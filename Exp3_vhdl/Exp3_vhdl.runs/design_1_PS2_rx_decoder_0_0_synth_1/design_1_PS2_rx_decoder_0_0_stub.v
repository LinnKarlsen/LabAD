// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 30 15:07:19 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PS2_rx_decoder_0_0_stub.v
// Design      : design_1_PS2_rx_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PS2_rx_decoder,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, kclk, kdata, keycode, prev_keycode, 
  pressed_keycode)
/* synthesis syn_black_box black_box_pad_pin="clk,kclk,kdata,keycode[7:0],prev_keycode[7:0],pressed_keycode[7:0]" */;
  input clk;
  input kclk;
  input kdata;
  output [7:0]keycode;
  output [7:0]prev_keycode;
  output [7:0]pressed_keycode;
endmodule
