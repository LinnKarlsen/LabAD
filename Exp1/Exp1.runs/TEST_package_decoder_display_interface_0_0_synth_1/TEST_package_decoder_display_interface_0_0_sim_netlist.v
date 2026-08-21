// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 20 21:28:13 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST_package_decoder_display_interface_0_0_sim_netlist.v
// Design      : TEST_package_decoder_display_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TEST_package_decoder_display_interface_0_0,display_interface,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "display_interface,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (digit_value,
    digit_index,
    decimal_point,
    seg,
    dp,
    an);
  input [3:0]digit_value;
  input [2:0]digit_index;
  input decimal_point;
  output [6:0]seg;
  output dp;
  output [3:0]an;

  wire [3:0]an;
  wire decimal_point;
  wire [2:0]digit_index;
  wire [3:0]digit_value;
  wire dp;
  wire [6:0]seg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_interface U0
       (.an(an),
        .digit_index(digit_index),
        .digit_value(digit_value),
        .seg(seg));
  LUT1 #(
    .INIT(2'h1)) 
    dp_INST_0
       (.I0(decimal_point),
        .O(dp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_interface
   (an,
    seg,
    digit_index,
    digit_value);
  output [3:0]an;
  output [6:0]seg;
  input [2:0]digit_index;
  input [3:0]digit_value;

  wire [3:0]an;
  wire [2:0]digit_index;
  wire [3:0]digit_value;
  wire [6:0]seg;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \an[0]_INST_0 
       (.I0(digit_index[2]),
        .I1(digit_index[0]),
        .I2(digit_index[1]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \an[1]_INST_0 
       (.I0(digit_index[2]),
        .I1(digit_index[0]),
        .I2(digit_index[1]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \an[2]_INST_0 
       (.I0(digit_index[1]),
        .I1(digit_index[0]),
        .I2(digit_index[2]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \an[3]_INST_0 
       (.I0(digit_index[0]),
        .I1(digit_index[2]),
        .I2(digit_index[1]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA9C)) 
    \seg[0]_INST_0 
       (.I0(digit_value[3]),
        .I1(digit_value[2]),
        .I2(digit_value[0]),
        .I3(digit_value[1]),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hACE8)) 
    \seg[1]_INST_0 
       (.I0(digit_value[3]),
        .I1(digit_value[2]),
        .I2(digit_value[1]),
        .I3(digit_value[0]),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAB0)) 
    \seg[2]_INST_0 
       (.I0(digit_value[3]),
        .I1(digit_value[0]),
        .I2(digit_value[1]),
        .I3(digit_value[2]),
        .O(seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEABC)) 
    \seg[3]_INST_0 
       (.I0(digit_value[3]),
        .I1(digit_value[2]),
        .I2(digit_value[0]),
        .I3(digit_value[1]),
        .O(seg[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \seg[4]_INST_0 
       (.I0(digit_value[3]),
        .I1(digit_value[1]),
        .I2(digit_value[2]),
        .I3(digit_value[0]),
        .O(seg[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF9B8)) 
    \seg[5]_INST_0 
       (.I0(digit_value[3]),
        .I1(digit_value[2]),
        .I2(digit_value[1]),
        .I3(digit_value[0]),
        .O(seg[5]));
  LUT4 #(
    .INIT(16'hEAA5)) 
    \seg[6]_INST_0 
       (.I0(digit_value[3]),
        .I1(digit_value[0]),
        .I2(digit_value[2]),
        .I3(digit_value[1]),
        .O(seg[6]));
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
