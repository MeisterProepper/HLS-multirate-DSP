#include "FIR_HLS.h"
#include <iostream>



void FIR_HLS(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output){
    #pragma HLS INTERFACE mode=axis port=input
    #pragma HLS INTERFACE mode=axis port=output
    #pragma HLS INTERFACE mode=ap_ctrl_none port=return


    output.write(FIR_filter(H_accu_FIR1, b_FIR, N_DELAYS_FIR,input.read()));
}


fir_data_t FIR_filter(accu_data_t FIR_delays1[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){
    #pragma HLS PIPELINE
	fir_data_t y;
    accu_data_t FIR_delays2[N_delays];
    accu_data_t FIR_delays3[N_delays/2];

    for(int i=0; i < (N_delays/2); i++){ // FIR filter routine
		FIR_delays3[i] = FIR_coe[i] * x_n;
    }		

    y = FIR_delays1[0] + FIR_delays3[0];

	for(int i=1; i < N_delays; i++){ // FIR filter routine
		FIR_delays3[i] = FIR_coe[i] * x_n;
        if (i < (N_delays/2)) {
            FIR_delays1[i-1] = FIR_delays1[i] + FIR_delays3[i];
        }
        else {
            FIR_delays1[i-1] = FIR_delays1[i] + FIR_delays3[N_delays-i-1];
        }
    }

	return y;
}