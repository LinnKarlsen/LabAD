// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Aug 26 19:33:03 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linnh/LabAD/Exp1_final/Exp1_final.srcs/sources_1/bd/Exp1_final/ip/Exp1_final_RX_uart_TESTER_0_0/Exp1_final_RX_uart_TESTER_0_0_stub.v
// Design      : Exp1_final_RX_uart_TESTER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RX_uart_TESTER,Vivado 2020.1" *)
module Exp1_final_RX_uart_TESTER_0_0(baud_rate_clk, serial)
/* synthesis syn_black_box black_box_pad_pin="baud_rate_clk,serial" */;
  input baud_rate_clk;
  output serial;
endmodule
