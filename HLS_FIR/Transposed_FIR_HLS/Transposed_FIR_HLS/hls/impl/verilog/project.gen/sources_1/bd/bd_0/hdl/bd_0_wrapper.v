//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Nov 10 23:34:37 2025
//Host        : DESKTOP-92OKADH running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    input_r_tdata,
    input_r_tready,
    input_r_tvalid,
    output_r_tdata,
    output_r_tready,
    output_r_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [15:0]input_r_tdata;
  output input_r_tready;
  input input_r_tvalid;
  output [15:0]output_r_tdata;
  input output_r_tready;
  output output_r_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]input_r_tdata;
  wire input_r_tready;
  wire input_r_tvalid;
  wire [15:0]output_r_tdata;
  wire output_r_tready;
  wire output_r_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_tdata(input_r_tdata),
        .input_r_tready(input_r_tready),
        .input_r_tvalid(input_r_tvalid),
        .output_r_tdata(output_r_tdata),
        .output_r_tready(output_r_tready),
        .output_r_tvalid(output_r_tvalid));
endmodule
