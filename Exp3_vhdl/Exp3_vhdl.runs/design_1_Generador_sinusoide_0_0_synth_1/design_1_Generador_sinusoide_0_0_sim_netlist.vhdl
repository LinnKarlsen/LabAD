-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 23 17:26:37 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Generador_sinusoide_0_0_sim_netlist.vhdl
-- Design      : design_1_Generador_sinusoide_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sinusoide : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Generador_sinusoide_0_0,Generador_sinusoide,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Generador_sinusoide,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \sinusoide[7]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\sinusoide[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(0),
      O => sinusoide(0)
    );
\sinusoide[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => data(1),
      I1 => state(1),
      I2 => data(0),
      O => sinusoide(1)
    );
\sinusoide[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6665"
    )
        port map (
      I0 => data(2),
      I1 => state(1),
      I2 => data(0),
      I3 => data(1),
      O => sinusoide(2)
    );
\sinusoide[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFF01"
    )
        port map (
      I0 => data(2),
      I1 => data(0),
      I2 => data(1),
      I3 => state(1),
      I4 => data(3),
      O => sinusoide(3)
    );
\sinusoide[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666665"
    )
        port map (
      I0 => data(4),
      I1 => state(1),
      I2 => data(2),
      I3 => data(0),
      I4 => data(1),
      I5 => data(3),
      O => sinusoide(4)
    );
\sinusoide[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \sinusoide[7]_INST_0_i_1_n_0\,
      I1 => data(5),
      I2 => state(1),
      O => sinusoide(5)
    );
\sinusoide[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A5"
    )
        port map (
      I0 => data(6),
      I1 => state(1),
      I2 => data(5),
      I3 => \sinusoide[7]_INST_0_i_1_n_0\,
      O => sinusoide(6)
    );
\sinusoide[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5A565A6"
    )
        port map (
      I0 => data(7),
      I1 => data(6),
      I2 => state(1),
      I3 => data(5),
      I4 => \sinusoide[7]_INST_0_i_1_n_0\,
      O => sinusoide(7)
    );
\sinusoide[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      I4 => state(1),
      I5 => data(4),
      O => \sinusoide[7]_INST_0_i_1_n_0\
    );
end STRUCTURE;
