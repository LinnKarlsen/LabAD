// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 29 21:59:31 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_PS2Receiver_0_2/design_1_PS2Receiver_0_2_sim_netlist.v
// Design      : design_1_PS2Receiver_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PS2Receiver_0_2,PS2Receiver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PS2Receiver,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_PS2Receiver_0_2
   (clk,
    kclk,
    kdata,
    keycode);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input kclk;
  input kdata;
  output [7:0]keycode;

  wire clk;
  wire kclk;
  wire kdata;
  wire [7:0]keycode;

  design_1_PS2Receiver_0_2_PS2Receiver U0
       (.clk(clk),
        .kclk(kclk),
        .kdata(kdata),
        .keycode(keycode));
endmodule

(* ORIG_REF_NAME = "PS2Receiver" *) 
module design_1_PS2Receiver_0_2_PS2Receiver
   (keycode,
    clk,
    kclk,
    kdata);
  output [7:0]keycode;
  input clk;
  input kclk;
  input kdata;

  wire O;
  wire clk;
  wire [3:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire data_ready;
  wire db_clk_n_1;
  wire db_clk_n_2;
  wire kclk;
  wire kclk_negedge;
  wire kclkf;
  wire kclkf_d;
  wire kdata;
  wire [7:0]keycode;
  wire [7:0]p_0_in;
  wire \shift_reg_reg[9]_srl2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_3 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .O(\cnt[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(db_clk_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(db_clk_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(db_clk_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(\cnt[3]_i_3_n_0 ),
        .Q(cnt[3]),
        .R(db_clk_n_1));
  FDRE #(
    .INIT(1'b0)) 
    data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(db_clk_n_2),
        .Q(data_ready),
        .R(1'b0));
  design_1_PS2Receiver_0_2_debouncer db_clk
       (.O_reg_0(db_clk_n_1),
        .O_reg_1(db_clk_n_2),
        .clk(clk),
        .cnt(cnt),
        .kclk(kclk),
        .kclk_negedge(kclk_negedge),
        .kclkf(kclkf),
        .kclkf_d(kclkf_d));
  design_1_PS2Receiver_0_2_debouncer_0 db_data
       (.O(O),
        .clk(clk),
        .kdata(kdata));
  FDRE #(
    .INIT(1'b1)) 
    kclkf_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(kclkf),
        .Q(kclkf_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[0] 
       (.C(clk),
        .CE(data_ready),
        .D(p_0_in[0]),
        .Q(keycode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[1] 
       (.C(clk),
        .CE(data_ready),
        .D(p_0_in[1]),
        .Q(keycode[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[2] 
       (.C(clk),
        .CE(data_ready),
        .D(p_0_in[2]),
        .Q(keycode[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[3] 
       (.C(clk),
        .CE(data_ready),
        .D(p_0_in[3]),
        .Q(keycode[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[4] 
       (.C(clk),
        .CE(data_ready),
        .D(p_0_in[4]),
        .Q(keycode[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[5] 
       (.C(clk),
        .CE(data_ready),
        .D(p_0_in[5]),
        .Q(keycode[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[6] 
       (.C(clk),
        .CE(data_ready),
        .D(p_0_in[6]),
        .Q(keycode[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[7] 
       (.C(clk),
        .CE(data_ready),
        .D(p_0_in[7]),
        .Q(keycode[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(p_0_in[1]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(p_0_in[2]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(p_0_in[3]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(p_0_in[4]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(p_0_in[5]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(p_0_in[6]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(p_0_in[7]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk),
        .CE(kclk_negedge),
        .D(\shift_reg_reg[9]_srl2_n_0 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  (* srl_bus_name = "\U0/shift_reg_reg " *) 
  (* srl_name = "\U0/shift_reg_reg[9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(kclk_negedge),
        .CLK(clk),
        .D(O),
        .Q(\shift_reg_reg[9]_srl2_n_0 ));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module design_1_PS2Receiver_0_2_debouncer
   (kclkf,
    O_reg_0,
    O_reg_1,
    kclk_negedge,
    clk,
    kclk,
    kclkf_d,
    cnt);
  output kclkf;
  output O_reg_0;
  output O_reg_1;
  output kclk_negedge;
  input clk;
  input kclk;
  input kclkf_d;
  input [3:0]cnt;

  wire Iv;
  wire O_i_1_n_0;
  wire O_i_2_n_0;
  wire O_reg_0;
  wire O_reg_1;
  wire clk;
  wire [3:0]cnt;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire [4:0]count_reg;
  wire kclk;
  wire kclk_negedge;
  wire kclkf;
  wire kclkf_d;

  FDRE #(
    .INIT(1'b0)) 
    Iv_reg
       (.C(clk),
        .CE(1'b1),
        .D(kclk),
        .Q(Iv),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    O_i_1
       (.I0(kclk),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(O_i_2_n_0),
        .I5(kclkf),
        .O(O_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    O_i_2
       (.I0(kclk),
        .I1(Iv),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .O(O_i_2_n_0));
  FDRE O_reg
       (.C(clk),
        .CE(1'b1),
        .D(O_i_1_n_0),
        .Q(kclkf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \cnt[3]_i_1 
       (.I0(kclkf),
        .I1(kclkf_d),
        .I2(cnt[2]),
        .I3(cnt[0]),
        .I4(cnt[3]),
        .I5(cnt[1]),
        .O(O_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_2 
       (.I0(kclkf_d),
        .I1(kclkf),
        .O(kclk_negedge));
  LUT6 #(
    .INIT(64'h4444444444C44444)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .I1(\count[4]_i_2_n_0 ),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(count_reg[1]),
        .I5(count_reg[2]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000FF00FF000000)) 
    \count[1]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(\count[4]_i_2_n_0 ),
        .I4(count_reg[1]),
        .I5(count_reg[0]),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D00F000F000F000)) 
    \count[2]_i_1 
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(\count[4]_i_2_n_0 ),
        .I4(count_reg[1]),
        .I5(count_reg[0]),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F00007F80000080)) 
    \count[3]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(kclk),
        .I4(Iv),
        .I5(count_reg[3]),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \count[4]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(\count[4]_i_2_n_0 ),
        .I5(count_reg[4]),
        .O(\count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_2 
       (.I0(Iv),
        .I1(kclk),
        .O(\count[4]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[3]_i_1_n_0 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[4]_i_1_n_0 ),
        .Q(count_reg[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    data_ready_i_1
       (.I0(kclkf),
        .I1(kclkf_d),
        .I2(cnt[1]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(cnt[2]),
        .O(O_reg_1));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module design_1_PS2Receiver_0_2_debouncer_0
   (O,
    kdata,
    clk);
  output O;
  input kdata;
  input clk;

  wire Iv_reg_n_0;
  wire O;
  wire O_i_1__0_n_0;
  wire O_i_2__0_n_0;
  wire clk;
  wire \count[4]_i_1__0_n_0 ;
  wire \count[4]_i_2__0_n_0 ;
  wire [4:0]count_reg;
  wire kdata;
  wire [4:0]p_0_in__0;

  FDRE #(
    .INIT(1'b0)) 
    Iv_reg
       (.C(clk),
        .CE(1'b1),
        .D(kdata),
        .Q(Iv_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00004000)) 
    O_i_1__0
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(Iv_reg_n_0),
        .I3(kdata),
        .I4(O_i_2__0_n_0),
        .I5(O),
        .O(O_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    O_i_2__0
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .O(O_i_2__0_n_0));
  FDRE O_reg
       (.C(clk),
        .CE(1'b1),
        .D(O_i_1__0_n_0),
        .Q(O),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1__0 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1__0 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1__0 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .O(p_0_in__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_1__0 
       (.I0(kdata),
        .I1(Iv_reg_n_0),
        .O(\count[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \count[4]_i_2__0 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .O(\count[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \count[4]_i_3 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(p_0_in__0[4]));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(count_reg[0]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(count_reg[1]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in__0[2]),
        .Q(count_reg[2]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in__0[3]),
        .Q(count_reg[3]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in__0[4]),
        .Q(count_reg[4]),
        .R(\count[4]_i_1__0_n_0 ));
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
