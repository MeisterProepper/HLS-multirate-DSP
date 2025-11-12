set ModuleHierarchy {[{
"Name" : "FIR_HLS","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_U0","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_DECIMATOR_fu_138","ID" : "2","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_FIR_filter_2_fu_109","ID" : "3","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_41_1","ID" : "5","Type" : "pipeline"},]},]},
			{"Name" : "grp_DECIMATOR_Pipeline_VITIS_LOOP_41_1_fu_123","ID" : "6","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_41_1","ID" : "7","Type" : "pipeline"},]},]},
		{"Name" : "grp_Block_entry_b_FIR_dec_int_43_rd_mod_value_fb_proc_Pipeline_VITIS_LOOP_41_1_fu_170","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_41_1","ID" : "9","Type" : "pipeline"},]},
		{"Name" : "grp_INTERPOLATOR_fu_179","ID" : "10","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_FIR_filter_2_fu_110","ID" : "11","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_FIR_filter_2_Pipeline_VITIS_LOOP_41_1_fu_56","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_41_1","ID" : "13","Type" : "pipeline"},]},]},
			{"Name" : "grp_INTERPOLATOR_Pipeline_VITIS_LOOP_41_1_fu_123","ID" : "14","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_41_1","ID" : "15","Type" : "pipeline"},]},]},]},]
}]}