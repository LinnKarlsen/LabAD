// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Sep  4 16:43:25 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linnh/LabAD/Exp2_vhdl/Exp2_vhdl.srcs/sources_1/bd/TrabajoPrevio/ip/TrabajoPrevio_comparador_0_0/TrabajoPrevio_comparador_0_0_stub.v
// Design      : TrabajoPrevio_comparador_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "comparador,Vivado 2020.1" *)
module TrabajoPrevio_comparador_0_0(positivo, negativo, comparacion)
/* synthesis syn_black_box black_box_pad_pin="positivo[7:0],negativo[7:0],comparacion" */;
  input [7:0]positivo;
  input [7:0]negativo;
  output comparacion;
endmodule
