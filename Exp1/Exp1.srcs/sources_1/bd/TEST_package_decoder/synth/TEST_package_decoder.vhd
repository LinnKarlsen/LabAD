--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Aug 20 21:52:20 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target TEST_package_decoder.bd
--Design      : TEST_package_decoder
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_package_decoder is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw1 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TEST_package_decoder : entity is "TEST_package_decoder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TEST_package_decoder,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TEST_package_decoder : entity is "TEST_package_decoder.hwdef";
end TEST_package_decoder;

architecture STRUCTURE of TEST_package_decoder is
  component TEST_package_decoder_package_digit_decoder_0_0 is
  port (
    package_rate_clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_data_in_flag : in STD_LOGIC;
    digit_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TEST_package_decoder_package_digit_decoder_0_0;
  component TEST_package_decoder_TESTER_package_digit_0_0 is
  port (
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC
  );
  end component TEST_package_decoder_TESTER_package_digit_0_0;
  component TEST_package_decoder_display_manager_0_0 is
  port (
    clk : in STD_LOGIC;
    package_rate_clk : in STD_LOGIC;
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
  end component TEST_package_decoder_display_manager_0_0;
  component TEST_package_decoder_display_interface_0_0 is
  port (
    digit_value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_index : in STD_LOGIC_VECTOR ( 2 downto 0 );
    decimal_point : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TEST_package_decoder_display_interface_0_0;
  component TEST_package_decoder_divisor_de_clk_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    clk_in_out_ratio : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component TEST_package_decoder_divisor_de_clk_0_0;
  component TEST_package_decoder_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component TEST_package_decoder_xlconstant_0_0;
  component TEST_package_decoder_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TEST_package_decoder_xlconstant_1_0;
  component TEST_package_decoder_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TEST_package_decoder_xlconstant_2_0;
  component TEST_package_decoder_xlconstant_3_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TEST_package_decoder_xlconstant_3_0;
  component TEST_package_decoder_xlconstant_4_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TEST_package_decoder_xlconstant_4_0;
  component TEST_package_decoder_divisor_de_clk_1_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    clk_in_out_ratio : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component TEST_package_decoder_divisor_de_clk_1_0;
  component TEST_package_decoder_xlconstant_5_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component TEST_package_decoder_xlconstant_5_0;
  signal TESTER_package_digit_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TESTER_package_digit_0_data_valid : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
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
  signal switch_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_4_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_5_dout : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN TEST_package_decoder_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  an(3 downto 0) <= display_interface_0_an(3 downto 0);
  clk_1 <= clk;
  dp <= display_interface_0_dp;
  seg(6 downto 0) <= display_interface_0_seg(6 downto 0);
  switch_0_1 <= sw1;
TESTER_package_digit_0: component TEST_package_decoder_TESTER_package_digit_0_0
     port map (
      clk => divisor_de_clk_0_clk_out,
      data_out(7 downto 0) => TESTER_package_digit_0_data_out(7 downto 0),
      data_valid => TESTER_package_digit_0_data_valid
    );
display_interface_0: component TEST_package_decoder_display_interface_0_0
     port map (
      an(3 downto 0) => display_interface_0_an(3 downto 0),
      decimal_point => display_manager_0_decimal_point,
      digit_index(2 downto 0) => display_manager_0_digit_index(2 downto 0),
      digit_value(3 downto 0) => display_manager_0_digit_value(3 downto 0),
      dp => display_interface_0_dp,
      seg(6 downto 0) => display_interface_0_seg(6 downto 0)
    );
display_manager_0: component TEST_package_decoder_display_manager_0_0
     port map (
      clk => divisor_de_clk_1_clk_out,
      decimal_point => display_manager_0_decimal_point,
      digit_1_A(3 downto 0) => package_digit_decoder_0_digit_1(3 downto 0),
      digit_1_B(3 downto 0) => xlconstant_1_dout(3 downto 0),
      digit_2_A(3 downto 0) => package_digit_decoder_0_digit_2(3 downto 0),
      digit_2_B(3 downto 0) => xlconstant_2_dout(3 downto 0),
      digit_3_A(3 downto 0) => package_digit_decoder_0_digit_3(3 downto 0),
      digit_3_B(3 downto 0) => xlconstant_3_dout(3 downto 0),
      digit_4_A(3 downto 0) => package_digit_decoder_0_digit_4(3 downto 0),
      digit_4_B(3 downto 0) => xlconstant_4_dout(3 downto 0),
      digit_index(2 downto 0) => display_manager_0_digit_index(2 downto 0),
      digit_value(3 downto 0) => display_manager_0_digit_value(3 downto 0),
      package_rate_clk => divisor_de_clk_0_clk_out,
      switch => switch_0_1
    );
divisor_de_clk_0: component TEST_package_decoder_divisor_de_clk_0_0
     port map (
      clk_in => clk_1,
      clk_in_out_ratio(13 downto 0) => xlconstant_0_dout(13 downto 0),
      clk_out => divisor_de_clk_0_clk_out
    );
divisor_de_clk_1: component TEST_package_decoder_divisor_de_clk_1_0
     port map (
      clk_in => divisor_de_clk_0_clk_out,
      clk_in_out_ratio(13 downto 0) => xlconstant_5_dout(13 downto 0),
      clk_out => divisor_de_clk_1_clk_out
    );
package_digit_decoder_0: component TEST_package_decoder_package_digit_decoder_0_0
     port map (
      data_in(7 downto 0) => TESTER_package_digit_0_data_out(7 downto 0),
      digit_1(3 downto 0) => package_digit_decoder_0_digit_1(3 downto 0),
      digit_2(3 downto 0) => package_digit_decoder_0_digit_2(3 downto 0),
      digit_3(3 downto 0) => package_digit_decoder_0_digit_3(3 downto 0),
      digit_4(3 downto 0) => package_digit_decoder_0_digit_4(3 downto 0),
      package_rate_clk => divisor_de_clk_0_clk_out,
      valid_data_in_flag => TESTER_package_digit_0_data_valid
    );
xlconstant_0: component TEST_package_decoder_xlconstant_0_0
     port map (
      dout(13 downto 0) => xlconstant_0_dout(13 downto 0)
    );
xlconstant_1: component TEST_package_decoder_xlconstant_1_0
     port map (
      dout(3 downto 0) => xlconstant_1_dout(3 downto 0)
    );
xlconstant_2: component TEST_package_decoder_xlconstant_2_0
     port map (
      dout(3 downto 0) => xlconstant_2_dout(3 downto 0)
    );
xlconstant_3: component TEST_package_decoder_xlconstant_3_0
     port map (
      dout(3 downto 0) => xlconstant_3_dout(3 downto 0)
    );
xlconstant_4: component TEST_package_decoder_xlconstant_4_0
     port map (
      dout(3 downto 0) => xlconstant_4_dout(3 downto 0)
    );
xlconstant_5: component TEST_package_decoder_xlconstant_5_0
     port map (
      dout(13 downto 0) => xlconstant_5_dout(13 downto 0)
    );
end STRUCTURE;
