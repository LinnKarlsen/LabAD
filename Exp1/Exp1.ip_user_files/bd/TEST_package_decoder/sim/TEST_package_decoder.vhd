--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Aug 20 20:36:07 2026
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
    clk : in STD_LOGIC;
    digit_1_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TEST_package_decoder : entity is "TEST_package_decoder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TEST_package_decoder,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
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
  signal TESTER_package_digit_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TESTER_package_digit_0_data_valid : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal package_digit_decoder_0_digit_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal package_digit_decoder_0_digit_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal package_digit_decoder_0_digit_3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal package_digit_decoder_0_digit_4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN TEST_package_decoder_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  clk_0_1 <= clk;
  digit_1_0(3 downto 0) <= package_digit_decoder_0_digit_1(3 downto 0);
  digit_2_0(3 downto 0) <= package_digit_decoder_0_digit_2(3 downto 0);
  digit_3_0(3 downto 0) <= package_digit_decoder_0_digit_3(3 downto 0);
  digit_4_0(3 downto 0) <= package_digit_decoder_0_digit_4(3 downto 0);
TESTER_package_digit_0: component TEST_package_decoder_TESTER_package_digit_0_0
     port map (
      clk => clk_0_1,
      data_out(7 downto 0) => TESTER_package_digit_0_data_out(7 downto 0),
      data_valid => TESTER_package_digit_0_data_valid
    );
package_digit_decoder_0: component TEST_package_decoder_package_digit_decoder_0_0
     port map (
      data_in(7 downto 0) => TESTER_package_digit_0_data_out(7 downto 0),
      digit_1(3 downto 0) => package_digit_decoder_0_digit_1(3 downto 0),
      digit_2(3 downto 0) => package_digit_decoder_0_digit_2(3 downto 0),
      digit_3(3 downto 0) => package_digit_decoder_0_digit_3(3 downto 0),
      digit_4(3 downto 0) => package_digit_decoder_0_digit_4(3 downto 0),
      package_rate_clk => clk_0_1,
      valid_data_in_flag => TESTER_package_digit_0_data_valid
    );
end STRUCTURE;
