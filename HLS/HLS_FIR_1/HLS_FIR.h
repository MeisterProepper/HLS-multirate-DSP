#include <hls_stream.h>






void fir_function(hls::stream<short> &in, hls::stream<short> &out);
short FIR_filter(short FIR_delays[], short FIR_coe[], short int N_delays, short x_n, int shift);