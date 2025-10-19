#include <hls_stream.h>
#include "../../Matlab/FIR_multirate_DSP.h"



void FIR_HLS(hls::stream<short> &input, hls::stream<short> &output);

short FIR_filter(short FIR_delays[], const short FIR_coe[], short int N_delays, short x_n, int shift);
