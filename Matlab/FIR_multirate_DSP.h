//------------------------------------------- 
// designed with -- FIR_multirate_DSP.m -- 
// 18-Oct-2025
// Fs = 50000.00
// fstop = 3350.00
// fpass = 3100.00
// delta_pass =   0.01
// delta_stop_dB =  40.00
// MM = 4
// N_FIR_kernel = 116
// N_FIR_dec_int = 20
//------------------------------------------- 
 
#define N_DELAYS_FIR_kernel_MM 117
#define N_DELAYS_FIR_dec_int_40 6
#define N_DELAYS_FIR_dec_int_41 5
#define N_DELAYS_FIR_dec_int_42 5
#define N_DELAYS_FIR_dec_int_43 5

static short H_filter_FIR_kernel[N_DELAYS_FIR_kernel_MM]; 
static short H_filter_FIR_dec_40[N_DELAYS_FIR_dec_int_40]; 
static short H_filter_FIR_dec_41[N_DELAYS_FIR_dec_int_41]; 
static short H_filter_FIR_dec_42[N_DELAYS_FIR_dec_int_42]; 
static short H_filter_FIR_dec_43[N_DELAYS_FIR_dec_int_43]; 
static short H_filter_FIR_int_40[N_DELAYS_FIR_dec_int_40]; 
static short H_filter_FIR_int_41[N_DELAYS_FIR_dec_int_41]; 
static short H_filter_FIR_int_42[N_DELAYS_FIR_dec_int_42]; 
static short H_filter_FIR_int_43[N_DELAYS_FIR_dec_int_43]; 

const short b_FIR_kernel[117]={
     63,   -104,     -1,     39,    -15,    -55,
     12,     56,    -23,    -64,     32,     69,
    -46,    -74,     62,     77,    -80,    -78,
    101,     77,   -124,    -72,    149,     63,
   -176,    -50,    205,     32,   -235,     -8,
    267,    -22,   -298,     61,    330,   -108,
   -362,    166,    394,   -236,   -424,    323,
    452,   -430,   -478,    565,    502,   -742,
   -523,    986,    541,  -1354,   -555,   1987,
    565,  -3417,   -571,  10410,  16957,  10410,
   -571,  -3417,    565,   1987,   -555,  -1354,
    541,    986,   -523,   -742,    502,    565,
   -478,   -430,    452,    323,   -424,   -236,
    394,    166,   -362,   -108,    330,     61,
   -298,    -22,    267,     -8,   -235,     32,
    205,    -50,   -176,     63,    149,    -72,
   -124,     77,    101,    -78,    -80,     77,
     62,    -74,    -46,     69,     32,    -64,
    -23,     56,     12,    -55,    -15,     39,
     -1,   -104,     63,};

const short b_FIR_dec_int_40[6]={
    218,  -1026,   4930,   4930,  -1026,    218,};

const short b_FIR_dec_int_41[5]={
    248,  -1086,   7339,   2101,   -462,};

const short b_FIR_dec_int_42[5]={
     51,    -87,   8286,    -87,     51,};

const short b_FIR_dec_int_43[5]={
   -462,   2101,   7339,  -1086,    248,};

