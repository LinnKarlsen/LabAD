// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Aug 21 17:17:05 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/Exp1_bd/ip/Exp1_bd_UART_RX_0_0/Exp1_bd_UART_RX_0_0_stub.v
// Design      : Exp1_bd_UART_RX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "UART_RX,Vivado 2020.1" *)
module Exp1_bd_UART_RX_0_0(baud_rate_clk, package_rate_clk, uart_rx_in, 
  uart_rx_out, uart_rx_out_flag)
/* synthesis syn_black_box black_box_pad_pin="baud_rate_clk,package_rate_clk,uart_rx_in,uart_rx_out[7:0],uart_rx_out_flag" */;
  input baud_rate_clk;
  input package_rate_clk;
  input uart_rx_in;
  output [7:0]uart_rx_out;
  output uart_rx_out_flag;
endmodule
