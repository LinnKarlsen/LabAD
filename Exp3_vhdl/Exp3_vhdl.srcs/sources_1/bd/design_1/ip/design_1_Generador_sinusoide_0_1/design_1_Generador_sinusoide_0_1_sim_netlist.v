// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 29 23:57:02 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_Generador_sinusoide_0_1/design_1_Generador_sinusoide_0_1_sim_netlist.v
// Design      : design_1_Generador_sinusoide_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Generador_sinusoide_0_1,Generador_sinusoide,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Generador_sinusoide,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_Generador_sinusoide_0_1
   (clk,
    state,
    data,
    sinusoide);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [1:0]state;
  input [7:0]data;
  output [7:0]sinusoide;

  wire [7:0]data;
  wire [7:1]\^sinusoide ;
  wire \sinusoide[5]_INST_0_i_1_n_0 ;
  wire \sinusoide[7]_INST_0_i_1_n_0 ;
  wire [1:0]state;

  assign sinusoide[7:1] = \^sinusoide [7:1];
  assign sinusoide[0] = data[0];
  LUT3 #(
    .INIT(8'hB4)) 
    \sinusoide[1]_INST_0 
       (.I0(data[0]),
        .I1(state[1]),
        .I2(data[1]),
        .O(\^sinusoide [1]));
  LUT4 #(
    .INIT(16'h8F70)) 
    \sinusoide[2]_INST_0 
       (.I0(data[1]),
        .I1(data[0]),
        .I2(state[1]),
        .I3(data[2]),
        .O(\^sinusoide [2]));
  LUT5 #(
    .INIT(32'h80FF7F00)) 
    \sinusoide[3]_INST_0 
       (.I0(data[2]),
        .I1(data[0]),
        .I2(data[1]),
        .I3(state[1]),
        .I4(data[3]),
        .O(\^sinusoide [3]));
  LUT6 #(
    .INIT(64'h8000FFFF7FFF0000)) 
    \sinusoide[4]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .I4(state[1]),
        .I5(data[4]),
        .O(\^sinusoide [4]));
  LUT3 #(
    .INIT(8'h78)) 
    \sinusoide[5]_INST_0 
       (.I0(\sinusoide[5]_INST_0_i_1_n_0 ),
        .I1(state[1]),
        .I2(data[5]),
        .O(\^sinusoide [5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \sinusoide[5]_INST_0_i_1 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .I4(data[4]),
        .O(\sinusoide[5]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sinusoide[6]_INST_0 
       (.I0(\sinusoide[7]_INST_0_i_1_n_0 ),
        .I1(state[1]),
        .I2(data[6]),
        .O(\^sinusoide [6]));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \sinusoide[7]_INST_0 
       (.I0(data[6]),
        .I1(\sinusoide[7]_INST_0_i_1_n_0 ),
        .I2(state[1]),
        .I3(data[7]),
        .O(\^sinusoide [7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sinusoide[7]_INST_0_i_1 
       (.I0(data[4]),
        .I1(data[2]),
        .I2(data[0]),
        .I3(data[1]),
        .I4(data[3]),
        .I5(data[5]),
        .O(\sinusoide[7]_INST_0_i_1_n_0 ));
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
