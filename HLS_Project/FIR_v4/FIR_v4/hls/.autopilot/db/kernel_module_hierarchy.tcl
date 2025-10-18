set ModuleHierarchy {[{
"Name" : "FIR_HLS","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_FIR_filter_2_fu_137","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_65_1_fu_53","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_65_1","ID" : "3","Type" : "pipeline"},]},
		{"Name" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_69_2_fu_62","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_69_2","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "grp_FIR_filter_fu_157","ID" : "6","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_FIR_filter_Pipeline_VITIS_LOOP_65_1_fu_53","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_65_1","ID" : "8","Type" : "pipeline"},]},
		{"Name" : "grp_FIR_filter_Pipeline_VITIS_LOOP_69_2_fu_62","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_69_2","ID" : "10","Type" : "pipeline"},]},]},
	{"Name" : "grp_FIR_HLS_Pipeline_VITIS_LOOP_65_1_fu_172","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_65_1","ID" : "12","Type" : "pipeline"},]},
	{"Name" : "grp_FIR_HLS_Pipeline_VITIS_LOOP_69_2_fu_181","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_69_2","ID" : "14","Type" : "pipeline"},]},]
}]}