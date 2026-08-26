--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Aug 26 19:43:47 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target Exp1_final_wrapper.bd
--Design      : Exp1_final_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Exp1_final_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw0 : in STD_LOGIC
  );
end Exp1_final_wrapper;

architecture STRUCTURE of Exp1_final_wrapper is
  component Exp1_final is
  port (
    sw0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Exp1_final;
begin
Exp1_final_i: component Exp1_final
     port map (
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      dp => dp,
      seg(6 downto 0) => seg(6 downto 0),
      sw0 => sw0
    );
end STRUCTURE;
