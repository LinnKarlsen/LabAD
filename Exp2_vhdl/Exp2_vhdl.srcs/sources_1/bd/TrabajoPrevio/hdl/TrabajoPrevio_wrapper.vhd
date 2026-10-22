--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Oct  8 13:56:01 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target TrabajoPrevio_wrapper.bd
--Design      : TrabajoPrevio_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TrabajoPrevio_wrapper is
  port (
    JA1 : out STD_LOGIC;
    JB1 : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    sw2 : in STD_LOGIC
  );
end TrabajoPrevio_wrapper;

architecture STRUCTURE of TrabajoPrevio_wrapper is
  component TrabajoPrevio is
  port (
    clk : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    JB1 : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    JA1 : out STD_LOGIC
  );
  end component TrabajoPrevio;
begin
TrabajoPrevio_i: component TrabajoPrevio
     port map (
      JA1 => JA1,
      JB1 => JB1,
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      dp => dp,
      seg(6 downto 0) => seg(6 downto 0),
      sw0 => sw0,
      sw1 => sw1,
      sw2 => sw2
    );
end STRUCTURE;
