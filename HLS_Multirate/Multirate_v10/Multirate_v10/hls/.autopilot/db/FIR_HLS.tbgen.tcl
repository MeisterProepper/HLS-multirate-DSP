set moduleName FIR_HLS
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 11
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
	{ input_r_TDATA sc_in sc_lv 16 signal 0 } 
	{ output_r_TDATA sc_out sc_lv 16 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "FIR_HLS",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "147",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [],
		"OutputProcess" : [],
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "input_r"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "output_r"}]},
			{"Name" : "mod_value_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "mod_value_2"}]},
			{"Name" : "b_FIR_dec_int_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "b_FIR_dec_int_40"}]},
			{"Name" : "H_accu_FIR_dec_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "H_accu_FIR_dec_40"}]},
			{"Name" : "y1_phase1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "y1_phase1"}]},
			{"Name" : "y1_phase2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "y1_phase2"}]},
			{"Name" : "y1_phase3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "y1_phase3"}]},
			{"Name" : "dec_out", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "dec_out"}]},
			{"Name" : "H_accu_FIR_dec_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "H_accu_FIR_dec_43"}]},
			{"Name" : "b_FIR_dec_int_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "b_FIR_dec_int_43"}]},
			{"Name" : "H_accu_FIR_dec_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "H_accu_FIR_dec_42"}]},
			{"Name" : "b_FIR_dec_int_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "b_FIR_dec_int_42"}]},
			{"Name" : "H_accu_FIR_dec_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "H_accu_FIR_dec_41"}]},
			{"Name" : "b_FIR_dec_int_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "b_FIR_dec_int_41"}]},
			{"Name" : "mod_value_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "mod_value_1"}]},
			{"Name" : "b_FIR_kernel", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "b_FIR_kernel"}]},
			{"Name" : "H_accu_FIR_kernel", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "H_accu_FIR_kernel"}]},
			{"Name" : "kernel_out", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "kernel_out"}]},
			{"Name" : "mod_value", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "mod_value"}]},
			{"Name" : "y2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "y2"}]},
			{"Name" : "b_FIR_dec_int_407", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "b_FIR_dec_int_407"}]},
			{"Name" : "H_accu_FIR_int_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "H_accu_FIR_int_40"}]},
			{"Name" : "H_accu_FIR_int_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "H_accu_FIR_int_41"}]},
			{"Name" : "b_FIR_dec_int_418", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "b_FIR_dec_int_418"}]},
			{"Name" : "H_accu_FIR_int_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "H_accu_FIR_int_42"}]},
			{"Name" : "b_FIR_dec_int_429", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "b_FIR_dec_int_429"}]},
			{"Name" : "H_accu_FIR_int_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "H_accu_FIR_int_43"}]},
			{"Name" : "b_FIR_dec_int_4310", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Port" : "b_FIR_dec_int_4310"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0", "Parent" : "0", "Child" : ["2", "3", "21", "25", "43", "44"],
		"CDFG" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "147",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "input_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "output_r", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "mod_value_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "mod_value_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "b_FIR_dec_int_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "b_FIR_dec_int_40", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "H_accu_FIR_dec_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "H_accu_FIR_dec_40", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "y1_phase1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "y1_phase1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "y1_phase2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "y1_phase2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "y1_phase3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "y1_phase3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "dec_out", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "dec_out_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "dec_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "H_accu_FIR_dec_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "H_accu_FIR_dec_43", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "b_FIR_dec_int_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "b_FIR_dec_int_43", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "H_accu_FIR_dec_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "H_accu_FIR_dec_42", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "b_FIR_dec_int_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "b_FIR_dec_int_42", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "H_accu_FIR_dec_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "H_accu_FIR_dec_41", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "b_FIR_dec_int_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DECIMATOR_fu_138", "Port" : "b_FIR_dec_int_41", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "mod_value_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "b_FIR_kernel", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1_fu_170", "Port" : "b_FIR_kernel", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "H_accu_FIR_kernel", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1_fu_170", "Port" : "H_accu_FIR_kernel", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "kernel_out", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "kernel_out_o_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "kernel_out", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "mod_value", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "mod_value", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "y2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "y2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "b_FIR_dec_int_407", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "b_FIR_dec_int_407", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "H_accu_FIR_int_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "H_accu_FIR_int_40", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "H_accu_FIR_int_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "H_accu_FIR_int_41", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "b_FIR_dec_int_418", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "b_FIR_dec_int_418", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "H_accu_FIR_int_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "H_accu_FIR_int_42", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "b_FIR_dec_int_429", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "b_FIR_dec_int_429", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "H_accu_FIR_int_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "H_accu_FIR_int_43", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "b_FIR_dec_int_4310", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_INTERPOLATOR_fu_179", "Port" : "b_FIR_dec_int_4310", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.H_accu_FIR_kernel_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138", "Parent" : "1", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "16", "20"],
		"CDFG" : "DECIMATOR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "11",
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
			{"Name" : "mod_value_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "b_FIR_dec_int_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_DECIMATOR_Pipeline_VITIS_LOOP_41_1_fu_123", "Port" : "b_FIR_dec_int_40", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "H_accu_FIR_dec_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_DECIMATOR_Pipeline_VITIS_LOOP_41_1_fu_123", "Port" : "H_accu_FIR_dec_40", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "y1_phase1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y1_phase2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y1_phase3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dec_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dec_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "H_accu_FIR_dec_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_FIR_filter_2_fu_109", "Port" : "FIR_delays", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "b_FIR_dec_int_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_FIR_filter_2_fu_109", "Port" : "FIR_coe", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "H_accu_FIR_dec_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_FIR_filter_2_fu_109", "Port" : "FIR_delays", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "b_FIR_dec_int_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_FIR_filter_2_fu_109", "Port" : "FIR_coe", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "H_accu_FIR_dec_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_FIR_filter_2_fu_109", "Port" : "FIR_delays", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "b_FIR_dec_int_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_FIR_filter_2_fu_109", "Port" : "FIR_coe", "Inst_start_state" : "1", "Inst_end_state" : "6"}]}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.H_accu_FIR_dec_40_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.H_accu_FIR_dec_43_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.b_FIR_dec_int_43_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.H_accu_FIR_dec_42_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.b_FIR_dec_int_42_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.H_accu_FIR_dec_41_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.b_FIR_dec_int_41_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.grp_FIR_filter_2_fu_109", "Parent" : "3", "Child" : ["12", "15"],
		"CDFG" : "FIR_filter_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FIR_delays", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56", "Port" : "FIR_delays", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "FIR_coe", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56", "Port" : "FIR_coe", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.grp_FIR_filter_2_fu_109.grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56", "Parent" : "11", "Child" : ["13", "14"],
		"CDFG" : "FIR_filter_2_Pipeline_VITIS_LOOP_41_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FIR_coe", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FIR_delays", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sext_ln39", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_41_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.grp_FIR_filter_2_fu_109.grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56.mul_16s_15s_31_1_1_U1", "Parent" : "12"},
	{"ID" : "14", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.grp_FIR_filter_2_fu_109.grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.grp_FIR_filter_2_fu_109.mul_16s_15s_31_1_1_U6", "Parent" : "11"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.grp_DECIMATOR_Pipeline_VITIS_LOOP_41_1_fu_123", "Parent" : "3", "Child" : ["17", "18", "19"],
		"CDFG" : "DECIMATOR_Pipeline_VITIS_LOOP_41_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_FIR_dec_int_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_accu_FIR_dec_40", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_41_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.grp_DECIMATOR_Pipeline_VITIS_LOOP_41_1_fu_123.b_FIR_dec_int_40_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.grp_DECIMATOR_Pipeline_VITIS_LOOP_41_1_fu_123.mul_16s_14s_30_1_1_U10", "Parent" : "16"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.grp_DECIMATOR_Pipeline_VITIS_LOOP_41_1_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_DECIMATOR_fu_138.mac_muladd_16s_9ns_32s_32_4_1_U15", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1_fu_170", "Parent" : "1", "Child" : ["22", "23", "24"],
		"CDFG" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "118", "EstimateLatencyMax" : "118",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_FIR_kernel", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_accu_FIR_kernel", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_41_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1_fu_170.b_FIR_kernel_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1_fu_170.mul_16s_16s_31_1_1_U24", "Parent" : "21"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179", "Parent" : "1", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "38", "42"],
		"CDFG" : "INTERPOLATOR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mod_value", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "b_FIR_dec_int_407", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123", "Port" : "b_FIR_dec_int_407", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "H_accu_FIR_int_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123", "Port" : "H_accu_FIR_int_40", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "H_accu_FIR_int_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_delays", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "b_FIR_dec_int_418", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_coe", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "H_accu_FIR_int_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_delays", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "b_FIR_dec_int_429", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_coe", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "H_accu_FIR_int_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_delays", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "b_FIR_dec_int_4310", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_coe", "Inst_start_state" : "1", "Inst_end_state" : "6"}]}]},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.H_accu_FIR_int_40_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.H_accu_FIR_int_41_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.b_FIR_dec_int_418_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.H_accu_FIR_int_42_U", "Parent" : "25"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.b_FIR_dec_int_429_U", "Parent" : "25"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.H_accu_FIR_int_43_U", "Parent" : "25"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.b_FIR_dec_int_4310_U", "Parent" : "25"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.grp_FIR_filter_2_fu_110", "Parent" : "25", "Child" : ["34", "37"],
		"CDFG" : "FIR_filter_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FIR_delays", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56", "Port" : "FIR_delays", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "FIR_coe", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56", "Port" : "FIR_coe", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.grp_FIR_filter_2_fu_110.grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56", "Parent" : "33", "Child" : ["35", "36"],
		"CDFG" : "FIR_filter_2_Pipeline_VITIS_LOOP_41_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FIR_coe", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FIR_delays", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sext_ln39", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_41_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.grp_FIR_filter_2_fu_110.grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56.mul_16s_15s_31_1_1_U1", "Parent" : "34"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.grp_FIR_filter_2_fu_110.grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.grp_FIR_filter_2_fu_110.mul_16s_15s_31_1_1_U6", "Parent" : "33"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123", "Parent" : "25", "Child" : ["39", "40", "41"],
		"CDFG" : "INTERPOLATOR_Pipeline_VITIS_LOOP_41_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_FIR_dec_int_407", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_accu_FIR_int_40", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_41_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123.b_FIR_dec_int_407_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123.mul_16s_14s_30_1_1_U29", "Parent" : "38"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.grp_INTERPOLATOR_fu_179.mac_muladd_16s_9ns_30s_30_4_1_U32", "Parent" : "25"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.regslice_both_input_r_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0.regslice_both_output_r_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	FIR_HLS {
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}
		mod_value_2 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_40 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_dec_40 {Type IO LastRead -1 FirstWrite -1}
		y1_phase1 {Type IO LastRead -1 FirstWrite -1}
		y1_phase2 {Type IO LastRead -1 FirstWrite -1}
		y1_phase3 {Type IO LastRead -1 FirstWrite -1}
		dec_out {Type IO LastRead -1 FirstWrite -1}
		H_accu_FIR_dec_43 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_43 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_dec_42 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_42 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_dec_41 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_41 {Type I LastRead -1 FirstWrite -1}
		mod_value_1 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_kernel {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_kernel {Type IO LastRead -1 FirstWrite -1}
		kernel_out {Type IO LastRead -1 FirstWrite -1}
		mod_value {Type IO LastRead -1 FirstWrite -1}
		y2 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_407 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_int_40 {Type IO LastRead -1 FirstWrite -1}
		H_accu_FIR_int_41 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_418 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_int_42 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_429 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_int_43 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_4310 {Type I LastRead -1 FirstWrite -1}}
	Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc {
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}
		mod_value_2 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_40 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_dec_40 {Type IO LastRead -1 FirstWrite -1}
		y1_phase1 {Type IO LastRead -1 FirstWrite -1}
		y1_phase2 {Type IO LastRead -1 FirstWrite -1}
		y1_phase3 {Type IO LastRead -1 FirstWrite -1}
		dec_out {Type IO LastRead 3 FirstWrite 3}
		H_accu_FIR_dec_43 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_43 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_dec_42 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_42 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_dec_41 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_41 {Type I LastRead -1 FirstWrite -1}
		mod_value_1 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_kernel {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_kernel {Type IO LastRead -1 FirstWrite -1}
		kernel_out {Type IO LastRead 0 FirstWrite -1}
		mod_value {Type IO LastRead -1 FirstWrite -1}
		y2 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_407 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_int_40 {Type IO LastRead -1 FirstWrite -1}
		H_accu_FIR_int_41 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_418 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_int_42 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_429 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_int_43 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_4310 {Type I LastRead -1 FirstWrite -1}}
	DECIMATOR {
		input_r {Type I LastRead 0 FirstWrite -1}
		mod_value_2 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_40 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_dec_40 {Type IO LastRead -1 FirstWrite -1}
		y1_phase1 {Type IO LastRead -1 FirstWrite -1}
		y1_phase2 {Type IO LastRead -1 FirstWrite -1}
		y1_phase3 {Type IO LastRead -1 FirstWrite -1}
		dec_out {Type O LastRead -1 FirstWrite 3}
		H_accu_FIR_dec_43 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_43 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_dec_42 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_42 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_dec_41 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_41 {Type I LastRead -1 FirstWrite -1}}
	FIR_filter_2 {
		FIR_delays {Type IO LastRead 0 FirstWrite 1}
		FIR_coe {Type I LastRead 0 FirstWrite -1}
		x_n {Type I LastRead 1 FirstWrite -1}}
	FIR_filter_2_Pipeline_VITIS_LOOP_41_1 {
		FIR_coe {Type I LastRead 0 FirstWrite -1}
		FIR_delays {Type IO LastRead 0 FirstWrite 1}
		sext_ln39 {Type I LastRead 0 FirstWrite -1}}
	DECIMATOR_Pipeline_VITIS_LOOP_41_1 {
		sext_ln42 {Type I LastRead 0 FirstWrite -1}
		b_FIR_dec_int_40 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_dec_40 {Type IO LastRead 0 FirstWrite 1}}
	Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1 {
		sext_ln42 {Type I LastRead 0 FirstWrite -1}
		b_FIR_kernel {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_kernel {Type IO LastRead 0 FirstWrite 1}}
	INTERPOLATOR {
		output_r {Type O LastRead -1 FirstWrite 1}
		mod_value {Type IO LastRead -1 FirstWrite -1}
		y2 {Type IO LastRead -1 FirstWrite -1}
		kernel_out {Type I LastRead 0 FirstWrite -1}
		b_FIR_dec_int_407 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_int_40 {Type IO LastRead -1 FirstWrite -1}
		H_accu_FIR_int_41 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_418 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_int_42 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_429 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_int_43 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_4310 {Type I LastRead -1 FirstWrite -1}}
	FIR_filter_2 {
		FIR_delays {Type IO LastRead 0 FirstWrite 1}
		FIR_coe {Type I LastRead 0 FirstWrite -1}
		x_n {Type I LastRead 1 FirstWrite -1}}
	FIR_filter_2_Pipeline_VITIS_LOOP_41_1 {
		FIR_coe {Type I LastRead 0 FirstWrite -1}
		FIR_delays {Type IO LastRead 0 FirstWrite 1}
		sext_ln39 {Type I LastRead 0 FirstWrite -1}}
	INTERPOLATOR_Pipeline_VITIS_LOOP_41_1 {
		sext_ln42 {Type I LastRead 0 FirstWrite -1}
		b_FIR_dec_int_407 {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_int_40 {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "147"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "148"}
]}

set PipelineEnableSignalInfo {[
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
