set SynModuleInfo {
  {SRCNAME FIR_filter<392>_Pipeline_VITIS_LOOP_32_1 MODELNAME FIR_filter_392_Pipeline_VITIS_LOOP_32_1 RTLNAME HLS_FIR_FIR_filter_392_Pipeline_VITIS_LOOP_32_1
    SUBMODULES {
      {MODELNAME HLS_FIR_flow_control_loop_pipe_sequential_init RTLNAME HLS_FIR_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME HLS_FIR_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME FIR_filter<392>_Pipeline_VITIS_LOOP_41_2 MODELNAME FIR_filter_392_Pipeline_VITIS_LOOP_41_2 RTLNAME HLS_FIR_FIR_filter_392_Pipeline_VITIS_LOOP_41_2
    SUBMODULES {
      {MODELNAME HLS_FIR_mac_muladd_16s_14s_32s_32_4_1 RTLNAME HLS_FIR_mac_muladd_16s_14s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME HLS_FIR_FIR_filter_392_Pipeline_VITIS_LOOP_41_2_b_FIR_ROM_AUTO_1R RTLNAME HLS_FIR_FIR_filter_392_Pipeline_VITIS_LOOP_41_2_b_FIR_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FIR_filter<392> MODELNAME FIR_filter_392_s RTLNAME HLS_FIR_FIR_filter_392_s
    SUBMODULES {
      {MODELNAME HLS_FIR_FIR_filter_392_s_H_filt_FIR_RAM_AUTO_1R1W RTLNAME HLS_FIR_FIR_filter_392_s_H_filt_FIR_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME HLS_FIR MODELNAME HLS_FIR RTLNAME HLS_FIR IS_TOP 1
    SUBMODULES {
      {MODELNAME HLS_FIR_regslice_both RTLNAME HLS_FIR_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
