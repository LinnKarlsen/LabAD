-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Aug 21 17:17:09 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Exp1_bd_UART_RX_1_0_sim_netlist.vhdl
-- Design      : Exp1_bd_UART_RX_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX is
  port (
    uart_rx_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rx_out_flag : out STD_LOGIC;
    baud_rate_clk : in STD_LOGIC;
    uart_rx_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX is
  signal \FSM_onehot_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[7]\ : STD_LOGIC;
  signal index : STD_LOGIC;
  signal index0 : STD_LOGIC;
  signal \index[0]_i_2_n_0\ : STD_LOGIC;
  signal index_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \index_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal \^uart_rx_out_flag\ : STD_LOGIC;
  signal uart_rx_out_flag_internal0 : STD_LOGIC;
  signal uart_rx_out_flag_internal_i_1_n_0 : STD_LOGIC;
  signal uart_rx_out_internal : STD_LOGIC;
  signal \uart_rx_out_internal[7]_i_2_n_0\ : STD_LOGIC;
  signal \uart_rx_out_internal[7]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_index_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_6\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:0001,lectura:0010,paridad:0100,end_of_package:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:0001,lectura:0010,paridad:0100,end_of_package:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:0001,lectura:0010,paridad:0100,end_of_package:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "idle:0001,lectura:0010,paridad:0100,end_of_package:1000";
  attribute SOFT_HLUTNM of \data_out[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[7]_i_4\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \index_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[8]_i_1\ : label is 11;
begin
  uart_rx_out_flag <= \^uart_rx_out_flag\;
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state[3]_i_3_n_0\,
      I2 => index_reg(2),
      I3 => \FSM_onehot_state[3]_i_4_n_0\,
      I4 => \FSM_onehot_state[3]_i_5_n_0\,
      I5 => \FSM_onehot_state[3]_i_6_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index_reg(16),
      I1 => index_reg(17),
      I2 => index_reg(18),
      I3 => index_reg(19),
      O => \FSM_onehot_state[3]_i_10_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => uart_rx_in,
      I1 => uart_rx_out_flag_internal0,
      I2 => index0,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => index,
      I1 => index_reg(0),
      I2 => index_reg(1),
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_7_n_0\,
      I1 => index_reg(14),
      I2 => index_reg(15),
      I3 => index_reg(12),
      I4 => index_reg(13),
      I5 => \FSM_onehot_state[3]_i_8_n_0\,
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => index_reg(31),
      I1 => index_reg(30),
      I2 => index_reg(29),
      I3 => index_reg(28),
      I4 => \FSM_onehot_state[3]_i_9_n_0\,
      O => \FSM_onehot_state[3]_i_5_n_0\
    );
\FSM_onehot_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => index_reg(21),
      I1 => index_reg(20),
      I2 => index_reg(23),
      I3 => index_reg(22),
      I4 => \FSM_onehot_state[3]_i_10_n_0\,
      O => \FSM_onehot_state[3]_i_6_n_0\
    );
\FSM_onehot_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index_reg(10),
      I1 => index_reg(11),
      I2 => index_reg(8),
      I3 => index_reg(9),
      O => \FSM_onehot_state[3]_i_7_n_0\
    );
\FSM_onehot_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => index_reg(3),
      I1 => index_reg(5),
      I2 => index_reg(4),
      I3 => index_reg(7),
      I4 => index_reg(6),
      O => \FSM_onehot_state[3]_i_8_n_0\
    );
\FSM_onehot_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index_reg(24),
      I1 => index_reg(25),
      I2 => index_reg(26),
      I3 => index_reg(27),
      O => \FSM_onehot_state[3]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => baud_rate_clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => uart_rx_out_flag_internal0,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => uart_rx_out_flag_internal0,
      Q => index,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => index,
      Q => index0,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => index0,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => '0'
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data_out[4]_i_2_n_0\,
      I2 => \data_out[7]_i_2_n_0\,
      I3 => \FSM_onehot_state[3]_i_4_n_0\,
      I4 => index_reg(2),
      I5 => \data_out_reg_n_0_[0]\,
      O => \data_out[0]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data_out[5]_i_2_n_0\,
      I2 => \data_out[7]_i_2_n_0\,
      I3 => \FSM_onehot_state[3]_i_4_n_0\,
      I4 => index_reg(2),
      I5 => \data_out_reg_n_0_[1]\,
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data_out[6]_i_2_n_0\,
      I2 => \data_out[7]_i_2_n_0\,
      I3 => \FSM_onehot_state[3]_i_4_n_0\,
      I4 => index_reg(2),
      I5 => p_0_in,
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \FSM_onehot_state[3]_i_3_n_0\,
      I2 => \data_out[7]_i_2_n_0\,
      I3 => \FSM_onehot_state[3]_i_4_n_0\,
      I4 => index_reg(2),
      I5 => p_1_in,
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data_out[7]_i_2_n_0\,
      I2 => \FSM_onehot_state[3]_i_4_n_0\,
      I3 => index_reg(2),
      I4 => \data_out[4]_i_2_n_0\,
      I5 => p_2_in,
      O => \data_out[4]_i_1_n_0\
    );
\data_out[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => index_reg(1),
      I1 => index,
      I2 => index_reg(0),
      O => \data_out[4]_i_2_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data_out[7]_i_2_n_0\,
      I2 => \FSM_onehot_state[3]_i_4_n_0\,
      I3 => index_reg(2),
      I4 => \data_out[5]_i_2_n_0\,
      I5 => p_3_in,
      O => \data_out[5]_i_1_n_0\
    );
\data_out[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => index_reg(1),
      I1 => index,
      I2 => index_reg(0),
      O => \data_out[5]_i_2_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data_out[7]_i_2_n_0\,
      I2 => \FSM_onehot_state[3]_i_4_n_0\,
      I3 => index_reg(2),
      I4 => \data_out[6]_i_2_n_0\,
      I5 => p_4_in,
      O => \data_out[6]_i_1_n_0\
    );
\data_out[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => index_reg(1),
      I1 => index,
      I2 => index_reg(0),
      O => \data_out[6]_i_2_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data_out[7]_i_2_n_0\,
      I2 => \FSM_onehot_state[3]_i_4_n_0\,
      I3 => index_reg(2),
      I4 => \FSM_onehot_state[3]_i_3_n_0\,
      I5 => \data_out_reg_n_0_[7]\,
      O => \data_out[7]_i_1_n_0\
    );
\data_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_9_n_0\,
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \FSM_onehot_state[3]_i_10_n_0\,
      I3 => \data_out[7]_i_4_n_0\,
      O => \data_out[7]_i_2_n_0\
    );
\data_out[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index_reg(28),
      I1 => index_reg(29),
      I2 => index_reg(30),
      I3 => index_reg(31),
      O => \data_out[7]_i_3_n_0\
    );
\data_out[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index_reg(22),
      I1 => index_reg(23),
      I2 => index_reg(20),
      I3 => index_reg(21),
      O => \data_out[7]_i_4_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data_out[0]_i_1_n_0\,
      Q => \data_out_reg_n_0_[0]\,
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data_out[1]_i_1_n_0\,
      Q => \data_out_reg_n_0_[1]\,
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data_out[2]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data_out[3]_i_1_n_0\,
      Q => p_1_in,
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data_out[4]_i_1_n_0\,
      Q => p_2_in,
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data_out[5]_i_1_n_0\,
      Q => p_3_in,
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data_out[6]_i_1_n_0\,
      Q => p_4_in,
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data_out[7]_i_1_n_0\,
      Q => \data_out_reg_n_0_[7]\,
      R => '0'
    );
\index[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(0),
      O => \index[0]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[0]_i_1_n_7\,
      Q => index_reg(0),
      R => index0
    );
\index_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[0]_i_1_n_0\,
      CO(2) => \index_reg[0]_i_1_n_1\,
      CO(1) => \index_reg[0]_i_1_n_2\,
      CO(0) => \index_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \index_reg[0]_i_1_n_4\,
      O(2) => \index_reg[0]_i_1_n_5\,
      O(1) => \index_reg[0]_i_1_n_6\,
      O(0) => \index_reg[0]_i_1_n_7\,
      S(3 downto 1) => index_reg(3 downto 1),
      S(0) => \index[0]_i_2_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[8]_i_1_n_5\,
      Q => index_reg(10),
      R => index0
    );
\index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[8]_i_1_n_4\,
      Q => index_reg(11),
      R => index0
    );
\index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[12]_i_1_n_7\,
      Q => index_reg(12),
      R => index0
    );
\index_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[8]_i_1_n_0\,
      CO(3) => \index_reg[12]_i_1_n_0\,
      CO(2) => \index_reg[12]_i_1_n_1\,
      CO(1) => \index_reg[12]_i_1_n_2\,
      CO(0) => \index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[12]_i_1_n_4\,
      O(2) => \index_reg[12]_i_1_n_5\,
      O(1) => \index_reg[12]_i_1_n_6\,
      O(0) => \index_reg[12]_i_1_n_7\,
      S(3 downto 0) => index_reg(15 downto 12)
    );
\index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[12]_i_1_n_6\,
      Q => index_reg(13),
      R => index0
    );
\index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[12]_i_1_n_5\,
      Q => index_reg(14),
      R => index0
    );
\index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[12]_i_1_n_4\,
      Q => index_reg(15),
      R => index0
    );
\index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[16]_i_1_n_7\,
      Q => index_reg(16),
      R => index0
    );
\index_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[12]_i_1_n_0\,
      CO(3) => \index_reg[16]_i_1_n_0\,
      CO(2) => \index_reg[16]_i_1_n_1\,
      CO(1) => \index_reg[16]_i_1_n_2\,
      CO(0) => \index_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[16]_i_1_n_4\,
      O(2) => \index_reg[16]_i_1_n_5\,
      O(1) => \index_reg[16]_i_1_n_6\,
      O(0) => \index_reg[16]_i_1_n_7\,
      S(3 downto 0) => index_reg(19 downto 16)
    );
\index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[16]_i_1_n_6\,
      Q => index_reg(17),
      R => index0
    );
\index_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[16]_i_1_n_5\,
      Q => index_reg(18),
      R => index0
    );
\index_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[16]_i_1_n_4\,
      Q => index_reg(19),
      R => index0
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[0]_i_1_n_6\,
      Q => index_reg(1),
      R => index0
    );
\index_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[20]_i_1_n_7\,
      Q => index_reg(20),
      R => index0
    );
\index_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[16]_i_1_n_0\,
      CO(3) => \index_reg[20]_i_1_n_0\,
      CO(2) => \index_reg[20]_i_1_n_1\,
      CO(1) => \index_reg[20]_i_1_n_2\,
      CO(0) => \index_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[20]_i_1_n_4\,
      O(2) => \index_reg[20]_i_1_n_5\,
      O(1) => \index_reg[20]_i_1_n_6\,
      O(0) => \index_reg[20]_i_1_n_7\,
      S(3 downto 0) => index_reg(23 downto 20)
    );
\index_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[20]_i_1_n_6\,
      Q => index_reg(21),
      R => index0
    );
\index_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[20]_i_1_n_5\,
      Q => index_reg(22),
      R => index0
    );
\index_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[20]_i_1_n_4\,
      Q => index_reg(23),
      R => index0
    );
\index_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[24]_i_1_n_7\,
      Q => index_reg(24),
      R => index0
    );
\index_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[20]_i_1_n_0\,
      CO(3) => \index_reg[24]_i_1_n_0\,
      CO(2) => \index_reg[24]_i_1_n_1\,
      CO(1) => \index_reg[24]_i_1_n_2\,
      CO(0) => \index_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[24]_i_1_n_4\,
      O(2) => \index_reg[24]_i_1_n_5\,
      O(1) => \index_reg[24]_i_1_n_6\,
      O(0) => \index_reg[24]_i_1_n_7\,
      S(3 downto 0) => index_reg(27 downto 24)
    );
\index_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[24]_i_1_n_6\,
      Q => index_reg(25),
      R => index0
    );
\index_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[24]_i_1_n_5\,
      Q => index_reg(26),
      R => index0
    );
\index_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[24]_i_1_n_4\,
      Q => index_reg(27),
      R => index0
    );
\index_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[28]_i_1_n_7\,
      Q => index_reg(28),
      R => index0
    );
\index_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[24]_i_1_n_0\,
      CO(3) => \NLW_index_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \index_reg[28]_i_1_n_1\,
      CO(1) => \index_reg[28]_i_1_n_2\,
      CO(0) => \index_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[28]_i_1_n_4\,
      O(2) => \index_reg[28]_i_1_n_5\,
      O(1) => \index_reg[28]_i_1_n_6\,
      O(0) => \index_reg[28]_i_1_n_7\,
      S(3 downto 0) => index_reg(31 downto 28)
    );
\index_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[28]_i_1_n_6\,
      Q => index_reg(29),
      R => index0
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[0]_i_1_n_5\,
      Q => index_reg(2),
      R => index0
    );
\index_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[28]_i_1_n_5\,
      Q => index_reg(30),
      R => index0
    );
\index_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[28]_i_1_n_4\,
      Q => index_reg(31),
      R => index0
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[0]_i_1_n_4\,
      Q => index_reg(3),
      R => index0
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[4]_i_1_n_7\,
      Q => index_reg(4),
      R => index0
    );
\index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[0]_i_1_n_0\,
      CO(3) => \index_reg[4]_i_1_n_0\,
      CO(2) => \index_reg[4]_i_1_n_1\,
      CO(1) => \index_reg[4]_i_1_n_2\,
      CO(0) => \index_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[4]_i_1_n_4\,
      O(2) => \index_reg[4]_i_1_n_5\,
      O(1) => \index_reg[4]_i_1_n_6\,
      O(0) => \index_reg[4]_i_1_n_7\,
      S(3 downto 0) => index_reg(7 downto 4)
    );
\index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[4]_i_1_n_6\,
      Q => index_reg(5),
      R => index0
    );
\index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[4]_i_1_n_5\,
      Q => index_reg(6),
      R => index0
    );
\index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[4]_i_1_n_4\,
      Q => index_reg(7),
      R => index0
    );
\index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[8]_i_1_n_7\,
      Q => index_reg(8),
      R => index0
    );
\index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[4]_i_1_n_0\,
      CO(3) => \index_reg[8]_i_1_n_0\,
      CO(2) => \index_reg[8]_i_1_n_1\,
      CO(1) => \index_reg[8]_i_1_n_2\,
      CO(0) => \index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[8]_i_1_n_4\,
      O(2) => \index_reg[8]_i_1_n_5\,
      O(1) => \index_reg[8]_i_1_n_6\,
      O(0) => \index_reg[8]_i_1_n_7\,
      S(3 downto 0) => index_reg(11 downto 8)
    );
\index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => index,
      D => \index_reg[8]_i_1_n_6\,
      Q => index_reg(9),
      R => index0
    );
uart_rx_out_flag_internal_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \^uart_rx_out_flag\,
      I1 => \uart_rx_out_internal[7]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => uart_rx_out_flag_internal0,
      O => uart_rx_out_flag_internal_i_1_n_0
    );
uart_rx_out_flag_internal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => uart_rx_out_flag_internal_i_1_n_0,
      Q => \^uart_rx_out_flag\,
      R => '0'
    );
\uart_rx_out_internal[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \uart_rx_out_internal[7]_i_2_n_0\,
      O => uart_rx_out_internal
    );
\uart_rx_out_internal[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4884844884484884"
    )
        port map (
      I0 => \uart_rx_out_internal[7]_i_3_n_0\,
      I1 => uart_rx_in,
      I2 => \data_out_reg_n_0_[0]\,
      I3 => \data_out_reg_n_0_[7]\,
      I4 => p_4_in,
      I5 => \data_out_reg_n_0_[1]\,
      O => \uart_rx_out_internal[7]_i_2_n_0\
    );
\uart_rx_out_internal[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_2_in,
      I1 => p_3_in,
      I2 => p_0_in,
      I3 => p_1_in,
      O => \uart_rx_out_internal[7]_i_3_n_0\
    );
\uart_rx_out_internal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => uart_rx_out_internal,
      D => \data_out_reg_n_0_[0]\,
      Q => uart_rx_out(0),
      R => '0'
    );
\uart_rx_out_internal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => uart_rx_out_internal,
      D => \data_out_reg_n_0_[1]\,
      Q => uart_rx_out(1),
      R => '0'
    );
\uart_rx_out_internal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => uart_rx_out_internal,
      D => p_0_in,
      Q => uart_rx_out(2),
      R => '0'
    );
\uart_rx_out_internal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => uart_rx_out_internal,
      D => p_1_in,
      Q => uart_rx_out(3),
      R => '0'
    );
\uart_rx_out_internal_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => uart_rx_out_internal,
      D => p_2_in,
      Q => uart_rx_out(4),
      R => '0'
    );
\uart_rx_out_internal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => uart_rx_out_internal,
      D => p_3_in,
      Q => uart_rx_out(5),
      R => '0'
    );
\uart_rx_out_internal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => uart_rx_out_internal,
      D => p_4_in,
      Q => uart_rx_out(6),
      R => '0'
    );
\uart_rx_out_internal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => uart_rx_out_internal,
      D => \data_out_reg_n_0_[7]\,
      Q => uart_rx_out(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    baud_rate_clk : in STD_LOGIC;
    package_rate_clk : in STD_LOGIC;
    uart_rx_in : in STD_LOGIC;
    uart_rx_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rx_out_flag : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Exp1_bd_UART_RX_1_0,UART_RX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_RX,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of baud_rate_clk : signal is "xilinx.com:signal:clock:1.0 baud_rate_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of baud_rate_clk : signal is "XIL_INTERFACENAME baud_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of package_rate_clk : signal is "xilinx.com:signal:clock:1.0 package_rate_clk CLK";
  attribute x_interface_parameter of package_rate_clk : signal is "XIL_INTERFACENAME package_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
     port map (
      baud_rate_clk => baud_rate_clk,
      uart_rx_in => uart_rx_in,
      uart_rx_out(7 downto 0) => uart_rx_out(7 downto 0),
      uart_rx_out_flag => uart_rx_out_flag
    );
end STRUCTURE;
