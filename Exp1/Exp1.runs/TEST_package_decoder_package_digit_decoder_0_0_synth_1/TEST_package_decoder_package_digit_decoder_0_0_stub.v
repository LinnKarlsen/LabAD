// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 20 21:28:13 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST_package_decoder_package_digit_decoder_0_0_stub.v
// Design      : TEST_package_decoder_package_digit_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "package_digit_decoder,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(package_rate_clk, data_in, 
  valid_data_in_flag, digit_1, digit_2, digit_3, digit_4)
/* synthesis syn_black_box black_box_pad_pin="package_rate_clk,data_in[7:0],valid_data_in_flag,digit_1[3:0],digit_2[3:0],digit_3[3:0],digit_4[3:0]" */;
  input package_rate_clk;
  input [7:0]data_in;
  input valid_data_in_flag;
  output [3:0]digit_1;
  output [3:0]digit_2;
  output [3:0]digit_3;
  output [3:0]digit_4;
endmodule
