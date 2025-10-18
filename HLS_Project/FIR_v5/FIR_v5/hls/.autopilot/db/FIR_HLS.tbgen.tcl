set moduleName FIR_HLS
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 3
set C_modelName {FIR_HLS}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ input_r int 16 regular {axi_s 0 volatile  { input_r Data } }  }
	{ output_r int 16 regular {axi_s 1 volatile  { output_r Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_TDATA sc_in sc_lv 16 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_r_TDATA sc_out sc_lv 16 signal 1 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85"],
		"CDFG" : "FIR_HLS",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "88",
		"VariableLatency" : "0", "ExactLatency" : "99", "EstimateLatencyMin" : "99", "EstimateLatencyMax" : "99",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mod_value", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y1_phase1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y1_phase2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y1_phase3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "H_filter_FIR_kernel", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_FIR_filter_fu_188", "Port" : "H_filter_FIR_kernel"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_40_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_40_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_40_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_40_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_40_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_41_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_41_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_41_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_41_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_42_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_42_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_42_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_42_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_43_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_43_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_43_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_43_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47"],
		"CDFG" : "FIR_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "88",
		"VariableLatency" : "0", "ExactLatency" : "87", "EstimateLatencyMin" : "87", "EstimateLatencyMax" : "87",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "H_filter_FIR_kernel", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.H_filter_FIR_kernel_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_11ns_29_4_1_U1", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_10ns_28_4_1_U2", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_11s_28_4_1_U3", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_10s_27_4_1_U4", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_9ns_27_4_1_U5", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_9ns_27_4_1_U6", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_8ns_25_4_1_U7", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_8s_25_4_1_U8", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_8s_24_4_1_U9", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_14ns_31_4_1_U10", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_11s_29s_29_4_1_U11", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_10ns_28s_28_4_1_U12", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_9ns_28s_28_4_1_U13", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_10s_26_4_1_U14", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_10s_27s_27_4_1_U15", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_16s_16s_8s_25_4_1_U16", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.am_addmul_17s_17s_6s_23_4_1_U17", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_10s_27s_27_4_1_U18", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_8ns_27s_27_4_1_U19", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_7s_25s_25_4_1_U20", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_8s_25s_25_4_1_U21", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_7s_24s_24_4_1_U22", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_11s_31s_31_4_1_U23", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_13s_29s_30_4_1_U24", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_12s_28s_29_4_1_U25", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_11s_28s_28_4_1_U26", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_8s_26s_26_4_1_U27", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_17s_17s_10ns_27s_28_4_1_U28", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_9ns_27s_28_4_1_U29", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_7ns_25s_25_4_1_U30", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_9s_27s_27_4_1_U31", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_4ns_23s_23_4_1_U32", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_9ns_22s_26_4_1_U33", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_8ns_24s_25_4_1_U34", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.mac_mul_sub_16s_15ns_16s_31_4_1_U35", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_10s_26s_27_4_1_U36", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_9s_25s_26_4_1_U37", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_9s_25s_26_4_1_U38", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_9ns_24s_26_4_1_U39", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_7ns_25s_26_4_1_U40", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_7ns_25s_25_4_1_U41", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_submuladd_18s_16s_6ns_22s_24_4_1_U42", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_7ns_24s_25_4_1_U43", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_8s_25s_25_4_1_U44", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_188.ama_addmuladd_16s_16s_6ns_31s_31_4_1_U45", "Parent" : "1"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_1_U87", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_28_1_1_U89", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_1_U90", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_28_1_1_U91", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_1_U93", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_28_1_1_U94", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_1_U96", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_28_1_1_U98", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_6ns_24s_24_4_1_U99", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8ns_27s_27_4_1_U100", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_10s_28s_28_4_1_U101", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_16s_16s_13ns_30_4_1_U102", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_6ns_24s_24_4_1_U103", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_10s_28s_28_4_1_U104", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8ns_27s_27_4_1_U105", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_16s_16s_8ns_30s_30_4_1_U106", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14ns_24s_30_4_1_U107", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_13ns_27s_30_4_1_U108", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_13ns_28s_30_4_1_U109", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_16s_16s_12s_30s_30_4_1_U110", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_6ns_24s_24_4_1_U111", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_10s_28s_28_4_1_U112", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8ns_27s_27_4_1_U113", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14ns_24s_29_4_1_U114", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_13ns_28s_29_4_1_U115", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_13ns_27s_29_4_1_U116", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_6ns_24s_24_4_1_U117", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8ns_27s_27_4_1_U118", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_10s_28s_28_4_1_U119", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_16s_16s_13ns_29_4_1_U120", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_16s_16s_8ns_29s_29_4_1_U121", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_16s_16s_12s_29s_29_4_1_U122", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FIR_HLS {
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 98}
		mod_value {Type IO LastRead -1 FirstWrite -1}
		y2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_4 {Type IO LastRead -1 FirstWrite -1}
		y1_phase1 {Type IO LastRead -1 FirstWrite -1}
		y1_phase2 {Type IO LastRead -1 FirstWrite -1}
		y1_phase3 {Type IO LastRead -1 FirstWrite -1}
		H_filter_FIR_kernel {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_43_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_43_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_43_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_43_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_3 {Type IO LastRead -1 FirstWrite -1}}
	FIR_filter {
		x_n {Type I LastRead 45 FirstWrite -1}
		H_filter_FIR_kernel {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "99", "Max" : "99"}
	, {"Name" : "Interval", "Min" : "88", "Max" : "88"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TDATA in_data 0 16 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
	output_r { axis {  { output_r_TDATA out_data 1 16 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
