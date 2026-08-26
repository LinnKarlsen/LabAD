// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Aug 21 17:17:05 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/Exp1_bd/ip/Exp1_bd_UART_RX_0_0/Exp1_bd_UART_RX_0_0_sim_netlist.v
// Design      : Exp1_bd_UART_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Exp1_bd_UART_RX_0_0,UART_RX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UART_RX,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Exp1_bd_UART_RX_0_0
   (baud_rate_clk,
    package_rate_clk,
    uart_rx_in,
    uart_rx_out,
    uart_rx_out_flag);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 baud_rate_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME baud_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input baud_rate_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 package_rate_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME package_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input package_rate_clk;
  input uart_rx_in;
  output [7:0]uart_rx_out;
  output uart_rx_out_flag;

  wire baud_rate_clk;
  wire uart_rx_in;
  wire [7:0]uart_rx_out;
  wire uart_rx_out_flag;

  Exp1_bd_UART_RX_0_0_UART_RX U0
       (.baud_rate_clk(baud_rate_clk),
        .uart_rx_in(uart_rx_in),
        .uart_rx_out(uart_rx_out),
        .uart_rx_out_flag(uart_rx_out_flag));
endmodule

(* ORIG_REF_NAME = "UART_RX" *) 
module Exp1_bd_UART_RX_0_0_UART_RX
   (uart_rx_out,
    uart_rx_out_flag,
    baud_rate_clk,
    uart_rx_in);
  output [7:0]uart_rx_out;
  output uart_rx_out_flag;
  input baud_rate_clk;
  input uart_rx_in;

  wire \FSM_onehot_state[3]_i_10_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state[3]_i_6_n_0 ;
  wire \FSM_onehot_state[3]_i_7_n_0 ;
  wire \FSM_onehot_state[3]_i_8_n_0 ;
  wire \FSM_onehot_state[3]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire baud_rate_clk;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out_reg_n_0_[0] ;
  wire \data_out_reg_n_0_[1] ;
  wire \data_out_reg_n_0_[7] ;
  wire index;
  wire index0;
  wire \index[0]_i_2_n_0 ;
  wire [31:0]index_reg;
  wire \index_reg[0]_i_1_n_0 ;
  wire \index_reg[0]_i_1_n_1 ;
  wire \index_reg[0]_i_1_n_2 ;
  wire \index_reg[0]_i_1_n_3 ;
  wire \index_reg[0]_i_1_n_4 ;
  wire \index_reg[0]_i_1_n_5 ;
  wire \index_reg[0]_i_1_n_6 ;
  wire \index_reg[0]_i_1_n_7 ;
  wire \index_reg[12]_i_1_n_0 ;
  wire \index_reg[12]_i_1_n_1 ;
  wire \index_reg[12]_i_1_n_2 ;
  wire \index_reg[12]_i_1_n_3 ;
  wire \index_reg[12]_i_1_n_4 ;
  wire \index_reg[12]_i_1_n_5 ;
  wire \index_reg[12]_i_1_n_6 ;
  wire \index_reg[12]_i_1_n_7 ;
  wire \index_reg[16]_i_1_n_0 ;
  wire \index_reg[16]_i_1_n_1 ;
  wire \index_reg[16]_i_1_n_2 ;
  wire \index_reg[16]_i_1_n_3 ;
  wire \index_reg[16]_i_1_n_4 ;
  wire \index_reg[16]_i_1_n_5 ;
  wire \index_reg[16]_i_1_n_6 ;
  wire \index_reg[16]_i_1_n_7 ;
  wire \index_reg[20]_i_1_n_0 ;
  wire \index_reg[20]_i_1_n_1 ;
  wire \index_reg[20]_i_1_n_2 ;
  wire \index_reg[20]_i_1_n_3 ;
  wire \index_reg[20]_i_1_n_4 ;
  wire \index_reg[20]_i_1_n_5 ;
  wire \index_reg[20]_i_1_n_6 ;
  wire \index_reg[20]_i_1_n_7 ;
  wire \index_reg[24]_i_1_n_0 ;
  wire \index_reg[24]_i_1_n_1 ;
  wire \index_reg[24]_i_1_n_2 ;
  wire \index_reg[24]_i_1_n_3 ;
  wire \index_reg[24]_i_1_n_4 ;
  wire \index_reg[24]_i_1_n_5 ;
  wire \index_reg[24]_i_1_n_6 ;
  wire \index_reg[24]_i_1_n_7 ;
  wire \index_reg[28]_i_1_n_1 ;
  wire \index_reg[28]_i_1_n_2 ;
  wire \index_reg[28]_i_1_n_3 ;
  wire \index_reg[28]_i_1_n_4 ;
  wire \index_reg[28]_i_1_n_5 ;
  wire \index_reg[28]_i_1_n_6 ;
  wire \index_reg[28]_i_1_n_7 ;
  wire \index_reg[4]_i_1_n_0 ;
  wire \index_reg[4]_i_1_n_1 ;
  wire \index_reg[4]_i_1_n_2 ;
  wire \index_reg[4]_i_1_n_3 ;
  wire \index_reg[4]_i_1_n_4 ;
  wire \index_reg[4]_i_1_n_5 ;
  wire \index_reg[4]_i_1_n_6 ;
  wire \index_reg[4]_i_1_n_7 ;
  wire \index_reg[8]_i_1_n_0 ;
  wire \index_reg[8]_i_1_n_1 ;
  wire \index_reg[8]_i_1_n_2 ;
  wire \index_reg[8]_i_1_n_3 ;
  wire \index_reg[8]_i_1_n_4 ;
  wire \index_reg[8]_i_1_n_5 ;
  wire \index_reg[8]_i_1_n_6 ;
  wire \index_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire uart_rx_in;
  wire [7:0]uart_rx_out;
  wire uart_rx_out_flag;
  wire uart_rx_out_flag_internal0;
  wire uart_rx_out_flag_internal_i_1_n_0;
  wire uart_rx_out_internal;
  wire \uart_rx_out_internal[7]_i_2_n_0 ;
  wire \uart_rx_out_internal[7]_i_3_n_0 ;
  wire [3:3]\NLW_index_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(index_reg[2]),
        .I3(\FSM_onehot_state[3]_i_4_n_0 ),
        .I4(\FSM_onehot_state[3]_i_5_n_0 ),
        .I5(\FSM_onehot_state[3]_i_6_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_10 
       (.I0(index_reg[16]),
        .I1(index_reg[17]),
        .I2(index_reg[18]),
        .I3(index_reg[19]),
        .O(\FSM_onehot_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(uart_rx_in),
        .I1(uart_rx_out_flag_internal0),
        .I2(index0),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(index),
        .I1(index_reg[0]),
        .I2(index_reg[1]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\FSM_onehot_state[3]_i_7_n_0 ),
        .I1(index_reg[14]),
        .I2(index_reg[15]),
        .I3(index_reg[12]),
        .I4(index_reg[13]),
        .I5(\FSM_onehot_state[3]_i_8_n_0 ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(index_reg[31]),
        .I1(index_reg[30]),
        .I2(index_reg[29]),
        .I3(index_reg[28]),
        .I4(\FSM_onehot_state[3]_i_9_n_0 ),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[3]_i_6 
       (.I0(index_reg[21]),
        .I1(index_reg[20]),
        .I2(index_reg[23]),
        .I3(index_reg[22]),
        .I4(\FSM_onehot_state[3]_i_10_n_0 ),
        .O(\FSM_onehot_state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_7 
       (.I0(index_reg[10]),
        .I1(index_reg[11]),
        .I2(index_reg[8]),
        .I3(index_reg[9]),
        .O(\FSM_onehot_state[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[3]_i_8 
       (.I0(index_reg[3]),
        .I1(index_reg[5]),
        .I2(index_reg[4]),
        .I3(index_reg[7]),
        .I4(index_reg[6]),
        .O(\FSM_onehot_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_9 
       (.I0(index_reg[24]),
        .I1(index_reg[25]),
        .I2(index_reg[26]),
        .I3(index_reg[27]),
        .O(\FSM_onehot_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,lectura:0010,paridad:0100,end_of_package:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(baud_rate_clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(uart_rx_out_flag_internal0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:0001,lectura:0010,paridad:0100,end_of_package:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(baud_rate_clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(uart_rx_out_flag_internal0),
        .Q(index),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:0001,lectura:0010,paridad:0100,end_of_package:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(baud_rate_clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(index),
        .Q(index0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:0001,lectura:0010,paridad:0100,end_of_package:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(baud_rate_clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(index0),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \data_out[0]_i_1 
       (.I0(uart_rx_in),
        .I1(\data_out[4]_i_2_n_0 ),
        .I2(\data_out[7]_i_2_n_0 ),
        .I3(\FSM_onehot_state[3]_i_4_n_0 ),
        .I4(index_reg[2]),
        .I5(\data_out_reg_n_0_[0] ),
        .O(\data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \data_out[1]_i_1 
       (.I0(uart_rx_in),
        .I1(\data_out[5]_i_2_n_0 ),
        .I2(\data_out[7]_i_2_n_0 ),
        .I3(\FSM_onehot_state[3]_i_4_n_0 ),
        .I4(index_reg[2]),
        .I5(\data_out_reg_n_0_[1] ),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \data_out[2]_i_1 
       (.I0(uart_rx_in),
        .I1(\data_out[6]_i_2_n_0 ),
        .I2(\data_out[7]_i_2_n_0 ),
        .I3(\FSM_onehot_state[3]_i_4_n_0 ),
        .I4(index_reg[2]),
        .I5(p_0_in),
        .O(\data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \data_out[3]_i_1 
       (.I0(uart_rx_in),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(\data_out[7]_i_2_n_0 ),
        .I3(\FSM_onehot_state[3]_i_4_n_0 ),
        .I4(index_reg[2]),
        .I5(p_1_in),
        .O(\data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \data_out[4]_i_1 
       (.I0(uart_rx_in),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(index_reg[2]),
        .I4(\data_out[4]_i_2_n_0 ),
        .I5(p_2_in),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_out[4]_i_2 
       (.I0(index_reg[1]),
        .I1(index),
        .I2(index_reg[0]),
        .O(\data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \data_out[5]_i_1 
       (.I0(uart_rx_in),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(index_reg[2]),
        .I4(\data_out[5]_i_2_n_0 ),
        .I5(p_3_in),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_out[5]_i_2 
       (.I0(index_reg[1]),
        .I1(index),
        .I2(index_reg[0]),
        .O(\data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \data_out[6]_i_1 
       (.I0(uart_rx_in),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(index_reg[2]),
        .I4(\data_out[6]_i_2_n_0 ),
        .I5(p_4_in),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[6]_i_2 
       (.I0(index_reg[1]),
        .I1(index),
        .I2(index_reg[0]),
        .O(\data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \data_out[7]_i_1 
       (.I0(uart_rx_in),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(index_reg[2]),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(\data_out_reg_n_0_[7] ),
        .O(\data_out[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[7]_i_2 
       (.I0(\FSM_onehot_state[3]_i_9_n_0 ),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\FSM_onehot_state[3]_i_10_n_0 ),
        .I3(\data_out[7]_i_4_n_0 ),
        .O(\data_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[7]_i_3 
       (.I0(index_reg[28]),
        .I1(index_reg[29]),
        .I2(index_reg[30]),
        .I3(index_reg[31]),
        .O(\data_out[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[7]_i_4 
       (.I0(index_reg[22]),
        .I1(index_reg[23]),
        .I2(index_reg[20]),
        .I3(index_reg[21]),
        .O(\data_out[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(p_4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_2 
       (.I0(index_reg[0]),
        .O(\index[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[0]_i_1_n_7 ),
        .Q(index_reg[0]),
        .R(index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\index_reg[0]_i_1_n_0 ,\index_reg[0]_i_1_n_1 ,\index_reg[0]_i_1_n_2 ,\index_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\index_reg[0]_i_1_n_4 ,\index_reg[0]_i_1_n_5 ,\index_reg[0]_i_1_n_6 ,\index_reg[0]_i_1_n_7 }),
        .S({index_reg[3:1],\index[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[10] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[8]_i_1_n_5 ),
        .Q(index_reg[10]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[11] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[8]_i_1_n_4 ),
        .Q(index_reg[11]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[12] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[12]_i_1_n_7 ),
        .Q(index_reg[12]),
        .R(index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[12]_i_1 
       (.CI(\index_reg[8]_i_1_n_0 ),
        .CO({\index_reg[12]_i_1_n_0 ,\index_reg[12]_i_1_n_1 ,\index_reg[12]_i_1_n_2 ,\index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[12]_i_1_n_4 ,\index_reg[12]_i_1_n_5 ,\index_reg[12]_i_1_n_6 ,\index_reg[12]_i_1_n_7 }),
        .S(index_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[13] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[12]_i_1_n_6 ),
        .Q(index_reg[13]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[14] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[12]_i_1_n_5 ),
        .Q(index_reg[14]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[15] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[12]_i_1_n_4 ),
        .Q(index_reg[15]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[16] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[16]_i_1_n_7 ),
        .Q(index_reg[16]),
        .R(index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[16]_i_1 
       (.CI(\index_reg[12]_i_1_n_0 ),
        .CO({\index_reg[16]_i_1_n_0 ,\index_reg[16]_i_1_n_1 ,\index_reg[16]_i_1_n_2 ,\index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[16]_i_1_n_4 ,\index_reg[16]_i_1_n_5 ,\index_reg[16]_i_1_n_6 ,\index_reg[16]_i_1_n_7 }),
        .S(index_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[17] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[16]_i_1_n_6 ),
        .Q(index_reg[17]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[18] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[16]_i_1_n_5 ),
        .Q(index_reg[18]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[19] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[16]_i_1_n_4 ),
        .Q(index_reg[19]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[0]_i_1_n_6 ),
        .Q(index_reg[1]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[20] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[20]_i_1_n_7 ),
        .Q(index_reg[20]),
        .R(index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[20]_i_1 
       (.CI(\index_reg[16]_i_1_n_0 ),
        .CO({\index_reg[20]_i_1_n_0 ,\index_reg[20]_i_1_n_1 ,\index_reg[20]_i_1_n_2 ,\index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[20]_i_1_n_4 ,\index_reg[20]_i_1_n_5 ,\index_reg[20]_i_1_n_6 ,\index_reg[20]_i_1_n_7 }),
        .S(index_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[21] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[20]_i_1_n_6 ),
        .Q(index_reg[21]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[22] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[20]_i_1_n_5 ),
        .Q(index_reg[22]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[23] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[20]_i_1_n_4 ),
        .Q(index_reg[23]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[24] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[24]_i_1_n_7 ),
        .Q(index_reg[24]),
        .R(index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[24]_i_1 
       (.CI(\index_reg[20]_i_1_n_0 ),
        .CO({\index_reg[24]_i_1_n_0 ,\index_reg[24]_i_1_n_1 ,\index_reg[24]_i_1_n_2 ,\index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[24]_i_1_n_4 ,\index_reg[24]_i_1_n_5 ,\index_reg[24]_i_1_n_6 ,\index_reg[24]_i_1_n_7 }),
        .S(index_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[25] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[24]_i_1_n_6 ),
        .Q(index_reg[25]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[26] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[24]_i_1_n_5 ),
        .Q(index_reg[26]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[27] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[24]_i_1_n_4 ),
        .Q(index_reg[27]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[28] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[28]_i_1_n_7 ),
        .Q(index_reg[28]),
        .R(index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[28]_i_1 
       (.CI(\index_reg[24]_i_1_n_0 ),
        .CO({\NLW_index_reg[28]_i_1_CO_UNCONNECTED [3],\index_reg[28]_i_1_n_1 ,\index_reg[28]_i_1_n_2 ,\index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[28]_i_1_n_4 ,\index_reg[28]_i_1_n_5 ,\index_reg[28]_i_1_n_6 ,\index_reg[28]_i_1_n_7 }),
        .S(index_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[29] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[28]_i_1_n_6 ),
        .Q(index_reg[29]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[0]_i_1_n_5 ),
        .Q(index_reg[2]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[30] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[28]_i_1_n_5 ),
        .Q(index_reg[30]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[31] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[28]_i_1_n_4 ),
        .Q(index_reg[31]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[0]_i_1_n_4 ),
        .Q(index_reg[3]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[4]_i_1_n_7 ),
        .Q(index_reg[4]),
        .R(index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[4]_i_1 
       (.CI(\index_reg[0]_i_1_n_0 ),
        .CO({\index_reg[4]_i_1_n_0 ,\index_reg[4]_i_1_n_1 ,\index_reg[4]_i_1_n_2 ,\index_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[4]_i_1_n_4 ,\index_reg[4]_i_1_n_5 ,\index_reg[4]_i_1_n_6 ,\index_reg[4]_i_1_n_7 }),
        .S(index_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[4]_i_1_n_6 ),
        .Q(index_reg[5]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[6] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[4]_i_1_n_5 ),
        .Q(index_reg[6]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[7] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[4]_i_1_n_4 ),
        .Q(index_reg[7]),
        .R(index0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[8] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[8]_i_1_n_7 ),
        .Q(index_reg[8]),
        .R(index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[8]_i_1 
       (.CI(\index_reg[4]_i_1_n_0 ),
        .CO({\index_reg[8]_i_1_n_0 ,\index_reg[8]_i_1_n_1 ,\index_reg[8]_i_1_n_2 ,\index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[8]_i_1_n_4 ,\index_reg[8]_i_1_n_5 ,\index_reg[8]_i_1_n_6 ,\index_reg[8]_i_1_n_7 }),
        .S(index_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[9] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[8]_i_1_n_6 ),
        .Q(index_reg[9]),
        .R(index0));
  LUT4 #(
    .INIT(16'h00EA)) 
    uart_rx_out_flag_internal_i_1
       (.I0(uart_rx_out_flag),
        .I1(\uart_rx_out_internal[7]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(uart_rx_out_flag_internal0),
        .O(uart_rx_out_flag_internal_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uart_rx_out_flag_internal_reg
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(uart_rx_out_flag_internal_i_1_n_0),
        .Q(uart_rx_out_flag),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \uart_rx_out_internal[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\uart_rx_out_internal[7]_i_2_n_0 ),
        .O(uart_rx_out_internal));
  LUT6 #(
    .INIT(64'h4884844884484884)) 
    \uart_rx_out_internal[7]_i_2 
       (.I0(\uart_rx_out_internal[7]_i_3_n_0 ),
        .I1(uart_rx_in),
        .I2(\data_out_reg_n_0_[0] ),
        .I3(\data_out_reg_n_0_[7] ),
        .I4(p_4_in),
        .I5(\data_out_reg_n_0_[1] ),
        .O(\uart_rx_out_internal[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \uart_rx_out_internal[7]_i_3 
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(p_0_in),
        .I3(p_1_in),
        .O(\uart_rx_out_internal[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_rx_out_internal_reg[0] 
       (.C(baud_rate_clk),
        .CE(uart_rx_out_internal),
        .D(\data_out_reg_n_0_[0] ),
        .Q(uart_rx_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_rx_out_internal_reg[1] 
       (.C(baud_rate_clk),
        .CE(uart_rx_out_internal),
        .D(\data_out_reg_n_0_[1] ),
        .Q(uart_rx_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_rx_out_internal_reg[2] 
       (.C(baud_rate_clk),
        .CE(uart_rx_out_internal),
        .D(p_0_in),
        .Q(uart_rx_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_rx_out_internal_reg[3] 
       (.C(baud_rate_clk),
        .CE(uart_rx_out_internal),
        .D(p_1_in),
        .Q(uart_rx_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_rx_out_internal_reg[4] 
       (.C(baud_rate_clk),
        .CE(uart_rx_out_internal),
        .D(p_2_in),
        .Q(uart_rx_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_rx_out_internal_reg[5] 
       (.C(baud_rate_clk),
        .CE(uart_rx_out_internal),
        .D(p_3_in),
        .Q(uart_rx_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_rx_out_internal_reg[6] 
       (.C(baud_rate_clk),
        .CE(uart_rx_out_internal),
        .D(p_4_in),
        .Q(uart_rx_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_rx_out_internal_reg[7] 
       (.C(baud_rate_clk),
        .CE(uart_rx_out_internal),
        .D(\data_out_reg_n_0_[7] ),
        .Q(uart_rx_out[7]),
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
