-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Aug 20 21:28:13 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/TEST_package_decoder/ip/TEST_package_decoder_display_manager_0_0/TEST_package_decoder_display_manager_0_0_sim_netlist.vhdl
-- Design      : TEST_package_decoder_display_manager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_package_decoder_display_manager_0_0_display_manager is
  port (
    digit_value : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_index : out STD_LOGIC_VECTOR ( 2 downto 0 );
    decimal_point : out STD_LOGIC;
    clk : in STD_LOGIC;
    digit_1_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    switch : in STD_LOGIC;
    digit_1_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4_A : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TEST_package_decoder_display_manager_0_0_display_manager : entity is "display_manager";
end TEST_package_decoder_display_manager_0_0_display_manager;

architecture STRUCTURE of TEST_package_decoder_display_manager_0_0_display_manager is
  signal decimal_point_i_1_n_0 : STD_LOGIC;
  signal \digit_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \digit_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \digit_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \digit_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \digit_1_reg_n_0_[3]\ : STD_LOGIC;
  signal digit_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_2[3]_i_1_n_0\ : STD_LOGIC;
  signal digit_3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_3[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_3[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_3[3]_i_1_n_0\ : STD_LOGIC;
  signal digit_4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit_4[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_4[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_4[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_4[3]_i_1_n_0\ : STD_LOGIC;
  signal \digit_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_value[3]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "digit1:00,digit2:01,digit3:10,digit4:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "digit1:00,digit2:01,digit3:10,digit4:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of decimal_point_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \digit_1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \digit_1[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \digit_1[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \digit_1[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \digit_2[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit_2[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit_2[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digit_2[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digit_3[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit_3[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit_3[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \digit_3[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \digit_4[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \digit_4[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \digit_4[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \digit_4[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \digit_index[1]_i_1\ : label is "soft_lutpair8";
begin
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \digit_index[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \digit_index[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
decimal_point_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => decimal_point_i_1_n_0
    );
decimal_point_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => decimal_point_i_1_n_0,
      Q => decimal_point,
      R => '0'
    );
\digit_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_1_B(0),
      I1 => switch,
      I2 => digit_1_A(0),
      O => \digit_1[0]_i_1_n_0\
    );
\digit_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_1_B(1),
      I1 => switch,
      I2 => digit_1_A(1),
      O => \digit_1[1]_i_1_n_0\
    );
\digit_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_1_B(2),
      I1 => switch,
      I2 => digit_1_A(2),
      O => \digit_1[2]_i_1_n_0\
    );
\digit_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_1_B(3),
      I1 => switch,
      I2 => digit_1_A(3),
      O => \digit_1[3]_i_1_n_0\
    );
\digit_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_1[0]_i_1_n_0\,
      Q => \digit_1_reg_n_0_[0]\,
      R => '0'
    );
\digit_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_1[1]_i_1_n_0\,
      Q => \digit_1_reg_n_0_[1]\,
      R => '0'
    );
\digit_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_1[2]_i_1_n_0\,
      Q => \digit_1_reg_n_0_[2]\,
      R => '0'
    );
\digit_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_1[3]_i_1_n_0\,
      Q => \digit_1_reg_n_0_[3]\,
      R => '0'
    );
\digit_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_2_B(0),
      I1 => switch,
      I2 => digit_2_A(0),
      O => \digit_2[0]_i_1_n_0\
    );
\digit_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_2_B(1),
      I1 => switch,
      I2 => digit_2_A(1),
      O => \digit_2[1]_i_1_n_0\
    );
\digit_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_2_B(2),
      I1 => switch,
      I2 => digit_2_A(2),
      O => \digit_2[2]_i_1_n_0\
    );
\digit_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_2_B(3),
      I1 => switch,
      I2 => digit_2_A(3),
      O => \digit_2[3]_i_1_n_0\
    );
\digit_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_2[0]_i_1_n_0\,
      Q => digit_2(0),
      R => '0'
    );
\digit_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_2[1]_i_1_n_0\,
      Q => digit_2(1),
      R => '0'
    );
\digit_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_2[2]_i_1_n_0\,
      Q => digit_2(2),
      R => '0'
    );
\digit_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_2[3]_i_1_n_0\,
      Q => digit_2(3),
      R => '0'
    );
\digit_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_3_B(0),
      I1 => switch,
      I2 => digit_3_A(0),
      O => \digit_3[0]_i_1_n_0\
    );
\digit_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_3_B(1),
      I1 => switch,
      I2 => digit_3_A(1),
      O => \digit_3[1]_i_1_n_0\
    );
\digit_3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_3_B(2),
      I1 => switch,
      I2 => digit_3_A(2),
      O => \digit_3[2]_i_1_n_0\
    );
\digit_3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_3_B(3),
      I1 => switch,
      I2 => digit_3_A(3),
      O => \digit_3[3]_i_1_n_0\
    );
\digit_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_3[0]_i_1_n_0\,
      Q => digit_3(0),
      R => '0'
    );
\digit_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_3[1]_i_1_n_0\,
      Q => digit_3(1),
      R => '0'
    );
\digit_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_3[2]_i_1_n_0\,
      Q => digit_3(2),
      R => '0'
    );
\digit_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_3[3]_i_1_n_0\,
      Q => digit_3(3),
      R => '0'
    );
\digit_4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_4_B(0),
      I1 => switch,
      I2 => digit_4_A(0),
      O => \digit_4[0]_i_1_n_0\
    );
\digit_4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_4_B(1),
      I1 => switch,
      I2 => digit_4_A(1),
      O => \digit_4[1]_i_1_n_0\
    );
\digit_4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_4_B(2),
      I1 => switch,
      I2 => digit_4_A(2),
      O => \digit_4[2]_i_1_n_0\
    );
\digit_4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => digit_4_B(3),
      I1 => switch,
      I2 => digit_4_A(3),
      O => \digit_4[3]_i_1_n_0\
    );
\digit_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_4[0]_i_1_n_0\,
      Q => digit_4(0),
      R => '0'
    );
\digit_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_4[1]_i_1_n_0\,
      Q => digit_4(1),
      R => '0'
    );
\digit_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_4[2]_i_1_n_0\,
      Q => digit_4(2),
      R => '0'
    );
\digit_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_index[2]_i_1_n_0\,
      D => \digit_4[3]_i_1_n_0\,
      Q => digit_4(3),
      R => '0'
    );
\digit_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => \digit_index[0]_i_1_n_0\
    );
\digit_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \digit_index[1]_i_1_n_0\
    );
\digit_index[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \digit_index[2]_i_1_n_0\
    );
\digit_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit_index[0]_i_1_n_0\,
      Q => digit_index(0),
      R => '0'
    );
\digit_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit_index[1]_i_1_n_0\,
      Q => digit_index(1),
      R => '0'
    );
\digit_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit_index[2]_i_1_n_0\,
      Q => digit_index(2),
      R => '0'
    );
\digit_value[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => digit_2(0),
      I1 => \digit_1_reg_n_0_[0]\,
      I2 => digit_4(0),
      I3 => state(1),
      I4 => state(0),
      I5 => digit_3(0),
      O => \digit_value[0]_i_1_n_0\
    );
\digit_value[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => digit_2(1),
      I1 => \digit_1_reg_n_0_[1]\,
      I2 => digit_4(1),
      I3 => state(1),
      I4 => state(0),
      I5 => digit_3(1),
      O => \digit_value[1]_i_1_n_0\
    );
\digit_value[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => digit_2(2),
      I1 => \digit_1_reg_n_0_[2]\,
      I2 => digit_4(2),
      I3 => state(1),
      I4 => state(0),
      I5 => digit_3(2),
      O => \digit_value[2]_i_1_n_0\
    );
\digit_value[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => digit_2(3),
      I1 => \digit_1_reg_n_0_[3]\,
      I2 => digit_4(3),
      I3 => state(1),
      I4 => state(0),
      I5 => digit_3(3),
      O => \digit_value[3]_i_1_n_0\
    );
\digit_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit_value[0]_i_1_n_0\,
      Q => digit_value(0),
      R => '0'
    );
\digit_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit_value[1]_i_1_n_0\,
      Q => digit_value(1),
      R => '0'
    );
\digit_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit_value[2]_i_1_n_0\,
      Q => digit_value(2),
      R => '0'
    );
\digit_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit_value[3]_i_1_n_0\,
      Q => digit_value(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_package_decoder_display_manager_0_0 is
  port (
    clk : in STD_LOGIC;
    package_rate_clk : in STD_LOGIC;
    switch : in STD_LOGIC;
    digit_1_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_1_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_value : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_index : out STD_LOGIC_VECTOR ( 2 downto 0 );
    decimal_point : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TEST_package_decoder_display_manager_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TEST_package_decoder_display_manager_0_0 : entity is "TEST_package_decoder_display_manager_0_0,display_manager,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TEST_package_decoder_display_manager_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TEST_package_decoder_display_manager_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TEST_package_decoder_display_manager_0_0 : entity is "display_manager,Vivado 2020.1";
end TEST_package_decoder_display_manager_0_0;

architecture STRUCTURE of TEST_package_decoder_display_manager_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN TEST_package_decoder_clk, INSERT_VIP 0";
  attribute x_interface_info of package_rate_clk : signal is "xilinx.com:signal:clock:1.0 package_rate_clk CLK";
  attribute x_interface_parameter of package_rate_clk : signal is "XIL_INTERFACENAME package_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.TEST_package_decoder_display_manager_0_0_display_manager
     port map (
      clk => clk,
      decimal_point => decimal_point,
      digit_1_A(3 downto 0) => digit_1_A(3 downto 0),
      digit_1_B(3 downto 0) => digit_1_B(3 downto 0),
      digit_2_A(3 downto 0) => digit_2_A(3 downto 0),
      digit_2_B(3 downto 0) => digit_2_B(3 downto 0),
      digit_3_A(3 downto 0) => digit_3_A(3 downto 0),
      digit_3_B(3 downto 0) => digit_3_B(3 downto 0),
      digit_4_A(3 downto 0) => digit_4_A(3 downto 0),
      digit_4_B(3 downto 0) => digit_4_B(3 downto 0),
      digit_index(2 downto 0) => digit_index(2 downto 0),
      digit_value(3 downto 0) => digit_value(3 downto 0),
      switch => switch
    );
end STRUCTURE;
