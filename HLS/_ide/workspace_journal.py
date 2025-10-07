# 2025-10-07T19:38:29.958392700
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.create_hls_component(name = "HLS_FIR_1",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="HLS_FIR_1")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

