// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Oct 25 10:08:17 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_Memory_manager_0_0/design_1_Memory_manager_0_0_stub.v
// Design      : design_1_Memory_manager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Memory_manager,Vivado 2020.1" *)
module design_1_Memory_manager_0_0(clk, freq, addr, state)
/* synthesis syn_black_box black_box_pad_pin="clk,freq[4:0],addr[6:0],state[1:0]" */;
  input clk;
  input [4:0]freq;
  output [6:0]addr;
  output [1:0]state;
endmodule
