#include <hls_stream.h>
#include <ap_fixed.h>
#include <ap_shift_reg.h>
#include "../../Matlab/FIR_normal_HLS.h"


typedef ap_fixed<16,1> fir_data_t; 

static ap_shift_reg<delay_data_t,N_DELAYS_FIR> fir_shiftreg;

void FIR_HLS(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output);

