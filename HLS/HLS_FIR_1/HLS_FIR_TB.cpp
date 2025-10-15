#include "HLS_FIR.h"
#include <cstdlib>
#include <cstring>
#include <iostream>
#include <sstream>
#include <stdio.h>

#include <fstream>
#include <sstream>
#include <string>


#define MAX_SAMPLES 4096
static hls::stream<short> test_input;
static hls::stream<short> test_output;
int main(){
    int line_no = 0;
    FILE* stimfile;
    // Open stimulus .dat file for reading
    stimfile = fopen("stimulus_01.dat", "r");    
    if (stimfile == NULL) {
        printf("ERROR: Can't open stimulus_01.dat\n");
        exit(999);
        }
    else {
        
        double dummy1;
        printf("INFO: Reading stimulus_01.dat\n");
        while (!feof(stimfile)) {
            int count = fscanf(stimfile, "%lf", &dummy1);

            if (count == EOF || count < 1)
                break; // nichts mehr lesbar

            test_input.write(dummy1);
            //printf("INFO: Value %lf\n", dummy1);
            line_no++;
        }
        
        printf("INFO: Read %d samples\n", line_no);
        fclose(stimfile);
    }

    for (int i = 0; i< line_no; i++) {
        HLS_FIR(test_input, test_output);       
        printf("INFO: Value %d\n", test_output.read());
    }

    
}