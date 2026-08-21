// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 20 21:28:13 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/TEST_package_decoder/ip/TEST_package_decoder_display_manager_0_0/TEST_package_decoder_display_manager_0_0_sim_netlist.v
// Design      : TEST_package_decoder_display_manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TEST_package_decoder_display_manager_0_0,display_manager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "display_manager,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module TEST_package_decoder_display_manager_0_0
   (clk,
    package_rate_clk,
    switch,
    digit_1_A,
    digit_2_A,
    digit_3_A,
    digit_4_A,
    digit_1_B,
    digit_2_B,
    digit_3_B,
    digit_4_B,
    digit_value,
    digit_index,
    decimal_point);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN TEST_package_decoder_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 package_rate_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME package_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input package_rate_clk;
  input switch;
  input [3:0]digit_1_A;
  input [3:0]digit_2_A;
  input [3:0]digit_3_A;
  input [3:0]digit_4_A;
  input [3:0]digit_1_B;
  input [3:0]digit_2_B;
  input [3:0]digit_3_B;
  input [3:0]digit_4_B;
  output [3:0]digit_value;
  output [2:0]digit_index;
  output decimal_point;

  wire clk;
  wire decimal_point;
  wire [3:0]digit_1_A;
  wire [3:0]digit_1_B;
  wire [3:0]digit_2_A;
  wire [3:0]digit_2_B;
  wire [3:0]digit_3_A;
  wire [3:0]digit_3_B;
  wire [3:0]digit_4_A;
  wire [3:0]digit_4_B;
  wire [2:0]digit_index;
  wire [3:0]digit_value;
  wire switch;

  TEST_package_decoder_display_manager_0_0_display_manager U0
       (.clk(clk),
        .decimal_point(decimal_point),
        .digit_1_A(digit_1_A),
        .digit_1_B(digit_1_B),
        .digit_2_A(digit_2_A),
        .digit_2_B(digit_2_B),
        .digit_3_A(digit_3_A),
        .digit_3_B(digit_3_B),
        .digit_4_A(digit_4_A),
        .digit_4_B(digit_4_B),
        .digit_index(digit_index),
        .digit_value(digit_value),
        .switch(switch));
endmodule

(* ORIG_REF_NAME = "display_manager" *) 
module TEST_package_decoder_display_manager_0_0_display_manager
   (digit_value,
    digit_index,
    decimal_point,
    clk,
    digit_1_B,
    switch,
    digit_1_A,
    digit_2_B,
    digit_2_A,
    digit_3_B,
    digit_3_A,
    digit_4_B,
    digit_4_A);
  output [3:0]digit_value;
  output [2:0]digit_index;
  output decimal_point;
  input clk;
  input [3:0]digit_1_B;
  input switch;
  input [3:0]digit_1_A;
  input [3:0]digit_2_B;
  input [3:0]digit_2_A;
  input [3:0]digit_3_B;
  input [3:0]digit_3_A;
  input [3:0]digit_4_B;
  input [3:0]digit_4_A;

  wire clk;
  wire decimal_point;
  wire decimal_point_i_1_n_0;
  wire \digit_1[0]_i_1_n_0 ;
  wire \digit_1[1]_i_1_n_0 ;
  wire \digit_1[2]_i_1_n_0 ;
  wire \digit_1[3]_i_1_n_0 ;
  wire [3:0]digit_1_A;
  wire [3:0]digit_1_B;
  wire \digit_1_reg_n_0_[0] ;
  wire \digit_1_reg_n_0_[1] ;
  wire \digit_1_reg_n_0_[2] ;
  wire \digit_1_reg_n_0_[3] ;
  wire [3:0]digit_2;
  wire \digit_2[0]_i_1_n_0 ;
  wire \digit_2[1]_i_1_n_0 ;
  wire \digit_2[2]_i_1_n_0 ;
  wire \digit_2[3]_i_1_n_0 ;
  wire [3:0]digit_2_A;
  wire [3:0]digit_2_B;
  wire [3:0]digit_3;
  wire \digit_3[0]_i_1_n_0 ;
  wire \digit_3[1]_i_1_n_0 ;
  wire \digit_3[2]_i_1_n_0 ;
  wire \digit_3[3]_i_1_n_0 ;
  wire [3:0]digit_3_A;
  wire [3:0]digit_3_B;
  wire [3:0]digit_4;
  wire \digit_4[0]_i_1_n_0 ;
  wire \digit_4[1]_i_1_n_0 ;
  wire \digit_4[2]_i_1_n_0 ;
  wire \digit_4[3]_i_1_n_0 ;
  wire [3:0]digit_4_A;
  wire [3:0]digit_4_B;
  wire [2:0]digit_index;
  wire \digit_index[0]_i_1_n_0 ;
  wire \digit_index[1]_i_1_n_0 ;
  wire \digit_index[2]_i_1_n_0 ;
  wire [3:0]digit_value;
  wire \digit_value[0]_i_1_n_0 ;
  wire \digit_value[1]_i_1_n_0 ;
  wire \digit_value[2]_i_1_n_0 ;
  wire \digit_value[3]_i_1_n_0 ;
  wire [1:0]state;
  wire switch;

  (* FSM_ENCODED_STATES = "digit1:00,digit2:01,digit3:10,digit4:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_index[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "digit1:00,digit2:01,digit3:10,digit4:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_index[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    decimal_point_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(decimal_point_i_1_n_0));
  FDRE decimal_point_reg
       (.C(clk),
        .CE(1'b1),
        .D(decimal_point_i_1_n_0),
        .Q(decimal_point),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_1[0]_i_1 
       (.I0(digit_1_B[0]),
        .I1(switch),
        .I2(digit_1_A[0]),
        .O(\digit_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_1[1]_i_1 
       (.I0(digit_1_B[1]),
        .I1(switch),
        .I2(digit_1_A[1]),
        .O(\digit_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_1[2]_i_1 
       (.I0(digit_1_B[2]),
        .I1(switch),
        .I2(digit_1_A[2]),
        .O(\digit_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_1[3]_i_1 
       (.I0(digit_1_B[3]),
        .I1(switch),
        .I2(digit_1_A[3]),
        .O(\digit_1[3]_i_1_n_0 ));
  FDRE \digit_1_reg[0] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_1[0]_i_1_n_0 ),
        .Q(\digit_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \digit_1_reg[1] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_1[1]_i_1_n_0 ),
        .Q(\digit_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \digit_1_reg[2] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_1[2]_i_1_n_0 ),
        .Q(\digit_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \digit_1_reg[3] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_1[3]_i_1_n_0 ),
        .Q(\digit_1_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_2[0]_i_1 
       (.I0(digit_2_B[0]),
        .I1(switch),
        .I2(digit_2_A[0]),
        .O(\digit_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_2[1]_i_1 
       (.I0(digit_2_B[1]),
        .I1(switch),
        .I2(digit_2_A[1]),
        .O(\digit_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_2[2]_i_1 
       (.I0(digit_2_B[2]),
        .I1(switch),
        .I2(digit_2_A[2]),
        .O(\digit_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_2[3]_i_1 
       (.I0(digit_2_B[3]),
        .I1(switch),
        .I2(digit_2_A[3]),
        .O(\digit_2[3]_i_1_n_0 ));
  FDRE \digit_2_reg[0] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_2[0]_i_1_n_0 ),
        .Q(digit_2[0]),
        .R(1'b0));
  FDRE \digit_2_reg[1] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_2[1]_i_1_n_0 ),
        .Q(digit_2[1]),
        .R(1'b0));
  FDRE \digit_2_reg[2] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_2[2]_i_1_n_0 ),
        .Q(digit_2[2]),
        .R(1'b0));
  FDRE \digit_2_reg[3] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_2[3]_i_1_n_0 ),
        .Q(digit_2[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_3[0]_i_1 
       (.I0(digit_3_B[0]),
        .I1(switch),
        .I2(digit_3_A[0]),
        .O(\digit_3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_3[1]_i_1 
       (.I0(digit_3_B[1]),
        .I1(switch),
        .I2(digit_3_A[1]),
        .O(\digit_3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_3[2]_i_1 
       (.I0(digit_3_B[2]),
        .I1(switch),
        .I2(digit_3_A[2]),
        .O(\digit_3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_3[3]_i_1 
       (.I0(digit_3_B[3]),
        .I1(switch),
        .I2(digit_3_A[3]),
        .O(\digit_3[3]_i_1_n_0 ));
  FDRE \digit_3_reg[0] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_3[0]_i_1_n_0 ),
        .Q(digit_3[0]),
        .R(1'b0));
  FDRE \digit_3_reg[1] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_3[1]_i_1_n_0 ),
        .Q(digit_3[1]),
        .R(1'b0));
  FDRE \digit_3_reg[2] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_3[2]_i_1_n_0 ),
        .Q(digit_3[2]),
        .R(1'b0));
  FDRE \digit_3_reg[3] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_3[3]_i_1_n_0 ),
        .Q(digit_3[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_4[0]_i_1 
       (.I0(digit_4_B[0]),
        .I1(switch),
        .I2(digit_4_A[0]),
        .O(\digit_4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_4[1]_i_1 
       (.I0(digit_4_B[1]),
        .I1(switch),
        .I2(digit_4_A[1]),
        .O(\digit_4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_4[2]_i_1 
       (.I0(digit_4_B[2]),
        .I1(switch),
        .I2(digit_4_A[2]),
        .O(\digit_4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_4[3]_i_1 
       (.I0(digit_4_B[3]),
        .I1(switch),
        .I2(digit_4_A[3]),
        .O(\digit_4[3]_i_1_n_0 ));
  FDRE \digit_4_reg[0] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_4[0]_i_1_n_0 ),
        .Q(digit_4[0]),
        .R(1'b0));
  FDRE \digit_4_reg[1] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_4[1]_i_1_n_0 ),
        .Q(digit_4[1]),
        .R(1'b0));
  FDRE \digit_4_reg[2] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_4[2]_i_1_n_0 ),
        .Q(digit_4[2]),
        .R(1'b0));
  FDRE \digit_4_reg[3] 
       (.C(clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(\digit_4[3]_i_1_n_0 ),
        .Q(digit_4[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \digit_index[0]_i_1 
       (.I0(state[0]),
        .O(\digit_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digit_index[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\digit_index[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \digit_index[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\digit_index[2]_i_1_n_0 ));
  FDRE \digit_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_index[0]_i_1_n_0 ),
        .Q(digit_index[0]),
        .R(1'b0));
  FDRE \digit_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_index[1]_i_1_n_0 ),
        .Q(digit_index[1]),
        .R(1'b0));
  FDRE \digit_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_index[2]_i_1_n_0 ),
        .Q(digit_index[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \digit_value[0]_i_1 
       (.I0(digit_2[0]),
        .I1(\digit_1_reg_n_0_[0] ),
        .I2(digit_4[0]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(digit_3[0]),
        .O(\digit_value[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \digit_value[1]_i_1 
       (.I0(digit_2[1]),
        .I1(\digit_1_reg_n_0_[1] ),
        .I2(digit_4[1]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(digit_3[1]),
        .O(\digit_value[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \digit_value[2]_i_1 
       (.I0(digit_2[2]),
        .I1(\digit_1_reg_n_0_[2] ),
        .I2(digit_4[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(digit_3[2]),
        .O(\digit_value[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \digit_value[3]_i_1 
       (.I0(digit_2[3]),
        .I1(\digit_1_reg_n_0_[3] ),
        .I2(digit_4[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(digit_3[3]),
        .O(\digit_value[3]_i_1_n_0 ));
  FDRE \digit_value_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_value[0]_i_1_n_0 ),
        .Q(digit_value[0]),
        .R(1'b0));
  FDRE \digit_value_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_value[1]_i_1_n_0 ),
        .Q(digit_value[1]),
        .R(1'b0));
  FDRE \digit_value_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_value[2]_i_1_n_0 ),
        .Q(digit_value[2]),
        .R(1'b0));
  FDRE \digit_value_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_value[3]_i_1_n_0 ),
        .Q(digit_value[3]),
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
