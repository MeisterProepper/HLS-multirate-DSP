// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 12 18:09:23 2025
// Host        : DESKTOP-92OKADH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) 
(* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS
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

  wire [8:0]H_filter_FIR_address0;
  wire H_filter_FIR_ce0;
  wire [15:0]H_filter_FIR_q0;
  wire H_filter_FIR_we0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]data_in;
  wire [15:0]data_p1;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_20;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_21;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_28;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_29;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_30;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_31;
  wire [8:0]grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_H_filter_FIR_address1;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_25;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_26;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_27;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_28;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_29;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_30;
  wire [7:0]i_1_reg_105;
  wire i_fu_280;
  wire [15:0]input_r_TDATA;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire [15:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire output_r_TVALID;
  wire regslice_both_output_r_U_n_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W H_filter_FIR_U
       (.A(H_filter_FIR_q0),
        .ADDRARDADDR(H_filter_FIR_address0),
        .ADDRBWRADDR(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_H_filter_FIR_address1),
        .H_filter_FIR_ce0(H_filter_FIR_ce0),
        .Q(ap_CS_fsm_state5),
        .WEA(H_filter_FIR_we0),
        .ap_clk(ap_clk),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_25_1 grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72
       (.A(H_filter_FIR_q0),
        .ADDRARDADDR({H_filter_FIR_address0[7:3],H_filter_FIR_address0[0]}),
        .D(data_in),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_31),
        .\ap_CS_fsm_reg[2] (grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_29),
        .\ap_CS_fsm_reg[4] (grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_28),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_30),
        .ap_rst_n(ap_rst_n),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg(ap_NS_fsm[3:2]),
        .i_1_reg_105({i_1_reg_105[7:3],i_1_reg_105[0]}),
        .\i_fu_44_reg[1]_0 (grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_20),
        .\i_fu_44_reg[2]_0 (grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_21),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .ram_reg_bram_0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_25),
        .ram_reg_bram_0_0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_26),
        .ram_reg_bram_0_1(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_29),
        .ram_reg_bram_0_2(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_28),
        .ram_reg_bram_0_3(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_27));
  FDRE #(
    .INIT(1'b0)) 
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_31),
        .Q(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2 grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81
       (.ADDRARDADDR({H_filter_FIR_address0[8],H_filter_FIR_address0[2:1]}),
        .ADDRBWRADDR(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_H_filter_FIR_address1),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(ap_rst_n_inv),
        .WEA(H_filter_FIR_we0),
        .ack_in_t_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_30),
        .\ap_CS_fsm_reg[0] (input_r_TVALID_int_regslice),
        .\ap_CS_fsm_reg[0]_0 (regslice_both_output_r_U_n_6),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .\i_1_reg_105_reg[1]_0 (grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_29),
        .\i_1_reg_105_reg[2]_0 (grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_28),
        .\i_1_reg_105_reg[3]_0 (grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_27),
        .\i_1_reg_105_reg[4]_0 (grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_25),
        .\i_1_reg_105_reg[6]_0 (grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_26),
        .\i_1_reg_105_reg[7]_0 ({i_1_reg_105[7:3],i_1_reg_105[0]}),
        .i_fu_280(i_fu_280),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .ram_reg_bram_0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_30),
        .ram_reg_bram_0_0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_28),
        .ram_reg_bram_0_1(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_20),
        .ram_reg_bram_0_2(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_29),
        .ram_reg_bram_0_3(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_21));
  FDRE #(
    .INIT(1'b0)) 
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_30),
        .Q(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both regslice_both_input_r_U
       (.D(ap_NS_fsm[1]),
        .H_filter_FIR_ce0(H_filter_FIR_ce0),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(input_r_TREADY),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\data_p1_reg[15]_0 (data_p1),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TVALID(input_r_TVALID),
        .\state_reg[0]_0 (input_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0 regslice_both_output_r_U
       (.D(ap_NS_fsm[4]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_output_r_U_n_6),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[15]_0 (data_in),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .i_fu_280(i_fu_280),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .output_r_TVALID(output_r_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_25_1
   (D,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg,
    \i_fu_44_reg[1]_0 ,
    \i_fu_44_reg[2]_0 ,
    ADDRARDADDR,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[2] ,
    ap_loop_init_int_reg,
    \ap_CS_fsm_reg[1] ,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
    ap_clk,
    A,
    SR,
    ap_rst_n,
    Q,
    output_r_TREADY_int_regslice,
    i_1_reg_105,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3);
  output [15:0]D;
  output [1:0]grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg;
  output \i_fu_44_reg[1]_0 ;
  output \i_fu_44_reg[2]_0 ;
  output [5:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[2] ;
  output ap_loop_init_int_reg;
  output \ap_CS_fsm_reg[1] ;
  input grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg;
  input ap_clk;
  input [15:0]A;
  input [0:0]SR;
  input ap_rst_n;
  input [3:0]Q;
  input output_r_TREADY_int_regslice;
  input [5:0]i_1_reg_105;
  input ram_reg_bram_0;
  input ram_reg_bram_0_0;
  input ram_reg_bram_0_1;
  input ram_reg_bram_0_2;
  input ram_reg_bram_0_3;

  wire [15:0]A;
  wire [5:0]ADDRARDADDR;
  wire [15:0]D;
  wire \FIR_accu32_fu_40_reg_n_2_[10] ;
  wire \FIR_accu32_fu_40_reg_n_2_[11] ;
  wire \FIR_accu32_fu_40_reg_n_2_[12] ;
  wire \FIR_accu32_fu_40_reg_n_2_[13] ;
  wire \FIR_accu32_fu_40_reg_n_2_[14] ;
  wire \FIR_accu32_fu_40_reg_n_2_[15] ;
  wire \FIR_accu32_fu_40_reg_n_2_[1] ;
  wire \FIR_accu32_fu_40_reg_n_2_[2] ;
  wire \FIR_accu32_fu_40_reg_n_2_[3] ;
  wire \FIR_accu32_fu_40_reg_n_2_[4] ;
  wire \FIR_accu32_fu_40_reg_n_2_[5] ;
  wire \FIR_accu32_fu_40_reg_n_2_[6] ;
  wire \FIR_accu32_fu_40_reg_n_2_[7] ;
  wire \FIR_accu32_fu_40_reg_n_2_[8] ;
  wire \FIR_accu32_fu_40_reg_n_2_[9] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln25_fu_100_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg;
  wire [1:0]grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg;
  wire [5:0]i_1_reg_105;
  wire i_fu_440;
  wire \i_fu_44[5]_i_2_n_2 ;
  wire \i_fu_44[8]_i_4_n_2 ;
  wire \i_fu_44_reg[1]_0 ;
  wire \i_fu_44_reg[2]_0 ;
  wire \i_fu_44_reg_n_2_[0] ;
  wire \i_fu_44_reg_n_2_[3] ;
  wire \i_fu_44_reg_n_2_[4] ;
  wire \i_fu_44_reg_n_2_[5] ;
  wire \i_fu_44_reg_n_2_[6] ;
  wire \i_fu_44_reg_n_2_[7] ;
  wire \i_fu_44_reg_n_2_[8] ;
  wire mul_16s_14s_30_1_1_U1_n_10;
  wire mul_16s_14s_30_1_1_U1_n_11;
  wire mul_16s_14s_30_1_1_U1_n_12;
  wire mul_16s_14s_30_1_1_U1_n_13;
  wire mul_16s_14s_30_1_1_U1_n_14;
  wire mul_16s_14s_30_1_1_U1_n_15;
  wire mul_16s_14s_30_1_1_U1_n_16;
  wire mul_16s_14s_30_1_1_U1_n_17;
  wire mul_16s_14s_30_1_1_U1_n_18;
  wire mul_16s_14s_30_1_1_U1_n_19;
  wire mul_16s_14s_30_1_1_U1_n_2;
  wire mul_16s_14s_30_1_1_U1_n_20;
  wire mul_16s_14s_30_1_1_U1_n_21;
  wire mul_16s_14s_30_1_1_U1_n_22;
  wire mul_16s_14s_30_1_1_U1_n_23;
  wire mul_16s_14s_30_1_1_U1_n_24;
  wire mul_16s_14s_30_1_1_U1_n_25;
  wire mul_16s_14s_30_1_1_U1_n_26;
  wire mul_16s_14s_30_1_1_U1_n_27;
  wire mul_16s_14s_30_1_1_U1_n_28;
  wire mul_16s_14s_30_1_1_U1_n_29;
  wire mul_16s_14s_30_1_1_U1_n_3;
  wire mul_16s_14s_30_1_1_U1_n_30;
  wire mul_16s_14s_30_1_1_U1_n_31;
  wire mul_16s_14s_30_1_1_U1_n_32;
  wire mul_16s_14s_30_1_1_U1_n_4;
  wire mul_16s_14s_30_1_1_U1_n_5;
  wire mul_16s_14s_30_1_1_U1_n_6;
  wire mul_16s_14s_30_1_1_U1_n_7;
  wire mul_16s_14s_30_1_1_U1_n_8;
  wire mul_16s_14s_30_1_1_U1_n_9;
  wire output_r_TREADY_int_regslice;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_i_42_n_2;
  wire ram_reg_bram_0_i_46_n_2;
  wire ram_reg_bram_0_i_48_n_2;
  wire ram_reg_bram_0_i_51_n_2;

  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_14),
        .Q(\FIR_accu32_fu_40_reg_n_2_[10] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_13),
        .Q(\FIR_accu32_fu_40_reg_n_2_[11] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_12),
        .Q(\FIR_accu32_fu_40_reg_n_2_[12] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_11),
        .Q(\FIR_accu32_fu_40_reg_n_2_[13] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_10),
        .Q(\FIR_accu32_fu_40_reg_n_2_[14] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_9),
        .Q(\FIR_accu32_fu_40_reg_n_2_[15] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_24),
        .Q(D[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_23),
        .Q(D[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_22),
        .Q(D[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_21),
        .Q(D[3]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_8),
        .Q(\FIR_accu32_fu_40_reg_n_2_[1] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_20),
        .Q(D[4]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_19),
        .Q(D[5]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_18),
        .Q(D[6]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_17),
        .Q(D[7]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_32),
        .Q(D[8]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_31),
        .Q(D[9]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_30),
        .Q(D[10]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_29),
        .Q(D[11]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_28),
        .Q(D[12]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_27),
        .Q(D[13]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_7),
        .Q(\FIR_accu32_fu_40_reg_n_2_[2] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_26),
        .Q(D[14]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_25),
        .Q(D[15]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_6),
        .Q(\FIR_accu32_fu_40_reg_n_2_[3] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_5),
        .Q(\FIR_accu32_fu_40_reg_n_2_[4] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_4),
        .Q(\FIR_accu32_fu_40_reg_n_2_[5] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_3),
        .Q(\FIR_accu32_fu_40_reg_n_2_[6] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_2),
        .Q(\FIR_accu32_fu_40_reg_n_2_[7] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_16),
        .Q(\FIR_accu32_fu_40_reg_n_2_[8] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \FIR_accu32_fu_40_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_16s_14s_30_1_1_U1_n_15),
        .Q(\FIR_accu32_fu_40_reg_n_2_[9] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .B({flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38}),
        .Q(Q),
        .SR(SR),
        .add_ln25_fu_100_p2(add_ln25_fu_100_p2),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ram_reg_bram_0_i_51_n_2),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_24),
        .i_1_reg_105(i_1_reg_105),
        .i_fu_440(i_fu_440),
        .\i_fu_44_reg[1] (\i_fu_44_reg[1]_0 ),
        .\i_fu_44_reg[2] (\i_fu_44_reg[2]_0 ),
        .\i_fu_44_reg[5] (\i_fu_44[5]_i_2_n_2 ),
        .\i_fu_44_reg[8] (\i_fu_44_reg_n_2_[8] ),
        .\i_fu_44_reg[8]_0 (\i_fu_44[8]_i_4_n_2 ),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .ram_reg_bram_0(\i_fu_44_reg_n_2_[0] ),
        .ram_reg_bram_0_0(ram_reg_bram_0),
        .ram_reg_bram_0_1(ram_reg_bram_0_i_46_n_2),
        .ram_reg_bram_0_10(ram_reg_bram_0_3),
        .ram_reg_bram_0_11(ram_reg_bram_0_i_48_n_2),
        .ram_reg_bram_0_12(\i_fu_44_reg_n_2_[5] ),
        .ram_reg_bram_0_2(\i_fu_44_reg_n_2_[6] ),
        .ram_reg_bram_0_3(\i_fu_44_reg_n_2_[7] ),
        .ram_reg_bram_0_4(ram_reg_bram_0_i_42_n_2),
        .ram_reg_bram_0_5(ram_reg_bram_0_0),
        .ram_reg_bram_0_6(\i_fu_44_reg_n_2_[3] ),
        .ram_reg_bram_0_7(ram_reg_bram_0_1),
        .ram_reg_bram_0_8(ram_reg_bram_0_2),
        .ram_reg_bram_0_9(\i_fu_44_reg_n_2_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_fu_44[5]_i_2 
       (.I0(\i_fu_44_reg_n_2_[3] ),
        .I1(\i_fu_44_reg[1]_0 ),
        .I2(\i_fu_44_reg_n_2_[0] ),
        .I3(\i_fu_44_reg[2]_0 ),
        .I4(\i_fu_44_reg_n_2_[4] ),
        .O(\i_fu_44[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_44[8]_i_4 
       (.I0(\i_fu_44_reg_n_2_[4] ),
        .I1(\i_fu_44_reg[2]_0 ),
        .I2(\i_fu_44_reg_n_2_[0] ),
        .I3(\i_fu_44_reg[1]_0 ),
        .I4(\i_fu_44_reg_n_2_[3] ),
        .I5(\i_fu_44_reg_n_2_[5] ),
        .O(\i_fu_44[8]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_440),
        .D(add_ln25_fu_100_p2[0]),
        .Q(\i_fu_44_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_440),
        .D(add_ln25_fu_100_p2[1]),
        .Q(\i_fu_44_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_440),
        .D(add_ln25_fu_100_p2[2]),
        .Q(\i_fu_44_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_440),
        .D(add_ln25_fu_100_p2[3]),
        .Q(\i_fu_44_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_440),
        .D(add_ln25_fu_100_p2[4]),
        .Q(\i_fu_44_reg_n_2_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_440),
        .D(add_ln25_fu_100_p2[5]),
        .Q(\i_fu_44_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_440),
        .D(add_ln25_fu_100_p2[6]),
        .Q(\i_fu_44_reg_n_2_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_440),
        .D(add_ln25_fu_100_p2[7]),
        .Q(\i_fu_44_reg_n_2_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_440),
        .D(add_ln25_fu_100_p2[8]),
        .Q(\i_fu_44_reg_n_2_[8] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_mul_16s_14s_30_1_1 mul_16s_14s_30_1_1_U1
       (.A(A),
        .B({flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38}),
        .D(D),
        .\FIR_accu32_fu_40_reg[15] (\FIR_accu32_fu_40_reg_n_2_[8] ),
        .\FIR_accu32_fu_40_reg[15]_0 (\FIR_accu32_fu_40_reg_n_2_[9] ),
        .\FIR_accu32_fu_40_reg[15]_1 (\FIR_accu32_fu_40_reg_n_2_[10] ),
        .\FIR_accu32_fu_40_reg[15]_2 (\FIR_accu32_fu_40_reg_n_2_[11] ),
        .\FIR_accu32_fu_40_reg[15]_3 (\FIR_accu32_fu_40_reg_n_2_[12] ),
        .\FIR_accu32_fu_40_reg[15]_4 (\FIR_accu32_fu_40_reg_n_2_[13] ),
        .\FIR_accu32_fu_40_reg[15]_5 (\FIR_accu32_fu_40_reg_n_2_[14] ),
        .\FIR_accu32_fu_40_reg[15]_6 (\FIR_accu32_fu_40_reg_n_2_[15] ),
        .\FIR_accu32_fu_40_reg[7] (\FIR_accu32_fu_40_reg_n_2_[1] ),
        .\FIR_accu32_fu_40_reg[7]_0 (\FIR_accu32_fu_40_reg_n_2_[2] ),
        .\FIR_accu32_fu_40_reg[7]_1 (\FIR_accu32_fu_40_reg_n_2_[3] ),
        .\FIR_accu32_fu_40_reg[7]_2 (\FIR_accu32_fu_40_reg_n_2_[4] ),
        .\FIR_accu32_fu_40_reg[7]_3 (\FIR_accu32_fu_40_reg_n_2_[5] ),
        .\FIR_accu32_fu_40_reg[7]_4 (\FIR_accu32_fu_40_reg_n_2_[6] ),
        .\FIR_accu32_fu_40_reg[7]_5 (\FIR_accu32_fu_40_reg_n_2_[7] ),
        .O({mul_16s_14s_30_1_1_U1_n_2,mul_16s_14s_30_1_1_U1_n_3,mul_16s_14s_30_1_1_U1_n_4,mul_16s_14s_30_1_1_U1_n_5,mul_16s_14s_30_1_1_U1_n_6,mul_16s_14s_30_1_1_U1_n_7,mul_16s_14s_30_1_1_U1_n_8}),
        .ap_clk(ap_clk),
        .ap_clk_0({mul_16s_14s_30_1_1_U1_n_9,mul_16s_14s_30_1_1_U1_n_10,mul_16s_14s_30_1_1_U1_n_11,mul_16s_14s_30_1_1_U1_n_12,mul_16s_14s_30_1_1_U1_n_13,mul_16s_14s_30_1_1_U1_n_14,mul_16s_14s_30_1_1_U1_n_15,mul_16s_14s_30_1_1_U1_n_16}),
        .ap_clk_1({mul_16s_14s_30_1_1_U1_n_17,mul_16s_14s_30_1_1_U1_n_18,mul_16s_14s_30_1_1_U1_n_19,mul_16s_14s_30_1_1_U1_n_20,mul_16s_14s_30_1_1_U1_n_21,mul_16s_14s_30_1_1_U1_n_22,mul_16s_14s_30_1_1_U1_n_23,mul_16s_14s_30_1_1_U1_n_24}),
        .ap_clk_2({mul_16s_14s_30_1_1_U1_n_25,mul_16s_14s_30_1_1_U1_n_26,mul_16s_14s_30_1_1_U1_n_27,mul_16s_14s_30_1_1_U1_n_28,mul_16s_14s_30_1_1_U1_n_29,mul_16s_14s_30_1_1_U1_n_30,mul_16s_14s_30_1_1_U1_n_31,mul_16s_14s_30_1_1_U1_n_32}),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg));
  LUT5 #(
    .INIT(32'h30032103)) 
    ram_reg_bram_0_i_40
       (.I0(ram_reg_bram_0_i_51_n_2),
        .I1(Q[3]),
        .I2(\i_fu_44_reg_n_2_[8] ),
        .I3(\i_fu_44_reg_n_2_[7] ),
        .I4(\i_fu_44_reg_n_2_[3] ),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_42
       (.I0(\i_fu_44_reg_n_2_[6] ),
        .I1(\i_fu_44_reg_n_2_[4] ),
        .I2(\i_fu_44_reg_n_2_[5] ),
        .I3(\i_fu_44_reg_n_2_[3] ),
        .O(ram_reg_bram_0_i_42_n_2));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_bram_0_i_46
       (.I0(\i_fu_44_reg_n_2_[5] ),
        .I1(\i_fu_44_reg_n_2_[4] ),
        .I2(\i_fu_44_reg_n_2_[3] ),
        .O(ram_reg_bram_0_i_46_n_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_bram_0_i_48
       (.I0(\i_fu_44_reg_n_2_[3] ),
        .I1(\i_fu_44_reg_n_2_[4] ),
        .O(ram_reg_bram_0_i_48_n_2));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_bram_0_i_51
       (.I0(\i_fu_44_reg_n_2_[5] ),
        .I1(\i_fu_44_reg_n_2_[4] ),
        .I2(\i_fu_44_reg_n_2_[6] ),
        .O(ram_reg_bram_0_i_51_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2
   (ap_done_cache,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    \i_1_reg_105_reg[7]_0 ,
    D,
    i_fu_280,
    ADDRBWRADDR,
    WEA,
    \i_1_reg_105_reg[4]_0 ,
    \i_1_reg_105_reg[6]_0 ,
    \i_1_reg_105_reg[3]_0 ,
    \i_1_reg_105_reg[2]_0 ,
    \i_1_reg_105_reg[1]_0 ,
    ack_in_t_reg,
    SR,
    ap_clk,
    Q,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    \ap_CS_fsm_reg[0] ,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n,
    output_r_TREADY_int_regslice);
  output ap_done_cache;
  output ap_enable_reg_pp0_iter1;
  output [2:0]ADDRARDADDR;
  output [5:0]\i_1_reg_105_reg[7]_0 ;
  output [0:0]D;
  output i_fu_280;
  output [8:0]ADDRBWRADDR;
  output [0:0]WEA;
  output \i_1_reg_105_reg[4]_0 ;
  output \i_1_reg_105_reg[6]_0 ;
  output \i_1_reg_105_reg[3]_0 ;
  output \i_1_reg_105_reg[2]_0 ;
  output \i_1_reg_105_reg[1]_0 ;
  output ack_in_t_reg;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input ram_reg_bram_0;
  input ram_reg_bram_0_0;
  input ram_reg_bram_0_1;
  input ram_reg_bram_0_2;
  input ram_reg_bram_0_3;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_rst_n;
  input output_r_TREADY_int_regslice;

  wire [2:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ack_in_t_reg;
  wire [8:0]add_ln28_fu_77_p2;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg;
  wire [8:1]i_1_reg_105;
  wire \i_1_reg_105[8]_i_1_n_2 ;
  wire \i_1_reg_105_reg[1]_0 ;
  wire \i_1_reg_105_reg[2]_0 ;
  wire \i_1_reg_105_reg[3]_0 ;
  wire \i_1_reg_105_reg[4]_0 ;
  wire \i_1_reg_105_reg[6]_0 ;
  wire [5:0]\i_1_reg_105_reg[7]_0 ;
  wire i_fu_280;
  wire \i_fu_28[7]_i_2_n_2 ;
  wire \i_fu_28[8]_i_4_n_2 ;
  wire [8:0]i_fu_28_reg;
  wire output_r_TREADY_int_regslice;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_i_38_n_2;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q({Q[2],Q[0]}),
        .SR(SR),
        .ack_in_t_reg(ack_in_t_reg),
        .add_ln28_fu_77_p2(add_ln28_fu_77_p2),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_5),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_reg(i_fu_280),
        .i_fu_28_reg(i_fu_28_reg),
        .i_fu_28_reg_7_sp_1(\i_fu_28[7]_i_2_n_2 ),
        .i_fu_28_reg_8_sp_1(\i_fu_28[8]_i_4_n_2 ),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice));
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_105[8]_i_1 
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_1_reg_105[8]_i_1_n_2 ));
  FDRE \i_1_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[0]),
        .Q(\i_1_reg_105_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \i_1_reg_105_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_28_reg[1]),
        .Q(i_1_reg_105[1]),
        .R(\i_1_reg_105[8]_i_1_n_2 ));
  FDRE \i_1_reg_105_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_28_reg[2]),
        .Q(i_1_reg_105[2]),
        .R(\i_1_reg_105[8]_i_1_n_2 ));
  FDRE \i_1_reg_105_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_28_reg[3]),
        .Q(\i_1_reg_105_reg[7]_0 [1]),
        .R(\i_1_reg_105[8]_i_1_n_2 ));
  FDRE \i_1_reg_105_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_28_reg[4]),
        .Q(\i_1_reg_105_reg[7]_0 [2]),
        .R(\i_1_reg_105[8]_i_1_n_2 ));
  FDRE \i_1_reg_105_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_28_reg[5]),
        .Q(\i_1_reg_105_reg[7]_0 [3]),
        .R(\i_1_reg_105[8]_i_1_n_2 ));
  FDRE \i_1_reg_105_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[6]),
        .Q(\i_1_reg_105_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \i_1_reg_105_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_28_reg[7]),
        .Q(\i_1_reg_105_reg[7]_0 [5]),
        .R(\i_1_reg_105[8]_i_1_n_2 ));
  FDRE \i_1_reg_105_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_28_reg[8]),
        .Q(i_1_reg_105[8]),
        .R(\i_1_reg_105[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_fu_28[7]_i_2 
       (.I0(i_fu_28_reg[3]),
        .I1(i_fu_28_reg[1]),
        .I2(i_fu_28_reg[0]),
        .I3(i_fu_28_reg[2]),
        .I4(i_fu_28_reg[4]),
        .O(\i_fu_28[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_28[8]_i_4 
       (.I0(i_fu_28_reg[4]),
        .I1(i_fu_28_reg[2]),
        .I2(i_fu_28_reg[0]),
        .I3(i_fu_28_reg[1]),
        .I4(i_fu_28_reg[3]),
        .I5(i_fu_28_reg[5]),
        .O(\i_fu_28[8]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln28_fu_77_p2[0]),
        .Q(i_fu_28_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln28_fu_77_p2[1]),
        .Q(i_fu_28_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln28_fu_77_p2[2]),
        .Q(i_fu_28_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln28_fu_77_p2[3]),
        .Q(i_fu_28_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln28_fu_77_p2[4]),
        .Q(i_fu_28_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln28_fu_77_p2[5]),
        .Q(i_fu_28_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln28_fu_77_p2[6]),
        .Q(i_fu_28_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln28_fu_77_p2[7]),
        .Q(i_fu_28_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_28_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_280),
        .D(add_ln28_fu_77_p2[8]),
        .Q(i_fu_28_reg[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h99990FFF9999FFFF)) 
    ram_reg_bram_0_i_10
       (.I0(i_1_reg_105[1]),
        .I1(\i_1_reg_105_reg[7]_0 [0]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0),
        .I4(Q[3]),
        .I5(ram_reg_bram_0_1),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF99990FFF)) 
    ram_reg_bram_0_i_3
       (.I0(i_1_reg_105[8]),
        .I1(ram_reg_bram_0_i_38_n_2),
        .I2(Q[1]),
        .I3(ram_reg_bram_0),
        .I4(Q[3]),
        .I5(ram_reg_bram_0_0),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_bram_0_i_37
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[0] ),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_bram_0_i_38
       (.I0(\i_1_reg_105_reg[7]_0 [4]),
        .I1(\i_1_reg_105_reg[4]_0 ),
        .I2(\i_1_reg_105_reg[7]_0 [5]),
        .O(ram_reg_bram_0_i_38_n_2));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_bram_0_i_43
       (.I0(\i_1_reg_105_reg[4]_0 ),
        .I1(\i_1_reg_105_reg[7]_0 [4]),
        .O(\i_1_reg_105_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_bram_0_i_44
       (.I0(\i_1_reg_105_reg[7]_0 [2]),
        .I1(i_1_reg_105[2]),
        .I2(\i_1_reg_105_reg[7]_0 [0]),
        .I3(i_1_reg_105[1]),
        .I4(\i_1_reg_105_reg[7]_0 [1]),
        .I5(\i_1_reg_105_reg[7]_0 [3]),
        .O(\i_1_reg_105_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_bram_0_i_47
       (.I0(\i_1_reg_105_reg[7]_0 [1]),
        .I1(i_1_reg_105[1]),
        .I2(\i_1_reg_105_reg[7]_0 [0]),
        .I3(i_1_reg_105[2]),
        .I4(\i_1_reg_105_reg[7]_0 [2]),
        .O(\i_1_reg_105_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_49
       (.I0(i_1_reg_105[2]),
        .I1(\i_1_reg_105_reg[7]_0 [0]),
        .I2(i_1_reg_105[1]),
        .I3(\i_1_reg_105_reg[7]_0 [1]),
        .O(\i_1_reg_105_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_bram_0_i_50
       (.I0(i_1_reg_105[1]),
        .I1(\i_1_reg_105_reg[7]_0 [0]),
        .I2(i_1_reg_105[2]),
        .O(\i_1_reg_105_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFA9FFA9FF00FFFF)) 
    ram_reg_bram_0_i_9
       (.I0(i_1_reg_105[2]),
        .I1(\i_1_reg_105_reg[7]_0 [0]),
        .I2(i_1_reg_105[1]),
        .I3(ram_reg_bram_0_2),
        .I4(ram_reg_bram_0_3),
        .I5(Q[3]),
        .O(ADDRARDADDR[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W
   (A,
    ap_clk,
    H_filter_FIR_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    WEA,
    Q,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
    ram_reg_bram_0_0);
  output [15:0]A;
  input ap_clk;
  input H_filter_FIR_ce0;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [0:0]WEA;
  input [0:0]Q;
  input grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg;
  input [15:0]ram_reg_bram_0_0;

  wire [15:0]A;
  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire H_filter_FIR_ce0;
  wire H_filter_FIR_ce1;
  wire [15:0]H_filter_FIR_d0;
  wire [15:0]H_filter_FIR_q1;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg;
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
  (* RTL_RAM_NAME = "FIR_HLS/H_filter_FIR_U/ram_reg" *) 
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
        .DINADIN(H_filter_FIR_d0),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(A),
        .DOUTBDOUT(H_filter_FIR_q1),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(H_filter_FIR_ce0),
        .ENBWREN(H_filter_FIR_ce1),
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
       (.I0(Q),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .O(H_filter_FIR_ce1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_21
       (.I0(H_filter_FIR_q1[15]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[15]),
        .O(H_filter_FIR_d0[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_22
       (.I0(H_filter_FIR_q1[14]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[14]),
        .O(H_filter_FIR_d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_23
       (.I0(H_filter_FIR_q1[13]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[13]),
        .O(H_filter_FIR_d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_24
       (.I0(H_filter_FIR_q1[12]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[12]),
        .O(H_filter_FIR_d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_25
       (.I0(H_filter_FIR_q1[11]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[11]),
        .O(H_filter_FIR_d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_26
       (.I0(H_filter_FIR_q1[10]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[10]),
        .O(H_filter_FIR_d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_27
       (.I0(H_filter_FIR_q1[9]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[9]),
        .O(H_filter_FIR_d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_28
       (.I0(H_filter_FIR_q1[8]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[8]),
        .O(H_filter_FIR_d0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_29
       (.I0(H_filter_FIR_q1[7]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[7]),
        .O(H_filter_FIR_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_30
       (.I0(H_filter_FIR_q1[6]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[6]),
        .O(H_filter_FIR_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_31
       (.I0(H_filter_FIR_q1[5]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[5]),
        .O(H_filter_FIR_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_32
       (.I0(H_filter_FIR_q1[4]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[4]),
        .O(H_filter_FIR_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_33
       (.I0(H_filter_FIR_q1[3]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[3]),
        .O(H_filter_FIR_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_34
       (.I0(H_filter_FIR_q1[2]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[2]),
        .O(H_filter_FIR_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_35
       (.I0(H_filter_FIR_q1[1]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[1]),
        .O(H_filter_FIR_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_36
       (.I0(H_filter_FIR_q1[0]),
        .I1(Q),
        .I2(ram_reg_bram_0_0[0]),
        .O(H_filter_FIR_d0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init
   (ap_done_cache,
    ap_loop_init_int,
    D,
    ap_rst_n_0,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_reg,
    ADDRBWRADDR,
    add_ln28_fu_77_p2,
    ack_in_t_reg,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[0] ,
    Q,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n,
    i_fu_28_reg,
    i_fu_28_reg_8_sp_1,
    i_fu_28_reg_7_sp_1,
    output_r_TREADY_int_regslice);
  output ap_done_cache;
  output ap_loop_init_int;
  output [0:0]D;
  output ap_rst_n_0;
  output grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_reg;
  output [8:0]ADDRBWRADDR;
  output [8:0]add_ln28_fu_77_p2;
  output ack_in_t_reg;
  input [0:0]SR;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input [1:0]Q;
  input grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_rst_n;
  input [8:0]i_fu_28_reg;
  input i_fu_28_reg_8_sp_1;
  input i_fu_28_reg_7_sp_1;
  input output_r_TREADY_int_regslice;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire [8:0]add_ln28_fu_77_p2;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_2;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_reg;
  wire \i_fu_28[4]_i_2_n_2 ;
  wire \i_fu_28[8]_i_3_n_2 ;
  wire \i_fu_28[8]_i_5_n_2 ;
  wire [8:0]i_fu_28_reg;
  wire i_fu_28_reg_7_sn_1;
  wire i_fu_28_reg_8_sn_1;
  wire output_r_TREADY_int_regslice;

  assign i_fu_28_reg_7_sn_1 = i_fu_28_reg_7_sp_1;
  assign i_fu_28_reg_8_sn_1 = i_fu_28_reg_8_sp_1;
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(Q[0]),
        .I2(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready),
        .I3(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I2(\i_fu_28[8]_i_3_n_2 ),
        .O(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_2),
        .Q(ap_done_cache),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_reg),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I3(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready),
        .O(ap_loop_init_int_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_i_1
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready),
        .I1(output_r_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .O(ack_in_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_fu_28[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(i_fu_28_reg[0]),
        .O(add_ln28_fu_77_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \i_fu_28[1]_i_1 
       (.I0(i_fu_28_reg[1]),
        .I1(i_fu_28_reg[0]),
        .I2(ap_loop_init_int),
        .O(add_ln28_fu_77_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_28[2]_i_1 
       (.I0(i_fu_28_reg[0]),
        .I1(i_fu_28_reg[1]),
        .I2(ap_loop_init_int),
        .I3(i_fu_28_reg[2]),
        .O(add_ln28_fu_77_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_fu_28[3]_i_1 
       (.I0(i_fu_28_reg[1]),
        .I1(i_fu_28_reg[0]),
        .I2(i_fu_28_reg[2]),
        .I3(ap_loop_init_int),
        .I4(i_fu_28_reg[3]),
        .O(add_ln28_fu_77_p2[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \i_fu_28[4]_i_1 
       (.I0(i_fu_28_reg[2]),
        .I1(i_fu_28_reg[0]),
        .I2(i_fu_28_reg[1]),
        .I3(i_fu_28_reg[3]),
        .I4(\i_fu_28[4]_i_2_n_2 ),
        .I5(i_fu_28_reg[4]),
        .O(add_ln28_fu_77_p2[4]));
  LUT2 #(
    .INIT(4'h7)) 
    \i_fu_28[4]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .O(\i_fu_28[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \i_fu_28[5]_i_1 
       (.I0(i_fu_28_reg_7_sn_1),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[5]),
        .O(add_ln28_fu_77_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \i_fu_28[6]_i_1 
       (.I0(i_fu_28_reg_8_sn_1),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[6]),
        .O(add_ln28_fu_77_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \i_fu_28[7]_i_1 
       (.I0(i_fu_28_reg[6]),
        .I1(i_fu_28_reg_7_sn_1),
        .I2(i_fu_28_reg[5]),
        .I3(i_fu_28_reg[7]),
        .I4(ap_loop_init_int),
        .O(add_ln28_fu_77_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \i_fu_28[8]_i_1 
       (.I0(\i_fu_28[8]_i_3_n_2 ),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \i_fu_28[8]_i_2 
       (.I0(i_fu_28_reg[7]),
        .I1(i_fu_28_reg_8_sn_1),
        .I2(i_fu_28_reg[6]),
        .I3(i_fu_28_reg[8]),
        .I4(ap_loop_init_int),
        .O(add_ln28_fu_77_p2[8]));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \i_fu_28[8]_i_3 
       (.I0(\i_fu_28[8]_i_5_n_2 ),
        .I1(i_fu_28_reg[5]),
        .I2(i_fu_28_reg[7]),
        .I3(i_fu_28_reg[4]),
        .I4(i_fu_28_reg[3]),
        .O(\i_fu_28[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \i_fu_28[8]_i_5 
       (.I0(i_fu_28_reg[0]),
        .I1(i_fu_28_reg[6]),
        .I2(i_fu_28_reg[8]),
        .I3(i_fu_28_reg[2]),
        .I4(i_fu_28_reg[1]),
        .O(\i_fu_28[8]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_bram_0_i_12
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[8]),
        .O(ADDRBWRADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_bram_0_i_13
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[7]),
        .O(ADDRBWRADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_bram_0_i_14
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[6]),
        .O(ADDRBWRADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_bram_0_i_15
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[5]),
        .O(ADDRBWRADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_bram_0_i_16
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[4]),
        .O(ADDRBWRADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_bram_0_i_17
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[3]),
        .O(ADDRBWRADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_bram_0_i_18
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[2]),
        .O(ADDRBWRADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_bram_0_i_19
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_28_reg[1]),
        .O(ADDRBWRADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_bram_0_i_20
       (.I0(i_fu_28_reg[0]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .O(ADDRBWRADDR[0]));
endmodule

(* ORIG_REF_NAME = "FIR_HLS_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init_1
   (i_fu_440,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg,
    ADDRARDADDR,
    \ap_CS_fsm_reg[2] ,
    ap_loop_init_int_reg_0,
    add_ln25_fu_100_p2,
    ap_loop_init,
    \ap_CS_fsm_reg[1] ,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg_0,
    B,
    SR,
    ap_clk,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
    ap_rst_n,
    Q,
    output_r_TREADY_int_regslice,
    ap_enable_reg_pp0_iter1_reg,
    ram_reg_bram_0,
    \i_fu_44_reg[1] ,
    \i_fu_44_reg[2] ,
    i_1_reg_105,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    \i_fu_44_reg[8] ,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    ram_reg_bram_0_9,
    ram_reg_bram_0_10,
    ram_reg_bram_0_11,
    ram_reg_bram_0_12,
    \i_fu_44_reg[8]_0 ,
    \i_fu_44_reg[5] );
  output i_fu_440;
  output [1:0]grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg;
  output [5:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[2] ;
  output ap_loop_init_int_reg_0;
  output [8:0]add_ln25_fu_100_p2;
  output ap_loop_init;
  output \ap_CS_fsm_reg[1] ;
  output grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg_0;
  output [13:0]B;
  input [0:0]SR;
  input ap_clk;
  input grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg;
  input ap_rst_n;
  input [3:0]Q;
  input output_r_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter1_reg;
  input ram_reg_bram_0;
  input \i_fu_44_reg[1] ;
  input \i_fu_44_reg[2] ;
  input [5:0]i_1_reg_105;
  input ram_reg_bram_0_0;
  input ram_reg_bram_0_1;
  input ram_reg_bram_0_2;
  input ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input ram_reg_bram_0_5;
  input \i_fu_44_reg[8] ;
  input ram_reg_bram_0_6;
  input ram_reg_bram_0_7;
  input ram_reg_bram_0_8;
  input ram_reg_bram_0_9;
  input ram_reg_bram_0_10;
  input ram_reg_bram_0_11;
  input ram_reg_bram_0_12;
  input \i_fu_44_reg[8]_0 ;
  input \i_fu_44_reg[5] ;

  wire [5:0]ADDRARDADDR;
  wire [13:0]B;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln25_fu_100_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_2;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire [8:1]ap_sig_allocacmp_i_2;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg;
  wire [1:0]grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg_0;
  wire [5:0]i_1_reg_105;
  wire i_fu_440;
  wire \i_fu_44[8]_i_3_n_2 ;
  wire \i_fu_44[8]_i_5_n_2 ;
  wire \i_fu_44_reg[1] ;
  wire \i_fu_44_reg[2] ;
  wire \i_fu_44_reg[5] ;
  wire \i_fu_44_reg[8] ;
  wire \i_fu_44_reg[8]_0 ;
  wire output_r_TREADY_int_regslice;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_10;
  wire ram_reg_bram_0_11;
  wire ram_reg_bram_0_12;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire ram_reg_bram_0_6;
  wire ram_reg_bram_0_7;
  wire ram_reg_bram_0_8;
  wire ram_reg_bram_0_9;
  wire ram_reg_bram_0_i_45_n_2;
  wire tmp_product_i_100_n_2;
  wire tmp_product_i_101_n_2;
  wire tmp_product_i_102_n_2;
  wire tmp_product_i_103_n_2;
  wire tmp_product_i_104_n_2;
  wire tmp_product_i_105_n_2;
  wire tmp_product_i_106_n_2;
  wire tmp_product_i_107_n_2;
  wire tmp_product_i_108_n_2;
  wire tmp_product_i_109_n_2;
  wire tmp_product_i_110_n_2;
  wire tmp_product_i_111_n_2;
  wire tmp_product_i_112_n_2;
  wire tmp_product_i_113_n_2;
  wire tmp_product_i_114_n_2;
  wire tmp_product_i_115_n_2;
  wire tmp_product_i_116_n_2;
  wire tmp_product_i_15_n_2;
  wire tmp_product_i_16_n_2;
  wire tmp_product_i_17_n_2;
  wire tmp_product_i_18_n_2;
  wire tmp_product_i_19_n_2;
  wire tmp_product_i_20_n_2;
  wire tmp_product_i_21_n_2;
  wire tmp_product_i_22_n_2;
  wire tmp_product_i_24_n_2;
  wire tmp_product_i_25_n_2;
  wire tmp_product_i_26_n_2;
  wire tmp_product_i_27_n_2;
  wire tmp_product_i_28_n_2;
  wire tmp_product_i_29_n_2;
  wire tmp_product_i_30_n_2;
  wire tmp_product_i_32_n_2;
  wire tmp_product_i_33_n_2;
  wire tmp_product_i_34_n_2;
  wire tmp_product_i_35_n_2;
  wire tmp_product_i_36_n_2;
  wire tmp_product_i_37_n_2;
  wire tmp_product_i_38_n_2;
  wire tmp_product_i_39_n_2;
  wire tmp_product_i_40_n_2;
  wire tmp_product_i_41_n_2;
  wire tmp_product_i_42_n_2;
  wire tmp_product_i_43_n_2;
  wire tmp_product_i_44_n_2;
  wire tmp_product_i_45_n_2;
  wire tmp_product_i_46_n_2;
  wire tmp_product_i_47_n_2;
  wire tmp_product_i_48_n_2;
  wire tmp_product_i_49_n_2;
  wire tmp_product_i_50_n_2;
  wire tmp_product_i_51_n_2;
  wire tmp_product_i_52_n_2;
  wire tmp_product_i_54_n_2;
  wire tmp_product_i_55_n_2;
  wire tmp_product_i_57_n_2;
  wire tmp_product_i_58_n_2;
  wire tmp_product_i_60_n_2;
  wire tmp_product_i_61_n_2;
  wire tmp_product_i_62_n_2;
  wire tmp_product_i_63_n_2;
  wire tmp_product_i_64_n_2;
  wire tmp_product_i_65_n_2;
  wire tmp_product_i_66_n_2;
  wire tmp_product_i_67_n_2;
  wire tmp_product_i_68_n_2;
  wire tmp_product_i_69_n_2;
  wire tmp_product_i_70_n_2;
  wire tmp_product_i_71_n_2;
  wire tmp_product_i_72_n_2;
  wire tmp_product_i_73_n_2;
  wire tmp_product_i_74_n_2;
  wire tmp_product_i_75_n_2;
  wire tmp_product_i_76_n_2;
  wire tmp_product_i_77_n_2;
  wire tmp_product_i_78_n_2;
  wire tmp_product_i_79_n_2;
  wire tmp_product_i_80_n_2;
  wire tmp_product_i_81_n_2;
  wire tmp_product_i_82_n_2;
  wire tmp_product_i_83_n_2;
  wire tmp_product_i_84_n_2;
  wire tmp_product_i_85_n_2;
  wire tmp_product_i_86_n_2;
  wire tmp_product_i_87_n_2;
  wire tmp_product_i_88_n_2;
  wire tmp_product_i_89_n_2;
  wire tmp_product_i_90_n_2;
  wire tmp_product_i_91_n_2;
  wire tmp_product_i_92_n_2;
  wire tmp_product_i_93_n_2;
  wire tmp_product_i_94_n_2;
  wire tmp_product_i_95_n_2;
  wire tmp_product_i_96_n_2;
  wire tmp_product_i_97_n_2;
  wire tmp_product_i_98_n_2;
  wire tmp_product_i_99_n_2;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FIR_accu32_fu_40[1]_i_1 
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'hFFC8FFFBFF00FF00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\i_fu_44[8]_i_3_n_2 ),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg[0]));
  LUT6 #(
    .INIT(64'hFFFF00F044F400F0)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(ap_done_cache),
        .I2(Q[2]),
        .I3(output_r_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready),
        .O(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I2(\i_fu_44[8]_i_3_n_2 ),
        .O(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(\i_fu_44[8]_i_3_n_2 ),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_rst_n),
        .O(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready),
        .I2(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_i_1
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready),
        .I1(Q[0]),
        .I2(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_44[0]_i_1 
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ram_reg_bram_0),
        .O(add_ln25_fu_100_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h101F)) 
    \i_fu_44[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ram_reg_bram_0),
        .I2(\i_fu_44_reg[1] ),
        .I3(add_ln25_fu_100_p2[0]),
        .O(add_ln25_fu_100_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_44[2]_i_1 
       (.I0(ram_reg_bram_0),
        .I1(\i_fu_44_reg[1] ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_44_reg[2] ),
        .O(add_ln25_fu_100_p2[2]));
  LUT6 #(
    .INIT(64'h2AAA2AAAEAAA2AAA)) 
    \i_fu_44[3]_i_1 
       (.I0(ap_sig_allocacmp_i_2[3]),
        .I1(\i_fu_44_reg[1] ),
        .I2(ram_reg_bram_0),
        .I3(\i_fu_44_reg[2] ),
        .I4(ap_loop_init_int_reg_0),
        .I5(ram_reg_bram_0_6),
        .O(add_ln25_fu_100_p2[3]));
  LUT3 #(
    .INIT(8'h70)) 
    \i_fu_44[3]_i_2 
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ram_reg_bram_0_6),
        .O(ap_sig_allocacmp_i_2[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \i_fu_44[4]_i_1 
       (.I0(\i_fu_44_reg[2] ),
        .I1(ram_reg_bram_0),
        .I2(\i_fu_44_reg[1] ),
        .I3(ram_reg_bram_0_6),
        .I4(ap_loop_init_int_reg_0),
        .I5(ram_reg_bram_0_9),
        .O(add_ln25_fu_100_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \i_fu_44[5]_i_1 
       (.I0(\i_fu_44_reg[5] ),
        .I1(ap_loop_init_int),
        .I2(ram_reg_bram_0_12),
        .O(add_ln25_fu_100_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \i_fu_44[6]_i_1 
       (.I0(\i_fu_44_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(ram_reg_bram_0_2),
        .O(add_ln25_fu_100_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \i_fu_44[7]_i_1 
       (.I0(\i_fu_44_reg[8]_0 ),
        .I1(ram_reg_bram_0_2),
        .I2(ap_loop_init_int),
        .I3(ram_reg_bram_0_3),
        .O(add_ln25_fu_100_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \i_fu_44[8]_i_1 
       (.I0(\i_fu_44[8]_i_3_n_2 ),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(i_fu_440));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \i_fu_44[8]_i_2 
       (.I0(ram_reg_bram_0_2),
        .I1(\i_fu_44_reg[8]_0 ),
        .I2(ram_reg_bram_0_3),
        .I3(ap_loop_init_int),
        .I4(\i_fu_44_reg[8] ),
        .O(add_ln25_fu_100_p2[8]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_fu_44[8]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\i_fu_44[8]_i_5_n_2 ),
        .I2(ram_reg_bram_0),
        .I3(\i_fu_44_reg[1] ),
        .I4(\i_fu_44_reg[2] ),
        .O(\i_fu_44[8]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \i_fu_44[8]_i_5 
       (.I0(\i_fu_44_reg[8] ),
        .I1(ram_reg_bram_0_3),
        .I2(ram_reg_bram_0_6),
        .O(\i_fu_44[8]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000FFFFD5FFD5FF)) 
    ram_reg_bram_0_i_11
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I3(ram_reg_bram_0),
        .I4(i_1_reg_105[0]),
        .I5(Q[3]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_bram_0_i_39
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'hFFAAAAFFEBEBEBEB)) 
    ram_reg_bram_0_i_4
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ram_reg_bram_0_3),
        .I2(ram_reg_bram_0_4),
        .I3(ram_reg_bram_0_5),
        .I4(i_1_reg_105[5]),
        .I5(Q[3]),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00D5)) 
    ram_reg_bram_0_i_41
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I3(Q[3]),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    ram_reg_bram_0_i_45
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I3(Q[3]),
        .O(ram_reg_bram_0_i_45_n_2));
  LUT6 #(
    .INIT(64'h8282FF82FF828282)) 
    ram_reg_bram_0_i_5
       (.I0(Q[3]),
        .I1(i_1_reg_105[4]),
        .I2(ram_reg_bram_0_0),
        .I3(ram_reg_bram_0_i_45_n_2),
        .I4(ram_reg_bram_0_1),
        .I5(ram_reg_bram_0_2),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h8282FF82FF828282)) 
    ram_reg_bram_0_i_6
       (.I0(Q[3]),
        .I1(i_1_reg_105[3]),
        .I2(ram_reg_bram_0_10),
        .I3(ram_reg_bram_0_i_45_n_2),
        .I4(ram_reg_bram_0_11),
        .I5(ram_reg_bram_0_12),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h8282FF82FF828282)) 
    ram_reg_bram_0_i_7
       (.I0(Q[3]),
        .I1(i_1_reg_105[2]),
        .I2(ram_reg_bram_0_8),
        .I3(ram_reg_bram_0_i_45_n_2),
        .I4(ram_reg_bram_0_6),
        .I5(ram_reg_bram_0_9),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hFF00808000FF8080)) 
    ram_reg_bram_0_i_8
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_6),
        .I3(ram_reg_bram_0_7),
        .I4(Q[3]),
        .I5(i_1_reg_105[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    tmp_product_i_1
       (.I0(tmp_product_i_15_n_2),
        .I1(ap_loop_init_int_reg_0),
        .I2(\i_fu_44_reg[8] ),
        .I3(tmp_product_i_16_n_2),
        .I4(ram_reg_bram_0_3),
        .I5(tmp_product_i_17_n_2),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_10
       (.I0(tmp_product_i_33_n_2),
        .I1(tmp_product_i_34_n_2),
        .I2(ap_sig_allocacmp_i_2[8]),
        .I3(tmp_product_i_35_n_2),
        .I4(ap_sig_allocacmp_i_2[7]),
        .I5(tmp_product_i_36_n_2),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hA6C771FC76228ACB)) 
    tmp_product_i_100
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_100_n_2));
  LUT6 #(
    .INIT(64'h62262A4014E212BB)) 
    tmp_product_i_101
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[4]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_101_n_2));
  LUT6 #(
    .INIT(64'h42D7884254244664)) 
    tmp_product_i_102
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[5]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_102_n_2));
  LUT6 #(
    .INIT(64'h33184EE6F4E6335B)) 
    tmp_product_i_103
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_103_n_2));
  LUT6 #(
    .INIT(64'hEA01741EF7CB9D05)) 
    tmp_product_i_104
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_104_n_2));
  LUT6 #(
    .INIT(64'h570E0C58B71D41FE)) 
    tmp_product_i_105
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_105_n_2));
  LUT6 #(
    .INIT(64'h526272A454D199E2)) 
    tmp_product_i_106
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(add_ln25_fu_100_p2[0]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_106_n_2));
  LUT6 #(
    .INIT(64'hC9ECF35B48F79608)) 
    tmp_product_i_107
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[5]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_107_n_2));
  LUT6 #(
    .INIT(64'h6D9AC0FE13279F37)) 
    tmp_product_i_108
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_108_n_2));
  LUT6 #(
    .INIT(64'h982244469BA5E6A1)) 
    tmp_product_i_109
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_109_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_11
       (.I0(tmp_product_i_37_n_2),
        .I1(tmp_product_i_38_n_2),
        .I2(ap_sig_allocacmp_i_2[8]),
        .I3(tmp_product_i_39_n_2),
        .I4(ap_sig_allocacmp_i_2[7]),
        .I5(tmp_product_i_40_n_2),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hFBA72E0E8104D3A7)) 
    tmp_product_i_110
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_110_n_2));
  LUT6 #(
    .INIT(64'h61C26761853C2668)) 
    tmp_product_i_111
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_111_n_2));
  LUT6 #(
    .INIT(64'h10DF7BF5588BD6B8)) 
    tmp_product_i_112
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_112_n_2));
  LUT6 #(
    .INIT(64'h741356E064BB3163)) 
    tmp_product_i_113
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_113_n_2));
  LUT6 #(
    .INIT(64'h6DC27CA2D0668CE3)) 
    tmp_product_i_114
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_114_n_2));
  LUT6 #(
    .INIT(64'hDFA61BF1BEDBA802)) 
    tmp_product_i_115
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[4]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_115_n_2));
  LUT6 #(
    .INIT(64'h6C8441E8636A661D)) 
    tmp_product_i_116
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(add_ln25_fu_100_p2[0]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_116_n_2));
  LUT3 #(
    .INIT(8'h70)) 
    tmp_product_i_117
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ram_reg_bram_0_12),
        .O(ap_sig_allocacmp_i_2[5]));
  LUT3 #(
    .INIT(8'h70)) 
    tmp_product_i_118
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ram_reg_bram_0_9),
        .O(ap_sig_allocacmp_i_2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_12
       (.I0(tmp_product_i_41_n_2),
        .I1(tmp_product_i_42_n_2),
        .I2(ap_sig_allocacmp_i_2[8]),
        .I3(tmp_product_i_43_n_2),
        .I4(ap_sig_allocacmp_i_2[7]),
        .I5(tmp_product_i_44_n_2),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_13
       (.I0(tmp_product_i_45_n_2),
        .I1(tmp_product_i_46_n_2),
        .I2(ap_sig_allocacmp_i_2[8]),
        .I3(tmp_product_i_47_n_2),
        .I4(ap_sig_allocacmp_i_2[7]),
        .I5(tmp_product_i_48_n_2),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_14
       (.I0(tmp_product_i_49_n_2),
        .I1(tmp_product_i_50_n_2),
        .I2(ap_sig_allocacmp_i_2[8]),
        .I3(tmp_product_i_51_n_2),
        .I4(ap_sig_allocacmp_i_2[7]),
        .I5(tmp_product_i_52_n_2),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    tmp_product_i_15
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(tmp_product_i_54_n_2),
        .I2(ap_sig_allocacmp_i_2[7]),
        .I3(tmp_product_i_55_n_2),
        .I4(ap_sig_allocacmp_i_2[6]),
        .I5(tmp_product_i_57_n_2),
        .O(tmp_product_i_15_n_2));
  LUT6 #(
    .INIT(64'hCFCCBBBB33308888)) 
    tmp_product_i_16
       (.I0(tmp_product_i_58_n_2),
        .I1(ap_sig_allocacmp_i_2[6]),
        .I2(ap_sig_allocacmp_i_2[1]),
        .I3(tmp_product_i_60_n_2),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[3]),
        .O(tmp_product_i_16_n_2));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    tmp_product_i_17
       (.I0(tmp_product_i_60_n_2),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[2]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[6]),
        .I5(tmp_product_i_61_n_2),
        .O(tmp_product_i_17_n_2));
  LUT6 #(
    .INIT(64'h8B88BBBBBBB88888)) 
    tmp_product_i_18
       (.I0(tmp_product_i_62_n_2),
        .I1(ap_sig_allocacmp_i_2[6]),
        .I2(ap_sig_allocacmp_i_2[1]),
        .I3(tmp_product_i_60_n_2),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[3]),
        .O(tmp_product_i_18_n_2));
  MUXF7 tmp_product_i_19
       (.I0(tmp_product_i_63_n_2),
        .I1(tmp_product_i_64_n_2),
        .O(tmp_product_i_19_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    tmp_product_i_2
       (.I0(tmp_product_i_15_n_2),
        .I1(ap_loop_init_int_reg_0),
        .I2(\i_fu_44_reg[8] ),
        .I3(tmp_product_i_18_n_2),
        .I4(ram_reg_bram_0_3),
        .I5(tmp_product_i_17_n_2),
        .O(B[12]));
  MUXF7 tmp_product_i_20
       (.I0(tmp_product_i_65_n_2),
        .I1(tmp_product_i_66_n_2),
        .O(tmp_product_i_20_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  MUXF7 tmp_product_i_21
       (.I0(tmp_product_i_67_n_2),
        .I1(tmp_product_i_68_n_2),
        .O(tmp_product_i_21_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  MUXF7 tmp_product_i_22
       (.I0(tmp_product_i_69_n_2),
        .I1(tmp_product_i_70_n_2),
        .O(tmp_product_i_22_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  LUT3 #(
    .INIT(8'h70)) 
    tmp_product_i_23
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_44_reg[8] ),
        .O(ap_sig_allocacmp_i_2[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_24
       (.I0(tmp_product_i_71_n_2),
        .I1(tmp_product_i_72_n_2),
        .I2(ap_sig_allocacmp_i_2[7]),
        .I3(tmp_product_i_73_n_2),
        .I4(ap_sig_allocacmp_i_2[6]),
        .I5(tmp_product_i_74_n_2),
        .O(tmp_product_i_24_n_2));
  LUT6 #(
    .INIT(64'hAAAA00E200E200E2)) 
    tmp_product_i_25
       (.I0(tmp_product_i_75_n_2),
        .I1(ram_reg_bram_0_2),
        .I2(tmp_product_i_55_n_2),
        .I3(ram_reg_bram_0_3),
        .I4(ap_loop_init_int),
        .I5(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .O(tmp_product_i_25_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_26
       (.I0(tmp_product_i_76_n_2),
        .I1(tmp_product_i_77_n_2),
        .I2(ap_sig_allocacmp_i_2[7]),
        .I3(tmp_product_i_78_n_2),
        .I4(ap_sig_allocacmp_i_2[6]),
        .I5(tmp_product_i_61_n_2),
        .O(tmp_product_i_26_n_2));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    tmp_product_i_27
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(tmp_product_i_54_n_2),
        .I2(ap_sig_allocacmp_i_2[7]),
        .I3(tmp_product_i_55_n_2),
        .I4(ap_sig_allocacmp_i_2[6]),
        .I5(tmp_product_i_79_n_2),
        .O(tmp_product_i_27_n_2));
  LUT6 #(
    .INIT(64'h0000000011111101)) 
    tmp_product_i_28
       (.I0(ap_sig_allocacmp_i_2[3]),
        .I1(tmp_product_i_80_n_2),
        .I2(add_ln25_fu_100_p2[0]),
        .I3(ap_sig_allocacmp_i_2[1]),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[6]),
        .O(tmp_product_i_28_n_2));
  MUXF7 tmp_product_i_29
       (.I0(tmp_product_i_81_n_2),
        .I1(tmp_product_i_82_n_2),
        .O(tmp_product_i_29_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    tmp_product_i_3
       (.I0(tmp_product_i_15_n_2),
        .I1(ap_loop_init_int_reg_0),
        .I2(\i_fu_44_reg[8] ),
        .I3(tmp_product_i_19_n_2),
        .I4(ram_reg_bram_0_3),
        .I5(tmp_product_i_17_n_2),
        .O(B[11]));
  MUXF7 tmp_product_i_30
       (.I0(tmp_product_i_83_n_2),
        .I1(tmp_product_i_84_n_2),
        .O(tmp_product_i_30_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h70)) 
    tmp_product_i_31
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ram_reg_bram_0_3),
        .O(ap_sig_allocacmp_i_2[7]));
  MUXF7 tmp_product_i_32
       (.I0(tmp_product_i_85_n_2),
        .I1(tmp_product_i_86_n_2),
        .O(tmp_product_i_32_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  LUT6 #(
    .INIT(64'h0000000000020004)) 
    tmp_product_i_33
       (.I0(ap_sig_allocacmp_i_2[1]),
        .I1(add_ln25_fu_100_p2[0]),
        .I2(tmp_product_i_80_n_2),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[6]),
        .O(tmp_product_i_33_n_2));
  MUXF7 tmp_product_i_34
       (.I0(tmp_product_i_87_n_2),
        .I1(tmp_product_i_88_n_2),
        .O(tmp_product_i_34_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  MUXF7 tmp_product_i_35
       (.I0(tmp_product_i_89_n_2),
        .I1(tmp_product_i_90_n_2),
        .O(tmp_product_i_35_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  MUXF7 tmp_product_i_36
       (.I0(tmp_product_i_91_n_2),
        .I1(tmp_product_i_92_n_2),
        .O(tmp_product_i_36_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  LUT6 #(
    .INIT(64'h00000000000D0004)) 
    tmp_product_i_37
       (.I0(ap_sig_allocacmp_i_2[1]),
        .I1(add_ln25_fu_100_p2[0]),
        .I2(tmp_product_i_80_n_2),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[6]),
        .O(tmp_product_i_37_n_2));
  MUXF7 tmp_product_i_38
       (.I0(tmp_product_i_93_n_2),
        .I1(tmp_product_i_94_n_2),
        .O(tmp_product_i_38_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  MUXF7 tmp_product_i_39
       (.I0(tmp_product_i_95_n_2),
        .I1(tmp_product_i_96_n_2),
        .O(tmp_product_i_39_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    tmp_product_i_4
       (.I0(tmp_product_i_15_n_2),
        .I1(ap_loop_init_int_reg_0),
        .I2(\i_fu_44_reg[8] ),
        .I3(tmp_product_i_20_n_2),
        .I4(ram_reg_bram_0_3),
        .I5(tmp_product_i_17_n_2),
        .O(B[10]));
  MUXF7 tmp_product_i_40
       (.I0(tmp_product_i_97_n_2),
        .I1(tmp_product_i_98_n_2),
        .O(tmp_product_i_40_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  LUT6 #(
    .INIT(64'h0000000011001110)) 
    tmp_product_i_41
       (.I0(ap_sig_allocacmp_i_2[3]),
        .I1(tmp_product_i_80_n_2),
        .I2(add_ln25_fu_100_p2[0]),
        .I3(ap_sig_allocacmp_i_2[1]),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[6]),
        .O(tmp_product_i_41_n_2));
  MUXF7 tmp_product_i_42
       (.I0(tmp_product_i_99_n_2),
        .I1(tmp_product_i_100_n_2),
        .O(tmp_product_i_42_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  MUXF7 tmp_product_i_43
       (.I0(tmp_product_i_101_n_2),
        .I1(tmp_product_i_102_n_2),
        .O(tmp_product_i_43_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  MUXF7 tmp_product_i_44
       (.I0(tmp_product_i_103_n_2),
        .I1(tmp_product_i_104_n_2),
        .O(tmp_product_i_44_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  LUT6 #(
    .INIT(64'h0000000000090002)) 
    tmp_product_i_45
       (.I0(ap_sig_allocacmp_i_2[1]),
        .I1(add_ln25_fu_100_p2[0]),
        .I2(tmp_product_i_80_n_2),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[6]),
        .O(tmp_product_i_45_n_2));
  MUXF7 tmp_product_i_46
       (.I0(tmp_product_i_105_n_2),
        .I1(tmp_product_i_106_n_2),
        .O(tmp_product_i_46_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  MUXF7 tmp_product_i_47
       (.I0(tmp_product_i_107_n_2),
        .I1(tmp_product_i_108_n_2),
        .O(tmp_product_i_47_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  MUXF7 tmp_product_i_48
       (.I0(tmp_product_i_109_n_2),
        .I1(tmp_product_i_110_n_2),
        .O(tmp_product_i_48_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  LUT6 #(
    .INIT(64'h0000000001001101)) 
    tmp_product_i_49
       (.I0(ap_sig_allocacmp_i_2[3]),
        .I1(tmp_product_i_80_n_2),
        .I2(add_ln25_fu_100_p2[0]),
        .I3(ap_sig_allocacmp_i_2[1]),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[6]),
        .O(tmp_product_i_49_n_2));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    tmp_product_i_5
       (.I0(tmp_product_i_15_n_2),
        .I1(ap_loop_init_int_reg_0),
        .I2(\i_fu_44_reg[8] ),
        .I3(tmp_product_i_21_n_2),
        .I4(ram_reg_bram_0_3),
        .I5(tmp_product_i_17_n_2),
        .O(B[9]));
  MUXF7 tmp_product_i_50
       (.I0(tmp_product_i_111_n_2),
        .I1(tmp_product_i_112_n_2),
        .O(tmp_product_i_50_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  MUXF7 tmp_product_i_51
       (.I0(tmp_product_i_113_n_2),
        .I1(tmp_product_i_114_n_2),
        .O(tmp_product_i_51_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  MUXF7 tmp_product_i_52
       (.I0(tmp_product_i_115_n_2),
        .I1(tmp_product_i_116_n_2),
        .O(tmp_product_i_52_n_2),
        .S(ap_sig_allocacmp_i_2[6]));
  LUT3 #(
    .INIT(8'h70)) 
    tmp_product_i_53
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_44_reg[2] ),
        .O(ap_sig_allocacmp_i_2[2]));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    tmp_product_i_54
       (.I0(ap_sig_allocacmp_i_2[3]),
        .I1(tmp_product_i_80_n_2),
        .I2(add_ln25_fu_100_p2[0]),
        .I3(\i_fu_44_reg[1] ),
        .I4(ap_loop_init_int),
        .I5(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .O(tmp_product_i_54_n_2));
  LUT6 #(
    .INIT(64'h4D5FFFFF22200000)) 
    tmp_product_i_55
       (.I0(ap_sig_allocacmp_i_2[1]),
        .I1(add_ln25_fu_100_p2[0]),
        .I2(ap_sig_allocacmp_i_2[5]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[3]),
        .O(tmp_product_i_55_n_2));
  LUT3 #(
    .INIT(8'h70)) 
    tmp_product_i_56
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ram_reg_bram_0_2),
        .O(ap_sig_allocacmp_i_2[6]));
  LUT6 #(
    .INIT(64'hFE11FF00EE11FE11)) 
    tmp_product_i_57
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[4]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_57_n_2));
  LUT6 #(
    .INIT(64'hC04040008CCC8C00)) 
    tmp_product_i_58
       (.I0(add_ln25_fu_100_p2[0]),
        .I1(ap_loop_init_int_reg_0),
        .I2(\i_fu_44_reg[1] ),
        .I3(ram_reg_bram_0_12),
        .I4(ram_reg_bram_0_9),
        .I5(ap_sig_allocacmp_i_2[3]),
        .O(tmp_product_i_58_n_2));
  LUT3 #(
    .INIT(8'h70)) 
    tmp_product_i_59
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_44_reg[1] ),
        .O(ap_sig_allocacmp_i_2[1]));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    tmp_product_i_6
       (.I0(tmp_product_i_15_n_2),
        .I1(ap_loop_init_int_reg_0),
        .I2(\i_fu_44_reg[8] ),
        .I3(tmp_product_i_22_n_2),
        .I4(ram_reg_bram_0_3),
        .I5(tmp_product_i_17_n_2),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hAAAA599A599A599A)) 
    tmp_product_i_60
       (.I0(ap_sig_allocacmp_i_2[3]),
        .I1(add_ln25_fu_100_p2[0]),
        .I2(ram_reg_bram_0_9),
        .I3(ram_reg_bram_0_12),
        .I4(ap_loop_init_int),
        .I5(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .O(tmp_product_i_60_n_2));
  LUT6 #(
    .INIT(64'hFEEA1111FFEE0000)) 
    tmp_product_i_61
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[4]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(ap_sig_allocacmp_i_2[3]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_61_n_2));
  LUT6 #(
    .INIT(64'hFABABAAA45554518)) 
    tmp_product_i_62
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(add_ln25_fu_100_p2[0]),
        .I2(ap_sig_allocacmp_i_2[1]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(ap_sig_allocacmp_i_2[3]),
        .O(tmp_product_i_62_n_2));
  LUT6 #(
    .INIT(64'h2445FFFFFBBA0000)) 
    tmp_product_i_63
       (.I0(ap_sig_allocacmp_i_2[1]),
        .I1(add_ln25_fu_100_p2[0]),
        .I2(ap_sig_allocacmp_i_2[4]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[3]),
        .O(tmp_product_i_63_n_2));
  LUT6 #(
    .INIT(64'hEEAEAEBA515551DB)) 
    tmp_product_i_64
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(add_ln25_fu_100_p2[0]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(ap_sig_allocacmp_i_2[3]),
        .O(tmp_product_i_64_n_2));
  LUT6 #(
    .INIT(64'h8445FFFFFBBA0000)) 
    tmp_product_i_65
       (.I0(ap_sig_allocacmp_i_2[1]),
        .I1(add_ln25_fu_100_p2[0]),
        .I2(ap_sig_allocacmp_i_2[4]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[3]),
        .O(tmp_product_i_65_n_2));
  LUT6 #(
    .INIT(64'hE5A5A5ACE1E5E1B3)) 
    tmp_product_i_66
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_66_n_2));
  LUT6 #(
    .INIT(64'h120F5DA25DA25FA0)) 
    tmp_product_i_67
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(add_ln25_fu_100_p2[0]),
        .I2(ap_sig_allocacmp_i_2[1]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_67_n_2));
  LUT6 #(
    .INIT(64'hEAEEA6E05C1C551A)) 
    tmp_product_i_68
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[5]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(ap_sig_allocacmp_i_2[3]),
        .O(tmp_product_i_68_n_2));
  LUT6 #(
    .INIT(64'hC2C85DA2B8875FA0)) 
    tmp_product_i_69
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(add_ln25_fu_100_p2[0]),
        .I2(ap_sig_allocacmp_i_2[1]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_69_n_2));
  MUXF7 tmp_product_i_7
       (.I0(tmp_product_i_24_n_2),
        .I1(tmp_product_i_25_n_2),
        .O(B[7]),
        .S(ap_sig_allocacmp_i_2[8]));
  LUT6 #(
    .INIT(64'hE5AC304DE1E9573B)) 
    tmp_product_i_70
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_70_n_2));
  LUT6 #(
    .INIT(64'h4E4B1752D7E7BD5B)) 
    tmp_product_i_71
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_71_n_2));
  LUT6 #(
    .INIT(64'hAE74DEBEAD2C8729)) 
    tmp_product_i_72
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_72_n_2));
  LUT6 #(
    .INIT(64'h2BFFFFFFD4000000)) 
    tmp_product_i_73
       (.I0(add_ln25_fu_100_p2[0]),
        .I1(ap_sig_allocacmp_i_2[4]),
        .I2(ap_sig_allocacmp_i_2[5]),
        .I3(ap_sig_allocacmp_i_2[1]),
        .I4(ap_sig_allocacmp_i_2[2]),
        .I5(ap_sig_allocacmp_i_2[3]),
        .O(tmp_product_i_73_n_2));
  LUT6 #(
    .INIT(64'hF1E1E1A0F0E0F0E0)) 
    tmp_product_i_74
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_74_n_2));
  LUT6 #(
    .INIT(64'hFE11FF00EE19FE13)) 
    tmp_product_i_75
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[4]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_75_n_2));
  LUT6 #(
    .INIT(64'hF531A402171A6595)) 
    tmp_product_i_76
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_76_n_2));
  LUT6 #(
    .INIT(64'h9A64025B8E88CAF4)) 
    tmp_product_i_77
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_77_n_2));
  LUT6 #(
    .INIT(64'h0AFD926C9308FF00)) 
    tmp_product_i_78
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(add_ln25_fu_100_p2[0]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_78_n_2));
  LUT6 #(
    .INIT(64'hF1C3F0964B529F0D)) 
    tmp_product_i_79
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_79_n_2));
  MUXF7 tmp_product_i_8
       (.I0(tmp_product_i_26_n_2),
        .I1(tmp_product_i_27_n_2),
        .O(B[6]),
        .S(ap_sig_allocacmp_i_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0EEE)) 
    tmp_product_i_80
       (.I0(ram_reg_bram_0_9),
        .I1(ram_reg_bram_0_12),
        .I2(ap_loop_init_int),
        .I3(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .O(tmp_product_i_80_n_2));
  LUT6 #(
    .INIT(64'h9F2D96F8A60373C9)) 
    tmp_product_i_81
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_81_n_2));
  LUT6 #(
    .INIT(64'h0FB0BFDF504F00B0)) 
    tmp_product_i_82
       (.I0(add_ln25_fu_100_p2[0]),
        .I1(ap_sig_allocacmp_i_2[4]),
        .I2(ap_sig_allocacmp_i_2[2]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(ap_sig_allocacmp_i_2[1]),
        .I5(ap_sig_allocacmp_i_2[3]),
        .O(tmp_product_i_82_n_2));
  LUT6 #(
    .INIT(64'h560E7D438E47F9FC)) 
    tmp_product_i_83
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_83_n_2));
  LUT6 #(
    .INIT(64'hFC2EFBE7270216A4)) 
    tmp_product_i_84
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_84_n_2));
  LUT6 #(
    .INIT(64'hD3C1E1AF96D0E0E7)) 
    tmp_product_i_85
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_85_n_2));
  LUT6 #(
    .INIT(64'h3C06F64FE15B9696)) 
    tmp_product_i_86
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_86_n_2));
  LUT6 #(
    .INIT(64'h53AF6A61D951E604)) 
    tmp_product_i_87
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_87_n_2));
  LUT6 #(
    .INIT(64'h7057C708D2DD4CB5)) 
    tmp_product_i_88
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[4]),
        .I3(ap_sig_allocacmp_i_2[3]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_88_n_2));
  LUT6 #(
    .INIT(64'hDB4CBF4E26BF92C6)) 
    tmp_product_i_89
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_89_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_9
       (.I0(tmp_product_i_28_n_2),
        .I1(tmp_product_i_29_n_2),
        .I2(ap_sig_allocacmp_i_2[8]),
        .I3(tmp_product_i_30_n_2),
        .I4(ap_sig_allocacmp_i_2[7]),
        .I5(tmp_product_i_32_n_2),
        .O(B[5]));
  LUT6 #(
    .INIT(64'h3F9623DDD74F28B1)) 
    tmp_product_i_90
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_90_n_2));
  LUT6 #(
    .INIT(64'h342BDBB1E03E0AE8)) 
    tmp_product_i_91
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[5]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(ap_sig_allocacmp_i_2[3]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_91_n_2));
  LUT6 #(
    .INIT(64'h0879A8B56F6C5AA1)) 
    tmp_product_i_92
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_92_n_2));
  LUT6 #(
    .INIT(64'h3F1C4587BD4672DA)) 
    tmp_product_i_93
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_93_n_2));
  LUT6 #(
    .INIT(64'hA208D96B34DFE781)) 
    tmp_product_i_94
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_94_n_2));
  LUT6 #(
    .INIT(64'hB65921AB8E3532E6)) 
    tmp_product_i_95
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_95_n_2));
  LUT6 #(
    .INIT(64'h7D54C9A7C84016D0)) 
    tmp_product_i_96
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[4]),
        .I4(add_ln25_fu_100_p2[0]),
        .I5(ap_sig_allocacmp_i_2[5]),
        .O(tmp_product_i_96_n_2));
  LUT6 #(
    .INIT(64'h1D79B1C46FB2045D)) 
    tmp_product_i_97
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_97_n_2));
  LUT6 #(
    .INIT(64'hBEEA142823DF8BCE)) 
    tmp_product_i_98
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(ap_sig_allocacmp_i_2[5]),
        .I4(ap_sig_allocacmp_i_2[4]),
        .I5(add_ln25_fu_100_p2[0]),
        .O(tmp_product_i_98_n_2));
  LUT6 #(
    .INIT(64'h079238F58DEE0D70)) 
    tmp_product_i_99
       (.I0(ap_sig_allocacmp_i_2[2]),
        .I1(ap_sig_allocacmp_i_2[1]),
        .I2(ap_sig_allocacmp_i_2[3]),
        .I3(add_ln25_fu_100_p2[0]),
        .I4(ap_sig_allocacmp_i_2[5]),
        .I5(ap_sig_allocacmp_i_2[4]),
        .O(tmp_product_i_99_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_mul_16s_14s_30_1_1
   (O,
    ap_clk_0,
    ap_clk_1,
    ap_clk_2,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
    ap_clk,
    B,
    A,
    D,
    \FIR_accu32_fu_40_reg[7] ,
    \FIR_accu32_fu_40_reg[7]_0 ,
    \FIR_accu32_fu_40_reg[7]_1 ,
    \FIR_accu32_fu_40_reg[7]_2 ,
    \FIR_accu32_fu_40_reg[7]_3 ,
    \FIR_accu32_fu_40_reg[7]_4 ,
    \FIR_accu32_fu_40_reg[7]_5 ,
    \FIR_accu32_fu_40_reg[15] ,
    \FIR_accu32_fu_40_reg[15]_0 ,
    \FIR_accu32_fu_40_reg[15]_1 ,
    \FIR_accu32_fu_40_reg[15]_2 ,
    \FIR_accu32_fu_40_reg[15]_3 ,
    \FIR_accu32_fu_40_reg[15]_4 ,
    \FIR_accu32_fu_40_reg[15]_5 ,
    \FIR_accu32_fu_40_reg[15]_6 );
  output [6:0]O;
  output [7:0]ap_clk_0;
  output [7:0]ap_clk_1;
  output [7:0]ap_clk_2;
  input grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg;
  input ap_clk;
  input [13:0]B;
  input [15:0]A;
  input [15:0]D;
  input \FIR_accu32_fu_40_reg[7] ;
  input \FIR_accu32_fu_40_reg[7]_0 ;
  input \FIR_accu32_fu_40_reg[7]_1 ;
  input \FIR_accu32_fu_40_reg[7]_2 ;
  input \FIR_accu32_fu_40_reg[7]_3 ;
  input \FIR_accu32_fu_40_reg[7]_4 ;
  input \FIR_accu32_fu_40_reg[7]_5 ;
  input \FIR_accu32_fu_40_reg[15] ;
  input \FIR_accu32_fu_40_reg[15]_0 ;
  input \FIR_accu32_fu_40_reg[15]_1 ;
  input \FIR_accu32_fu_40_reg[15]_2 ;
  input \FIR_accu32_fu_40_reg[15]_3 ;
  input \FIR_accu32_fu_40_reg[15]_4 ;
  input \FIR_accu32_fu_40_reg[15]_5 ;
  input \FIR_accu32_fu_40_reg[15]_6 ;

  wire [15:0]A;
  wire [13:0]B;
  wire [15:0]D;
  wire \FIR_accu32_fu_40[16]_i_2_n_2 ;
  wire \FIR_accu32_fu_40[16]_i_3_n_2 ;
  wire \FIR_accu32_fu_40[16]_i_4_n_2 ;
  wire \FIR_accu32_fu_40[16]_i_5_n_2 ;
  wire \FIR_accu32_fu_40[16]_i_6_n_2 ;
  wire \FIR_accu32_fu_40[16]_i_7_n_2 ;
  wire \FIR_accu32_fu_40[16]_i_8_n_2 ;
  wire \FIR_accu32_fu_40[16]_i_9_n_2 ;
  wire \FIR_accu32_fu_40[1]_i_3_n_2 ;
  wire \FIR_accu32_fu_40[1]_i_4_n_2 ;
  wire \FIR_accu32_fu_40[1]_i_5_n_2 ;
  wire \FIR_accu32_fu_40[1]_i_6_n_2 ;
  wire \FIR_accu32_fu_40[1]_i_7_n_2 ;
  wire \FIR_accu32_fu_40[1]_i_8_n_2 ;
  wire \FIR_accu32_fu_40[1]_i_9_n_2 ;
  wire \FIR_accu32_fu_40[24]_i_2_n_2 ;
  wire \FIR_accu32_fu_40[24]_i_3_n_2 ;
  wire \FIR_accu32_fu_40[24]_i_4_n_2 ;
  wire \FIR_accu32_fu_40[24]_i_5_n_2 ;
  wire \FIR_accu32_fu_40[24]_i_6_n_2 ;
  wire \FIR_accu32_fu_40[24]_i_7_n_2 ;
  wire \FIR_accu32_fu_40[24]_i_8_n_2 ;
  wire \FIR_accu32_fu_40[24]_i_9_n_2 ;
  wire \FIR_accu32_fu_40[8]_i_2_n_2 ;
  wire \FIR_accu32_fu_40[8]_i_3_n_2 ;
  wire \FIR_accu32_fu_40[8]_i_4_n_2 ;
  wire \FIR_accu32_fu_40[8]_i_5_n_2 ;
  wire \FIR_accu32_fu_40[8]_i_6_n_2 ;
  wire \FIR_accu32_fu_40[8]_i_7_n_2 ;
  wire \FIR_accu32_fu_40[8]_i_8_n_2 ;
  wire \FIR_accu32_fu_40[8]_i_9_n_2 ;
  wire \FIR_accu32_fu_40_reg[15] ;
  wire \FIR_accu32_fu_40_reg[15]_0 ;
  wire \FIR_accu32_fu_40_reg[15]_1 ;
  wire \FIR_accu32_fu_40_reg[15]_2 ;
  wire \FIR_accu32_fu_40_reg[15]_3 ;
  wire \FIR_accu32_fu_40_reg[15]_4 ;
  wire \FIR_accu32_fu_40_reg[15]_5 ;
  wire \FIR_accu32_fu_40_reg[15]_6 ;
  wire \FIR_accu32_fu_40_reg[16]_i_1_n_2 ;
  wire \FIR_accu32_fu_40_reg[16]_i_1_n_3 ;
  wire \FIR_accu32_fu_40_reg[16]_i_1_n_4 ;
  wire \FIR_accu32_fu_40_reg[16]_i_1_n_5 ;
  wire \FIR_accu32_fu_40_reg[16]_i_1_n_6 ;
  wire \FIR_accu32_fu_40_reg[16]_i_1_n_7 ;
  wire \FIR_accu32_fu_40_reg[16]_i_1_n_8 ;
  wire \FIR_accu32_fu_40_reg[16]_i_1_n_9 ;
  wire \FIR_accu32_fu_40_reg[1]_i_2_n_2 ;
  wire \FIR_accu32_fu_40_reg[1]_i_2_n_3 ;
  wire \FIR_accu32_fu_40_reg[1]_i_2_n_4 ;
  wire \FIR_accu32_fu_40_reg[1]_i_2_n_5 ;
  wire \FIR_accu32_fu_40_reg[1]_i_2_n_6 ;
  wire \FIR_accu32_fu_40_reg[1]_i_2_n_7 ;
  wire \FIR_accu32_fu_40_reg[1]_i_2_n_8 ;
  wire \FIR_accu32_fu_40_reg[1]_i_2_n_9 ;
  wire \FIR_accu32_fu_40_reg[24]_i_1_n_3 ;
  wire \FIR_accu32_fu_40_reg[24]_i_1_n_4 ;
  wire \FIR_accu32_fu_40_reg[24]_i_1_n_5 ;
  wire \FIR_accu32_fu_40_reg[24]_i_1_n_6 ;
  wire \FIR_accu32_fu_40_reg[24]_i_1_n_7 ;
  wire \FIR_accu32_fu_40_reg[24]_i_1_n_8 ;
  wire \FIR_accu32_fu_40_reg[24]_i_1_n_9 ;
  wire \FIR_accu32_fu_40_reg[7] ;
  wire \FIR_accu32_fu_40_reg[7]_0 ;
  wire \FIR_accu32_fu_40_reg[7]_1 ;
  wire \FIR_accu32_fu_40_reg[7]_2 ;
  wire \FIR_accu32_fu_40_reg[7]_3 ;
  wire \FIR_accu32_fu_40_reg[7]_4 ;
  wire \FIR_accu32_fu_40_reg[7]_5 ;
  wire \FIR_accu32_fu_40_reg[8]_i_1_n_2 ;
  wire \FIR_accu32_fu_40_reg[8]_i_1_n_3 ;
  wire \FIR_accu32_fu_40_reg[8]_i_1_n_4 ;
  wire \FIR_accu32_fu_40_reg[8]_i_1_n_5 ;
  wire \FIR_accu32_fu_40_reg[8]_i_1_n_6 ;
  wire \FIR_accu32_fu_40_reg[8]_i_1_n_7 ;
  wire \FIR_accu32_fu_40_reg[8]_i_1_n_8 ;
  wire \FIR_accu32_fu_40_reg[8]_i_1_n_9 ;
  wire [6:0]O;
  wire ap_clk;
  wire [7:0]ap_clk_0;
  wire [7:0]ap_clk_1;
  wire [7:0]ap_clk_2;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg;
  wire [30:1]in;
  wire [0:0]\NLW_FIR_accu32_fu_40_reg[1]_i_2_O_UNCONNECTED ;
  wire [7:7]\NLW_FIR_accu32_fu_40_reg[24]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[16]_i_2 
       (.I0(in[23]),
        .I1(D[7]),
        .O(\FIR_accu32_fu_40[16]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[16]_i_3 
       (.I0(in[22]),
        .I1(D[6]),
        .O(\FIR_accu32_fu_40[16]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[16]_i_4 
       (.I0(in[21]),
        .I1(D[5]),
        .O(\FIR_accu32_fu_40[16]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[16]_i_5 
       (.I0(in[20]),
        .I1(D[4]),
        .O(\FIR_accu32_fu_40[16]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[16]_i_6 
       (.I0(in[19]),
        .I1(D[3]),
        .O(\FIR_accu32_fu_40[16]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[16]_i_7 
       (.I0(in[18]),
        .I1(D[2]),
        .O(\FIR_accu32_fu_40[16]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[16]_i_8 
       (.I0(in[17]),
        .I1(D[1]),
        .O(\FIR_accu32_fu_40[16]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[16]_i_9 
       (.I0(in[16]),
        .I1(D[0]),
        .O(\FIR_accu32_fu_40[16]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[1]_i_3 
       (.I0(in[7]),
        .I1(\FIR_accu32_fu_40_reg[7]_5 ),
        .O(\FIR_accu32_fu_40[1]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[1]_i_4 
       (.I0(in[6]),
        .I1(\FIR_accu32_fu_40_reg[7]_4 ),
        .O(\FIR_accu32_fu_40[1]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[1]_i_5 
       (.I0(in[5]),
        .I1(\FIR_accu32_fu_40_reg[7]_3 ),
        .O(\FIR_accu32_fu_40[1]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[1]_i_6 
       (.I0(in[4]),
        .I1(\FIR_accu32_fu_40_reg[7]_2 ),
        .O(\FIR_accu32_fu_40[1]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[1]_i_7 
       (.I0(in[3]),
        .I1(\FIR_accu32_fu_40_reg[7]_1 ),
        .O(\FIR_accu32_fu_40[1]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[1]_i_8 
       (.I0(in[2]),
        .I1(\FIR_accu32_fu_40_reg[7]_0 ),
        .O(\FIR_accu32_fu_40[1]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[1]_i_9 
       (.I0(in[1]),
        .I1(\FIR_accu32_fu_40_reg[7] ),
        .O(\FIR_accu32_fu_40[1]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[24]_i_2 
       (.I0(in[30]),
        .I1(D[15]),
        .O(\FIR_accu32_fu_40[24]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[24]_i_3 
       (.I0(in[30]),
        .I1(D[14]),
        .O(\FIR_accu32_fu_40[24]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[24]_i_4 
       (.I0(in[29]),
        .I1(D[13]),
        .O(\FIR_accu32_fu_40[24]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[24]_i_5 
       (.I0(in[28]),
        .I1(D[12]),
        .O(\FIR_accu32_fu_40[24]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[24]_i_6 
       (.I0(in[27]),
        .I1(D[11]),
        .O(\FIR_accu32_fu_40[24]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[24]_i_7 
       (.I0(in[26]),
        .I1(D[10]),
        .O(\FIR_accu32_fu_40[24]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[24]_i_8 
       (.I0(in[25]),
        .I1(D[9]),
        .O(\FIR_accu32_fu_40[24]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[24]_i_9 
       (.I0(in[24]),
        .I1(D[8]),
        .O(\FIR_accu32_fu_40[24]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[8]_i_2 
       (.I0(in[15]),
        .I1(\FIR_accu32_fu_40_reg[15]_6 ),
        .O(\FIR_accu32_fu_40[8]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[8]_i_3 
       (.I0(in[14]),
        .I1(\FIR_accu32_fu_40_reg[15]_5 ),
        .O(\FIR_accu32_fu_40[8]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[8]_i_4 
       (.I0(in[13]),
        .I1(\FIR_accu32_fu_40_reg[15]_4 ),
        .O(\FIR_accu32_fu_40[8]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[8]_i_5 
       (.I0(in[12]),
        .I1(\FIR_accu32_fu_40_reg[15]_3 ),
        .O(\FIR_accu32_fu_40[8]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[8]_i_6 
       (.I0(in[11]),
        .I1(\FIR_accu32_fu_40_reg[15]_2 ),
        .O(\FIR_accu32_fu_40[8]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[8]_i_7 
       (.I0(in[10]),
        .I1(\FIR_accu32_fu_40_reg[15]_1 ),
        .O(\FIR_accu32_fu_40[8]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[8]_i_8 
       (.I0(in[9]),
        .I1(\FIR_accu32_fu_40_reg[15]_0 ),
        .O(\FIR_accu32_fu_40[8]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIR_accu32_fu_40[8]_i_9 
       (.I0(in[8]),
        .I1(\FIR_accu32_fu_40_reg[15] ),
        .O(\FIR_accu32_fu_40[8]_i_9_n_2 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \FIR_accu32_fu_40_reg[16]_i_1 
       (.CI(\FIR_accu32_fu_40_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\FIR_accu32_fu_40_reg[16]_i_1_n_2 ,\FIR_accu32_fu_40_reg[16]_i_1_n_3 ,\FIR_accu32_fu_40_reg[16]_i_1_n_4 ,\FIR_accu32_fu_40_reg[16]_i_1_n_5 ,\FIR_accu32_fu_40_reg[16]_i_1_n_6 ,\FIR_accu32_fu_40_reg[16]_i_1_n_7 ,\FIR_accu32_fu_40_reg[16]_i_1_n_8 ,\FIR_accu32_fu_40_reg[16]_i_1_n_9 }),
        .DI(in[23:16]),
        .O(ap_clk_1),
        .S({\FIR_accu32_fu_40[16]_i_2_n_2 ,\FIR_accu32_fu_40[16]_i_3_n_2 ,\FIR_accu32_fu_40[16]_i_4_n_2 ,\FIR_accu32_fu_40[16]_i_5_n_2 ,\FIR_accu32_fu_40[16]_i_6_n_2 ,\FIR_accu32_fu_40[16]_i_7_n_2 ,\FIR_accu32_fu_40[16]_i_8_n_2 ,\FIR_accu32_fu_40[16]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \FIR_accu32_fu_40_reg[1]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\FIR_accu32_fu_40_reg[1]_i_2_n_2 ,\FIR_accu32_fu_40_reg[1]_i_2_n_3 ,\FIR_accu32_fu_40_reg[1]_i_2_n_4 ,\FIR_accu32_fu_40_reg[1]_i_2_n_5 ,\FIR_accu32_fu_40_reg[1]_i_2_n_6 ,\FIR_accu32_fu_40_reg[1]_i_2_n_7 ,\FIR_accu32_fu_40_reg[1]_i_2_n_8 ,\FIR_accu32_fu_40_reg[1]_i_2_n_9 }),
        .DI({in[7:1],1'b0}),
        .O({O,\NLW_FIR_accu32_fu_40_reg[1]_i_2_O_UNCONNECTED [0]}),
        .S({\FIR_accu32_fu_40[1]_i_3_n_2 ,\FIR_accu32_fu_40[1]_i_4_n_2 ,\FIR_accu32_fu_40[1]_i_5_n_2 ,\FIR_accu32_fu_40[1]_i_6_n_2 ,\FIR_accu32_fu_40[1]_i_7_n_2 ,\FIR_accu32_fu_40[1]_i_8_n_2 ,\FIR_accu32_fu_40[1]_i_9_n_2 ,1'b0}));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \FIR_accu32_fu_40_reg[24]_i_1 
       (.CI(\FIR_accu32_fu_40_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_FIR_accu32_fu_40_reg[24]_i_1_CO_UNCONNECTED [7],\FIR_accu32_fu_40_reg[24]_i_1_n_3 ,\FIR_accu32_fu_40_reg[24]_i_1_n_4 ,\FIR_accu32_fu_40_reg[24]_i_1_n_5 ,\FIR_accu32_fu_40_reg[24]_i_1_n_6 ,\FIR_accu32_fu_40_reg[24]_i_1_n_7 ,\FIR_accu32_fu_40_reg[24]_i_1_n_8 ,\FIR_accu32_fu_40_reg[24]_i_1_n_9 }),
        .DI({1'b0,in[30:24]}),
        .O(ap_clk_2),
        .S({\FIR_accu32_fu_40[24]_i_2_n_2 ,\FIR_accu32_fu_40[24]_i_3_n_2 ,\FIR_accu32_fu_40[24]_i_4_n_2 ,\FIR_accu32_fu_40[24]_i_5_n_2 ,\FIR_accu32_fu_40[24]_i_6_n_2 ,\FIR_accu32_fu_40[24]_i_7_n_2 ,\FIR_accu32_fu_40[24]_i_8_n_2 ,\FIR_accu32_fu_40[24]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \FIR_accu32_fu_40_reg[8]_i_1 
       (.CI(\FIR_accu32_fu_40_reg[1]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\FIR_accu32_fu_40_reg[8]_i_1_n_2 ,\FIR_accu32_fu_40_reg[8]_i_1_n_3 ,\FIR_accu32_fu_40_reg[8]_i_1_n_4 ,\FIR_accu32_fu_40_reg[8]_i_1_n_5 ,\FIR_accu32_fu_40_reg[8]_i_1_n_6 ,\FIR_accu32_fu_40_reg[8]_i_1_n_7 ,\FIR_accu32_fu_40_reg[8]_i_1_n_8 ,\FIR_accu32_fu_40_reg[8]_i_1_n_9 }),
        .DI(in[15:8]),
        .O(ap_clk_0),
        .S({\FIR_accu32_fu_40[8]_i_2_n_2 ,\FIR_accu32_fu_40[8]_i_3_n_2 ,\FIR_accu32_fu_40[8]_i_4_n_2 ,\FIR_accu32_fu_40[8]_i_5_n_2 ,\FIR_accu32_fu_40[8]_i_6_n_2 ,\FIR_accu32_fu_40[8]_i_7_n_2 ,\FIR_accu32_fu_40[8]_i_8_n_2 ,\FIR_accu32_fu_40[8]_i_9_n_2 }));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:30],in}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both
   (ack_in_t_reg_0,
    D,
    \state_reg[0]_0 ,
    H_filter_FIR_ce0,
    \data_p1_reg[15]_0 ,
    SR,
    ap_clk,
    Q,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    input_r_TVALID,
    input_r_TDATA);
  output ack_in_t_reg_0;
  output [0:0]D;
  output [0:0]\state_reg[0]_0 ;
  output H_filter_FIR_ce0;
  output [15:0]\data_p1_reg[15]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [2:0]Q;
  input grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input input_r_TVALID;
  input [15:0]input_r_TDATA;

  wire [0:0]D;
  wire H_filter_FIR_ce0;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_2;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
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
  wire [15:0]\data_p1_reg[15]_0 ;
  wire [15:0]data_p2;
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg;
  wire [15:0]input_r_TDATA;
  wire input_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_2 ;
  wire \state[1]_i_1_n_2 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(input_r_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\state_reg[0]_0 ),
        .I4(Q[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hCFFF8888FFFF0000)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(input_r_TVALID),
        .I2(Q[0]),
        .I3(\state_reg[0]_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
    .INIT(64'hFF7F7F7F3C0C0C0C)) 
    ack_in_t_i_2
       (.I0(input_r_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[0]),
        .I4(\state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg[0]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(input_r_TDATA[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(input_r_TDATA[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(input_r_TDATA[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(input_r_TDATA[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(input_r_TDATA[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(input_r_TDATA[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8F800080)) 
    \data_p1[15]_i_1__0 
       (.I0(Q[0]),
        .I1(\state_reg[0]_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(input_r_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_2 
       (.I0(input_r_TDATA[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(input_r_TDATA[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(input_r_TDATA[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(input_r_TDATA[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(input_r_TDATA[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(input_r_TDATA[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(input_r_TDATA[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(input_r_TDATA[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(input_r_TDATA[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(input_r_TDATA[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2_n_2 ),
        .Q(\data_p1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\data_p1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
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
  LUT6 #(
    .INIT(64'hFFFFB8880000B888)) 
    ram_reg_bram_0_i_1
       (.I0(grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg[0]_0 ),
        .I4(Q[2]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(H_filter_FIR_ce0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hCFFF8080)) 
    \state[0]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(input_r_TVALID),
        .I2(state),
        .I3(Q[0]),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(input_r_TVALID),
        .I1(state),
        .I2(Q[0]),
        .I3(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_2 ));
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
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "FIR_HLS_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0
   (output_r_TREADY_int_regslice,
    SR,
    D,
    output_r_TVALID,
    ack_in_t_reg_0,
    output_r_TDATA,
    ap_clk,
    ap_rst_n,
    Q,
    i_fu_280,
    output_r_TREADY,
    \data_p2_reg[15]_0 ,
    ap_done_cache,
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg);
  output output_r_TREADY_int_regslice;
  output [0:0]SR;
  output [0:0]D;
  output output_r_TVALID;
  output ack_in_t_reg_0;
  output [15:0]output_r_TDATA;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input i_fu_280;
  input output_r_TREADY;
  input [15:0]\data_p2_reg[15]_0 ;
  input ap_done_cache;
  input grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__0_n_2 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_2;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm[4]_i_3_n_2 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_rst_n;
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
  wire grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg;
  wire i_fu_280;
  wire load_p1;
  wire load_p2;
  wire [1:1]next__0;
  wire [15:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire output_r_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1__0_n_2 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'hFF2AFFFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(Q[0]),
        .I2(output_r_TREADY_int_regslice),
        .I3(output_r_TREADY),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8F80FF80)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q[0]),
        .I1(output_r_TREADY_int_regslice),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(output_r_TREADY),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_2 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__0
       (.I0(Q[0]),
        .I1(output_r_TREADY_int_regslice),
        .I2(output_r_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_2),
        .Q(output_r_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h88080808)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(output_r_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(output_r_TREADY),
        .O(ack_in_t_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFAEAFAEAFAEA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_2 ),
        .I1(\ap_CS_fsm[4]_i_3_n_2 ),
        .I2(Q[1]),
        .I3(i_fu_280),
        .I4(output_r_TREADY_int_regslice),
        .I5(Q[0]),
        .O(D));
  LUT4 #(
    .INIT(16'h444C)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(output_r_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(output_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\ap_CS_fsm[4]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[0] ),
        .O(\data_p1[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[10] ),
        .O(\data_p1[10]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[11] ),
        .O(\data_p1[11]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[12] ),
        .O(\data_p1[12]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[13] ),
        .O(\data_p1[13]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[14] ),
        .O(\data_p1[14]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h8F800080)) 
    \data_p1[15]_i_1 
       (.I0(output_r_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(output_r_TREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_2__0 
       (.I0(\data_p2_reg[15]_0 [15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[15] ),
        .O(\data_p1[15]_i_2__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[1] ),
        .O(\data_p1[1]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[2] ),
        .O(\data_p1[2]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[3] ),
        .O(\data_p1[3]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[4] ),
        .O(\data_p1[4]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[5] ),
        .O(\data_p1[5]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[6] ),
        .O(\data_p1[6]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[7] ),
        .O(\data_p1[7]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[8] ),
        .O(\data_p1[8]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[15]_0 [9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_2_[9] ),
        .O(\data_p1[9]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_2 ),
        .Q(output_r_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_2 ),
        .Q(output_r_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_2 ),
        .Q(output_r_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_2 ),
        .Q(output_r_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_2 ),
        .Q(output_r_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_2 ),
        .Q(output_r_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2__0_n_2 ),
        .Q(output_r_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_2 ),
        .Q(output_r_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_2 ),
        .Q(output_r_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_2 ),
        .Q(output_r_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_2 ),
        .Q(output_r_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_2 ),
        .Q(output_r_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_2 ),
        .Q(output_r_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_2 ),
        .Q(output_r_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_2 ),
        .Q(output_r_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_2 ),
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
    .INIT(32'h8FFF8800)) 
    \state[0]_i_1 
       (.I0(output_r_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(output_r_TREADY),
        .I3(state),
        .I4(output_r_TVALID),
        .O(\state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFF2AFFFF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(Q[0]),
        .I2(output_r_TREADY_int_regslice),
        .I3(output_r_TREADY),
        .I4(output_r_TVALID),
        .O(\state[1]_i_1__0_n_2 ));
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
        .D(\state[1]_i_1__0_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,FIR_HLS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "FIR_HLS,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TREADY(input_r_TREADY),
        .input_r_TVALID(input_r_TVALID),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID(output_r_TVALID));
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
