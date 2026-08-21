// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 20 21:28:13 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST_package_decoder_display_interface_0_0_stub.v
// Design      : TEST_package_decoder_display_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "display_interface,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(digit_value, digit_index, decimal_point, seg, dp, 
  an)
/* synthesis syn_black_box black_box_pad_pin="digit_value[3:0],digit_index[2:0],decimal_point,seg[6:0],dp,an[3:0]" */;
  input [3:0]digit_value;
  input [2:0]digit_index;
  input decimal_point;
  output [6:0]seg;
  output dp;
  output [3:0]an;
endmodule
