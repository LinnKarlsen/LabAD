-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct 29 21:59:31 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_PS2Receiver_0_2/design_1_PS2Receiver_0_2_sim_netlist.vhdl
-- Design      : design_1_PS2Receiver_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PS2Receiver_0_2_debouncer is
  port (
    kclkf : out STD_LOGIC;
    O_reg_0 : out STD_LOGIC;
    O_reg_1 : out STD_LOGIC;
    kclk_negedge : out STD_LOGIC;
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC;
    kclkf_d : in STD_LOGIC;
    cnt : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PS2Receiver_0_2_debouncer : entity is "debouncer";
end design_1_PS2Receiver_0_2_debouncer;

architecture STRUCTURE of design_1_PS2Receiver_0_2_debouncer is
  signal Iv : STD_LOGIC;
  signal O_i_1_n_0 : STD_LOGIC;
  signal O_i_2_n_0 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^kclkf\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of O_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair0";
begin
  kclkf <= \^kclkf\;
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
      I5 => \^kclkf\,
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
      Q => \^kclkf\,
      R => '0'
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^kclkf\,
      I1 => kclkf_d,
      I2 => cnt(2),
      I3 => cnt(0),
      I4 => cnt(3),
      I5 => cnt(1),
      O => O_reg_0
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => kclkf_d,
      I1 => \^kclkf\,
      O => kclk_negedge
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
data_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^kclkf\,
      I1 => kclkf_d,
      I2 => cnt(1),
      I3 => cnt(3),
      I4 => cnt(0),
      I5 => cnt(2),
      O => O_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PS2Receiver_0_2_debouncer_0 is
  port (
    O : out STD_LOGIC;
    kdata : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PS2Receiver_0_2_debouncer_0 : entity is "debouncer";
end design_1_PS2Receiver_0_2_debouncer_0;

architecture STRUCTURE of design_1_PS2Receiver_0_2_debouncer_0 is
  signal Iv_reg_n_0 : STD_LOGIC;
  signal \^o\ : STD_LOGIC;
  signal \O_i_1__0_n_0\ : STD_LOGIC;
  signal \O_i_2__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
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
      O => \p_0_in__0\(0)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => \p_0_in__0\(1)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      O => \p_0_in__0\(2)
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
      O => \p_0_in__0\(3)
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
      O => \p_0_in__0\(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_2__0_n_0\,
      D => \p_0_in__0\(0),
      Q => count_reg(0),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_2__0_n_0\,
      D => \p_0_in__0\(1),
      Q => count_reg(1),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_2__0_n_0\,
      D => \p_0_in__0\(2),
      Q => count_reg(2),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_2__0_n_0\,
      D => \p_0_in__0\(3),
      Q => count_reg(3),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_2__0_n_0\,
      D => \p_0_in__0\(4),
      Q => count_reg(4),
      R => \count[4]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PS2Receiver_0_2_PS2Receiver is
  port (
    keycode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC;
    kdata : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PS2Receiver_0_2_PS2Receiver : entity is "PS2Receiver";
end design_1_PS2Receiver_0_2_PS2Receiver;

architecture STRUCTURE of design_1_PS2Receiver_0_2_PS2Receiver is
  signal O : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal data_ready : STD_LOGIC;
  signal db_clk_n_1 : STD_LOGIC;
  signal db_clk_n_2 : STD_LOGIC;
  signal kclk_negedge : STD_LOGIC;
  signal kclkf : STD_LOGIC;
  signal kclkf_d : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[9]_srl2\ : label is "\U0/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[9]_srl2\ : label is "\U0/shift_reg_reg[9]_srl2 ";
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      I3 => cnt(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => db_clk_n_1
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => db_clk_n_1
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => db_clk_n_1
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => \cnt[3]_i_3_n_0\,
      Q => cnt(3),
      R => db_clk_n_1
    );
data_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => db_clk_n_2,
      Q => data_ready,
      R => '0'
    );
db_clk: entity work.design_1_PS2Receiver_0_2_debouncer
     port map (
      O_reg_0 => db_clk_n_1,
      O_reg_1 => db_clk_n_2,
      clk => clk,
      cnt(3 downto 0) => cnt(3 downto 0),
      kclk => kclk,
      kclk_negedge => kclk_negedge,
      kclkf => kclkf,
      kclkf_d => kclkf_d
    );
db_data: entity work.design_1_PS2Receiver_0_2_debouncer_0
     port map (
      O => O,
      clk => clk,
      kdata => kdata
    );
kclkf_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => kclkf,
      Q => kclkf_d,
      R => '0'
    );
\keycode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_ready,
      D => p_0_in(0),
      Q => keycode(0),
      R => '0'
    );
\keycode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_ready,
      D => p_0_in(1),
      Q => keycode(1),
      R => '0'
    );
\keycode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_ready,
      D => p_0_in(2),
      Q => keycode(2),
      R => '0'
    );
\keycode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_ready,
      D => p_0_in(3),
      Q => keycode(3),
      R => '0'
    );
\keycode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_ready,
      D => p_0_in(4),
      Q => keycode(4),
      R => '0'
    );
\keycode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_ready,
      D => p_0_in(5),
      Q => keycode(5),
      R => '0'
    );
\keycode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_ready,
      D => p_0_in(6),
      Q => keycode(6),
      R => '0'
    );
\keycode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_ready,
      D => p_0_in(7),
      Q => keycode(7),
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => p_0_in(1),
      Q => p_0_in(0),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => p_0_in(2),
      Q => p_0_in(1),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => p_0_in(3),
      Q => p_0_in(2),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => p_0_in(4),
      Q => p_0_in(3),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => p_0_in(5),
      Q => p_0_in(4),
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => p_0_in(6),
      Q => p_0_in(5),
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => p_0_in(7),
      Q => p_0_in(6),
      R => '0'
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => kclk_negedge,
      D => \shift_reg_reg[9]_srl2_n_0\,
      Q => p_0_in(7),
      R => '0'
    );
\shift_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => kclk_negedge,
      CLK => clk,
      D => O,
      Q => \shift_reg_reg[9]_srl2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PS2Receiver_0_2 is
  port (
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC;
    kdata : in STD_LOGIC;
    keycode : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PS2Receiver_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PS2Receiver_0_2 : entity is "design_1_PS2Receiver_0_2,PS2Receiver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PS2Receiver_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_PS2Receiver_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PS2Receiver_0_2 : entity is "PS2Receiver,Vivado 2020.1";
end design_1_PS2Receiver_0_2;

architecture STRUCTURE of design_1_PS2Receiver_0_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
U0: entity work.design_1_PS2Receiver_0_2_PS2Receiver
     port map (
      clk => clk,
      kclk => kclk,
      kdata => kdata,
      keycode(7 downto 0) => keycode(7 downto 0)
    );
end STRUCTURE;
