#include "HLS_FIR.h"

void HLS_FIR(hls::stream<short> &input, hls::stream<short> &output){
  #pragma HLS INTERFACE mode=axis port=input
  #pragma HLS INTERFACE mode=axis port=output
  #pragma HLS INTERFACE mode=ap_ctrl_none port=return
  fir_function(input, output);
}





void fir_function(hls::stream<short> &in, hls::stream<short> &out){
    out.write(FIR_filter(,15))
}


short FIR_filter(short FIR_delays[], short FIR_coe[], short int N_delays, short x_n, int shift){
    short i, y;
	int FIR_accu32=0;

    // delays BACKWARDS, coefficients in FORWARD direction
	FIR_delays[N_delays-1] = x_n;	// read input sample from ADC 
    // accumulate in 32 bit variable
	FIR_accu32	= 0;				// clear accu
	for(i=0; i < N_delays; i++)		// FIR filter routine
		FIR_accu32 += FIR_delays[N_delays-1-i] * FIR_coe[i];
	
    // loop to shift the delays
	for(i=1; i < N_delays; i++)				
		FIR_delays[i-1] = FIR_delays[i];

    // shift back by 15 bit to obtain short int 16 bit output 
	y = (short) (FIR_accu32 >>shift);
	return y;
}



