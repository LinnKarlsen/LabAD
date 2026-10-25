// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Oct 25 00:52:42 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_Memory_manager_0_0/design_1_Memory_manager_0_0_sim_netlist.v
// Design      : design_1_Memory_manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Memory_manager_0_0,Memory_manager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Memory_manager,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_Memory_manager_0_0
   (clk,
    freq,
    addr,
    state);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input [4:0]freq;
  output [6:0]addr;
  output [1:0]state;

  wire [6:0]addr;
  wire clk;
  wire [4:0]freq;
  wire [1:0]state;

  design_1_Memory_manager_0_0_Memory_manager U0
       (.addr(addr),
        .clk(clk),
        .freq(freq),
        .state(state));
endmodule

(* ORIG_REF_NAME = "Memory_manager" *) 
module design_1_Memory_manager_0_0_Memory_manager
   (addr,
    state,
    freq,
    clk);
  output [6:0]addr;
  output [1:0]state;
  input [4:0]freq;
  input clk;

  wire \FSM_sequential_recorrido_sinusoide[0]_i_1_n_0 ;
  wire \FSM_sequential_recorrido_sinusoide[1]_i_1_n_0 ;
  wire [6:0]addr;
  wire clk;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_i_5_n_0;
  wire counter0_carry__0_i_6_n_0;
  wire counter0_carry__0_i_7_n_0;
  wire counter0_carry__0_i_8_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_i_5_n_0;
  wire counter0_carry__1_i_6_n_0;
  wire counter0_carry__1_i_7_n_0;
  wire counter0_carry__1_i_8_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_i_5_n_0;
  wire counter0_carry__2_i_6_n_0;
  wire counter0_carry__2_i_7_n_0;
  wire counter0_carry__2_i_8_n_0;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_i_7_n_0;
  wire counter0_carry_i_8_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_decimal;
  wire [31:1]counter_decimal0;
  wire counter_decimal1_carry__0_i_1_n_0;
  wire counter_decimal1_carry__0_i_2_n_0;
  wire counter_decimal1_carry__0_i_3_n_0;
  wire counter_decimal1_carry__0_i_4_n_0;
  wire counter_decimal1_carry__0_n_0;
  wire counter_decimal1_carry__0_n_1;
  wire counter_decimal1_carry__0_n_2;
  wire counter_decimal1_carry__0_n_3;
  wire counter_decimal1_carry__1_i_1_n_0;
  wire counter_decimal1_carry__1_i_2_n_0;
  wire counter_decimal1_carry__1_i_3_n_0;
  wire counter_decimal1_carry__1_i_4_n_0;
  wire counter_decimal1_carry__1_n_0;
  wire counter_decimal1_carry__1_n_1;
  wire counter_decimal1_carry__1_n_2;
  wire counter_decimal1_carry__1_n_3;
  wire counter_decimal1_carry__2_i_1_n_0;
  wire counter_decimal1_carry__2_i_2_n_0;
  wire counter_decimal1_carry__2_i_3_n_0;
  wire counter_decimal1_carry__2_n_1;
  wire counter_decimal1_carry__2_n_2;
  wire counter_decimal1_carry__2_n_3;
  wire counter_decimal1_carry_i_1_n_0;
  wire counter_decimal1_carry_i_2_n_0;
  wire counter_decimal1_carry_i_3_n_0;
  wire counter_decimal1_carry_i_4_n_0;
  wire counter_decimal1_carry_i_5_n_0;
  wire counter_decimal1_carry_i_6_n_0;
  wire counter_decimal1_carry_i_7_n_0;
  wire counter_decimal1_carry_i_8_n_0;
  wire counter_decimal1_carry_n_0;
  wire counter_decimal1_carry_n_1;
  wire counter_decimal1_carry_n_2;
  wire counter_decimal1_carry_n_3;
  wire counter_decimal3__171_carry__0_i_1_n_0;
  wire counter_decimal3__171_carry__0_i_2_n_0;
  wire counter_decimal3__171_carry__0_i_3_n_0;
  wire counter_decimal3__171_carry__0_i_4_n_0;
  wire counter_decimal3__171_carry__0_i_5_n_0;
  wire counter_decimal3__171_carry__0_i_6_n_0;
  wire counter_decimal3__171_carry__0_i_7_n_0;
  wire counter_decimal3__171_carry__0_i_8_n_0;
  wire counter_decimal3__171_carry__0_n_0;
  wire counter_decimal3__171_carry__0_n_1;
  wire counter_decimal3__171_carry__0_n_2;
  wire counter_decimal3__171_carry__0_n_3;
  wire counter_decimal3__171_carry__0_n_4;
  wire counter_decimal3__171_carry__0_n_5;
  wire counter_decimal3__171_carry__0_n_6;
  wire counter_decimal3__171_carry__0_n_7;
  wire counter_decimal3__171_carry__1_i_1_n_0;
  wire counter_decimal3__171_carry__1_i_2_n_0;
  wire counter_decimal3__171_carry__1_i_3_n_0;
  wire counter_decimal3__171_carry__1_i_4_n_0;
  wire counter_decimal3__171_carry__1_i_5_n_0;
  wire counter_decimal3__171_carry__1_i_6_n_0;
  wire counter_decimal3__171_carry__1_i_7_n_0;
  wire counter_decimal3__171_carry__1_i_8_n_0;
  wire counter_decimal3__171_carry__1_n_0;
  wire counter_decimal3__171_carry__1_n_1;
  wire counter_decimal3__171_carry__1_n_2;
  wire counter_decimal3__171_carry__1_n_3;
  wire counter_decimal3__171_carry__1_n_4;
  wire counter_decimal3__171_carry__1_n_5;
  wire counter_decimal3__171_carry__1_n_6;
  wire counter_decimal3__171_carry__1_n_7;
  wire counter_decimal3__171_carry__2_i_1_n_0;
  wire counter_decimal3__171_carry__2_i_2_n_0;
  wire counter_decimal3__171_carry__2_i_3_n_0;
  wire counter_decimal3__171_carry__2_i_4_n_0;
  wire counter_decimal3__171_carry__2_i_5_n_0;
  wire counter_decimal3__171_carry__2_i_6_n_0;
  wire counter_decimal3__171_carry__2_i_7_n_0;
  wire counter_decimal3__171_carry__2_i_8_n_0;
  wire counter_decimal3__171_carry__2_n_0;
  wire counter_decimal3__171_carry__2_n_1;
  wire counter_decimal3__171_carry__2_n_2;
  wire counter_decimal3__171_carry__2_n_3;
  wire counter_decimal3__171_carry__2_n_4;
  wire counter_decimal3__171_carry__2_n_5;
  wire counter_decimal3__171_carry__2_n_6;
  wire counter_decimal3__171_carry__2_n_7;
  wire counter_decimal3__171_carry__3_i_1_n_0;
  wire counter_decimal3__171_carry__3_i_2_n_0;
  wire counter_decimal3__171_carry__3_i_3_n_0;
  wire counter_decimal3__171_carry__3_i_4_n_0;
  wire counter_decimal3__171_carry__3_i_5_n_0;
  wire counter_decimal3__171_carry__3_i_6_n_0;
  wire counter_decimal3__171_carry__3_i_7_n_0;
  wire counter_decimal3__171_carry__3_i_8_n_0;
  wire counter_decimal3__171_carry__3_n_0;
  wire counter_decimal3__171_carry__3_n_1;
  wire counter_decimal3__171_carry__3_n_2;
  wire counter_decimal3__171_carry__3_n_3;
  wire counter_decimal3__171_carry__3_n_4;
  wire counter_decimal3__171_carry__3_n_5;
  wire counter_decimal3__171_carry__3_n_6;
  wire counter_decimal3__171_carry__3_n_7;
  wire counter_decimal3__171_carry__4_i_1_n_0;
  wire counter_decimal3__171_carry__4_i_2_n_0;
  wire counter_decimal3__171_carry__4_i_3_n_0;
  wire counter_decimal3__171_carry__4_n_3;
  wire counter_decimal3__171_carry__4_n_6;
  wire counter_decimal3__171_carry__4_n_7;
  wire counter_decimal3__171_carry_i_1_n_0;
  wire counter_decimal3__171_carry_i_2_n_0;
  wire counter_decimal3__171_carry_i_3_n_0;
  wire counter_decimal3__171_carry_n_0;
  wire counter_decimal3__171_carry_n_1;
  wire counter_decimal3__171_carry_n_2;
  wire counter_decimal3__171_carry_n_3;
  wire counter_decimal3__171_carry_n_4;
  wire counter_decimal3__171_carry_n_5;
  wire counter_decimal3__171_carry_n_6;
  wire counter_decimal3__1_carry__0_i_13_n_0;
  wire counter_decimal3__1_carry__0_i_14_n_0;
  wire counter_decimal3__1_carry__0_i_15_n_0;
  wire counter_decimal3__1_carry__0_i_16_n_0;
  wire counter_decimal3__1_carry__0_i_1_n_0;
  wire counter_decimal3__1_carry__0_i_3_n_0;
  wire counter_decimal3__1_carry__0_i_4_n_0;
  wire counter_decimal3__1_carry__0_i_5_n_0;
  wire counter_decimal3__1_carry__0_i_6_n_0;
  wire counter_decimal3__1_carry__0_i_7_n_0;
  wire counter_decimal3__1_carry__0_i_8_n_0;
  wire counter_decimal3__1_carry__0_i_9_n_0;
  wire counter_decimal3__1_carry__0_i_9_n_1;
  wire counter_decimal3__1_carry__0_i_9_n_2;
  wire counter_decimal3__1_carry__0_i_9_n_3;
  wire counter_decimal3__1_carry__0_n_0;
  wire counter_decimal3__1_carry__0_n_1;
  wire counter_decimal3__1_carry__0_n_2;
  wire counter_decimal3__1_carry__0_n_3;
  wire counter_decimal3__1_carry__0_n_4;
  wire counter_decimal3__1_carry__1_i_10_n_0;
  wire counter_decimal3__1_carry__1_i_10_n_1;
  wire counter_decimal3__1_carry__1_i_10_n_2;
  wire counter_decimal3__1_carry__1_i_10_n_3;
  wire counter_decimal3__1_carry__1_i_17_n_0;
  wire counter_decimal3__1_carry__1_i_18_n_0;
  wire counter_decimal3__1_carry__1_i_19_n_0;
  wire counter_decimal3__1_carry__1_i_1_n_0;
  wire counter_decimal3__1_carry__1_i_20_n_0;
  wire counter_decimal3__1_carry__1_i_2_n_0;
  wire counter_decimal3__1_carry__1_i_3_n_0;
  wire counter_decimal3__1_carry__1_i_4_n_0;
  wire counter_decimal3__1_carry__1_i_5_n_0;
  wire counter_decimal3__1_carry__1_i_6_n_0;
  wire counter_decimal3__1_carry__1_i_7_n_0;
  wire counter_decimal3__1_carry__1_i_8_n_0;
  wire counter_decimal3__1_carry__1_n_0;
  wire counter_decimal3__1_carry__1_n_1;
  wire counter_decimal3__1_carry__1_n_2;
  wire counter_decimal3__1_carry__1_n_3;
  wire counter_decimal3__1_carry__1_n_4;
  wire counter_decimal3__1_carry__1_n_5;
  wire counter_decimal3__1_carry__1_n_6;
  wire counter_decimal3__1_carry__1_n_7;
  wire counter_decimal3__1_carry__2_i_10_n_0;
  wire counter_decimal3__1_carry__2_i_10_n_1;
  wire counter_decimal3__1_carry__2_i_10_n_2;
  wire counter_decimal3__1_carry__2_i_10_n_3;
  wire counter_decimal3__1_carry__2_i_14_n_0;
  wire counter_decimal3__1_carry__2_i_15_n_0;
  wire counter_decimal3__1_carry__2_i_16_n_0;
  wire counter_decimal3__1_carry__2_i_17_n_0;
  wire counter_decimal3__1_carry__2_i_1_n_0;
  wire counter_decimal3__1_carry__2_i_2_n_0;
  wire counter_decimal3__1_carry__2_i_3_n_0;
  wire counter_decimal3__1_carry__2_i_4_n_0;
  wire counter_decimal3__1_carry__2_i_5_n_0;
  wire counter_decimal3__1_carry__2_i_6_n_0;
  wire counter_decimal3__1_carry__2_i_7_n_0;
  wire counter_decimal3__1_carry__2_i_8_n_0;
  wire counter_decimal3__1_carry__2_n_0;
  wire counter_decimal3__1_carry__2_n_1;
  wire counter_decimal3__1_carry__2_n_2;
  wire counter_decimal3__1_carry__2_n_3;
  wire counter_decimal3__1_carry__2_n_4;
  wire counter_decimal3__1_carry__2_n_5;
  wire counter_decimal3__1_carry__2_n_6;
  wire counter_decimal3__1_carry__2_n_7;
  wire counter_decimal3__1_carry__3_i_14_n_0;
  wire counter_decimal3__1_carry__3_i_15_n_0;
  wire counter_decimal3__1_carry__3_i_16_n_0;
  wire counter_decimal3__1_carry__3_i_17_n_0;
  wire counter_decimal3__1_carry__3_i_1_n_0;
  wire counter_decimal3__1_carry__3_i_2_n_0;
  wire counter_decimal3__1_carry__3_i_3_n_0;
  wire counter_decimal3__1_carry__3_i_4_n_0;
  wire counter_decimal3__1_carry__3_i_5_n_0;
  wire counter_decimal3__1_carry__3_i_6_n_0;
  wire counter_decimal3__1_carry__3_i_7_n_0;
  wire counter_decimal3__1_carry__3_i_8_n_0;
  wire counter_decimal3__1_carry__3_i_9_n_0;
  wire counter_decimal3__1_carry__3_i_9_n_1;
  wire counter_decimal3__1_carry__3_i_9_n_2;
  wire counter_decimal3__1_carry__3_i_9_n_3;
  wire counter_decimal3__1_carry__3_n_0;
  wire counter_decimal3__1_carry__3_n_1;
  wire counter_decimal3__1_carry__3_n_2;
  wire counter_decimal3__1_carry__3_n_3;
  wire counter_decimal3__1_carry__3_n_4;
  wire counter_decimal3__1_carry__3_n_5;
  wire counter_decimal3__1_carry__3_n_6;
  wire counter_decimal3__1_carry__3_n_7;
  wire counter_decimal3__1_carry__4_i_13_n_0;
  wire counter_decimal3__1_carry__4_i_14_n_0;
  wire counter_decimal3__1_carry__4_i_15_n_0;
  wire counter_decimal3__1_carry__4_i_16_n_0;
  wire counter_decimal3__1_carry__4_i_1_n_0;
  wire counter_decimal3__1_carry__4_i_2_n_0;
  wire counter_decimal3__1_carry__4_i_3_n_0;
  wire counter_decimal3__1_carry__4_i_4_n_0;
  wire counter_decimal3__1_carry__4_i_5_n_0;
  wire counter_decimal3__1_carry__4_i_6_n_0;
  wire counter_decimal3__1_carry__4_i_7_n_0;
  wire counter_decimal3__1_carry__4_i_8_n_0;
  wire counter_decimal3__1_carry__4_i_9_n_0;
  wire counter_decimal3__1_carry__4_i_9_n_1;
  wire counter_decimal3__1_carry__4_i_9_n_2;
  wire counter_decimal3__1_carry__4_i_9_n_3;
  wire counter_decimal3__1_carry__4_n_0;
  wire counter_decimal3__1_carry__4_n_1;
  wire counter_decimal3__1_carry__4_n_2;
  wire counter_decimal3__1_carry__4_n_3;
  wire counter_decimal3__1_carry__4_n_4;
  wire counter_decimal3__1_carry__4_n_5;
  wire counter_decimal3__1_carry__4_n_6;
  wire counter_decimal3__1_carry__4_n_7;
  wire counter_decimal3__1_carry__5_i_14_n_0;
  wire counter_decimal3__1_carry__5_i_15_n_0;
  wire counter_decimal3__1_carry__5_i_16_n_0;
  wire counter_decimal3__1_carry__5_i_17_n_0;
  wire counter_decimal3__1_carry__5_i_1_n_0;
  wire counter_decimal3__1_carry__5_i_2_n_0;
  wire counter_decimal3__1_carry__5_i_3_n_0;
  wire counter_decimal3__1_carry__5_i_4_n_0;
  wire counter_decimal3__1_carry__5_i_5_n_0;
  wire counter_decimal3__1_carry__5_i_6_n_0;
  wire counter_decimal3__1_carry__5_i_7_n_0;
  wire counter_decimal3__1_carry__5_i_8_n_0;
  wire counter_decimal3__1_carry__5_i_9_n_0;
  wire counter_decimal3__1_carry__5_i_9_n_1;
  wire counter_decimal3__1_carry__5_i_9_n_2;
  wire counter_decimal3__1_carry__5_i_9_n_3;
  wire counter_decimal3__1_carry__5_n_0;
  wire counter_decimal3__1_carry__5_n_1;
  wire counter_decimal3__1_carry__5_n_2;
  wire counter_decimal3__1_carry__5_n_3;
  wire counter_decimal3__1_carry__5_n_4;
  wire counter_decimal3__1_carry__5_n_5;
  wire counter_decimal3__1_carry__5_n_6;
  wire counter_decimal3__1_carry__5_n_7;
  wire counter_decimal3__1_carry__6_i_12_n_0;
  wire counter_decimal3__1_carry__6_i_13_n_0;
  wire counter_decimal3__1_carry__6_i_1_n_0;
  wire counter_decimal3__1_carry__6_i_2_n_0;
  wire counter_decimal3__1_carry__6_i_3_n_0;
  wire counter_decimal3__1_carry__6_i_4_n_0;
  wire counter_decimal3__1_carry__6_i_5_n_0;
  wire counter_decimal3__1_carry__6_i_6_n_0;
  wire counter_decimal3__1_carry__6_i_7_n_0;
  wire counter_decimal3__1_carry__6_i_8_n_0;
  wire counter_decimal3__1_carry__6_i_9_n_3;
  wire counter_decimal3__1_carry__6_n_0;
  wire counter_decimal3__1_carry__6_n_1;
  wire counter_decimal3__1_carry__6_n_2;
  wire counter_decimal3__1_carry__6_n_3;
  wire counter_decimal3__1_carry__6_n_4;
  wire counter_decimal3__1_carry__6_n_5;
  wire counter_decimal3__1_carry__6_n_6;
  wire counter_decimal3__1_carry__6_n_7;
  wire counter_decimal3__1_carry__7_i_2_n_0;
  wire counter_decimal3__1_carry__7_i_3_n_0;
  wire counter_decimal3__1_carry__7_n_3;
  wire counter_decimal3__1_carry__7_n_6;
  wire counter_decimal3__1_carry__7_n_7;
  wire counter_decimal3__1_carry_i_10_n_0;
  wire counter_decimal3__1_carry_i_11_n_0;
  wire counter_decimal3__1_carry_i_12_n_0;
  wire counter_decimal3__1_carry_i_1_n_0;
  wire counter_decimal3__1_carry_i_2_n_0;
  wire counter_decimal3__1_carry_i_3_n_0;
  wire counter_decimal3__1_carry_i_4_n_0;
  wire counter_decimal3__1_carry_i_5_n_0;
  wire counter_decimal3__1_carry_i_6_n_0;
  wire counter_decimal3__1_carry_i_7_n_0;
  wire counter_decimal3__1_carry_i_8_n_0;
  wire counter_decimal3__1_carry_i_8_n_1;
  wire counter_decimal3__1_carry_i_8_n_2;
  wire counter_decimal3__1_carry_i_8_n_3;
  wire counter_decimal3__1_carry_i_9_n_0;
  wire counter_decimal3__1_carry_n_0;
  wire counter_decimal3__1_carry_n_1;
  wire counter_decimal3__1_carry_n_2;
  wire counter_decimal3__1_carry_n_3;
  wire counter_decimal3__233_carry__0_i_1_n_0;
  wire counter_decimal3__233_carry__0_i_2_n_0;
  wire counter_decimal3__233_carry__0_i_3_n_0;
  wire counter_decimal3__233_carry__0_i_4_n_0;
  wire counter_decimal3__233_carry__0_i_5_n_0;
  wire counter_decimal3__233_carry__0_i_6_n_0;
  wire counter_decimal3__233_carry__0_i_7_n_0;
  wire counter_decimal3__233_carry__0_i_8_n_0;
  wire counter_decimal3__233_carry__0_n_0;
  wire counter_decimal3__233_carry__0_n_1;
  wire counter_decimal3__233_carry__0_n_2;
  wire counter_decimal3__233_carry__0_n_3;
  wire counter_decimal3__233_carry__0_n_4;
  wire counter_decimal3__233_carry__0_n_5;
  wire counter_decimal3__233_carry__0_n_6;
  wire counter_decimal3__233_carry__0_n_7;
  wire counter_decimal3__233_carry__1_i_1_n_0;
  wire counter_decimal3__233_carry__1_i_2_n_0;
  wire counter_decimal3__233_carry__1_i_3_n_0;
  wire counter_decimal3__233_carry__1_i_4_n_0;
  wire counter_decimal3__233_carry__1_i_5_n_0;
  wire counter_decimal3__233_carry__1_i_6_n_0;
  wire counter_decimal3__233_carry__1_i_7_n_0;
  wire counter_decimal3__233_carry__1_i_8_n_0;
  wire counter_decimal3__233_carry__1_n_0;
  wire counter_decimal3__233_carry__1_n_1;
  wire counter_decimal3__233_carry__1_n_2;
  wire counter_decimal3__233_carry__1_n_3;
  wire counter_decimal3__233_carry__1_n_4;
  wire counter_decimal3__233_carry__1_n_5;
  wire counter_decimal3__233_carry__1_n_6;
  wire counter_decimal3__233_carry__1_n_7;
  wire counter_decimal3__233_carry__2_i_1_n_0;
  wire counter_decimal3__233_carry__2_i_2_n_0;
  wire counter_decimal3__233_carry__2_i_3_n_0;
  wire counter_decimal3__233_carry__2_i_4_n_0;
  wire counter_decimal3__233_carry__2_i_5_n_0;
  wire counter_decimal3__233_carry__2_i_6_n_0;
  wire counter_decimal3__233_carry__2_i_7_n_0;
  wire counter_decimal3__233_carry__2_n_1;
  wire counter_decimal3__233_carry__2_n_2;
  wire counter_decimal3__233_carry__2_n_3;
  wire counter_decimal3__233_carry__2_n_4;
  wire counter_decimal3__233_carry__2_n_5;
  wire counter_decimal3__233_carry__2_n_6;
  wire counter_decimal3__233_carry__2_n_7;
  wire counter_decimal3__233_carry_i_2_n_0;
  wire counter_decimal3__233_carry_i_3_n_0;
  wire counter_decimal3__233_carry_i_4_n_0;
  wire counter_decimal3__233_carry_i_5_n_0;
  wire counter_decimal3__233_carry_i_6_n_0;
  wire counter_decimal3__233_carry_i_7_n_0;
  wire counter_decimal3__233_carry_n_0;
  wire counter_decimal3__233_carry_n_1;
  wire counter_decimal3__233_carry_n_2;
  wire counter_decimal3__233_carry_n_3;
  wire counter_decimal3__233_carry_n_4;
  wire counter_decimal3__233_carry_n_5;
  wire counter_decimal3__233_carry_n_6;
  wire counter_decimal3__233_carry_n_7;
  wire counter_decimal3__278_carry__0_i_10_n_0;
  wire counter_decimal3__278_carry__0_i_11_n_0;
  wire counter_decimal3__278_carry__0_i_12_n_0;
  wire counter_decimal3__278_carry__0_i_1_n_0;
  wire counter_decimal3__278_carry__0_i_2_n_0;
  wire counter_decimal3__278_carry__0_i_3_n_0;
  wire counter_decimal3__278_carry__0_i_4_n_0;
  wire counter_decimal3__278_carry__0_i_5_n_0;
  wire counter_decimal3__278_carry__0_i_6_n_0;
  wire counter_decimal3__278_carry__0_i_7_n_0;
  wire counter_decimal3__278_carry__0_i_8_n_0;
  wire counter_decimal3__278_carry__0_i_9_n_0;
  wire counter_decimal3__278_carry__0_n_0;
  wire counter_decimal3__278_carry__0_n_1;
  wire counter_decimal3__278_carry__0_n_2;
  wire counter_decimal3__278_carry__0_n_3;
  wire counter_decimal3__278_carry__1_i_10_n_0;
  wire counter_decimal3__278_carry__1_i_11_n_0;
  wire counter_decimal3__278_carry__1_i_12_n_0;
  wire counter_decimal3__278_carry__1_i_13_n_0;
  wire counter_decimal3__278_carry__1_i_14_n_0;
  wire counter_decimal3__278_carry__1_i_1_n_0;
  wire counter_decimal3__278_carry__1_i_2_n_0;
  wire counter_decimal3__278_carry__1_i_3_n_0;
  wire counter_decimal3__278_carry__1_i_4_n_0;
  wire counter_decimal3__278_carry__1_i_5_n_0;
  wire counter_decimal3__278_carry__1_i_6_n_0;
  wire counter_decimal3__278_carry__1_i_7_n_0;
  wire counter_decimal3__278_carry__1_i_8_n_0;
  wire counter_decimal3__278_carry__1_i_9_n_0;
  wire counter_decimal3__278_carry__1_n_0;
  wire counter_decimal3__278_carry__1_n_1;
  wire counter_decimal3__278_carry__1_n_2;
  wire counter_decimal3__278_carry__1_n_3;
  wire counter_decimal3__278_carry__2_i_10_n_0;
  wire counter_decimal3__278_carry__2_i_11_n_0;
  wire counter_decimal3__278_carry__2_i_12_n_0;
  wire counter_decimal3__278_carry__2_i_13_n_0;
  wire counter_decimal3__278_carry__2_i_14_n_0;
  wire counter_decimal3__278_carry__2_i_15_n_0;
  wire counter_decimal3__278_carry__2_i_16_n_0;
  wire counter_decimal3__278_carry__2_i_17_n_0;
  wire counter_decimal3__278_carry__2_i_1_n_0;
  wire counter_decimal3__278_carry__2_i_2_n_0;
  wire counter_decimal3__278_carry__2_i_3_n_0;
  wire counter_decimal3__278_carry__2_i_4_n_0;
  wire counter_decimal3__278_carry__2_i_5_n_0;
  wire counter_decimal3__278_carry__2_i_6_n_0;
  wire counter_decimal3__278_carry__2_i_7_n_0;
  wire counter_decimal3__278_carry__2_i_8_n_0;
  wire counter_decimal3__278_carry__2_i_9_n_0;
  wire counter_decimal3__278_carry__2_n_0;
  wire counter_decimal3__278_carry__2_n_1;
  wire counter_decimal3__278_carry__2_n_2;
  wire counter_decimal3__278_carry__2_n_3;
  wire counter_decimal3__278_carry__3_i_10_n_0;
  wire counter_decimal3__278_carry__3_i_11_n_0;
  wire counter_decimal3__278_carry__3_i_12_n_0;
  wire counter_decimal3__278_carry__3_i_13_n_0;
  wire counter_decimal3__278_carry__3_i_14_n_0;
  wire counter_decimal3__278_carry__3_i_15_n_0;
  wire counter_decimal3__278_carry__3_i_16_n_0;
  wire counter_decimal3__278_carry__3_i_1_n_0;
  wire counter_decimal3__278_carry__3_i_2_n_0;
  wire counter_decimal3__278_carry__3_i_3_n_0;
  wire counter_decimal3__278_carry__3_i_4_n_0;
  wire counter_decimal3__278_carry__3_i_5_n_0;
  wire counter_decimal3__278_carry__3_i_6_n_0;
  wire counter_decimal3__278_carry__3_i_7_n_0;
  wire counter_decimal3__278_carry__3_i_8_n_0;
  wire counter_decimal3__278_carry__3_i_9_n_0;
  wire counter_decimal3__278_carry__3_n_0;
  wire counter_decimal3__278_carry__3_n_1;
  wire counter_decimal3__278_carry__3_n_2;
  wire counter_decimal3__278_carry__3_n_3;
  wire counter_decimal3__278_carry__4_i_10_n_0;
  wire counter_decimal3__278_carry__4_i_11_n_0;
  wire counter_decimal3__278_carry__4_i_12_n_0;
  wire counter_decimal3__278_carry__4_i_13_n_0;
  wire counter_decimal3__278_carry__4_i_14_n_0;
  wire counter_decimal3__278_carry__4_i_15_n_0;
  wire counter_decimal3__278_carry__4_i_16_n_0;
  wire counter_decimal3__278_carry__4_i_1_n_0;
  wire counter_decimal3__278_carry__4_i_2_n_0;
  wire counter_decimal3__278_carry__4_i_3_n_0;
  wire counter_decimal3__278_carry__4_i_4_n_0;
  wire counter_decimal3__278_carry__4_i_5_n_0;
  wire counter_decimal3__278_carry__4_i_6_n_0;
  wire counter_decimal3__278_carry__4_i_7_n_0;
  wire counter_decimal3__278_carry__4_i_8_n_0;
  wire counter_decimal3__278_carry__4_i_9_n_0;
  wire counter_decimal3__278_carry__4_n_0;
  wire counter_decimal3__278_carry__4_n_1;
  wire counter_decimal3__278_carry__4_n_2;
  wire counter_decimal3__278_carry__4_n_3;
  wire counter_decimal3__278_carry__4_n_4;
  wire counter_decimal3__278_carry__4_n_5;
  wire counter_decimal3__278_carry__4_n_6;
  wire counter_decimal3__278_carry__4_n_7;
  wire counter_decimal3__278_carry__5_i_1_n_0;
  wire counter_decimal3__278_carry__5_i_2_n_0;
  wire counter_decimal3__278_carry__5_i_3_n_0;
  wire counter_decimal3__278_carry__5_i_4_n_0;
  wire counter_decimal3__278_carry__5_i_5_n_0;
  wire counter_decimal3__278_carry__5_i_6_n_0;
  wire counter_decimal3__278_carry__5_n_3;
  wire counter_decimal3__278_carry__5_n_6;
  wire counter_decimal3__278_carry__5_n_7;
  wire counter_decimal3__278_carry_i_1_n_0;
  wire counter_decimal3__278_carry_i_2_n_0;
  wire counter_decimal3__278_carry_i_3_n_0;
  wire counter_decimal3__278_carry_i_4_n_0;
  wire counter_decimal3__278_carry_i_5_n_0;
  wire counter_decimal3__278_carry_i_6_n_0;
  wire counter_decimal3__278_carry_i_7_n_0;
  wire counter_decimal3__278_carry_i_8_n_0;
  wire counter_decimal3__278_carry_n_0;
  wire counter_decimal3__278_carry_n_1;
  wire counter_decimal3__278_carry_n_2;
  wire counter_decimal3__278_carry_n_3;
  wire counter_decimal3__335_carry_i_1_n_0;
  wire counter_decimal3__335_carry_i_2_n_0;
  wire counter_decimal3__335_carry_i_3_n_0;
  wire counter_decimal3__335_carry_i_4_n_0;
  wire counter_decimal3__335_carry_n_2;
  wire counter_decimal3__335_carry_n_3;
  wire counter_decimal3__335_carry_n_5;
  wire counter_decimal3__335_carry_n_6;
  wire counter_decimal3__335_carry_n_7;
  wire counter_decimal3__341_carry__0_i_1_n_0;
  wire counter_decimal3__341_carry__0_i_2_n_0;
  wire counter_decimal3__341_carry__0_i_3_n_0;
  wire counter_decimal3__341_carry__0_i_4_n_0;
  wire counter_decimal3__341_carry__0_i_5_n_0;
  wire counter_decimal3__341_carry__0_i_6_n_0;
  wire counter_decimal3__341_carry__0_i_7_n_0;
  wire counter_decimal3__341_carry__0_n_1;
  wire counter_decimal3__341_carry__0_n_2;
  wire counter_decimal3__341_carry__0_n_3;
  wire counter_decimal3__341_carry__0_n_4;
  wire counter_decimal3__341_carry__0_n_5;
  wire counter_decimal3__341_carry__0_n_6;
  wire counter_decimal3__341_carry__0_n_7;
  wire counter_decimal3__341_carry_i_1_n_0;
  wire counter_decimal3__341_carry_i_2_n_0;
  wire counter_decimal3__341_carry_i_3_n_0;
  wire counter_decimal3__341_carry_i_4_n_0;
  wire counter_decimal3__341_carry_i_5_n_0;
  wire counter_decimal3__341_carry_i_6_n_0;
  wire counter_decimal3__341_carry_i_7_n_0;
  wire counter_decimal3__341_carry_n_0;
  wire counter_decimal3__341_carry_n_1;
  wire counter_decimal3__341_carry_n_2;
  wire counter_decimal3__341_carry_n_3;
  wire counter_decimal3__341_carry_n_4;
  wire counter_decimal3__341_carry_n_5;
  wire counter_decimal3__341_carry_n_6;
  wire counter_decimal3__341_carry_n_7;
  wire counter_decimal3__94_carry__0_i_1_n_0;
  wire counter_decimal3__94_carry__0_i_2_n_0;
  wire counter_decimal3__94_carry__0_i_3_n_0;
  wire counter_decimal3__94_carry__0_i_4_n_0;
  wire counter_decimal3__94_carry__0_i_5_n_0;
  wire counter_decimal3__94_carry__0_i_6_n_0;
  wire counter_decimal3__94_carry__0_i_7_n_0;
  wire counter_decimal3__94_carry__0_i_8_n_0;
  wire counter_decimal3__94_carry__0_n_0;
  wire counter_decimal3__94_carry__0_n_1;
  wire counter_decimal3__94_carry__0_n_2;
  wire counter_decimal3__94_carry__0_n_3;
  wire counter_decimal3__94_carry__0_n_4;
  wire counter_decimal3__94_carry__0_n_5;
  wire counter_decimal3__94_carry__0_n_6;
  wire counter_decimal3__94_carry__0_n_7;
  wire counter_decimal3__94_carry__1_i_1_n_0;
  wire counter_decimal3__94_carry__1_i_2_n_0;
  wire counter_decimal3__94_carry__1_i_3_n_0;
  wire counter_decimal3__94_carry__1_i_4_n_0;
  wire counter_decimal3__94_carry__1_i_5_n_0;
  wire counter_decimal3__94_carry__1_i_6_n_0;
  wire counter_decimal3__94_carry__1_i_7_n_0;
  wire counter_decimal3__94_carry__1_i_8_n_0;
  wire counter_decimal3__94_carry__1_n_0;
  wire counter_decimal3__94_carry__1_n_1;
  wire counter_decimal3__94_carry__1_n_2;
  wire counter_decimal3__94_carry__1_n_3;
  wire counter_decimal3__94_carry__1_n_4;
  wire counter_decimal3__94_carry__1_n_5;
  wire counter_decimal3__94_carry__1_n_6;
  wire counter_decimal3__94_carry__1_n_7;
  wire counter_decimal3__94_carry__2_i_1_n_0;
  wire counter_decimal3__94_carry__2_i_2_n_0;
  wire counter_decimal3__94_carry__2_i_3_n_0;
  wire counter_decimal3__94_carry__2_i_4_n_0;
  wire counter_decimal3__94_carry__2_i_5_n_0;
  wire counter_decimal3__94_carry__2_i_6_n_0;
  wire counter_decimal3__94_carry__2_i_7_n_0;
  wire counter_decimal3__94_carry__2_i_8_n_0;
  wire counter_decimal3__94_carry__2_n_0;
  wire counter_decimal3__94_carry__2_n_1;
  wire counter_decimal3__94_carry__2_n_2;
  wire counter_decimal3__94_carry__2_n_3;
  wire counter_decimal3__94_carry__2_n_4;
  wire counter_decimal3__94_carry__2_n_5;
  wire counter_decimal3__94_carry__2_n_6;
  wire counter_decimal3__94_carry__2_n_7;
  wire counter_decimal3__94_carry__3_i_1_n_0;
  wire counter_decimal3__94_carry__3_i_2_n_0;
  wire counter_decimal3__94_carry__3_i_3_n_0;
  wire counter_decimal3__94_carry__3_i_4_n_0;
  wire counter_decimal3__94_carry__3_i_5_n_0;
  wire counter_decimal3__94_carry__3_i_6_n_0;
  wire counter_decimal3__94_carry__3_i_7_n_0;
  wire counter_decimal3__94_carry__3_i_8_n_0;
  wire counter_decimal3__94_carry__3_n_0;
  wire counter_decimal3__94_carry__3_n_1;
  wire counter_decimal3__94_carry__3_n_2;
  wire counter_decimal3__94_carry__3_n_3;
  wire counter_decimal3__94_carry__3_n_4;
  wire counter_decimal3__94_carry__3_n_5;
  wire counter_decimal3__94_carry__3_n_6;
  wire counter_decimal3__94_carry__3_n_7;
  wire counter_decimal3__94_carry__4_i_1_n_0;
  wire counter_decimal3__94_carry__4_i_2_n_0;
  wire counter_decimal3__94_carry__4_i_3_n_0;
  wire counter_decimal3__94_carry__4_i_4_n_0;
  wire counter_decimal3__94_carry__4_i_5_n_0;
  wire counter_decimal3__94_carry__4_i_6_n_0;
  wire counter_decimal3__94_carry__4_i_7_n_0;
  wire counter_decimal3__94_carry__4_i_8_n_0;
  wire counter_decimal3__94_carry__4_n_0;
  wire counter_decimal3__94_carry__4_n_1;
  wire counter_decimal3__94_carry__4_n_2;
  wire counter_decimal3__94_carry__4_n_3;
  wire counter_decimal3__94_carry__4_n_4;
  wire counter_decimal3__94_carry__4_n_5;
  wire counter_decimal3__94_carry__4_n_6;
  wire counter_decimal3__94_carry__4_n_7;
  wire counter_decimal3__94_carry__5_i_1_n_0;
  wire counter_decimal3__94_carry__5_i_2_n_0;
  wire counter_decimal3__94_carry__5_i_3_n_0;
  wire counter_decimal3__94_carry__5_i_4_n_0;
  wire counter_decimal3__94_carry__5_i_5_n_0;
  wire counter_decimal3__94_carry__5_i_6_n_0;
  wire counter_decimal3__94_carry__5_n_2;
  wire counter_decimal3__94_carry__5_n_3;
  wire counter_decimal3__94_carry__5_n_5;
  wire counter_decimal3__94_carry__5_n_6;
  wire counter_decimal3__94_carry__5_n_7;
  wire counter_decimal3__94_carry_i_1_n_0;
  wire counter_decimal3__94_carry_i_2_n_0;
  wire counter_decimal3__94_carry_i_3_n_0;
  wire counter_decimal3__94_carry_i_4_n_0;
  wire counter_decimal3__94_carry_n_0;
  wire counter_decimal3__94_carry_n_1;
  wire counter_decimal3__94_carry_n_2;
  wire counter_decimal3__94_carry_n_3;
  wire counter_decimal3__94_carry_n_4;
  wire counter_decimal3__94_carry_n_5;
  wire counter_decimal3__94_carry_n_6;
  wire counter_decimal3__94_carry_n_7;
  wire [27:1]counter_decimal4;
  wire [30:18]counter_decimal4__0;
  wire [30:1]counter_decimal5;
  wire counter_decimal6;
  wire counter_decimal6_carry__0_i_1_n_0;
  wire counter_decimal6_carry__0_i_2_n_0;
  wire counter_decimal6_carry__0_i_3_n_0;
  wire counter_decimal6_carry__0_i_4_n_0;
  wire counter_decimal6_carry__0_i_5_n_0;
  wire counter_decimal6_carry__0_i_6_n_0;
  wire counter_decimal6_carry__0_i_7_n_0;
  wire counter_decimal6_carry__0_i_8_n_0;
  wire counter_decimal6_carry__0_n_0;
  wire counter_decimal6_carry__0_n_1;
  wire counter_decimal6_carry__0_n_2;
  wire counter_decimal6_carry__0_n_3;
  wire counter_decimal6_carry__1_i_1_n_0;
  wire counter_decimal6_carry__1_i_2_n_0;
  wire counter_decimal6_carry__1_i_3_n_0;
  wire counter_decimal6_carry__1_i_4_n_0;
  wire counter_decimal6_carry__1_i_5_n_0;
  wire counter_decimal6_carry__1_i_6_n_0;
  wire counter_decimal6_carry__1_i_7_n_0;
  wire counter_decimal6_carry__1_i_8_n_0;
  wire counter_decimal6_carry__1_n_0;
  wire counter_decimal6_carry__1_n_1;
  wire counter_decimal6_carry__1_n_2;
  wire counter_decimal6_carry__1_n_3;
  wire counter_decimal6_carry__2_i_1_n_0;
  wire counter_decimal6_carry__2_i_2_n_0;
  wire counter_decimal6_carry__2_i_3_n_0;
  wire counter_decimal6_carry__2_i_4_n_0;
  wire counter_decimal6_carry__2_i_5_n_0;
  wire counter_decimal6_carry__2_i_6_n_0;
  wire counter_decimal6_carry__2_i_7_n_0;
  wire counter_decimal6_carry__2_i_8_n_0;
  wire counter_decimal6_carry__2_n_1;
  wire counter_decimal6_carry__2_n_2;
  wire counter_decimal6_carry__2_n_3;
  wire counter_decimal6_carry_i_1_n_0;
  wire counter_decimal6_carry_i_2_n_0;
  wire counter_decimal6_carry_i_3_n_0;
  wire counter_decimal6_carry_i_4_n_0;
  wire counter_decimal6_carry_i_5_n_0;
  wire counter_decimal6_carry_i_6_n_0;
  wire counter_decimal6_carry_i_7_n_0;
  wire counter_decimal6_carry_i_8_n_0;
  wire counter_decimal6_carry_n_0;
  wire counter_decimal6_carry_n_1;
  wire counter_decimal6_carry_n_2;
  wire counter_decimal6_carry_n_3;
  wire \counter_decimal[31]_i_1_n_0 ;
  wire \counter_decimal[3]_i_2_n_0 ;
  wire \counter_decimal[4]_i_2_n_0 ;
  wire \counter_decimal[7]_i_10_n_0 ;
  wire \counter_decimal[7]_i_1_n_0 ;
  wire \counter_decimal[7]_i_3_n_0 ;
  wire \counter_decimal[7]_i_4_n_0 ;
  wire \counter_decimal[7]_i_5_n_0 ;
  wire \counter_decimal[7]_i_6_n_0 ;
  wire \counter_decimal[7]_i_7_n_0 ;
  wire \counter_decimal[7]_i_8_n_0 ;
  wire \counter_decimal[7]_i_9_n_0 ;
  wire \counter_decimal[8]_i_3_n_0 ;
  wire \counter_decimal[8]_i_4_n_0 ;
  wire \counter_decimal[8]_i_5_n_0 ;
  wire \counter_decimal_reg[12]_i_1_n_0 ;
  wire \counter_decimal_reg[12]_i_1_n_1 ;
  wire \counter_decimal_reg[12]_i_1_n_2 ;
  wire \counter_decimal_reg[12]_i_1_n_3 ;
  wire \counter_decimal_reg[16]_i_1_n_0 ;
  wire \counter_decimal_reg[16]_i_1_n_1 ;
  wire \counter_decimal_reg[16]_i_1_n_2 ;
  wire \counter_decimal_reg[16]_i_1_n_3 ;
  wire \counter_decimal_reg[20]_i_1_n_0 ;
  wire \counter_decimal_reg[20]_i_1_n_1 ;
  wire \counter_decimal_reg[20]_i_1_n_2 ;
  wire \counter_decimal_reg[20]_i_1_n_3 ;
  wire \counter_decimal_reg[24]_i_1_n_0 ;
  wire \counter_decimal_reg[24]_i_1_n_1 ;
  wire \counter_decimal_reg[24]_i_1_n_2 ;
  wire \counter_decimal_reg[24]_i_1_n_3 ;
  wire \counter_decimal_reg[28]_i_1_n_0 ;
  wire \counter_decimal_reg[28]_i_1_n_1 ;
  wire \counter_decimal_reg[28]_i_1_n_2 ;
  wire \counter_decimal_reg[28]_i_1_n_3 ;
  wire \counter_decimal_reg[31]_i_2_n_2 ;
  wire \counter_decimal_reg[31]_i_2_n_3 ;
  wire \counter_decimal_reg[8]_i_1_n_0 ;
  wire \counter_decimal_reg[8]_i_1_n_1 ;
  wire \counter_decimal_reg[8]_i_1_n_2 ;
  wire \counter_decimal_reg[8]_i_1_n_3 ;
  wire \counter_decimal_reg[8]_i_2_n_0 ;
  wire \counter_decimal_reg[8]_i_2_n_1 ;
  wire \counter_decimal_reg[8]_i_2_n_2 ;
  wire \counter_decimal_reg[8]_i_2_n_3 ;
  wire [6:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire flag_actualizar_recorrido;
  wire flag_actualizar_recorrido_i_1_n_0;
  wire [4:0]freq;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx[2]_i_1_n_0 ;
  wire \idx[3]_i_1_n_0 ;
  wire \idx[4]_i_1_n_0 ;
  wire \idx[5]_i_1_n_0 ;
  wire \idx[6]_i_1_n_0 ;
  wire [7:0]p_1_in;
  wire [1:0]recorrido_sinusoide_reg;
  wire [1:0]state;
  wire [1:0]threshold4;
  wire [6:2]threshold4__0;
  wire threshold4__171_carry__0_i_1_n_0;
  wire threshold4__171_carry__0_i_2_n_0;
  wire threshold4__171_carry__0_i_3_n_0;
  wire threshold4__171_carry__0_i_4_n_0;
  wire threshold4__171_carry__0_i_5_n_0;
  wire threshold4__171_carry__0_i_6_n_0;
  wire threshold4__171_carry__0_i_7_n_0;
  wire threshold4__171_carry__0_i_8_n_0;
  wire threshold4__171_carry__0_n_0;
  wire threshold4__171_carry__0_n_1;
  wire threshold4__171_carry__0_n_2;
  wire threshold4__171_carry__0_n_3;
  wire threshold4__171_carry__0_n_4;
  wire threshold4__171_carry__0_n_5;
  wire threshold4__171_carry__0_n_6;
  wire threshold4__171_carry__0_n_7;
  wire threshold4__171_carry__1_i_1_n_0;
  wire threshold4__171_carry__1_i_2_n_0;
  wire threshold4__171_carry__1_i_3_n_0;
  wire threshold4__171_carry__1_i_4_n_0;
  wire threshold4__171_carry__1_i_5_n_0;
  wire threshold4__171_carry__1_i_6_n_0;
  wire threshold4__171_carry__1_i_7_n_0;
  wire threshold4__171_carry__1_i_8_n_0;
  wire threshold4__171_carry__1_n_0;
  wire threshold4__171_carry__1_n_1;
  wire threshold4__171_carry__1_n_2;
  wire threshold4__171_carry__1_n_3;
  wire threshold4__171_carry__1_n_4;
  wire threshold4__171_carry__1_n_5;
  wire threshold4__171_carry__1_n_6;
  wire threshold4__171_carry__1_n_7;
  wire threshold4__171_carry__2_i_1_n_0;
  wire threshold4__171_carry__2_i_2_n_0;
  wire threshold4__171_carry__2_i_3_n_0;
  wire threshold4__171_carry__2_i_4_n_0;
  wire threshold4__171_carry__2_i_5_n_0;
  wire threshold4__171_carry__2_i_6_n_0;
  wire threshold4__171_carry__2_i_7_n_0;
  wire threshold4__171_carry__2_i_8_n_0;
  wire threshold4__171_carry__2_n_0;
  wire threshold4__171_carry__2_n_1;
  wire threshold4__171_carry__2_n_2;
  wire threshold4__171_carry__2_n_3;
  wire threshold4__171_carry__2_n_4;
  wire threshold4__171_carry__2_n_5;
  wire threshold4__171_carry__2_n_6;
  wire threshold4__171_carry__2_n_7;
  wire threshold4__171_carry__3_i_1_n_0;
  wire threshold4__171_carry__3_i_2_n_0;
  wire threshold4__171_carry__3_i_3_n_0;
  wire threshold4__171_carry__3_i_4_n_0;
  wire threshold4__171_carry__3_i_5_n_0;
  wire threshold4__171_carry__3_i_6_n_0;
  wire threshold4__171_carry__3_i_7_n_0;
  wire threshold4__171_carry__3_i_8_n_0;
  wire threshold4__171_carry__3_n_0;
  wire threshold4__171_carry__3_n_1;
  wire threshold4__171_carry__3_n_2;
  wire threshold4__171_carry__3_n_3;
  wire threshold4__171_carry__3_n_4;
  wire threshold4__171_carry__3_n_5;
  wire threshold4__171_carry__3_n_6;
  wire threshold4__171_carry__3_n_7;
  wire threshold4__171_carry__4_i_1_n_0;
  wire threshold4__171_carry__4_i_2_n_0;
  wire threshold4__171_carry__4_i_3_n_0;
  wire threshold4__171_carry__4_n_3;
  wire threshold4__171_carry__4_n_6;
  wire threshold4__171_carry__4_n_7;
  wire threshold4__171_carry_i_1_n_0;
  wire threshold4__171_carry_i_2_n_0;
  wire threshold4__171_carry_i_3_n_0;
  wire threshold4__171_carry_n_0;
  wire threshold4__171_carry_n_1;
  wire threshold4__171_carry_n_2;
  wire threshold4__171_carry_n_3;
  wire threshold4__171_carry_n_4;
  wire threshold4__171_carry_n_5;
  wire threshold4__171_carry_n_6;
  wire threshold4__1_carry__0_i_13_n_0;
  wire threshold4__1_carry__0_i_14_n_0;
  wire threshold4__1_carry__0_i_15_n_0;
  wire threshold4__1_carry__0_i_16_n_0;
  wire threshold4__1_carry__0_i_1_n_0;
  wire threshold4__1_carry__0_i_3_n_0;
  wire threshold4__1_carry__0_i_4_n_0;
  wire threshold4__1_carry__0_i_5_n_0;
  wire threshold4__1_carry__0_i_6_n_0;
  wire threshold4__1_carry__0_i_7_n_0;
  wire threshold4__1_carry__0_i_8_n_0;
  wire threshold4__1_carry__0_i_9_n_0;
  wire threshold4__1_carry__0_i_9_n_1;
  wire threshold4__1_carry__0_i_9_n_2;
  wire threshold4__1_carry__0_i_9_n_3;
  wire threshold4__1_carry__0_n_0;
  wire threshold4__1_carry__0_n_1;
  wire threshold4__1_carry__0_n_2;
  wire threshold4__1_carry__0_n_3;
  wire threshold4__1_carry__0_n_4;
  wire threshold4__1_carry__1_i_10_n_0;
  wire threshold4__1_carry__1_i_10_n_1;
  wire threshold4__1_carry__1_i_10_n_2;
  wire threshold4__1_carry__1_i_10_n_3;
  wire threshold4__1_carry__1_i_17_n_0;
  wire threshold4__1_carry__1_i_18_n_0;
  wire threshold4__1_carry__1_i_19_n_0;
  wire threshold4__1_carry__1_i_1_n_0;
  wire threshold4__1_carry__1_i_20_n_0;
  wire threshold4__1_carry__1_i_2_n_0;
  wire threshold4__1_carry__1_i_3_n_0;
  wire threshold4__1_carry__1_i_4_n_0;
  wire threshold4__1_carry__1_i_5_n_0;
  wire threshold4__1_carry__1_i_6_n_0;
  wire threshold4__1_carry__1_i_7_n_0;
  wire threshold4__1_carry__1_i_8_n_0;
  wire threshold4__1_carry__1_n_0;
  wire threshold4__1_carry__1_n_1;
  wire threshold4__1_carry__1_n_2;
  wire threshold4__1_carry__1_n_3;
  wire threshold4__1_carry__1_n_4;
  wire threshold4__1_carry__1_n_5;
  wire threshold4__1_carry__1_n_6;
  wire threshold4__1_carry__1_n_7;
  wire threshold4__1_carry__2_i_10_n_0;
  wire threshold4__1_carry__2_i_10_n_1;
  wire threshold4__1_carry__2_i_10_n_2;
  wire threshold4__1_carry__2_i_10_n_3;
  wire threshold4__1_carry__2_i_14_n_0;
  wire threshold4__1_carry__2_i_15_n_0;
  wire threshold4__1_carry__2_i_16_n_0;
  wire threshold4__1_carry__2_i_17_n_0;
  wire threshold4__1_carry__2_i_1_n_0;
  wire threshold4__1_carry__2_i_2_n_0;
  wire threshold4__1_carry__2_i_3_n_0;
  wire threshold4__1_carry__2_i_4_n_0;
  wire threshold4__1_carry__2_i_5_n_0;
  wire threshold4__1_carry__2_i_6_n_0;
  wire threshold4__1_carry__2_i_7_n_0;
  wire threshold4__1_carry__2_i_8_n_0;
  wire threshold4__1_carry__2_n_0;
  wire threshold4__1_carry__2_n_1;
  wire threshold4__1_carry__2_n_2;
  wire threshold4__1_carry__2_n_3;
  wire threshold4__1_carry__2_n_4;
  wire threshold4__1_carry__2_n_5;
  wire threshold4__1_carry__2_n_6;
  wire threshold4__1_carry__2_n_7;
  wire threshold4__1_carry__3_i_14_n_0;
  wire threshold4__1_carry__3_i_15_n_0;
  wire threshold4__1_carry__3_i_16_n_0;
  wire threshold4__1_carry__3_i_17_n_0;
  wire threshold4__1_carry__3_i_1_n_0;
  wire threshold4__1_carry__3_i_2_n_0;
  wire threshold4__1_carry__3_i_3_n_0;
  wire threshold4__1_carry__3_i_4_n_0;
  wire threshold4__1_carry__3_i_5_n_0;
  wire threshold4__1_carry__3_i_6_n_0;
  wire threshold4__1_carry__3_i_7_n_0;
  wire threshold4__1_carry__3_i_8_n_0;
  wire threshold4__1_carry__3_i_9_n_0;
  wire threshold4__1_carry__3_i_9_n_1;
  wire threshold4__1_carry__3_i_9_n_2;
  wire threshold4__1_carry__3_i_9_n_3;
  wire threshold4__1_carry__3_n_0;
  wire threshold4__1_carry__3_n_1;
  wire threshold4__1_carry__3_n_2;
  wire threshold4__1_carry__3_n_3;
  wire threshold4__1_carry__3_n_4;
  wire threshold4__1_carry__3_n_5;
  wire threshold4__1_carry__3_n_6;
  wire threshold4__1_carry__3_n_7;
  wire threshold4__1_carry__4_i_13_n_0;
  wire threshold4__1_carry__4_i_14_n_0;
  wire threshold4__1_carry__4_i_15_n_0;
  wire threshold4__1_carry__4_i_16_n_0;
  wire threshold4__1_carry__4_i_1_n_0;
  wire threshold4__1_carry__4_i_2_n_0;
  wire threshold4__1_carry__4_i_3_n_0;
  wire threshold4__1_carry__4_i_4_n_0;
  wire threshold4__1_carry__4_i_5_n_0;
  wire threshold4__1_carry__4_i_6_n_0;
  wire threshold4__1_carry__4_i_7_n_0;
  wire threshold4__1_carry__4_i_8_n_0;
  wire threshold4__1_carry__4_i_9_n_0;
  wire threshold4__1_carry__4_i_9_n_1;
  wire threshold4__1_carry__4_i_9_n_2;
  wire threshold4__1_carry__4_i_9_n_3;
  wire threshold4__1_carry__4_n_0;
  wire threshold4__1_carry__4_n_1;
  wire threshold4__1_carry__4_n_2;
  wire threshold4__1_carry__4_n_3;
  wire threshold4__1_carry__4_n_4;
  wire threshold4__1_carry__4_n_5;
  wire threshold4__1_carry__4_n_6;
  wire threshold4__1_carry__4_n_7;
  wire threshold4__1_carry__5_i_14_n_0;
  wire threshold4__1_carry__5_i_15_n_0;
  wire threshold4__1_carry__5_i_16_n_0;
  wire threshold4__1_carry__5_i_17_n_0;
  wire threshold4__1_carry__5_i_1_n_0;
  wire threshold4__1_carry__5_i_2_n_0;
  wire threshold4__1_carry__5_i_3_n_0;
  wire threshold4__1_carry__5_i_4_n_0;
  wire threshold4__1_carry__5_i_5_n_0;
  wire threshold4__1_carry__5_i_6_n_0;
  wire threshold4__1_carry__5_i_7_n_0;
  wire threshold4__1_carry__5_i_8_n_0;
  wire threshold4__1_carry__5_i_9_n_0;
  wire threshold4__1_carry__5_i_9_n_1;
  wire threshold4__1_carry__5_i_9_n_2;
  wire threshold4__1_carry__5_i_9_n_3;
  wire threshold4__1_carry__5_n_0;
  wire threshold4__1_carry__5_n_1;
  wire threshold4__1_carry__5_n_2;
  wire threshold4__1_carry__5_n_3;
  wire threshold4__1_carry__5_n_4;
  wire threshold4__1_carry__5_n_5;
  wire threshold4__1_carry__5_n_6;
  wire threshold4__1_carry__5_n_7;
  wire threshold4__1_carry__6_i_12_n_0;
  wire threshold4__1_carry__6_i_13_n_0;
  wire threshold4__1_carry__6_i_1_n_0;
  wire threshold4__1_carry__6_i_2_n_0;
  wire threshold4__1_carry__6_i_3_n_0;
  wire threshold4__1_carry__6_i_4_n_0;
  wire threshold4__1_carry__6_i_5_n_0;
  wire threshold4__1_carry__6_i_6_n_0;
  wire threshold4__1_carry__6_i_7_n_0;
  wire threshold4__1_carry__6_i_8_n_0;
  wire threshold4__1_carry__6_i_9_n_3;
  wire threshold4__1_carry__6_n_0;
  wire threshold4__1_carry__6_n_1;
  wire threshold4__1_carry__6_n_2;
  wire threshold4__1_carry__6_n_3;
  wire threshold4__1_carry__6_n_4;
  wire threshold4__1_carry__6_n_5;
  wire threshold4__1_carry__6_n_6;
  wire threshold4__1_carry__6_n_7;
  wire threshold4__1_carry__7_i_2_n_0;
  wire threshold4__1_carry__7_i_3_n_0;
  wire threshold4__1_carry__7_n_3;
  wire threshold4__1_carry__7_n_6;
  wire threshold4__1_carry__7_n_7;
  wire threshold4__1_carry_i_10_n_0;
  wire threshold4__1_carry_i_11_n_0;
  wire threshold4__1_carry_i_12_n_0;
  wire threshold4__1_carry_i_1_n_0;
  wire threshold4__1_carry_i_2_n_0;
  wire threshold4__1_carry_i_3_n_0;
  wire threshold4__1_carry_i_4_n_0;
  wire threshold4__1_carry_i_5_n_0;
  wire threshold4__1_carry_i_6_n_0;
  wire threshold4__1_carry_i_7_n_0;
  wire threshold4__1_carry_i_8_n_0;
  wire threshold4__1_carry_i_8_n_1;
  wire threshold4__1_carry_i_8_n_2;
  wire threshold4__1_carry_i_8_n_3;
  wire threshold4__1_carry_i_9_n_0;
  wire threshold4__1_carry_n_0;
  wire threshold4__1_carry_n_1;
  wire threshold4__1_carry_n_2;
  wire threshold4__1_carry_n_3;
  wire threshold4__233_carry__0_i_1_n_0;
  wire threshold4__233_carry__0_i_2_n_0;
  wire threshold4__233_carry__0_i_3_n_0;
  wire threshold4__233_carry__0_i_4_n_0;
  wire threshold4__233_carry__0_i_5_n_0;
  wire threshold4__233_carry__0_i_6_n_0;
  wire threshold4__233_carry__0_i_7_n_0;
  wire threshold4__233_carry__0_i_8_n_0;
  wire threshold4__233_carry__0_n_0;
  wire threshold4__233_carry__0_n_1;
  wire threshold4__233_carry__0_n_2;
  wire threshold4__233_carry__0_n_3;
  wire threshold4__233_carry__0_n_4;
  wire threshold4__233_carry__0_n_5;
  wire threshold4__233_carry__0_n_6;
  wire threshold4__233_carry__0_n_7;
  wire threshold4__233_carry__1_i_1_n_0;
  wire threshold4__233_carry__1_i_2_n_0;
  wire threshold4__233_carry__1_i_3_n_0;
  wire threshold4__233_carry__1_i_4_n_0;
  wire threshold4__233_carry__1_i_5_n_0;
  wire threshold4__233_carry__1_i_6_n_0;
  wire threshold4__233_carry__1_i_7_n_0;
  wire threshold4__233_carry__1_i_8_n_0;
  wire threshold4__233_carry__1_n_0;
  wire threshold4__233_carry__1_n_1;
  wire threshold4__233_carry__1_n_2;
  wire threshold4__233_carry__1_n_3;
  wire threshold4__233_carry__1_n_4;
  wire threshold4__233_carry__1_n_5;
  wire threshold4__233_carry__1_n_6;
  wire threshold4__233_carry__1_n_7;
  wire threshold4__233_carry__2_i_1_n_0;
  wire threshold4__233_carry__2_i_2_n_0;
  wire threshold4__233_carry__2_i_3_n_0;
  wire threshold4__233_carry__2_i_4_n_0;
  wire threshold4__233_carry__2_i_5_n_0;
  wire threshold4__233_carry__2_i_6_n_0;
  wire threshold4__233_carry__2_i_7_n_0;
  wire threshold4__233_carry__2_n_1;
  wire threshold4__233_carry__2_n_2;
  wire threshold4__233_carry__2_n_3;
  wire threshold4__233_carry__2_n_4;
  wire threshold4__233_carry__2_n_5;
  wire threshold4__233_carry__2_n_6;
  wire threshold4__233_carry__2_n_7;
  wire threshold4__233_carry_i_2_n_0;
  wire threshold4__233_carry_i_3_n_0;
  wire threshold4__233_carry_i_4_n_0;
  wire threshold4__233_carry_i_5_n_0;
  wire threshold4__233_carry_i_6_n_0;
  wire threshold4__233_carry_i_7_n_0;
  wire threshold4__233_carry_n_0;
  wire threshold4__233_carry_n_1;
  wire threshold4__233_carry_n_2;
  wire threshold4__233_carry_n_3;
  wire threshold4__233_carry_n_4;
  wire threshold4__233_carry_n_5;
  wire threshold4__233_carry_n_6;
  wire threshold4__233_carry_n_7;
  wire threshold4__278_carry__0_i_10_n_0;
  wire threshold4__278_carry__0_i_11_n_0;
  wire threshold4__278_carry__0_i_12_n_0;
  wire threshold4__278_carry__0_i_1_n_0;
  wire threshold4__278_carry__0_i_2_n_0;
  wire threshold4__278_carry__0_i_3_n_0;
  wire threshold4__278_carry__0_i_4_n_0;
  wire threshold4__278_carry__0_i_5_n_0;
  wire threshold4__278_carry__0_i_6_n_0;
  wire threshold4__278_carry__0_i_7_n_0;
  wire threshold4__278_carry__0_i_8_n_0;
  wire threshold4__278_carry__0_i_9_n_0;
  wire threshold4__278_carry__0_n_0;
  wire threshold4__278_carry__0_n_1;
  wire threshold4__278_carry__0_n_2;
  wire threshold4__278_carry__0_n_3;
  wire threshold4__278_carry__1_i_10_n_0;
  wire threshold4__278_carry__1_i_11_n_0;
  wire threshold4__278_carry__1_i_12_n_0;
  wire threshold4__278_carry__1_i_13_n_0;
  wire threshold4__278_carry__1_i_14_n_0;
  wire threshold4__278_carry__1_i_1_n_0;
  wire threshold4__278_carry__1_i_2_n_0;
  wire threshold4__278_carry__1_i_3_n_0;
  wire threshold4__278_carry__1_i_4_n_0;
  wire threshold4__278_carry__1_i_5_n_0;
  wire threshold4__278_carry__1_i_6_n_0;
  wire threshold4__278_carry__1_i_7_n_0;
  wire threshold4__278_carry__1_i_8_n_0;
  wire threshold4__278_carry__1_i_9_n_0;
  wire threshold4__278_carry__1_n_0;
  wire threshold4__278_carry__1_n_1;
  wire threshold4__278_carry__1_n_2;
  wire threshold4__278_carry__1_n_3;
  wire threshold4__278_carry__2_i_10_n_0;
  wire threshold4__278_carry__2_i_11_n_0;
  wire threshold4__278_carry__2_i_12_n_0;
  wire threshold4__278_carry__2_i_13_n_0;
  wire threshold4__278_carry__2_i_14_n_0;
  wire threshold4__278_carry__2_i_15_n_0;
  wire threshold4__278_carry__2_i_16_n_0;
  wire threshold4__278_carry__2_i_17_n_0;
  wire threshold4__278_carry__2_i_1_n_0;
  wire threshold4__278_carry__2_i_2_n_0;
  wire threshold4__278_carry__2_i_3_n_0;
  wire threshold4__278_carry__2_i_4_n_0;
  wire threshold4__278_carry__2_i_5_n_0;
  wire threshold4__278_carry__2_i_6_n_0;
  wire threshold4__278_carry__2_i_7_n_0;
  wire threshold4__278_carry__2_i_8_n_0;
  wire threshold4__278_carry__2_i_9_n_0;
  wire threshold4__278_carry__2_n_0;
  wire threshold4__278_carry__2_n_1;
  wire threshold4__278_carry__2_n_2;
  wire threshold4__278_carry__2_n_3;
  wire threshold4__278_carry__3_i_10_n_0;
  wire threshold4__278_carry__3_i_11_n_0;
  wire threshold4__278_carry__3_i_12_n_0;
  wire threshold4__278_carry__3_i_13_n_0;
  wire threshold4__278_carry__3_i_14_n_0;
  wire threshold4__278_carry__3_i_15_n_0;
  wire threshold4__278_carry__3_i_16_n_0;
  wire threshold4__278_carry__3_i_1_n_0;
  wire threshold4__278_carry__3_i_2_n_0;
  wire threshold4__278_carry__3_i_3_n_0;
  wire threshold4__278_carry__3_i_4_n_0;
  wire threshold4__278_carry__3_i_5_n_0;
  wire threshold4__278_carry__3_i_6_n_0;
  wire threshold4__278_carry__3_i_7_n_0;
  wire threshold4__278_carry__3_i_8_n_0;
  wire threshold4__278_carry__3_i_9_n_0;
  wire threshold4__278_carry__3_n_0;
  wire threshold4__278_carry__3_n_1;
  wire threshold4__278_carry__3_n_2;
  wire threshold4__278_carry__3_n_3;
  wire threshold4__278_carry__4_i_10_n_0;
  wire threshold4__278_carry__4_i_11_n_0;
  wire threshold4__278_carry__4_i_12_n_0;
  wire threshold4__278_carry__4_i_13_n_0;
  wire threshold4__278_carry__4_i_14_n_0;
  wire threshold4__278_carry__4_i_15_n_0;
  wire threshold4__278_carry__4_i_16_n_0;
  wire threshold4__278_carry__4_i_1_n_0;
  wire threshold4__278_carry__4_i_2_n_0;
  wire threshold4__278_carry__4_i_3_n_0;
  wire threshold4__278_carry__4_i_4_n_0;
  wire threshold4__278_carry__4_i_5_n_0;
  wire threshold4__278_carry__4_i_6_n_0;
  wire threshold4__278_carry__4_i_7_n_0;
  wire threshold4__278_carry__4_i_8_n_0;
  wire threshold4__278_carry__4_i_9_n_0;
  wire threshold4__278_carry__4_n_0;
  wire threshold4__278_carry__4_n_1;
  wire threshold4__278_carry__4_n_2;
  wire threshold4__278_carry__4_n_3;
  wire threshold4__278_carry__4_n_4;
  wire threshold4__278_carry__4_n_5;
  wire threshold4__278_carry__4_n_6;
  wire threshold4__278_carry__4_n_7;
  wire threshold4__278_carry__5_i_1_n_0;
  wire threshold4__278_carry__5_i_2_n_0;
  wire threshold4__278_carry__5_i_3_n_0;
  wire threshold4__278_carry__5_i_4_n_0;
  wire threshold4__278_carry__5_i_5_n_0;
  wire threshold4__278_carry__5_i_6_n_0;
  wire threshold4__278_carry__5_n_3;
  wire threshold4__278_carry__5_n_6;
  wire threshold4__278_carry__5_n_7;
  wire threshold4__278_carry_i_1_n_0;
  wire threshold4__278_carry_i_2_n_0;
  wire threshold4__278_carry_i_3_n_0;
  wire threshold4__278_carry_i_4_n_0;
  wire threshold4__278_carry_i_5_n_0;
  wire threshold4__278_carry_i_6_n_0;
  wire threshold4__278_carry_i_7_n_0;
  wire threshold4__278_carry_i_8_n_0;
  wire threshold4__278_carry_n_0;
  wire threshold4__278_carry_n_1;
  wire threshold4__278_carry_n_2;
  wire threshold4__278_carry_n_3;
  wire threshold4__335_carry_i_1_n_0;
  wire threshold4__335_carry_i_2_n_0;
  wire threshold4__335_carry_i_3_n_0;
  wire threshold4__335_carry_i_4_n_0;
  wire threshold4__335_carry_n_2;
  wire threshold4__335_carry_n_3;
  wire threshold4__335_carry_n_5;
  wire threshold4__335_carry_n_6;
  wire threshold4__335_carry_n_7;
  wire threshold4__341_carry__0_i_1_n_0;
  wire threshold4__341_carry__0_i_2_n_0;
  wire threshold4__341_carry__0_i_3_n_0;
  wire threshold4__341_carry__0_i_4_n_0;
  wire threshold4__341_carry__0_i_5_n_0;
  wire threshold4__341_carry__0_i_6_n_0;
  wire threshold4__341_carry__0_i_7_n_0;
  wire threshold4__341_carry__0_n_1;
  wire threshold4__341_carry__0_n_2;
  wire threshold4__341_carry__0_n_3;
  wire threshold4__341_carry__0_n_4;
  wire threshold4__341_carry__0_n_5;
  wire threshold4__341_carry__0_n_6;
  wire threshold4__341_carry__0_n_7;
  wire threshold4__341_carry_i_1_n_0;
  wire threshold4__341_carry_i_2_n_0;
  wire threshold4__341_carry_i_3_n_0;
  wire threshold4__341_carry_i_4_n_0;
  wire threshold4__341_carry_i_5_n_0;
  wire threshold4__341_carry_i_6_n_0;
  wire threshold4__341_carry_i_7_n_0;
  wire threshold4__341_carry_n_0;
  wire threshold4__341_carry_n_1;
  wire threshold4__341_carry_n_2;
  wire threshold4__341_carry_n_3;
  wire threshold4__341_carry_n_4;
  wire threshold4__341_carry_n_5;
  wire threshold4__94_carry__0_i_1_n_0;
  wire threshold4__94_carry__0_i_2_n_0;
  wire threshold4__94_carry__0_i_3_n_0;
  wire threshold4__94_carry__0_i_4_n_0;
  wire threshold4__94_carry__0_i_5_n_0;
  wire threshold4__94_carry__0_i_6_n_0;
  wire threshold4__94_carry__0_i_7_n_0;
  wire threshold4__94_carry__0_i_8_n_0;
  wire threshold4__94_carry__0_n_0;
  wire threshold4__94_carry__0_n_1;
  wire threshold4__94_carry__0_n_2;
  wire threshold4__94_carry__0_n_3;
  wire threshold4__94_carry__0_n_4;
  wire threshold4__94_carry__0_n_5;
  wire threshold4__94_carry__0_n_6;
  wire threshold4__94_carry__0_n_7;
  wire threshold4__94_carry__1_i_1_n_0;
  wire threshold4__94_carry__1_i_2_n_0;
  wire threshold4__94_carry__1_i_3_n_0;
  wire threshold4__94_carry__1_i_4_n_0;
  wire threshold4__94_carry__1_i_5_n_0;
  wire threshold4__94_carry__1_i_6_n_0;
  wire threshold4__94_carry__1_i_7_n_0;
  wire threshold4__94_carry__1_i_8_n_0;
  wire threshold4__94_carry__1_n_0;
  wire threshold4__94_carry__1_n_1;
  wire threshold4__94_carry__1_n_2;
  wire threshold4__94_carry__1_n_3;
  wire threshold4__94_carry__1_n_4;
  wire threshold4__94_carry__1_n_5;
  wire threshold4__94_carry__1_n_6;
  wire threshold4__94_carry__1_n_7;
  wire threshold4__94_carry__2_i_1_n_0;
  wire threshold4__94_carry__2_i_2_n_0;
  wire threshold4__94_carry__2_i_3_n_0;
  wire threshold4__94_carry__2_i_4_n_0;
  wire threshold4__94_carry__2_i_5_n_0;
  wire threshold4__94_carry__2_i_6_n_0;
  wire threshold4__94_carry__2_i_7_n_0;
  wire threshold4__94_carry__2_i_8_n_0;
  wire threshold4__94_carry__2_n_0;
  wire threshold4__94_carry__2_n_1;
  wire threshold4__94_carry__2_n_2;
  wire threshold4__94_carry__2_n_3;
  wire threshold4__94_carry__2_n_4;
  wire threshold4__94_carry__2_n_5;
  wire threshold4__94_carry__2_n_6;
  wire threshold4__94_carry__2_n_7;
  wire threshold4__94_carry__3_i_1_n_0;
  wire threshold4__94_carry__3_i_2_n_0;
  wire threshold4__94_carry__3_i_3_n_0;
  wire threshold4__94_carry__3_i_4_n_0;
  wire threshold4__94_carry__3_i_5_n_0;
  wire threshold4__94_carry__3_i_6_n_0;
  wire threshold4__94_carry__3_i_7_n_0;
  wire threshold4__94_carry__3_i_8_n_0;
  wire threshold4__94_carry__3_n_0;
  wire threshold4__94_carry__3_n_1;
  wire threshold4__94_carry__3_n_2;
  wire threshold4__94_carry__3_n_3;
  wire threshold4__94_carry__3_n_4;
  wire threshold4__94_carry__3_n_5;
  wire threshold4__94_carry__3_n_6;
  wire threshold4__94_carry__3_n_7;
  wire threshold4__94_carry__4_i_1_n_0;
  wire threshold4__94_carry__4_i_2_n_0;
  wire threshold4__94_carry__4_i_3_n_0;
  wire threshold4__94_carry__4_i_4_n_0;
  wire threshold4__94_carry__4_i_5_n_0;
  wire threshold4__94_carry__4_i_6_n_0;
  wire threshold4__94_carry__4_i_7_n_0;
  wire threshold4__94_carry__4_i_8_n_0;
  wire threshold4__94_carry__4_n_0;
  wire threshold4__94_carry__4_n_1;
  wire threshold4__94_carry__4_n_2;
  wire threshold4__94_carry__4_n_3;
  wire threshold4__94_carry__4_n_4;
  wire threshold4__94_carry__4_n_5;
  wire threshold4__94_carry__4_n_6;
  wire threshold4__94_carry__4_n_7;
  wire threshold4__94_carry__5_i_1_n_0;
  wire threshold4__94_carry__5_i_2_n_0;
  wire threshold4__94_carry__5_i_3_n_0;
  wire threshold4__94_carry__5_i_4_n_0;
  wire threshold4__94_carry__5_i_5_n_0;
  wire threshold4__94_carry__5_i_6_n_0;
  wire threshold4__94_carry__5_n_2;
  wire threshold4__94_carry__5_n_3;
  wire threshold4__94_carry__5_n_5;
  wire threshold4__94_carry__5_n_6;
  wire threshold4__94_carry__5_n_7;
  wire threshold4__94_carry_i_1_n_0;
  wire threshold4__94_carry_i_2_n_0;
  wire threshold4__94_carry_i_3_n_0;
  wire threshold4__94_carry_i_4_n_0;
  wire threshold4__94_carry_n_0;
  wire threshold4__94_carry_n_1;
  wire threshold4__94_carry_n_2;
  wire threshold4__94_carry_n_3;
  wire threshold4__94_carry_n_4;
  wire threshold4__94_carry_n_5;
  wire threshold4__94_carry_n_6;
  wire threshold4__94_carry_n_7;
  wire [27:1]threshold5;
  wire [30:18]threshold5__0;
  wire [30:1]threshold6;
  wire threshold7;
  wire threshold7_carry__0_i_1_n_0;
  wire threshold7_carry__0_i_2_n_0;
  wire threshold7_carry__0_i_3_n_0;
  wire threshold7_carry__0_i_4_n_0;
  wire threshold7_carry__0_i_5_n_0;
  wire threshold7_carry__0_i_6_n_0;
  wire threshold7_carry__0_i_7_n_0;
  wire threshold7_carry__0_i_8_n_0;
  wire threshold7_carry__0_n_0;
  wire threshold7_carry__0_n_1;
  wire threshold7_carry__0_n_2;
  wire threshold7_carry__0_n_3;
  wire threshold7_carry__1_i_1_n_0;
  wire threshold7_carry__1_i_2_n_0;
  wire threshold7_carry__1_i_3_n_0;
  wire threshold7_carry__1_i_4_n_0;
  wire threshold7_carry__1_i_5_n_0;
  wire threshold7_carry__1_i_6_n_0;
  wire threshold7_carry__1_i_7_n_0;
  wire threshold7_carry__1_i_8_n_0;
  wire threshold7_carry__1_n_0;
  wire threshold7_carry__1_n_1;
  wire threshold7_carry__1_n_2;
  wire threshold7_carry__1_n_3;
  wire threshold7_carry__2_i_1_n_0;
  wire threshold7_carry__2_i_2_n_0;
  wire threshold7_carry__2_i_3_n_0;
  wire threshold7_carry__2_i_4_n_0;
  wire threshold7_carry__2_i_5_n_0;
  wire threshold7_carry__2_i_6_n_0;
  wire threshold7_carry__2_i_7_n_0;
  wire threshold7_carry__2_i_8_n_0;
  wire threshold7_carry__2_n_1;
  wire threshold7_carry__2_n_2;
  wire threshold7_carry__2_n_3;
  wire threshold7_carry_i_1_n_0;
  wire threshold7_carry_i_2_n_0;
  wire threshold7_carry_i_3_n_0;
  wire threshold7_carry_i_4_n_0;
  wire threshold7_carry_i_5_n_0;
  wire threshold7_carry_i_6_n_0;
  wire threshold7_carry_i_7_n_0;
  wire threshold7_carry_i_8_n_0;
  wire threshold7_carry_n_0;
  wire threshold7_carry_n_1;
  wire threshold7_carry_n_2;
  wire threshold7_carry_n_3;
  wire \threshold[0]_i_10_n_0 ;
  wire \threshold[0]_i_11_n_0 ;
  wire \threshold[0]_i_12_n_0 ;
  wire \threshold[0]_i_13_n_0 ;
  wire \threshold[0]_i_14_n_0 ;
  wire \threshold[0]_i_15_n_0 ;
  wire \threshold[0]_i_17_n_0 ;
  wire \threshold[0]_i_19_n_0 ;
  wire \threshold[0]_i_1_n_0 ;
  wire \threshold[0]_i_3_n_0 ;
  wire \threshold[0]_i_4_n_0 ;
  wire \threshold[0]_i_5_n_0 ;
  wire \threshold[0]_i_6_n_0 ;
  wire \threshold[0]_i_7_n_0 ;
  wire \threshold[0]_i_8_n_0 ;
  wire \threshold[0]_i_9_n_0 ;
  wire \threshold[12]_i_2_n_0 ;
  wire \threshold[12]_i_3_n_0 ;
  wire \threshold[12]_i_4_n_0 ;
  wire \threshold[12]_i_5_n_0 ;
  wire \threshold[12]_i_6_n_0 ;
  wire \threshold[16]_i_2_n_0 ;
  wire \threshold[16]_i_3_n_0 ;
  wire \threshold[16]_i_4_n_0 ;
  wire \threshold[16]_i_5_n_0 ;
  wire \threshold[20]_i_2_n_0 ;
  wire \threshold[20]_i_3_n_0 ;
  wire \threshold[20]_i_4_n_0 ;
  wire \threshold[20]_i_5_n_0 ;
  wire \threshold[24]_i_2_n_0 ;
  wire \threshold[24]_i_3_n_0 ;
  wire \threshold[24]_i_4_n_0 ;
  wire \threshold[24]_i_5_n_0 ;
  wire \threshold[28]_i_2_n_0 ;
  wire \threshold[28]_i_3_n_0 ;
  wire \threshold[28]_i_4_n_0 ;
  wire \threshold[28]_i_5_n_0 ;
  wire \threshold[4]_i_11_n_0 ;
  wire \threshold[4]_i_12_n_0 ;
  wire \threshold[4]_i_13_n_0 ;
  wire \threshold[4]_i_14_n_0 ;
  wire \threshold[4]_i_15_n_0 ;
  wire \threshold[4]_i_16_n_0 ;
  wire \threshold[4]_i_17_n_0 ;
  wire \threshold[4]_i_18_n_0 ;
  wire \threshold[4]_i_2_n_0 ;
  wire \threshold[4]_i_3_n_0 ;
  wire \threshold[4]_i_4_n_0 ;
  wire \threshold[4]_i_5_n_0 ;
  wire \threshold[4]_i_6_n_0 ;
  wire \threshold[4]_i_7_n_0 ;
  wire \threshold[4]_i_8_n_0 ;
  wire \threshold[4]_i_9_n_0 ;
  wire \threshold[8]_i_2_n_0 ;
  wire \threshold[8]_i_3_n_0 ;
  wire \threshold[8]_i_4_n_0 ;
  wire \threshold[8]_i_5_n_0 ;
  wire \threshold[8]_i_6_n_0 ;
  wire \threshold[8]_i_7_n_0 ;
  wire \threshold[8]_i_8_n_0 ;
  wire \threshold[8]_i_9_n_0 ;
  wire [31:0]threshold_reg;
  wire \threshold_reg[0]_i_2_n_0 ;
  wire \threshold_reg[0]_i_2_n_1 ;
  wire \threshold_reg[0]_i_2_n_2 ;
  wire \threshold_reg[0]_i_2_n_3 ;
  wire \threshold_reg[0]_i_2_n_4 ;
  wire \threshold_reg[0]_i_2_n_5 ;
  wire \threshold_reg[0]_i_2_n_6 ;
  wire \threshold_reg[0]_i_2_n_7 ;
  wire \threshold_reg[12]_i_1_n_0 ;
  wire \threshold_reg[12]_i_1_n_1 ;
  wire \threshold_reg[12]_i_1_n_2 ;
  wire \threshold_reg[12]_i_1_n_3 ;
  wire \threshold_reg[12]_i_1_n_4 ;
  wire \threshold_reg[12]_i_1_n_5 ;
  wire \threshold_reg[12]_i_1_n_6 ;
  wire \threshold_reg[12]_i_1_n_7 ;
  wire \threshold_reg[16]_i_1_n_0 ;
  wire \threshold_reg[16]_i_1_n_1 ;
  wire \threshold_reg[16]_i_1_n_2 ;
  wire \threshold_reg[16]_i_1_n_3 ;
  wire \threshold_reg[16]_i_1_n_4 ;
  wire \threshold_reg[16]_i_1_n_5 ;
  wire \threshold_reg[16]_i_1_n_6 ;
  wire \threshold_reg[16]_i_1_n_7 ;
  wire \threshold_reg[20]_i_1_n_0 ;
  wire \threshold_reg[20]_i_1_n_1 ;
  wire \threshold_reg[20]_i_1_n_2 ;
  wire \threshold_reg[20]_i_1_n_3 ;
  wire \threshold_reg[20]_i_1_n_4 ;
  wire \threshold_reg[20]_i_1_n_5 ;
  wire \threshold_reg[20]_i_1_n_6 ;
  wire \threshold_reg[20]_i_1_n_7 ;
  wire \threshold_reg[24]_i_1_n_0 ;
  wire \threshold_reg[24]_i_1_n_1 ;
  wire \threshold_reg[24]_i_1_n_2 ;
  wire \threshold_reg[24]_i_1_n_3 ;
  wire \threshold_reg[24]_i_1_n_4 ;
  wire \threshold_reg[24]_i_1_n_5 ;
  wire \threshold_reg[24]_i_1_n_6 ;
  wire \threshold_reg[24]_i_1_n_7 ;
  wire \threshold_reg[28]_i_1_n_1 ;
  wire \threshold_reg[28]_i_1_n_2 ;
  wire \threshold_reg[28]_i_1_n_3 ;
  wire \threshold_reg[28]_i_1_n_4 ;
  wire \threshold_reg[28]_i_1_n_5 ;
  wire \threshold_reg[28]_i_1_n_6 ;
  wire \threshold_reg[28]_i_1_n_7 ;
  wire \threshold_reg[4]_i_1_n_0 ;
  wire \threshold_reg[4]_i_1_n_1 ;
  wire \threshold_reg[4]_i_1_n_2 ;
  wire \threshold_reg[4]_i_1_n_3 ;
  wire \threshold_reg[4]_i_1_n_4 ;
  wire \threshold_reg[4]_i_1_n_5 ;
  wire \threshold_reg[4]_i_1_n_6 ;
  wire \threshold_reg[4]_i_1_n_7 ;
  wire \threshold_reg[8]_i_1_n_0 ;
  wire \threshold_reg[8]_i_1_n_1 ;
  wire \threshold_reg[8]_i_1_n_2 ;
  wire \threshold_reg[8]_i_1_n_3 ;
  wire \threshold_reg[8]_i_1_n_4 ;
  wire \threshold_reg[8]_i_1_n_5 ;
  wire \threshold_reg[8]_i_1_n_6 ;
  wire \threshold_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_counter_decimal1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter_decimal1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_counter_decimal3__171_carry_O_UNCONNECTED;
  wire [3:1]NLW_counter_decimal3__171_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_counter_decimal3__171_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal3__1_carry_O_UNCONNECTED;
  wire [2:0]NLW_counter_decimal3__1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_counter_decimal3__1_carry__6_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_counter_decimal3__1_carry__6_i_9_O_UNCONNECTED;
  wire [3:1]NLW_counter_decimal3__1_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_counter_decimal3__1_carry__7_O_UNCONNECTED;
  wire [3:3]NLW_counter_decimal3__233_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter_decimal3__278_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal3__278_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal3__278_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal3__278_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal3__278_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_counter_decimal3__278_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_counter_decimal3__278_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_counter_decimal3__335_carry_CO_UNCONNECTED;
  wire [3:3]NLW_counter_decimal3__335_carry_O_UNCONNECTED;
  wire [3:3]NLW_counter_decimal3__341_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_counter_decimal3__94_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_counter_decimal3__94_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal6_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal6_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_decimal6_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_decimal_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_decimal_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [0:0]NLW_threshold4__171_carry_O_UNCONNECTED;
  wire [3:1]NLW_threshold4__171_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_threshold4__171_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_threshold4__1_carry_O_UNCONNECTED;
  wire [2:0]NLW_threshold4__1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_threshold4__1_carry__6_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_threshold4__1_carry__6_i_9_O_UNCONNECTED;
  wire [3:1]NLW_threshold4__1_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_threshold4__1_carry__7_O_UNCONNECTED;
  wire [3:3]NLW_threshold4__233_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_threshold4__278_carry_O_UNCONNECTED;
  wire [3:0]NLW_threshold4__278_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_threshold4__278_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_threshold4__278_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_threshold4__278_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_threshold4__278_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_threshold4__278_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_threshold4__335_carry_CO_UNCONNECTED;
  wire [3:3]NLW_threshold4__335_carry_O_UNCONNECTED;
  wire [3:3]NLW_threshold4__341_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_threshold4__94_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_threshold4__94_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_threshold7_carry_O_UNCONNECTED;
  wire [3:0]NLW_threshold7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_threshold7_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_threshold7_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_threshold_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_recorrido_sinusoide[0]_i_1 
       (.I0(flag_actualizar_recorrido),
        .I1(recorrido_sinusoide_reg[0]),
        .O(\FSM_sequential_recorrido_sinusoide[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_recorrido_sinusoide[1]_i_1 
       (.I0(recorrido_sinusoide_reg[0]),
        .I1(flag_actualizar_recorrido),
        .I2(recorrido_sinusoide_reg[1]),
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_5_n_0,counter0_carry_i_6_n_0,counter0_carry_i_7_n_0,counter0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_5_n_0,counter0_carry__0_i_6_n_0,counter0_carry__0_i_7_n_0,counter0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__0_i_1
       (.I0(counter_decimal[15]),
        .I1(threshold_reg[15]),
        .I2(counter_decimal[14]),
        .I3(threshold_reg[14]),
        .O(counter0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__0_i_2
       (.I0(counter_decimal[13]),
        .I1(threshold_reg[13]),
        .I2(counter_decimal[12]),
        .I3(threshold_reg[12]),
        .O(counter0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__0_i_3
       (.I0(counter_decimal[11]),
        .I1(threshold_reg[11]),
        .I2(counter_decimal[10]),
        .I3(threshold_reg[10]),
        .O(counter0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__0_i_4
       (.I0(counter_decimal[9]),
        .I1(threshold_reg[9]),
        .I2(counter_decimal[8]),
        .I3(threshold_reg[8]),
        .O(counter0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_5
       (.I0(counter_decimal[15]),
        .I1(threshold_reg[15]),
        .I2(counter_decimal[14]),
        .I3(threshold_reg[14]),
        .O(counter0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_6
       (.I0(counter_decimal[13]),
        .I1(threshold_reg[13]),
        .I2(counter_decimal[12]),
        .I3(threshold_reg[12]),
        .O(counter0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_7
       (.I0(counter_decimal[11]),
        .I1(threshold_reg[11]),
        .I2(counter_decimal[10]),
        .I3(threshold_reg[10]),
        .O(counter0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_8
       (.I0(counter_decimal[9]),
        .I1(threshold_reg[9]),
        .I2(counter_decimal[8]),
        .I3(threshold_reg[8]),
        .O(counter0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter0_carry__1_i_5_n_0,counter0_carry__1_i_6_n_0,counter0_carry__1_i_7_n_0,counter0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__1_i_1
       (.I0(counter_decimal[23]),
        .I1(threshold_reg[23]),
        .I2(counter_decimal[22]),
        .I3(threshold_reg[22]),
        .O(counter0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__1_i_2
       (.I0(counter_decimal[21]),
        .I1(threshold_reg[21]),
        .I2(counter_decimal[20]),
        .I3(threshold_reg[20]),
        .O(counter0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__1_i_3
       (.I0(counter_decimal[19]),
        .I1(threshold_reg[19]),
        .I2(counter_decimal[18]),
        .I3(threshold_reg[18]),
        .O(counter0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__1_i_4
       (.I0(counter_decimal[17]),
        .I1(threshold_reg[17]),
        .I2(counter_decimal[16]),
        .I3(threshold_reg[16]),
        .O(counter0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_5
       (.I0(counter_decimal[23]),
        .I1(threshold_reg[23]),
        .I2(counter_decimal[22]),
        .I3(threshold_reg[22]),
        .O(counter0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_6
       (.I0(counter_decimal[21]),
        .I1(threshold_reg[21]),
        .I2(counter_decimal[20]),
        .I3(threshold_reg[20]),
        .O(counter0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_7
       (.I0(counter_decimal[19]),
        .I1(threshold_reg[19]),
        .I2(counter_decimal[18]),
        .I3(threshold_reg[18]),
        .O(counter0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_8
       (.I0(counter_decimal[17]),
        .I1(threshold_reg[17]),
        .I2(counter_decimal[16]),
        .I3(threshold_reg[16]),
        .O(counter0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0}),
        .O(NLW_counter0_carry__2_O_UNCONNECTED[3:0]),
        .S({counter0_carry__2_i_5_n_0,counter0_carry__2_i_6_n_0,counter0_carry__2_i_7_n_0,counter0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__2_i_1
       (.I0(threshold_reg[31]),
        .I1(counter_decimal[31]),
        .I2(counter_decimal[30]),
        .I3(threshold_reg[30]),
        .O(counter0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__2_i_2
       (.I0(counter_decimal[29]),
        .I1(threshold_reg[29]),
        .I2(counter_decimal[28]),
        .I3(threshold_reg[28]),
        .O(counter0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__2_i_3
       (.I0(counter_decimal[27]),
        .I1(threshold_reg[27]),
        .I2(counter_decimal[26]),
        .I3(threshold_reg[26]),
        .O(counter0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry__2_i_4
       (.I0(counter_decimal[25]),
        .I1(threshold_reg[25]),
        .I2(counter_decimal[24]),
        .I3(threshold_reg[24]),
        .O(counter0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__2_i_5
       (.I0(counter_decimal[30]),
        .I1(threshold_reg[30]),
        .I2(counter_decimal[31]),
        .I3(threshold_reg[31]),
        .O(counter0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__2_i_6
       (.I0(counter_decimal[29]),
        .I1(threshold_reg[29]),
        .I2(counter_decimal[28]),
        .I3(threshold_reg[28]),
        .O(counter0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__2_i_7
       (.I0(counter_decimal[27]),
        .I1(threshold_reg[27]),
        .I2(counter_decimal[26]),
        .I3(threshold_reg[26]),
        .O(counter0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__2_i_8
       (.I0(counter_decimal[25]),
        .I1(threshold_reg[25]),
        .I2(counter_decimal[24]),
        .I3(threshold_reg[24]),
        .O(counter0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry_i_1
       (.I0(counter_decimal[7]),
        .I1(threshold_reg[7]),
        .I2(counter_decimal[6]),
        .I3(threshold_reg[6]),
        .O(counter0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry_i_2
       (.I0(counter_decimal[5]),
        .I1(threshold_reg[5]),
        .I2(counter_decimal[4]),
        .I3(threshold_reg[4]),
        .O(counter0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry_i_3
       (.I0(counter_decimal[3]),
        .I1(threshold_reg[3]),
        .I2(counter_decimal[2]),
        .I3(threshold_reg[2]),
        .O(counter0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry_i_4
       (.I0(counter_decimal[1]),
        .I1(threshold_reg[1]),
        .I2(counter_decimal[0]),
        .I3(threshold_reg[0]),
        .O(counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_5
       (.I0(counter_decimal[7]),
        .I1(threshold_reg[7]),
        .I2(counter_decimal[6]),
        .I3(threshold_reg[6]),
        .O(counter0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_6
       (.I0(counter_decimal[5]),
        .I1(threshold_reg[5]),
        .I2(counter_decimal[4]),
        .I3(threshold_reg[4]),
        .O(counter0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_7
       (.I0(counter_decimal[3]),
        .I1(threshold_reg[3]),
        .I2(counter_decimal[2]),
        .I3(threshold_reg[2]),
        .O(counter0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_8
       (.I0(counter_decimal[1]),
        .I1(threshold_reg[1]),
        .I2(counter_decimal[0]),
        .I3(threshold_reg[0]),
        .O(counter0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_decimal1_carry
       (.CI(1'b0),
        .CO({counter_decimal1_carry_n_0,counter_decimal1_carry_n_1,counter_decimal1_carry_n_2,counter_decimal1_carry_n_3}),
        .CYINIT(counter_decimal1_carry_i_1_n_0),
        .DI({1'b0,counter_decimal1_carry_i_2_n_0,counter_decimal1_carry_i_3_n_0,counter_decimal1_carry_i_4_n_0}),
        .O(NLW_counter_decimal1_carry_O_UNCONNECTED[3:0]),
        .S({counter_decimal1_carry_i_5_n_0,counter_decimal1_carry_i_6_n_0,counter_decimal1_carry_i_7_n_0,counter_decimal1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_decimal1_carry__0
       (.CI(counter_decimal1_carry_n_0),
        .CO({counter_decimal1_carry__0_n_0,counter_decimal1_carry__0_n_1,counter_decimal1_carry__0_n_2,counter_decimal1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_decimal1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_decimal1_carry__0_i_1_n_0,counter_decimal1_carry__0_i_2_n_0,counter_decimal1_carry__0_i_3_n_0,counter_decimal1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry__0_i_1
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(counter_decimal1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry__0_i_2
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(counter_decimal1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry__0_i_3
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(counter_decimal1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry__0_i_4
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(counter_decimal1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_decimal1_carry__1
       (.CI(counter_decimal1_carry__0_n_0),
        .CO({counter_decimal1_carry__1_n_0,counter_decimal1_carry__1_n_1,counter_decimal1_carry__1_n_2,counter_decimal1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_decimal1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_decimal1_carry__1_i_1_n_0,counter_decimal1_carry__1_i_2_n_0,counter_decimal1_carry__1_i_3_n_0,counter_decimal1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry__1_i_1
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(counter_decimal1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry__1_i_2
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(counter_decimal1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry__1_i_3
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(counter_decimal1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry__1_i_4
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(counter_decimal1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_decimal1_carry__2
       (.CI(counter_decimal1_carry__1_n_0),
        .CO({NLW_counter_decimal1_carry__2_CO_UNCONNECTED[3],counter_decimal1_carry__2_n_1,counter_decimal1_carry__2_n_2,counter_decimal1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_counter_decimal1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,counter_decimal1_carry__2_i_1_n_0,counter_decimal1_carry__2_i_2_n_0,counter_decimal1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry__2_i_1
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(counter_decimal1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry__2_i_2
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(counter_decimal1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry__2_i_3
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(counter_decimal1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_decimal1_carry_i_1
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter_decimal1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry_i_2
       (.I0(\counter_reg_n_0_[7] ),
        .I1(counter_reg[6]),
        .O(counter_decimal1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_decimal1_carry_i_3
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(counter_decimal1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_decimal1_carry_i_4
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(counter_decimal1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal1_carry_i_5
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(counter_decimal1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_decimal1_carry_i_6
       (.I0(counter_reg[6]),
        .I1(\counter_reg_n_0_[7] ),
        .O(counter_decimal1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_decimal1_carry_i_7
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter_decimal1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_decimal1_carry_i_8
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter_decimal1_carry_i_8_n_0));
  CARRY4 counter_decimal3__171_carry
       (.CI(1'b0),
        .CO({counter_decimal3__171_carry_n_0,counter_decimal3__171_carry_n_1,counter_decimal3__171_carry_n_2,counter_decimal3__171_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal[0],1'b0,1'b0,1'b1}),
        .O({counter_decimal3__171_carry_n_4,counter_decimal3__171_carry_n_5,counter_decimal3__171_carry_n_6,NLW_counter_decimal3__171_carry_O_UNCONNECTED[0]}),
        .S({counter_decimal3__171_carry_i_1_n_0,counter_decimal3__171_carry_i_2_n_0,counter_decimal3__171_carry_i_3_n_0,counter_decimal[0]}));
  CARRY4 counter_decimal3__171_carry__0
       (.CI(counter_decimal3__171_carry_n_0),
        .CO({counter_decimal3__171_carry__0_n_0,counter_decimal3__171_carry__0_n_1,counter_decimal3__171_carry__0_n_2,counter_decimal3__171_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__171_carry__0_i_1_n_0,counter_decimal3__171_carry__0_i_2_n_0,counter_decimal3__171_carry__0_i_3_n_0,counter_decimal3__171_carry__0_i_4_n_0}),
        .O({counter_decimal3__171_carry__0_n_4,counter_decimal3__171_carry__0_n_5,counter_decimal3__171_carry__0_n_6,counter_decimal3__171_carry__0_n_7}),
        .S({counter_decimal3__171_carry__0_i_5_n_0,counter_decimal3__171_carry__0_i_6_n_0,counter_decimal3__171_carry__0_i_7_n_0,counter_decimal3__171_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__0_i_1
       (.I0(counter_decimal[4]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[4]),
        .O(counter_decimal3__171_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__0_i_2
       (.I0(counter_decimal[3]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[3]),
        .O(counter_decimal3__171_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__0_i_3
       (.I0(counter_decimal[2]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[2]),
        .O(counter_decimal3__171_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__0_i_4
       (.I0(counter_decimal[1]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[1]),
        .O(counter_decimal3__171_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__0_i_5
       (.I0(counter_decimal5[4]),
        .I1(counter_decimal[4]),
        .I2(counter_decimal5[7]),
        .I3(counter_decimal6),
        .I4(counter_decimal[7]),
        .O(counter_decimal3__171_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__0_i_6
       (.I0(counter_decimal5[3]),
        .I1(counter_decimal[3]),
        .I2(counter_decimal5[6]),
        .I3(counter_decimal6),
        .I4(counter_decimal[6]),
        .O(counter_decimal3__171_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__0_i_7
       (.I0(counter_decimal5[2]),
        .I1(counter_decimal[2]),
        .I2(counter_decimal5[5]),
        .I3(counter_decimal6),
        .I4(counter_decimal[5]),
        .O(counter_decimal3__171_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__0_i_8
       (.I0(counter_decimal5[1]),
        .I1(counter_decimal[1]),
        .I2(counter_decimal5[4]),
        .I3(counter_decimal6),
        .I4(counter_decimal[4]),
        .O(counter_decimal3__171_carry__0_i_8_n_0));
  CARRY4 counter_decimal3__171_carry__1
       (.CI(counter_decimal3__171_carry__0_n_0),
        .CO({counter_decimal3__171_carry__1_n_0,counter_decimal3__171_carry__1_n_1,counter_decimal3__171_carry__1_n_2,counter_decimal3__171_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__171_carry__1_i_1_n_0,counter_decimal3__171_carry__1_i_2_n_0,counter_decimal3__171_carry__1_i_3_n_0,counter_decimal3__171_carry__1_i_4_n_0}),
        .O({counter_decimal3__171_carry__1_n_4,counter_decimal3__171_carry__1_n_5,counter_decimal3__171_carry__1_n_6,counter_decimal3__171_carry__1_n_7}),
        .S({counter_decimal3__171_carry__1_i_5_n_0,counter_decimal3__171_carry__1_i_6_n_0,counter_decimal3__171_carry__1_i_7_n_0,counter_decimal3__171_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__1_i_1
       (.I0(counter_decimal[8]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[8]),
        .O(counter_decimal3__171_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__1_i_2
       (.I0(counter_decimal[7]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[7]),
        .O(counter_decimal3__171_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__1_i_3
       (.I0(counter_decimal[6]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[6]),
        .O(counter_decimal3__171_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__1_i_4
       (.I0(counter_decimal[5]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[5]),
        .O(counter_decimal3__171_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__1_i_5
       (.I0(counter_decimal5[8]),
        .I1(counter_decimal[8]),
        .I2(counter_decimal5[11]),
        .I3(counter_decimal6),
        .I4(counter_decimal[11]),
        .O(counter_decimal3__171_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__1_i_6
       (.I0(counter_decimal5[7]),
        .I1(counter_decimal[7]),
        .I2(counter_decimal5[10]),
        .I3(counter_decimal6),
        .I4(counter_decimal[10]),
        .O(counter_decimal3__171_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__1_i_7
       (.I0(counter_decimal5[6]),
        .I1(counter_decimal[6]),
        .I2(counter_decimal5[9]),
        .I3(counter_decimal6),
        .I4(counter_decimal[9]),
        .O(counter_decimal3__171_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__1_i_8
       (.I0(counter_decimal5[5]),
        .I1(counter_decimal[5]),
        .I2(counter_decimal5[8]),
        .I3(counter_decimal6),
        .I4(counter_decimal[8]),
        .O(counter_decimal3__171_carry__1_i_8_n_0));
  CARRY4 counter_decimal3__171_carry__2
       (.CI(counter_decimal3__171_carry__1_n_0),
        .CO({counter_decimal3__171_carry__2_n_0,counter_decimal3__171_carry__2_n_1,counter_decimal3__171_carry__2_n_2,counter_decimal3__171_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__171_carry__2_i_1_n_0,counter_decimal3__171_carry__2_i_2_n_0,counter_decimal3__171_carry__2_i_3_n_0,counter_decimal3__171_carry__2_i_4_n_0}),
        .O({counter_decimal3__171_carry__2_n_4,counter_decimal3__171_carry__2_n_5,counter_decimal3__171_carry__2_n_6,counter_decimal3__171_carry__2_n_7}),
        .S({counter_decimal3__171_carry__2_i_5_n_0,counter_decimal3__171_carry__2_i_6_n_0,counter_decimal3__171_carry__2_i_7_n_0,counter_decimal3__171_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__2_i_1
       (.I0(counter_decimal[12]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[12]),
        .O(counter_decimal3__171_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__2_i_2
       (.I0(counter_decimal[11]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[11]),
        .O(counter_decimal3__171_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__2_i_3
       (.I0(counter_decimal[10]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[10]),
        .O(counter_decimal3__171_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__2_i_4
       (.I0(counter_decimal[9]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[9]),
        .O(counter_decimal3__171_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__2_i_5
       (.I0(counter_decimal5[12]),
        .I1(counter_decimal[12]),
        .I2(counter_decimal5[15]),
        .I3(counter_decimal6),
        .I4(counter_decimal[15]),
        .O(counter_decimal3__171_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__2_i_6
       (.I0(counter_decimal5[11]),
        .I1(counter_decimal[11]),
        .I2(counter_decimal5[14]),
        .I3(counter_decimal6),
        .I4(counter_decimal[14]),
        .O(counter_decimal3__171_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__2_i_7
       (.I0(counter_decimal5[10]),
        .I1(counter_decimal[10]),
        .I2(counter_decimal5[13]),
        .I3(counter_decimal6),
        .I4(counter_decimal[13]),
        .O(counter_decimal3__171_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__2_i_8
       (.I0(counter_decimal5[9]),
        .I1(counter_decimal[9]),
        .I2(counter_decimal5[12]),
        .I3(counter_decimal6),
        .I4(counter_decimal[12]),
        .O(counter_decimal3__171_carry__2_i_8_n_0));
  CARRY4 counter_decimal3__171_carry__3
       (.CI(counter_decimal3__171_carry__2_n_0),
        .CO({counter_decimal3__171_carry__3_n_0,counter_decimal3__171_carry__3_n_1,counter_decimal3__171_carry__3_n_2,counter_decimal3__171_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__171_carry__3_i_1_n_0,counter_decimal3__171_carry__3_i_2_n_0,counter_decimal3__171_carry__3_i_3_n_0,counter_decimal3__171_carry__3_i_4_n_0}),
        .O({counter_decimal3__171_carry__3_n_4,counter_decimal3__171_carry__3_n_5,counter_decimal3__171_carry__3_n_6,counter_decimal3__171_carry__3_n_7}),
        .S({counter_decimal3__171_carry__3_i_5_n_0,counter_decimal3__171_carry__3_i_6_n_0,counter_decimal3__171_carry__3_i_7_n_0,counter_decimal3__171_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__3_i_1
       (.I0(counter_decimal[16]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[16]),
        .O(counter_decimal3__171_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__3_i_2
       (.I0(counter_decimal[15]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[15]),
        .O(counter_decimal3__171_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__3_i_3
       (.I0(counter_decimal[14]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[14]),
        .O(counter_decimal3__171_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__3_i_4
       (.I0(counter_decimal[13]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[13]),
        .O(counter_decimal3__171_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__3_i_5
       (.I0(counter_decimal5[16]),
        .I1(counter_decimal[16]),
        .I2(counter_decimal5[19]),
        .I3(counter_decimal6),
        .I4(counter_decimal[19]),
        .O(counter_decimal3__171_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__3_i_6
       (.I0(counter_decimal5[15]),
        .I1(counter_decimal[15]),
        .I2(counter_decimal5[18]),
        .I3(counter_decimal6),
        .I4(counter_decimal[18]),
        .O(counter_decimal3__171_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__3_i_7
       (.I0(counter_decimal5[14]),
        .I1(counter_decimal[14]),
        .I2(counter_decimal5[17]),
        .I3(counter_decimal6),
        .I4(counter_decimal[17]),
        .O(counter_decimal3__171_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__3_i_8
       (.I0(counter_decimal5[13]),
        .I1(counter_decimal[13]),
        .I2(counter_decimal5[16]),
        .I3(counter_decimal6),
        .I4(counter_decimal[16]),
        .O(counter_decimal3__171_carry__3_i_8_n_0));
  CARRY4 counter_decimal3__171_carry__4
       (.CI(counter_decimal3__171_carry__3_n_0),
        .CO({NLW_counter_decimal3__171_carry__4_CO_UNCONNECTED[3:1],counter_decimal3__171_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_decimal3__171_carry__4_i_1_n_0}),
        .O({NLW_counter_decimal3__171_carry__4_O_UNCONNECTED[3:2],counter_decimal3__171_carry__4_n_6,counter_decimal3__171_carry__4_n_7}),
        .S({1'b0,1'b0,counter_decimal3__171_carry__4_i_2_n_0,counter_decimal3__171_carry__4_i_3_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__171_carry__4_i_1
       (.I0(counter_decimal[17]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[17]),
        .O(counter_decimal3__171_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__4_i_2
       (.I0(counter_decimal5[18]),
        .I1(counter_decimal[18]),
        .I2(counter_decimal5[21]),
        .I3(counter_decimal6),
        .I4(counter_decimal[21]),
        .O(counter_decimal3__171_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_decimal3__171_carry__4_i_3
       (.I0(counter_decimal5[17]),
        .I1(counter_decimal[17]),
        .I2(counter_decimal5[20]),
        .I3(counter_decimal6),
        .I4(counter_decimal[20]),
        .O(counter_decimal3__171_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    counter_decimal3__171_carry_i_1
       (.I0(counter_decimal[0]),
        .I1(counter_decimal5[3]),
        .I2(counter_decimal6),
        .I3(counter_decimal[3]),
        .O(counter_decimal3__171_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    counter_decimal3__171_carry_i_2
       (.I0(counter_decimal5[2]),
        .I1(counter_decimal6),
        .I2(counter_decimal[2]),
        .O(counter_decimal3__171_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    counter_decimal3__171_carry_i_3
       (.I0(counter_decimal5[1]),
        .I1(counter_decimal6),
        .I2(counter_decimal[1]),
        .O(counter_decimal3__171_carry_i_3_n_0));
  CARRY4 counter_decimal3__1_carry
       (.CI(1'b0),
        .CO({counter_decimal3__1_carry_n_0,counter_decimal3__1_carry_n_1,counter_decimal3__1_carry_n_2,counter_decimal3__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__1_carry_i_1_n_0,counter_decimal3__1_carry_i_2_n_0,counter_decimal3__1_carry_i_3_n_0,1'b0}),
        .O(NLW_counter_decimal3__1_carry_O_UNCONNECTED[3:0]),
        .S({counter_decimal3__1_carry_i_4_n_0,counter_decimal3__1_carry_i_5_n_0,counter_decimal3__1_carry_i_6_n_0,counter_decimal3__1_carry_i_7_n_0}));
  CARRY4 counter_decimal3__1_carry__0
       (.CI(counter_decimal3__1_carry_n_0),
        .CO({counter_decimal3__1_carry__0_n_0,counter_decimal3__1_carry__0_n_1,counter_decimal3__1_carry__0_n_2,counter_decimal3__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__1_carry__0_i_1_n_0,counter_decimal4[7],counter_decimal3__1_carry__0_i_3_n_0,counter_decimal3__1_carry__0_i_4_n_0}),
        .O({counter_decimal3__1_carry__0_n_4,NLW_counter_decimal3__1_carry__0_O_UNCONNECTED[2:0]}),
        .S({counter_decimal3__1_carry__0_i_5_n_0,counter_decimal3__1_carry__0_i_6_n_0,counter_decimal3__1_carry__0_i_7_n_0,counter_decimal3__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    counter_decimal3__1_carry__0_i_1
       (.I0(counter_decimal5[8]),
        .I1(counter_decimal[8]),
        .I2(counter_decimal[1]),
        .I3(counter_decimal6),
        .I4(counter_decimal5[1]),
        .I5(counter_decimal4[6]),
        .O(counter_decimal3__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__0_i_10
       (.I0(counter_decimal[1]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[1]),
        .O(counter_decimal4[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__0_i_11
       (.I0(counter_decimal[8]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[8]),
        .O(counter_decimal4[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__0_i_12
       (.I0(counter_decimal[5]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[5]),
        .O(counter_decimal4[5]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__0_i_13
       (.I0(counter_decimal[8]),
        .O(counter_decimal3__1_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__0_i_14
       (.I0(counter_decimal[7]),
        .O(counter_decimal3__1_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__0_i_15
       (.I0(counter_decimal[6]),
        .O(counter_decimal3__1_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__0_i_16
       (.I0(counter_decimal[5]),
        .O(counter_decimal3__1_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__0_i_2
       (.I0(counter_decimal[7]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[7]),
        .O(counter_decimal4[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__0_i_3
       (.I0(counter_decimal[6]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[6]),
        .O(counter_decimal3__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__0_i_4
       (.I0(counter_decimal[5]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[5]),
        .O(counter_decimal3__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    counter_decimal3__1_carry__0_i_5
       (.I0(counter_decimal4[6]),
        .I1(counter_decimal4[1]),
        .I2(counter_decimal4[8]),
        .I3(counter_decimal[0]),
        .I4(counter_decimal4[5]),
        .O(counter_decimal3__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    counter_decimal3__1_carry__0_i_6
       (.I0(counter_decimal[0]),
        .I1(counter_decimal[5]),
        .I2(counter_decimal5[5]),
        .I3(counter_decimal5[7]),
        .I4(counter_decimal6),
        .I5(counter_decimal[7]),
        .O(counter_decimal3__1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    counter_decimal3__1_carry__0_i_7
       (.I0(counter_decimal5[6]),
        .I1(counter_decimal[6]),
        .I2(counter_decimal5[4]),
        .I3(counter_decimal6),
        .I4(counter_decimal[4]),
        .O(counter_decimal3__1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    counter_decimal3__1_carry__0_i_8
       (.I0(counter_decimal5[5]),
        .I1(counter_decimal[5]),
        .I2(counter_decimal5[3]),
        .I3(counter_decimal6),
        .I4(counter_decimal[3]),
        .O(counter_decimal3__1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_decimal3__1_carry__0_i_9
       (.CI(counter_decimal3__1_carry_i_8_n_0),
        .CO({counter_decimal3__1_carry__0_i_9_n_0,counter_decimal3__1_carry__0_i_9_n_1,counter_decimal3__1_carry__0_i_9_n_2,counter_decimal3__1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal5[8:5]),
        .S({counter_decimal3__1_carry__0_i_13_n_0,counter_decimal3__1_carry__0_i_14_n_0,counter_decimal3__1_carry__0_i_15_n_0,counter_decimal3__1_carry__0_i_16_n_0}));
  CARRY4 counter_decimal3__1_carry__1
       (.CI(counter_decimal3__1_carry__0_n_0),
        .CO({counter_decimal3__1_carry__1_n_0,counter_decimal3__1_carry__1_n_1,counter_decimal3__1_carry__1_n_2,counter_decimal3__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__1_carry__1_i_1_n_0,counter_decimal3__1_carry__1_i_2_n_0,counter_decimal3__1_carry__1_i_3_n_0,counter_decimal3__1_carry__1_i_4_n_0}),
        .O({counter_decimal3__1_carry__1_n_4,counter_decimal3__1_carry__1_n_5,counter_decimal3__1_carry__1_n_6,counter_decimal3__1_carry__1_n_7}),
        .S({counter_decimal3__1_carry__1_i_5_n_0,counter_decimal3__1_carry__1_i_6_n_0,counter_decimal3__1_carry__1_i_7_n_0,counter_decimal3__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    counter_decimal3__1_carry__1_i_1
       (.I0(counter_decimal4[4]),
        .I1(counter_decimal[9]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[9]),
        .I4(counter_decimal[11]),
        .I5(counter_decimal5[11]),
        .O(counter_decimal3__1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_decimal3__1_carry__1_i_10
       (.CI(counter_decimal3__1_carry__0_i_9_n_0),
        .CO({counter_decimal3__1_carry__1_i_10_n_0,counter_decimal3__1_carry__1_i_10_n_1,counter_decimal3__1_carry__1_i_10_n_2,counter_decimal3__1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal5[12:9]),
        .S({counter_decimal3__1_carry__1_i_17_n_0,counter_decimal3__1_carry__1_i_18_n_0,counter_decimal3__1_carry__1_i_19_n_0,counter_decimal3__1_carry__1_i_20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__1_i_11
       (.I0(counter_decimal[2]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[2]),
        .O(counter_decimal4[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__1_i_12
       (.I0(counter_decimal[11]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[11]),
        .O(counter_decimal4[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__1_i_13
       (.I0(counter_decimal[9]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[9]),
        .O(counter_decimal4[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__1_i_14
       (.I0(counter_decimal[10]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[10]),
        .O(counter_decimal4[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__1_i_15
       (.I0(counter_decimal[12]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[12]),
        .O(counter_decimal4[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__1_i_16
       (.I0(counter_decimal[3]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[3]),
        .O(counter_decimal4[3]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__1_i_17
       (.I0(counter_decimal[12]),
        .O(counter_decimal3__1_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__1_i_18
       (.I0(counter_decimal[11]),
        .O(counter_decimal3__1_carry__1_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__1_i_19
       (.I0(counter_decimal[10]),
        .O(counter_decimal3__1_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    counter_decimal3__1_carry__1_i_2
       (.I0(counter_decimal[3]),
        .I1(counter_decimal5[3]),
        .I2(counter_decimal4[8]),
        .I3(counter_decimal[10]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[10]),
        .O(counter_decimal3__1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__1_i_20
       (.I0(counter_decimal[9]),
        .O(counter_decimal3__1_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    counter_decimal3__1_carry__1_i_3
       (.I0(counter_decimal4[2]),
        .I1(counter_decimal[7]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[7]),
        .I4(counter_decimal[9]),
        .I5(counter_decimal5[9]),
        .O(counter_decimal3__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    counter_decimal3__1_carry__1_i_4
       (.I0(counter_decimal[1]),
        .I1(counter_decimal5[1]),
        .I2(counter_decimal4[6]),
        .I3(counter_decimal[8]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[8]),
        .O(counter_decimal3__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__1_i_5
       (.I0(counter_decimal4[11]),
        .I1(counter_decimal4[9]),
        .I2(counter_decimal4[4]),
        .I3(counter_decimal4[10]),
        .I4(counter_decimal4[12]),
        .I5(counter_decimal4[5]),
        .O(counter_decimal3__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__1_i_6
       (.I0(counter_decimal4[10]),
        .I1(counter_decimal4[8]),
        .I2(counter_decimal4[3]),
        .I3(counter_decimal4[9]),
        .I4(counter_decimal4[11]),
        .I5(counter_decimal4[4]),
        .O(counter_decimal3__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__1_carry__1_i_7
       (.I0(counter_decimal3__1_carry__1_i_3_n_0),
        .I1(counter_decimal5[10]),
        .I2(counter_decimal6),
        .I3(counter_decimal[10]),
        .I4(counter_decimal4[8]),
        .I5(counter_decimal4[3]),
        .O(counter_decimal3__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    counter_decimal3__1_carry__1_i_8
       (.I0(counter_decimal3__1_carry__1_i_4_n_0),
        .I1(counter_decimal4[9]),
        .I2(counter_decimal5[7]),
        .I3(counter_decimal6),
        .I4(counter_decimal[7]),
        .I5(counter_decimal4[2]),
        .O(counter_decimal3__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__1_i_9
       (.I0(counter_decimal[4]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[4]),
        .O(counter_decimal4[4]));
  CARRY4 counter_decimal3__1_carry__2
       (.CI(counter_decimal3__1_carry__1_n_0),
        .CO({counter_decimal3__1_carry__2_n_0,counter_decimal3__1_carry__2_n_1,counter_decimal3__1_carry__2_n_2,counter_decimal3__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__1_carry__2_i_1_n_0,counter_decimal3__1_carry__2_i_2_n_0,counter_decimal3__1_carry__2_i_3_n_0,counter_decimal3__1_carry__2_i_4_n_0}),
        .O({counter_decimal3__1_carry__2_n_4,counter_decimal3__1_carry__2_n_5,counter_decimal3__1_carry__2_n_6,counter_decimal3__1_carry__2_n_7}),
        .S({counter_decimal3__1_carry__2_i_5_n_0,counter_decimal3__1_carry__2_i_6_n_0,counter_decimal3__1_carry__2_i_7_n_0,counter_decimal3__1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    counter_decimal3__1_carry__2_i_1
       (.I0(counter_decimal[8]),
        .I1(counter_decimal5[8]),
        .I2(counter_decimal4[13]),
        .I3(counter_decimal[15]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[15]),
        .O(counter_decimal3__1_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_decimal3__1_carry__2_i_10
       (.CI(counter_decimal3__1_carry__1_i_10_n_0),
        .CO({counter_decimal3__1_carry__2_i_10_n_0,counter_decimal3__1_carry__2_i_10_n_1,counter_decimal3__1_carry__2_i_10_n_2,counter_decimal3__1_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal5[16:13]),
        .S({counter_decimal3__1_carry__2_i_14_n_0,counter_decimal3__1_carry__2_i_15_n_0,counter_decimal3__1_carry__2_i_16_n_0,counter_decimal3__1_carry__2_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__2_i_11
       (.I0(counter_decimal[15]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[15]),
        .O(counter_decimal4[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__2_i_12
       (.I0(counter_decimal[14]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[14]),
        .O(counter_decimal4[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__2_i_13
       (.I0(counter_decimal[16]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[16]),
        .O(counter_decimal4[16]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__2_i_14
       (.I0(counter_decimal[16]),
        .O(counter_decimal3__1_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__2_i_15
       (.I0(counter_decimal[15]),
        .O(counter_decimal3__1_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__2_i_16
       (.I0(counter_decimal[14]),
        .O(counter_decimal3__1_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__2_i_17
       (.I0(counter_decimal[13]),
        .O(counter_decimal3__1_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    counter_decimal3__1_carry__2_i_2
       (.I0(counter_decimal[7]),
        .I1(counter_decimal5[7]),
        .I2(counter_decimal4[12]),
        .I3(counter_decimal[14]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[14]),
        .O(counter_decimal3__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    counter_decimal3__1_carry__2_i_3
       (.I0(counter_decimal4[6]),
        .I1(counter_decimal[11]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[11]),
        .I4(counter_decimal[13]),
        .I5(counter_decimal5[13]),
        .O(counter_decimal3__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    counter_decimal3__1_carry__2_i_4
       (.I0(counter_decimal4[5]),
        .I1(counter_decimal[10]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[10]),
        .I4(counter_decimal[12]),
        .I5(counter_decimal5[12]),
        .O(counter_decimal3__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__2_i_5
       (.I0(counter_decimal4[15]),
        .I1(counter_decimal4[13]),
        .I2(counter_decimal4[8]),
        .I3(counter_decimal4[9]),
        .I4(counter_decimal4[14]),
        .I5(counter_decimal4[16]),
        .O(counter_decimal3__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__2_i_6
       (.I0(counter_decimal4[14]),
        .I1(counter_decimal4[12]),
        .I2(counter_decimal4[7]),
        .I3(counter_decimal4[8]),
        .I4(counter_decimal4[13]),
        .I5(counter_decimal4[15]),
        .O(counter_decimal3__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__1_carry__2_i_7
       (.I0(counter_decimal3__1_carry__2_i_3_n_0),
        .I1(counter_decimal5[14]),
        .I2(counter_decimal6),
        .I3(counter_decimal[14]),
        .I4(counter_decimal4[12]),
        .I5(counter_decimal4[7]),
        .O(counter_decimal3__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    counter_decimal3__1_carry__2_i_8
       (.I0(counter_decimal3__1_carry__2_i_4_n_0),
        .I1(counter_decimal4[13]),
        .I2(counter_decimal5[11]),
        .I3(counter_decimal6),
        .I4(counter_decimal[11]),
        .I5(counter_decimal4[6]),
        .O(counter_decimal3__1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__2_i_9
       (.I0(counter_decimal[13]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[13]),
        .O(counter_decimal4[13]));
  CARRY4 counter_decimal3__1_carry__3
       (.CI(counter_decimal3__1_carry__2_n_0),
        .CO({counter_decimal3__1_carry__3_n_0,counter_decimal3__1_carry__3_n_1,counter_decimal3__1_carry__3_n_2,counter_decimal3__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__1_carry__3_i_1_n_0,counter_decimal3__1_carry__3_i_2_n_0,counter_decimal3__1_carry__3_i_3_n_0,counter_decimal3__1_carry__3_i_4_n_0}),
        .O({counter_decimal3__1_carry__3_n_4,counter_decimal3__1_carry__3_n_5,counter_decimal3__1_carry__3_n_6,counter_decimal3__1_carry__3_n_7}),
        .S({counter_decimal3__1_carry__3_i_5_n_0,counter_decimal3__1_carry__3_i_6_n_0,counter_decimal3__1_carry__3_i_7_n_0,counter_decimal3__1_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    counter_decimal3__1_carry__3_i_1
       (.I0(counter_decimal4[12]),
        .I1(counter_decimal[17]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[17]),
        .I4(counter_decimal[19]),
        .I5(counter_decimal5[19]),
        .O(counter_decimal3__1_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__3_i_10
       (.I0(counter_decimal[19]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[19]),
        .O(counter_decimal4__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__3_i_11
       (.I0(counter_decimal[17]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[17]),
        .O(counter_decimal4[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__3_i_12
       (.I0(counter_decimal[18]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[18]),
        .O(counter_decimal4__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__3_i_13
       (.I0(counter_decimal[20]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[20]),
        .O(counter_decimal4__0[20]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__3_i_14
       (.I0(counter_decimal[20]),
        .O(counter_decimal3__1_carry__3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__3_i_15
       (.I0(counter_decimal[19]),
        .O(counter_decimal3__1_carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__3_i_16
       (.I0(counter_decimal[18]),
        .O(counter_decimal3__1_carry__3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__3_i_17
       (.I0(counter_decimal[17]),
        .O(counter_decimal3__1_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    counter_decimal3__1_carry__3_i_2
       (.I0(counter_decimal5[18]),
        .I1(counter_decimal[18]),
        .I2(counter_decimal[11]),
        .I3(counter_decimal6),
        .I4(counter_decimal5[11]),
        .I5(counter_decimal4[16]),
        .O(counter_decimal3__1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    counter_decimal3__1_carry__3_i_3
       (.I0(counter_decimal5[17]),
        .I1(counter_decimal[17]),
        .I2(counter_decimal[10]),
        .I3(counter_decimal6),
        .I4(counter_decimal5[10]),
        .I5(counter_decimal4[15]),
        .O(counter_decimal3__1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    counter_decimal3__1_carry__3_i_4
       (.I0(counter_decimal[9]),
        .I1(counter_decimal5[9]),
        .I2(counter_decimal[14]),
        .I3(counter_decimal6),
        .I4(counter_decimal5[14]),
        .I5(counter_decimal4[16]),
        .O(counter_decimal3__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__3_i_5
       (.I0(counter_decimal4__0[19]),
        .I1(counter_decimal4[17]),
        .I2(counter_decimal4[12]),
        .I3(counter_decimal4[13]),
        .I4(counter_decimal4__0[18]),
        .I5(counter_decimal4__0[20]),
        .O(counter_decimal3__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__3_i_6
       (.I0(counter_decimal4[16]),
        .I1(counter_decimal4[11]),
        .I2(counter_decimal4__0[18]),
        .I3(counter_decimal4[12]),
        .I4(counter_decimal4[17]),
        .I5(counter_decimal4__0[19]),
        .O(counter_decimal3__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__1_carry__3_i_7
       (.I0(counter_decimal3__1_carry__3_i_3_n_0),
        .I1(counter_decimal5[18]),
        .I2(counter_decimal6),
        .I3(counter_decimal[18]),
        .I4(counter_decimal4[16]),
        .I5(counter_decimal4[11]),
        .O(counter_decimal3__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__1_carry__3_i_8
       (.I0(counter_decimal3__1_carry__3_i_4_n_0),
        .I1(counter_decimal4[17]),
        .I2(counter_decimal4[15]),
        .I3(counter_decimal[10]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[10]),
        .O(counter_decimal3__1_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_decimal3__1_carry__3_i_9
       (.CI(counter_decimal3__1_carry__2_i_10_n_0),
        .CO({counter_decimal3__1_carry__3_i_9_n_0,counter_decimal3__1_carry__3_i_9_n_1,counter_decimal3__1_carry__3_i_9_n_2,counter_decimal3__1_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal5[20:17]),
        .S({counter_decimal3__1_carry__3_i_14_n_0,counter_decimal3__1_carry__3_i_15_n_0,counter_decimal3__1_carry__3_i_16_n_0,counter_decimal3__1_carry__3_i_17_n_0}));
  CARRY4 counter_decimal3__1_carry__4
       (.CI(counter_decimal3__1_carry__3_n_0),
        .CO({counter_decimal3__1_carry__4_n_0,counter_decimal3__1_carry__4_n_1,counter_decimal3__1_carry__4_n_2,counter_decimal3__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__1_carry__4_i_1_n_0,counter_decimal3__1_carry__4_i_2_n_0,counter_decimal3__1_carry__4_i_3_n_0,counter_decimal3__1_carry__4_i_4_n_0}),
        .O({counter_decimal3__1_carry__4_n_4,counter_decimal3__1_carry__4_n_5,counter_decimal3__1_carry__4_n_6,counter_decimal3__1_carry__4_n_7}),
        .S({counter_decimal3__1_carry__4_i_5_n_0,counter_decimal3__1_carry__4_i_6_n_0,counter_decimal3__1_carry__4_i_7_n_0,counter_decimal3__1_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    counter_decimal3__1_carry__4_i_1
       (.I0(counter_decimal4[16]),
        .I1(counter_decimal[21]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[21]),
        .I4(counter_decimal[23]),
        .I5(counter_decimal5[23]),
        .O(counter_decimal3__1_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__4_i_10
       (.I0(counter_decimal[22]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[22]),
        .O(counter_decimal4__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__4_i_11
       (.I0(counter_decimal[23]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[23]),
        .O(counter_decimal4__0[23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__4_i_12
       (.I0(counter_decimal[21]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[21]),
        .O(counter_decimal4__0[21]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__4_i_13
       (.I0(counter_decimal[24]),
        .O(counter_decimal3__1_carry__4_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__4_i_14
       (.I0(counter_decimal[23]),
        .O(counter_decimal3__1_carry__4_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__4_i_15
       (.I0(counter_decimal[22]),
        .O(counter_decimal3__1_carry__4_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__4_i_16
       (.I0(counter_decimal[21]),
        .O(counter_decimal3__1_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'hFCC0FAFAFCC0A0A0)) 
    counter_decimal3__1_carry__4_i_2
       (.I0(counter_decimal5[22]),
        .I1(counter_decimal[22]),
        .I2(counter_decimal4[15]),
        .I3(counter_decimal[20]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[20]),
        .O(counter_decimal3__1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFCC0FAFAFCC0A0A0)) 
    counter_decimal3__1_carry__4_i_3
       (.I0(counter_decimal5[21]),
        .I1(counter_decimal[21]),
        .I2(counter_decimal4[14]),
        .I3(counter_decimal[19]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[19]),
        .O(counter_decimal3__1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    counter_decimal3__1_carry__4_i_4
       (.I0(counter_decimal4[13]),
        .I1(counter_decimal[18]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[18]),
        .I4(counter_decimal[20]),
        .I5(counter_decimal5[20]),
        .O(counter_decimal3__1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__1_carry__4_i_5
       (.I0(counter_decimal3__1_carry__4_i_1_n_0),
        .I1(counter_decimal5[24]),
        .I2(counter_decimal6),
        .I3(counter_decimal[24]),
        .I4(counter_decimal4__0[22]),
        .I5(counter_decimal4[17]),
        .O(counter_decimal3__1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__4_i_6
       (.I0(counter_decimal4__0[20]),
        .I1(counter_decimal4[15]),
        .I2(counter_decimal4__0[22]),
        .I3(counter_decimal4[16]),
        .I4(counter_decimal4__0[23]),
        .I5(counter_decimal4__0[21]),
        .O(counter_decimal3__1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__1_carry__4_i_7
       (.I0(counter_decimal3__1_carry__4_i_3_n_0),
        .I1(counter_decimal5[22]),
        .I2(counter_decimal6),
        .I3(counter_decimal[22]),
        .I4(counter_decimal4__0[20]),
        .I5(counter_decimal4[15]),
        .O(counter_decimal3__1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    counter_decimal3__1_carry__4_i_8
       (.I0(counter_decimal3__1_carry__4_i_4_n_0),
        .I1(counter_decimal4__0[21]),
        .I2(counter_decimal5[19]),
        .I3(counter_decimal6),
        .I4(counter_decimal[19]),
        .I5(counter_decimal4[14]),
        .O(counter_decimal3__1_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_decimal3__1_carry__4_i_9
       (.CI(counter_decimal3__1_carry__3_i_9_n_0),
        .CO({counter_decimal3__1_carry__4_i_9_n_0,counter_decimal3__1_carry__4_i_9_n_1,counter_decimal3__1_carry__4_i_9_n_2,counter_decimal3__1_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal5[24:21]),
        .S({counter_decimal3__1_carry__4_i_13_n_0,counter_decimal3__1_carry__4_i_14_n_0,counter_decimal3__1_carry__4_i_15_n_0,counter_decimal3__1_carry__4_i_16_n_0}));
  CARRY4 counter_decimal3__1_carry__5
       (.CI(counter_decimal3__1_carry__4_n_0),
        .CO({counter_decimal3__1_carry__5_n_0,counter_decimal3__1_carry__5_n_1,counter_decimal3__1_carry__5_n_2,counter_decimal3__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__1_carry__5_i_1_n_0,counter_decimal3__1_carry__5_i_2_n_0,counter_decimal3__1_carry__5_i_3_n_0,counter_decimal3__1_carry__5_i_4_n_0}),
        .O({counter_decimal3__1_carry__5_n_4,counter_decimal3__1_carry__5_n_5,counter_decimal3__1_carry__5_n_6,counter_decimal3__1_carry__5_n_7}),
        .S({counter_decimal3__1_carry__5_i_5_n_0,counter_decimal3__1_carry__5_i_6_n_0,counter_decimal3__1_carry__5_i_7_n_0,counter_decimal3__1_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    counter_decimal3__1_carry__5_i_1
       (.I0(counter_decimal[27]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[27]),
        .I3(counter_decimal5[25]),
        .I4(counter_decimal[25]),
        .I5(counter_decimal4__0[20]),
        .O(counter_decimal3__1_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__5_i_10
       (.I0(counter_decimal[25]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[25]),
        .O(counter_decimal4__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__5_i_11
       (.I0(counter_decimal[27]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[27]),
        .O(counter_decimal4[27]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__5_i_12
       (.I0(counter_decimal[28]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[28]),
        .O(counter_decimal4__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__5_i_13
       (.I0(counter_decimal[24]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[24]),
        .O(counter_decimal4__0[24]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__5_i_14
       (.I0(counter_decimal[28]),
        .O(counter_decimal3__1_carry__5_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__5_i_15
       (.I0(counter_decimal[27]),
        .O(counter_decimal3__1_carry__5_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__5_i_16
       (.I0(counter_decimal[26]),
        .O(counter_decimal3__1_carry__5_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__5_i_17
       (.I0(counter_decimal[25]),
        .O(counter_decimal3__1_carry__5_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    counter_decimal3__1_carry__5_i_2
       (.I0(counter_decimal[26]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[26]),
        .I3(counter_decimal5[24]),
        .I4(counter_decimal[24]),
        .I5(counter_decimal4__0[19]),
        .O(counter_decimal3__1_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    counter_decimal3__1_carry__5_i_3
       (.I0(counter_decimal4__0[18]),
        .I1(counter_decimal[23]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[23]),
        .I4(counter_decimal[25]),
        .I5(counter_decimal5[25]),
        .O(counter_decimal3__1_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    counter_decimal3__1_carry__5_i_4
       (.I0(counter_decimal4[17]),
        .I1(counter_decimal[22]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[22]),
        .I4(counter_decimal[24]),
        .I5(counter_decimal5[24]),
        .O(counter_decimal3__1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__5_i_5
       (.I0(counter_decimal4__0[20]),
        .I1(counter_decimal4__0[25]),
        .I2(counter_decimal4[27]),
        .I3(counter_decimal4[26]),
        .I4(counter_decimal4__0[21]),
        .I5(counter_decimal4__0[28]),
        .O(counter_decimal3__1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__5_i_6
       (.I0(counter_decimal4__0[19]),
        .I1(counter_decimal4__0[24]),
        .I2(counter_decimal4[26]),
        .I3(counter_decimal4__0[25]),
        .I4(counter_decimal4__0[20]),
        .I5(counter_decimal4[27]),
        .O(counter_decimal3__1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__5_i_7
       (.I0(counter_decimal4__0[25]),
        .I1(counter_decimal4__0[23]),
        .I2(counter_decimal4__0[18]),
        .I3(counter_decimal4__0[24]),
        .I4(counter_decimal4__0[19]),
        .I5(counter_decimal4[26]),
        .O(counter_decimal3__1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__5_i_8
       (.I0(counter_decimal4__0[24]),
        .I1(counter_decimal4__0[22]),
        .I2(counter_decimal4[17]),
        .I3(counter_decimal4__0[23]),
        .I4(counter_decimal4__0[25]),
        .I5(counter_decimal4__0[18]),
        .O(counter_decimal3__1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_decimal3__1_carry__5_i_9
       (.CI(counter_decimal3__1_carry__4_i_9_n_0),
        .CO({counter_decimal3__1_carry__5_i_9_n_0,counter_decimal3__1_carry__5_i_9_n_1,counter_decimal3__1_carry__5_i_9_n_2,counter_decimal3__1_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal5[28:25]),
        .S({counter_decimal3__1_carry__5_i_14_n_0,counter_decimal3__1_carry__5_i_15_n_0,counter_decimal3__1_carry__5_i_16_n_0,counter_decimal3__1_carry__5_i_17_n_0}));
  CARRY4 counter_decimal3__1_carry__6
       (.CI(counter_decimal3__1_carry__5_n_0),
        .CO({counter_decimal3__1_carry__6_n_0,counter_decimal3__1_carry__6_n_1,counter_decimal3__1_carry__6_n_2,counter_decimal3__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__1_carry__6_i_1_n_0,counter_decimal3__1_carry__6_i_2_n_0,counter_decimal3__1_carry__6_i_3_n_0,counter_decimal3__1_carry__6_i_4_n_0}),
        .O({counter_decimal3__1_carry__6_n_4,counter_decimal3__1_carry__6_n_5,counter_decimal3__1_carry__6_n_6,counter_decimal3__1_carry__6_n_7}),
        .S({counter_decimal3__1_carry__6_i_5_n_0,counter_decimal3__1_carry__6_i_6_n_0,counter_decimal3__1_carry__6_i_7_n_0,counter_decimal3__1_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    counter_decimal3__1_carry__6_i_1
       (.I0(counter_decimal5[24]),
        .I1(counter_decimal[24]),
        .I2(counter_decimal5[29]),
        .I3(counter_decimal6),
        .I4(counter_decimal[29]),
        .O(counter_decimal3__1_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__6_i_10
       (.I0(counter_decimal[30]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[30]),
        .O(counter_decimal4__0[30]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__6_i_11
       (.I0(counter_decimal[29]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[29]),
        .O(counter_decimal4__0[29]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__6_i_12
       (.I0(counter_decimal[30]),
        .O(counter_decimal3__1_carry__6_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry__6_i_13
       (.I0(counter_decimal[29]),
        .O(counter_decimal3__1_carry__6_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    counter_decimal3__1_carry__6_i_2
       (.I0(counter_decimal[30]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[30]),
        .I3(counter_decimal5[28]),
        .I4(counter_decimal[28]),
        .I5(counter_decimal4__0[23]),
        .O(counter_decimal3__1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    counter_decimal3__1_carry__6_i_3
       (.I0(counter_decimal[29]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[29]),
        .I3(counter_decimal5[27]),
        .I4(counter_decimal[27]),
        .I5(counter_decimal4__0[22]),
        .O(counter_decimal3__1_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    counter_decimal3__1_carry__6_i_4
       (.I0(counter_decimal[28]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[28]),
        .I3(counter_decimal5[26]),
        .I4(counter_decimal[26]),
        .I5(counter_decimal4__0[21]),
        .O(counter_decimal3__1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FFB800)) 
    counter_decimal3__1_carry__6_i_5
       (.I0(counter_decimal[29]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[29]),
        .I3(counter_decimal4__0[24]),
        .I4(counter_decimal4__0[25]),
        .I5(counter_decimal4__0[30]),
        .O(counter_decimal3__1_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    counter_decimal3__1_carry__6_i_6
       (.I0(counter_decimal3__1_carry__6_i_2_n_0),
        .I1(counter_decimal[24]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[24]),
        .I4(counter_decimal[29]),
        .I5(counter_decimal5[29]),
        .O(counter_decimal3__1_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__6_i_7
       (.I0(counter_decimal4__0[22]),
        .I1(counter_decimal4[27]),
        .I2(counter_decimal4__0[29]),
        .I3(counter_decimal4__0[28]),
        .I4(counter_decimal4__0[23]),
        .I5(counter_decimal4__0[30]),
        .O(counter_decimal3__1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__1_carry__6_i_8
       (.I0(counter_decimal4__0[21]),
        .I1(counter_decimal4[26]),
        .I2(counter_decimal4__0[28]),
        .I3(counter_decimal4[27]),
        .I4(counter_decimal4__0[22]),
        .I5(counter_decimal4__0[29]),
        .O(counter_decimal3__1_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_decimal3__1_carry__6_i_9
       (.CI(counter_decimal3__1_carry__5_i_9_n_0),
        .CO({NLW_counter_decimal3__1_carry__6_i_9_CO_UNCONNECTED[3:1],counter_decimal3__1_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_decimal3__1_carry__6_i_9_O_UNCONNECTED[3:2],counter_decimal5[30:29]}),
        .S({1'b0,1'b0,counter_decimal3__1_carry__6_i_12_n_0,counter_decimal3__1_carry__6_i_13_n_0}));
  CARRY4 counter_decimal3__1_carry__7
       (.CI(counter_decimal3__1_carry__6_n_0),
        .CO({NLW_counter_decimal3__1_carry__7_CO_UNCONNECTED[3:1],counter_decimal3__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_decimal4[26]}),
        .O({NLW_counter_decimal3__1_carry__7_O_UNCONNECTED[3:2],counter_decimal3__1_carry__7_n_6,counter_decimal3__1_carry__7_n_7}),
        .S({1'b0,1'b0,counter_decimal3__1_carry__7_i_2_n_0,counter_decimal3__1_carry__7_i_3_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__7_i_1
       (.I0(counter_decimal[26]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[26]),
        .O(counter_decimal4[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry__7_i_2
       (.I0(counter_decimal[27]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[27]),
        .O(counter_decimal3__1_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h47CF77FFB8308800)) 
    counter_decimal3__1_carry__7_i_3
       (.I0(counter_decimal[30]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[30]),
        .I3(counter_decimal[25]),
        .I4(counter_decimal5[25]),
        .I5(counter_decimal4[26]),
        .O(counter_decimal3__1_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry_i_1
       (.I0(counter_decimal[4]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[4]),
        .O(counter_decimal3__1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry_i_10
       (.I0(counter_decimal[3]),
        .O(counter_decimal3__1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry_i_11
       (.I0(counter_decimal[2]),
        .O(counter_decimal3__1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry_i_12
       (.I0(counter_decimal[1]),
        .O(counter_decimal3__1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry_i_2
       (.I0(counter_decimal[3]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[3]),
        .O(counter_decimal3__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry_i_3
       (.I0(counter_decimal[2]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[2]),
        .O(counter_decimal3__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    counter_decimal3__1_carry_i_4
       (.I0(counter_decimal5[4]),
        .I1(counter_decimal[4]),
        .I2(counter_decimal5[2]),
        .I3(counter_decimal6),
        .I4(counter_decimal[2]),
        .O(counter_decimal3__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    counter_decimal3__1_carry_i_5
       (.I0(counter_decimal5[3]),
        .I1(counter_decimal[3]),
        .I2(counter_decimal5[1]),
        .I3(counter_decimal6),
        .I4(counter_decimal[1]),
        .O(counter_decimal3__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    counter_decimal3__1_carry_i_6
       (.I0(counter_decimal5[2]),
        .I1(counter_decimal6),
        .I2(counter_decimal[2]),
        .I3(counter_decimal[0]),
        .O(counter_decimal3__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__1_carry_i_7
       (.I0(counter_decimal[1]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[1]),
        .O(counter_decimal3__1_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_decimal3__1_carry_i_8
       (.CI(1'b0),
        .CO({counter_decimal3__1_carry_i_8_n_0,counter_decimal3__1_carry_i_8_n_1,counter_decimal3__1_carry_i_8_n_2,counter_decimal3__1_carry_i_8_n_3}),
        .CYINIT(counter_decimal3__94_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal5[4:1]),
        .S({counter_decimal3__1_carry_i_9_n_0,counter_decimal3__1_carry_i_10_n_0,counter_decimal3__1_carry_i_11_n_0,counter_decimal3__1_carry_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__1_carry_i_9
       (.I0(counter_decimal[4]),
        .O(counter_decimal3__1_carry_i_9_n_0));
  CARRY4 counter_decimal3__233_carry
       (.CI(1'b0),
        .CO({counter_decimal3__233_carry_n_0,counter_decimal3__233_carry_n_1,counter_decimal3__233_carry_n_2,counter_decimal3__233_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal4[6],counter_decimal3__233_carry_i_2_n_0,counter_decimal3__233_carry_i_3_n_0,1'b0}),
        .O({counter_decimal3__233_carry_n_4,counter_decimal3__233_carry_n_5,counter_decimal3__233_carry_n_6,counter_decimal3__233_carry_n_7}),
        .S({counter_decimal3__233_carry_i_4_n_0,counter_decimal3__233_carry_i_5_n_0,counter_decimal3__233_carry_i_6_n_0,counter_decimal3__233_carry_i_7_n_0}));
  CARRY4 counter_decimal3__233_carry__0
       (.CI(counter_decimal3__233_carry_n_0),
        .CO({counter_decimal3__233_carry__0_n_0,counter_decimal3__233_carry__0_n_1,counter_decimal3__233_carry__0_n_2,counter_decimal3__233_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__233_carry__0_i_1_n_0,counter_decimal3__233_carry__0_i_2_n_0,counter_decimal3__233_carry__0_i_3_n_0,counter_decimal3__233_carry__0_i_4_n_0}),
        .O({counter_decimal3__233_carry__0_n_4,counter_decimal3__233_carry__0_n_5,counter_decimal3__233_carry__0_n_6,counter_decimal3__233_carry__0_n_7}),
        .S({counter_decimal3__233_carry__0_i_5_n_0,counter_decimal3__233_carry__0_i_6_n_0,counter_decimal3__233_carry__0_i_7_n_0,counter_decimal3__233_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    counter_decimal3__233_carry__0_i_1
       (.I0(counter_decimal[9]),
        .I1(counter_decimal5[9]),
        .I2(counter_decimal4[5]),
        .I3(counter_decimal[3]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[3]),
        .O(counter_decimal3__233_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    counter_decimal3__233_carry__0_i_2
       (.I0(counter_decimal[8]),
        .I1(counter_decimal5[8]),
        .I2(counter_decimal4[2]),
        .I3(counter_decimal[4]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[4]),
        .O(counter_decimal3__233_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    counter_decimal3__233_carry__0_i_3
       (.I0(counter_decimal[7]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[7]),
        .I3(counter_decimal5[3]),
        .I4(counter_decimal[3]),
        .I5(counter_decimal4[1]),
        .O(counter_decimal3__233_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    counter_decimal3__233_carry__0_i_4
       (.I0(counter_decimal5[7]),
        .I1(counter_decimal[7]),
        .I2(counter_decimal4[1]),
        .I3(counter_decimal[3]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[3]),
        .O(counter_decimal3__233_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__233_carry__0_i_5
       (.I0(counter_decimal3__233_carry__0_i_1_n_0),
        .I1(counter_decimal4[6]),
        .I2(counter_decimal4[4]),
        .I3(counter_decimal[10]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[10]),
        .O(counter_decimal3__233_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__233_carry__0_i_6
       (.I0(counter_decimal3__233_carry__0_i_2_n_0),
        .I1(counter_decimal4[5]),
        .I2(counter_decimal4[3]),
        .I3(counter_decimal[9]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[9]),
        .O(counter_decimal3__233_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__233_carry__0_i_7
       (.I0(counter_decimal3__233_carry__0_i_3_n_0),
        .I1(counter_decimal4[4]),
        .I2(counter_decimal4[2]),
        .I3(counter_decimal[8]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[8]),
        .O(counter_decimal3__233_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    counter_decimal3__233_carry__0_i_8
       (.I0(counter_decimal4[3]),
        .I1(counter_decimal4[1]),
        .I2(counter_decimal4[7]),
        .I3(counter_decimal[0]),
        .I4(counter_decimal4[2]),
        .O(counter_decimal3__233_carry__0_i_8_n_0));
  CARRY4 counter_decimal3__233_carry__1
       (.CI(counter_decimal3__233_carry__0_n_0),
        .CO({counter_decimal3__233_carry__1_n_0,counter_decimal3__233_carry__1_n_1,counter_decimal3__233_carry__1_n_2,counter_decimal3__233_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__233_carry__1_i_1_n_0,counter_decimal3__233_carry__1_i_2_n_0,counter_decimal3__233_carry__1_i_3_n_0,counter_decimal3__233_carry__1_i_4_n_0}),
        .O({counter_decimal3__233_carry__1_n_4,counter_decimal3__233_carry__1_n_5,counter_decimal3__233_carry__1_n_6,counter_decimal3__233_carry__1_n_7}),
        .S({counter_decimal3__233_carry__1_i_5_n_0,counter_decimal3__233_carry__1_i_6_n_0,counter_decimal3__233_carry__1_i_7_n_0,counter_decimal3__233_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    counter_decimal3__233_carry__1_i_1
       (.I0(counter_decimal[13]),
        .I1(counter_decimal5[13]),
        .I2(counter_decimal[7]),
        .I3(counter_decimal6),
        .I4(counter_decimal5[7]),
        .I5(counter_decimal4[9]),
        .O(counter_decimal3__233_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    counter_decimal3__233_carry__1_i_2
       (.I0(counter_decimal[12]),
        .I1(counter_decimal5[12]),
        .I2(counter_decimal4[6]),
        .I3(counter_decimal[8]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[8]),
        .O(counter_decimal3__233_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    counter_decimal3__233_carry__1_i_3
       (.I0(counter_decimal[11]),
        .I1(counter_decimal5[11]),
        .I2(counter_decimal4[5]),
        .I3(counter_decimal[7]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[7]),
        .O(counter_decimal3__233_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    counter_decimal3__233_carry__1_i_4
       (.I0(counter_decimal[10]),
        .I1(counter_decimal5[10]),
        .I2(counter_decimal4[6]),
        .I3(counter_decimal[4]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[4]),
        .O(counter_decimal3__233_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__233_carry__1_i_5
       (.I0(counter_decimal3__233_carry__1_i_1_n_0),
        .I1(counter_decimal4[10]),
        .I2(counter_decimal4[8]),
        .I3(counter_decimal[14]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[14]),
        .O(counter_decimal3__233_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    counter_decimal3__233_carry__1_i_6
       (.I0(counter_decimal3__233_carry__1_i_2_n_0),
        .I1(counter_decimal4[9]),
        .I2(counter_decimal5[7]),
        .I3(counter_decimal6),
        .I4(counter_decimal[7]),
        .I5(counter_decimal4[13]),
        .O(counter_decimal3__233_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__233_carry__1_i_7
       (.I0(counter_decimal4[7]),
        .I1(counter_decimal4[5]),
        .I2(counter_decimal4[11]),
        .I3(counter_decimal4[6]),
        .I4(counter_decimal4[8]),
        .I5(counter_decimal4[12]),
        .O(counter_decimal3__233_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__233_carry__1_i_8
       (.I0(counter_decimal3__233_carry__1_i_4_n_0),
        .I1(counter_decimal4[7]),
        .I2(counter_decimal4[5]),
        .I3(counter_decimal[11]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[11]),
        .O(counter_decimal3__233_carry__1_i_8_n_0));
  CARRY4 counter_decimal3__233_carry__2
       (.CI(counter_decimal3__233_carry__1_n_0),
        .CO({NLW_counter_decimal3__233_carry__2_CO_UNCONNECTED[3],counter_decimal3__233_carry__2_n_1,counter_decimal3__233_carry__2_n_2,counter_decimal3__233_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_decimal3__233_carry__2_i_1_n_0,counter_decimal3__233_carry__2_i_2_n_0,counter_decimal3__233_carry__2_i_3_n_0}),
        .O({counter_decimal3__233_carry__2_n_4,counter_decimal3__233_carry__2_n_5,counter_decimal3__233_carry__2_n_6,counter_decimal3__233_carry__2_n_7}),
        .S({counter_decimal3__233_carry__2_i_4_n_0,counter_decimal3__233_carry__2_i_5_n_0,counter_decimal3__233_carry__2_i_6_n_0,counter_decimal3__233_carry__2_i_7_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    counter_decimal3__233_carry__2_i_1
       (.I0(counter_decimal4[16]),
        .I1(counter_decimal[10]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[10]),
        .I4(counter_decimal[12]),
        .I5(counter_decimal5[12]),
        .O(counter_decimal3__233_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    counter_decimal3__233_carry__2_i_2
       (.I0(counter_decimal[15]),
        .I1(counter_decimal5[15]),
        .I2(counter_decimal4[9]),
        .I3(counter_decimal[11]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[11]),
        .O(counter_decimal3__233_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    counter_decimal3__233_carry__2_i_3
       (.I0(counter_decimal[14]),
        .I1(counter_decimal5[14]),
        .I2(counter_decimal4[8]),
        .I3(counter_decimal[10]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[10]),
        .O(counter_decimal3__233_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h1EE1E11E78878778)) 
    counter_decimal3__233_carry__2_i_4
       (.I0(counter_decimal4[11]),
        .I1(counter_decimal4[13]),
        .I2(counter_decimal4[14]),
        .I3(counter_decimal4[12]),
        .I4(counter_decimal4__0[18]),
        .I5(counter_decimal4[17]),
        .O(counter_decimal3__233_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    counter_decimal3__233_carry__2_i_5
       (.I0(counter_decimal3__233_carry__2_i_1_n_0),
        .I1(counter_decimal4[13]),
        .I2(counter_decimal5[11]),
        .I3(counter_decimal6),
        .I4(counter_decimal[11]),
        .I5(counter_decimal4[17]),
        .O(counter_decimal3__233_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__233_carry__2_i_6
       (.I0(counter_decimal4[11]),
        .I1(counter_decimal4[9]),
        .I2(counter_decimal4[15]),
        .I3(counter_decimal4[10]),
        .I4(counter_decimal4[12]),
        .I5(counter_decimal4[16]),
        .O(counter_decimal3__233_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__233_carry__2_i_7
       (.I0(counter_decimal4[10]),
        .I1(counter_decimal4[8]),
        .I2(counter_decimal4[14]),
        .I3(counter_decimal4[9]),
        .I4(counter_decimal4[11]),
        .I5(counter_decimal4[15]),
        .O(counter_decimal3__233_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__233_carry_i_1
       (.I0(counter_decimal[6]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[6]),
        .O(counter_decimal4[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__233_carry_i_2
       (.I0(counter_decimal[5]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[5]),
        .O(counter_decimal3__233_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__233_carry_i_3
       (.I0(counter_decimal[4]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[4]),
        .O(counter_decimal3__233_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    counter_decimal3__233_carry_i_4
       (.I0(counter_decimal[0]),
        .I1(counter_decimal[2]),
        .I2(counter_decimal5[2]),
        .I3(counter_decimal5[6]),
        .I4(counter_decimal6),
        .I5(counter_decimal[6]),
        .O(counter_decimal3__233_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    counter_decimal3__233_carry_i_5
       (.I0(counter_decimal5[5]),
        .I1(counter_decimal[5]),
        .I2(counter_decimal5[1]),
        .I3(counter_decimal6),
        .I4(counter_decimal[1]),
        .O(counter_decimal3__233_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    counter_decimal3__233_carry_i_6
       (.I0(counter_decimal5[4]),
        .I1(counter_decimal6),
        .I2(counter_decimal[4]),
        .I3(counter_decimal[0]),
        .O(counter_decimal3__233_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__233_carry_i_7
       (.I0(counter_decimal[3]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[3]),
        .O(counter_decimal3__233_carry_i_7_n_0));
  CARRY4 counter_decimal3__278_carry
       (.CI(1'b0),
        .CO({counter_decimal3__278_carry_n_0,counter_decimal3__278_carry_n_1,counter_decimal3__278_carry_n_2,counter_decimal3__278_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__278_carry_i_1_n_0,counter_decimal3__278_carry_i_2_n_0,counter_decimal3__278_carry_i_3_n_0,counter_decimal3__278_carry_i_4_n_0}),
        .O(NLW_counter_decimal3__278_carry_O_UNCONNECTED[3:0]),
        .S({counter_decimal3__278_carry_i_5_n_0,counter_decimal3__278_carry_i_6_n_0,counter_decimal3__278_carry_i_7_n_0,counter_decimal3__278_carry_i_8_n_0}));
  CARRY4 counter_decimal3__278_carry__0
       (.CI(counter_decimal3__278_carry_n_0),
        .CO({counter_decimal3__278_carry__0_n_0,counter_decimal3__278_carry__0_n_1,counter_decimal3__278_carry__0_n_2,counter_decimal3__278_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__278_carry__0_i_1_n_0,counter_decimal3__278_carry__0_i_2_n_0,counter_decimal3__278_carry__0_i_3_n_0,counter_decimal3__278_carry__0_i_4_n_0}),
        .O(NLW_counter_decimal3__278_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_decimal3__278_carry__0_i_5_n_0,counter_decimal3__278_carry__0_i_6_n_0,counter_decimal3__278_carry__0_i_7_n_0,counter_decimal3__278_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    counter_decimal3__278_carry__0_i_1
       (.I0(counter_decimal3__94_carry__0_n_5),
        .I1(counter_decimal3__171_carry_n_6),
        .I2(counter_decimal3__1_carry__2_n_5),
        .I3(counter_decimal3__94_carry__0_n_4),
        .I4(counter_decimal3__171_carry_n_5),
        .O(counter_decimal3__278_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__0_i_10
       (.I0(counter_decimal3__94_carry__1_n_7),
        .I1(counter_decimal[0]),
        .I2(counter_decimal3__171_carry_n_4),
        .O(counter_decimal3__278_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_decimal3__278_carry__0_i_11
       (.I0(counter_decimal3__94_carry__0_n_6),
        .I1(counter_decimal[0]),
        .O(counter_decimal3__278_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_decimal3__278_carry__0_i_12
       (.I0(counter_decimal3__94_carry__0_n_4),
        .I1(counter_decimal3__171_carry_n_5),
        .O(counter_decimal3__278_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    counter_decimal3__278_carry__0_i_2
       (.I0(counter_decimal3__94_carry__0_n_6),
        .I1(counter_decimal[0]),
        .I2(counter_decimal3__1_carry__2_n_6),
        .I3(counter_decimal3__94_carry__0_n_5),
        .I4(counter_decimal3__171_carry_n_6),
        .O(counter_decimal3__278_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    counter_decimal3__278_carry__0_i_3
       (.I0(counter_decimal[0]),
        .I1(counter_decimal3__94_carry__0_n_6),
        .I2(counter_decimal3__1_carry__2_n_7),
        .O(counter_decimal3__278_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_decimal3__278_carry__0_i_4
       (.I0(counter_decimal3__1_carry__1_n_4),
        .I1(counter_decimal3__94_carry__0_n_7),
        .O(counter_decimal3__278_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hDBB2244D244DDBB2)) 
    counter_decimal3__278_carry__0_i_5
       (.I0(counter_decimal3__1_carry__2_n_5),
        .I1(counter_decimal3__278_carry__0_i_9_n_0),
        .I2(counter_decimal3__94_carry__0_n_4),
        .I3(counter_decimal3__171_carry_n_5),
        .I4(counter_decimal3__278_carry__0_i_10_n_0),
        .I5(counter_decimal3__1_carry__2_n_4),
        .O(counter_decimal3__278_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hDBB2244D244DDBB2)) 
    counter_decimal3__278_carry__0_i_6
       (.I0(counter_decimal3__1_carry__2_n_6),
        .I1(counter_decimal3__278_carry__0_i_11_n_0),
        .I2(counter_decimal3__94_carry__0_n_5),
        .I3(counter_decimal3__171_carry_n_6),
        .I4(counter_decimal3__278_carry__0_i_12_n_0),
        .I5(counter_decimal3__1_carry__2_n_5),
        .O(counter_decimal3__278_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__0_i_7
       (.I0(counter_decimal3__1_carry__2_n_7),
        .I1(counter_decimal3__94_carry__0_n_6),
        .I2(counter_decimal[0]),
        .I3(counter_decimal3__171_carry_n_6),
        .I4(counter_decimal3__94_carry__0_n_5),
        .I5(counter_decimal3__1_carry__2_n_6),
        .O(counter_decimal3__278_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    counter_decimal3__278_carry__0_i_8
       (.I0(counter_decimal3__94_carry__0_n_7),
        .I1(counter_decimal3__1_carry__1_n_4),
        .I2(counter_decimal3__1_carry__2_n_7),
        .I3(counter_decimal[0]),
        .I4(counter_decimal3__94_carry__0_n_6),
        .O(counter_decimal3__278_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_decimal3__278_carry__0_i_9
       (.I0(counter_decimal3__94_carry__0_n_5),
        .I1(counter_decimal3__171_carry_n_6),
        .O(counter_decimal3__278_carry__0_i_9_n_0));
  CARRY4 counter_decimal3__278_carry__1
       (.CI(counter_decimal3__278_carry__0_n_0),
        .CO({counter_decimal3__278_carry__1_n_0,counter_decimal3__278_carry__1_n_1,counter_decimal3__278_carry__1_n_2,counter_decimal3__278_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__278_carry__1_i_1_n_0,counter_decimal3__278_carry__1_i_2_n_0,counter_decimal3__278_carry__1_i_3_n_0,counter_decimal3__278_carry__1_i_4_n_0}),
        .O(NLW_counter_decimal3__278_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_decimal3__278_carry__1_i_5_n_0,counter_decimal3__278_carry__1_i_6_n_0,counter_decimal3__278_carry__1_i_7_n_0,counter_decimal3__278_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    counter_decimal3__278_carry__1_i_1
       (.I0(counter_decimal3__278_carry__1_i_9_n_0),
        .I1(counter_decimal3__171_carry__0_n_5),
        .I2(counter_decimal3__233_carry_n_7),
        .I3(counter_decimal3__94_carry__1_n_4),
        .I4(counter_decimal3__1_carry__3_n_5),
        .O(counter_decimal3__278_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    counter_decimal3__278_carry__1_i_10
       (.I0(counter_decimal3__94_carry__1_n_6),
        .I1(counter_decimal3__171_carry__0_n_7),
        .I2(counter_decimal5[1]),
        .I3(counter_decimal6),
        .I4(counter_decimal[1]),
        .O(counter_decimal3__278_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9A95656A)) 
    counter_decimal3__278_carry__1_i_11
       (.I0(counter_decimal3__94_carry__1_n_6),
        .I1(counter_decimal[1]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[1]),
        .I4(counter_decimal3__171_carry__0_n_7),
        .O(counter_decimal3__278_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__1_i_12
       (.I0(counter_decimal3__94_carry__2_n_7),
        .I1(counter_decimal3__233_carry_n_6),
        .I2(counter_decimal3__171_carry__0_n_4),
        .O(counter_decimal3__278_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__1_i_13
       (.I0(counter_decimal3__94_carry__1_n_7),
        .I1(counter_decimal3__171_carry_n_4),
        .I2(counter_decimal[0]),
        .O(counter_decimal3__278_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9A95656A)) 
    counter_decimal3__278_carry__1_i_14
       (.I0(counter_decimal3__94_carry__1_n_5),
        .I1(counter_decimal[2]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[2]),
        .I4(counter_decimal3__171_carry__0_n_6),
        .O(counter_decimal3__278_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    counter_decimal3__278_carry__1_i_2
       (.I0(counter_decimal3__278_carry__1_i_10_n_0),
        .I1(counter_decimal3__171_carry__0_n_6),
        .I2(counter_decimal4[2]),
        .I3(counter_decimal3__94_carry__1_n_5),
        .I4(counter_decimal3__1_carry__3_n_6),
        .O(counter_decimal3__278_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__1_i_3
       (.I0(counter_decimal3__94_carry__1_n_7),
        .I1(counter_decimal3__171_carry_n_4),
        .I2(counter_decimal[0]),
        .I3(counter_decimal3__278_carry__1_i_11_n_0),
        .I4(counter_decimal3__1_carry__3_n_7),
        .O(counter_decimal3__278_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF88080F880F8F880)) 
    counter_decimal3__278_carry__1_i_4
       (.I0(counter_decimal3__94_carry__0_n_4),
        .I1(counter_decimal3__171_carry_n_5),
        .I2(counter_decimal3__1_carry__2_n_4),
        .I3(counter_decimal3__94_carry__1_n_7),
        .I4(counter_decimal[0]),
        .I5(counter_decimal3__171_carry_n_4),
        .O(counter_decimal3__278_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    counter_decimal3__278_carry__1_i_5
       (.I0(counter_decimal3__278_carry__1_i_1_n_0),
        .I1(counter_decimal3__278_carry__1_i_12_n_0),
        .I2(counter_decimal3__1_carry__3_n_4),
        .I3(counter_decimal3__94_carry__1_n_4),
        .I4(counter_decimal3__171_carry__0_n_5),
        .I5(counter_decimal3__233_carry_n_7),
        .O(counter_decimal3__278_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    counter_decimal3__278_carry__1_i_6
       (.I0(counter_decimal3__278_carry__1_i_2_n_0),
        .I1(counter_decimal3__171_carry__0_n_5),
        .I2(counter_decimal3__233_carry_n_7),
        .I3(counter_decimal3__94_carry__1_n_4),
        .I4(counter_decimal3__1_carry__3_n_5),
        .I5(counter_decimal3__278_carry__1_i_9_n_0),
        .O(counter_decimal3__278_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__1_i_7
       (.I0(counter_decimal3__1_carry__3_n_7),
        .I1(counter_decimal3__278_carry__1_i_11_n_0),
        .I2(counter_decimal3__278_carry__1_i_13_n_0),
        .I3(counter_decimal3__278_carry__1_i_14_n_0),
        .I4(counter_decimal3__1_carry__3_n_6),
        .I5(counter_decimal3__278_carry__1_i_10_n_0),
        .O(counter_decimal3__278_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    counter_decimal3__278_carry__1_i_8
       (.I0(counter_decimal3__278_carry__1_i_4_n_0),
        .I1(counter_decimal3__278_carry__1_i_11_n_0),
        .I2(counter_decimal3__1_carry__3_n_7),
        .I3(counter_decimal3__94_carry__1_n_7),
        .I4(counter_decimal3__171_carry_n_4),
        .I5(counter_decimal[0]),
        .O(counter_decimal3__278_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    counter_decimal3__278_carry__1_i_9
       (.I0(counter_decimal3__94_carry__1_n_5),
        .I1(counter_decimal3__171_carry__0_n_6),
        .I2(counter_decimal5[2]),
        .I3(counter_decimal6),
        .I4(counter_decimal[2]),
        .O(counter_decimal3__278_carry__1_i_9_n_0));
  CARRY4 counter_decimal3__278_carry__2
       (.CI(counter_decimal3__278_carry__1_n_0),
        .CO({counter_decimal3__278_carry__2_n_0,counter_decimal3__278_carry__2_n_1,counter_decimal3__278_carry__2_n_2,counter_decimal3__278_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__278_carry__2_i_1_n_0,counter_decimal3__278_carry__2_i_2_n_0,counter_decimal3__278_carry__2_i_3_n_0,counter_decimal3__278_carry__2_i_4_n_0}),
        .O(NLW_counter_decimal3__278_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_decimal3__278_carry__2_i_5_n_0,counter_decimal3__278_carry__2_i_6_n_0,counter_decimal3__278_carry__2_i_7_n_0,counter_decimal3__278_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__2_i_1
       (.I0(counter_decimal3__94_carry__2_n_5),
        .I1(counter_decimal3__171_carry__1_n_6),
        .I2(counter_decimal3__233_carry_n_4),
        .I3(counter_decimal3__278_carry__2_i_9_n_0),
        .I4(counter_decimal3__1_carry__4_n_5),
        .O(counter_decimal3__278_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__2_i_10
       (.I0(counter_decimal3__94_carry__2_n_5),
        .I1(counter_decimal3__233_carry_n_4),
        .I2(counter_decimal3__171_carry__1_n_6),
        .O(counter_decimal3__278_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__2_i_11
       (.I0(counter_decimal3__94_carry__2_n_6),
        .I1(counter_decimal3__233_carry_n_5),
        .I2(counter_decimal3__171_carry__1_n_7),
        .O(counter_decimal3__278_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__2_i_12
       (.I0(counter_decimal3__94_carry__2_n_5),
        .I1(counter_decimal3__171_carry__1_n_6),
        .I2(counter_decimal3__233_carry_n_4),
        .O(counter_decimal3__278_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__2_i_13
       (.I0(counter_decimal3__94_carry__3_n_7),
        .I1(counter_decimal3__233_carry__0_n_6),
        .I2(counter_decimal3__171_carry__1_n_4),
        .O(counter_decimal3__278_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__2_i_14
       (.I0(counter_decimal3__94_carry__2_n_4),
        .I1(counter_decimal3__171_carry__1_n_5),
        .I2(counter_decimal3__233_carry__0_n_7),
        .O(counter_decimal3__278_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__2_i_15
       (.I0(counter_decimal3__94_carry__2_n_6),
        .I1(counter_decimal3__171_carry__1_n_7),
        .I2(counter_decimal3__233_carry_n_5),
        .O(counter_decimal3__278_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__2_i_16
       (.I0(counter_decimal3__94_carry__2_n_7),
        .I1(counter_decimal3__171_carry__0_n_4),
        .I2(counter_decimal3__233_carry_n_6),
        .O(counter_decimal3__278_carry__2_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__2_i_17
       (.I0(counter_decimal3__94_carry__1_n_4),
        .I1(counter_decimal3__171_carry__0_n_5),
        .I2(counter_decimal3__233_carry_n_7),
        .O(counter_decimal3__278_carry__2_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__2_i_2
       (.I0(counter_decimal3__94_carry__2_n_6),
        .I1(counter_decimal3__171_carry__1_n_7),
        .I2(counter_decimal3__233_carry_n_5),
        .I3(counter_decimal3__278_carry__2_i_10_n_0),
        .I4(counter_decimal3__1_carry__4_n_6),
        .O(counter_decimal3__278_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__2_i_3
       (.I0(counter_decimal3__94_carry__2_n_7),
        .I1(counter_decimal3__171_carry__0_n_4),
        .I2(counter_decimal3__233_carry_n_6),
        .I3(counter_decimal3__278_carry__2_i_11_n_0),
        .I4(counter_decimal3__1_carry__4_n_7),
        .O(counter_decimal3__278_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__2_i_4
       (.I0(counter_decimal3__94_carry__1_n_4),
        .I1(counter_decimal3__171_carry__0_n_5),
        .I2(counter_decimal3__233_carry_n_7),
        .I3(counter_decimal3__278_carry__1_i_12_n_0),
        .I4(counter_decimal3__1_carry__3_n_4),
        .O(counter_decimal3__278_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__2_i_5
       (.I0(counter_decimal3__1_carry__4_n_5),
        .I1(counter_decimal3__278_carry__2_i_9_n_0),
        .I2(counter_decimal3__278_carry__2_i_12_n_0),
        .I3(counter_decimal3__278_carry__2_i_13_n_0),
        .I4(counter_decimal3__1_carry__4_n_4),
        .I5(counter_decimal3__278_carry__2_i_14_n_0),
        .O(counter_decimal3__278_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__2_i_6
       (.I0(counter_decimal3__1_carry__4_n_6),
        .I1(counter_decimal3__278_carry__2_i_10_n_0),
        .I2(counter_decimal3__278_carry__2_i_15_n_0),
        .I3(counter_decimal3__278_carry__2_i_9_n_0),
        .I4(counter_decimal3__1_carry__4_n_5),
        .I5(counter_decimal3__278_carry__2_i_12_n_0),
        .O(counter_decimal3__278_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__2_i_7
       (.I0(counter_decimal3__1_carry__4_n_7),
        .I1(counter_decimal3__278_carry__2_i_11_n_0),
        .I2(counter_decimal3__278_carry__2_i_16_n_0),
        .I3(counter_decimal3__278_carry__2_i_10_n_0),
        .I4(counter_decimal3__1_carry__4_n_6),
        .I5(counter_decimal3__278_carry__2_i_15_n_0),
        .O(counter_decimal3__278_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__2_i_8
       (.I0(counter_decimal3__1_carry__3_n_4),
        .I1(counter_decimal3__278_carry__1_i_12_n_0),
        .I2(counter_decimal3__278_carry__2_i_17_n_0),
        .I3(counter_decimal3__278_carry__2_i_11_n_0),
        .I4(counter_decimal3__1_carry__4_n_7),
        .I5(counter_decimal3__278_carry__2_i_16_n_0),
        .O(counter_decimal3__278_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__2_i_9
       (.I0(counter_decimal3__94_carry__2_n_4),
        .I1(counter_decimal3__233_carry__0_n_7),
        .I2(counter_decimal3__171_carry__1_n_5),
        .O(counter_decimal3__278_carry__2_i_9_n_0));
  CARRY4 counter_decimal3__278_carry__3
       (.CI(counter_decimal3__278_carry__2_n_0),
        .CO({counter_decimal3__278_carry__3_n_0,counter_decimal3__278_carry__3_n_1,counter_decimal3__278_carry__3_n_2,counter_decimal3__278_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__278_carry__3_i_1_n_0,counter_decimal3__278_carry__3_i_2_n_0,counter_decimal3__278_carry__3_i_3_n_0,counter_decimal3__278_carry__3_i_4_n_0}),
        .O(NLW_counter_decimal3__278_carry__3_O_UNCONNECTED[3:0]),
        .S({counter_decimal3__278_carry__3_i_5_n_0,counter_decimal3__278_carry__3_i_6_n_0,counter_decimal3__278_carry__3_i_7_n_0,counter_decimal3__278_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__3_i_1
       (.I0(counter_decimal3__94_carry__3_n_5),
        .I1(counter_decimal3__171_carry__2_n_6),
        .I2(counter_decimal3__233_carry__0_n_4),
        .I3(counter_decimal3__278_carry__3_i_9_n_0),
        .I4(counter_decimal3__1_carry__5_n_5),
        .O(counter_decimal3__278_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__3_i_10
       (.I0(counter_decimal3__94_carry__3_n_5),
        .I1(counter_decimal3__233_carry__0_n_4),
        .I2(counter_decimal3__171_carry__2_n_6),
        .O(counter_decimal3__278_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__3_i_11
       (.I0(counter_decimal3__94_carry__3_n_6),
        .I1(counter_decimal3__233_carry__0_n_5),
        .I2(counter_decimal3__171_carry__2_n_7),
        .O(counter_decimal3__278_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__3_i_12
       (.I0(counter_decimal3__94_carry__3_n_5),
        .I1(counter_decimal3__171_carry__2_n_6),
        .I2(counter_decimal3__233_carry__0_n_4),
        .O(counter_decimal3__278_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__3_i_13
       (.I0(counter_decimal3__94_carry__4_n_7),
        .I1(counter_decimal3__233_carry__1_n_6),
        .I2(counter_decimal3__171_carry__2_n_4),
        .O(counter_decimal3__278_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__3_i_14
       (.I0(counter_decimal3__94_carry__3_n_4),
        .I1(counter_decimal3__171_carry__2_n_5),
        .I2(counter_decimal3__233_carry__1_n_7),
        .O(counter_decimal3__278_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__3_i_15
       (.I0(counter_decimal3__94_carry__3_n_6),
        .I1(counter_decimal3__171_carry__2_n_7),
        .I2(counter_decimal3__233_carry__0_n_5),
        .O(counter_decimal3__278_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__3_i_16
       (.I0(counter_decimal3__94_carry__3_n_7),
        .I1(counter_decimal3__171_carry__1_n_4),
        .I2(counter_decimal3__233_carry__0_n_6),
        .O(counter_decimal3__278_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__3_i_2
       (.I0(counter_decimal3__94_carry__3_n_6),
        .I1(counter_decimal3__171_carry__2_n_7),
        .I2(counter_decimal3__233_carry__0_n_5),
        .I3(counter_decimal3__278_carry__3_i_10_n_0),
        .I4(counter_decimal3__1_carry__5_n_6),
        .O(counter_decimal3__278_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__3_i_3
       (.I0(counter_decimal3__94_carry__3_n_7),
        .I1(counter_decimal3__171_carry__1_n_4),
        .I2(counter_decimal3__233_carry__0_n_6),
        .I3(counter_decimal3__278_carry__3_i_11_n_0),
        .I4(counter_decimal3__1_carry__5_n_7),
        .O(counter_decimal3__278_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__3_i_4
       (.I0(counter_decimal3__94_carry__2_n_4),
        .I1(counter_decimal3__171_carry__1_n_5),
        .I2(counter_decimal3__233_carry__0_n_7),
        .I3(counter_decimal3__278_carry__2_i_13_n_0),
        .I4(counter_decimal3__1_carry__4_n_4),
        .O(counter_decimal3__278_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__3_i_5
       (.I0(counter_decimal3__1_carry__5_n_5),
        .I1(counter_decimal3__278_carry__3_i_9_n_0),
        .I2(counter_decimal3__278_carry__3_i_12_n_0),
        .I3(counter_decimal3__278_carry__3_i_13_n_0),
        .I4(counter_decimal3__1_carry__5_n_4),
        .I5(counter_decimal3__278_carry__3_i_14_n_0),
        .O(counter_decimal3__278_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__3_i_6
       (.I0(counter_decimal3__1_carry__5_n_6),
        .I1(counter_decimal3__278_carry__3_i_10_n_0),
        .I2(counter_decimal3__278_carry__3_i_15_n_0),
        .I3(counter_decimal3__278_carry__3_i_9_n_0),
        .I4(counter_decimal3__1_carry__5_n_5),
        .I5(counter_decimal3__278_carry__3_i_12_n_0),
        .O(counter_decimal3__278_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__3_i_7
       (.I0(counter_decimal3__1_carry__5_n_7),
        .I1(counter_decimal3__278_carry__3_i_11_n_0),
        .I2(counter_decimal3__278_carry__3_i_16_n_0),
        .I3(counter_decimal3__278_carry__3_i_10_n_0),
        .I4(counter_decimal3__1_carry__5_n_6),
        .I5(counter_decimal3__278_carry__3_i_15_n_0),
        .O(counter_decimal3__278_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__3_i_8
       (.I0(counter_decimal3__1_carry__4_n_4),
        .I1(counter_decimal3__278_carry__2_i_13_n_0),
        .I2(counter_decimal3__278_carry__2_i_14_n_0),
        .I3(counter_decimal3__278_carry__3_i_11_n_0),
        .I4(counter_decimal3__1_carry__5_n_7),
        .I5(counter_decimal3__278_carry__3_i_16_n_0),
        .O(counter_decimal3__278_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__3_i_9
       (.I0(counter_decimal3__94_carry__3_n_4),
        .I1(counter_decimal3__233_carry__1_n_7),
        .I2(counter_decimal3__171_carry__2_n_5),
        .O(counter_decimal3__278_carry__3_i_9_n_0));
  CARRY4 counter_decimal3__278_carry__4
       (.CI(counter_decimal3__278_carry__3_n_0),
        .CO({counter_decimal3__278_carry__4_n_0,counter_decimal3__278_carry__4_n_1,counter_decimal3__278_carry__4_n_2,counter_decimal3__278_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__278_carry__4_i_1_n_0,counter_decimal3__278_carry__4_i_2_n_0,counter_decimal3__278_carry__4_i_3_n_0,counter_decimal3__278_carry__4_i_4_n_0}),
        .O({counter_decimal3__278_carry__4_n_4,counter_decimal3__278_carry__4_n_5,counter_decimal3__278_carry__4_n_6,counter_decimal3__278_carry__4_n_7}),
        .S({counter_decimal3__278_carry__4_i_5_n_0,counter_decimal3__278_carry__4_i_6_n_0,counter_decimal3__278_carry__4_i_7_n_0,counter_decimal3__278_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__4_i_1
       (.I0(counter_decimal3__94_carry__4_n_5),
        .I1(counter_decimal3__171_carry__3_n_6),
        .I2(counter_decimal3__233_carry__1_n_4),
        .I3(counter_decimal3__278_carry__4_i_9_n_0),
        .I4(counter_decimal3__1_carry__6_n_5),
        .O(counter_decimal3__278_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__4_i_10
       (.I0(counter_decimal3__94_carry__4_n_5),
        .I1(counter_decimal3__233_carry__1_n_4),
        .I2(counter_decimal3__171_carry__3_n_6),
        .O(counter_decimal3__278_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__4_i_11
       (.I0(counter_decimal3__94_carry__4_n_6),
        .I1(counter_decimal3__233_carry__1_n_5),
        .I2(counter_decimal3__171_carry__3_n_7),
        .O(counter_decimal3__278_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__4_i_12
       (.I0(counter_decimal3__94_carry__4_n_5),
        .I1(counter_decimal3__171_carry__3_n_6),
        .I2(counter_decimal3__233_carry__1_n_4),
        .O(counter_decimal3__278_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__4_i_13
       (.I0(counter_decimal3__94_carry__5_n_7),
        .I1(counter_decimal3__233_carry__2_n_6),
        .I2(counter_decimal3__171_carry__3_n_4),
        .O(counter_decimal3__278_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__4_i_14
       (.I0(counter_decimal3__94_carry__4_n_4),
        .I1(counter_decimal3__171_carry__3_n_5),
        .I2(counter_decimal3__233_carry__2_n_7),
        .O(counter_decimal3__278_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__4_i_15
       (.I0(counter_decimal3__94_carry__4_n_6),
        .I1(counter_decimal3__171_carry__3_n_7),
        .I2(counter_decimal3__233_carry__1_n_5),
        .O(counter_decimal3__278_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__4_i_16
       (.I0(counter_decimal3__94_carry__4_n_7),
        .I1(counter_decimal3__171_carry__2_n_4),
        .I2(counter_decimal3__233_carry__1_n_6),
        .O(counter_decimal3__278_carry__4_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__4_i_2
       (.I0(counter_decimal3__94_carry__4_n_6),
        .I1(counter_decimal3__171_carry__3_n_7),
        .I2(counter_decimal3__233_carry__1_n_5),
        .I3(counter_decimal3__278_carry__4_i_10_n_0),
        .I4(counter_decimal3__1_carry__6_n_6),
        .O(counter_decimal3__278_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__4_i_3
       (.I0(counter_decimal3__94_carry__4_n_7),
        .I1(counter_decimal3__171_carry__2_n_4),
        .I2(counter_decimal3__233_carry__1_n_6),
        .I3(counter_decimal3__278_carry__4_i_11_n_0),
        .I4(counter_decimal3__1_carry__6_n_7),
        .O(counter_decimal3__278_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__4_i_4
       (.I0(counter_decimal3__94_carry__3_n_4),
        .I1(counter_decimal3__171_carry__2_n_5),
        .I2(counter_decimal3__233_carry__1_n_7),
        .I3(counter_decimal3__278_carry__3_i_13_n_0),
        .I4(counter_decimal3__1_carry__5_n_4),
        .O(counter_decimal3__278_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__4_i_5
       (.I0(counter_decimal3__1_carry__6_n_5),
        .I1(counter_decimal3__278_carry__4_i_9_n_0),
        .I2(counter_decimal3__278_carry__4_i_12_n_0),
        .I3(counter_decimal3__278_carry__4_i_13_n_0),
        .I4(counter_decimal3__1_carry__6_n_4),
        .I5(counter_decimal3__278_carry__4_i_14_n_0),
        .O(counter_decimal3__278_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__4_i_6
       (.I0(counter_decimal3__1_carry__6_n_6),
        .I1(counter_decimal3__278_carry__4_i_10_n_0),
        .I2(counter_decimal3__278_carry__4_i_15_n_0),
        .I3(counter_decimal3__278_carry__4_i_9_n_0),
        .I4(counter_decimal3__1_carry__6_n_5),
        .I5(counter_decimal3__278_carry__4_i_12_n_0),
        .O(counter_decimal3__278_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__4_i_7
       (.I0(counter_decimal3__1_carry__6_n_7),
        .I1(counter_decimal3__278_carry__4_i_11_n_0),
        .I2(counter_decimal3__278_carry__4_i_16_n_0),
        .I3(counter_decimal3__278_carry__4_i_10_n_0),
        .I4(counter_decimal3__1_carry__6_n_6),
        .I5(counter_decimal3__278_carry__4_i_15_n_0),
        .O(counter_decimal3__278_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter_decimal3__278_carry__4_i_8
       (.I0(counter_decimal3__1_carry__5_n_4),
        .I1(counter_decimal3__278_carry__3_i_13_n_0),
        .I2(counter_decimal3__278_carry__3_i_14_n_0),
        .I3(counter_decimal3__278_carry__4_i_11_n_0),
        .I4(counter_decimal3__1_carry__6_n_7),
        .I5(counter_decimal3__278_carry__4_i_16_n_0),
        .O(counter_decimal3__278_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__4_i_9
       (.I0(counter_decimal3__94_carry__4_n_4),
        .I1(counter_decimal3__233_carry__2_n_7),
        .I2(counter_decimal3__171_carry__3_n_5),
        .O(counter_decimal3__278_carry__4_i_9_n_0));
  CARRY4 counter_decimal3__278_carry__5
       (.CI(counter_decimal3__278_carry__4_n_0),
        .CO({NLW_counter_decimal3__278_carry__5_CO_UNCONNECTED[3:1],counter_decimal3__278_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_decimal3__278_carry__5_i_1_n_0}),
        .O({NLW_counter_decimal3__278_carry__5_O_UNCONNECTED[3:2],counter_decimal3__278_carry__5_n_6,counter_decimal3__278_carry__5_n_7}),
        .S({1'b0,1'b0,counter_decimal3__278_carry__5_i_2_n_0,counter_decimal3__278_carry__5_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    counter_decimal3__278_carry__5_i_1
       (.I0(counter_decimal3__94_carry__4_n_4),
        .I1(counter_decimal3__171_carry__3_n_5),
        .I2(counter_decimal3__233_carry__2_n_7),
        .I3(counter_decimal3__278_carry__4_i_13_n_0),
        .I4(counter_decimal3__1_carry__6_n_4),
        .O(counter_decimal3__278_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h14417DD7EBBE8228)) 
    counter_decimal3__278_carry__5_i_2
       (.I0(counter_decimal3__278_carry__5_i_4_n_0),
        .I1(counter_decimal3__171_carry__4_n_7),
        .I2(counter_decimal3__233_carry__2_n_5),
        .I3(counter_decimal3__94_carry__5_n_6),
        .I4(counter_decimal3__1_carry__7_n_7),
        .I5(counter_decimal3__278_carry__5_i_5_n_0),
        .O(counter_decimal3__278_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    counter_decimal3__278_carry__5_i_3
       (.I0(counter_decimal3__278_carry__5_i_1_n_0),
        .I1(counter_decimal3__171_carry__4_n_7),
        .I2(counter_decimal3__233_carry__2_n_5),
        .I3(counter_decimal3__94_carry__5_n_6),
        .I4(counter_decimal3__1_carry__7_n_7),
        .I5(counter_decimal3__278_carry__5_i_4_n_0),
        .O(counter_decimal3__278_carry__5_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_decimal3__278_carry__5_i_4
       (.I0(counter_decimal3__94_carry__5_n_7),
        .I1(counter_decimal3__171_carry__3_n_4),
        .I2(counter_decimal3__233_carry__2_n_6),
        .O(counter_decimal3__278_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hA995566A)) 
    counter_decimal3__278_carry__5_i_5
       (.I0(counter_decimal3__1_carry__7_n_6),
        .I1(counter_decimal3__94_carry__5_n_6),
        .I2(counter_decimal3__171_carry__4_n_7),
        .I3(counter_decimal3__233_carry__2_n_5),
        .I4(counter_decimal3__278_carry__5_i_6_n_0),
        .O(counter_decimal3__278_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_decimal3__278_carry__5_i_6
       (.I0(counter_decimal3__233_carry__2_n_4),
        .I1(counter_decimal3__171_carry__4_n_6),
        .I2(counter_decimal3__94_carry__5_n_5),
        .O(counter_decimal3__278_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_decimal3__278_carry_i_1
       (.I0(counter_decimal3__1_carry__1_n_5),
        .I1(counter_decimal3__94_carry_n_4),
        .O(counter_decimal3__278_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_decimal3__278_carry_i_2
       (.I0(counter_decimal3__1_carry__1_n_6),
        .I1(counter_decimal3__94_carry_n_5),
        .O(counter_decimal3__278_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_decimal3__278_carry_i_3
       (.I0(counter_decimal3__1_carry__1_n_7),
        .I1(counter_decimal3__94_carry_n_6),
        .O(counter_decimal3__278_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_decimal3__278_carry_i_4
       (.I0(counter_decimal3__1_carry__0_n_4),
        .I1(counter_decimal3__94_carry_n_7),
        .O(counter_decimal3__278_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    counter_decimal3__278_carry_i_5
       (.I0(counter_decimal3__94_carry_n_4),
        .I1(counter_decimal3__1_carry__1_n_5),
        .I2(counter_decimal3__1_carry__1_n_4),
        .I3(counter_decimal3__94_carry__0_n_7),
        .O(counter_decimal3__278_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    counter_decimal3__278_carry_i_6
       (.I0(counter_decimal3__94_carry_n_5),
        .I1(counter_decimal3__1_carry__1_n_6),
        .I2(counter_decimal3__1_carry__1_n_5),
        .I3(counter_decimal3__94_carry_n_4),
        .O(counter_decimal3__278_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    counter_decimal3__278_carry_i_7
       (.I0(counter_decimal3__94_carry_n_6),
        .I1(counter_decimal3__1_carry__1_n_7),
        .I2(counter_decimal3__1_carry__1_n_6),
        .I3(counter_decimal3__94_carry_n_5),
        .O(counter_decimal3__278_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    counter_decimal3__278_carry_i_8
       (.I0(counter_decimal3__94_carry_n_7),
        .I1(counter_decimal3__1_carry__0_n_4),
        .I2(counter_decimal3__1_carry__1_n_7),
        .I3(counter_decimal3__94_carry_n_6),
        .O(counter_decimal3__278_carry_i_8_n_0));
  CARRY4 counter_decimal3__335_carry
       (.CI(1'b0),
        .CO({NLW_counter_decimal3__335_carry_CO_UNCONNECTED[3:2],counter_decimal3__335_carry_n_2,counter_decimal3__335_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_decimal3__335_carry_i_1_n_0,1'b0}),
        .O({NLW_counter_decimal3__335_carry_O_UNCONNECTED[3],counter_decimal3__335_carry_n_5,counter_decimal3__335_carry_n_6,counter_decimal3__335_carry_n_7}),
        .S({1'b0,counter_decimal3__335_carry_i_2_n_0,counter_decimal3__335_carry_i_3_n_0,counter_decimal3__335_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    counter_decimal3__335_carry_i_1
       (.I0(counter_decimal3__278_carry__4_n_4),
        .I1(counter_decimal3__278_carry__4_n_7),
        .O(counter_decimal3__335_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    counter_decimal3__335_carry_i_2
       (.I0(counter_decimal3__278_carry__5_n_7),
        .I1(counter_decimal3__278_carry__4_n_6),
        .I2(counter_decimal3__278_carry__5_n_6),
        .I3(counter_decimal3__278_carry__4_n_5),
        .I4(counter_decimal3__278_carry__4_n_7),
        .O(counter_decimal3__335_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    counter_decimal3__335_carry_i_3
       (.I0(counter_decimal3__278_carry__4_n_7),
        .I1(counter_decimal3__278_carry__4_n_4),
        .I2(counter_decimal3__278_carry__4_n_6),
        .I3(counter_decimal3__278_carry__5_n_7),
        .O(counter_decimal3__335_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_decimal3__335_carry_i_4
       (.I0(counter_decimal3__278_carry__4_n_4),
        .I1(counter_decimal3__278_carry__4_n_7),
        .O(counter_decimal3__335_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_decimal3__341_carry
       (.CI(1'b0),
        .CO({counter_decimal3__341_carry_n_0,counter_decimal3__341_carry_n_1,counter_decimal3__341_carry_n_2,counter_decimal3__341_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_decimal3__341_carry_i_1_n_0,counter_decimal3__341_carry_i_2_n_0,counter_decimal3__341_carry_i_3_n_0,counter_decimal[0]}),
        .O({counter_decimal3__341_carry_n_4,counter_decimal3__341_carry_n_5,counter_decimal3__341_carry_n_6,counter_decimal3__341_carry_n_7}),
        .S({counter_decimal3__341_carry_i_4_n_0,counter_decimal3__341_carry_i_5_n_0,counter_decimal3__341_carry_i_6_n_0,counter_decimal3__341_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_decimal3__341_carry__0
       (.CI(counter_decimal3__341_carry_n_0),
        .CO({NLW_counter_decimal3__341_carry__0_CO_UNCONNECTED[3],counter_decimal3__341_carry__0_n_1,counter_decimal3__341_carry__0_n_2,counter_decimal3__341_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_decimal3__341_carry__0_i_1_n_0,counter_decimal3__341_carry__0_i_2_n_0,counter_decimal3__341_carry__0_i_3_n_0}),
        .O({counter_decimal3__341_carry__0_n_4,counter_decimal3__341_carry__0_n_5,counter_decimal3__341_carry__0_n_6,counter_decimal3__341_carry__0_n_7}),
        .S({counter_decimal3__341_carry__0_i_4_n_0,counter_decimal3__341_carry__0_i_5_n_0,counter_decimal3__341_carry__0_i_6_n_0,counter_decimal3__341_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__341_carry__0_i_1
       (.I0(counter_decimal[6]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[6]),
        .O(counter_decimal3__341_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__341_carry__0_i_2
       (.I0(counter_decimal[5]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[5]),
        .O(counter_decimal3__341_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__341_carry__0_i_3
       (.I0(counter_decimal[4]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[4]),
        .O(counter_decimal3__341_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    counter_decimal3__341_carry__0_i_4
       (.I0(counter_decimal5[7]),
        .I1(counter_decimal6),
        .I2(counter_decimal[7]),
        .I3(counter_decimal3__335_carry_n_5),
        .O(counter_decimal3__341_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    counter_decimal3__341_carry__0_i_5
       (.I0(counter_decimal5[6]),
        .I1(counter_decimal6),
        .I2(counter_decimal[6]),
        .I3(counter_decimal3__335_carry_n_6),
        .O(counter_decimal3__341_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    counter_decimal3__341_carry__0_i_6
       (.I0(counter_decimal5[5]),
        .I1(counter_decimal6),
        .I2(counter_decimal[5]),
        .I3(counter_decimal3__335_carry_n_7),
        .O(counter_decimal3__341_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    counter_decimal3__341_carry__0_i_7
       (.I0(counter_decimal5[4]),
        .I1(counter_decimal6),
        .I2(counter_decimal[4]),
        .I3(counter_decimal3__278_carry__4_n_5),
        .O(counter_decimal3__341_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__341_carry_i_1
       (.I0(counter_decimal[3]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[3]),
        .O(counter_decimal3__341_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__341_carry_i_2
       (.I0(counter_decimal[2]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[2]),
        .O(counter_decimal3__341_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_decimal3__341_carry_i_3
       (.I0(counter_decimal[1]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[1]),
        .O(counter_decimal3__341_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    counter_decimal3__341_carry_i_4
       (.I0(counter_decimal5[3]),
        .I1(counter_decimal6),
        .I2(counter_decimal[3]),
        .I3(counter_decimal3__278_carry__4_n_6),
        .O(counter_decimal3__341_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    counter_decimal3__341_carry_i_5
       (.I0(counter_decimal5[2]),
        .I1(counter_decimal6),
        .I2(counter_decimal[2]),
        .I3(counter_decimal3__278_carry__4_n_7),
        .O(counter_decimal3__341_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    counter_decimal3__341_carry_i_6
       (.I0(counter_decimal5[1]),
        .I1(counter_decimal6),
        .I2(counter_decimal[1]),
        .O(counter_decimal3__341_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__341_carry_i_7
       (.I0(counter_decimal[0]),
        .O(counter_decimal3__341_carry_i_7_n_0));
  CARRY4 counter_decimal3__94_carry
       (.CI(1'b0),
        .CO({counter_decimal3__94_carry_n_0,counter_decimal3__94_carry_n_1,counter_decimal3__94_carry_n_2,counter_decimal3__94_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__94_carry_i_1_n_0,counter_decimal[0],1'b0,1'b1}),
        .O({counter_decimal3__94_carry_n_4,counter_decimal3__94_carry_n_5,counter_decimal3__94_carry_n_6,counter_decimal3__94_carry_n_7}),
        .S({counter_decimal3__94_carry_i_2_n_0,counter_decimal3__94_carry_i_3_n_0,counter_decimal3__94_carry_i_4_n_0,counter_decimal[0]}));
  CARRY4 counter_decimal3__94_carry__0
       (.CI(counter_decimal3__94_carry_n_0),
        .CO({counter_decimal3__94_carry__0_n_0,counter_decimal3__94_carry__0_n_1,counter_decimal3__94_carry__0_n_2,counter_decimal3__94_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__94_carry__0_i_1_n_0,counter_decimal3__94_carry__0_i_2_n_0,counter_decimal3__94_carry__0_i_3_n_0,counter_decimal3__94_carry__0_i_4_n_0}),
        .O({counter_decimal3__94_carry__0_n_4,counter_decimal3__94_carry__0_n_5,counter_decimal3__94_carry__0_n_6,counter_decimal3__94_carry__0_n_7}),
        .S({counter_decimal3__94_carry__0_i_5_n_0,counter_decimal3__94_carry__0_i_6_n_0,counter_decimal3__94_carry__0_i_7_n_0,counter_decimal3__94_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    counter_decimal3__94_carry__0_i_1
       (.I0(counter_decimal4[2]),
        .I1(counter_decimal[6]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[6]),
        .I4(counter_decimal[4]),
        .I5(counter_decimal5[4]),
        .O(counter_decimal3__94_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    counter_decimal3__94_carry__0_i_2
       (.I0(counter_decimal[1]),
        .I1(counter_decimal5[1]),
        .I2(counter_decimal4[5]),
        .I3(counter_decimal[3]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[3]),
        .O(counter_decimal3__94_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    counter_decimal3__94_carry__0_i_3
       (.I0(counter_decimal[0]),
        .I1(counter_decimal[2]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[2]),
        .I4(counter_decimal[4]),
        .I5(counter_decimal5[4]),
        .O(counter_decimal3__94_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    counter_decimal3__94_carry__0_i_4
       (.I0(counter_decimal5[4]),
        .I1(counter_decimal[4]),
        .I2(counter_decimal[0]),
        .I3(counter_decimal[2]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[2]),
        .O(counter_decimal3__94_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__94_carry__0_i_5
       (.I0(counter_decimal3__94_carry__0_i_1_n_0),
        .I1(counter_decimal5[7]),
        .I2(counter_decimal6),
        .I3(counter_decimal[7]),
        .I4(counter_decimal4[5]),
        .I5(counter_decimal4[3]),
        .O(counter_decimal3__94_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_decimal3__94_carry__0_i_6
       (.I0(counter_decimal4[3]),
        .I1(counter_decimal4[5]),
        .I2(counter_decimal4[1]),
        .I3(counter_decimal4[4]),
        .I4(counter_decimal4[2]),
        .I5(counter_decimal4[6]),
        .O(counter_decimal3__94_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_decimal3__94_carry__0_i_7
       (.I0(counter_decimal4[4]),
        .I1(counter_decimal4[2]),
        .I2(counter_decimal[0]),
        .I3(counter_decimal4[3]),
        .I4(counter_decimal4[1]),
        .I5(counter_decimal4[5]),
        .O(counter_decimal3__94_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    counter_decimal3__94_carry__0_i_8
       (.I0(counter_decimal4[2]),
        .I1(counter_decimal[0]),
        .I2(counter_decimal4[4]),
        .I3(counter_decimal4[1]),
        .I4(counter_decimal4[3]),
        .O(counter_decimal3__94_carry__0_i_8_n_0));
  CARRY4 counter_decimal3__94_carry__1
       (.CI(counter_decimal3__94_carry__0_n_0),
        .CO({counter_decimal3__94_carry__1_n_0,counter_decimal3__94_carry__1_n_1,counter_decimal3__94_carry__1_n_2,counter_decimal3__94_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__94_carry__1_i_1_n_0,counter_decimal3__94_carry__1_i_2_n_0,counter_decimal3__94_carry__1_i_3_n_0,counter_decimal3__94_carry__1_i_4_n_0}),
        .O({counter_decimal3__94_carry__1_n_4,counter_decimal3__94_carry__1_n_5,counter_decimal3__94_carry__1_n_6,counter_decimal3__94_carry__1_n_7}),
        .S({counter_decimal3__94_carry__1_i_5_n_0,counter_decimal3__94_carry__1_i_6_n_0,counter_decimal3__94_carry__1_i_7_n_0,counter_decimal3__94_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    counter_decimal3__94_carry__1_i_1
       (.I0(counter_decimal4[6]),
        .I1(counter_decimal[8]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[8]),
        .I4(counter_decimal[10]),
        .I5(counter_decimal5[10]),
        .O(counter_decimal3__94_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    counter_decimal3__94_carry__1_i_2
       (.I0(counter_decimal4[5]),
        .I1(counter_decimal[7]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[7]),
        .I4(counter_decimal[9]),
        .I5(counter_decimal5[9]),
        .O(counter_decimal3__94_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    counter_decimal3__94_carry__1_i_3
       (.I0(counter_decimal[4]),
        .I1(counter_decimal5[4]),
        .I2(counter_decimal4[6]),
        .I3(counter_decimal[8]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[8]),
        .O(counter_decimal3__94_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    counter_decimal3__94_carry__1_i_4
       (.I0(counter_decimal[3]),
        .I1(counter_decimal5[3]),
        .I2(counter_decimal4[5]),
        .I3(counter_decimal[7]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[7]),
        .O(counter_decimal3__94_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__94_carry__1_i_5
       (.I0(counter_decimal3__94_carry__1_i_1_n_0),
        .I1(counter_decimal4[9]),
        .I2(counter_decimal4[7]),
        .I3(counter_decimal[11]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[11]),
        .O(counter_decimal3__94_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__94_carry__1_i_6
       (.I0(counter_decimal3__94_carry__1_i_2_n_0),
        .I1(counter_decimal5[10]),
        .I2(counter_decimal6),
        .I3(counter_decimal[10]),
        .I4(counter_decimal4[8]),
        .I5(counter_decimal4[6]),
        .O(counter_decimal3__94_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    counter_decimal3__94_carry__1_i_7
       (.I0(counter_decimal3__94_carry__1_i_3_n_0),
        .I1(counter_decimal4[9]),
        .I2(counter_decimal5[7]),
        .I3(counter_decimal6),
        .I4(counter_decimal[7]),
        .I5(counter_decimal4[5]),
        .O(counter_decimal3__94_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_decimal3__94_carry__1_i_8
       (.I0(counter_decimal4[7]),
        .I1(counter_decimal4[5]),
        .I2(counter_decimal4[3]),
        .I3(counter_decimal4[6]),
        .I4(counter_decimal4[8]),
        .I5(counter_decimal4[4]),
        .O(counter_decimal3__94_carry__1_i_8_n_0));
  CARRY4 counter_decimal3__94_carry__2
       (.CI(counter_decimal3__94_carry__1_n_0),
        .CO({counter_decimal3__94_carry__2_n_0,counter_decimal3__94_carry__2_n_1,counter_decimal3__94_carry__2_n_2,counter_decimal3__94_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__94_carry__2_i_1_n_0,counter_decimal3__94_carry__2_i_2_n_0,counter_decimal3__94_carry__2_i_3_n_0,counter_decimal3__94_carry__2_i_4_n_0}),
        .O({counter_decimal3__94_carry__2_n_4,counter_decimal3__94_carry__2_n_5,counter_decimal3__94_carry__2_n_6,counter_decimal3__94_carry__2_n_7}),
        .S({counter_decimal3__94_carry__2_i_5_n_0,counter_decimal3__94_carry__2_i_6_n_0,counter_decimal3__94_carry__2_i_7_n_0,counter_decimal3__94_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    counter_decimal3__94_carry__2_i_1
       (.I0(counter_decimal[10]),
        .I1(counter_decimal5[10]),
        .I2(counter_decimal4[12]),
        .I3(counter_decimal[14]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[14]),
        .O(counter_decimal3__94_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0A000ACCAFCCAFFF)) 
    counter_decimal3__94_carry__2_i_2
       (.I0(counter_decimal[9]),
        .I1(counter_decimal5[9]),
        .I2(counter_decimal[11]),
        .I3(counter_decimal6),
        .I4(counter_decimal5[11]),
        .I5(counter_decimal4[13]),
        .O(counter_decimal3__94_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0A000ACCAFCCAFFF)) 
    counter_decimal3__94_carry__2_i_3
       (.I0(counter_decimal[8]),
        .I1(counter_decimal5[8]),
        .I2(counter_decimal[10]),
        .I3(counter_decimal6),
        .I4(counter_decimal5[10]),
        .I5(counter_decimal4[12]),
        .O(counter_decimal3__94_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    counter_decimal3__94_carry__2_i_4
       (.I0(counter_decimal[7]),
        .I1(counter_decimal5[7]),
        .I2(counter_decimal4[9]),
        .I3(counter_decimal[11]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[11]),
        .O(counter_decimal3__94_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    counter_decimal3__94_carry__2_i_5
       (.I0(counter_decimal3__94_carry__2_i_1_n_0),
        .I1(counter_decimal4[13]),
        .I2(counter_decimal5[11]),
        .I3(counter_decimal6),
        .I4(counter_decimal[11]),
        .I5(counter_decimal4[15]),
        .O(counter_decimal3__94_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__94_carry__2_i_6
       (.I0(counter_decimal3__94_carry__2_i_2_n_0),
        .I1(counter_decimal4[14]),
        .I2(counter_decimal4[12]),
        .I3(counter_decimal[10]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[10]),
        .O(counter_decimal3__94_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    counter_decimal3__94_carry__2_i_7
       (.I0(counter_decimal3__94_carry__2_i_3_n_0),
        .I1(counter_decimal4[13]),
        .I2(counter_decimal5[11]),
        .I3(counter_decimal6),
        .I4(counter_decimal[11]),
        .I5(counter_decimal4[9]),
        .O(counter_decimal3__94_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__94_carry__2_i_8
       (.I0(counter_decimal3__94_carry__2_i_4_n_0),
        .I1(counter_decimal5[10]),
        .I2(counter_decimal6),
        .I3(counter_decimal[10]),
        .I4(counter_decimal4[8]),
        .I5(counter_decimal4[12]),
        .O(counter_decimal3__94_carry__2_i_8_n_0));
  CARRY4 counter_decimal3__94_carry__3
       (.CI(counter_decimal3__94_carry__2_n_0),
        .CO({counter_decimal3__94_carry__3_n_0,counter_decimal3__94_carry__3_n_1,counter_decimal3__94_carry__3_n_2,counter_decimal3__94_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__94_carry__3_i_1_n_0,counter_decimal3__94_carry__3_i_2_n_0,counter_decimal3__94_carry__3_i_3_n_0,counter_decimal3__94_carry__3_i_4_n_0}),
        .O({counter_decimal3__94_carry__3_n_4,counter_decimal3__94_carry__3_n_5,counter_decimal3__94_carry__3_n_6,counter_decimal3__94_carry__3_n_7}),
        .S({counter_decimal3__94_carry__3_i_5_n_0,counter_decimal3__94_carry__3_i_6_n_0,counter_decimal3__94_carry__3_i_7_n_0,counter_decimal3__94_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47440300FFCF7747)) 
    counter_decimal3__94_carry__3_i_1
       (.I0(counter_decimal[18]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[18]),
        .I3(counter_decimal5[14]),
        .I4(counter_decimal[14]),
        .I5(counter_decimal4[16]),
        .O(counter_decimal3__94_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h47007703CF44FF47)) 
    counter_decimal3__94_carry__3_i_2
       (.I0(counter_decimal[17]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[17]),
        .I3(counter_decimal4[13]),
        .I4(counter_decimal5[15]),
        .I5(counter_decimal[15]),
        .O(counter_decimal3__94_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0A000ACCAFCCAFFF)) 
    counter_decimal3__94_carry__3_i_3
       (.I0(counter_decimal[12]),
        .I1(counter_decimal5[12]),
        .I2(counter_decimal[14]),
        .I3(counter_decimal6),
        .I4(counter_decimal5[14]),
        .I5(counter_decimal4[16]),
        .O(counter_decimal3__94_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    counter_decimal3__94_carry__3_i_4
       (.I0(counter_decimal[11]),
        .I1(counter_decimal5[11]),
        .I2(counter_decimal4[13]),
        .I3(counter_decimal[15]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[15]),
        .O(counter_decimal3__94_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__94_carry__3_i_5
       (.I0(counter_decimal3__94_carry__3_i_1_n_0),
        .I1(counter_decimal4[17]),
        .I2(counter_decimal4[15]),
        .I3(counter_decimal[19]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[19]),
        .O(counter_decimal3__94_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__94_carry__3_i_6
       (.I0(counter_decimal3__94_carry__3_i_2_n_0),
        .I1(counter_decimal5[18]),
        .I2(counter_decimal6),
        .I3(counter_decimal[18]),
        .I4(counter_decimal4[16]),
        .I5(counter_decimal4[14]),
        .O(counter_decimal3__94_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__94_carry__3_i_7
       (.I0(counter_decimal3__94_carry__3_i_3_n_0),
        .I1(counter_decimal5[17]),
        .I2(counter_decimal6),
        .I3(counter_decimal[17]),
        .I4(counter_decimal4[15]),
        .I5(counter_decimal4[13]),
        .O(counter_decimal3__94_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__94_carry__3_i_8
       (.I0(counter_decimal3__94_carry__3_i_4_n_0),
        .I1(counter_decimal5[14]),
        .I2(counter_decimal6),
        .I3(counter_decimal[14]),
        .I4(counter_decimal4[12]),
        .I5(counter_decimal4[16]),
        .O(counter_decimal3__94_carry__3_i_8_n_0));
  CARRY4 counter_decimal3__94_carry__4
       (.CI(counter_decimal3__94_carry__3_n_0),
        .CO({counter_decimal3__94_carry__4_n_0,counter_decimal3__94_carry__4_n_1,counter_decimal3__94_carry__4_n_2,counter_decimal3__94_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal3__94_carry__4_i_1_n_0,counter_decimal3__94_carry__4_i_2_n_0,counter_decimal3__94_carry__4_i_3_n_0,counter_decimal3__94_carry__4_i_4_n_0}),
        .O({counter_decimal3__94_carry__4_n_4,counter_decimal3__94_carry__4_n_5,counter_decimal3__94_carry__4_n_6,counter_decimal3__94_carry__4_n_7}),
        .S({counter_decimal3__94_carry__4_i_5_n_0,counter_decimal3__94_carry__4_i_6_n_0,counter_decimal3__94_carry__4_i_7_n_0,counter_decimal3__94_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47440300FFCF7747)) 
    counter_decimal3__94_carry__4_i_1
       (.I0(counter_decimal[22]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[22]),
        .I3(counter_decimal5[18]),
        .I4(counter_decimal[18]),
        .I5(counter_decimal4__0[20]),
        .O(counter_decimal3__94_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h47007703CF44FF47)) 
    counter_decimal3__94_carry__4_i_2
       (.I0(counter_decimal[21]),
        .I1(counter_decimal6),
        .I2(counter_decimal5[21]),
        .I3(counter_decimal4[17]),
        .I4(counter_decimal5[19]),
        .I5(counter_decimal[19]),
        .O(counter_decimal3__94_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    counter_decimal3__94_carry__4_i_3
       (.I0(counter_decimal4[16]),
        .I1(counter_decimal[18]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[18]),
        .I4(counter_decimal[20]),
        .I5(counter_decimal5[20]),
        .O(counter_decimal3__94_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    counter_decimal3__94_carry__4_i_4
       (.I0(counter_decimal[15]),
        .I1(counter_decimal5[15]),
        .I2(counter_decimal4[17]),
        .I3(counter_decimal[19]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[19]),
        .O(counter_decimal3__94_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__94_carry__4_i_5
       (.I0(counter_decimal3__94_carry__4_i_1_n_0),
        .I1(counter_decimal4__0[21]),
        .I2(counter_decimal4__0[19]),
        .I3(counter_decimal[23]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[23]),
        .O(counter_decimal3__94_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    counter_decimal3__94_carry__4_i_6
       (.I0(counter_decimal3__94_carry__4_i_2_n_0),
        .I1(counter_decimal5[22]),
        .I2(counter_decimal6),
        .I3(counter_decimal[22]),
        .I4(counter_decimal4__0[20]),
        .I5(counter_decimal4__0[18]),
        .O(counter_decimal3__94_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    counter_decimal3__94_carry__4_i_7
       (.I0(counter_decimal3__94_carry__4_i_3_n_0),
        .I1(counter_decimal4__0[21]),
        .I2(counter_decimal5[19]),
        .I3(counter_decimal6),
        .I4(counter_decimal[19]),
        .I5(counter_decimal4[17]),
        .O(counter_decimal3__94_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__94_carry__4_i_8
       (.I0(counter_decimal3__94_carry__4_i_4_n_0),
        .I1(counter_decimal4__0[18]),
        .I2(counter_decimal4[16]),
        .I3(counter_decimal[20]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[20]),
        .O(counter_decimal3__94_carry__4_i_8_n_0));
  CARRY4 counter_decimal3__94_carry__5
       (.CI(counter_decimal3__94_carry__4_n_0),
        .CO({NLW_counter_decimal3__94_carry__5_CO_UNCONNECTED[3:2],counter_decimal3__94_carry__5_n_2,counter_decimal3__94_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_decimal3__94_carry__5_i_1_n_0,counter_decimal3__94_carry__5_i_2_n_0}),
        .O({NLW_counter_decimal3__94_carry__5_O_UNCONNECTED[3],counter_decimal3__94_carry__5_n_5,counter_decimal3__94_carry__5_n_6,counter_decimal3__94_carry__5_n_7}),
        .S({1'b0,counter_decimal3__94_carry__5_i_3_n_0,counter_decimal3__94_carry__5_i_4_n_0,counter_decimal3__94_carry__5_i_5_n_0}));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    counter_decimal3__94_carry__5_i_1
       (.I0(counter_decimal4__0[20]),
        .I1(counter_decimal[22]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[22]),
        .I4(counter_decimal[24]),
        .I5(counter_decimal5[24]),
        .O(counter_decimal3__94_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    counter_decimal3__94_carry__5_i_2
       (.I0(counter_decimal[19]),
        .I1(counter_decimal5[19]),
        .I2(counter_decimal4__0[21]),
        .I3(counter_decimal[23]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[23]),
        .O(counter_decimal3__94_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h8A80757FEFEA1015)) 
    counter_decimal3__94_carry__5_i_3
       (.I0(counter_decimal4__0[23]),
        .I1(counter_decimal[25]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[25]),
        .I4(counter_decimal3__94_carry__5_i_6_n_0),
        .I5(counter_decimal4__0[21]),
        .O(counter_decimal3__94_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter_decimal3__94_carry__5_i_4
       (.I0(counter_decimal4__0[24]),
        .I1(counter_decimal4__0[22]),
        .I2(counter_decimal4__0[20]),
        .I3(counter_decimal4__0[23]),
        .I4(counter_decimal4__0[25]),
        .I5(counter_decimal4__0[21]),
        .O(counter_decimal3__94_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    counter_decimal3__94_carry__5_i_5
       (.I0(counter_decimal3__94_carry__5_i_2_n_0),
        .I1(counter_decimal4__0[22]),
        .I2(counter_decimal4__0[20]),
        .I3(counter_decimal[24]),
        .I4(counter_decimal6),
        .I5(counter_decimal5[24]),
        .O(counter_decimal3__94_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    counter_decimal3__94_carry__5_i_6
       (.I0(counter_decimal4[26]),
        .I1(counter_decimal[22]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[22]),
        .I4(counter_decimal[24]),
        .I5(counter_decimal5[24]),
        .O(counter_decimal3__94_carry__5_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_decimal3__94_carry_i_1
       (.I0(counter_decimal[0]),
        .O(counter_decimal3__94_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h656A959A6A659A95)) 
    counter_decimal3__94_carry_i_2
       (.I0(counter_decimal[0]),
        .I1(counter_decimal[1]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[1]),
        .I4(counter_decimal[3]),
        .I5(counter_decimal5[3]),
        .O(counter_decimal3__94_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9A95)) 
    counter_decimal3__94_carry_i_3
       (.I0(counter_decimal[0]),
        .I1(counter_decimal[2]),
        .I2(counter_decimal6),
        .I3(counter_decimal5[2]),
        .O(counter_decimal3__94_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    counter_decimal3__94_carry_i_4
       (.I0(counter_decimal5[1]),
        .I1(counter_decimal6),
        .I2(counter_decimal[1]),
        .O(counter_decimal3__94_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_decimal6_carry
       (.CI(1'b0),
        .CO({counter_decimal6_carry_n_0,counter_decimal6_carry_n_1,counter_decimal6_carry_n_2,counter_decimal6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_decimal6_carry_i_1_n_0,counter_decimal6_carry_i_2_n_0,counter_decimal6_carry_i_3_n_0,counter_decimal6_carry_i_4_n_0}),
        .O(NLW_counter_decimal6_carry_O_UNCONNECTED[3:0]),
        .S({counter_decimal6_carry_i_5_n_0,counter_decimal6_carry_i_6_n_0,counter_decimal6_carry_i_7_n_0,counter_decimal6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_decimal6_carry__0
       (.CI(counter_decimal6_carry_n_0),
        .CO({counter_decimal6_carry__0_n_0,counter_decimal6_carry__0_n_1,counter_decimal6_carry__0_n_2,counter_decimal6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal6_carry__0_i_1_n_0,counter_decimal6_carry__0_i_2_n_0,counter_decimal6_carry__0_i_3_n_0,counter_decimal6_carry__0_i_4_n_0}),
        .O(NLW_counter_decimal6_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_decimal6_carry__0_i_5_n_0,counter_decimal6_carry__0_i_6_n_0,counter_decimal6_carry__0_i_7_n_0,counter_decimal6_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry__0_i_1
       (.I0(counter_decimal[14]),
        .I1(counter_decimal[15]),
        .O(counter_decimal6_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry__0_i_2
       (.I0(counter_decimal[12]),
        .I1(counter_decimal[13]),
        .O(counter_decimal6_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry__0_i_3
       (.I0(counter_decimal[10]),
        .I1(counter_decimal[11]),
        .O(counter_decimal6_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry__0_i_4
       (.I0(counter_decimal[8]),
        .I1(counter_decimal[9]),
        .O(counter_decimal6_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__0_i_5
       (.I0(counter_decimal[15]),
        .I1(counter_decimal[14]),
        .O(counter_decimal6_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__0_i_6
       (.I0(counter_decimal[13]),
        .I1(counter_decimal[12]),
        .O(counter_decimal6_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__0_i_7
       (.I0(counter_decimal[11]),
        .I1(counter_decimal[10]),
        .O(counter_decimal6_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__0_i_8
       (.I0(counter_decimal[9]),
        .I1(counter_decimal[8]),
        .O(counter_decimal6_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_decimal6_carry__1
       (.CI(counter_decimal6_carry__0_n_0),
        .CO({counter_decimal6_carry__1_n_0,counter_decimal6_carry__1_n_1,counter_decimal6_carry__1_n_2,counter_decimal6_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal6_carry__1_i_1_n_0,counter_decimal6_carry__1_i_2_n_0,counter_decimal6_carry__1_i_3_n_0,counter_decimal6_carry__1_i_4_n_0}),
        .O(NLW_counter_decimal6_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_decimal6_carry__1_i_5_n_0,counter_decimal6_carry__1_i_6_n_0,counter_decimal6_carry__1_i_7_n_0,counter_decimal6_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry__1_i_1
       (.I0(counter_decimal[22]),
        .I1(counter_decimal[23]),
        .O(counter_decimal6_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry__1_i_2
       (.I0(counter_decimal[20]),
        .I1(counter_decimal[21]),
        .O(counter_decimal6_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry__1_i_3
       (.I0(counter_decimal[18]),
        .I1(counter_decimal[19]),
        .O(counter_decimal6_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry__1_i_4
       (.I0(counter_decimal[16]),
        .I1(counter_decimal[17]),
        .O(counter_decimal6_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__1_i_5
       (.I0(counter_decimal[23]),
        .I1(counter_decimal[22]),
        .O(counter_decimal6_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__1_i_6
       (.I0(counter_decimal[21]),
        .I1(counter_decimal[20]),
        .O(counter_decimal6_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__1_i_7
       (.I0(counter_decimal[19]),
        .I1(counter_decimal[18]),
        .O(counter_decimal6_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__1_i_8
       (.I0(counter_decimal[17]),
        .I1(counter_decimal[16]),
        .O(counter_decimal6_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_decimal6_carry__2
       (.CI(counter_decimal6_carry__1_n_0),
        .CO({counter_decimal6,counter_decimal6_carry__2_n_1,counter_decimal6_carry__2_n_2,counter_decimal6_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_decimal6_carry__2_i_1_n_0,counter_decimal6_carry__2_i_2_n_0,counter_decimal6_carry__2_i_3_n_0,counter_decimal6_carry__2_i_4_n_0}),
        .O(NLW_counter_decimal6_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_decimal6_carry__2_i_5_n_0,counter_decimal6_carry__2_i_6_n_0,counter_decimal6_carry__2_i_7_n_0,counter_decimal6_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_decimal6_carry__2_i_1
       (.I0(counter_decimal[30]),
        .I1(counter_decimal[31]),
        .O(counter_decimal6_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry__2_i_2
       (.I0(counter_decimal[28]),
        .I1(counter_decimal[29]),
        .O(counter_decimal6_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry__2_i_3
       (.I0(counter_decimal[26]),
        .I1(counter_decimal[27]),
        .O(counter_decimal6_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry__2_i_4
       (.I0(counter_decimal[24]),
        .I1(counter_decimal[25]),
        .O(counter_decimal6_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__2_i_5
       (.I0(counter_decimal[30]),
        .I1(counter_decimal[31]),
        .O(counter_decimal6_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__2_i_6
       (.I0(counter_decimal[29]),
        .I1(counter_decimal[28]),
        .O(counter_decimal6_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__2_i_7
       (.I0(counter_decimal[27]),
        .I1(counter_decimal[26]),
        .O(counter_decimal6_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry__2_i_8
       (.I0(counter_decimal[25]),
        .I1(counter_decimal[24]),
        .O(counter_decimal6_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry_i_1
       (.I0(counter_decimal[6]),
        .I1(counter_decimal[7]),
        .O(counter_decimal6_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry_i_2
       (.I0(counter_decimal[4]),
        .I1(counter_decimal[5]),
        .O(counter_decimal6_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry_i_3
       (.I0(counter_decimal[2]),
        .I1(counter_decimal[3]),
        .O(counter_decimal6_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_decimal6_carry_i_4
       (.I0(counter_decimal[0]),
        .I1(counter_decimal[1]),
        .O(counter_decimal6_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry_i_5
       (.I0(counter_decimal[7]),
        .I1(counter_decimal[6]),
        .O(counter_decimal6_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry_i_6
       (.I0(counter_decimal[5]),
        .I1(counter_decimal[4]),
        .O(counter_decimal6_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry_i_7
       (.I0(counter_decimal[3]),
        .I1(counter_decimal[2]),
        .O(counter_decimal6_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_decimal6_carry_i_8
       (.I0(counter_decimal[1]),
        .I1(counter_decimal[0]),
        .O(counter_decimal6_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_decimal[0]_i_1 
       (.I0(counter_decimal[0]),
        .I1(counter_decimal1_carry__2_n_1),
        .I2(counter_decimal3__341_carry_n_7),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAA3CAACC)) 
    \counter_decimal[1]_i_1 
       (.I0(counter_decimal0[1]),
        .I1(counter_decimal3__341_carry_n_6),
        .I2(counter_decimal3__341_carry_n_7),
        .I3(counter_decimal1_carry__2_n_1),
        .I4(counter_decimal[31]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hF0F0EEFFF0F01100)) 
    \counter_decimal[2]_i_1 
       (.I0(counter_decimal3__341_carry_n_6),
        .I1(counter_decimal3__341_carry_n_7),
        .I2(counter_decimal0[2]),
        .I3(counter_decimal[31]),
        .I4(counter_decimal1_carry__2_n_1),
        .I5(\counter_decimal[7]_i_8_n_0 ),
        .O(p_1_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_decimal[31]_i_1 
       (.I0(counter_decimal1_carry__2_n_1),
        .O(\counter_decimal[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAA30)) 
    \counter_decimal[3]_i_1 
       (.I0(counter_decimal0[3]),
        .I1(\counter_decimal[3]_i_2_n_0 ),
        .I2(counter_decimal[31]),
        .I3(counter_decimal1_carry__2_n_1),
        .I4(\counter_decimal[7]_i_6_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \counter_decimal[3]_i_2 
       (.I0(counter_decimal3__341_carry_n_7),
        .I1(counter_decimal3__341_carry_n_6),
        .I2(\counter_decimal[7]_i_8_n_0 ),
        .O(\counter_decimal[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA3CAACC)) 
    \counter_decimal[4]_i_1 
       (.I0(counter_decimal0[4]),
        .I1(\counter_decimal[7]_i_7_n_0 ),
        .I2(counter_decimal[31]),
        .I3(counter_decimal1_carry__2_n_1),
        .I4(\counter_decimal[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hBEBEBEA6)) 
    \counter_decimal[4]_i_2 
       (.I0(counter_decimal3__341_carry_n_4),
        .I1(\counter_decimal[7]_i_10_n_0 ),
        .I2(counter_decimal3__341_carry_n_5),
        .I3(counter_decimal3__341_carry_n_6),
        .I4(counter_decimal3__341_carry_n_7),
        .O(\counter_decimal[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACCAA3C)) 
    \counter_decimal[5]_i_1 
       (.I0(counter_decimal0[5]),
        .I1(\counter_decimal[7]_i_3_n_0 ),
        .I2(counter_decimal[31]),
        .I3(counter_decimal1_carry__2_n_1),
        .I4(\counter_decimal[7]_i_9_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hF0F0F0F08877FF00)) 
    \counter_decimal[6]_i_1 
       (.I0(\counter_decimal[7]_i_9_n_0 ),
        .I1(\counter_decimal[7]_i_3_n_0 ),
        .I2(counter_decimal0[6]),
        .I3(\counter_decimal[7]_i_5_n_0 ),
        .I4(counter_decimal[31]),
        .I5(counter_decimal1_carry__2_n_1),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \counter_decimal[7]_i_1 
       (.I0(\counter_decimal[7]_i_3_n_0 ),
        .I1(\counter_decimal[7]_i_4_n_0 ),
        .I2(\counter_decimal[7]_i_5_n_0 ),
        .I3(\counter_decimal[7]_i_6_n_0 ),
        .I4(\counter_decimal[7]_i_7_n_0 ),
        .I5(\counter_decimal[7]_i_8_n_0 ),
        .O(\counter_decimal[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \counter_decimal[7]_i_10 
       (.I0(counter_decimal3__341_carry_n_4),
        .I1(counter_decimal3__341_carry_n_5),
        .I2(counter_decimal3__341_carry__0_n_7),
        .I3(counter_decimal3__341_carry__0_n_5),
        .I4(counter_decimal3__341_carry__0_n_6),
        .I5(counter_decimal3__341_carry__0_n_4),
        .O(\counter_decimal[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F08800F0F00000)) 
    \counter_decimal[7]_i_2 
       (.I0(\counter_decimal[7]_i_9_n_0 ),
        .I1(\counter_decimal[7]_i_3_n_0 ),
        .I2(counter_decimal0[7]),
        .I3(\counter_decimal[7]_i_5_n_0 ),
        .I4(counter_decimal1_carry__2_n_1),
        .I5(counter_decimal[31]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h010101FFFEFE0000)) 
    \counter_decimal[7]_i_3 
       (.I0(counter_decimal3__341_carry_n_4),
        .I1(counter_decimal3__341_carry_n_5),
        .I2(counter_decimal3__341_carry__0_n_7),
        .I3(counter_decimal3__341_carry__0_n_5),
        .I4(counter_decimal3__341_carry__0_n_4),
        .I5(counter_decimal3__341_carry__0_n_6),
        .O(\counter_decimal[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \counter_decimal[7]_i_4 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(counter_decimal[31]),
        .I2(counter_decimal3__341_carry_n_7),
        .I3(counter_decimal3__341_carry_n_6),
        .O(\counter_decimal[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555F88888880)) 
    \counter_decimal[7]_i_5 
       (.I0(counter_decimal3__341_carry__0_n_6),
        .I1(counter_decimal3__341_carry__0_n_4),
        .I2(counter_decimal3__341_carry__0_n_7),
        .I3(counter_decimal3__341_carry_n_5),
        .I4(counter_decimal3__341_carry_n_4),
        .I5(counter_decimal3__341_carry__0_n_5),
        .O(\counter_decimal[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA56664666)) 
    \counter_decimal[7]_i_6 
       (.I0(counter_decimal3__341_carry_n_4),
        .I1(counter_decimal3__341_carry__0_n_4),
        .I2(counter_decimal3__341_carry__0_n_6),
        .I3(counter_decimal3__341_carry__0_n_5),
        .I4(counter_decimal3__341_carry__0_n_7),
        .I5(counter_decimal3__341_carry_n_5),
        .O(\counter_decimal[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABBB00004444)) 
    \counter_decimal[7]_i_7 
       (.I0(counter_decimal3__341_carry_n_4),
        .I1(counter_decimal3__341_carry__0_n_4),
        .I2(counter_decimal3__341_carry__0_n_6),
        .I3(counter_decimal3__341_carry__0_n_5),
        .I4(counter_decimal3__341_carry_n_5),
        .I5(counter_decimal3__341_carry__0_n_7),
        .O(\counter_decimal[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3333333332CCCCCC)) 
    \counter_decimal[7]_i_8 
       (.I0(counter_decimal3__341_carry_n_4),
        .I1(counter_decimal3__341_carry_n_5),
        .I2(counter_decimal3__341_carry__0_n_7),
        .I3(counter_decimal3__341_carry__0_n_5),
        .I4(counter_decimal3__341_carry__0_n_6),
        .I5(counter_decimal3__341_carry__0_n_4),
        .O(\counter_decimal[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFF0FEFFF0)) 
    \counter_decimal[7]_i_9 
       (.I0(counter_decimal3__341_carry_n_7),
        .I1(counter_decimal3__341_carry_n_6),
        .I2(counter_decimal3__341_carry__0_n_7),
        .I3(\counter_decimal[7]_i_10_n_0 ),
        .I4(counter_decimal3__341_carry_n_5),
        .I5(counter_decimal3__341_carry_n_4),
        .O(\counter_decimal[7]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_decimal[8]_i_3 
       (.I0(counter_decimal[6]),
        .O(\counter_decimal[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_decimal[8]_i_4 
       (.I0(counter_decimal[5]),
        .O(\counter_decimal[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_decimal[8]_i_5 
       (.I0(counter_decimal[2]),
        .O(\counter_decimal[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(counter_decimal[0]),
        .R(\counter_decimal[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[10]),
        .Q(counter_decimal[10]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[11]),
        .Q(counter_decimal[11]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[12]),
        .Q(counter_decimal[12]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_decimal_reg[12]_i_1 
       (.CI(\counter_decimal_reg[8]_i_1_n_0 ),
        .CO({\counter_decimal_reg[12]_i_1_n_0 ,\counter_decimal_reg[12]_i_1_n_1 ,\counter_decimal_reg[12]_i_1_n_2 ,\counter_decimal_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal0[12:9]),
        .S(counter_decimal[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[13]),
        .Q(counter_decimal[13]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[14]),
        .Q(counter_decimal[14]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[15]),
        .Q(counter_decimal[15]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[16]),
        .Q(counter_decimal[16]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_decimal_reg[16]_i_1 
       (.CI(\counter_decimal_reg[12]_i_1_n_0 ),
        .CO({\counter_decimal_reg[16]_i_1_n_0 ,\counter_decimal_reg[16]_i_1_n_1 ,\counter_decimal_reg[16]_i_1_n_2 ,\counter_decimal_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal0[16:13]),
        .S(counter_decimal[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[17]),
        .Q(counter_decimal[17]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[18]),
        .Q(counter_decimal[18]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[19]),
        .Q(counter_decimal[19]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(counter_decimal[1]),
        .R(\counter_decimal[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[20]),
        .Q(counter_decimal[20]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_decimal_reg[20]_i_1 
       (.CI(\counter_decimal_reg[16]_i_1_n_0 ),
        .CO({\counter_decimal_reg[20]_i_1_n_0 ,\counter_decimal_reg[20]_i_1_n_1 ,\counter_decimal_reg[20]_i_1_n_2 ,\counter_decimal_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal0[20:17]),
        .S(counter_decimal[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[21]),
        .Q(counter_decimal[21]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[22]),
        .Q(counter_decimal[22]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[23]),
        .Q(counter_decimal[23]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[24]),
        .Q(counter_decimal[24]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_decimal_reg[24]_i_1 
       (.CI(\counter_decimal_reg[20]_i_1_n_0 ),
        .CO({\counter_decimal_reg[24]_i_1_n_0 ,\counter_decimal_reg[24]_i_1_n_1 ,\counter_decimal_reg[24]_i_1_n_2 ,\counter_decimal_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal0[24:21]),
        .S(counter_decimal[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[25]),
        .Q(counter_decimal[25]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[26]),
        .Q(counter_decimal[26]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[27]),
        .Q(counter_decimal[27]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[28]),
        .Q(counter_decimal[28]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_decimal_reg[28]_i_1 
       (.CI(\counter_decimal_reg[24]_i_1_n_0 ),
        .CO({\counter_decimal_reg[28]_i_1_n_0 ,\counter_decimal_reg[28]_i_1_n_1 ,\counter_decimal_reg[28]_i_1_n_2 ,\counter_decimal_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_decimal0[28:25]),
        .S(counter_decimal[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[29]),
        .Q(counter_decimal[29]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(counter_decimal[2]),
        .R(\counter_decimal[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[30]),
        .Q(counter_decimal[30]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[31]),
        .Q(counter_decimal[31]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_decimal_reg[31]_i_2 
       (.CI(\counter_decimal_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_decimal_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_decimal_reg[31]_i_2_n_2 ,\counter_decimal_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_decimal_reg[31]_i_2_O_UNCONNECTED [3],counter_decimal0[31:29]}),
        .S({1'b0,counter_decimal[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(counter_decimal[3]),
        .R(\counter_decimal[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(counter_decimal[4]),
        .R(\counter_decimal[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(counter_decimal[5]),
        .R(\counter_decimal[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(counter_decimal[6]),
        .R(\counter_decimal[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(counter_decimal[7]),
        .R(\counter_decimal[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[8]),
        .Q(counter_decimal[8]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_decimal_reg[8]_i_1 
       (.CI(\counter_decimal_reg[8]_i_2_n_0 ),
        .CO({\counter_decimal_reg[8]_i_1_n_0 ,\counter_decimal_reg[8]_i_1_n_1 ,\counter_decimal_reg[8]_i_1_n_2 ,\counter_decimal_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_decimal[6:5]}),
        .O(counter_decimal0[8:5]),
        .S({counter_decimal[8:7],\counter_decimal[8]_i_3_n_0 ,\counter_decimal[8]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_decimal_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\counter_decimal_reg[8]_i_2_n_0 ,\counter_decimal_reg[8]_i_2_n_1 ,\counter_decimal_reg[8]_i_2_n_2 ,\counter_decimal_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_decimal[2],1'b0}),
        .O(counter_decimal0[4:1]),
        .S({counter_decimal[4:3],\counter_decimal[8]_i_5_n_0 ,counter_decimal[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_decimal_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_decimal0[9]),
        .Q(counter_decimal[9]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] ,\counter_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] ,\counter_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] ,\counter_reg_n_0_[24] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] ,\counter_reg_n_0_[28] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,counter_reg[6:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(counter0_carry__2_n_0),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter_decimal[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    flag_actualizar_recorrido_i_1
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(flag_actualizar_recorrido),
        .O(flag_actualizar_recorrido_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_actualizar_recorrido_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag_actualizar_recorrido_i_1_n_0),
        .Q(flag_actualizar_recorrido),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \idx[0]_i_1 
       (.I0(counter_reg[0]),
        .I1(recorrido_sinusoide_reg[0]),
        .O(\idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx[1]_i_1 
       (.I0(counter_reg[1]),
        .I1(recorrido_sinusoide_reg[0]),
        .O(\idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(recorrido_sinusoide_reg[0]),
        .O(\idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(recorrido_sinusoide_reg[0]),
        .O(\idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(recorrido_sinusoide_reg[0]),
        .O(\idx[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(recorrido_sinusoide_reg[0]),
        .O(\idx[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(recorrido_sinusoide_reg[0]),
        .O(\idx[6]_i_1_n_0 ));
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
  CARRY4 threshold4__171_carry
       (.CI(1'b0),
        .CO({threshold4__171_carry_n_0,threshold4__171_carry_n_1,threshold4__171_carry_n_2,threshold4__171_carry_n_3}),
        .CYINIT(1'b0),
        .DI({threshold_reg[0],1'b0,1'b0,1'b1}),
        .O({threshold4__171_carry_n_4,threshold4__171_carry_n_5,threshold4__171_carry_n_6,NLW_threshold4__171_carry_O_UNCONNECTED[0]}),
        .S({threshold4__171_carry_i_1_n_0,threshold4__171_carry_i_2_n_0,threshold4__171_carry_i_3_n_0,threshold_reg[0]}));
  CARRY4 threshold4__171_carry__0
       (.CI(threshold4__171_carry_n_0),
        .CO({threshold4__171_carry__0_n_0,threshold4__171_carry__0_n_1,threshold4__171_carry__0_n_2,threshold4__171_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__171_carry__0_i_1_n_0,threshold4__171_carry__0_i_2_n_0,threshold4__171_carry__0_i_3_n_0,threshold4__171_carry__0_i_4_n_0}),
        .O({threshold4__171_carry__0_n_4,threshold4__171_carry__0_n_5,threshold4__171_carry__0_n_6,threshold4__171_carry__0_n_7}),
        .S({threshold4__171_carry__0_i_5_n_0,threshold4__171_carry__0_i_6_n_0,threshold4__171_carry__0_i_7_n_0,threshold4__171_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__0_i_1
       (.I0(threshold_reg[4]),
        .I1(threshold7),
        .I2(threshold6[4]),
        .O(threshold4__171_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__0_i_2
       (.I0(threshold_reg[3]),
        .I1(threshold7),
        .I2(threshold6[3]),
        .O(threshold4__171_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__0_i_3
       (.I0(threshold_reg[2]),
        .I1(threshold7),
        .I2(threshold6[2]),
        .O(threshold4__171_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__0_i_4
       (.I0(threshold_reg[1]),
        .I1(threshold7),
        .I2(threshold6[1]),
        .O(threshold4__171_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__0_i_5
       (.I0(threshold6[4]),
        .I1(threshold_reg[4]),
        .I2(threshold6[7]),
        .I3(threshold7),
        .I4(threshold_reg[7]),
        .O(threshold4__171_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__0_i_6
       (.I0(threshold6[3]),
        .I1(threshold_reg[3]),
        .I2(threshold6[6]),
        .I3(threshold7),
        .I4(threshold_reg[6]),
        .O(threshold4__171_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__0_i_7
       (.I0(threshold6[2]),
        .I1(threshold_reg[2]),
        .I2(threshold6[5]),
        .I3(threshold7),
        .I4(threshold_reg[5]),
        .O(threshold4__171_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__0_i_8
       (.I0(threshold6[1]),
        .I1(threshold_reg[1]),
        .I2(threshold6[4]),
        .I3(threshold7),
        .I4(threshold_reg[4]),
        .O(threshold4__171_carry__0_i_8_n_0));
  CARRY4 threshold4__171_carry__1
       (.CI(threshold4__171_carry__0_n_0),
        .CO({threshold4__171_carry__1_n_0,threshold4__171_carry__1_n_1,threshold4__171_carry__1_n_2,threshold4__171_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__171_carry__1_i_1_n_0,threshold4__171_carry__1_i_2_n_0,threshold4__171_carry__1_i_3_n_0,threshold4__171_carry__1_i_4_n_0}),
        .O({threshold4__171_carry__1_n_4,threshold4__171_carry__1_n_5,threshold4__171_carry__1_n_6,threshold4__171_carry__1_n_7}),
        .S({threshold4__171_carry__1_i_5_n_0,threshold4__171_carry__1_i_6_n_0,threshold4__171_carry__1_i_7_n_0,threshold4__171_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__1_i_1
       (.I0(threshold_reg[8]),
        .I1(threshold7),
        .I2(threshold6[8]),
        .O(threshold4__171_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__1_i_2
       (.I0(threshold_reg[7]),
        .I1(threshold7),
        .I2(threshold6[7]),
        .O(threshold4__171_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__1_i_3
       (.I0(threshold_reg[6]),
        .I1(threshold7),
        .I2(threshold6[6]),
        .O(threshold4__171_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__1_i_4
       (.I0(threshold_reg[5]),
        .I1(threshold7),
        .I2(threshold6[5]),
        .O(threshold4__171_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__1_i_5
       (.I0(threshold6[8]),
        .I1(threshold_reg[8]),
        .I2(threshold6[11]),
        .I3(threshold7),
        .I4(threshold_reg[11]),
        .O(threshold4__171_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__1_i_6
       (.I0(threshold6[7]),
        .I1(threshold_reg[7]),
        .I2(threshold6[10]),
        .I3(threshold7),
        .I4(threshold_reg[10]),
        .O(threshold4__171_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__1_i_7
       (.I0(threshold6[6]),
        .I1(threshold_reg[6]),
        .I2(threshold6[9]),
        .I3(threshold7),
        .I4(threshold_reg[9]),
        .O(threshold4__171_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__1_i_8
       (.I0(threshold6[5]),
        .I1(threshold_reg[5]),
        .I2(threshold6[8]),
        .I3(threshold7),
        .I4(threshold_reg[8]),
        .O(threshold4__171_carry__1_i_8_n_0));
  CARRY4 threshold4__171_carry__2
       (.CI(threshold4__171_carry__1_n_0),
        .CO({threshold4__171_carry__2_n_0,threshold4__171_carry__2_n_1,threshold4__171_carry__2_n_2,threshold4__171_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__171_carry__2_i_1_n_0,threshold4__171_carry__2_i_2_n_0,threshold4__171_carry__2_i_3_n_0,threshold4__171_carry__2_i_4_n_0}),
        .O({threshold4__171_carry__2_n_4,threshold4__171_carry__2_n_5,threshold4__171_carry__2_n_6,threshold4__171_carry__2_n_7}),
        .S({threshold4__171_carry__2_i_5_n_0,threshold4__171_carry__2_i_6_n_0,threshold4__171_carry__2_i_7_n_0,threshold4__171_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__2_i_1
       (.I0(threshold_reg[12]),
        .I1(threshold7),
        .I2(threshold6[12]),
        .O(threshold4__171_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__2_i_2
       (.I0(threshold_reg[11]),
        .I1(threshold7),
        .I2(threshold6[11]),
        .O(threshold4__171_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__2_i_3
       (.I0(threshold_reg[10]),
        .I1(threshold7),
        .I2(threshold6[10]),
        .O(threshold4__171_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__2_i_4
       (.I0(threshold_reg[9]),
        .I1(threshold7),
        .I2(threshold6[9]),
        .O(threshold4__171_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__2_i_5
       (.I0(threshold6[12]),
        .I1(threshold_reg[12]),
        .I2(threshold6[15]),
        .I3(threshold7),
        .I4(threshold_reg[15]),
        .O(threshold4__171_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__2_i_6
       (.I0(threshold6[11]),
        .I1(threshold_reg[11]),
        .I2(threshold6[14]),
        .I3(threshold7),
        .I4(threshold_reg[14]),
        .O(threshold4__171_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__2_i_7
       (.I0(threshold6[10]),
        .I1(threshold_reg[10]),
        .I2(threshold6[13]),
        .I3(threshold7),
        .I4(threshold_reg[13]),
        .O(threshold4__171_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__2_i_8
       (.I0(threshold6[9]),
        .I1(threshold_reg[9]),
        .I2(threshold6[12]),
        .I3(threshold7),
        .I4(threshold_reg[12]),
        .O(threshold4__171_carry__2_i_8_n_0));
  CARRY4 threshold4__171_carry__3
       (.CI(threshold4__171_carry__2_n_0),
        .CO({threshold4__171_carry__3_n_0,threshold4__171_carry__3_n_1,threshold4__171_carry__3_n_2,threshold4__171_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__171_carry__3_i_1_n_0,threshold4__171_carry__3_i_2_n_0,threshold4__171_carry__3_i_3_n_0,threshold4__171_carry__3_i_4_n_0}),
        .O({threshold4__171_carry__3_n_4,threshold4__171_carry__3_n_5,threshold4__171_carry__3_n_6,threshold4__171_carry__3_n_7}),
        .S({threshold4__171_carry__3_i_5_n_0,threshold4__171_carry__3_i_6_n_0,threshold4__171_carry__3_i_7_n_0,threshold4__171_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__3_i_1
       (.I0(threshold_reg[16]),
        .I1(threshold7),
        .I2(threshold6[16]),
        .O(threshold4__171_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__3_i_2
       (.I0(threshold_reg[15]),
        .I1(threshold7),
        .I2(threshold6[15]),
        .O(threshold4__171_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__3_i_3
       (.I0(threshold_reg[14]),
        .I1(threshold7),
        .I2(threshold6[14]),
        .O(threshold4__171_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__3_i_4
       (.I0(threshold_reg[13]),
        .I1(threshold7),
        .I2(threshold6[13]),
        .O(threshold4__171_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__3_i_5
       (.I0(threshold6[16]),
        .I1(threshold_reg[16]),
        .I2(threshold6[19]),
        .I3(threshold7),
        .I4(threshold_reg[19]),
        .O(threshold4__171_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__3_i_6
       (.I0(threshold6[15]),
        .I1(threshold_reg[15]),
        .I2(threshold6[18]),
        .I3(threshold7),
        .I4(threshold_reg[18]),
        .O(threshold4__171_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__3_i_7
       (.I0(threshold6[14]),
        .I1(threshold_reg[14]),
        .I2(threshold6[17]),
        .I3(threshold7),
        .I4(threshold_reg[17]),
        .O(threshold4__171_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__3_i_8
       (.I0(threshold6[13]),
        .I1(threshold_reg[13]),
        .I2(threshold6[16]),
        .I3(threshold7),
        .I4(threshold_reg[16]),
        .O(threshold4__171_carry__3_i_8_n_0));
  CARRY4 threshold4__171_carry__4
       (.CI(threshold4__171_carry__3_n_0),
        .CO({NLW_threshold4__171_carry__4_CO_UNCONNECTED[3:1],threshold4__171_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshold4__171_carry__4_i_1_n_0}),
        .O({NLW_threshold4__171_carry__4_O_UNCONNECTED[3:2],threshold4__171_carry__4_n_6,threshold4__171_carry__4_n_7}),
        .S({1'b0,1'b0,threshold4__171_carry__4_i_2_n_0,threshold4__171_carry__4_i_3_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__171_carry__4_i_1
       (.I0(threshold_reg[17]),
        .I1(threshold7),
        .I2(threshold6[17]),
        .O(threshold4__171_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__4_i_2
       (.I0(threshold6[18]),
        .I1(threshold_reg[18]),
        .I2(threshold6[21]),
        .I3(threshold7),
        .I4(threshold_reg[21]),
        .O(threshold4__171_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    threshold4__171_carry__4_i_3
       (.I0(threshold6[17]),
        .I1(threshold_reg[17]),
        .I2(threshold6[20]),
        .I3(threshold7),
        .I4(threshold_reg[20]),
        .O(threshold4__171_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    threshold4__171_carry_i_1
       (.I0(threshold_reg[0]),
        .I1(threshold6[3]),
        .I2(threshold7),
        .I3(threshold_reg[3]),
        .O(threshold4__171_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    threshold4__171_carry_i_2
       (.I0(threshold6[2]),
        .I1(threshold7),
        .I2(threshold_reg[2]),
        .O(threshold4__171_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    threshold4__171_carry_i_3
       (.I0(threshold6[1]),
        .I1(threshold7),
        .I2(threshold_reg[1]),
        .O(threshold4__171_carry_i_3_n_0));
  CARRY4 threshold4__1_carry
       (.CI(1'b0),
        .CO({threshold4__1_carry_n_0,threshold4__1_carry_n_1,threshold4__1_carry_n_2,threshold4__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__1_carry_i_1_n_0,threshold4__1_carry_i_2_n_0,threshold4__1_carry_i_3_n_0,1'b0}),
        .O(NLW_threshold4__1_carry_O_UNCONNECTED[3:0]),
        .S({threshold4__1_carry_i_4_n_0,threshold4__1_carry_i_5_n_0,threshold4__1_carry_i_6_n_0,threshold4__1_carry_i_7_n_0}));
  CARRY4 threshold4__1_carry__0
       (.CI(threshold4__1_carry_n_0),
        .CO({threshold4__1_carry__0_n_0,threshold4__1_carry__0_n_1,threshold4__1_carry__0_n_2,threshold4__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__1_carry__0_i_1_n_0,threshold5[7],threshold4__1_carry__0_i_3_n_0,threshold4__1_carry__0_i_4_n_0}),
        .O({threshold4__1_carry__0_n_4,NLW_threshold4__1_carry__0_O_UNCONNECTED[2:0]}),
        .S({threshold4__1_carry__0_i_5_n_0,threshold4__1_carry__0_i_6_n_0,threshold4__1_carry__0_i_7_n_0,threshold4__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    threshold4__1_carry__0_i_1
       (.I0(threshold6[8]),
        .I1(threshold_reg[8]),
        .I2(threshold_reg[1]),
        .I3(threshold7),
        .I4(threshold6[1]),
        .I5(threshold5[6]),
        .O(threshold4__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__0_i_10
       (.I0(threshold_reg[1]),
        .I1(threshold7),
        .I2(threshold6[1]),
        .O(threshold5[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__0_i_11
       (.I0(threshold_reg[8]),
        .I1(threshold7),
        .I2(threshold6[8]),
        .O(threshold5[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__0_i_12
       (.I0(threshold_reg[5]),
        .I1(threshold7),
        .I2(threshold6[5]),
        .O(threshold5[5]));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__0_i_13
       (.I0(threshold_reg[8]),
        .O(threshold4__1_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__0_i_14
       (.I0(threshold_reg[7]),
        .O(threshold4__1_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__0_i_15
       (.I0(threshold_reg[6]),
        .O(threshold4__1_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__0_i_16
       (.I0(threshold_reg[5]),
        .O(threshold4__1_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__0_i_2
       (.I0(threshold_reg[7]),
        .I1(threshold7),
        .I2(threshold6[7]),
        .O(threshold5[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__0_i_3
       (.I0(threshold_reg[6]),
        .I1(threshold7),
        .I2(threshold6[6]),
        .O(threshold4__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__0_i_4
       (.I0(threshold_reg[5]),
        .I1(threshold7),
        .I2(threshold6[5]),
        .O(threshold4__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    threshold4__1_carry__0_i_5
       (.I0(threshold5[6]),
        .I1(threshold5[1]),
        .I2(threshold5[8]),
        .I3(threshold_reg[0]),
        .I4(threshold5[5]),
        .O(threshold4__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    threshold4__1_carry__0_i_6
       (.I0(threshold_reg[0]),
        .I1(threshold_reg[5]),
        .I2(threshold6[5]),
        .I3(threshold6[7]),
        .I4(threshold7),
        .I5(threshold_reg[7]),
        .O(threshold4__1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    threshold4__1_carry__0_i_7
       (.I0(threshold6[6]),
        .I1(threshold_reg[6]),
        .I2(threshold6[4]),
        .I3(threshold7),
        .I4(threshold_reg[4]),
        .O(threshold4__1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    threshold4__1_carry__0_i_8
       (.I0(threshold6[5]),
        .I1(threshold_reg[5]),
        .I2(threshold6[3]),
        .I3(threshold7),
        .I4(threshold_reg[3]),
        .O(threshold4__1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 threshold4__1_carry__0_i_9
       (.CI(threshold4__1_carry_i_8_n_0),
        .CO({threshold4__1_carry__0_i_9_n_0,threshold4__1_carry__0_i_9_n_1,threshold4__1_carry__0_i_9_n_2,threshold4__1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(threshold6[8:5]),
        .S({threshold4__1_carry__0_i_13_n_0,threshold4__1_carry__0_i_14_n_0,threshold4__1_carry__0_i_15_n_0,threshold4__1_carry__0_i_16_n_0}));
  CARRY4 threshold4__1_carry__1
       (.CI(threshold4__1_carry__0_n_0),
        .CO({threshold4__1_carry__1_n_0,threshold4__1_carry__1_n_1,threshold4__1_carry__1_n_2,threshold4__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__1_carry__1_i_1_n_0,threshold4__1_carry__1_i_2_n_0,threshold4__1_carry__1_i_3_n_0,threshold4__1_carry__1_i_4_n_0}),
        .O({threshold4__1_carry__1_n_4,threshold4__1_carry__1_n_5,threshold4__1_carry__1_n_6,threshold4__1_carry__1_n_7}),
        .S({threshold4__1_carry__1_i_5_n_0,threshold4__1_carry__1_i_6_n_0,threshold4__1_carry__1_i_7_n_0,threshold4__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    threshold4__1_carry__1_i_1
       (.I0(threshold5[4]),
        .I1(threshold_reg[9]),
        .I2(threshold7),
        .I3(threshold6[9]),
        .I4(threshold_reg[11]),
        .I5(threshold6[11]),
        .O(threshold4__1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 threshold4__1_carry__1_i_10
       (.CI(threshold4__1_carry__0_i_9_n_0),
        .CO({threshold4__1_carry__1_i_10_n_0,threshold4__1_carry__1_i_10_n_1,threshold4__1_carry__1_i_10_n_2,threshold4__1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(threshold6[12:9]),
        .S({threshold4__1_carry__1_i_17_n_0,threshold4__1_carry__1_i_18_n_0,threshold4__1_carry__1_i_19_n_0,threshold4__1_carry__1_i_20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__1_i_11
       (.I0(threshold_reg[2]),
        .I1(threshold7),
        .I2(threshold6[2]),
        .O(threshold5[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__1_i_12
       (.I0(threshold_reg[11]),
        .I1(threshold7),
        .I2(threshold6[11]),
        .O(threshold5[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__1_i_13
       (.I0(threshold_reg[9]),
        .I1(threshold7),
        .I2(threshold6[9]),
        .O(threshold5[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__1_i_14
       (.I0(threshold_reg[10]),
        .I1(threshold7),
        .I2(threshold6[10]),
        .O(threshold5[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__1_i_15
       (.I0(threshold_reg[12]),
        .I1(threshold7),
        .I2(threshold6[12]),
        .O(threshold5[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__1_i_16
       (.I0(threshold_reg[3]),
        .I1(threshold7),
        .I2(threshold6[3]),
        .O(threshold5[3]));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__1_i_17
       (.I0(threshold_reg[12]),
        .O(threshold4__1_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__1_i_18
       (.I0(threshold_reg[11]),
        .O(threshold4__1_carry__1_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__1_i_19
       (.I0(threshold_reg[10]),
        .O(threshold4__1_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    threshold4__1_carry__1_i_2
       (.I0(threshold_reg[3]),
        .I1(threshold6[3]),
        .I2(threshold5[8]),
        .I3(threshold_reg[10]),
        .I4(threshold7),
        .I5(threshold6[10]),
        .O(threshold4__1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__1_i_20
       (.I0(threshold_reg[9]),
        .O(threshold4__1_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    threshold4__1_carry__1_i_3
       (.I0(threshold5[2]),
        .I1(threshold_reg[7]),
        .I2(threshold7),
        .I3(threshold6[7]),
        .I4(threshold_reg[9]),
        .I5(threshold6[9]),
        .O(threshold4__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    threshold4__1_carry__1_i_4
       (.I0(threshold_reg[1]),
        .I1(threshold6[1]),
        .I2(threshold5[6]),
        .I3(threshold_reg[8]),
        .I4(threshold7),
        .I5(threshold6[8]),
        .O(threshold4__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__1_i_5
       (.I0(threshold5[11]),
        .I1(threshold5[9]),
        .I2(threshold5[4]),
        .I3(threshold5[10]),
        .I4(threshold5[12]),
        .I5(threshold5[5]),
        .O(threshold4__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__1_i_6
       (.I0(threshold5[10]),
        .I1(threshold5[8]),
        .I2(threshold5[3]),
        .I3(threshold5[9]),
        .I4(threshold5[11]),
        .I5(threshold5[4]),
        .O(threshold4__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__1_carry__1_i_7
       (.I0(threshold4__1_carry__1_i_3_n_0),
        .I1(threshold6[10]),
        .I2(threshold7),
        .I3(threshold_reg[10]),
        .I4(threshold5[8]),
        .I5(threshold5[3]),
        .O(threshold4__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    threshold4__1_carry__1_i_8
       (.I0(threshold4__1_carry__1_i_4_n_0),
        .I1(threshold5[9]),
        .I2(threshold6[7]),
        .I3(threshold7),
        .I4(threshold_reg[7]),
        .I5(threshold5[2]),
        .O(threshold4__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__1_i_9
       (.I0(threshold_reg[4]),
        .I1(threshold7),
        .I2(threshold6[4]),
        .O(threshold5[4]));
  CARRY4 threshold4__1_carry__2
       (.CI(threshold4__1_carry__1_n_0),
        .CO({threshold4__1_carry__2_n_0,threshold4__1_carry__2_n_1,threshold4__1_carry__2_n_2,threshold4__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__1_carry__2_i_1_n_0,threshold4__1_carry__2_i_2_n_0,threshold4__1_carry__2_i_3_n_0,threshold4__1_carry__2_i_4_n_0}),
        .O({threshold4__1_carry__2_n_4,threshold4__1_carry__2_n_5,threshold4__1_carry__2_n_6,threshold4__1_carry__2_n_7}),
        .S({threshold4__1_carry__2_i_5_n_0,threshold4__1_carry__2_i_6_n_0,threshold4__1_carry__2_i_7_n_0,threshold4__1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    threshold4__1_carry__2_i_1
       (.I0(threshold_reg[8]),
        .I1(threshold6[8]),
        .I2(threshold5[13]),
        .I3(threshold_reg[15]),
        .I4(threshold7),
        .I5(threshold6[15]),
        .O(threshold4__1_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 threshold4__1_carry__2_i_10
       (.CI(threshold4__1_carry__1_i_10_n_0),
        .CO({threshold4__1_carry__2_i_10_n_0,threshold4__1_carry__2_i_10_n_1,threshold4__1_carry__2_i_10_n_2,threshold4__1_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(threshold6[16:13]),
        .S({threshold4__1_carry__2_i_14_n_0,threshold4__1_carry__2_i_15_n_0,threshold4__1_carry__2_i_16_n_0,threshold4__1_carry__2_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__2_i_11
       (.I0(threshold_reg[15]),
        .I1(threshold7),
        .I2(threshold6[15]),
        .O(threshold5[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__2_i_12
       (.I0(threshold_reg[14]),
        .I1(threshold7),
        .I2(threshold6[14]),
        .O(threshold5[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__2_i_13
       (.I0(threshold_reg[16]),
        .I1(threshold7),
        .I2(threshold6[16]),
        .O(threshold5[16]));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__2_i_14
       (.I0(threshold_reg[16]),
        .O(threshold4__1_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__2_i_15
       (.I0(threshold_reg[15]),
        .O(threshold4__1_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__2_i_16
       (.I0(threshold_reg[14]),
        .O(threshold4__1_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__2_i_17
       (.I0(threshold_reg[13]),
        .O(threshold4__1_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    threshold4__1_carry__2_i_2
       (.I0(threshold_reg[7]),
        .I1(threshold6[7]),
        .I2(threshold5[12]),
        .I3(threshold_reg[14]),
        .I4(threshold7),
        .I5(threshold6[14]),
        .O(threshold4__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    threshold4__1_carry__2_i_3
       (.I0(threshold5[6]),
        .I1(threshold_reg[11]),
        .I2(threshold7),
        .I3(threshold6[11]),
        .I4(threshold_reg[13]),
        .I5(threshold6[13]),
        .O(threshold4__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    threshold4__1_carry__2_i_4
       (.I0(threshold5[5]),
        .I1(threshold_reg[10]),
        .I2(threshold7),
        .I3(threshold6[10]),
        .I4(threshold_reg[12]),
        .I5(threshold6[12]),
        .O(threshold4__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__2_i_5
       (.I0(threshold5[15]),
        .I1(threshold5[13]),
        .I2(threshold5[8]),
        .I3(threshold5[9]),
        .I4(threshold5[14]),
        .I5(threshold5[16]),
        .O(threshold4__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__2_i_6
       (.I0(threshold5[14]),
        .I1(threshold5[12]),
        .I2(threshold5[7]),
        .I3(threshold5[8]),
        .I4(threshold5[13]),
        .I5(threshold5[15]),
        .O(threshold4__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__1_carry__2_i_7
       (.I0(threshold4__1_carry__2_i_3_n_0),
        .I1(threshold6[14]),
        .I2(threshold7),
        .I3(threshold_reg[14]),
        .I4(threshold5[12]),
        .I5(threshold5[7]),
        .O(threshold4__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    threshold4__1_carry__2_i_8
       (.I0(threshold4__1_carry__2_i_4_n_0),
        .I1(threshold5[13]),
        .I2(threshold6[11]),
        .I3(threshold7),
        .I4(threshold_reg[11]),
        .I5(threshold5[6]),
        .O(threshold4__1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__2_i_9
       (.I0(threshold_reg[13]),
        .I1(threshold7),
        .I2(threshold6[13]),
        .O(threshold5[13]));
  CARRY4 threshold4__1_carry__3
       (.CI(threshold4__1_carry__2_n_0),
        .CO({threshold4__1_carry__3_n_0,threshold4__1_carry__3_n_1,threshold4__1_carry__3_n_2,threshold4__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__1_carry__3_i_1_n_0,threshold4__1_carry__3_i_2_n_0,threshold4__1_carry__3_i_3_n_0,threshold4__1_carry__3_i_4_n_0}),
        .O({threshold4__1_carry__3_n_4,threshold4__1_carry__3_n_5,threshold4__1_carry__3_n_6,threshold4__1_carry__3_n_7}),
        .S({threshold4__1_carry__3_i_5_n_0,threshold4__1_carry__3_i_6_n_0,threshold4__1_carry__3_i_7_n_0,threshold4__1_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    threshold4__1_carry__3_i_1
       (.I0(threshold5[12]),
        .I1(threshold_reg[17]),
        .I2(threshold7),
        .I3(threshold6[17]),
        .I4(threshold_reg[19]),
        .I5(threshold6[19]),
        .O(threshold4__1_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__3_i_10
       (.I0(threshold_reg[19]),
        .I1(threshold7),
        .I2(threshold6[19]),
        .O(threshold5__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__3_i_11
       (.I0(threshold_reg[17]),
        .I1(threshold7),
        .I2(threshold6[17]),
        .O(threshold5[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__3_i_12
       (.I0(threshold_reg[18]),
        .I1(threshold7),
        .I2(threshold6[18]),
        .O(threshold5__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__3_i_13
       (.I0(threshold_reg[20]),
        .I1(threshold7),
        .I2(threshold6[20]),
        .O(threshold5__0[20]));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__3_i_14
       (.I0(threshold_reg[20]),
        .O(threshold4__1_carry__3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__3_i_15
       (.I0(threshold_reg[19]),
        .O(threshold4__1_carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__3_i_16
       (.I0(threshold_reg[18]),
        .O(threshold4__1_carry__3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__3_i_17
       (.I0(threshold_reg[17]),
        .O(threshold4__1_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    threshold4__1_carry__3_i_2
       (.I0(threshold6[18]),
        .I1(threshold_reg[18]),
        .I2(threshold_reg[11]),
        .I3(threshold7),
        .I4(threshold6[11]),
        .I5(threshold5[16]),
        .O(threshold4__1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    threshold4__1_carry__3_i_3
       (.I0(threshold6[17]),
        .I1(threshold_reg[17]),
        .I2(threshold_reg[10]),
        .I3(threshold7),
        .I4(threshold6[10]),
        .I5(threshold5[15]),
        .O(threshold4__1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    threshold4__1_carry__3_i_4
       (.I0(threshold_reg[9]),
        .I1(threshold6[9]),
        .I2(threshold_reg[14]),
        .I3(threshold7),
        .I4(threshold6[14]),
        .I5(threshold5[16]),
        .O(threshold4__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__3_i_5
       (.I0(threshold5__0[19]),
        .I1(threshold5[17]),
        .I2(threshold5[12]),
        .I3(threshold5[13]),
        .I4(threshold5__0[18]),
        .I5(threshold5__0[20]),
        .O(threshold4__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__3_i_6
       (.I0(threshold5[16]),
        .I1(threshold5[11]),
        .I2(threshold5__0[18]),
        .I3(threshold5[12]),
        .I4(threshold5[17]),
        .I5(threshold5__0[19]),
        .O(threshold4__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__1_carry__3_i_7
       (.I0(threshold4__1_carry__3_i_3_n_0),
        .I1(threshold6[18]),
        .I2(threshold7),
        .I3(threshold_reg[18]),
        .I4(threshold5[16]),
        .I5(threshold5[11]),
        .O(threshold4__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__1_carry__3_i_8
       (.I0(threshold4__1_carry__3_i_4_n_0),
        .I1(threshold5[17]),
        .I2(threshold5[15]),
        .I3(threshold_reg[10]),
        .I4(threshold7),
        .I5(threshold6[10]),
        .O(threshold4__1_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 threshold4__1_carry__3_i_9
       (.CI(threshold4__1_carry__2_i_10_n_0),
        .CO({threshold4__1_carry__3_i_9_n_0,threshold4__1_carry__3_i_9_n_1,threshold4__1_carry__3_i_9_n_2,threshold4__1_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(threshold6[20:17]),
        .S({threshold4__1_carry__3_i_14_n_0,threshold4__1_carry__3_i_15_n_0,threshold4__1_carry__3_i_16_n_0,threshold4__1_carry__3_i_17_n_0}));
  CARRY4 threshold4__1_carry__4
       (.CI(threshold4__1_carry__3_n_0),
        .CO({threshold4__1_carry__4_n_0,threshold4__1_carry__4_n_1,threshold4__1_carry__4_n_2,threshold4__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__1_carry__4_i_1_n_0,threshold4__1_carry__4_i_2_n_0,threshold4__1_carry__4_i_3_n_0,threshold4__1_carry__4_i_4_n_0}),
        .O({threshold4__1_carry__4_n_4,threshold4__1_carry__4_n_5,threshold4__1_carry__4_n_6,threshold4__1_carry__4_n_7}),
        .S({threshold4__1_carry__4_i_5_n_0,threshold4__1_carry__4_i_6_n_0,threshold4__1_carry__4_i_7_n_0,threshold4__1_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    threshold4__1_carry__4_i_1
       (.I0(threshold5[16]),
        .I1(threshold_reg[21]),
        .I2(threshold7),
        .I3(threshold6[21]),
        .I4(threshold_reg[23]),
        .I5(threshold6[23]),
        .O(threshold4__1_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__4_i_10
       (.I0(threshold_reg[22]),
        .I1(threshold7),
        .I2(threshold6[22]),
        .O(threshold5__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__4_i_11
       (.I0(threshold_reg[23]),
        .I1(threshold7),
        .I2(threshold6[23]),
        .O(threshold5__0[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__4_i_12
       (.I0(threshold_reg[21]),
        .I1(threshold7),
        .I2(threshold6[21]),
        .O(threshold5__0[21]));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__4_i_13
       (.I0(threshold_reg[24]),
        .O(threshold4__1_carry__4_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__4_i_14
       (.I0(threshold_reg[23]),
        .O(threshold4__1_carry__4_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__4_i_15
       (.I0(threshold_reg[22]),
        .O(threshold4__1_carry__4_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__4_i_16
       (.I0(threshold_reg[21]),
        .O(threshold4__1_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'hFCC0FAFAFCC0A0A0)) 
    threshold4__1_carry__4_i_2
       (.I0(threshold6[22]),
        .I1(threshold_reg[22]),
        .I2(threshold5[15]),
        .I3(threshold_reg[20]),
        .I4(threshold7),
        .I5(threshold6[20]),
        .O(threshold4__1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFCC0FAFAFCC0A0A0)) 
    threshold4__1_carry__4_i_3
       (.I0(threshold6[21]),
        .I1(threshold_reg[21]),
        .I2(threshold5[14]),
        .I3(threshold_reg[19]),
        .I4(threshold7),
        .I5(threshold6[19]),
        .O(threshold4__1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    threshold4__1_carry__4_i_4
       (.I0(threshold5[13]),
        .I1(threshold_reg[18]),
        .I2(threshold7),
        .I3(threshold6[18]),
        .I4(threshold_reg[20]),
        .I5(threshold6[20]),
        .O(threshold4__1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__1_carry__4_i_5
       (.I0(threshold4__1_carry__4_i_1_n_0),
        .I1(threshold6[24]),
        .I2(threshold7),
        .I3(threshold_reg[24]),
        .I4(threshold5__0[22]),
        .I5(threshold5[17]),
        .O(threshold4__1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__4_i_6
       (.I0(threshold5__0[20]),
        .I1(threshold5[15]),
        .I2(threshold5__0[22]),
        .I3(threshold5[16]),
        .I4(threshold5__0[23]),
        .I5(threshold5__0[21]),
        .O(threshold4__1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__1_carry__4_i_7
       (.I0(threshold4__1_carry__4_i_3_n_0),
        .I1(threshold6[22]),
        .I2(threshold7),
        .I3(threshold_reg[22]),
        .I4(threshold5__0[20]),
        .I5(threshold5[15]),
        .O(threshold4__1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    threshold4__1_carry__4_i_8
       (.I0(threshold4__1_carry__4_i_4_n_0),
        .I1(threshold5__0[21]),
        .I2(threshold6[19]),
        .I3(threshold7),
        .I4(threshold_reg[19]),
        .I5(threshold5[14]),
        .O(threshold4__1_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 threshold4__1_carry__4_i_9
       (.CI(threshold4__1_carry__3_i_9_n_0),
        .CO({threshold4__1_carry__4_i_9_n_0,threshold4__1_carry__4_i_9_n_1,threshold4__1_carry__4_i_9_n_2,threshold4__1_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(threshold6[24:21]),
        .S({threshold4__1_carry__4_i_13_n_0,threshold4__1_carry__4_i_14_n_0,threshold4__1_carry__4_i_15_n_0,threshold4__1_carry__4_i_16_n_0}));
  CARRY4 threshold4__1_carry__5
       (.CI(threshold4__1_carry__4_n_0),
        .CO({threshold4__1_carry__5_n_0,threshold4__1_carry__5_n_1,threshold4__1_carry__5_n_2,threshold4__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__1_carry__5_i_1_n_0,threshold4__1_carry__5_i_2_n_0,threshold4__1_carry__5_i_3_n_0,threshold4__1_carry__5_i_4_n_0}),
        .O({threshold4__1_carry__5_n_4,threshold4__1_carry__5_n_5,threshold4__1_carry__5_n_6,threshold4__1_carry__5_n_7}),
        .S({threshold4__1_carry__5_i_5_n_0,threshold4__1_carry__5_i_6_n_0,threshold4__1_carry__5_i_7_n_0,threshold4__1_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    threshold4__1_carry__5_i_1
       (.I0(threshold_reg[27]),
        .I1(threshold7),
        .I2(threshold6[27]),
        .I3(threshold6[25]),
        .I4(threshold_reg[25]),
        .I5(threshold5__0[20]),
        .O(threshold4__1_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__5_i_10
       (.I0(threshold_reg[25]),
        .I1(threshold7),
        .I2(threshold6[25]),
        .O(threshold5__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__5_i_11
       (.I0(threshold_reg[27]),
        .I1(threshold7),
        .I2(threshold6[27]),
        .O(threshold5[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__5_i_12
       (.I0(threshold_reg[28]),
        .I1(threshold7),
        .I2(threshold6[28]),
        .O(threshold5__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__5_i_13
       (.I0(threshold_reg[24]),
        .I1(threshold7),
        .I2(threshold6[24]),
        .O(threshold5__0[24]));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__5_i_14
       (.I0(threshold_reg[28]),
        .O(threshold4__1_carry__5_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__5_i_15
       (.I0(threshold_reg[27]),
        .O(threshold4__1_carry__5_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__5_i_16
       (.I0(threshold_reg[26]),
        .O(threshold4__1_carry__5_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__5_i_17
       (.I0(threshold_reg[25]),
        .O(threshold4__1_carry__5_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    threshold4__1_carry__5_i_2
       (.I0(threshold_reg[26]),
        .I1(threshold7),
        .I2(threshold6[26]),
        .I3(threshold6[24]),
        .I4(threshold_reg[24]),
        .I5(threshold5__0[19]),
        .O(threshold4__1_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    threshold4__1_carry__5_i_3
       (.I0(threshold5__0[18]),
        .I1(threshold_reg[23]),
        .I2(threshold7),
        .I3(threshold6[23]),
        .I4(threshold_reg[25]),
        .I5(threshold6[25]),
        .O(threshold4__1_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    threshold4__1_carry__5_i_4
       (.I0(threshold5[17]),
        .I1(threshold_reg[22]),
        .I2(threshold7),
        .I3(threshold6[22]),
        .I4(threshold_reg[24]),
        .I5(threshold6[24]),
        .O(threshold4__1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__5_i_5
       (.I0(threshold5__0[20]),
        .I1(threshold5__0[25]),
        .I2(threshold5[27]),
        .I3(threshold5[26]),
        .I4(threshold5__0[21]),
        .I5(threshold5__0[28]),
        .O(threshold4__1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__5_i_6
       (.I0(threshold5__0[19]),
        .I1(threshold5__0[24]),
        .I2(threshold5[26]),
        .I3(threshold5__0[25]),
        .I4(threshold5__0[20]),
        .I5(threshold5[27]),
        .O(threshold4__1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__5_i_7
       (.I0(threshold5__0[25]),
        .I1(threshold5__0[23]),
        .I2(threshold5__0[18]),
        .I3(threshold5__0[24]),
        .I4(threshold5__0[19]),
        .I5(threshold5[26]),
        .O(threshold4__1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__5_i_8
       (.I0(threshold5__0[24]),
        .I1(threshold5__0[22]),
        .I2(threshold5[17]),
        .I3(threshold5__0[23]),
        .I4(threshold5__0[25]),
        .I5(threshold5__0[18]),
        .O(threshold4__1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 threshold4__1_carry__5_i_9
       (.CI(threshold4__1_carry__4_i_9_n_0),
        .CO({threshold4__1_carry__5_i_9_n_0,threshold4__1_carry__5_i_9_n_1,threshold4__1_carry__5_i_9_n_2,threshold4__1_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(threshold6[28:25]),
        .S({threshold4__1_carry__5_i_14_n_0,threshold4__1_carry__5_i_15_n_0,threshold4__1_carry__5_i_16_n_0,threshold4__1_carry__5_i_17_n_0}));
  CARRY4 threshold4__1_carry__6
       (.CI(threshold4__1_carry__5_n_0),
        .CO({threshold4__1_carry__6_n_0,threshold4__1_carry__6_n_1,threshold4__1_carry__6_n_2,threshold4__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__1_carry__6_i_1_n_0,threshold4__1_carry__6_i_2_n_0,threshold4__1_carry__6_i_3_n_0,threshold4__1_carry__6_i_4_n_0}),
        .O({threshold4__1_carry__6_n_4,threshold4__1_carry__6_n_5,threshold4__1_carry__6_n_6,threshold4__1_carry__6_n_7}),
        .S({threshold4__1_carry__6_i_5_n_0,threshold4__1_carry__6_i_6_n_0,threshold4__1_carry__6_i_7_n_0,threshold4__1_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    threshold4__1_carry__6_i_1
       (.I0(threshold6[24]),
        .I1(threshold_reg[24]),
        .I2(threshold6[29]),
        .I3(threshold7),
        .I4(threshold_reg[29]),
        .O(threshold4__1_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__6_i_10
       (.I0(threshold_reg[30]),
        .I1(threshold7),
        .I2(threshold6[30]),
        .O(threshold5__0[30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__6_i_11
       (.I0(threshold_reg[29]),
        .I1(threshold7),
        .I2(threshold6[29]),
        .O(threshold5__0[29]));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__6_i_12
       (.I0(threshold_reg[30]),
        .O(threshold4__1_carry__6_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry__6_i_13
       (.I0(threshold_reg[29]),
        .O(threshold4__1_carry__6_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    threshold4__1_carry__6_i_2
       (.I0(threshold_reg[30]),
        .I1(threshold7),
        .I2(threshold6[30]),
        .I3(threshold6[28]),
        .I4(threshold_reg[28]),
        .I5(threshold5__0[23]),
        .O(threshold4__1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    threshold4__1_carry__6_i_3
       (.I0(threshold_reg[29]),
        .I1(threshold7),
        .I2(threshold6[29]),
        .I3(threshold6[27]),
        .I4(threshold_reg[27]),
        .I5(threshold5__0[22]),
        .O(threshold4__1_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    threshold4__1_carry__6_i_4
       (.I0(threshold_reg[28]),
        .I1(threshold7),
        .I2(threshold6[28]),
        .I3(threshold6[26]),
        .I4(threshold_reg[26]),
        .I5(threshold5__0[21]),
        .O(threshold4__1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FFB800)) 
    threshold4__1_carry__6_i_5
       (.I0(threshold_reg[29]),
        .I1(threshold7),
        .I2(threshold6[29]),
        .I3(threshold5__0[24]),
        .I4(threshold5__0[25]),
        .I5(threshold5__0[30]),
        .O(threshold4__1_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    threshold4__1_carry__6_i_6
       (.I0(threshold4__1_carry__6_i_2_n_0),
        .I1(threshold_reg[24]),
        .I2(threshold7),
        .I3(threshold6[24]),
        .I4(threshold_reg[29]),
        .I5(threshold6[29]),
        .O(threshold4__1_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__6_i_7
       (.I0(threshold5__0[22]),
        .I1(threshold5[27]),
        .I2(threshold5__0[29]),
        .I3(threshold5__0[28]),
        .I4(threshold5__0[23]),
        .I5(threshold5__0[30]),
        .O(threshold4__1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__1_carry__6_i_8
       (.I0(threshold5__0[21]),
        .I1(threshold5[26]),
        .I2(threshold5__0[28]),
        .I3(threshold5[27]),
        .I4(threshold5__0[22]),
        .I5(threshold5__0[29]),
        .O(threshold4__1_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 threshold4__1_carry__6_i_9
       (.CI(threshold4__1_carry__5_i_9_n_0),
        .CO({NLW_threshold4__1_carry__6_i_9_CO_UNCONNECTED[3:1],threshold4__1_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_threshold4__1_carry__6_i_9_O_UNCONNECTED[3:2],threshold6[30:29]}),
        .S({1'b0,1'b0,threshold4__1_carry__6_i_12_n_0,threshold4__1_carry__6_i_13_n_0}));
  CARRY4 threshold4__1_carry__7
       (.CI(threshold4__1_carry__6_n_0),
        .CO({NLW_threshold4__1_carry__7_CO_UNCONNECTED[3:1],threshold4__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshold5[26]}),
        .O({NLW_threshold4__1_carry__7_O_UNCONNECTED[3:2],threshold4__1_carry__7_n_6,threshold4__1_carry__7_n_7}),
        .S({1'b0,1'b0,threshold4__1_carry__7_i_2_n_0,threshold4__1_carry__7_i_3_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__7_i_1
       (.I0(threshold_reg[26]),
        .I1(threshold7),
        .I2(threshold6[26]),
        .O(threshold5[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry__7_i_2
       (.I0(threshold_reg[27]),
        .I1(threshold7),
        .I2(threshold6[27]),
        .O(threshold4__1_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h47CF77FFB8308800)) 
    threshold4__1_carry__7_i_3
       (.I0(threshold_reg[30]),
        .I1(threshold7),
        .I2(threshold6[30]),
        .I3(threshold_reg[25]),
        .I4(threshold6[25]),
        .I5(threshold5[26]),
        .O(threshold4__1_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry_i_1
       (.I0(threshold_reg[4]),
        .I1(threshold7),
        .I2(threshold6[4]),
        .O(threshold4__1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry_i_10
       (.I0(threshold_reg[3]),
        .O(threshold4__1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry_i_11
       (.I0(threshold_reg[2]),
        .O(threshold4__1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry_i_12
       (.I0(threshold_reg[1]),
        .O(threshold4__1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry_i_2
       (.I0(threshold_reg[3]),
        .I1(threshold7),
        .I2(threshold6[3]),
        .O(threshold4__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry_i_3
       (.I0(threshold_reg[2]),
        .I1(threshold7),
        .I2(threshold6[2]),
        .O(threshold4__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    threshold4__1_carry_i_4
       (.I0(threshold6[4]),
        .I1(threshold_reg[4]),
        .I2(threshold6[2]),
        .I3(threshold7),
        .I4(threshold_reg[2]),
        .O(threshold4__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    threshold4__1_carry_i_5
       (.I0(threshold6[3]),
        .I1(threshold_reg[3]),
        .I2(threshold6[1]),
        .I3(threshold7),
        .I4(threshold_reg[1]),
        .O(threshold4__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    threshold4__1_carry_i_6
       (.I0(threshold6[2]),
        .I1(threshold7),
        .I2(threshold_reg[2]),
        .I3(threshold_reg[0]),
        .O(threshold4__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__1_carry_i_7
       (.I0(threshold_reg[1]),
        .I1(threshold7),
        .I2(threshold6[1]),
        .O(threshold4__1_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 threshold4__1_carry_i_8
       (.CI(1'b0),
        .CO({threshold4__1_carry_i_8_n_0,threshold4__1_carry_i_8_n_1,threshold4__1_carry_i_8_n_2,threshold4__1_carry_i_8_n_3}),
        .CYINIT(threshold4__94_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(threshold6[4:1]),
        .S({threshold4__1_carry_i_9_n_0,threshold4__1_carry_i_10_n_0,threshold4__1_carry_i_11_n_0,threshold4__1_carry_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__1_carry_i_9
       (.I0(threshold_reg[4]),
        .O(threshold4__1_carry_i_9_n_0));
  CARRY4 threshold4__233_carry
       (.CI(1'b0),
        .CO({threshold4__233_carry_n_0,threshold4__233_carry_n_1,threshold4__233_carry_n_2,threshold4__233_carry_n_3}),
        .CYINIT(1'b0),
        .DI({threshold5[6],threshold4__233_carry_i_2_n_0,threshold4__233_carry_i_3_n_0,1'b0}),
        .O({threshold4__233_carry_n_4,threshold4__233_carry_n_5,threshold4__233_carry_n_6,threshold4__233_carry_n_7}),
        .S({threshold4__233_carry_i_4_n_0,threshold4__233_carry_i_5_n_0,threshold4__233_carry_i_6_n_0,threshold4__233_carry_i_7_n_0}));
  CARRY4 threshold4__233_carry__0
       (.CI(threshold4__233_carry_n_0),
        .CO({threshold4__233_carry__0_n_0,threshold4__233_carry__0_n_1,threshold4__233_carry__0_n_2,threshold4__233_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__233_carry__0_i_1_n_0,threshold4__233_carry__0_i_2_n_0,threshold4__233_carry__0_i_3_n_0,threshold4__233_carry__0_i_4_n_0}),
        .O({threshold4__233_carry__0_n_4,threshold4__233_carry__0_n_5,threshold4__233_carry__0_n_6,threshold4__233_carry__0_n_7}),
        .S({threshold4__233_carry__0_i_5_n_0,threshold4__233_carry__0_i_6_n_0,threshold4__233_carry__0_i_7_n_0,threshold4__233_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    threshold4__233_carry__0_i_1
       (.I0(threshold_reg[9]),
        .I1(threshold6[9]),
        .I2(threshold5[5]),
        .I3(threshold_reg[3]),
        .I4(threshold7),
        .I5(threshold6[3]),
        .O(threshold4__233_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    threshold4__233_carry__0_i_2
       (.I0(threshold_reg[8]),
        .I1(threshold6[8]),
        .I2(threshold5[2]),
        .I3(threshold_reg[4]),
        .I4(threshold7),
        .I5(threshold6[4]),
        .O(threshold4__233_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    threshold4__233_carry__0_i_3
       (.I0(threshold_reg[7]),
        .I1(threshold7),
        .I2(threshold6[7]),
        .I3(threshold6[3]),
        .I4(threshold_reg[3]),
        .I5(threshold5[1]),
        .O(threshold4__233_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    threshold4__233_carry__0_i_4
       (.I0(threshold6[7]),
        .I1(threshold_reg[7]),
        .I2(threshold5[1]),
        .I3(threshold_reg[3]),
        .I4(threshold7),
        .I5(threshold6[3]),
        .O(threshold4__233_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__233_carry__0_i_5
       (.I0(threshold4__233_carry__0_i_1_n_0),
        .I1(threshold5[6]),
        .I2(threshold5[4]),
        .I3(threshold_reg[10]),
        .I4(threshold7),
        .I5(threshold6[10]),
        .O(threshold4__233_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__233_carry__0_i_6
       (.I0(threshold4__233_carry__0_i_2_n_0),
        .I1(threshold5[5]),
        .I2(threshold5[3]),
        .I3(threshold_reg[9]),
        .I4(threshold7),
        .I5(threshold6[9]),
        .O(threshold4__233_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__233_carry__0_i_7
       (.I0(threshold4__233_carry__0_i_3_n_0),
        .I1(threshold5[4]),
        .I2(threshold5[2]),
        .I3(threshold_reg[8]),
        .I4(threshold7),
        .I5(threshold6[8]),
        .O(threshold4__233_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    threshold4__233_carry__0_i_8
       (.I0(threshold5[3]),
        .I1(threshold5[1]),
        .I2(threshold5[7]),
        .I3(threshold_reg[0]),
        .I4(threshold5[2]),
        .O(threshold4__233_carry__0_i_8_n_0));
  CARRY4 threshold4__233_carry__1
       (.CI(threshold4__233_carry__0_n_0),
        .CO({threshold4__233_carry__1_n_0,threshold4__233_carry__1_n_1,threshold4__233_carry__1_n_2,threshold4__233_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__233_carry__1_i_1_n_0,threshold4__233_carry__1_i_2_n_0,threshold4__233_carry__1_i_3_n_0,threshold4__233_carry__1_i_4_n_0}),
        .O({threshold4__233_carry__1_n_4,threshold4__233_carry__1_n_5,threshold4__233_carry__1_n_6,threshold4__233_carry__1_n_7}),
        .S({threshold4__233_carry__1_i_5_n_0,threshold4__233_carry__1_i_6_n_0,threshold4__233_carry__1_i_7_n_0,threshold4__233_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    threshold4__233_carry__1_i_1
       (.I0(threshold_reg[13]),
        .I1(threshold6[13]),
        .I2(threshold_reg[7]),
        .I3(threshold7),
        .I4(threshold6[7]),
        .I5(threshold5[9]),
        .O(threshold4__233_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    threshold4__233_carry__1_i_2
       (.I0(threshold_reg[12]),
        .I1(threshold6[12]),
        .I2(threshold5[6]),
        .I3(threshold_reg[8]),
        .I4(threshold7),
        .I5(threshold6[8]),
        .O(threshold4__233_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    threshold4__233_carry__1_i_3
       (.I0(threshold_reg[11]),
        .I1(threshold6[11]),
        .I2(threshold5[5]),
        .I3(threshold_reg[7]),
        .I4(threshold7),
        .I5(threshold6[7]),
        .O(threshold4__233_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    threshold4__233_carry__1_i_4
       (.I0(threshold_reg[10]),
        .I1(threshold6[10]),
        .I2(threshold5[6]),
        .I3(threshold_reg[4]),
        .I4(threshold7),
        .I5(threshold6[4]),
        .O(threshold4__233_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__233_carry__1_i_5
       (.I0(threshold4__233_carry__1_i_1_n_0),
        .I1(threshold5[10]),
        .I2(threshold5[8]),
        .I3(threshold_reg[14]),
        .I4(threshold7),
        .I5(threshold6[14]),
        .O(threshold4__233_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    threshold4__233_carry__1_i_6
       (.I0(threshold4__233_carry__1_i_2_n_0),
        .I1(threshold5[9]),
        .I2(threshold6[7]),
        .I3(threshold7),
        .I4(threshold_reg[7]),
        .I5(threshold5[13]),
        .O(threshold4__233_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__233_carry__1_i_7
       (.I0(threshold5[7]),
        .I1(threshold5[5]),
        .I2(threshold5[11]),
        .I3(threshold5[6]),
        .I4(threshold5[8]),
        .I5(threshold5[12]),
        .O(threshold4__233_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__233_carry__1_i_8
       (.I0(threshold4__233_carry__1_i_4_n_0),
        .I1(threshold5[7]),
        .I2(threshold5[5]),
        .I3(threshold_reg[11]),
        .I4(threshold7),
        .I5(threshold6[11]),
        .O(threshold4__233_carry__1_i_8_n_0));
  CARRY4 threshold4__233_carry__2
       (.CI(threshold4__233_carry__1_n_0),
        .CO({NLW_threshold4__233_carry__2_CO_UNCONNECTED[3],threshold4__233_carry__2_n_1,threshold4__233_carry__2_n_2,threshold4__233_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,threshold4__233_carry__2_i_1_n_0,threshold4__233_carry__2_i_2_n_0,threshold4__233_carry__2_i_3_n_0}),
        .O({threshold4__233_carry__2_n_4,threshold4__233_carry__2_n_5,threshold4__233_carry__2_n_6,threshold4__233_carry__2_n_7}),
        .S({threshold4__233_carry__2_i_4_n_0,threshold4__233_carry__2_i_5_n_0,threshold4__233_carry__2_i_6_n_0,threshold4__233_carry__2_i_7_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    threshold4__233_carry__2_i_1
       (.I0(threshold5[16]),
        .I1(threshold_reg[10]),
        .I2(threshold7),
        .I3(threshold6[10]),
        .I4(threshold_reg[12]),
        .I5(threshold6[12]),
        .O(threshold4__233_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    threshold4__233_carry__2_i_2
       (.I0(threshold_reg[15]),
        .I1(threshold6[15]),
        .I2(threshold5[9]),
        .I3(threshold_reg[11]),
        .I4(threshold7),
        .I5(threshold6[11]),
        .O(threshold4__233_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    threshold4__233_carry__2_i_3
       (.I0(threshold_reg[14]),
        .I1(threshold6[14]),
        .I2(threshold5[8]),
        .I3(threshold_reg[10]),
        .I4(threshold7),
        .I5(threshold6[10]),
        .O(threshold4__233_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h1EE1E11E78878778)) 
    threshold4__233_carry__2_i_4
       (.I0(threshold5[11]),
        .I1(threshold5[13]),
        .I2(threshold5[14]),
        .I3(threshold5[12]),
        .I4(threshold5__0[18]),
        .I5(threshold5[17]),
        .O(threshold4__233_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    threshold4__233_carry__2_i_5
       (.I0(threshold4__233_carry__2_i_1_n_0),
        .I1(threshold5[13]),
        .I2(threshold6[11]),
        .I3(threshold7),
        .I4(threshold_reg[11]),
        .I5(threshold5[17]),
        .O(threshold4__233_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__233_carry__2_i_6
       (.I0(threshold5[11]),
        .I1(threshold5[9]),
        .I2(threshold5[15]),
        .I3(threshold5[10]),
        .I4(threshold5[12]),
        .I5(threshold5[16]),
        .O(threshold4__233_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__233_carry__2_i_7
       (.I0(threshold5[10]),
        .I1(threshold5[8]),
        .I2(threshold5[14]),
        .I3(threshold5[9]),
        .I4(threshold5[11]),
        .I5(threshold5[15]),
        .O(threshold4__233_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__233_carry_i_1
       (.I0(threshold_reg[6]),
        .I1(threshold7),
        .I2(threshold6[6]),
        .O(threshold5[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__233_carry_i_2
       (.I0(threshold_reg[5]),
        .I1(threshold7),
        .I2(threshold6[5]),
        .O(threshold4__233_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__233_carry_i_3
       (.I0(threshold_reg[4]),
        .I1(threshold7),
        .I2(threshold6[4]),
        .O(threshold4__233_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    threshold4__233_carry_i_4
       (.I0(threshold_reg[0]),
        .I1(threshold_reg[2]),
        .I2(threshold6[2]),
        .I3(threshold6[6]),
        .I4(threshold7),
        .I5(threshold_reg[6]),
        .O(threshold4__233_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    threshold4__233_carry_i_5
       (.I0(threshold6[5]),
        .I1(threshold_reg[5]),
        .I2(threshold6[1]),
        .I3(threshold7),
        .I4(threshold_reg[1]),
        .O(threshold4__233_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    threshold4__233_carry_i_6
       (.I0(threshold6[4]),
        .I1(threshold7),
        .I2(threshold_reg[4]),
        .I3(threshold_reg[0]),
        .O(threshold4__233_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__233_carry_i_7
       (.I0(threshold_reg[3]),
        .I1(threshold7),
        .I2(threshold6[3]),
        .O(threshold4__233_carry_i_7_n_0));
  CARRY4 threshold4__278_carry
       (.CI(1'b0),
        .CO({threshold4__278_carry_n_0,threshold4__278_carry_n_1,threshold4__278_carry_n_2,threshold4__278_carry_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__278_carry_i_1_n_0,threshold4__278_carry_i_2_n_0,threshold4__278_carry_i_3_n_0,threshold4__278_carry_i_4_n_0}),
        .O(NLW_threshold4__278_carry_O_UNCONNECTED[3:0]),
        .S({threshold4__278_carry_i_5_n_0,threshold4__278_carry_i_6_n_0,threshold4__278_carry_i_7_n_0,threshold4__278_carry_i_8_n_0}));
  CARRY4 threshold4__278_carry__0
       (.CI(threshold4__278_carry_n_0),
        .CO({threshold4__278_carry__0_n_0,threshold4__278_carry__0_n_1,threshold4__278_carry__0_n_2,threshold4__278_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__278_carry__0_i_1_n_0,threshold4__278_carry__0_i_2_n_0,threshold4__278_carry__0_i_3_n_0,threshold4__278_carry__0_i_4_n_0}),
        .O(NLW_threshold4__278_carry__0_O_UNCONNECTED[3:0]),
        .S({threshold4__278_carry__0_i_5_n_0,threshold4__278_carry__0_i_6_n_0,threshold4__278_carry__0_i_7_n_0,threshold4__278_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    threshold4__278_carry__0_i_1
       (.I0(threshold4__94_carry__0_n_5),
        .I1(threshold4__171_carry_n_6),
        .I2(threshold4__1_carry__2_n_5),
        .I3(threshold4__94_carry__0_n_4),
        .I4(threshold4__171_carry_n_5),
        .O(threshold4__278_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__0_i_10
       (.I0(threshold4__94_carry__1_n_7),
        .I1(threshold_reg[0]),
        .I2(threshold4__171_carry_n_4),
        .O(threshold4__278_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    threshold4__278_carry__0_i_11
       (.I0(threshold4__94_carry__0_n_6),
        .I1(threshold_reg[0]),
        .O(threshold4__278_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    threshold4__278_carry__0_i_12
       (.I0(threshold4__94_carry__0_n_4),
        .I1(threshold4__171_carry_n_5),
        .O(threshold4__278_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    threshold4__278_carry__0_i_2
       (.I0(threshold4__94_carry__0_n_6),
        .I1(threshold_reg[0]),
        .I2(threshold4__1_carry__2_n_6),
        .I3(threshold4__94_carry__0_n_5),
        .I4(threshold4__171_carry_n_6),
        .O(threshold4__278_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    threshold4__278_carry__0_i_3
       (.I0(threshold_reg[0]),
        .I1(threshold4__94_carry__0_n_6),
        .I2(threshold4__1_carry__2_n_7),
        .O(threshold4__278_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    threshold4__278_carry__0_i_4
       (.I0(threshold4__1_carry__1_n_4),
        .I1(threshold4__94_carry__0_n_7),
        .O(threshold4__278_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hDBB2244D244DDBB2)) 
    threshold4__278_carry__0_i_5
       (.I0(threshold4__1_carry__2_n_5),
        .I1(threshold4__278_carry__0_i_9_n_0),
        .I2(threshold4__94_carry__0_n_4),
        .I3(threshold4__171_carry_n_5),
        .I4(threshold4__278_carry__0_i_10_n_0),
        .I5(threshold4__1_carry__2_n_4),
        .O(threshold4__278_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hDBB2244D244DDBB2)) 
    threshold4__278_carry__0_i_6
       (.I0(threshold4__1_carry__2_n_6),
        .I1(threshold4__278_carry__0_i_11_n_0),
        .I2(threshold4__94_carry__0_n_5),
        .I3(threshold4__171_carry_n_6),
        .I4(threshold4__278_carry__0_i_12_n_0),
        .I5(threshold4__1_carry__2_n_5),
        .O(threshold4__278_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__0_i_7
       (.I0(threshold4__1_carry__2_n_7),
        .I1(threshold4__94_carry__0_n_6),
        .I2(threshold_reg[0]),
        .I3(threshold4__171_carry_n_6),
        .I4(threshold4__94_carry__0_n_5),
        .I5(threshold4__1_carry__2_n_6),
        .O(threshold4__278_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    threshold4__278_carry__0_i_8
       (.I0(threshold4__94_carry__0_n_7),
        .I1(threshold4__1_carry__1_n_4),
        .I2(threshold4__1_carry__2_n_7),
        .I3(threshold_reg[0]),
        .I4(threshold4__94_carry__0_n_6),
        .O(threshold4__278_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    threshold4__278_carry__0_i_9
       (.I0(threshold4__94_carry__0_n_5),
        .I1(threshold4__171_carry_n_6),
        .O(threshold4__278_carry__0_i_9_n_0));
  CARRY4 threshold4__278_carry__1
       (.CI(threshold4__278_carry__0_n_0),
        .CO({threshold4__278_carry__1_n_0,threshold4__278_carry__1_n_1,threshold4__278_carry__1_n_2,threshold4__278_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__278_carry__1_i_1_n_0,threshold4__278_carry__1_i_2_n_0,threshold4__278_carry__1_i_3_n_0,threshold4__278_carry__1_i_4_n_0}),
        .O(NLW_threshold4__278_carry__1_O_UNCONNECTED[3:0]),
        .S({threshold4__278_carry__1_i_5_n_0,threshold4__278_carry__1_i_6_n_0,threshold4__278_carry__1_i_7_n_0,threshold4__278_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    threshold4__278_carry__1_i_1
       (.I0(threshold4__278_carry__1_i_9_n_0),
        .I1(threshold4__171_carry__0_n_5),
        .I2(threshold4__233_carry_n_7),
        .I3(threshold4__94_carry__1_n_4),
        .I4(threshold4__1_carry__3_n_5),
        .O(threshold4__278_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    threshold4__278_carry__1_i_10
       (.I0(threshold4__94_carry__1_n_6),
        .I1(threshold4__171_carry__0_n_7),
        .I2(threshold6[1]),
        .I3(threshold7),
        .I4(threshold_reg[1]),
        .O(threshold4__278_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9A95656A)) 
    threshold4__278_carry__1_i_11
       (.I0(threshold4__94_carry__1_n_6),
        .I1(threshold_reg[1]),
        .I2(threshold7),
        .I3(threshold6[1]),
        .I4(threshold4__171_carry__0_n_7),
        .O(threshold4__278_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__1_i_12
       (.I0(threshold4__94_carry__2_n_7),
        .I1(threshold4__233_carry_n_6),
        .I2(threshold4__171_carry__0_n_4),
        .O(threshold4__278_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__1_i_13
       (.I0(threshold4__94_carry__1_n_7),
        .I1(threshold4__171_carry_n_4),
        .I2(threshold_reg[0]),
        .O(threshold4__278_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9A95656A)) 
    threshold4__278_carry__1_i_14
       (.I0(threshold4__94_carry__1_n_5),
        .I1(threshold_reg[2]),
        .I2(threshold7),
        .I3(threshold6[2]),
        .I4(threshold4__171_carry__0_n_6),
        .O(threshold4__278_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    threshold4__278_carry__1_i_2
       (.I0(threshold4__278_carry__1_i_10_n_0),
        .I1(threshold4__171_carry__0_n_6),
        .I2(threshold5[2]),
        .I3(threshold4__94_carry__1_n_5),
        .I4(threshold4__1_carry__3_n_6),
        .O(threshold4__278_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__1_i_3
       (.I0(threshold4__94_carry__1_n_7),
        .I1(threshold4__171_carry_n_4),
        .I2(threshold_reg[0]),
        .I3(threshold4__278_carry__1_i_11_n_0),
        .I4(threshold4__1_carry__3_n_7),
        .O(threshold4__278_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF88080F880F8F880)) 
    threshold4__278_carry__1_i_4
       (.I0(threshold4__94_carry__0_n_4),
        .I1(threshold4__171_carry_n_5),
        .I2(threshold4__1_carry__2_n_4),
        .I3(threshold4__94_carry__1_n_7),
        .I4(threshold_reg[0]),
        .I5(threshold4__171_carry_n_4),
        .O(threshold4__278_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    threshold4__278_carry__1_i_5
       (.I0(threshold4__278_carry__1_i_1_n_0),
        .I1(threshold4__278_carry__1_i_12_n_0),
        .I2(threshold4__1_carry__3_n_4),
        .I3(threshold4__94_carry__1_n_4),
        .I4(threshold4__171_carry__0_n_5),
        .I5(threshold4__233_carry_n_7),
        .O(threshold4__278_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    threshold4__278_carry__1_i_6
       (.I0(threshold4__278_carry__1_i_2_n_0),
        .I1(threshold4__171_carry__0_n_5),
        .I2(threshold4__233_carry_n_7),
        .I3(threshold4__94_carry__1_n_4),
        .I4(threshold4__1_carry__3_n_5),
        .I5(threshold4__278_carry__1_i_9_n_0),
        .O(threshold4__278_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__1_i_7
       (.I0(threshold4__1_carry__3_n_7),
        .I1(threshold4__278_carry__1_i_11_n_0),
        .I2(threshold4__278_carry__1_i_13_n_0),
        .I3(threshold4__278_carry__1_i_14_n_0),
        .I4(threshold4__1_carry__3_n_6),
        .I5(threshold4__278_carry__1_i_10_n_0),
        .O(threshold4__278_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    threshold4__278_carry__1_i_8
       (.I0(threshold4__278_carry__1_i_4_n_0),
        .I1(threshold4__278_carry__1_i_11_n_0),
        .I2(threshold4__1_carry__3_n_7),
        .I3(threshold4__94_carry__1_n_7),
        .I4(threshold4__171_carry_n_4),
        .I5(threshold_reg[0]),
        .O(threshold4__278_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    threshold4__278_carry__1_i_9
       (.I0(threshold4__94_carry__1_n_5),
        .I1(threshold4__171_carry__0_n_6),
        .I2(threshold6[2]),
        .I3(threshold7),
        .I4(threshold_reg[2]),
        .O(threshold4__278_carry__1_i_9_n_0));
  CARRY4 threshold4__278_carry__2
       (.CI(threshold4__278_carry__1_n_0),
        .CO({threshold4__278_carry__2_n_0,threshold4__278_carry__2_n_1,threshold4__278_carry__2_n_2,threshold4__278_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__278_carry__2_i_1_n_0,threshold4__278_carry__2_i_2_n_0,threshold4__278_carry__2_i_3_n_0,threshold4__278_carry__2_i_4_n_0}),
        .O(NLW_threshold4__278_carry__2_O_UNCONNECTED[3:0]),
        .S({threshold4__278_carry__2_i_5_n_0,threshold4__278_carry__2_i_6_n_0,threshold4__278_carry__2_i_7_n_0,threshold4__278_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__2_i_1
       (.I0(threshold4__94_carry__2_n_5),
        .I1(threshold4__171_carry__1_n_6),
        .I2(threshold4__233_carry_n_4),
        .I3(threshold4__278_carry__2_i_9_n_0),
        .I4(threshold4__1_carry__4_n_5),
        .O(threshold4__278_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__2_i_10
       (.I0(threshold4__94_carry__2_n_5),
        .I1(threshold4__233_carry_n_4),
        .I2(threshold4__171_carry__1_n_6),
        .O(threshold4__278_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__2_i_11
       (.I0(threshold4__94_carry__2_n_6),
        .I1(threshold4__233_carry_n_5),
        .I2(threshold4__171_carry__1_n_7),
        .O(threshold4__278_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__2_i_12
       (.I0(threshold4__94_carry__2_n_5),
        .I1(threshold4__171_carry__1_n_6),
        .I2(threshold4__233_carry_n_4),
        .O(threshold4__278_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__2_i_13
       (.I0(threshold4__94_carry__3_n_7),
        .I1(threshold4__233_carry__0_n_6),
        .I2(threshold4__171_carry__1_n_4),
        .O(threshold4__278_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__2_i_14
       (.I0(threshold4__94_carry__2_n_4),
        .I1(threshold4__171_carry__1_n_5),
        .I2(threshold4__233_carry__0_n_7),
        .O(threshold4__278_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__2_i_15
       (.I0(threshold4__94_carry__2_n_6),
        .I1(threshold4__171_carry__1_n_7),
        .I2(threshold4__233_carry_n_5),
        .O(threshold4__278_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__2_i_16
       (.I0(threshold4__94_carry__2_n_7),
        .I1(threshold4__171_carry__0_n_4),
        .I2(threshold4__233_carry_n_6),
        .O(threshold4__278_carry__2_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__2_i_17
       (.I0(threshold4__94_carry__1_n_4),
        .I1(threshold4__171_carry__0_n_5),
        .I2(threshold4__233_carry_n_7),
        .O(threshold4__278_carry__2_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__2_i_2
       (.I0(threshold4__94_carry__2_n_6),
        .I1(threshold4__171_carry__1_n_7),
        .I2(threshold4__233_carry_n_5),
        .I3(threshold4__278_carry__2_i_10_n_0),
        .I4(threshold4__1_carry__4_n_6),
        .O(threshold4__278_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__2_i_3
       (.I0(threshold4__94_carry__2_n_7),
        .I1(threshold4__171_carry__0_n_4),
        .I2(threshold4__233_carry_n_6),
        .I3(threshold4__278_carry__2_i_11_n_0),
        .I4(threshold4__1_carry__4_n_7),
        .O(threshold4__278_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__2_i_4
       (.I0(threshold4__94_carry__1_n_4),
        .I1(threshold4__171_carry__0_n_5),
        .I2(threshold4__233_carry_n_7),
        .I3(threshold4__278_carry__1_i_12_n_0),
        .I4(threshold4__1_carry__3_n_4),
        .O(threshold4__278_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__2_i_5
       (.I0(threshold4__1_carry__4_n_5),
        .I1(threshold4__278_carry__2_i_9_n_0),
        .I2(threshold4__278_carry__2_i_12_n_0),
        .I3(threshold4__278_carry__2_i_13_n_0),
        .I4(threshold4__1_carry__4_n_4),
        .I5(threshold4__278_carry__2_i_14_n_0),
        .O(threshold4__278_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__2_i_6
       (.I0(threshold4__1_carry__4_n_6),
        .I1(threshold4__278_carry__2_i_10_n_0),
        .I2(threshold4__278_carry__2_i_15_n_0),
        .I3(threshold4__278_carry__2_i_9_n_0),
        .I4(threshold4__1_carry__4_n_5),
        .I5(threshold4__278_carry__2_i_12_n_0),
        .O(threshold4__278_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__2_i_7
       (.I0(threshold4__1_carry__4_n_7),
        .I1(threshold4__278_carry__2_i_11_n_0),
        .I2(threshold4__278_carry__2_i_16_n_0),
        .I3(threshold4__278_carry__2_i_10_n_0),
        .I4(threshold4__1_carry__4_n_6),
        .I5(threshold4__278_carry__2_i_15_n_0),
        .O(threshold4__278_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__2_i_8
       (.I0(threshold4__1_carry__3_n_4),
        .I1(threshold4__278_carry__1_i_12_n_0),
        .I2(threshold4__278_carry__2_i_17_n_0),
        .I3(threshold4__278_carry__2_i_11_n_0),
        .I4(threshold4__1_carry__4_n_7),
        .I5(threshold4__278_carry__2_i_16_n_0),
        .O(threshold4__278_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__2_i_9
       (.I0(threshold4__94_carry__2_n_4),
        .I1(threshold4__233_carry__0_n_7),
        .I2(threshold4__171_carry__1_n_5),
        .O(threshold4__278_carry__2_i_9_n_0));
  CARRY4 threshold4__278_carry__3
       (.CI(threshold4__278_carry__2_n_0),
        .CO({threshold4__278_carry__3_n_0,threshold4__278_carry__3_n_1,threshold4__278_carry__3_n_2,threshold4__278_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__278_carry__3_i_1_n_0,threshold4__278_carry__3_i_2_n_0,threshold4__278_carry__3_i_3_n_0,threshold4__278_carry__3_i_4_n_0}),
        .O(NLW_threshold4__278_carry__3_O_UNCONNECTED[3:0]),
        .S({threshold4__278_carry__3_i_5_n_0,threshold4__278_carry__3_i_6_n_0,threshold4__278_carry__3_i_7_n_0,threshold4__278_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__3_i_1
       (.I0(threshold4__94_carry__3_n_5),
        .I1(threshold4__171_carry__2_n_6),
        .I2(threshold4__233_carry__0_n_4),
        .I3(threshold4__278_carry__3_i_9_n_0),
        .I4(threshold4__1_carry__5_n_5),
        .O(threshold4__278_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__3_i_10
       (.I0(threshold4__94_carry__3_n_5),
        .I1(threshold4__233_carry__0_n_4),
        .I2(threshold4__171_carry__2_n_6),
        .O(threshold4__278_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__3_i_11
       (.I0(threshold4__94_carry__3_n_6),
        .I1(threshold4__233_carry__0_n_5),
        .I2(threshold4__171_carry__2_n_7),
        .O(threshold4__278_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__3_i_12
       (.I0(threshold4__94_carry__3_n_5),
        .I1(threshold4__171_carry__2_n_6),
        .I2(threshold4__233_carry__0_n_4),
        .O(threshold4__278_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__3_i_13
       (.I0(threshold4__94_carry__4_n_7),
        .I1(threshold4__233_carry__1_n_6),
        .I2(threshold4__171_carry__2_n_4),
        .O(threshold4__278_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__3_i_14
       (.I0(threshold4__94_carry__3_n_4),
        .I1(threshold4__171_carry__2_n_5),
        .I2(threshold4__233_carry__1_n_7),
        .O(threshold4__278_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__3_i_15
       (.I0(threshold4__94_carry__3_n_6),
        .I1(threshold4__171_carry__2_n_7),
        .I2(threshold4__233_carry__0_n_5),
        .O(threshold4__278_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__3_i_16
       (.I0(threshold4__94_carry__3_n_7),
        .I1(threshold4__171_carry__1_n_4),
        .I2(threshold4__233_carry__0_n_6),
        .O(threshold4__278_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__3_i_2
       (.I0(threshold4__94_carry__3_n_6),
        .I1(threshold4__171_carry__2_n_7),
        .I2(threshold4__233_carry__0_n_5),
        .I3(threshold4__278_carry__3_i_10_n_0),
        .I4(threshold4__1_carry__5_n_6),
        .O(threshold4__278_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__3_i_3
       (.I0(threshold4__94_carry__3_n_7),
        .I1(threshold4__171_carry__1_n_4),
        .I2(threshold4__233_carry__0_n_6),
        .I3(threshold4__278_carry__3_i_11_n_0),
        .I4(threshold4__1_carry__5_n_7),
        .O(threshold4__278_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__3_i_4
       (.I0(threshold4__94_carry__2_n_4),
        .I1(threshold4__171_carry__1_n_5),
        .I2(threshold4__233_carry__0_n_7),
        .I3(threshold4__278_carry__2_i_13_n_0),
        .I4(threshold4__1_carry__4_n_4),
        .O(threshold4__278_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__3_i_5
       (.I0(threshold4__1_carry__5_n_5),
        .I1(threshold4__278_carry__3_i_9_n_0),
        .I2(threshold4__278_carry__3_i_12_n_0),
        .I3(threshold4__278_carry__3_i_13_n_0),
        .I4(threshold4__1_carry__5_n_4),
        .I5(threshold4__278_carry__3_i_14_n_0),
        .O(threshold4__278_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__3_i_6
       (.I0(threshold4__1_carry__5_n_6),
        .I1(threshold4__278_carry__3_i_10_n_0),
        .I2(threshold4__278_carry__3_i_15_n_0),
        .I3(threshold4__278_carry__3_i_9_n_0),
        .I4(threshold4__1_carry__5_n_5),
        .I5(threshold4__278_carry__3_i_12_n_0),
        .O(threshold4__278_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__3_i_7
       (.I0(threshold4__1_carry__5_n_7),
        .I1(threshold4__278_carry__3_i_11_n_0),
        .I2(threshold4__278_carry__3_i_16_n_0),
        .I3(threshold4__278_carry__3_i_10_n_0),
        .I4(threshold4__1_carry__5_n_6),
        .I5(threshold4__278_carry__3_i_15_n_0),
        .O(threshold4__278_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__3_i_8
       (.I0(threshold4__1_carry__4_n_4),
        .I1(threshold4__278_carry__2_i_13_n_0),
        .I2(threshold4__278_carry__2_i_14_n_0),
        .I3(threshold4__278_carry__3_i_11_n_0),
        .I4(threshold4__1_carry__5_n_7),
        .I5(threshold4__278_carry__3_i_16_n_0),
        .O(threshold4__278_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__3_i_9
       (.I0(threshold4__94_carry__3_n_4),
        .I1(threshold4__233_carry__1_n_7),
        .I2(threshold4__171_carry__2_n_5),
        .O(threshold4__278_carry__3_i_9_n_0));
  CARRY4 threshold4__278_carry__4
       (.CI(threshold4__278_carry__3_n_0),
        .CO({threshold4__278_carry__4_n_0,threshold4__278_carry__4_n_1,threshold4__278_carry__4_n_2,threshold4__278_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__278_carry__4_i_1_n_0,threshold4__278_carry__4_i_2_n_0,threshold4__278_carry__4_i_3_n_0,threshold4__278_carry__4_i_4_n_0}),
        .O({threshold4__278_carry__4_n_4,threshold4__278_carry__4_n_5,threshold4__278_carry__4_n_6,threshold4__278_carry__4_n_7}),
        .S({threshold4__278_carry__4_i_5_n_0,threshold4__278_carry__4_i_6_n_0,threshold4__278_carry__4_i_7_n_0,threshold4__278_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__4_i_1
       (.I0(threshold4__94_carry__4_n_5),
        .I1(threshold4__171_carry__3_n_6),
        .I2(threshold4__233_carry__1_n_4),
        .I3(threshold4__278_carry__4_i_9_n_0),
        .I4(threshold4__1_carry__6_n_5),
        .O(threshold4__278_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__4_i_10
       (.I0(threshold4__94_carry__4_n_5),
        .I1(threshold4__233_carry__1_n_4),
        .I2(threshold4__171_carry__3_n_6),
        .O(threshold4__278_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__4_i_11
       (.I0(threshold4__94_carry__4_n_6),
        .I1(threshold4__233_carry__1_n_5),
        .I2(threshold4__171_carry__3_n_7),
        .O(threshold4__278_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__4_i_12
       (.I0(threshold4__94_carry__4_n_5),
        .I1(threshold4__171_carry__3_n_6),
        .I2(threshold4__233_carry__1_n_4),
        .O(threshold4__278_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__4_i_13
       (.I0(threshold4__94_carry__5_n_7),
        .I1(threshold4__233_carry__2_n_6),
        .I2(threshold4__171_carry__3_n_4),
        .O(threshold4__278_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__4_i_14
       (.I0(threshold4__94_carry__4_n_4),
        .I1(threshold4__171_carry__3_n_5),
        .I2(threshold4__233_carry__2_n_7),
        .O(threshold4__278_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__4_i_15
       (.I0(threshold4__94_carry__4_n_6),
        .I1(threshold4__171_carry__3_n_7),
        .I2(threshold4__233_carry__1_n_5),
        .O(threshold4__278_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__4_i_16
       (.I0(threshold4__94_carry__4_n_7),
        .I1(threshold4__171_carry__2_n_4),
        .I2(threshold4__233_carry__1_n_6),
        .O(threshold4__278_carry__4_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__4_i_2
       (.I0(threshold4__94_carry__4_n_6),
        .I1(threshold4__171_carry__3_n_7),
        .I2(threshold4__233_carry__1_n_5),
        .I3(threshold4__278_carry__4_i_10_n_0),
        .I4(threshold4__1_carry__6_n_6),
        .O(threshold4__278_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__4_i_3
       (.I0(threshold4__94_carry__4_n_7),
        .I1(threshold4__171_carry__2_n_4),
        .I2(threshold4__233_carry__1_n_6),
        .I3(threshold4__278_carry__4_i_11_n_0),
        .I4(threshold4__1_carry__6_n_7),
        .O(threshold4__278_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__4_i_4
       (.I0(threshold4__94_carry__3_n_4),
        .I1(threshold4__171_carry__2_n_5),
        .I2(threshold4__233_carry__1_n_7),
        .I3(threshold4__278_carry__3_i_13_n_0),
        .I4(threshold4__1_carry__5_n_4),
        .O(threshold4__278_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__4_i_5
       (.I0(threshold4__1_carry__6_n_5),
        .I1(threshold4__278_carry__4_i_9_n_0),
        .I2(threshold4__278_carry__4_i_12_n_0),
        .I3(threshold4__278_carry__4_i_13_n_0),
        .I4(threshold4__1_carry__6_n_4),
        .I5(threshold4__278_carry__4_i_14_n_0),
        .O(threshold4__278_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__4_i_6
       (.I0(threshold4__1_carry__6_n_6),
        .I1(threshold4__278_carry__4_i_10_n_0),
        .I2(threshold4__278_carry__4_i_15_n_0),
        .I3(threshold4__278_carry__4_i_9_n_0),
        .I4(threshold4__1_carry__6_n_5),
        .I5(threshold4__278_carry__4_i_12_n_0),
        .O(threshold4__278_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__4_i_7
       (.I0(threshold4__1_carry__6_n_7),
        .I1(threshold4__278_carry__4_i_11_n_0),
        .I2(threshold4__278_carry__4_i_16_n_0),
        .I3(threshold4__278_carry__4_i_10_n_0),
        .I4(threshold4__1_carry__6_n_6),
        .I5(threshold4__278_carry__4_i_15_n_0),
        .O(threshold4__278_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    threshold4__278_carry__4_i_8
       (.I0(threshold4__1_carry__5_n_4),
        .I1(threshold4__278_carry__3_i_13_n_0),
        .I2(threshold4__278_carry__3_i_14_n_0),
        .I3(threshold4__278_carry__4_i_11_n_0),
        .I4(threshold4__1_carry__6_n_7),
        .I5(threshold4__278_carry__4_i_16_n_0),
        .O(threshold4__278_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__4_i_9
       (.I0(threshold4__94_carry__4_n_4),
        .I1(threshold4__233_carry__2_n_7),
        .I2(threshold4__171_carry__3_n_5),
        .O(threshold4__278_carry__4_i_9_n_0));
  CARRY4 threshold4__278_carry__5
       (.CI(threshold4__278_carry__4_n_0),
        .CO({NLW_threshold4__278_carry__5_CO_UNCONNECTED[3:1],threshold4__278_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshold4__278_carry__5_i_1_n_0}),
        .O({NLW_threshold4__278_carry__5_O_UNCONNECTED[3:2],threshold4__278_carry__5_n_6,threshold4__278_carry__5_n_7}),
        .S({1'b0,1'b0,threshold4__278_carry__5_i_2_n_0,threshold4__278_carry__5_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    threshold4__278_carry__5_i_1
       (.I0(threshold4__94_carry__4_n_4),
        .I1(threshold4__171_carry__3_n_5),
        .I2(threshold4__233_carry__2_n_7),
        .I3(threshold4__278_carry__4_i_13_n_0),
        .I4(threshold4__1_carry__6_n_4),
        .O(threshold4__278_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h14417DD7EBBE8228)) 
    threshold4__278_carry__5_i_2
       (.I0(threshold4__278_carry__5_i_4_n_0),
        .I1(threshold4__171_carry__4_n_7),
        .I2(threshold4__233_carry__2_n_5),
        .I3(threshold4__94_carry__5_n_6),
        .I4(threshold4__1_carry__7_n_7),
        .I5(threshold4__278_carry__5_i_5_n_0),
        .O(threshold4__278_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    threshold4__278_carry__5_i_3
       (.I0(threshold4__278_carry__5_i_1_n_0),
        .I1(threshold4__171_carry__4_n_7),
        .I2(threshold4__233_carry__2_n_5),
        .I3(threshold4__94_carry__5_n_6),
        .I4(threshold4__1_carry__7_n_7),
        .I5(threshold4__278_carry__5_i_4_n_0),
        .O(threshold4__278_carry__5_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    threshold4__278_carry__5_i_4
       (.I0(threshold4__94_carry__5_n_7),
        .I1(threshold4__171_carry__3_n_4),
        .I2(threshold4__233_carry__2_n_6),
        .O(threshold4__278_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hA995566A)) 
    threshold4__278_carry__5_i_5
       (.I0(threshold4__1_carry__7_n_6),
        .I1(threshold4__94_carry__5_n_6),
        .I2(threshold4__171_carry__4_n_7),
        .I3(threshold4__233_carry__2_n_5),
        .I4(threshold4__278_carry__5_i_6_n_0),
        .O(threshold4__278_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    threshold4__278_carry__5_i_6
       (.I0(threshold4__233_carry__2_n_4),
        .I1(threshold4__171_carry__4_n_6),
        .I2(threshold4__94_carry__5_n_5),
        .O(threshold4__278_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    threshold4__278_carry_i_1
       (.I0(threshold4__1_carry__1_n_5),
        .I1(threshold4__94_carry_n_4),
        .O(threshold4__278_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    threshold4__278_carry_i_2
       (.I0(threshold4__1_carry__1_n_6),
        .I1(threshold4__94_carry_n_5),
        .O(threshold4__278_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    threshold4__278_carry_i_3
       (.I0(threshold4__1_carry__1_n_7),
        .I1(threshold4__94_carry_n_6),
        .O(threshold4__278_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    threshold4__278_carry_i_4
       (.I0(threshold4__1_carry__0_n_4),
        .I1(threshold4__94_carry_n_7),
        .O(threshold4__278_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    threshold4__278_carry_i_5
       (.I0(threshold4__94_carry_n_4),
        .I1(threshold4__1_carry__1_n_5),
        .I2(threshold4__1_carry__1_n_4),
        .I3(threshold4__94_carry__0_n_7),
        .O(threshold4__278_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    threshold4__278_carry_i_6
       (.I0(threshold4__94_carry_n_5),
        .I1(threshold4__1_carry__1_n_6),
        .I2(threshold4__1_carry__1_n_5),
        .I3(threshold4__94_carry_n_4),
        .O(threshold4__278_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    threshold4__278_carry_i_7
       (.I0(threshold4__94_carry_n_6),
        .I1(threshold4__1_carry__1_n_7),
        .I2(threshold4__1_carry__1_n_6),
        .I3(threshold4__94_carry_n_5),
        .O(threshold4__278_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    threshold4__278_carry_i_8
       (.I0(threshold4__94_carry_n_7),
        .I1(threshold4__1_carry__0_n_4),
        .I2(threshold4__1_carry__1_n_7),
        .I3(threshold4__94_carry_n_6),
        .O(threshold4__278_carry_i_8_n_0));
  CARRY4 threshold4__335_carry
       (.CI(1'b0),
        .CO({NLW_threshold4__335_carry_CO_UNCONNECTED[3:2],threshold4__335_carry_n_2,threshold4__335_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,threshold4__335_carry_i_1_n_0,1'b0}),
        .O({NLW_threshold4__335_carry_O_UNCONNECTED[3],threshold4__335_carry_n_5,threshold4__335_carry_n_6,threshold4__335_carry_n_7}),
        .S({1'b0,threshold4__335_carry_i_2_n_0,threshold4__335_carry_i_3_n_0,threshold4__335_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    threshold4__335_carry_i_1
       (.I0(threshold4__278_carry__4_n_4),
        .I1(threshold4__278_carry__4_n_7),
        .O(threshold4__335_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    threshold4__335_carry_i_2
       (.I0(threshold4__278_carry__5_n_7),
        .I1(threshold4__278_carry__4_n_6),
        .I2(threshold4__278_carry__5_n_6),
        .I3(threshold4__278_carry__4_n_5),
        .I4(threshold4__278_carry__4_n_7),
        .O(threshold4__335_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    threshold4__335_carry_i_3
       (.I0(threshold4__278_carry__4_n_7),
        .I1(threshold4__278_carry__4_n_4),
        .I2(threshold4__278_carry__4_n_6),
        .I3(threshold4__278_carry__5_n_7),
        .O(threshold4__335_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    threshold4__335_carry_i_4
       (.I0(threshold4__278_carry__4_n_4),
        .I1(threshold4__278_carry__4_n_7),
        .O(threshold4__335_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 threshold4__341_carry
       (.CI(1'b0),
        .CO({threshold4__341_carry_n_0,threshold4__341_carry_n_1,threshold4__341_carry_n_2,threshold4__341_carry_n_3}),
        .CYINIT(1'b1),
        .DI({threshold4__341_carry_i_1_n_0,threshold4__341_carry_i_2_n_0,threshold4__341_carry_i_3_n_0,threshold_reg[0]}),
        .O({threshold4__341_carry_n_4,threshold4__341_carry_n_5,threshold4}),
        .S({threshold4__341_carry_i_4_n_0,threshold4__341_carry_i_5_n_0,threshold4__341_carry_i_6_n_0,threshold4__341_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 threshold4__341_carry__0
       (.CI(threshold4__341_carry_n_0),
        .CO({NLW_threshold4__341_carry__0_CO_UNCONNECTED[3],threshold4__341_carry__0_n_1,threshold4__341_carry__0_n_2,threshold4__341_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,threshold4__341_carry__0_i_1_n_0,threshold4__341_carry__0_i_2_n_0,threshold4__341_carry__0_i_3_n_0}),
        .O({threshold4__341_carry__0_n_4,threshold4__341_carry__0_n_5,threshold4__341_carry__0_n_6,threshold4__341_carry__0_n_7}),
        .S({threshold4__341_carry__0_i_4_n_0,threshold4__341_carry__0_i_5_n_0,threshold4__341_carry__0_i_6_n_0,threshold4__341_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__341_carry__0_i_1
       (.I0(threshold_reg[6]),
        .I1(threshold7),
        .I2(threshold6[6]),
        .O(threshold4__341_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__341_carry__0_i_2
       (.I0(threshold_reg[5]),
        .I1(threshold7),
        .I2(threshold6[5]),
        .O(threshold4__341_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__341_carry__0_i_3
       (.I0(threshold_reg[4]),
        .I1(threshold7),
        .I2(threshold6[4]),
        .O(threshold4__341_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    threshold4__341_carry__0_i_4
       (.I0(threshold6[7]),
        .I1(threshold7),
        .I2(threshold_reg[7]),
        .I3(threshold4__335_carry_n_5),
        .O(threshold4__341_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    threshold4__341_carry__0_i_5
       (.I0(threshold6[6]),
        .I1(threshold7),
        .I2(threshold_reg[6]),
        .I3(threshold4__335_carry_n_6),
        .O(threshold4__341_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    threshold4__341_carry__0_i_6
       (.I0(threshold6[5]),
        .I1(threshold7),
        .I2(threshold_reg[5]),
        .I3(threshold4__335_carry_n_7),
        .O(threshold4__341_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    threshold4__341_carry__0_i_7
       (.I0(threshold6[4]),
        .I1(threshold7),
        .I2(threshold_reg[4]),
        .I3(threshold4__278_carry__4_n_5),
        .O(threshold4__341_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__341_carry_i_1
       (.I0(threshold_reg[3]),
        .I1(threshold7),
        .I2(threshold6[3]),
        .O(threshold4__341_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__341_carry_i_2
       (.I0(threshold_reg[2]),
        .I1(threshold7),
        .I2(threshold6[2]),
        .O(threshold4__341_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    threshold4__341_carry_i_3
       (.I0(threshold_reg[1]),
        .I1(threshold7),
        .I2(threshold6[1]),
        .O(threshold4__341_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    threshold4__341_carry_i_4
       (.I0(threshold6[3]),
        .I1(threshold7),
        .I2(threshold_reg[3]),
        .I3(threshold4__278_carry__4_n_6),
        .O(threshold4__341_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    threshold4__341_carry_i_5
       (.I0(threshold6[2]),
        .I1(threshold7),
        .I2(threshold_reg[2]),
        .I3(threshold4__278_carry__4_n_7),
        .O(threshold4__341_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    threshold4__341_carry_i_6
       (.I0(threshold6[1]),
        .I1(threshold7),
        .I2(threshold_reg[1]),
        .O(threshold4__341_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__341_carry_i_7
       (.I0(threshold_reg[0]),
        .O(threshold4__341_carry_i_7_n_0));
  CARRY4 threshold4__94_carry
       (.CI(1'b0),
        .CO({threshold4__94_carry_n_0,threshold4__94_carry_n_1,threshold4__94_carry_n_2,threshold4__94_carry_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__94_carry_i_1_n_0,threshold_reg[0],1'b0,1'b1}),
        .O({threshold4__94_carry_n_4,threshold4__94_carry_n_5,threshold4__94_carry_n_6,threshold4__94_carry_n_7}),
        .S({threshold4__94_carry_i_2_n_0,threshold4__94_carry_i_3_n_0,threshold4__94_carry_i_4_n_0,threshold_reg[0]}));
  CARRY4 threshold4__94_carry__0
       (.CI(threshold4__94_carry_n_0),
        .CO({threshold4__94_carry__0_n_0,threshold4__94_carry__0_n_1,threshold4__94_carry__0_n_2,threshold4__94_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__94_carry__0_i_1_n_0,threshold4__94_carry__0_i_2_n_0,threshold4__94_carry__0_i_3_n_0,threshold4__94_carry__0_i_4_n_0}),
        .O({threshold4__94_carry__0_n_4,threshold4__94_carry__0_n_5,threshold4__94_carry__0_n_6,threshold4__94_carry__0_n_7}),
        .S({threshold4__94_carry__0_i_5_n_0,threshold4__94_carry__0_i_6_n_0,threshold4__94_carry__0_i_7_n_0,threshold4__94_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    threshold4__94_carry__0_i_1
       (.I0(threshold5[2]),
        .I1(threshold_reg[6]),
        .I2(threshold7),
        .I3(threshold6[6]),
        .I4(threshold_reg[4]),
        .I5(threshold6[4]),
        .O(threshold4__94_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    threshold4__94_carry__0_i_2
       (.I0(threshold_reg[1]),
        .I1(threshold6[1]),
        .I2(threshold5[5]),
        .I3(threshold_reg[3]),
        .I4(threshold7),
        .I5(threshold6[3]),
        .O(threshold4__94_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    threshold4__94_carry__0_i_3
       (.I0(threshold_reg[0]),
        .I1(threshold_reg[2]),
        .I2(threshold7),
        .I3(threshold6[2]),
        .I4(threshold_reg[4]),
        .I5(threshold6[4]),
        .O(threshold4__94_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    threshold4__94_carry__0_i_4
       (.I0(threshold6[4]),
        .I1(threshold_reg[4]),
        .I2(threshold_reg[0]),
        .I3(threshold_reg[2]),
        .I4(threshold7),
        .I5(threshold6[2]),
        .O(threshold4__94_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__94_carry__0_i_5
       (.I0(threshold4__94_carry__0_i_1_n_0),
        .I1(threshold6[7]),
        .I2(threshold7),
        .I3(threshold_reg[7]),
        .I4(threshold5[5]),
        .I5(threshold5[3]),
        .O(threshold4__94_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    threshold4__94_carry__0_i_6
       (.I0(threshold5[3]),
        .I1(threshold5[5]),
        .I2(threshold5[1]),
        .I3(threshold5[4]),
        .I4(threshold5[2]),
        .I5(threshold5[6]),
        .O(threshold4__94_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    threshold4__94_carry__0_i_7
       (.I0(threshold5[4]),
        .I1(threshold5[2]),
        .I2(threshold_reg[0]),
        .I3(threshold5[3]),
        .I4(threshold5[1]),
        .I5(threshold5[5]),
        .O(threshold4__94_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    threshold4__94_carry__0_i_8
       (.I0(threshold5[2]),
        .I1(threshold_reg[0]),
        .I2(threshold5[4]),
        .I3(threshold5[1]),
        .I4(threshold5[3]),
        .O(threshold4__94_carry__0_i_8_n_0));
  CARRY4 threshold4__94_carry__1
       (.CI(threshold4__94_carry__0_n_0),
        .CO({threshold4__94_carry__1_n_0,threshold4__94_carry__1_n_1,threshold4__94_carry__1_n_2,threshold4__94_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__94_carry__1_i_1_n_0,threshold4__94_carry__1_i_2_n_0,threshold4__94_carry__1_i_3_n_0,threshold4__94_carry__1_i_4_n_0}),
        .O({threshold4__94_carry__1_n_4,threshold4__94_carry__1_n_5,threshold4__94_carry__1_n_6,threshold4__94_carry__1_n_7}),
        .S({threshold4__94_carry__1_i_5_n_0,threshold4__94_carry__1_i_6_n_0,threshold4__94_carry__1_i_7_n_0,threshold4__94_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    threshold4__94_carry__1_i_1
       (.I0(threshold5[6]),
        .I1(threshold_reg[8]),
        .I2(threshold7),
        .I3(threshold6[8]),
        .I4(threshold_reg[10]),
        .I5(threshold6[10]),
        .O(threshold4__94_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    threshold4__94_carry__1_i_2
       (.I0(threshold5[5]),
        .I1(threshold_reg[7]),
        .I2(threshold7),
        .I3(threshold6[7]),
        .I4(threshold_reg[9]),
        .I5(threshold6[9]),
        .O(threshold4__94_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    threshold4__94_carry__1_i_3
       (.I0(threshold_reg[4]),
        .I1(threshold6[4]),
        .I2(threshold5[6]),
        .I3(threshold_reg[8]),
        .I4(threshold7),
        .I5(threshold6[8]),
        .O(threshold4__94_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    threshold4__94_carry__1_i_4
       (.I0(threshold_reg[3]),
        .I1(threshold6[3]),
        .I2(threshold5[5]),
        .I3(threshold_reg[7]),
        .I4(threshold7),
        .I5(threshold6[7]),
        .O(threshold4__94_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__94_carry__1_i_5
       (.I0(threshold4__94_carry__1_i_1_n_0),
        .I1(threshold5[9]),
        .I2(threshold5[7]),
        .I3(threshold_reg[11]),
        .I4(threshold7),
        .I5(threshold6[11]),
        .O(threshold4__94_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__94_carry__1_i_6
       (.I0(threshold4__94_carry__1_i_2_n_0),
        .I1(threshold6[10]),
        .I2(threshold7),
        .I3(threshold_reg[10]),
        .I4(threshold5[8]),
        .I5(threshold5[6]),
        .O(threshold4__94_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    threshold4__94_carry__1_i_7
       (.I0(threshold4__94_carry__1_i_3_n_0),
        .I1(threshold5[9]),
        .I2(threshold6[7]),
        .I3(threshold7),
        .I4(threshold_reg[7]),
        .I5(threshold5[5]),
        .O(threshold4__94_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    threshold4__94_carry__1_i_8
       (.I0(threshold5[7]),
        .I1(threshold5[5]),
        .I2(threshold5[3]),
        .I3(threshold5[6]),
        .I4(threshold5[8]),
        .I5(threshold5[4]),
        .O(threshold4__94_carry__1_i_8_n_0));
  CARRY4 threshold4__94_carry__2
       (.CI(threshold4__94_carry__1_n_0),
        .CO({threshold4__94_carry__2_n_0,threshold4__94_carry__2_n_1,threshold4__94_carry__2_n_2,threshold4__94_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__94_carry__2_i_1_n_0,threshold4__94_carry__2_i_2_n_0,threshold4__94_carry__2_i_3_n_0,threshold4__94_carry__2_i_4_n_0}),
        .O({threshold4__94_carry__2_n_4,threshold4__94_carry__2_n_5,threshold4__94_carry__2_n_6,threshold4__94_carry__2_n_7}),
        .S({threshold4__94_carry__2_i_5_n_0,threshold4__94_carry__2_i_6_n_0,threshold4__94_carry__2_i_7_n_0,threshold4__94_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    threshold4__94_carry__2_i_1
       (.I0(threshold_reg[10]),
        .I1(threshold6[10]),
        .I2(threshold5[12]),
        .I3(threshold_reg[14]),
        .I4(threshold7),
        .I5(threshold6[14]),
        .O(threshold4__94_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0A000ACCAFCCAFFF)) 
    threshold4__94_carry__2_i_2
       (.I0(threshold_reg[9]),
        .I1(threshold6[9]),
        .I2(threshold_reg[11]),
        .I3(threshold7),
        .I4(threshold6[11]),
        .I5(threshold5[13]),
        .O(threshold4__94_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0A000ACCAFCCAFFF)) 
    threshold4__94_carry__2_i_3
       (.I0(threshold_reg[8]),
        .I1(threshold6[8]),
        .I2(threshold_reg[10]),
        .I3(threshold7),
        .I4(threshold6[10]),
        .I5(threshold5[12]),
        .O(threshold4__94_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    threshold4__94_carry__2_i_4
       (.I0(threshold_reg[7]),
        .I1(threshold6[7]),
        .I2(threshold5[9]),
        .I3(threshold_reg[11]),
        .I4(threshold7),
        .I5(threshold6[11]),
        .O(threshold4__94_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    threshold4__94_carry__2_i_5
       (.I0(threshold4__94_carry__2_i_1_n_0),
        .I1(threshold5[13]),
        .I2(threshold6[11]),
        .I3(threshold7),
        .I4(threshold_reg[11]),
        .I5(threshold5[15]),
        .O(threshold4__94_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__94_carry__2_i_6
       (.I0(threshold4__94_carry__2_i_2_n_0),
        .I1(threshold5[14]),
        .I2(threshold5[12]),
        .I3(threshold_reg[10]),
        .I4(threshold7),
        .I5(threshold6[10]),
        .O(threshold4__94_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    threshold4__94_carry__2_i_7
       (.I0(threshold4__94_carry__2_i_3_n_0),
        .I1(threshold5[13]),
        .I2(threshold6[11]),
        .I3(threshold7),
        .I4(threshold_reg[11]),
        .I5(threshold5[9]),
        .O(threshold4__94_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__94_carry__2_i_8
       (.I0(threshold4__94_carry__2_i_4_n_0),
        .I1(threshold6[10]),
        .I2(threshold7),
        .I3(threshold_reg[10]),
        .I4(threshold5[8]),
        .I5(threshold5[12]),
        .O(threshold4__94_carry__2_i_8_n_0));
  CARRY4 threshold4__94_carry__3
       (.CI(threshold4__94_carry__2_n_0),
        .CO({threshold4__94_carry__3_n_0,threshold4__94_carry__3_n_1,threshold4__94_carry__3_n_2,threshold4__94_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__94_carry__3_i_1_n_0,threshold4__94_carry__3_i_2_n_0,threshold4__94_carry__3_i_3_n_0,threshold4__94_carry__3_i_4_n_0}),
        .O({threshold4__94_carry__3_n_4,threshold4__94_carry__3_n_5,threshold4__94_carry__3_n_6,threshold4__94_carry__3_n_7}),
        .S({threshold4__94_carry__3_i_5_n_0,threshold4__94_carry__3_i_6_n_0,threshold4__94_carry__3_i_7_n_0,threshold4__94_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47440300FFCF7747)) 
    threshold4__94_carry__3_i_1
       (.I0(threshold_reg[18]),
        .I1(threshold7),
        .I2(threshold6[18]),
        .I3(threshold6[14]),
        .I4(threshold_reg[14]),
        .I5(threshold5[16]),
        .O(threshold4__94_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h47007703CF44FF47)) 
    threshold4__94_carry__3_i_2
       (.I0(threshold_reg[17]),
        .I1(threshold7),
        .I2(threshold6[17]),
        .I3(threshold5[13]),
        .I4(threshold6[15]),
        .I5(threshold_reg[15]),
        .O(threshold4__94_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0A000ACCAFCCAFFF)) 
    threshold4__94_carry__3_i_3
       (.I0(threshold_reg[12]),
        .I1(threshold6[12]),
        .I2(threshold_reg[14]),
        .I3(threshold7),
        .I4(threshold6[14]),
        .I5(threshold5[16]),
        .O(threshold4__94_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    threshold4__94_carry__3_i_4
       (.I0(threshold_reg[11]),
        .I1(threshold6[11]),
        .I2(threshold5[13]),
        .I3(threshold_reg[15]),
        .I4(threshold7),
        .I5(threshold6[15]),
        .O(threshold4__94_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__94_carry__3_i_5
       (.I0(threshold4__94_carry__3_i_1_n_0),
        .I1(threshold5[17]),
        .I2(threshold5[15]),
        .I3(threshold_reg[19]),
        .I4(threshold7),
        .I5(threshold6[19]),
        .O(threshold4__94_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__94_carry__3_i_6
       (.I0(threshold4__94_carry__3_i_2_n_0),
        .I1(threshold6[18]),
        .I2(threshold7),
        .I3(threshold_reg[18]),
        .I4(threshold5[16]),
        .I5(threshold5[14]),
        .O(threshold4__94_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__94_carry__3_i_7
       (.I0(threshold4__94_carry__3_i_3_n_0),
        .I1(threshold6[17]),
        .I2(threshold7),
        .I3(threshold_reg[17]),
        .I4(threshold5[15]),
        .I5(threshold5[13]),
        .O(threshold4__94_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__94_carry__3_i_8
       (.I0(threshold4__94_carry__3_i_4_n_0),
        .I1(threshold6[14]),
        .I2(threshold7),
        .I3(threshold_reg[14]),
        .I4(threshold5[12]),
        .I5(threshold5[16]),
        .O(threshold4__94_carry__3_i_8_n_0));
  CARRY4 threshold4__94_carry__4
       (.CI(threshold4__94_carry__3_n_0),
        .CO({threshold4__94_carry__4_n_0,threshold4__94_carry__4_n_1,threshold4__94_carry__4_n_2,threshold4__94_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({threshold4__94_carry__4_i_1_n_0,threshold4__94_carry__4_i_2_n_0,threshold4__94_carry__4_i_3_n_0,threshold4__94_carry__4_i_4_n_0}),
        .O({threshold4__94_carry__4_n_4,threshold4__94_carry__4_n_5,threshold4__94_carry__4_n_6,threshold4__94_carry__4_n_7}),
        .S({threshold4__94_carry__4_i_5_n_0,threshold4__94_carry__4_i_6_n_0,threshold4__94_carry__4_i_7_n_0,threshold4__94_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47440300FFCF7747)) 
    threshold4__94_carry__4_i_1
       (.I0(threshold_reg[22]),
        .I1(threshold7),
        .I2(threshold6[22]),
        .I3(threshold6[18]),
        .I4(threshold_reg[18]),
        .I5(threshold5__0[20]),
        .O(threshold4__94_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h47007703CF44FF47)) 
    threshold4__94_carry__4_i_2
       (.I0(threshold_reg[21]),
        .I1(threshold7),
        .I2(threshold6[21]),
        .I3(threshold5[17]),
        .I4(threshold6[19]),
        .I5(threshold_reg[19]),
        .O(threshold4__94_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    threshold4__94_carry__4_i_3
       (.I0(threshold5[16]),
        .I1(threshold_reg[18]),
        .I2(threshold7),
        .I3(threshold6[18]),
        .I4(threshold_reg[20]),
        .I5(threshold6[20]),
        .O(threshold4__94_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    threshold4__94_carry__4_i_4
       (.I0(threshold_reg[15]),
        .I1(threshold6[15]),
        .I2(threshold5[17]),
        .I3(threshold_reg[19]),
        .I4(threshold7),
        .I5(threshold6[19]),
        .O(threshold4__94_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__94_carry__4_i_5
       (.I0(threshold4__94_carry__4_i_1_n_0),
        .I1(threshold5__0[21]),
        .I2(threshold5__0[19]),
        .I3(threshold_reg[23]),
        .I4(threshold7),
        .I5(threshold6[23]),
        .O(threshold4__94_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    threshold4__94_carry__4_i_6
       (.I0(threshold4__94_carry__4_i_2_n_0),
        .I1(threshold6[22]),
        .I2(threshold7),
        .I3(threshold_reg[22]),
        .I4(threshold5__0[20]),
        .I5(threshold5__0[18]),
        .O(threshold4__94_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    threshold4__94_carry__4_i_7
       (.I0(threshold4__94_carry__4_i_3_n_0),
        .I1(threshold5__0[21]),
        .I2(threshold6[19]),
        .I3(threshold7),
        .I4(threshold_reg[19]),
        .I5(threshold5[17]),
        .O(threshold4__94_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__94_carry__4_i_8
       (.I0(threshold4__94_carry__4_i_4_n_0),
        .I1(threshold5__0[18]),
        .I2(threshold5[16]),
        .I3(threshold_reg[20]),
        .I4(threshold7),
        .I5(threshold6[20]),
        .O(threshold4__94_carry__4_i_8_n_0));
  CARRY4 threshold4__94_carry__5
       (.CI(threshold4__94_carry__4_n_0),
        .CO({NLW_threshold4__94_carry__5_CO_UNCONNECTED[3:2],threshold4__94_carry__5_n_2,threshold4__94_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,threshold4__94_carry__5_i_1_n_0,threshold4__94_carry__5_i_2_n_0}),
        .O({NLW_threshold4__94_carry__5_O_UNCONNECTED[3],threshold4__94_carry__5_n_5,threshold4__94_carry__5_n_6,threshold4__94_carry__5_n_7}),
        .S({1'b0,threshold4__94_carry__5_i_3_n_0,threshold4__94_carry__5_i_4_n_0,threshold4__94_carry__5_i_5_n_0}));
  LUT6 #(
    .INIT(64'h202AB0BA2A2FBABF)) 
    threshold4__94_carry__5_i_1
       (.I0(threshold5__0[20]),
        .I1(threshold_reg[22]),
        .I2(threshold7),
        .I3(threshold6[22]),
        .I4(threshold_reg[24]),
        .I5(threshold6[24]),
        .O(threshold4__94_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    threshold4__94_carry__5_i_2
       (.I0(threshold_reg[19]),
        .I1(threshold6[19]),
        .I2(threshold5__0[21]),
        .I3(threshold_reg[23]),
        .I4(threshold7),
        .I5(threshold6[23]),
        .O(threshold4__94_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h8A80757FEFEA1015)) 
    threshold4__94_carry__5_i_3
       (.I0(threshold5__0[23]),
        .I1(threshold_reg[25]),
        .I2(threshold7),
        .I3(threshold6[25]),
        .I4(threshold4__94_carry__5_i_6_n_0),
        .I5(threshold5__0[21]),
        .O(threshold4__94_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    threshold4__94_carry__5_i_4
       (.I0(threshold5__0[24]),
        .I1(threshold5__0[22]),
        .I2(threshold5__0[20]),
        .I3(threshold5__0[23]),
        .I4(threshold5__0[25]),
        .I5(threshold5__0[21]),
        .O(threshold4__94_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    threshold4__94_carry__5_i_5
       (.I0(threshold4__94_carry__5_i_2_n_0),
        .I1(threshold5__0[22]),
        .I2(threshold5__0[20]),
        .I3(threshold_reg[24]),
        .I4(threshold7),
        .I5(threshold6[24]),
        .O(threshold4__94_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    threshold4__94_carry__5_i_6
       (.I0(threshold5[26]),
        .I1(threshold_reg[22]),
        .I2(threshold7),
        .I3(threshold6[22]),
        .I4(threshold_reg[24]),
        .I5(threshold6[24]),
        .O(threshold4__94_carry__5_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    threshold4__94_carry_i_1
       (.I0(threshold_reg[0]),
        .O(threshold4__94_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h656A959A6A659A95)) 
    threshold4__94_carry_i_2
       (.I0(threshold_reg[0]),
        .I1(threshold_reg[1]),
        .I2(threshold7),
        .I3(threshold6[1]),
        .I4(threshold_reg[3]),
        .I5(threshold6[3]),
        .O(threshold4__94_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9A95)) 
    threshold4__94_carry_i_3
       (.I0(threshold_reg[0]),
        .I1(threshold_reg[2]),
        .I2(threshold7),
        .I3(threshold6[2]),
        .O(threshold4__94_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    threshold4__94_carry_i_4
       (.I0(threshold6[1]),
        .I1(threshold7),
        .I2(threshold_reg[1]),
        .O(threshold4__94_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 threshold7_carry
       (.CI(1'b0),
        .CO({threshold7_carry_n_0,threshold7_carry_n_1,threshold7_carry_n_2,threshold7_carry_n_3}),
        .CYINIT(1'b1),
        .DI({threshold7_carry_i_1_n_0,threshold7_carry_i_2_n_0,threshold7_carry_i_3_n_0,threshold7_carry_i_4_n_0}),
        .O(NLW_threshold7_carry_O_UNCONNECTED[3:0]),
        .S({threshold7_carry_i_5_n_0,threshold7_carry_i_6_n_0,threshold7_carry_i_7_n_0,threshold7_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 threshold7_carry__0
       (.CI(threshold7_carry_n_0),
        .CO({threshold7_carry__0_n_0,threshold7_carry__0_n_1,threshold7_carry__0_n_2,threshold7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({threshold7_carry__0_i_1_n_0,threshold7_carry__0_i_2_n_0,threshold7_carry__0_i_3_n_0,threshold7_carry__0_i_4_n_0}),
        .O(NLW_threshold7_carry__0_O_UNCONNECTED[3:0]),
        .S({threshold7_carry__0_i_5_n_0,threshold7_carry__0_i_6_n_0,threshold7_carry__0_i_7_n_0,threshold7_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry__0_i_1
       (.I0(threshold_reg[14]),
        .I1(threshold_reg[15]),
        .O(threshold7_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry__0_i_2
       (.I0(threshold_reg[12]),
        .I1(threshold_reg[13]),
        .O(threshold7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry__0_i_3
       (.I0(threshold_reg[10]),
        .I1(threshold_reg[11]),
        .O(threshold7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry__0_i_4
       (.I0(threshold_reg[8]),
        .I1(threshold_reg[9]),
        .O(threshold7_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__0_i_5
       (.I0(threshold_reg[15]),
        .I1(threshold_reg[14]),
        .O(threshold7_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__0_i_6
       (.I0(threshold_reg[13]),
        .I1(threshold_reg[12]),
        .O(threshold7_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__0_i_7
       (.I0(threshold_reg[11]),
        .I1(threshold_reg[10]),
        .O(threshold7_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__0_i_8
       (.I0(threshold_reg[9]),
        .I1(threshold_reg[8]),
        .O(threshold7_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 threshold7_carry__1
       (.CI(threshold7_carry__0_n_0),
        .CO({threshold7_carry__1_n_0,threshold7_carry__1_n_1,threshold7_carry__1_n_2,threshold7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({threshold7_carry__1_i_1_n_0,threshold7_carry__1_i_2_n_0,threshold7_carry__1_i_3_n_0,threshold7_carry__1_i_4_n_0}),
        .O(NLW_threshold7_carry__1_O_UNCONNECTED[3:0]),
        .S({threshold7_carry__1_i_5_n_0,threshold7_carry__1_i_6_n_0,threshold7_carry__1_i_7_n_0,threshold7_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry__1_i_1
       (.I0(threshold_reg[22]),
        .I1(threshold_reg[23]),
        .O(threshold7_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry__1_i_2
       (.I0(threshold_reg[20]),
        .I1(threshold_reg[21]),
        .O(threshold7_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry__1_i_3
       (.I0(threshold_reg[18]),
        .I1(threshold_reg[19]),
        .O(threshold7_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry__1_i_4
       (.I0(threshold_reg[16]),
        .I1(threshold_reg[17]),
        .O(threshold7_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__1_i_5
       (.I0(threshold_reg[23]),
        .I1(threshold_reg[22]),
        .O(threshold7_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__1_i_6
       (.I0(threshold_reg[21]),
        .I1(threshold_reg[20]),
        .O(threshold7_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__1_i_7
       (.I0(threshold_reg[19]),
        .I1(threshold_reg[18]),
        .O(threshold7_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__1_i_8
       (.I0(threshold_reg[17]),
        .I1(threshold_reg[16]),
        .O(threshold7_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 threshold7_carry__2
       (.CI(threshold7_carry__1_n_0),
        .CO({threshold7,threshold7_carry__2_n_1,threshold7_carry__2_n_2,threshold7_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({threshold7_carry__2_i_1_n_0,threshold7_carry__2_i_2_n_0,threshold7_carry__2_i_3_n_0,threshold7_carry__2_i_4_n_0}),
        .O(NLW_threshold7_carry__2_O_UNCONNECTED[3:0]),
        .S({threshold7_carry__2_i_5_n_0,threshold7_carry__2_i_6_n_0,threshold7_carry__2_i_7_n_0,threshold7_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    threshold7_carry__2_i_1
       (.I0(threshold_reg[30]),
        .I1(threshold_reg[31]),
        .O(threshold7_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry__2_i_2
       (.I0(threshold_reg[28]),
        .I1(threshold_reg[29]),
        .O(threshold7_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry__2_i_3
       (.I0(threshold_reg[26]),
        .I1(threshold_reg[27]),
        .O(threshold7_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry__2_i_4
       (.I0(threshold_reg[24]),
        .I1(threshold_reg[25]),
        .O(threshold7_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__2_i_5
       (.I0(threshold_reg[30]),
        .I1(threshold_reg[31]),
        .O(threshold7_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__2_i_6
       (.I0(threshold_reg[29]),
        .I1(threshold_reg[28]),
        .O(threshold7_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__2_i_7
       (.I0(threshold_reg[27]),
        .I1(threshold_reg[26]),
        .O(threshold7_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry__2_i_8
       (.I0(threshold_reg[25]),
        .I1(threshold_reg[24]),
        .O(threshold7_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry_i_1
       (.I0(threshold_reg[6]),
        .I1(threshold_reg[7]),
        .O(threshold7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry_i_2
       (.I0(threshold_reg[4]),
        .I1(threshold_reg[5]),
        .O(threshold7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry_i_3
       (.I0(threshold_reg[2]),
        .I1(threshold_reg[3]),
        .O(threshold7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    threshold7_carry_i_4
       (.I0(threshold_reg[0]),
        .I1(threshold_reg[1]),
        .O(threshold7_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry_i_5
       (.I0(threshold_reg[7]),
        .I1(threshold_reg[6]),
        .O(threshold7_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry_i_6
       (.I0(threshold_reg[5]),
        .I1(threshold_reg[4]),
        .O(threshold7_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry_i_7
       (.I0(threshold_reg[3]),
        .I1(threshold_reg[2]),
        .O(threshold7_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    threshold7_carry_i_8
       (.I0(threshold_reg[1]),
        .I1(threshold_reg[0]),
        .O(threshold7_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \threshold[0]_i_1 
       (.I0(counter0_carry__2_n_0),
        .I1(counter_decimal1_carry__2_n_1),
        .O(\threshold[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F3CF02DE13CF0)) 
    \threshold[0]_i_10 
       (.I0(threshold_reg[31]),
        .I1(counter_decimal1_carry__2_n_1),
        .I2(\threshold[0]_i_6_n_0 ),
        .I3(threshold_reg[0]),
        .I4(threshold4[0]),
        .I5(\threshold[0]_i_14_n_0 ),
        .O(\threshold[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCCECCCCF50A5500)) 
    \threshold[0]_i_11 
       (.I0(threshold_reg[31]),
        .I1(threshold_reg[3]),
        .I2(\threshold[0]_i_15_n_0 ),
        .I3(threshold4__0[3]),
        .I4(\threshold[0]_i_14_n_0 ),
        .I5(counter_decimal1_carry__2_n_1),
        .O(\threshold[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCCECCCCF50A5500)) 
    \threshold[0]_i_12 
       (.I0(threshold_reg[31]),
        .I1(threshold_reg[2]),
        .I2(\threshold[0]_i_17_n_0 ),
        .I3(threshold4__0[2]),
        .I4(\threshold[0]_i_14_n_0 ),
        .I5(counter_decimal1_carry__2_n_1),
        .O(\threshold[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCEFCCCCC5AF05050)) 
    \threshold[0]_i_13 
       (.I0(threshold_reg[31]),
        .I1(threshold_reg[1]),
        .I2(threshold4[1]),
        .I3(threshold4[0]),
        .I4(\threshold[0]_i_14_n_0 ),
        .I5(counter_decimal1_carry__2_n_1),
        .O(\threshold[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \threshold[0]_i_14 
       (.I0(\threshold[0]_i_19_n_0 ),
        .I1(threshold4__0[5]),
        .I2(\threshold[0]_i_17_n_0 ),
        .I3(threshold4__0[4]),
        .I4(threshold4__0[6]),
        .I5(counter_decimal1_carry__2_n_1),
        .O(\threshold[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \threshold[0]_i_15 
       (.I0(threshold4[0]),
        .I1(threshold4[1]),
        .I2(threshold4__0[2]),
        .O(\threshold[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA56664666)) 
    \threshold[0]_i_16 
       (.I0(threshold4__341_carry_n_4),
        .I1(threshold4__341_carry__0_n_4),
        .I2(threshold4__341_carry__0_n_6),
        .I3(threshold4__341_carry__0_n_5),
        .I4(threshold4__341_carry__0_n_7),
        .I5(threshold4__341_carry_n_5),
        .O(threshold4__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[0]_i_17 
       (.I0(threshold4[1]),
        .I1(threshold4[0]),
        .O(\threshold[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3333333332CCCCCC)) 
    \threshold[0]_i_18 
       (.I0(threshold4__341_carry_n_4),
        .I1(threshold4__341_carry_n_5),
        .I2(threshold4__341_carry__0_n_7),
        .I3(threshold4__341_carry__0_n_5),
        .I4(threshold4__341_carry__0_n_6),
        .I5(threshold4__341_carry__0_n_4),
        .O(threshold4__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1515EAAA)) 
    \threshold[0]_i_19 
       (.I0(threshold4__341_carry__0_n_4),
        .I1(threshold4__341_carry__0_n_6),
        .I2(threshold4__341_carry__0_n_5),
        .I3(threshold4__341_carry__0_n_7),
        .I4(threshold4__341_carry_n_5),
        .I5(threshold4__341_carry_n_4),
        .O(\threshold[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h010101FFFEFE0000)) 
    \threshold[0]_i_20 
       (.I0(threshold4__341_carry_n_4),
        .I1(threshold4__341_carry_n_5),
        .I2(threshold4__341_carry__0_n_7),
        .I3(threshold4__341_carry__0_n_5),
        .I4(threshold4__341_carry__0_n_4),
        .I5(threshold4__341_carry__0_n_6),
        .O(threshold4__0[5]));
  LUT6 #(
    .INIT(64'hFFFFABBB00004444)) 
    \threshold[0]_i_21 
       (.I0(threshold4__341_carry_n_4),
        .I1(threshold4__341_carry__0_n_4),
        .I2(threshold4__341_carry__0_n_6),
        .I3(threshold4__341_carry__0_n_5),
        .I4(threshold4__341_carry_n_5),
        .I5(threshold4__341_carry__0_n_7),
        .O(threshold4__0[4]));
  LUT5 #(
    .INIT(32'h544059DB)) 
    \threshold[0]_i_3 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[2]),
        .I3(freq[0]),
        .I4(freq[3]),
        .O(\threshold[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h445D074C)) 
    \threshold[0]_i_4 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[2]),
        .O(\threshold[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h541E046F)) 
    \threshold[0]_i_5 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\threshold[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h109705DE)) 
    \threshold[0]_i_6 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\threshold[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAFE072A1501F8D5)) 
    \threshold[0]_i_7 
       (.I0(freq[3]),
        .I1(freq[0]),
        .I2(freq[2]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(\threshold[0]_i_11_n_0 ),
        .O(\threshold[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCFB40D90304BF26)) 
    \threshold[0]_i_8 
       (.I0(freq[2]),
        .I1(freq[0]),
        .I2(freq[3]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(\threshold[0]_i_12_n_0 ),
        .O(\threshold[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCEC605E03139FA1)) 
    \threshold[0]_i_9 
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(\threshold[0]_i_13_n_0 ),
        .O(\threshold[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold[12]_i_2 
       (.I0(freq[4]),
        .I1(freq[3]),
        .O(\threshold[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[12]_i_3 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[15]),
        .O(\threshold[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[12]_i_4 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[14]),
        .O(\threshold[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[12]_i_5 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[13]),
        .O(\threshold[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \threshold[12]_i_6 
       (.I0(freq[3]),
        .I1(freq[4]),
        .I2(threshold_reg[12]),
        .I3(counter_decimal1_carry__2_n_1),
        .O(\threshold[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[16]_i_2 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[19]),
        .O(\threshold[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[16]_i_3 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[18]),
        .O(\threshold[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[16]_i_4 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[17]),
        .O(\threshold[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[16]_i_5 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[16]),
        .O(\threshold[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[20]_i_2 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[23]),
        .O(\threshold[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[20]_i_3 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[22]),
        .O(\threshold[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[20]_i_4 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[21]),
        .O(\threshold[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[20]_i_5 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[20]),
        .O(\threshold[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[24]_i_2 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[27]),
        .O(\threshold[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[24]_i_3 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[26]),
        .O(\threshold[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[24]_i_4 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[25]),
        .O(\threshold[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[24]_i_5 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[24]),
        .O(\threshold[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[28]_i_2 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[31]),
        .O(\threshold[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[28]_i_3 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[30]),
        .O(\threshold[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[28]_i_4 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[29]),
        .O(\threshold[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[28]_i_5 
       (.I0(counter_decimal1_carry__2_n_1),
        .I1(threshold_reg[28]),
        .O(\threshold[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555F88888880)) 
    \threshold[4]_i_10 
       (.I0(threshold4__341_carry__0_n_6),
        .I1(threshold4__341_carry__0_n_4),
        .I2(threshold4__341_carry__0_n_7),
        .I3(threshold4__341_carry_n_5),
        .I4(threshold4__341_carry_n_4),
        .I5(threshold4__341_carry__0_n_5),
        .O(threshold4__0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \threshold[4]_i_11 
       (.I0(\threshold[0]_i_14_n_0 ),
        .I1(threshold_reg[31]),
        .O(\threshold[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3D3C3F7C33F)) 
    \threshold[4]_i_12 
       (.I0(\threshold[0]_i_17_n_0 ),
        .I1(threshold4__341_carry__0_n_6),
        .I2(\threshold[4]_i_16_n_0 ),
        .I3(threshold4__341_carry__0_n_7),
        .I4(threshold4__341_carry_n_5),
        .I5(threshold4__341_carry_n_4),
        .O(\threshold[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCECCFCCC5A50F050)) 
    \threshold[4]_i_13 
       (.I0(threshold_reg[31]),
        .I1(threshold_reg[6]),
        .I2(threshold4__0[6]),
        .I3(\threshold[0]_i_14_n_0 ),
        .I4(\threshold[4]_i_12_n_0 ),
        .I5(counter_decimal1_carry__2_n_1),
        .O(\threshold[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCEFCCCCC5AF05050)) 
    \threshold[4]_i_14 
       (.I0(threshold_reg[31]),
        .I1(threshold_reg[5]),
        .I2(threshold4__0[5]),
        .I3(\threshold[4]_i_17_n_0 ),
        .I4(\threshold[0]_i_14_n_0 ),
        .I5(counter_decimal1_carry__2_n_1),
        .O(\threshold[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCEFCCCCC5AF05050)) 
    \threshold[4]_i_15 
       (.I0(threshold_reg[31]),
        .I1(threshold_reg[4]),
        .I2(threshold4__0[4]),
        .I3(\threshold[4]_i_18_n_0 ),
        .I4(\threshold[0]_i_14_n_0 ),
        .I5(counter_decimal1_carry__2_n_1),
        .O(\threshold[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \threshold[4]_i_16 
       (.I0(threshold4__341_carry_n_4),
        .I1(threshold4__341_carry_n_5),
        .I2(threshold4__341_carry__0_n_7),
        .I3(threshold4__341_carry__0_n_5),
        .I4(threshold4__341_carry__0_n_6),
        .I5(threshold4__341_carry__0_n_4),
        .O(\threshold[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000001000F01000F)) 
    \threshold[4]_i_17 
       (.I0(threshold4[0]),
        .I1(threshold4[1]),
        .I2(threshold4__341_carry__0_n_7),
        .I3(\threshold[4]_i_16_n_0 ),
        .I4(threshold4__341_carry_n_5),
        .I5(threshold4__341_carry_n_4),
        .O(\threshold[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBEBEBEA6)) 
    \threshold[4]_i_18 
       (.I0(threshold4__341_carry_n_4),
        .I1(\threshold[4]_i_16_n_0 ),
        .I2(threshold4__341_carry_n_5),
        .I3(threshold4[1]),
        .I4(threshold4[0]),
        .O(\threshold[4]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h54D204D1)) 
    \threshold[4]_i_2 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\threshold[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h104A417E)) 
    \threshold[4]_i_3 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\threshold[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0495053A)) 
    \threshold[4]_i_4 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\threshold[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h09554B0A)) 
    \threshold[4]_i_5 
       (.I0(freq[4]),
        .I1(freq[0]),
        .I2(freq[3]),
        .I3(freq[1]),
        .I4(freq[2]),
        .O(\threshold[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555AA6AAA6AAA6A)) 
    \threshold[4]_i_6 
       (.I0(\threshold[4]_i_2_n_0 ),
        .I1(threshold4__0[6]),
        .I2(\threshold[4]_i_11_n_0 ),
        .I3(\threshold[4]_i_12_n_0 ),
        .I4(threshold_reg[7]),
        .I5(counter_decimal1_carry__2_n_1),
        .O(\threshold[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCEC8E6B03137194)) 
    \threshold[4]_i_7 
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(\threshold[4]_i_13_n_0 ),
        .O(\threshold[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDEEEF1C921110E36)) 
    \threshold[4]_i_8 
       (.I0(freq[2]),
        .I1(freq[3]),
        .I2(freq[0]),
        .I3(freq[1]),
        .I4(freq[4]),
        .I5(\threshold[4]_i_14_n_0 ),
        .O(\threshold[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF2FA9DD10D05622E)) 
    \threshold[4]_i_9 
       (.I0(freq[2]),
        .I1(freq[1]),
        .I2(freq[3]),
        .I3(freq[0]),
        .I4(freq[4]),
        .I5(\threshold[4]_i_15_n_0 ),
        .O(\threshold[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F8F00)) 
    \threshold[8]_i_2 
       (.I0(freq[0]),
        .I1(freq[1]),
        .I2(freq[4]),
        .I3(freq[2]),
        .I4(freq[3]),
        .O(\threshold[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h552A4055)) 
    \threshold[8]_i_3 
       (.I0(freq[4]),
        .I1(freq[0]),
        .I2(freq[1]),
        .I3(freq[3]),
        .I4(freq[2]),
        .O(\threshold[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h52081F55)) 
    \threshold[8]_i_4 
       (.I0(freq[4]),
        .I1(freq[0]),
        .I2(freq[3]),
        .I3(freq[1]),
        .I4(freq[2]),
        .O(\threshold[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h51144CE4)) 
    \threshold[8]_i_5 
       (.I0(freq[4]),
        .I1(freq[1]),
        .I2(freq[0]),
        .I3(freq[2]),
        .I4(freq[3]),
        .O(\threshold[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \threshold[8]_i_6 
       (.I0(\threshold[8]_i_2_n_0 ),
        .I1(threshold_reg[11]),
        .I2(counter_decimal1_carry__2_n_1),
        .O(\threshold[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \threshold[8]_i_7 
       (.I0(\threshold[8]_i_3_n_0 ),
        .I1(threshold_reg[10]),
        .I2(counter_decimal1_carry__2_n_1),
        .O(\threshold[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \threshold[8]_i_8 
       (.I0(\threshold[8]_i_4_n_0 ),
        .I1(threshold_reg[9]),
        .I2(counter_decimal1_carry__2_n_1),
        .O(\threshold[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \threshold[8]_i_9 
       (.I0(\threshold[8]_i_5_n_0 ),
        .I1(threshold_reg[8]),
        .I2(counter_decimal1_carry__2_n_1),
        .O(\threshold[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[0] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[0]_i_2_n_7 ),
        .Q(threshold_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\threshold_reg[0]_i_2_n_0 ,\threshold_reg[0]_i_2_n_1 ,\threshold_reg[0]_i_2_n_2 ,\threshold_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[0]_i_3_n_0 ,\threshold[0]_i_4_n_0 ,\threshold[0]_i_5_n_0 ,\threshold[0]_i_6_n_0 }),
        .O({\threshold_reg[0]_i_2_n_4 ,\threshold_reg[0]_i_2_n_5 ,\threshold_reg[0]_i_2_n_6 ,\threshold_reg[0]_i_2_n_7 }),
        .S({\threshold[0]_i_7_n_0 ,\threshold[0]_i_8_n_0 ,\threshold[0]_i_9_n_0 ,\threshold[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \threshold_reg[10] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[8]_i_1_n_5 ),
        .Q(threshold_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[11] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[8]_i_1_n_4 ),
        .Q(threshold_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[12] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[12]_i_1_n_7 ),
        .Q(threshold_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[12]_i_1 
       (.CI(\threshold_reg[8]_i_1_n_0 ),
        .CO({\threshold_reg[12]_i_1_n_0 ,\threshold_reg[12]_i_1_n_1 ,\threshold_reg[12]_i_1_n_2 ,\threshold_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\threshold[12]_i_2_n_0 }),
        .O({\threshold_reg[12]_i_1_n_4 ,\threshold_reg[12]_i_1_n_5 ,\threshold_reg[12]_i_1_n_6 ,\threshold_reg[12]_i_1_n_7 }),
        .S({\threshold[12]_i_3_n_0 ,\threshold[12]_i_4_n_0 ,\threshold[12]_i_5_n_0 ,\threshold[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[13] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[12]_i_1_n_6 ),
        .Q(threshold_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[14] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[12]_i_1_n_5 ),
        .Q(threshold_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[15] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[12]_i_1_n_4 ),
        .Q(threshold_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[16] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[16]_i_1_n_7 ),
        .Q(threshold_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[16]_i_1 
       (.CI(\threshold_reg[12]_i_1_n_0 ),
        .CO({\threshold_reg[16]_i_1_n_0 ,\threshold_reg[16]_i_1_n_1 ,\threshold_reg[16]_i_1_n_2 ,\threshold_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\threshold_reg[16]_i_1_n_4 ,\threshold_reg[16]_i_1_n_5 ,\threshold_reg[16]_i_1_n_6 ,\threshold_reg[16]_i_1_n_7 }),
        .S({\threshold[16]_i_2_n_0 ,\threshold[16]_i_3_n_0 ,\threshold[16]_i_4_n_0 ,\threshold[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[17] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[16]_i_1_n_6 ),
        .Q(threshold_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[18] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[16]_i_1_n_5 ),
        .Q(threshold_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[19] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[16]_i_1_n_4 ),
        .Q(threshold_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[1] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[0]_i_2_n_6 ),
        .Q(threshold_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[20] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[20]_i_1_n_7 ),
        .Q(threshold_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[20]_i_1 
       (.CI(\threshold_reg[16]_i_1_n_0 ),
        .CO({\threshold_reg[20]_i_1_n_0 ,\threshold_reg[20]_i_1_n_1 ,\threshold_reg[20]_i_1_n_2 ,\threshold_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\threshold_reg[20]_i_1_n_4 ,\threshold_reg[20]_i_1_n_5 ,\threshold_reg[20]_i_1_n_6 ,\threshold_reg[20]_i_1_n_7 }),
        .S({\threshold[20]_i_2_n_0 ,\threshold[20]_i_3_n_0 ,\threshold[20]_i_4_n_0 ,\threshold[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[21] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[20]_i_1_n_6 ),
        .Q(threshold_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[22] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[20]_i_1_n_5 ),
        .Q(threshold_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[23] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[20]_i_1_n_4 ),
        .Q(threshold_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[24] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[24]_i_1_n_7 ),
        .Q(threshold_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[24]_i_1 
       (.CI(\threshold_reg[20]_i_1_n_0 ),
        .CO({\threshold_reg[24]_i_1_n_0 ,\threshold_reg[24]_i_1_n_1 ,\threshold_reg[24]_i_1_n_2 ,\threshold_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\threshold_reg[24]_i_1_n_4 ,\threshold_reg[24]_i_1_n_5 ,\threshold_reg[24]_i_1_n_6 ,\threshold_reg[24]_i_1_n_7 }),
        .S({\threshold[24]_i_2_n_0 ,\threshold[24]_i_3_n_0 ,\threshold[24]_i_4_n_0 ,\threshold[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[25] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[24]_i_1_n_6 ),
        .Q(threshold_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[26] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[24]_i_1_n_5 ),
        .Q(threshold_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[27] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[24]_i_1_n_4 ),
        .Q(threshold_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[28] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[28]_i_1_n_7 ),
        .Q(threshold_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[28]_i_1 
       (.CI(\threshold_reg[24]_i_1_n_0 ),
        .CO({\NLW_threshold_reg[28]_i_1_CO_UNCONNECTED [3],\threshold_reg[28]_i_1_n_1 ,\threshold_reg[28]_i_1_n_2 ,\threshold_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\threshold_reg[28]_i_1_n_4 ,\threshold_reg[28]_i_1_n_5 ,\threshold_reg[28]_i_1_n_6 ,\threshold_reg[28]_i_1_n_7 }),
        .S({\threshold[28]_i_2_n_0 ,\threshold[28]_i_3_n_0 ,\threshold[28]_i_4_n_0 ,\threshold[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[29] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[28]_i_1_n_6 ),
        .Q(threshold_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[2] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[0]_i_2_n_5 ),
        .Q(threshold_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[30] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[28]_i_1_n_5 ),
        .Q(threshold_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[31] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[28]_i_1_n_4 ),
        .Q(threshold_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[3] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[0]_i_2_n_4 ),
        .Q(threshold_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[4] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[4]_i_1_n_7 ),
        .Q(threshold_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[4]_i_1 
       (.CI(\threshold_reg[0]_i_2_n_0 ),
        .CO({\threshold_reg[4]_i_1_n_0 ,\threshold_reg[4]_i_1_n_1 ,\threshold_reg[4]_i_1_n_2 ,\threshold_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[4]_i_2_n_0 ,\threshold[4]_i_3_n_0 ,\threshold[4]_i_4_n_0 ,\threshold[4]_i_5_n_0 }),
        .O({\threshold_reg[4]_i_1_n_4 ,\threshold_reg[4]_i_1_n_5 ,\threshold_reg[4]_i_1_n_6 ,\threshold_reg[4]_i_1_n_7 }),
        .S({\threshold[4]_i_6_n_0 ,\threshold[4]_i_7_n_0 ,\threshold[4]_i_8_n_0 ,\threshold[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[5] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[4]_i_1_n_6 ),
        .Q(threshold_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \threshold_reg[6] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[4]_i_1_n_5 ),
        .Q(threshold_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[7] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[4]_i_1_n_4 ),
        .Q(threshold_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[8] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[8]_i_1_n_7 ),
        .Q(threshold_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[8]_i_1 
       (.CI(\threshold_reg[4]_i_1_n_0 ),
        .CO({\threshold_reg[8]_i_1_n_0 ,\threshold_reg[8]_i_1_n_1 ,\threshold_reg[8]_i_1_n_2 ,\threshold_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[8]_i_2_n_0 ,\threshold[8]_i_3_n_0 ,\threshold[8]_i_4_n_0 ,\threshold[8]_i_5_n_0 }),
        .O({\threshold_reg[8]_i_1_n_4 ,\threshold_reg[8]_i_1_n_5 ,\threshold_reg[8]_i_1_n_6 ,\threshold_reg[8]_i_1_n_7 }),
        .S({\threshold[8]_i_6_n_0 ,\threshold[8]_i_7_n_0 ,\threshold[8]_i_8_n_0 ,\threshold[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \threshold_reg[9] 
       (.C(clk),
        .CE(\threshold[0]_i_1_n_0 ),
        .D(\threshold_reg[8]_i_1_n_6 ),
        .Q(threshold_reg[9]),
        .R(1'b0));
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
