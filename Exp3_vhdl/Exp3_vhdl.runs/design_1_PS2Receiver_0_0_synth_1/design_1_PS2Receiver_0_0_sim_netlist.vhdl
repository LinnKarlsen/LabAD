-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Oct 25 01:50:43 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PS2Receiver_0_0_sim_netlist.vhdl
-- Design      : design_1_PS2Receiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  port (
    O_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  signal Iv : STD_LOGIC;
  signal O_i_1_n_0 : STD_LOGIC;
  signal O_i_2_n_0 : STD_LOGIC;
  signal \^o_reg_0\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of O_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair0";
begin
  O_reg_0 <= \^o_reg_0\;
Iv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => kclk,
      Q => Iv,
      R => '0'
    );
O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => kclk,
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => O_i_2_n_0,
      I5 => \^o_reg_0\,
      O => O_i_1_n_0
    );
O_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => kclk,
      I1 => Iv,
      I2 => count_reg(4),
      I3 => count_reg(3),
      O => O_i_2_n_0
    );
O_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_i_1_n_0,
      Q => \^o_reg_0\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444C44444"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count[4]_i_2_n_0\,
      I2 => count_reg(4),
      I3 => count_reg(3),
      I4 => count_reg(1),
      I5 => count_reg(2),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FF00FF000000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => \count[4]_i_2_n_0\,
      I4 => count_reg(1),
      I5 => count_reg(0),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00F000F000F000"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => \count[4]_i_2_n_0\,
      I4 => count_reg(1),
      I5 => count_reg(0),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00007F80000080"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => kclk,
      I4 => Iv,
      I5 => count_reg(3),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => \count[4]_i_2_n_0\,
      I5 => count_reg(4),
      O => \count[4]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Iv,
      I1 => kclk,
      O => \count[4]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[3]_i_1_n_0\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[4]_i_1_n_0\,
      Q => count_reg(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 is
  port (
    O : out STD_LOGIC;
    kdata : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 : entity is "debouncer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 is
  signal Iv_reg_n_0 : STD_LOGIC;
  signal \^o\ : STD_LOGIC;
  signal \O_i_1__0_n_0\ : STD_LOGIC;
  signal \O_i_2__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[3]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_3\ : label is "soft_lutpair1";
begin
  O <= \^o\;
Iv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => kdata,
      Q => Iv_reg_n_0,
      R => '0'
    );
\O_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00004000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => Iv_reg_n_0,
      I3 => kdata,
      I4 => \O_i_2__0_n_0\,
      I5 => \^o\,
      O => \O_i_1__0_n_0\
    );
\O_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      O => \O_i_2__0_n_0\
    );
O_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \O_i_1__0_n_0\,
      Q => \^o\,
      R => '0'
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => p_0_in(1)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      O => p_0_in(2)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => kdata,
      I1 => Iv_reg_n_0,
      O => \count[4]_i_1__0_n_0\
    );
\count[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(4),
      I4 => count_reg(3),
      O => \count[4]_i_2__0_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => p_0_in(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_2__0_n_0\,
      D => p_0_in(0),
      Q => count_reg(0),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_2__0_n_0\,
      D => p_0_in(1),
      Q => count_reg(1),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_2__0_n_0\,
      D => p_0_in(2),
      Q => count_reg(2),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_2__0_n_0\,
      D => p_0_in(3),
      Q => count_reg(3),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_2__0_n_0\,
      D => p_0_in(4),
      Q => count_reg(4),
      R => \count[4]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2Receiver is
  port (
    keycode : out STD_LOGIC_VECTOR ( 15 downto 0 );
    oflag : out STD_LOGIC;
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC;
    kdata : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2Receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2Receiver is
  signal O : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal cnt0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \datacur[0]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[1]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[2]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[3]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[4]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[5]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[6]_i_1_n_0\ : STD_LOGIC;
  signal \datacur[7]_i_1_n_0\ : STD_LOGIC;
  signal db_clk_n_0 : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal \^keycode\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \keycode[15]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pflag : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair4";
begin
  keycode(15 downto 0) <= \^keycode\(15 downto 0);
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"575F"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      I3 => cnt_reg(0),
      O => cnt
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      O => cnt0(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => cnt0(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => cnt,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt_reg(0),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => cnt,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt_reg(1),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => cnt,
      D => cnt0(2),
      Q => cnt_reg(2),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => cnt,
      D => cnt0(3),
      Q => cnt_reg(3),
      R => \cnt[3]_i_1_n_0\
    );
\datacur[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => O,
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      I5 => p_1_in(0),
      O => \datacur[0]_i_1_n_0\
    );
\datacur[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => O,
      I1 => cnt_reg(2),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => cnt_reg(3),
      I5 => p_1_in(1),
      O => \datacur[1]_i_1_n_0\
    );
\datacur[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => O,
      I1 => cnt_reg(2),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => cnt_reg(3),
      I5 => p_1_in(2),
      O => \datacur[2]_i_1_n_0\
    );
\datacur[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => O,
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      I4 => cnt_reg(3),
      I5 => p_1_in(3),
      O => \datacur[3]_i_1_n_0\
    );
\datacur[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => O,
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(2),
      I4 => cnt_reg(3),
      I5 => p_1_in(4),
      O => \datacur[4]_i_1_n_0\
    );
\datacur[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => O,
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      I4 => cnt_reg(3),
      I5 => p_1_in(5),
      O => \datacur[5]_i_1_n_0\
    );
\datacur[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => O,
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      I4 => cnt_reg(3),
      I5 => p_1_in(6),
      O => \datacur[6]_i_1_n_0\
    );
\datacur[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => O,
      I1 => cnt_reg(3),
      I2 => cnt_reg(2),
      I3 => cnt_reg(1),
      I4 => cnt_reg(0),
      I5 => p_1_in(7),
      O => \datacur[7]_i_1_n_0\
    );
\datacur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => '1',
      D => \datacur[0]_i_1_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\datacur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => '1',
      D => \datacur[1]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\datacur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => '1',
      D => \datacur[2]_i_1_n_0\,
      Q => p_1_in(2),
      R => '0'
    );
\datacur_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => '1',
      D => \datacur[3]_i_1_n_0\,
      Q => p_1_in(3),
      R => '0'
    );
\datacur_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => '1',
      D => \datacur[4]_i_1_n_0\,
      Q => p_1_in(4),
      R => '0'
    );
\datacur_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => '1',
      D => \datacur[5]_i_1_n_0\,
      Q => p_1_in(5),
      R => '0'
    );
\datacur_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => '1',
      D => \datacur[6]_i_1_n_0\,
      Q => p_1_in(6),
      R => '0'
    );
\datacur_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => '1',
      D => \datacur[7]_i_1_n_0\,
      Q => p_1_in(7),
      R => '0'
    );
db_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
     port map (
      O_reg_0 => db_clk_n_0,
      clk => clk,
      kclk => kclk
    );
db_data: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0
     port map (
      O => O,
      clk => clk,
      kdata => kdata
    );
flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0400"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(3),
      I4 => flag,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => db_clk_n_0,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag,
      R => '0'
    );
\keycode[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => flag,
      I1 => pflag,
      O => \keycode[15]_i_1_n_0\
    );
\keycode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^keycode\(0),
      R => '0'
    );
\keycode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycode\(2),
      Q => \^keycode\(10),
      R => '0'
    );
\keycode_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycode\(3),
      Q => \^keycode\(11),
      R => '0'
    );
\keycode_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycode\(4),
      Q => \^keycode\(12),
      R => '0'
    );
\keycode_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycode\(5),
      Q => \^keycode\(13),
      R => '0'
    );
\keycode_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycode\(6),
      Q => \^keycode\(14),
      R => '0'
    );
\keycode_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycode\(7),
      Q => \^keycode\(15),
      R => '0'
    );
\keycode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^keycode\(1),
      R => '0'
    );
\keycode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^keycode\(2),
      R => '0'
    );
\keycode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^keycode\(3),
      R => '0'
    );
\keycode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^keycode\(4),
      R => '0'
    );
\keycode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^keycode\(5),
      R => '0'
    );
\keycode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^keycode\(6),
      R => '0'
    );
\keycode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^keycode\(7),
      R => '0'
    );
\keycode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycode\(0),
      Q => \^keycode\(8),
      R => '0'
    );
\keycode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keycode[15]_i_1_n_0\,
      D => \^keycode\(1),
      Q => \^keycode\(9),
      R => '0'
    );
oflag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keycode[15]_i_1_n_0\,
      Q => oflag,
      R => '0'
    );
pflag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag,
      Q => pflag,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC;
    kdata : in STD_LOGIC;
    keycode : out STD_LOGIC_VECTOR ( 15 downto 0 );
    oflag : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PS2Receiver_0_0,PS2Receiver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PS2Receiver,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2Receiver
     port map (
      clk => clk,
      kclk => kclk,
      kdata => kdata,
      keycode(15 downto 0) => keycode(15 downto 0),
      oflag => oflag
    );
end STRUCTURE;
