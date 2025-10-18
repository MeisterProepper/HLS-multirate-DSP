#include "FIR_HLS.h"
#include <hls_stream.h>
#include <iostream>
#include <fstream>
#include <cmath>
#include <iomanip>
#include <cstdlib>

#define MAX_SAMPLES 4096
#define TOLERANCE   0.002

// Stream definitions
static hls::stream<fir_data_t> input_stream;
static hls::stream<fir_data_t> reference_stream;
static hls::stream<fir_data_t> output_stream;

// Global counters
int num_mismatches = 0;
int num_input_samples = 0;
int num_reference_samples = 0;

// File names
const char INPUT_FILENAME[]     = "c:/HLS-multirate-DSP/Matlab/TS_HLS_multirate.dat";
const char REFERENCE_FILENAME[] = "c:/HLS-multirate-DSP/Matlab/TS_HLS_multirate.res";

// ------------------------------------------------------------
// Helper function: read stimulus file into HLS stream
// ------------------------------------------------------------
void read_test_file(const char* filename, hls::stream<fir_data_t>& stream, int& sample_count) {
    FILE* file = fopen(filename, "r");
    if (file == nullptr) {
        std::cerr << "ERROR: Cannot open file: " << filename << std::endl;
        exit(EXIT_FAILURE);
    }

    double value = 0.0;
    std::cout << "INFO: Reading " << filename << std::endl;

    while (fscanf(file, "%lf", &value) == 1) {
        stream.write(value);
        sample_count++;
        if (sample_count >= MAX_SAMPLES) {
            std::cerr << "WARNING: Maximum sample limit (" << MAX_SAMPLES << ") reached." << std::endl;
            break;
        }
    }

    fclose(file);
    std::cout << "INFO: Read " << sample_count << " samples from " << filename << std::endl;
}

// ------------------------------------------------------------
// Main testbench
// ------------------------------------------------------------
int main() {
    // Read input and reference data
    read_test_file(INPUT_FILENAME, input_stream, num_input_samples);
    read_test_file(REFERENCE_FILENAME, reference_stream, num_reference_samples);

    if (num_input_samples != num_reference_samples) {
        std::cerr << "ERROR: Input and reference data lengths do not match!" << std::endl;
        return EXIT_FAILURE;
    } else {
        std::cout << "INFO: Input and reference data lengths match." << std::endl;
    }

    // Run DUT for each input sample
    for (int i = 0; i < num_input_samples; i++) {
        FIR_HLS(input_stream, output_stream);
    }


    // Compare DUT output against reference data
    for (int i = 0; i < num_input_samples; i++) {
        fir_data_t ref_value = reference_stream.read();
        fir_data_t dut_value = output_stream.read();

        if (fabs(ref_value.to_double() - dut_value.to_double()) > TOLERANCE) {
            std::cout << "Mismatch at sample " << std::setw(4) << i
                      << ": ref=" << std::setw(6) << ref_value
                      << ", dut=" << std::setw(6) << dut_value << std::endl;
            num_mismatches++;
        }
    }

    // ------------------------------------------------------------
    // Test summary
    // ------------------------------------------------------------
    std::cout << "---------------------------------------" << std::endl;
    std::cout << "Testbench Results" << std::endl;
    std::cout << "Samples processed : " << num_input_samples << std::endl;
    std::cout << "Mismatches        : " << num_mismatches << std::endl;

    if (num_mismatches == 0)
        std::cout << "Status: PASS [OK]" << std::endl;
    else
        std::cout << "Status: FAIL [!!] (" << num_mismatches << " samples out of tolerance)" << std::endl;

    std::cout << "---------------------------------------" << std::endl;

    return 0;
}

