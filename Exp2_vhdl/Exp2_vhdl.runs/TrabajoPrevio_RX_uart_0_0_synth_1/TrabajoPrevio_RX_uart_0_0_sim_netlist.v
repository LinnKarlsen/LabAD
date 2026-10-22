// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct  8 13:13:08 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TrabajoPrevio_RX_uart_0_0_sim_netlist.v
// Design      : TrabajoPrevio_RX_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX_uart
   (wave_out,
    baud_rate_clk,
    uart_rx_in);
  output [7:0]wave_out;
  input baud_rate_clk;
  input uart_rx_in;

  wire \FSM_onehot_serial_port_state[3]_i_1_n_0 ;
  wire \FSM_onehot_serial_port_state_reg_n_0_[0] ;
  wire \FSM_onehot_serial_port_state_reg_n_0_[2] ;
  wire \FSM_onehot_serial_port_state_reg_n_0_[3] ;
  wire baud_rate_clk;
  wire [7:0]data;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[7]_i_10_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data[7]_i_6_n_0 ;
  wire \data[7]_i_7_n_0 ;
  wire \data[7]_i_8_n_0 ;
  wire \data[7]_i_9_n_0 ;
  wire flag_paquete_recibido_i_1_n_0;
  wire flag_paquete_recibido_reg_n_0;
  wire index;
  wire \index[0]_i_2_n_0 ;
  wire \index[0]_i_3_n_0 ;
  wire \index[0]_i_4_n_0 ;
  wire \index[0]_i_5_n_0 ;
  wire \index[12]_i_2_n_0 ;
  wire \index[12]_i_3_n_0 ;
  wire \index[12]_i_4_n_0 ;
  wire \index[12]_i_5_n_0 ;
  wire \index[16]_i_2_n_0 ;
  wire \index[16]_i_3_n_0 ;
  wire \index[16]_i_4_n_0 ;
  wire \index[16]_i_5_n_0 ;
  wire \index[20]_i_2_n_0 ;
  wire \index[20]_i_3_n_0 ;
  wire \index[20]_i_4_n_0 ;
  wire \index[20]_i_5_n_0 ;
  wire \index[24]_i_2_n_0 ;
  wire \index[24]_i_3_n_0 ;
  wire \index[24]_i_4_n_0 ;
  wire \index[24]_i_5_n_0 ;
  wire \index[28]_i_2_n_0 ;
  wire \index[28]_i_3_n_0 ;
  wire \index[28]_i_4_n_0 ;
  wire \index[28]_i_5_n_0 ;
  wire \index[4]_i_2_n_0 ;
  wire \index[4]_i_3_n_0 ;
  wire \index[4]_i_4_n_0 ;
  wire \index[4]_i_5_n_0 ;
  wire \index[8]_i_2_n_0 ;
  wire \index[8]_i_3_n_0 ;
  wire \index[8]_i_4_n_0 ;
  wire \index[8]_i_5_n_0 ;
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
  wire [7:0]paquete_recibido;
  wire paquete_recibido_0;
  wire serial_port_state1_carry__0_n_0;
  wire serial_port_state1_carry__0_n_1;
  wire serial_port_state1_carry__0_n_2;
  wire serial_port_state1_carry__0_n_3;
  wire serial_port_state1_carry__1_n_0;
  wire serial_port_state1_carry__1_n_1;
  wire serial_port_state1_carry__1_n_2;
  wire serial_port_state1_carry__1_n_3;
  wire serial_port_state1_carry__2_n_1;
  wire serial_port_state1_carry__2_n_2;
  wire serial_port_state1_carry__2_n_3;
  wire serial_port_state1_carry_i_1__0_n_0;
  wire serial_port_state1_carry_i_1__1_n_0;
  wire serial_port_state1_carry_i_1__2_n_0;
  wire serial_port_state1_carry_i_1_n_0;
  wire serial_port_state1_carry_i_2__0_n_0;
  wire serial_port_state1_carry_i_2__1_n_0;
  wire serial_port_state1_carry_i_2__2_n_0;
  wire serial_port_state1_carry_i_2_n_0;
  wire serial_port_state1_carry_i_3__0_n_0;
  wire serial_port_state1_carry_i_3__1_n_0;
  wire serial_port_state1_carry_i_3__2_n_0;
  wire serial_port_state1_carry_i_3_n_0;
  wire serial_port_state1_carry_i_4__0_n_0;
  wire serial_port_state1_carry_i_4__1_n_0;
  wire serial_port_state1_carry_i_4__2_n_0;
  wire serial_port_state1_carry_i_4_n_0;
  wire serial_port_state1_carry_i_5_n_0;
  wire serial_port_state1_carry_i_6_n_0;
  wire serial_port_state1_carry_n_0;
  wire serial_port_state1_carry_n_1;
  wire serial_port_state1_carry_n_2;
  wire serial_port_state1_carry_n_3;
  wire uart_rx_in;
  wire [7:0]wave_out;
  wire [3:3]\NLW_index_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_serial_port_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_serial_port_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_serial_port_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_serial_port_state1_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \FSM_onehot_serial_port_state[3]_i_1 
       (.I0(\FSM_onehot_serial_port_state_reg_n_0_[0] ),
        .I1(uart_rx_in),
        .I2(index),
        .I3(p_0_in),
        .I4(\FSM_onehot_serial_port_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_serial_port_state_reg_n_0_[2] ),
        .O(\FSM_onehot_serial_port_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,lectura:0010,paridad:0100,end_of_package:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_serial_port_state_reg[0] 
       (.C(baud_rate_clk),
        .CE(\FSM_onehot_serial_port_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_serial_port_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_serial_port_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:0001,lectura:0010,paridad:0100,end_of_package:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_serial_port_state_reg[1] 
       (.C(baud_rate_clk),
        .CE(\FSM_onehot_serial_port_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_serial_port_state_reg_n_0_[0] ),
        .Q(index),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:0001,lectura:0010,paridad:0100,end_of_package:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_serial_port_state_reg[2] 
       (.C(baud_rate_clk),
        .CE(\FSM_onehot_serial_port_state[3]_i_1_n_0 ),
        .D(index),
        .Q(\FSM_onehot_serial_port_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:0001,lectura:0010,paridad:0100,end_of_package:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_serial_port_state_reg[3] 
       (.C(baud_rate_clk),
        .CE(\FSM_onehot_serial_port_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_serial_port_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_serial_port_state_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[0]_i_1 
       (.I0(uart_rx_in),
        .I1(\data[1]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data[7]_i_4_n_0 ),
        .I4(\data[7]_i_3_n_0 ),
        .I5(data[0]),
        .O(\data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \data[1]_i_1 
       (.I0(uart_rx_in),
        .I1(index_reg[0]),
        .I2(\data[1]_i_2_n_0 ),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[7]_i_4_n_0 ),
        .I5(data[1]),
        .O(\data[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[1]_i_2 
       (.I0(index_reg[1]),
        .I1(index_reg[2]),
        .O(\data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[2]_i_1 
       (.I0(uart_rx_in),
        .I1(\data[2]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data[7]_i_4_n_0 ),
        .I4(\data[7]_i_3_n_0 ),
        .I5(data[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[2]_i_2 
       (.I0(index_reg[1]),
        .I1(index_reg[2]),
        .O(\data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \data[3]_i_1 
       (.I0(uart_rx_in),
        .I1(index_reg[2]),
        .I2(\data[7]_i_2_n_0 ),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[7]_i_4_n_0 ),
        .I5(data[3]),
        .O(\data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[4]_i_1 
       (.I0(uart_rx_in),
        .I1(\data[5]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data[7]_i_4_n_0 ),
        .I4(\data[7]_i_3_n_0 ),
        .I5(data[4]),
        .O(\data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \data[5]_i_1 
       (.I0(uart_rx_in),
        .I1(index_reg[0]),
        .I2(\data[5]_i_2_n_0 ),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[7]_i_4_n_0 ),
        .I5(data[5]),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[5]_i_2 
       (.I0(index_reg[2]),
        .I1(index_reg[1]),
        .O(\data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[6]_i_1 
       (.I0(uart_rx_in),
        .I1(\data[6]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data[7]_i_4_n_0 ),
        .I4(\data[7]_i_3_n_0 ),
        .I5(data[6]),
        .O(\data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[6]_i_2 
       (.I0(index_reg[1]),
        .I1(index_reg[2]),
        .O(\data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \data[7]_i_1 
       (.I0(uart_rx_in),
        .I1(\data[7]_i_2_n_0 ),
        .I2(index_reg[2]),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[7]_i_4_n_0 ),
        .I5(data[7]),
        .O(\data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data[7]_i_10 
       (.I0(index_reg[7]),
        .I1(index_reg[6]),
        .I2(index_reg[5]),
        .I3(index_reg[4]),
        .O(\data[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data[7]_i_2 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .O(\data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data[7]_i_3 
       (.I0(\data[7]_i_5_n_0 ),
        .I1(\data[7]_i_6_n_0 ),
        .I2(index_reg[23]),
        .I3(index_reg[22]),
        .I4(index_reg[21]),
        .I5(index_reg[20]),
        .O(\data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \data[7]_i_4 
       (.I0(\data[7]_i_7_n_0 ),
        .I1(index_reg[15]),
        .I2(index_reg[14]),
        .I3(\data[7]_i_8_n_0 ),
        .I4(\data[7]_i_9_n_0 ),
        .I5(\data[7]_i_10_n_0 ),
        .O(\data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \data[7]_i_5 
       (.I0(index_reg[28]),
        .I1(index_reg[29]),
        .I2(index_reg[30]),
        .I3(index_reg[31]),
        .I4(index_reg[3]),
        .I5(index),
        .O(\data[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data[7]_i_6 
       (.I0(index_reg[27]),
        .I1(index_reg[26]),
        .I2(index_reg[25]),
        .I3(index_reg[24]),
        .O(\data[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data[7]_i_7 
       (.I0(index_reg[19]),
        .I1(index_reg[18]),
        .I2(index_reg[17]),
        .I3(index_reg[16]),
        .O(\data[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[7]_i_8 
       (.I0(index_reg[12]),
        .I1(index_reg[13]),
        .O(\data[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data[7]_i_9 
       (.I0(index_reg[11]),
        .I1(index_reg[10]),
        .I2(index_reg[9]),
        .I3(index_reg[8]),
        .O(\data[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data[1]_i_1_n_0 ),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data[2]_i_1_n_0 ),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data[3]_i_1_n_0 ),
        .Q(data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data[4]_i_1_n_0 ),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data[5]_i_1_n_0 ),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data[6]_i_1_n_0 ),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\data[7]_i_1_n_0 ),
        .Q(data[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    flag_paquete_recibido_i_1
       (.I0(uart_rx_in),
        .I1(\FSM_onehot_serial_port_state_reg_n_0_[3] ),
        .I2(flag_paquete_recibido_reg_n_0),
        .O(flag_paquete_recibido_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_paquete_recibido_reg
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(flag_paquete_recibido_i_1_n_0),
        .Q(flag_paquete_recibido_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \index[0]_i_2 
       (.I0(p_0_in),
        .I1(index_reg[3]),
        .O(\index[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[0]_i_3 
       (.I0(p_0_in),
        .I1(index_reg[2]),
        .O(\index[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[0]_i_4 
       (.I0(p_0_in),
        .I1(index_reg[1]),
        .O(\index[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \index[0]_i_5 
       (.I0(index_reg[0]),
        .I1(p_0_in),
        .O(\index[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[12]_i_2 
       (.I0(p_0_in),
        .I1(index_reg[15]),
        .O(\index[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[12]_i_3 
       (.I0(p_0_in),
        .I1(index_reg[14]),
        .O(\index[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[12]_i_4 
       (.I0(p_0_in),
        .I1(index_reg[13]),
        .O(\index[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[12]_i_5 
       (.I0(p_0_in),
        .I1(index_reg[12]),
        .O(\index[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[16]_i_2 
       (.I0(p_0_in),
        .I1(index_reg[19]),
        .O(\index[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[16]_i_3 
       (.I0(p_0_in),
        .I1(index_reg[18]),
        .O(\index[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[16]_i_4 
       (.I0(p_0_in),
        .I1(index_reg[17]),
        .O(\index[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[16]_i_5 
       (.I0(p_0_in),
        .I1(index_reg[16]),
        .O(\index[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[20]_i_2 
       (.I0(p_0_in),
        .I1(index_reg[23]),
        .O(\index[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[20]_i_3 
       (.I0(p_0_in),
        .I1(index_reg[22]),
        .O(\index[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[20]_i_4 
       (.I0(p_0_in),
        .I1(index_reg[21]),
        .O(\index[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[20]_i_5 
       (.I0(p_0_in),
        .I1(index_reg[20]),
        .O(\index[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[24]_i_2 
       (.I0(p_0_in),
        .I1(index_reg[27]),
        .O(\index[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[24]_i_3 
       (.I0(p_0_in),
        .I1(index_reg[26]),
        .O(\index[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[24]_i_4 
       (.I0(p_0_in),
        .I1(index_reg[25]),
        .O(\index[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[24]_i_5 
       (.I0(p_0_in),
        .I1(index_reg[24]),
        .O(\index[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[28]_i_2 
       (.I0(p_0_in),
        .I1(index_reg[31]),
        .O(\index[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[28]_i_3 
       (.I0(p_0_in),
        .I1(index_reg[30]),
        .O(\index[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[28]_i_4 
       (.I0(p_0_in),
        .I1(index_reg[29]),
        .O(\index[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[28]_i_5 
       (.I0(p_0_in),
        .I1(index_reg[28]),
        .O(\index[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[4]_i_2 
       (.I0(p_0_in),
        .I1(index_reg[7]),
        .O(\index[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[4]_i_3 
       (.I0(p_0_in),
        .I1(index_reg[6]),
        .O(\index[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[4]_i_4 
       (.I0(p_0_in),
        .I1(index_reg[5]),
        .O(\index[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[4]_i_5 
       (.I0(p_0_in),
        .I1(index_reg[4]),
        .O(\index[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[8]_i_2 
       (.I0(p_0_in),
        .I1(index_reg[11]),
        .O(\index[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[8]_i_3 
       (.I0(p_0_in),
        .I1(index_reg[10]),
        .O(\index[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[8]_i_4 
       (.I0(p_0_in),
        .I1(index_reg[9]),
        .O(\index[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[8]_i_5 
       (.I0(p_0_in),
        .I1(index_reg[8]),
        .O(\index[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[0]_i_1_n_7 ),
        .Q(index_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\index_reg[0]_i_1_n_0 ,\index_reg[0]_i_1_n_1 ,\index_reg[0]_i_1_n_2 ,\index_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in}),
        .O({\index_reg[0]_i_1_n_4 ,\index_reg[0]_i_1_n_5 ,\index_reg[0]_i_1_n_6 ,\index_reg[0]_i_1_n_7 }),
        .S({\index[0]_i_2_n_0 ,\index[0]_i_3_n_0 ,\index[0]_i_4_n_0 ,\index[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[10] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[8]_i_1_n_5 ),
        .Q(index_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[11] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[8]_i_1_n_4 ),
        .Q(index_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[12] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[12]_i_1_n_7 ),
        .Q(index_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[12]_i_1 
       (.CI(\index_reg[8]_i_1_n_0 ),
        .CO({\index_reg[12]_i_1_n_0 ,\index_reg[12]_i_1_n_1 ,\index_reg[12]_i_1_n_2 ,\index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[12]_i_1_n_4 ,\index_reg[12]_i_1_n_5 ,\index_reg[12]_i_1_n_6 ,\index_reg[12]_i_1_n_7 }),
        .S({\index[12]_i_2_n_0 ,\index[12]_i_3_n_0 ,\index[12]_i_4_n_0 ,\index[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[13] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[12]_i_1_n_6 ),
        .Q(index_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[14] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[12]_i_1_n_5 ),
        .Q(index_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[15] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[12]_i_1_n_4 ),
        .Q(index_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[16] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[16]_i_1_n_7 ),
        .Q(index_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[16]_i_1 
       (.CI(\index_reg[12]_i_1_n_0 ),
        .CO({\index_reg[16]_i_1_n_0 ,\index_reg[16]_i_1_n_1 ,\index_reg[16]_i_1_n_2 ,\index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[16]_i_1_n_4 ,\index_reg[16]_i_1_n_5 ,\index_reg[16]_i_1_n_6 ,\index_reg[16]_i_1_n_7 }),
        .S({\index[16]_i_2_n_0 ,\index[16]_i_3_n_0 ,\index[16]_i_4_n_0 ,\index[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[17] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[16]_i_1_n_6 ),
        .Q(index_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[18] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[16]_i_1_n_5 ),
        .Q(index_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[19] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[16]_i_1_n_4 ),
        .Q(index_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[0]_i_1_n_6 ),
        .Q(index_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[20] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[20]_i_1_n_7 ),
        .Q(index_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[20]_i_1 
       (.CI(\index_reg[16]_i_1_n_0 ),
        .CO({\index_reg[20]_i_1_n_0 ,\index_reg[20]_i_1_n_1 ,\index_reg[20]_i_1_n_2 ,\index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[20]_i_1_n_4 ,\index_reg[20]_i_1_n_5 ,\index_reg[20]_i_1_n_6 ,\index_reg[20]_i_1_n_7 }),
        .S({\index[20]_i_2_n_0 ,\index[20]_i_3_n_0 ,\index[20]_i_4_n_0 ,\index[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[21] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[20]_i_1_n_6 ),
        .Q(index_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[22] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[20]_i_1_n_5 ),
        .Q(index_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[23] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[20]_i_1_n_4 ),
        .Q(index_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[24] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[24]_i_1_n_7 ),
        .Q(index_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[24]_i_1 
       (.CI(\index_reg[20]_i_1_n_0 ),
        .CO({\index_reg[24]_i_1_n_0 ,\index_reg[24]_i_1_n_1 ,\index_reg[24]_i_1_n_2 ,\index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[24]_i_1_n_4 ,\index_reg[24]_i_1_n_5 ,\index_reg[24]_i_1_n_6 ,\index_reg[24]_i_1_n_7 }),
        .S({\index[24]_i_2_n_0 ,\index[24]_i_3_n_0 ,\index[24]_i_4_n_0 ,\index[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[25] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[24]_i_1_n_6 ),
        .Q(index_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[26] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[24]_i_1_n_5 ),
        .Q(index_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[27] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[24]_i_1_n_4 ),
        .Q(index_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[28] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[28]_i_1_n_7 ),
        .Q(index_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[28]_i_1 
       (.CI(\index_reg[24]_i_1_n_0 ),
        .CO({\NLW_index_reg[28]_i_1_CO_UNCONNECTED [3],\index_reg[28]_i_1_n_1 ,\index_reg[28]_i_1_n_2 ,\index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[28]_i_1_n_4 ,\index_reg[28]_i_1_n_5 ,\index_reg[28]_i_1_n_6 ,\index_reg[28]_i_1_n_7 }),
        .S({\index[28]_i_2_n_0 ,\index[28]_i_3_n_0 ,\index[28]_i_4_n_0 ,\index[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[29] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[28]_i_1_n_6 ),
        .Q(index_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[0]_i_1_n_5 ),
        .Q(index_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[30] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[28]_i_1_n_5 ),
        .Q(index_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[31] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[28]_i_1_n_4 ),
        .Q(index_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[0]_i_1_n_4 ),
        .Q(index_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[4]_i_1_n_7 ),
        .Q(index_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[4]_i_1 
       (.CI(\index_reg[0]_i_1_n_0 ),
        .CO({\index_reg[4]_i_1_n_0 ,\index_reg[4]_i_1_n_1 ,\index_reg[4]_i_1_n_2 ,\index_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[4]_i_1_n_4 ,\index_reg[4]_i_1_n_5 ,\index_reg[4]_i_1_n_6 ,\index_reg[4]_i_1_n_7 }),
        .S({\index[4]_i_2_n_0 ,\index[4]_i_3_n_0 ,\index[4]_i_4_n_0 ,\index[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[4]_i_1_n_6 ),
        .Q(index_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[6] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[4]_i_1_n_5 ),
        .Q(index_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[7] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[4]_i_1_n_4 ),
        .Q(index_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[8] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[8]_i_1_n_7 ),
        .Q(index_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[8]_i_1 
       (.CI(\index_reg[4]_i_1_n_0 ),
        .CO({\index_reg[8]_i_1_n_0 ,\index_reg[8]_i_1_n_1 ,\index_reg[8]_i_1_n_2 ,\index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[8]_i_1_n_4 ,\index_reg[8]_i_1_n_5 ,\index_reg[8]_i_1_n_6 ,\index_reg[8]_i_1_n_7 }),
        .S({\index[8]_i_2_n_0 ,\index[8]_i_3_n_0 ,\index[8]_i_4_n_0 ,\index[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[9] 
       (.C(baud_rate_clk),
        .CE(index),
        .D(\index_reg[8]_i_1_n_6 ),
        .Q(index_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \paquete_recibido[7]_i_1 
       (.I0(\FSM_onehot_serial_port_state_reg_n_0_[3] ),
        .I1(uart_rx_in),
        .O(paquete_recibido_0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[0] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido_0),
        .D(data[0]),
        .Q(paquete_recibido[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[1] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido_0),
        .D(data[1]),
        .Q(paquete_recibido[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[2] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido_0),
        .D(data[2]),
        .Q(paquete_recibido[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[3] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido_0),
        .D(data[3]),
        .Q(paquete_recibido[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[4] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido_0),
        .D(data[4]),
        .Q(paquete_recibido[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[5] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido_0),
        .D(data[5]),
        .Q(paquete_recibido[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[6] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido_0),
        .D(data[6]),
        .Q(paquete_recibido[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[7] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido_0),
        .D(data[7]),
        .Q(paquete_recibido[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 serial_port_state1_carry
       (.CI(1'b0),
        .CO({serial_port_state1_carry_n_0,serial_port_state1_carry_n_1,serial_port_state1_carry_n_2,serial_port_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,serial_port_state1_carry_i_1__2_n_0,serial_port_state1_carry_i_2__1_n_0}),
        .O(NLW_serial_port_state1_carry_O_UNCONNECTED[3:0]),
        .S({serial_port_state1_carry_i_3_n_0,serial_port_state1_carry_i_4_n_0,serial_port_state1_carry_i_5_n_0,serial_port_state1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 serial_port_state1_carry__0
       (.CI(serial_port_state1_carry_n_0),
        .CO({serial_port_state1_carry__0_n_0,serial_port_state1_carry__0_n_1,serial_port_state1_carry__0_n_2,serial_port_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_serial_port_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({serial_port_state1_carry_i_1_n_0,serial_port_state1_carry_i_2__2_n_0,serial_port_state1_carry_i_3__0_n_0,serial_port_state1_carry_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 serial_port_state1_carry__1
       (.CI(serial_port_state1_carry__0_n_0),
        .CO({serial_port_state1_carry__1_n_0,serial_port_state1_carry__1_n_1,serial_port_state1_carry__1_n_2,serial_port_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_serial_port_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({serial_port_state1_carry_i_1__0_n_0,serial_port_state1_carry_i_2_n_0,serial_port_state1_carry_i_3__1_n_0,serial_port_state1_carry_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 serial_port_state1_carry__2
       (.CI(serial_port_state1_carry__1_n_0),
        .CO({p_0_in,serial_port_state1_carry__2_n_1,serial_port_state1_carry__2_n_2,serial_port_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({index_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_serial_port_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({serial_port_state1_carry_i_1__1_n_0,serial_port_state1_carry_i_2__0_n_0,serial_port_state1_carry_i_3__2_n_0,serial_port_state1_carry_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_1
       (.I0(index_reg[14]),
        .I1(index_reg[15]),
        .O(serial_port_state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_1__0
       (.I0(index_reg[22]),
        .I1(index_reg[23]),
        .O(serial_port_state1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_1__1
       (.I0(index_reg[30]),
        .I1(index_reg[31]),
        .O(serial_port_state1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_1__2
       (.I0(index_reg[2]),
        .I1(index_reg[3]),
        .O(serial_port_state1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_2
       (.I0(index_reg[20]),
        .I1(index_reg[21]),
        .O(serial_port_state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_2__0
       (.I0(index_reg[28]),
        .I1(index_reg[29]),
        .O(serial_port_state1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    serial_port_state1_carry_i_2__1
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .O(serial_port_state1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_2__2
       (.I0(index_reg[12]),
        .I1(index_reg[13]),
        .O(serial_port_state1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_3
       (.I0(index_reg[6]),
        .I1(index_reg[7]),
        .O(serial_port_state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_3__0
       (.I0(index_reg[10]),
        .I1(index_reg[11]),
        .O(serial_port_state1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_3__1
       (.I0(index_reg[18]),
        .I1(index_reg[19]),
        .O(serial_port_state1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_3__2
       (.I0(index_reg[26]),
        .I1(index_reg[27]),
        .O(serial_port_state1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_4
       (.I0(index_reg[4]),
        .I1(index_reg[5]),
        .O(serial_port_state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_4__0
       (.I0(index_reg[8]),
        .I1(index_reg[9]),
        .O(serial_port_state1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_4__1
       (.I0(index_reg[16]),
        .I1(index_reg[17]),
        .O(serial_port_state1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    serial_port_state1_carry_i_4__2
       (.I0(index_reg[24]),
        .I1(index_reg[25]),
        .O(serial_port_state1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    serial_port_state1_carry_i_5
       (.I0(index_reg[2]),
        .I1(index_reg[3]),
        .O(serial_port_state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    serial_port_state1_carry_i_6
       (.I0(index_reg[1]),
        .I1(index_reg[0]),
        .O(serial_port_state1_carry_i_6_n_0));
  FDRE \wave_out_reg[0] 
       (.C(baud_rate_clk),
        .CE(flag_paquete_recibido_reg_n_0),
        .D(paquete_recibido[0]),
        .Q(wave_out[0]),
        .R(1'b0));
  FDRE \wave_out_reg[1] 
       (.C(baud_rate_clk),
        .CE(flag_paquete_recibido_reg_n_0),
        .D(paquete_recibido[1]),
        .Q(wave_out[1]),
        .R(1'b0));
  FDRE \wave_out_reg[2] 
       (.C(baud_rate_clk),
        .CE(flag_paquete_recibido_reg_n_0),
        .D(paquete_recibido[2]),
        .Q(wave_out[2]),
        .R(1'b0));
  FDRE \wave_out_reg[3] 
       (.C(baud_rate_clk),
        .CE(flag_paquete_recibido_reg_n_0),
        .D(paquete_recibido[3]),
        .Q(wave_out[3]),
        .R(1'b0));
  FDRE \wave_out_reg[4] 
       (.C(baud_rate_clk),
        .CE(flag_paquete_recibido_reg_n_0),
        .D(paquete_recibido[4]),
        .Q(wave_out[4]),
        .R(1'b0));
  FDRE \wave_out_reg[5] 
       (.C(baud_rate_clk),
        .CE(flag_paquete_recibido_reg_n_0),
        .D(paquete_recibido[5]),
        .Q(wave_out[5]),
        .R(1'b0));
  FDRE \wave_out_reg[6] 
       (.C(baud_rate_clk),
        .CE(flag_paquete_recibido_reg_n_0),
        .D(paquete_recibido[6]),
        .Q(wave_out[6]),
        .R(1'b0));
  FDRE \wave_out_reg[7] 
       (.C(baud_rate_clk),
        .CE(flag_paquete_recibido_reg_n_0),
        .D(paquete_recibido[7]),
        .Q(wave_out[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "TrabajoPrevio_RX_uart_0_0,RX_uart,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RX_uart,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (baud_rate_clk,
    uart_rx_in,
    wave_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 baud_rate_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME baud_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input baud_rate_clk;
  input uart_rx_in;
  output [7:0]wave_out;

  wire baud_rate_clk;
  wire uart_rx_in;
  wire [7:0]wave_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX_uart U0
       (.baud_rate_clk(baud_rate_clk),
        .uart_rx_in(uart_rx_in),
        .wave_out(wave_out));
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
