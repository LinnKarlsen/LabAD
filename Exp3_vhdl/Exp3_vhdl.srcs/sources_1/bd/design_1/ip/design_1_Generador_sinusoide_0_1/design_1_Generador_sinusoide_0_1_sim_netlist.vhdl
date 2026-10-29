-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Oct 25 10:08:04 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_Generador_sinusoide_0_1/design_1_Generador_sinusoide_0_1_sim_netlist.vhdl
-- Design      : design_1_Generador_sinusoide_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Generador_sinusoide_0_1 is
  port (
    clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sinusoide : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Generador_sinusoide_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Generador_sinusoide_0_1 : entity is "design_1_Generador_sinusoide_0_1,Generador_sinusoide,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Generador_sinusoide_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Generador_sinusoide_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Generador_sinusoide_0_1 : entity is "Generador_sinusoide,Vivado 2020.1";
end design_1_Generador_sinusoide_0_1;

architecture STRUCTURE of design_1_Generador_sinusoide_0_1 is
  signal \^data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sinusoide\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \sinusoide[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sinusoide[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
  \^data\(7 downto 0) <= data(7 downto 0);
  sinusoide(7 downto 1) <= \^sinusoide\(7 downto 1);
  sinusoide(0) <= \^data\(0);
\sinusoide[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^data\(0),
      I1 => state(1),
      I2 => \^data\(1),
      O => \^sinusoide\(1)
    );
\sinusoide[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F70"
    )
        port map (
      I0 => \^data\(1),
      I1 => \^data\(0),
      I2 => state(1),
      I3 => \^data\(2),
      O => \^sinusoide\(2)
    );
\sinusoide[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF7F00"
    )
        port map (
      I0 => \^data\(2),
      I1 => \^data\(0),
      I2 => \^data\(1),
      I3 => state(1),
      I4 => \^data\(3),
      O => \^sinusoide\(3)
    );
\sinusoide[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF7FFF0000"
    )
        port map (
      I0 => \^data\(3),
      I1 => \^data\(1),
      I2 => \^data\(0),
      I3 => \^data\(2),
      I4 => state(1),
      I5 => \^data\(4),
      O => \^sinusoide\(4)
    );
\sinusoide[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sinusoide[5]_INST_0_i_1_n_0\,
      I1 => state(1),
      I2 => \^data\(5),
      O => \^sinusoide\(5)
    );
\sinusoide[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^data\(3),
      I1 => \^data\(1),
      I2 => \^data\(0),
      I3 => \^data\(2),
      I4 => \^data\(4),
      O => \sinusoide[5]_INST_0_i_1_n_0\
    );
\sinusoide[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sinusoide[7]_INST_0_i_1_n_0\,
      I1 => state(1),
      I2 => \^data\(6),
      O => \^sinusoide\(6)
    );
\sinusoide[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FD0"
    )
        port map (
      I0 => \^data\(6),
      I1 => \sinusoide[7]_INST_0_i_1_n_0\,
      I2 => state(1),
      I3 => \^data\(7),
      O => \^sinusoide\(7)
    );
\sinusoide[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^data\(4),
      I1 => \^data\(2),
      I2 => \^data\(0),
      I3 => \^data\(1),
      I4 => \^data\(3),
      I5 => \^data\(5),
      O => \sinusoide[7]_INST_0_i_1_n_0\
    );
end STRUCTURE;
