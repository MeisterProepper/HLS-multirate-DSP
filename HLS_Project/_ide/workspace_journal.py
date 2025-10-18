# 2025-10-18T11:23:14.482677200
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_Project")

comp = client.create_hls_component(name = "FIR_v1",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="FIR_v1")
comp.run(operation="C_SIMULATION")

comp = client.clone_component(name="FIR_v1",new_name="FIR_v2")

comp = client.get_component(name="FIR_v2")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

