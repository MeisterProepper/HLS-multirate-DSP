#include "FIR_HLS.h"

fir_data_t data_out;




// ---------------------------------------------------------------------------
// 1. FIR-Konfiguration
// ---------------------------------------------------------------------------
struct fir_ip_config : hls::ip_fir::params_t {
    static const unsigned num_coeffs   = 392;                  // Anzahl der Taps
    static const fir_data_t b_FIR[392];
    static const unsigned input_axi_width  = 16;
    const unsigned INPUT_FRACTIONAL_BITS = 15;
    static const unsigned coeff_width  = 16;
    static const unsigned output_width = 16;
    const unsigned OUTPUT_FRACTIONAL_BITS = 15;
    static const unsigned rate         = hls::ip_fir::single_rate;
    static const unsigned quantization = hls::ip_fir::quantize_only;
    static const bool     coeff_reload = false;
};



void FIR_HLS(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output){
    #pragma HLS INTERFACE mode=axis port=input
    #pragma HLS INTERFACE mode=axis port=output
    #pragma HLS INTERFACE mode=ap_ctrl_none port=return

    static hls::FIR<fir_ip_config> fir_core;
    
    fir_data_t data_in = input.read();
    fir_core.run(data_in, data_out);
    output.write(data_out);
}







