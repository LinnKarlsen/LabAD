--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Aug 21 13:15:14 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target Exp1_bd_wrapper.bd
--Design      : Exp1_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Exp1_bd_wrapper is
  port (
    JA0 : in STD_LOGIC;
    JA2 : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw0 : in STD_LOGIC
  );
end Exp1_bd_wrapper;

architecture STRUCTURE of Exp1_bd_wrapper is
  component Exp1_bd is
  port (
    clk : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    JA2 : in STD_LOGIC;
    JA0 : in STD_LOGIC
  );
  end component Exp1_bd;
begin
Exp1_bd_i: component Exp1_bd
     port map (
      JA0 => JA0,
      JA2 => JA2,
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      dp => dp,
      seg(6 downto 0) => seg(6 downto 0),
      sw0 => sw0
    );
end STRUCTURE;
