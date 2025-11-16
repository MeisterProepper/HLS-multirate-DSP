//------------------------------------------- 
// designed with -- FIR_multirate_HLS.m -- 
// 15-Nov-2025
// Fs = 50000.00
// fstop = 3350.00
// fpass = 3100.00
// delta_pass =   0.01
// delta_stop_dB =  40.00
// MM = 4
// N_FIR_kernel = 116
// N_FIR_dec_int = 20
//------------------------------------------- 
 
#include <ap_fixed.h> 
 
typedef ap_fixed<16,1> coef_data_t; 
typedef ap_fixed<16,1> delay_data_t; 
 
#define N_DELAYS_FIR_kernel_MM 117
#define N_DELAYS_FIR_dec_int_40 6
#define N_DELAYS_FIR_dec_int_41 5
#define N_DELAYS_FIR_dec_int_42 5
#define N_DELAYS_FIR_dec_int_43 5

static delay_data_t H_filter_FIR_kernel[N_DELAYS_FIR_kernel_MM]; 
static delay_data_t H_filter_FIR_dec_40[N_DELAYS_FIR_dec_int_40]; 
static delay_data_t H_filter_FIR_dec_41[N_DELAYS_FIR_dec_int_41]; 
static delay_data_t H_filter_FIR_dec_42[N_DELAYS_FIR_dec_int_42]; 
static delay_data_t H_filter_FIR_dec_43[N_DELAYS_FIR_dec_int_43]; 
static delay_data_t H_filter_FIR_int_40[N_DELAYS_FIR_dec_int_40]; 
static delay_data_t H_filter_FIR_int_41[N_DELAYS_FIR_dec_int_41]; 
static delay_data_t H_filter_FIR_int_42[N_DELAYS_FIR_dec_int_42]; 
static delay_data_t H_filter_FIR_int_43[N_DELAYS_FIR_dec_int_43]; 

const coef_data_t b_FIR_kernel[117]={
 0.001916, -0.003186, -0.000023, 0.001176, -0.000473, -0.001665,
 0.000354, 0.001696, -0.000699, -0.001956, 0.000989, 0.002109,
 -0.001414, -0.002263, 0.001894, 0.002354, -0.002457, -0.002386,
 0.003088, 0.002336, -0.003791, -0.002189, 0.004557, 0.001926,
 -0.005383, -0.001530, 0.006261, 0.000977, -0.007180, -0.000248,
 0.008134, -0.000686, -0.009106, 0.001857, 0.010085, -0.003300,
 -0.011058, 0.005063, 0.012009, -0.007213, -0.012925, 0.009846,
 0.013792, -0.013108, -0.014599, 0.017241, 0.015322, -0.022642,
 -0.015960, 0.030104, 0.016498, -0.041307, -0.016925, 0.060647,
 0.017238, -0.104278, -0.017426, 0.317699, 0.517490, 0.317699,
 -0.017426, -0.104278, 0.017238, 0.060647, -0.016925, -0.041307,
 0.016498, 0.030104, -0.015960, -0.022642, 0.015322, 0.017241,
 -0.014599, -0.013108, 0.013792, 0.009846, -0.012925, -0.007213,
 0.012009, 0.005063, -0.011058, -0.003300, 0.010085, 0.001857,
 -0.009106, -0.000686, 0.008134, -0.000248, -0.007180, 0.000977,
 0.006261, -0.001530, -0.005383, 0.001926, 0.004557, -0.002189,
 -0.003791, 0.002336, 0.003088, -0.002386, -0.002457, 0.002354,
 0.001894, -0.002263, -0.001414, 0.002109, 0.000989, -0.001956,
 -0.000699, 0.001696, 0.000354, -0.001665, -0.000473, 0.001176,
 -0.000023, -0.003186, 0.001916,};

const coef_data_t b_FIR_dec_int_40[6]={
 0.006655, -0.031326, 0.150453, 0.150453, -0.031326, 0.006655,};

const coef_data_t b_FIR_dec_int_41[5]={
 0.007568, -0.033153, 0.223965, 0.064113, -0.014095,};

const coef_data_t b_FIR_dec_int_42[5]={
 0.001546, -0.002652, 0.252866, -0.002652, 0.001546,};

const coef_data_t b_FIR_dec_int_43[5]={
 -0.014095, 0.064113, 0.223965, -0.033153, 0.007568,};

