# 2025-10-08T20:36:48.917386100
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="HLS_FIR_1")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

