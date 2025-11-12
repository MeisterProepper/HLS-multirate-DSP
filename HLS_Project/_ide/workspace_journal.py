# 2025-11-12T20:46:54.215640500
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_Project")

comp = client.get_component(name="FIR_v5")
comp.run(operation="C_SIMULATION")

