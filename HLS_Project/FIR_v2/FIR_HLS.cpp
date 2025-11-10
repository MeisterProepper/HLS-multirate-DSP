#include "FIR_HLS.h"




void FIR_HLS(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output){
    #pragma HLS INTERFACE mode=axis port=input
    #pragma HLS INTERFACE mode=axis port=output
    #pragma HLS INTERFACE mode=ap_ctrl_none port=return

    output.write(FIR_filtertest(H_filter_FIR, b_FIR, N_DELAYS_FIR,input.read()));
}




fir_data_t FIR_filter(delay_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){
    #pragma HLS PIPELINE
	fir_data_t y;
	ap_fixed<32,2> FIR_accu32=0;

	FIR_delays[N_delays-1] = x_n;	// read input sample from ADC 
	FIR_accu32	= 0;				// clear accu
	for(int i=0; i < N_delays; i++)		// FIR filter routine
		FIR_accu32 += FIR_delays[N_delays-1-i] * FIR_coe[i];

	for(int i=1; i < N_delays; i++)				
		FIR_delays[i-1] = FIR_delays[i];
 
	y = (fir_data_t) (FIR_accu32);
	return y;
}


fir_data_t FIR_filtertest(delay_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){
    #pragma HLS PIPELINE
	fir_data_t y;

    y = FIR_delays[0] + x_n * FIR_coe[0];

	for(int i=1; i < N_delays; i++)		// FIR filter routine
		FIR_delays[i-1] = FIR_delays[i] + FIR_coe[i] * x_n;

	return y;
}