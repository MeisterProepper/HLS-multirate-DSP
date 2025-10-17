#include "HLS_FIR.h"




void HLS_FIR(hls::stream<short> &input, hls::stream<short> &output){
  #pragma HLS INTERFACE mode=axis port=input
  #pragma HLS INTERFACE mode=axis port=output
  #pragma HLS INTERFACE mode=ap_ctrl_none port=return
  fir_function(input, output);
}






void fir_function(hls::stream<short> &in, hls::stream<short> &out){
    short test = in.read();
    short test2 = FIR_filter<N_DELAYS_FIR>(H_filter_FIR, b_FIR, test, 15);
    out.write(test2);
}

template<int N_delays>
short FIR_filter(short FIR_delays[], const short FIR_coe[], short x_n, int shift){
    #pragma HLS INLINE off
    #pragma HLS DEPENDENCE variable=FIR_delays inter false
    //#pragma HLS ARRAY_PARTITION variable=FIR_delays complete dim=1
    short  y;
	int FIR_accu32=0;
    //#pragma HLS dataflow
    // delays BACKWARDS, coefficients in FORWARD direction

     // loop to shift the delays
	for(int i=0; i < N_delays-1; i++)	{
        //#pragma HLS UNROLL
        FIR_delays[i] = FIR_delays[i+1];
        }	

	FIR_delays[N_delays-1] = x_n;	// read input sample from ADC 

    // accumulate in 32 bit variable
	FIR_accu32	= 0;				// clear accu
	for(int i=0; i < N_delays; i++){ // FIR filter routine
        FIR_accu32 += FIR_delays[N_delays-1-i] * FIR_coe[i];
        }		

    // shift back by 15 bit to obtain short int 16 bit output 
	y = (short) (FIR_accu32 >>shift);
	return y;
}



