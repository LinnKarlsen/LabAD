// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct  8 13:13:08 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linnh/LabAD/Exp2_vhdl/Exp2_vhdl.srcs/sources_1/bd/TrabajoPrevio/ip/TrabajoPrevio_wave_mux_0_0/TrabajoPrevio_wave_mux_0_0_stub.v
// Design      : TrabajoPrevio_wave_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "wave_mux,Vivado 2020.1" *)
module TrabajoPrevio_wave_mux_0_0(sinusoid, music, sw, wave_out)
/* synthesis syn_black_box black_box_pad_pin="sinusoid[7:0],music[7:0],sw,wave_out[7:0]" */;
  input [7:0]sinusoid;
  input [7:0]music;
  input sw;
  output [7:0]wave_out;
endmodule
