#include "FIR_HLS.h"
#include <iterator>


static short mod_value=0;
static short y1_phase0=0;
static short y1_phase1=0;
static short y1_phase2=0;
static short y1_phase3=0;
static short y1=0;
static short y2=0;
short data_out = 0;

void FIR_HLS(hls::stream<short> &input, hls::stream<short> &output){
    #pragma HLS INTERFACE mode=axis port=input
    #pragma HLS INTERFACE mode=axis port=output
    #pragma HLS INTERFACE mode=ap_ctrl_none port=return


    short data_in = input.read();

    switch (mod_value) {
        case 0:{
                y1_phase0 = FIR_filter(H_filter_FIR_dec_40, b_FIR_dec_int_40, N_DELAYS_FIR_dec_int_40, data_in, 15);
                y1=y1_phase0+y1_phase1+y1_phase2+y1_phase3;
                y2 = FIR_filter(H_filter_FIR_kernel, b_FIR_kernel, N_DELAYS_FIR_kernel_MM, y1, 15);                
                data_out = FIR_filter(H_filter_FIR_int_40, b_FIR_dec_int_40, N_DELAYS_FIR_dec_int_40, y2, 13);
                mod_value=1;
            }
            break;
        case 1:{
                y1_phase1 = FIR_filter(H_filter_FIR_dec_43, b_FIR_dec_int_43, N_DELAYS_FIR_dec_int_43, data_in, 15);
                data_out = FIR_filter(H_filter_FIR_int_41, b_FIR_dec_int_41, N_DELAYS_FIR_dec_int_41, y2, 13);
                mod_value=2;
            }
            break;
        case 2:{
                y1_phase2 = FIR_filter(H_filter_FIR_dec_42, b_FIR_dec_int_42, N_DELAYS_FIR_dec_int_42, data_in, 15);
                data_out = FIR_filter(H_filter_FIR_int_42, b_FIR_dec_int_42, N_DELAYS_FIR_dec_int_42, y2, 13);
                mod_value=3;
            }
            break;
        case 3:{
                y1_phase3 = FIR_filter(H_filter_FIR_dec_41, b_FIR_dec_int_41, N_DELAYS_FIR_dec_int_41, data_in, 15);
                data_out = FIR_filter(H_filter_FIR_int_43, b_FIR_dec_int_43, N_DELAYS_FIR_dec_int_43, y2, 13);
                mod_value=0;
            }
            break;
    }

    output.write(data_out);
}




short FIR_filter(short FIR_delays[], const short FIR_coe[], short int N_delays, short x_n, int shift){
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


