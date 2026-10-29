// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 28 13:15:40 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_debug_mux_0_0/design_1_debug_mux_0_0_sim_netlist.v
// Design      : design_1_debug_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_debug_mux_0_0,debug_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "debug_mux,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_debug_mux_0_0
   (clk,
    sw,
    num_PS2,
    num_VIO,
    num);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input sw;
  input [4:0]num_PS2;
  input [4:0]num_VIO;
  output [4:0]num;

  wire clk;
  wire [4:0]num;
  wire [4:0]num_PS2;
  wire [4:0]num_VIO;
  wire sw;

  design_1_debug_mux_0_0_debug_mux U0
       (.clk(clk),
        .num(num),
        .num_PS2(num_PS2),
        .num_VIO(num_VIO),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "debug_mux" *) 
module design_1_debug_mux_0_0_debug_mux
   (num,
    num_VIO,
    sw,
    num_PS2,
    clk);
  output [4:0]num;
  input [4:0]num_VIO;
  input sw;
  input [4:0]num_PS2;
  input clk;

  wire clk;
  wire [4:0]num;
  wire \num[0]_i_1_n_0 ;
  wire \num[1]_i_1_n_0 ;
  wire \num[2]_i_1_n_0 ;
  wire \num[3]_i_1_n_0 ;
  wire \num[4]_i_1_n_0 ;
  wire [4:0]num_PS2;
  wire [4:0]num_VIO;
  wire sw;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num[0]_i_1 
       (.I0(num_VIO[0]),
        .I1(sw),
        .I2(num_PS2[0]),
        .O(\num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num[1]_i_1 
       (.I0(num_VIO[1]),
        .I1(sw),
        .I2(num_PS2[1]),
        .O(\num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num[2]_i_1 
       (.I0(num_VIO[2]),
        .I1(sw),
        .I2(num_PS2[2]),
        .O(\num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num[3]_i_1 
       (.I0(num_VIO[3]),
        .I1(sw),
        .I2(num_PS2[3]),
        .O(\num[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \num[4]_i_1 
       (.I0(num_VIO[4]),
        .I1(sw),
        .I2(num_PS2[4]),
        .O(\num[4]_i_1_n_0 ));
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
