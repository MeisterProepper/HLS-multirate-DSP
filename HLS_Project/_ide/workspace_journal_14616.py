# 2025-10-18T14:28:53.180515600
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_Project")

comp = client.clone_component(name="FIR_v1",new_name="FIR_v4")

comp = client.get_component(name="FIR_v4")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp = client.clone_component(name="FIR_v2",new_name="FIR_v5")

comp = client.get_component(name="FIR_v5")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp = client.get_component(name="FIR_v4")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp = client.get_component(name="FIR_v5")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="PACKAGE")

comp = client.get_component(name="FIR_v4")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="FIR_v5")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

comp = client.clone_component(name="FIR_v2",new_name="FIR_v3")

comp = client.get_component(name="FIR_v2")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

