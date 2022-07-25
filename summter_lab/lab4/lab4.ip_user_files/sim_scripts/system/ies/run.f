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
-makelib ies_lib/xpm -sv \
  "/home/ypwang/Tool/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/ypwang/Tool/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/home/ypwang/Tool/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_10 -sv \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_24 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_23 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_25 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_26 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/65b4/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_gpio_0_5/sim/system_axi_gpio_0_5.vhd" \
  "../../../bd/system/ip/system_axi_gpio_0_6/sim/system_axi_gpio_0_6.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_24 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_3/sim/system_auto_pc_3.v" \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
  "../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
  "../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \
  "../../../bd/system/ipshared/28ab/src/lab3_user_logic.v" \
  "../../../bd/system/ipshared/28ab/hdl/led_ip_v1_0_S_AXI.v" \
  "../../../bd/system/ipshared/28ab/hdl/led_ip_v1_0.v" \
  "../../../bd/system/ip/system_led_ip_0_0/sim/system_led_ip_0_0.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_5 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/33c1/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../lab3.gen/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_bram_ctrl_0_bram_0/sim/system_axi_bram_ctrl_0_bram_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

