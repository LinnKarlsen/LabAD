// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Aug 25 22:06:39 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linnh/LabAD/Exp1_final/Exp1_final.srcs/sources_1/bd/Exp1_final/ip/Exp1_final_RX_uart_0_0/Exp1_final_RX_uart_0_0_sim_netlist.v
// Design      : Exp1_final_RX_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Exp1_final_RX_uart_0_0,RX_uart,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RX_uart,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Exp1_final_RX_uart_0_0
   (baud_rate_clk,
    uart_rx_in,
    digits_A_out,
    digits_B_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 baud_rate_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME baud_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input baud_rate_clk;
  input uart_rx_in;
  output [15:0]digits_A_out;
  output [15:0]digits_B_out;

  wire baud_rate_clk;
  wire [15:0]digits_A_out;
  wire [15:0]digits_B_out;
  wire uart_rx_in;

  Exp1_final_RX_uart_0_0_RX_uart U0
       (.baud_rate_clk(baud_rate_clk),
        .digits_A_out(digits_A_out),
        .digits_B_out(digits_B_out),
        .uart_rx_in(uart_rx_in));
endmodule

(* ORIG_REF_NAME = "RX_uart" *) 
module Exp1_final_RX_uart_0_0_RX_uart
   (digits_A_out,
    digits_B_out,
    baud_rate_clk,
    uart_rx_in);
  output [15:0]digits_A_out;
  output [15:0]digits_B_out;
  input baud_rate_clk;
  input uart_rx_in;

  wire \FSM_onehot_esperando_paquete[0]_i_1_n_0 ;
  wire \FSM_onehot_esperando_paquete[1]_i_1_n_0 ;
  wire \FSM_onehot_esperando_paquete[1]_i_2_n_0 ;
  wire \FSM_onehot_esperando_paquete_reg_n_0_[0] ;
  wire \FSM_onehot_esperando_paquete_reg_n_0_[1] ;
  wire \FSM_onehot_serial_port_state[3]_i_10_n_0 ;
  wire \FSM_onehot_serial_port_state[3]_i_11_n_0 ;
  wire \FSM_onehot_serial_port_state[3]_i_1_n_0 ;
  wire \FSM_onehot_serial_port_state[3]_i_2_n_0 ;
  wire \FSM_onehot_serial_port_state[3]_i_3_n_0 ;
  wire \FSM_onehot_serial_port_state[3]_i_4_n_0 ;
  wire \FSM_onehot_serial_port_state[3]_i_5_n_0 ;
  wire \FSM_onehot_serial_port_state[3]_i_6_n_0 ;
  wire \FSM_onehot_serial_port_state[3]_i_7_n_0 ;
  wire \FSM_onehot_serial_port_state[3]_i_8_n_0 ;
  wire \FSM_onehot_serial_port_state[3]_i_9_n_0 ;
  wire \FSM_onehot_serial_port_state_reg_n_0_[0] ;
  wire \FSM_onehot_serial_port_state_reg_n_0_[3] ;
  wire baud_rate_clk;
  wire [7:0]data;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire [15:0]digits_A;
  wire \digits_A[15]_i_1_n_0 ;
  wire \digits_A[15]_i_2_n_0 ;
  wire \digits_A[7]_i_1_n_0 ;
  wire [15:0]digits_A_out;
  wire [15:0]digits_B;
  wire \digits_B[15]_i_1_n_0 ;
  wire \digits_B[15]_i_2_n_0 ;
  wire \digits_B[15]_i_3_n_0 ;
  wire \digits_B[7]_i_1_n_0 ;
  wire [15:0]digits_B_out;
  wire \digits_B_out[15]_i_1_n_0 ;
  wire flag_actualizar_digits_A_out_i_1_n_0;
  wire flag_actualizar_digits_A_out_reg_n_0;
  wire flag_actualizar_digits_B_out;
  wire flag_actualizar_digits_B_out_i_1_n_0;
  wire flag_paquete_recibido_i_1_n_0;
  wire flag_paquete_recibido_reg_n_0;
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
  wire [7:0]p_0_in;
  wire paquete_recibido;
  wire source_i_1_n_0;
  wire source_i_2_n_0;
  wire source_reg_n_0;
  wire uart_rx_in;
  wire [3:3]\NLW_index_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \FSM_onehot_esperando_paquete[0]_i_1 
       (.I0(\FSM_onehot_esperando_paquete_reg_n_0_[0] ),
        .I1(flag_paquete_recibido_reg_n_0),
        .I2(\FSM_onehot_esperando_paquete[1]_i_2_n_0 ),
        .O(\FSM_onehot_esperando_paquete[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_onehot_esperando_paquete[1]_i_1 
       (.I0(\FSM_onehot_esperando_paquete_reg_n_0_[1] ),
        .I1(flag_paquete_recibido_reg_n_0),
        .I2(\FSM_onehot_esperando_paquete_reg_n_0_[0] ),
        .I3(\FSM_onehot_esperando_paquete[1]_i_2_n_0 ),
        .O(\FSM_onehot_esperando_paquete[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000001)) 
    \FSM_onehot_esperando_paquete[1]_i_2 
       (.I0(source_i_2_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\FSM_onehot_esperando_paquete[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:010,iSTATE1:001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_esperando_paquete_reg[0] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\FSM_onehot_esperando_paquete[0]_i_1_n_0 ),
        .Q(\FSM_onehot_esperando_paquete_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:010,iSTATE1:001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_esperando_paquete_reg[1] 
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(\FSM_onehot_esperando_paquete[1]_i_1_n_0 ),
        .Q(\FSM_onehot_esperando_paquete_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \FSM_onehot_serial_port_state[3]_i_1 
       (.I0(\FSM_onehot_serial_port_state[3]_i_2_n_0 ),
        .I1(index_reg[0]),
        .I2(\FSM_onehot_serial_port_state[3]_i_3_n_0 ),
        .I3(\FSM_onehot_serial_port_state[3]_i_4_n_0 ),
        .I4(\FSM_onehot_serial_port_state[3]_i_5_n_0 ),
        .I5(index0),
        .O(\FSM_onehot_serial_port_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_onehot_serial_port_state[3]_i_10 
       (.I0(index_reg[29]),
        .I1(index_reg[30]),
        .I2(index),
        .I3(index_reg[31]),
        .I4(index_reg[4]),
        .I5(index_reg[3]),
        .O(\FSM_onehot_serial_port_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_serial_port_state[3]_i_11 
       (.I0(index_reg[28]),
        .I1(index_reg[27]),
        .I2(index_reg[26]),
        .I3(index_reg[25]),
        .O(\FSM_onehot_serial_port_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_serial_port_state[3]_i_2 
       (.I0(index_reg[1]),
        .I1(index_reg[2]),
        .O(\FSM_onehot_serial_port_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_serial_port_state[3]_i_3 
       (.I0(\FSM_onehot_serial_port_state[3]_i_6_n_0 ),
        .I1(\FSM_onehot_serial_port_state[3]_i_7_n_0 ),
        .I2(\FSM_onehot_serial_port_state[3]_i_8_n_0 ),
        .I3(\FSM_onehot_serial_port_state[3]_i_9_n_0 ),
        .O(\FSM_onehot_serial_port_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_serial_port_state[3]_i_4 
       (.I0(\FSM_onehot_serial_port_state[3]_i_10_n_0 ),
        .I1(\FSM_onehot_serial_port_state[3]_i_11_n_0 ),
        .I2(index_reg[24]),
        .I3(index_reg[23]),
        .I4(index_reg[22]),
        .I5(index_reg[21]),
        .O(\FSM_onehot_serial_port_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_serial_port_state[3]_i_5 
       (.I0(uart_rx_in),
        .I1(\FSM_onehot_serial_port_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_serial_port_state_reg_n_0_[3] ),
        .O(\FSM_onehot_serial_port_state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_serial_port_state[3]_i_6 
       (.I0(index_reg[20]),
        .I1(index_reg[19]),
        .I2(index_reg[18]),
        .I3(index_reg[17]),
        .O(\FSM_onehot_serial_port_state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_serial_port_state[3]_i_7 
       (.I0(index_reg[16]),
        .I1(index_reg[15]),
        .I2(index_reg[14]),
        .I3(index_reg[13]),
        .O(\FSM_onehot_serial_port_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_serial_port_state[3]_i_8 
       (.I0(index_reg[12]),
        .I1(index_reg[11]),
        .I2(index_reg[10]),
        .I3(index_reg[9]),
        .O(\FSM_onehot_serial_port_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_serial_port_state[3]_i_9 
       (.I0(index_reg[8]),
        .I1(index_reg[7]),
        .I2(index_reg[6]),
        .I3(index_reg[5]),
        .O(\FSM_onehot_serial_port_state[3]_i_9_n_0 ));
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
        .Q(index0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:0001,lectura:0010,paridad:0100,end_of_package:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_serial_port_state_reg[3] 
       (.C(baud_rate_clk),
        .CE(\FSM_onehot_serial_port_state[3]_i_1_n_0 ),
        .D(index0),
        .Q(\FSM_onehot_serial_port_state_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[0]_i_1 
       (.I0(uart_rx_in),
        .I1(\data[1]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\FSM_onehot_serial_port_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_serial_port_state[3]_i_4_n_0 ),
        .I5(data[0]),
        .O(\data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \data[1]_i_1 
       (.I0(uart_rx_in),
        .I1(\data[1]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\FSM_onehot_serial_port_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_serial_port_state[3]_i_4_n_0 ),
        .I5(data[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .I1(\data[3]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\FSM_onehot_serial_port_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_serial_port_state[3]_i_4_n_0 ),
        .I5(data[2]),
        .O(\data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \data[3]_i_1 
       (.I0(uart_rx_in),
        .I1(\data[3]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\FSM_onehot_serial_port_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_serial_port_state[3]_i_4_n_0 ),
        .I5(data[3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[3]_i_2 
       (.I0(index_reg[1]),
        .I1(index_reg[2]),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[4]_i_1 
       (.I0(uart_rx_in),
        .I1(\data[5]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\FSM_onehot_serial_port_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_serial_port_state[3]_i_4_n_0 ),
        .I5(data[4]),
        .O(\data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \data[5]_i_1 
       (.I0(uart_rx_in),
        .I1(\data[5]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\FSM_onehot_serial_port_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_serial_port_state[3]_i_4_n_0 ),
        .I5(data[5]),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .I1(\FSM_onehot_serial_port_state[3]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\FSM_onehot_serial_port_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_serial_port_state[3]_i_4_n_0 ),
        .I5(data[6]),
        .O(\data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \data[7]_i_1 
       (.I0(uart_rx_in),
        .I1(\FSM_onehot_serial_port_state[3]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\FSM_onehot_serial_port_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_serial_port_state[3]_i_4_n_0 ),
        .I5(data[7]),
        .O(\data[7]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h0008)) 
    \digits_A[15]_i_1 
       (.I0(\digits_A[15]_i_2_n_0 ),
        .I1(\FSM_onehot_esperando_paquete_reg_n_0_[1] ),
        .I2(\FSM_onehot_esperando_paquete_reg_n_0_[0] ),
        .I3(source_reg_n_0),
        .O(\digits_A[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFE00000000)) 
    \digits_A[15]_i_2 
       (.I0(\digits_B[15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(flag_paquete_recibido_reg_n_0),
        .O(\digits_A[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \digits_A[7]_i_1 
       (.I0(source_reg_n_0),
        .I1(\FSM_onehot_esperando_paquete_reg_n_0_[0] ),
        .I2(\digits_A[15]_i_2_n_0 ),
        .O(\digits_A[7]_i_1_n_0 ));
  FDRE \digits_A_out_reg[0] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[0]),
        .Q(digits_A_out[0]),
        .R(1'b0));
  FDRE \digits_A_out_reg[10] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[10]),
        .Q(digits_A_out[10]),
        .R(1'b0));
  FDRE \digits_A_out_reg[11] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[11]),
        .Q(digits_A_out[11]),
        .R(1'b0));
  FDRE \digits_A_out_reg[12] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[12]),
        .Q(digits_A_out[12]),
        .R(1'b0));
  FDRE \digits_A_out_reg[13] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[13]),
        .Q(digits_A_out[13]),
        .R(1'b0));
  FDRE \digits_A_out_reg[14] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[14]),
        .Q(digits_A_out[14]),
        .R(1'b0));
  FDRE \digits_A_out_reg[15] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[15]),
        .Q(digits_A_out[15]),
        .R(1'b0));
  FDRE \digits_A_out_reg[1] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[1]),
        .Q(digits_A_out[1]),
        .R(1'b0));
  FDRE \digits_A_out_reg[2] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[2]),
        .Q(digits_A_out[2]),
        .R(1'b0));
  FDRE \digits_A_out_reg[3] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[3]),
        .Q(digits_A_out[3]),
        .R(1'b0));
  FDRE \digits_A_out_reg[4] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[4]),
        .Q(digits_A_out[4]),
        .R(1'b0));
  FDRE \digits_A_out_reg[5] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[5]),
        .Q(digits_A_out[5]),
        .R(1'b0));
  FDRE \digits_A_out_reg[6] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[6]),
        .Q(digits_A_out[6]),
        .R(1'b0));
  FDRE \digits_A_out_reg[7] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[7]),
        .Q(digits_A_out[7]),
        .R(1'b0));
  FDRE \digits_A_out_reg[8] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[8]),
        .Q(digits_A_out[8]),
        .R(1'b0));
  FDRE \digits_A_out_reg[9] 
       (.C(baud_rate_clk),
        .CE(flag_actualizar_digits_A_out_reg_n_0),
        .D(digits_A[9]),
        .Q(digits_A_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[0] 
       (.C(baud_rate_clk),
        .CE(\digits_A[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(digits_A[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[10] 
       (.C(baud_rate_clk),
        .CE(\digits_A[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(digits_A[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[11] 
       (.C(baud_rate_clk),
        .CE(\digits_A[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(digits_A[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[12] 
       (.C(baud_rate_clk),
        .CE(\digits_A[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(digits_A[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[13] 
       (.C(baud_rate_clk),
        .CE(\digits_A[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(digits_A[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[14] 
       (.C(baud_rate_clk),
        .CE(\digits_A[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(digits_A[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[15] 
       (.C(baud_rate_clk),
        .CE(\digits_A[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(digits_A[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[1] 
       (.C(baud_rate_clk),
        .CE(\digits_A[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(digits_A[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[2] 
       (.C(baud_rate_clk),
        .CE(\digits_A[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(digits_A[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[3] 
       (.C(baud_rate_clk),
        .CE(\digits_A[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(digits_A[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[4] 
       (.C(baud_rate_clk),
        .CE(\digits_A[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(digits_A[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[5] 
       (.C(baud_rate_clk),
        .CE(\digits_A[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(digits_A[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[6] 
       (.C(baud_rate_clk),
        .CE(\digits_A[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(digits_A[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[7] 
       (.C(baud_rate_clk),
        .CE(\digits_A[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(digits_A[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[8] 
       (.C(baud_rate_clk),
        .CE(\digits_A[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(digits_A[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_A_reg[9] 
       (.C(baud_rate_clk),
        .CE(\digits_A[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(digits_A[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    \digits_B[15]_i_1 
       (.I0(\digits_B[15]_i_2_n_0 ),
        .I1(\digits_B[15]_i_3_n_0 ),
        .I2(flag_paquete_recibido_reg_n_0),
        .I3(\FSM_onehot_esperando_paquete_reg_n_0_[1] ),
        .I4(\FSM_onehot_esperando_paquete_reg_n_0_[0] ),
        .I5(source_reg_n_0),
        .O(\digits_B[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \digits_B[15]_i_2 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[7]),
        .I3(p_0_in[6]),
        .O(\digits_B[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \digits_B[15]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\digits_B[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \digits_B[7]_i_1 
       (.I0(\FSM_onehot_esperando_paquete_reg_n_0_[0] ),
        .I1(source_reg_n_0),
        .I2(\digits_A[15]_i_2_n_0 ),
        .O(\digits_B[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \digits_B_out[15]_i_1 
       (.I0(flag_actualizar_digits_B_out),
        .I1(flag_actualizar_digits_A_out_reg_n_0),
        .O(\digits_B_out[15]_i_1_n_0 ));
  FDRE \digits_B_out_reg[0] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[0]),
        .Q(digits_B_out[0]),
        .R(1'b0));
  FDRE \digits_B_out_reg[10] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[10]),
        .Q(digits_B_out[10]),
        .R(1'b0));
  FDRE \digits_B_out_reg[11] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[11]),
        .Q(digits_B_out[11]),
        .R(1'b0));
  FDRE \digits_B_out_reg[12] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[12]),
        .Q(digits_B_out[12]),
        .R(1'b0));
  FDRE \digits_B_out_reg[13] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[13]),
        .Q(digits_B_out[13]),
        .R(1'b0));
  FDRE \digits_B_out_reg[14] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[14]),
        .Q(digits_B_out[14]),
        .R(1'b0));
  FDRE \digits_B_out_reg[15] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[15]),
        .Q(digits_B_out[15]),
        .R(1'b0));
  FDRE \digits_B_out_reg[1] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[1]),
        .Q(digits_B_out[1]),
        .R(1'b0));
  FDRE \digits_B_out_reg[2] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[2]),
        .Q(digits_B_out[2]),
        .R(1'b0));
  FDRE \digits_B_out_reg[3] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[3]),
        .Q(digits_B_out[3]),
        .R(1'b0));
  FDRE \digits_B_out_reg[4] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[4]),
        .Q(digits_B_out[4]),
        .R(1'b0));
  FDRE \digits_B_out_reg[5] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[5]),
        .Q(digits_B_out[5]),
        .R(1'b0));
  FDRE \digits_B_out_reg[6] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[6]),
        .Q(digits_B_out[6]),
        .R(1'b0));
  FDRE \digits_B_out_reg[7] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[7]),
        .Q(digits_B_out[7]),
        .R(1'b0));
  FDRE \digits_B_out_reg[8] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[8]),
        .Q(digits_B_out[8]),
        .R(1'b0));
  FDRE \digits_B_out_reg[9] 
       (.C(baud_rate_clk),
        .CE(\digits_B_out[15]_i_1_n_0 ),
        .D(digits_B[9]),
        .Q(digits_B_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[0] 
       (.C(baud_rate_clk),
        .CE(\digits_B[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(digits_B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[10] 
       (.C(baud_rate_clk),
        .CE(\digits_B[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(digits_B[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[11] 
       (.C(baud_rate_clk),
        .CE(\digits_B[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(digits_B[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[12] 
       (.C(baud_rate_clk),
        .CE(\digits_B[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(digits_B[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[13] 
       (.C(baud_rate_clk),
        .CE(\digits_B[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(digits_B[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[14] 
       (.C(baud_rate_clk),
        .CE(\digits_B[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(digits_B[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[15] 
       (.C(baud_rate_clk),
        .CE(\digits_B[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(digits_B[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[1] 
       (.C(baud_rate_clk),
        .CE(\digits_B[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(digits_B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[2] 
       (.C(baud_rate_clk),
        .CE(\digits_B[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(digits_B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[3] 
       (.C(baud_rate_clk),
        .CE(\digits_B[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(digits_B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[4] 
       (.C(baud_rate_clk),
        .CE(\digits_B[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(digits_B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[5] 
       (.C(baud_rate_clk),
        .CE(\digits_B[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(digits_B[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[6] 
       (.C(baud_rate_clk),
        .CE(\digits_B[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(digits_B[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[7] 
       (.C(baud_rate_clk),
        .CE(\digits_B[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(digits_B[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[8] 
       (.C(baud_rate_clk),
        .CE(\digits_B[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(digits_B[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digits_B_reg[9] 
       (.C(baud_rate_clk),
        .CE(\digits_B[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(digits_B[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    flag_actualizar_digits_A_out_i_1
       (.I0(flag_paquete_recibido_reg_n_0),
        .I1(source_reg_n_0),
        .I2(\FSM_onehot_esperando_paquete_reg_n_0_[0] ),
        .I3(\FSM_onehot_esperando_paquete_reg_n_0_[1] ),
        .I4(\digits_A[15]_i_2_n_0 ),
        .I5(flag_actualizar_digits_A_out_reg_n_0),
        .O(flag_actualizar_digits_A_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_actualizar_digits_A_out_reg
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(flag_actualizar_digits_A_out_i_1_n_0),
        .Q(flag_actualizar_digits_A_out_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB808)) 
    flag_actualizar_digits_B_out_i_1
       (.I0(flag_paquete_recibido_reg_n_0),
        .I1(\digits_B[15]_i_1_n_0 ),
        .I2(flag_actualizar_digits_B_out),
        .I3(flag_actualizar_digits_A_out_reg_n_0),
        .O(flag_actualizar_digits_B_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_actualizar_digits_B_out_reg
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(flag_actualizar_digits_B_out_i_1_n_0),
        .Q(flag_actualizar_digits_B_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  LUT2 #(
    .INIT(4'h8)) 
    \paquete_recibido[7]_i_1 
       (.I0(\FSM_onehot_serial_port_state_reg_n_0_[3] ),
        .I1(uart_rx_in),
        .O(paquete_recibido));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[0] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido),
        .D(data[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[1] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido),
        .D(data[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[2] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido),
        .D(data[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[3] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido),
        .D(data[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[4] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido),
        .D(data[4]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[5] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido),
        .D(data[5]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[6] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido),
        .D(data[6]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paquete_recibido_reg[7] 
       (.C(baud_rate_clk),
        .CE(paquete_recibido),
        .D(data[7]),
        .Q(p_0_in[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAB)) 
    source_i_1
       (.I0(source_reg_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(source_i_2_n_0),
        .O(source_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    source_i_2
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[4]),
        .I3(p_0_in[5]),
        .I4(flag_paquete_recibido_reg_n_0),
        .O(source_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    source_reg
       (.C(baud_rate_clk),
        .CE(1'b1),
        .D(source_i_1_n_0),
        .Q(source_reg_n_0),
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
