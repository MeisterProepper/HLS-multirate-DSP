// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Oct  7 22:21:30 2025
// Host        : DESKTOP-92OKADH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/HLS-multirate-DSP/HLS/HLS_FIR_1/HLS_FIR_1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,HLS_FIR,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "HLS_FIR,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst_n,
    input_r_TDATA,
    input_r_TREADY,
    input_r_TVALID,
    output_r_TDATA,
    output_r_TREADY,
    output_r_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]input_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TREADY" *) output input_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TVALID" *) input input_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]output_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *) input output_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *) output output_r_TVALID;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]input_r_TDATA;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire [15:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  bd_0_hls_inst_0_HLS_FIR inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TREADY(input_r_TREADY),
        .input_r_TVALID(input_r_TVALID),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID(output_r_TVALID));
endmodule

(* ORIG_REF_NAME = "HLS_FIR" *) (* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) 
(* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) 
(* hls_module = "yes" *) 
module bd_0_hls_inst_0_HLS_FIR
   (ap_clk,
    ap_rst_n,
    input_r_TDATA,
    input_r_TVALID,
    input_r_TREADY,
    output_r_TDATA,
    output_r_TVALID,
    output_r_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [15:0]input_r_TDATA;
  input input_r_TVALID;
  output input_r_TREADY;
  output [15:0]output_r_TDATA;
  output output_r_TVALID;
  input output_r_TREADY;

  wire [30:15]C;
  wire FIR_accu32_loc_fu_480;
  wire [8:0]H_filt_FIR_address0;
  wire H_filt_FIR_ce0;
  wire [15:0]H_filt_FIR_q0;
  wire H_filt_FIR_we0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]data_in;
  wire [15:0]data_p1;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_n_18;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_n_27;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_n_31;
  wire [8:0]grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_H_filt_FIR_address1;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_11;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_24;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_25;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_26;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_27;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_28;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_29;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_30;
  wire [8:0]i_1_reg_105;
  wire [15:0]input_r_TDATA;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire [15:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire output_r_TVALID;
  wire regslice_both_output_r_U_n_5;

  FDRE \FIR_accu32_loc_fu_48_reg[15] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[15]),
        .Q(data_in[0]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[16] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[16]),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[17] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[17]),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[18] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[18]),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[19] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[19]),
        .Q(data_in[4]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[20] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[20]),
        .Q(data_in[5]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[21] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[21]),
        .Q(data_in[6]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[22] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[22]),
        .Q(data_in[7]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[23] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[23]),
        .Q(data_in[8]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[24] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[24]),
        .Q(data_in[9]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[25] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[25]),
        .Q(data_in[10]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[26] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[26]),
        .Q(data_in[11]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[27] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[27]),
        .Q(data_in[12]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[28] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[28]),
        .Q(data_in[13]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[29] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[29]),
        .Q(data_in[14]),
        .R(1'b0));
  FDRE \FIR_accu32_loc_fu_48_reg[30] 
       (.C(ap_clk),
        .CE(FIR_accu32_loc_fu_480),
        .D(C[30]),
        .Q(data_in[15]),
        .R(1'b0));
  bd_0_hls_inst_0_HLS_FIR_H_filt_FIR_RAM_AUTO_1R1W H_filt_FIR_U
       (.A(H_filt_FIR_q0),
        .ADDRARDADDR(H_filt_FIR_address0),
        .ADDRBWRADDR(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_H_filt_FIR_address1),
        .H_filt_FIR_ce0(H_filt_FIR_ce0),
        .Q(ap_CS_fsm_state5),
        .WEA(H_filt_FIR_we0),
        .ap_clk(ap_clk),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .ram_reg_bram_0_0(data_p1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_HLS_FIR_HLS_FIR_Pipeline_VITIS_LOOP_29_1 grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72
       (.A(H_filt_FIR_q0),
        .ADDRARDADDR({H_filt_FIR_address0[8:3],H_filt_FIR_address0[1:0]}),
        .D(C),
        .E(FIR_accu32_loc_fu_480),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_n_31),
        .\ap_CS_fsm_reg[4] (grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_n_27),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter3_reg_reg__0_0(ap_NS_fsm[3:2]),
        .ap_rst_n(ap_rst_n),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .i_1_reg_105({i_1_reg_105[8:7],i_1_reg_105[5:3],i_1_reg_105[1:0]}),
        .\i_fu_40_reg[2]_0 (grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_n_18),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .ram_reg_bram_0(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_26),
        .ram_reg_bram_0_0(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_25),
        .ram_reg_bram_0_1(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_29),
        .ram_reg_bram_0_2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_28),
        .ram_reg_bram_0_3(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_24),
        .ram_reg_bram_0_4(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_27));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_n_31),
        .Q(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_HLS_FIR_HLS_FIR_Pipeline_VITIS_LOOP_33_2 grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81
       (.ADDRARDADDR(H_filt_FIR_address0[2]),
        .ADDRBWRADDR(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_H_filt_FIR_address1),
        .D(ap_NS_fsm[0]),
        .H_filt_FIR_ce0(H_filt_FIR_ce0),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(ap_rst_n_inv),
        .WEA(H_filt_FIR_we0),
        .\ap_CS_fsm_reg[0] (regslice_both_output_r_U_n_5),
        .\ap_CS_fsm_reg[0]_0 (input_r_TVALID_int_regslice),
        .\ap_CS_fsm_reg[4] (grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_24),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_rst_n(ap_rst_n),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_30),
        .\i_1_reg_105_reg[2]_0 (grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_25),
        .\i_1_reg_105_reg[3]_0 (grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_29),
        .\i_1_reg_105_reg[4]_0 (grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_28),
        .\i_1_reg_105_reg[5]_0 (grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_26),
        .\i_1_reg_105_reg[6]_0 (grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_27),
        .\i_1_reg_105_reg[8]_0 ({i_1_reg_105[8:7],i_1_reg_105[5:3],i_1_reg_105[1:0]}),
        .\i_fu_28_reg[3]_0 (grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_11),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .ram_reg_bram_0(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_n_18),
        .ram_reg_bram_0_0(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_n_27));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_30),
        .Q(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_HLS_FIR_regslice_both regslice_both_input_r_U
       (.D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(input_r_TREADY),
        .ap_clk(ap_clk),
        .\data_p1_reg[15]_0 (data_p1),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TVALID(input_r_TVALID),
        .\state_reg[0]_0 (input_r_TVALID_int_regslice));
  bd_0_hls_inst_0_HLS_FIR_regslice_both_0 regslice_both_output_r_U
       (.D(ap_NS_fsm[4]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[4] (grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_n_11),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[15]_0 (data_in),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg(regslice_both_output_r_U_n_5),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .output_r_TVALID(output_r_TVALID));
endmodule

(* ORIG_REF_NAME = "HLS_FIR_HLS_FIR_Pipeline_VITIS_LOOP_29_1" *) 
module bd_0_hls_inst_0_HLS_FIR_HLS_FIR_Pipeline_VITIS_LOOP_29_1
   (D,
    \i_fu_40_reg[2]_0 ,
    ADDRARDADDR,
    \ap_CS_fsm_reg[4] ,
    E,
    ap_loop_exit_ready_pp0_iter3_reg_reg__0_0,
    \ap_CS_fsm_reg[1] ,
    SR,
    ap_clk,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
    A,
    Q,
    ram_reg_bram_0,
    i_1_reg_105,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    output_r_TREADY_int_regslice,
    ap_rst_n);
  output [15:0]D;
  output \i_fu_40_reg[2]_0 ;
  output [7:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]E;
  output [1:0]ap_loop_exit_ready_pp0_iter3_reg_reg__0_0;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg;
  input [15:0]A;
  input [3:0]Q;
  input ram_reg_bram_0;
  input [6:0]i_1_reg_105;
  input ram_reg_bram_0_0;
  input ram_reg_bram_0_1;
  input ram_reg_bram_0_2;
  input ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input output_r_TREADY_int_regslice;
  input ap_rst_n;

  wire [15:0]A;
  wire [7:0]ADDRARDADDR;
  wire [31:0]C;
  wire [15:0]D;
  wire [0:0]E;
  wire [31:0]FIR_accu32_fu_36;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln29_fu_96_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_2;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_2;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter3_reg_reg__0_0;
  wire ap_loop_init;
  wire ap_rst_n;
  wire [8:0]ap_sig_allocacmp_i_2;
  wire b_FIR_U_n_10;
  wire b_FIR_U_n_11;
  wire b_FIR_U_n_12;
  wire b_FIR_U_n_13;
  wire b_FIR_U_n_14;
  wire b_FIR_U_n_15;
  wire b_FIR_U_n_2;
  wire b_FIR_U_n_3;
  wire b_FIR_U_n_4;
  wire b_FIR_U_n_5;
  wire b_FIR_U_n_6;
  wire b_FIR_U_n_7;
  wire b_FIR_U_n_8;
  wire b_FIR_U_n_9;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg;
  wire [6:0]i_1_reg_105;
  wire i_fu_400;
  wire \i_fu_40[5]_i_2_n_2 ;
  wire \i_fu_40[8]_i_3_n_2 ;
  wire \i_fu_40[8]_i_4_n_2 ;
  wire \i_fu_40[8]_i_5_n_2 ;
  wire \i_fu_40_reg[2]_0 ;
  wire \i_fu_40_reg_n_2_[0] ;
  wire \i_fu_40_reg_n_2_[1] ;
  wire \i_fu_40_reg_n_2_[3] ;
  wire \i_fu_40_reg_n_2_[4] ;
  wire \i_fu_40_reg_n_2_[5] ;
  wire \i_fu_40_reg_n_2_[6] ;
  wire \i_fu_40_reg_n_2_[7] ;
  wire \i_fu_40_reg_n_2_[8] ;
  wire icmp_ln29_fu_90_p2;
  wire \icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2_n_2 ;
  wire icmp_ln29_reg_166_pp0_iter2_reg;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_10;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_11;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_12;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_13;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_14;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_15;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_16;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_17;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_18;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_19;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_2;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_20;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_21;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_22;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_23;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_24;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_25;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_26;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_27;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_28;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_29;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_3;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_30;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_31;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_32;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_33;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_4;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_5;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_6;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_7;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_8;
  wire mac_muladd_16s_14s_32s_32_4_1_U1_n_9;
  wire output_r_TREADY_int_regslice;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_i_39_n_2;
  wire ram_reg_bram_0_i_42_n_2;
  wire ram_reg_bram_0_i_45_n_2;

  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_33),
        .Q(FIR_accu32_fu_36[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_23),
        .Q(FIR_accu32_fu_36[10]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_22),
        .Q(FIR_accu32_fu_36[11]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_21),
        .Q(FIR_accu32_fu_36[12]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_20),
        .Q(FIR_accu32_fu_36[13]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_19),
        .Q(FIR_accu32_fu_36[14]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_18),
        .Q(FIR_accu32_fu_36[15]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_17),
        .Q(FIR_accu32_fu_36[16]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_16),
        .Q(FIR_accu32_fu_36[17]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_15),
        .Q(FIR_accu32_fu_36[18]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_14),
        .Q(FIR_accu32_fu_36[19]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_32),
        .Q(FIR_accu32_fu_36[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_13),
        .Q(FIR_accu32_fu_36[20]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_12),
        .Q(FIR_accu32_fu_36[21]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_11),
        .Q(FIR_accu32_fu_36[22]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_10),
        .Q(FIR_accu32_fu_36[23]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_9),
        .Q(FIR_accu32_fu_36[24]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_8),
        .Q(FIR_accu32_fu_36[25]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_7),
        .Q(FIR_accu32_fu_36[26]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_6),
        .Q(FIR_accu32_fu_36[27]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_5),
        .Q(FIR_accu32_fu_36[28]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_4),
        .Q(FIR_accu32_fu_36[29]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_31),
        .Q(FIR_accu32_fu_36[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_3),
        .Q(FIR_accu32_fu_36[30]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_2),
        .Q(FIR_accu32_fu_36[31]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_30),
        .Q(FIR_accu32_fu_36[3]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_29),
        .Q(FIR_accu32_fu_36[4]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_28),
        .Q(FIR_accu32_fu_36[5]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_27),
        .Q(FIR_accu32_fu_36[6]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_26),
        .Q(FIR_accu32_fu_36[7]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_25),
        .Q(FIR_accu32_fu_36[8]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_36_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(mac_muladd_16s_14s_32s_32_4_1_U1_n_24),
        .Q(FIR_accu32_fu_36[9]),
        .R(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FIR_accu32_loc_fu_48[30]_i_1 
       (.I0(Q[1]),
        .I1(icmp_ln29_reg_166_pp0_iter2_reg),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_rst_n),
        .I2(icmp_ln29_reg_166_pp0_iter2_reg),
        .O(ap_enable_reg_pp0_iter4_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter4),
        .R(1'b0));
  (* srl_name = "inst/\\grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_2));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_2),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  bd_0_hls_inst_0_HLS_FIR_HLS_FIR_Pipeline_VITIS_LOOP_29_1_b_FIR_ROM_AUTO_1R b_FIR_U
       (.ADDRARDADDR(ap_sig_allocacmp_i_2),
        .B({b_FIR_U_n_2,b_FIR_U_n_3,b_FIR_U_n_4,b_FIR_U_n_5,b_FIR_U_n_6,b_FIR_U_n_7,b_FIR_U_n_8,b_FIR_U_n_9,b_FIR_U_n_10,b_FIR_U_n_11,b_FIR_U_n_12,b_FIR_U_n_13,b_FIR_U_n_14,b_FIR_U_n_15}),
        .ap_clk(ap_clk),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg));
  bd_0_hls_inst_0_HLS_FIR_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .Q(Q),
        .SR(SR),
        .add_ln29_fu_96_p2(add_ln29_fu_96_p2),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_exit_ready_pp0_iter3_reg_reg__0(ap_loop_exit_ready_pp0_iter3_reg_reg__0_0),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg(\i_fu_40[8]_i_3_n_2 ),
        .i_1_reg_105(i_1_reg_105),
        .i_fu_400(i_fu_400),
        .\i_fu_40_reg[2] (\i_fu_40_reg[2]_0 ),
        .\i_fu_40_reg[4] (\i_fu_40_reg_n_2_[1] ),
        .\i_fu_40_reg[4]_0 (\i_fu_40_reg_n_2_[0] ),
        .\i_fu_40_reg[5] (\i_fu_40_reg_n_2_[3] ),
        .\i_fu_40_reg[5]_0 (\i_fu_40[5]_i_2_n_2 ),
        .\i_fu_40_reg[5]_1 (\i_fu_40_reg_n_2_[4] ),
        .\i_fu_40_reg[5]_2 (\i_fu_40_reg_n_2_[5] ),
        .\i_fu_40_reg[8] (ap_sig_allocacmp_i_2),
        .\i_fu_40_reg[8]_0 (\i_fu_40[8]_i_4_n_2 ),
        .icmp_ln29_fu_90_p2(icmp_ln29_fu_90_p2),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .ram_reg_bram_0(\i_fu_40_reg_n_2_[8] ),
        .ram_reg_bram_0_0(ram_reg_bram_0_i_39_n_2),
        .ram_reg_bram_0_1(ram_reg_bram_0),
        .ram_reg_bram_0_10(ram_reg_bram_0_i_42_n_2),
        .ram_reg_bram_0_2(ram_reg_bram_0_0),
        .ram_reg_bram_0_3(ram_reg_bram_0_1),
        .ram_reg_bram_0_4(ram_reg_bram_0_i_45_n_2),
        .ram_reg_bram_0_5(ram_reg_bram_0_2),
        .ram_reg_bram_0_6(\i_fu_40_reg_n_2_[6] ),
        .ram_reg_bram_0_7(ram_reg_bram_0_3),
        .ram_reg_bram_0_8(ram_reg_bram_0_4),
        .ram_reg_bram_0_9(\i_fu_40_reg_n_2_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_fu_40[5]_i_2 
       (.I0(\i_fu_40_reg_n_2_[1] ),
        .I1(\i_fu_40_reg_n_2_[0] ),
        .O(\i_fu_40[5]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \i_fu_40[8]_i_3 
       (.I0(\i_fu_40_reg_n_2_[4] ),
        .I1(\i_fu_40_reg_n_2_[3] ),
        .I2(\i_fu_40_reg_n_2_[8] ),
        .I3(\i_fu_40_reg_n_2_[7] ),
        .I4(\i_fu_40[8]_i_5_n_2 ),
        .O(\i_fu_40[8]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_40[8]_i_4 
       (.I0(\i_fu_40_reg_n_2_[4] ),
        .I1(\i_fu_40_reg[2]_0 ),
        .I2(\i_fu_40_reg_n_2_[1] ),
        .I3(\i_fu_40_reg_n_2_[0] ),
        .I4(\i_fu_40_reg_n_2_[3] ),
        .I5(\i_fu_40_reg_n_2_[5] ),
        .O(\i_fu_40[8]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_fu_40[8]_i_5 
       (.I0(\i_fu_40_reg_n_2_[1] ),
        .I1(\i_fu_40_reg[2]_0 ),
        .I2(\i_fu_40_reg_n_2_[6] ),
        .I3(\i_fu_40_reg_n_2_[5] ),
        .I4(\i_fu_40_reg_n_2_[0] ),
        .O(\i_fu_40[8]_i_5_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(add_ln29_fu_96_p2[0]),
        .Q(\i_fu_40_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(add_ln29_fu_96_p2[1]),
        .Q(\i_fu_40_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(add_ln29_fu_96_p2[2]),
        .Q(\i_fu_40_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(add_ln29_fu_96_p2[3]),
        .Q(\i_fu_40_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(add_ln29_fu_96_p2[4]),
        .Q(\i_fu_40_reg_n_2_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(add_ln29_fu_96_p2[5]),
        .Q(\i_fu_40_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(add_ln29_fu_96_p2[6]),
        .Q(\i_fu_40_reg_n_2_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(add_ln29_fu_96_p2[7]),
        .Q(\i_fu_40_reg_n_2_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(add_ln29_fu_96_p2[8]),
        .Q(\i_fu_40_reg_n_2_[8] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72/icmp_ln29_reg_166_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72/icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(icmp_ln29_fu_90_p2),
        .Q(\icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2_n_2 ));
  FDRE \icmp_ln29_reg_166_pp0_iter2_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2_n_2 ),
        .Q(icmp_ln29_reg_166_pp0_iter2_reg),
        .R(1'b0));
  bd_0_hls_inst_0_HLS_FIR_mac_muladd_16s_14s_32s_32_4_1 mac_muladd_16s_14s_32s_32_4_1_U1
       (.A(A),
        .B({b_FIR_U_n_2,b_FIR_U_n_3,b_FIR_U_n_4,b_FIR_U_n_5,b_FIR_U_n_6,b_FIR_U_n_7,b_FIR_U_n_8,b_FIR_U_n_9,b_FIR_U_n_10,b_FIR_U_n_11,b_FIR_U_n_12,b_FIR_U_n_13,b_FIR_U_n_14,b_FIR_U_n_15}),
        .C({C[31],D,C[14:0]}),
        .D({mac_muladd_16s_14s_32s_32_4_1_U1_n_2,mac_muladd_16s_14s_32s_32_4_1_U1_n_3,mac_muladd_16s_14s_32s_32_4_1_U1_n_4,mac_muladd_16s_14s_32s_32_4_1_U1_n_5,mac_muladd_16s_14s_32s_32_4_1_U1_n_6,mac_muladd_16s_14s_32s_32_4_1_U1_n_7,mac_muladd_16s_14s_32s_32_4_1_U1_n_8,mac_muladd_16s_14s_32s_32_4_1_U1_n_9,mac_muladd_16s_14s_32s_32_4_1_U1_n_10,mac_muladd_16s_14s_32s_32_4_1_U1_n_11,mac_muladd_16s_14s_32s_32_4_1_U1_n_12,mac_muladd_16s_14s_32s_32_4_1_U1_n_13,mac_muladd_16s_14s_32s_32_4_1_U1_n_14,mac_muladd_16s_14s_32s_32_4_1_U1_n_15,mac_muladd_16s_14s_32s_32_4_1_U1_n_16,mac_muladd_16s_14s_32s_32_4_1_U1_n_17,mac_muladd_16s_14s_32s_32_4_1_U1_n_18,mac_muladd_16s_14s_32s_32_4_1_U1_n_19,mac_muladd_16s_14s_32s_32_4_1_U1_n_20,mac_muladd_16s_14s_32s_32_4_1_U1_n_21,mac_muladd_16s_14s_32s_32_4_1_U1_n_22,mac_muladd_16s_14s_32s_32_4_1_U1_n_23,mac_muladd_16s_14s_32s_32_4_1_U1_n_24,mac_muladd_16s_14s_32s_32_4_1_U1_n_25,mac_muladd_16s_14s_32s_32_4_1_U1_n_26,mac_muladd_16s_14s_32s_32_4_1_U1_n_27,mac_muladd_16s_14s_32s_32_4_1_U1_n_28,mac_muladd_16s_14s_32s_32_4_1_U1_n_29,mac_muladd_16s_14s_32s_32_4_1_U1_n_30,mac_muladd_16s_14s_32s_32_4_1_U1_n_31,mac_muladd_16s_14s_32s_32_4_1_U1_n_32,mac_muladd_16s_14s_32s_32_4_1_U1_n_33}),
        .ap_clk(ap_clk));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_1
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_2),
        .I1(FIR_accu32_fu_36[31]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_10
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_11),
        .I1(FIR_accu32_fu_36[22]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_11
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_12),
        .I1(FIR_accu32_fu_36[21]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_12
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_13),
        .I1(FIR_accu32_fu_36[20]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_13
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_14),
        .I1(FIR_accu32_fu_36[19]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_14
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_15),
        .I1(FIR_accu32_fu_36[18]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_15
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_16),
        .I1(FIR_accu32_fu_36[17]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_16
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_17),
        .I1(FIR_accu32_fu_36[16]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_17
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_18),
        .I1(FIR_accu32_fu_36[15]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_18
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_19),
        .I1(FIR_accu32_fu_36[14]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_19
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_20),
        .I1(FIR_accu32_fu_36[13]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_3),
        .I1(FIR_accu32_fu_36[30]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_20
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_21),
        .I1(FIR_accu32_fu_36[12]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_21
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_22),
        .I1(FIR_accu32_fu_36[11]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_22
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_23),
        .I1(FIR_accu32_fu_36[10]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_23
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_24),
        .I1(FIR_accu32_fu_36[9]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_24
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_25),
        .I1(FIR_accu32_fu_36[8]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_25
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_26),
        .I1(FIR_accu32_fu_36[7]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_26
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_27),
        .I1(FIR_accu32_fu_36[6]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_27
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_28),
        .I1(FIR_accu32_fu_36[5]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_28
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_29),
        .I1(FIR_accu32_fu_36[4]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_29
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_30),
        .I1(FIR_accu32_fu_36[3]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_4),
        .I1(FIR_accu32_fu_36[29]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_30
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_31),
        .I1(FIR_accu32_fu_36[2]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_31
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_32),
        .I1(FIR_accu32_fu_36[1]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_32
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_33),
        .I1(FIR_accu32_fu_36[0]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(C[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_5),
        .I1(FIR_accu32_fu_36[28]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_6),
        .I1(FIR_accu32_fu_36[27]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_7),
        .I1(FIR_accu32_fu_36[26]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_8),
        .I1(FIR_accu32_fu_36[25]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_9),
        .I1(FIR_accu32_fu_36[24]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(mac_muladd_16s_14s_32s_32_4_1_U1_n_10),
        .I1(FIR_accu32_fu_36[23]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    ram_reg_bram_0_i_39
       (.I0(\i_fu_40_reg_n_2_[7] ),
        .I1(\i_fu_40_reg_n_2_[3] ),
        .I2(\i_fu_40_reg_n_2_[4] ),
        .I3(\i_fu_40_reg_n_2_[6] ),
        .I4(\i_fu_40_reg_n_2_[5] ),
        .O(ram_reg_bram_0_i_39_n_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_bram_0_i_42
       (.I0(\i_fu_40_reg_n_2_[5] ),
        .I1(\i_fu_40_reg_n_2_[6] ),
        .I2(\i_fu_40_reg_n_2_[4] ),
        .I3(\i_fu_40_reg_n_2_[3] ),
        .O(ram_reg_bram_0_i_42_n_2));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_bram_0_i_45
       (.I0(\i_fu_40_reg_n_2_[3] ),
        .I1(\i_fu_40_reg_n_2_[4] ),
        .O(ram_reg_bram_0_i_45_n_2));
endmodule

(* ORIG_REF_NAME = "HLS_FIR_HLS_FIR_Pipeline_VITIS_LOOP_29_1_b_FIR_ROM_AUTO_1R" *) 
module bd_0_hls_inst_0_HLS_FIR_HLS_FIR_Pipeline_VITIS_LOOP_29_1_b_FIR_ROM_AUTO_1R
   (B,
    ap_clk,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
    ADDRARDADDR);
  output [13:0]B;
  input ap_clk;
  input grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg;
  input [8:0]ADDRARDADDR;

  wire [8:0]ADDRARDADDR;
  wire [13:0]B;
  wire ap_clk;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg;
  wire [15:0]NLW_q0_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_q0_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_q0_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_q0_reg_CASDOUTPB_UNCONNECTED;
  wire [15:14]NLW_q0_reg_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "7168" *) 
  (* RTL_RAM_NAME = "HLS_FIR/grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72/b_FIR_U/q0_reg" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3FF43FF13FF23FF63FFC0004000D0015001C0021002500270029002B002E3F76),
    .INIT_01(256'h3FF03FE93FE73FE93FEE3FF7000000090010001500160014000F000800003FF9),
    .INIT_02(256'h3FF03FE53FE03FDF3FE43FEE3FF9000600110019001D001C0016000E00033FF9),
    .INIT_03(256'h3FF33FE33FD93FD53FD83FE13FEF3FFF000F001C0024002600220018000B3FFD),
    .INIT_04(256'h3FFB3FE43FD33FCA3FC93FD23FE13FF5000A001D002A0031002F002600170005),
    .INIT_05(256'h00083FEA3FD03FBF3FB93FBE3FCD3FE43FFF0019002F003C003F003800280013),
    .INIT_06(256'h001F3FF73FD23FB63FA63FA53FB33FCD3FEE0011003000460051004E003F0026),
    .INIT_07(256'h0041000E3FDB3FAF3F923F873F903FAB3FD23FFF002B004E00640069005D0043),
    .INIT_08(256'h007800373FEF3FAE3F7C3F613F613F7A3FA73FE1001D00530079008A0085006B),
    .INIT_09(256'h00DA0082001B3FB53F613F2A3F183F2B3F5F3FAA3FFF0050009100B800BF00A9),
    .INIT_0A(256'h01C40139008A3FD53F363EC33E8B3E913ED03F3A3FBC004000B100FF01200112),
    .INIT_0B(256'h08C305DB030B008D3E923D373C873C7A3CF53DD23EE53FFF00F601AB020B0210),
    .INIT_0C(256'h3C7A3C873D373E92008D030B05DB08C30B810DD30F83106610660F830DD30B81),
    .INIT_0D(256'h3E913E8B3EC33F363FD5008A013901C40210020B01AB00F63FFF3EE53DD23CF5),
    .INIT_0E(256'h3F2B3F183F2A3F613FB5001B008200DA0112012000FF00B100403FBC3F3A3ED0),
    .INIT_0F(256'h3F7A3F613F613F7C3FAE3FEF0037007800A900BF00B8009100503FFF3FAA3F5F),
    .INIT_10(256'h3FAB3F903F873F923FAF3FDB000E0041006B0085008A00790053001D3FE13FA7),
    .INIT_11(256'h3FCD3FB33FA53FA63FB63FD23FF7001F0043005D00690064004E002B3FFF3FD2),
    .INIT_12(256'h3FE43FCD3FBE3FB93FBF3FD03FEA00080026003F004E00510046003000113FEE),
    .INIT_13(256'h3FF53FE13FD23FC93FCA3FD33FE43FFB001300280038003F003C002F00193FFF),
    .INIT_14(256'h3FFF3FEF3FE13FD83FD53FD93FE33FF3000500170026002F0031002A001D000A),
    .INIT_15(256'h00063FF93FEE3FE43FDF3FE03FE53FF03FFD000B0018002200260024001C000F),
    .INIT_16(256'h000900003FF73FEE3FE93FE73FE93FF03FF90003000E0016001C001D00190011),
    .INIT_17(256'h0015000D00043FFC3FF63FF23FF13FF43FF900000008000F0014001600150010),
    .INIT_18(256'h000000000000000000000000000000003F76002E002B0029002700250021001C),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_q0_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_q0_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_q0_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_q0_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_q0_reg_DOUTADOUT_UNCONNECTED[15:14],B}),
        .DOUTBDOUT(NLW_q0_reg_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_q0_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_q0_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "HLS_FIR_HLS_FIR_Pipeline_VITIS_LOOP_33_2" *) 
module bd_0_hls_inst_0_HLS_FIR_HLS_FIR_Pipeline_VITIS_LOOP_33_2
   (ap_done_cache,
    ADDRARDADDR,
    \i_1_reg_105_reg[8]_0 ,
    \i_fu_28_reg[3]_0 ,
    D,
    WEA,
    H_filt_FIR_ce0,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[4] ,
    \i_1_reg_105_reg[2]_0 ,
    \i_1_reg_105_reg[5]_0 ,
    \i_1_reg_105_reg[6]_0 ,
    \i_1_reg_105_reg[4]_0 ,
    \i_1_reg_105_reg[3]_0 ,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg,
    SR,
    ap_clk,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    Q,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
    output_r_TREADY_int_regslice);
  output ap_done_cache;
  output [0:0]ADDRARDADDR;
  output [6:0]\i_1_reg_105_reg[8]_0 ;
  output \i_fu_28_reg[3]_0 ;
  output [0:0]D;
  output [0:0]WEA;
  output H_filt_FIR_ce0;
  output [8:0]ADDRBWRADDR;
  output \ap_CS_fsm_reg[4] ;
  output \i_1_reg_105_reg[2]_0 ;
  output \i_1_reg_105_reg[5]_0 ;
  output \i_1_reg_105_reg[6]_0 ;
  output \i_1_reg_105_reg[4]_0 ;
  output \i_1_reg_105_reg[3]_0 ;
  output grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg;
  input [0:0]SR;
  input ap_clk;
  input ram_reg_bram_0;
  input ram_reg_bram_0_0;
  input [3:0]Q;
  input \ap_CS_fsm_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input ap_rst_n;
  input grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg;
  input grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg;
  input output_r_TREADY_int_regslice;

  wire [0:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [0:0]D;
  wire H_filt_FIR_ce0;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [8:0]add_ln33_fu_77_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg;
  wire [6:2]i_1_reg_105;
  wire \i_1_reg_105_reg[2]_0 ;
  wire \i_1_reg_105_reg[3]_0 ;
  wire \i_1_reg_105_reg[4]_0 ;
  wire \i_1_reg_105_reg[5]_0 ;
  wire \i_1_reg_105_reg[6]_0 ;
  wire [6:0]\i_1_reg_105_reg[8]_0 ;
  wire i_fu_280;
  wire \i_fu_28[5]_i_2_n_2 ;
  wire \i_fu_28[8]_i_3_n_2 ;
  wire [8:0]i_fu_28_reg;
  wire \i_fu_28_reg[3]_0 ;
  wire output_r_TREADY_int_regslice;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  bd_0_hls_inst_0_HLS_FIR_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q({Q[3:2],Q[0]}),
        .SR(SR),
        .add_ln33_fu_77_p2(add_ln33_fu_77_p2),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_6),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg),
        .i_fu_280(i_fu_280),
        .i_fu_28_reg(i_fu_28_reg),
        .i_fu_28_reg_3_sp_1(\i_fu_28_reg[3]_0 ),
        .i_fu_28_reg_5_sp_1(\i_fu_28[5]_i_2_n_2 ),
        .i_fu_28_reg_6_sp_1(\i_fu_28[8]_i_3_n_2 ),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice));
  FDRE \i_1_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[0]),
        .Q(\i_1_reg_105_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \i_1_reg_105_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[1]),
        .Q(\i_1_reg_105_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \i_1_reg_105_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[2]),
        .Q(i_1_reg_105[2]),
        .R(1'b0));
  FDRE \i_1_reg_105_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[3]),
        .Q(\i_1_reg_105_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \i_1_reg_105_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[4]),
        .Q(\i_1_reg_105_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \i_1_reg_105_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[5]),
        .Q(\i_1_reg_105_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \i_1_reg_105_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[6]),
        .Q(i_1_reg_105[6]),
        .R(1'b0));
  FDRE \i_1_reg_105_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[7]),
        .Q(\i_1_reg_105_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \i_1_reg_105_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[8]),
        .Q(\i_1_reg_105_reg[8]_0 [6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_fu_28[5]_i_2 
       (.I0(i_fu_28_reg[3]),
        .I1(i_fu_28_reg[0]),
        .I2(i_fu_28_reg[1]),
        .I3(i_fu_28_reg[2]),
        .I4(i_fu_28_reg[4]),
        .O(\i_fu_28[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_28[8]_i_3 
       (.I0(i_fu_28_reg[4]),
        .I1(i_fu_28_reg[2]),
        .I2(i_fu_28_reg[1]),
        .I3(i_fu_28_reg[0]),
        .I4(i_fu_28_reg[3]),
        .I5(i_fu_28_reg[5]),
        .O(\i_fu_28[8]_i_3_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln33_fu_77_p2[0]),
        .Q(i_fu_28_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln33_fu_77_p2[1]),
        .Q(i_fu_28_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln33_fu_77_p2[2]),
        .Q(i_fu_28_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln33_fu_77_p2[3]),
        .Q(i_fu_28_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln33_fu_77_p2[4]),
        .Q(i_fu_28_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln33_fu_77_p2[5]),
        .Q(i_fu_28_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln33_fu_77_p2[6]),
        .Q(i_fu_28_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln33_fu_77_p2[7]),
        .Q(i_fu_28_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln33_fu_77_p2[8]),
        .Q(i_fu_28_reg[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    ram_reg_bram_0_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[3]),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(Q[0]),
        .O(H_filt_FIR_ce0));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_bram_0_i_37
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_bram_0_i_40
       (.I0(\i_1_reg_105_reg[8]_0 [4]),
        .I1(\i_1_reg_105_reg[8]_0 [2]),
        .I2(\i_1_reg_105_reg[2]_0 ),
        .I3(\i_1_reg_105_reg[8]_0 [3]),
        .I4(i_1_reg_105[6]),
        .I5(\i_1_reg_105_reg[8]_0 [5]),
        .O(\i_1_reg_105_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_bram_0_i_41
       (.I0(i_1_reg_105[6]),
        .I1(\i_1_reg_105_reg[8]_0 [3]),
        .I2(\i_1_reg_105_reg[2]_0 ),
        .I3(\i_1_reg_105_reg[8]_0 [2]),
        .I4(\i_1_reg_105_reg[8]_0 [4]),
        .O(\i_1_reg_105_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    ram_reg_bram_0_i_44
       (.I0(Q[3]),
        .I1(\i_1_reg_105_reg[8]_0 [4]),
        .I2(\i_1_reg_105_reg[8]_0 [2]),
        .I3(\i_1_reg_105_reg[2]_0 ),
        .I4(\i_1_reg_105_reg[8]_0 [3]),
        .I5(i_1_reg_105[6]),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_bram_0_i_46
       (.I0(\i_1_reg_105_reg[8]_0 [3]),
        .I1(i_1_reg_105[2]),
        .I2(\i_1_reg_105_reg[8]_0 [0]),
        .I3(\i_1_reg_105_reg[8]_0 [1]),
        .I4(\i_1_reg_105_reg[8]_0 [2]),
        .O(\i_1_reg_105_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_47
       (.I0(\i_1_reg_105_reg[8]_0 [2]),
        .I1(\i_1_reg_105_reg[8]_0 [1]),
        .I2(\i_1_reg_105_reg[8]_0 [0]),
        .I3(i_1_reg_105[2]),
        .O(\i_1_reg_105_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_bram_0_i_48
       (.I0(i_1_reg_105[2]),
        .I1(\i_1_reg_105_reg[8]_0 [0]),
        .I2(\i_1_reg_105_reg[8]_0 [1]),
        .O(\i_1_reg_105_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hDDD0000DDDDDDDDD)) 
    ram_reg_bram_0_i_9
       (.I0(ram_reg_bram_0),
        .I1(ram_reg_bram_0_0),
        .I2(\i_1_reg_105_reg[8]_0 [1]),
        .I3(\i_1_reg_105_reg[8]_0 [0]),
        .I4(i_1_reg_105[2]),
        .I5(Q[3]),
        .O(ADDRARDADDR));
endmodule

(* ORIG_REF_NAME = "HLS_FIR_H_filt_FIR_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_HLS_FIR_H_filt_FIR_RAM_AUTO_1R1W
   (A,
    ap_clk,
    H_filt_FIR_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    WEA,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
    Q,
    ram_reg_bram_0_0);
  output [15:0]A;
  input ap_clk;
  input H_filt_FIR_ce0;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [0:0]WEA;
  input grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg;
  input [0:0]Q;
  input [15:0]ram_reg_bram_0_0;

  wire [15:0]A;
  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire H_filt_FIR_ce0;
  wire H_filt_FIR_ce1;
  wire [15:0]H_filt_FIR_d0;
  wire [15:0]H_filt_FIR_q1;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg;
  wire [15:0]ram_reg_bram_0_0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "HLS_FIR/H_filt_FIR_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "391" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_bram_0
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN(H_filt_FIR_d0),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(A),
        .DOUTBDOUT(H_filt_FIR_q1),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(H_filt_FIR_ce0),
        .ENBWREN(H_filt_FIR_ce1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_2
       (.I0(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .I1(Q),
        .O(H_filt_FIR_ce1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_21
       (.I0(H_filt_FIR_q1[15]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[15]),
        .O(H_filt_FIR_d0[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_22
       (.I0(H_filt_FIR_q1[14]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[14]),
        .O(H_filt_FIR_d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_23
       (.I0(H_filt_FIR_q1[13]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[13]),
        .O(H_filt_FIR_d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_24
       (.I0(H_filt_FIR_q1[12]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[12]),
        .O(H_filt_FIR_d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_25
       (.I0(H_filt_FIR_q1[11]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[11]),
        .O(H_filt_FIR_d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_26
       (.I0(H_filt_FIR_q1[10]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[10]),
        .O(H_filt_FIR_d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_27
       (.I0(H_filt_FIR_q1[9]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[9]),
        .O(H_filt_FIR_d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_28
       (.I0(H_filt_FIR_q1[8]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[8]),
        .O(H_filt_FIR_d0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_29
       (.I0(H_filt_FIR_q1[7]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[7]),
        .O(H_filt_FIR_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_30
       (.I0(H_filt_FIR_q1[6]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[6]),
        .O(H_filt_FIR_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_31
       (.I0(H_filt_FIR_q1[5]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[5]),
        .O(H_filt_FIR_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_32
       (.I0(H_filt_FIR_q1[4]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[4]),
        .O(H_filt_FIR_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_33
       (.I0(H_filt_FIR_q1[3]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[3]),
        .O(H_filt_FIR_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_34
       (.I0(H_filt_FIR_q1[2]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[2]),
        .O(H_filt_FIR_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_35
       (.I0(H_filt_FIR_q1[1]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[1]),
        .O(H_filt_FIR_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_36
       (.I0(H_filt_FIR_q1[0]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[0]),
        .O(H_filt_FIR_d0[0]));
endmodule

(* ORIG_REF_NAME = "HLS_FIR_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_HLS_FIR_flow_control_loop_pipe_sequential_init
   (ap_done_cache,
    i_fu_280,
    i_fu_28_reg_3_sp_1,
    D,
    ap_rst_n_0,
    add_ln33_fu_77_p2,
    ADDRBWRADDR,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg,
    SR,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n,
    i_fu_28_reg,
    i_fu_28_reg_6_sp_1,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
    i_fu_28_reg_5_sp_1,
    output_r_TREADY_int_regslice);
  output ap_done_cache;
  output i_fu_280;
  output i_fu_28_reg_3_sp_1;
  output [0:0]D;
  output ap_rst_n_0;
  output [8:0]add_ln33_fu_77_p2;
  output [8:0]ADDRBWRADDR;
  output grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg;
  input [0:0]SR;
  input ap_clk;
  input [2:0]Q;
  input \ap_CS_fsm_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input ap_rst_n;
  input [8:0]i_fu_28_reg;
  input i_fu_28_reg_6_sp_1;
  input grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg;
  input i_fu_28_reg_5_sp_1;
  input output_r_TREADY_int_regslice;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln33_fu_77_p2;
  wire \ap_CS_fsm[4]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_2;
  wire ap_done_cache_i_2_n_2;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_2;
  wire ap_loop_init_int_i_2_n_2;
  wire ap_loop_init_int_i_3_n_2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg;
  wire i_fu_280;
  wire \i_fu_28[4]_i_2_n_2 ;
  wire [8:0]i_fu_28_reg;
  wire i_fu_28_reg_3_sn_1;
  wire i_fu_28_reg_5_sn_1;
  wire i_fu_28_reg_6_sn_1;
  wire output_r_TREADY_int_regslice;

  assign i_fu_28_reg_3_sp_1 = i_fu_28_reg_3_sn_1;
  assign i_fu_28_reg_5_sn_1 = i_fu_28_reg_5_sp_1;
  assign i_fu_28_reg_6_sn_1 = i_fu_28_reg_6_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(i_fu_28_reg_3_sn_1),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'h00004000FFFFFFFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[4]_i_4_n_2 ),
        .I1(i_fu_28_reg[3]),
        .I2(i_fu_28_reg[7]),
        .I3(i_fu_28_reg[8]),
        .I4(i_fu_28_reg[5]),
        .I5(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(i_fu_28_reg_3_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(i_fu_28_reg[0]),
        .I1(i_fu_28_reg[1]),
        .I2(i_fu_28_reg[2]),
        .I3(i_fu_28_reg[6]),
        .I4(i_fu_28_reg[4]),
        .I5(ap_loop_init_int),
        .O(\ap_CS_fsm[4]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(ap_done_cache_i_2_n_2),
        .I1(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_2));
  LUT5 #(
    .INIT(32'h00004000)) 
    ap_done_cache_i_2
       (.I0(i_fu_28_reg[5]),
        .I1(i_fu_28_reg[8]),
        .I2(i_fu_28_reg[7]),
        .I3(i_fu_28_reg[3]),
        .I4(\ap_CS_fsm[4]_i_4_n_2 ),
        .O(ap_done_cache_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_2),
        .Q(ap_done_cache),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(i_fu_28_reg_3_sn_1),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0F40FFFF)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_init_int_i_2_n_2),
        .I1(ap_loop_init_int_i_3_n_2),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_rst_n),
        .O(ap_loop_init_int_i_1__0_n_2));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    ap_loop_init_int_i_2
       (.I0(i_fu_28_reg[1]),
        .I1(i_fu_28_reg[2]),
        .I2(i_fu_28_reg[6]),
        .I3(i_fu_28_reg[8]),
        .I4(i_fu_28_reg[0]),
        .O(ap_loop_init_int_i_2_n_2));
  LUT4 #(
    .INIT(16'h0040)) 
    ap_loop_init_int_i_3
       (.I0(i_fu_28_reg[5]),
        .I1(i_fu_28_reg[7]),
        .I2(i_fu_28_reg[3]),
        .I3(i_fu_28_reg[4]),
        .O(ap_loop_init_int_i_3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF0B0F0B0F0B0)) 
    grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_i_1
       (.I0(ap_loop_init_int_i_2_n_2),
        .I1(ap_loop_init_int_i_3_n_2),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[1]),
        .I5(output_r_TREADY_int_regslice),
        .O(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \i_fu_28[0]_i_1 
       (.I0(i_fu_28_reg[0]),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(add_ln33_fu_77_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \i_fu_28[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .I2(i_fu_28_reg[0]),
        .I3(i_fu_28_reg[1]),
        .O(add_ln33_fu_77_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00787878)) 
    \i_fu_28[2]_i_1 
       (.I0(i_fu_28_reg[1]),
        .I1(i_fu_28_reg[0]),
        .I2(i_fu_28_reg[2]),
        .I3(ap_loop_init_int),
        .I4(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(add_ln33_fu_77_p2[2]));
  LUT6 #(
    .INIT(64'h00007F807F807F80)) 
    \i_fu_28[3]_i_1 
       (.I0(i_fu_28_reg[0]),
        .I1(i_fu_28_reg[1]),
        .I2(i_fu_28_reg[2]),
        .I3(i_fu_28_reg[3]),
        .I4(ap_loop_init_int),
        .I5(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(add_ln33_fu_77_p2[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \i_fu_28[4]_i_1 
       (.I0(i_fu_28_reg[2]),
        .I1(i_fu_28_reg[1]),
        .I2(i_fu_28_reg[0]),
        .I3(i_fu_28_reg[3]),
        .I4(i_fu_28_reg[4]),
        .I5(\i_fu_28[4]_i_2_n_2 ),
        .O(add_ln33_fu_77_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_28[4]_i_2 
       (.I0(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_28[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0999)) 
    \i_fu_28[5]_i_1 
       (.I0(i_fu_28_reg_5_sn_1),
        .I1(i_fu_28_reg[5]),
        .I2(ap_loop_init_int),
        .I3(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(add_ln33_fu_77_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0999)) 
    \i_fu_28[6]_i_1 
       (.I0(i_fu_28_reg_6_sn_1),
        .I1(i_fu_28_reg[6]),
        .I2(ap_loop_init_int),
        .I3(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(add_ln33_fu_77_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00D2D2D2)) 
    \i_fu_28[7]_i_1 
       (.I0(i_fu_28_reg[6]),
        .I1(i_fu_28_reg_6_sn_1),
        .I2(i_fu_28_reg[7]),
        .I3(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(add_ln33_fu_77_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_28[8]_i_1 
       (.I0(i_fu_28_reg_3_sn_1),
        .O(i_fu_280));
  LUT6 #(
    .INIT(64'h7707777700700000)) 
    \i_fu_28[8]_i_2 
       (.I0(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[6]),
        .I3(i_fu_28_reg_6_sn_1),
        .I4(i_fu_28_reg[7]),
        .I5(i_fu_28_reg[8]),
        .O(add_ln33_fu_77_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_bram_0_i_12
       (.I0(i_fu_28_reg[8]),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(ADDRBWRADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_bram_0_i_13
       (.I0(i_fu_28_reg[7]),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(ADDRBWRADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_bram_0_i_14
       (.I0(i_fu_28_reg[6]),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(ADDRBWRADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_bram_0_i_15
       (.I0(i_fu_28_reg[5]),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(ADDRBWRADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_bram_0_i_16
       (.I0(i_fu_28_reg[4]),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(ADDRBWRADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_bram_0_i_17
       (.I0(i_fu_28_reg[3]),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(ADDRBWRADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_bram_0_i_18
       (.I0(i_fu_28_reg[2]),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(ADDRBWRADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_bram_0_i_19
       (.I0(i_fu_28_reg[1]),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .O(ADDRBWRADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_0_i_20
       (.I0(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[0]),
        .O(ADDRBWRADDR[0]));
endmodule

(* ORIG_REF_NAME = "HLS_FIR_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_HLS_FIR_flow_control_loop_pipe_sequential_init_1
   (add_ln29_fu_96_p2,
    ap_loop_init,
    ADDRARDADDR,
    \ap_CS_fsm_reg[4] ,
    i_fu_400,
    icmp_ln29_fu_90_p2,
    \i_fu_40_reg[8] ,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready,
    ap_loop_exit_ready_pp0_iter3_reg_reg__0,
    \ap_CS_fsm_reg[1] ,
    SR,
    ap_clk,
    \i_fu_40_reg[5] ,
    \i_fu_40_reg[5]_0 ,
    \i_fu_40_reg[2] ,
    \i_fu_40_reg[5]_1 ,
    \i_fu_40_reg[5]_2 ,
    \i_fu_40_reg[4] ,
    \i_fu_40_reg[4]_0 ,
    Q,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    i_1_reg_105,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    ram_reg_bram_0_9,
    ram_reg_bram_0_10,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg,
    ap_loop_exit_ready_pp0_iter3_reg,
    output_r_TREADY_int_regslice,
    ap_rst_n,
    \i_fu_40_reg[8]_0 );
  output [8:0]add_ln29_fu_96_p2;
  output ap_loop_init;
  output [7:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[4] ;
  output i_fu_400;
  output icmp_ln29_fu_90_p2;
  output [8:0]\i_fu_40_reg[8] ;
  output grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready;
  output [1:0]ap_loop_exit_ready_pp0_iter3_reg_reg__0;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input \i_fu_40_reg[5] ;
  input \i_fu_40_reg[5]_0 ;
  input \i_fu_40_reg[2] ;
  input \i_fu_40_reg[5]_1 ;
  input \i_fu_40_reg[5]_2 ;
  input \i_fu_40_reg[4] ;
  input \i_fu_40_reg[4]_0 ;
  input [3:0]Q;
  input ram_reg_bram_0;
  input ram_reg_bram_0_0;
  input ram_reg_bram_0_1;
  input [6:0]i_1_reg_105;
  input grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg;
  input ram_reg_bram_0_2;
  input ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input ram_reg_bram_0_5;
  input ram_reg_bram_0_6;
  input ram_reg_bram_0_7;
  input ram_reg_bram_0_8;
  input ram_reg_bram_0_9;
  input ram_reg_bram_0_10;
  input grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input output_r_TREADY_int_regslice;
  input ap_rst_n;
  input \i_fu_40_reg[8]_0 ;

  wire [7:0]ADDRARDADDR;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln29_fu_96_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_2;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter3_reg_reg__0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_2;
  wire ap_rst_n;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg;
  wire [6:0]i_1_reg_105;
  wire i_fu_400;
  wire \i_fu_40_reg[2] ;
  wire \i_fu_40_reg[4] ;
  wire \i_fu_40_reg[4]_0 ;
  wire \i_fu_40_reg[5] ;
  wire \i_fu_40_reg[5]_0 ;
  wire \i_fu_40_reg[5]_1 ;
  wire \i_fu_40_reg[5]_2 ;
  wire [8:0]\i_fu_40_reg[8] ;
  wire \i_fu_40_reg[8]_0 ;
  wire icmp_ln29_fu_90_p2;
  wire output_r_TREADY_int_regslice;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_10;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire ram_reg_bram_0_6;
  wire ram_reg_bram_0_7;
  wire ram_reg_bram_0_8;
  wire ram_reg_bram_0_9;
  wire ram_reg_bram_0_i_38_n_2;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FIR_accu32_fu_36[31]_i_1 
       (.I0(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAEAAAEAE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_loop_exit_ready_pp0_iter3_reg_reg__0[0]));
  LUT6 #(
    .INIT(64'hBA00FFFFBA00BA00)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(output_r_TREADY_int_regslice),
        .I5(Q[2]),
        .O(ap_loop_exit_ready_pp0_iter3_reg_reg__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_2),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg),
        .I1(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEAFA)) 
    grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .I3(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_40[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_40_reg[4]_0 ),
        .O(add_ln29_fu_96_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i_fu_40[1]_i_1 
       (.I0(\i_fu_40_reg[4] ),
        .I1(\i_fu_40_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .O(add_ln29_fu_96_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \i_fu_40[2]_i_1 
       (.I0(\i_fu_40_reg[4] ),
        .I1(\i_fu_40_reg[4]_0 ),
        .I2(\i_fu_40_reg[2] ),
        .I3(ap_loop_init_int),
        .O(add_ln29_fu_96_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \i_fu_40[3]_i_1 
       (.I0(\i_fu_40_reg[4]_0 ),
        .I1(\i_fu_40_reg[4] ),
        .I2(\i_fu_40_reg[2] ),
        .I3(\i_fu_40_reg[5] ),
        .I4(ap_loop_init_int),
        .O(add_ln29_fu_96_p2[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \i_fu_40[4]_i_1 
       (.I0(\i_fu_40_reg[2] ),
        .I1(\i_fu_40_reg[4] ),
        .I2(\i_fu_40_reg[4]_0 ),
        .I3(\i_fu_40_reg[5] ),
        .I4(\i_fu_40_reg[5]_1 ),
        .I5(ap_loop_init),
        .O(add_ln29_fu_96_p2[4]));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \i_fu_40[5]_i_1 
       (.I0(\i_fu_40_reg[5] ),
        .I1(\i_fu_40_reg[5]_0 ),
        .I2(\i_fu_40_reg[2] ),
        .I3(\i_fu_40_reg[5]_1 ),
        .I4(\i_fu_40_reg[5]_2 ),
        .I5(ap_loop_init),
        .O(add_ln29_fu_96_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \i_fu_40[6]_i_1 
       (.I0(\i_fu_40_reg[8]_0 ),
        .I1(ram_reg_bram_0_6),
        .I2(ap_loop_init_int),
        .O(add_ln29_fu_96_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \i_fu_40[7]_i_1 
       (.I0(\i_fu_40_reg[8]_0 ),
        .I1(ram_reg_bram_0_6),
        .I2(ram_reg_bram_0_9),
        .I3(ap_loop_init_int),
        .O(add_ln29_fu_96_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \i_fu_40[8]_i_1 
       (.I0(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg),
        .O(i_fu_400));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \i_fu_40[8]_i_2 
       (.I0(ram_reg_bram_0_6),
        .I1(\i_fu_40_reg[8]_0 ),
        .I2(ram_reg_bram_0_9),
        .I3(ram_reg_bram_0),
        .I4(ap_loop_init_int),
        .O(add_ln29_fu_96_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2_i_1 
       (.I0(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .O(icmp_ln29_fu_90_p2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_1
       (.I0(ram_reg_bram_0),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .O(\i_fu_40_reg[8] [8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_2
       (.I0(ram_reg_bram_0_9),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .O(\i_fu_40_reg[8] [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_3
       (.I0(ram_reg_bram_0_6),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .O(\i_fu_40_reg[8] [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_4
       (.I0(\i_fu_40_reg[5]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .O(\i_fu_40_reg[8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_5
       (.I0(\i_fu_40_reg[5]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .O(\i_fu_40_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_6
       (.I0(\i_fu_40_reg[5] ),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .O(\i_fu_40_reg[8] [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_7
       (.I0(\i_fu_40_reg[2] ),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .O(\i_fu_40_reg[8] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_8
       (.I0(\i_fu_40_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .O(\i_fu_40_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_9
       (.I0(\i_fu_40_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .O(\i_fu_40_reg[8] [0]));
  LUT6 #(
    .INIT(64'hFF0000FFF7F7F7F7)) 
    ram_reg_bram_0_i_10
       (.I0(\i_fu_40_reg[4] ),
        .I1(Q[1]),
        .I2(ap_loop_init),
        .I3(i_1_reg_105[0]),
        .I4(i_1_reg_105[1]),
        .I5(Q[3]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h0000FFFFF777F777)) 
    ram_reg_bram_0_i_11
       (.I0(\i_fu_40_reg[4]_0 ),
        .I1(Q[1]),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(i_1_reg_105[0]),
        .I5(Q[3]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h5445FEEFFEEF5445)) 
    ram_reg_bram_0_i_3
       (.I0(Q[3]),
        .I1(ram_reg_bram_0_i_38_n_2),
        .I2(ram_reg_bram_0),
        .I3(ram_reg_bram_0_0),
        .I4(ram_reg_bram_0_1),
        .I5(i_1_reg_105[6]),
        .O(ADDRARDADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ram_reg_bram_0_i_38
       (.I0(ap_loop_init_int),
        .I1(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .I2(Q[1]),
        .O(ram_reg_bram_0_i_38_n_2));
  LUT6 #(
    .INIT(64'h6F6F6F6F006F6F00)) 
    ram_reg_bram_0_i_4
       (.I0(i_1_reg_105[5]),
        .I1(ram_reg_bram_0_8),
        .I2(Q[3]),
        .I3(ram_reg_bram_0_9),
        .I4(ram_reg_bram_0_10),
        .I5(\ap_CS_fsm_reg[4] ),
        .O(ADDRARDADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    ram_reg_bram_0_i_43
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(grp_HLS_FIR_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000F1E)) 
    ram_reg_bram_0_i_5
       (.I0(\i_fu_40_reg[5] ),
        .I1(\i_fu_40_reg[5]_1 ),
        .I2(ram_reg_bram_0_6),
        .I3(\i_fu_40_reg[5]_2 ),
        .I4(\ap_CS_fsm_reg[4] ),
        .I5(ram_reg_bram_0_7),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hFF1414FF14141414)) 
    ram_reg_bram_0_i_6
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(\i_fu_40_reg[5]_2 ),
        .I2(ram_reg_bram_0_4),
        .I3(i_1_reg_105[4]),
        .I4(ram_reg_bram_0_5),
        .I5(Q[3]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h909090FF90FF9090)) 
    ram_reg_bram_0_i_7
       (.I0(i_1_reg_105[3]),
        .I1(ram_reg_bram_0_3),
        .I2(Q[3]),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(\i_fu_40_reg[5] ),
        .I5(\i_fu_40_reg[5]_1 ),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFF0000FF20202020)) 
    ram_reg_bram_0_i_8
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(\i_fu_40_reg[5] ),
        .I3(i_1_reg_105[2]),
        .I4(ram_reg_bram_0_2),
        .I5(Q[3]),
        .O(ADDRARDADDR[2]));
endmodule

(* ORIG_REF_NAME = "HLS_FIR_mac_muladd_16s_14s_32s_32_4_1" *) 
module bd_0_hls_inst_0_HLS_FIR_mac_muladd_16s_14s_32s_32_4_1
   (D,
    ap_clk,
    B,
    A,
    C);
  output [31:0]D;
  input ap_clk;
  input [13:0]B;
  input [15:0]A;
  input [31:0]C;

  wire [15:0]A;
  wire [13:0]B;
  wire [31:0]C;
  wire [31:0]D;
  wire ap_clk;

  bd_0_hls_inst_0_HLS_FIR_mac_muladd_16s_14s_32s_32_4_1_DSP48_0 HLS_FIR_mac_muladd_16s_14s_32s_32_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .C(C),
        .D(D),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "HLS_FIR_mac_muladd_16s_14s_32s_32_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_HLS_FIR_mac_muladd_16s_14s_32s_32_4_1_DSP48_0
   (D,
    ap_clk,
    B,
    A,
    C);
  output [31:0]D;
  input ap_clk;
  input [13:0]B;
  input [15:0]A;
  input [31:0]C;

  wire [15:0]A;
  wire [13:0]B;
  wire [31:0]C;
  wire [31:0]D;
  wire ap_clk;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "HLS_FIR_regslice_both" *) 
module bd_0_hls_inst_0_HLS_FIR_regslice_both
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    D,
    \data_p1_reg[15]_0 ,
    SR,
    ap_clk,
    input_r_TVALID,
    Q,
    input_r_TDATA);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]D;
  output [15:0]\data_p1_reg[15]_0 ;
  input [0:0]SR;
  input ap_clk;
  input input_r_TVALID;
  input [0:0]Q;
  input [15:0]input_r_TDATA;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_2;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_2 ;
  wire \data_p1[10]_i_1__0_n_2 ;
  wire \data_p1[11]_i_1__0_n_2 ;
  wire \data_p1[12]_i_1__0_n_2 ;
  wire \data_p1[13]_i_1__0_n_2 ;
  wire \data_p1[14]_i_1__0_n_2 ;
  wire \data_p1[15]_i_2__0_n_2 ;
  wire \data_p1[1]_i_1__0_n_2 ;
  wire \data_p1[2]_i_1__0_n_2 ;
  wire \data_p1[3]_i_1__0_n_2 ;
  wire \data_p1[4]_i_1__0_n_2 ;
  wire \data_p1[5]_i_1__0_n_2 ;
  wire \data_p1[6]_i_1__0_n_2 ;
  wire \data_p1[7]_i_1__0_n_2 ;
  wire \data_p1[8]_i_1__0_n_2 ;
  wire \data_p1[9]_i_1__0_n_2 ;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire [15:0]data_p2;
  wire [15:0]input_r_TDATA;
  wire input_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_2 ;
  wire \state[1]_i_1__0_n_2 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hF444FFFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(input_r_TVALID),
        .I1(state__0[0]),
        .I2(Q),
        .I3(\state_reg[0]_0 ),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hE0CCECCCECCCECCC)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(input_r_TVALID),
        .I3(state__0[0]),
        .I4(\state_reg[0]_0 ),
        .I5(Q),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FFFFFF55805580)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(Q),
        .I2(\state_reg[0]_0 ),
        .I3(state__0[0]),
        .I4(input_r_TVALID),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_2),
        .Q(ack_in_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(\state_reg[0]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[0]),
        .O(\data_p1[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[10]),
        .O(\data_p1[10]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[11]),
        .O(\data_p1[11]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[12]),
        .O(\data_p1[12]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[13]),
        .O(\data_p1[13]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[14]),
        .O(\data_p1[14]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hD0008888)) 
    \data_p1[15]_i_1__0 
       (.I0(state__0[0]),
        .I1(input_r_TVALID),
        .I2(Q),
        .I3(\state_reg[0]_0 ),
        .I4(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2__0 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[15]),
        .O(\data_p1[15]_i_2__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[1]),
        .O(\data_p1[1]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[2]),
        .O(\data_p1[2]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[3]),
        .O(\data_p1[3]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[4]),
        .O(\data_p1[4]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[5]),
        .O(\data_p1[5]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[6]),
        .O(\data_p1[6]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[7]),
        .O(\data_p1[7]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[8]),
        .O(\data_p1[8]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDATA[9]),
        .O(\data_p1[9]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_2 ),
        .Q(\data_p1_reg[15]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1__0 
       (.I0(input_r_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hEE0CCCCC)) 
    \state[0]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(\state_reg[0]_0 ),
        .I2(Q),
        .I3(input_r_TVALID),
        .I4(state),
        .O(\state[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(state),
        .I2(input_r_TVALID),
        .I3(\state_reg[0]_0 ),
        .O(\state[1]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_2 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "HLS_FIR_regslice_both" *) 
module bd_0_hls_inst_0_HLS_FIR_regslice_both_0
   (output_r_TREADY_int_regslice,
    SR,
    D,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg,
    output_r_TVALID,
    output_r_TDATA,
    ap_clk,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[4] ,
    output_r_TREADY,
    grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
    ap_done_cache,
    \data_p2_reg[15]_0 );
  output output_r_TREADY_int_regslice;
  output [0:0]SR;
  output [0:0]D;
  output grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg;
  output output_r_TVALID;
  output [15:0]output_r_TDATA;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input \ap_CS_fsm_reg[4] ;
  input output_r_TREADY;
  input grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg;
  input ap_done_cache;
  input [15:0]\data_p2_reg[15]_0 ;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_2;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_2 ;
  wire \data_p1[10]_i_1_n_2 ;
  wire \data_p1[11]_i_1_n_2 ;
  wire \data_p1[12]_i_1_n_2 ;
  wire \data_p1[13]_i_1_n_2 ;
  wire \data_p1[14]_i_1_n_2 ;
  wire \data_p1[15]_i_2_n_2 ;
  wire \data_p1[1]_i_1_n_2 ;
  wire \data_p1[2]_i_1_n_2 ;
  wire \data_p1[3]_i_1_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [15:0]\data_p2_reg[15]_0 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[10] ;
  wire \data_p2_reg_n_2_[11] ;
  wire \data_p2_reg_n_2_[12] ;
  wire \data_p2_reg_n_2_[13] ;
  wire \data_p2_reg_n_2_[14] ;
  wire \data_p2_reg_n_2_[15] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire \data_p2_reg_n_2_[8] ;
  wire \data_p2_reg_n_2_[9] ;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg;
  wire grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [15:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire output_r_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(output_r_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(state__0[0]),
        .I3(output_r_TREADY),
        .I4(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(output_r_TREADY),
        .I2(output_r_TREADY_int_regslice),
        .I3(Q[0]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hCFFC4FCC)) 
    ack_in_t_i_1__0
       (.I0(Q[0]),
        .I1(output_r_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(output_r_TREADY),
        .O(ack_in_t_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_2),
        .Q(output_r_TREADY_int_regslice),
        .R(SR));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[0]),
        .I1(output_r_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg),
        .I4(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'hE0E000E000E000E0)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg),
        .I1(ap_done_cache),
        .I2(output_r_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(output_r_TREADY),
        .I5(state__0[0]),
        .O(grp_HLS_FIR_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_2_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [0]),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_2_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_2_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_2_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [12]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_2_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_2_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hD0008888)) 
    \data_p1[15]_i_1 
       (.I0(state__0[1]),
        .I1(output_r_TREADY),
        .I2(output_r_TREADY_int_regslice),
        .I3(Q[0]),
        .I4(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2 
       (.I0(\data_p2_reg_n_2_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [15]),
        .O(\data_p1[15]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_2_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_2_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [2]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_2_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [3]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_2_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_2_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_2_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_2_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [7]),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_2_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_2_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[15]_0 [9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(output_r_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(output_r_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(output_r_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(output_r_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(output_r_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(output_r_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2_n_2 ),
        .Q(output_r_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(output_r_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(output_r_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(output_r_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(output_r_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(output_r_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(output_r_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(output_r_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(output_r_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(output_r_TDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1 
       (.I0(output_r_TREADY_int_regslice),
        .I1(Q[0]),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [0]),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [10]),
        .Q(\data_p2_reg_n_2_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [11]),
        .Q(\data_p2_reg_n_2_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [12]),
        .Q(\data_p2_reg_n_2_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [13]),
        .Q(\data_p2_reg_n_2_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [14]),
        .Q(\data_p2_reg_n_2_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [15]),
        .Q(\data_p2_reg_n_2_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [1]),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [2]),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [3]),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [4]),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [5]),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [6]),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [7]),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [8]),
        .Q(\data_p2_reg_n_2_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [9]),
        .Q(\data_p2_reg_n_2_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFA2A2A2A)) 
    \state[0]_i_1 
       (.I0(output_r_TVALID),
        .I1(output_r_TREADY),
        .I2(state),
        .I3(Q[0]),
        .I4(output_r_TREADY_int_regslice),
        .O(\state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \state[1]_i_1 
       (.I0(output_r_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(state),
        .I3(output_r_TREADY),
        .I4(output_r_TVALID),
        .O(\state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(output_r_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
