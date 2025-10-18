#include <hls_stream.h>
#include <ap_fixed.h>
#include "c:/HLS-multirate-DSP/Matlab/FIR_multirate_HLS.h"


typedef ap_fixed<16,1> fir_data_t; 

void FIR_HLS(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output);

fir_data_t FIR_filter(delay_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n);
