#include <hls_stream.h>
#include <ap_fixed.h>
#include <ap_shift_reg.h>
#include "../../Matlab/FIR_normal_HLS.h"


typedef ap_fixed<16,1> fir_data_t; 
typedef ap_fixed<32,1> accu_data_t; 
static accu_data_t H_accu_FIR[392];

void FIR_HLS(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output);


fir_data_t FIR_filter(accu_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n);