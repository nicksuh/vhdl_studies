--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Mar 19 06:03:07 2021
--Host        : DESKTOP-ONC3675 running 64-bit major release  (build 9200)
--Command     : generate_target design_2.bd
--Design      : design_2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2 is
  port (
    clk_in1_0 : in STD_LOGIC;
    iRst_0 : in STD_LOGIC;
    oLed0_0 : out STD_LOGIC;
    oLed1_0 : out STD_LOGIC;
    oLed2_0 : out STD_LOGIC;
    oLed3_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2 : entity is "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  component design_2_clk_wiz_0_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_2_clk_wiz_0_1;
  component design_2_assign_2_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oLed0 : out STD_LOGIC;
    oLed1 : out STD_LOGIC;
    oLed2 : out STD_LOGIC;
    oLed3 : out STD_LOGIC
  );
  end component design_2_assign_2_0_0;
  signal assign_2_0_oLed0 : STD_LOGIC;
  signal assign_2_0_oLed1 : STD_LOGIC;
  signal assign_2_0_oLed2 : STD_LOGIC;
  signal assign_2_0_oLed3 : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal iRst_0_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_2_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  clk_in1_0_1 <= clk_in1_0;
  iRst_0_1 <= iRst_0;
  oLed0_0 <= assign_2_0_oLed0;
  oLed1_0 <= assign_2_0_oLed1;
  oLed2_0 <= assign_2_0_oLed2;
  oLed3_0 <= assign_2_0_oLed3;
assign_2_0: component design_2_assign_2_0_0
     port map (
      iClk => clk_wiz_0_clk_out1,
      iRst => iRst_0_1,
      oLed0 => assign_2_0_oLed0,
      oLed1 => assign_2_0_oLed1,
      oLed2 => assign_2_0_oLed2,
      oLed3 => assign_2_0_oLed3
    );
clk_wiz_0: component design_2_clk_wiz_0_1
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => iRst_0_1
    );
end STRUCTURE;
