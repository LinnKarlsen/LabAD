// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 29 21:59:31 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_PS2Receiver_0_2/design_1_PS2Receiver_0_2_stub.v
// Design      : design_1_PS2Receiver_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PS2Receiver,Vivado 2020.1" *)
module design_1_PS2Receiver_0_2(clk, kclk, kdata, keycode)
/* synthesis syn_black_box black_box_pad_pin="clk,kclk,kdata,keycode[7:0]" */;
  input clk;
  input kclk;
  input kdata;
  output [7:0]keycode;
endmodule
