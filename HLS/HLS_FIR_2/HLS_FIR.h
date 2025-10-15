#include <hls_stream.h>
#include "FIR_normal_DSP.h"



void HLS_FIR(hls::stream<short> &input, hls::stream<short> &output);
void fir_function(hls::stream<short> &in, hls::stream<short> &out);
short FIR_filter(short FIR_delays[], const short FIR_coe[], short int N_delays, short x_n, int shift);