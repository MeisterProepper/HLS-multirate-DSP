#include "FIR_HLS.h"




void FIR_HLS(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output){
    #pragma HLS INTERFACE mode=axis port=input
    #pragma HLS INTERFACE mode=axis port=output
    #pragma HLS INTERFACE mode=ap_ctrl_none port=return

    #pragma HLS PIPELINE
    
    ap_fixed<32,1> FIR_accu32=0;

    fir_shiftreg.shift(input.read());

	for(int i= 0; i < N_DELAYS_FIR-1; i++){
		FIR_accu32 += fir_shiftreg.read(i) * b_FIR[i];
		}    

    output.write(FIR_accu32);
}

