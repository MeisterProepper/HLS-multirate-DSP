set SynModuleInfo {
  {SRCNAME FIR_HLS_Pipeline_VITIS_LOOP_28_1 MODELNAME FIR_HLS_Pipeline_VITIS_LOOP_28_1 RTLNAME FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_1
    SUBMODULES {
      {MODELNAME FIR_HLS_mac_muladd_16s_14s_32s_32_4_1 RTLNAME FIR_HLS_mac_muladd_16s_14s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_1_b_FIR_ROM_AUTO_1R RTLNAME FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_1_b_FIR_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FIR_HLS_flow_control_loop_pipe_sequential_init RTLNAME FIR_HLS_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME FIR_HLS_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME FIR_HLS_Pipeline_VITIS_LOOP_32_2 MODELNAME FIR_HLS_Pipeline_VITIS_LOOP_32_2 RTLNAME FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_32_2}
  {SRCNAME FIR_HLS MODELNAME FIR_HLS RTLNAME FIR_HLS IS_TOP 1
    SUBMODULES {
      {MODELNAME FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W RTLNAME FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FIR_HLS_regslice_both RTLNAME FIR_HLS_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
