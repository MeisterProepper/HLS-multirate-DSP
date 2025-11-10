#include "FIR_HLS.h"




void FIR_HLS(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output){
    #pragma HLS INTERFACE mode=axis port=input
    #pragma HLS INTERFACE mode=axis port=output
    #pragma HLS INTERFACE mode=ap_ctrl_none port=return

    output.write(FIR_filter(H_filter_FIR, b_FIR, N_DELAYS_FIR,input.read()));
}


fir_data_t FIR_filter(delay_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){
    #pragma HLS PIPELINE
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