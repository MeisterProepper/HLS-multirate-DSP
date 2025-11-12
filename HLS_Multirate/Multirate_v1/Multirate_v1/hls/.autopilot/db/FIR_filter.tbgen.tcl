set moduleName FIR_filter
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
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
set C_modelName {FIR_filter}
set C_modelType { int 16 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ x_n int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x_n", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_n sc_in sc_lv 16 signal 0 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_n", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_n", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_6s_38_1_1_U32", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_6s_38_1_1_U33", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_6s_38_1_1_U34", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_6s_38_1_1_U35", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_7s_39_1_1_U36", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_7s_39_1_1_U37", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_7s_39_1_1_U38", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_7s_39_1_1_U39", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_7s_39_1_1_U40", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_7s_39_1_1_U41", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U42", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U43", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U44", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U45", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U46", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U47", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U48", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U49", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U50", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U51", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U52", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_1_1_U53", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_9s_41_1_1_U54", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_9s_41_1_1_U55", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_9s_41_1_1_U56", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_9s_41_1_1_U57", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_9s_41_1_1_U58", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_9s_41_1_1_U59", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10s_42_1_1_U60", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10s_42_1_1_U61", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10s_42_1_1_U62", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10s_42_1_1_U63", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10s_42_1_1_U64", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10s_42_1_1_U65", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10s_42_1_1_U66", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10s_42_1_1_U67", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10s_42_1_1_U68", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10s_42_1_1_U69", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11s_43_1_1_U70", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11s_43_1_1_U71", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11s_43_1_1_U72", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11s_43_1_1_U73", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11s_43_1_1_U74", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11s_43_1_1_U75", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11s_43_1_1_U76", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11s_43_1_1_U77", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_12s_44_1_1_U78", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_12s_44_1_1_U79", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_13s_45_1_1_U80", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_13s_45_1_1_U81", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_ZL19H_filter_FIR_kernel_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19", "Max" : "19"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_n { ap_none {  { x_n in_data 0 16 } } }
}
