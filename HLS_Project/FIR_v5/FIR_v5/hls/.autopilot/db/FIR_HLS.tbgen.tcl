set moduleName FIR_HLS
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 10
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "19", "22", "24", "27", "31", "34", "35", "36", "37"],
		"CDFG" : "FIR_HLS",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "132",
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
			{"Name" : "b_FIR_dec_int_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_FIR_HLS_Pipeline_VITIS_LOOP_83_1_fu_206", "Port" : "b_FIR_dec_int_40", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "31", "SubInstance" : "grp_FIR_HLS_Pipeline_VITIS_LOOP_83_12_fu_224", "Port" : "b_FIR_dec_int_40", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "H_filter_FIR_dec_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_FIR_HLS_Pipeline_VITIS_LOOP_83_1_fu_206", "Port" : "H_filter_FIR_dec_40", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "y1_phase1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y1_phase2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "y1_phase3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "b_FIR_kernel", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_FIR_HLS_Pipeline_VITIS_LOOP_83_11_fu_215", "Port" : "b_FIR_kernel", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "H_filter_FIR_kernel", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_FIR_HLS_Pipeline_VITIS_LOOP_83_11_fu_215", "Port" : "H_filter_FIR_kernel", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "H_filter_FIR_int_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_FIR_HLS_Pipeline_VITIS_LOOP_83_12_fu_224", "Port" : "H_filter_FIR_int_40", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "H_filter_FIR_dec_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_FIR_filtertest_2_fu_176", "Port" : "FIR_delays", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "b_FIR_dec_int_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_FIR_filtertest_2_fu_176", "Port" : "FIR_coe", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "H_filter_FIR_int_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_FIR_HLS_Pipeline_VITIS_LOOP_65_1_fu_191", "Port" : "H_filter_FIR_int_41", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "22", "SubInstance" : "grp_FIR_HLS_Pipeline_VITIS_LOOP_69_2_fu_200", "Port" : "H_filter_FIR_int_41", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "b_FIR_dec_int_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_FIR_filtertest_2_fu_176", "Port" : "FIR_coe", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "19", "SubInstance" : "grp_FIR_HLS_Pipeline_VITIS_LOOP_65_1_fu_191", "Port" : "b_FIR_dec_int_41", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "H_filter_FIR_dec_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_FIR_filtertest_2_fu_176", "Port" : "FIR_delays", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "b_FIR_dec_int_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_FIR_filtertest_2_fu_176", "Port" : "FIR_coe", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "H_filter_FIR_int_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_FIR_filtertest_2_fu_176", "Port" : "FIR_delays", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "H_filter_FIR_dec_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_FIR_filtertest_2_fu_176", "Port" : "FIR_delays", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "H_filter_FIR_int_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_FIR_filtertest_2_fu_176", "Port" : "FIR_delays", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_FIR_dec_int_40_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_dec_40_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_kernel_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_int_40_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_dec_43_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_FIR_dec_int_43_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_int_41_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_FIR_dec_int_41_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_dec_42_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_FIR_dec_int_42_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_int_42_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_dec_41_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_filter_FIR_int_43_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filtertest_2_fu_176", "Parent" : "0", "Child" : ["15", "18"],
		"CDFG" : "FIR_filtertest_2",
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
			{"Name" : "FIR_delays", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_FIR_filtertest_2_Pipeline_VITIS_LOOP_83_1_fu_56", "Port" : "FIR_delays", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "FIR_coe", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_FIR_filtertest_2_Pipeline_VITIS_LOOP_83_1_fu_56", "Port" : "FIR_coe", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filtertest_2_fu_176.grp_FIR_filtertest_2_Pipeline_VITIS_LOOP_83_1_fu_56", "Parent" : "14", "Child" : ["16", "17"],
		"CDFG" : "FIR_filtertest_2_Pipeline_VITIS_LOOP_83_1",
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
			{"Name" : "sext_ln81", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filtertest_2_fu_176.grp_FIR_filtertest_2_Pipeline_VITIS_LOOP_83_1_fu_56.mul_16s_15s_31_1_1_U1", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filtertest_2_fu_176.grp_FIR_filtertest_2_Pipeline_VITIS_LOOP_83_1_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_filtertest_2_fu_176.mul_15s_16s_31_1_1_U6", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_65_1_fu_191", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "FIR_HLS_Pipeline_VITIS_LOOP_65_1",
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
			{"Name" : "y_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "H_filter_FIR_int_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_FIR_dec_int_41", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_65_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_65_1_fu_191.mul_32s_15s_46_1_1_U11", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_65_1_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_69_2_fu_200", "Parent" : "0", "Child" : ["23"],
		"CDFG" : "FIR_HLS_Pipeline_VITIS_LOOP_69_2",
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
			{"Name" : "H_filter_FIR_int_41", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_69_2_fu_200.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_83_1_fu_206", "Parent" : "0", "Child" : ["25", "26"],
		"CDFG" : "FIR_HLS_Pipeline_VITIS_LOOP_83_1",
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
			{"Name" : "sext_ln83", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_FIR_dec_int_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_filter_FIR_dec_40", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_83_1_fu_206.mul_16s_14s_30_1_1_U17", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_83_1_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_83_11_fu_215", "Parent" : "0", "Child" : ["28", "29", "30"],
		"CDFG" : "FIR_HLS_Pipeline_VITIS_LOOP_83_11",
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
			{"Name" : "sext_ln84", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_FIR_kernel", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_filter_FIR_kernel", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_83_11_fu_215.b_FIR_kernel_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_83_11_fu_215.mul_16s_16s_31_1_1_U22", "Parent" : "27"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_83_11_fu_215.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_83_12_fu_224", "Parent" : "0", "Child" : ["32", "33"],
		"CDFG" : "FIR_HLS_Pipeline_VITIS_LOOP_83_12",
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
			{"Name" : "sext_ln83_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_FIR_dec_int_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_filter_FIR_int_40", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_83_12_fu_224.mul_16s_14s_30_1_1_U27", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FIR_HLS_Pipeline_VITIS_LOOP_83_12_fu_224.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_9ns_32s_32_4_1_U31", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_9ns_30s_30_4_1_U32", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FIR_HLS {
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}
		mod_value {Type IO LastRead -1 FirstWrite -1}
		y2 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_40 {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_dec_40 {Type IO LastRead -1 FirstWrite -1}
		y1_phase1 {Type IO LastRead -1 FirstWrite -1}
		y1_phase2 {Type IO LastRead -1 FirstWrite -1}
		y1_phase3 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_kernel {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_kernel {Type IO LastRead -1 FirstWrite -1}
		H_filter_FIR_int_40 {Type IO LastRead -1 FirstWrite -1}
		H_filter_FIR_dec_43 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_43 {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_int_41 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_41 {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_dec_42 {Type IO LastRead -1 FirstWrite -1}
		b_FIR_dec_int_42 {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_int_42 {Type IO LastRead -1 FirstWrite -1}
		H_filter_FIR_dec_41 {Type IO LastRead -1 FirstWrite -1}
		H_filter_FIR_int_43 {Type IO LastRead -1 FirstWrite -1}}
	FIR_filtertest_2 {
		FIR_delays {Type IO LastRead 0 FirstWrite 1}
		FIR_coe {Type I LastRead 0 FirstWrite -1}
		x_n {Type I LastRead 1 FirstWrite -1}}
	FIR_filtertest_2_Pipeline_VITIS_LOOP_83_1 {
		FIR_coe {Type I LastRead 0 FirstWrite -1}
		FIR_delays {Type IO LastRead 0 FirstWrite 1}
		sext_ln81 {Type I LastRead 0 FirstWrite -1}}
	FIR_HLS_Pipeline_VITIS_LOOP_65_1 {
		y_3_out {Type O LastRead -1 FirstWrite 0}
		H_filter_FIR_int_41 {Type I LastRead 0 FirstWrite -1}
		b_FIR_dec_int_41 {Type I LastRead 0 FirstWrite -1}}
	FIR_HLS_Pipeline_VITIS_LOOP_69_2 {
		H_filter_FIR_int_41 {Type IO LastRead 0 FirstWrite 1}}
	FIR_HLS_Pipeline_VITIS_LOOP_83_1 {
		sext_ln83 {Type I LastRead 0 FirstWrite -1}
		b_FIR_dec_int_40 {Type I LastRead 0 FirstWrite -1}
		H_filter_FIR_dec_40 {Type IO LastRead 0 FirstWrite 1}}
	FIR_HLS_Pipeline_VITIS_LOOP_83_11 {
		sext_ln84 {Type I LastRead 0 FirstWrite -1}
		b_FIR_kernel {Type I LastRead -1 FirstWrite -1}
		H_filter_FIR_kernel {Type IO LastRead 0 FirstWrite 1}}
	FIR_HLS_Pipeline_VITIS_LOOP_83_12 {
		sext_ln83_1 {Type I LastRead 0 FirstWrite -1}
		b_FIR_dec_int_40 {Type I LastRead 0 FirstWrite -1}
		H_filter_FIR_int_40 {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "23", "Max" : "132"}
	, {"Name" : "Interval", "Min" : "24", "Max" : "133"}
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
