--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Oct 30 08:58:43 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    PS2Clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC;
    clk : in STD_LOGIC;
    sine : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk : in STD_LOGIC;
    sine : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PS2Clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC;
    sw : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      PS2Clk => PS2Clk,
      PS2Data => PS2Data,
      clk => clk,
      sine(7 downto 0) => sine(7 downto 0),
      sw => sw
    );
end STRUCTURE;
