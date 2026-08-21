-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Aug 20 21:28:14 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/TEST_package_decoder/ip/TEST_package_decoder_package_digit_decoder_0_0/TEST_package_decoder_package_digit_decoder_0_0_sim_netlist.vhdl
-- Design      : TEST_package_decoder_package_digit_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_package_decoder_package_digit_decoder_0_0_package_digit_decoder is
  port (
    digit_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_data_in_flag : in STD_LOGIC;
    package_rate_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TEST_package_decoder_package_digit_decoder_0_0_package_digit_decoder : entity is "package_digit_decoder";
end TEST_package_decoder_package_digit_decoder_0_0_package_digit_decoder;

architecture STRUCTURE of TEST_package_decoder_package_digit_decoder_0_0_package_digit_decoder is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal digit_1_internal : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal digit_1_internal_1 : STD_LOGIC;
  signal digit_2_internal : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal digit_3_internal : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal digit_4_internal : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal package_decoding_completed : STD_LOGIC;
  signal package_decoding_completed_0 : STD_LOGIC;
  signal package_decoding_completed_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "package1:01,idle:00,package2:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "package1:01,idle:00,package2:10";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A00"
    )
        port map (
      I0 => valid_data_in_flag,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(6),
      I2 => data_in(4),
      I3 => data_in(5),
      I4 => valid_data_in_flag,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => package_rate_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => package_rate_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
\digit_1_internal[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => valid_data_in_flag,
      O => digit_1_internal_1
    );
\digit_1_internal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => digit_1_internal_1,
      D => data_in(4),
      Q => digit_1_internal(0),
      R => '0'
    );
\digit_1_internal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => digit_1_internal_1,
      D => data_in(5),
      Q => digit_1_internal(1),
      R => '0'
    );
\digit_1_internal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => digit_1_internal_1,
      D => data_in(6),
      Q => digit_1_internal(2),
      R => '0'
    );
\digit_1_internal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => digit_1_internal_1,
      D => data_in(7),
      Q => digit_1_internal(3),
      R => '0'
    );
\digit_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_1_internal(0),
      Q => digit_1(0),
      R => '0'
    );
\digit_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_1_internal(1),
      Q => digit_1(1),
      R => '0'
    );
\digit_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_1_internal(2),
      Q => digit_1(2),
      R => '0'
    );
\digit_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_1_internal(3),
      Q => digit_1(3),
      R => '0'
    );
\digit_2_internal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => digit_1_internal_1,
      D => data_in(0),
      Q => digit_2_internal(0),
      R => '0'
    );
\digit_2_internal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => digit_1_internal_1,
      D => data_in(1),
      Q => digit_2_internal(1),
      R => '0'
    );
\digit_2_internal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => digit_1_internal_1,
      D => data_in(2),
      Q => digit_2_internal(2),
      R => '0'
    );
\digit_2_internal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => digit_1_internal_1,
      D => data_in(3),
      Q => digit_2_internal(3),
      R => '0'
    );
\digit_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_2_internal(0),
      Q => digit_2(0),
      R => '0'
    );
\digit_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_2_internal(1),
      Q => digit_2(1),
      R => '0'
    );
\digit_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_2_internal(2),
      Q => digit_2(2),
      R => '0'
    );
\digit_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_2_internal(3),
      Q => digit_2(3),
      R => '0'
    );
\digit_3_internal[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(0),
      I1 => valid_data_in_flag,
      I2 => \state__0\(1),
      O => package_decoding_completed_0
    );
\digit_3_internal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => package_decoding_completed_0,
      D => data_in(4),
      Q => digit_3_internal(0),
      R => '0'
    );
\digit_3_internal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => package_decoding_completed_0,
      D => data_in(5),
      Q => digit_3_internal(1),
      R => '0'
    );
\digit_3_internal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => package_decoding_completed_0,
      D => data_in(6),
      Q => digit_3_internal(2),
      R => '0'
    );
\digit_3_internal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => package_decoding_completed_0,
      D => data_in(7),
      Q => digit_3_internal(3),
      R => '0'
    );
\digit_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_3_internal(0),
      Q => digit_3(0),
      R => '0'
    );
\digit_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_3_internal(1),
      Q => digit_3(1),
      R => '0'
    );
\digit_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_3_internal(2),
      Q => digit_3(2),
      R => '0'
    );
\digit_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_3_internal(3),
      Q => digit_3(3),
      R => '0'
    );
\digit_4_internal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => package_decoding_completed_0,
      D => data_in(0),
      Q => digit_4_internal(0),
      R => '0'
    );
\digit_4_internal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => package_decoding_completed_0,
      D => data_in(1),
      Q => digit_4_internal(1),
      R => '0'
    );
\digit_4_internal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => package_decoding_completed_0,
      D => data_in(2),
      Q => digit_4_internal(2),
      R => '0'
    );
\digit_4_internal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => package_rate_clk,
      CE => package_decoding_completed_0,
      D => data_in(3),
      Q => digit_4_internal(3),
      R => '0'
    );
\digit_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_4_internal(0),
      Q => digit_4(0),
      R => '0'
    );
\digit_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_4_internal(1),
      Q => digit_4(1),
      R => '0'
    );
\digit_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_4_internal(2),
      Q => digit_4(2),
      R => '0'
    );
\digit_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => package_decoding_completed,
      D => digit_4_internal(3),
      Q => digit_4(3),
      R => '0'
    );
package_decoding_completed_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA40"
    )
        port map (
      I0 => \state__0\(0),
      I1 => valid_data_in_flag,
      I2 => \state__0\(1),
      I3 => package_decoding_completed,
      O => package_decoding_completed_i_1_n_0
    );
package_decoding_completed_reg: unisim.vcomponents.FDRE
     port map (
      C => package_rate_clk,
      CE => '1',
      D => package_decoding_completed_i_1_n_0,
      Q => package_decoding_completed,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_package_decoder_package_digit_decoder_0_0 is
  port (
    package_rate_clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_data_in_flag : in STD_LOGIC;
    digit_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TEST_package_decoder_package_digit_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TEST_package_decoder_package_digit_decoder_0_0 : entity is "TEST_package_decoder_package_digit_decoder_0_0,package_digit_decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TEST_package_decoder_package_digit_decoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TEST_package_decoder_package_digit_decoder_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TEST_package_decoder_package_digit_decoder_0_0 : entity is "package_digit_decoder,Vivado 2020.1";
end TEST_package_decoder_package_digit_decoder_0_0;

architecture STRUCTURE of TEST_package_decoder_package_digit_decoder_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of package_rate_clk : signal is "xilinx.com:signal:clock:1.0 package_rate_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of package_rate_clk : signal is "XIL_INTERFACENAME package_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN TEST_package_decoder_clk, INSERT_VIP 0";
begin
U0: entity work.TEST_package_decoder_package_digit_decoder_0_0_package_digit_decoder
     port map (
      data_in(7 downto 0) => data_in(7 downto 0),
      digit_1(3 downto 0) => digit_1(3 downto 0),
      digit_2(3 downto 0) => digit_2(3 downto 0),
      digit_3(3 downto 0) => digit_3(3 downto 0),
      digit_4(3 downto 0) => digit_4(3 downto 0),
      package_rate_clk => package_rate_clk,
      valid_data_in_flag => valid_data_in_flag
    );
end STRUCTURE;
