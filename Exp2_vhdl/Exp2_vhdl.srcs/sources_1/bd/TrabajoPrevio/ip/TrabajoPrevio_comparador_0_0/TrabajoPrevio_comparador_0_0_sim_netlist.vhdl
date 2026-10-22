-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Sep  4 16:43:25 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linnh/LabAD/Exp2_vhdl/Exp2_vhdl.srcs/sources_1/bd/TrabajoPrevio/ip/TrabajoPrevio_comparador_0_0/TrabajoPrevio_comparador_0_0_sim_netlist.vhdl
-- Design      : TrabajoPrevio_comparador_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TrabajoPrevio_comparador_0_0_comparador is
  port (
    comparacion : out STD_LOGIC;
    positivo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    negativo : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TrabajoPrevio_comparador_0_0_comparador : entity is "comparador";
end TrabajoPrevio_comparador_0_0_comparador;

architecture STRUCTURE of TrabajoPrevio_comparador_0_0_comparador is
  signal comparacion_INST_0_i_1_n_0 : STD_LOGIC;
  signal comparacion_INST_0_i_2_n_0 : STD_LOGIC;
  signal comparacion_INST_0_i_3_n_0 : STD_LOGIC;
  signal comparacion_INST_0_i_4_n_0 : STD_LOGIC;
  signal comparacion_INST_0_i_5_n_0 : STD_LOGIC;
  signal comparacion_INST_0_i_6_n_0 : STD_LOGIC;
  signal comparacion_INST_0_i_7_n_0 : STD_LOGIC;
  signal comparacion_INST_0_i_8_n_0 : STD_LOGIC;
  signal comparacion_INST_0_n_1 : STD_LOGIC;
  signal comparacion_INST_0_n_2 : STD_LOGIC;
  signal comparacion_INST_0_n_3 : STD_LOGIC;
  signal NLW_comparacion_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of comparacion_INST_0 : label is 11;
begin
comparacion_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => comparacion,
      CO(2) => comparacion_INST_0_n_1,
      CO(1) => comparacion_INST_0_n_2,
      CO(0) => comparacion_INST_0_n_3,
      CYINIT => '0',
      DI(3) => comparacion_INST_0_i_1_n_0,
      DI(2) => comparacion_INST_0_i_2_n_0,
      DI(1) => comparacion_INST_0_i_3_n_0,
      DI(0) => comparacion_INST_0_i_4_n_0,
      O(3 downto 0) => NLW_comparacion_INST_0_O_UNCONNECTED(3 downto 0),
      S(3) => comparacion_INST_0_i_5_n_0,
      S(2) => comparacion_INST_0_i_6_n_0,
      S(1) => comparacion_INST_0_i_7_n_0,
      S(0) => comparacion_INST_0_i_8_n_0
    );
comparacion_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => positivo(6),
      I1 => negativo(6),
      I2 => negativo(7),
      I3 => positivo(7),
      O => comparacion_INST_0_i_1_n_0
    );
comparacion_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => positivo(4),
      I1 => negativo(4),
      I2 => negativo(5),
      I3 => positivo(5),
      O => comparacion_INST_0_i_2_n_0
    );
comparacion_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => positivo(2),
      I1 => negativo(2),
      I2 => negativo(3),
      I3 => positivo(3),
      O => comparacion_INST_0_i_3_n_0
    );
comparacion_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => positivo(0),
      I1 => negativo(0),
      I2 => negativo(1),
      I3 => positivo(1),
      O => comparacion_INST_0_i_4_n_0
    );
comparacion_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positivo(6),
      I1 => negativo(6),
      I2 => positivo(7),
      I3 => negativo(7),
      O => comparacion_INST_0_i_5_n_0
    );
comparacion_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positivo(4),
      I1 => negativo(4),
      I2 => positivo(5),
      I3 => negativo(5),
      O => comparacion_INST_0_i_6_n_0
    );
comparacion_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positivo(2),
      I1 => negativo(2),
      I2 => positivo(3),
      I3 => negativo(3),
      O => comparacion_INST_0_i_7_n_0
    );
comparacion_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positivo(0),
      I1 => negativo(0),
      I2 => positivo(1),
      I3 => negativo(1),
      O => comparacion_INST_0_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TrabajoPrevio_comparador_0_0 is
  port (
    positivo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    negativo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    comparacion : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TrabajoPrevio_comparador_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TrabajoPrevio_comparador_0_0 : entity is "TrabajoPrevio_comparador_0_0,comparador,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TrabajoPrevio_comparador_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TrabajoPrevio_comparador_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TrabajoPrevio_comparador_0_0 : entity is "comparador,Vivado 2020.1";
end TrabajoPrevio_comparador_0_0;

architecture STRUCTURE of TrabajoPrevio_comparador_0_0 is
begin
U0: entity work.TrabajoPrevio_comparador_0_0_comparador
     port map (
      comparacion => comparacion,
      negativo(7 downto 0) => negativo(7 downto 0),
      positivo(7 downto 0) => positivo(7 downto 0)
    );
end STRUCTURE;
