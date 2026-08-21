// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 20 21:28:13 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/TEST_package_decoder/ip/TEST_package_decoder_display_manager_0_0/TEST_package_decoder_display_manager_0_0_stub.v
// Design      : TEST_package_decoder_display_manager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "display_manager,Vivado 2020.1" *)
module TEST_package_decoder_display_manager_0_0(clk, package_rate_clk, switch, digit_1_A, 
  digit_2_A, digit_3_A, digit_4_A, digit_1_B, digit_2_B, digit_3_B, digit_4_B, digit_value, 
  digit_index, decimal_point)
/* synthesis syn_black_box black_box_pad_pin="clk,package_rate_clk,switch,digit_1_A[3:0],digit_2_A[3:0],digit_3_A[3:0],digit_4_A[3:0],digit_1_B[3:0],digit_2_B[3:0],digit_3_B[3:0],digit_4_B[3:0],digit_value[3:0],digit_index[2:0],decimal_point" */;
  input clk;
  input package_rate_clk;
  input switch;
  input [3:0]digit_1_A;
  input [3:0]digit_2_A;
  input [3:0]digit_3_A;
  input [3:0]digit_4_A;
  input [3:0]digit_1_B;
  input [3:0]digit_2_B;
  input [3:0]digit_3_B;
  input [3:0]digit_4_B;
  output [3:0]digit_value;
  output [2:0]digit_index;
  output decimal_point;
endmodule
