-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Mar 19 03:41:45 2021
-- Host        : DESKTOP-ONC3675 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/study/digital_system/vhdl_studies/DS_lab2/DS_lab2.srcs/sources_1/bd/design_1/ip/design_1_assign_1_0_0/design_1_assign_1_0_0_stub.vhdl
-- Design      : design_1_assign_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_assign_1_0_0 is
  Port ( 
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oLed0 : out STD_LOGIC;
    oLed1 : out STD_LOGIC;
    oLed2 : out STD_LOGIC;
    oLed3 : out STD_LOGIC
  );

end design_1_assign_1_0_0;

architecture stub of design_1_assign_1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iRst,oLed0,oLed1,oLed2,oLed3";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "assign_1,Vivado 2020.1";
begin
end;
