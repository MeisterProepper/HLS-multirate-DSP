#include <hls_stream.h>
#include <ap_fixed.h>
#include "../../Matlab/FIR_multirate_HLS.h"


typedef ap_fixed<16,1> fir_data_t; 
typedef ap_fixed<32,1> accu_data_t; 
static accu_data_t H_accu_FIR_kernel[N_DELAYS_FIR_kernel_MM];
static accu_data_t H_accu_FIR_dec_40[N_DELAYS_FIR_dec_int_40]; 
static accu_data_t H_accu_FIR_dec_41[N_DELAYS_FIR_dec_int_41]; 
static accu_data_t H_accu_FIR_dec_42[N_DELAYS_FIR_dec_int_42]; 
static accu_data_t H_accu_FIR_dec_43[N_DELAYS_FIR_dec_int_43];
static accu_data_t H_accu_FIR_int_40[N_DELAYS_FIR_dec_int_40]; 
static accu_data_t H_accu_FIR_int_41[N_DELAYS_FIR_dec_int_41]; 
static accu_data_t H_accu_FIR_int_42[N_DELAYS_FIR_dec_int_42]; 
static accu_data_t H_accu_FIR_int_43[N_DELAYS_FIR_dec_int_43];  


void FIR_HLS(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output);

fir_data_t FIR_filter(accu_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n);

void DECIMATOR(hls::stream<fir_data_t> &in, hls::stream<fir_data_t> &out);
void INTERPOLATOR(hls::stream<fir_data_t> &in, hls::stream<fir_data_t> &out);