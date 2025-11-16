//------------------------------------------- 
// designed with -- FIR_multirate_HLS.m -- 
// 15-Nov-2025
// Fs = 50000.00
// fstop = 3350.00
// fpass = 3100.00
// delta_pass =   0.01
// delta_stop_dB =  40.00
// MM = 4
// N_FIR_kernel = 123
// N_FIR_dec_int_1 = 5
// N_FIR_dec_int_2 = 10
//------------------------------------------- 
 
#include <ap_fixed.h> 
 
typedef ap_fixed<16,1> coef_data_t; 
typedef ap_fixed<16,1> delay_data_t; 
 
#define N_DELAYS_FIR_kernel_MM 124
#define N_DELAYS_FIR_dec_int_1_20 3
#define N_DELAYS_FIR_dec_int_1_21 3

#define N_DELAYS_FIR_dec_int_2_20 6
#define N_DELAYS_FIR_dec_int_2_21 5

static delay_data_t H_filter_FIR_kernel[N_DELAYS_FIR_kernel_MM]; 
static delay_data_t H_filter_FIR_dec_20[N_DELAYS_FIR_dec_int_1_20]; 
static delay_data_t H_filter_FIR_dec_21[N_DELAYS_FIR_dec_int_1_21]; 
static delay_data_t H_filter_FIR_int_20[N_DELAYS_FIR_dec_int_1_20]; 
static delay_data_t H_filter_FIR_int_21[N_DELAYS_FIR_dec_int_1_21]; 
static delay_data_t H_filter_FIR_dec_20[N_DELAYS_FIR_dec_int_2_20]; 
static delay_data_t H_filter_FIR_dec_21[N_DELAYS_FIR_dec_int_2_21]; 
static delay_data_t H_filter_FIR_int_20[N_DELAYS_FIR_dec_int_2_20]; 
static delay_data_t H_filter_FIR_int_21[N_DELAYS_FIR_dec_int_2_21]; 

const coef_data_t b_FIR_kernel[124]={
 0.001530, -0.002912, 0.000811, 0.000938, -0.000937, -0.001138,
 0.000905, 0.001083, -0.001219, -0.001154, 0.001507, 0.001118,
 -0.001891, -0.001049, 0.002298, 0.000899, -0.002745, -0.000672,
 0.003211, 0.000350, -0.003690, 0.000075, 0.004165, -0.000613,
 -0.004626, 0.001274, 0.005053, -0.002067, -0.005431, 0.003002,
 0.005736, -0.004086, -0.005949, 0.005334, 0.006038, -0.006750,
 -0.005972, 0.008347, 0.005727, -0.010151, -0.005249, 0.012181,
 0.004490, -0.014483, -0.003375, 0.017116, 0.001804, -0.020188,
 0.000384, 0.023879, -0.003446, -0.028515, 0.007857, 0.034750,
 -0.014594, -0.044057, 0.026051, 0.060557, -0.050098, -0.101619,
 0.136618, 0.462714, 0.462714, 0.136618, -0.101619, -0.050098,
 0.060557, 0.026051, -0.044057, -0.014594, 0.034750, 0.007857,
 -0.028515, -0.003446, 0.023879, 0.000384, -0.020188, 0.001804,
 0.017116, -0.003375, -0.014483, 0.004490, 0.012181, -0.005249,
 -0.010151, 0.005727, 0.008347, -0.005972, -0.006750, 0.006038,
 0.005334, -0.005949, -0.004086, 0.005736, 0.003002, -0.005431,
 -0.002067, 0.005053, 0.001274, -0.004626, -0.000613, 0.004165,
 0.000075, -0.003690, 0.000350, 0.003211, -0.000672, -0.002745,
 0.000899, 0.002298, -0.001049, -0.001891, 0.001118, 0.001507,
 -0.001154, -0.001219, 0.001083, 0.000905, -0.001138, -0.000937,
 0.000938, 0.000811, -0.002912, 0.001530,};

const coef_data_t b_FIR_dec_int_1_20[3]={
 -0.049932, 0.464577, 0.085941,};

const coef_data_t b_FIR_dec_int_1_21[3]={
 0.085941, 0.464577, -0.049932,};

const coef_data_t b_FIR_dec_int_2_20[6]={
 0.010899, -0.063144, 0.300869, 0.300869, -0.063144, 0.010899,};

const coef_data_t b_FIR_dec_int_2_21[5]={
 0.003874, -0.005125, 0.506629, -0.005125, 0.003874,};

