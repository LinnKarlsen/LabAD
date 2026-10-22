// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct  8 13:13:08 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linnh/LabAD/Exp2_vhdl/Exp2_vhdl.srcs/sources_1/bd/TrabajoPrevio/ip/TrabajoPrevio_divisor_de_clk_con_s_0_2/TrabajoPrevio_divisor_de_clk_con_s_0_2_stub.v
// Design      : TrabajoPrevio_divisor_de_clk_con_s_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "divisor_de_clk_con_switch,Vivado 2020.1" *)
module TrabajoPrevio_divisor_de_clk_con_s_0_2(clk_in, sw0, sw1, clk_out, clk_out_disp_freq)
/* synthesis syn_black_box black_box_pad_pin="clk_in,sw0,sw1,clk_out,clk_out_disp_freq[15:0]" */;
  input clk_in;
  input sw0;
  input sw1;
  output clk_out;
  output [15:0]clk_out_disp_freq;
endmodule
