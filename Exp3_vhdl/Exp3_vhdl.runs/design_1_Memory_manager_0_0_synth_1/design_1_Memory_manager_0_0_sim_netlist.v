// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 29 23:57:06 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Memory_manager_0_0_sim_netlist.v
// Design      : design_1_Memory_manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Memory_manager
   (addr,
    state,
    freq,
    clk);
  output [6:0]addr;
  output [1:0]state;
  input [4:0]freq;
  input clk;

  wire [31:1]C;
  wire \FSM_sequential_recorrido_sinusoide[0]_i_1_n_0 ;
  wire \FSM_sequential_recorrido_sinusoide[1]_i_1_n_0 ;
  wire [6:0]addr;
  wire clk;
  wire [4:0]freq;
  wire idx1__101_carry__0_i_1_n_0;
  wire idx1__101_carry__0_i_2_n_0;
  wire idx1__101_carry__0_i_3_n_0;
  wire idx1__101_carry__0_i_4_n_0;
  wire idx1__101_carry__0_i_5_n_0;
  wire idx1__101_carry__0_i_6_n_0;
  wire idx1__101_carry__0_i_7_n_0;
  wire idx1__101_carry__0_i_8_n_0;
  wire idx1__101_carry__0_n_0;
  wire idx1__101_carry__0_n_1;
  wire idx1__101_carry__0_n_2;
  wire idx1__101_carry__0_n_3;
  wire idx1__101_carry__0_n_4;
  wire idx1__101_carry__0_n_5;
  wire idx1__101_carry__0_n_6;
  wire idx1__101_carry__0_n_7;
  wire idx1__101_carry__1_i_1_n_0;
  wire idx1__101_carry__1_i_2_n_0;
  wire idx1__101_carry__1_i_3_n_0;
  wire idx1__101_carry__1_i_4_n_0;
  wire idx1__101_carry__1_i_5_n_0;
  wire idx1__101_carry__1_i_6_n_0;
  wire idx1__101_carry__1_i_7_n_0;
  wire idx1__101_carry__1_i_8_n_0;
  wire idx1__101_carry__1_n_0;
  wire idx1__101_carry__1_n_1;
  wire idx1__101_carry__1_n_2;
  wire idx1__101_carry__1_n_3;
  wire idx1__101_carry__1_n_4;
  wire idx1__101_carry__1_n_5;
  wire idx1__101_carry__1_n_6;
  wire idx1__101_carry__1_n_7;
  wire idx1__101_carry__2_i_1_n_0;
  wire idx1__101_carry__2_i_2_n_0;
  wire idx1__101_carry__2_i_3_n_0;
  wire idx1__101_carry__2_i_4_n_0;
  wire idx1__101_carry__2_i_5_n_0;
  wire idx1__101_carry__2_i_6_n_0;
  wire idx1__101_carry__2_i_7_n_0;
  wire idx1__101_carry__2_i_8_n_0;
  wire idx1__101_carry__2_n_0;
  wire idx1__101_carry__2_n_1;
  wire idx1__101_carry__2_n_2;
  wire idx1__101_carry__2_n_3;
  wire idx1__101_carry__2_n_4;
  wire idx1__101_carry__2_n_5;
  wire idx1__101_carry__2_n_6;
  wire idx1__101_carry__2_n_7;
  wire idx1__101_carry__3_i_1_n_0;
  wire idx1__101_carry__3_i_2_n_0;
  wire idx1__101_carry__3_i_3_n_0;
  wire idx1__101_carry__3_i_4_n_0;
  wire idx1__101_carry__3_i_5_n_0;
  wire idx1__101_carry__3_i_6_n_0;
  wire idx1__101_carry__3_i_7_n_0;
  wire idx1__101_carry__3_i_8_n_0;
  wire idx1__101_carry__3_n_0;
  wire idx1__101_carry__3_n_1;
  wire idx1__101_carry__3_n_2;
  wire idx1__101_carry__3_n_3;
  wire idx1__101_carry__3_n_4;
  wire idx1__101_carry__3_n_5;
  wire idx1__101_carry__3_n_6;
  wire idx1__101_carry__3_n_7;
  wire idx1__101_carry__4_i_1_n_0;
  wire idx1__101_carry__4_i_2_n_0;
  wire idx1__101_carry__4_i_3_n_0;
  wire idx1__101_carry__4_i_4_n_0;
  wire idx1__101_carry__4_i_5_n_0;
  wire idx1__101_carry__4_i_6_n_0;
  wire idx1__101_carry__4_i_7_n_0;
  wire idx1__101_carry__4_i_8_n_0;
  wire idx1__101_carry__4_n_0;
  wire idx1__101_carry__4_n_1;
  wire idx1__101_carry__4_n_2;
  wire idx1__101_carry__4_n_3;
  wire idx1__101_carry__4_n_4;
  wire idx1__101_carry__4_n_5;
  wire idx1__101_carry__4_n_6;
  wire idx1__101_carry__4_n_7;
  wire idx1__101_carry__5_i_1_n_0;
  wire idx1__101_carry__5_i_2_n_0;
  wire idx1__101_carry__5_i_3_n_0;
  wire idx1__101_carry__5_i_4_n_0;
  wire idx1__101_carry__5_i_5_n_0;
  wire idx1__101_carry__5_i_6_n_0;
  wire idx1__101_carry__5_i_7_n_0;
  wire idx1__101_carry__5_i_8_n_0;
  wire idx1__101_carry__5_n_0;
  wire idx1__101_carry__5_n_1;
  wire idx1__101_carry__5_n_2;
  wire idx1__101_carry__5_n_3;
  wire idx1__101_carry__5_n_4;
  wire idx1__101_carry__5_n_5;
  wire idx1__101_carry__5_n_6;
  wire idx1__101_carry__5_n_7;
  wire idx1__101_carry__6_i_1_n_0;
  wire idx1__101_carry__6_i_2_n_0;
  wire idx1__101_carry__6_i_3_n_0;
  wire idx1__101_carry__6_i_4_n_0;
  wire idx1__101_carry__6_i_5_n_0;
  wire idx1__101_carry__6_i_6_n_0;
  wire idx1__101_carry__6_i_7_n_0;
  wire idx1__101_carry__6_i_8_n_0;
  wire idx1__101_carry__6_n_0;
  wire idx1__101_carry__6_n_1;
  wire idx1__101_carry__6_n_2;
  wire idx1__101_carry__6_n_3;
  wire idx1__101_carry__6_n_4;
  wire idx1__101_carry__6_n_5;
  wire idx1__101_carry__6_n_6;
  wire idx1__101_carry__6_n_7;
  wire idx1__101_carry__7_i_1_n_0;
  wire idx1__101_carry__7_i_3_n_0;
  wire idx1__101_carry__7_i_4_n_0;
  wire idx1__101_carry__7_i_5_n_0;
  wire idx1__101_carry__7_i_6_n_0;
  wire idx1__101_carry__7_n_0;
  wire idx1__101_carry__7_n_2;
  wire idx1__101_carry__7_n_3;
  wire idx1__101_carry__7_n_5;
  wire idx1__101_carry__7_n_6;
  wire idx1__101_carry__7_n_7;
  wire idx1__101_carry_i_2_n_0;
  wire idx1__101_carry_i_3_n_0;
  wire idx1__101_carry_i_4_n_0;
  wire idx1__101_carry_n_0;
  wire idx1__101_carry_n_1;
  wire idx1__101_carry_n_2;
  wire idx1__101_carry_n_3;
  wire idx1__101_carry_n_4;
  wire idx1__101_carry_n_5;
  wire idx1__101_carry_n_6;
  wire idx1__101_carry_n_7;
  wire idx1__1_carry__0_i_1_n_0;
  wire idx1__1_carry__0_i_3_n_0;
  wire idx1__1_carry__0_i_4_n_0;
  wire idx1__1_carry__0_i_5_n_0;
  wire idx1__1_carry__0_i_6_n_0;
  wire idx1__1_carry__0_i_7_n_0;
  wire idx1__1_carry__0_i_8_n_0;
  wire idx1__1_carry__0_i_9_n_0;
  wire idx1__1_carry__0_i_9_n_1;
  wire idx1__1_carry__0_i_9_n_2;
  wire idx1__1_carry__0_i_9_n_3;
  wire idx1__1_carry__0_n_0;
  wire idx1__1_carry__0_n_1;
  wire idx1__1_carry__0_n_2;
  wire idx1__1_carry__0_n_3;
  wire idx1__1_carry__0_n_4;
  wire idx1__1_carry__1_i_10_n_0;
  wire idx1__1_carry__1_i_10_n_1;
  wire idx1__1_carry__1_i_10_n_2;
  wire idx1__1_carry__1_i_10_n_3;
  wire idx1__1_carry__1_i_1_n_0;
  wire idx1__1_carry__1_i_2_n_0;
  wire idx1__1_carry__1_i_3_n_0;
  wire idx1__1_carry__1_i_4_n_0;
  wire idx1__1_carry__1_i_5_n_0;
  wire idx1__1_carry__1_i_6_n_0;
  wire idx1__1_carry__1_i_7_n_0;
  wire idx1__1_carry__1_i_8_n_0;
  wire idx1__1_carry__1_n_0;
  wire idx1__1_carry__1_n_1;
  wire idx1__1_carry__1_n_2;
  wire idx1__1_carry__1_n_3;
  wire idx1__1_carry__1_n_4;
  wire idx1__1_carry__1_n_5;
  wire idx1__1_carry__1_n_6;
  wire idx1__1_carry__1_n_7;
  wire idx1__1_carry__2_i_10_n_0;
  wire idx1__1_carry__2_i_10_n_1;
  wire idx1__1_carry__2_i_10_n_2;
  wire idx1__1_carry__2_i_10_n_3;
  wire idx1__1_carry__2_i_1_n_0;
  wire idx1__1_carry__2_i_2_n_0;
  wire idx1__1_carry__2_i_3_n_0;
  wire idx1__1_carry__2_i_4_n_0;
  wire idx1__1_carry__2_i_5_n_0;
  wire idx1__1_carry__2_i_6_n_0;
  wire idx1__1_carry__2_i_7_n_0;
  wire idx1__1_carry__2_i_8_n_0;
  wire idx1__1_carry__2_n_0;
  wire idx1__1_carry__2_n_1;
  wire idx1__1_carry__2_n_2;
  wire idx1__1_carry__2_n_3;
  wire idx1__1_carry__2_n_4;
  wire idx1__1_carry__2_n_5;
  wire idx1__1_carry__2_n_6;
  wire idx1__1_carry__2_n_7;
  wire idx1__1_carry__3_i_10_n_0;
  wire idx1__1_carry__3_i_10_n_1;
  wire idx1__1_carry__3_i_10_n_2;
  wire idx1__1_carry__3_i_10_n_3;
  wire idx1__1_carry__3_i_1_n_0;
  wire idx1__1_carry__3_i_2_n_0;
  wire idx1__1_carry__3_i_3_n_0;
  wire idx1__1_carry__3_i_4_n_0;
  wire idx1__1_carry__3_i_5_n_0;
  wire idx1__1_carry__3_i_6_n_0;
  wire idx1__1_carry__3_i_7_n_0;
  wire idx1__1_carry__3_i_8_n_0;
  wire idx1__1_carry__3_n_0;
  wire idx1__1_carry__3_n_1;
  wire idx1__1_carry__3_n_2;
  wire idx1__1_carry__3_n_3;
  wire idx1__1_carry__3_n_4;
  wire idx1__1_carry__3_n_5;
  wire idx1__1_carry__3_n_6;
  wire idx1__1_carry__3_n_7;
  wire idx1__1_carry__4_i_10_n_0;
  wire idx1__1_carry__4_i_10_n_1;
  wire idx1__1_carry__4_i_10_n_2;
  wire idx1__1_carry__4_i_10_n_3;
  wire idx1__1_carry__4_i_1_n_0;
  wire idx1__1_carry__4_i_2_n_0;
  wire idx1__1_carry__4_i_3_n_0;
  wire idx1__1_carry__4_i_4_n_0;
  wire idx1__1_carry__4_i_5_n_0;
  wire idx1__1_carry__4_i_6_n_0;
  wire idx1__1_carry__4_i_7_n_0;
  wire idx1__1_carry__4_i_8_n_0;
  wire idx1__1_carry__4_n_0;
  wire idx1__1_carry__4_n_1;
  wire idx1__1_carry__4_n_2;
  wire idx1__1_carry__4_n_3;
  wire idx1__1_carry__4_n_4;
  wire idx1__1_carry__4_n_5;
  wire idx1__1_carry__4_n_6;
  wire idx1__1_carry__4_n_7;
  wire idx1__1_carry__5_i_1_n_0;
  wire idx1__1_carry__5_i_2_n_0;
  wire idx1__1_carry__5_i_3_n_0;
  wire idx1__1_carry__5_i_4_n_0;
  wire idx1__1_carry__5_i_5_n_0;
  wire idx1__1_carry__5_i_6_n_0;
  wire idx1__1_carry__5_i_7_n_0;
  wire idx1__1_carry__5_i_8_n_0;
  wire idx1__1_carry__5_i_9_n_0;
  wire idx1__1_carry__5_i_9_n_1;
  wire idx1__1_carry__5_i_9_n_2;
  wire idx1__1_carry__5_i_9_n_3;
  wire idx1__1_carry__5_n_0;
  wire idx1__1_carry__5_n_1;
  wire idx1__1_carry__5_n_2;
  wire idx1__1_carry__5_n_3;
  wire idx1__1_carry__5_n_4;
  wire idx1__1_carry__5_n_5;
  wire idx1__1_carry__5_n_6;
  wire idx1__1_carry__5_n_7;
  wire idx1__1_carry__6_i_10_n_0;
  wire idx1__1_carry__6_i_1_n_0;
  wire idx1__1_carry__6_i_2_n_0;
  wire idx1__1_carry__6_i_3_n_0;
  wire idx1__1_carry__6_i_4_n_0;
  wire idx1__1_carry__6_i_5_n_0;
  wire idx1__1_carry__6_i_6_n_0;
  wire idx1__1_carry__6_i_7_n_0;
  wire idx1__1_carry__6_i_8_n_0;
  wire idx1__1_carry__6_i_9_n_3;
  wire idx1__1_carry__6_n_0;
  wire idx1__1_carry__6_n_1;
  wire idx1__1_carry__6_n_2;
  wire idx1__1_carry__6_n_3;
  wire idx1__1_carry__6_n_4;
  wire idx1__1_carry__6_n_5;
  wire idx1__1_carry__6_n_6;
  wire idx1__1_carry__6_n_7;
  wire idx1__1_carry__7_i_2_n_0;
  wire idx1__1_carry__7_i_3_n_0;
  wire idx1__1_carry__7_i_4_n_0;
  wire idx1__1_carry__7_i_5_n_0;
  wire idx1__1_carry__7_n_0;
  wire idx1__1_carry__7_n_1;
  wire idx1__1_carry__7_n_2;
  wire idx1__1_carry__7_n_3;
  wire idx1__1_carry__7_n_4;
  wire idx1__1_carry__7_n_5;
  wire idx1__1_carry__7_n_6;
  wire idx1__1_carry__7_n_7;
  wire idx1__1_carry__8_i_1_n_0;
  wire idx1__1_carry__8_n_2;
  wire idx1__1_carry__8_n_7;
  wire idx1__1_carry_i_1_n_0;
  wire idx1__1_carry_i_2_n_0;
  wire idx1__1_carry_i_3_n_0;
  wire idx1__1_carry_i_4_n_0;
  wire idx1__1_carry_i_5_n_0;
  wire idx1__1_carry_i_6_n_0;
  wire idx1__1_carry_i_7_n_0;
  wire idx1__1_carry_i_8_n_0;
  wire idx1__1_carry_i_8_n_1;
  wire idx1__1_carry_i_8_n_2;
  wire idx1__1_carry_i_8_n_3;
  wire idx1__1_carry_n_0;
  wire idx1__1_carry_n_1;
  wire idx1__1_carry_n_2;
  wire idx1__1_carry_n_3;
  wire idx1__203_carry__0_i_1_n_0;
  wire idx1__203_carry__0_i_2_n_0;
  wire idx1__203_carry__0_i_3_n_0;
  wire idx1__203_carry__0_i_4_n_0;
  wire idx1__203_carry__0_i_5_n_0;
  wire idx1__203_carry__0_i_6_n_0;
  wire idx1__203_carry__0_i_7_n_0;
  wire idx1__203_carry__0_i_8_n_0;
  wire idx1__203_carry__0_n_0;
  wire idx1__203_carry__0_n_1;
  wire idx1__203_carry__0_n_2;
  wire idx1__203_carry__0_n_3;
  wire idx1__203_carry__0_n_4;
  wire idx1__203_carry__0_n_5;
  wire idx1__203_carry__0_n_6;
  wire idx1__203_carry__0_n_7;
  wire idx1__203_carry__1_i_1_n_0;
  wire idx1__203_carry__1_i_2_n_0;
  wire idx1__203_carry__1_i_3_n_0;
  wire idx1__203_carry__1_i_4_n_0;
  wire idx1__203_carry__1_i_5_n_0;
  wire idx1__203_carry__1_i_6_n_0;
  wire idx1__203_carry__1_i_7_n_0;
  wire idx1__203_carry__1_i_8_n_0;
  wire idx1__203_carry__1_n_0;
  wire idx1__203_carry__1_n_1;
  wire idx1__203_carry__1_n_2;
  wire idx1__203_carry__1_n_3;
  wire idx1__203_carry__1_n_4;
  wire idx1__203_carry__1_n_5;
  wire idx1__203_carry__1_n_6;
  wire idx1__203_carry__1_n_7;
  wire idx1__203_carry__2_i_1_n_0;
  wire idx1__203_carry__2_i_2_n_0;
  wire idx1__203_carry__2_i_3_n_0;
  wire idx1__203_carry__2_i_4_n_0;
  wire idx1__203_carry__2_i_5_n_0;
  wire idx1__203_carry__2_i_6_n_0;
  wire idx1__203_carry__2_i_7_n_0;
  wire idx1__203_carry__2_i_8_n_0;
  wire idx1__203_carry__2_n_0;
  wire idx1__203_carry__2_n_1;
  wire idx1__203_carry__2_n_2;
  wire idx1__203_carry__2_n_3;
  wire idx1__203_carry__2_n_4;
  wire idx1__203_carry__2_n_5;
  wire idx1__203_carry__2_n_6;
  wire idx1__203_carry__2_n_7;
  wire idx1__203_carry__3_i_1_n_0;
  wire idx1__203_carry__3_i_2_n_0;
  wire idx1__203_carry__3_i_3_n_0;
  wire idx1__203_carry__3_i_4_n_0;
  wire idx1__203_carry__3_i_5_n_0;
  wire idx1__203_carry__3_i_6_n_0;
  wire idx1__203_carry__3_i_7_n_0;
  wire idx1__203_carry__3_i_8_n_0;
  wire idx1__203_carry__3_n_0;
  wire idx1__203_carry__3_n_1;
  wire idx1__203_carry__3_n_2;
  wire idx1__203_carry__3_n_3;
  wire idx1__203_carry__3_n_4;
  wire idx1__203_carry__3_n_5;
  wire idx1__203_carry__3_n_6;
  wire idx1__203_carry__3_n_7;
  wire idx1__203_carry__4_i_1_n_0;
  wire idx1__203_carry__4_i_2_n_0;
  wire idx1__203_carry__4_i_3_n_0;
  wire idx1__203_carry__4_i_4_n_0;
  wire idx1__203_carry__4_i_5_n_0;
  wire idx1__203_carry__4_i_6_n_0;
  wire idx1__203_carry__4_i_7_n_0;
  wire idx1__203_carry__4_i_8_n_0;
  wire idx1__203_carry__4_n_0;
  wire idx1__203_carry__4_n_1;
  wire idx1__203_carry__4_n_2;
  wire idx1__203_carry__4_n_3;
  wire idx1__203_carry__4_n_4;
  wire idx1__203_carry__4_n_5;
  wire idx1__203_carry__4_n_6;
  wire idx1__203_carry__4_n_7;
  wire idx1__203_carry__5_i_1_n_0;
  wire idx1__203_carry__5_i_2_n_0;
  wire idx1__203_carry__5_i_3_n_0;
  wire idx1__203_carry__5_i_4_n_0;
  wire idx1__203_carry__5_i_5_n_0;
  wire idx1__203_carry__5_i_6_n_0;
  wire idx1__203_carry__5_i_7_n_0;
  wire idx1__203_carry__5_i_8_n_0;
  wire idx1__203_carry__5_n_0;
  wire idx1__203_carry__5_n_1;
  wire idx1__203_carry__5_n_2;
  wire idx1__203_carry__5_n_3;
  wire idx1__203_carry__5_n_4;
  wire idx1__203_carry__5_n_5;
  wire idx1__203_carry__5_n_6;
  wire idx1__203_carry__5_n_7;
  wire idx1__203_carry__6_i_1_n_0;
  wire idx1__203_carry__6_i_2_n_0;
  wire idx1__203_carry__6_i_3_n_0;
  wire idx1__203_carry__6_i_4_n_0;
  wire idx1__203_carry__6_i_5_n_0;
  wire idx1__203_carry__6_i_6_n_0;
  wire idx1__203_carry__6_i_7_n_0;
  wire idx1__203_carry__6_i_8_n_0;
  wire idx1__203_carry__6_n_0;
  wire idx1__203_carry__6_n_1;
  wire idx1__203_carry__6_n_2;
  wire idx1__203_carry__6_n_3;
  wire idx1__203_carry__6_n_4;
  wire idx1__203_carry__6_n_5;
  wire idx1__203_carry__6_n_6;
  wire idx1__203_carry__6_n_7;
  wire idx1__203_carry__7_i_1_n_0;
  wire idx1__203_carry__7_i_2_n_0;
  wire idx1__203_carry__7_i_3_n_0;
  wire idx1__203_carry__7_i_4_n_0;
  wire idx1__203_carry__7_n_1;
  wire idx1__203_carry__7_n_3;
  wire idx1__203_carry__7_n_6;
  wire idx1__203_carry__7_n_7;
  wire idx1__203_carry_i_1_n_0;
  wire idx1__203_carry_i_2_n_0;
  wire idx1__203_carry_i_3_n_0;
  wire idx1__203_carry_n_0;
  wire idx1__203_carry_n_1;
  wire idx1__203_carry_n_2;
  wire idx1__203_carry_n_3;
  wire idx1__203_carry_n_4;
  wire idx1__203_carry_n_5;
  wire idx1__203_carry_n_6;
  wire idx1__300_carry__0_i_1_n_0;
  wire idx1__300_carry__0_i_2_n_0;
  wire idx1__300_carry__0_i_3_n_0;
  wire idx1__300_carry__0_i_4_n_0;
  wire idx1__300_carry__0_i_5_n_0;
  wire idx1__300_carry__0_i_6_n_0;
  wire idx1__300_carry__0_i_7_n_0;
  wire idx1__300_carry__0_i_8_n_0;
  wire idx1__300_carry__0_n_0;
  wire idx1__300_carry__0_n_1;
  wire idx1__300_carry__0_n_2;
  wire idx1__300_carry__0_n_3;
  wire idx1__300_carry__0_n_4;
  wire idx1__300_carry__0_n_5;
  wire idx1__300_carry__0_n_6;
  wire idx1__300_carry__0_n_7;
  wire idx1__300_carry__1_i_1_n_0;
  wire idx1__300_carry__1_i_2_n_0;
  wire idx1__300_carry__1_i_3_n_0;
  wire idx1__300_carry__1_i_4_n_0;
  wire idx1__300_carry__1_i_5_n_0;
  wire idx1__300_carry__1_i_6_n_0;
  wire idx1__300_carry__1_i_7_n_0;
  wire idx1__300_carry__1_i_8_n_0;
  wire idx1__300_carry__1_n_0;
  wire idx1__300_carry__1_n_1;
  wire idx1__300_carry__1_n_2;
  wire idx1__300_carry__1_n_3;
  wire idx1__300_carry__1_n_4;
  wire idx1__300_carry__1_n_5;
  wire idx1__300_carry__1_n_6;
  wire idx1__300_carry__1_n_7;
  wire idx1__300_carry__2_i_1_n_0;
  wire idx1__300_carry__2_i_2_n_0;
  wire idx1__300_carry__2_i_3_n_0;
  wire idx1__300_carry__2_i_4_n_0;
  wire idx1__300_carry__2_i_5_n_0;
  wire idx1__300_carry__2_i_6_n_0;
  wire idx1__300_carry__2_i_7_n_0;
  wire idx1__300_carry__2_i_8_n_0;
  wire idx1__300_carry__2_n_0;
  wire idx1__300_carry__2_n_1;
  wire idx1__300_carry__2_n_2;
  wire idx1__300_carry__2_n_3;
  wire idx1__300_carry__2_n_4;
  wire idx1__300_carry__2_n_5;
  wire idx1__300_carry__2_n_6;
  wire idx1__300_carry__2_n_7;
  wire idx1__300_carry__3_i_1_n_0;
  wire idx1__300_carry__3_i_2_n_0;
  wire idx1__300_carry__3_i_3_n_0;
  wire idx1__300_carry__3_i_4_n_0;
  wire idx1__300_carry__3_i_5_n_0;
  wire idx1__300_carry__3_i_6_n_0;
  wire idx1__300_carry__3_i_7_n_0;
  wire idx1__300_carry__3_i_8_n_0;
  wire idx1__300_carry__3_n_0;
  wire idx1__300_carry__3_n_1;
  wire idx1__300_carry__3_n_2;
  wire idx1__300_carry__3_n_3;
  wire idx1__300_carry__3_n_4;
  wire idx1__300_carry__3_n_5;
  wire idx1__300_carry__3_n_6;
  wire idx1__300_carry__3_n_7;
  wire idx1__300_carry__4_i_1_n_0;
  wire idx1__300_carry__4_i_2_n_0;
  wire idx1__300_carry__4_i_3_n_0;
  wire idx1__300_carry__4_i_4_n_0;
  wire idx1__300_carry__4_i_5_n_0;
  wire idx1__300_carry__4_i_6_n_0;
  wire idx1__300_carry__4_i_7_n_0;
  wire idx1__300_carry__4_i_8_n_0;
  wire idx1__300_carry__4_n_0;
  wire idx1__300_carry__4_n_1;
  wire idx1__300_carry__4_n_2;
  wire idx1__300_carry__4_n_3;
  wire idx1__300_carry__4_n_4;
  wire idx1__300_carry__4_n_5;
  wire idx1__300_carry__4_n_6;
  wire idx1__300_carry__4_n_7;
  wire idx1__300_carry__5_i_1_n_0;
  wire idx1__300_carry__5_i_2_n_0;
  wire idx1__300_carry__5_i_3_n_0;
  wire idx1__300_carry__5_i_4_n_0;
  wire idx1__300_carry__5_i_5_n_0;
  wire idx1__300_carry__5_i_6_n_0;
  wire idx1__300_carry__5_i_7_n_0;
  wire idx1__300_carry__5_i_8_n_0;
  wire idx1__300_carry__5_n_0;
  wire idx1__300_carry__5_n_1;
  wire idx1__300_carry__5_n_2;
  wire idx1__300_carry__5_n_3;
  wire idx1__300_carry__5_n_4;
  wire idx1__300_carry__5_n_5;
  wire idx1__300_carry__5_n_6;
  wire idx1__300_carry__5_n_7;
  wire idx1__300_carry__6_i_1_n_0;
  wire idx1__300_carry__6_i_2_n_0;
  wire idx1__300_carry__6_i_3_n_0;
  wire idx1__300_carry__6_i_4_n_0;
  wire idx1__300_carry__6_i_5_n_0;
  wire idx1__300_carry__6_i_6_n_0;
  wire idx1__300_carry__6_n_0;
  wire idx1__300_carry__6_n_1;
  wire idx1__300_carry__6_n_2;
  wire idx1__300_carry__6_n_3;
  wire idx1__300_carry__6_n_4;
  wire idx1__300_carry__6_n_5;
  wire idx1__300_carry__6_n_6;
  wire idx1__300_carry__6_n_7;
  wire idx1__300_carry__7_i_1_n_0;
  wire idx1__300_carry__7_i_2_n_0;
  wire idx1__300_carry__7_n_1;
  wire idx1__300_carry__7_n_3;
  wire idx1__300_carry__7_n_6;
  wire idx1__300_carry__7_n_7;
  wire idx1__300_carry_i_2_n_0;
  wire idx1__300_carry_i_3_n_0;
  wire idx1__300_carry_i_4_n_0;
  wire idx1__300_carry_i_5_n_0;
  wire idx1__300_carry_i_6_n_0;
  wire idx1__300_carry_i_7_n_0;
  wire idx1__300_carry_n_0;
  wire idx1__300_carry_n_1;
  wire idx1__300_carry_n_2;
  wire idx1__300_carry_n_3;
  wire idx1__300_carry_n_4;
  wire idx1__300_carry_n_5;
  wire idx1__300_carry_n_6;
  wire idx1__300_carry_n_7;
  wire idx1__400_carry__0_i_10_n_0;
  wire idx1__400_carry__0_i_11_n_0;
  wire idx1__400_carry__0_i_12_n_0;
  wire idx1__400_carry__0_i_1_n_0;
  wire idx1__400_carry__0_i_2_n_0;
  wire idx1__400_carry__0_i_3_n_0;
  wire idx1__400_carry__0_i_4_n_0;
  wire idx1__400_carry__0_i_5_n_0;
  wire idx1__400_carry__0_i_6_n_0;
  wire idx1__400_carry__0_i_7_n_0;
  wire idx1__400_carry__0_i_8_n_0;
  wire idx1__400_carry__0_i_9_n_0;
  wire idx1__400_carry__0_n_0;
  wire idx1__400_carry__0_n_1;
  wire idx1__400_carry__0_n_2;
  wire idx1__400_carry__0_n_3;
  wire idx1__400_carry__10_i_1_n_0;
  wire idx1__400_carry__10_n_7;
  wire idx1__400_carry__1_i_10_n_0;
  wire idx1__400_carry__1_i_11_n_0;
  wire idx1__400_carry__1_i_12_n_0;
  wire idx1__400_carry__1_i_13_n_0;
  wire idx1__400_carry__1_i_14_n_0;
  wire idx1__400_carry__1_i_1_n_0;
  wire idx1__400_carry__1_i_2_n_0;
  wire idx1__400_carry__1_i_3_n_0;
  wire idx1__400_carry__1_i_4_n_0;
  wire idx1__400_carry__1_i_5_n_0;
  wire idx1__400_carry__1_i_6_n_0;
  wire idx1__400_carry__1_i_7_n_0;
  wire idx1__400_carry__1_i_8_n_0;
  wire idx1__400_carry__1_i_9_n_0;
  wire idx1__400_carry__1_n_0;
  wire idx1__400_carry__1_n_1;
  wire idx1__400_carry__1_n_2;
  wire idx1__400_carry__1_n_3;
  wire idx1__400_carry__2_i_10_n_0;
  wire idx1__400_carry__2_i_11_n_0;
  wire idx1__400_carry__2_i_12_n_0;
  wire idx1__400_carry__2_i_13_n_0;
  wire idx1__400_carry__2_i_14_n_0;
  wire idx1__400_carry__2_i_15_n_0;
  wire idx1__400_carry__2_i_16_n_0;
  wire idx1__400_carry__2_i_17_n_0;
  wire idx1__400_carry__2_i_1_n_0;
  wire idx1__400_carry__2_i_2_n_0;
  wire idx1__400_carry__2_i_3_n_0;
  wire idx1__400_carry__2_i_4_n_0;
  wire idx1__400_carry__2_i_5_n_0;
  wire idx1__400_carry__2_i_6_n_0;
  wire idx1__400_carry__2_i_7_n_0;
  wire idx1__400_carry__2_i_8_n_0;
  wire idx1__400_carry__2_i_9_n_0;
  wire idx1__400_carry__2_n_0;
  wire idx1__400_carry__2_n_1;
  wire idx1__400_carry__2_n_2;
  wire idx1__400_carry__2_n_3;
  wire idx1__400_carry__3_i_10_n_0;
  wire idx1__400_carry__3_i_11_n_0;
  wire idx1__400_carry__3_i_12_n_0;
  wire idx1__400_carry__3_i_13_n_0;
  wire idx1__400_carry__3_i_14_n_0;
  wire idx1__400_carry__3_i_15_n_0;
  wire idx1__400_carry__3_i_16_n_0;
  wire idx1__400_carry__3_i_1_n_0;
  wire idx1__400_carry__3_i_2_n_0;
  wire idx1__400_carry__3_i_3_n_0;
  wire idx1__400_carry__3_i_4_n_0;
  wire idx1__400_carry__3_i_5_n_0;
  wire idx1__400_carry__3_i_6_n_0;
  wire idx1__400_carry__3_i_7_n_0;
  wire idx1__400_carry__3_i_8_n_0;
  wire idx1__400_carry__3_i_9_n_0;
  wire idx1__400_carry__3_n_0;
  wire idx1__400_carry__3_n_1;
  wire idx1__400_carry__3_n_2;
  wire idx1__400_carry__3_n_3;
  wire idx1__400_carry__4_i_10_n_0;
  wire idx1__400_carry__4_i_11_n_0;
  wire idx1__400_carry__4_i_12_n_0;
  wire idx1__400_carry__4_i_13_n_0;
  wire idx1__400_carry__4_i_14_n_0;
  wire idx1__400_carry__4_i_15_n_0;
  wire idx1__400_carry__4_i_16_n_0;
  wire idx1__400_carry__4_i_1_n_0;
  wire idx1__400_carry__4_i_2_n_0;
  wire idx1__400_carry__4_i_3_n_0;
  wire idx1__400_carry__4_i_4_n_0;
  wire idx1__400_carry__4_i_5_n_0;
  wire idx1__400_carry__4_i_6_n_0;
  wire idx1__400_carry__4_i_7_n_0;
  wire idx1__400_carry__4_i_8_n_0;
  wire idx1__400_carry__4_i_9_n_0;
  wire idx1__400_carry__4_n_0;
  wire idx1__400_carry__4_n_1;
  wire idx1__400_carry__4_n_2;
  wire idx1__400_carry__4_n_3;
  wire idx1__400_carry__4_n_4;
  wire idx1__400_carry__4_n_5;
  wire idx1__400_carry__4_n_6;
  wire idx1__400_carry__4_n_7;
  wire idx1__400_carry__5_i_10_n_0;
  wire idx1__400_carry__5_i_11_n_0;
  wire idx1__400_carry__5_i_12_n_0;
  wire idx1__400_carry__5_i_13_n_0;
  wire idx1__400_carry__5_i_14_n_0;
  wire idx1__400_carry__5_i_15_n_0;
  wire idx1__400_carry__5_i_16_n_0;
  wire idx1__400_carry__5_i_1_n_0;
  wire idx1__400_carry__5_i_2_n_0;
  wire idx1__400_carry__5_i_3_n_0;
  wire idx1__400_carry__5_i_4_n_0;
  wire idx1__400_carry__5_i_5_n_0;
  wire idx1__400_carry__5_i_6_n_0;
  wire idx1__400_carry__5_i_7_n_0;
  wire idx1__400_carry__5_i_8_n_0;
  wire idx1__400_carry__5_i_9_n_0;
  wire idx1__400_carry__5_n_0;
  wire idx1__400_carry__5_n_1;
  wire idx1__400_carry__5_n_2;
  wire idx1__400_carry__5_n_3;
  wire idx1__400_carry__5_n_4;
  wire idx1__400_carry__5_n_5;
  wire idx1__400_carry__5_n_6;
  wire idx1__400_carry__5_n_7;
  wire idx1__400_carry__6_i_10_n_0;
  wire idx1__400_carry__6_i_11_n_0;
  wire idx1__400_carry__6_i_12_n_0;
  wire idx1__400_carry__6_i_13_n_0;
  wire idx1__400_carry__6_i_14_n_0;
  wire idx1__400_carry__6_i_1_n_0;
  wire idx1__400_carry__6_i_2_n_0;
  wire idx1__400_carry__6_i_3_n_0;
  wire idx1__400_carry__6_i_4_n_0;
  wire idx1__400_carry__6_i_5_n_0;
  wire idx1__400_carry__6_i_6_n_0;
  wire idx1__400_carry__6_i_7_n_0;
  wire idx1__400_carry__6_i_8_n_0;
  wire idx1__400_carry__6_i_9_n_0;
  wire idx1__400_carry__6_n_0;
  wire idx1__400_carry__6_n_1;
  wire idx1__400_carry__6_n_2;
  wire idx1__400_carry__6_n_3;
  wire idx1__400_carry__6_n_4;
  wire idx1__400_carry__6_n_5;
  wire idx1__400_carry__6_n_6;
  wire idx1__400_carry__6_n_7;
  wire idx1__400_carry__7_i_10_n_0;
  wire idx1__400_carry__7_i_11_n_0;
  wire idx1__400_carry__7_i_1_n_0;
  wire idx1__400_carry__7_i_2_n_0;
  wire idx1__400_carry__7_i_3_n_0;
  wire idx1__400_carry__7_i_4_n_0;
  wire idx1__400_carry__7_i_5_n_0;
  wire idx1__400_carry__7_i_6_n_0;
  wire idx1__400_carry__7_i_7_n_0;
  wire idx1__400_carry__7_i_8_n_0;
  wire idx1__400_carry__7_i_9_n_0;
  wire idx1__400_carry__7_n_0;
  wire idx1__400_carry__7_n_1;
  wire idx1__400_carry__7_n_2;
  wire idx1__400_carry__7_n_3;
  wire idx1__400_carry__7_n_4;
  wire idx1__400_carry__7_n_5;
  wire idx1__400_carry__7_n_6;
  wire idx1__400_carry__7_n_7;
  wire idx1__400_carry__8_i_10_n_0;
  wire idx1__400_carry__8_i_1_n_0;
  wire idx1__400_carry__8_i_2_n_0;
  wire idx1__400_carry__8_i_3_n_0;
  wire idx1__400_carry__8_i_4_n_0;
  wire idx1__400_carry__8_i_5_n_0;
  wire idx1__400_carry__8_i_6_n_0;
  wire idx1__400_carry__8_i_7_n_0;
  wire idx1__400_carry__8_i_8_n_0;
  wire idx1__400_carry__8_i_9_n_0;
  wire idx1__400_carry__8_n_0;
  wire idx1__400_carry__8_n_1;
  wire idx1__400_carry__8_n_2;
  wire idx1__400_carry__8_n_3;
  wire idx1__400_carry__8_n_4;
  wire idx1__400_carry__8_n_5;
  wire idx1__400_carry__8_n_6;
  wire idx1__400_carry__8_n_7;
  wire idx1__400_carry__9_i_1_n_0;
  wire idx1__400_carry__9_i_2_n_0;
  wire idx1__400_carry__9_i_3_n_0;
  wire idx1__400_carry__9_i_4_n_0;
  wire idx1__400_carry__9_i_5_n_0;
  wire idx1__400_carry__9_i_6_n_0;
  wire idx1__400_carry__9_i_7_n_0;
  wire idx1__400_carry__9_i_8_n_0;
  wire idx1__400_carry__9_n_0;
  wire idx1__400_carry__9_n_1;
  wire idx1__400_carry__9_n_2;
  wire idx1__400_carry__9_n_3;
  wire idx1__400_carry__9_n_4;
  wire idx1__400_carry__9_n_5;
  wire idx1__400_carry__9_n_6;
  wire idx1__400_carry__9_n_7;
  wire idx1__400_carry_i_1_n_0;
  wire idx1__400_carry_i_2_n_0;
  wire idx1__400_carry_i_3_n_0;
  wire idx1__400_carry_i_4_n_0;
  wire idx1__400_carry_i_5_n_0;
  wire idx1__400_carry_i_6_n_0;
  wire idx1__400_carry_i_7_n_0;
  wire idx1__400_carry_i_8_n_0;
  wire idx1__400_carry_n_0;
  wire idx1__400_carry_n_1;
  wire idx1__400_carry_n_2;
  wire idx1__400_carry_n_3;
  wire idx1__514_carry__0_i_1_n_0;
  wire idx1__514_carry__0_i_2_n_0;
  wire idx1__514_carry__0_i_3_n_0;
  wire idx1__514_carry__0_i_4_n_0;
  wire idx1__514_carry__0_i_5_n_0;
  wire idx1__514_carry__0_i_6_n_0;
  wire idx1__514_carry__0_i_7_n_0;
  wire idx1__514_carry__0_i_8_n_0;
  wire idx1__514_carry__0_n_0;
  wire idx1__514_carry__0_n_1;
  wire idx1__514_carry__0_n_2;
  wire idx1__514_carry__0_n_3;
  wire idx1__514_carry__0_n_4;
  wire idx1__514_carry__0_n_5;
  wire idx1__514_carry__0_n_6;
  wire idx1__514_carry__0_n_7;
  wire idx1__514_carry__1_i_1_n_0;
  wire idx1__514_carry__1_i_2_n_0;
  wire idx1__514_carry__1_i_3_n_0;
  wire idx1__514_carry__1_i_4_n_0;
  wire idx1__514_carry__1_i_5_n_0;
  wire idx1__514_carry__1_i_6_n_0;
  wire idx1__514_carry__1_i_7_n_0;
  wire idx1__514_carry__1_i_8_n_0;
  wire idx1__514_carry__1_n_0;
  wire idx1__514_carry__1_n_1;
  wire idx1__514_carry__1_n_2;
  wire idx1__514_carry__1_n_3;
  wire idx1__514_carry__1_n_4;
  wire idx1__514_carry__1_n_5;
  wire idx1__514_carry__1_n_6;
  wire idx1__514_carry__1_n_7;
  wire idx1__514_carry__2_i_1_n_0;
  wire idx1__514_carry__2_i_2_n_0;
  wire idx1__514_carry__2_i_3_n_0;
  wire idx1__514_carry__2_i_4_n_0;
  wire idx1__514_carry__2_i_5_n_0;
  wire idx1__514_carry__2_i_6_n_0;
  wire idx1__514_carry__2_i_7_n_0;
  wire idx1__514_carry__2_i_8_n_0;
  wire idx1__514_carry__2_n_0;
  wire idx1__514_carry__2_n_1;
  wire idx1__514_carry__2_n_2;
  wire idx1__514_carry__2_n_3;
  wire idx1__514_carry__2_n_4;
  wire idx1__514_carry__2_n_5;
  wire idx1__514_carry__2_n_6;
  wire idx1__514_carry__2_n_7;
  wire idx1__514_carry__3_i_1_n_0;
  wire idx1__514_carry__3_i_2_n_0;
  wire idx1__514_carry__3_i_3_n_0;
  wire idx1__514_carry__3_i_4_n_0;
  wire idx1__514_carry__3_i_5_n_0;
  wire idx1__514_carry__3_i_6_n_0;
  wire idx1__514_carry__3_i_7_n_0;
  wire idx1__514_carry__3_i_8_n_0;
  wire idx1__514_carry__3_n_0;
  wire idx1__514_carry__3_n_1;
  wire idx1__514_carry__3_n_2;
  wire idx1__514_carry__3_n_3;
  wire idx1__514_carry__3_n_4;
  wire idx1__514_carry__3_n_5;
  wire idx1__514_carry__3_n_6;
  wire idx1__514_carry__3_n_7;
  wire idx1__514_carry__4_i_1_n_0;
  wire idx1__514_carry__4_i_2_n_0;
  wire idx1__514_carry__4_i_3_n_0;
  wire idx1__514_carry__4_i_4_n_0;
  wire idx1__514_carry__4_i_5_n_0;
  wire idx1__514_carry__4_i_6_n_0;
  wire idx1__514_carry__4_i_7_n_0;
  wire idx1__514_carry__4_i_8_n_0;
  wire idx1__514_carry__4_n_0;
  wire idx1__514_carry__4_n_1;
  wire idx1__514_carry__4_n_2;
  wire idx1__514_carry__4_n_3;
  wire idx1__514_carry__4_n_4;
  wire idx1__514_carry__4_n_5;
  wire idx1__514_carry__4_n_6;
  wire idx1__514_carry__4_n_7;
  wire idx1__514_carry__5_i_1_n_0;
  wire idx1__514_carry__5_i_2_n_0;
  wire idx1__514_carry__5_i_3_n_0;
  wire idx1__514_carry__5_n_3;
  wire idx1__514_carry__5_n_6;
  wire idx1__514_carry__5_n_7;
  wire idx1__514_carry_i_1_n_0;
  wire idx1__514_carry_i_2_n_0;
  wire idx1__514_carry_i_3_n_0;
  wire idx1__514_carry_i_4_n_0;
  wire idx1__514_carry_i_5_n_0;
  wire idx1__514_carry_i_6_n_0;
  wire idx1__514_carry_i_7_n_0;
  wire idx1__514_carry_n_0;
  wire idx1__514_carry_n_1;
  wire idx1__514_carry_n_2;
  wire idx1__514_carry_n_3;
  wire idx1__514_carry_n_4;
  wire idx1__514_carry_n_5;
  wire idx1__514_carry_n_6;
  wire idx1__514_carry_n_7;
  wire idx1__590_carry__0_i_1_n_0;
  wire idx1__590_carry__0_i_2_n_0;
  wire idx1__590_carry__0_i_3_n_0;
  wire idx1__590_carry__0_i_4_n_0;
  wire idx1__590_carry__0_i_5_n_0;
  wire idx1__590_carry__0_i_6_n_0;
  wire idx1__590_carry__0_i_7_n_0;
  wire idx1__590_carry__0_i_8_n_0;
  wire idx1__590_carry__0_n_0;
  wire idx1__590_carry__0_n_1;
  wire idx1__590_carry__0_n_2;
  wire idx1__590_carry__0_n_3;
  wire idx1__590_carry__1_i_1_n_0;
  wire idx1__590_carry__1_i_2_n_0;
  wire idx1__590_carry__1_i_3_n_0;
  wire idx1__590_carry__1_i_4_n_0;
  wire idx1__590_carry__1_i_5_n_0;
  wire idx1__590_carry__1_i_6_n_0;
  wire idx1__590_carry__1_i_7_n_0;
  wire idx1__590_carry__1_i_8_n_0;
  wire idx1__590_carry__1_n_0;
  wire idx1__590_carry__1_n_1;
  wire idx1__590_carry__1_n_2;
  wire idx1__590_carry__1_n_3;
  wire idx1__590_carry__2_i_1_n_0;
  wire idx1__590_carry__2_i_2_n_0;
  wire idx1__590_carry__2_i_3_n_0;
  wire idx1__590_carry__2_i_4_n_0;
  wire idx1__590_carry__2_i_5_n_0;
  wire idx1__590_carry__2_i_6_n_0;
  wire idx1__590_carry__2_i_7_n_0;
  wire idx1__590_carry__2_i_8_n_0;
  wire idx1__590_carry__2_n_0;
  wire idx1__590_carry__2_n_1;
  wire idx1__590_carry__2_n_2;
  wire idx1__590_carry__2_n_3;
  wire idx1__590_carry__3_i_1_n_0;
  wire idx1__590_carry__3_i_2_n_0;
  wire idx1__590_carry__3_i_3_n_0;
  wire idx1__590_carry__3_i_4_n_0;
  wire idx1__590_carry__3_i_5_n_0;
  wire idx1__590_carry__3_i_6_n_0;
  wire idx1__590_carry__3_i_7_n_0;
  wire idx1__590_carry__3_i_8_n_0;
  wire idx1__590_carry__3_n_0;
  wire idx1__590_carry__3_n_1;
  wire idx1__590_carry__3_n_2;
  wire idx1__590_carry__3_n_3;
  wire idx1__590_carry__4_i_1_n_0;
  wire idx1__590_carry__4_i_2_n_0;
  wire idx1__590_carry__4_i_3_n_0;
  wire idx1__590_carry__4_i_4_n_0;
  wire idx1__590_carry__4_i_5_n_0;
  wire idx1__590_carry__4_i_6_n_0;
  wire idx1__590_carry__4_i_7_n_0;
  wire idx1__590_carry__4_i_8_n_0;
  wire idx1__590_carry__4_n_0;
  wire idx1__590_carry__4_n_1;
  wire idx1__590_carry__4_n_2;
  wire idx1__590_carry__4_n_3;
  wire idx1__590_carry__5_i_1_n_0;
  wire idx1__590_carry__5_i_2_n_0;
  wire idx1__590_carry__5_i_3_n_0;
  wire idx1__590_carry__5_i_4_n_0;
  wire idx1__590_carry__5_i_5_n_0;
  wire idx1__590_carry__5_i_6_n_0;
  wire idx1__590_carry__5_i_7_n_0;
  wire idx1__590_carry__5_i_8_n_0;
  wire idx1__590_carry__5_n_0;
  wire idx1__590_carry__5_n_1;
  wire idx1__590_carry__5_n_2;
  wire idx1__590_carry__5_n_3;
  wire idx1__590_carry__6_i_1_n_0;
  wire idx1__590_carry__6_i_2_n_0;
  wire idx1__590_carry__6_n_3;
  wire idx1__590_carry_i_1_n_0;
  wire idx1__590_carry_i_2_n_0;
  wire idx1__590_carry_i_3_n_0;
  wire idx1__590_carry_i_4_n_0;
  wire idx1__590_carry_i_5_n_0;
  wire idx1__590_carry_i_6_n_0;
  wire idx1__590_carry_i_7_n_0;
  wire idx1__590_carry_n_0;
  wire idx1__590_carry_n_1;
  wire idx1__590_carry_n_2;
  wire idx1__590_carry_n_3;
  wire idx1__647_carry__0_n_2;
  wire idx1__647_carry__0_n_3;
  wire idx1__647_carry__0_n_5;
  wire idx1__647_carry__0_n_6;
  wire idx1__647_carry__0_n_7;
  wire idx1__647_carry_i_1_n_0;
  wire idx1__647_carry_n_0;
  wire idx1__647_carry_n_1;
  wire idx1__647_carry_n_2;
  wire idx1__647_carry_n_3;
  wire idx1__647_carry_n_4;
  wire idx1__647_carry_n_5;
  wire idx1__647_carry_n_6;
  wire idx1__647_carry_n_7;
  wire [30:1]idx2;
  wire [30:1]idx3;
  wire idx4;
  wire idx4_carry__0_i_1_n_0;
  wire idx4_carry__0_i_2_n_0;
  wire idx4_carry__0_i_3_n_0;
  wire idx4_carry__0_i_4_n_0;
  wire idx4_carry__0_i_5_n_0;
  wire idx4_carry__0_i_6_n_0;
  wire idx4_carry__0_i_7_n_0;
  wire idx4_carry__0_i_8_n_0;
  wire idx4_carry__0_n_0;
  wire idx4_carry__0_n_1;
  wire idx4_carry__0_n_2;
  wire idx4_carry__0_n_3;
  wire idx4_carry__1_i_1_n_0;
  wire idx4_carry__1_i_2_n_0;
  wire idx4_carry__1_i_3_n_0;
  wire idx4_carry__1_i_4_n_0;
  wire idx4_carry__1_i_5_n_0;
  wire idx4_carry__1_i_6_n_0;
  wire idx4_carry__1_i_7_n_0;
  wire idx4_carry__1_i_8_n_0;
  wire idx4_carry__1_n_0;
  wire idx4_carry__1_n_1;
  wire idx4_carry__1_n_2;
  wire idx4_carry__1_n_3;
  wire idx4_carry__2_i_1_n_0;
  wire idx4_carry__2_i_2_n_0;
  wire idx4_carry__2_i_3_n_0;
  wire idx4_carry__2_i_4_n_0;
  wire idx4_carry__2_i_5_n_0;
  wire idx4_carry__2_i_6_n_0;
  wire idx4_carry__2_i_7_n_0;
  wire idx4_carry__2_i_8_n_0;
  wire idx4_carry__2_n_1;
  wire idx4_carry__2_n_2;
  wire idx4_carry__2_n_3;
  wire idx4_carry_i_1_n_0;
  wire idx4_carry_i_2_n_0;
  wire idx4_carry_i_3_n_0;
  wire idx4_carry_i_4_n_0;
  wire idx4_carry_i_5_n_0;
  wire idx4_carry_i_6_n_0;
  wire idx4_carry_i_7_n_0;
  wire idx4_carry_i_8_n_0;
  wire idx4_carry_n_0;
  wire idx4_carry_n_1;
  wire idx4_carry_n_2;
  wire idx4_carry_n_3;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx[1]_i_2_n_0 ;
  wire \idx[1]_i_3_n_0 ;
  wire \idx[2]_i_1_n_0 ;
  wire \idx[2]_i_2_n_0 ;
  wire \idx[2]_i_3_n_0 ;
  wire \idx[2]_i_4_n_0 ;
  wire \idx[3]_i_1_n_0 ;
  wire \idx[4]_i_1_n_0 ;
  wire \idx[5]_i_1_n_0 ;
  wire \idx[5]_i_2_n_0 ;
  wire \idx[5]_i_3_n_0 ;
  wire \idx[5]_i_4_n_0 ;
  wire \idx[6]_i_1_n_0 ;
  wire \idx[6]_i_2_n_0 ;
  wire \idx[6]_i_3_n_0 ;
  wire \idx[6]_i_4_n_0 ;
  wire idx_decimal0_carry__0_i_1_n_0;
  wire idx_decimal0_carry__0_i_2_n_0;
  wire idx_decimal0_carry__0_i_3_n_0;
  wire idx_decimal0_carry__0_i_4_n_0;
  wire idx_decimal0_carry__0_n_2;
  wire idx_decimal0_carry__0_n_3;
  wire idx_decimal0_carry_i_1_n_0;
  wire idx_decimal0_carry_i_2_n_0;
  wire idx_decimal0_carry_i_3_n_0;
  wire idx_decimal0_carry_i_4_n_0;
  wire idx_decimal0_carry_i_5_n_0;
  wire idx_decimal0_carry_i_6_n_0;
  wire idx_decimal0_carry_i_7_n_0;
  wire idx_decimal0_carry_i_8_n_0;
  wire idx_decimal0_carry_i_9_n_0;
  wire idx_decimal0_carry_n_0;
  wire idx_decimal0_carry_n_1;
  wire idx_decimal0_carry_n_2;
  wire idx_decimal0_carry_n_3;
  wire idx_decimal1_carry__0_i_1_n_0;
  wire idx_decimal1_carry__0_i_2_n_0;
  wire idx_decimal1_carry__0_i_3_n_0;
  wire idx_decimal1_carry__0_i_4_n_0;
  wire idx_decimal1_carry__0_i_5_n_0;
  wire idx_decimal1_carry__0_n_0;
  wire idx_decimal1_carry__0_n_1;
  wire idx_decimal1_carry__0_n_2;
  wire idx_decimal1_carry__0_n_3;
  wire idx_decimal1_carry__1_i_1_n_0;
  wire idx_decimal1_carry__1_i_2_n_0;
  wire idx_decimal1_carry__1_i_3_n_0;
  wire idx_decimal1_carry__1_i_4_n_0;
  wire idx_decimal1_carry__1_n_0;
  wire idx_decimal1_carry__1_n_1;
  wire idx_decimal1_carry__1_n_2;
  wire idx_decimal1_carry__1_n_3;
  wire idx_decimal1_carry__2_i_1_n_0;
  wire idx_decimal1_carry__2_i_2_n_0;
  wire idx_decimal1_carry__2_n_2;
  wire idx_decimal1_carry__2_n_3;
  wire idx_decimal1_carry_i_1_n_0;
  wire idx_decimal1_carry_i_2_n_0;
  wire idx_decimal1_carry_i_3_n_0;
  wire idx_decimal1_carry_i_4_n_0;
  wire idx_decimal1_carry_i_5_n_0;
  wire idx_decimal1_carry_i_6_n_0;
  wire idx_decimal1_carry_i_7_n_0;
  wire idx_decimal1_carry_i_8_n_0;
  wire idx_decimal1_carry_n_0;
  wire idx_decimal1_carry_n_1;
  wire idx_decimal1_carry_n_2;
  wire idx_decimal1_carry_n_3;
  wire [31:0]idx_decimal2;
  wire idx_decimal2_carry__0_i_1_n_0;
  wire idx_decimal2_carry__0_i_2_n_0;
  wire idx_decimal2_carry__0_i_3_n_0;
  wire idx_decimal2_carry__0_i_4_n_0;
  wire idx_decimal2_carry__0_n_0;
  wire idx_decimal2_carry__0_n_1;
  wire idx_decimal2_carry__0_n_2;
  wire idx_decimal2_carry__0_n_3;
  wire idx_decimal2_carry__1_i_1_n_0;
  wire idx_decimal2_carry__1_i_2_n_0;
  wire idx_decimal2_carry__1_i_3_n_0;
  wire idx_decimal2_carry__1_i_4_n_0;
  wire idx_decimal2_carry__1_n_0;
  wire idx_decimal2_carry__1_n_1;
  wire idx_decimal2_carry__1_n_2;
  wire idx_decimal2_carry__1_n_3;
  wire idx_decimal2_carry__2_i_1_n_0;
  wire idx_decimal2_carry__2_i_2_n_0;
  wire idx_decimal2_carry__2_n_0;
  wire idx_decimal2_carry__2_n_1;
  wire idx_decimal2_carry__2_n_2;
  wire idx_decimal2_carry__2_n_3;
  wire idx_decimal2_carry__3_i_1_n_0;
  wire idx_decimal2_carry__3_i_2_n_0;
  wire idx_decimal2_carry__3_i_3_n_0;
  wire idx_decimal2_carry__3_i_4_n_0;
  wire idx_decimal2_carry__3_n_0;
  wire idx_decimal2_carry__3_n_1;
  wire idx_decimal2_carry__3_n_2;
  wire idx_decimal2_carry__3_n_3;
  wire idx_decimal2_carry__4_i_1_n_0;
  wire idx_decimal2_carry__4_i_2_n_0;
  wire idx_decimal2_carry__4_i_3_n_0;
  wire idx_decimal2_carry__4_i_4_n_0;
  wire idx_decimal2_carry__4_n_0;
  wire idx_decimal2_carry__4_n_1;
  wire idx_decimal2_carry__4_n_2;
  wire idx_decimal2_carry__4_n_3;
  wire idx_decimal2_carry__5_i_1_n_0;
  wire idx_decimal2_carry__5_i_2_n_0;
  wire idx_decimal2_carry__5_i_3_n_0;
  wire idx_decimal2_carry__5_i_4_n_0;
  wire idx_decimal2_carry__5_n_0;
  wire idx_decimal2_carry__5_n_1;
  wire idx_decimal2_carry__5_n_2;
  wire idx_decimal2_carry__5_n_3;
  wire idx_decimal2_carry__6_i_1_n_0;
  wire idx_decimal2_carry__6_i_2_n_0;
  wire idx_decimal2_carry__6_i_3_n_0;
  wire idx_decimal2_carry__6_i_4_n_0;
  wire idx_decimal2_carry__6_n_1;
  wire idx_decimal2_carry__6_n_2;
  wire idx_decimal2_carry__6_n_3;
  wire idx_decimal2_carry_i_1_n_0;
  wire idx_decimal2_carry_i_2_n_0;
  wire idx_decimal2_carry_i_3_n_0;
  wire idx_decimal2_carry_i_4_n_0;
  wire idx_decimal2_carry_n_0;
  wire idx_decimal2_carry_n_1;
  wire idx_decimal2_carry_n_2;
  wire idx_decimal2_carry_n_3;
  wire \idx_decimal[0]_i_10_n_0 ;
  wire \idx_decimal[0]_i_12_n_0 ;
  wire \idx_decimal[0]_i_13_n_0 ;
  wire \idx_decimal[0]_i_14_n_0 ;
  wire \idx_decimal[0]_i_15_n_0 ;
  wire \idx_decimal[0]_i_2_n_0 ;
  wire \idx_decimal[0]_i_3_n_0 ;
  wire \idx_decimal[0]_i_4_n_0 ;
  wire \idx_decimal[0]_i_5_n_0 ;
  wire \idx_decimal[0]_i_6_n_0 ;
  wire \idx_decimal[0]_i_7_n_0 ;
  wire \idx_decimal[0]_i_8_n_0 ;
  wire \idx_decimal[0]_i_9_n_0 ;
  wire \idx_decimal[12]_i_10_n_0 ;
  wire \idx_decimal[12]_i_2_n_0 ;
  wire \idx_decimal[12]_i_3_n_0 ;
  wire \idx_decimal[12]_i_4_n_0 ;
  wire \idx_decimal[12]_i_5_n_0 ;
  wire \idx_decimal[12]_i_6_n_0 ;
  wire \idx_decimal[12]_i_8_n_0 ;
  wire \idx_decimal[12]_i_9_n_0 ;
  wire \idx_decimal[16]_i_10_n_0 ;
  wire \idx_decimal[16]_i_2_n_0 ;
  wire \idx_decimal[16]_i_3_n_0 ;
  wire \idx_decimal[16]_i_4_n_0 ;
  wire \idx_decimal[16]_i_5_n_0 ;
  wire \idx_decimal[16]_i_7_n_0 ;
  wire \idx_decimal[16]_i_8_n_0 ;
  wire \idx_decimal[16]_i_9_n_0 ;
  wire \idx_decimal[20]_i_10_n_0 ;
  wire \idx_decimal[20]_i_2_n_0 ;
  wire \idx_decimal[20]_i_3_n_0 ;
  wire \idx_decimal[20]_i_4_n_0 ;
  wire \idx_decimal[20]_i_5_n_0 ;
  wire \idx_decimal[20]_i_7_n_0 ;
  wire \idx_decimal[20]_i_8_n_0 ;
  wire \idx_decimal[20]_i_9_n_0 ;
  wire \idx_decimal[24]_i_10_n_0 ;
  wire \idx_decimal[24]_i_2_n_0 ;
  wire \idx_decimal[24]_i_3_n_0 ;
  wire \idx_decimal[24]_i_4_n_0 ;
  wire \idx_decimal[24]_i_5_n_0 ;
  wire \idx_decimal[24]_i_7_n_0 ;
  wire \idx_decimal[24]_i_8_n_0 ;
  wire \idx_decimal[24]_i_9_n_0 ;
  wire \idx_decimal[28]_i_2_n_0 ;
  wire \idx_decimal[28]_i_3_n_0 ;
  wire \idx_decimal[28]_i_4_n_0 ;
  wire \idx_decimal[28]_i_5_n_0 ;
  wire \idx_decimal[28]_i_7_n_0 ;
  wire \idx_decimal[28]_i_8_n_0 ;
  wire \idx_decimal[28]_i_9_n_0 ;
  wire \idx_decimal[4]_i_10_n_0 ;
  wire \idx_decimal[4]_i_12_n_0 ;
  wire \idx_decimal[4]_i_13_n_0 ;
  wire \idx_decimal[4]_i_14_n_0 ;
  wire \idx_decimal[4]_i_15_n_0 ;
  wire \idx_decimal[4]_i_16_n_0 ;
  wire \idx_decimal[4]_i_2_n_0 ;
  wire \idx_decimal[4]_i_3_n_0 ;
  wire \idx_decimal[4]_i_4_n_0 ;
  wire \idx_decimal[4]_i_5_n_0 ;
  wire \idx_decimal[4]_i_6_n_0 ;
  wire \idx_decimal[4]_i_7_n_0 ;
  wire \idx_decimal[4]_i_8_n_0 ;
  wire \idx_decimal[4]_i_9_n_0 ;
  wire \idx_decimal[8]_i_10_n_0 ;
  wire \idx_decimal[8]_i_12_n_0 ;
  wire \idx_decimal[8]_i_13_n_0 ;
  wire \idx_decimal[8]_i_14_n_0 ;
  wire \idx_decimal[8]_i_15_n_0 ;
  wire \idx_decimal[8]_i_16_n_0 ;
  wire \idx_decimal[8]_i_17_n_0 ;
  wire \idx_decimal[8]_i_2_n_0 ;
  wire \idx_decimal[8]_i_3_n_0 ;
  wire \idx_decimal[8]_i_4_n_0 ;
  wire \idx_decimal[8]_i_5_n_0 ;
  wire \idx_decimal[8]_i_6_n_0 ;
  wire \idx_decimal[8]_i_7_n_0 ;
  wire \idx_decimal[8]_i_8_n_0 ;
  wire \idx_decimal[8]_i_9_n_0 ;
  wire [31:0]idx_decimal_reg;
  wire \idx_decimal_reg[0]_i_11_n_0 ;
  wire \idx_decimal_reg[0]_i_11_n_1 ;
  wire \idx_decimal_reg[0]_i_11_n_2 ;
  wire \idx_decimal_reg[0]_i_11_n_3 ;
  wire \idx_decimal_reg[0]_i_1_n_0 ;
  wire \idx_decimal_reg[0]_i_1_n_1 ;
  wire \idx_decimal_reg[0]_i_1_n_2 ;
  wire \idx_decimal_reg[0]_i_1_n_3 ;
  wire \idx_decimal_reg[0]_i_1_n_4 ;
  wire \idx_decimal_reg[0]_i_1_n_5 ;
  wire \idx_decimal_reg[0]_i_1_n_6 ;
  wire \idx_decimal_reg[0]_i_1_n_7 ;
  wire \idx_decimal_reg[12]_i_1_n_0 ;
  wire \idx_decimal_reg[12]_i_1_n_1 ;
  wire \idx_decimal_reg[12]_i_1_n_2 ;
  wire \idx_decimal_reg[12]_i_1_n_3 ;
  wire \idx_decimal_reg[12]_i_1_n_4 ;
  wire \idx_decimal_reg[12]_i_1_n_5 ;
  wire \idx_decimal_reg[12]_i_1_n_6 ;
  wire \idx_decimal_reg[12]_i_1_n_7 ;
  wire \idx_decimal_reg[12]_i_7_n_0 ;
  wire \idx_decimal_reg[12]_i_7_n_1 ;
  wire \idx_decimal_reg[12]_i_7_n_2 ;
  wire \idx_decimal_reg[12]_i_7_n_3 ;
  wire \idx_decimal_reg[16]_i_1_n_0 ;
  wire \idx_decimal_reg[16]_i_1_n_1 ;
  wire \idx_decimal_reg[16]_i_1_n_2 ;
  wire \idx_decimal_reg[16]_i_1_n_3 ;
  wire \idx_decimal_reg[16]_i_1_n_4 ;
  wire \idx_decimal_reg[16]_i_1_n_5 ;
  wire \idx_decimal_reg[16]_i_1_n_6 ;
  wire \idx_decimal_reg[16]_i_1_n_7 ;
  wire \idx_decimal_reg[16]_i_6_n_0 ;
  wire \idx_decimal_reg[16]_i_6_n_1 ;
  wire \idx_decimal_reg[16]_i_6_n_2 ;
  wire \idx_decimal_reg[16]_i_6_n_3 ;
  wire \idx_decimal_reg[20]_i_1_n_0 ;
  wire \idx_decimal_reg[20]_i_1_n_1 ;
  wire \idx_decimal_reg[20]_i_1_n_2 ;
  wire \idx_decimal_reg[20]_i_1_n_3 ;
  wire \idx_decimal_reg[20]_i_1_n_4 ;
  wire \idx_decimal_reg[20]_i_1_n_5 ;
  wire \idx_decimal_reg[20]_i_1_n_6 ;
  wire \idx_decimal_reg[20]_i_1_n_7 ;
  wire \idx_decimal_reg[20]_i_6_n_0 ;
  wire \idx_decimal_reg[20]_i_6_n_1 ;
  wire \idx_decimal_reg[20]_i_6_n_2 ;
  wire \idx_decimal_reg[20]_i_6_n_3 ;
  wire \idx_decimal_reg[24]_i_1_n_0 ;
  wire \idx_decimal_reg[24]_i_1_n_1 ;
  wire \idx_decimal_reg[24]_i_1_n_2 ;
  wire \idx_decimal_reg[24]_i_1_n_3 ;
  wire \idx_decimal_reg[24]_i_1_n_4 ;
  wire \idx_decimal_reg[24]_i_1_n_5 ;
  wire \idx_decimal_reg[24]_i_1_n_6 ;
  wire \idx_decimal_reg[24]_i_1_n_7 ;
  wire \idx_decimal_reg[24]_i_6_n_0 ;
  wire \idx_decimal_reg[24]_i_6_n_1 ;
  wire \idx_decimal_reg[24]_i_6_n_2 ;
  wire \idx_decimal_reg[24]_i_6_n_3 ;
  wire \idx_decimal_reg[28]_i_1_n_1 ;
  wire \idx_decimal_reg[28]_i_1_n_2 ;
  wire \idx_decimal_reg[28]_i_1_n_3 ;
  wire \idx_decimal_reg[28]_i_1_n_4 ;
  wire \idx_decimal_reg[28]_i_1_n_5 ;
  wire \idx_decimal_reg[28]_i_1_n_6 ;
  wire \idx_decimal_reg[28]_i_1_n_7 ;
  wire \idx_decimal_reg[28]_i_6_n_2 ;
  wire \idx_decimal_reg[28]_i_6_n_3 ;
  wire \idx_decimal_reg[4]_i_11_n_0 ;
  wire \idx_decimal_reg[4]_i_11_n_1 ;
  wire \idx_decimal_reg[4]_i_11_n_2 ;
  wire \idx_decimal_reg[4]_i_11_n_3 ;
  wire \idx_decimal_reg[4]_i_1_n_0 ;
  wire \idx_decimal_reg[4]_i_1_n_1 ;
  wire \idx_decimal_reg[4]_i_1_n_2 ;
  wire \idx_decimal_reg[4]_i_1_n_3 ;
  wire \idx_decimal_reg[4]_i_1_n_4 ;
  wire \idx_decimal_reg[4]_i_1_n_5 ;
  wire \idx_decimal_reg[4]_i_1_n_6 ;
  wire \idx_decimal_reg[4]_i_1_n_7 ;
  wire \idx_decimal_reg[8]_i_11_n_0 ;
  wire \idx_decimal_reg[8]_i_11_n_1 ;
  wire \idx_decimal_reg[8]_i_11_n_2 ;
  wire \idx_decimal_reg[8]_i_11_n_3 ;
  wire \idx_decimal_reg[8]_i_1_n_0 ;
  wire \idx_decimal_reg[8]_i_1_n_1 ;
  wire \idx_decimal_reg[8]_i_1_n_2 ;
  wire \idx_decimal_reg[8]_i_1_n_3 ;
  wire \idx_decimal_reg[8]_i_1_n_4 ;
  wire \idx_decimal_reg[8]_i_1_n_5 ;
  wire \idx_decimal_reg[8]_i_1_n_6 ;
  wire \idx_decimal_reg[8]_i_1_n_7 ;
  wire [29:0]p_0_in;
  wire [1:0]recorrido_sinusoide_reg;
  wire [1:0]state;
  wire [2:2]NLW_idx1__101_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_idx1__101_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_idx1__1_carry_O_UNCONNECTED;
  wire [2:0]NLW_idx1__1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_idx1__1_carry__6_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_idx1__1_carry__6_i_9_O_UNCONNECTED;
  wire [3:0]NLW_idx1__1_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_idx1__1_carry__8_O_UNCONNECTED;
  wire [0:0]NLW_idx1__203_carry_O_UNCONNECTED;
  wire [3:1]NLW_idx1__203_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_idx1__203_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_idx1__300_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_idx1__300_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_idx1__400_carry_O_UNCONNECTED;
  wire [3:0]NLW_idx1__400_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_idx1__400_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_idx1__400_carry__10_CO_UNCONNECTED;
  wire [3:1]NLW_idx1__400_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_idx1__400_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_idx1__400_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_idx1__514_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_idx1__514_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_idx1__590_carry_O_UNCONNECTED;
  wire [3:0]NLW_idx1__590_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_idx1__590_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_idx1__590_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_idx1__590_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_idx1__590_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_idx1__590_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_idx1__590_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_idx1__590_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_idx1__647_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_idx1__647_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_idx4_carry_O_UNCONNECTED;
  wire [3:0]NLW_idx4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_idx4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_idx4_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_idx_decimal0_carry_O_UNCONNECTED;
  wire [3:2]NLW_idx_decimal0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_idx_decimal0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_idx_decimal1_carry_O_UNCONNECTED;
  wire [3:0]NLW_idx_decimal1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_idx_decimal1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_idx_decimal1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_idx_decimal1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_idx_decimal2_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_idx_decimal_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_idx_decimal_reg[28]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_idx_decimal_reg[28]_i_6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \FSM_sequential_recorrido_sinusoide[0]_i_1 
       (.I0(idx_decimal1_carry__2_n_2),
        .I1(idx_decimal0_carry__0_n_2),
        .I2(recorrido_sinusoide_reg[0]),
        .O(\FSM_sequential_recorrido_sinusoide[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \FSM_sequential_recorrido_sinusoide[1]_i_1 
       (.I0(recorrido_sinusoide_reg[0]),
        .I1(idx_decimal0_carry__0_n_2),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(recorrido_sinusoide_reg[1]),
        .O(\FSM_sequential_recorrido_sinusoide[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_recorrido_sinusoide_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_recorrido_sinusoide[0]_i_1_n_0 ),
        .Q(recorrido_sinusoide_reg[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_recorrido_sinusoide_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_recorrido_sinusoide[1]_i_1_n_0 ),
        .Q(recorrido_sinusoide_reg[1]),
        .R(1'b0));
  CARRY4 idx1__101_carry
       (.CI(1'b0),
        .CO({idx1__101_carry_n_0,idx1__101_carry_n_1,idx1__101_carry_n_2,idx1__101_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[0],idx_decimal_reg[0],1'b0,1'b1}),
        .O({idx1__101_carry_n_4,idx1__101_carry_n_5,idx1__101_carry_n_6,idx1__101_carry_n_7}),
        .S({idx1__101_carry_i_2_n_0,idx1__101_carry_i_3_n_0,idx1__101_carry_i_4_n_0,idx_decimal_reg[0]}));
  CARRY4 idx1__101_carry__0
       (.CI(idx1__101_carry_n_0),
        .CO({idx1__101_carry__0_n_0,idx1__101_carry__0_n_1,idx1__101_carry__0_n_2,idx1__101_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__101_carry__0_i_1_n_0,idx1__101_carry__0_i_2_n_0,idx1__101_carry__0_i_3_n_0,idx1__101_carry__0_i_4_n_0}),
        .O({idx1__101_carry__0_n_4,idx1__101_carry__0_n_5,idx1__101_carry__0_n_6,idx1__101_carry__0_n_7}),
        .S({idx1__101_carry__0_i_5_n_0,idx1__101_carry__0_i_6_n_0,idx1__101_carry__0_i_7_n_0,idx1__101_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    idx1__101_carry__0_i_1
       (.I0(idx2[2]),
        .I1(idx_decimal_reg[6]),
        .I2(idx4),
        .I3(idx3[6]),
        .I4(idx_decimal_reg[4]),
        .I5(idx3[4]),
        .O(idx1__101_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__0_i_2
       (.I0(idx_decimal_reg[1]),
        .I1(idx3[1]),
        .I2(idx2[5]),
        .I3(idx_decimal_reg[3]),
        .I4(idx4),
        .I5(idx3[3]),
        .O(idx1__101_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    idx1__101_carry__0_i_3
       (.I0(idx_decimal_reg[0]),
        .I1(idx_decimal_reg[2]),
        .I2(idx4),
        .I3(idx3[2]),
        .I4(idx_decimal_reg[4]),
        .I5(idx3[4]),
        .O(idx1__101_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    idx1__101_carry__0_i_4
       (.I0(idx3[4]),
        .I1(idx_decimal_reg[4]),
        .I2(idx_decimal_reg[0]),
        .I3(idx_decimal_reg[2]),
        .I4(idx4),
        .I5(idx3[2]),
        .O(idx1__101_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__0_i_5
       (.I0(idx1__101_carry__0_i_1_n_0),
        .I1(idx2[7]),
        .I2(idx2[5]),
        .I3(idx_decimal_reg[3]),
        .I4(idx4),
        .I5(idx3[3]),
        .O(idx1__101_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    idx1__101_carry__0_i_6
       (.I0(idx2[3]),
        .I1(idx2[5]),
        .I2(idx2[1]),
        .I3(idx2[4]),
        .I4(idx2[2]),
        .I5(idx2[6]),
        .O(idx1__101_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    idx1__101_carry__0_i_7
       (.I0(idx2[4]),
        .I1(idx2[2]),
        .I2(idx_decimal_reg[0]),
        .I3(idx2[3]),
        .I4(idx2[1]),
        .I5(idx2[5]),
        .O(idx1__101_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    idx1__101_carry__0_i_8
       (.I0(idx2[2]),
        .I1(idx_decimal_reg[0]),
        .I2(idx2[4]),
        .I3(idx2[1]),
        .I4(idx2[3]),
        .O(idx1__101_carry__0_i_8_n_0));
  CARRY4 idx1__101_carry__1
       (.CI(idx1__101_carry__0_n_0),
        .CO({idx1__101_carry__1_n_0,idx1__101_carry__1_n_1,idx1__101_carry__1_n_2,idx1__101_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__101_carry__1_i_1_n_0,idx1__101_carry__1_i_2_n_0,idx1__101_carry__1_i_3_n_0,idx1__101_carry__1_i_4_n_0}),
        .O({idx1__101_carry__1_n_4,idx1__101_carry__1_n_5,idx1__101_carry__1_n_6,idx1__101_carry__1_n_7}),
        .S({idx1__101_carry__1_i_5_n_0,idx1__101_carry__1_i_6_n_0,idx1__101_carry__1_i_7_n_0,idx1__101_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    idx1__101_carry__1_i_1
       (.I0(idx2[6]),
        .I1(idx_decimal_reg[8]),
        .I2(idx4),
        .I3(idx3[8]),
        .I4(idx_decimal_reg[10]),
        .I5(idx3[10]),
        .O(idx1__101_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    idx1__101_carry__1_i_2
       (.I0(idx2[5]),
        .I1(idx_decimal_reg[7]),
        .I2(idx4),
        .I3(idx3[7]),
        .I4(idx_decimal_reg[9]),
        .I5(idx3[9]),
        .O(idx1__101_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__1_i_3
       (.I0(idx_decimal_reg[4]),
        .I1(idx3[4]),
        .I2(idx2[6]),
        .I3(idx_decimal_reg[8]),
        .I4(idx4),
        .I5(idx3[8]),
        .O(idx1__101_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__1_i_4
       (.I0(idx_decimal_reg[3]),
        .I1(idx3[3]),
        .I2(idx2[5]),
        .I3(idx_decimal_reg[7]),
        .I4(idx4),
        .I5(idx3[7]),
        .O(idx1__101_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__1_i_5
       (.I0(idx1__101_carry__1_i_1_n_0),
        .I1(idx2[9]),
        .I2(idx2[7]),
        .I3(idx_decimal_reg[11]),
        .I4(idx4),
        .I5(idx3[11]),
        .O(idx1__101_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    idx1__101_carry__1_i_6
       (.I0(idx1__101_carry__1_i_2_n_0),
        .I1(idx3[10]),
        .I2(idx4),
        .I3(idx_decimal_reg[10]),
        .I4(idx2[8]),
        .I5(idx2[6]),
        .O(idx1__101_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    idx1__101_carry__1_i_7
       (.I0(idx1__101_carry__1_i_3_n_0),
        .I1(idx3[9]),
        .I2(idx4),
        .I3(idx_decimal_reg[9]),
        .I4(idx2[7]),
        .I5(idx2[5]),
        .O(idx1__101_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    idx1__101_carry__1_i_8
       (.I0(idx2[7]),
        .I1(idx2[5]),
        .I2(idx2[3]),
        .I3(idx2[6]),
        .I4(idx2[8]),
        .I5(idx2[4]),
        .O(idx1__101_carry__1_i_8_n_0));
  CARRY4 idx1__101_carry__2
       (.CI(idx1__101_carry__1_n_0),
        .CO({idx1__101_carry__2_n_0,idx1__101_carry__2_n_1,idx1__101_carry__2_n_2,idx1__101_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__101_carry__2_i_1_n_0,idx1__101_carry__2_i_2_n_0,idx1__101_carry__2_i_3_n_0,idx1__101_carry__2_i_4_n_0}),
        .O({idx1__101_carry__2_n_4,idx1__101_carry__2_n_5,idx1__101_carry__2_n_6,idx1__101_carry__2_n_7}),
        .S({idx1__101_carry__2_i_5_n_0,idx1__101_carry__2_i_6_n_0,idx1__101_carry__2_i_7_n_0,idx1__101_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__2_i_1
       (.I0(idx_decimal_reg[10]),
        .I1(idx3[10]),
        .I2(idx2[12]),
        .I3(idx_decimal_reg[14]),
        .I4(idx4),
        .I5(idx3[14]),
        .O(idx1__101_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__2_i_2
       (.I0(idx_decimal_reg[9]),
        .I1(idx3[9]),
        .I2(idx2[11]),
        .I3(idx_decimal_reg[13]),
        .I4(idx4),
        .I5(idx3[13]),
        .O(idx1__101_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__2_i_3
       (.I0(idx_decimal_reg[8]),
        .I1(idx3[8]),
        .I2(idx2[10]),
        .I3(idx_decimal_reg[12]),
        .I4(idx4),
        .I5(idx3[12]),
        .O(idx1__101_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    idx1__101_carry__2_i_4
       (.I0(idx2[7]),
        .I1(idx_decimal_reg[9]),
        .I2(idx4),
        .I3(idx3[9]),
        .I4(idx_decimal_reg[11]),
        .I5(idx3[11]),
        .O(idx1__101_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__2_i_5
       (.I0(idx1__101_carry__2_i_1_n_0),
        .I1(idx2[13]),
        .I2(idx2[11]),
        .I3(idx_decimal_reg[15]),
        .I4(idx4),
        .I5(idx3[15]),
        .O(idx1__101_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__2_i_6
       (.I0(idx1__101_carry__2_i_2_n_0),
        .I1(idx2[14]),
        .I2(idx2[12]),
        .I3(idx_decimal_reg[10]),
        .I4(idx4),
        .I5(idx3[10]),
        .O(idx1__101_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__2_i_7
       (.I0(idx1__101_carry__2_i_3_n_0),
        .I1(idx2[13]),
        .I2(idx2[11]),
        .I3(idx_decimal_reg[9]),
        .I4(idx4),
        .I5(idx3[9]),
        .O(idx1__101_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__2_i_8
       (.I0(idx1__101_carry__2_i_4_n_0),
        .I1(idx2[10]),
        .I2(idx2[8]),
        .I3(idx_decimal_reg[12]),
        .I4(idx4),
        .I5(idx3[12]),
        .O(idx1__101_carry__2_i_8_n_0));
  CARRY4 idx1__101_carry__3
       (.CI(idx1__101_carry__2_n_0),
        .CO({idx1__101_carry__3_n_0,idx1__101_carry__3_n_1,idx1__101_carry__3_n_2,idx1__101_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__101_carry__3_i_1_n_0,idx1__101_carry__3_i_2_n_0,idx1__101_carry__3_i_3_n_0,idx1__101_carry__3_i_4_n_0}),
        .O({idx1__101_carry__3_n_4,idx1__101_carry__3_n_5,idx1__101_carry__3_n_6,idx1__101_carry__3_n_7}),
        .S({idx1__101_carry__3_i_5_n_0,idx1__101_carry__3_i_6_n_0,idx1__101_carry__3_i_7_n_0,idx1__101_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__3_i_1
       (.I0(idx_decimal_reg[14]),
        .I1(idx3[14]),
        .I2(idx2[16]),
        .I3(idx_decimal_reg[18]),
        .I4(idx4),
        .I5(idx3[18]),
        .O(idx1__101_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__3_i_2
       (.I0(idx_decimal_reg[13]),
        .I1(idx3[13]),
        .I2(idx2[15]),
        .I3(idx_decimal_reg[17]),
        .I4(idx4),
        .I5(idx3[17]),
        .O(idx1__101_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__3_i_3
       (.I0(idx_decimal_reg[12]),
        .I1(idx3[12]),
        .I2(idx2[14]),
        .I3(idx_decimal_reg[16]),
        .I4(idx4),
        .I5(idx3[16]),
        .O(idx1__101_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__3_i_4
       (.I0(idx_decimal_reg[11]),
        .I1(idx3[11]),
        .I2(idx2[13]),
        .I3(idx_decimal_reg[15]),
        .I4(idx4),
        .I5(idx3[15]),
        .O(idx1__101_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__3_i_5
       (.I0(idx1__101_carry__3_i_1_n_0),
        .I1(idx2[17]),
        .I2(idx2[15]),
        .I3(idx_decimal_reg[19]),
        .I4(idx4),
        .I5(idx3[19]),
        .O(idx1__101_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__3_i_6
       (.I0(idx1__101_carry__3_i_2_n_0),
        .I1(idx2[18]),
        .I2(idx2[16]),
        .I3(idx_decimal_reg[14]),
        .I4(idx4),
        .I5(idx3[14]),
        .O(idx1__101_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__3_i_7
       (.I0(idx1__101_carry__3_i_3_n_0),
        .I1(idx2[17]),
        .I2(idx2[15]),
        .I3(idx_decimal_reg[13]),
        .I4(idx4),
        .I5(idx3[13]),
        .O(idx1__101_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__3_i_8
       (.I0(idx1__101_carry__3_i_4_n_0),
        .I1(idx2[14]),
        .I2(idx2[12]),
        .I3(idx_decimal_reg[16]),
        .I4(idx4),
        .I5(idx3[16]),
        .O(idx1__101_carry__3_i_8_n_0));
  CARRY4 idx1__101_carry__4
       (.CI(idx1__101_carry__3_n_0),
        .CO({idx1__101_carry__4_n_0,idx1__101_carry__4_n_1,idx1__101_carry__4_n_2,idx1__101_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__101_carry__4_i_1_n_0,idx1__101_carry__4_i_2_n_0,idx1__101_carry__4_i_3_n_0,idx1__101_carry__4_i_4_n_0}),
        .O({idx1__101_carry__4_n_4,idx1__101_carry__4_n_5,idx1__101_carry__4_n_6,idx1__101_carry__4_n_7}),
        .S({idx1__101_carry__4_i_5_n_0,idx1__101_carry__4_i_6_n_0,idx1__101_carry__4_i_7_n_0,idx1__101_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__4_i_1
       (.I0(idx_decimal_reg[18]),
        .I1(idx3[18]),
        .I2(idx2[20]),
        .I3(idx_decimal_reg[22]),
        .I4(idx4),
        .I5(idx3[22]),
        .O(idx1__101_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h0A000ACCAFCCAFFF)) 
    idx1__101_carry__4_i_2
       (.I0(idx_decimal_reg[17]),
        .I1(idx3[17]),
        .I2(idx_decimal_reg[19]),
        .I3(idx4),
        .I4(idx3[19]),
        .I5(idx2[21]),
        .O(idx1__101_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0A000ACCAFCCAFFF)) 
    idx1__101_carry__4_i_3
       (.I0(idx_decimal_reg[16]),
        .I1(idx3[16]),
        .I2(idx_decimal_reg[18]),
        .I3(idx4),
        .I4(idx3[18]),
        .I5(idx2[20]),
        .O(idx1__101_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__4_i_4
       (.I0(idx_decimal_reg[15]),
        .I1(idx3[15]),
        .I2(idx2[17]),
        .I3(idx_decimal_reg[19]),
        .I4(idx4),
        .I5(idx3[19]),
        .O(idx1__101_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    idx1__101_carry__4_i_5
       (.I0(idx1__101_carry__4_i_1_n_0),
        .I1(idx2[21]),
        .I2(idx3[19]),
        .I3(idx4),
        .I4(idx_decimal_reg[19]),
        .I5(idx2[23]),
        .O(idx1__101_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__4_i_6
       (.I0(idx1__101_carry__4_i_2_n_0),
        .I1(idx2[22]),
        .I2(idx2[20]),
        .I3(idx_decimal_reg[18]),
        .I4(idx4),
        .I5(idx3[18]),
        .O(idx1__101_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__4_i_7
       (.I0(idx1__101_carry__4_i_3_n_0),
        .I1(idx2[21]),
        .I2(idx2[19]),
        .I3(idx_decimal_reg[17]),
        .I4(idx4),
        .I5(idx3[17]),
        .O(idx1__101_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    idx1__101_carry__4_i_8
       (.I0(idx1__101_carry__4_i_4_n_0),
        .I1(idx3[18]),
        .I2(idx4),
        .I3(idx_decimal_reg[18]),
        .I4(idx2[16]),
        .I5(idx2[20]),
        .O(idx1__101_carry__4_i_8_n_0));
  CARRY4 idx1__101_carry__5
       (.CI(idx1__101_carry__4_n_0),
        .CO({idx1__101_carry__5_n_0,idx1__101_carry__5_n_1,idx1__101_carry__5_n_2,idx1__101_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__101_carry__5_i_1_n_0,idx1__101_carry__5_i_2_n_0,idx1__101_carry__5_i_3_n_0,idx1__101_carry__5_i_4_n_0}),
        .O({idx1__101_carry__5_n_4,idx1__101_carry__5_n_5,idx1__101_carry__5_n_6,idx1__101_carry__5_n_7}),
        .S({idx1__101_carry__5_i_5_n_0,idx1__101_carry__5_i_6_n_0,idx1__101_carry__5_i_7_n_0,idx1__101_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    idx1__101_carry__5_i_1
       (.I0(idx2[22]),
        .I1(idx_decimal_reg[24]),
        .I2(idx4),
        .I3(idx3[24]),
        .I4(idx_decimal_reg[26]),
        .I5(idx3[26]),
        .O(idx1__101_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__5_i_2
       (.I0(idx_decimal_reg[21]),
        .I1(idx3[21]),
        .I2(idx2[23]),
        .I3(idx_decimal_reg[25]),
        .I4(idx4),
        .I5(idx3[25]),
        .O(idx1__101_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__5_i_3
       (.I0(idx_decimal_reg[20]),
        .I1(idx3[20]),
        .I2(idx2[22]),
        .I3(idx_decimal_reg[24]),
        .I4(idx4),
        .I5(idx3[24]),
        .O(idx1__101_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__5_i_4
       (.I0(idx_decimal_reg[19]),
        .I1(idx3[19]),
        .I2(idx2[21]),
        .I3(idx_decimal_reg[23]),
        .I4(idx4),
        .I5(idx3[23]),
        .O(idx1__101_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__5_i_5
       (.I0(idx1__101_carry__5_i_1_n_0),
        .I1(idx2[25]),
        .I2(idx2[23]),
        .I3(idx_decimal_reg[27]),
        .I4(idx4),
        .I5(idx3[27]),
        .O(idx1__101_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    idx1__101_carry__5_i_6
       (.I0(idx1__101_carry__5_i_2_n_0),
        .I1(idx2[26]),
        .I2(idx3[24]),
        .I3(idx4),
        .I4(idx_decimal_reg[24]),
        .I5(idx2[22]),
        .O(idx1__101_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    idx1__101_carry__5_i_7
       (.I0(idx1__101_carry__5_i_3_n_0),
        .I1(idx3[25]),
        .I2(idx4),
        .I3(idx_decimal_reg[25]),
        .I4(idx2[23]),
        .I5(idx2[21]),
        .O(idx1__101_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__5_i_8
       (.I0(idx1__101_carry__5_i_4_n_0),
        .I1(idx2[22]),
        .I2(idx2[20]),
        .I3(idx_decimal_reg[24]),
        .I4(idx4),
        .I5(idx3[24]),
        .O(idx1__101_carry__5_i_8_n_0));
  CARRY4 idx1__101_carry__6
       (.CI(idx1__101_carry__5_n_0),
        .CO({idx1__101_carry__6_n_0,idx1__101_carry__6_n_1,idx1__101_carry__6_n_2,idx1__101_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__101_carry__6_i_1_n_0,idx1__101_carry__6_i_2_n_0,idx1__101_carry__6_i_3_n_0,idx1__101_carry__6_i_4_n_0}),
        .O({idx1__101_carry__6_n_4,idx1__101_carry__6_n_5,idx1__101_carry__6_n_6,idx1__101_carry__6_n_7}),
        .S({idx1__101_carry__6_i_5_n_0,idx1__101_carry__6_i_6_n_0,idx1__101_carry__6_i_7_n_0,idx1__101_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    idx1__101_carry__6_i_1
       (.I0(idx3[29]),
        .I1(idx_decimal_reg[29]),
        .I2(idx3[27]),
        .I3(idx4),
        .I4(idx_decimal_reg[27]),
        .O(idx1__101_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h0A000ACCAFCCAFFF)) 
    idx1__101_carry__6_i_2
       (.I0(idx_decimal_reg[25]),
        .I1(idx3[25]),
        .I2(idx_decimal_reg[27]),
        .I3(idx4),
        .I4(idx3[27]),
        .I5(idx2[29]),
        .O(idx1__101_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    idx1__101_carry__6_i_3
       (.I0(idx_decimal_reg[24]),
        .I1(idx3[24]),
        .I2(idx2[26]),
        .I3(idx_decimal_reg[28]),
        .I4(idx4),
        .I5(idx3[28]),
        .O(idx1__101_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    idx1__101_carry__6_i_4
       (.I0(idx2[23]),
        .I1(idx_decimal_reg[25]),
        .I2(idx4),
        .I3(idx3[25]),
        .I4(idx_decimal_reg[27]),
        .I5(idx3[27]),
        .O(idx1__101_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hA808FEAE57F70151)) 
    idx1__101_carry__6_i_5
       (.I0(idx2[30]),
        .I1(idx3[28]),
        .I2(idx4),
        .I3(idx_decimal_reg[28]),
        .I4(idx2[26]),
        .I5(idx1__101_carry__6_i_1_n_0),
        .O(idx1__101_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    idx1__101_carry__6_i_6
       (.I0(idx2[29]),
        .I1(idx2[27]),
        .I2(idx2[25]),
        .I3(idx2[30]),
        .I4(idx2[26]),
        .I5(idx2[28]),
        .O(idx1__101_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    idx1__101_carry__6_i_7
       (.I0(idx2[28]),
        .I1(idx2[26]),
        .I2(idx2[24]),
        .I3(idx2[29]),
        .I4(idx2[25]),
        .I5(idx2[27]),
        .O(idx1__101_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__101_carry__6_i_8
       (.I0(idx1__101_carry__6_i_4_n_0),
        .I1(idx2[26]),
        .I2(idx2[24]),
        .I3(idx_decimal_reg[28]),
        .I4(idx4),
        .I5(idx3[28]),
        .O(idx1__101_carry__6_i_8_n_0));
  CARRY4 idx1__101_carry__7
       (.CI(idx1__101_carry__6_n_0),
        .CO({idx1__101_carry__7_n_0,NLW_idx1__101_carry__7_CO_UNCONNECTED[2],idx1__101_carry__7_n_2,idx1__101_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,idx1__101_carry__7_i_1_n_0,idx2[29],idx1__101_carry__7_i_3_n_0}),
        .O({NLW_idx1__101_carry__7_O_UNCONNECTED[3],idx1__101_carry__7_n_5,idx1__101_carry__7_n_6,idx1__101_carry__7_n_7}),
        .S({1'b1,idx1__101_carry__7_i_4_n_0,idx1__101_carry__7_i_5_n_0,idx1__101_carry__7_i_6_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__101_carry__7_i_1
       (.I0(idx_decimal_reg[30]),
        .I1(idx4),
        .I2(idx3[30]),
        .O(idx1__101_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__101_carry__7_i_2
       (.I0(idx_decimal_reg[29]),
        .I1(idx4),
        .I2(idx3[29]),
        .O(idx2[29]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    idx1__101_carry__7_i_3
       (.I0(idx3[30]),
        .I1(idx_decimal_reg[30]),
        .I2(idx3[28]),
        .I3(idx4),
        .I4(idx_decimal_reg[28]),
        .O(idx1__101_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    idx1__101_carry__7_i_4
       (.I0(idx3[30]),
        .I1(idx4),
        .I2(idx_decimal_reg[30]),
        .O(idx1__101_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h008830B8FF77CF47)) 
    idx1__101_carry__7_i_5
       (.I0(idx_decimal_reg[30]),
        .I1(idx4),
        .I2(idx3[30]),
        .I3(idx_decimal_reg[28]),
        .I4(idx3[28]),
        .I5(idx2[29]),
        .O(idx1__101_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h008830B8FF77CF47)) 
    idx1__101_carry__7_i_6
       (.I0(idx_decimal_reg[29]),
        .I1(idx4),
        .I2(idx3[29]),
        .I3(idx_decimal_reg[27]),
        .I4(idx3[27]),
        .I5(idx1__101_carry__7_i_3_n_0),
        .O(idx1__101_carry__7_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__101_carry_i_1
       (.I0(idx_decimal_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h656A959A6A659A95)) 
    idx1__101_carry_i_2
       (.I0(idx_decimal_reg[0]),
        .I1(idx_decimal_reg[1]),
        .I2(idx4),
        .I3(idx3[1]),
        .I4(idx_decimal_reg[3]),
        .I5(idx3[3]),
        .O(idx1__101_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9A95)) 
    idx1__101_carry_i_3
       (.I0(idx_decimal_reg[0]),
        .I1(idx_decimal_reg[2]),
        .I2(idx4),
        .I3(idx3[2]),
        .O(idx1__101_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    idx1__101_carry_i_4
       (.I0(idx3[1]),
        .I1(idx4),
        .I2(idx_decimal_reg[1]),
        .O(idx1__101_carry_i_4_n_0));
  CARRY4 idx1__1_carry
       (.CI(1'b0),
        .CO({idx1__1_carry_n_0,idx1__1_carry_n_1,idx1__1_carry_n_2,idx1__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__1_carry_i_1_n_0,idx1__1_carry_i_2_n_0,idx1__1_carry_i_3_n_0,1'b0}),
        .O(NLW_idx1__1_carry_O_UNCONNECTED[3:0]),
        .S({idx1__1_carry_i_4_n_0,idx1__1_carry_i_5_n_0,idx1__1_carry_i_6_n_0,idx1__1_carry_i_7_n_0}));
  CARRY4 idx1__1_carry__0
       (.CI(idx1__1_carry_n_0),
        .CO({idx1__1_carry__0_n_0,idx1__1_carry__0_n_1,idx1__1_carry__0_n_2,idx1__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__1_carry__0_i_1_n_0,idx2[7],idx1__1_carry__0_i_3_n_0,idx1__1_carry__0_i_4_n_0}),
        .O({idx1__1_carry__0_n_4,NLW_idx1__1_carry__0_O_UNCONNECTED[2:0]}),
        .S({idx1__1_carry__0_i_5_n_0,idx1__1_carry__0_i_6_n_0,idx1__1_carry__0_i_7_n_0,idx1__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    idx1__1_carry__0_i_1
       (.I0(idx3[8]),
        .I1(idx_decimal_reg[8]),
        .I2(idx_decimal_reg[1]),
        .I3(idx4),
        .I4(idx3[1]),
        .I5(idx2[6]),
        .O(idx1__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__0_i_10
       (.I0(idx_decimal_reg[1]),
        .I1(idx4),
        .I2(idx3[1]),
        .O(idx2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__0_i_11
       (.I0(idx_decimal_reg[8]),
        .I1(idx4),
        .I2(idx3[8]),
        .O(idx2[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__0_i_12
       (.I0(idx_decimal_reg[5]),
        .I1(idx4),
        .I2(idx3[5]),
        .O(idx2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__0_i_13
       (.I0(idx_decimal_reg[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__0_i_14
       (.I0(idx_decimal_reg[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__0_i_15
       (.I0(idx_decimal_reg[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__0_i_16
       (.I0(idx_decimal_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__0_i_2
       (.I0(idx_decimal_reg[7]),
        .I1(idx4),
        .I2(idx3[7]),
        .O(idx2[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__0_i_3
       (.I0(idx_decimal_reg[6]),
        .I1(idx4),
        .I2(idx3[6]),
        .O(idx1__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__0_i_4
       (.I0(idx_decimal_reg[5]),
        .I1(idx4),
        .I2(idx3[5]),
        .O(idx1__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    idx1__1_carry__0_i_5
       (.I0(idx2[6]),
        .I1(idx2[1]),
        .I2(idx2[8]),
        .I3(idx_decimal_reg[0]),
        .I4(idx2[5]),
        .O(idx1__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    idx1__1_carry__0_i_6
       (.I0(idx_decimal_reg[0]),
        .I1(idx_decimal_reg[5]),
        .I2(idx3[5]),
        .I3(idx3[7]),
        .I4(idx4),
        .I5(idx_decimal_reg[7]),
        .O(idx1__1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    idx1__1_carry__0_i_7
       (.I0(idx3[6]),
        .I1(idx_decimal_reg[6]),
        .I2(idx3[4]),
        .I3(idx4),
        .I4(idx_decimal_reg[4]),
        .O(idx1__1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    idx1__1_carry__0_i_8
       (.I0(idx3[5]),
        .I1(idx_decimal_reg[5]),
        .I2(idx3[3]),
        .I3(idx4),
        .I4(idx_decimal_reg[3]),
        .O(idx1__1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__1_carry__0_i_9
       (.CI(idx1__1_carry_i_8_n_0),
        .CO({idx1__1_carry__0_i_9_n_0,idx1__1_carry__0_i_9_n_1,idx1__1_carry__0_i_9_n_2,idx1__1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx3[8:5]),
        .S(p_0_in[8:5]));
  CARRY4 idx1__1_carry__1
       (.CI(idx1__1_carry__0_n_0),
        .CO({idx1__1_carry__1_n_0,idx1__1_carry__1_n_1,idx1__1_carry__1_n_2,idx1__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__1_carry__1_i_1_n_0,idx1__1_carry__1_i_2_n_0,idx1__1_carry__1_i_3_n_0,idx1__1_carry__1_i_4_n_0}),
        .O({idx1__1_carry__1_n_4,idx1__1_carry__1_n_5,idx1__1_carry__1_n_6,idx1__1_carry__1_n_7}),
        .S({idx1__1_carry__1_i_5_n_0,idx1__1_carry__1_i_6_n_0,idx1__1_carry__1_i_7_n_0,idx1__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__1_carry__1_i_1
       (.I0(idx2[4]),
        .I1(idx_decimal_reg[9]),
        .I2(idx4),
        .I3(idx3[9]),
        .I4(idx_decimal_reg[11]),
        .I5(idx3[11]),
        .O(idx1__1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__1_carry__1_i_10
       (.CI(idx1__1_carry__0_i_9_n_0),
        .CO({idx1__1_carry__1_i_10_n_0,idx1__1_carry__1_i_10_n_1,idx1__1_carry__1_i_10_n_2,idx1__1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx3[12:9]),
        .S(p_0_in[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__1_i_11
       (.I0(idx_decimal_reg[3]),
        .I1(idx4),
        .I2(idx3[3]),
        .O(idx2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__1_i_12
       (.I0(idx_decimal_reg[2]),
        .I1(idx4),
        .I2(idx3[2]),
        .O(idx2[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__1_i_13
       (.I0(idx_decimal_reg[11]),
        .I1(idx4),
        .I2(idx3[11]),
        .O(idx2[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__1_i_14
       (.I0(idx_decimal_reg[9]),
        .I1(idx4),
        .I2(idx3[9]),
        .O(idx2[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__1_i_15
       (.I0(idx_decimal_reg[10]),
        .I1(idx4),
        .I2(idx3[10]),
        .O(idx2[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__1_i_16
       (.I0(idx_decimal_reg[12]),
        .I1(idx4),
        .I2(idx3[12]),
        .O(idx2[12]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__1_i_17
       (.I0(idx_decimal_reg[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__1_i_18
       (.I0(idx_decimal_reg[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__1_i_19
       (.I0(idx_decimal_reg[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__1_carry__1_i_2
       (.I0(idx2[3]),
        .I1(idx_decimal_reg[8]),
        .I2(idx4),
        .I3(idx3[8]),
        .I4(idx_decimal_reg[10]),
        .I5(idx3[10]),
        .O(idx1__1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__1_i_20
       (.I0(idx_decimal_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__1_carry__1_i_3
       (.I0(idx2[2]),
        .I1(idx_decimal_reg[7]),
        .I2(idx4),
        .I3(idx3[7]),
        .I4(idx_decimal_reg[9]),
        .I5(idx3[9]),
        .O(idx1__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__1_carry__1_i_4
       (.I0(idx_decimal_reg[1]),
        .I1(idx3[1]),
        .I2(idx2[6]),
        .I3(idx_decimal_reg[8]),
        .I4(idx4),
        .I5(idx3[8]),
        .O(idx1__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__1_i_5
       (.I0(idx2[11]),
        .I1(idx2[9]),
        .I2(idx2[4]),
        .I3(idx2[10]),
        .I4(idx2[12]),
        .I5(idx2[5]),
        .O(idx1__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__1_i_6
       (.I0(idx2[10]),
        .I1(idx2[8]),
        .I2(idx2[3]),
        .I3(idx2[9]),
        .I4(idx2[11]),
        .I5(idx2[4]),
        .O(idx1__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    idx1__1_carry__1_i_7
       (.I0(idx1__1_carry__1_i_3_n_0),
        .I1(idx3[10]),
        .I2(idx4),
        .I3(idx_decimal_reg[10]),
        .I4(idx2[8]),
        .I5(idx2[3]),
        .O(idx1__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    idx1__1_carry__1_i_8
       (.I0(idx1__1_carry__1_i_4_n_0),
        .I1(idx3[9]),
        .I2(idx4),
        .I3(idx_decimal_reg[9]),
        .I4(idx2[7]),
        .I5(idx2[2]),
        .O(idx1__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__1_i_9
       (.I0(idx_decimal_reg[4]),
        .I1(idx4),
        .I2(idx3[4]),
        .O(idx2[4]));
  CARRY4 idx1__1_carry__2
       (.CI(idx1__1_carry__1_n_0),
        .CO({idx1__1_carry__2_n_0,idx1__1_carry__2_n_1,idx1__1_carry__2_n_2,idx1__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__1_carry__2_i_1_n_0,idx1__1_carry__2_i_2_n_0,idx1__1_carry__2_i_3_n_0,idx1__1_carry__2_i_4_n_0}),
        .O({idx1__1_carry__2_n_4,idx1__1_carry__2_n_5,idx1__1_carry__2_n_6,idx1__1_carry__2_n_7}),
        .S({idx1__1_carry__2_i_5_n_0,idx1__1_carry__2_i_6_n_0,idx1__1_carry__2_i_7_n_0,idx1__1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__1_carry__2_i_1
       (.I0(idx_decimal_reg[8]),
        .I1(idx3[8]),
        .I2(idx2[13]),
        .I3(idx_decimal_reg[15]),
        .I4(idx4),
        .I5(idx3[15]),
        .O(idx1__1_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__1_carry__2_i_10
       (.CI(idx1__1_carry__1_i_10_n_0),
        .CO({idx1__1_carry__2_i_10_n_0,idx1__1_carry__2_i_10_n_1,idx1__1_carry__2_i_10_n_2,idx1__1_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx3[16:13]),
        .S(p_0_in[16:13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__2_i_11
       (.I0(idx_decimal_reg[15]),
        .I1(idx4),
        .I2(idx3[15]),
        .O(idx2[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__2_i_12
       (.I0(idx_decimal_reg[14]),
        .I1(idx4),
        .I2(idx3[14]),
        .O(idx2[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__2_i_13
       (.I0(idx_decimal_reg[16]),
        .I1(idx4),
        .I2(idx3[16]),
        .O(idx2[16]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__2_i_14
       (.I0(idx_decimal_reg[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__2_i_15
       (.I0(idx_decimal_reg[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__2_i_16
       (.I0(idx_decimal_reg[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__2_i_17
       (.I0(idx_decimal_reg[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__1_carry__2_i_2
       (.I0(idx2[7]),
        .I1(idx_decimal_reg[12]),
        .I2(idx4),
        .I3(idx3[12]),
        .I4(idx_decimal_reg[14]),
        .I5(idx3[14]),
        .O(idx1__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__1_carry__2_i_3
       (.I0(idx2[6]),
        .I1(idx_decimal_reg[11]),
        .I2(idx4),
        .I3(idx3[11]),
        .I4(idx_decimal_reg[13]),
        .I5(idx3[13]),
        .O(idx1__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__1_carry__2_i_4
       (.I0(idx2[5]),
        .I1(idx_decimal_reg[10]),
        .I2(idx4),
        .I3(idx3[10]),
        .I4(idx_decimal_reg[12]),
        .I5(idx3[12]),
        .O(idx1__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__2_i_5
       (.I0(idx2[15]),
        .I1(idx2[13]),
        .I2(idx2[8]),
        .I3(idx2[14]),
        .I4(idx2[16]),
        .I5(idx2[9]),
        .O(idx1__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__2_i_6
       (.I0(idx2[14]),
        .I1(idx2[12]),
        .I2(idx2[7]),
        .I3(idx2[13]),
        .I4(idx2[15]),
        .I5(idx2[8]),
        .O(idx1__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    idx1__1_carry__2_i_7
       (.I0(idx1__1_carry__2_i_3_n_0),
        .I1(idx3[14]),
        .I2(idx4),
        .I3(idx_decimal_reg[14]),
        .I4(idx2[12]),
        .I5(idx2[7]),
        .O(idx1__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    idx1__1_carry__2_i_8
       (.I0(idx1__1_carry__2_i_4_n_0),
        .I1(idx3[13]),
        .I2(idx4),
        .I3(idx_decimal_reg[13]),
        .I4(idx2[11]),
        .I5(idx2[6]),
        .O(idx1__1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__2_i_9
       (.I0(idx_decimal_reg[13]),
        .I1(idx4),
        .I2(idx3[13]),
        .O(idx2[13]));
  CARRY4 idx1__1_carry__3
       (.CI(idx1__1_carry__2_n_0),
        .CO({idx1__1_carry__3_n_0,idx1__1_carry__3_n_1,idx1__1_carry__3_n_2,idx1__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__1_carry__3_i_1_n_0,idx1__1_carry__3_i_2_n_0,idx1__1_carry__3_i_3_n_0,idx1__1_carry__3_i_4_n_0}),
        .O({idx1__1_carry__3_n_4,idx1__1_carry__3_n_5,idx1__1_carry__3_n_6,idx1__1_carry__3_n_7}),
        .S({idx1__1_carry__3_i_5_n_0,idx1__1_carry__3_i_6_n_0,idx1__1_carry__3_i_7_n_0,idx1__1_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__1_carry__3_i_1
       (.I0(idx_decimal_reg[12]),
        .I1(idx3[12]),
        .I2(idx2[17]),
        .I3(idx_decimal_reg[19]),
        .I4(idx4),
        .I5(idx3[19]),
        .O(idx1__1_carry__3_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__1_carry__3_i_10
       (.CI(idx1__1_carry__2_i_10_n_0),
        .CO({idx1__1_carry__3_i_10_n_0,idx1__1_carry__3_i_10_n_1,idx1__1_carry__3_i_10_n_2,idx1__1_carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx3[20:17]),
        .S(p_0_in[20:17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__3_i_11
       (.I0(idx_decimal_reg[19]),
        .I1(idx4),
        .I2(idx3[19]),
        .O(idx2[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__3_i_12
       (.I0(idx_decimal_reg[18]),
        .I1(idx4),
        .I2(idx3[18]),
        .O(idx2[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__3_i_13
       (.I0(idx_decimal_reg[20]),
        .I1(idx4),
        .I2(idx3[20]),
        .O(idx2[20]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__3_i_14
       (.I0(idx_decimal_reg[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__3_i_15
       (.I0(idx_decimal_reg[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__3_i_16
       (.I0(idx_decimal_reg[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__3_i_17
       (.I0(idx_decimal_reg[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__1_carry__3_i_2
       (.I0(idx_decimal_reg[11]),
        .I1(idx3[11]),
        .I2(idx2[16]),
        .I3(idx_decimal_reg[18]),
        .I4(idx4),
        .I5(idx3[18]),
        .O(idx1__1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__1_carry__3_i_3
       (.I0(idx_decimal_reg[10]),
        .I1(idx3[10]),
        .I2(idx2[15]),
        .I3(idx_decimal_reg[17]),
        .I4(idx4),
        .I5(idx3[17]),
        .O(idx1__1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__1_carry__3_i_4
       (.I0(idx_decimal_reg[9]),
        .I1(idx3[9]),
        .I2(idx2[14]),
        .I3(idx_decimal_reg[16]),
        .I4(idx4),
        .I5(idx3[16]),
        .O(idx1__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__3_i_5
       (.I0(idx2[19]),
        .I1(idx2[17]),
        .I2(idx2[12]),
        .I3(idx2[18]),
        .I4(idx2[20]),
        .I5(idx2[13]),
        .O(idx1__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__3_i_6
       (.I0(idx2[18]),
        .I1(idx2[16]),
        .I2(idx2[11]),
        .I3(idx2[17]),
        .I4(idx2[19]),
        .I5(idx2[12]),
        .O(idx1__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__1_carry__3_i_7
       (.I0(idx1__1_carry__3_i_3_n_0),
        .I1(idx2[18]),
        .I2(idx2[16]),
        .I3(idx_decimal_reg[11]),
        .I4(idx4),
        .I5(idx3[11]),
        .O(idx1__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__1_carry__3_i_8
       (.I0(idx1__1_carry__3_i_4_n_0),
        .I1(idx2[17]),
        .I2(idx2[15]),
        .I3(idx_decimal_reg[10]),
        .I4(idx4),
        .I5(idx3[10]),
        .O(idx1__1_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__3_i_9
       (.I0(idx_decimal_reg[17]),
        .I1(idx4),
        .I2(idx3[17]),
        .O(idx2[17]));
  CARRY4 idx1__1_carry__4
       (.CI(idx1__1_carry__3_n_0),
        .CO({idx1__1_carry__4_n_0,idx1__1_carry__4_n_1,idx1__1_carry__4_n_2,idx1__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__1_carry__4_i_1_n_0,idx1__1_carry__4_i_2_n_0,idx1__1_carry__4_i_3_n_0,idx1__1_carry__4_i_4_n_0}),
        .O({idx1__1_carry__4_n_4,idx1__1_carry__4_n_5,idx1__1_carry__4_n_6,idx1__1_carry__4_n_7}),
        .S({idx1__1_carry__4_i_5_n_0,idx1__1_carry__4_i_6_n_0,idx1__1_carry__4_i_7_n_0,idx1__1_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__1_carry__4_i_1
       (.I0(idx_decimal_reg[16]),
        .I1(idx3[16]),
        .I2(idx2[21]),
        .I3(idx_decimal_reg[23]),
        .I4(idx4),
        .I5(idx3[23]),
        .O(idx1__1_carry__4_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__1_carry__4_i_10
       (.CI(idx1__1_carry__3_i_10_n_0),
        .CO({idx1__1_carry__4_i_10_n_0,idx1__1_carry__4_i_10_n_1,idx1__1_carry__4_i_10_n_2,idx1__1_carry__4_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx3[24:21]),
        .S(p_0_in[24:21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__4_i_11
       (.I0(idx_decimal_reg[23]),
        .I1(idx4),
        .I2(idx3[23]),
        .O(idx2[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__4_i_12
       (.I0(idx_decimal_reg[22]),
        .I1(idx4),
        .I2(idx3[22]),
        .O(idx2[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__4_i_13
       (.I0(idx_decimal_reg[24]),
        .I1(idx4),
        .I2(idx3[24]),
        .O(idx2[24]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__4_i_14
       (.I0(idx_decimal_reg[24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__4_i_15
       (.I0(idx_decimal_reg[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__4_i_16
       (.I0(idx_decimal_reg[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__4_i_17
       (.I0(idx_decimal_reg[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__1_carry__4_i_2
       (.I0(idx_decimal_reg[15]),
        .I1(idx3[15]),
        .I2(idx2[20]),
        .I3(idx_decimal_reg[22]),
        .I4(idx4),
        .I5(idx3[22]),
        .O(idx1__1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    idx1__1_carry__4_i_3
       (.I0(idx_decimal_reg[14]),
        .I1(idx3[14]),
        .I2(idx_decimal_reg[19]),
        .I3(idx4),
        .I4(idx3[19]),
        .I5(idx2[21]),
        .O(idx1__1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    idx1__1_carry__4_i_4
       (.I0(idx_decimal_reg[13]),
        .I1(idx3[13]),
        .I2(idx_decimal_reg[18]),
        .I3(idx4),
        .I4(idx3[18]),
        .I5(idx2[20]),
        .O(idx1__1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__4_i_5
       (.I0(idx2[23]),
        .I1(idx2[21]),
        .I2(idx2[16]),
        .I3(idx2[22]),
        .I4(idx2[24]),
        .I5(idx2[17]),
        .O(idx1__1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__4_i_6
       (.I0(idx2[22]),
        .I1(idx2[20]),
        .I2(idx2[15]),
        .I3(idx2[21]),
        .I4(idx2[23]),
        .I5(idx2[16]),
        .O(idx1__1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__1_carry__4_i_7
       (.I0(idx1__1_carry__4_i_3_n_0),
        .I1(idx2[22]),
        .I2(idx2[20]),
        .I3(idx_decimal_reg[15]),
        .I4(idx4),
        .I5(idx3[15]),
        .O(idx1__1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__1_carry__4_i_8
       (.I0(idx1__1_carry__4_i_4_n_0),
        .I1(idx2[21]),
        .I2(idx2[19]),
        .I3(idx_decimal_reg[14]),
        .I4(idx4),
        .I5(idx3[14]),
        .O(idx1__1_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__4_i_9
       (.I0(idx_decimal_reg[21]),
        .I1(idx4),
        .I2(idx3[21]),
        .O(idx2[21]));
  CARRY4 idx1__1_carry__5
       (.CI(idx1__1_carry__4_n_0),
        .CO({idx1__1_carry__5_n_0,idx1__1_carry__5_n_1,idx1__1_carry__5_n_2,idx1__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__1_carry__5_i_1_n_0,idx1__1_carry__5_i_2_n_0,idx1__1_carry__5_i_3_n_0,idx1__1_carry__5_i_4_n_0}),
        .O({idx1__1_carry__5_n_4,idx1__1_carry__5_n_5,idx1__1_carry__5_n_6,idx1__1_carry__5_n_7}),
        .S({idx1__1_carry__5_i_5_n_0,idx1__1_carry__5_i_6_n_0,idx1__1_carry__5_i_7_n_0,idx1__1_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__1_carry__5_i_1
       (.I0(idx2[20]),
        .I1(idx_decimal_reg[25]),
        .I2(idx4),
        .I3(idx3[25]),
        .I4(idx_decimal_reg[27]),
        .I5(idx3[27]),
        .O(idx1__1_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__5_i_10
       (.I0(idx_decimal_reg[27]),
        .I1(idx4),
        .I2(idx3[27]),
        .O(idx2[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__5_i_11
       (.I0(idx_decimal_reg[25]),
        .I1(idx4),
        .I2(idx3[25]),
        .O(idx2[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__5_i_12
       (.I0(idx_decimal_reg[28]),
        .I1(idx4),
        .I2(idx3[28]),
        .O(idx2[28]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__5_i_13
       (.I0(idx_decimal_reg[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__5_i_14
       (.I0(idx_decimal_reg[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__5_i_15
       (.I0(idx_decimal_reg[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__5_i_16
       (.I0(idx_decimal_reg[25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    idx1__1_carry__5_i_2
       (.I0(idx_decimal_reg[19]),
        .I1(idx3[19]),
        .I2(idx_decimal_reg[24]),
        .I3(idx4),
        .I4(idx3[24]),
        .I5(idx2[26]),
        .O(idx1__1_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__1_carry__5_i_3
       (.I0(idx_decimal_reg[18]),
        .I1(idx3[18]),
        .I2(idx2[23]),
        .I3(idx_decimal_reg[25]),
        .I4(idx4),
        .I5(idx3[25]),
        .O(idx1__1_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__1_carry__5_i_4
       (.I0(idx_decimal_reg[17]),
        .I1(idx3[17]),
        .I2(idx2[22]),
        .I3(idx_decimal_reg[24]),
        .I4(idx4),
        .I5(idx3[24]),
        .O(idx1__1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__5_i_5
       (.I0(idx2[27]),
        .I1(idx2[25]),
        .I2(idx2[20]),
        .I3(idx2[21]),
        .I4(idx2[26]),
        .I5(idx2[28]),
        .O(idx1__1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__5_i_6
       (.I0(idx2[26]),
        .I1(idx2[24]),
        .I2(idx2[19]),
        .I3(idx2[20]),
        .I4(idx2[25]),
        .I5(idx2[27]),
        .O(idx1__1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__1_carry__5_i_7
       (.I0(idx1__1_carry__5_i_3_n_0),
        .I1(idx2[26]),
        .I2(idx2[24]),
        .I3(idx_decimal_reg[19]),
        .I4(idx4),
        .I5(idx3[19]),
        .O(idx1__1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__1_carry__5_i_8
       (.I0(idx1__1_carry__5_i_4_n_0),
        .I1(idx2[25]),
        .I2(idx2[23]),
        .I3(idx_decimal_reg[18]),
        .I4(idx4),
        .I5(idx3[18]),
        .O(idx1__1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__1_carry__5_i_9
       (.CI(idx1__1_carry__4_i_10_n_0),
        .CO({idx1__1_carry__5_i_9_n_0,idx1__1_carry__5_i_9_n_1,idx1__1_carry__5_i_9_n_2,idx1__1_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx3[28:25]),
        .S(p_0_in[28:25]));
  CARRY4 idx1__1_carry__6
       (.CI(idx1__1_carry__5_n_0),
        .CO({idx1__1_carry__6_n_0,idx1__1_carry__6_n_1,idx1__1_carry__6_n_2,idx1__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__1_carry__6_i_1_n_0,idx1__1_carry__6_i_2_n_0,idx1__1_carry__6_i_3_n_0,idx1__1_carry__6_i_4_n_0}),
        .O({idx1__1_carry__6_n_4,idx1__1_carry__6_n_5,idx1__1_carry__6_n_6,idx1__1_carry__6_n_7}),
        .S({idx1__1_carry__6_i_5_n_0,idx1__1_carry__6_i_6_n_0,idx1__1_carry__6_i_7_n_0,idx1__1_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    idx1__1_carry__6_i_1
       (.I0(idx3[24]),
        .I1(idx_decimal_reg[24]),
        .I2(idx3[29]),
        .I3(idx4),
        .I4(idx_decimal_reg[29]),
        .O(idx1__1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__6_i_10
       (.I0(idx_decimal_reg[30]),
        .O(idx1__1_carry__6_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry__6_i_11
       (.I0(idx_decimal_reg[29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__1_carry__6_i_2
       (.I0(idx2[23]),
        .I1(idx_decimal_reg[28]),
        .I2(idx4),
        .I3(idx3[28]),
        .I4(idx_decimal_reg[30]),
        .I5(idx3[30]),
        .O(idx1__1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    idx1__1_carry__6_i_3
       (.I0(idx_decimal_reg[22]),
        .I1(idx3[22]),
        .I2(idx_decimal_reg[27]),
        .I3(idx4),
        .I4(idx3[27]),
        .I5(idx2[29]),
        .O(idx1__1_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__1_carry__6_i_4
       (.I0(idx2[21]),
        .I1(idx_decimal_reg[26]),
        .I2(idx4),
        .I3(idx3[26]),
        .I4(idx_decimal_reg[28]),
        .I5(idx3[28]),
        .O(idx1__1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h8A80757F757F8A80)) 
    idx1__1_carry__6_i_5
       (.I0(idx2[29]),
        .I1(idx_decimal_reg[24]),
        .I2(idx4),
        .I3(idx3[24]),
        .I4(idx2[25]),
        .I5(idx2[30]),
        .O(idx1__1_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    idx1__1_carry__6_i_6
       (.I0(idx2[30]),
        .I1(idx2[28]),
        .I2(idx2[23]),
        .I3(idx2[24]),
        .I4(idx2[29]),
        .O(idx1__1_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__6_i_7
       (.I0(idx2[29]),
        .I1(idx2[27]),
        .I2(idx2[22]),
        .I3(idx2[23]),
        .I4(idx2[28]),
        .I5(idx2[30]),
        .O(idx1__1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__1_carry__6_i_8
       (.I0(idx2[28]),
        .I1(idx2[26]),
        .I2(idx2[21]),
        .I3(idx2[22]),
        .I4(idx2[27]),
        .I5(idx2[29]),
        .O(idx1__1_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__1_carry__6_i_9
       (.CI(idx1__1_carry__5_i_9_n_0),
        .CO({NLW_idx1__1_carry__6_i_9_CO_UNCONNECTED[3:1],idx1__1_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_idx1__1_carry__6_i_9_O_UNCONNECTED[3:2],idx3[30:29]}),
        .S({1'b0,1'b0,idx1__1_carry__6_i_10_n_0,p_0_in[29]}));
  CARRY4 idx1__1_carry__7
       (.CI(idx1__1_carry__6_n_0),
        .CO({idx1__1_carry__7_n_0,idx1__1_carry__7_n_1,idx1__1_carry__7_n_2,idx1__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,idx2[26]}),
        .O({idx1__1_carry__7_n_4,idx1__1_carry__7_n_5,idx1__1_carry__7_n_6,idx1__1_carry__7_n_7}),
        .S({idx1__1_carry__7_i_2_n_0,idx1__1_carry__7_i_3_n_0,idx1__1_carry__7_i_4_n_0,idx1__1_carry__7_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__7_i_1
       (.I0(idx_decimal_reg[26]),
        .I1(idx4),
        .I2(idx3[26]),
        .O(idx2[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__7_i_2
       (.I0(idx_decimal_reg[29]),
        .I1(idx4),
        .I2(idx3[29]),
        .O(idx1__1_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__7_i_3
       (.I0(idx_decimal_reg[28]),
        .I1(idx4),
        .I2(idx3[28]),
        .O(idx1__1_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__7_i_4
       (.I0(idx_decimal_reg[27]),
        .I1(idx4),
        .I2(idx3[27]),
        .O(idx1__1_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h47CF77FFB8308800)) 
    idx1__1_carry__7_i_5
       (.I0(idx_decimal_reg[30]),
        .I1(idx4),
        .I2(idx3[30]),
        .I3(idx_decimal_reg[25]),
        .I4(idx3[25]),
        .I5(idx2[26]),
        .O(idx1__1_carry__7_i_5_n_0));
  CARRY4 idx1__1_carry__8
       (.CI(idx1__1_carry__7_n_0),
        .CO({NLW_idx1__1_carry__8_CO_UNCONNECTED[3:2],idx1__1_carry__8_n_2,NLW_idx1__1_carry__8_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_idx1__1_carry__8_O_UNCONNECTED[3:1],idx1__1_carry__8_n_7}),
        .S({1'b0,1'b0,1'b1,idx1__1_carry__8_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry__8_i_1
       (.I0(idx_decimal_reg[30]),
        .I1(idx4),
        .I2(idx3[30]),
        .O(idx1__1_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry_i_1
       (.I0(idx_decimal_reg[4]),
        .I1(idx4),
        .I2(idx3[4]),
        .O(idx1__1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry_i_10
       (.I0(idx_decimal_reg[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry_i_11
       (.I0(idx_decimal_reg[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry_i_12
       (.I0(idx_decimal_reg[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry_i_2
       (.I0(idx_decimal_reg[3]),
        .I1(idx4),
        .I2(idx3[3]),
        .O(idx1__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry_i_3
       (.I0(idx_decimal_reg[2]),
        .I1(idx4),
        .I2(idx3[2]),
        .O(idx1__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    idx1__1_carry_i_4
       (.I0(idx3[4]),
        .I1(idx_decimal_reg[4]),
        .I2(idx3[2]),
        .I3(idx4),
        .I4(idx_decimal_reg[2]),
        .O(idx1__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    idx1__1_carry_i_5
       (.I0(idx3[3]),
        .I1(idx_decimal_reg[3]),
        .I2(idx3[1]),
        .I3(idx4),
        .I4(idx_decimal_reg[1]),
        .O(idx1__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    idx1__1_carry_i_6
       (.I0(idx3[2]),
        .I1(idx4),
        .I2(idx_decimal_reg[2]),
        .I3(idx_decimal_reg[0]),
        .O(idx1__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__1_carry_i_7
       (.I0(idx_decimal_reg[1]),
        .I1(idx4),
        .I2(idx3[1]),
        .O(idx1__1_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__1_carry_i_8
       (.CI(1'b0),
        .CO({idx1__1_carry_i_8_n_0,idx1__1_carry_i_8_n_1,idx1__1_carry_i_8_n_2,idx1__1_carry_i_8_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx3[4:1]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__1_carry_i_9
       (.I0(idx_decimal_reg[4]),
        .O(p_0_in[4]));
  CARRY4 idx1__203_carry
       (.CI(1'b0),
        .CO({idx1__203_carry_n_0,idx1__203_carry_n_1,idx1__203_carry_n_2,idx1__203_carry_n_3}),
        .CYINIT(1'b0),
        .DI({idx_decimal_reg[0],1'b0,1'b0,1'b1}),
        .O({idx1__203_carry_n_4,idx1__203_carry_n_5,idx1__203_carry_n_6,NLW_idx1__203_carry_O_UNCONNECTED[0]}),
        .S({idx1__203_carry_i_1_n_0,idx1__203_carry_i_2_n_0,idx1__203_carry_i_3_n_0,idx_decimal_reg[0]}));
  CARRY4 idx1__203_carry__0
       (.CI(idx1__203_carry_n_0),
        .CO({idx1__203_carry__0_n_0,idx1__203_carry__0_n_1,idx1__203_carry__0_n_2,idx1__203_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__203_carry__0_i_1_n_0,idx1__203_carry__0_i_2_n_0,idx1__203_carry__0_i_3_n_0,idx1__203_carry__0_i_4_n_0}),
        .O({idx1__203_carry__0_n_4,idx1__203_carry__0_n_5,idx1__203_carry__0_n_6,idx1__203_carry__0_n_7}),
        .S({idx1__203_carry__0_i_5_n_0,idx1__203_carry__0_i_6_n_0,idx1__203_carry__0_i_7_n_0,idx1__203_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__0_i_1
       (.I0(idx_decimal_reg[4]),
        .I1(idx4),
        .I2(idx3[4]),
        .O(idx1__203_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__0_i_2
       (.I0(idx_decimal_reg[3]),
        .I1(idx4),
        .I2(idx3[3]),
        .O(idx1__203_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__0_i_3
       (.I0(idx_decimal_reg[2]),
        .I1(idx4),
        .I2(idx3[2]),
        .O(idx1__203_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__0_i_4
       (.I0(idx_decimal_reg[1]),
        .I1(idx4),
        .I2(idx3[1]),
        .O(idx1__203_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__0_i_5
       (.I0(idx3[4]),
        .I1(idx_decimal_reg[4]),
        .I2(idx3[7]),
        .I3(idx4),
        .I4(idx_decimal_reg[7]),
        .O(idx1__203_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__0_i_6
       (.I0(idx3[3]),
        .I1(idx_decimal_reg[3]),
        .I2(idx3[6]),
        .I3(idx4),
        .I4(idx_decimal_reg[6]),
        .O(idx1__203_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__0_i_7
       (.I0(idx3[2]),
        .I1(idx_decimal_reg[2]),
        .I2(idx3[5]),
        .I3(idx4),
        .I4(idx_decimal_reg[5]),
        .O(idx1__203_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__0_i_8
       (.I0(idx3[1]),
        .I1(idx_decimal_reg[1]),
        .I2(idx3[4]),
        .I3(idx4),
        .I4(idx_decimal_reg[4]),
        .O(idx1__203_carry__0_i_8_n_0));
  CARRY4 idx1__203_carry__1
       (.CI(idx1__203_carry__0_n_0),
        .CO({idx1__203_carry__1_n_0,idx1__203_carry__1_n_1,idx1__203_carry__1_n_2,idx1__203_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__203_carry__1_i_1_n_0,idx1__203_carry__1_i_2_n_0,idx1__203_carry__1_i_3_n_0,idx1__203_carry__1_i_4_n_0}),
        .O({idx1__203_carry__1_n_4,idx1__203_carry__1_n_5,idx1__203_carry__1_n_6,idx1__203_carry__1_n_7}),
        .S({idx1__203_carry__1_i_5_n_0,idx1__203_carry__1_i_6_n_0,idx1__203_carry__1_i_7_n_0,idx1__203_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__1_i_1
       (.I0(idx_decimal_reg[8]),
        .I1(idx4),
        .I2(idx3[8]),
        .O(idx1__203_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__1_i_2
       (.I0(idx_decimal_reg[7]),
        .I1(idx4),
        .I2(idx3[7]),
        .O(idx1__203_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__1_i_3
       (.I0(idx_decimal_reg[6]),
        .I1(idx4),
        .I2(idx3[6]),
        .O(idx1__203_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__1_i_4
       (.I0(idx_decimal_reg[5]),
        .I1(idx4),
        .I2(idx3[5]),
        .O(idx1__203_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__1_i_5
       (.I0(idx3[8]),
        .I1(idx_decimal_reg[8]),
        .I2(idx3[11]),
        .I3(idx4),
        .I4(idx_decimal_reg[11]),
        .O(idx1__203_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__1_i_6
       (.I0(idx3[7]),
        .I1(idx_decimal_reg[7]),
        .I2(idx3[10]),
        .I3(idx4),
        .I4(idx_decimal_reg[10]),
        .O(idx1__203_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__1_i_7
       (.I0(idx3[6]),
        .I1(idx_decimal_reg[6]),
        .I2(idx3[9]),
        .I3(idx4),
        .I4(idx_decimal_reg[9]),
        .O(idx1__203_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__1_i_8
       (.I0(idx3[5]),
        .I1(idx_decimal_reg[5]),
        .I2(idx3[8]),
        .I3(idx4),
        .I4(idx_decimal_reg[8]),
        .O(idx1__203_carry__1_i_8_n_0));
  CARRY4 idx1__203_carry__2
       (.CI(idx1__203_carry__1_n_0),
        .CO({idx1__203_carry__2_n_0,idx1__203_carry__2_n_1,idx1__203_carry__2_n_2,idx1__203_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__203_carry__2_i_1_n_0,idx1__203_carry__2_i_2_n_0,idx1__203_carry__2_i_3_n_0,idx1__203_carry__2_i_4_n_0}),
        .O({idx1__203_carry__2_n_4,idx1__203_carry__2_n_5,idx1__203_carry__2_n_6,idx1__203_carry__2_n_7}),
        .S({idx1__203_carry__2_i_5_n_0,idx1__203_carry__2_i_6_n_0,idx1__203_carry__2_i_7_n_0,idx1__203_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__2_i_1
       (.I0(idx_decimal_reg[12]),
        .I1(idx4),
        .I2(idx3[12]),
        .O(idx1__203_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__2_i_2
       (.I0(idx_decimal_reg[11]),
        .I1(idx4),
        .I2(idx3[11]),
        .O(idx1__203_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__2_i_3
       (.I0(idx_decimal_reg[10]),
        .I1(idx4),
        .I2(idx3[10]),
        .O(idx1__203_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__2_i_4
       (.I0(idx_decimal_reg[9]),
        .I1(idx4),
        .I2(idx3[9]),
        .O(idx1__203_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__2_i_5
       (.I0(idx3[12]),
        .I1(idx_decimal_reg[12]),
        .I2(idx3[15]),
        .I3(idx4),
        .I4(idx_decimal_reg[15]),
        .O(idx1__203_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__2_i_6
       (.I0(idx3[11]),
        .I1(idx_decimal_reg[11]),
        .I2(idx3[14]),
        .I3(idx4),
        .I4(idx_decimal_reg[14]),
        .O(idx1__203_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__2_i_7
       (.I0(idx3[10]),
        .I1(idx_decimal_reg[10]),
        .I2(idx3[13]),
        .I3(idx4),
        .I4(idx_decimal_reg[13]),
        .O(idx1__203_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__2_i_8
       (.I0(idx3[9]),
        .I1(idx_decimal_reg[9]),
        .I2(idx3[12]),
        .I3(idx4),
        .I4(idx_decimal_reg[12]),
        .O(idx1__203_carry__2_i_8_n_0));
  CARRY4 idx1__203_carry__3
       (.CI(idx1__203_carry__2_n_0),
        .CO({idx1__203_carry__3_n_0,idx1__203_carry__3_n_1,idx1__203_carry__3_n_2,idx1__203_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__203_carry__3_i_1_n_0,idx1__203_carry__3_i_2_n_0,idx1__203_carry__3_i_3_n_0,idx1__203_carry__3_i_4_n_0}),
        .O({idx1__203_carry__3_n_4,idx1__203_carry__3_n_5,idx1__203_carry__3_n_6,idx1__203_carry__3_n_7}),
        .S({idx1__203_carry__3_i_5_n_0,idx1__203_carry__3_i_6_n_0,idx1__203_carry__3_i_7_n_0,idx1__203_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__3_i_1
       (.I0(idx_decimal_reg[16]),
        .I1(idx4),
        .I2(idx3[16]),
        .O(idx1__203_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__3_i_2
       (.I0(idx_decimal_reg[15]),
        .I1(idx4),
        .I2(idx3[15]),
        .O(idx1__203_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__3_i_3
       (.I0(idx_decimal_reg[14]),
        .I1(idx4),
        .I2(idx3[14]),
        .O(idx1__203_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__3_i_4
       (.I0(idx_decimal_reg[13]),
        .I1(idx4),
        .I2(idx3[13]),
        .O(idx1__203_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__3_i_5
       (.I0(idx3[16]),
        .I1(idx_decimal_reg[16]),
        .I2(idx3[19]),
        .I3(idx4),
        .I4(idx_decimal_reg[19]),
        .O(idx1__203_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__3_i_6
       (.I0(idx3[15]),
        .I1(idx_decimal_reg[15]),
        .I2(idx3[18]),
        .I3(idx4),
        .I4(idx_decimal_reg[18]),
        .O(idx1__203_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__3_i_7
       (.I0(idx3[14]),
        .I1(idx_decimal_reg[14]),
        .I2(idx3[17]),
        .I3(idx4),
        .I4(idx_decimal_reg[17]),
        .O(idx1__203_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__3_i_8
       (.I0(idx3[13]),
        .I1(idx_decimal_reg[13]),
        .I2(idx3[16]),
        .I3(idx4),
        .I4(idx_decimal_reg[16]),
        .O(idx1__203_carry__3_i_8_n_0));
  CARRY4 idx1__203_carry__4
       (.CI(idx1__203_carry__3_n_0),
        .CO({idx1__203_carry__4_n_0,idx1__203_carry__4_n_1,idx1__203_carry__4_n_2,idx1__203_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__203_carry__4_i_1_n_0,idx1__203_carry__4_i_2_n_0,idx1__203_carry__4_i_3_n_0,idx1__203_carry__4_i_4_n_0}),
        .O({idx1__203_carry__4_n_4,idx1__203_carry__4_n_5,idx1__203_carry__4_n_6,idx1__203_carry__4_n_7}),
        .S({idx1__203_carry__4_i_5_n_0,idx1__203_carry__4_i_6_n_0,idx1__203_carry__4_i_7_n_0,idx1__203_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__4_i_1
       (.I0(idx_decimal_reg[20]),
        .I1(idx4),
        .I2(idx3[20]),
        .O(idx1__203_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__4_i_2
       (.I0(idx_decimal_reg[19]),
        .I1(idx4),
        .I2(idx3[19]),
        .O(idx1__203_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__4_i_3
       (.I0(idx_decimal_reg[18]),
        .I1(idx4),
        .I2(idx3[18]),
        .O(idx1__203_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__4_i_4
       (.I0(idx_decimal_reg[17]),
        .I1(idx4),
        .I2(idx3[17]),
        .O(idx1__203_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__4_i_5
       (.I0(idx3[20]),
        .I1(idx_decimal_reg[20]),
        .I2(idx3[23]),
        .I3(idx4),
        .I4(idx_decimal_reg[23]),
        .O(idx1__203_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__4_i_6
       (.I0(idx3[19]),
        .I1(idx_decimal_reg[19]),
        .I2(idx3[22]),
        .I3(idx4),
        .I4(idx_decimal_reg[22]),
        .O(idx1__203_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__4_i_7
       (.I0(idx3[18]),
        .I1(idx_decimal_reg[18]),
        .I2(idx3[21]),
        .I3(idx4),
        .I4(idx_decimal_reg[21]),
        .O(idx1__203_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__4_i_8
       (.I0(idx3[17]),
        .I1(idx_decimal_reg[17]),
        .I2(idx3[20]),
        .I3(idx4),
        .I4(idx_decimal_reg[20]),
        .O(idx1__203_carry__4_i_8_n_0));
  CARRY4 idx1__203_carry__5
       (.CI(idx1__203_carry__4_n_0),
        .CO({idx1__203_carry__5_n_0,idx1__203_carry__5_n_1,idx1__203_carry__5_n_2,idx1__203_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__203_carry__5_i_1_n_0,idx1__203_carry__5_i_2_n_0,idx1__203_carry__5_i_3_n_0,idx1__203_carry__5_i_4_n_0}),
        .O({idx1__203_carry__5_n_4,idx1__203_carry__5_n_5,idx1__203_carry__5_n_6,idx1__203_carry__5_n_7}),
        .S({idx1__203_carry__5_i_5_n_0,idx1__203_carry__5_i_6_n_0,idx1__203_carry__5_i_7_n_0,idx1__203_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__5_i_1
       (.I0(idx_decimal_reg[24]),
        .I1(idx4),
        .I2(idx3[24]),
        .O(idx1__203_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__5_i_2
       (.I0(idx_decimal_reg[23]),
        .I1(idx4),
        .I2(idx3[23]),
        .O(idx1__203_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__5_i_3
       (.I0(idx_decimal_reg[22]),
        .I1(idx4),
        .I2(idx3[22]),
        .O(idx1__203_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__5_i_4
       (.I0(idx_decimal_reg[21]),
        .I1(idx4),
        .I2(idx3[21]),
        .O(idx1__203_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__5_i_5
       (.I0(idx3[24]),
        .I1(idx_decimal_reg[24]),
        .I2(idx3[27]),
        .I3(idx4),
        .I4(idx_decimal_reg[27]),
        .O(idx1__203_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__5_i_6
       (.I0(idx3[23]),
        .I1(idx_decimal_reg[23]),
        .I2(idx3[26]),
        .I3(idx4),
        .I4(idx_decimal_reg[26]),
        .O(idx1__203_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__5_i_7
       (.I0(idx3[22]),
        .I1(idx_decimal_reg[22]),
        .I2(idx3[25]),
        .I3(idx4),
        .I4(idx_decimal_reg[25]),
        .O(idx1__203_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__5_i_8
       (.I0(idx3[21]),
        .I1(idx_decimal_reg[21]),
        .I2(idx3[24]),
        .I3(idx4),
        .I4(idx_decimal_reg[24]),
        .O(idx1__203_carry__5_i_8_n_0));
  CARRY4 idx1__203_carry__6
       (.CI(idx1__203_carry__5_n_0),
        .CO({idx1__203_carry__6_n_0,idx1__203_carry__6_n_1,idx1__203_carry__6_n_2,idx1__203_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__203_carry__6_i_1_n_0,idx1__203_carry__6_i_2_n_0,idx1__203_carry__6_i_3_n_0,idx1__203_carry__6_i_4_n_0}),
        .O({idx1__203_carry__6_n_4,idx1__203_carry__6_n_5,idx1__203_carry__6_n_6,idx1__203_carry__6_n_7}),
        .S({idx1__203_carry__6_i_5_n_0,idx1__203_carry__6_i_6_n_0,idx1__203_carry__6_i_7_n_0,idx1__203_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__6_i_1
       (.I0(idx_decimal_reg[28]),
        .I1(idx4),
        .I2(idx3[28]),
        .O(idx1__203_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__6_i_2
       (.I0(idx_decimal_reg[27]),
        .I1(idx4),
        .I2(idx3[27]),
        .O(idx1__203_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__6_i_3
       (.I0(idx_decimal_reg[26]),
        .I1(idx4),
        .I2(idx3[26]),
        .O(idx1__203_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__6_i_4
       (.I0(idx_decimal_reg[25]),
        .I1(idx4),
        .I2(idx3[25]),
        .O(idx1__203_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    idx1__203_carry__6_i_5
       (.I0(idx3[28]),
        .I1(idx4),
        .I2(idx_decimal_reg[28]),
        .O(idx1__203_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__6_i_6
       (.I0(idx3[27]),
        .I1(idx_decimal_reg[27]),
        .I2(idx3[30]),
        .I3(idx4),
        .I4(idx_decimal_reg[30]),
        .O(idx1__203_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__6_i_7
       (.I0(idx3[26]),
        .I1(idx_decimal_reg[26]),
        .I2(idx3[29]),
        .I3(idx4),
        .I4(idx_decimal_reg[29]),
        .O(idx1__203_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    idx1__203_carry__6_i_8
       (.I0(idx3[25]),
        .I1(idx_decimal_reg[25]),
        .I2(idx3[28]),
        .I3(idx4),
        .I4(idx_decimal_reg[28]),
        .O(idx1__203_carry__6_i_8_n_0));
  CARRY4 idx1__203_carry__7
       (.CI(idx1__203_carry__6_n_0),
        .CO({NLW_idx1__203_carry__7_CO_UNCONNECTED[3],idx1__203_carry__7_n_1,NLW_idx1__203_carry__7_CO_UNCONNECTED[1],idx1__203_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,idx1__203_carry__7_i_1_n_0,idx1__203_carry__7_i_2_n_0}),
        .O({NLW_idx1__203_carry__7_O_UNCONNECTED[3:2],idx1__203_carry__7_n_6,idx1__203_carry__7_n_7}),
        .S({1'b0,1'b1,idx1__203_carry__7_i_3_n_0,idx1__203_carry__7_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__7_i_1
       (.I0(idx_decimal_reg[30]),
        .I1(idx4),
        .I2(idx3[30]),
        .O(idx1__203_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__203_carry__7_i_2
       (.I0(idx_decimal_reg[29]),
        .I1(idx4),
        .I2(idx3[29]),
        .O(idx1__203_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    idx1__203_carry__7_i_3
       (.I0(idx3[30]),
        .I1(idx4),
        .I2(idx_decimal_reg[30]),
        .O(idx1__203_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    idx1__203_carry__7_i_4
       (.I0(idx3[29]),
        .I1(idx4),
        .I2(idx_decimal_reg[29]),
        .O(idx1__203_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    idx1__203_carry_i_1
       (.I0(idx_decimal_reg[0]),
        .I1(idx3[3]),
        .I2(idx4),
        .I3(idx_decimal_reg[3]),
        .O(idx1__203_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    idx1__203_carry_i_2
       (.I0(idx3[2]),
        .I1(idx4),
        .I2(idx_decimal_reg[2]),
        .O(idx1__203_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    idx1__203_carry_i_3
       (.I0(idx3[1]),
        .I1(idx4),
        .I2(idx_decimal_reg[1]),
        .O(idx1__203_carry_i_3_n_0));
  CARRY4 idx1__300_carry
       (.CI(1'b0),
        .CO({idx1__300_carry_n_0,idx1__300_carry_n_1,idx1__300_carry_n_2,idx1__300_carry_n_3}),
        .CYINIT(1'b0),
        .DI({idx2[6],idx1__300_carry_i_2_n_0,idx1__300_carry_i_3_n_0,1'b0}),
        .O({idx1__300_carry_n_4,idx1__300_carry_n_5,idx1__300_carry_n_6,idx1__300_carry_n_7}),
        .S({idx1__300_carry_i_4_n_0,idx1__300_carry_i_5_n_0,idx1__300_carry_i_6_n_0,idx1__300_carry_i_7_n_0}));
  CARRY4 idx1__300_carry__0
       (.CI(idx1__300_carry_n_0),
        .CO({idx1__300_carry__0_n_0,idx1__300_carry__0_n_1,idx1__300_carry__0_n_2,idx1__300_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__300_carry__0_i_1_n_0,idx1__300_carry__0_i_2_n_0,idx1__300_carry__0_i_3_n_0,idx1__300_carry__0_i_4_n_0}),
        .O({idx1__300_carry__0_n_4,idx1__300_carry__0_n_5,idx1__300_carry__0_n_6,idx1__300_carry__0_n_7}),
        .S({idx1__300_carry__0_i_5_n_0,idx1__300_carry__0_i_6_n_0,idx1__300_carry__0_i_7_n_0,idx1__300_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__0_i_1
       (.I0(idx_decimal_reg[9]),
        .I1(idx3[9]),
        .I2(idx2[5]),
        .I3(idx_decimal_reg[3]),
        .I4(idx4),
        .I5(idx3[3]),
        .O(idx1__300_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__0_i_2
       (.I0(idx_decimal_reg[8]),
        .I1(idx3[8]),
        .I2(idx2[2]),
        .I3(idx_decimal_reg[4]),
        .I4(idx4),
        .I5(idx3[4]),
        .O(idx1__300_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    idx1__300_carry__0_i_3
       (.I0(idx_decimal_reg[7]),
        .I1(idx4),
        .I2(idx3[7]),
        .I3(idx3[3]),
        .I4(idx_decimal_reg[3]),
        .I5(idx2[1]),
        .O(idx1__300_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    idx1__300_carry__0_i_4
       (.I0(idx3[7]),
        .I1(idx_decimal_reg[7]),
        .I2(idx2[1]),
        .I3(idx_decimal_reg[3]),
        .I4(idx4),
        .I5(idx3[3]),
        .O(idx1__300_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__300_carry__0_i_5
       (.I0(idx1__300_carry__0_i_1_n_0),
        .I1(idx2[6]),
        .I2(idx2[4]),
        .I3(idx_decimal_reg[10]),
        .I4(idx4),
        .I5(idx3[10]),
        .O(idx1__300_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__300_carry__0_i_6
       (.I0(idx1__300_carry__0_i_2_n_0),
        .I1(idx2[5]),
        .I2(idx2[3]),
        .I3(idx_decimal_reg[9]),
        .I4(idx4),
        .I5(idx3[9]),
        .O(idx1__300_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__300_carry__0_i_7
       (.I0(idx1__300_carry__0_i_3_n_0),
        .I1(idx2[4]),
        .I2(idx2[2]),
        .I3(idx_decimal_reg[8]),
        .I4(idx4),
        .I5(idx3[8]),
        .O(idx1__300_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    idx1__300_carry__0_i_8
       (.I0(idx2[3]),
        .I1(idx2[1]),
        .I2(idx2[7]),
        .I3(idx_decimal_reg[0]),
        .I4(idx2[2]),
        .O(idx1__300_carry__0_i_8_n_0));
  CARRY4 idx1__300_carry__1
       (.CI(idx1__300_carry__0_n_0),
        .CO({idx1__300_carry__1_n_0,idx1__300_carry__1_n_1,idx1__300_carry__1_n_2,idx1__300_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__300_carry__1_i_1_n_0,idx1__300_carry__1_i_2_n_0,idx1__300_carry__1_i_3_n_0,idx1__300_carry__1_i_4_n_0}),
        .O({idx1__300_carry__1_n_4,idx1__300_carry__1_n_5,idx1__300_carry__1_n_6,idx1__300_carry__1_n_7}),
        .S({idx1__300_carry__1_i_5_n_0,idx1__300_carry__1_i_6_n_0,idx1__300_carry__1_i_7_n_0,idx1__300_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__1_i_1
       (.I0(idx_decimal_reg[13]),
        .I1(idx3[13]),
        .I2(idx2[7]),
        .I3(idx_decimal_reg[9]),
        .I4(idx4),
        .I5(idx3[9]),
        .O(idx1__300_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__1_i_2
       (.I0(idx_decimal_reg[12]),
        .I1(idx3[12]),
        .I2(idx2[6]),
        .I3(idx_decimal_reg[8]),
        .I4(idx4),
        .I5(idx3[8]),
        .O(idx1__300_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__1_i_3
       (.I0(idx_decimal_reg[11]),
        .I1(idx3[11]),
        .I2(idx2[5]),
        .I3(idx_decimal_reg[7]),
        .I4(idx4),
        .I5(idx3[7]),
        .O(idx1__300_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__1_i_4
       (.I0(idx_decimal_reg[10]),
        .I1(idx3[10]),
        .I2(idx2[6]),
        .I3(idx_decimal_reg[4]),
        .I4(idx4),
        .I5(idx3[4]),
        .O(idx1__300_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__300_carry__1_i_5
       (.I0(idx1__300_carry__1_i_1_n_0),
        .I1(idx2[10]),
        .I2(idx2[8]),
        .I3(idx_decimal_reg[14]),
        .I4(idx4),
        .I5(idx3[14]),
        .O(idx1__300_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__300_carry__1_i_6
       (.I0(idx1__300_carry__1_i_2_n_0),
        .I1(idx2[9]),
        .I2(idx2[7]),
        .I3(idx_decimal_reg[13]),
        .I4(idx4),
        .I5(idx3[13]),
        .O(idx1__300_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__300_carry__1_i_7
       (.I0(idx2[7]),
        .I1(idx2[5]),
        .I2(idx2[11]),
        .I3(idx2[6]),
        .I4(idx2[8]),
        .I5(idx2[12]),
        .O(idx1__300_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__300_carry__1_i_8
       (.I0(idx1__300_carry__1_i_4_n_0),
        .I1(idx2[7]),
        .I2(idx2[5]),
        .I3(idx_decimal_reg[11]),
        .I4(idx4),
        .I5(idx3[11]),
        .O(idx1__300_carry__1_i_8_n_0));
  CARRY4 idx1__300_carry__2
       (.CI(idx1__300_carry__1_n_0),
        .CO({idx1__300_carry__2_n_0,idx1__300_carry__2_n_1,idx1__300_carry__2_n_2,idx1__300_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__300_carry__2_i_1_n_0,idx1__300_carry__2_i_2_n_0,idx1__300_carry__2_i_3_n_0,idx1__300_carry__2_i_4_n_0}),
        .O({idx1__300_carry__2_n_4,idx1__300_carry__2_n_5,idx1__300_carry__2_n_6,idx1__300_carry__2_n_7}),
        .S({idx1__300_carry__2_i_5_n_0,idx1__300_carry__2_i_6_n_0,idx1__300_carry__2_i_7_n_0,idx1__300_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__2_i_1
       (.I0(idx_decimal_reg[17]),
        .I1(idx3[17]),
        .I2(idx2[11]),
        .I3(idx_decimal_reg[13]),
        .I4(idx4),
        .I5(idx3[13]),
        .O(idx1__300_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__2_i_2
       (.I0(idx_decimal_reg[16]),
        .I1(idx3[16]),
        .I2(idx2[10]),
        .I3(idx_decimal_reg[12]),
        .I4(idx4),
        .I5(idx3[12]),
        .O(idx1__300_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__2_i_3
       (.I0(idx_decimal_reg[15]),
        .I1(idx3[15]),
        .I2(idx2[9]),
        .I3(idx_decimal_reg[11]),
        .I4(idx4),
        .I5(idx3[11]),
        .O(idx1__300_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__2_i_4
       (.I0(idx_decimal_reg[14]),
        .I1(idx3[14]),
        .I2(idx2[8]),
        .I3(idx_decimal_reg[10]),
        .I4(idx4),
        .I5(idx3[10]),
        .O(idx1__300_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__300_carry__2_i_5
       (.I0(idx1__300_carry__2_i_1_n_0),
        .I1(idx2[14]),
        .I2(idx2[12]),
        .I3(idx_decimal_reg[18]),
        .I4(idx4),
        .I5(idx3[18]),
        .O(idx1__300_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__300_carry__2_i_6
       (.I0(idx1__300_carry__2_i_2_n_0),
        .I1(idx2[13]),
        .I2(idx2[11]),
        .I3(idx_decimal_reg[17]),
        .I4(idx4),
        .I5(idx3[17]),
        .O(idx1__300_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__300_carry__2_i_7
       (.I0(idx2[11]),
        .I1(idx2[9]),
        .I2(idx2[15]),
        .I3(idx2[10]),
        .I4(idx2[12]),
        .I5(idx2[16]),
        .O(idx1__300_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__300_carry__2_i_8
       (.I0(idx2[10]),
        .I1(idx2[8]),
        .I2(idx2[14]),
        .I3(idx2[9]),
        .I4(idx2[11]),
        .I5(idx2[15]),
        .O(idx1__300_carry__2_i_8_n_0));
  CARRY4 idx1__300_carry__3
       (.CI(idx1__300_carry__2_n_0),
        .CO({idx1__300_carry__3_n_0,idx1__300_carry__3_n_1,idx1__300_carry__3_n_2,idx1__300_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__300_carry__3_i_1_n_0,idx1__300_carry__3_i_2_n_0,idx1__300_carry__3_i_3_n_0,idx1__300_carry__3_i_4_n_0}),
        .O({idx1__300_carry__3_n_4,idx1__300_carry__3_n_5,idx1__300_carry__3_n_6,idx1__300_carry__3_n_7}),
        .S({idx1__300_carry__3_i_5_n_0,idx1__300_carry__3_i_6_n_0,idx1__300_carry__3_i_7_n_0,idx1__300_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__300_carry__3_i_1
       (.I0(idx2[21]),
        .I1(idx_decimal_reg[15]),
        .I2(idx4),
        .I3(idx3[15]),
        .I4(idx_decimal_reg[17]),
        .I5(idx3[17]),
        .O(idx1__300_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__300_carry__3_i_2
       (.I0(idx2[20]),
        .I1(idx_decimal_reg[14]),
        .I2(idx4),
        .I3(idx3[14]),
        .I4(idx_decimal_reg[16]),
        .I5(idx3[16]),
        .O(idx1__300_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__3_i_3
       (.I0(idx_decimal_reg[19]),
        .I1(idx3[19]),
        .I2(idx2[13]),
        .I3(idx_decimal_reg[15]),
        .I4(idx4),
        .I5(idx3[15]),
        .O(idx1__300_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__3_i_4
       (.I0(idx_decimal_reg[18]),
        .I1(idx3[18]),
        .I2(idx2[12]),
        .I3(idx_decimal_reg[14]),
        .I4(idx4),
        .I5(idx3[14]),
        .O(idx1__300_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    idx1__300_carry__3_i_5
       (.I0(idx1__300_carry__3_i_1_n_0),
        .I1(idx3[18]),
        .I2(idx4),
        .I3(idx_decimal_reg[18]),
        .I4(idx2[16]),
        .I5(idx2[22]),
        .O(idx1__300_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    idx1__300_carry__3_i_6
       (.I0(idx1__300_carry__3_i_2_n_0),
        .I1(idx3[17]),
        .I2(idx4),
        .I3(idx_decimal_reg[17]),
        .I4(idx2[15]),
        .I5(idx2[21]),
        .O(idx1__300_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__300_carry__3_i_7
       (.I0(idx2[15]),
        .I1(idx2[13]),
        .I2(idx2[19]),
        .I3(idx2[14]),
        .I4(idx2[16]),
        .I5(idx2[20]),
        .O(idx1__300_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__300_carry__3_i_8
       (.I0(idx2[14]),
        .I1(idx2[12]),
        .I2(idx2[18]),
        .I3(idx2[13]),
        .I4(idx2[15]),
        .I5(idx2[19]),
        .O(idx1__300_carry__3_i_8_n_0));
  CARRY4 idx1__300_carry__4
       (.CI(idx1__300_carry__3_n_0),
        .CO({idx1__300_carry__4_n_0,idx1__300_carry__4_n_1,idx1__300_carry__4_n_2,idx1__300_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__300_carry__4_i_1_n_0,idx1__300_carry__4_i_2_n_0,idx1__300_carry__4_i_3_n_0,idx1__300_carry__4_i_4_n_0}),
        .O({idx1__300_carry__4_n_4,idx1__300_carry__4_n_5,idx1__300_carry__4_n_6,idx1__300_carry__4_n_7}),
        .S({idx1__300_carry__4_i_5_n_0,idx1__300_carry__4_i_6_n_0,idx1__300_carry__4_i_7_n_0,idx1__300_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    idx1__300_carry__4_i_1
       (.I0(idx_decimal_reg[25]),
        .I1(idx3[25]),
        .I2(idx_decimal_reg[19]),
        .I3(idx4),
        .I4(idx3[19]),
        .I5(idx2[21]),
        .O(idx1__300_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    idx1__300_carry__4_i_2
       (.I0(idx_decimal_reg[24]),
        .I1(idx3[24]),
        .I2(idx_decimal_reg[18]),
        .I3(idx4),
        .I4(idx3[18]),
        .I5(idx2[20]),
        .O(idx1__300_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__300_carry__4_i_3
       (.I0(idx2[23]),
        .I1(idx_decimal_reg[17]),
        .I2(idx4),
        .I3(idx3[17]),
        .I4(idx_decimal_reg[19]),
        .I5(idx3[19]),
        .O(idx1__300_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    idx1__300_carry__4_i_4
       (.I0(idx2[22]),
        .I1(idx_decimal_reg[16]),
        .I2(idx4),
        .I3(idx3[16]),
        .I4(idx_decimal_reg[18]),
        .I5(idx3[18]),
        .O(idx1__300_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__300_carry__4_i_5
       (.I0(idx1__300_carry__4_i_1_n_0),
        .I1(idx2[22]),
        .I2(idx2[20]),
        .I3(idx_decimal_reg[26]),
        .I4(idx4),
        .I5(idx3[26]),
        .O(idx1__300_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    idx1__300_carry__4_i_6
       (.I0(idx1__300_carry__4_i_2_n_0),
        .I1(idx2[21]),
        .I2(idx3[19]),
        .I3(idx4),
        .I4(idx_decimal_reg[19]),
        .I5(idx2[25]),
        .O(idx1__300_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__300_carry__4_i_7
       (.I0(idx2[19]),
        .I1(idx2[17]),
        .I2(idx2[23]),
        .I3(idx2[18]),
        .I4(idx2[20]),
        .I5(idx2[24]),
        .O(idx1__300_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__300_carry__4_i_8
       (.I0(idx2[18]),
        .I1(idx2[16]),
        .I2(idx2[22]),
        .I3(idx2[17]),
        .I4(idx2[19]),
        .I5(idx2[23]),
        .O(idx1__300_carry__4_i_8_n_0));
  CARRY4 idx1__300_carry__5
       (.CI(idx1__300_carry__4_n_0),
        .CO({idx1__300_carry__5_n_0,idx1__300_carry__5_n_1,idx1__300_carry__5_n_2,idx1__300_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__300_carry__5_i_1_n_0,idx1__300_carry__5_i_2_n_0,idx1__300_carry__5_i_3_n_0,idx1__300_carry__5_i_4_n_0}),
        .O({idx1__300_carry__5_n_4,idx1__300_carry__5_n_5,idx1__300_carry__5_n_6,idx1__300_carry__5_n_7}),
        .S({idx1__300_carry__5_i_5_n_0,idx1__300_carry__5_i_6_n_0,idx1__300_carry__5_i_7_n_0,idx1__300_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__5_i_1
       (.I0(idx_decimal_reg[29]),
        .I1(idx3[29]),
        .I2(idx2[23]),
        .I3(idx_decimal_reg[25]),
        .I4(idx4),
        .I5(idx3[25]),
        .O(idx1__300_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__5_i_2
       (.I0(idx_decimal_reg[28]),
        .I1(idx3[28]),
        .I2(idx2[22]),
        .I3(idx_decimal_reg[24]),
        .I4(idx4),
        .I5(idx3[24]),
        .O(idx1__300_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__5_i_3
       (.I0(idx_decimal_reg[27]),
        .I1(idx3[27]),
        .I2(idx2[21]),
        .I3(idx_decimal_reg[23]),
        .I4(idx4),
        .I5(idx3[23]),
        .O(idx1__300_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    idx1__300_carry__5_i_4
       (.I0(idx_decimal_reg[26]),
        .I1(idx3[26]),
        .I2(idx2[20]),
        .I3(idx_decimal_reg[22]),
        .I4(idx4),
        .I5(idx3[22]),
        .O(idx1__300_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    idx1__300_carry__5_i_5
       (.I0(idx1__300_carry__5_i_1_n_0),
        .I1(idx2[26]),
        .I2(idx2[24]),
        .I3(idx_decimal_reg[30]),
        .I4(idx4),
        .I5(idx3[30]),
        .O(idx1__300_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    idx1__300_carry__5_i_6
       (.I0(idx1__300_carry__5_i_2_n_0),
        .I1(idx3[25]),
        .I2(idx4),
        .I3(idx_decimal_reg[25]),
        .I4(idx2[23]),
        .I5(idx2[29]),
        .O(idx1__300_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__300_carry__5_i_7
       (.I0(idx2[23]),
        .I1(idx2[21]),
        .I2(idx2[27]),
        .I3(idx2[22]),
        .I4(idx2[24]),
        .I5(idx2[28]),
        .O(idx1__300_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__300_carry__5_i_8
       (.I0(idx2[22]),
        .I1(idx2[20]),
        .I2(idx2[26]),
        .I3(idx2[21]),
        .I4(idx2[23]),
        .I5(idx2[27]),
        .O(idx1__300_carry__5_i_8_n_0));
  CARRY4 idx1__300_carry__6
       (.CI(idx1__300_carry__5_n_0),
        .CO({idx1__300_carry__6_n_0,idx1__300_carry__6_n_1,idx1__300_carry__6_n_2,idx1__300_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__101_carry__7_i_3_n_0,idx1__101_carry__6_i_1_n_0,idx1__300_carry__6_i_1_n_0,idx1__300_carry__6_i_2_n_0}),
        .O({idx1__300_carry__6_n_4,idx1__300_carry__6_n_5,idx1__300_carry__6_n_6,idx1__300_carry__6_n_7}),
        .S({idx1__300_carry__6_i_3_n_0,idx1__300_carry__6_i_4_n_0,idx1__300_carry__6_i_5_n_0,idx1__300_carry__6_i_6_n_0}));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    idx1__300_carry__6_i_1
       (.I0(idx3[28]),
        .I1(idx_decimal_reg[28]),
        .I2(idx3[26]),
        .I3(idx4),
        .I4(idx_decimal_reg[26]),
        .O(idx1__300_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    idx1__300_carry__6_i_2
       (.I0(idx3[27]),
        .I1(idx_decimal_reg[27]),
        .I2(idx3[25]),
        .I3(idx4),
        .I4(idx_decimal_reg[25]),
        .O(idx1__300_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h47CF77FFB8308800)) 
    idx1__300_carry__6_i_3
       (.I0(idx_decimal_reg[27]),
        .I1(idx4),
        .I2(idx3[27]),
        .I3(idx_decimal_reg[29]),
        .I4(idx3[29]),
        .I5(idx1__101_carry__7_i_3_n_0),
        .O(idx1__300_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h47CF77FFB8308800)) 
    idx1__300_carry__6_i_4
       (.I0(idx_decimal_reg[26]),
        .I1(idx4),
        .I2(idx3[26]),
        .I3(idx_decimal_reg[28]),
        .I4(idx3[28]),
        .I5(idx1__101_carry__6_i_1_n_0),
        .O(idx1__300_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h8A80757F757F8A80)) 
    idx1__300_carry__6_i_5
       (.I0(idx2[25]),
        .I1(idx_decimal_reg[27]),
        .I2(idx4),
        .I3(idx3[27]),
        .I4(idx2[26]),
        .I5(idx2[28]),
        .O(idx1__300_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    idx1__300_carry__6_i_6
       (.I0(idx2[26]),
        .I1(idx2[24]),
        .I2(idx2[30]),
        .I3(idx2[25]),
        .I4(idx2[27]),
        .O(idx1__300_carry__6_i_6_n_0));
  CARRY4 idx1__300_carry__7
       (.CI(idx1__300_carry__6_n_0),
        .CO({NLW_idx1__300_carry__7_CO_UNCONNECTED[3],idx1__300_carry__7_n_1,NLW_idx1__300_carry__7_CO_UNCONNECTED[1],idx1__300_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,idx2[29]}),
        .O({NLW_idx1__300_carry__7_O_UNCONNECTED[3:2],idx1__300_carry__7_n_6,idx1__300_carry__7_n_7}),
        .S({1'b0,1'b1,idx1__300_carry__7_i_1_n_0,idx1__300_carry__7_i_2_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__300_carry__7_i_1
       (.I0(idx_decimal_reg[30]),
        .I1(idx4),
        .I2(idx3[30]),
        .O(idx1__300_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'h47CF77FFB8308800)) 
    idx1__300_carry__7_i_2
       (.I0(idx_decimal_reg[28]),
        .I1(idx4),
        .I2(idx3[28]),
        .I3(idx_decimal_reg[30]),
        .I4(idx3[30]),
        .I5(idx2[29]),
        .O(idx1__300_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__300_carry_i_1
       (.I0(idx_decimal_reg[6]),
        .I1(idx4),
        .I2(idx3[6]),
        .O(idx2[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__300_carry_i_2
       (.I0(idx_decimal_reg[5]),
        .I1(idx4),
        .I2(idx3[5]),
        .O(idx1__300_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__300_carry_i_3
       (.I0(idx_decimal_reg[4]),
        .I1(idx4),
        .I2(idx3[4]),
        .O(idx1__300_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    idx1__300_carry_i_4
       (.I0(idx_decimal_reg[0]),
        .I1(idx_decimal_reg[2]),
        .I2(idx3[2]),
        .I3(idx3[6]),
        .I4(idx4),
        .I5(idx_decimal_reg[6]),
        .O(idx1__300_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    idx1__300_carry_i_5
       (.I0(idx3[5]),
        .I1(idx_decimal_reg[5]),
        .I2(idx3[1]),
        .I3(idx4),
        .I4(idx_decimal_reg[1]),
        .O(idx1__300_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    idx1__300_carry_i_6
       (.I0(idx3[4]),
        .I1(idx4),
        .I2(idx_decimal_reg[4]),
        .I3(idx_decimal_reg[0]),
        .O(idx1__300_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    idx1__300_carry_i_7
       (.I0(idx_decimal_reg[3]),
        .I1(idx4),
        .I2(idx3[3]),
        .O(idx1__300_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry
       (.CI(1'b0),
        .CO({idx1__400_carry_n_0,idx1__400_carry_n_1,idx1__400_carry_n_2,idx1__400_carry_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__400_carry_i_1_n_0,idx1__400_carry_i_2_n_0,idx1__400_carry_i_3_n_0,idx1__400_carry_i_4_n_0}),
        .O(NLW_idx1__400_carry_O_UNCONNECTED[3:0]),
        .S({idx1__400_carry_i_5_n_0,idx1__400_carry_i_6_n_0,idx1__400_carry_i_7_n_0,idx1__400_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry__0
       (.CI(idx1__400_carry_n_0),
        .CO({idx1__400_carry__0_n_0,idx1__400_carry__0_n_1,idx1__400_carry__0_n_2,idx1__400_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__400_carry__0_i_1_n_0,idx1__400_carry__0_i_2_n_0,idx1__400_carry__0_i_3_n_0,idx1__400_carry__0_i_4_n_0}),
        .O(NLW_idx1__400_carry__0_O_UNCONNECTED[3:0]),
        .S({idx1__400_carry__0_i_5_n_0,idx1__400_carry__0_i_6_n_0,idx1__400_carry__0_i_7_n_0,idx1__400_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    idx1__400_carry__0_i_1
       (.I0(idx1__101_carry__0_n_5),
        .I1(idx1__203_carry_n_6),
        .I2(idx1__1_carry__2_n_5),
        .I3(idx1__101_carry__0_n_4),
        .I4(idx1__203_carry_n_5),
        .O(idx1__400_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__0_i_10
       (.I0(idx1__101_carry__1_n_7),
        .I1(idx_decimal_reg[0]),
        .I2(idx1__203_carry_n_4),
        .O(idx1__400_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    idx1__400_carry__0_i_11
       (.I0(idx1__101_carry__0_n_6),
        .I1(idx_decimal_reg[0]),
        .O(idx1__400_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    idx1__400_carry__0_i_12
       (.I0(idx1__101_carry__0_n_4),
        .I1(idx1__203_carry_n_5),
        .O(idx1__400_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    idx1__400_carry__0_i_2
       (.I0(idx1__101_carry__0_n_6),
        .I1(idx_decimal_reg[0]),
        .I2(idx1__1_carry__2_n_6),
        .I3(idx1__101_carry__0_n_5),
        .I4(idx1__203_carry_n_6),
        .O(idx1__400_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    idx1__400_carry__0_i_3
       (.I0(idx_decimal_reg[0]),
        .I1(idx1__101_carry__0_n_6),
        .I2(idx1__1_carry__2_n_7),
        .O(idx1__400_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    idx1__400_carry__0_i_4
       (.I0(idx1__1_carry__1_n_4),
        .I1(idx1__101_carry__0_n_7),
        .O(idx1__400_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hDBB2244D244DDBB2)) 
    idx1__400_carry__0_i_5
       (.I0(idx1__1_carry__2_n_5),
        .I1(idx1__400_carry__0_i_9_n_0),
        .I2(idx1__101_carry__0_n_4),
        .I3(idx1__203_carry_n_5),
        .I4(idx1__400_carry__0_i_10_n_0),
        .I5(idx1__1_carry__2_n_4),
        .O(idx1__400_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hDBB2244D244DDBB2)) 
    idx1__400_carry__0_i_6
       (.I0(idx1__1_carry__2_n_6),
        .I1(idx1__400_carry__0_i_11_n_0),
        .I2(idx1__101_carry__0_n_5),
        .I3(idx1__203_carry_n_6),
        .I4(idx1__400_carry__0_i_12_n_0),
        .I5(idx1__1_carry__2_n_5),
        .O(idx1__400_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__0_i_7
       (.I0(idx1__1_carry__2_n_7),
        .I1(idx1__101_carry__0_n_6),
        .I2(idx_decimal_reg[0]),
        .I3(idx1__203_carry_n_6),
        .I4(idx1__101_carry__0_n_5),
        .I5(idx1__1_carry__2_n_6),
        .O(idx1__400_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    idx1__400_carry__0_i_8
       (.I0(idx1__101_carry__0_n_7),
        .I1(idx1__1_carry__1_n_4),
        .I2(idx1__1_carry__2_n_7),
        .I3(idx_decimal_reg[0]),
        .I4(idx1__101_carry__0_n_6),
        .O(idx1__400_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    idx1__400_carry__0_i_9
       (.I0(idx1__101_carry__0_n_5),
        .I1(idx1__203_carry_n_6),
        .O(idx1__400_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry__1
       (.CI(idx1__400_carry__0_n_0),
        .CO({idx1__400_carry__1_n_0,idx1__400_carry__1_n_1,idx1__400_carry__1_n_2,idx1__400_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__400_carry__1_i_1_n_0,idx1__400_carry__1_i_2_n_0,idx1__400_carry__1_i_3_n_0,idx1__400_carry__1_i_4_n_0}),
        .O(NLW_idx1__400_carry__1_O_UNCONNECTED[3:0]),
        .S({idx1__400_carry__1_i_5_n_0,idx1__400_carry__1_i_6_n_0,idx1__400_carry__1_i_7_n_0,idx1__400_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry__10
       (.CI(idx1__400_carry__9_n_0),
        .CO(NLW_idx1__400_carry__10_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_idx1__400_carry__10_O_UNCONNECTED[3:1],idx1__400_carry__10_n_7}),
        .S({1'b0,1'b0,1'b0,idx1__400_carry__10_i_1_n_0}));
  LUT5 #(
    .INIT(32'hF0E1E1C3)) 
    idx1__400_carry__10_i_1
       (.I0(idx1__300_carry__7_n_7),
        .I1(idx1__300_carry__7_n_6),
        .I2(idx1__300_carry__7_n_1),
        .I3(idx1__101_carry__7_n_0),
        .I4(idx1__203_carry__7_n_1),
        .O(idx1__400_carry__10_i_1_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    idx1__400_carry__1_i_1
       (.I0(idx1__400_carry__1_i_9_n_0),
        .I1(idx1__203_carry__0_n_5),
        .I2(idx1__300_carry_n_7),
        .I3(idx1__101_carry__1_n_4),
        .I4(idx1__1_carry__3_n_5),
        .O(idx1__400_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    idx1__400_carry__1_i_10
       (.I0(idx1__101_carry__1_n_6),
        .I1(idx1__203_carry__0_n_7),
        .I2(idx3[1]),
        .I3(idx4),
        .I4(idx_decimal_reg[1]),
        .O(idx1__400_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h9A95656A)) 
    idx1__400_carry__1_i_11
       (.I0(idx1__101_carry__1_n_6),
        .I1(idx_decimal_reg[1]),
        .I2(idx4),
        .I3(idx3[1]),
        .I4(idx1__203_carry__0_n_7),
        .O(idx1__400_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__1_i_12
       (.I0(idx1__101_carry__2_n_7),
        .I1(idx1__300_carry_n_6),
        .I2(idx1__203_carry__0_n_4),
        .O(idx1__400_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__1_i_13
       (.I0(idx1__101_carry__1_n_7),
        .I1(idx1__203_carry_n_4),
        .I2(idx_decimal_reg[0]),
        .O(idx1__400_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h9A95656A)) 
    idx1__400_carry__1_i_14
       (.I0(idx1__101_carry__1_n_5),
        .I1(idx_decimal_reg[2]),
        .I2(idx4),
        .I3(idx3[2]),
        .I4(idx1__203_carry__0_n_6),
        .O(idx1__400_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    idx1__400_carry__1_i_2
       (.I0(idx1__400_carry__1_i_10_n_0),
        .I1(idx1__203_carry__0_n_6),
        .I2(idx2[2]),
        .I3(idx1__101_carry__1_n_5),
        .I4(idx1__1_carry__3_n_6),
        .O(idx1__400_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__1_i_3
       (.I0(idx1__101_carry__1_n_7),
        .I1(idx1__203_carry_n_4),
        .I2(idx_decimal_reg[0]),
        .I3(idx1__400_carry__1_i_11_n_0),
        .I4(idx1__1_carry__3_n_7),
        .O(idx1__400_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF88080F880F8F880)) 
    idx1__400_carry__1_i_4
       (.I0(idx1__101_carry__0_n_4),
        .I1(idx1__203_carry_n_5),
        .I2(idx1__1_carry__2_n_4),
        .I3(idx1__101_carry__1_n_7),
        .I4(idx_decimal_reg[0]),
        .I5(idx1__203_carry_n_4),
        .O(idx1__400_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idx1__400_carry__1_i_5
       (.I0(idx1__400_carry__1_i_1_n_0),
        .I1(idx1__400_carry__1_i_12_n_0),
        .I2(idx1__1_carry__3_n_4),
        .I3(idx1__101_carry__1_n_4),
        .I4(idx1__203_carry__0_n_5),
        .I5(idx1__300_carry_n_7),
        .O(idx1__400_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    idx1__400_carry__1_i_6
       (.I0(idx1__400_carry__1_i_2_n_0),
        .I1(idx1__203_carry__0_n_5),
        .I2(idx1__300_carry_n_7),
        .I3(idx1__101_carry__1_n_4),
        .I4(idx1__1_carry__3_n_5),
        .I5(idx1__400_carry__1_i_9_n_0),
        .O(idx1__400_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__1_i_7
       (.I0(idx1__1_carry__3_n_7),
        .I1(idx1__400_carry__1_i_11_n_0),
        .I2(idx1__400_carry__1_i_13_n_0),
        .I3(idx1__400_carry__1_i_14_n_0),
        .I4(idx1__1_carry__3_n_6),
        .I5(idx1__400_carry__1_i_10_n_0),
        .O(idx1__400_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idx1__400_carry__1_i_8
       (.I0(idx1__400_carry__1_i_4_n_0),
        .I1(idx1__400_carry__1_i_11_n_0),
        .I2(idx1__1_carry__3_n_7),
        .I3(idx1__101_carry__1_n_7),
        .I4(idx1__203_carry_n_4),
        .I5(idx_decimal_reg[0]),
        .O(idx1__400_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    idx1__400_carry__1_i_9
       (.I0(idx1__101_carry__1_n_5),
        .I1(idx1__203_carry__0_n_6),
        .I2(idx3[2]),
        .I3(idx4),
        .I4(idx_decimal_reg[2]),
        .O(idx1__400_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry__2
       (.CI(idx1__400_carry__1_n_0),
        .CO({idx1__400_carry__2_n_0,idx1__400_carry__2_n_1,idx1__400_carry__2_n_2,idx1__400_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__400_carry__2_i_1_n_0,idx1__400_carry__2_i_2_n_0,idx1__400_carry__2_i_3_n_0,idx1__400_carry__2_i_4_n_0}),
        .O(NLW_idx1__400_carry__2_O_UNCONNECTED[3:0]),
        .S({idx1__400_carry__2_i_5_n_0,idx1__400_carry__2_i_6_n_0,idx1__400_carry__2_i_7_n_0,idx1__400_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__2_i_1
       (.I0(idx1__101_carry__2_n_5),
        .I1(idx1__203_carry__1_n_6),
        .I2(idx1__300_carry_n_4),
        .I3(idx1__400_carry__2_i_9_n_0),
        .I4(idx1__1_carry__4_n_5),
        .O(idx1__400_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__2_i_10
       (.I0(idx1__101_carry__2_n_5),
        .I1(idx1__300_carry_n_4),
        .I2(idx1__203_carry__1_n_6),
        .O(idx1__400_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__2_i_11
       (.I0(idx1__101_carry__2_n_6),
        .I1(idx1__300_carry_n_5),
        .I2(idx1__203_carry__1_n_7),
        .O(idx1__400_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__2_i_12
       (.I0(idx1__101_carry__2_n_5),
        .I1(idx1__203_carry__1_n_6),
        .I2(idx1__300_carry_n_4),
        .O(idx1__400_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__2_i_13
       (.I0(idx1__101_carry__3_n_7),
        .I1(idx1__300_carry__0_n_6),
        .I2(idx1__203_carry__1_n_4),
        .O(idx1__400_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__2_i_14
       (.I0(idx1__101_carry__2_n_4),
        .I1(idx1__203_carry__1_n_5),
        .I2(idx1__300_carry__0_n_7),
        .O(idx1__400_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__2_i_15
       (.I0(idx1__101_carry__2_n_6),
        .I1(idx1__203_carry__1_n_7),
        .I2(idx1__300_carry_n_5),
        .O(idx1__400_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__2_i_16
       (.I0(idx1__101_carry__2_n_7),
        .I1(idx1__203_carry__0_n_4),
        .I2(idx1__300_carry_n_6),
        .O(idx1__400_carry__2_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__2_i_17
       (.I0(idx1__101_carry__1_n_4),
        .I1(idx1__203_carry__0_n_5),
        .I2(idx1__300_carry_n_7),
        .O(idx1__400_carry__2_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__2_i_2
       (.I0(idx1__101_carry__2_n_6),
        .I1(idx1__203_carry__1_n_7),
        .I2(idx1__300_carry_n_5),
        .I3(idx1__400_carry__2_i_10_n_0),
        .I4(idx1__1_carry__4_n_6),
        .O(idx1__400_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__2_i_3
       (.I0(idx1__101_carry__2_n_7),
        .I1(idx1__203_carry__0_n_4),
        .I2(idx1__300_carry_n_6),
        .I3(idx1__400_carry__2_i_11_n_0),
        .I4(idx1__1_carry__4_n_7),
        .O(idx1__400_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__2_i_4
       (.I0(idx1__101_carry__1_n_4),
        .I1(idx1__203_carry__0_n_5),
        .I2(idx1__300_carry_n_7),
        .I3(idx1__400_carry__1_i_12_n_0),
        .I4(idx1__1_carry__3_n_4),
        .O(idx1__400_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__2_i_5
       (.I0(idx1__1_carry__4_n_5),
        .I1(idx1__400_carry__2_i_9_n_0),
        .I2(idx1__400_carry__2_i_12_n_0),
        .I3(idx1__400_carry__2_i_13_n_0),
        .I4(idx1__1_carry__4_n_4),
        .I5(idx1__400_carry__2_i_14_n_0),
        .O(idx1__400_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__2_i_6
       (.I0(idx1__1_carry__4_n_6),
        .I1(idx1__400_carry__2_i_10_n_0),
        .I2(idx1__400_carry__2_i_15_n_0),
        .I3(idx1__400_carry__2_i_9_n_0),
        .I4(idx1__1_carry__4_n_5),
        .I5(idx1__400_carry__2_i_12_n_0),
        .O(idx1__400_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__2_i_7
       (.I0(idx1__1_carry__4_n_7),
        .I1(idx1__400_carry__2_i_11_n_0),
        .I2(idx1__400_carry__2_i_16_n_0),
        .I3(idx1__400_carry__2_i_10_n_0),
        .I4(idx1__1_carry__4_n_6),
        .I5(idx1__400_carry__2_i_15_n_0),
        .O(idx1__400_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__2_i_8
       (.I0(idx1__1_carry__3_n_4),
        .I1(idx1__400_carry__1_i_12_n_0),
        .I2(idx1__400_carry__2_i_17_n_0),
        .I3(idx1__400_carry__2_i_11_n_0),
        .I4(idx1__1_carry__4_n_7),
        .I5(idx1__400_carry__2_i_16_n_0),
        .O(idx1__400_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__2_i_9
       (.I0(idx1__101_carry__2_n_4),
        .I1(idx1__300_carry__0_n_7),
        .I2(idx1__203_carry__1_n_5),
        .O(idx1__400_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry__3
       (.CI(idx1__400_carry__2_n_0),
        .CO({idx1__400_carry__3_n_0,idx1__400_carry__3_n_1,idx1__400_carry__3_n_2,idx1__400_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__400_carry__3_i_1_n_0,idx1__400_carry__3_i_2_n_0,idx1__400_carry__3_i_3_n_0,idx1__400_carry__3_i_4_n_0}),
        .O(NLW_idx1__400_carry__3_O_UNCONNECTED[3:0]),
        .S({idx1__400_carry__3_i_5_n_0,idx1__400_carry__3_i_6_n_0,idx1__400_carry__3_i_7_n_0,idx1__400_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__3_i_1
       (.I0(idx1__101_carry__3_n_5),
        .I1(idx1__203_carry__2_n_6),
        .I2(idx1__300_carry__0_n_4),
        .I3(idx1__400_carry__3_i_9_n_0),
        .I4(idx1__1_carry__5_n_5),
        .O(idx1__400_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__3_i_10
       (.I0(idx1__101_carry__3_n_5),
        .I1(idx1__300_carry__0_n_4),
        .I2(idx1__203_carry__2_n_6),
        .O(idx1__400_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__3_i_11
       (.I0(idx1__101_carry__3_n_6),
        .I1(idx1__300_carry__0_n_5),
        .I2(idx1__203_carry__2_n_7),
        .O(idx1__400_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__3_i_12
       (.I0(idx1__101_carry__3_n_5),
        .I1(idx1__203_carry__2_n_6),
        .I2(idx1__300_carry__0_n_4),
        .O(idx1__400_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__3_i_13
       (.I0(idx1__101_carry__4_n_7),
        .I1(idx1__300_carry__1_n_6),
        .I2(idx1__203_carry__2_n_4),
        .O(idx1__400_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__3_i_14
       (.I0(idx1__101_carry__3_n_4),
        .I1(idx1__203_carry__2_n_5),
        .I2(idx1__300_carry__1_n_7),
        .O(idx1__400_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__3_i_15
       (.I0(idx1__101_carry__3_n_6),
        .I1(idx1__203_carry__2_n_7),
        .I2(idx1__300_carry__0_n_5),
        .O(idx1__400_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__3_i_16
       (.I0(idx1__101_carry__3_n_7),
        .I1(idx1__203_carry__1_n_4),
        .I2(idx1__300_carry__0_n_6),
        .O(idx1__400_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__3_i_2
       (.I0(idx1__101_carry__3_n_6),
        .I1(idx1__203_carry__2_n_7),
        .I2(idx1__300_carry__0_n_5),
        .I3(idx1__400_carry__3_i_10_n_0),
        .I4(idx1__1_carry__5_n_6),
        .O(idx1__400_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__3_i_3
       (.I0(idx1__101_carry__3_n_7),
        .I1(idx1__203_carry__1_n_4),
        .I2(idx1__300_carry__0_n_6),
        .I3(idx1__400_carry__3_i_11_n_0),
        .I4(idx1__1_carry__5_n_7),
        .O(idx1__400_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__3_i_4
       (.I0(idx1__101_carry__2_n_4),
        .I1(idx1__203_carry__1_n_5),
        .I2(idx1__300_carry__0_n_7),
        .I3(idx1__400_carry__2_i_13_n_0),
        .I4(idx1__1_carry__4_n_4),
        .O(idx1__400_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__3_i_5
       (.I0(idx1__1_carry__5_n_5),
        .I1(idx1__400_carry__3_i_9_n_0),
        .I2(idx1__400_carry__3_i_12_n_0),
        .I3(idx1__400_carry__3_i_13_n_0),
        .I4(idx1__1_carry__5_n_4),
        .I5(idx1__400_carry__3_i_14_n_0),
        .O(idx1__400_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__3_i_6
       (.I0(idx1__1_carry__5_n_6),
        .I1(idx1__400_carry__3_i_10_n_0),
        .I2(idx1__400_carry__3_i_15_n_0),
        .I3(idx1__400_carry__3_i_9_n_0),
        .I4(idx1__1_carry__5_n_5),
        .I5(idx1__400_carry__3_i_12_n_0),
        .O(idx1__400_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__3_i_7
       (.I0(idx1__1_carry__5_n_7),
        .I1(idx1__400_carry__3_i_11_n_0),
        .I2(idx1__400_carry__3_i_16_n_0),
        .I3(idx1__400_carry__3_i_10_n_0),
        .I4(idx1__1_carry__5_n_6),
        .I5(idx1__400_carry__3_i_15_n_0),
        .O(idx1__400_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__3_i_8
       (.I0(idx1__1_carry__4_n_4),
        .I1(idx1__400_carry__2_i_13_n_0),
        .I2(idx1__400_carry__2_i_14_n_0),
        .I3(idx1__400_carry__3_i_11_n_0),
        .I4(idx1__1_carry__5_n_7),
        .I5(idx1__400_carry__3_i_16_n_0),
        .O(idx1__400_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__3_i_9
       (.I0(idx1__101_carry__3_n_4),
        .I1(idx1__300_carry__1_n_7),
        .I2(idx1__203_carry__2_n_5),
        .O(idx1__400_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry__4
       (.CI(idx1__400_carry__3_n_0),
        .CO({idx1__400_carry__4_n_0,idx1__400_carry__4_n_1,idx1__400_carry__4_n_2,idx1__400_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__400_carry__4_i_1_n_0,idx1__400_carry__4_i_2_n_0,idx1__400_carry__4_i_3_n_0,idx1__400_carry__4_i_4_n_0}),
        .O({idx1__400_carry__4_n_4,idx1__400_carry__4_n_5,idx1__400_carry__4_n_6,idx1__400_carry__4_n_7}),
        .S({idx1__400_carry__4_i_5_n_0,idx1__400_carry__4_i_6_n_0,idx1__400_carry__4_i_7_n_0,idx1__400_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__4_i_1
       (.I0(idx1__101_carry__4_n_5),
        .I1(idx1__203_carry__3_n_6),
        .I2(idx1__300_carry__1_n_4),
        .I3(idx1__400_carry__4_i_9_n_0),
        .I4(idx1__1_carry__6_n_5),
        .O(idx1__400_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__4_i_10
       (.I0(idx1__101_carry__4_n_5),
        .I1(idx1__300_carry__1_n_4),
        .I2(idx1__203_carry__3_n_6),
        .O(idx1__400_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__4_i_11
       (.I0(idx1__101_carry__4_n_6),
        .I1(idx1__300_carry__1_n_5),
        .I2(idx1__203_carry__3_n_7),
        .O(idx1__400_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__4_i_12
       (.I0(idx1__101_carry__4_n_5),
        .I1(idx1__203_carry__3_n_6),
        .I2(idx1__300_carry__1_n_4),
        .O(idx1__400_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__4_i_13
       (.I0(idx1__101_carry__5_n_7),
        .I1(idx1__300_carry__2_n_6),
        .I2(idx1__203_carry__3_n_4),
        .O(idx1__400_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__4_i_14
       (.I0(idx1__101_carry__4_n_4),
        .I1(idx1__203_carry__3_n_5),
        .I2(idx1__300_carry__2_n_7),
        .O(idx1__400_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__4_i_15
       (.I0(idx1__101_carry__4_n_6),
        .I1(idx1__203_carry__3_n_7),
        .I2(idx1__300_carry__1_n_5),
        .O(idx1__400_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__4_i_16
       (.I0(idx1__101_carry__4_n_7),
        .I1(idx1__203_carry__2_n_4),
        .I2(idx1__300_carry__1_n_6),
        .O(idx1__400_carry__4_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__4_i_2
       (.I0(idx1__101_carry__4_n_6),
        .I1(idx1__203_carry__3_n_7),
        .I2(idx1__300_carry__1_n_5),
        .I3(idx1__400_carry__4_i_10_n_0),
        .I4(idx1__1_carry__6_n_6),
        .O(idx1__400_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__4_i_3
       (.I0(idx1__101_carry__4_n_7),
        .I1(idx1__203_carry__2_n_4),
        .I2(idx1__300_carry__1_n_6),
        .I3(idx1__400_carry__4_i_11_n_0),
        .I4(idx1__1_carry__6_n_7),
        .O(idx1__400_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__4_i_4
       (.I0(idx1__101_carry__3_n_4),
        .I1(idx1__203_carry__2_n_5),
        .I2(idx1__300_carry__1_n_7),
        .I3(idx1__400_carry__3_i_13_n_0),
        .I4(idx1__1_carry__5_n_4),
        .O(idx1__400_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__4_i_5
       (.I0(idx1__1_carry__6_n_5),
        .I1(idx1__400_carry__4_i_9_n_0),
        .I2(idx1__400_carry__4_i_12_n_0),
        .I3(idx1__400_carry__4_i_13_n_0),
        .I4(idx1__1_carry__6_n_4),
        .I5(idx1__400_carry__4_i_14_n_0),
        .O(idx1__400_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__4_i_6
       (.I0(idx1__1_carry__6_n_6),
        .I1(idx1__400_carry__4_i_10_n_0),
        .I2(idx1__400_carry__4_i_15_n_0),
        .I3(idx1__400_carry__4_i_9_n_0),
        .I4(idx1__1_carry__6_n_5),
        .I5(idx1__400_carry__4_i_12_n_0),
        .O(idx1__400_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__4_i_7
       (.I0(idx1__1_carry__6_n_7),
        .I1(idx1__400_carry__4_i_11_n_0),
        .I2(idx1__400_carry__4_i_16_n_0),
        .I3(idx1__400_carry__4_i_10_n_0),
        .I4(idx1__1_carry__6_n_6),
        .I5(idx1__400_carry__4_i_15_n_0),
        .O(idx1__400_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__4_i_8
       (.I0(idx1__1_carry__5_n_4),
        .I1(idx1__400_carry__3_i_13_n_0),
        .I2(idx1__400_carry__3_i_14_n_0),
        .I3(idx1__400_carry__4_i_11_n_0),
        .I4(idx1__1_carry__6_n_7),
        .I5(idx1__400_carry__4_i_16_n_0),
        .O(idx1__400_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__4_i_9
       (.I0(idx1__101_carry__4_n_4),
        .I1(idx1__300_carry__2_n_7),
        .I2(idx1__203_carry__3_n_5),
        .O(idx1__400_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry__5
       (.CI(idx1__400_carry__4_n_0),
        .CO({idx1__400_carry__5_n_0,idx1__400_carry__5_n_1,idx1__400_carry__5_n_2,idx1__400_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__400_carry__5_i_1_n_0,idx1__400_carry__5_i_2_n_0,idx1__400_carry__5_i_3_n_0,idx1__400_carry__5_i_4_n_0}),
        .O({idx1__400_carry__5_n_4,idx1__400_carry__5_n_5,idx1__400_carry__5_n_6,idx1__400_carry__5_n_7}),
        .S({idx1__400_carry__5_i_5_n_0,idx1__400_carry__5_i_6_n_0,idx1__400_carry__5_i_7_n_0,idx1__400_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__5_i_1
       (.I0(idx1__101_carry__5_n_5),
        .I1(idx1__203_carry__4_n_6),
        .I2(idx1__300_carry__2_n_4),
        .I3(idx1__400_carry__5_i_9_n_0),
        .I4(idx1__1_carry__7_n_5),
        .O(idx1__400_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__5_i_10
       (.I0(idx1__101_carry__5_n_5),
        .I1(idx1__300_carry__2_n_4),
        .I2(idx1__203_carry__4_n_6),
        .O(idx1__400_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__5_i_11
       (.I0(idx1__101_carry__5_n_6),
        .I1(idx1__300_carry__2_n_5),
        .I2(idx1__203_carry__4_n_7),
        .O(idx1__400_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__5_i_12
       (.I0(idx1__101_carry__5_n_5),
        .I1(idx1__203_carry__4_n_6),
        .I2(idx1__300_carry__2_n_4),
        .O(idx1__400_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__5_i_13
       (.I0(idx1__101_carry__6_n_7),
        .I1(idx1__300_carry__3_n_6),
        .I2(idx1__203_carry__4_n_4),
        .O(idx1__400_carry__5_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__5_i_14
       (.I0(idx1__101_carry__5_n_4),
        .I1(idx1__203_carry__4_n_5),
        .I2(idx1__300_carry__3_n_7),
        .O(idx1__400_carry__5_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__5_i_15
       (.I0(idx1__101_carry__5_n_6),
        .I1(idx1__203_carry__4_n_7),
        .I2(idx1__300_carry__2_n_5),
        .O(idx1__400_carry__5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__5_i_16
       (.I0(idx1__101_carry__5_n_7),
        .I1(idx1__203_carry__3_n_4),
        .I2(idx1__300_carry__2_n_6),
        .O(idx1__400_carry__5_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__5_i_2
       (.I0(idx1__101_carry__5_n_6),
        .I1(idx1__203_carry__4_n_7),
        .I2(idx1__300_carry__2_n_5),
        .I3(idx1__400_carry__5_i_10_n_0),
        .I4(idx1__1_carry__7_n_6),
        .O(idx1__400_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__5_i_3
       (.I0(idx1__101_carry__5_n_7),
        .I1(idx1__203_carry__3_n_4),
        .I2(idx1__300_carry__2_n_6),
        .I3(idx1__400_carry__5_i_11_n_0),
        .I4(idx1__1_carry__7_n_7),
        .O(idx1__400_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__5_i_4
       (.I0(idx1__101_carry__4_n_4),
        .I1(idx1__203_carry__3_n_5),
        .I2(idx1__300_carry__2_n_7),
        .I3(idx1__400_carry__4_i_13_n_0),
        .I4(idx1__1_carry__6_n_4),
        .O(idx1__400_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__5_i_5
       (.I0(idx1__1_carry__7_n_5),
        .I1(idx1__400_carry__5_i_9_n_0),
        .I2(idx1__400_carry__5_i_12_n_0),
        .I3(idx1__400_carry__5_i_13_n_0),
        .I4(idx1__1_carry__7_n_4),
        .I5(idx1__400_carry__5_i_14_n_0),
        .O(idx1__400_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__5_i_6
       (.I0(idx1__1_carry__7_n_6),
        .I1(idx1__400_carry__5_i_10_n_0),
        .I2(idx1__400_carry__5_i_15_n_0),
        .I3(idx1__400_carry__5_i_9_n_0),
        .I4(idx1__1_carry__7_n_5),
        .I5(idx1__400_carry__5_i_12_n_0),
        .O(idx1__400_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__5_i_7
       (.I0(idx1__1_carry__7_n_7),
        .I1(idx1__400_carry__5_i_11_n_0),
        .I2(idx1__400_carry__5_i_16_n_0),
        .I3(idx1__400_carry__5_i_10_n_0),
        .I4(idx1__1_carry__7_n_6),
        .I5(idx1__400_carry__5_i_15_n_0),
        .O(idx1__400_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__5_i_8
       (.I0(idx1__1_carry__6_n_4),
        .I1(idx1__400_carry__4_i_13_n_0),
        .I2(idx1__400_carry__4_i_14_n_0),
        .I3(idx1__400_carry__5_i_11_n_0),
        .I4(idx1__1_carry__7_n_7),
        .I5(idx1__400_carry__5_i_16_n_0),
        .O(idx1__400_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__5_i_9
       (.I0(idx1__101_carry__5_n_4),
        .I1(idx1__300_carry__3_n_7),
        .I2(idx1__203_carry__4_n_5),
        .O(idx1__400_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry__6
       (.CI(idx1__400_carry__5_n_0),
        .CO({idx1__400_carry__6_n_0,idx1__400_carry__6_n_1,idx1__400_carry__6_n_2,idx1__400_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__400_carry__6_i_1_n_0,idx1__400_carry__6_i_2_n_0,idx1__400_carry__6_i_3_n_0,idx1__400_carry__6_i_4_n_0}),
        .O({idx1__400_carry__6_n_4,idx1__400_carry__6_n_5,idx1__400_carry__6_n_6,idx1__400_carry__6_n_7}),
        .S({idx1__400_carry__6_i_5_n_0,idx1__400_carry__6_i_6_n_0,idx1__400_carry__6_i_7_n_0,idx1__400_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    idx1__400_carry__6_i_1
       (.I0(idx1__203_carry__5_n_5),
        .I1(idx1__300_carry__4_n_7),
        .I2(idx1__101_carry__6_n_4),
        .I3(idx1__300_carry__3_n_4),
        .I4(idx1__203_carry__5_n_6),
        .I5(idx1__101_carry__6_n_5),
        .O(idx1__400_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__6_i_10
       (.I0(idx1__101_carry__6_n_6),
        .I1(idx1__300_carry__3_n_5),
        .I2(idx1__203_carry__5_n_7),
        .O(idx1__400_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__6_i_11
       (.I0(idx1__101_carry__7_n_7),
        .I1(idx1__300_carry__4_n_6),
        .I2(idx1__203_carry__5_n_4),
        .O(idx1__400_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__6_i_12
       (.I0(idx1__101_carry__6_n_6),
        .I1(idx1__203_carry__5_n_7),
        .I2(idx1__300_carry__3_n_5),
        .O(idx1__400_carry__6_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__6_i_13
       (.I0(idx1__101_carry__6_n_4),
        .I1(idx1__300_carry__4_n_7),
        .I2(idx1__203_carry__5_n_5),
        .O(idx1__400_carry__6_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idx1__400_carry__6_i_14
       (.I0(idx1__101_carry__6_n_7),
        .I1(idx1__203_carry__4_n_4),
        .I2(idx1__300_carry__3_n_6),
        .O(idx1__400_carry__6_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__6_i_2
       (.I0(idx1__101_carry__6_n_6),
        .I1(idx1__203_carry__5_n_7),
        .I2(idx1__300_carry__3_n_5),
        .I3(idx1__400_carry__6_i_9_n_0),
        .I4(idx1__1_carry__8_n_2),
        .O(idx1__400_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__6_i_3
       (.I0(idx1__101_carry__6_n_7),
        .I1(idx1__203_carry__4_n_4),
        .I2(idx1__300_carry__3_n_6),
        .I3(idx1__400_carry__6_i_10_n_0),
        .I4(idx1__1_carry__8_n_7),
        .O(idx1__400_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    idx1__400_carry__6_i_4
       (.I0(idx1__101_carry__5_n_4),
        .I1(idx1__203_carry__4_n_5),
        .I2(idx1__300_carry__3_n_7),
        .I3(idx1__400_carry__5_i_13_n_0),
        .I4(idx1__1_carry__7_n_4),
        .O(idx1__400_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    idx1__400_carry__6_i_5
       (.I0(idx1__400_carry__6_i_1_n_0),
        .I1(idx1__400_carry__6_i_11_n_0),
        .I2(idx1__101_carry__6_n_4),
        .I3(idx1__203_carry__5_n_5),
        .I4(idx1__300_carry__4_n_7),
        .O(idx1__400_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    idx1__400_carry__6_i_6
       (.I0(idx1__1_carry__8_n_2),
        .I1(idx1__400_carry__6_i_12_n_0),
        .I2(idx1__400_carry__6_i_13_n_0),
        .I3(idx1__101_carry__6_n_5),
        .I4(idx1__203_carry__5_n_6),
        .I5(idx1__300_carry__3_n_4),
        .O(idx1__400_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__6_i_7
       (.I0(idx1__1_carry__8_n_7),
        .I1(idx1__400_carry__6_i_10_n_0),
        .I2(idx1__400_carry__6_i_14_n_0),
        .I3(idx1__400_carry__6_i_9_n_0),
        .I4(idx1__1_carry__8_n_2),
        .I5(idx1__400_carry__6_i_12_n_0),
        .O(idx1__400_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idx1__400_carry__6_i_8
       (.I0(idx1__1_carry__7_n_4),
        .I1(idx1__400_carry__5_i_13_n_0),
        .I2(idx1__400_carry__5_i_14_n_0),
        .I3(idx1__400_carry__6_i_10_n_0),
        .I4(idx1__1_carry__8_n_7),
        .I5(idx1__400_carry__6_i_14_n_0),
        .O(idx1__400_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__6_i_9
       (.I0(idx1__101_carry__6_n_5),
        .I1(idx1__300_carry__3_n_4),
        .I2(idx1__203_carry__5_n_6),
        .O(idx1__400_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry__7
       (.CI(idx1__400_carry__6_n_0),
        .CO({idx1__400_carry__7_n_0,idx1__400_carry__7_n_1,idx1__400_carry__7_n_2,idx1__400_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__400_carry__7_i_1_n_0,idx1__400_carry__7_i_2_n_0,idx1__400_carry__7_i_3_n_0,idx1__400_carry__7_i_4_n_0}),
        .O({idx1__400_carry__7_n_4,idx1__400_carry__7_n_5,idx1__400_carry__7_n_6,idx1__400_carry__7_n_7}),
        .S({idx1__400_carry__7_i_5_n_0,idx1__400_carry__7_i_6_n_0,idx1__400_carry__7_i_7_n_0,idx1__400_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    idx1__400_carry__7_i_1
       (.I0(idx1__101_carry__7_n_0),
        .I1(idx1__203_carry__6_n_5),
        .I2(idx1__300_carry__5_n_7),
        .I3(idx1__300_carry__4_n_4),
        .I4(idx1__203_carry__6_n_6),
        .I5(idx1__101_carry__7_n_5),
        .O(idx1__400_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__7_i_10
       (.I0(idx1__101_carry__7_n_5),
        .I1(idx1__300_carry__4_n_4),
        .I2(idx1__203_carry__6_n_6),
        .O(idx1__400_carry__7_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idx1__400_carry__7_i_11
       (.I0(idx1__101_carry__7_n_6),
        .I1(idx1__300_carry__4_n_5),
        .I2(idx1__203_carry__6_n_7),
        .O(idx1__400_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    idx1__400_carry__7_i_2
       (.I0(idx1__203_carry__6_n_6),
        .I1(idx1__300_carry__4_n_4),
        .I2(idx1__101_carry__7_n_5),
        .I3(idx1__300_carry__4_n_5),
        .I4(idx1__203_carry__6_n_7),
        .I5(idx1__101_carry__7_n_6),
        .O(idx1__400_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    idx1__400_carry__7_i_3
       (.I0(idx1__203_carry__6_n_7),
        .I1(idx1__300_carry__4_n_5),
        .I2(idx1__101_carry__7_n_6),
        .I3(idx1__300_carry__4_n_6),
        .I4(idx1__203_carry__5_n_4),
        .I5(idx1__101_carry__7_n_7),
        .O(idx1__400_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    idx1__400_carry__7_i_4
       (.I0(idx1__203_carry__5_n_4),
        .I1(idx1__300_carry__4_n_6),
        .I2(idx1__101_carry__7_n_7),
        .I3(idx1__300_carry__4_n_7),
        .I4(idx1__203_carry__5_n_5),
        .I5(idx1__101_carry__6_n_4),
        .O(idx1__400_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996996699669669)) 
    idx1__400_carry__7_i_5
       (.I0(idx1__400_carry__7_i_1_n_0),
        .I1(idx1__300_carry__5_n_6),
        .I2(idx1__101_carry__7_n_0),
        .I3(idx1__203_carry__6_n_4),
        .I4(idx1__203_carry__6_n_5),
        .I5(idx1__300_carry__5_n_7),
        .O(idx1__400_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    idx1__400_carry__7_i_6
       (.I0(idx1__400_carry__7_i_2_n_0),
        .I1(idx1__400_carry__7_i_9_n_0),
        .I2(idx1__101_carry__7_n_5),
        .I3(idx1__203_carry__6_n_6),
        .I4(idx1__300_carry__4_n_4),
        .O(idx1__400_carry__7_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    idx1__400_carry__7_i_7
       (.I0(idx1__400_carry__7_i_3_n_0),
        .I1(idx1__400_carry__7_i_10_n_0),
        .I2(idx1__101_carry__7_n_6),
        .I3(idx1__203_carry__6_n_7),
        .I4(idx1__300_carry__4_n_5),
        .O(idx1__400_carry__7_i_7_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    idx1__400_carry__7_i_8
       (.I0(idx1__400_carry__7_i_4_n_0),
        .I1(idx1__400_carry__7_i_11_n_0),
        .I2(idx1__101_carry__7_n_7),
        .I3(idx1__203_carry__5_n_4),
        .I4(idx1__300_carry__4_n_6),
        .O(idx1__400_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    idx1__400_carry__7_i_9
       (.I0(idx1__300_carry__5_n_7),
        .I1(idx1__203_carry__6_n_5),
        .I2(idx1__101_carry__7_n_0),
        .O(idx1__400_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry__8
       (.CI(idx1__400_carry__7_n_0),
        .CO({idx1__400_carry__8_n_0,idx1__400_carry__8_n_1,idx1__400_carry__8_n_2,idx1__400_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__400_carry__8_i_1_n_0,idx1__400_carry__8_i_2_n_0,idx1__400_carry__8_i_3_n_0,idx1__400_carry__8_i_4_n_0}),
        .O({idx1__400_carry__8_n_4,idx1__400_carry__8_n_5,idx1__400_carry__8_n_6,idx1__400_carry__8_n_7}),
        .S({idx1__400_carry__8_i_5_n_0,idx1__400_carry__8_i_6_n_0,idx1__400_carry__8_i_7_n_0,idx1__400_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'h90660060)) 
    idx1__400_carry__8_i_1
       (.I0(idx1__203_carry__7_n_1),
        .I1(idx1__300_carry__6_n_7),
        .I2(idx1__300_carry__5_n_4),
        .I3(idx1__101_carry__7_n_0),
        .I4(idx1__203_carry__7_n_6),
        .O(idx1__400_carry__8_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    idx1__400_carry__8_i_10
       (.I0(idx1__300_carry__5_n_5),
        .I1(idx1__101_carry__7_n_0),
        .I2(idx1__203_carry__7_n_7),
        .O(idx1__400_carry__8_i_10_n_0));
  LUT5 #(
    .INIT(32'h60990090)) 
    idx1__400_carry__8_i_2
       (.I0(idx1__203_carry__7_n_6),
        .I1(idx1__300_carry__5_n_4),
        .I2(idx1__300_carry__5_n_5),
        .I3(idx1__101_carry__7_n_0),
        .I4(idx1__203_carry__7_n_7),
        .O(idx1__400_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'h60990090)) 
    idx1__400_carry__8_i_3
       (.I0(idx1__203_carry__7_n_7),
        .I1(idx1__300_carry__5_n_5),
        .I2(idx1__300_carry__5_n_6),
        .I3(idx1__101_carry__7_n_0),
        .I4(idx1__203_carry__6_n_4),
        .O(idx1__400_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    idx1__400_carry__8_i_4
       (.I0(idx1__203_carry__6_n_4),
        .I1(idx1__300_carry__5_n_6),
        .I2(idx1__300_carry__5_n_7),
        .I3(idx1__203_carry__6_n_5),
        .I4(idx1__101_carry__7_n_0),
        .O(idx1__400_carry__8_i_4_n_0));
  LUT5 #(
    .INIT(32'h566AA995)) 
    idx1__400_carry__8_i_5
       (.I0(idx1__300_carry__6_n_6),
        .I1(idx1__203_carry__7_n_1),
        .I2(idx1__101_carry__7_n_0),
        .I3(idx1__300_carry__6_n_7),
        .I4(idx1__400_carry__8_i_1_n_0),
        .O(idx1__400_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669669966996996)) 
    idx1__400_carry__8_i_6
       (.I0(idx1__400_carry__8_i_2_n_0),
        .I1(idx1__300_carry__6_n_7),
        .I2(idx1__101_carry__7_n_0),
        .I3(idx1__203_carry__7_n_1),
        .I4(idx1__203_carry__7_n_6),
        .I5(idx1__300_carry__5_n_4),
        .O(idx1__400_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F78E10F78F00F1E)) 
    idx1__400_carry__8_i_7
       (.I0(idx1__203_carry__6_n_4),
        .I1(idx1__300_carry__5_n_6),
        .I2(idx1__400_carry__8_i_9_n_0),
        .I3(idx1__203_carry__7_n_7),
        .I4(idx1__101_carry__7_n_0),
        .I5(idx1__300_carry__5_n_5),
        .O(idx1__400_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F78E10F78F00F1E)) 
    idx1__400_carry__8_i_8
       (.I0(idx1__203_carry__6_n_5),
        .I1(idx1__300_carry__5_n_7),
        .I2(idx1__400_carry__8_i_10_n_0),
        .I3(idx1__203_carry__6_n_4),
        .I4(idx1__101_carry__7_n_0),
        .I5(idx1__300_carry__5_n_6),
        .O(idx1__400_carry__8_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    idx1__400_carry__8_i_9
       (.I0(idx1__300_carry__5_n_4),
        .I1(idx1__101_carry__7_n_0),
        .I2(idx1__203_carry__7_n_6),
        .O(idx1__400_carry__8_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__400_carry__9
       (.CI(idx1__400_carry__8_n_0),
        .CO({idx1__400_carry__9_n_0,idx1__400_carry__9_n_1,idx1__400_carry__9_n_2,idx1__400_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__400_carry__9_i_1_n_0,idx1__400_carry__9_i_2_n_0,idx1__400_carry__9_i_3_n_0,idx1__400_carry__9_i_4_n_0}),
        .O({idx1__400_carry__9_n_4,idx1__400_carry__9_n_5,idx1__400_carry__9_n_6,idx1__400_carry__9_n_7}),
        .S({idx1__400_carry__9_i_5_n_0,idx1__400_carry__9_i_6_n_0,idx1__400_carry__9_i_7_n_0,idx1__400_carry__9_i_8_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    idx1__400_carry__9_i_1
       (.I0(idx1__300_carry__7_n_7),
        .I1(idx1__203_carry__7_n_1),
        .I2(idx1__101_carry__7_n_0),
        .I3(idx1__300_carry__6_n_4),
        .O(idx1__400_carry__9_i_1_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    idx1__400_carry__9_i_2
       (.I0(idx1__300_carry__6_n_4),
        .I1(idx1__203_carry__7_n_1),
        .I2(idx1__101_carry__7_n_0),
        .I3(idx1__300_carry__6_n_5),
        .O(idx1__400_carry__9_i_2_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    idx1__400_carry__9_i_3
       (.I0(idx1__300_carry__6_n_5),
        .I1(idx1__203_carry__7_n_1),
        .I2(idx1__101_carry__7_n_0),
        .I3(idx1__300_carry__6_n_6),
        .O(idx1__400_carry__9_i_3_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    idx1__400_carry__9_i_4
       (.I0(idx1__300_carry__6_n_6),
        .I1(idx1__203_carry__7_n_1),
        .I2(idx1__101_carry__7_n_0),
        .I3(idx1__300_carry__6_n_7),
        .O(idx1__400_carry__9_i_4_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    idx1__400_carry__9_i_5
       (.I0(idx1__400_carry__9_i_1_n_0),
        .I1(idx1__300_carry__7_n_6),
        .I2(idx1__101_carry__7_n_0),
        .I3(idx1__203_carry__7_n_1),
        .I4(idx1__300_carry__7_n_7),
        .O(idx1__400_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    idx1__400_carry__9_i_6
       (.I0(idx1__300_carry__7_n_7),
        .I1(idx1__203_carry__7_n_1),
        .I2(idx1__101_carry__7_n_0),
        .I3(idx1__300_carry__6_n_4),
        .I4(idx1__400_carry__9_i_2_n_0),
        .O(idx1__400_carry__9_i_6_n_0));
  LUT5 #(
    .INIT(32'h566AA995)) 
    idx1__400_carry__9_i_7
       (.I0(idx1__300_carry__6_n_4),
        .I1(idx1__203_carry__7_n_1),
        .I2(idx1__101_carry__7_n_0),
        .I3(idx1__300_carry__6_n_5),
        .I4(idx1__400_carry__9_i_3_n_0),
        .O(idx1__400_carry__9_i_7_n_0));
  LUT5 #(
    .INIT(32'h566AA995)) 
    idx1__400_carry__9_i_8
       (.I0(idx1__300_carry__6_n_5),
        .I1(idx1__203_carry__7_n_1),
        .I2(idx1__101_carry__7_n_0),
        .I3(idx1__300_carry__6_n_6),
        .I4(idx1__400_carry__9_i_4_n_0),
        .O(idx1__400_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    idx1__400_carry_i_1
       (.I0(idx1__1_carry__1_n_5),
        .I1(idx1__101_carry_n_4),
        .O(idx1__400_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    idx1__400_carry_i_2
       (.I0(idx1__1_carry__1_n_6),
        .I1(idx1__101_carry_n_5),
        .O(idx1__400_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    idx1__400_carry_i_3
       (.I0(idx1__1_carry__1_n_7),
        .I1(idx1__101_carry_n_6),
        .O(idx1__400_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    idx1__400_carry_i_4
       (.I0(idx1__1_carry__0_n_4),
        .I1(idx1__101_carry_n_7),
        .O(idx1__400_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    idx1__400_carry_i_5
       (.I0(idx1__101_carry_n_4),
        .I1(idx1__1_carry__1_n_5),
        .I2(idx1__1_carry__1_n_4),
        .I3(idx1__101_carry__0_n_7),
        .O(idx1__400_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    idx1__400_carry_i_6
       (.I0(idx1__101_carry_n_5),
        .I1(idx1__1_carry__1_n_6),
        .I2(idx1__1_carry__1_n_5),
        .I3(idx1__101_carry_n_4),
        .O(idx1__400_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    idx1__400_carry_i_7
       (.I0(idx1__101_carry_n_6),
        .I1(idx1__1_carry__1_n_7),
        .I2(idx1__1_carry__1_n_6),
        .I3(idx1__101_carry_n_5),
        .O(idx1__400_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    idx1__400_carry_i_8
       (.I0(idx1__101_carry_n_7),
        .I1(idx1__1_carry__0_n_4),
        .I2(idx1__1_carry__1_n_7),
        .I3(idx1__101_carry_n_6),
        .O(idx1__400_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__514_carry
       (.CI(1'b0),
        .CO({idx1__514_carry_n_0,idx1__514_carry_n_1,idx1__514_carry_n_2,idx1__514_carry_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__514_carry_i_1_n_0,idx1__514_carry_i_2_n_0,idx1__514_carry_i_3_n_0,1'b0}),
        .O({idx1__514_carry_n_4,idx1__514_carry_n_5,idx1__514_carry_n_6,idx1__514_carry_n_7}),
        .S({idx1__514_carry_i_4_n_0,idx1__514_carry_i_5_n_0,idx1__514_carry_i_6_n_0,idx1__514_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__514_carry__0
       (.CI(idx1__514_carry_n_0),
        .CO({idx1__514_carry__0_n_0,idx1__514_carry__0_n_1,idx1__514_carry__0_n_2,idx1__514_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__514_carry__0_i_1_n_0,idx1__514_carry__0_i_2_n_0,idx1__514_carry__0_i_3_n_0,idx1__514_carry__0_i_4_n_0}),
        .O({idx1__514_carry__0_n_4,idx1__514_carry__0_n_5,idx1__514_carry__0_n_6,idx1__514_carry__0_n_7}),
        .S({idx1__514_carry__0_i_5_n_0,idx1__514_carry__0_i_6_n_0,idx1__514_carry__0_i_7_n_0,idx1__514_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__0_i_1
       (.I0(idx1__400_carry__6_n_6),
        .I1(idx1__400_carry__5_n_7),
        .I2(idx1__400_carry__5_n_5),
        .O(idx1__514_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__0_i_2
       (.I0(idx1__400_carry__6_n_7),
        .I1(idx1__400_carry__4_n_4),
        .I2(idx1__400_carry__5_n_6),
        .O(idx1__514_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__0_i_3
       (.I0(idx1__400_carry__5_n_4),
        .I1(idx1__400_carry__4_n_5),
        .I2(idx1__400_carry__5_n_7),
        .O(idx1__514_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__0_i_4
       (.I0(idx1__400_carry__5_n_5),
        .I1(idx1__400_carry__4_n_6),
        .I2(idx1__400_carry__4_n_4),
        .O(idx1__514_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__0_i_5
       (.I0(idx1__400_carry__5_n_5),
        .I1(idx1__400_carry__5_n_7),
        .I2(idx1__400_carry__6_n_6),
        .I3(idx1__400_carry__6_n_5),
        .I4(idx1__400_carry__5_n_4),
        .I5(idx1__400_carry__5_n_6),
        .O(idx1__514_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__0_i_6
       (.I0(idx1__400_carry__5_n_6),
        .I1(idx1__400_carry__4_n_4),
        .I2(idx1__400_carry__6_n_7),
        .I3(idx1__400_carry__6_n_6),
        .I4(idx1__400_carry__5_n_5),
        .I5(idx1__400_carry__5_n_7),
        .O(idx1__514_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__0_i_7
       (.I0(idx1__400_carry__5_n_7),
        .I1(idx1__400_carry__4_n_5),
        .I2(idx1__400_carry__5_n_4),
        .I3(idx1__400_carry__6_n_7),
        .I4(idx1__400_carry__4_n_4),
        .I5(idx1__400_carry__5_n_6),
        .O(idx1__514_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__0_i_8
       (.I0(idx1__400_carry__4_n_4),
        .I1(idx1__400_carry__4_n_6),
        .I2(idx1__400_carry__5_n_5),
        .I3(idx1__400_carry__5_n_4),
        .I4(idx1__400_carry__4_n_5),
        .I5(idx1__400_carry__5_n_7),
        .O(idx1__514_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__514_carry__1
       (.CI(idx1__514_carry__0_n_0),
        .CO({idx1__514_carry__1_n_0,idx1__514_carry__1_n_1,idx1__514_carry__1_n_2,idx1__514_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__514_carry__1_i_1_n_0,idx1__514_carry__1_i_2_n_0,idx1__514_carry__1_i_3_n_0,idx1__514_carry__1_i_4_n_0}),
        .O({idx1__514_carry__1_n_4,idx1__514_carry__1_n_5,idx1__514_carry__1_n_6,idx1__514_carry__1_n_7}),
        .S({idx1__514_carry__1_i_5_n_0,idx1__514_carry__1_i_6_n_0,idx1__514_carry__1_i_7_n_0,idx1__514_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__1_i_1
       (.I0(idx1__400_carry__7_n_6),
        .I1(idx1__400_carry__6_n_7),
        .I2(idx1__400_carry__6_n_5),
        .O(idx1__514_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__1_i_2
       (.I0(idx1__400_carry__7_n_7),
        .I1(idx1__400_carry__5_n_4),
        .I2(idx1__400_carry__6_n_6),
        .O(idx1__514_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__1_i_3
       (.I0(idx1__400_carry__6_n_4),
        .I1(idx1__400_carry__5_n_5),
        .I2(idx1__400_carry__6_n_7),
        .O(idx1__514_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__1_i_4
       (.I0(idx1__400_carry__6_n_5),
        .I1(idx1__400_carry__5_n_6),
        .I2(idx1__400_carry__5_n_4),
        .O(idx1__514_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__1_i_5
       (.I0(idx1__400_carry__6_n_5),
        .I1(idx1__400_carry__6_n_7),
        .I2(idx1__400_carry__7_n_6),
        .I3(idx1__400_carry__7_n_5),
        .I4(idx1__400_carry__6_n_4),
        .I5(idx1__400_carry__6_n_6),
        .O(idx1__514_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__1_i_6
       (.I0(idx1__400_carry__6_n_6),
        .I1(idx1__400_carry__5_n_4),
        .I2(idx1__400_carry__7_n_7),
        .I3(idx1__400_carry__7_n_6),
        .I4(idx1__400_carry__6_n_5),
        .I5(idx1__400_carry__6_n_7),
        .O(idx1__514_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__1_i_7
       (.I0(idx1__400_carry__6_n_7),
        .I1(idx1__400_carry__5_n_5),
        .I2(idx1__400_carry__6_n_4),
        .I3(idx1__400_carry__7_n_7),
        .I4(idx1__400_carry__6_n_6),
        .I5(idx1__400_carry__5_n_4),
        .O(idx1__514_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__1_i_8
       (.I0(idx1__400_carry__5_n_4),
        .I1(idx1__400_carry__5_n_6),
        .I2(idx1__400_carry__6_n_5),
        .I3(idx1__400_carry__6_n_4),
        .I4(idx1__400_carry__6_n_7),
        .I5(idx1__400_carry__5_n_5),
        .O(idx1__514_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__514_carry__2
       (.CI(idx1__514_carry__1_n_0),
        .CO({idx1__514_carry__2_n_0,idx1__514_carry__2_n_1,idx1__514_carry__2_n_2,idx1__514_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__514_carry__2_i_1_n_0,idx1__514_carry__2_i_2_n_0,idx1__514_carry__2_i_3_n_0,idx1__514_carry__2_i_4_n_0}),
        .O({idx1__514_carry__2_n_4,idx1__514_carry__2_n_5,idx1__514_carry__2_n_6,idx1__514_carry__2_n_7}),
        .S({idx1__514_carry__2_i_5_n_0,idx1__514_carry__2_i_6_n_0,idx1__514_carry__2_i_7_n_0,idx1__514_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__2_i_1
       (.I0(idx1__400_carry__8_n_6),
        .I1(idx1__400_carry__7_n_7),
        .I2(idx1__400_carry__7_n_5),
        .O(idx1__514_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__2_i_2
       (.I0(idx1__400_carry__8_n_7),
        .I1(idx1__400_carry__6_n_4),
        .I2(idx1__400_carry__7_n_6),
        .O(idx1__514_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__2_i_3
       (.I0(idx1__400_carry__7_n_4),
        .I1(idx1__400_carry__6_n_5),
        .I2(idx1__400_carry__7_n_7),
        .O(idx1__514_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__2_i_4
       (.I0(idx1__400_carry__7_n_5),
        .I1(idx1__400_carry__6_n_6),
        .I2(idx1__400_carry__6_n_4),
        .O(idx1__514_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__2_i_5
       (.I0(idx1__400_carry__7_n_5),
        .I1(idx1__400_carry__7_n_7),
        .I2(idx1__400_carry__8_n_6),
        .I3(idx1__400_carry__8_n_5),
        .I4(idx1__400_carry__7_n_4),
        .I5(idx1__400_carry__7_n_6),
        .O(idx1__514_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__2_i_6
       (.I0(idx1__400_carry__7_n_6),
        .I1(idx1__400_carry__6_n_4),
        .I2(idx1__400_carry__8_n_7),
        .I3(idx1__400_carry__8_n_6),
        .I4(idx1__400_carry__7_n_5),
        .I5(idx1__400_carry__7_n_7),
        .O(idx1__514_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__2_i_7
       (.I0(idx1__400_carry__7_n_7),
        .I1(idx1__400_carry__6_n_5),
        .I2(idx1__400_carry__7_n_4),
        .I3(idx1__400_carry__8_n_7),
        .I4(idx1__400_carry__7_n_6),
        .I5(idx1__400_carry__6_n_4),
        .O(idx1__514_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__2_i_8
       (.I0(idx1__400_carry__6_n_4),
        .I1(idx1__400_carry__6_n_6),
        .I2(idx1__400_carry__7_n_5),
        .I3(idx1__400_carry__7_n_4),
        .I4(idx1__400_carry__7_n_7),
        .I5(idx1__400_carry__6_n_5),
        .O(idx1__514_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__514_carry__3
       (.CI(idx1__514_carry__2_n_0),
        .CO({idx1__514_carry__3_n_0,idx1__514_carry__3_n_1,idx1__514_carry__3_n_2,idx1__514_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__514_carry__3_i_1_n_0,idx1__514_carry__3_i_2_n_0,idx1__514_carry__3_i_3_n_0,idx1__514_carry__3_i_4_n_0}),
        .O({idx1__514_carry__3_n_4,idx1__514_carry__3_n_5,idx1__514_carry__3_n_6,idx1__514_carry__3_n_7}),
        .S({idx1__514_carry__3_i_5_n_0,idx1__514_carry__3_i_6_n_0,idx1__514_carry__3_i_7_n_0,idx1__514_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__3_i_1
       (.I0(idx1__400_carry__9_n_6),
        .I1(idx1__400_carry__8_n_7),
        .I2(idx1__400_carry__8_n_5),
        .O(idx1__514_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__3_i_2
       (.I0(idx1__400_carry__9_n_7),
        .I1(idx1__400_carry__7_n_4),
        .I2(idx1__400_carry__8_n_6),
        .O(idx1__514_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__3_i_3
       (.I0(idx1__400_carry__8_n_4),
        .I1(idx1__400_carry__7_n_5),
        .I2(idx1__400_carry__8_n_7),
        .O(idx1__514_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__3_i_4
       (.I0(idx1__400_carry__8_n_5),
        .I1(idx1__400_carry__7_n_6),
        .I2(idx1__400_carry__7_n_4),
        .O(idx1__514_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__3_i_5
       (.I0(idx1__400_carry__8_n_5),
        .I1(idx1__400_carry__8_n_7),
        .I2(idx1__400_carry__9_n_6),
        .I3(idx1__400_carry__9_n_5),
        .I4(idx1__400_carry__8_n_4),
        .I5(idx1__400_carry__8_n_6),
        .O(idx1__514_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__3_i_6
       (.I0(idx1__400_carry__8_n_6),
        .I1(idx1__400_carry__7_n_4),
        .I2(idx1__400_carry__9_n_7),
        .I3(idx1__400_carry__9_n_6),
        .I4(idx1__400_carry__8_n_5),
        .I5(idx1__400_carry__8_n_7),
        .O(idx1__514_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__3_i_7
       (.I0(idx1__400_carry__8_n_7),
        .I1(idx1__400_carry__7_n_5),
        .I2(idx1__400_carry__8_n_4),
        .I3(idx1__400_carry__9_n_7),
        .I4(idx1__400_carry__8_n_6),
        .I5(idx1__400_carry__7_n_4),
        .O(idx1__514_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__3_i_8
       (.I0(idx1__400_carry__7_n_4),
        .I1(idx1__400_carry__7_n_6),
        .I2(idx1__400_carry__8_n_5),
        .I3(idx1__400_carry__8_n_4),
        .I4(idx1__400_carry__8_n_7),
        .I5(idx1__400_carry__7_n_5),
        .O(idx1__514_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__514_carry__4
       (.CI(idx1__514_carry__3_n_0),
        .CO({idx1__514_carry__4_n_0,idx1__514_carry__4_n_1,idx1__514_carry__4_n_2,idx1__514_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__514_carry__4_i_1_n_0,idx1__514_carry__4_i_2_n_0,idx1__514_carry__4_i_3_n_0,idx1__514_carry__4_i_4_n_0}),
        .O({idx1__514_carry__4_n_4,idx1__514_carry__4_n_5,idx1__514_carry__4_n_6,idx1__514_carry__4_n_7}),
        .S({idx1__514_carry__4_i_5_n_0,idx1__514_carry__4_i_6_n_0,idx1__514_carry__4_i_7_n_0,idx1__514_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    idx1__514_carry__4_i_1
       (.I0(idx1__400_carry__9_n_7),
        .I1(idx1__400_carry__9_n_5),
        .O(idx1__514_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__4_i_2
       (.I0(idx1__400_carry__10_n_7),
        .I1(idx1__400_carry__8_n_4),
        .I2(idx1__400_carry__9_n_6),
        .O(idx1__514_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__4_i_3
       (.I0(idx1__400_carry__9_n_4),
        .I1(idx1__400_carry__8_n_5),
        .I2(idx1__400_carry__9_n_7),
        .O(idx1__514_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry__4_i_4
       (.I0(idx1__400_carry__9_n_5),
        .I1(idx1__400_carry__8_n_6),
        .I2(idx1__400_carry__8_n_4),
        .O(idx1__514_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    idx1__514_carry__4_i_5
       (.I0(idx1__400_carry__9_n_5),
        .I1(idx1__400_carry__9_n_7),
        .I2(idx1__400_carry__9_n_4),
        .I3(idx1__400_carry__9_n_6),
        .O(idx1__514_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    idx1__514_carry__4_i_6
       (.I0(idx1__400_carry__9_n_6),
        .I1(idx1__400_carry__8_n_4),
        .I2(idx1__400_carry__10_n_7),
        .I3(idx1__400_carry__9_n_5),
        .I4(idx1__400_carry__9_n_7),
        .O(idx1__514_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__4_i_7
       (.I0(idx1__400_carry__9_n_7),
        .I1(idx1__400_carry__8_n_5),
        .I2(idx1__400_carry__9_n_4),
        .I3(idx1__400_carry__10_n_7),
        .I4(idx1__400_carry__9_n_6),
        .I5(idx1__400_carry__8_n_4),
        .O(idx1__514_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry__4_i_8
       (.I0(idx1__400_carry__8_n_4),
        .I1(idx1__400_carry__8_n_6),
        .I2(idx1__400_carry__9_n_5),
        .I3(idx1__400_carry__9_n_4),
        .I4(idx1__400_carry__9_n_7),
        .I5(idx1__400_carry__8_n_5),
        .O(idx1__514_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__514_carry__5
       (.CI(idx1__514_carry__4_n_0),
        .CO({NLW_idx1__514_carry__5_CO_UNCONNECTED[3:1],idx1__514_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,idx1__514_carry__5_i_1_n_0}),
        .O({NLW_idx1__514_carry__5_O_UNCONNECTED[3:2],idx1__514_carry__5_n_6,idx1__514_carry__5_n_7}),
        .S({1'b0,1'b0,idx1__514_carry__5_i_2_n_0,idx1__514_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    idx1__514_carry__5_i_1
       (.I0(idx1__400_carry__9_n_6),
        .I1(idx1__400_carry__9_n_4),
        .O(idx1__514_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    idx1__514_carry__5_i_2
       (.I0(idx1__400_carry__9_n_5),
        .I1(idx1__400_carry__10_n_7),
        .I2(idx1__400_carry__9_n_4),
        .O(idx1__514_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    idx1__514_carry__5_i_3
       (.I0(idx1__400_carry__9_n_4),
        .I1(idx1__400_carry__9_n_6),
        .I2(idx1__400_carry__10_n_7),
        .I3(idx1__400_carry__9_n_5),
        .O(idx1__514_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    idx1__514_carry_i_1
       (.I0(idx1__400_carry__5_n_6),
        .I1(idx1__400_carry__4_n_7),
        .I2(idx1__400_carry__4_n_5),
        .O(idx1__514_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    idx1__514_carry_i_2
       (.I0(idx1__400_carry__4_n_7),
        .I1(idx1__400_carry__4_n_5),
        .I2(idx1__400_carry__5_n_6),
        .O(idx1__514_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    idx1__514_carry_i_3
       (.I0(idx1__400_carry__4_n_4),
        .I1(idx1__400_carry__4_n_7),
        .O(idx1__514_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    idx1__514_carry_i_4
       (.I0(idx1__400_carry__4_n_5),
        .I1(idx1__400_carry__4_n_7),
        .I2(idx1__400_carry__5_n_6),
        .I3(idx1__400_carry__5_n_5),
        .I4(idx1__400_carry__4_n_4),
        .I5(idx1__400_carry__4_n_6),
        .O(idx1__514_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    idx1__514_carry_i_5
       (.I0(idx1__400_carry__5_n_6),
        .I1(idx1__400_carry__4_n_5),
        .I2(idx1__400_carry__4_n_7),
        .I3(idx1__400_carry__4_n_6),
        .I4(idx1__400_carry__5_n_7),
        .O(idx1__514_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    idx1__514_carry_i_6
       (.I0(idx1__400_carry__4_n_7),
        .I1(idx1__400_carry__4_n_4),
        .I2(idx1__400_carry__4_n_6),
        .I3(idx1__400_carry__5_n_7),
        .O(idx1__514_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    idx1__514_carry_i_7
       (.I0(idx1__400_carry__4_n_4),
        .I1(idx1__400_carry__4_n_7),
        .O(idx1__514_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__590_carry
       (.CI(1'b0),
        .CO({idx1__590_carry_n_0,idx1__590_carry_n_1,idx1__590_carry_n_2,idx1__590_carry_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__590_carry_i_1_n_0,idx1__590_carry_i_2_n_0,idx1__590_carry_i_3_n_0,1'b0}),
        .O(NLW_idx1__590_carry_O_UNCONNECTED[3:0]),
        .S({idx1__590_carry_i_4_n_0,idx1__590_carry_i_5_n_0,idx1__590_carry_i_6_n_0,idx1__590_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__590_carry__0
       (.CI(idx1__590_carry_n_0),
        .CO({idx1__590_carry__0_n_0,idx1__590_carry__0_n_1,idx1__590_carry__0_n_2,idx1__590_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__590_carry__0_i_1_n_0,idx1__590_carry__0_i_2_n_0,idx1__590_carry__0_i_3_n_0,idx1__590_carry__0_i_4_n_0}),
        .O(NLW_idx1__590_carry__0_O_UNCONNECTED[3:0]),
        .S({idx1__590_carry__0_i_5_n_0,idx1__590_carry__0_i_6_n_0,idx1__590_carry__0_i_7_n_0,idx1__590_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__0_i_1
       (.I0(idx1__514_carry_n_4),
        .I1(idx3[8]),
        .I2(idx4),
        .I3(idx_decimal_reg[8]),
        .O(idx1__590_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__0_i_2
       (.I0(idx1__514_carry_n_5),
        .I1(idx3[7]),
        .I2(idx4),
        .I3(idx_decimal_reg[7]),
        .O(idx1__590_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    idx1__590_carry__0_i_3
       (.I0(idx1__514_carry_n_6),
        .I1(idx3[6]),
        .I2(idx4),
        .I3(idx_decimal_reg[6]),
        .O(idx1__590_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    idx1__590_carry__0_i_4
       (.I0(idx1__514_carry_n_7),
        .I1(idx3[5]),
        .I2(idx4),
        .I3(idx_decimal_reg[5]),
        .O(idx1__590_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__0_i_5
       (.I0(idx_decimal_reg[8]),
        .I1(idx4),
        .I2(idx3[8]),
        .I3(idx1__514_carry_n_4),
        .I4(idx1__514_carry__0_n_7),
        .I5(idx2[9]),
        .O(idx1__590_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    idx1__590_carry__0_i_6
       (.I0(idx2[7]),
        .I1(idx1__514_carry_n_5),
        .I2(idx1__514_carry_n_4),
        .I3(idx_decimal_reg[8]),
        .I4(idx4),
        .I5(idx3[8]),
        .O(idx1__590_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h2DD22D2D2DD2D2D2)) 
    idx1__590_carry__0_i_7
       (.I0(idx2[6]),
        .I1(idx1__514_carry_n_6),
        .I2(idx1__514_carry_n_5),
        .I3(idx_decimal_reg[7]),
        .I4(idx4),
        .I5(idx3[7]),
        .O(idx1__590_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD22DD2D2D22D2D2D)) 
    idx1__590_carry__0_i_8
       (.I0(idx2[5]),
        .I1(idx1__514_carry_n_7),
        .I2(idx1__514_carry_n_6),
        .I3(idx_decimal_reg[6]),
        .I4(idx4),
        .I5(idx3[6]),
        .O(idx1__590_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__590_carry__1
       (.CI(idx1__590_carry__0_n_0),
        .CO({idx1__590_carry__1_n_0,idx1__590_carry__1_n_1,idx1__590_carry__1_n_2,idx1__590_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__590_carry__1_i_1_n_0,idx1__590_carry__1_i_2_n_0,idx1__590_carry__1_i_3_n_0,idx1__590_carry__1_i_4_n_0}),
        .O(NLW_idx1__590_carry__1_O_UNCONNECTED[3:0]),
        .S({idx1__590_carry__1_i_5_n_0,idx1__590_carry__1_i_6_n_0,idx1__590_carry__1_i_7_n_0,idx1__590_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__1_i_1
       (.I0(idx1__514_carry__0_n_4),
        .I1(idx3[12]),
        .I2(idx4),
        .I3(idx_decimal_reg[12]),
        .O(idx1__590_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__1_i_2
       (.I0(idx1__514_carry__0_n_5),
        .I1(idx3[11]),
        .I2(idx4),
        .I3(idx_decimal_reg[11]),
        .O(idx1__590_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__1_i_3
       (.I0(idx1__514_carry__0_n_6),
        .I1(idx3[10]),
        .I2(idx4),
        .I3(idx_decimal_reg[10]),
        .O(idx1__590_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__1_i_4
       (.I0(idx1__514_carry__0_n_7),
        .I1(idx3[9]),
        .I2(idx4),
        .I3(idx_decimal_reg[9]),
        .O(idx1__590_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__1_i_5
       (.I0(idx_decimal_reg[12]),
        .I1(idx4),
        .I2(idx3[12]),
        .I3(idx1__514_carry__0_n_4),
        .I4(idx1__514_carry__1_n_7),
        .I5(idx2[13]),
        .O(idx1__590_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__1_i_6
       (.I0(idx_decimal_reg[11]),
        .I1(idx4),
        .I2(idx3[11]),
        .I3(idx1__514_carry__0_n_5),
        .I4(idx1__514_carry__0_n_4),
        .I5(idx2[12]),
        .O(idx1__590_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__1_i_7
       (.I0(idx_decimal_reg[10]),
        .I1(idx4),
        .I2(idx3[10]),
        .I3(idx1__514_carry__0_n_6),
        .I4(idx1__514_carry__0_n_5),
        .I5(idx2[11]),
        .O(idx1__590_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__1_i_8
       (.I0(idx_decimal_reg[9]),
        .I1(idx4),
        .I2(idx3[9]),
        .I3(idx1__514_carry__0_n_7),
        .I4(idx1__514_carry__0_n_6),
        .I5(idx2[10]),
        .O(idx1__590_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__590_carry__2
       (.CI(idx1__590_carry__1_n_0),
        .CO({idx1__590_carry__2_n_0,idx1__590_carry__2_n_1,idx1__590_carry__2_n_2,idx1__590_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__590_carry__2_i_1_n_0,idx1__590_carry__2_i_2_n_0,idx1__590_carry__2_i_3_n_0,idx1__590_carry__2_i_4_n_0}),
        .O(NLW_idx1__590_carry__2_O_UNCONNECTED[3:0]),
        .S({idx1__590_carry__2_i_5_n_0,idx1__590_carry__2_i_6_n_0,idx1__590_carry__2_i_7_n_0,idx1__590_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__2_i_1
       (.I0(idx1__514_carry__1_n_4),
        .I1(idx3[16]),
        .I2(idx4),
        .I3(idx_decimal_reg[16]),
        .O(idx1__590_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__2_i_2
       (.I0(idx1__514_carry__1_n_5),
        .I1(idx3[15]),
        .I2(idx4),
        .I3(idx_decimal_reg[15]),
        .O(idx1__590_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__2_i_3
       (.I0(idx1__514_carry__1_n_6),
        .I1(idx3[14]),
        .I2(idx4),
        .I3(idx_decimal_reg[14]),
        .O(idx1__590_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__2_i_4
       (.I0(idx1__514_carry__1_n_7),
        .I1(idx3[13]),
        .I2(idx4),
        .I3(idx_decimal_reg[13]),
        .O(idx1__590_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__2_i_5
       (.I0(idx_decimal_reg[16]),
        .I1(idx4),
        .I2(idx3[16]),
        .I3(idx1__514_carry__1_n_4),
        .I4(idx1__514_carry__2_n_7),
        .I5(idx2[17]),
        .O(idx1__590_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__2_i_6
       (.I0(idx_decimal_reg[15]),
        .I1(idx4),
        .I2(idx3[15]),
        .I3(idx1__514_carry__1_n_5),
        .I4(idx1__514_carry__1_n_4),
        .I5(idx2[16]),
        .O(idx1__590_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__2_i_7
       (.I0(idx_decimal_reg[14]),
        .I1(idx4),
        .I2(idx3[14]),
        .I3(idx1__514_carry__1_n_6),
        .I4(idx1__514_carry__1_n_5),
        .I5(idx2[15]),
        .O(idx1__590_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__2_i_8
       (.I0(idx_decimal_reg[13]),
        .I1(idx4),
        .I2(idx3[13]),
        .I3(idx1__514_carry__1_n_7),
        .I4(idx1__514_carry__1_n_6),
        .I5(idx2[14]),
        .O(idx1__590_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__590_carry__3
       (.CI(idx1__590_carry__2_n_0),
        .CO({idx1__590_carry__3_n_0,idx1__590_carry__3_n_1,idx1__590_carry__3_n_2,idx1__590_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__590_carry__3_i_1_n_0,idx1__590_carry__3_i_2_n_0,idx1__590_carry__3_i_3_n_0,idx1__590_carry__3_i_4_n_0}),
        .O(NLW_idx1__590_carry__3_O_UNCONNECTED[3:0]),
        .S({idx1__590_carry__3_i_5_n_0,idx1__590_carry__3_i_6_n_0,idx1__590_carry__3_i_7_n_0,idx1__590_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__3_i_1
       (.I0(idx1__514_carry__2_n_4),
        .I1(idx3[20]),
        .I2(idx4),
        .I3(idx_decimal_reg[20]),
        .O(idx1__590_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__3_i_2
       (.I0(idx1__514_carry__2_n_5),
        .I1(idx3[19]),
        .I2(idx4),
        .I3(idx_decimal_reg[19]),
        .O(idx1__590_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__3_i_3
       (.I0(idx1__514_carry__2_n_6),
        .I1(idx3[18]),
        .I2(idx4),
        .I3(idx_decimal_reg[18]),
        .O(idx1__590_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__3_i_4
       (.I0(idx1__514_carry__2_n_7),
        .I1(idx3[17]),
        .I2(idx4),
        .I3(idx_decimal_reg[17]),
        .O(idx1__590_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__3_i_5
       (.I0(idx_decimal_reg[20]),
        .I1(idx4),
        .I2(idx3[20]),
        .I3(idx1__514_carry__2_n_4),
        .I4(idx1__514_carry__3_n_7),
        .I5(idx2[21]),
        .O(idx1__590_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__3_i_6
       (.I0(idx_decimal_reg[19]),
        .I1(idx4),
        .I2(idx3[19]),
        .I3(idx1__514_carry__2_n_5),
        .I4(idx1__514_carry__2_n_4),
        .I5(idx2[20]),
        .O(idx1__590_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__3_i_7
       (.I0(idx_decimal_reg[18]),
        .I1(idx4),
        .I2(idx3[18]),
        .I3(idx1__514_carry__2_n_6),
        .I4(idx1__514_carry__2_n_5),
        .I5(idx2[19]),
        .O(idx1__590_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__3_i_8
       (.I0(idx_decimal_reg[17]),
        .I1(idx4),
        .I2(idx3[17]),
        .I3(idx1__514_carry__2_n_7),
        .I4(idx1__514_carry__2_n_6),
        .I5(idx2[18]),
        .O(idx1__590_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__590_carry__4
       (.CI(idx1__590_carry__3_n_0),
        .CO({idx1__590_carry__4_n_0,idx1__590_carry__4_n_1,idx1__590_carry__4_n_2,idx1__590_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__590_carry__4_i_1_n_0,idx1__590_carry__4_i_2_n_0,idx1__590_carry__4_i_3_n_0,idx1__590_carry__4_i_4_n_0}),
        .O(NLW_idx1__590_carry__4_O_UNCONNECTED[3:0]),
        .S({idx1__590_carry__4_i_5_n_0,idx1__590_carry__4_i_6_n_0,idx1__590_carry__4_i_7_n_0,idx1__590_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__4_i_1
       (.I0(idx1__514_carry__3_n_4),
        .I1(idx3[24]),
        .I2(idx4),
        .I3(idx_decimal_reg[24]),
        .O(idx1__590_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__4_i_2
       (.I0(idx1__514_carry__3_n_5),
        .I1(idx3[23]),
        .I2(idx4),
        .I3(idx_decimal_reg[23]),
        .O(idx1__590_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__4_i_3
       (.I0(idx1__514_carry__3_n_6),
        .I1(idx3[22]),
        .I2(idx4),
        .I3(idx_decimal_reg[22]),
        .O(idx1__590_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__4_i_4
       (.I0(idx1__514_carry__3_n_7),
        .I1(idx3[21]),
        .I2(idx4),
        .I3(idx_decimal_reg[21]),
        .O(idx1__590_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__4_i_5
       (.I0(idx_decimal_reg[24]),
        .I1(idx4),
        .I2(idx3[24]),
        .I3(idx1__514_carry__3_n_4),
        .I4(idx1__514_carry__4_n_7),
        .I5(idx2[25]),
        .O(idx1__590_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    idx1__590_carry__4_i_6
       (.I0(idx2[23]),
        .I1(idx1__514_carry__3_n_5),
        .I2(idx1__514_carry__3_n_4),
        .I3(idx_decimal_reg[24]),
        .I4(idx4),
        .I5(idx3[24]),
        .O(idx1__590_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__4_i_7
       (.I0(idx_decimal_reg[22]),
        .I1(idx4),
        .I2(idx3[22]),
        .I3(idx1__514_carry__3_n_6),
        .I4(idx1__514_carry__3_n_5),
        .I5(idx2[23]),
        .O(idx1__590_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__4_i_8
       (.I0(idx_decimal_reg[21]),
        .I1(idx4),
        .I2(idx3[21]),
        .I3(idx1__514_carry__3_n_7),
        .I4(idx1__514_carry__3_n_6),
        .I5(idx2[22]),
        .O(idx1__590_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__590_carry__5
       (.CI(idx1__590_carry__4_n_0),
        .CO({idx1__590_carry__5_n_0,idx1__590_carry__5_n_1,idx1__590_carry__5_n_2,idx1__590_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({idx1__590_carry__5_i_1_n_0,idx1__590_carry__5_i_2_n_0,idx1__590_carry__5_i_3_n_0,idx1__590_carry__5_i_4_n_0}),
        .O(NLW_idx1__590_carry__5_O_UNCONNECTED[3:0]),
        .S({idx1__590_carry__5_i_5_n_0,idx1__590_carry__5_i_6_n_0,idx1__590_carry__5_i_7_n_0,idx1__590_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__5_i_1
       (.I0(idx1__514_carry__4_n_4),
        .I1(idx3[28]),
        .I2(idx4),
        .I3(idx_decimal_reg[28]),
        .O(idx1__590_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__5_i_2
       (.I0(idx1__514_carry__4_n_5),
        .I1(idx3[27]),
        .I2(idx4),
        .I3(idx_decimal_reg[27]),
        .O(idx1__590_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__5_i_3
       (.I0(idx1__514_carry__4_n_6),
        .I1(idx3[26]),
        .I2(idx4),
        .I3(idx_decimal_reg[26]),
        .O(idx1__590_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__5_i_4
       (.I0(idx1__514_carry__4_n_7),
        .I1(idx3[25]),
        .I2(idx4),
        .I3(idx_decimal_reg[25]),
        .O(idx1__590_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__5_i_5
       (.I0(idx_decimal_reg[28]),
        .I1(idx4),
        .I2(idx3[28]),
        .I3(idx1__514_carry__4_n_4),
        .I4(idx1__514_carry__5_n_7),
        .I5(idx2[29]),
        .O(idx1__590_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__5_i_6
       (.I0(idx_decimal_reg[27]),
        .I1(idx4),
        .I2(idx3[27]),
        .I3(idx1__514_carry__4_n_5),
        .I4(idx1__514_carry__4_n_4),
        .I5(idx2[28]),
        .O(idx1__590_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    idx1__590_carry__5_i_7
       (.I0(idx2[26]),
        .I1(idx1__514_carry__4_n_6),
        .I2(idx1__514_carry__4_n_5),
        .I3(idx_decimal_reg[27]),
        .I4(idx4),
        .I5(idx3[27]),
        .O(idx1__590_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry__5_i_8
       (.I0(idx_decimal_reg[25]),
        .I1(idx4),
        .I2(idx3[25]),
        .I3(idx1__514_carry__4_n_7),
        .I4(idx1__514_carry__4_n_6),
        .I5(idx2[26]),
        .O(idx1__590_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx1__590_carry__6
       (.CI(idx1__590_carry__5_n_0),
        .CO({NLW_idx1__590_carry__6_CO_UNCONNECTED[3:1],idx1__590_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,idx1__590_carry__6_i_1_n_0}),
        .O(NLW_idx1__590_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,idx1__590_carry__6_i_2_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry__6_i_1
       (.I0(idx1__514_carry__5_n_7),
        .I1(idx3[29]),
        .I2(idx4),
        .I3(idx_decimal_reg[29]),
        .O(idx1__590_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    idx1__590_carry__6_i_2
       (.I0(idx2[29]),
        .I1(idx1__514_carry__5_n_7),
        .I2(idx1__514_carry__5_n_6),
        .I3(idx_decimal_reg[30]),
        .I4(idx4),
        .I5(idx3[30]),
        .O(idx1__590_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry_i_1
       (.I0(idx1__400_carry__4_n_5),
        .I1(idx3[4]),
        .I2(idx4),
        .I3(idx_decimal_reg[4]),
        .O(idx1__590_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    idx1__590_carry_i_2
       (.I0(idx1__400_carry__4_n_6),
        .I1(idx3[3]),
        .I2(idx4),
        .I3(idx_decimal_reg[3]),
        .O(idx1__590_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    idx1__590_carry_i_3
       (.I0(idx1__400_carry__4_n_7),
        .I1(idx3[2]),
        .I2(idx4),
        .I3(idx_decimal_reg[2]),
        .O(idx1__590_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4700B8FFB8FF4700)) 
    idx1__590_carry_i_4
       (.I0(idx_decimal_reg[4]),
        .I1(idx4),
        .I2(idx3[4]),
        .I3(idx1__400_carry__4_n_5),
        .I4(idx1__514_carry_n_7),
        .I5(idx2[5]),
        .O(idx1__590_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    idx1__590_carry_i_5
       (.I0(idx_decimal_reg[3]),
        .I1(idx4),
        .I2(idx3[3]),
        .I3(idx1__400_carry__4_n_6),
        .I4(idx1__400_carry__4_n_5),
        .I5(idx2[4]),
        .O(idx1__590_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h2DD22D2D2DD2D2D2)) 
    idx1__590_carry_i_6
       (.I0(idx2[2]),
        .I1(idx1__400_carry__4_n_7),
        .I2(idx1__400_carry__4_n_6),
        .I3(idx_decimal_reg[3]),
        .I4(idx4),
        .I5(idx3[3]),
        .O(idx1__590_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    idx1__590_carry_i_7
       (.I0(idx3[2]),
        .I1(idx4),
        .I2(idx_decimal_reg[2]),
        .I3(idx1__400_carry__4_n_7),
        .O(idx1__590_carry_i_7_n_0));
  CARRY4 idx1__647_carry
       (.CI(1'b0),
        .CO({idx1__647_carry_n_0,idx1__647_carry_n_1,idx1__647_carry_n_2,idx1__647_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({idx1__647_carry_n_4,idx1__647_carry_n_5,idx1__647_carry_n_6,idx1__647_carry_n_7}),
        .S({idx1__400_carry__4_n_4,idx1__400_carry__4_n_5,idx1__400_carry__4_n_6,idx1__647_carry_i_1_n_0}));
  CARRY4 idx1__647_carry__0
       (.CI(idx1__647_carry_n_0),
        .CO({NLW_idx1__647_carry__0_CO_UNCONNECTED[3:2],idx1__647_carry__0_n_2,idx1__647_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_idx1__647_carry__0_O_UNCONNECTED[3],idx1__647_carry__0_n_5,idx1__647_carry__0_n_6,idx1__647_carry__0_n_7}),
        .S({1'b0,idx1__400_carry__5_n_5,idx1__400_carry__5_n_6,idx1__400_carry__5_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    idx1__647_carry_i_1
       (.I0(idx1__400_carry__4_n_7),
        .O(idx1__647_carry_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 idx4_carry
       (.CI(1'b0),
        .CO({idx4_carry_n_0,idx4_carry_n_1,idx4_carry_n_2,idx4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({idx4_carry_i_1_n_0,idx4_carry_i_2_n_0,idx4_carry_i_3_n_0,idx4_carry_i_4_n_0}),
        .O(NLW_idx4_carry_O_UNCONNECTED[3:0]),
        .S({idx4_carry_i_5_n_0,idx4_carry_i_6_n_0,idx4_carry_i_7_n_0,idx4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 idx4_carry__0
       (.CI(idx4_carry_n_0),
        .CO({idx4_carry__0_n_0,idx4_carry__0_n_1,idx4_carry__0_n_2,idx4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({idx4_carry__0_i_1_n_0,idx4_carry__0_i_2_n_0,idx4_carry__0_i_3_n_0,idx4_carry__0_i_4_n_0}),
        .O(NLW_idx4_carry__0_O_UNCONNECTED[3:0]),
        .S({idx4_carry__0_i_5_n_0,idx4_carry__0_i_6_n_0,idx4_carry__0_i_7_n_0,idx4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry__0_i_1
       (.I0(idx_decimal_reg[14]),
        .I1(idx_decimal_reg[15]),
        .O(idx4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry__0_i_2
       (.I0(idx_decimal_reg[12]),
        .I1(idx_decimal_reg[13]),
        .O(idx4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry__0_i_3
       (.I0(idx_decimal_reg[10]),
        .I1(idx_decimal_reg[11]),
        .O(idx4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry__0_i_4
       (.I0(idx_decimal_reg[8]),
        .I1(idx_decimal_reg[9]),
        .O(idx4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__0_i_5
       (.I0(idx_decimal_reg[15]),
        .I1(idx_decimal_reg[14]),
        .O(idx4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__0_i_6
       (.I0(idx_decimal_reg[13]),
        .I1(idx_decimal_reg[12]),
        .O(idx4_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__0_i_7
       (.I0(idx_decimal_reg[11]),
        .I1(idx_decimal_reg[10]),
        .O(idx4_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__0_i_8
       (.I0(idx_decimal_reg[9]),
        .I1(idx_decimal_reg[8]),
        .O(idx4_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 idx4_carry__1
       (.CI(idx4_carry__0_n_0),
        .CO({idx4_carry__1_n_0,idx4_carry__1_n_1,idx4_carry__1_n_2,idx4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({idx4_carry__1_i_1_n_0,idx4_carry__1_i_2_n_0,idx4_carry__1_i_3_n_0,idx4_carry__1_i_4_n_0}),
        .O(NLW_idx4_carry__1_O_UNCONNECTED[3:0]),
        .S({idx4_carry__1_i_5_n_0,idx4_carry__1_i_6_n_0,idx4_carry__1_i_7_n_0,idx4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry__1_i_1
       (.I0(idx_decimal_reg[22]),
        .I1(idx_decimal_reg[23]),
        .O(idx4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry__1_i_2
       (.I0(idx_decimal_reg[20]),
        .I1(idx_decimal_reg[21]),
        .O(idx4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry__1_i_3
       (.I0(idx_decimal_reg[18]),
        .I1(idx_decimal_reg[19]),
        .O(idx4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry__1_i_4
       (.I0(idx_decimal_reg[16]),
        .I1(idx_decimal_reg[17]),
        .O(idx4_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__1_i_5
       (.I0(idx_decimal_reg[23]),
        .I1(idx_decimal_reg[22]),
        .O(idx4_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__1_i_6
       (.I0(idx_decimal_reg[21]),
        .I1(idx_decimal_reg[20]),
        .O(idx4_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__1_i_7
       (.I0(idx_decimal_reg[19]),
        .I1(idx_decimal_reg[18]),
        .O(idx4_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__1_i_8
       (.I0(idx_decimal_reg[17]),
        .I1(idx_decimal_reg[16]),
        .O(idx4_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 idx4_carry__2
       (.CI(idx4_carry__1_n_0),
        .CO({idx4,idx4_carry__2_n_1,idx4_carry__2_n_2,idx4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({idx4_carry__2_i_1_n_0,idx4_carry__2_i_2_n_0,idx4_carry__2_i_3_n_0,idx4_carry__2_i_4_n_0}),
        .O(NLW_idx4_carry__2_O_UNCONNECTED[3:0]),
        .S({idx4_carry__2_i_5_n_0,idx4_carry__2_i_6_n_0,idx4_carry__2_i_7_n_0,idx4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    idx4_carry__2_i_1
       (.I0(idx_decimal_reg[30]),
        .I1(idx_decimal_reg[31]),
        .O(idx4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry__2_i_2
       (.I0(idx_decimal_reg[28]),
        .I1(idx_decimal_reg[29]),
        .O(idx4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry__2_i_3
       (.I0(idx_decimal_reg[26]),
        .I1(idx_decimal_reg[27]),
        .O(idx4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry__2_i_4
       (.I0(idx_decimal_reg[24]),
        .I1(idx_decimal_reg[25]),
        .O(idx4_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__2_i_5
       (.I0(idx_decimal_reg[31]),
        .I1(idx_decimal_reg[30]),
        .O(idx4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__2_i_6
       (.I0(idx_decimal_reg[29]),
        .I1(idx_decimal_reg[28]),
        .O(idx4_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__2_i_7
       (.I0(idx_decimal_reg[27]),
        .I1(idx_decimal_reg[26]),
        .O(idx4_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry__2_i_8
       (.I0(idx_decimal_reg[25]),
        .I1(idx_decimal_reg[24]),
        .O(idx4_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry_i_1
       (.I0(idx_decimal_reg[6]),
        .I1(idx_decimal_reg[7]),
        .O(idx4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry_i_2
       (.I0(idx_decimal_reg[4]),
        .I1(idx_decimal_reg[5]),
        .O(idx4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry_i_3
       (.I0(idx_decimal_reg[2]),
        .I1(idx_decimal_reg[3]),
        .O(idx4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    idx4_carry_i_4
       (.I0(idx_decimal_reg[0]),
        .I1(idx_decimal_reg[1]),
        .O(idx4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry_i_5
       (.I0(idx_decimal_reg[7]),
        .I1(idx_decimal_reg[6]),
        .O(idx4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry_i_6
       (.I0(idx_decimal_reg[5]),
        .I1(idx_decimal_reg[4]),
        .O(idx4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry_i_7
       (.I0(idx_decimal_reg[3]),
        .I1(idx_decimal_reg[2]),
        .O(idx4_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx4_carry_i_8
       (.I0(idx_decimal_reg[1]),
        .I1(idx_decimal_reg[0]),
        .O(idx4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h1101DDFDEEFE2202)) 
    \idx[0]_i_1 
       (.I0(idx1__647_carry_n_7),
        .I1(idx1__590_carry__6_n_3),
        .I2(idx1__514_carry__5_n_6),
        .I3(idx2[30]),
        .I4(idx1__400_carry__4_n_7),
        .I5(recorrido_sinusoide_reg[0]),
        .O(\idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \idx[0]_i_2 
       (.I0(idx_decimal_reg[30]),
        .I1(idx4),
        .I2(idx3[30]),
        .O(idx2[30]));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \idx[1]_i_1 
       (.I0(recorrido_sinusoide_reg[0]),
        .I1(idx1__400_carry__4_n_6),
        .I2(\idx[1]_i_2_n_0 ),
        .I3(idx1__647_carry_n_6),
        .I4(\idx[1]_i_3_n_0 ),
        .O(\idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \idx[1]_i_2 
       (.I0(idx_decimal_reg[30]),
        .I1(idx4),
        .I2(idx3[30]),
        .I3(idx1__514_carry__5_n_6),
        .I4(idx1__590_carry__6_n_3),
        .O(\idx[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \idx[1]_i_3 
       (.I0(idx_decimal_reg[31]),
        .I1(idx1__647_carry_n_7),
        .I2(\idx[1]_i_2_n_0 ),
        .I3(idx1__400_carry__4_n_7),
        .O(\idx[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC93336CC)) 
    \idx[2]_i_1 
       (.I0(\idx[2]_i_2_n_0 ),
        .I1(\idx[2]_i_3_n_0 ),
        .I2(\idx[2]_i_4_n_0 ),
        .I3(idx_decimal_reg[31]),
        .I4(recorrido_sinusoide_reg[0]),
        .O(\idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \idx[2]_i_2 
       (.I0(idx1__400_carry__4_n_7),
        .I1(idx2[30]),
        .I2(idx1__514_carry__5_n_6),
        .I3(idx1__590_carry__6_n_3),
        .I4(idx1__647_carry_n_7),
        .O(\idx[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \idx[2]_i_3 
       (.I0(idx1__400_carry__4_n_5),
        .I1(idx2[30]),
        .I2(idx1__514_carry__5_n_6),
        .I3(idx1__590_carry__6_n_3),
        .I4(idx1__647_carry_n_5),
        .O(\idx[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \idx[2]_i_4 
       (.I0(idx1__400_carry__4_n_6),
        .I1(idx2[30]),
        .I2(idx1__514_carry__5_n_6),
        .I3(idx1__590_carry__6_n_3),
        .I4(idx1__647_carry_n_6),
        .O(\idx[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \idx[3]_i_1 
       (.I0(recorrido_sinusoide_reg[0]),
        .I1(\idx[5]_i_2_n_0 ),
        .I2(idx_decimal_reg[31]),
        .I3(\idx[5]_i_4_n_0 ),
        .O(\idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h95A56A5A)) 
    \idx[4]_i_1 
       (.I0(\idx[5]_i_3_n_0 ),
        .I1(\idx[5]_i_2_n_0 ),
        .I2(idx_decimal_reg[31]),
        .I3(\idx[5]_i_4_n_0 ),
        .I4(recorrido_sinusoide_reg[0]),
        .O(\idx[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696963C96969696)) 
    \idx[5]_i_1 
       (.I0(idx_decimal_reg[31]),
        .I1(recorrido_sinusoide_reg[0]),
        .I2(\idx[6]_i_3_n_0 ),
        .I3(\idx[5]_i_2_n_0 ),
        .I4(\idx[5]_i_3_n_0 ),
        .I5(\idx[5]_i_4_n_0 ),
        .O(\idx[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \idx[5]_i_2 
       (.I0(idx1__400_carry__4_n_4),
        .I1(idx2[30]),
        .I2(idx1__514_carry__5_n_6),
        .I3(idx1__590_carry__6_n_3),
        .I4(idx1__647_carry_n_4),
        .O(\idx[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \idx[5]_i_3 
       (.I0(idx1__400_carry__5_n_7),
        .I1(idx2[30]),
        .I2(idx1__514_carry__5_n_6),
        .I3(idx1__590_carry__6_n_3),
        .I4(idx1__647_carry__0_n_7),
        .O(\idx[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000511110005)) 
    \idx[5]_i_4 
       (.I0(\idx[2]_i_4_n_0 ),
        .I1(idx1__400_carry__4_n_7),
        .I2(idx1__647_carry_n_7),
        .I3(idx1__647_carry_n_5),
        .I4(\idx[1]_i_2_n_0 ),
        .I5(idx1__400_carry__4_n_5),
        .O(\idx[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h95A56A5A)) 
    \idx[6]_i_1 
       (.I0(\idx[6]_i_2_n_0 ),
        .I1(\idx[6]_i_3_n_0 ),
        .I2(idx_decimal_reg[31]),
        .I3(\idx[6]_i_4_n_0 ),
        .I4(recorrido_sinusoide_reg[0]),
        .O(\idx[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \idx[6]_i_2 
       (.I0(idx1__400_carry__5_n_5),
        .I1(idx2[30]),
        .I2(idx1__514_carry__5_n_6),
        .I3(idx1__590_carry__6_n_3),
        .I4(idx1__647_carry__0_n_5),
        .O(\idx[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \idx[6]_i_3 
       (.I0(idx1__400_carry__5_n_6),
        .I1(idx2[30]),
        .I2(idx1__514_carry__5_n_6),
        .I3(idx1__590_carry__6_n_3),
        .I4(idx1__647_carry__0_n_6),
        .O(\idx[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \idx[6]_i_4 
       (.I0(\idx[5]_i_2_n_0 ),
        .I1(\idx[5]_i_3_n_0 ),
        .I2(\idx[2]_i_3_n_0 ),
        .I3(\idx[2]_i_2_n_0 ),
        .I4(\idx[2]_i_4_n_0 ),
        .O(\idx[6]_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 idx_decimal0_carry
       (.CI(1'b0),
        .CO({idx_decimal0_carry_n_0,idx_decimal0_carry_n_1,idx_decimal0_carry_n_2,idx_decimal0_carry_n_3}),
        .CYINIT(idx_decimal0_carry_i_1_n_0),
        .DI({idx_decimal0_carry_i_2_n_0,idx_decimal0_carry_i_3_n_0,idx_decimal0_carry_i_4_n_0,idx_decimal0_carry_i_5_n_0}),
        .O(NLW_idx_decimal0_carry_O_UNCONNECTED[3:0]),
        .S({idx_decimal0_carry_i_6_n_0,idx_decimal0_carry_i_7_n_0,idx_decimal0_carry_i_8_n_0,idx_decimal0_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 idx_decimal0_carry__0
       (.CI(idx_decimal0_carry_n_0),
        .CO({NLW_idx_decimal0_carry__0_CO_UNCONNECTED[3:2],idx_decimal0_carry__0_n_2,idx_decimal0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,idx_decimal0_carry__0_i_1_n_0,idx_decimal0_carry__0_i_2_n_0}),
        .O(NLW_idx_decimal0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,idx_decimal0_carry__0_i_3_n_0,idx_decimal0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    idx_decimal0_carry__0_i_1
       (.I0(freq[4]),
        .I1(freq[3]),
        .O(idx_decimal0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h75)) 
    idx_decimal0_carry__0_i_2
       (.I0(freq[4]),
        .I1(freq[3]),
        .I2(freq[2]),
        .O(idx_decimal0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    idx_decimal0_carry__0_i_3
       (.I0(freq[3]),
        .I1(freq[4]),
        .O(idx_decimal0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    idx_decimal0_carry__0_i_4
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[4]),
        .O(idx_decimal0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h33139FB7)) 
    idx_decimal0_carry_i_1
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .O(idx_decimal0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h556C15FD)) 
    idx_decimal0_carry_i_2
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(idx_decimal0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h54DA45FF)) 
    idx_decimal0_carry_i_3
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(idx_decimal0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h19555B1E)) 
    idx_decimal0_carry_i_4
       (.I0(freq[4]),
        .I1(freq[0]),
        .I2(freq[3]),
        .I3(freq[1]),
        .I4(freq[2]),
        .O(idx_decimal0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h555D4F4F)) 
    idx_decimal0_carry_i_5
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[2]),
        .O(idx_decimal0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hECCF4022)) 
    idx_decimal0_carry_i_6
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .O(idx_decimal0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCEC024A)) 
    idx_decimal0_carry_i_7
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .O(idx_decimal0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hF2FA9C01)) 
    idx_decimal0_carry_i_8
       (.I0(freq[2]),
        .I1(freq[1]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[4]),
        .O(idx_decimal0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hF8FA0050)) 
    idx_decimal0_carry_i_9
       (.I0(freq[2]),
        .I1(freq[0]),
        .I2(freq[3]),
        .I3(freq[1]),
        .I4(freq[4]),
        .O(idx_decimal0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 idx_decimal1_carry
       (.CI(1'b0),
        .CO({idx_decimal1_carry_n_0,idx_decimal1_carry_n_1,idx_decimal1_carry_n_2,idx_decimal1_carry_n_3}),
        .CYINIT(idx_decimal1_carry_i_1_n_0),
        .DI({1'b0,idx_decimal1_carry_i_2_n_0,idx_decimal1_carry_i_3_n_0,idx_decimal1_carry_i_4_n_0}),
        .O(NLW_idx_decimal1_carry_O_UNCONNECTED[3:0]),
        .S({idx_decimal1_carry_i_5_n_0,idx_decimal1_carry_i_6_n_0,idx_decimal1_carry_i_7_n_0,idx_decimal1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 idx_decimal1_carry__0
       (.CI(idx_decimal1_carry_n_0),
        .CO({idx_decimal1_carry__0_n_0,idx_decimal1_carry__0_n_1,idx_decimal1_carry__0_n_2,idx_decimal1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,idx_decimal1_carry__0_i_1_n_0}),
        .O(NLW_idx_decimal1_carry__0_O_UNCONNECTED[3:0]),
        .S({idx_decimal1_carry__0_i_2_n_0,idx_decimal1_carry__0_i_3_n_0,idx_decimal1_carry__0_i_4_n_0,idx_decimal1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    idx_decimal1_carry__0_i_1
       (.I0(idx_decimal2[13]),
        .I1(idx_decimal2[12]),
        .O(idx_decimal1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry__0_i_2
       (.I0(idx_decimal2[19]),
        .I1(idx_decimal2[18]),
        .O(idx_decimal1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry__0_i_3
       (.I0(idx_decimal2[17]),
        .I1(idx_decimal2[16]),
        .O(idx_decimal1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry__0_i_4
       (.I0(idx_decimal2[15]),
        .I1(idx_decimal2[14]),
        .O(idx_decimal1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    idx_decimal1_carry__0_i_5
       (.I0(idx_decimal2[12]),
        .I1(idx_decimal2[13]),
        .O(idx_decimal1_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 idx_decimal1_carry__1
       (.CI(idx_decimal1_carry__0_n_0),
        .CO({idx_decimal1_carry__1_n_0,idx_decimal1_carry__1_n_1,idx_decimal1_carry__1_n_2,idx_decimal1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_idx_decimal1_carry__1_O_UNCONNECTED[3:0]),
        .S({idx_decimal1_carry__1_i_1_n_0,idx_decimal1_carry__1_i_2_n_0,idx_decimal1_carry__1_i_3_n_0,idx_decimal1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry__1_i_1
       (.I0(idx_decimal2[27]),
        .I1(idx_decimal2[26]),
        .O(idx_decimal1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry__1_i_2
       (.I0(idx_decimal2[25]),
        .I1(idx_decimal2[24]),
        .O(idx_decimal1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry__1_i_3
       (.I0(idx_decimal2[23]),
        .I1(idx_decimal2[22]),
        .O(idx_decimal1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry__1_i_4
       (.I0(idx_decimal2[21]),
        .I1(idx_decimal2[20]),
        .O(idx_decimal1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 idx_decimal1_carry__2
       (.CI(idx_decimal1_carry__1_n_0),
        .CO({NLW_idx_decimal1_carry__2_CO_UNCONNECTED[3:2],idx_decimal1_carry__2_n_2,idx_decimal1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,idx_decimal2[31],1'b0}),
        .O(NLW_idx_decimal1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,idx_decimal1_carry__2_i_1_n_0,idx_decimal1_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry__2_i_1
       (.I0(idx_decimal2[31]),
        .I1(idx_decimal2[30]),
        .O(idx_decimal1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry__2_i_2
       (.I0(idx_decimal2[29]),
        .I1(idx_decimal2[28]),
        .O(idx_decimal1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    idx_decimal1_carry_i_1
       (.I0(idx_decimal2[2]),
        .I1(idx_decimal2[3]),
        .O(idx_decimal1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry_i_2
       (.I0(idx_decimal2[9]),
        .I1(idx_decimal2[8]),
        .O(idx_decimal1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    idx_decimal1_carry_i_3
       (.I0(idx_decimal2[7]),
        .O(idx_decimal1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry_i_4
       (.I0(idx_decimal2[5]),
        .I1(idx_decimal2[4]),
        .O(idx_decimal1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    idx_decimal1_carry_i_5
       (.I0(idx_decimal2[11]),
        .I1(idx_decimal2[10]),
        .O(idx_decimal1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    idx_decimal1_carry_i_6
       (.I0(idx_decimal2[8]),
        .I1(idx_decimal2[9]),
        .O(idx_decimal1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    idx_decimal1_carry_i_7
       (.I0(idx_decimal2[7]),
        .I1(idx_decimal2[6]),
        .O(idx_decimal1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    idx_decimal1_carry_i_8
       (.I0(idx_decimal2[4]),
        .I1(idx_decimal2[5]),
        .O(idx_decimal1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx_decimal2_carry
       (.CI(1'b0),
        .CO({idx_decimal2_carry_n_0,idx_decimal2_carry_n_1,idx_decimal2_carry_n_2,idx_decimal2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(idx_decimal_reg[3:0]),
        .O(idx_decimal2[3:0]),
        .S({idx_decimal2_carry_i_1_n_0,idx_decimal2_carry_i_2_n_0,idx_decimal2_carry_i_3_n_0,idx_decimal2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx_decimal2_carry__0
       (.CI(idx_decimal2_carry_n_0),
        .CO({idx_decimal2_carry__0_n_0,idx_decimal2_carry__0_n_1,idx_decimal2_carry__0_n_2,idx_decimal2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(idx_decimal_reg[7:4]),
        .O(idx_decimal2[7:4]),
        .S({idx_decimal2_carry__0_i_1_n_0,idx_decimal2_carry__0_i_2_n_0,idx_decimal2_carry__0_i_3_n_0,idx_decimal2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hA5AAAAA6655A65A9)) 
    idx_decimal2_carry__0_i_1
       (.I0(idx_decimal_reg[7]),
        .I1(freq[2]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[1]),
        .I5(freq[4]),
        .O(idx_decimal2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA5A9A595A9699A)) 
    idx_decimal2_carry__0_i_2
       (.I0(idx_decimal_reg[6]),
        .I1(freq[2]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[1]),
        .I5(freq[4]),
        .O(idx_decimal2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hA6A9A9A9AA56A596)) 
    idx_decimal2_carry__0_i_3
       (.I0(idx_decimal_reg[5]),
        .I1(freq[2]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[1]),
        .I5(freq[4]),
        .O(idx_decimal2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA59AA9996A6A656)) 
    idx_decimal2_carry__0_i_4
       (.I0(idx_decimal_reg[4]),
        .I1(freq[2]),
        .I2(freq[1]),
        .I3(freq[3]),
        .I4(freq[0]),
        .I5(freq[4]),
        .O(idx_decimal2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx_decimal2_carry__1
       (.CI(idx_decimal2_carry__0_n_0),
        .CO({idx_decimal2_carry__1_n_0,idx_decimal2_carry__1_n_1,idx_decimal2_carry__1_n_2,idx_decimal2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(idx_decimal_reg[11:8]),
        .O(idx_decimal2[11:8]),
        .S({idx_decimal2_carry__1_i_1_n_0,idx_decimal2_carry__1_i_2_n_0,idx_decimal2_carry__1_i_3_n_0,idx_decimal2_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9A56AA56AA56AA56)) 
    idx_decimal2_carry__1_i_1
       (.I0(idx_decimal_reg[11]),
        .I1(freq[3]),
        .I2(freq[2]),
        .I3(freq[4]),
        .I4(freq[1]),
        .I5(freq[0]),
        .O(idx_decimal2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA6A6A659696969)) 
    idx_decimal2_carry__1_i_2
       (.I0(idx_decimal_reg[10]),
        .I1(freq[2]),
        .I2(freq[3]),
        .I3(freq[1]),
        .I4(freq[0]),
        .I5(freq[4]),
        .O(idx_decimal2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA96AA5A69995999)) 
    idx_decimal2_carry__1_i_3
       (.I0(idx_decimal_reg[9]),
        .I1(freq[2]),
        .I2(freq[1]),
        .I3(freq[3]),
        .I4(freq[0]),
        .I5(freq[4]),
        .O(idx_decimal2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hA9A6A9AA65955A6A)) 
    idx_decimal2_carry__1_i_4
       (.I0(idx_decimal_reg[8]),
        .I1(freq[2]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[1]),
        .I5(freq[4]),
        .O(idx_decimal2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx_decimal2_carry__2
       (.CI(idx_decimal2_carry__1_n_0),
        .CO({idx_decimal2_carry__2_n_0,idx_decimal2_carry__2_n_1,idx_decimal2_carry__2_n_2,idx_decimal2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({idx_decimal_reg[14],1'b1,1'b0,idx_decimal_reg[12]}),
        .O(idx_decimal2[15:12]),
        .S({idx_decimal2_carry__2_i_1_n_0,idx_decimal_reg[14:13],idx_decimal2_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__2_i_1
       (.I0(idx_decimal_reg[14]),
        .I1(idx_decimal_reg[15]),
        .O(idx_decimal2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    idx_decimal2_carry__2_i_2
       (.I0(idx_decimal_reg[12]),
        .I1(freq[3]),
        .I2(freq[4]),
        .O(idx_decimal2_carry__2_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx_decimal2_carry__3
       (.CI(idx_decimal2_carry__2_n_0),
        .CO({idx_decimal2_carry__3_n_0,idx_decimal2_carry__3_n_1,idx_decimal2_carry__3_n_2,idx_decimal2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(idx_decimal_reg[18:15]),
        .O(idx_decimal2[19:16]),
        .S({idx_decimal2_carry__3_i_1_n_0,idx_decimal2_carry__3_i_2_n_0,idx_decimal2_carry__3_i_3_n_0,idx_decimal2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__3_i_1
       (.I0(idx_decimal_reg[18]),
        .I1(idx_decimal_reg[19]),
        .O(idx_decimal2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__3_i_2
       (.I0(idx_decimal_reg[17]),
        .I1(idx_decimal_reg[18]),
        .O(idx_decimal2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__3_i_3
       (.I0(idx_decimal_reg[16]),
        .I1(idx_decimal_reg[17]),
        .O(idx_decimal2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__3_i_4
       (.I0(idx_decimal_reg[15]),
        .I1(idx_decimal_reg[16]),
        .O(idx_decimal2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx_decimal2_carry__4
       (.CI(idx_decimal2_carry__3_n_0),
        .CO({idx_decimal2_carry__4_n_0,idx_decimal2_carry__4_n_1,idx_decimal2_carry__4_n_2,idx_decimal2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(idx_decimal_reg[22:19]),
        .O(idx_decimal2[23:20]),
        .S({idx_decimal2_carry__4_i_1_n_0,idx_decimal2_carry__4_i_2_n_0,idx_decimal2_carry__4_i_3_n_0,idx_decimal2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__4_i_1
       (.I0(idx_decimal_reg[22]),
        .I1(idx_decimal_reg[23]),
        .O(idx_decimal2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__4_i_2
       (.I0(idx_decimal_reg[21]),
        .I1(idx_decimal_reg[22]),
        .O(idx_decimal2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__4_i_3
       (.I0(idx_decimal_reg[20]),
        .I1(idx_decimal_reg[21]),
        .O(idx_decimal2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__4_i_4
       (.I0(idx_decimal_reg[19]),
        .I1(idx_decimal_reg[20]),
        .O(idx_decimal2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx_decimal2_carry__5
       (.CI(idx_decimal2_carry__4_n_0),
        .CO({idx_decimal2_carry__5_n_0,idx_decimal2_carry__5_n_1,idx_decimal2_carry__5_n_2,idx_decimal2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(idx_decimal_reg[26:23]),
        .O(idx_decimal2[27:24]),
        .S({idx_decimal2_carry__5_i_1_n_0,idx_decimal2_carry__5_i_2_n_0,idx_decimal2_carry__5_i_3_n_0,idx_decimal2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__5_i_1
       (.I0(idx_decimal_reg[26]),
        .I1(idx_decimal_reg[27]),
        .O(idx_decimal2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__5_i_2
       (.I0(idx_decimal_reg[25]),
        .I1(idx_decimal_reg[26]),
        .O(idx_decimal2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__5_i_3
       (.I0(idx_decimal_reg[24]),
        .I1(idx_decimal_reg[25]),
        .O(idx_decimal2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__5_i_4
       (.I0(idx_decimal_reg[23]),
        .I1(idx_decimal_reg[24]),
        .O(idx_decimal2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idx_decimal2_carry__6
       (.CI(idx_decimal2_carry__5_n_0),
        .CO({NLW_idx_decimal2_carry__6_CO_UNCONNECTED[3],idx_decimal2_carry__6_n_1,idx_decimal2_carry__6_n_2,idx_decimal2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,idx_decimal_reg[29:27]}),
        .O(idx_decimal2[31:28]),
        .S({idx_decimal2_carry__6_i_1_n_0,idx_decimal2_carry__6_i_2_n_0,idx_decimal2_carry__6_i_3_n_0,idx_decimal2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__6_i_1
       (.I0(idx_decimal_reg[30]),
        .I1(idx_decimal_reg[31]),
        .O(idx_decimal2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__6_i_2
       (.I0(idx_decimal_reg[29]),
        .I1(idx_decimal_reg[30]),
        .O(idx_decimal2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__6_i_3
       (.I0(idx_decimal_reg[28]),
        .I1(idx_decimal_reg[29]),
        .O(idx_decimal2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    idx_decimal2_carry__6_i_4
       (.I0(idx_decimal_reg[27]),
        .I1(idx_decimal_reg[28]),
        .O(idx_decimal2_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hA999AAA9556A5999)) 
    idx_decimal2_carry_i_1
       (.I0(idx_decimal_reg[3]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[2]),
        .I4(freq[1]),
        .I5(freq[4]),
        .O(idx_decimal2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA5AA9A6555A696)) 
    idx_decimal2_carry_i_2
       (.I0(idx_decimal_reg[2]),
        .I1(freq[2]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[1]),
        .I5(freq[4]),
        .O(idx_decimal2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAA5A9A5695566A9)) 
    idx_decimal2_carry_i_3
       (.I0(idx_decimal_reg[1]),
        .I1(freq[2]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[1]),
        .I5(freq[4]),
        .O(idx_decimal2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA5A9AAA5A9956596)) 
    idx_decimal2_carry_i_4
       (.I0(idx_decimal_reg[0]),
        .I1(freq[2]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[1]),
        .I5(freq[4]),
        .O(idx_decimal2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h544059DB)) 
    \idx_decimal[0]_i_10 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[2]),
        .I3(freq[0]),
        .I4(freq[3]),
        .O(\idx_decimal[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h445D074C)) 
    \idx_decimal[0]_i_12 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[2]),
        .O(\idx_decimal[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h541E046F)) 
    \idx_decimal[0]_i_13 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\idx_decimal[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h109705DE)) 
    \idx_decimal[0]_i_14 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\idx_decimal[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[0]_i_15 
       (.I0(idx_decimal2[2]),
        .O(\idx_decimal[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1501F8D500000000)) 
    \idx_decimal[0]_i_2 
       (.I0(freq[3]),
        .I1(freq[0]),
        .I2(freq[2]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0304BF2600000000)) 
    \idx_decimal[0]_i_3 
       (.I0(freq[2]),
        .I1(freq[0]),
        .I2(freq[3]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h03139FA100000000)) 
    \idx_decimal[0]_i_4 
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h310317B600000000)) 
    \idx_decimal[0]_i_5 
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[0]_i_6 
       (.I0(\idx_decimal[0]_i_10_n_0 ),
        .I1(C[3]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[3]),
        .O(\idx_decimal[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[0]_i_7 
       (.I0(\idx_decimal[0]_i_12_n_0 ),
        .I1(C[2]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[2]),
        .O(\idx_decimal[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[0]_i_8 
       (.I0(\idx_decimal[0]_i_13_n_0 ),
        .I1(C[1]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[1]),
        .O(\idx_decimal[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[0]_i_9 
       (.I0(\idx_decimal[0]_i_14_n_0 ),
        .I1(idx_decimal2[0]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[0]),
        .O(\idx_decimal[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[12]_i_10 
       (.I0(idx_decimal2[14]),
        .O(\idx_decimal[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \idx_decimal[12]_i_2 
       (.I0(freq[3]),
        .I1(freq[4]),
        .I2(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[12]_i_3 
       (.I0(idx_decimal_reg[15]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[15]),
        .O(\idx_decimal[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[12]_i_4 
       (.I0(idx_decimal_reg[14]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[14]),
        .O(\idx_decimal[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[12]_i_5 
       (.I0(idx_decimal_reg[13]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[13]),
        .O(\idx_decimal[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDDF022F0)) 
    \idx_decimal[12]_i_6 
       (.I0(freq[4]),
        .I1(freq[3]),
        .I2(C[12]),
        .I3(idx_decimal1_carry__2_n_2),
        .I4(idx_decimal_reg[12]),
        .O(\idx_decimal[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[12]_i_8 
       (.I0(idx_decimal2[16]),
        .O(\idx_decimal[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[12]_i_9 
       (.I0(idx_decimal2[15]),
        .O(\idx_decimal[12]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[16]_i_10 
       (.I0(idx_decimal2[17]),
        .O(\idx_decimal[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[16]_i_2 
       (.I0(idx_decimal_reg[19]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[19]),
        .O(\idx_decimal[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[16]_i_3 
       (.I0(idx_decimal_reg[18]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[18]),
        .O(\idx_decimal[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[16]_i_4 
       (.I0(idx_decimal_reg[17]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[17]),
        .O(\idx_decimal[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[16]_i_5 
       (.I0(idx_decimal_reg[16]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[16]),
        .O(\idx_decimal[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[16]_i_7 
       (.I0(idx_decimal2[20]),
        .O(\idx_decimal[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[16]_i_8 
       (.I0(idx_decimal2[19]),
        .O(\idx_decimal[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[16]_i_9 
       (.I0(idx_decimal2[18]),
        .O(\idx_decimal[16]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[20]_i_10 
       (.I0(idx_decimal2[21]),
        .O(\idx_decimal[20]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[20]_i_2 
       (.I0(idx_decimal_reg[23]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[23]),
        .O(\idx_decimal[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[20]_i_3 
       (.I0(idx_decimal_reg[22]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[22]),
        .O(\idx_decimal[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[20]_i_4 
       (.I0(idx_decimal_reg[21]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[21]),
        .O(\idx_decimal[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[20]_i_5 
       (.I0(idx_decimal_reg[20]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[20]),
        .O(\idx_decimal[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[20]_i_7 
       (.I0(idx_decimal2[24]),
        .O(\idx_decimal[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[20]_i_8 
       (.I0(idx_decimal2[23]),
        .O(\idx_decimal[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[20]_i_9 
       (.I0(idx_decimal2[22]),
        .O(\idx_decimal[20]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[24]_i_10 
       (.I0(idx_decimal2[25]),
        .O(\idx_decimal[24]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[24]_i_2 
       (.I0(idx_decimal_reg[27]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[27]),
        .O(\idx_decimal[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[24]_i_3 
       (.I0(idx_decimal_reg[26]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[26]),
        .O(\idx_decimal[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[24]_i_4 
       (.I0(idx_decimal_reg[25]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[25]),
        .O(\idx_decimal[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[24]_i_5 
       (.I0(idx_decimal_reg[24]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[24]),
        .O(\idx_decimal[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[24]_i_7 
       (.I0(idx_decimal2[28]),
        .O(\idx_decimal[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[24]_i_8 
       (.I0(idx_decimal2[27]),
        .O(\idx_decimal[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[24]_i_9 
       (.I0(idx_decimal2[26]),
        .O(\idx_decimal[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[28]_i_2 
       (.I0(idx_decimal_reg[31]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[31]),
        .O(\idx_decimal[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[28]_i_3 
       (.I0(idx_decimal_reg[30]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[30]),
        .O(\idx_decimal[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[28]_i_4 
       (.I0(idx_decimal_reg[29]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[29]),
        .O(\idx_decimal[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_decimal[28]_i_5 
       (.I0(idx_decimal_reg[28]),
        .I1(idx_decimal1_carry__2_n_2),
        .I2(C[28]),
        .O(\idx_decimal[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[28]_i_7 
       (.I0(idx_decimal2[31]),
        .O(\idx_decimal[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[28]_i_8 
       (.I0(idx_decimal2[30]),
        .O(\idx_decimal[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[28]_i_9 
       (.I0(idx_decimal2[29]),
        .O(\idx_decimal[28]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h54D204D1)) 
    \idx_decimal[4]_i_10 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\idx_decimal[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h104A417E)) 
    \idx_decimal[4]_i_12 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\idx_decimal[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0495053A)) 
    \idx_decimal[4]_i_13 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\idx_decimal[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h09554B0A)) 
    \idx_decimal[4]_i_14 
       (.I0(freq[4]),
        .I1(freq[0]),
        .I2(freq[3]),
        .I3(freq[1]),
        .I4(freq[2]),
        .O(\idx_decimal[4]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[4]_i_15 
       (.I0(idx_decimal2[6]),
        .O(\idx_decimal[4]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[4]_i_16 
       (.I0(idx_decimal2[5]),
        .O(\idx_decimal[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3002BCB100000000)) 
    \idx_decimal[4]_i_2 
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0313719400000000)) 
    \idx_decimal[4]_i_3 
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h21110E3600000000)) 
    \idx_decimal[4]_i_4 
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0D05622E00000000)) 
    \idx_decimal[4]_i_5 
       (.I0(freq[2]),
        .I1(freq[1]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[4]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[4]_i_6 
       (.I0(\idx_decimal[4]_i_10_n_0 ),
        .I1(C[7]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[7]),
        .O(\idx_decimal[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[4]_i_7 
       (.I0(\idx_decimal[4]_i_12_n_0 ),
        .I1(C[6]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[6]),
        .O(\idx_decimal[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[4]_i_8 
       (.I0(\idx_decimal[4]_i_13_n_0 ),
        .I1(C[5]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[5]),
        .O(\idx_decimal[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[4]_i_9 
       (.I0(\idx_decimal[4]_i_14_n_0 ),
        .I1(C[4]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[4]),
        .O(\idx_decimal[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0F0F8F00)) 
    \idx_decimal[8]_i_10 
       (.I0(freq[0]),
        .I1(freq[1]),
        .I2(freq[4]),
        .I3(freq[2]),
        .I4(freq[3]),
        .O(\idx_decimal[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h552A4055)) 
    \idx_decimal[8]_i_12 
       (.I0(freq[4]),
        .I1(freq[0]),
        .I2(freq[1]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\idx_decimal[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h52081F55)) 
    \idx_decimal[8]_i_13 
       (.I0(freq[4]),
        .I1(freq[0]),
        .I2(freq[3]),
        .I3(freq[1]),
        .I4(freq[2]),
        .O(\idx_decimal[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h514C14E4)) 
    \idx_decimal[8]_i_14 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\idx_decimal[8]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[8]_i_15 
       (.I0(idx_decimal2[11]),
        .O(\idx_decimal[8]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[8]_i_16 
       (.I0(idx_decimal2[10]),
        .O(\idx_decimal[8]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_decimal[8]_i_17 
       (.I0(idx_decimal2[9]),
        .O(\idx_decimal[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4E0E0E0E00000000)) 
    \idx_decimal[8]_i_2 
       (.I0(freq[3]),
        .I1(freq[2]),
        .I2(freq[4]),
        .I3(freq[1]),
        .I4(freq[0]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0222D99900000000)) 
    \idx_decimal[8]_i_3 
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[1]),
        .I3(freq[0]),
        .I4(freq[4]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h060C95D500000000)) 
    \idx_decimal[8]_i_4 
       (.I0(freq[2]),
        .I1(freq[1]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[4]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1210B7C800000000)) 
    \idx_decimal[8]_i_5 
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(idx_decimal1_carry__2_n_2),
        .O(\idx_decimal[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[8]_i_6 
       (.I0(\idx_decimal[8]_i_10_n_0 ),
        .I1(C[11]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[11]),
        .O(\idx_decimal[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[8]_i_7 
       (.I0(\idx_decimal[8]_i_12_n_0 ),
        .I1(C[10]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[10]),
        .O(\idx_decimal[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[8]_i_8 
       (.I0(\idx_decimal[8]_i_13_n_0 ),
        .I1(C[9]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[9]),
        .O(\idx_decimal[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \idx_decimal[8]_i_9 
       (.I0(\idx_decimal[8]_i_14_n_0 ),
        .I1(C[8]),
        .I2(idx_decimal1_carry__2_n_2),
        .I3(idx_decimal_reg[8]),
        .O(\idx_decimal[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[0] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[0]_i_1_n_7 ),
        .Q(idx_decimal_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idx_decimal_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\idx_decimal_reg[0]_i_1_n_0 ,\idx_decimal_reg[0]_i_1_n_1 ,\idx_decimal_reg[0]_i_1_n_2 ,\idx_decimal_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\idx_decimal[0]_i_2_n_0 ,\idx_decimal[0]_i_3_n_0 ,\idx_decimal[0]_i_4_n_0 ,\idx_decimal[0]_i_5_n_0 }),
        .O({\idx_decimal_reg[0]_i_1_n_4 ,\idx_decimal_reg[0]_i_1_n_5 ,\idx_decimal_reg[0]_i_1_n_6 ,\idx_decimal_reg[0]_i_1_n_7 }),
        .S({\idx_decimal[0]_i_6_n_0 ,\idx_decimal[0]_i_7_n_0 ,\idx_decimal[0]_i_8_n_0 ,\idx_decimal[0]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_decimal_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\idx_decimal_reg[0]_i_11_n_0 ,\idx_decimal_reg[0]_i_11_n_1 ,\idx_decimal_reg[0]_i_11_n_2 ,\idx_decimal_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,idx_decimal2[2],1'b0}),
        .O(C[4:1]),
        .S({idx_decimal2[4:3],\idx_decimal[0]_i_15_n_0 ,idx_decimal2[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[10] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[8]_i_1_n_5 ),
        .Q(idx_decimal_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[11] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[8]_i_1_n_4 ),
        .Q(idx_decimal_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[12] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[12]_i_1_n_7 ),
        .Q(idx_decimal_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idx_decimal_reg[12]_i_1 
       (.CI(\idx_decimal_reg[8]_i_1_n_0 ),
        .CO({\idx_decimal_reg[12]_i_1_n_0 ,\idx_decimal_reg[12]_i_1_n_1 ,\idx_decimal_reg[12]_i_1_n_2 ,\idx_decimal_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\idx_decimal[12]_i_2_n_0 }),
        .O({\idx_decimal_reg[12]_i_1_n_4 ,\idx_decimal_reg[12]_i_1_n_5 ,\idx_decimal_reg[12]_i_1_n_6 ,\idx_decimal_reg[12]_i_1_n_7 }),
        .S({\idx_decimal[12]_i_3_n_0 ,\idx_decimal[12]_i_4_n_0 ,\idx_decimal[12]_i_5_n_0 ,\idx_decimal[12]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_decimal_reg[12]_i_7 
       (.CI(\idx_decimal_reg[8]_i_11_n_0 ),
        .CO({\idx_decimal_reg[12]_i_7_n_0 ,\idx_decimal_reg[12]_i_7_n_1 ,\idx_decimal_reg[12]_i_7_n_2 ,\idx_decimal_reg[12]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({idx_decimal2[16:14],1'b0}),
        .O(C[16:13]),
        .S({\idx_decimal[12]_i_8_n_0 ,\idx_decimal[12]_i_9_n_0 ,\idx_decimal[12]_i_10_n_0 ,idx_decimal2[13]}));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[13] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[12]_i_1_n_6 ),
        .Q(idx_decimal_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[14] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[12]_i_1_n_5 ),
        .Q(idx_decimal_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[15] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[12]_i_1_n_4 ),
        .Q(idx_decimal_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[16] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[16]_i_1_n_7 ),
        .Q(idx_decimal_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idx_decimal_reg[16]_i_1 
       (.CI(\idx_decimal_reg[12]_i_1_n_0 ),
        .CO({\idx_decimal_reg[16]_i_1_n_0 ,\idx_decimal_reg[16]_i_1_n_1 ,\idx_decimal_reg[16]_i_1_n_2 ,\idx_decimal_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_decimal_reg[16]_i_1_n_4 ,\idx_decimal_reg[16]_i_1_n_5 ,\idx_decimal_reg[16]_i_1_n_6 ,\idx_decimal_reg[16]_i_1_n_7 }),
        .S({\idx_decimal[16]_i_2_n_0 ,\idx_decimal[16]_i_3_n_0 ,\idx_decimal[16]_i_4_n_0 ,\idx_decimal[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_decimal_reg[16]_i_6 
       (.CI(\idx_decimal_reg[12]_i_7_n_0 ),
        .CO({\idx_decimal_reg[16]_i_6_n_0 ,\idx_decimal_reg[16]_i_6_n_1 ,\idx_decimal_reg[16]_i_6_n_2 ,\idx_decimal_reg[16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(idx_decimal2[20:17]),
        .O(C[20:17]),
        .S({\idx_decimal[16]_i_7_n_0 ,\idx_decimal[16]_i_8_n_0 ,\idx_decimal[16]_i_9_n_0 ,\idx_decimal[16]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[17] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[16]_i_1_n_6 ),
        .Q(idx_decimal_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[18] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[16]_i_1_n_5 ),
        .Q(idx_decimal_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[19] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[16]_i_1_n_4 ),
        .Q(idx_decimal_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[1] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[0]_i_1_n_6 ),
        .Q(idx_decimal_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[20] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[20]_i_1_n_7 ),
        .Q(idx_decimal_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idx_decimal_reg[20]_i_1 
       (.CI(\idx_decimal_reg[16]_i_1_n_0 ),
        .CO({\idx_decimal_reg[20]_i_1_n_0 ,\idx_decimal_reg[20]_i_1_n_1 ,\idx_decimal_reg[20]_i_1_n_2 ,\idx_decimal_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_decimal_reg[20]_i_1_n_4 ,\idx_decimal_reg[20]_i_1_n_5 ,\idx_decimal_reg[20]_i_1_n_6 ,\idx_decimal_reg[20]_i_1_n_7 }),
        .S({\idx_decimal[20]_i_2_n_0 ,\idx_decimal[20]_i_3_n_0 ,\idx_decimal[20]_i_4_n_0 ,\idx_decimal[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_decimal_reg[20]_i_6 
       (.CI(\idx_decimal_reg[16]_i_6_n_0 ),
        .CO({\idx_decimal_reg[20]_i_6_n_0 ,\idx_decimal_reg[20]_i_6_n_1 ,\idx_decimal_reg[20]_i_6_n_2 ,\idx_decimal_reg[20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(idx_decimal2[24:21]),
        .O(C[24:21]),
        .S({\idx_decimal[20]_i_7_n_0 ,\idx_decimal[20]_i_8_n_0 ,\idx_decimal[20]_i_9_n_0 ,\idx_decimal[20]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[21] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[20]_i_1_n_6 ),
        .Q(idx_decimal_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[22] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[20]_i_1_n_5 ),
        .Q(idx_decimal_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[23] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[20]_i_1_n_4 ),
        .Q(idx_decimal_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[24] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[24]_i_1_n_7 ),
        .Q(idx_decimal_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idx_decimal_reg[24]_i_1 
       (.CI(\idx_decimal_reg[20]_i_1_n_0 ),
        .CO({\idx_decimal_reg[24]_i_1_n_0 ,\idx_decimal_reg[24]_i_1_n_1 ,\idx_decimal_reg[24]_i_1_n_2 ,\idx_decimal_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_decimal_reg[24]_i_1_n_4 ,\idx_decimal_reg[24]_i_1_n_5 ,\idx_decimal_reg[24]_i_1_n_6 ,\idx_decimal_reg[24]_i_1_n_7 }),
        .S({\idx_decimal[24]_i_2_n_0 ,\idx_decimal[24]_i_3_n_0 ,\idx_decimal[24]_i_4_n_0 ,\idx_decimal[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_decimal_reg[24]_i_6 
       (.CI(\idx_decimal_reg[20]_i_6_n_0 ),
        .CO({\idx_decimal_reg[24]_i_6_n_0 ,\idx_decimal_reg[24]_i_6_n_1 ,\idx_decimal_reg[24]_i_6_n_2 ,\idx_decimal_reg[24]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(idx_decimal2[28:25]),
        .O(C[28:25]),
        .S({\idx_decimal[24]_i_7_n_0 ,\idx_decimal[24]_i_8_n_0 ,\idx_decimal[24]_i_9_n_0 ,\idx_decimal[24]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[25] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[24]_i_1_n_6 ),
        .Q(idx_decimal_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[26] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[24]_i_1_n_5 ),
        .Q(idx_decimal_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[27] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[24]_i_1_n_4 ),
        .Q(idx_decimal_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[28] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[28]_i_1_n_7 ),
        .Q(idx_decimal_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idx_decimal_reg[28]_i_1 
       (.CI(\idx_decimal_reg[24]_i_1_n_0 ),
        .CO({\NLW_idx_decimal_reg[28]_i_1_CO_UNCONNECTED [3],\idx_decimal_reg[28]_i_1_n_1 ,\idx_decimal_reg[28]_i_1_n_2 ,\idx_decimal_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_decimal_reg[28]_i_1_n_4 ,\idx_decimal_reg[28]_i_1_n_5 ,\idx_decimal_reg[28]_i_1_n_6 ,\idx_decimal_reg[28]_i_1_n_7 }),
        .S({\idx_decimal[28]_i_2_n_0 ,\idx_decimal[28]_i_3_n_0 ,\idx_decimal[28]_i_4_n_0 ,\idx_decimal[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_decimal_reg[28]_i_6 
       (.CI(\idx_decimal_reg[24]_i_6_n_0 ),
        .CO({\NLW_idx_decimal_reg[28]_i_6_CO_UNCONNECTED [3:2],\idx_decimal_reg[28]_i_6_n_2 ,\idx_decimal_reg[28]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,idx_decimal2[30:29]}),
        .O({\NLW_idx_decimal_reg[28]_i_6_O_UNCONNECTED [3],C[31:29]}),
        .S({1'b0,\idx_decimal[28]_i_7_n_0 ,\idx_decimal[28]_i_8_n_0 ,\idx_decimal[28]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[29] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[28]_i_1_n_6 ),
        .Q(idx_decimal_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[2] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[0]_i_1_n_5 ),
        .Q(idx_decimal_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[30] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[28]_i_1_n_5 ),
        .Q(idx_decimal_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[31] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[28]_i_1_n_4 ),
        .Q(idx_decimal_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[3] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[0]_i_1_n_4 ),
        .Q(idx_decimal_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[4] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[4]_i_1_n_7 ),
        .Q(idx_decimal_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idx_decimal_reg[4]_i_1 
       (.CI(\idx_decimal_reg[0]_i_1_n_0 ),
        .CO({\idx_decimal_reg[4]_i_1_n_0 ,\idx_decimal_reg[4]_i_1_n_1 ,\idx_decimal_reg[4]_i_1_n_2 ,\idx_decimal_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\idx_decimal[4]_i_2_n_0 ,\idx_decimal[4]_i_3_n_0 ,\idx_decimal[4]_i_4_n_0 ,\idx_decimal[4]_i_5_n_0 }),
        .O({\idx_decimal_reg[4]_i_1_n_4 ,\idx_decimal_reg[4]_i_1_n_5 ,\idx_decimal_reg[4]_i_1_n_6 ,\idx_decimal_reg[4]_i_1_n_7 }),
        .S({\idx_decimal[4]_i_6_n_0 ,\idx_decimal[4]_i_7_n_0 ,\idx_decimal[4]_i_8_n_0 ,\idx_decimal[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_decimal_reg[4]_i_11 
       (.CI(\idx_decimal_reg[0]_i_11_n_0 ),
        .CO({\idx_decimal_reg[4]_i_11_n_0 ,\idx_decimal_reg[4]_i_11_n_1 ,\idx_decimal_reg[4]_i_11_n_2 ,\idx_decimal_reg[4]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,idx_decimal2[6:5]}),
        .O(C[8:5]),
        .S({idx_decimal2[8:7],\idx_decimal[4]_i_15_n_0 ,\idx_decimal[4]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[5] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[4]_i_1_n_6 ),
        .Q(idx_decimal_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[6] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[4]_i_1_n_5 ),
        .Q(idx_decimal_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[7] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[4]_i_1_n_4 ),
        .Q(idx_decimal_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[8] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[8]_i_1_n_7 ),
        .Q(idx_decimal_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idx_decimal_reg[8]_i_1 
       (.CI(\idx_decimal_reg[4]_i_1_n_0 ),
        .CO({\idx_decimal_reg[8]_i_1_n_0 ,\idx_decimal_reg[8]_i_1_n_1 ,\idx_decimal_reg[8]_i_1_n_2 ,\idx_decimal_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\idx_decimal[8]_i_2_n_0 ,\idx_decimal[8]_i_3_n_0 ,\idx_decimal[8]_i_4_n_0 ,\idx_decimal[8]_i_5_n_0 }),
        .O({\idx_decimal_reg[8]_i_1_n_4 ,\idx_decimal_reg[8]_i_1_n_5 ,\idx_decimal_reg[8]_i_1_n_6 ,\idx_decimal_reg[8]_i_1_n_7 }),
        .S({\idx_decimal[8]_i_6_n_0 ,\idx_decimal[8]_i_7_n_0 ,\idx_decimal[8]_i_8_n_0 ,\idx_decimal[8]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_decimal_reg[8]_i_11 
       (.CI(\idx_decimal_reg[4]_i_11_n_0 ),
        .CO({\idx_decimal_reg[8]_i_11_n_0 ,\idx_decimal_reg[8]_i_11_n_1 ,\idx_decimal_reg[8]_i_11_n_2 ,\idx_decimal_reg[8]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,idx_decimal2[11:9]}),
        .O(C[12:9]),
        .S({idx_decimal2[12],\idx_decimal[8]_i_15_n_0 ,\idx_decimal[8]_i_16_n_0 ,\idx_decimal[8]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_decimal_reg[9] 
       (.C(clk),
        .CE(idx_decimal0_carry__0_n_2),
        .D(\idx_decimal_reg[8]_i_1_n_6 ),
        .Q(idx_decimal_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\idx[0]_i_1_n_0 ),
        .Q(addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\idx[1]_i_1_n_0 ),
        .Q(addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\idx[2]_i_1_n_0 ),
        .Q(addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\idx[3]_i_1_n_0 ),
        .Q(addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\idx[4]_i_1_n_0 ),
        .Q(addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\idx[5]_i_1_n_0 ),
        .Q(addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\idx[6]_i_1_n_0 ),
        .Q(addr[6]),
        .R(1'b0));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(recorrido_sinusoide_reg[0]),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(recorrido_sinusoide_reg[1]),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Memory_manager_0_0,Memory_manager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Memory_manager,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    freq,
    addr,
    state);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [4:0]freq;
  output [6:0]addr;
  output [1:0]state;

  wire [6:0]addr;
  wire clk;
  wire [4:0]freq;
  wire [1:0]state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Memory_manager U0
       (.addr(addr),
        .clk(clk),
        .freq(freq),
        .state(state));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
