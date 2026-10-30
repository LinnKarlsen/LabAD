--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Oct 30 15:05:02 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    PS2Clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC;
    clk : in STD_LOGIC;
    sine : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_vio_0_1 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_1_vio_0_1;
  component design_1_debug_mux_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC;
    num_PS2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    num_VIO : in STD_LOGIC_VECTOR ( 4 downto 0 );
    num : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_1_debug_mux_0_0;
  component design_1_ila_0_1 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_ila_0_1;
  component design_1_divisor_clk_oscilador_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component design_1_divisor_clk_oscilador_0_0;
  component design_1_Generador_sinusoide_0_1 is
  port (
    clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sinusoide : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_Generador_sinusoide_0_1;
  component design_1_Memory_manager_0_0 is
  port (
    clk : in STD_LOGIC;
    freq : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    state : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_Memory_manager_0_0;
  component design_1_delay_0_0 is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_delay_0_0;
  component design_1_PS2_Interface_0_0 is
  port (
    clk : in STD_LOGIC;
    code : in STD_LOGIC_VECTOR ( 7 downto 0 );
    num : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_1_PS2_Interface_0_0;
  component design_1_PS2_rx_decoder_0_0 is
  port (
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC;
    kdata : in STD_LOGIC;
    keycode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    prev_keycode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pressed_keycode : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_PS2_rx_decoder_0_0;
  signal Generador_sinusoide_0_sinusoide : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Memory_manager_0_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Memory_manager_0_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS2Clk_1 : STD_LOGIC;
  signal PS2Data_1 : STD_LOGIC;
  signal PS2_Interface_0_num : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal PS2_rx_decoder_0_keycode : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PS2_rx_decoder_0_pressed_keycode : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PS2_rx_decoder_0_prev_keycode : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal debug_mux_0_num : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal delay_0_data_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal divisor_clk_oscilador_0_clk_out : STD_LOGIC;
  signal sw_0_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  PS2Clk_1 <= PS2Clk;
  PS2Data_1 <= PS2Data;
  clk_0_1 <= clk;
  sine(7 downto 0) <= Generador_sinusoide_0_sinusoide(7 downto 0);
  sw_0_1 <= sw;
Generador_sinusoide_0: component design_1_Generador_sinusoide_0_1
     port map (
      clk => divisor_clk_oscilador_0_clk_out,
      data(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      sinusoide(7 downto 0) => Generador_sinusoide_0_sinusoide(7 downto 0),
      state(1 downto 0) => delay_0_data_out(1 downto 0)
    );
Memory_manager_0: component design_1_Memory_manager_0_0
     port map (
      addr(6 downto 0) => Memory_manager_0_addr(6 downto 0),
      clk => divisor_clk_oscilador_0_clk_out,
      freq(4 downto 0) => debug_mux_0_num(4 downto 0),
      state(1 downto 0) => Memory_manager_0_state(1 downto 0)
    );
PS2_Interface_0: component design_1_PS2_Interface_0_0
     port map (
      clk => clk_0_1,
      code(7 downto 0) => PS2_rx_decoder_0_pressed_keycode(7 downto 0),
      num(4 downto 0) => PS2_Interface_0_num(4 downto 0)
    );
PS2_rx_decoder_0: component design_1_PS2_rx_decoder_0_0
     port map (
      clk => clk_0_1,
      kclk => PS2Clk_1,
      kdata => PS2Data_1,
      keycode(7 downto 0) => PS2_rx_decoder_0_keycode(7 downto 0),
      pressed_keycode(7 downto 0) => PS2_rx_decoder_0_pressed_keycode(7 downto 0),
      prev_keycode(7 downto 0) => PS2_rx_decoder_0_prev_keycode(7 downto 0)
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(6 downto 0) => Memory_manager_0_addr(6 downto 0),
      clka => clk_0_1,
      douta(7 downto 0) => blk_mem_gen_0_douta(7 downto 0)
    );
debug_mux_0: component design_1_debug_mux_0_0
     port map (
      clk => clk_0_1,
      num(4 downto 0) => debug_mux_0_num(4 downto 0),
      num_PS2(4 downto 0) => PS2_Interface_0_num(4 downto 0),
      num_VIO(4 downto 0) => vio_0_probe_out0(4 downto 0),
      sw => sw_0_1
    );
delay_0: component design_1_delay_0_0
     port map (
      clk => clk_0_1,
      data_in(1 downto 0) => Memory_manager_0_state(1 downto 0),
      data_out(1 downto 0) => delay_0_data_out(1 downto 0)
    );
divisor_clk_oscilador_0: component design_1_divisor_clk_oscilador_0_0
     port map (
      clk_in => clk_0_1,
      clk_out => divisor_clk_oscilador_0_clk_out
    );
ila_0: component design_1_ila_0_1
     port map (
      clk => clk_0_1,
      probe0(7 downto 0) => Generador_sinusoide_0_sinusoide(7 downto 0)
    );
vio_0: component design_1_vio_0_1
     port map (
      clk => clk_0_1,
      probe_in0(1 downto 0) => Memory_manager_0_state(1 downto 0),
      probe_in1(7 downto 0) => PS2_rx_decoder_0_pressed_keycode(7 downto 0),
      probe_in2(4 downto 0) => debug_mux_0_num(4 downto 0),
      probe_in3(7 downto 0) => PS2_rx_decoder_0_keycode(7 downto 0),
      probe_in4(7 downto 0) => PS2_rx_decoder_0_prev_keycode(7 downto 0),
      probe_out0(4 downto 0) => vio_0_probe_out0(4 downto 0)
    );
end STRUCTURE;
