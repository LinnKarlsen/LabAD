--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue Aug 25 22:05:13 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target Exp1_final.bd
--Design      : Exp1_final
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Exp1_final is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Exp1_final : entity is "Exp1_final,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Exp1_final,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Exp1_final : entity is "Exp1_final.hwdef";
end Exp1_final;

architecture STRUCTURE of Exp1_final is
  component Exp1_final_divisor_de_clk_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component Exp1_final_divisor_de_clk_0_0;
  component Exp1_final_display_interface_0_0 is
  port (
    digit_value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_index : in STD_LOGIC_VECTOR ( 2 downto 0 );
    decimal_point : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Exp1_final_display_interface_0_0;
  component Exp1_final_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Exp1_final_vio_0_0;
  component Exp1_final_display_manager_0_0 is
  port (
    display_update_rate_clk : in STD_LOGIC;
    switch : in STD_LOGIC;
    digits_A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    digits_B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    digit_value : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_index : out STD_LOGIC_VECTOR ( 2 downto 0 );
    decimal_point : out STD_LOGIC
  );
  end component Exp1_final_display_manager_0_0;
  component Exp1_final_RX_uart_TESTER_0_0 is
  port (
    baud_rate_clk : in STD_LOGIC;
    serial : out STD_LOGIC
  );
  end component Exp1_final_RX_uart_TESTER_0_0;
  component Exp1_final_RX_uart_0_0 is
  port (
    baud_rate_clk : in STD_LOGIC;
    uart_rx_in : in STD_LOGIC;
    digits_A_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    digits_B_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Exp1_final_RX_uart_0_0;
  signal RX_uart_0_digits_A_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_uart_0_digits_B_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_uart_TESTER_0_serial : STD_LOGIC;
  signal clk_in_0_1 : STD_LOGIC;
  signal display_interface_0_an : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal display_interface_0_dp : STD_LOGIC;
  signal display_interface_0_seg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal display_manager_0_decimal_point : STD_LOGIC;
  signal display_manager_0_digit_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal display_manager_0_digit_value : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal divisor_de_clk_0_clk_out : STD_LOGIC;
  signal switch_0_1 : STD_LOGIC;
begin
  an(3 downto 0) <= display_interface_0_an(3 downto 0);
  clk_in_0_1 <= clk;
  dp <= display_interface_0_dp;
  seg(6 downto 0) <= display_interface_0_seg(6 downto 0);
  switch_0_1 <= sw0;
RX_uart_0: component Exp1_final_RX_uart_0_0
     port map (
      baud_rate_clk => divisor_de_clk_0_clk_out,
      digits_A_out(15 downto 0) => RX_uart_0_digits_A_out(15 downto 0),
      digits_B_out(15 downto 0) => RX_uart_0_digits_B_out(15 downto 0),
      uart_rx_in => RX_uart_TESTER_0_serial
    );
RX_uart_TESTER_0: component Exp1_final_RX_uart_TESTER_0_0
     port map (
      baud_rate_clk => divisor_de_clk_0_clk_out,
      serial => RX_uart_TESTER_0_serial
    );
display_interface_0: component Exp1_final_display_interface_0_0
     port map (
      an(3 downto 0) => display_interface_0_an(3 downto 0),
      decimal_point => display_manager_0_decimal_point,
      digit_index(2 downto 0) => display_manager_0_digit_index(2 downto 0),
      digit_value(3 downto 0) => display_manager_0_digit_value(3 downto 0),
      dp => display_interface_0_dp,
      seg(6 downto 0) => display_interface_0_seg(6 downto 0)
    );
display_manager_0: component Exp1_final_display_manager_0_0
     port map (
      decimal_point => display_manager_0_decimal_point,
      digit_index(2 downto 0) => display_manager_0_digit_index(2 downto 0),
      digit_value(3 downto 0) => display_manager_0_digit_value(3 downto 0),
      digits_A(15 downto 0) => RX_uart_0_digits_A_out(15 downto 0),
      digits_B(15 downto 0) => RX_uart_0_digits_B_out(15 downto 0),
      display_update_rate_clk => divisor_de_clk_0_clk_out,
      switch => switch_0_1
    );
divisor_de_clk_0: component Exp1_final_divisor_de_clk_0_0
     port map (
      clk_in => clk_in_0_1,
      clk_out => divisor_de_clk_0_clk_out
    );
vio_0: component Exp1_final_vio_0_0
     port map (
      clk => clk_in_0_1,
      probe_in0(0) => RX_uart_TESTER_0_serial,
      probe_in1(15 downto 0) => RX_uart_0_digits_A_out(15 downto 0),
      probe_in2(15 downto 0) => RX_uart_0_digits_B_out(15 downto 0)
    );
end STRUCTURE;
