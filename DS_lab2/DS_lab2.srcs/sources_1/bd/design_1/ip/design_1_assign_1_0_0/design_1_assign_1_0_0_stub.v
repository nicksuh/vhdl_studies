// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Mar 19 03:41:45 2021
// Host        : DESKTOP-ONC3675 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/study/digital_system/vhdl_studies/DS_lab2/DS_lab2.srcs/sources_1/bd/design_1/ip/design_1_assign_1_0_0/design_1_assign_1_0_0_stub.v
// Design      : design_1_assign_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "assign_1,Vivado 2020.1" *)
module design_1_assign_1_0_0(iClk, iRst, oLed0, oLed1, oLed2, oLed3)
/* synthesis syn_black_box black_box_pad_pin="iClk,iRst,oLed0,oLed1,oLed2,oLed3" */;
  input iClk;
  input iRst;
  output oLed0;
  output oLed1;
  output oLed2;
  output oLed3;
endmodule
