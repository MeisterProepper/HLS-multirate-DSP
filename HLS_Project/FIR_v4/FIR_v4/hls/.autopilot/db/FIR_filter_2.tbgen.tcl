set moduleName FIR_filter_2
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
set C_modelName {FIR_filter.2}
set C_modelType { int 16 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict FIR_delays { MEM_WIDTH 16 MEM_SIZE 10 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict FIR_coe { MEM_WIDTH 15 MEM_SIZE 10 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ FIR_delays int 16 regular {array 5 { 2 1 } 1 1 }  }
	{ FIR_coe int 15 regular {array 5 { 1 } 1 1 }  }
	{ x_n int 16 regular  }
	{ shift int 3 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "FIR_delays", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "FIR_coe", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "x_n", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "shift", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ FIR_delays_address0 sc_out sc_lv 3 signal 0 } 
	{ FIR_delays_ce0 sc_out sc_logic 1 signal 0 } 
	{ FIR_delays_we0 sc_out sc_logic 1 signal 0 } 
	{ FIR_delays_d0 sc_out sc_lv 16 signal 0 } 
	{ FIR_delays_q0 sc_in sc_lv 16 signal 0 } 
	{ FIR_delays_address1 sc_out sc_lv 3 signal 0 } 
	{ FIR_delays_ce1 sc_out sc_logic 1 signal 0 } 
	{ FIR_delays_q1 sc_in sc_lv 16 signal 0 } 
	{ FIR_coe_address0 sc_out sc_lv 3 signal 1 } 
	{ FIR_coe_ce0 sc_out sc_logic 1 signal 1 } 
	{ FIR_coe_q0 sc_in sc_lv 15 signal 1 } 
	{ x_n sc_in sc_lv 16 signal 2 } 
	{ shift sc_in sc_lv 3 signal 3 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "FIR_delays_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FIR_delays", "role": "address0" }} , 
 	{ "name": "FIR_delays_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FIR_delays", "role": "ce0" }} , 
 	{ "name": "FIR_delays_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FIR_delays", "role": "we0" }} , 
 	{ "name": "FIR_delays_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FIR_delays", "role": "d0" }} , 
 	{ "name": "FIR_delays_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FIR_delays", "role": "q0" }} , 
 	{ "name": "FIR_delays_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FIR_delays", "role": "address1" }} , 
 	{ "name": "FIR_delays_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FIR_delays", "role": "ce1" }} , 
 	{ "name": "FIR_delays_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FIR_delays", "role": "q1" }} , 
 	{ "name": "FIR_coe_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FIR_coe", "role": "address0" }} , 
 	{ "name": "FIR_coe_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FIR_coe", "role": "ce0" }} , 
 	{ "name": "FIR_coe_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "FIR_coe", "role": "q0" }} , 
 	{ "name": "x_n", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_n", "role": "default" }} , 
 	{ "name": "shift", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "shift", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
		"CDFG" : "FIR_filter_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
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
					{"ID" : "1", "SubInstance" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_65_1_fu_53", "Port" : "FIR_delays", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_69_2_fu_62", "Port" : "FIR_delays", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "FIR_coe", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_65_1_fu_53", "Port" : "FIR_coe", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "shift", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_Pipeline_VITIS_LOOP_65_1_fu_53", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "FIR_filter_2_Pipeline_VITIS_LOOP_65_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FIR_delays", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FIR_coe", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FIR_accu32_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_65_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_Pipeline_VITIS_LOOP_65_1_fu_53.mac_muladd_16s_15s_32s_32_4_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_Pipeline_VITIS_LOOP_65_1_fu_53.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_Pipeline_VITIS_LOOP_69_2_fu_62", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "FIR_filter_2_Pipeline_VITIS_LOOP_69_2",
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
			{"Name" : "FIR_delays", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filter_2_Pipeline_VITIS_LOOP_69_2_fu_62.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	FIR_filter_2 {
		FIR_delays {Type IO LastRead 0 FirstWrite -1}
		FIR_coe {Type I LastRead 0 FirstWrite -1}
		x_n {Type I LastRead 0 FirstWrite -1}
		shift {Type I LastRead 4 FirstWrite -1}}
	FIR_filter_2_Pipeline_VITIS_LOOP_65_1 {
		FIR_delays {Type I LastRead 0 FirstWrite -1}
		FIR_coe {Type I LastRead 0 FirstWrite -1}
		FIR_accu32_out {Type O LastRead -1 FirstWrite 3}}
	FIR_filter_2_Pipeline_VITIS_LOOP_69_2 {
		FIR_delays {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "20", "Max" : "20"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	FIR_delays { ap_memory {  { FIR_delays_address0 mem_address 1 3 }  { FIR_delays_ce0 mem_ce 1 1 }  { FIR_delays_we0 mem_we 1 1 }  { FIR_delays_d0 mem_din 1 16 }  { FIR_delays_q0 mem_dout 0 16 }  { FIR_delays_address1 MemPortADDR2 1 3 }  { FIR_delays_ce1 MemPortCE2 1 1 }  { FIR_delays_q1 MemPortDOUT2 0 16 } } }
	FIR_coe { ap_memory {  { FIR_coe_address0 mem_address 1 3 }  { FIR_coe_ce0 mem_ce 1 1 }  { FIR_coe_q0 mem_dout 0 15 } } }
	x_n { ap_none {  { x_n in_data 0 16 } } }
	shift { ap_none {  { shift in_data 0 3 } } }
}
