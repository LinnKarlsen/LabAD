// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep  7 11:46:32 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linnh/LabAD/Exp2_vhdl/Exp2_vhdl.srcs/sources_1/bd/TrabajoPrevio/ip/TrabajoPrevio_generador_de_sinusoi_0_1/TrabajoPrevio_generador_de_sinusoi_0_1_sim_netlist.v
// Design      : TrabajoPrevio_generador_de_sinusoi_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TrabajoPrevio_generador_de_sinusoi_0_1,generador_de_sinusoide,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "generador_de_sinusoide,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module TrabajoPrevio_generador_de_sinusoi_0_1
   (clk,
    sinusoide);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output [7:0]sinusoide;

  wire clk;
  wire [7:0]sinusoide;

  TrabajoPrevio_generador_de_sinusoi_0_1_generador_de_sinusoide U0
       (.clk(clk),
        .sinusoide(sinusoide));
endmodule

(* ORIG_REF_NAME = "generador_de_sinusoide" *) 
module TrabajoPrevio_generador_de_sinusoi_0_1_generador_de_sinusoide
   (sinusoide,
    clk);
  output [7:0]sinusoide;
  input clk;

  wire clear;
  wire clk;
  wire contador1;
  wire contador1_carry__0_n_0;
  wire contador1_carry__0_n_1;
  wire contador1_carry__0_n_2;
  wire contador1_carry__0_n_3;
  wire contador1_carry__1_n_0;
  wire contador1_carry__1_n_1;
  wire contador1_carry__1_n_2;
  wire contador1_carry__1_n_3;
  wire contador1_carry__2_n_1;
  wire contador1_carry__2_n_2;
  wire contador1_carry__2_n_3;
  wire contador1_carry_i_1__0_n_0;
  wire contador1_carry_i_1__1_n_0;
  wire contador1_carry_i_1__2_n_0;
  wire contador1_carry_i_1_n_0;
  wire contador1_carry_i_2__0_n_0;
  wire contador1_carry_i_2__1_n_0;
  wire contador1_carry_i_2__2_n_0;
  wire contador1_carry_i_2_n_0;
  wire contador1_carry_i_3__0_n_0;
  wire contador1_carry_i_3__1_n_0;
  wire contador1_carry_i_3__2_n_0;
  wire contador1_carry_i_3_n_0;
  wire contador1_carry_i_4__0_n_0;
  wire contador1_carry_i_4__1_n_0;
  wire contador1_carry_i_4__2_n_0;
  wire contador1_carry_i_4_n_0;
  wire contador1_carry_i_5_n_0;
  wire contador1_carry_i_6_n_0;
  wire contador1_carry_i_7_n_0;
  wire contador1_carry_i_8_n_0;
  wire contador1_carry_n_0;
  wire contador1_carry_n_1;
  wire contador1_carry_n_2;
  wire contador1_carry_n_3;
  wire \contador[0]_i_2_n_0 ;
  wire [31:0]contador_reg;
  wire \contador_reg[0]_i_1_n_0 ;
  wire \contador_reg[0]_i_1_n_1 ;
  wire \contador_reg[0]_i_1_n_2 ;
  wire \contador_reg[0]_i_1_n_3 ;
  wire \contador_reg[0]_i_1_n_4 ;
  wire \contador_reg[0]_i_1_n_5 ;
  wire \contador_reg[0]_i_1_n_6 ;
  wire \contador_reg[0]_i_1_n_7 ;
  wire \contador_reg[12]_i_1_n_0 ;
  wire \contador_reg[12]_i_1_n_1 ;
  wire \contador_reg[12]_i_1_n_2 ;
  wire \contador_reg[12]_i_1_n_3 ;
  wire \contador_reg[12]_i_1_n_4 ;
  wire \contador_reg[12]_i_1_n_5 ;
  wire \contador_reg[12]_i_1_n_6 ;
  wire \contador_reg[12]_i_1_n_7 ;
  wire \contador_reg[16]_i_1_n_0 ;
  wire \contador_reg[16]_i_1_n_1 ;
  wire \contador_reg[16]_i_1_n_2 ;
  wire \contador_reg[16]_i_1_n_3 ;
  wire \contador_reg[16]_i_1_n_4 ;
  wire \contador_reg[16]_i_1_n_5 ;
  wire \contador_reg[16]_i_1_n_6 ;
  wire \contador_reg[16]_i_1_n_7 ;
  wire \contador_reg[20]_i_1_n_0 ;
  wire \contador_reg[20]_i_1_n_1 ;
  wire \contador_reg[20]_i_1_n_2 ;
  wire \contador_reg[20]_i_1_n_3 ;
  wire \contador_reg[20]_i_1_n_4 ;
  wire \contador_reg[20]_i_1_n_5 ;
  wire \contador_reg[20]_i_1_n_6 ;
  wire \contador_reg[20]_i_1_n_7 ;
  wire \contador_reg[24]_i_1_n_0 ;
  wire \contador_reg[24]_i_1_n_1 ;
  wire \contador_reg[24]_i_1_n_2 ;
  wire \contador_reg[24]_i_1_n_3 ;
  wire \contador_reg[24]_i_1_n_4 ;
  wire \contador_reg[24]_i_1_n_5 ;
  wire \contador_reg[24]_i_1_n_6 ;
  wire \contador_reg[24]_i_1_n_7 ;
  wire \contador_reg[28]_i_1_n_1 ;
  wire \contador_reg[28]_i_1_n_2 ;
  wire \contador_reg[28]_i_1_n_3 ;
  wire \contador_reg[28]_i_1_n_4 ;
  wire \contador_reg[28]_i_1_n_5 ;
  wire \contador_reg[28]_i_1_n_6 ;
  wire \contador_reg[28]_i_1_n_7 ;
  wire \contador_reg[4]_i_1_n_0 ;
  wire \contador_reg[4]_i_1_n_1 ;
  wire \contador_reg[4]_i_1_n_2 ;
  wire \contador_reg[4]_i_1_n_3 ;
  wire \contador_reg[4]_i_1_n_4 ;
  wire \contador_reg[4]_i_1_n_5 ;
  wire \contador_reg[4]_i_1_n_6 ;
  wire \contador_reg[4]_i_1_n_7 ;
  wire \contador_reg[8]_i_1_n_0 ;
  wire \contador_reg[8]_i_1_n_1 ;
  wire \contador_reg[8]_i_1_n_2 ;
  wire \contador_reg[8]_i_1_n_3 ;
  wire \contador_reg[8]_i_1_n_4 ;
  wire \contador_reg[8]_i_1_n_5 ;
  wire \contador_reg[8]_i_1_n_6 ;
  wire \contador_reg[8]_i_1_n_7 ;
  wire [7:0]sinusoide;
  wire \sinusoide[0]_i_2_n_0 ;
  wire \sinusoide[0]_i_3_n_0 ;
  wire \sinusoide[1]_i_4_n_0 ;
  wire \sinusoide[1]_i_5_n_0 ;
  wire \sinusoide[1]_i_6_n_0 ;
  wire \sinusoide[1]_i_7_n_0 ;
  wire \sinusoide[2]_i_4_n_0 ;
  wire \sinusoide[2]_i_5_n_0 ;
  wire \sinusoide[2]_i_6_n_0 ;
  wire \sinusoide[2]_i_7_n_0 ;
  wire \sinusoide[3]_i_4_n_0 ;
  wire \sinusoide[3]_i_5_n_0 ;
  wire \sinusoide[3]_i_6_n_0 ;
  wire \sinusoide[3]_i_7_n_0 ;
  wire \sinusoide[4]_i_4_n_0 ;
  wire \sinusoide[4]_i_5_n_0 ;
  wire \sinusoide[4]_i_6_n_0 ;
  wire \sinusoide[4]_i_7_n_0 ;
  wire \sinusoide[5]_i_4_n_0 ;
  wire \sinusoide[5]_i_5_n_0 ;
  wire \sinusoide[5]_i_6_n_0 ;
  wire \sinusoide[5]_i_7_n_0 ;
  wire \sinusoide[6]_i_2_n_0 ;
  wire \sinusoide[6]_i_3_n_0 ;
  wire \sinusoide[6]_i_4_n_0 ;
  wire \sinusoide[6]_i_5_n_0 ;
  wire \sinusoide[7]_i_2_n_0 ;
  wire \sinusoide_reg[1]_i_2_n_0 ;
  wire \sinusoide_reg[1]_i_3_n_0 ;
  wire \sinusoide_reg[2]_i_2_n_0 ;
  wire \sinusoide_reg[2]_i_3_n_0 ;
  wire \sinusoide_reg[3]_i_2_n_0 ;
  wire \sinusoide_reg[3]_i_3_n_0 ;
  wire \sinusoide_reg[4]_i_2_n_0 ;
  wire \sinusoide_reg[4]_i_3_n_0 ;
  wire \sinusoide_reg[5]_i_2_n_0 ;
  wire \sinusoide_reg[5]_i_3_n_0 ;
  wire [7:0]\valores_sinusoide[0]_0 ;
  wire [3:0]NLW_contador1_carry_O_UNCONNECTED;
  wire [3:0]NLW_contador1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_contador1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_contador1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_contador1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_contador1_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_contador_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 contador1_carry
       (.CI(1'b0),
        .CO({contador1_carry_n_0,contador1_carry_n_1,contador1_carry_n_2,contador1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({contador1_carry_i_1_n_0,contador1_carry_i_2_n_0,contador1_carry_i_3_n_0,contador1_carry_i_4_n_0}),
        .O(NLW_contador1_carry_O_UNCONNECTED[3:0]),
        .S({contador1_carry_i_5_n_0,contador1_carry_i_6_n_0,contador1_carry_i_7_n_0,contador1_carry_i_8_n_0}));
  CARRY4 contador1_carry__0
       (.CI(contador1_carry_n_0),
        .CO({contador1_carry__0_n_0,contador1_carry__0_n_1,contador1_carry__0_n_2,contador1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_contador1_carry__0_O_UNCONNECTED[3:0]),
        .S({contador1_carry_i_1__0_n_0,contador1_carry_i_2__0_n_0,contador1_carry_i_3__0_n_0,contador1_carry_i_4__0_n_0}));
  CARRY4 contador1_carry__1
       (.CI(contador1_carry__0_n_0),
        .CO({contador1_carry__1_n_0,contador1_carry__1_n_1,contador1_carry__1_n_2,contador1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_contador1_carry__1_O_UNCONNECTED[3:0]),
        .S({contador1_carry_i_1__1_n_0,contador1_carry_i_2__1_n_0,contador1_carry_i_3__1_n_0,contador1_carry_i_4__1_n_0}));
  CARRY4 contador1_carry__2
       (.CI(contador1_carry__1_n_0),
        .CO({contador1,contador1_carry__2_n_1,contador1_carry__2_n_2,contador1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({contador_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_contador1_carry__2_O_UNCONNECTED[3:0]),
        .S({contador1_carry_i_1__2_n_0,contador1_carry_i_2__2_n_0,contador1_carry_i_3__2_n_0,contador1_carry_i_4__2_n_0}));
  CARRY4 contador1_carry__3
       (.CI(contador1),
        .CO(NLW_contador1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_contador1_carry__3_O_UNCONNECTED[3:1],clear}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h7)) 
    contador1_carry_i_1
       (.I0(contador_reg[7]),
        .I1(contador_reg[6]),
        .O(contador1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_1__0
       (.I0(contador_reg[15]),
        .I1(contador_reg[14]),
        .O(contador1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_1__1
       (.I0(contador_reg[23]),
        .I1(contador_reg[22]),
        .O(contador1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_1__2
       (.I0(contador_reg[30]),
        .I1(contador_reg[31]),
        .O(contador1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    contador1_carry_i_2
       (.I0(contador_reg[5]),
        .I1(contador_reg[4]),
        .O(contador1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_2__0
       (.I0(contador_reg[13]),
        .I1(contador_reg[12]),
        .O(contador1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_2__1
       (.I0(contador_reg[21]),
        .I1(contador_reg[20]),
        .O(contador1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_2__2
       (.I0(contador_reg[29]),
        .I1(contador_reg[28]),
        .O(contador1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    contador1_carry_i_3
       (.I0(contador_reg[3]),
        .I1(contador_reg[2]),
        .O(contador1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_3__0
       (.I0(contador_reg[11]),
        .I1(contador_reg[10]),
        .O(contador1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_3__1
       (.I0(contador_reg[19]),
        .I1(contador_reg[18]),
        .O(contador1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_3__2
       (.I0(contador_reg[27]),
        .I1(contador_reg[26]),
        .O(contador1_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador1_carry_i_4
       (.I0(contador_reg[1]),
        .O(contador1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_4__0
       (.I0(contador_reg[9]),
        .I1(contador_reg[8]),
        .O(contador1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_4__1
       (.I0(contador_reg[17]),
        .I1(contador_reg[16]),
        .O(contador1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador1_carry_i_4__2
       (.I0(contador_reg[25]),
        .I1(contador_reg[24]),
        .O(contador1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador1_carry_i_5
       (.I0(contador_reg[6]),
        .I1(contador_reg[7]),
        .O(contador1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador1_carry_i_6
       (.I0(contador_reg[4]),
        .I1(contador_reg[5]),
        .O(contador1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador1_carry_i_7
       (.I0(contador_reg[2]),
        .I1(contador_reg[3]),
        .O(contador1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador1_carry_i_8
       (.I0(contador_reg[1]),
        .I1(contador_reg[0]),
        .O(contador1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \contador[0]_i_2 
       (.I0(contador_reg[0]),
        .O(\contador[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_7 ),
        .Q(contador_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\contador_reg[0]_i_1_n_0 ,\contador_reg[0]_i_1_n_1 ,\contador_reg[0]_i_1_n_2 ,\contador_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_reg[0]_i_1_n_4 ,\contador_reg[0]_i_1_n_5 ,\contador_reg[0]_i_1_n_6 ,\contador_reg[0]_i_1_n_7 }),
        .S({contador_reg[3:1],\contador[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_5 ),
        .Q(contador_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_4 ),
        .Q(contador_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_7 ),
        .Q(contador_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[12]_i_1 
       (.CI(\contador_reg[8]_i_1_n_0 ),
        .CO({\contador_reg[12]_i_1_n_0 ,\contador_reg[12]_i_1_n_1 ,\contador_reg[12]_i_1_n_2 ,\contador_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[12]_i_1_n_4 ,\contador_reg[12]_i_1_n_5 ,\contador_reg[12]_i_1_n_6 ,\contador_reg[12]_i_1_n_7 }),
        .S(contador_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_6 ),
        .Q(contador_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_5 ),
        .Q(contador_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_4 ),
        .Q(contador_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_7 ),
        .Q(contador_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[16]_i_1 
       (.CI(\contador_reg[12]_i_1_n_0 ),
        .CO({\contador_reg[16]_i_1_n_0 ,\contador_reg[16]_i_1_n_1 ,\contador_reg[16]_i_1_n_2 ,\contador_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[16]_i_1_n_4 ,\contador_reg[16]_i_1_n_5 ,\contador_reg[16]_i_1_n_6 ,\contador_reg[16]_i_1_n_7 }),
        .S(contador_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_6 ),
        .Q(contador_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_5 ),
        .Q(contador_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_4 ),
        .Q(contador_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_6 ),
        .Q(contador_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_7 ),
        .Q(contador_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[20]_i_1 
       (.CI(\contador_reg[16]_i_1_n_0 ),
        .CO({\contador_reg[20]_i_1_n_0 ,\contador_reg[20]_i_1_n_1 ,\contador_reg[20]_i_1_n_2 ,\contador_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[20]_i_1_n_4 ,\contador_reg[20]_i_1_n_5 ,\contador_reg[20]_i_1_n_6 ,\contador_reg[20]_i_1_n_7 }),
        .S(contador_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_6 ),
        .Q(contador_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_5 ),
        .Q(contador_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_4 ),
        .Q(contador_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_7 ),
        .Q(contador_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[24]_i_1 
       (.CI(\contador_reg[20]_i_1_n_0 ),
        .CO({\contador_reg[24]_i_1_n_0 ,\contador_reg[24]_i_1_n_1 ,\contador_reg[24]_i_1_n_2 ,\contador_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[24]_i_1_n_4 ,\contador_reg[24]_i_1_n_5 ,\contador_reg[24]_i_1_n_6 ,\contador_reg[24]_i_1_n_7 }),
        .S(contador_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_6 ),
        .Q(contador_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_5 ),
        .Q(contador_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_4 ),
        .Q(contador_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_7 ),
        .Q(contador_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[28]_i_1 
       (.CI(\contador_reg[24]_i_1_n_0 ),
        .CO({\NLW_contador_reg[28]_i_1_CO_UNCONNECTED [3],\contador_reg[28]_i_1_n_1 ,\contador_reg[28]_i_1_n_2 ,\contador_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[28]_i_1_n_4 ,\contador_reg[28]_i_1_n_5 ,\contador_reg[28]_i_1_n_6 ,\contador_reg[28]_i_1_n_7 }),
        .S(contador_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_6 ),
        .Q(contador_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_5 ),
        .Q(contador_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_5 ),
        .Q(contador_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_4 ),
        .Q(contador_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_4 ),
        .Q(contador_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_7 ),
        .Q(contador_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[4]_i_1 
       (.CI(\contador_reg[0]_i_1_n_0 ),
        .CO({\contador_reg[4]_i_1_n_0 ,\contador_reg[4]_i_1_n_1 ,\contador_reg[4]_i_1_n_2 ,\contador_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[4]_i_1_n_4 ,\contador_reg[4]_i_1_n_5 ,\contador_reg[4]_i_1_n_6 ,\contador_reg[4]_i_1_n_7 }),
        .S(contador_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_6 ),
        .Q(contador_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_5 ),
        .Q(contador_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_4 ),
        .Q(contador_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_7 ),
        .Q(contador_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[8]_i_1 
       (.CI(\contador_reg[4]_i_1_n_0 ),
        .CO({\contador_reg[8]_i_1_n_0 ,\contador_reg[8]_i_1_n_1 ,\contador_reg[8]_i_1_n_2 ,\contador_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[8]_i_1_n_4 ,\contador_reg[8]_i_1_n_5 ,\contador_reg[8]_i_1_n_6 ,\contador_reg[8]_i_1_n_7 }),
        .S(contador_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_6 ),
        .Q(contador_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h6C2EF6026D3F6ACB)) 
    \sinusoide[0]_i_2 
       (.I0(contador_reg[2]),
        .I1(contador_reg[0]),
        .I2(contador_reg[3]),
        .I3(contador_reg[6]),
        .I4(contador_reg[5]),
        .I5(contador_reg[4]),
        .O(\sinusoide[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F2EC0225D8C99F9)) 
    \sinusoide[0]_i_3 
       (.I0(contador_reg[2]),
        .I1(contador_reg[0]),
        .I2(contador_reg[5]),
        .I3(contador_reg[4]),
        .I4(contador_reg[3]),
        .I5(contador_reg[6]),
        .O(\sinusoide[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5A0ED20ABCAB9D6B)) 
    \sinusoide[1]_i_4 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[7]),
        .I4(contador_reg[6]),
        .I5(contador_reg[5]),
        .O(\sinusoide[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDD440E8698B05FBB)) 
    \sinusoide[1]_i_5 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[7]),
        .I4(contador_reg[6]),
        .I5(contador_reg[5]),
        .O(\sinusoide[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA5FAA097361A6244)) 
    \sinusoide[1]_i_6 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[7]),
        .I4(contador_reg[5]),
        .I5(contador_reg[6]),
        .O(\sinusoide[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h232A96F0B9FEA4A5)) 
    \sinusoide[1]_i_7 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[5]),
        .I5(contador_reg[7]),
        .O(\sinusoide[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h530DA6F0C0B79741)) 
    \sinusoide[2]_i_4 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[7]),
        .I5(contador_reg[5]),
        .O(\sinusoide[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA93DDCCA12C4B32E)) 
    \sinusoide[2]_i_5 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[5]),
        .I5(contador_reg[7]),
        .O(\sinusoide[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF33262CAAD499F35)) 
    \sinusoide[2]_i_6 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[6]),
        .I3(contador_reg[5]),
        .I4(contador_reg[4]),
        .I5(contador_reg[7]),
        .O(\sinusoide[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A16249554C35FCA)) 
    \sinusoide[2]_i_7 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[5]),
        .I5(contador_reg[7]),
        .O(\sinusoide[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9C3061CF30734F8D)) 
    \sinusoide[3]_i_4 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[7]),
        .I5(contador_reg[5]),
        .O(\sinusoide[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h301FDC06CFE4B3F3)) 
    \sinusoide[3]_i_5 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[6]),
        .I3(contador_reg[4]),
        .I4(contador_reg[5]),
        .I5(contador_reg[7]),
        .O(\sinusoide[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC702F01998EF0FE6)) 
    \sinusoide[3]_i_6 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[5]),
        .I5(contador_reg[7]),
        .O(\sinusoide[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC0C807D33F33F00C)) 
    \sinusoide[3]_i_7 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[5]),
        .I3(contador_reg[4]),
        .I4(contador_reg[6]),
        .I5(contador_reg[7]),
        .O(\sinusoide[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2C0CD3F3C0C33F3D)) 
    \sinusoide[4]_i_4 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[7]),
        .I5(contador_reg[5]),
        .O(\sinusoide[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE20003D08DFFF80)) 
    \sinusoide[4]_i_5 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[5]),
        .I3(contador_reg[4]),
        .I4(contador_reg[6]),
        .I5(contador_reg[7]),
        .O(\sinusoide[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h340EC0CB4BF33F34)) 
    \sinusoide[4]_i_6 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[5]),
        .I5(contador_reg[7]),
        .O(\sinusoide[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h83347CCB)) 
    \sinusoide[4]_i_7 
       (.I0(contador_reg[6]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[5]),
        .I4(contador_reg[7]),
        .O(\sinusoide[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCF0330FC00CFFF31)) 
    \sinusoide[5]_i_4 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[7]),
        .I5(contador_reg[5]),
        .O(\sinusoide[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC30000C33CFF7F3C)) 
    \sinusoide[5]_i_5 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[5]),
        .I5(contador_reg[7]),
        .O(\sinusoide[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC70001C738FFFC38)) 
    \sinusoide[5]_i_6 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[5]),
        .I4(contador_reg[6]),
        .I5(contador_reg[7]),
        .O(\sinusoide[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB08B4F74)) 
    \sinusoide[5]_i_7 
       (.I0(contador_reg[4]),
        .I1(contador_reg[3]),
        .I2(contador_reg[6]),
        .I3(contador_reg[5]),
        .I4(contador_reg[7]),
        .O(\sinusoide[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sinusoide[6]_i_1 
       (.I0(\sinusoide[6]_i_2_n_0 ),
        .I1(\sinusoide[6]_i_3_n_0 ),
        .I2(contador_reg[1]),
        .I3(\sinusoide[6]_i_4_n_0 ),
        .I4(contador_reg[2]),
        .I5(\sinusoide[6]_i_5_n_0 ),
        .O(\valores_sinusoide[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0031FFC)) 
    \sinusoide[6]_i_2 
       (.I0(contador_reg[3]),
        .I1(contador_reg[4]),
        .I2(contador_reg[6]),
        .I3(contador_reg[5]),
        .I4(contador_reg[7]),
        .O(\sinusoide[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800003F07FFFFC0)) 
    \sinusoide[6]_i_3 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[5]),
        .I5(contador_reg[7]),
        .O(\sinusoide[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0071FF8)) 
    \sinusoide[6]_i_4 
       (.I0(contador_reg[3]),
        .I1(contador_reg[4]),
        .I2(contador_reg[6]),
        .I3(contador_reg[5]),
        .I4(contador_reg[7]),
        .O(\sinusoide[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0000FFF003FFFC1)) 
    \sinusoide[6]_i_5 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[7]),
        .I5(contador_reg[5]),
        .O(\sinusoide[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3732)) 
    \sinusoide[7]_i_1 
       (.I0(contador_reg[1]),
        .I1(contador_reg[7]),
        .I2(contador_reg[2]),
        .I3(\sinusoide[7]_i_2_n_0 ),
        .O(\valores_sinusoide[0]_0 [7]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \sinusoide[7]_i_2 
       (.I0(contador_reg[0]),
        .I1(contador_reg[3]),
        .I2(contador_reg[4]),
        .I3(contador_reg[6]),
        .I4(contador_reg[5]),
        .I5(contador_reg[7]),
        .O(\sinusoide[7]_i_2_n_0 ));
  FDRE \sinusoide_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\valores_sinusoide[0]_0 [0]),
        .Q(sinusoide[0]),
        .R(1'b0));
  MUXF7 \sinusoide_reg[0]_i_1 
       (.I0(\sinusoide[0]_i_2_n_0 ),
        .I1(\sinusoide[0]_i_3_n_0 ),
        .O(\valores_sinusoide[0]_0 [0]),
        .S(contador_reg[1]));
  FDRE \sinusoide_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\valores_sinusoide[0]_0 [1]),
        .Q(sinusoide[1]),
        .R(1'b0));
  MUXF8 \sinusoide_reg[1]_i_1 
       (.I0(\sinusoide_reg[1]_i_2_n_0 ),
        .I1(\sinusoide_reg[1]_i_3_n_0 ),
        .O(\valores_sinusoide[0]_0 [1]),
        .S(contador_reg[1]));
  MUXF7 \sinusoide_reg[1]_i_2 
       (.I0(\sinusoide[1]_i_4_n_0 ),
        .I1(\sinusoide[1]_i_5_n_0 ),
        .O(\sinusoide_reg[1]_i_2_n_0 ),
        .S(contador_reg[2]));
  MUXF7 \sinusoide_reg[1]_i_3 
       (.I0(\sinusoide[1]_i_6_n_0 ),
        .I1(\sinusoide[1]_i_7_n_0 ),
        .O(\sinusoide_reg[1]_i_3_n_0 ),
        .S(contador_reg[2]));
  FDRE \sinusoide_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\valores_sinusoide[0]_0 [2]),
        .Q(sinusoide[2]),
        .R(1'b0));
  MUXF8 \sinusoide_reg[2]_i_1 
       (.I0(\sinusoide_reg[2]_i_2_n_0 ),
        .I1(\sinusoide_reg[2]_i_3_n_0 ),
        .O(\valores_sinusoide[0]_0 [2]),
        .S(contador_reg[1]));
  MUXF7 \sinusoide_reg[2]_i_2 
       (.I0(\sinusoide[2]_i_4_n_0 ),
        .I1(\sinusoide[2]_i_5_n_0 ),
        .O(\sinusoide_reg[2]_i_2_n_0 ),
        .S(contador_reg[2]));
  MUXF7 \sinusoide_reg[2]_i_3 
       (.I0(\sinusoide[2]_i_6_n_0 ),
        .I1(\sinusoide[2]_i_7_n_0 ),
        .O(\sinusoide_reg[2]_i_3_n_0 ),
        .S(contador_reg[2]));
  FDRE \sinusoide_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\valores_sinusoide[0]_0 [3]),
        .Q(sinusoide[3]),
        .R(1'b0));
  MUXF8 \sinusoide_reg[3]_i_1 
       (.I0(\sinusoide_reg[3]_i_2_n_0 ),
        .I1(\sinusoide_reg[3]_i_3_n_0 ),
        .O(\valores_sinusoide[0]_0 [3]),
        .S(contador_reg[1]));
  MUXF7 \sinusoide_reg[3]_i_2 
       (.I0(\sinusoide[3]_i_4_n_0 ),
        .I1(\sinusoide[3]_i_5_n_0 ),
        .O(\sinusoide_reg[3]_i_2_n_0 ),
        .S(contador_reg[2]));
  MUXF7 \sinusoide_reg[3]_i_3 
       (.I0(\sinusoide[3]_i_6_n_0 ),
        .I1(\sinusoide[3]_i_7_n_0 ),
        .O(\sinusoide_reg[3]_i_3_n_0 ),
        .S(contador_reg[2]));
  FDRE \sinusoide_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\valores_sinusoide[0]_0 [4]),
        .Q(sinusoide[4]),
        .R(1'b0));
  MUXF8 \sinusoide_reg[4]_i_1 
       (.I0(\sinusoide_reg[4]_i_2_n_0 ),
        .I1(\sinusoide_reg[4]_i_3_n_0 ),
        .O(\valores_sinusoide[0]_0 [4]),
        .S(contador_reg[1]));
  MUXF7 \sinusoide_reg[4]_i_2 
       (.I0(\sinusoide[4]_i_4_n_0 ),
        .I1(\sinusoide[4]_i_5_n_0 ),
        .O(\sinusoide_reg[4]_i_2_n_0 ),
        .S(contador_reg[2]));
  MUXF7 \sinusoide_reg[4]_i_3 
       (.I0(\sinusoide[4]_i_6_n_0 ),
        .I1(\sinusoide[4]_i_7_n_0 ),
        .O(\sinusoide_reg[4]_i_3_n_0 ),
        .S(contador_reg[2]));
  FDRE \sinusoide_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\valores_sinusoide[0]_0 [5]),
        .Q(sinusoide[5]),
        .R(1'b0));
  MUXF8 \sinusoide_reg[5]_i_1 
       (.I0(\sinusoide_reg[5]_i_2_n_0 ),
        .I1(\sinusoide_reg[5]_i_3_n_0 ),
        .O(\valores_sinusoide[0]_0 [5]),
        .S(contador_reg[1]));
  MUXF7 \sinusoide_reg[5]_i_2 
       (.I0(\sinusoide[5]_i_4_n_0 ),
        .I1(\sinusoide[5]_i_5_n_0 ),
        .O(\sinusoide_reg[5]_i_2_n_0 ),
        .S(contador_reg[2]));
  MUXF7 \sinusoide_reg[5]_i_3 
       (.I0(\sinusoide[5]_i_6_n_0 ),
        .I1(\sinusoide[5]_i_7_n_0 ),
        .O(\sinusoide_reg[5]_i_3_n_0 ),
        .S(contador_reg[2]));
  FDRE \sinusoide_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\valores_sinusoide[0]_0 [6]),
        .Q(sinusoide[6]),
        .R(1'b0));
  FDRE \sinusoide_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\valores_sinusoide[0]_0 [7]),
        .Q(sinusoide[7]),
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
