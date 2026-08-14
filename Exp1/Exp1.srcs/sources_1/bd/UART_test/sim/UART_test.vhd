--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Aug 13 23:48:10 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target UART_test.bd
--Design      : UART_test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART_test is
  port (
    clk_0 : in STD_LOGIC;
    serial : out STD_LOGIC;
    tx_start_0 : in STD_LOGIC;
    uart_rx_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_tx_in_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of UART_test : entity is "UART_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=UART_test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of UART_test : entity is "UART_test.hwdef";
end UART_test;

architecture STRUCTURE of UART_test is
  component UART_test_UART_TX_0_0 is
  port (
    uart_tx_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_start : in STD_LOGIC;
    clk : in STD_LOGIC;
    uart_tx_out : out STD_LOGIC
  );
  end component UART_test_UART_TX_0_0;
  component UART_test_UART_RX_0_0 is
  port (
    uart_rx_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    uart_rx_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component UART_test_UART_RX_0_0;
  signal UART_RX_0_uart_rx_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_TX_0_uart_tx_out : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal tx_start_0_1 : STD_LOGIC;
  signal uart_tx_in_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN UART_test_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  clk_0_1 <= clk_0;
  serial <= UART_TX_0_uart_tx_out;
  tx_start_0_1 <= tx_start_0;
  uart_rx_out_0(7 downto 0) <= UART_RX_0_uart_rx_out(7 downto 0);
  uart_tx_in_0_1(7 downto 0) <= uart_tx_in_0(7 downto 0);
UART_RX_0: component UART_test_UART_RX_0_0
     port map (
      clk => clk_0_1,
      uart_rx_in => UART_TX_0_uart_tx_out,
      uart_rx_out(7 downto 0) => UART_RX_0_uart_rx_out(7 downto 0)
    );
UART_TX_0: component UART_test_UART_TX_0_0
     port map (
      clk => clk_0_1,
      tx_start => tx_start_0_1,
      uart_tx_in(7 downto 0) => uart_tx_in_0_1(7 downto 0),
      uart_tx_out => UART_TX_0_uart_tx_out
    );
end STRUCTURE;
