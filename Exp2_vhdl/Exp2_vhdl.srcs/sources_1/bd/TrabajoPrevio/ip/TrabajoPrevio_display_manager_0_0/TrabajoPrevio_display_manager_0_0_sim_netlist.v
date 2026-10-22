// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep  7 11:46:29 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linnh/LabAD/Exp2_vhdl/Exp2_vhdl.srcs/sources_1/bd/TrabajoPrevio/ip/TrabajoPrevio_display_manager_0_0/TrabajoPrevio_display_manager_0_0_sim_netlist.v
// Design      : TrabajoPrevio_display_manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TrabajoPrevio_display_manager_0_0,display_manager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "display_manager,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module TrabajoPrevio_display_manager_0_0
   (display_update_rate_clk,
    digits,
    digit_value,
    digit_index,
    decimal_point);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 display_update_rate_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME display_update_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input display_update_rate_clk;
  input [15:0]digits;
  output [3:0]digit_value;
  output [2:0]digit_index;
  output decimal_point;

  wire decimal_point;
  wire [2:0]digit_index;
  wire [3:0]digit_value;
  wire [15:0]digits;
  wire display_update_rate_clk;

  TrabajoPrevio_display_manager_0_0_display_manager U0
       (.decimal_point(decimal_point),
        .digit_index(digit_index),
        .digit_value(digit_value),
        .digits(digits),
        .display_update_rate_clk(display_update_rate_clk));
endmodule

(* ORIG_REF_NAME = "display_manager" *) 
module TrabajoPrevio_display_manager_0_0_display_manager
   (digit_value,
    digit_index,
    decimal_point,
    display_update_rate_clk,
    digits);
  output [3:0]digit_value;
  output [2:0]digit_index;
  output decimal_point;
  input display_update_rate_clk;
  input [15:0]digits;

  wire decimal_point;
  wire decimal_point_i_1_n_0;
  wire \digit_1_reg_n_0_[0] ;
  wire \digit_1_reg_n_0_[1] ;
  wire \digit_1_reg_n_0_[2] ;
  wire \digit_1_reg_n_0_[3] ;
  wire [3:0]digit_2;
  wire [3:0]digit_3;
  wire [3:0]digit_4;
  wire [2:0]digit_index;
  wire \digit_index[0]_i_1_n_0 ;
  wire \digit_index[1]_i_1_n_0 ;
  wire \digit_index[2]_i_1_n_0 ;
  wire [3:0]digit_value;
  wire \digit_value[0]_i_1_n_0 ;
  wire \digit_value[1]_i_1_n_0 ;
  wire \digit_value[2]_i_1_n_0 ;
  wire \digit_value[3]_i_1_n_0 ;
  wire [15:0]digits;
  wire display_update_rate_clk;
  wire [1:0]state;

  (* FSM_ENCODED_STATES = "digit1:00,digit2:01,digit3:10,digit4:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(display_update_rate_clk),
        .CE(1'b1),
        .D(\digit_index[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "digit1:00,digit2:01,digit3:10,digit4:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(display_update_rate_clk),
        .CE(1'b1),
        .D(\digit_index[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    decimal_point_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(decimal_point_i_1_n_0));
  FDRE decimal_point_reg
       (.C(display_update_rate_clk),
        .CE(1'b1),
        .D(decimal_point_i_1_n_0),
        .Q(decimal_point),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_1_reg[0] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[12]),
        .Q(\digit_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_1_reg[1] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[13]),
        .Q(\digit_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_1_reg[2] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[14]),
        .Q(\digit_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_1_reg[3] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[15]),
        .Q(\digit_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_2_reg[0] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[8]),
        .Q(digit_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_2_reg[1] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[9]),
        .Q(digit_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_2_reg[2] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[10]),
        .Q(digit_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_2_reg[3] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[11]),
        .Q(digit_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_3_reg[0] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[4]),
        .Q(digit_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_3_reg[1] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[5]),
        .Q(digit_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_3_reg[2] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[6]),
        .Q(digit_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_3_reg[3] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[7]),
        .Q(digit_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_4_reg[0] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[0]),
        .Q(digit_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_4_reg[1] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[1]),
        .Q(digit_4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_4_reg[2] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[2]),
        .Q(digit_4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_4_reg[3] 
       (.C(display_update_rate_clk),
        .CE(\digit_index[2]_i_1_n_0 ),
        .D(digits[3]),
        .Q(digit_4[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \digit_index[0]_i_1 
       (.I0(state[0]),
        .O(\digit_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.C(display_update_rate_clk),
        .CE(1'b1),
        .D(\digit_index[0]_i_1_n_0 ),
        .Q(digit_index[0]),
        .R(1'b0));
  FDRE \digit_index_reg[1] 
       (.C(display_update_rate_clk),
        .CE(1'b1),
        .D(\digit_index[1]_i_1_n_0 ),
        .Q(digit_index[1]),
        .R(1'b0));
  FDRE \digit_index_reg[2] 
       (.C(display_update_rate_clk),
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
       (.C(display_update_rate_clk),
        .CE(1'b1),
        .D(\digit_value[0]_i_1_n_0 ),
        .Q(digit_value[0]),
        .R(1'b0));
  FDRE \digit_value_reg[1] 
       (.C(display_update_rate_clk),
        .CE(1'b1),
        .D(\digit_value[1]_i_1_n_0 ),
        .Q(digit_value[1]),
        .R(1'b0));
  FDRE \digit_value_reg[2] 
       (.C(display_update_rate_clk),
        .CE(1'b1),
        .D(\digit_value[2]_i_1_n_0 ),
        .Q(digit_value[2]),
        .R(1'b0));
  FDRE \digit_value_reg[3] 
       (.C(display_update_rate_clk),
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
