-makelib ies_lib/xilinx_vip -sv \
  "/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/ypwang/Tool/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_10 -sv \
  "../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../../wyp_lab1.gen/sources_1/bd/system/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

