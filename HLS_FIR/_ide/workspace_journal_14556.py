# 2025-11-10T21:14:38.484231700
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_FIR")

comp = client.create_hls_component(name = "Direct_FIR_DSP",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="Direct_FIR_DSP")
comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp = client.clone_component(name="Direct_FIR_DSP",new_name="Direct_FIR_HLS")

