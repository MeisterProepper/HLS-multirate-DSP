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

int main(){

    FILE* stimfile;
    // Open stimulus .dat file for reading
    stimfile = fopen("stimulus_01.dat", "r");    
    if (stimfile == NULL) {
        printf("ERROR: Can't open stimulus_01.dat\n");
        exit(999);
        }
    else {
        int line_no = 0;
        double dummy1;
        printf("INFO: Reading stimulus_01.dat\n");
        while (!feof(stimfile)) {
            int count = fscanf(stimfile, "%lf", &dummy1);

            if (count == EOF || count < 1)
                break; // nichts mehr lesbar

            printf("INFO: Value %lf\n", dummy1);
            line_no++;
        }
    printf("INFO: Read %d samples\n", line_no);
    fclose(stimfile);
    }
}