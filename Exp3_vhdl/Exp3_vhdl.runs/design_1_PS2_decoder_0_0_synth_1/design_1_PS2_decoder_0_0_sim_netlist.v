// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 28 12:56:56 2026
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
   (num,
    clk,
    code);
  output [4:0]num;
  input clk;
  input [15:0]code;

  wire clk;
  wire [15:0]code;
  wire [4:0]num;
  wire \num[0]_i_1_n_0 ;
  wire \num[0]_i_2_n_0 ;
  wire \num[0]_i_3_n_0 ;
  wire \num[1]_i_1_n_0 ;
  wire \num[1]_i_2_n_0 ;
  wire \num[1]_i_3_n_0 ;
  wire \num[1]_i_4_n_0 ;
  wire \num[2]_i_1_n_0 ;
  wire \num[2]_i_2_n_0 ;
  wire \num[2]_i_3_n_0 ;
  wire \num[3]_i_1_n_0 ;
  wire \num[3]_i_2_n_0 ;
  wire \num[3]_i_3_n_0 ;
  wire \num[4]_i_1_n_0 ;
  wire \num[4]_i_2_n_0 ;
  wire \num[4]_i_3_n_0 ;
  wire \num[4]_i_4_n_0 ;
  wire \num[4]_i_5_n_0 ;
  wire \num[4]_i_6_n_0 ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \num[0]_i_1 
       (.I0(\num[0]_i_2_n_0 ),
        .I1(\num[0]_i_3_n_0 ),
        .I2(\num[4]_i_4_n_0 ),
        .I3(\num[4]_i_5_n_0 ),
        .I4(\num[4]_i_6_n_0 ),
        .O(\num[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF00000770F77FF00)) 
    \num[0]_i_2 
       (.I0(code[0]),
        .I1(code[6]),
        .I2(code[5]),
        .I3(code[2]),
        .I4(code[3]),
        .I5(code[4]),
        .O(\num[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABBF4F95)) 
    \num[0]_i_3 
       (.I0(code[6]),
        .I1(code[2]),
        .I2(code[3]),
        .I3(code[0]),
        .I4(code[5]),
        .O(\num[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \num[1]_i_1 
       (.I0(\num[1]_i_2_n_0 ),
        .I1(\num[1]_i_3_n_0 ),
        .I2(\num[1]_i_4_n_0 ),
        .I3(\num[4]_i_5_n_0 ),
        .I4(\num[4]_i_4_n_0 ),
        .O(\num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF35CABF)) 
    \num[1]_i_2 
       (.I0(code[0]),
        .I1(code[3]),
        .I2(code[4]),
        .I3(code[2]),
        .I4(code[1]),
        .O(\num[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F000B0)) 
    \num[1]_i_3 
       (.I0(code[4]),
        .I1(code[0]),
        .I2(code[6]),
        .I3(code[3]),
        .I4(code[5]),
        .O(\num[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000738F)) 
    \num[1]_i_4 
       (.I0(code[3]),
        .I1(code[0]),
        .I2(code[5]),
        .I3(code[4]),
        .I4(code[6]),
        .O(\num[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \num[2]_i_1 
       (.I0(\num[2]_i_2_n_0 ),
        .I1(\num[2]_i_3_n_0 ),
        .I2(\num[4]_i_4_n_0 ),
        .I3(\num[4]_i_5_n_0 ),
        .I4(\num[4]_i_6_n_0 ),
        .O(\num[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F5FF85FF8FF55F)) 
    \num[2]_i_2 
       (.I0(code[2]),
        .I1(code[3]),
        .I2(code[6]),
        .I3(code[5]),
        .I4(code[0]),
        .I5(code[4]),
        .O(\num[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88118911)) 
    \num[2]_i_3 
       (.I0(code[3]),
        .I1(code[5]),
        .I2(code[6]),
        .I3(code[4]),
        .I4(code[0]),
        .O(\num[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \num[3]_i_1 
       (.I0(\num[3]_i_2_n_0 ),
        .I1(\num[3]_i_3_n_0 ),
        .I2(code[8]),
        .I3(code[9]),
        .I4(code[7]),
        .I5(\num[4]_i_4_n_0 ),
        .O(\num[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAAFAA153D7D7D)) 
    \num[3]_i_2 
       (.I0(code[1]),
        .I1(code[6]),
        .I2(code[4]),
        .I3(code[0]),
        .I4(code[3]),
        .I5(code[2]),
        .O(\num[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC9F9CDDF)) 
    \num[3]_i_3 
       (.I0(code[4]),
        .I1(code[5]),
        .I2(code[6]),
        .I3(code[3]),
        .I4(code[0]),
        .O(\num[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \num[4]_i_1 
       (.I0(\num[4]_i_2_n_0 ),
        .I1(\num[4]_i_3_n_0 ),
        .I2(\num[4]_i_4_n_0 ),
        .I3(\num[4]_i_5_n_0 ),
        .I4(\num[4]_i_6_n_0 ),
        .O(\num[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000034C4)) 
    \num[4]_i_2 
       (.I0(code[5]),
        .I1(code[4]),
        .I2(code[2]),
        .I3(code[0]),
        .I4(code[3]),
        .O(\num[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCCFDD9FCCC3DD93)) 
    \num[4]_i_3 
       (.I0(code[0]),
        .I1(code[6]),
        .I2(code[4]),
        .I3(code[5]),
        .I4(code[2]),
        .I5(code[3]),
        .O(\num[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \num[4]_i_4 
       (.I0(code[12]),
        .I1(code[14]),
        .I2(code[11]),
        .I3(code[15]),
        .I4(code[10]),
        .I5(code[13]),
        .O(\num[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \num[4]_i_5 
       (.I0(code[7]),
        .I1(code[9]),
        .I2(code[8]),
        .O(\num[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    \num[4]_i_6 
       (.I0(code[1]),
        .I1(code[3]),
        .I2(code[0]),
        .I3(code[2]),
        .O(\num[4]_i_6_n_0 ));
  FDRE \num_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\num[0]_i_1_n_0 ),
        .Q(num[0]),
        .R(1'b0));
  FDRE \num_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\num[1]_i_1_n_0 ),
        .Q(num[1]),
        .R(1'b0));
  FDRE \num_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\num[2]_i_1_n_0 ),
        .Q(num[2]),
        .R(1'b0));
  FDRE \num_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\num[3]_i_1_n_0 ),
        .Q(num[3]),
        .R(1'b0));
  FDRE \num_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\num[4]_i_1_n_0 ),
        .Q(num[4]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PS2_decoder_0_0,PS2_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PS2_decoder,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    code,
    num);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input [15:0]code;
  output [4:0]num;

  wire clk;
  wire [15:0]code;
  wire [4:0]num;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2_decoder U0
       (.clk(clk),
        .code(code),
        .num(num));
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
