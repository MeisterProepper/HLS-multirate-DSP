set ModuleHierarchy {[{
"Name" : "FIR_HLS","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "Block_entry_ZL16b_FIR_dec_int_43_0_rd_mod_value_fb_proc_U0","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_DECIMATOR_fu_378","ID" : "2","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "FIR_filter_1","ID" : "3","Type" : "pipeline"},
			{"Name" : "FIR_filter_2","ID" : "4","Type" : "pipeline"},]},
		{"Name" : "grp_FIR_filter_fu_428","ID" : "5","Type" : "pipeline"},
		{"Name" : "grp_INTERPOLATOR_fu_666","ID" : "6","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "FIR_filter_1","ID" : "7","Type" : "pipeline"},
			{"Name" : "FIR_filter_2","ID" : "8","Type" : "pipeline"},]},]},]
}]}