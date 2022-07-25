//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sun Jul 10 12:22:07 2022
//Host        : ypwangPC running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    LEDS_tri_io,
    buttons_tri_i,
    switches_tri_i);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [3:0]LEDS_tri_io;
  input [3:0]buttons_tri_i;
  input [1:0]switches_tri_i;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]LEDS_tri_i_0;
  wire [1:1]LEDS_tri_i_1;
  wire [2:2]LEDS_tri_i_2;
  wire [3:3]LEDS_tri_i_3;
  wire [0:0]LEDS_tri_io_0;
  wire [1:1]LEDS_tri_io_1;
  wire [2:2]LEDS_tri_io_2;
  wire [3:3]LEDS_tri_io_3;
  wire [0:0]LEDS_tri_o_0;
  wire [1:1]LEDS_tri_o_1;
  wire [2:2]LEDS_tri_o_2;
  wire [3:3]LEDS_tri_o_3;
  wire [0:0]LEDS_tri_t_0;
  wire [1:1]LEDS_tri_t_1;
  wire [2:2]LEDS_tri_t_2;
  wire [3:3]LEDS_tri_t_3;
  wire [3:0]buttons_tri_i;
  wire [1:0]switches_tri_i;

  IOBUF LEDS_tri_iobuf_0
       (.I(LEDS_tri_o_0),
        .IO(LEDS_tri_io[0]),
        .O(LEDS_tri_i_0),
        .T(LEDS_tri_t_0));
  IOBUF LEDS_tri_iobuf_1
       (.I(LEDS_tri_o_1),
        .IO(LEDS_tri_io[1]),
        .O(LEDS_tri_i_1),
        .T(LEDS_tri_t_1));
  IOBUF LEDS_tri_iobuf_2
       (.I(LEDS_tri_o_2),
        .IO(LEDS_tri_io[2]),
        .O(LEDS_tri_i_2),
        .T(LEDS_tri_t_2));
  IOBUF LEDS_tri_iobuf_3
       (.I(LEDS_tri_o_3),
        .IO(LEDS_tri_io[3]),
        .O(LEDS_tri_i_3),
        .T(LEDS_tri_t_3));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .LEDS_tri_i({LEDS_tri_i_3,LEDS_tri_i_2,LEDS_tri_i_1,LEDS_tri_i_0}),
        .LEDS_tri_o({LEDS_tri_o_3,LEDS_tri_o_2,LEDS_tri_o_1,LEDS_tri_o_0}),
        .LEDS_tri_t({LEDS_tri_t_3,LEDS_tri_t_2,LEDS_tri_t_1,LEDS_tri_t_0}),
        .buttons_tri_i(buttons_tri_i),
        .switches_tri_i(switches_tri_i));
endmodule
