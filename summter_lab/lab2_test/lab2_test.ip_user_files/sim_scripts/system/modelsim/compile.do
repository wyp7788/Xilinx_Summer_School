vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_10
vlib modelsim_lib/msim/processing_system7_vip_v1_0_12
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 modelsim_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 modelsim_lib/msim/processing_system7_vip_v1_0_12
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/include" \
"/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

