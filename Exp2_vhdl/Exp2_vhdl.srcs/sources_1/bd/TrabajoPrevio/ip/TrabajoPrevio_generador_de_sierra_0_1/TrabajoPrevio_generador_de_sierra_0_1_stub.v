// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep  7 11:46:30 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linnh/LabAD/Exp2_vhdl/Exp2_vhdl.srcs/sources_1/bd/TrabajoPrevio/ip/TrabajoPrevio_generador_de_sierra_0_1/TrabajoPrevio_generador_de_sierra_0_1_stub.v
// Design      : TrabajoPrevio_generador_de_sierra_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "generador_de_sierra,Vivado 2020.1" *)
module TrabajoPrevio_generador_de_sierra_0_1(clk, sierra)
/* synthesis syn_black_box black_box_pad_pin="clk,sierra[7:0]" */;
  input clk;
  output [7:0]sierra;
endmodule
