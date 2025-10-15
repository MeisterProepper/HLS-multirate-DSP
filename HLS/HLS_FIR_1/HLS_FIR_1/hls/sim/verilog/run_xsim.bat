
set PATH=
call C:/AMD/Vivado/2024.2/bin/xelab xil_defaultlib.apatb_HLS_FIR_top glbl -Oenable_linking_all_libraries  -prj HLS_FIR.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_0_24 -L floating_point_v7_1_19 --lib "ieee_proposed=./ieee_proposed" -s HLS_FIR -debug all
call C:/AMD/Vivado/2024.2/bin/xsim --noieeewarnings HLS_FIR -tclbatch HLS_FIR.tcl -gui -view HLS_FIR_dataflow_ana.wcfg -protoinst HLS_FIR.protoinst

