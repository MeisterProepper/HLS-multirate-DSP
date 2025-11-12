# 2025-11-13T00:41:06.406070300
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_FIR")

vitis.dispose()

