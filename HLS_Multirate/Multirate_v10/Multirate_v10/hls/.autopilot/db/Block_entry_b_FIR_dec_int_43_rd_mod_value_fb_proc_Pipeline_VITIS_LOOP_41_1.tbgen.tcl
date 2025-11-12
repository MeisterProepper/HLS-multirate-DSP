set moduleName Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
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
set C_modelName {Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict H_accu_FIR_kernel { MEM_WIDTH 32 MEM_SIZE 468 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ sext_ln42 int 16 regular  }
	{ H_accu_FIR_kernel int 32 regular {array 117 { 0 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln42", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "H_accu_FIR_kernel", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln42 sc_in sc_lv 16 signal 0 } 
	{ H_accu_FIR_kernel_address0 sc_out sc_lv 7 signal 1 } 
	{ H_accu_FIR_kernel_ce0 sc_out sc_logic 1 signal 1 } 
	{ H_accu_FIR_kernel_we0 sc_out sc_logic 1 signal 1 } 
	{ H_accu_FIR_kernel_d0 sc_out sc_lv 32 signal 1 } 
	{ H_accu_FIR_kernel_address1 sc_out sc_lv 7 signal 1 } 
	{ H_accu_FIR_kernel_ce1 sc_out sc_logic 1 signal 1 } 
	{ H_accu_FIR_kernel_q1 sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln42", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln42", "role": "default" }} , 
 	{ "name": "H_accu_FIR_kernel_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "H_accu_FIR_kernel", "role": "address0" }} , 
 	{ "name": "H_accu_FIR_kernel_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_accu_FIR_kernel", "role": "ce0" }} , 
 	{ "name": "H_accu_FIR_kernel_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_accu_FIR_kernel", "role": "we0" }} , 
 	{ "name": "H_accu_FIR_kernel_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "H_accu_FIR_kernel", "role": "d0" }} , 
 	{ "name": "H_accu_FIR_kernel_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "H_accu_FIR_kernel", "role": "address1" }} , 
 	{ "name": "H_accu_FIR_kernel_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_accu_FIR_kernel", "role": "ce1" }} , 
 	{ "name": "H_accu_FIR_kernel_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "H_accu_FIR_kernel", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_FIR_kernel_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_31_1_1_U24", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1 {
		sext_ln42 {Type I LastRead 0 FirstWrite -1}
		b_FIR_kernel {Type I LastRead -1 FirstWrite -1}
		H_accu_FIR_kernel {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "118", "Max" : "118"}
	, {"Name" : "Interval", "Min" : "118", "Max" : "118"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln42 { ap_none {  { sext_ln42 in_data 0 16 } } }
	H_accu_FIR_kernel { ap_memory {  { H_accu_FIR_kernel_address0 mem_address 1 7 }  { H_accu_FIR_kernel_ce0 mem_ce 1 1 }  { H_accu_FIR_kernel_we0 mem_we 1 1 }  { H_accu_FIR_kernel_d0 mem_din 1 32 }  { H_accu_FIR_kernel_address1 MemPortADDR2 1 7 }  { H_accu_FIR_kernel_ce1 MemPortCE2 1 1 }  { H_accu_FIR_kernel_q1 MemPortDOUT2 0 32 } } }
}
