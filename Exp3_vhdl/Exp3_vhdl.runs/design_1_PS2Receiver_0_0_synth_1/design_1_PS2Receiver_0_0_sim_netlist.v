// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Oct 25 01:50:43 2026
// Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PS2Receiver_0_0_sim_netlist.v
// Design      : design_1_PS2Receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2Receiver
   (keycode,
    oflag,
    clk,
    kclk,
    kdata);
  output [15:0]keycode;
  output oflag;
  input clk;
  input kclk;
  input kdata;

  wire O;
  wire clk;
  wire cnt;
  wire [3:2]cnt0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire [3:0]cnt_reg;
  wire \datacur[0]_i_1_n_0 ;
  wire \datacur[1]_i_1_n_0 ;
  wire \datacur[2]_i_1_n_0 ;
  wire \datacur[3]_i_1_n_0 ;
  wire \datacur[4]_i_1_n_0 ;
  wire \datacur[5]_i_1_n_0 ;
  wire \datacur[6]_i_1_n_0 ;
  wire \datacur[7]_i_1_n_0 ;
  wire db_clk_n_0;
  wire flag;
  wire flag_i_1_n_0;
  wire kclk;
  wire kdata;
  wire [15:0]keycode;
  wire \keycode[15]_i_1_n_0 ;
  wire oflag;
  wire [7:0]p_1_in;
  wire pflag;

  LUT4 #(
    .INIT(16'h575F)) 
    \/i_ 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .O(cnt0[2]));
  LUT4 #(
    .INIT(16'h0400)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(cnt0[3]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[0] 
       (.C(db_clk_n_0),
        .CE(cnt),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg[0]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[1] 
       (.C(db_clk_n_0),
        .CE(cnt),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt_reg[1]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[2] 
       (.C(db_clk_n_0),
        .CE(cnt),
        .D(cnt0[2]),
        .Q(cnt_reg[2]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[3] 
       (.C(db_clk_n_0),
        .CE(cnt),
        .D(cnt0[3]),
        .Q(cnt_reg[3]),
        .R(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \datacur[0]_i_1 
       (.I0(O),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .I5(p_1_in[0]),
        .O(\datacur[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \datacur[1]_i_1 
       (.I0(O),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[3]),
        .I5(p_1_in[1]),
        .O(\datacur[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \datacur[2]_i_1 
       (.I0(O),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[3]),
        .I5(p_1_in[2]),
        .O(\datacur[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \datacur[3]_i_1 
       (.I0(O),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[3]),
        .I5(p_1_in[3]),
        .O(\datacur[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \datacur[4]_i_1 
       (.I0(O),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[3]),
        .I5(p_1_in[4]),
        .O(\datacur[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \datacur[5]_i_1 
       (.I0(O),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[3]),
        .I5(p_1_in[5]),
        .O(\datacur[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \datacur[6]_i_1 
       (.I0(O),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[3]),
        .I5(p_1_in[6]),
        .O(\datacur[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \datacur[7]_i_1 
       (.I0(O),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[0]),
        .I5(p_1_in[7]),
        .O(\datacur[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[0] 
       (.C(db_clk_n_0),
        .CE(1'b1),
        .D(\datacur[0]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[1] 
       (.C(db_clk_n_0),
        .CE(1'b1),
        .D(\datacur[1]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[2] 
       (.C(db_clk_n_0),
        .CE(1'b1),
        .D(\datacur[2]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[3] 
       (.C(db_clk_n_0),
        .CE(1'b1),
        .D(\datacur[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[4] 
       (.C(db_clk_n_0),
        .CE(1'b1),
        .D(\datacur[4]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[5] 
       (.C(db_clk_n_0),
        .CE(1'b1),
        .D(\datacur[5]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[6] 
       (.C(db_clk_n_0),
        .CE(1'b1),
        .D(\datacur[6]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[7] 
       (.C(db_clk_n_0),
        .CE(1'b1),
        .D(\datacur[7]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer db_clk
       (.O_reg_0(db_clk_n_0),
        .clk(clk),
        .kclk(kclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 db_data
       (.O(O),
        .clk(clk),
        .kdata(kdata));
  LUT5 #(
    .INIT(32'hEFFF0400)) 
    flag_i_1
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .I4(flag),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    flag_reg
       (.C(db_clk_n_0),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \keycode[15]_i_1 
       (.I0(flag),
        .I1(pflag),
        .O(\keycode[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[0] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(keycode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[10] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycode[2]),
        .Q(keycode[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[11] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycode[3]),
        .Q(keycode[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[12] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycode[4]),
        .Q(keycode[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[13] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycode[5]),
        .Q(keycode[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[14] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycode[6]),
        .Q(keycode[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[15] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycode[7]),
        .Q(keycode[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[1] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(keycode[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[2] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(keycode[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[3] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(keycode[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[4] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(keycode[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[5] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(keycode[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[6] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(keycode[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[7] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(keycode[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[8] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycode[0]),
        .Q(keycode[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[9] 
       (.C(clk),
        .CE(\keycode[15]_i_1_n_0 ),
        .D(keycode[1]),
        .Q(keycode[9]),
        .R(1'b0));
  FDRE oflag_reg
       (.C(clk),
        .CE(1'b1),
        .D(\keycode[15]_i_1_n_0 ),
        .Q(oflag),
        .R(1'b0));
  FDRE pflag_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag),
        .Q(pflag),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
   (O_reg_0,
    clk,
    kclk);
  output O_reg_0;
  input clk;
  input kclk;

  wire Iv;
  wire O_i_1_n_0;
  wire O_i_2_n_0;
  wire O_reg_0;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire [4:0]count_reg;
  wire kclk;

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
        .I5(O_reg_0),
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
        .Q(O_reg_0),
        .R(1'b0));
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
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0
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
  wire [4:0]p_0_in;

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
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1__0 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1__0 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1__0 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .O(p_0_in[3]));
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
        .O(p_0_in[4]));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in[0]),
        .Q(count_reg[0]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in[1]),
        .Q(count_reg[1]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in[2]),
        .Q(count_reg[2]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in[4]),
        .Q(count_reg[4]),
        .R(\count[4]_i_1__0_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PS2Receiver_0_0,PS2Receiver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PS2Receiver,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    kclk,
    kdata,
    keycode,
    oflag);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input kclk;
  input kdata;
  output [15:0]keycode;
  output oflag;

  wire clk;
  wire kclk;
  wire kdata;
  wire [15:0]keycode;
  wire oflag;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2Receiver U0
       (.clk(clk),
        .kclk(kclk),
        .kdata(kdata),
        .keycode(keycode),
        .oflag(oflag));
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
