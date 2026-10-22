--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Oct  8 13:56:01 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target TrabajoPrevio.bd
--Design      : TrabajoPrevio
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TrabajoPrevio is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TrabajoPrevio : entity is "TrabajoPrevio,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TrabajoPrevio,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TrabajoPrevio : entity is "TrabajoPrevio.hwdef";
end TrabajoPrevio;

architecture STRUCTURE of TrabajoPrevio is
  component TrabajoPrevio_comparador_0_0 is
  port (
    positivo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    negativo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    comparacion : out STD_LOGIC
  );
  end component TrabajoPrevio_comparador_0_0;
  component TrabajoPrevio_generador_de_sinusoi_0_1 is
  port (
    clk : in STD_LOGIC;
    sinusoide : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component TrabajoPrevio_generador_de_sinusoi_0_1;
  component TrabajoPrevio_generador_de_sierra_0_1 is
  port (
    clk : in STD_LOGIC;
    sierra : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component TrabajoPrevio_generador_de_sierra_0_1;
  component TrabajoPrevio_display_manager_0_0 is
  port (
    display_update_rate_clk : in STD_LOGIC;
    digits : in STD_LOGIC_VECTOR ( 15 downto 0 );
    digit_value : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_index : out STD_LOGIC_VECTOR ( 2 downto 0 );
    decimal_point : out STD_LOGIC
  );
  end component TrabajoPrevio_display_manager_0_0;
  component TrabajoPrevio_display_interface_0_0 is
  port (
    digit_value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_index : in STD_LOGIC_VECTOR ( 2 downto 0 );
    decimal_point : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TrabajoPrevio_display_interface_0_0;
  component TrabajoPrevio_divisor_de_clk_displ_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component TrabajoPrevio_divisor_de_clk_displ_0_0;
  component TrabajoPrevio_divisor_de_clk_con_s_0_2 is
  port (
    clk_in : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    clk_out_disp_freq : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TrabajoPrevio_divisor_de_clk_con_s_0_2;
  component TrabajoPrevio_divisor_de_clk_sierra_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component TrabajoPrevio_divisor_de_clk_sierra_0_0;
  component TrabajoPrevio_RX_uart_0_0 is
  port (
    baud_rate_clk : in STD_LOGIC;
    uart_rx_in : in STD_LOGIC;
    wave_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component TrabajoPrevio_RX_uart_0_0;
  component TrabajoPrevio_divisor_de_clk_uart_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component TrabajoPrevio_divisor_de_clk_uart_0_0;
  component TrabajoPrevio_wave_mux_0_0 is
  port (
    sinusoid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    music : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC;
    wave_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component TrabajoPrevio_wave_mux_0_0;
  signal RX_uart_0_wave_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal comparador_0_comparacion : STD_LOGIC;
  signal display_interface_0_an : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal display_interface_0_dp : STD_LOGIC;
  signal display_interface_0_seg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal display_manager_0_decimal_point : STD_LOGIC;
  signal display_manager_0_digit_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal display_manager_0_digit_value : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal divisor_de_clk_con_s_0_clk_out : STD_LOGIC;
  signal divisor_de_clk_con_s_0_clk_out_disp_freq : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal divisor_de_clk_displ_0_clk_out : STD_LOGIC;
  signal divisor_de_clk_sierra_0_clk_out : STD_LOGIC;
  signal divisor_de_clk_uart_0_clk_out : STD_LOGIC;
  signal generador_de_sierra_0_sierra : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal generador_de_sinusoi_0_sinusoide : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sw0_1 : STD_LOGIC;
  signal sw1_1 : STD_LOGIC;
  signal sw_0_1 : STD_LOGIC;
  signal uart_rx_in_0_1 : STD_LOGIC;
  signal wave_mux_0_wave_out : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  JA1 <= comparador_0_comparacion;
  an(3 downto 0) <= display_interface_0_an(3 downto 0);
  clk_1 <= clk;
  dp <= display_interface_0_dp;
  seg(6 downto 0) <= display_interface_0_seg(6 downto 0);
  sw0_1 <= sw0;
  sw1_1 <= sw1;
  sw_0_1 <= sw2;
  uart_rx_in_0_1 <= JB1;
RX_uart_0: component TrabajoPrevio_RX_uart_0_0
     port map (
      baud_rate_clk => divisor_de_clk_uart_0_clk_out,
      uart_rx_in => uart_rx_in_0_1,
      wave_out(7 downto 0) => RX_uart_0_wave_out(7 downto 0)
    );
comparador_0: component TrabajoPrevio_comparador_0_0
     port map (
      comparacion => comparador_0_comparacion,
      negativo(7 downto 0) => wave_mux_0_wave_out(7 downto 0),
      positivo(7 downto 0) => generador_de_sierra_0_sierra(7 downto 0)
    );
display_interface_0: component TrabajoPrevio_display_interface_0_0
     port map (
      an(3 downto 0) => display_interface_0_an(3 downto 0),
      decimal_point => display_manager_0_decimal_point,
      digit_index(2 downto 0) => display_manager_0_digit_index(2 downto 0),
      digit_value(3 downto 0) => display_manager_0_digit_value(3 downto 0),
      dp => display_interface_0_dp,
      seg(6 downto 0) => display_interface_0_seg(6 downto 0)
    );
display_manager_0: component TrabajoPrevio_display_manager_0_0
     port map (
      decimal_point => display_manager_0_decimal_point,
      digit_index(2 downto 0) => display_manager_0_digit_index(2 downto 0),
      digit_value(3 downto 0) => display_manager_0_digit_value(3 downto 0),
      digits(15 downto 0) => divisor_de_clk_con_s_0_clk_out_disp_freq(15 downto 0),
      display_update_rate_clk => divisor_de_clk_displ_0_clk_out
    );
divisor_de_clk_con_s_0: component TrabajoPrevio_divisor_de_clk_con_s_0_2
     port map (
      clk_in => clk_1,
      clk_out => divisor_de_clk_con_s_0_clk_out,
      clk_out_disp_freq(15 downto 0) => divisor_de_clk_con_s_0_clk_out_disp_freq(15 downto 0),
      sw0 => sw0_1,
      sw1 => sw1_1
    );
divisor_de_clk_displ_0: component TrabajoPrevio_divisor_de_clk_displ_0_0
     port map (
      clk_in => clk_1,
      clk_out => divisor_de_clk_displ_0_clk_out
    );
divisor_de_clk_sierra_0: component TrabajoPrevio_divisor_de_clk_sierra_0_0
     port map (
      clk_in => clk_1,
      clk_out => divisor_de_clk_sierra_0_clk_out
    );
divisor_de_clk_uart_0: component TrabajoPrevio_divisor_de_clk_uart_0_0
     port map (
      clk_in => clk_1,
      clk_out => divisor_de_clk_uart_0_clk_out
    );
generador_de_sierra_0: component TrabajoPrevio_generador_de_sierra_0_1
     port map (
      clk => divisor_de_clk_sierra_0_clk_out,
      sierra(7 downto 0) => generador_de_sierra_0_sierra(7 downto 0)
    );
generador_de_sinusoi_0: component TrabajoPrevio_generador_de_sinusoi_0_1
     port map (
      clk => divisor_de_clk_con_s_0_clk_out,
      sinusoide(7 downto 0) => generador_de_sinusoi_0_sinusoide(7 downto 0)
    );
wave_mux_0: component TrabajoPrevio_wave_mux_0_0
     port map (
      music(7 downto 0) => RX_uart_0_wave_out(7 downto 0),
      sinusoid(7 downto 0) => generador_de_sinusoi_0_sinusoide(7 downto 0),
      sw => sw_0_1,
      wave_out(7 downto 0) => wave_mux_0_wave_out(7 downto 0)
    );
end STRUCTURE;
