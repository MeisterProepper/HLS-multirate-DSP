#include "HLS_FIR.h"
#include <cstdlib>
#include <cstring>
#include <iostream>
#include <sstream>
#include <stdio.h>

#include <fstream>
#include <sstream>
#include <string>
#include <iomanip>  

#define MAX_SAMPLES 4096
static hls::stream<short> test_input;
static hls::stream<short> test_comparison;
static hls::stream<short> test_output;
int mismatches = 0;
int lines_dat = 0;
int lines_res = 0;
FILE* stimfile;

char dat_filename[64] = {"stimulus_01.dat"};
char res_filename[64] = {"stimulus_01.res"};

void read_tb_file(char filename[64], hls::stream<short> &streamdata, int &file_length){
    stimfile = fopen(filename, "r");  
    if (stimfile == NULL) {
        printf("ERROR: Can't open %s\n", filename);
        exit(999);
    }
    else {
        
        double dummy1;
        printf("INFO: Reading %s\n", filename);
        while (!feof(stimfile)) {
            int count = fscanf(stimfile, "%lf", &dummy1);

            if (count == EOF || count < 1)
                break;

            streamdata.write(dummy1);
            file_length++;
        }
        
        printf("INFO: Read %d samples\n", file_length);
        fclose(stimfile);
    }
}

int main(){
    
    // Open files for reading
    read_tb_file(dat_filename, test_input, lines_dat);
    read_tb_file(res_filename, test_comparison, lines_res);
    
    for (int i = 0; i< lines_dat; i++) {
        HLS_FIR(test_input, test_output);
    }

    for (int i = 0; i< lines_dat; i++) {       
        printf("INFO: Value %d\n", test_output.read());
    }

    std::cout << "---------------------------------------\n";
    std::cout << "Testbench Results\n";
    std::cout << "Samples processed: " << lines_dat << "\n";
    std::cout << "Mismatches: " << mismatches << "\n";

    if (mismatches == 0)
        std::cout << "Status: PASS [OK]\n";
    else
        std::cout << "Status: FAIL [!!]\n";

    std::cout << "---------------------------------------\n";
    
}