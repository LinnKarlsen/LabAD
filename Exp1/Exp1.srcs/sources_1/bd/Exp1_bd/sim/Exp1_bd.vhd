--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Aug 21 13:15:14 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target Exp1_bd.bd
--Design      : Exp1_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Exp1_bd is
  port (
    JA0 : in STD_LOGIC;
    JA2 : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Exp1_bd : entity is "Exp1_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Exp1_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Exp1_bd : entity is "Exp1_bd.hwdef";
end Exp1_bd;

architecture STRUCTURE of Exp1_bd is
  component Exp1_bd_divisor_de_clk_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    clk_in_out_ratio : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component Exp1_bd_divisor_de_clk_0_0;
  component Exp1_bd_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component Exp1_bd_xlconstant_0_0;
  component Exp1_bd_divisor_de_clk_1_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    clk_in_out_ratio : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component Exp1_bd_divisor_de_clk_1_0;
  component Exp1_bd_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component Exp1_bd_xlconstant_1_0;
  component Exp1_bd_UART_RX_0_0 is
  port (
    baud_rate_clk : in STD_LOGIC;
    package_rate_clk : in STD_LOGIC;
    uart_rx_in : in STD_LOGIC;
    uart_rx_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rx_out_flag : out STD_LOGIC
  );
  end component Exp1_bd_UART_RX_0_0;
  component Exp1_bd_package_digit_decoder_0_0 is
  port (
    package_rate_clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_data_in_flag : in STD_LOGIC;
    digit_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Exp1_bd_package_digit_decoder_0_0;
  component Exp1_bd_UART_RX_1_0 is
  port (
    baud_rate_clk : in STD_LOGIC;
    package_rate_clk : in STD_LOGIC;
    uart_rx_in : in STD_LOGIC;
    uart_rx_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rx_out_flag : out STD_LOGIC
  );
  end component Exp1_bd_UART_RX_1_0;
  component Exp1_bd_package_digit_decoder_1_0 is
  port (
    package_rate_clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_data_in_flag : in STD_LOGIC;
    digit_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Exp1_bd_package_digit_decoder_1_0;
  component Exp1_bd_display_interface_0_0 is
  port (
    digit_value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_index : in STD_LOGIC_VECTOR ( 2 downto 0 );
    decimal_point : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Exp1_bd_display_interface_0_0;
  component Exp1_bd_display_manager_0_0 is
  port (
    display_update_rate_clk : in STD_LOGIC;
    switch : in STD_LOGIC;
    digit_1_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_1_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_value : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_index : out STD_LOGIC_VECTOR ( 2 downto 0 );
    decimal_point : out STD_LOGIC
  );
  end component Exp1_bd_display_manager_0_0;
  signal UART_RX_0_uart_rx_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_0_uart_rx_out_flag : STD_LOGIC;
  signal UART_RX_1_uart_rx_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_1_uart_rx_out_flag : STD_LOGIC;
  signal clk_in_0_1 : STD_LOGIC;
  signal display_interface_0_an : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal display_interface_0_dp : STD_LOGIC;
  signal display_interface_0_seg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal display_manager_0_decimal_point : STD_LOGIC;
  signal display_manager_0_digit_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal display_manager_0_digit_value : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal divisor_de_clk_0_clk_out : STD_LOGIC;
  signal divisor_de_clk_1_clk_out : STD_LOGIC;
  signal package_digit_decoder_0_digit_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal package_digit_decoder_0_digit_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal package_digit_decoder_0_digit_3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal package_digit_decoder_0_digit_4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal package_digit_decoder_1_digit_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal package_digit_decoder_1_digit_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal package_digit_decoder_1_digit_3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal package_digit_decoder_1_digit_4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sw0_1 : STD_LOGIC;
  signal uart_rx_in_0_1 : STD_LOGIC;
  signal uart_rx_in_1_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  an(3 downto 0) <= display_interface_0_an(3 downto 0);
  clk_in_0_1 <= clk;
  dp <= display_interface_0_dp;
  seg(6 downto 0) <= display_interface_0_seg(6 downto 0);
  sw0_1 <= sw0;
  uart_rx_in_0_1 <= JA2;
  uart_rx_in_1_1 <= JA0;
UART_RX_0: component Exp1_bd_UART_RX_0_0
     port map (
      baud_rate_clk => divisor_de_clk_0_clk_out,
      package_rate_clk => divisor_de_clk_1_clk_out,
      uart_rx_in => uart_rx_in_1_1,
      uart_rx_out(7 downto 0) => UART_RX_0_uart_rx_out(7 downto 0),
      uart_rx_out_flag => UART_RX_0_uart_rx_out_flag
    );
UART_RX_1: component Exp1_bd_UART_RX_1_0
     port map (
      baud_rate_clk => divisor_de_clk_0_clk_out,
      package_rate_clk => divisor_de_clk_1_clk_out,
      uart_rx_in => uart_rx_in_0_1,
      uart_rx_out(7 downto 0) => UART_RX_1_uart_rx_out(7 downto 0),
      uart_rx_out_flag => UART_RX_1_uart_rx_out_flag
    );
display_interface_0: component Exp1_bd_display_interface_0_0
     port map (
      an(3 downto 0) => display_interface_0_an(3 downto 0),
      decimal_point => display_manager_0_decimal_point,
      digit_index(2 downto 0) => display_manager_0_digit_index(2 downto 0),
      digit_value(3 downto 0) => display_manager_0_digit_value(3 downto 0),
      dp => display_interface_0_dp,
      seg(6 downto 0) => display_interface_0_seg(6 downto 0)
    );
display_manager_0: component Exp1_bd_display_manager_0_0
     port map (
      decimal_point => display_manager_0_decimal_point,
      digit_1_A(3 downto 0) => package_digit_decoder_0_digit_1(3 downto 0),
      digit_1_B(3 downto 0) => package_digit_decoder_1_digit_1(3 downto 0),
      digit_2_A(3 downto 0) => package_digit_decoder_0_digit_2(3 downto 0),
      digit_2_B(3 downto 0) => package_digit_decoder_1_digit_2(3 downto 0),
      digit_3_A(3 downto 0) => package_digit_decoder_0_digit_3(3 downto 0),
      digit_3_B(3 downto 0) => package_digit_decoder_1_digit_3(3 downto 0),
      digit_4_A(3 downto 0) => package_digit_decoder_0_digit_4(3 downto 0),
      digit_4_B(3 downto 0) => package_digit_decoder_1_digit_4(3 downto 0),
      digit_index(2 downto 0) => display_manager_0_digit_index(2 downto 0),
      digit_value(3 downto 0) => display_manager_0_digit_value(3 downto 0),
      display_update_rate_clk => divisor_de_clk_1_clk_out,
      switch => sw0_1
    );
divisor_de_clk_0: component Exp1_bd_divisor_de_clk_0_0
     port map (
      clk_in => clk_in_0_1,
      clk_in_out_ratio(13 downto 0) => xlconstant_0_dout(13 downto 0),
      clk_out => divisor_de_clk_0_clk_out
    );
divisor_de_clk_1: component Exp1_bd_divisor_de_clk_1_0
     port map (
      clk_in => divisor_de_clk_0_clk_out,
      clk_in_out_ratio(13 downto 0) => xlconstant_1_dout(13 downto 0),
      clk_out => divisor_de_clk_1_clk_out
    );
package_digit_decoder_0: component Exp1_bd_package_digit_decoder_0_0
     port map (
      data_in(7 downto 0) => UART_RX_0_uart_rx_out(7 downto 0),
      digit_1(3 downto 0) => package_digit_decoder_0_digit_1(3 downto 0),
      digit_2(3 downto 0) => package_digit_decoder_0_digit_2(3 downto 0),
      digit_3(3 downto 0) => package_digit_decoder_0_digit_3(3 downto 0),
      digit_4(3 downto 0) => package_digit_decoder_0_digit_4(3 downto 0),
      package_rate_clk => divisor_de_clk_1_clk_out,
      valid_data_in_flag => UART_RX_0_uart_rx_out_flag
    );
package_digit_decoder_1: component Exp1_bd_package_digit_decoder_1_0
     port map (
      data_in(7 downto 0) => UART_RX_1_uart_rx_out(7 downto 0),
      digit_1(3 downto 0) => package_digit_decoder_1_digit_1(3 downto 0),
      digit_2(3 downto 0) => package_digit_decoder_1_digit_2(3 downto 0),
      digit_3(3 downto 0) => package_digit_decoder_1_digit_3(3 downto 0),
      digit_4(3 downto 0) => package_digit_decoder_1_digit_4(3 downto 0),
      package_rate_clk => divisor_de_clk_1_clk_out,
      valid_data_in_flag => UART_RX_1_uart_rx_out_flag
    );
xlconstant_0: component Exp1_bd_xlconstant_0_0
     port map (
      dout(13 downto 0) => xlconstant_0_dout(13 downto 0)
    );
xlconstant_1: component Exp1_bd_xlconstant_1_0
     port map (
      dout(13 downto 0) => xlconstant_1_dout(13 downto 0)
    );
end STRUCTURE;
