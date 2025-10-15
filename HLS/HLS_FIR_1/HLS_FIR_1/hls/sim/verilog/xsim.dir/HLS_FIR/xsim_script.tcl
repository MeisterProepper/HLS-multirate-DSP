set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {HLS_FIR} -view {{HLS_FIR_dataflow_ana.wcfg}} -tclbatch {HLS_FIR.tcl} -protoinst {HLS_FIR.protoinst}
