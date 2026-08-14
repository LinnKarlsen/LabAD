--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Aug 13 23:48:10 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target UART_test_wrapper.bd
--Design      : UART_test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART_test_wrapper is
  port (
    clk_0 : in STD_LOGIC;
    serial : out STD_LOGIC;
    tx_start_0 : in STD_LOGIC;
    uart_rx_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_tx_in_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end UART_test_wrapper;

architecture STRUCTURE of UART_test_wrapper is
  component UART_test is
  port (
    clk_0 : in STD_LOGIC;
    tx_start_0 : in STD_LOGIC;
    uart_tx_in_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rx_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    serial : out STD_LOGIC
  );
  end component UART_test;
begin
UART_test_i: component UART_test
     port map (
      clk_0 => clk_0,
      serial => serial,
      tx_start_0 => tx_start_0,
      uart_rx_out_0(7 downto 0) => uart_rx_out_0(7 downto 0),
      uart_tx_in_0(7 downto 0) => uart_tx_in_0(7 downto 0)
    );
end STRUCTURE;
