set moduleName Block_entry_ZL16b_FIR_dec_int_43_0_rd_mod_value_fb_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 8
set C_modelName {Block_entry__ZL16b_FIR_dec_int_43_0_rd_mod_value_fb_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ input_r int 16 regular {axi_s 0 volatile  { input_r Data } }  }
	{ output_r int 16 regular {axi_s 1 volatile  { output_r Data } }  }
	{ dec_out int 16 regular {fifo 2 volatile } {global 2}  }
	{ kernel_out int 16 regular {fifo 2 volatile } {global 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dec_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_TDATA sc_in sc_lv 16 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_r_TDATA sc_out sc_lv 16 signal 1 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 1 } 
	{ dec_out_dout sc_in sc_lv 16 signal 2 } 
	{ dec_out_empty_n sc_in sc_logic 1 signal 2 } 
	{ dec_out_read sc_out sc_logic 1 signal 2 } 
	{ dec_out_din sc_out sc_lv 16 signal 2 } 
	{ dec_out_full_n sc_in sc_logic 1 signal 2 } 
	{ dec_out_write sc_out sc_logic 1 signal 2 } 
	{ kernel_out_dout sc_in sc_lv 16 signal 3 } 
	{ kernel_out_empty_n sc_in sc_logic 1 signal 3 } 
	{ kernel_out_read sc_out sc_logic 1 signal 3 } 
	{ kernel_out_din sc_out sc_lv 16 signal 3 } 
	{ kernel_out_full_n sc_in sc_logic 1 signal 3 } 
	{ kernel_out_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }} , 
 	{ "name": "dec_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dec_out", "role": "dout" }} , 
 	{ "name": "dec_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dec_out", "role": "empty_n" }} , 
 	{ "name": "dec_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dec_out", "role": "read" }} , 
 	{ "name": "dec_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dec_out", "role": "din" }} , 
 	{ "name": "dec_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dec_out", "role": "full_n" }} , 
 	{ "name": "dec_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dec_out", "role": "write" }} , 
 	{ "name": "kernel_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_out", "role": "dout" }} , 
 	{ "name": "kernel_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_out", "role": "empty_n" }} , 
 	{ "name": "kernel_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_out", "role": "read" }} , 
 	{ "name": "kernel_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_out", "role": "din" }} , 
 	{ "name": "kernel_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_out", "role": "full_n" }} , 
 	{ "name": "kernel_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "53", "54", "60", "63", "64"],
		"CDFG" : "Block_entry_ZL16b_FIR_dec_int_43_0_rd_mod_value_fb_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "32",
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
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "input_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "output_r", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "mod_value_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "mod_value_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_40_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_40_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_40_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_40_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_40_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "y1_phase1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "y1_phase1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "y1_phase2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "y1_phase2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "y1_phase3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "y1_phase3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "dec_out", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "dec_out_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "dec_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_43_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_43_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_43_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_43_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_42_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_42_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_42_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_42_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_41_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_41_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_41_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DECIMATOR_fu_378", "Port" : "p_ZL19H_filter_FIR_dec_41_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "mod_value_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_115", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_115", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_114", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_114", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_113", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_113", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_112", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_112", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_111", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_111", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_110", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_110", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_109", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_109", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_108", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_108", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_107", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_107", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_106", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_106", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_105", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_105", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_104", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_104", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_103", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_103", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_102", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_102", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_101", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_101", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_100", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_100", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_99", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_99", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_98", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_98", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_97", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_97", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_96", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_96", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_95", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_95", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_94", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_94", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_93", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_93", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_92", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_92", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_91", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_91", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_90", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_90", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_89", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_88", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_87", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_86", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_85", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_84", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_83", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_82", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_81", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_80", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_79", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_78", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_77", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_76", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_75", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_74", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_73", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_72", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_71", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_70", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_69", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_68", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_67", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_66", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_65", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_64", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_63", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_62", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_61", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_60", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_59", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_58", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_57", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_56", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_55", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_54", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_53", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_52", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_51", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_50", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_49", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_48", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_47", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_46", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_45", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_44", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_43", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_42", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_41", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_40", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_39", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_38", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_37", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_36", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_35", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_34", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_33", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_32", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_31", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_30", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_29", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_28", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_27", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_26", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_25", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_24", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_23", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_22", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_21", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_20", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_19", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_18", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_17", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_16", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_15", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_14", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_13", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_12", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_11", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_10", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_9", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_8", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_7", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_6", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_5", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_4", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_3", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_2", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_1", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZL19H_filter_FIR_kernel_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_FIR_filter_fu_428", "Port" : "p_ZL19H_filter_FIR_kernel_0", "Inst_start_state" : "4", "Inst_end_state" : "23"}]},
			{"Name" : "kernel_out", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "kernel_out_o_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "kernel_out", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "mod_value", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "mod_value", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "y2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "y2", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_40_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_40_0", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_40_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_40_1", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_40_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_40_2", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_40_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_40_3", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_40_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_40_4", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_41_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_41_0", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_41_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_41_1", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_41_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_41_2", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_41_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_41_3", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_42_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_42_0", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_42_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_42_1", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_42_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_42_2", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_42_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_42_3", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_43_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_43_0", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_43_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_43_1", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_43_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_43_2", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "p_ZL19H_filter_FIR_int_43_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_INTERPOLATOR_fu_666", "Port" : "p_ZL19H_filter_FIR_int_43_3", "Inst_start_state" : "25", "Inst_end_state" : "26"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DECIMATOR_fu_378", "Parent" : "0",
		"CDFG" : "DECIMATOR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
			{"Name" : "p_ZL19H_filter_FIR_dec_40_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_40_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y1_phase1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y1_phase2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y1_phase3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dec_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dec_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_43_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_42_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_dec_41_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "FIR_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_115", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_114", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_113", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_112", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_111", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_110", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_109", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_108", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_107", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_106", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_105", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_104", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_103", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_102", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_101", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_100", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_kernel_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_6s_38_1_1_U32", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_6s_38_1_1_U33", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_6s_38_1_1_U34", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_6s_38_1_1_U35", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_7s_39_1_1_U36", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_7s_39_1_1_U37", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_7s_39_1_1_U38", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_7s_39_1_1_U39", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_7s_39_1_1_U40", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_7s_39_1_1_U41", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U42", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U43", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U44", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U45", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U46", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U47", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U48", "Parent" : "2"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U49", "Parent" : "2"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U50", "Parent" : "2"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U51", "Parent" : "2"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U52", "Parent" : "2"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_8s_40_1_1_U53", "Parent" : "2"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_9s_41_1_1_U54", "Parent" : "2"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_9s_41_1_1_U55", "Parent" : "2"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_9s_41_1_1_U56", "Parent" : "2"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_9s_41_1_1_U57", "Parent" : "2"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_9s_41_1_1_U58", "Parent" : "2"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_9s_41_1_1_U59", "Parent" : "2"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_10s_42_1_1_U60", "Parent" : "2"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_10s_42_1_1_U61", "Parent" : "2"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_10s_42_1_1_U62", "Parent" : "2"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_10s_42_1_1_U63", "Parent" : "2"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_10s_42_1_1_U64", "Parent" : "2"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_10s_42_1_1_U65", "Parent" : "2"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_10s_42_1_1_U66", "Parent" : "2"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_10s_42_1_1_U67", "Parent" : "2"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_10s_42_1_1_U68", "Parent" : "2"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_10s_42_1_1_U69", "Parent" : "2"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_11s_43_1_1_U70", "Parent" : "2"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_11s_43_1_1_U71", "Parent" : "2"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_11s_43_1_1_U72", "Parent" : "2"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_11s_43_1_1_U73", "Parent" : "2"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_11s_43_1_1_U74", "Parent" : "2"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_11s_43_1_1_U75", "Parent" : "2"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_11s_43_1_1_U76", "Parent" : "2"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_11s_43_1_1_U77", "Parent" : "2"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_12s_44_1_1_U78", "Parent" : "2"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_12s_44_1_1_U79", "Parent" : "2"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_13s_45_1_1_U80", "Parent" : "2"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_fu_428.mul_32s_13s_45_1_1_U81", "Parent" : "2"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_INTERPOLATOR_fu_666", "Parent" : "0",
		"CDFG" : "INTERPOLATOR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
			{"Name" : "p_ZL19H_filter_FIR_int_40_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_40_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_40_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_40_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_40_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_41_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_41_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_41_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_41_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_42_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_42_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_42_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_42_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_43_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_43_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_43_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZL19H_filter_FIR_int_43_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_1_fu_747", "Parent" : "0", "Child" : ["55", "56", "57", "58", "59"],
		"CDFG" : "FIR_filter_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FIR_delays_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_delays_read_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_delays_read_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_delays_read_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_coe_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_coe_read_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_coe_read_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_coe_read_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_coe_read_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_1_fu_747.mul_32s_10s_42_1_1_U1", "Parent" : "54"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_1_fu_747.mul_32s_10s_42_1_1_U2", "Parent" : "54"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_1_fu_747.mul_32s_13s_44_1_1_U3", "Parent" : "54"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_1_fu_747.mul_32s_13s_45_1_1_U4", "Parent" : "54"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_1_fu_747.mul_32s_14ns_46_1_1_U5", "Parent" : "54"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_fu_760", "Parent" : "0", "Child" : ["61", "62"],
		"CDFG" : "FIR_filter_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FIR_delays_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_delays_read_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_delays_read_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_delays_read_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "FIR_delays_read_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_fu_760.mul_32s_12s_43_1_1_U20", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_fu_760.mul_32s_12s_44_1_1_U21", "Parent" : "60"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Block_entry_ZL16b_FIR_dec_int_43_0_rd_mod_value_fb_proc {
		input_r {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}
		mod_value_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_4 {Type IO LastRead -1 FirstWrite -1}
		y1_phase1 {Type IO LastRead -1 FirstWrite -1}
		y1_phase2 {Type IO LastRead -1 FirstWrite -1}
		y1_phase3 {Type IO LastRead -1 FirstWrite -1}
		dec_out {Type IO LastRead 3 FirstWrite 3}
		p_ZL19H_filter_FIR_dec_43_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_43_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_43_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_43_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_3 {Type IO LastRead -1 FirstWrite -1}
		mod_value_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_115 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_114 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_113 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_112 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_111 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_110 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_109 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_108 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_107 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_106 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_105 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_104 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_103 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_102 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_101 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_100 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_out {Type IO LastRead 1 FirstWrite -1}
		mod_value {Type IO LastRead -1 FirstWrite -1}
		y2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_3 {Type IO LastRead -1 FirstWrite -1}}
	DECIMATOR {
		input_r {Type I LastRead 1 FirstWrite -1}
		mod_value_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_40_4 {Type IO LastRead -1 FirstWrite -1}
		y1_phase1 {Type IO LastRead -1 FirstWrite -1}
		y1_phase2 {Type IO LastRead -1 FirstWrite -1}
		y1_phase3 {Type IO LastRead -1 FirstWrite -1}
		dec_out {Type O LastRead -1 FirstWrite 3}
		p_ZL19H_filter_FIR_dec_43_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_43_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_43_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_43_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_42_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_dec_41_3 {Type IO LastRead -1 FirstWrite -1}}
	FIR_filter {
		x_n {Type I LastRead 0 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_115 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_114 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_113 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_112 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_111 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_110 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_109 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_108 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_107 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_106 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_105 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_104 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_103 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_102 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_101 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_100 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_kernel_0 {Type IO LastRead -1 FirstWrite -1}}
	INTERPOLATOR {
		output_r {Type O LastRead -1 FirstWrite 2}
		mod_value {Type IO LastRead -1 FirstWrite -1}
		y2 {Type IO LastRead -1 FirstWrite -1}
		kernel_out {Type I LastRead 1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_40_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_41_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_42_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZL19H_filter_FIR_int_43_3 {Type IO LastRead -1 FirstWrite -1}}
	FIR_filter_1 {
		FIR_delays_read {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_25 {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_26 {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_27 {Type I LastRead 0 FirstWrite -1}
		FIR_coe_read {Type I LastRead 0 FirstWrite -1}
		FIR_coe_read_14 {Type I LastRead 0 FirstWrite -1}
		FIR_coe_read_15 {Type I LastRead 0 FirstWrite -1}
		FIR_coe_read_16 {Type I LastRead 0 FirstWrite -1}
		FIR_coe_read_17 {Type I LastRead 0 FirstWrite -1}
		x_n {Type I LastRead 0 FirstWrite -1}}
	FIR_filter_2 {
		FIR_delays_read {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_14 {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_15 {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_16 {Type I LastRead 0 FirstWrite -1}
		FIR_delays_read_17 {Type I LastRead 0 FirstWrite -1}
		x_n {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "32"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TDATA in_data 0 16 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
	output_r { axis {  { output_r_TDATA out_data 1 16 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
	dec_out { ap_fifo {  { dec_out_dout fifo_data_in 0 16 }  { dec_out_empty_n fifo_status 0 1 }  { dec_out_read fifo_port_we 1 1 }  { dec_out_din fifo_data_in 1 16 }  { dec_out_full_n fifo_status 0 1 }  { dec_out_write fifo_port_we 1 1 } } }
	kernel_out { ap_fifo {  { kernel_out_dout fifo_data_in 0 16 }  { kernel_out_empty_n fifo_status 0 1 }  { kernel_out_read fifo_port_we 1 1 }  { kernel_out_din fifo_data_in 1 16 }  { kernel_out_full_n fifo_status 0 1 }  { kernel_out_write fifo_port_we 1 1 } } }
}
