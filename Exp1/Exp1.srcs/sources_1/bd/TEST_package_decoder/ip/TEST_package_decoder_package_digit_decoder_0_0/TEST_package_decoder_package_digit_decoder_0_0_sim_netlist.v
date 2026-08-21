// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 20 21:28:14 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/TEST_package_decoder/ip/TEST_package_decoder_package_digit_decoder_0_0/TEST_package_decoder_package_digit_decoder_0_0_sim_netlist.v
// Design      : TEST_package_decoder_package_digit_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TEST_package_decoder_package_digit_decoder_0_0,package_digit_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "package_digit_decoder,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module TEST_package_decoder_package_digit_decoder_0_0
   (package_rate_clk,
    data_in,
    valid_data_in_flag,
    digit_1,
    digit_2,
    digit_3,
    digit_4);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 package_rate_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME package_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN TEST_package_decoder_clk, INSERT_VIP 0" *) input package_rate_clk;
  input [7:0]data_in;
  input valid_data_in_flag;
  output [3:0]digit_1;
  output [3:0]digit_2;
  output [3:0]digit_3;
  output [3:0]digit_4;

  wire [7:0]data_in;
  wire [3:0]digit_1;
  wire [3:0]digit_2;
  wire [3:0]digit_3;
  wire [3:0]digit_4;
  wire package_rate_clk;
  wire valid_data_in_flag;

  TEST_package_decoder_package_digit_decoder_0_0_package_digit_decoder U0
       (.data_in(data_in),
        .digit_1(digit_1),
        .digit_2(digit_2),
        .digit_3(digit_3),
        .digit_4(digit_4),
        .package_rate_clk(package_rate_clk),
        .valid_data_in_flag(valid_data_in_flag));
endmodule

(* ORIG_REF_NAME = "package_digit_decoder" *) 
module TEST_package_decoder_package_digit_decoder_0_0_package_digit_decoder
   (digit_1,
    digit_2,
    digit_3,
    digit_4,
    data_in,
    valid_data_in_flag,
    package_rate_clk);
  output [3:0]digit_1;
  output [3:0]digit_2;
  output [3:0]digit_3;
  output [3:0]digit_4;
  input [7:0]data_in;
  input valid_data_in_flag;
  input package_rate_clk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [7:0]data_in;
  wire [3:0]digit_1;
  wire [3:0]digit_1_internal;
  wire digit_1_internal_1;
  wire [3:0]digit_2;
  wire [3:0]digit_2_internal;
  wire [3:0]digit_3;
  wire [3:0]digit_3_internal;
  wire [3:0]digit_4;
  wire [3:0]digit_4_internal;
  wire package_decoding_completed;
  wire package_decoding_completed_0;
  wire package_decoding_completed_i_1_n_0;
  wire package_rate_clk;
  wire [1:0]state__0;
  wire valid_data_in_flag;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3A00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(valid_data_in_flag),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(data_in[7]),
        .I1(data_in[6]),
        .I2(data_in[4]),
        .I3(data_in[5]),
        .I4(valid_data_in_flag),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "package1:01,idle:00,package2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(package_rate_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "package1:01,idle:00,package2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(package_rate_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \digit_1_internal[3]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(valid_data_in_flag),
        .O(digit_1_internal_1));
  FDRE #(
    .INIT(1'b1)) 
    \digit_1_internal_reg[0] 
       (.C(package_rate_clk),
        .CE(digit_1_internal_1),
        .D(data_in[4]),
        .Q(digit_1_internal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_1_internal_reg[1] 
       (.C(package_rate_clk),
        .CE(digit_1_internal_1),
        .D(data_in[5]),
        .Q(digit_1_internal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_1_internal_reg[2] 
       (.C(package_rate_clk),
        .CE(digit_1_internal_1),
        .D(data_in[6]),
        .Q(digit_1_internal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_1_internal_reg[3] 
       (.C(package_rate_clk),
        .CE(digit_1_internal_1),
        .D(data_in[7]),
        .Q(digit_1_internal[3]),
        .R(1'b0));
  FDRE \digit_1_reg[0] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_1_internal[0]),
        .Q(digit_1[0]),
        .R(1'b0));
  FDRE \digit_1_reg[1] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_1_internal[1]),
        .Q(digit_1[1]),
        .R(1'b0));
  FDRE \digit_1_reg[2] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_1_internal[2]),
        .Q(digit_1[2]),
        .R(1'b0));
  FDRE \digit_1_reg[3] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_1_internal[3]),
        .Q(digit_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_2_internal_reg[0] 
       (.C(package_rate_clk),
        .CE(digit_1_internal_1),
        .D(data_in[0]),
        .Q(digit_2_internal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_2_internal_reg[1] 
       (.C(package_rate_clk),
        .CE(digit_1_internal_1),
        .D(data_in[1]),
        .Q(digit_2_internal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_2_internal_reg[2] 
       (.C(package_rate_clk),
        .CE(digit_1_internal_1),
        .D(data_in[2]),
        .Q(digit_2_internal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_2_internal_reg[3] 
       (.C(package_rate_clk),
        .CE(digit_1_internal_1),
        .D(data_in[3]),
        .Q(digit_2_internal[3]),
        .R(1'b0));
  FDRE \digit_2_reg[0] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_2_internal[0]),
        .Q(digit_2[0]),
        .R(1'b0));
  FDRE \digit_2_reg[1] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_2_internal[1]),
        .Q(digit_2[1]),
        .R(1'b0));
  FDRE \digit_2_reg[2] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_2_internal[2]),
        .Q(digit_2[2]),
        .R(1'b0));
  FDRE \digit_2_reg[3] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_2_internal[3]),
        .Q(digit_2[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \digit_3_internal[3]_i_1 
       (.I0(state__0[0]),
        .I1(valid_data_in_flag),
        .I2(state__0[1]),
        .O(package_decoding_completed_0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_3_internal_reg[0] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed_0),
        .D(data_in[4]),
        .Q(digit_3_internal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_3_internal_reg[1] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed_0),
        .D(data_in[5]),
        .Q(digit_3_internal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_3_internal_reg[2] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed_0),
        .D(data_in[6]),
        .Q(digit_3_internal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_3_internal_reg[3] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed_0),
        .D(data_in[7]),
        .Q(digit_3_internal[3]),
        .R(1'b0));
  FDRE \digit_3_reg[0] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_3_internal[0]),
        .Q(digit_3[0]),
        .R(1'b0));
  FDRE \digit_3_reg[1] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_3_internal[1]),
        .Q(digit_3[1]),
        .R(1'b0));
  FDRE \digit_3_reg[2] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_3_internal[2]),
        .Q(digit_3[2]),
        .R(1'b0));
  FDRE \digit_3_reg[3] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_3_internal[3]),
        .Q(digit_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_4_internal_reg[0] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed_0),
        .D(data_in[0]),
        .Q(digit_4_internal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_4_internal_reg[1] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed_0),
        .D(data_in[1]),
        .Q(digit_4_internal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_4_internal_reg[2] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed_0),
        .D(data_in[2]),
        .Q(digit_4_internal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_4_internal_reg[3] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed_0),
        .D(data_in[3]),
        .Q(digit_4_internal[3]),
        .R(1'b0));
  FDRE \digit_4_reg[0] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_4_internal[0]),
        .Q(digit_4[0]),
        .R(1'b0));
  FDRE \digit_4_reg[1] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_4_internal[1]),
        .Q(digit_4[1]),
        .R(1'b0));
  FDRE \digit_4_reg[2] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_4_internal[2]),
        .Q(digit_4[2]),
        .R(1'b0));
  FDRE \digit_4_reg[3] 
       (.C(package_rate_clk),
        .CE(package_decoding_completed),
        .D(digit_4_internal[3]),
        .Q(digit_4[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFA40)) 
    package_decoding_completed_i_1
       (.I0(state__0[0]),
        .I1(valid_data_in_flag),
        .I2(state__0[1]),
        .I3(package_decoding_completed),
        .O(package_decoding_completed_i_1_n_0));
  FDRE package_decoding_completed_reg
       (.C(package_rate_clk),
        .CE(1'b1),
        .D(package_decoding_completed_i_1_n_0),
        .Q(package_decoding_completed),
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
