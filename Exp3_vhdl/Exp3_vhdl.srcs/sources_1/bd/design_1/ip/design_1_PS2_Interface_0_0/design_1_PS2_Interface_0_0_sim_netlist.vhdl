-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 30 13:13:21 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_PS2_Interface_0_0/design_1_PS2_Interface_0_0_sim_netlist.vhdl
-- Design      : design_1_PS2_Interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PS2_Interface_0_0_PS2_Interface is
  port (
    num : out STD_LOGIC_VECTOR ( 4 downto 0 );
    code : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PS2_Interface_0_0_PS2_Interface : entity is "PS2_Interface";
end design_1_PS2_Interface_0_0_PS2_Interface;

architecture STRUCTURE of design_1_PS2_Interface_0_0_PS2_Interface is
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
  signal num_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \num_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[4]_i_1_n_0\ : STD_LOGIC;
begin
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
      O => num_0(0)
    );
\num[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => code(3),
      I1 => code(4),
      I2 => code(1),
      I3 => code(2),
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
\num_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => num_0(0),
      Q => num(0),
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
      Q => num(1),
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
      Q => num(2),
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
      Q => num(3),
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
      Q => num(4),
      S => code(7)
    );
\num_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \num[4]_i_2_n_0\,
      I1 => \num[4]_i_3_n_0\,
      O => \num_reg[4]_i_1_n_0\,
      S => code(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PS2_Interface_0_0 is
  port (
    clk : in STD_LOGIC;
    code : in STD_LOGIC_VECTOR ( 7 downto 0 );
    num : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PS2_Interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PS2_Interface_0_0 : entity is "design_1_PS2_Interface_0_0,PS2_Interface,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PS2_Interface_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_PS2_Interface_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PS2_Interface_0_0 : entity is "PS2_Interface,Vivado 2020.1";
end design_1_PS2_Interface_0_0;

architecture STRUCTURE of design_1_PS2_Interface_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
begin
U0: entity work.design_1_PS2_Interface_0_0_PS2_Interface
     port map (
      clk => clk,
      code(7 downto 0) => code(7 downto 0),
      num(4 downto 0) => num(4 downto 0)
    );
end STRUCTURE;
