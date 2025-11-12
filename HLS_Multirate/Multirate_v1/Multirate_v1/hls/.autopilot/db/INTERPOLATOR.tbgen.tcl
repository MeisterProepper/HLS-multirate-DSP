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
set cdfgNum 8
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
set portNum 48
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
	{ grp_FIR_filter_1_fu_747_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_din3 sc_out sc_lv 32 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_din4 sc_out sc_lv 32 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_din5 sc_out sc_lv 10 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_din6 sc_out sc_lv 13 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_din7 sc_out sc_lv 14 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_din8 sc_out sc_lv 13 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_din9 sc_out sc_lv 10 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_din10 sc_out sc_lv 16 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_dout0_0 sc_in sc_lv 16 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_dout0_1 sc_in sc_lv 32 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_dout0_2 sc_in sc_lv 32 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_dout0_3 sc_in sc_lv 32 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_dout0_4 sc_in sc_lv 32 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_FIR_filter_1_fu_747_p_idle sc_in sc_logic 1 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_din3 sc_out sc_lv 32 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_din4 sc_out sc_lv 32 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_din5 sc_out sc_lv 32 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_din6 sc_out sc_lv 16 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_dout0_0 sc_in sc_lv 16 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_dout0_1 sc_in sc_lv 32 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_dout0_2 sc_in sc_lv 32 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_dout0_3 sc_in sc_lv 32 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_dout0_4 sc_in sc_lv 32 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_dout0_5 sc_in sc_lv 32 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_FIR_filter_2_fu_760_p_idle sc_in sc_logic 1 signal -1 } 
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
 	{ "name": "kernel_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_out", "role": "read" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_din1", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_din2", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_din3", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_din4", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_din5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_din5", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_din6", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_din6", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_din7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_din7", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_din8", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_din8", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_din9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_din9", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_din10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_din10", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_dout0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_dout0_0", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_dout0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_dout0_1", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_dout0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_dout0_2", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_dout0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_dout0_3", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_dout0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_dout0_4", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_ce", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_start", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_ready", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_done", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_1_fu_747_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_FIR_filter_1_fu_747_p_idle", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_din1", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_din2", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_din3", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_din4", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_din5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_din5", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_din6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_din6", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_dout0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_dout0_0", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_dout0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_dout0_1", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_dout0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_dout0_2", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_dout0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_dout0_3", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_dout0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_dout0_4", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_dout0_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_dout0_5", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_start", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_ready", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_done", "role": "default" }} , 
 	{ "name": "grp_FIR_filter_2_fu_760_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_FIR_filter_2_fu_760_p_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "p_ZL19H_filter_FIR_int_43_3", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZL19H_filter_FIR_int_43_3 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_r { axis {  { output_r_TDATA out_data 1 16 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
	kernel_out { ap_fifo {  { kernel_out_dout fifo_data_in 0 16 }  { kernel_out_empty_n fifo_status 0 1 }  { kernel_out_read fifo_port_we 1 1 } } }
}
