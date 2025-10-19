#include <hls_stream.h>
#include <ap_fixed.h>
//#include "../../Matlab/FIR_normal_HLS.h"
#include "hls_fir.h"

typedef ap_fixed<16,1> fir_data_t; 

void FIR_HLS(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output);




