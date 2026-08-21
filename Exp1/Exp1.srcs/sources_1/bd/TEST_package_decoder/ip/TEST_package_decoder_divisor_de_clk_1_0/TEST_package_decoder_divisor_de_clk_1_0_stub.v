// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 20 21:53:30 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/TEST_package_decoder/ip/TEST_package_decoder_divisor_de_clk_1_0/TEST_package_decoder_divisor_de_clk_1_0_stub.v
// Design      : TEST_package_decoder_divisor_de_clk_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "divisor_de_clk,Vivado 2020.1" *)
module TEST_package_decoder_divisor_de_clk_1_0(clk_in, clk_out, clk_in_out_ratio)
/* synthesis syn_black_box black_box_pad_pin="clk_in,clk_out,clk_in_out_ratio[13:0]" */;
  input clk_in;
  output clk_out;
  input [13:0]clk_in_out_ratio;
endmodule
