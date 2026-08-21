-- (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:display_manager:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY TEST_package_decoder_display_manager_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    package_rate_clk : IN STD_LOGIC;
    switch : IN STD_LOGIC;
    digit_1_A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    digit_2_A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    digit_3_A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    digit_4_A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    digit_1_B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    digit_2_B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    digit_3_B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    digit_4_B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    digit_value : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    digit_index : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    decimal_point : OUT STD_LOGIC
  );
END TEST_package_decoder_display_manager_0_0;

ARCHITECTURE TEST_package_decoder_display_manager_0_0_arch OF TEST_package_decoder_display_manager_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TEST_package_decoder_display_manager_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT display_manager IS
    PORT (
      clk : IN STD_LOGIC;
      package_rate_clk : IN STD_LOGIC;
      switch : IN STD_LOGIC;
      digit_1_A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      digit_2_A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      digit_3_A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      digit_4_A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      digit_1_B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      digit_2_B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      digit_3_B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      digit_4_B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      digit_value : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      digit_index : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      decimal_point : OUT STD_LOGIC
    );
  END COMPONENT display_manager;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF TEST_package_decoder_display_manager_0_0_arch: ARCHITECTURE IS "display_manager,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF TEST_package_decoder_display_manager_0_0_arch : ARCHITECTURE IS "TEST_package_decoder_display_manager_0_0,display_manager,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF TEST_package_decoder_display_manager_0_0_arch: ARCHITECTURE IS "TEST_package_decoder_display_manager_0_0,display_manager,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=display_manager,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TEST_package_decoder_display_manager_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF package_rate_clk: SIGNAL IS "XIL_INTERFACENAME package_rate_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF package_rate_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 package_rate_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN TEST_package_decoder_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : display_manager
    PORT MAP (
      clk => clk,
      package_rate_clk => package_rate_clk,
      switch => switch,
      digit_1_A => digit_1_A,
      digit_2_A => digit_2_A,
      digit_3_A => digit_3_A,
      digit_4_A => digit_4_A,
      digit_1_B => digit_1_B,
      digit_2_B => digit_2_B,
      digit_3_B => digit_3_B,
      digit_4_B => digit_4_B,
      digit_value => digit_value,
      digit_index => digit_index,
      decimal_point => decimal_point
    );
END TEST_package_decoder_display_manager_0_0_arch;
