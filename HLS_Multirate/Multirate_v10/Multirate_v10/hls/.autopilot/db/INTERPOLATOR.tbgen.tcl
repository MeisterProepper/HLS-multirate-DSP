set moduleName INTERPOLATOR
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
set cdfgNum 11
set C_modelName {INTERPOLATOR}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ output_r int 16 regular {axi_s 1 volatile  { output_r Data } }  }
	{ kernel_out int 16 regular {fifo 0 volatile } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_r_TDATA sc_out sc_lv 16 signal 0 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 0 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 0 } 
	{ kernel_out_dout sc_in sc_lv 16 signal 1 } 
	{ kernel_out_empty_n sc_in sc_logic 1 signal 1 } 
	{ kernel_out_read sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }} , 
 	{ "name": "kernel_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_out", "role": "dout" }} , 
 	{ "name": "kernel_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_out", "role": "empty_n" }} , 
 	{ "name": "kernel_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_out", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "13", "17"],
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
					{"ID" : "13", "SubInstance" : "grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123", "Port" : "b_FIR_dec_int_407", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "H_accu_FIR_int_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123", "Port" : "H_accu_FIR_int_40", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "H_accu_FIR_int_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_delays", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "b_FIR_dec_int_418", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_coe", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "H_accu_FIR_int_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_delays", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "b_FIR_dec_int_429", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_coe", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "H_accu_FIR_int_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_delays", "Inst_start_state" : "1", "Inst_end_state" : "6"}]},
			{"Name" : "b_FIR_dec_int_4310", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_FIR_filter_2_fu_110", "Port" : "FIR_coe", "Inst_start_state" : "1", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_accu_FIR_int_40_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_accu_FIR_int_41_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_FIR_dec_int_418_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_accu_FIR_int_42_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_FIR_dec_int_429_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_accu_FIR_int_43_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_FIR_dec_int_4310_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_fu_110", "Parent" : "0", "Child" : ["9", "12"],
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
					{"ID" : "9", "SubInstance" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56", "Port" : "FIR_delays", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "FIR_coe", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56", "Port" : "FIR_coe", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_fu_110.grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56", "Parent" : "8", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_fu_110.grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56.mul_16s_15s_31_1_1_U1", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_fu_110.grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_fu_110.mul_16s_15s_31_1_1_U6", "Parent" : "8"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123", "Parent" : "0", "Child" : ["14", "15", "16"],
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123.b_FIR_dec_int_407_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123.mul_16s_14s_30_1_1_U29", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_9ns_30s_30_4_1_U32", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_r { axis {  { output_r_TDATA out_data 1 16 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
	kernel_out { ap_fifo {  { kernel_out_dout fifo_data_in 0 16 }  { kernel_out_empty_n fifo_status 0 1 }  { kernel_out_read fifo_port_we 1 1 } } }
}
