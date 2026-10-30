// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 30 09:00:06 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PS2_decoder_0_0_sim_netlist.v
// Design      : design_1_PS2_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2_decoder
   (num_out,
    code,
    clk);
  output [4:0]num_out;
  input [7:0]code;
  input clk;

  wire break_flag;
  wire break_flag1;
  wire break_flag1__47;
  wire break_flag1_carry__0_i_1_n_0;
  wire break_flag1_carry__0_i_2_n_0;
  wire break_flag1_carry__0_i_3_n_0;
  wire break_flag1_carry__0_i_4_n_0;
  wire break_flag1_carry__0_i_5_n_0;
  wire break_flag1_carry__0_i_6_n_0;
  wire break_flag1_carry__0_i_7_n_0;
  wire break_flag1_carry__0_n_0;
  wire break_flag1_carry__0_n_1;
  wire break_flag1_carry__0_n_2;
  wire break_flag1_carry__0_n_3;
  wire break_flag1_carry__1_i_1_n_0;
  wire break_flag1_carry__1_i_2_n_0;
  wire break_flag1_carry__1_i_3_n_0;
  wire break_flag1_carry__1_i_4_n_0;
  wire break_flag1_carry__1_i_5_n_0;
  wire break_flag1_carry__1_i_6_n_0;
  wire break_flag1_carry__1_n_1;
  wire break_flag1_carry__1_n_2;
  wire break_flag1_carry__1_n_3;
  wire break_flag1_carry_i_1_n_0;
  wire break_flag1_carry_i_2_n_0;
  wire break_flag1_carry_i_3_n_0;
  wire break_flag1_carry_i_4_n_0;
  wire break_flag1_carry_i_5_n_0;
  wire break_flag1_carry_i_6_n_0;
  wire break_flag1_carry_n_0;
  wire break_flag1_carry_n_1;
  wire break_flag1_carry_n_2;
  wire break_flag1_carry_n_3;
  wire break_flag_i_1_n_0;
  wire clear;
  wire clk;
  wire [7:0]code;
  wire [0:0]num;
  wire \num[0]_i_2_n_0 ;
  wire \num[0]_i_3_n_0 ;
  wire \num[0]_i_4_n_0 ;
  wire \num[1]_i_2_n_0 ;
  wire \num[1]_i_3_n_0 ;
  wire \num[2]_i_2_n_0 ;
  wire \num[2]_i_3_n_0 ;
  wire \num[3]_i_2_n_0 ;
  wire \num[3]_i_3_n_0 ;
  wire \num[4]_i_2_n_0 ;
  wire \num[4]_i_3_n_0 ;
  wire [4:0]num_out;
  wire \num_out[4]_i_10_n_0 ;
  wire \num_out[4]_i_11_n_0 ;
  wire \num_out[4]_i_5_n_0 ;
  wire \num_out[4]_i_7_n_0 ;
  wire \num_out[4]_i_8_n_0 ;
  wire \num_out[4]_i_9_n_0 ;
  wire num_out_buffer;
  wire num_out_buffer0_in;
  wire \num_reg[1]_i_1_n_0 ;
  wire \num_reg[2]_i_1_n_0 ;
  wire \num_reg[3]_i_1_n_0 ;
  wire \num_reg[4]_i_1_n_0 ;
  wire \num_reg_n_0_[0] ;
  wire \num_reg_n_0_[1] ;
  wire \num_reg_n_0_[2] ;
  wire \num_reg_n_0_[3] ;
  wire \num_reg_n_0_[4] ;
  wire p_0_in;
  wire p_2_in;
  wire [4:0]released_key;
  wire \released_key[4]_i_2_n_0 ;
  wire timer0__8;
  wire \timer[0]_i_4_n_0 ;
  wire timer__2;
  wire [31:8]timer_reg;
  wire \timer_reg[0]_i_3_n_0 ;
  wire \timer_reg[0]_i_3_n_1 ;
  wire \timer_reg[0]_i_3_n_2 ;
  wire \timer_reg[0]_i_3_n_3 ;
  wire \timer_reg[0]_i_3_n_4 ;
  wire \timer_reg[0]_i_3_n_5 ;
  wire \timer_reg[0]_i_3_n_6 ;
  wire \timer_reg[0]_i_3_n_7 ;
  wire \timer_reg[12]_i_1_n_0 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[12]_i_1_n_4 ;
  wire \timer_reg[12]_i_1_n_5 ;
  wire \timer_reg[12]_i_1_n_6 ;
  wire \timer_reg[12]_i_1_n_7 ;
  wire \timer_reg[16]_i_1_n_0 ;
  wire \timer_reg[16]_i_1_n_1 ;
  wire \timer_reg[16]_i_1_n_2 ;
  wire \timer_reg[16]_i_1_n_3 ;
  wire \timer_reg[16]_i_1_n_4 ;
  wire \timer_reg[16]_i_1_n_5 ;
  wire \timer_reg[16]_i_1_n_6 ;
  wire \timer_reg[16]_i_1_n_7 ;
  wire \timer_reg[20]_i_1_n_0 ;
  wire \timer_reg[20]_i_1_n_1 ;
  wire \timer_reg[20]_i_1_n_2 ;
  wire \timer_reg[20]_i_1_n_3 ;
  wire \timer_reg[20]_i_1_n_4 ;
  wire \timer_reg[20]_i_1_n_5 ;
  wire \timer_reg[20]_i_1_n_6 ;
  wire \timer_reg[20]_i_1_n_7 ;
  wire \timer_reg[24]_i_1_n_0 ;
  wire \timer_reg[24]_i_1_n_1 ;
  wire \timer_reg[24]_i_1_n_2 ;
  wire \timer_reg[24]_i_1_n_3 ;
  wire \timer_reg[24]_i_1_n_4 ;
  wire \timer_reg[24]_i_1_n_5 ;
  wire \timer_reg[24]_i_1_n_6 ;
  wire \timer_reg[24]_i_1_n_7 ;
  wire \timer_reg[28]_i_1_n_1 ;
  wire \timer_reg[28]_i_1_n_2 ;
  wire \timer_reg[28]_i_1_n_3 ;
  wire \timer_reg[28]_i_1_n_4 ;
  wire \timer_reg[28]_i_1_n_5 ;
  wire \timer_reg[28]_i_1_n_6 ;
  wire \timer_reg[28]_i_1_n_7 ;
  wire \timer_reg[4]_i_1_n_0 ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[4]_i_1_n_4 ;
  wire \timer_reg[4]_i_1_n_5 ;
  wire \timer_reg[4]_i_1_n_6 ;
  wire \timer_reg[4]_i_1_n_7 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire \timer_reg[8]_i_1_n_5 ;
  wire \timer_reg[8]_i_1_n_6 ;
  wire \timer_reg[8]_i_1_n_7 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire [3:0]NLW_break_flag1_carry_O_UNCONNECTED;
  wire [3:0]NLW_break_flag1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_break_flag1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_timer_reg[28]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 break_flag1_carry
       (.CI(1'b0),
        .CO({break_flag1_carry_n_0,break_flag1_carry_n_1,break_flag1_carry_n_2,break_flag1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,break_flag1_carry_i_1_n_0,break_flag1_carry_i_2_n_0}),
        .O(NLW_break_flag1_carry_O_UNCONNECTED[3:0]),
        .S({break_flag1_carry_i_3_n_0,break_flag1_carry_i_4_n_0,break_flag1_carry_i_5_n_0,break_flag1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 break_flag1_carry__0
       (.CI(break_flag1_carry_n_0),
        .CO({break_flag1_carry__0_n_0,break_flag1_carry__0_n_1,break_flag1_carry__0_n_2,break_flag1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,break_flag1_carry__0_i_1_n_0,break_flag1_carry__0_i_2_n_0,break_flag1_carry__0_i_3_n_0}),
        .O(NLW_break_flag1_carry__0_O_UNCONNECTED[3:0]),
        .S({break_flag1_carry__0_i_4_n_0,break_flag1_carry__0_i_5_n_0,break_flag1_carry__0_i_6_n_0,break_flag1_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    break_flag1_carry__0_i_1
       (.I0(timer_reg[21]),
        .O(break_flag1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    break_flag1_carry__0_i_2
       (.I0(timer_reg[19]),
        .I1(timer_reg[18]),
        .O(break_flag1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    break_flag1_carry__0_i_3
       (.I0(timer_reg[17]),
        .I1(timer_reg[16]),
        .O(break_flag1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    break_flag1_carry__0_i_4
       (.I0(timer_reg[23]),
        .I1(timer_reg[22]),
        .O(break_flag1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    break_flag1_carry__0_i_5
       (.I0(timer_reg[21]),
        .I1(timer_reg[20]),
        .O(break_flag1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    break_flag1_carry__0_i_6
       (.I0(timer_reg[18]),
        .I1(timer_reg[19]),
        .O(break_flag1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    break_flag1_carry__0_i_7
       (.I0(timer_reg[16]),
        .I1(timer_reg[17]),
        .O(break_flag1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 break_flag1_carry__1
       (.CI(break_flag1_carry__0_n_0),
        .CO({break_flag1,break_flag1_carry__1_n_1,break_flag1_carry__1_n_2,break_flag1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({timer_reg[31],1'b0,break_flag1_carry__1_i_1_n_0,break_flag1_carry__1_i_2_n_0}),
        .O(NLW_break_flag1_carry__1_O_UNCONNECTED[3:0]),
        .S({break_flag1_carry__1_i_3_n_0,break_flag1_carry__1_i_4_n_0,break_flag1_carry__1_i_5_n_0,break_flag1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    break_flag1_carry__1_i_1
       (.I0(timer_reg[27]),
        .I1(timer_reg[26]),
        .O(break_flag1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    break_flag1_carry__1_i_2
       (.I0(timer_reg[25]),
        .I1(timer_reg[24]),
        .O(break_flag1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    break_flag1_carry__1_i_3
       (.I0(timer_reg[31]),
        .I1(timer_reg[30]),
        .O(break_flag1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    break_flag1_carry__1_i_4
       (.I0(timer_reg[29]),
        .I1(timer_reg[28]),
        .O(break_flag1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    break_flag1_carry__1_i_5
       (.I0(timer_reg[26]),
        .I1(timer_reg[27]),
        .O(break_flag1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    break_flag1_carry__1_i_6
       (.I0(timer_reg[24]),
        .I1(timer_reg[25]),
        .O(break_flag1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    break_flag1_carry_i_1
       (.I0(timer_reg[11]),
        .I1(timer_reg[10]),
        .O(break_flag1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    break_flag1_carry_i_2
       (.I0(timer_reg[9]),
        .O(break_flag1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    break_flag1_carry_i_3
       (.I0(timer_reg[15]),
        .I1(timer_reg[14]),
        .O(break_flag1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    break_flag1_carry_i_4
       (.I0(timer_reg[13]),
        .I1(timer_reg[12]),
        .O(break_flag1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    break_flag1_carry_i_5
       (.I0(timer_reg[10]),
        .I1(timer_reg[11]),
        .O(break_flag1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    break_flag1_carry_i_6
       (.I0(timer_reg[9]),
        .I1(timer_reg[8]),
        .O(break_flag1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h20FF)) 
    break_flag_i_1
       (.I0(break_flag),
        .I1(break_flag1__47),
        .I2(break_flag1),
        .I3(\num_out[4]_i_5_n_0 ),
        .O(break_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    break_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(break_flag_i_1_n_0),
        .Q(break_flag),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \num[0]_i_1 
       (.I0(\num[0]_i_2_n_0 ),
        .I1(code[7]),
        .I2(\num[0]_i_3_n_0 ),
        .I3(code[5]),
        .I4(\num[0]_i_4_n_0 ),
        .O(num));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \num[0]_i_2 
       (.I0(code[3]),
        .I1(code[4]),
        .I2(code[2]),
        .I3(code[1]),
        .I4(code[0]),
        .I5(code[6]),
        .O(\num[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010003004)) 
    \num[0]_i_3 
       (.I0(code[4]),
        .I1(code[2]),
        .I2(code[1]),
        .I3(code[0]),
        .I4(code[3]),
        .I5(code[6]),
        .O(\num[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004308000C00C00)) 
    \num[0]_i_4 
       (.I0(code[3]),
        .I1(code[6]),
        .I2(code[4]),
        .I3(code[2]),
        .I4(code[1]),
        .I5(code[0]),
        .O(\num[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF35FFFFF77F7F)) 
    \num[1]_i_2 
       (.I0(code[6]),
        .I1(code[3]),
        .I2(code[4]),
        .I3(code[1]),
        .I4(code[2]),
        .I5(code[0]),
        .O(\num[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7EFFBEF)) 
    \num[1]_i_3 
       (.I0(code[4]),
        .I1(code[1]),
        .I2(code[2]),
        .I3(code[0]),
        .I4(code[3]),
        .I5(code[6]),
        .O(\num[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF7FFFF97DF7F)) 
    \num[2]_i_2 
       (.I0(code[6]),
        .I1(code[3]),
        .I2(code[4]),
        .I3(code[1]),
        .I4(code[2]),
        .I5(code[0]),
        .O(\num[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFD7EF)) 
    \num[2]_i_3 
       (.I0(code[4]),
        .I1(code[1]),
        .I2(code[2]),
        .I3(code[0]),
        .I4(code[3]),
        .I5(code[6]),
        .O(\num[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F377FFF975F7F)) 
    \num[3]_i_2 
       (.I0(code[6]),
        .I1(code[3]),
        .I2(code[4]),
        .I3(code[1]),
        .I4(code[2]),
        .I5(code[0]),
        .O(\num[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD7FFF7)) 
    \num[3]_i_3 
       (.I0(code[0]),
        .I1(code[1]),
        .I2(code[2]),
        .I3(code[4]),
        .I4(code[3]),
        .I5(code[6]),
        .O(\num[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFBDFFFFBDFD7F)) 
    \num[4]_i_2 
       (.I0(code[6]),
        .I1(code[3]),
        .I2(code[4]),
        .I3(code[1]),
        .I4(code[2]),
        .I5(code[0]),
        .O(\num[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE3EFD3EF)) 
    \num[4]_i_3 
       (.I0(code[4]),
        .I1(code[1]),
        .I2(code[2]),
        .I3(code[0]),
        .I4(code[3]),
        .I5(code[6]),
        .O(\num[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD1110000)) 
    \num_out[4]_i_1 
       (.I0(break_flag1),
        .I1(break_flag1__47),
        .I2(break_flag),
        .I3(timer0__8),
        .I4(\num_out[4]_i_5_n_0 ),
        .O(num_out_buffer));
  LUT4 #(
    .INIT(16'h9009)) 
    \num_out[4]_i_10 
       (.I0(\num_reg_n_0_[0] ),
        .I1(released_key[0]),
        .I2(\num_reg_n_0_[1] ),
        .I3(released_key[1]),
        .O(\num_out[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \num_out[4]_i_11 
       (.I0(\num_reg_n_0_[0] ),
        .I1(num_out[0]),
        .I2(\num_reg_n_0_[1] ),
        .I3(num_out[1]),
        .O(\num_out[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \num_out[4]_i_2 
       (.I0(\num_out[4]_i_5_n_0 ),
        .I1(break_flag1__47),
        .I2(break_flag),
        .I3(timer__2),
        .O(num_out_buffer0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \num_out[4]_i_3 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[0] ),
        .O(break_flag1__47));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    \num_out[4]_i_4 
       (.I0(\num_out[4]_i_7_n_0 ),
        .I1(num_out[1]),
        .I2(\num_reg_n_0_[1] ),
        .I3(num_out[0]),
        .I4(\num_reg_n_0_[0] ),
        .O(timer0__8));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \num_out[4]_i_5 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[0] ),
        .O(\num_out[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h3F2A2A2A)) 
    \num_out[4]_i_6 
       (.I0(\num_out[4]_i_8_n_0 ),
        .I1(\num_out[4]_i_9_n_0 ),
        .I2(\num_out[4]_i_10_n_0 ),
        .I3(\num_out[4]_i_7_n_0 ),
        .I4(\num_out[4]_i_11_n_0 ),
        .O(timer__2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num_out[4]_i_7 
       (.I0(num_out[4]),
        .I1(\num_reg_n_0_[4] ),
        .I2(num_out[3]),
        .I3(\num_reg_n_0_[3] ),
        .I4(\num_reg_n_0_[2] ),
        .I5(num_out[2]),
        .O(\num_out[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \num_out[4]_i_8 
       (.I0(num_out[0]),
        .I1(num_out[1]),
        .I2(num_out[2]),
        .I3(num_out[4]),
        .I4(num_out[3]),
        .O(\num_out[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num_out[4]_i_9 
       (.I0(released_key[4]),
        .I1(\num_reg_n_0_[4] ),
        .I2(released_key[3]),
        .I3(\num_reg_n_0_[3] ),
        .I4(\num_reg_n_0_[2] ),
        .I5(released_key[2]),
        .O(\num_out[4]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \num_out_reg[0] 
       (.C(clk),
        .CE(num_out_buffer0_in),
        .D(\num_reg_n_0_[0] ),
        .Q(num_out[0]),
        .S(num_out_buffer));
  FDSE #(
    .INIT(1'b1)) 
    \num_out_reg[1] 
       (.C(clk),
        .CE(num_out_buffer0_in),
        .D(\num_reg_n_0_[1] ),
        .Q(num_out[1]),
        .S(num_out_buffer));
  FDSE #(
    .INIT(1'b1)) 
    \num_out_reg[2] 
       (.C(clk),
        .CE(num_out_buffer0_in),
        .D(\num_reg_n_0_[2] ),
        .Q(num_out[2]),
        .S(num_out_buffer));
  FDSE #(
    .INIT(1'b1)) 
    \num_out_reg[3] 
       (.C(clk),
        .CE(num_out_buffer0_in),
        .D(\num_reg_n_0_[3] ),
        .Q(num_out[3]),
        .S(num_out_buffer));
  FDSE #(
    .INIT(1'b1)) 
    \num_out_reg[4] 
       (.C(clk),
        .CE(num_out_buffer0_in),
        .D(\num_reg_n_0_[4] ),
        .Q(num_out[4]),
        .S(num_out_buffer));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(num),
        .Q(\num_reg_n_0_[0] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \num_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\num_reg[1]_i_1_n_0 ),
        .Q(\num_reg_n_0_[1] ),
        .S(code[7]));
  MUXF7 \num_reg[1]_i_1 
       (.I0(\num[1]_i_2_n_0 ),
        .I1(\num[1]_i_3_n_0 ),
        .O(\num_reg[1]_i_1_n_0 ),
        .S(code[5]));
  FDSE #(
    .INIT(1'b1)) 
    \num_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\num_reg[2]_i_1_n_0 ),
        .Q(\num_reg_n_0_[2] ),
        .S(code[7]));
  MUXF7 \num_reg[2]_i_1 
       (.I0(\num[2]_i_2_n_0 ),
        .I1(\num[2]_i_3_n_0 ),
        .O(\num_reg[2]_i_1_n_0 ),
        .S(code[5]));
  FDSE #(
    .INIT(1'b1)) 
    \num_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\num_reg[3]_i_1_n_0 ),
        .Q(\num_reg_n_0_[3] ),
        .S(code[7]));
  MUXF7 \num_reg[3]_i_1 
       (.I0(\num[3]_i_2_n_0 ),
        .I1(\num[3]_i_3_n_0 ),
        .O(\num_reg[3]_i_1_n_0 ),
        .S(code[5]));
  FDSE #(
    .INIT(1'b1)) 
    \num_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\num_reg[4]_i_1_n_0 ),
        .Q(\num_reg_n_0_[4] ),
        .S(code[7]));
  MUXF7 \num_reg[4]_i_1 
       (.I0(\num[4]_i_2_n_0 ),
        .I1(\num[4]_i_3_n_0 ),
        .O(\num_reg[4]_i_1_n_0 ),
        .S(code[5]));
  LUT4 #(
    .INIT(16'h2F00)) 
    \released_key[4]_i_1 
       (.I0(timer__2),
        .I1(break_flag),
        .I2(break_flag1__47),
        .I3(\num_out[4]_i_5_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \released_key[4]_i_2 
       (.I0(break_flag),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\num_reg_n_0_[2] ),
        .I5(\num_reg_n_0_[1] ),
        .O(\released_key[4]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \released_key_reg[0] 
       (.C(clk),
        .CE(\released_key[4]_i_2_n_0 ),
        .D(\num_reg_n_0_[0] ),
        .Q(released_key[0]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \released_key_reg[1] 
       (.C(clk),
        .CE(\released_key[4]_i_2_n_0 ),
        .D(\num_reg_n_0_[1] ),
        .Q(released_key[1]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \released_key_reg[2] 
       (.C(clk),
        .CE(\released_key[4]_i_2_n_0 ),
        .D(\num_reg_n_0_[2] ),
        .Q(released_key[2]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \released_key_reg[3] 
       (.C(clk),
        .CE(\released_key[4]_i_2_n_0 ),
        .D(\num_reg_n_0_[3] ),
        .Q(released_key[3]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \released_key_reg[4] 
       (.C(clk),
        .CE(\released_key[4]_i_2_n_0 ),
        .D(\num_reg_n_0_[4] ),
        .Q(released_key[4]),
        .S(p_0_in));
  LUT6 #(
    .INIT(64'hDDDD5F5FFF555F5F)) 
    \timer[0]_i_1 
       (.I0(\num_out[4]_i_5_n_0 ),
        .I1(timer0__8),
        .I2(break_flag1),
        .I3(timer__2),
        .I4(break_flag1__47),
        .I5(break_flag),
        .O(clear));
  LUT5 #(
    .INIT(32'h40000000)) 
    \timer[0]_i_2 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[1] ),
        .O(p_2_in));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_4 
       (.I0(\timer_reg_n_0_[0] ),
        .O(\timer[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[0]_i_3_n_7 ),
        .Q(\timer_reg_n_0_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_3_n_0 ,\timer_reg[0]_i_3_n_1 ,\timer_reg[0]_i_3_n_2 ,\timer_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_3_n_4 ,\timer_reg[0]_i_3_n_5 ,\timer_reg[0]_i_3_n_6 ,\timer_reg[0]_i_3_n_7 }),
        .S({\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] ,\timer[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[8]_i_1_n_5 ),
        .Q(timer_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[8]_i_1_n_4 ),
        .Q(timer_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[12]_i_1_n_7 ),
        .Q(timer_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CO({\timer_reg[12]_i_1_n_0 ,\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1_n_4 ,\timer_reg[12]_i_1_n_5 ,\timer_reg[12]_i_1_n_6 ,\timer_reg[12]_i_1_n_7 }),
        .S(timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[12]_i_1_n_6 ),
        .Q(timer_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[12]_i_1_n_5 ),
        .Q(timer_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[12]_i_1_n_4 ),
        .Q(timer_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[16]_i_1_n_7 ),
        .Q(timer_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[16]_i_1 
       (.CI(\timer_reg[12]_i_1_n_0 ),
        .CO({\timer_reg[16]_i_1_n_0 ,\timer_reg[16]_i_1_n_1 ,\timer_reg[16]_i_1_n_2 ,\timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[16]_i_1_n_4 ,\timer_reg[16]_i_1_n_5 ,\timer_reg[16]_i_1_n_6 ,\timer_reg[16]_i_1_n_7 }),
        .S(timer_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[16]_i_1_n_6 ),
        .Q(timer_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[16]_i_1_n_5 ),
        .Q(timer_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[16]_i_1_n_4 ),
        .Q(timer_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[0]_i_3_n_6 ),
        .Q(\timer_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[20]_i_1_n_7 ),
        .Q(timer_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[20]_i_1 
       (.CI(\timer_reg[16]_i_1_n_0 ),
        .CO({\timer_reg[20]_i_1_n_0 ,\timer_reg[20]_i_1_n_1 ,\timer_reg[20]_i_1_n_2 ,\timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[20]_i_1_n_4 ,\timer_reg[20]_i_1_n_5 ,\timer_reg[20]_i_1_n_6 ,\timer_reg[20]_i_1_n_7 }),
        .S(timer_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[21] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[20]_i_1_n_6 ),
        .Q(timer_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[22] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[20]_i_1_n_5 ),
        .Q(timer_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[23] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[20]_i_1_n_4 ),
        .Q(timer_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[24] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[24]_i_1_n_7 ),
        .Q(timer_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[24]_i_1 
       (.CI(\timer_reg[20]_i_1_n_0 ),
        .CO({\timer_reg[24]_i_1_n_0 ,\timer_reg[24]_i_1_n_1 ,\timer_reg[24]_i_1_n_2 ,\timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[24]_i_1_n_4 ,\timer_reg[24]_i_1_n_5 ,\timer_reg[24]_i_1_n_6 ,\timer_reg[24]_i_1_n_7 }),
        .S(timer_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[25] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[24]_i_1_n_6 ),
        .Q(timer_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[26] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[24]_i_1_n_5 ),
        .Q(timer_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[27] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[24]_i_1_n_4 ),
        .Q(timer_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[28] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[28]_i_1_n_7 ),
        .Q(timer_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[28]_i_1 
       (.CI(\timer_reg[24]_i_1_n_0 ),
        .CO({\NLW_timer_reg[28]_i_1_CO_UNCONNECTED [3],\timer_reg[28]_i_1_n_1 ,\timer_reg[28]_i_1_n_2 ,\timer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[28]_i_1_n_4 ,\timer_reg[28]_i_1_n_5 ,\timer_reg[28]_i_1_n_6 ,\timer_reg[28]_i_1_n_7 }),
        .S(timer_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[29] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[28]_i_1_n_6 ),
        .Q(timer_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[0]_i_3_n_5 ),
        .Q(\timer_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[30] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[28]_i_1_n_5 ),
        .Q(timer_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[31] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[28]_i_1_n_4 ),
        .Q(timer_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[0]_i_3_n_4 ),
        .Q(\timer_reg_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[4]_i_1_n_7 ),
        .Q(\timer_reg_n_0_[4] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\timer_reg[0]_i_3_n_0 ),
        .CO({\timer_reg[4]_i_1_n_0 ,\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1_n_4 ,\timer_reg[4]_i_1_n_5 ,\timer_reg[4]_i_1_n_6 ,\timer_reg[4]_i_1_n_7 }),
        .S({\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] ,\timer_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[4]_i_1_n_6 ),
        .Q(\timer_reg_n_0_[5] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[4]_i_1_n_5 ),
        .Q(\timer_reg_n_0_[6] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[4]_i_1_n_4 ),
        .Q(\timer_reg_n_0_[7] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[8]_i_1_n_7 ),
        .Q(timer_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_0 ),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1_n_4 ,\timer_reg[8]_i_1_n_5 ,\timer_reg[8]_i_1_n_6 ,\timer_reg[8]_i_1_n_7 }),
        .S(timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk),
        .CE(p_2_in),
        .D(\timer_reg[8]_i_1_n_6 ),
        .Q(timer_reg[9]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PS2_decoder_0_0,PS2_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PS2_decoder,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    code,
    num_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input [7:0]code;
  output [4:0]num_out;

  wire clk;
  wire [7:0]code;
  wire [4:0]num_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2_decoder U0
       (.clk(clk),
        .code(code),
        .num_out(num_out));
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
