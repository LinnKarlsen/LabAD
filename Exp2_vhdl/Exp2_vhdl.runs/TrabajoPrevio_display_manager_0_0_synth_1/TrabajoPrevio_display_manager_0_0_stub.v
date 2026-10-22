// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep  7 11:46:29 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TrabajoPrevio_display_manager_0_0_stub.v
// Design      : TrabajoPrevio_display_manager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "display_manager,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(display_update_rate_clk, digits, digit_value, 
  digit_index, decimal_point)
/* synthesis syn_black_box black_box_pad_pin="display_update_rate_clk,digits[15:0],digit_value[3:0],digit_index[2:0],decimal_point" */;
  input display_update_rate_clk;
  input [15:0]digits;
  output [3:0]digit_value;
  output [2:0]digit_index;
  output decimal_point;
endmodule
