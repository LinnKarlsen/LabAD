-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Oct 28 12:56:57 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_PS2_decoder_0_0/design_1_PS2_decoder_0_0_sim_netlist.vhdl
-- Design      : design_1_PS2_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PS2_decoder_0_0_PS2_decoder is
  port (
    num : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    code : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PS2_decoder_0_0_PS2_decoder : entity is "PS2_decoder";
end design_1_PS2_decoder_0_0_PS2_decoder;

architecture STRUCTURE of design_1_PS2_decoder_0_0_PS2_decoder is
  signal \num[0]_i_1_n_0\ : STD_LOGIC;
  signal \num[0]_i_2_n_0\ : STD_LOGIC;
  signal \num[0]_i_3_n_0\ : STD_LOGIC;
  signal \num[1]_i_1_n_0\ : STD_LOGIC;
  signal \num[1]_i_2_n_0\ : STD_LOGIC;
  signal \num[1]_i_3_n_0\ : STD_LOGIC;
  signal \num[1]_i_4_n_0\ : STD_LOGIC;
  signal \num[2]_i_1_n_0\ : STD_LOGIC;
  signal \num[2]_i_2_n_0\ : STD_LOGIC;
  signal \num[2]_i_3_n_0\ : STD_LOGIC;
  signal \num[3]_i_1_n_0\ : STD_LOGIC;
  signal \num[3]_i_2_n_0\ : STD_LOGIC;
  signal \num[3]_i_3_n_0\ : STD_LOGIC;
  signal \num[4]_i_1_n_0\ : STD_LOGIC;
  signal \num[4]_i_2_n_0\ : STD_LOGIC;
  signal \num[4]_i_3_n_0\ : STD_LOGIC;
  signal \num[4]_i_4_n_0\ : STD_LOGIC;
  signal \num[4]_i_5_n_0\ : STD_LOGIC;
  signal \num[4]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \num[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \num[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \num[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \num[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num[4]_i_6\ : label is "soft_lutpair2";
begin
\num[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \num[0]_i_2_n_0\,
      I1 => \num[0]_i_3_n_0\,
      I2 => \num[4]_i_4_n_0\,
      I3 => \num[4]_i_5_n_0\,
      I4 => \num[4]_i_6_n_0\,
      O => \num[0]_i_1_n_0\
    );
\num[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00000770F77FF00"
    )
        port map (
      I0 => code(0),
      I1 => code(6),
      I2 => code(5),
      I3 => code(2),
      I4 => code(3),
      I5 => code(4),
      O => \num[0]_i_2_n_0\
    );
\num[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBF4F95"
    )
        port map (
      I0 => code(6),
      I1 => code(2),
      I2 => code(3),
      I3 => code(0),
      I4 => code(5),
      O => \num[0]_i_3_n_0\
    );
\num[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \num[1]_i_2_n_0\,
      I1 => \num[1]_i_3_n_0\,
      I2 => \num[1]_i_4_n_0\,
      I3 => \num[4]_i_5_n_0\,
      I4 => \num[4]_i_4_n_0\,
      O => \num[1]_i_1_n_0\
    );
\num[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF35CABF"
    )
        port map (
      I0 => code(0),
      I1 => code(3),
      I2 => code(4),
      I3 => code(2),
      I4 => code(1),
      O => \num[1]_i_2_n_0\
    );
\num[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F000B0"
    )
        port map (
      I0 => code(4),
      I1 => code(0),
      I2 => code(6),
      I3 => code(3),
      I4 => code(5),
      O => \num[1]_i_3_n_0\
    );
\num[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000738F"
    )
        port map (
      I0 => code(3),
      I1 => code(0),
      I2 => code(5),
      I3 => code(4),
      I4 => code(6),
      O => \num[1]_i_4_n_0\
    );
\num[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \num[2]_i_2_n_0\,
      I1 => \num[2]_i_3_n_0\,
      I2 => \num[4]_i_4_n_0\,
      I3 => \num[4]_i_5_n_0\,
      I4 => \num[4]_i_6_n_0\,
      O => \num[2]_i_1_n_0\
    );
\num[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F5FF85FF8FF55F"
    )
        port map (
      I0 => code(2),
      I1 => code(3),
      I2 => code(6),
      I3 => code(5),
      I4 => code(0),
      I5 => code(4),
      O => \num[2]_i_2_n_0\
    );
\num[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88118911"
    )
        port map (
      I0 => code(3),
      I1 => code(5),
      I2 => code(6),
      I3 => code(4),
      I4 => code(0),
      O => \num[2]_i_3_n_0\
    );
\num[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \num[3]_i_2_n_0\,
      I1 => \num[3]_i_3_n_0\,
      I2 => code(8),
      I3 => code(9),
      I4 => code(7),
      I5 => \num[4]_i_4_n_0\,
      O => \num[3]_i_1_n_0\
    );
\num[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAAFAA153D7D7D"
    )
        port map (
      I0 => code(1),
      I1 => code(6),
      I2 => code(4),
      I3 => code(0),
      I4 => code(3),
      I5 => code(2),
      O => \num[3]_i_2_n_0\
    );
\num[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9F9CDDF"
    )
        port map (
      I0 => code(4),
      I1 => code(5),
      I2 => code(6),
      I3 => code(3),
      I4 => code(0),
      O => \num[3]_i_3_n_0\
    );
\num[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \num[4]_i_2_n_0\,
      I1 => \num[4]_i_3_n_0\,
      I2 => \num[4]_i_4_n_0\,
      I3 => \num[4]_i_5_n_0\,
      I4 => \num[4]_i_6_n_0\,
      O => \num[4]_i_1_n_0\
    );
\num[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000034C4"
    )
        port map (
      I0 => code(5),
      I1 => code(4),
      I2 => code(2),
      I3 => code(0),
      I4 => code(3),
      O => \num[4]_i_2_n_0\
    );
\num[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCFDD9FCCC3DD93"
    )
        port map (
      I0 => code(0),
      I1 => code(6),
      I2 => code(4),
      I3 => code(5),
      I4 => code(2),
      I5 => code(3),
      O => \num[4]_i_3_n_0\
    );
\num[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => code(12),
      I1 => code(14),
      I2 => code(11),
      I3 => code(15),
      I4 => code(10),
      I5 => code(13),
      O => \num[4]_i_4_n_0\
    );
\num[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => code(7),
      I1 => code(9),
      I2 => code(8),
      O => \num[4]_i_5_n_0\
    );
\num[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => code(1),
      I1 => code(3),
      I2 => code(0),
      I3 => code(2),
      O => \num[4]_i_6_n_0\
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
entity design_1_PS2_decoder_0_0 is
  port (
    clk : in STD_LOGIC;
    code : in STD_LOGIC_VECTOR ( 15 downto 0 );
    num : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PS2_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PS2_decoder_0_0 : entity is "design_1_PS2_decoder_0_0,PS2_decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PS2_decoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_PS2_decoder_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PS2_decoder_0_0 : entity is "PS2_decoder,Vivado 2020.1";
end design_1_PS2_decoder_0_0;

architecture STRUCTURE of design_1_PS2_decoder_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
U0: entity work.design_1_PS2_decoder_0_0_PS2_decoder
     port map (
      clk => clk,
      code(15 downto 0) => code(15 downto 0),
      num(4 downto 0) => num(4 downto 0)
    );
end STRUCTURE;
