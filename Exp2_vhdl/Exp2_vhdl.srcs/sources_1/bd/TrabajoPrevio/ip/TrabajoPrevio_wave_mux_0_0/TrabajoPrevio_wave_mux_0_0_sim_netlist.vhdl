-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct  8 13:13:08 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linnh/LabAD/Exp2_vhdl/Exp2_vhdl.srcs/sources_1/bd/TrabajoPrevio/ip/TrabajoPrevio_wave_mux_0_0/TrabajoPrevio_wave_mux_0_0_sim_netlist.vhdl
-- Design      : TrabajoPrevio_wave_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TrabajoPrevio_wave_mux_0_0_wave_mux is
  port (
    wave_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    music : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sinusoid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TrabajoPrevio_wave_mux_0_0_wave_mux : entity is "wave_mux";
end TrabajoPrevio_wave_mux_0_0_wave_mux;

architecture STRUCTURE of TrabajoPrevio_wave_mux_0_0_wave_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wave_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wave_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wave_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wave_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wave_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wave_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wave_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wave_out[7]_INST_0\ : label is "soft_lutpair3";
begin
\wave_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => music(0),
      I1 => sinusoid(0),
      I2 => sw,
      O => wave_out(0)
    );
\wave_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => music(1),
      I1 => sinusoid(1),
      I2 => sw,
      O => wave_out(1)
    );
\wave_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => music(2),
      I1 => sinusoid(2),
      I2 => sw,
      O => wave_out(2)
    );
\wave_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => music(3),
      I1 => sinusoid(3),
      I2 => sw,
      O => wave_out(3)
    );
\wave_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => music(4),
      I1 => sinusoid(4),
      I2 => sw,
      O => wave_out(4)
    );
\wave_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => music(5),
      I1 => sinusoid(5),
      I2 => sw,
      O => wave_out(5)
    );
\wave_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => music(6),
      I1 => sinusoid(6),
      I2 => sw,
      O => wave_out(6)
    );
\wave_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => music(7),
      I1 => sinusoid(7),
      I2 => sw,
      O => wave_out(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TrabajoPrevio_wave_mux_0_0 is
  port (
    sinusoid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    music : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC;
    wave_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TrabajoPrevio_wave_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TrabajoPrevio_wave_mux_0_0 : entity is "TrabajoPrevio_wave_mux_0_0,wave_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TrabajoPrevio_wave_mux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TrabajoPrevio_wave_mux_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TrabajoPrevio_wave_mux_0_0 : entity is "wave_mux,Vivado 2020.1";
end TrabajoPrevio_wave_mux_0_0;

architecture STRUCTURE of TrabajoPrevio_wave_mux_0_0 is
begin
U0: entity work.TrabajoPrevio_wave_mux_0_0_wave_mux
     port map (
      music(7 downto 0) => music(7 downto 0),
      sinusoid(7 downto 0) => sinusoid(7 downto 0),
      sw => sw,
      wave_out(7 downto 0) => wave_out(7 downto 0)
    );
end STRUCTURE;
