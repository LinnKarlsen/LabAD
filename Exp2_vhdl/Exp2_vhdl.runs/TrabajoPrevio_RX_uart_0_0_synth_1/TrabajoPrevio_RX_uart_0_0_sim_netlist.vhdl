-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct  8 13:13:08 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TrabajoPrevio_RX_uart_0_0_sim_netlist.vhdl
-- Design      : TrabajoPrevio_RX_uart_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX_uart is
  port (
    wave_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    baud_rate_clk : in STD_LOGIC;
    uart_rx_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX_uart;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX_uart is
  signal \FSM_onehot_serial_port_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_serial_port_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_serial_port_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_serial_port_state_reg_n_0_[3]\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_2_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_2_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_2_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_10_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal \data[7]_i_4_n_0\ : STD_LOGIC;
  signal \data[7]_i_5_n_0\ : STD_LOGIC;
  signal \data[7]_i_6_n_0\ : STD_LOGIC;
  signal \data[7]_i_7_n_0\ : STD_LOGIC;
  signal \data[7]_i_8_n_0\ : STD_LOGIC;
  signal \data[7]_i_9_n_0\ : STD_LOGIC;
  signal flag_paquete_recibido_i_1_n_0 : STD_LOGIC;
  signal flag_paquete_recibido_reg_n_0 : STD_LOGIC;
  signal index : STD_LOGIC;
  signal \index[0]_i_2_n_0\ : STD_LOGIC;
  signal \index[0]_i_3_n_0\ : STD_LOGIC;
  signal \index[0]_i_4_n_0\ : STD_LOGIC;
  signal \index[0]_i_5_n_0\ : STD_LOGIC;
  signal \index[12]_i_2_n_0\ : STD_LOGIC;
  signal \index[12]_i_3_n_0\ : STD_LOGIC;
  signal \index[12]_i_4_n_0\ : STD_LOGIC;
  signal \index[12]_i_5_n_0\ : STD_LOGIC;
  signal \index[16]_i_2_n_0\ : STD_LOGIC;
  signal \index[16]_i_3_n_0\ : STD_LOGIC;
  signal \index[16]_i_4_n_0\ : STD_LOGIC;
  signal \index[16]_i_5_n_0\ : STD_LOGIC;
  signal \index[20]_i_2_n_0\ : STD_LOGIC;
  signal \index[20]_i_3_n_0\ : STD_LOGIC;
  signal \index[20]_i_4_n_0\ : STD_LOGIC;
  signal \index[20]_i_5_n_0\ : STD_LOGIC;
  signal \index[24]_i_2_n_0\ : STD_LOGIC;
  signal \index[24]_i_3_n_0\ : STD_LOGIC;
  signal \index[24]_i_4_n_0\ : STD_LOGIC;
  signal \index[24]_i_5_n_0\ : STD_LOGIC;
  signal \index[28]_i_2_n_0\ : STD_LOGIC;
  signal \index[28]_i_3_n_0\ : STD_LOGIC;
  signal \index[28]_i_4_n_0\ : STD_LOGIC;
  signal \index[28]_i_5_n_0\ : STD_LOGIC;
  signal \index[4]_i_2_n_0\ : STD_LOGIC;
  signal \index[4]_i_3_n_0\ : STD_LOGIC;
  signal \index[4]_i_4_n_0\ : STD_LOGIC;
  signal \index[4]_i_5_n_0\ : STD_LOGIC;
  signal \index[8]_i_2_n_0\ : STD_LOGIC;
  signal \index[8]_i_3_n_0\ : STD_LOGIC;
  signal \index[8]_i_4_n_0\ : STD_LOGIC;
  signal \index[8]_i_5_n_0\ : STD_LOGIC;
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
  signal paquete_recibido : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal paquete_recibido_0 : STD_LOGIC;
  signal \serial_port_state1_carry__0_n_0\ : STD_LOGIC;
  signal \serial_port_state1_carry__0_n_1\ : STD_LOGIC;
  signal \serial_port_state1_carry__0_n_2\ : STD_LOGIC;
  signal \serial_port_state1_carry__0_n_3\ : STD_LOGIC;
  signal \serial_port_state1_carry__1_n_0\ : STD_LOGIC;
  signal \serial_port_state1_carry__1_n_1\ : STD_LOGIC;
  signal \serial_port_state1_carry__1_n_2\ : STD_LOGIC;
  signal \serial_port_state1_carry__1_n_3\ : STD_LOGIC;
  signal \serial_port_state1_carry__2_n_1\ : STD_LOGIC;
  signal \serial_port_state1_carry__2_n_2\ : STD_LOGIC;
  signal \serial_port_state1_carry__2_n_3\ : STD_LOGIC;
  signal \serial_port_state1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \serial_port_state1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \serial_port_state1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal serial_port_state1_carry_i_1_n_0 : STD_LOGIC;
  signal \serial_port_state1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \serial_port_state1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \serial_port_state1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal serial_port_state1_carry_i_2_n_0 : STD_LOGIC;
  signal \serial_port_state1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \serial_port_state1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \serial_port_state1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal serial_port_state1_carry_i_3_n_0 : STD_LOGIC;
  signal \serial_port_state1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \serial_port_state1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \serial_port_state1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal serial_port_state1_carry_i_4_n_0 : STD_LOGIC;
  signal serial_port_state1_carry_i_5_n_0 : STD_LOGIC;
  signal serial_port_state1_carry_i_6_n_0 : STD_LOGIC;
  signal serial_port_state1_carry_n_0 : STD_LOGIC;
  signal serial_port_state1_carry_n_1 : STD_LOGIC;
  signal serial_port_state1_carry_n_2 : STD_LOGIC;
  signal serial_port_state1_carry_n_3 : STD_LOGIC;
  signal \NLW_index_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_serial_port_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_serial_port_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_serial_port_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_serial_port_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_serial_port_state_reg[0]\ : label is "idle:0001,lectura:0010,paridad:0100,end_of_package:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_serial_port_state_reg[1]\ : label is "idle:0001,lectura:0010,paridad:0100,end_of_package:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_serial_port_state_reg[2]\ : label is "idle:0001,lectura:0010,paridad:0100,end_of_package:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_serial_port_state_reg[3]\ : label is "idle:0001,lectura:0010,paridad:0100,end_of_package:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[7]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \index_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of serial_port_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \serial_port_state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \serial_port_state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \serial_port_state1_carry__2\ : label is 11;
begin
\FSM_onehot_serial_port_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => \FSM_onehot_serial_port_state_reg_n_0_[0]\,
      I1 => uart_rx_in,
      I2 => index,
      I3 => p_0_in,
      I4 => \FSM_onehot_serial_port_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_serial_port_state_reg_n_0_[2]\,
      O => \FSM_onehot_serial_port_state[3]_i_1_n_0\
    );
\FSM_onehot_serial_port_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => baud_rate_clk,
      CE => \FSM_onehot_serial_port_state[3]_i_1_n_0\,
      D => \FSM_onehot_serial_port_state_reg_n_0_[3]\,
      Q => \FSM_onehot_serial_port_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_serial_port_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => \FSM_onehot_serial_port_state[3]_i_1_n_0\,
      D => \FSM_onehot_serial_port_state_reg_n_0_[0]\,
      Q => index,
      R => '0'
    );
\FSM_onehot_serial_port_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => \FSM_onehot_serial_port_state[3]_i_1_n_0\,
      D => index,
      Q => \FSM_onehot_serial_port_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_serial_port_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => \FSM_onehot_serial_port_state[3]_i_1_n_0\,
      D => \FSM_onehot_serial_port_state_reg_n_0_[2]\,
      Q => \FSM_onehot_serial_port_state_reg_n_0_[3]\,
      R => '0'
    );
\data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data[1]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data[7]_i_4_n_0\,
      I4 => \data[7]_i_3_n_0\,
      I5 => data(0),
      O => \data[0]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => index_reg(0),
      I2 => \data[1]_i_2_n_0\,
      I3 => \data[7]_i_3_n_0\,
      I4 => \data[7]_i_4_n_0\,
      I5 => data(1),
      O => \data[1]_i_1_n_0\
    );
\data[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(1),
      I1 => index_reg(2),
      O => \data[1]_i_2_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data[2]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data[7]_i_4_n_0\,
      I4 => \data[7]_i_3_n_0\,
      I5 => data(2),
      O => \data[2]_i_1_n_0\
    );
\data[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_reg(1),
      I1 => index_reg(2),
      O => \data[2]_i_2_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => index_reg(2),
      I2 => \data[7]_i_2_n_0\,
      I3 => \data[7]_i_3_n_0\,
      I4 => \data[7]_i_4_n_0\,
      I5 => data(3),
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data[5]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data[7]_i_4_n_0\,
      I4 => \data[7]_i_3_n_0\,
      I5 => data(4),
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => index_reg(0),
      I2 => \data[5]_i_2_n_0\,
      I3 => \data[7]_i_3_n_0\,
      I4 => \data[7]_i_4_n_0\,
      I5 => data(5),
      O => \data[5]_i_1_n_0\
    );
\data[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_reg(2),
      I1 => index_reg(1),
      O => \data[5]_i_2_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data[6]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data[7]_i_4_n_0\,
      I4 => \data[7]_i_3_n_0\,
      I5 => data(6),
      O => \data[6]_i_1_n_0\
    );
\data[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index_reg(1),
      I1 => index_reg(2),
      O => \data[6]_i_2_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \data[7]_i_2_n_0\,
      I2 => index_reg(2),
      I3 => \data[7]_i_3_n_0\,
      I4 => \data[7]_i_4_n_0\,
      I5 => data(7),
      O => \data[7]_i_1_n_0\
    );
\data[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index_reg(7),
      I1 => index_reg(6),
      I2 => index_reg(5),
      I3 => index_reg(4),
      O => \data[7]_i_10_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index_reg(0),
      I1 => index_reg(1),
      O => \data[7]_i_2_n_0\
    );
\data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \data[7]_i_5_n_0\,
      I1 => \data[7]_i_6_n_0\,
      I2 => index_reg(23),
      I3 => index_reg(22),
      I4 => index_reg(21),
      I5 => index_reg(20),
      O => \data[7]_i_3_n_0\
    );
\data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \data[7]_i_7_n_0\,
      I1 => index_reg(15),
      I2 => index_reg(14),
      I3 => \data[7]_i_8_n_0\,
      I4 => \data[7]_i_9_n_0\,
      I5 => \data[7]_i_10_n_0\,
      O => \data[7]_i_4_n_0\
    );
\data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => index_reg(28),
      I1 => index_reg(29),
      I2 => index_reg(30),
      I3 => index_reg(31),
      I4 => index_reg(3),
      I5 => index,
      O => \data[7]_i_5_n_0\
    );
\data[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index_reg(27),
      I1 => index_reg(26),
      I2 => index_reg(25),
      I3 => index_reg(24),
      O => \data[7]_i_6_n_0\
    );
\data[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index_reg(19),
      I1 => index_reg(18),
      I2 => index_reg(17),
      I3 => index_reg(16),
      O => \data[7]_i_7_n_0\
    );
\data[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(12),
      I1 => index_reg(13),
      O => \data[7]_i_8_n_0\
    );
\data[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index_reg(11),
      I1 => index_reg(10),
      I2 => index_reg(9),
      I3 => index_reg(8),
      O => \data[7]_i_9_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data[0]_i_1_n_0\,
      Q => data(0),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data[1]_i_1_n_0\,
      Q => data(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data[2]_i_1_n_0\,
      Q => data(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data[3]_i_1_n_0\,
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data[4]_i_1_n_0\,
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data[5]_i_1_n_0\,
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data[6]_i_1_n_0\,
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => \data[7]_i_1_n_0\,
      Q => data(7),
      R => '0'
    );
flag_paquete_recibido_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \FSM_onehot_serial_port_state_reg_n_0_[3]\,
      I2 => flag_paquete_recibido_reg_n_0,
      O => flag_paquete_recibido_i_1_n_0
    );
flag_paquete_recibido_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => '1',
      D => flag_paquete_recibido_i_1_n_0,
      Q => flag_paquete_recibido_reg_n_0,
      R => '0'
    );
\index[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(3),
      O => \index[0]_i_2_n_0\
    );
\index[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(2),
      O => \index[0]_i_3_n_0\
    );
\index[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(1),
      O => \index[0]_i_4_n_0\
    );
\index[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => index_reg(0),
      I1 => p_0_in,
      O => \index[0]_i_5_n_0\
    );
\index[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(15),
      O => \index[12]_i_2_n_0\
    );
\index[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(14),
      O => \index[12]_i_3_n_0\
    );
\index[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(13),
      O => \index[12]_i_4_n_0\
    );
\index[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(12),
      O => \index[12]_i_5_n_0\
    );
\index[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(19),
      O => \index[16]_i_2_n_0\
    );
\index[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(18),
      O => \index[16]_i_3_n_0\
    );
\index[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(17),
      O => \index[16]_i_4_n_0\
    );
\index[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(16),
      O => \index[16]_i_5_n_0\
    );
\index[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(23),
      O => \index[20]_i_2_n_0\
    );
\index[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(22),
      O => \index[20]_i_3_n_0\
    );
\index[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(21),
      O => \index[20]_i_4_n_0\
    );
\index[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(20),
      O => \index[20]_i_5_n_0\
    );
\index[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(27),
      O => \index[24]_i_2_n_0\
    );
\index[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(26),
      O => \index[24]_i_3_n_0\
    );
\index[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(25),
      O => \index[24]_i_4_n_0\
    );
\index[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(24),
      O => \index[24]_i_5_n_0\
    );
\index[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(31),
      O => \index[28]_i_2_n_0\
    );
\index[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(30),
      O => \index[28]_i_3_n_0\
    );
\index[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(29),
      O => \index[28]_i_4_n_0\
    );
\index[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(28),
      O => \index[28]_i_5_n_0\
    );
\index[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(7),
      O => \index[4]_i_2_n_0\
    );
\index[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(6),
      O => \index[4]_i_3_n_0\
    );
\index[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(5),
      O => \index[4]_i_4_n_0\
    );
\index[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(4),
      O => \index[4]_i_5_n_0\
    );
\index[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(11),
      O => \index[8]_i_2_n_0\
    );
\index[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(10),
      O => \index[8]_i_3_n_0\
    );
\index[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(9),
      O => \index[8]_i_4_n_0\
    );
\index[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => index_reg(8),
      O => \index[8]_i_5_n_0\
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
      R => '0'
    );
\index_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[0]_i_1_n_0\,
      CO(2) => \index_reg[0]_i_1_n_1\,
      CO(1) => \index_reg[0]_i_1_n_2\,
      CO(0) => \index_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in,
      O(3) => \index_reg[0]_i_1_n_4\,
      O(2) => \index_reg[0]_i_1_n_5\,
      O(1) => \index_reg[0]_i_1_n_6\,
      O(0) => \index_reg[0]_i_1_n_7\,
      S(3) => \index[0]_i_2_n_0\,
      S(2) => \index[0]_i_3_n_0\,
      S(1) => \index[0]_i_4_n_0\,
      S(0) => \index[0]_i_5_n_0\
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      S(3) => \index[12]_i_2_n_0\,
      S(2) => \index[12]_i_3_n_0\,
      S(1) => \index[12]_i_4_n_0\,
      S(0) => \index[12]_i_5_n_0\
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      S(3) => \index[16]_i_2_n_0\,
      S(2) => \index[16]_i_3_n_0\,
      S(1) => \index[16]_i_4_n_0\,
      S(0) => \index[16]_i_5_n_0\
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      S(3) => \index[20]_i_2_n_0\,
      S(2) => \index[20]_i_3_n_0\,
      S(1) => \index[20]_i_4_n_0\,
      S(0) => \index[20]_i_5_n_0\
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      S(3) => \index[24]_i_2_n_0\,
      S(2) => \index[24]_i_3_n_0\,
      S(1) => \index[24]_i_4_n_0\,
      S(0) => \index[24]_i_5_n_0\
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      S(3) => \index[28]_i_2_n_0\,
      S(2) => \index[28]_i_3_n_0\,
      S(1) => \index[28]_i_4_n_0\,
      S(0) => \index[28]_i_5_n_0\
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      S(3) => \index[4]_i_2_n_0\,
      S(2) => \index[4]_i_3_n_0\,
      S(1) => \index[4]_i_4_n_0\,
      S(0) => \index[4]_i_5_n_0\
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      S(3) => \index[8]_i_2_n_0\,
      S(2) => \index[8]_i_3_n_0\,
      S(1) => \index[8]_i_4_n_0\,
      S(0) => \index[8]_i_5_n_0\
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
      R => '0'
    );
\paquete_recibido[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_serial_port_state_reg_n_0_[3]\,
      I1 => uart_rx_in,
      O => paquete_recibido_0
    );
\paquete_recibido_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => paquete_recibido_0,
      D => data(0),
      Q => paquete_recibido(0),
      R => '0'
    );
\paquete_recibido_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => paquete_recibido_0,
      D => data(1),
      Q => paquete_recibido(1),
      R => '0'
    );
\paquete_recibido_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => paquete_recibido_0,
      D => data(2),
      Q => paquete_recibido(2),
      R => '0'
    );
\paquete_recibido_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => paquete_recibido_0,
      D => data(3),
      Q => paquete_recibido(3),
      R => '0'
    );
\paquete_recibido_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => paquete_recibido_0,
      D => data(4),
      Q => paquete_recibido(4),
      R => '0'
    );
\paquete_recibido_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => paquete_recibido_0,
      D => data(5),
      Q => paquete_recibido(5),
      R => '0'
    );
\paquete_recibido_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => paquete_recibido_0,
      D => data(6),
      Q => paquete_recibido(6),
      R => '0'
    );
\paquete_recibido_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_rate_clk,
      CE => paquete_recibido_0,
      D => data(7),
      Q => paquete_recibido(7),
      R => '0'
    );
serial_port_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => serial_port_state1_carry_n_0,
      CO(2) => serial_port_state1_carry_n_1,
      CO(1) => serial_port_state1_carry_n_2,
      CO(0) => serial_port_state1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \serial_port_state1_carry_i_1__2_n_0\,
      DI(0) => \serial_port_state1_carry_i_2__1_n_0\,
      O(3 downto 0) => NLW_serial_port_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => serial_port_state1_carry_i_3_n_0,
      S(2) => serial_port_state1_carry_i_4_n_0,
      S(1) => serial_port_state1_carry_i_5_n_0,
      S(0) => serial_port_state1_carry_i_6_n_0
    );
\serial_port_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => serial_port_state1_carry_n_0,
      CO(3) => \serial_port_state1_carry__0_n_0\,
      CO(2) => \serial_port_state1_carry__0_n_1\,
      CO(1) => \serial_port_state1_carry__0_n_2\,
      CO(0) => \serial_port_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_serial_port_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => serial_port_state1_carry_i_1_n_0,
      S(2) => \serial_port_state1_carry_i_2__2_n_0\,
      S(1) => \serial_port_state1_carry_i_3__0_n_0\,
      S(0) => \serial_port_state1_carry_i_4__0_n_0\
    );
\serial_port_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \serial_port_state1_carry__0_n_0\,
      CO(3) => \serial_port_state1_carry__1_n_0\,
      CO(2) => \serial_port_state1_carry__1_n_1\,
      CO(1) => \serial_port_state1_carry__1_n_2\,
      CO(0) => \serial_port_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_serial_port_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \serial_port_state1_carry_i_1__0_n_0\,
      S(2) => serial_port_state1_carry_i_2_n_0,
      S(1) => \serial_port_state1_carry_i_3__1_n_0\,
      S(0) => \serial_port_state1_carry_i_4__1_n_0\
    );
\serial_port_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \serial_port_state1_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \serial_port_state1_carry__2_n_1\,
      CO(1) => \serial_port_state1_carry__2_n_2\,
      CO(0) => \serial_port_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => index_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_serial_port_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \serial_port_state1_carry_i_1__1_n_0\,
      S(2) => \serial_port_state1_carry_i_2__0_n_0\,
      S(1) => \serial_port_state1_carry_i_3__2_n_0\,
      S(0) => \serial_port_state1_carry_i_4__2_n_0\
    );
serial_port_state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(14),
      I1 => index_reg(15),
      O => serial_port_state1_carry_i_1_n_0
    );
\serial_port_state1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(22),
      I1 => index_reg(23),
      O => \serial_port_state1_carry_i_1__0_n_0\
    );
\serial_port_state1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(30),
      I1 => index_reg(31),
      O => \serial_port_state1_carry_i_1__1_n_0\
    );
\serial_port_state1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(2),
      I1 => index_reg(3),
      O => \serial_port_state1_carry_i_1__2_n_0\
    );
serial_port_state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(20),
      I1 => index_reg(21),
      O => serial_port_state1_carry_i_2_n_0
    );
\serial_port_state1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(28),
      I1 => index_reg(29),
      O => \serial_port_state1_carry_i_2__0_n_0\
    );
\serial_port_state1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index_reg(0),
      I1 => index_reg(1),
      O => \serial_port_state1_carry_i_2__1_n_0\
    );
\serial_port_state1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(12),
      I1 => index_reg(13),
      O => \serial_port_state1_carry_i_2__2_n_0\
    );
serial_port_state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(6),
      I1 => index_reg(7),
      O => serial_port_state1_carry_i_3_n_0
    );
\serial_port_state1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(10),
      I1 => index_reg(11),
      O => \serial_port_state1_carry_i_3__0_n_0\
    );
\serial_port_state1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(18),
      I1 => index_reg(19),
      O => \serial_port_state1_carry_i_3__1_n_0\
    );
\serial_port_state1_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(26),
      I1 => index_reg(27),
      O => \serial_port_state1_carry_i_3__2_n_0\
    );
serial_port_state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(4),
      I1 => index_reg(5),
      O => serial_port_state1_carry_i_4_n_0
    );
\serial_port_state1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(8),
      I1 => index_reg(9),
      O => \serial_port_state1_carry_i_4__0_n_0\
    );
\serial_port_state1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(16),
      I1 => index_reg(17),
      O => \serial_port_state1_carry_i_4__1_n_0\
    );
\serial_port_state1_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(24),
      I1 => index_reg(25),
      O => \serial_port_state1_carry_i_4__2_n_0\
    );
serial_port_state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_reg(2),
      I1 => index_reg(3),
      O => serial_port_state1_carry_i_5_n_0
    );
serial_port_state1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index_reg(1),
      I1 => index_reg(0),
      O => serial_port_state1_carry_i_6_n_0
    );
\wave_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => baud_rate_clk,
      CE => flag_paquete_recibido_reg_n_0,
      D => paquete_recibido(0),
      Q => wave_out(0),
      R => '0'
    );
\wave_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => baud_rate_clk,
      CE => flag_paquete_recibido_reg_n_0,
      D => paquete_recibido(1),
      Q => wave_out(1),
      R => '0'
    );
\wave_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => baud_rate_clk,
      CE => flag_paquete_recibido_reg_n_0,
      D => paquete_recibido(2),
      Q => wave_out(2),
      R => '0'
    );
\wave_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => baud_rate_clk,
      CE => flag_paquete_recibido_reg_n_0,
      D => paquete_recibido(3),
      Q => wave_out(3),
      R => '0'
    );
\wave_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => baud_rate_clk,
      CE => flag_paquete_recibido_reg_n_0,
      D => paquete_recibido(4),
      Q => wave_out(4),
      R => '0'
    );
\wave_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => baud_rate_clk,
      CE => flag_paquete_recibido_reg_n_0,
      D => paquete_recibido(5),
      Q => wave_out(5),
      R => '0'
    );
\wave_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => baud_rate_clk,
      CE => flag_paquete_recibido_reg_n_0,
      D => paquete_recibido(6),
      Q => wave_out(6),
      R => '0'
    );
\wave_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => baud_rate_clk,
      CE => flag_paquete_recibido_reg_n_0,
      D => paquete_recibido(7),
      Q => wave_out(7),
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
    uart_rx_in : in STD_LOGIC;
    wave_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TrabajoPrevio_RX_uart_0_0,RX_uart,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RX_uart,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of baud_rate_clk : signal is "xilinx.com:signal:clock:1.0 baud_rate_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of baud_rate_clk : signal is "XIL_INTERFACENAME baud_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX_uart
     port map (
      baud_rate_clk => baud_rate_clk,
      uart_rx_in => uart_rx_in,
      wave_out(7 downto 0) => wave_out(7 downto 0)
    );
end STRUCTURE;
