# 2025-10-19T17:34:03.131996400
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_Project")

comp = client.get_component(name="FIR_v1")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

