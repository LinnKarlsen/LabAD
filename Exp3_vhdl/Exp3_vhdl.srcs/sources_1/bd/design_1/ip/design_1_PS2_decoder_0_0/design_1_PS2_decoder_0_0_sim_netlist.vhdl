-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 30 09:00:06 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_PS2_decoder_0_0/design_1_PS2_decoder_0_0_sim_netlist.vhdl
-- Design      : design_1_PS2_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PS2_decoder_0_0_PS2_decoder is
  port (
    num_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    code : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PS2_decoder_0_0_PS2_decoder : entity is "PS2_decoder";
end design_1_PS2_decoder_0_0_PS2_decoder;

architecture STRUCTURE of design_1_PS2_decoder_0_0_PS2_decoder is
  signal break_flag : STD_LOGIC;
  signal break_flag1 : STD_LOGIC;
  signal \break_flag1__47\ : STD_LOGIC;
  signal \break_flag1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__0_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__0_n_1\ : STD_LOGIC;
  signal \break_flag1_carry__0_n_2\ : STD_LOGIC;
  signal \break_flag1_carry__0_n_3\ : STD_LOGIC;
  signal \break_flag1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \break_flag1_carry__1_n_1\ : STD_LOGIC;
  signal \break_flag1_carry__1_n_2\ : STD_LOGIC;
  signal \break_flag1_carry__1_n_3\ : STD_LOGIC;
  signal break_flag1_carry_i_1_n_0 : STD_LOGIC;
  signal break_flag1_carry_i_2_n_0 : STD_LOGIC;
  signal break_flag1_carry_i_3_n_0 : STD_LOGIC;
  signal break_flag1_carry_i_4_n_0 : STD_LOGIC;
  signal break_flag1_carry_i_5_n_0 : STD_LOGIC;
  signal break_flag1_carry_i_6_n_0 : STD_LOGIC;
  signal break_flag1_carry_n_0 : STD_LOGIC;
  signal break_flag1_carry_n_1 : STD_LOGIC;
  signal break_flag1_carry_n_2 : STD_LOGIC;
  signal break_flag1_carry_n_3 : STD_LOGIC;
  signal break_flag_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal num : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \num[0]_i_2_n_0\ : STD_LOGIC;
  signal \num[0]_i_3_n_0\ : STD_LOGIC;
  signal \num[0]_i_4_n_0\ : STD_LOGIC;
  signal \num[1]_i_2_n_0\ : STD_LOGIC;
  signal \num[1]_i_3_n_0\ : STD_LOGIC;
  signal \num[2]_i_2_n_0\ : STD_LOGIC;
  signal \num[2]_i_3_n_0\ : STD_LOGIC;
  signal \num[3]_i_2_n_0\ : STD_LOGIC;
  signal \num[3]_i_3_n_0\ : STD_LOGIC;
  signal \num[4]_i_2_n_0\ : STD_LOGIC;
  signal \num[4]_i_3_n_0\ : STD_LOGIC;
  signal \^num_out\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \num_out[4]_i_10_n_0\ : STD_LOGIC;
  signal \num_out[4]_i_11_n_0\ : STD_LOGIC;
  signal \num_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \num_out[4]_i_7_n_0\ : STD_LOGIC;
  signal \num_out[4]_i_8_n_0\ : STD_LOGIC;
  signal \num_out[4]_i_9_n_0\ : STD_LOGIC;
  signal num_out_buffer : STD_LOGIC;
  signal num_out_buffer0_in : STD_LOGIC;
  signal \num_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg_n_0_[0]\ : STD_LOGIC;
  signal \num_reg_n_0_[1]\ : STD_LOGIC;
  signal \num_reg_n_0_[2]\ : STD_LOGIC;
  signal \num_reg_n_0_[3]\ : STD_LOGIC;
  signal \num_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal released_key : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \released_key[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer0__8\ : STD_LOGIC;
  signal \timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer__2\ : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \timer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_reg_n_0_[7]\ : STD_LOGIC;
  signal NLW_break_flag1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_break_flag1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_break_flag1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of break_flag1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \break_flag1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \break_flag1_carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \num_out[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num_out[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \num_out[4]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num_out[4]_i_5\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1\ : label is 11;
begin
  num_out(4 downto 0) <= \^num_out\(4 downto 0);
break_flag1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => break_flag1_carry_n_0,
      CO(2) => break_flag1_carry_n_1,
      CO(1) => break_flag1_carry_n_2,
      CO(0) => break_flag1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => break_flag1_carry_i_1_n_0,
      DI(0) => break_flag1_carry_i_2_n_0,
      O(3 downto 0) => NLW_break_flag1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => break_flag1_carry_i_3_n_0,
      S(2) => break_flag1_carry_i_4_n_0,
      S(1) => break_flag1_carry_i_5_n_0,
      S(0) => break_flag1_carry_i_6_n_0
    );
\break_flag1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => break_flag1_carry_n_0,
      CO(3) => \break_flag1_carry__0_n_0\,
      CO(2) => \break_flag1_carry__0_n_1\,
      CO(1) => \break_flag1_carry__0_n_2\,
      CO(0) => \break_flag1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \break_flag1_carry__0_i_1_n_0\,
      DI(1) => \break_flag1_carry__0_i_2_n_0\,
      DI(0) => \break_flag1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_break_flag1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \break_flag1_carry__0_i_4_n_0\,
      S(2) => \break_flag1_carry__0_i_5_n_0\,
      S(1) => \break_flag1_carry__0_i_6_n_0\,
      S(0) => \break_flag1_carry__0_i_7_n_0\
    );
\break_flag1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(21),
      O => \break_flag1_carry__0_i_1_n_0\
    );
\break_flag1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(19),
      I1 => timer_reg(18),
      O => \break_flag1_carry__0_i_2_n_0\
    );
\break_flag1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => timer_reg(17),
      I1 => timer_reg(16),
      O => \break_flag1_carry__0_i_3_n_0\
    );
\break_flag1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(23),
      I1 => timer_reg(22),
      O => \break_flag1_carry__0_i_4_n_0\
    );
\break_flag1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(21),
      I1 => timer_reg(20),
      O => \break_flag1_carry__0_i_5_n_0\
    );
\break_flag1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(18),
      I1 => timer_reg(19),
      O => \break_flag1_carry__0_i_6_n_0\
    );
\break_flag1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer_reg(16),
      I1 => timer_reg(17),
      O => \break_flag1_carry__0_i_7_n_0\
    );
\break_flag1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \break_flag1_carry__0_n_0\,
      CO(3) => break_flag1,
      CO(2) => \break_flag1_carry__1_n_1\,
      CO(1) => \break_flag1_carry__1_n_2\,
      CO(0) => \break_flag1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => timer_reg(31),
      DI(2) => '0',
      DI(1) => \break_flag1_carry__1_i_1_n_0\,
      DI(0) => \break_flag1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_break_flag1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \break_flag1_carry__1_i_3_n_0\,
      S(2) => \break_flag1_carry__1_i_4_n_0\,
      S(1) => \break_flag1_carry__1_i_5_n_0\,
      S(0) => \break_flag1_carry__1_i_6_n_0\
    );
\break_flag1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(27),
      I1 => timer_reg(26),
      O => \break_flag1_carry__1_i_1_n_0\
    );
\break_flag1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => timer_reg(25),
      I1 => timer_reg(24),
      O => \break_flag1_carry__1_i_2_n_0\
    );
\break_flag1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(31),
      I1 => timer_reg(30),
      O => \break_flag1_carry__1_i_3_n_0\
    );
\break_flag1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(29),
      I1 => timer_reg(28),
      O => \break_flag1_carry__1_i_4_n_0\
    );
\break_flag1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(26),
      I1 => timer_reg(27),
      O => \break_flag1_carry__1_i_5_n_0\
    );
\break_flag1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer_reg(24),
      I1 => timer_reg(25),
      O => \break_flag1_carry__1_i_6_n_0\
    );
break_flag1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => timer_reg(11),
      I1 => timer_reg(10),
      O => break_flag1_carry_i_1_n_0
    );
break_flag1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(9),
      O => break_flag1_carry_i_2_n_0
    );
break_flag1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(15),
      I1 => timer_reg(14),
      O => break_flag1_carry_i_3_n_0
    );
break_flag1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(13),
      I1 => timer_reg(12),
      O => break_flag1_carry_i_4_n_0
    );
break_flag1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer_reg(10),
      I1 => timer_reg(11),
      O => break_flag1_carry_i_5_n_0
    );
break_flag1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(9),
      I1 => timer_reg(8),
      O => break_flag1_carry_i_6_n_0
    );
break_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => break_flag,
      I1 => \break_flag1__47\,
      I2 => break_flag1,
      I3 => \num_out[4]_i_5_n_0\,
      O => break_flag_i_1_n_0
    );
break_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => break_flag_i_1_n_0,
      Q => break_flag,
      R => '0'
    );
\num[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \num[0]_i_2_n_0\,
      I1 => code(7),
      I2 => \num[0]_i_3_n_0\,
      I3 => code(5),
      I4 => \num[0]_i_4_n_0\,
      O => num(0)
    );
\num[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => code(3),
      I1 => code(4),
      I2 => code(2),
      I3 => code(1),
      I4 => code(0),
      I5 => code(6),
      O => \num[0]_i_2_n_0\
    );
\num[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010003004"
    )
        port map (
      I0 => code(4),
      I1 => code(2),
      I2 => code(1),
      I3 => code(0),
      I4 => code(3),
      I5 => code(6),
      O => \num[0]_i_3_n_0\
    );
\num[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004308000C00C00"
    )
        port map (
      I0 => code(3),
      I1 => code(6),
      I2 => code(4),
      I3 => code(2),
      I4 => code(1),
      I5 => code(0),
      O => \num[0]_i_4_n_0\
    );
\num[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF35FFFFF77F7F"
    )
        port map (
      I0 => code(6),
      I1 => code(3),
      I2 => code(4),
      I3 => code(1),
      I4 => code(2),
      I5 => code(0),
      O => \num[1]_i_2_n_0\
    );
\num[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7EFFBEF"
    )
        port map (
      I0 => code(4),
      I1 => code(1),
      I2 => code(2),
      I3 => code(0),
      I4 => code(3),
      I5 => code(6),
      O => \num[1]_i_3_n_0\
    );
\num[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF7FFFF97DF7F"
    )
        port map (
      I0 => code(6),
      I1 => code(3),
      I2 => code(4),
      I3 => code(1),
      I4 => code(2),
      I5 => code(0),
      O => \num[2]_i_2_n_0\
    );
\num[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFD7EF"
    )
        port map (
      I0 => code(4),
      I1 => code(1),
      I2 => code(2),
      I3 => code(0),
      I4 => code(3),
      I5 => code(6),
      O => \num[2]_i_3_n_0\
    );
\num[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F377FFF975F7F"
    )
        port map (
      I0 => code(6),
      I1 => code(3),
      I2 => code(4),
      I3 => code(1),
      I4 => code(2),
      I5 => code(0),
      O => \num[3]_i_2_n_0\
    );
\num[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFD7FFF7"
    )
        port map (
      I0 => code(0),
      I1 => code(1),
      I2 => code(2),
      I3 => code(4),
      I4 => code(3),
      I5 => code(6),
      O => \num[3]_i_3_n_0\
    );
\num[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFBDFFFFBDFD7F"
    )
        port map (
      I0 => code(6),
      I1 => code(3),
      I2 => code(4),
      I3 => code(1),
      I4 => code(2),
      I5 => code(0),
      O => \num[4]_i_2_n_0\
    );
\num[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE3EFD3EF"
    )
        port map (
      I0 => code(4),
      I1 => code(1),
      I2 => code(2),
      I3 => code(0),
      I4 => code(3),
      I5 => code(6),
      O => \num[4]_i_3_n_0\
    );
\num_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1110000"
    )
        port map (
      I0 => break_flag1,
      I1 => \break_flag1__47\,
      I2 => break_flag,
      I3 => \timer0__8\,
      I4 => \num_out[4]_i_5_n_0\,
      O => num_out_buffer
    );
\num_out[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \num_reg_n_0_[0]\,
      I1 => released_key(0),
      I2 => \num_reg_n_0_[1]\,
      I3 => released_key(1),
      O => \num_out[4]_i_10_n_0\
    );
\num_out[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \num_reg_n_0_[0]\,
      I1 => \^num_out\(0),
      I2 => \num_reg_n_0_[1]\,
      I3 => \^num_out\(1),
      O => \num_out[4]_i_11_n_0\
    );
\num_out[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \num_out[4]_i_5_n_0\,
      I1 => \break_flag1__47\,
      I2 => break_flag,
      I3 => \timer__2\,
      O => num_out_buffer0_in
    );
\num_out[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \num_reg_n_0_[1]\,
      I1 => \num_reg_n_0_[2]\,
      I2 => \num_reg_n_0_[3]\,
      I3 => \num_reg_n_0_[4]\,
      I4 => \num_reg_n_0_[0]\,
      O => \break_flag1__47\
    );
\num_out[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \num_out[4]_i_7_n_0\,
      I1 => \^num_out\(1),
      I2 => \num_reg_n_0_[1]\,
      I3 => \^num_out\(0),
      I4 => \num_reg_n_0_[0]\,
      O => \timer0__8\
    );
\num_out[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \num_reg_n_0_[1]\,
      I1 => \num_reg_n_0_[2]\,
      I2 => \num_reg_n_0_[3]\,
      I3 => \num_reg_n_0_[4]\,
      I4 => \num_reg_n_0_[0]\,
      O => \num_out[4]_i_5_n_0\
    );
\num_out[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2A2A2A"
    )
        port map (
      I0 => \num_out[4]_i_8_n_0\,
      I1 => \num_out[4]_i_9_n_0\,
      I2 => \num_out[4]_i_10_n_0\,
      I3 => \num_out[4]_i_7_n_0\,
      I4 => \num_out[4]_i_11_n_0\,
      O => \timer__2\
    );
\num_out[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^num_out\(4),
      I1 => \num_reg_n_0_[4]\,
      I2 => \^num_out\(3),
      I3 => \num_reg_n_0_[3]\,
      I4 => \num_reg_n_0_[2]\,
      I5 => \^num_out\(2),
      O => \num_out[4]_i_7_n_0\
    );
\num_out[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^num_out\(0),
      I1 => \^num_out\(1),
      I2 => \^num_out\(2),
      I3 => \^num_out\(4),
      I4 => \^num_out\(3),
      O => \num_out[4]_i_8_n_0\
    );
\num_out[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => released_key(4),
      I1 => \num_reg_n_0_[4]\,
      I2 => released_key(3),
      I3 => \num_reg_n_0_[3]\,
      I4 => \num_reg_n_0_[2]\,
      I5 => released_key(2),
      O => \num_out[4]_i_9_n_0\
    );
\num_out_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => num_out_buffer0_in,
      D => \num_reg_n_0_[0]\,
      Q => \^num_out\(0),
      S => num_out_buffer
    );
\num_out_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => num_out_buffer0_in,
      D => \num_reg_n_0_[1]\,
      Q => \^num_out\(1),
      S => num_out_buffer
    );
\num_out_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => num_out_buffer0_in,
      D => \num_reg_n_0_[2]\,
      Q => \^num_out\(2),
      S => num_out_buffer
    );
\num_out_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => num_out_buffer0_in,
      D => \num_reg_n_0_[3]\,
      Q => \^num_out\(3),
      S => num_out_buffer
    );
\num_out_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => num_out_buffer0_in,
      D => \num_reg_n_0_[4]\,
      Q => \^num_out\(4),
      S => num_out_buffer
    );
\num_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => num(0),
      Q => \num_reg_n_0_[0]\,
      R => '0'
    );
\num_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \num_reg[1]_i_1_n_0\,
      Q => \num_reg_n_0_[1]\,
      S => code(7)
    );
\num_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \num[1]_i_2_n_0\,
      I1 => \num[1]_i_3_n_0\,
      O => \num_reg[1]_i_1_n_0\,
      S => code(5)
    );
\num_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \num_reg[2]_i_1_n_0\,
      Q => \num_reg_n_0_[2]\,
      S => code(7)
    );
\num_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \num[2]_i_2_n_0\,
      I1 => \num[2]_i_3_n_0\,
      O => \num_reg[2]_i_1_n_0\,
      S => code(5)
    );
\num_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \num_reg[3]_i_1_n_0\,
      Q => \num_reg_n_0_[3]\,
      S => code(7)
    );
\num_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \num[3]_i_2_n_0\,
      I1 => \num[3]_i_3_n_0\,
      O => \num_reg[3]_i_1_n_0\,
      S => code(5)
    );
\num_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \num_reg[4]_i_1_n_0\,
      Q => \num_reg_n_0_[4]\,
      S => code(7)
    );
\num_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \num[4]_i_2_n_0\,
      I1 => \num[4]_i_3_n_0\,
      O => \num_reg[4]_i_1_n_0\,
      S => code(5)
    );
\released_key[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => \timer__2\,
      I1 => break_flag,
      I2 => \break_flag1__47\,
      I3 => \num_out[4]_i_5_n_0\,
      O => p_0_in
    );
\released_key[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => break_flag,
      I1 => \num_reg_n_0_[0]\,
      I2 => \num_reg_n_0_[4]\,
      I3 => \num_reg_n_0_[3]\,
      I4 => \num_reg_n_0_[2]\,
      I5 => \num_reg_n_0_[1]\,
      O => \released_key[4]_i_2_n_0\
    );
\released_key_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \released_key[4]_i_2_n_0\,
      D => \num_reg_n_0_[0]\,
      Q => released_key(0),
      S => p_0_in
    );
\released_key_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \released_key[4]_i_2_n_0\,
      D => \num_reg_n_0_[1]\,
      Q => released_key(1),
      S => p_0_in
    );
\released_key_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \released_key[4]_i_2_n_0\,
      D => \num_reg_n_0_[2]\,
      Q => released_key(2),
      S => p_0_in
    );
\released_key_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \released_key[4]_i_2_n_0\,
      D => \num_reg_n_0_[3]\,
      Q => released_key(3),
      S => p_0_in
    );
\released_key_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \released_key[4]_i_2_n_0\,
      D => \num_reg_n_0_[4]\,
      Q => released_key(4),
      S => p_0_in
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD5F5FFF555F5F"
    )
        port map (
      I0 => \num_out[4]_i_5_n_0\,
      I1 => \timer0__8\,
      I2 => break_flag1,
      I3 => \timer__2\,
      I4 => \break_flag1__47\,
      I5 => break_flag,
      O => clear
    );
\timer[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \num_reg_n_0_[0]\,
      I1 => \num_reg_n_0_[4]\,
      I2 => \num_reg_n_0_[3]\,
      I3 => \num_reg_n_0_[2]\,
      I4 => \num_reg_n_0_[1]\,
      O => p_2_in
    );
\timer[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      O => \timer[0]_i_4_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[0]_i_3_n_7\,
      Q => \timer_reg_n_0_[0]\,
      R => clear
    );
\timer_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_3_n_0\,
      CO(2) => \timer_reg[0]_i_3_n_1\,
      CO(1) => \timer_reg[0]_i_3_n_2\,
      CO(0) => \timer_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_3_n_4\,
      O(2) => \timer_reg[0]_i_3_n_5\,
      O(1) => \timer_reg[0]_i_3_n_6\,
      O(0) => \timer_reg[0]_i_3_n_7\,
      S(3) => \timer_reg_n_0_[3]\,
      S(2) => \timer_reg_n_0_[2]\,
      S(1) => \timer_reg_n_0_[1]\,
      S(0) => \timer[0]_i_4_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[8]_i_1_n_5\,
      Q => timer_reg(10),
      R => clear
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[8]_i_1_n_4\,
      Q => timer_reg(11),
      R => clear
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[12]_i_1_n_7\,
      Q => timer_reg(12),
      R => clear
    );
\timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1_n_0\,
      CO(3) => \timer_reg[12]_i_1_n_0\,
      CO(2) => \timer_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1_n_4\,
      O(2) => \timer_reg[12]_i_1_n_5\,
      O(1) => \timer_reg[12]_i_1_n_6\,
      O(0) => \timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => timer_reg(15 downto 12)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[12]_i_1_n_6\,
      Q => timer_reg(13),
      R => clear
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[12]_i_1_n_5\,
      Q => timer_reg(14),
      R => clear
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[12]_i_1_n_4\,
      Q => timer_reg(15),
      R => clear
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[16]_i_1_n_7\,
      Q => timer_reg(16),
      R => clear
    );
\timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1_n_0\,
      CO(3) => \timer_reg[16]_i_1_n_0\,
      CO(2) => \timer_reg[16]_i_1_n_1\,
      CO(1) => \timer_reg[16]_i_1_n_2\,
      CO(0) => \timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[16]_i_1_n_4\,
      O(2) => \timer_reg[16]_i_1_n_5\,
      O(1) => \timer_reg[16]_i_1_n_6\,
      O(0) => \timer_reg[16]_i_1_n_7\,
      S(3 downto 0) => timer_reg(19 downto 16)
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[16]_i_1_n_6\,
      Q => timer_reg(17),
      R => clear
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[16]_i_1_n_5\,
      Q => timer_reg(18),
      R => clear
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[16]_i_1_n_4\,
      Q => timer_reg(19),
      R => clear
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[0]_i_3_n_6\,
      Q => \timer_reg_n_0_[1]\,
      R => clear
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[20]_i_1_n_7\,
      Q => timer_reg(20),
      R => clear
    );
\timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[16]_i_1_n_0\,
      CO(3) => \timer_reg[20]_i_1_n_0\,
      CO(2) => \timer_reg[20]_i_1_n_1\,
      CO(1) => \timer_reg[20]_i_1_n_2\,
      CO(0) => \timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[20]_i_1_n_4\,
      O(2) => \timer_reg[20]_i_1_n_5\,
      O(1) => \timer_reg[20]_i_1_n_6\,
      O(0) => \timer_reg[20]_i_1_n_7\,
      S(3 downto 0) => timer_reg(23 downto 20)
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[20]_i_1_n_6\,
      Q => timer_reg(21),
      R => clear
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[20]_i_1_n_5\,
      Q => timer_reg(22),
      R => clear
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[20]_i_1_n_4\,
      Q => timer_reg(23),
      R => clear
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[24]_i_1_n_7\,
      Q => timer_reg(24),
      R => clear
    );
\timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[20]_i_1_n_0\,
      CO(3) => \timer_reg[24]_i_1_n_0\,
      CO(2) => \timer_reg[24]_i_1_n_1\,
      CO(1) => \timer_reg[24]_i_1_n_2\,
      CO(0) => \timer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[24]_i_1_n_4\,
      O(2) => \timer_reg[24]_i_1_n_5\,
      O(1) => \timer_reg[24]_i_1_n_6\,
      O(0) => \timer_reg[24]_i_1_n_7\,
      S(3 downto 0) => timer_reg(27 downto 24)
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[24]_i_1_n_6\,
      Q => timer_reg(25),
      R => clear
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[24]_i_1_n_5\,
      Q => timer_reg(26),
      R => clear
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[24]_i_1_n_4\,
      Q => timer_reg(27),
      R => clear
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[28]_i_1_n_7\,
      Q => timer_reg(28),
      R => clear
    );
\timer_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[24]_i_1_n_0\,
      CO(3) => \NLW_timer_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_reg[28]_i_1_n_1\,
      CO(1) => \timer_reg[28]_i_1_n_2\,
      CO(0) => \timer_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[28]_i_1_n_4\,
      O(2) => \timer_reg[28]_i_1_n_5\,
      O(1) => \timer_reg[28]_i_1_n_6\,
      O(0) => \timer_reg[28]_i_1_n_7\,
      S(3 downto 0) => timer_reg(31 downto 28)
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[28]_i_1_n_6\,
      Q => timer_reg(29),
      R => clear
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[0]_i_3_n_5\,
      Q => \timer_reg_n_0_[2]\,
      R => clear
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[28]_i_1_n_5\,
      Q => timer_reg(30),
      R => clear
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[28]_i_1_n_4\,
      Q => timer_reg(31),
      R => clear
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[0]_i_3_n_4\,
      Q => \timer_reg_n_0_[3]\,
      R => clear
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[4]_i_1_n_7\,
      Q => \timer_reg_n_0_[4]\,
      R => clear
    );
\timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_3_n_0\,
      CO(3) => \timer_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1_n_4\,
      O(2) => \timer_reg[4]_i_1_n_5\,
      O(1) => \timer_reg[4]_i_1_n_6\,
      O(0) => \timer_reg[4]_i_1_n_7\,
      S(3) => \timer_reg_n_0_[7]\,
      S(2) => \timer_reg_n_0_[6]\,
      S(1) => \timer_reg_n_0_[5]\,
      S(0) => \timer_reg_n_0_[4]\
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[4]_i_1_n_6\,
      Q => \timer_reg_n_0_[5]\,
      R => clear
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[4]_i_1_n_5\,
      Q => \timer_reg_n_0_[6]\,
      R => clear
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[4]_i_1_n_4\,
      Q => \timer_reg_n_0_[7]\,
      R => clear
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[8]_i_1_n_7\,
      Q => timer_reg(8),
      R => clear
    );
\timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1_n_4\,
      O(2) => \timer_reg[8]_i_1_n_5\,
      O(1) => \timer_reg[8]_i_1_n_6\,
      O(0) => \timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => timer_reg(11 downto 8)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \timer_reg[8]_i_1_n_6\,
      Q => timer_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PS2_decoder_0_0 is
  port (
    clk : in STD_LOGIC;
    code : in STD_LOGIC_VECTOR ( 7 downto 0 );
    num_out : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PS2_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PS2_decoder_0_0 : entity is "design_1_PS2_decoder_0_0,PS2_decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PS2_decoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_PS2_decoder_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PS2_decoder_0_0 : entity is "PS2_decoder,Vivado 2020.1";
end design_1_PS2_decoder_0_0;

architecture STRUCTURE of design_1_PS2_decoder_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
U0: entity work.design_1_PS2_decoder_0_0_PS2_decoder
     port map (
      clk => clk,
      code(7 downto 0) => code(7 downto 0),
      num_out(4 downto 0) => num_out(4 downto 0)
    );
end STRUCTURE;
