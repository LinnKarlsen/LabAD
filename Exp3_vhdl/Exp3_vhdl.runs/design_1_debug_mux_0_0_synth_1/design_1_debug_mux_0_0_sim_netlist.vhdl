-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Oct 28 13:15:40 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_debug_mux_0_0_sim_netlist.vhdl
-- Design      : design_1_debug_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debug_mux is
  port (
    num : out STD_LOGIC_VECTOR ( 4 downto 0 );
    num_VIO : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sw : in STD_LOGIC;
    num_PS2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debug_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debug_mux is
  signal \num[0]_i_1_n_0\ : STD_LOGIC;
  signal \num[1]_i_1_n_0\ : STD_LOGIC;
  signal \num[2]_i_1_n_0\ : STD_LOGIC;
  signal \num[3]_i_1_n_0\ : STD_LOGIC;
  signal \num[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \num[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \num[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \num[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num[3]_i_1\ : label is "soft_lutpair1";
begin
\num[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => num_VIO(0),
      I1 => sw,
      I2 => num_PS2(0),
      O => \num[0]_i_1_n_0\
    );
\num[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => num_VIO(1),
      I1 => sw,
      I2 => num_PS2(1),
      O => \num[1]_i_1_n_0\
    );
\num[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => num_VIO(2),
      I1 => sw,
      I2 => num_PS2(2),
      O => \num[2]_i_1_n_0\
    );
\num[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => num_VIO(3),
      I1 => sw,
      I2 => num_PS2(3),
      O => \num[3]_i_1_n_0\
    );
\num[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => num_VIO(4),
      I1 => sw,
      I2 => num_PS2(4),
      O => \num[4]_i_1_n_0\
    );
\num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \num[0]_i_1_n_0\,
      Q => num(0),
      R => '0'
    );
\num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \num[1]_i_1_n_0\,
      Q => num(1),
      R => '0'
    );
\num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \num[2]_i_1_n_0\,
      Q => num(2),
      R => '0'
    );
\num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \num[3]_i_1_n_0\,
      Q => num(3),
      R => '0'
    );
\num_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \num[4]_i_1_n_0\,
      Q => num(4),
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
    sw : in STD_LOGIC;
    num_PS2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    num_VIO : in STD_LOGIC_VECTOR ( 4 downto 0 );
    num : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_debug_mux_0_0,debug_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "debug_mux,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debug_mux
     port map (
      clk => clk,
      num(4 downto 0) => num(4 downto 0),
      num_PS2(4 downto 0) => num_PS2(4 downto 0),
      num_VIO(4 downto 0) => num_VIO(4 downto 0),
      sw => sw
    );
end STRUCTURE;
