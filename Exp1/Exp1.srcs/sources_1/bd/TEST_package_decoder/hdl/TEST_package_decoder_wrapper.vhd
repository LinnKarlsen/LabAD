--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Aug 20 21:52:20 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target TEST_package_decoder_wrapper.bd
--Design      : TEST_package_decoder_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_package_decoder_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw1 : in STD_LOGIC
  );
end TEST_package_decoder_wrapper;

architecture STRUCTURE of TEST_package_decoder_wrapper is
  component TEST_package_decoder is
  port (
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw1 : in STD_LOGIC
  );
  end component TEST_package_decoder;
begin
TEST_package_decoder_i: component TEST_package_decoder
     port map (
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      dp => dp,
      seg(6 downto 0) => seg(6 downto 0),
      sw1 => sw1
    );
end STRUCTURE;
