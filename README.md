# Multi-rate filters in high-level synthesis (HLS)
This project investigates various implementation strategies for a multi-rate filter within high-level synthesis (HLS).
The aim is to analyse the effects of different optimisation approaches and architectural decisions on the synthesis results, latency and resource utilisation.


![Filter](DEC_KERNEL_INT.png)

## Objective

- Implementation of a multi-rate filter entirely in HLS
- Comparison of different implementation strategies (standard code, optimisation, IP blocks)
- Investigation of the influence of pipelining, loop optimisation and filter partitioning on the synthesis results

## Technical parameters


| Parameter | Value |
|-----|-----------|
| Samplerate | 50 kHz |
| Sampling factor | 4 |
| Filtertype | FIR |
| fpass | 3,1 kHz |
| fstop | 3,35 kHz |
| Target platform | Xilinx Kria KV260 |
| Toolchain | Xilinx Vivado / Vitis 2024.2 |


## HLS Wrapper
![Filter](Filter.png)


In High-Level Synthesis (HLS), the wrapper serves as the top-level interface between the algorithmic description of the filter and the hardware synthesis environment.
It defines how data is passed into and out of the design, manages streaming or block-based processing, and specifies synthesis directives for interfaces and control signals.

### Purpose
The HLS wrapper encapsulates the FIR or multirate filter implementation and exposes a hardware-compatible interface that can be synthesized into RTL.
It also provides a clear separation between:
- the algorithmic core (pure signal processing logic) and
- the hardware interface layer (AXI, handshake, clock, reset, etc.).

This modular approach simplifies verification and enables consistent reuse of the same filter core in different hardware contexts (e.g., standalone block, IP core, or system integration).

### Structure
A typical HLS wrapper includes:
- Function prototype: defines all top-level ports and their data types
- Interface pragmas: specify the communication type (e.g., AXI stream or AXI Lite)
- Internal call: connects the wrapper to the actual processing function (e.g., fir_core())


### Example

```
void FIR_HLS(hls::stream<short> &input, hls::stream<short> &output){
  #pragma HLS INTERFACE mode=axis port=input
  #pragma HLS INTERFACE mode=axis port=output
  #pragma HLS INTERFACE mode=ap_ctrl_none port=return
  fir_function(input, output);
}
```
- _hls::stream<short> &input_ specifies that the data is available via the _input_ port as a stream in short format, i.e. only one arrives at a time; the same applies to _output_. The direction of the data flow is only determined with the function.
- Since the wrapper function and thus also the main function are required, the interfaces still need to be defined. To do this, _#pragma HLS INTERFACE mode=axis port=input_ is used, which specifies that the input port should be an AXI stream interface.
- The directive _#pragma HLS INTERFACE mode=ap_ctrl_none port=return_ removes the control ports. These are not necessary, as control is data-driven via the Axi Stream interface.

### Benefits
- Provides a consistent hardware interface across all FIR and multirate variants
- Simplifies system integration into larger HLS or RTL environments
- Allows unified testing with the same interface in simulation and synthesis
- Keeps algorithm and interface design cleanly separated


## Implementation Variants of FIR Filters
To ensure an efficient implementation of multirate filters, the design first focuses on different FIR filter architectures.
These filters serve as the foundation for the later multirate structures, such as decimators and interpolators.
By analyzing and implementing several FIR variants, the goal is to identify architectural trade-offs between performance, resource utilization, and synthesis efficiency in HLS.


### Direct form FIR filter
![Filter](Direct_FIR.png)

The direct form FIR filter implements the convolution sum directly:
```math
y[n]= \sum_{k=0}^{N−1​}b[k] \cdot x[n−k]
```
Each tap multiplies a delayed version of the input signal by a corresponding coefficient.
The results are then summed to produce the output sample.

#### DSP code of the direct form FIR filter 
A classical DSP implementation of this filter typically uses fixed-point arithmetic with standard C types such as short and int.

```
short FIR_filter(short FIR_delays[], const short FIR_coe[], short int N_delays, short x_n, int shift){
	short i, y;
	int FIR_accu32=0;

	FIR_delays[N_delays-1] = x_n;

	FIR_accu32	= 0;		
	for(i=0; i < N_delays; i++)	
		FIR_accu32 += FIR_delays[N_delays-1-i] * FIR_coe[i];
	
	for(i=1; i < N_delays; i++)				
		FIR_delays[i-1] = FIR_delays[i];

	y = (short) (FIR_accu32 >> shift);
	return y;
}
```

The implementation was straightforward, as the DSP code was already available.
However, this version is not optimized for HLS. It contains two separate loops: one for the filter calculation and another for updating the shift register.
Even with appropriate HLS directives, it is not possible to efficiently merge these loops into a single pipeline in hardware.
See the table below for a comparison of resource usage and performance.

| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal DSP code 			|  7940  |  167  |  134  |  2  |  1  |
|  DSP code with #pragmas   |  80  |  9259 |  4937 | 0  |  81 |





#### HLS optimized code of the direct form FIR filter 
For the HLS-optimized version, the two loops from the DSP reference are merged into a single loop, enabling fully pipelined execution.
Additionally, fixed-point data types (ap_int or ap_fixed) are used instead of standard C integers.
This removes the need for manual shifting and casting, simplifies arithmetic operations, and ensures bit-accurate hardware synthesis.



```
fir_data_t FIR_filter(delay_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){
	fir_data_t  y;

	ap_fixed<32,1> FIR_accu32=0;
		
	for(int i= N_delays-1; i >= 0; i--){
		FIR_delays[i] = FIR_delays[i-1];
		FIR_accu32 += FIR_delays[i] * FIR_coe[i];
		}

	FIR_accu32 += x_n * FIR_coe[0];
	FIR_delays[0] = x_n;
	y = FIR_accu32;
	return y;
}
```




| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal HLS code 			|  3980  |  150  |  239  |  1  |  2  |
|  HLS code with #pragmas   |  3260 | 5663  |  9408  |  1 |  81  |



#### HLS optimized alternative code with SRL of the direct form FIR filter 

In the HLS-optimized variant using Shift Register Logic (SRL), the filter uses a hardware SRL primitive to automatically implement the shift register.
Note: This version cannot be implemented as a separate function, because SRLs cannot be passed as function arguments in HLS.
Instead, the SRL-based implementation must reside directly in the main top-level function.

- The shift register loop is eliminated, as the HLS SRL primitive handles all data shifting automatically.
- Only the accumulation loop remains for computing the FIR output.
- Fixed-point types (ap_int or ap_fixed) are used to avoid manual shifting and casting.
- The design allows fully pipelined execution, reducing latency and improving resource usage.

```

ap_fixed<32,1> FIR_accu32=0;
fir_shiftreg.shift(input.read());
for(int i= 0; i < N_DELAYS_FIR-1; i++){
	FIR_accu32 += fir_shiftreg.read(i) * b_FIR[i];
}    
output.write(FIR_accu32);

```

| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal HLS-SRL code 			|  3970  |  150  |  469 |  0  |  1  |
|  HLS-SRL code with #pragmas   |  3910  |  5574  |  5660 |  0 |  81 |



### Transposed form FIR filter
![Filter](Transposed_FIR.png)

The transposed FIR structure is obtained by reversing the signal flow of the direct form.
Instead of delaying the input samples, the partial sums are delayed and accumulated as new input samples arrive.


```
fir_data_t FIR_filter(accu_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){
    #pragma HLS PIPELINE
	fir_data_t y;

    y = FIR_delays[0] + x_n * FIR_coe[0];

	for(int i=1; i < N_delays; i++)
		FIR_delays[i-1] = FIR_delays[i] + FIR_coe[i] * x_n;

	return y;
}
```





| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal HLS code 			|  3960 |  85  |  229 |  2  |  2  |
|  HLS code with #pragmas   |  10 |   3675  |  6760  |  0 |  208  |


### Folded form FIR filter
![Filter](Folded_FIR.png)

The folded FIR filter reduces hardware resources by reusing functional units (e.g., multipliers and adders) over multiple clock cycles.
Instead of computing all taps in parallel, a smaller number of multipliers is time-multiplexed across the filter taps.


```
folded code
```

| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal HLS code 			|   |   |   |   |   |
|  HLS code with #pragmas   |   |   |   |   |   |



### Summary of FIR Variants





## Multirate FIR Filter



After the single-rate FIR architectures have been analyzed and optimized, the next step is to extend these implementations to a multirate filter system.
This system is composed of three main components — a decimator, a kernel filter, and an interpolator — forming a complete sample-rate conversion chain.
The objective is to evaluate the efficiency of these multirate structures in High-Level Synthesis (HLS) and to assess how architectural decisions (e.g., FIR structure, use of SRL, and polyphase decomposition) affect synthesis performance, latency, and resource utilization.


### Concept and System Overview

A multirate system modifies the sampling rate of a signal by integer or fractional factors.
It typically includes:

- Decimator — reduces the sampling rate by a factor M after low-pass filtering to prevent aliasing.
- Kernel Filter — performs core filtering or spectral shaping at the reduced rate, enabling computational savings.
- Interpolator — increases the sampling rate by a factor L through zero-insertion and low-pass filtering to reconstruct the continuous-time equivalent.

The overall structure is illustrated below:











![Filter](DEC_KERNEL_INT.png)











![Filter](Filter_multirate.png)



### Multirate Filter — Variant Combinations

| Variant # | Decimator FIR | Kernel FIR    | Interpolator FIR | Latency [ns] | FF  | LUT  | BRAM | DSP |
|-----------|---------------|---------------|-----------------|--------------|-----|------|------|-----|
| 1         | Direct        | Direct        | Direct          |              |     |      |      |     |
| 2         | Direct        | Direct        | Transposed      |              |     |      |      |     |
| 3         | Direct        | Transposed    | Direct          |              |     |      |      |     |
| 4         | Direct        | Transposed    | Transposed      |              |     |      |      |     |
| 5         | Direct        | Folded        | Direct          |              |     |      |      |     |
| 6         | Direct        | Folded        | Transposed      |              |     |      |      |     |
| 7         | Transposed    | Direct        | Direct          |              |     |      |      |     |
| 8         | Transposed    | Direct        | Transposed      |              |     |      |      |     |
| 9         | Transposed    | Transposed    | Direct          |              |     |      |      |     |
| 10        | Transposed    | Transposed    | Transposed      |              |     |      |      |     |
| 11        | Transposed    | Folded        | Direct          |              |     |      |      |     |
| 12        | Transposed    | Folded        | Transposed      |              |     |      |      |     |







## Testbench
Each HLS variant includes a dedicated **C++ testbench** that verifies the functional correctness of the filter design against MATLAB-generated reference data.

### Test Flow

1. **Input Signal Loading:**
The testbench reads a precomputed test signal from a `.dat` file located in the `Matlab/` directory.  
   Each line of the file represents one sample of the input signal (typically a short or floating-point value).
2. **Filter Execution:**
The main HLS function (e.g., HLS_FIR() ) is called with the loaded samples as input.
The testbench processes all samples sequentially and stores the output in a results buffer.
3. **Reference Comparison:**
After processing, the testbench loads the expected output values from a `.res` file located in the `Matlab/` directory and compares them with the HLS results.
The comparison can be based on absolute error, mean squared error (MSE), or a tolerance threshold.
4. **Result Reporting:**
The testbench prints a concise summary to the console, including the number of mismatches and the overall pass/fail status:
```
---------------------------------------
Testbench Results
Samples processed: 1024
Mismatches: 0
Status: PASS ✅
---------------------------------------
```

### Integration with HLS
During synthesis, this testbench is used for both C-simulation and C/RTL co-simulation in Vivado or Vitis HLS.
It allows functional validation before synthesis and direct comparison between the C++ model and the generated HDL implementation.




## Results

| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  1 | 7940  |  167 | 134  | 2  | 1  |
|  2 |  80 |  9259 |  4937 | 0  |  81 |
|  3 |   |   |   |   |   |
|  4 |  2680 | 698  | 937  | 0  | 3  |
|  5 |  990 | 2630  |  2552 | 1  |  81 |
|  6 |   |   |   |   |   |



## 🧩 Open Points and Known Issues

### ✅ To-Do
**Integration of the Xilinx FIR IP Core:**
- The current implementation uses the function stubs and coefficient setup, but the actual instantiation of the `hls::FIR object` and correct parameterization (`hls::ip_fir::params_t`) are still pending.


### ⚠️ Known Issues
**DSP Testbench Overflow:**
- The testbench for the DSP baseline version (non-multirate) occasionally triggers a buffer overflow during simulation.

**Multirate Testbench Mismatch (Samples 280–300):**
- Both multirate versions (DSP and HLS) show output mismatches between sample index 280 and 300. The issue appears consistently.






