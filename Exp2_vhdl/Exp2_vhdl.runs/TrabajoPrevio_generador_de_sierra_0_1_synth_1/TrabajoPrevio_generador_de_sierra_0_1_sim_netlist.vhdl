-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Sep  7 11:46:29 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TrabajoPrevio_generador_de_sierra_0_1_sim_netlist.vhdl
-- Design      : TrabajoPrevio_generador_de_sierra_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generador_de_sierra is
  port (
    sierra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generador_de_sierra;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generador_de_sierra is
  signal clear : STD_LOGIC;
  signal contador1 : STD_LOGIC;
  signal \contador1_carry__0_n_0\ : STD_LOGIC;
  signal \contador1_carry__0_n_1\ : STD_LOGIC;
  signal \contador1_carry__0_n_2\ : STD_LOGIC;
  signal \contador1_carry__0_n_3\ : STD_LOGIC;
  signal \contador1_carry__1_n_0\ : STD_LOGIC;
  signal \contador1_carry__1_n_1\ : STD_LOGIC;
  signal \contador1_carry__1_n_2\ : STD_LOGIC;
  signal \contador1_carry__1_n_3\ : STD_LOGIC;
  signal \contador1_carry__2_n_1\ : STD_LOGIC;
  signal \contador1_carry__2_n_2\ : STD_LOGIC;
  signal \contador1_carry__2_n_3\ : STD_LOGIC;
  signal \contador1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \contador1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \contador1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal contador1_carry_i_1_n_0 : STD_LOGIC;
  signal \contador1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \contador1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \contador1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal contador1_carry_i_2_n_0 : STD_LOGIC;
  signal \contador1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \contador1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \contador1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal contador1_carry_i_3_n_0 : STD_LOGIC;
  signal \contador1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \contador1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \contador1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal contador1_carry_i_4_n_0 : STD_LOGIC;
  signal contador1_carry_i_5_n_0 : STD_LOGIC;
  signal contador1_carry_i_6_n_0 : STD_LOGIC;
  signal contador1_carry_i_7_n_0 : STD_LOGIC;
  signal contador1_carry_i_8_n_0 : STD_LOGIC;
  signal contador1_carry_n_0 : STD_LOGIC;
  signal contador1_carry_n_1 : STD_LOGIC;
  signal contador1_carry_n_2 : STD_LOGIC;
  signal contador1_carry_n_3 : STD_LOGIC;
  signal \contador[0]_i_2_n_0\ : STD_LOGIC;
  signal contador_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \contador_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_contador1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_contador_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \contador_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[8]_i_1\ : label is 11;
begin
contador1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador1_carry_n_0,
      CO(2) => contador1_carry_n_1,
      CO(1) => contador1_carry_n_2,
      CO(0) => contador1_carry_n_3,
      CYINIT => '0',
      DI(3) => contador1_carry_i_1_n_0,
      DI(2) => contador1_carry_i_2_n_0,
      DI(1) => contador1_carry_i_3_n_0,
      DI(0) => \contador1_carry_i_4__2_n_0\,
      O(3 downto 0) => NLW_contador1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => contador1_carry_i_5_n_0,
      S(2) => contador1_carry_i_6_n_0,
      S(1) => contador1_carry_i_7_n_0,
      S(0) => contador1_carry_i_8_n_0
    );
\contador1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => contador1_carry_n_0,
      CO(3) => \contador1_carry__0_n_0\,
      CO(2) => \contador1_carry__0_n_1\,
      CO(1) => \contador1_carry__0_n_2\,
      CO(0) => \contador1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_contador1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador1_carry_i_1__2_n_0\,
      S(2) => \contador1_carry_i_2__2_n_0\,
      S(1) => \contador1_carry_i_3__2_n_0\,
      S(0) => \contador1_carry_i_4__1_n_0\
    );
\contador1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador1_carry__0_n_0\,
      CO(3) => \contador1_carry__1_n_0\,
      CO(2) => \contador1_carry__1_n_1\,
      CO(1) => \contador1_carry__1_n_2\,
      CO(0) => \contador1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_contador1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador1_carry_i_1__1_n_0\,
      S(2) => \contador1_carry_i_2__1_n_0\,
      S(1) => \contador1_carry_i_3__1_n_0\,
      S(0) => \contador1_carry_i_4__0_n_0\
    );
\contador1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador1_carry__1_n_0\,
      CO(3) => contador1,
      CO(2) => \contador1_carry__2_n_1\,
      CO(1) => \contador1_carry__2_n_2\,
      CO(0) => \contador1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \contador_reg__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_contador1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador1_carry_i_1__0_n_0\,
      S(2) => \contador1_carry_i_2__0_n_0\,
      S(1) => \contador1_carry_i_3__0_n_0\,
      S(0) => contador1_carry_i_4_n_0
    );
\contador1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => contador1,
      CO(3 downto 0) => \NLW_contador1_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_contador1_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => clear,
      S(3 downto 0) => B"0001"
    );
contador1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_reg(6),
      I1 => contador_reg(7),
      O => contador1_carry_i_1_n_0
    );
\contador1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(30),
      I1 => \contador_reg__0\(31),
      O => \contador1_carry_i_1__0_n_0\
    );
\contador1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(22),
      I1 => \contador_reg__0\(23),
      O => \contador1_carry_i_1__1_n_0\
    );
\contador1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(14),
      I1 => \contador_reg__0\(15),
      O => \contador1_carry_i_1__2_n_0\
    );
contador1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_reg(4),
      I1 => contador_reg(5),
      O => contador1_carry_i_2_n_0
    );
\contador1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(28),
      I1 => \contador_reg__0\(29),
      O => \contador1_carry_i_2__0_n_0\
    );
\contador1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(20),
      I1 => \contador_reg__0\(21),
      O => \contador1_carry_i_2__1_n_0\
    );
\contador1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(12),
      I1 => \contador_reg__0\(13),
      O => \contador1_carry_i_2__2_n_0\
    );
contador1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_reg(2),
      I1 => contador_reg(3),
      O => contador1_carry_i_3_n_0
    );
\contador1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(26),
      I1 => \contador_reg__0\(27),
      O => \contador1_carry_i_3__0_n_0\
    );
\contador1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(18),
      I1 => \contador_reg__0\(19),
      O => \contador1_carry_i_3__1_n_0\
    );
\contador1_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(10),
      I1 => \contador_reg__0\(11),
      O => \contador1_carry_i_3__2_n_0\
    );
contador1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(24),
      I1 => \contador_reg__0\(25),
      O => contador1_carry_i_4_n_0
    );
\contador1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(16),
      I1 => \contador_reg__0\(17),
      O => \contador1_carry_i_4__0_n_0\
    );
\contador1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(8),
      I1 => \contador_reg__0\(9),
      O => \contador1_carry_i_4__1_n_0\
    );
\contador1_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_reg(0),
      I1 => contador_reg(1),
      O => \contador1_carry_i_4__2_n_0\
    );
contador1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_reg(6),
      I1 => contador_reg(7),
      O => contador1_carry_i_5_n_0
    );
contador1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_reg(4),
      I1 => contador_reg(5),
      O => contador1_carry_i_6_n_0
    );
contador1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_reg(2),
      I1 => contador_reg(3),
      O => contador1_carry_i_7_n_0
    );
contador1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_reg(0),
      I1 => contador_reg(1),
      O => contador1_carry_i_8_n_0
    );
\contador[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_reg(0),
      O => \contador[0]_i_2_n_0\
    );
\contador_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[0]_i_1_n_7\,
      Q => contador_reg(0),
      R => clear
    );
\contador_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_reg[0]_i_1_n_0\,
      CO(2) => \contador_reg[0]_i_1_n_1\,
      CO(1) => \contador_reg[0]_i_1_n_2\,
      CO(0) => \contador_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_reg[0]_i_1_n_4\,
      O(2) => \contador_reg[0]_i_1_n_5\,
      O(1) => \contador_reg[0]_i_1_n_6\,
      O(0) => \contador_reg[0]_i_1_n_7\,
      S(3 downto 1) => contador_reg(3 downto 1),
      S(0) => \contador[0]_i_2_n_0\
    );
\contador_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[8]_i_1_n_5\,
      Q => \contador_reg__0\(10),
      R => clear
    );
\contador_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[8]_i_1_n_4\,
      Q => \contador_reg__0\(11),
      R => clear
    );
\contador_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[12]_i_1_n_7\,
      Q => \contador_reg__0\(12),
      R => clear
    );
\contador_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[8]_i_1_n_0\,
      CO(3) => \contador_reg[12]_i_1_n_0\,
      CO(2) => \contador_reg[12]_i_1_n_1\,
      CO(1) => \contador_reg[12]_i_1_n_2\,
      CO(0) => \contador_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[12]_i_1_n_4\,
      O(2) => \contador_reg[12]_i_1_n_5\,
      O(1) => \contador_reg[12]_i_1_n_6\,
      O(0) => \contador_reg[12]_i_1_n_7\,
      S(3 downto 0) => \contador_reg__0\(15 downto 12)
    );
\contador_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[12]_i_1_n_6\,
      Q => \contador_reg__0\(13),
      R => clear
    );
\contador_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[12]_i_1_n_5\,
      Q => \contador_reg__0\(14),
      R => clear
    );
\contador_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[12]_i_1_n_4\,
      Q => \contador_reg__0\(15),
      R => clear
    );
\contador_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[16]_i_1_n_7\,
      Q => \contador_reg__0\(16),
      R => clear
    );
\contador_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[12]_i_1_n_0\,
      CO(3) => \contador_reg[16]_i_1_n_0\,
      CO(2) => \contador_reg[16]_i_1_n_1\,
      CO(1) => \contador_reg[16]_i_1_n_2\,
      CO(0) => \contador_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[16]_i_1_n_4\,
      O(2) => \contador_reg[16]_i_1_n_5\,
      O(1) => \contador_reg[16]_i_1_n_6\,
      O(0) => \contador_reg[16]_i_1_n_7\,
      S(3 downto 0) => \contador_reg__0\(19 downto 16)
    );
\contador_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[16]_i_1_n_6\,
      Q => \contador_reg__0\(17),
      R => clear
    );
\contador_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[16]_i_1_n_5\,
      Q => \contador_reg__0\(18),
      R => clear
    );
\contador_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[16]_i_1_n_4\,
      Q => \contador_reg__0\(19),
      R => clear
    );
\contador_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[0]_i_1_n_6\,
      Q => contador_reg(1),
      R => clear
    );
\contador_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[20]_i_1_n_7\,
      Q => \contador_reg__0\(20),
      R => clear
    );
\contador_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[16]_i_1_n_0\,
      CO(3) => \contador_reg[20]_i_1_n_0\,
      CO(2) => \contador_reg[20]_i_1_n_1\,
      CO(1) => \contador_reg[20]_i_1_n_2\,
      CO(0) => \contador_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[20]_i_1_n_4\,
      O(2) => \contador_reg[20]_i_1_n_5\,
      O(1) => \contador_reg[20]_i_1_n_6\,
      O(0) => \contador_reg[20]_i_1_n_7\,
      S(3 downto 0) => \contador_reg__0\(23 downto 20)
    );
\contador_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[20]_i_1_n_6\,
      Q => \contador_reg__0\(21),
      R => clear
    );
\contador_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[20]_i_1_n_5\,
      Q => \contador_reg__0\(22),
      R => clear
    );
\contador_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[20]_i_1_n_4\,
      Q => \contador_reg__0\(23),
      R => clear
    );
\contador_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[24]_i_1_n_7\,
      Q => \contador_reg__0\(24),
      R => clear
    );
\contador_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[20]_i_1_n_0\,
      CO(3) => \contador_reg[24]_i_1_n_0\,
      CO(2) => \contador_reg[24]_i_1_n_1\,
      CO(1) => \contador_reg[24]_i_1_n_2\,
      CO(0) => \contador_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[24]_i_1_n_4\,
      O(2) => \contador_reg[24]_i_1_n_5\,
      O(1) => \contador_reg[24]_i_1_n_6\,
      O(0) => \contador_reg[24]_i_1_n_7\,
      S(3 downto 0) => \contador_reg__0\(27 downto 24)
    );
\contador_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[24]_i_1_n_6\,
      Q => \contador_reg__0\(25),
      R => clear
    );
\contador_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[24]_i_1_n_5\,
      Q => \contador_reg__0\(26),
      R => clear
    );
\contador_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[24]_i_1_n_4\,
      Q => \contador_reg__0\(27),
      R => clear
    );
\contador_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[28]_i_1_n_7\,
      Q => \contador_reg__0\(28),
      R => clear
    );
\contador_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[24]_i_1_n_0\,
      CO(3) => \NLW_contador_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \contador_reg[28]_i_1_n_1\,
      CO(1) => \contador_reg[28]_i_1_n_2\,
      CO(0) => \contador_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[28]_i_1_n_4\,
      O(2) => \contador_reg[28]_i_1_n_5\,
      O(1) => \contador_reg[28]_i_1_n_6\,
      O(0) => \contador_reg[28]_i_1_n_7\,
      S(3 downto 0) => \contador_reg__0\(31 downto 28)
    );
\contador_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[28]_i_1_n_6\,
      Q => \contador_reg__0\(29),
      R => clear
    );
\contador_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[0]_i_1_n_5\,
      Q => contador_reg(2),
      R => clear
    );
\contador_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[28]_i_1_n_5\,
      Q => \contador_reg__0\(30),
      R => clear
    );
\contador_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[28]_i_1_n_4\,
      Q => \contador_reg__0\(31),
      R => clear
    );
\contador_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[0]_i_1_n_4\,
      Q => contador_reg(3),
      R => clear
    );
\contador_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[4]_i_1_n_7\,
      Q => contador_reg(4),
      R => clear
    );
\contador_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[0]_i_1_n_0\,
      CO(3) => \contador_reg[4]_i_1_n_0\,
      CO(2) => \contador_reg[4]_i_1_n_1\,
      CO(1) => \contador_reg[4]_i_1_n_2\,
      CO(0) => \contador_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[4]_i_1_n_4\,
      O(2) => \contador_reg[4]_i_1_n_5\,
      O(1) => \contador_reg[4]_i_1_n_6\,
      O(0) => \contador_reg[4]_i_1_n_7\,
      S(3 downto 0) => contador_reg(7 downto 4)
    );
\contador_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[4]_i_1_n_6\,
      Q => contador_reg(5),
      R => clear
    );
\contador_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[4]_i_1_n_5\,
      Q => contador_reg(6),
      R => clear
    );
\contador_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[4]_i_1_n_4\,
      Q => contador_reg(7),
      R => clear
    );
\contador_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[8]_i_1_n_7\,
      Q => \contador_reg__0\(8),
      R => clear
    );
\contador_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[4]_i_1_n_0\,
      CO(3) => \contador_reg[8]_i_1_n_0\,
      CO(2) => \contador_reg[8]_i_1_n_1\,
      CO(1) => \contador_reg[8]_i_1_n_2\,
      CO(0) => \contador_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[8]_i_1_n_4\,
      O(2) => \contador_reg[8]_i_1_n_5\,
      O(1) => \contador_reg[8]_i_1_n_6\,
      O(0) => \contador_reg[8]_i_1_n_7\,
      S(3 downto 0) => \contador_reg__0\(11 downto 8)
    );
\contador_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[8]_i_1_n_6\,
      Q => \contador_reg__0\(9),
      R => clear
    );
\sierra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => contador_reg(0),
      Q => sierra(0),
      R => '0'
    );
\sierra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => contador_reg(1),
      Q => sierra(1),
      R => '0'
    );
\sierra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => contador_reg(2),
      Q => sierra(2),
      R => '0'
    );
\sierra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => contador_reg(3),
      Q => sierra(3),
      R => '0'
    );
\sierra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => contador_reg(4),
      Q => sierra(4),
      R => '0'
    );
\sierra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => contador_reg(5),
      Q => sierra(5),
      R => '0'
    );
\sierra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => contador_reg(6),
      Q => sierra(6),
      R => '0'
    );
\sierra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => contador_reg(7),
      Q => sierra(7),
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
    sierra : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TrabajoPrevio_generador_de_sierra_0_1,generador_de_sierra,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "generador_de_sierra,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generador_de_sierra
     port map (
      clk => clk,
      sierra(7 downto 0) => sierra(7 downto 0)
    );
end STRUCTURE;
