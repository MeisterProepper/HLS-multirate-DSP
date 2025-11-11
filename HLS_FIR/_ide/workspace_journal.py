# 2025-11-10T22:15:50.928526
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_FIR")

comp = client.get_component(name="Direct_FIR_HLS")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp = client.clone_component(name="Direct_FIR_HLS",new_name="Direct_FIR_SRL")

comp.run(operation="SYNTHESIS")

comp = client.get_component(name="Direct_FIR_SRL")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="Direct_FIR_HLS",new_name="Transposed_FIR_HLS")

comp = client.get_component(name="Transposed_FIR_HLS")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="Transposed_FIR_HLS",new_name="Transposed_FIR_SRL")

client.delete_component(name="Transposed_FIR_SRL")

comp = client.clone_component(name="Direct_FIR_HLS",new_name="Folded_FIR_HLS")

comp = client.get_component(name="Direct_FIR_DSP")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="Direct_FIR_HLS")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="Direct_FIR_SRL")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="Transposed_FIR_HLS")
comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp = client.get_component(name="Folded_FIR_HLS")
comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp = client.get_component(name="Direct_FIR_DSP")
comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp = client.get_component(name="Direct_FIR_HLS")
comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp = client.get_component(name="Direct_FIR_SRL")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

