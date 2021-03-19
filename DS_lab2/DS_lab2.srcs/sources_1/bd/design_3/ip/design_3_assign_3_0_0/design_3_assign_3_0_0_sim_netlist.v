// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Mar 19 06:17:40 2021
// Host        : DESKTOP-ONC3675 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/study/digital_system/vhdl_studies/DS_lab2/DS_lab2.srcs/sources_1/bd/design_3/ip/design_3_assign_3_0_0/design_3_assign_3_0_0_sim_netlist.v
// Design      : design_3_assign_3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_assign_3_0_0,assign_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "assign_3,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_3_assign_3_0_0
   (iClk,
    iRst,
    oLed0,
    oLed1,
    oLed2,
    oLed3);
  input iClk;
  input iRst;
  output oLed0;
  output oLed1;
  output oLed2;
  output oLed3;

  wire iClk;
  wire iRst;
  wire oLed0;
  wire oLed1;
  wire oLed2;
  wire oLed3;

  design_3_assign_3_0_0_assign_3 U0
       (.iClk(iClk),
        .iRst(iRst),
        .oLed0(oLed0),
        .oLed1(oLed1),
        .oLed2(oLed2),
        .oLed3(oLed3));
endmodule

(* ORIG_REF_NAME = "assign_3" *) 
module design_3_assign_3_0_0_assign_3
   (oLed0,
    oLed1,
    oLed2,
    oLed3,
    iRst,
    iClk);
  output oLed0;
  output oLed1;
  output oLed2;
  output oLed3;
  input iRst;
  input iClk;

  wire iClk;
  wire iRst;
  wire oLed0;
  wire oLed1;
  wire oLed2;
  wire oLed3;
  wire r4;
  wire r5;
  wire r6;
  wire r7;

  design_3_assign_3_0_0_duty_cycle DUTY_CYCLE0_INST
       (.CO(r4),
        .iClk(iClk),
        .iRst(iRst),
        .oLed0(oLed0));
  design_3_assign_3_0_0_duty_cycle__parameterized0 DUTY_CYCLE1_INST
       (.CO(r5),
        .iClk(iClk),
        .iRst(iRst),
        .oLed1(oLed1));
  design_3_assign_3_0_0_duty_cycle__parameterized1 DUTY_CYCLE2_INST
       (.CO(r6),
        .iClk(iClk),
        .iRst(iRst),
        .oLed2(oLed2));
  design_3_assign_3_0_0_duty_cycle__parameterized2 DUTY_CYCLE3_INST
       (.CO(r7),
        .iClk(iClk),
        .iRst(iRst),
        .oLed3(oLed3));
  design_3_assign_3_0_0_toggle_cnt TOGGLE_CNT1_INST
       (.CO(r4),
        .iClk(iClk),
        .iRst(iRst));
  design_3_assign_3_0_0_toggle_cnt__parameterized0 TOGGLE_CNT2_INST
       (.CO(r5),
        .iClk(iClk),
        .iRst(iRst));
  design_3_assign_3_0_0_toggle_cnt__parameterized1 TOGGLE_CNT3_INST
       (.CO(r6),
        .iClk(iClk),
        .iRst(iRst));
  design_3_assign_3_0_0_toggle_cnt__parameterized2 TOGGLE_CNT4_INST
       (.CO(r7),
        .iClk(iClk),
        .iRst(iRst));
endmodule

(* ORIG_REF_NAME = "duty_cycle" *) 
module design_3_assign_3_0_0_duty_cycle
   (oLed0,
    CO,
    iRst,
    iClk);
  output oLed0;
  input [0:0]CO;
  input iRst;
  input iClk;

  wire [0:0]CO;
  wire iClk;
  wire iRst;
  wire oLed0;
  wire oLed0_INST_0_i_1_n_0;
  wire [7:0]rCnt;
  wire \rCnt[7]_i_2_n_0 ;
  wire \rCnt_reg_n_0_[0] ;
  wire \rCnt_reg_n_0_[1] ;
  wire \rCnt_reg_n_0_[2] ;
  wire \rCnt_reg_n_0_[3] ;
  wire \rCnt_reg_n_0_[4] ;
  wire \rCnt_reg_n_0_[5] ;
  wire \rCnt_reg_n_0_[6] ;
  wire \rCnt_reg_n_0_[7] ;

  LUT4 #(
    .INIT(16'h0010)) 
    oLed0_INST_0
       (.I0(\rCnt_reg_n_0_[4] ),
        .I1(\rCnt_reg_n_0_[5] ),
        .I2(CO),
        .I3(oLed0_INST_0_i_1_n_0),
        .O(oLed0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    oLed0_INST_0_i_1
       (.I0(\rCnt_reg_n_0_[1] ),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt_reg_n_0_[3] ),
        .I3(\rCnt_reg_n_0_[6] ),
        .I4(\rCnt_reg_n_0_[2] ),
        .I5(\rCnt_reg_n_0_[7] ),
        .O(oLed0_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rCnt[0]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .O(rCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCnt[1]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .O(rCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rCnt[2]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .I2(\rCnt_reg_n_0_[2] ),
        .O(rCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[3]_i_1__0 
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[2] ),
        .O(rCnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCnt[4]_i_1__0 
       (.I0(\rCnt_reg_n_0_[4] ),
        .I1(\rCnt_reg_n_0_[2] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[0] ),
        .I4(\rCnt_reg_n_0_[3] ),
        .O(rCnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rCnt[5]_i_1__0 
       (.I0(\rCnt_reg_n_0_[5] ),
        .I1(\rCnt_reg_n_0_[3] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .I3(\rCnt_reg_n_0_[1] ),
        .I4(\rCnt_reg_n_0_[2] ),
        .I5(\rCnt_reg_n_0_[4] ),
        .O(rCnt[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCnt[6]_i_1__0 
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(\rCnt_reg_n_0_[4] ),
        .I2(\rCnt[7]_i_2_n_0 ),
        .I3(\rCnt_reg_n_0_[3] ),
        .I4(\rCnt_reg_n_0_[5] ),
        .O(rCnt[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rCnt[7]_i_1__0 
       (.I0(\rCnt_reg_n_0_[7] ),
        .I1(\rCnt_reg_n_0_[5] ),
        .I2(\rCnt_reg_n_0_[3] ),
        .I3(\rCnt[7]_i_2_n_0 ),
        .I4(\rCnt_reg_n_0_[4] ),
        .I5(\rCnt_reg_n_0_[6] ),
        .O(rCnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rCnt[7]_i_2 
       (.I0(\rCnt_reg_n_0_[2] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .O(\rCnt[7]_i_2_n_0 ));
  FDRE \rCnt_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[0]),
        .Q(\rCnt_reg_n_0_[0] ),
        .R(iRst));
  FDRE \rCnt_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[1]),
        .Q(\rCnt_reg_n_0_[1] ),
        .R(iRst));
  FDRE \rCnt_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[2]),
        .Q(\rCnt_reg_n_0_[2] ),
        .R(iRst));
  FDRE \rCnt_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[3]),
        .Q(\rCnt_reg_n_0_[3] ),
        .R(iRst));
  FDRE \rCnt_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[4]),
        .Q(\rCnt_reg_n_0_[4] ),
        .R(iRst));
  FDRE \rCnt_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[5]),
        .Q(\rCnt_reg_n_0_[5] ),
        .R(iRst));
  FDRE \rCnt_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[6]),
        .Q(\rCnt_reg_n_0_[6] ),
        .R(iRst));
  FDRE \rCnt_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[7]),
        .Q(\rCnt_reg_n_0_[7] ),
        .R(iRst));
endmodule

(* ORIG_REF_NAME = "duty_cycle" *) 
module design_3_assign_3_0_0_duty_cycle__parameterized0
   (oLed1,
    CO,
    iRst,
    iClk);
  output oLed1;
  input [0:0]CO;
  input iRst;
  input iClk;

  wire [0:0]CO;
  wire iClk;
  wire iRst;
  wire oLed1;
  wire oLed1_INST_0_i_1_n_0;
  wire [7:0]rCnt;
  wire \rCnt[1]_i_2_n_0 ;
  wire \rCnt[7]_i_2__0_n_0 ;
  wire \rCnt_reg_n_0_[0] ;
  wire \rCnt_reg_n_0_[1] ;
  wire \rCnt_reg_n_0_[2] ;
  wire \rCnt_reg_n_0_[3] ;
  wire \rCnt_reg_n_0_[4] ;
  wire \rCnt_reg_n_0_[5] ;
  wire \rCnt_reg_n_0_[6] ;
  wire \rCnt_reg_n_0_[7] ;

  LUT5 #(
    .INIT(32'h08080888)) 
    oLed1_INST_0
       (.I0(CO),
        .I1(oLed1_INST_0_i_1_n_0),
        .I2(\rCnt_reg_n_0_[3] ),
        .I3(\rCnt_reg_n_0_[1] ),
        .I4(\rCnt_reg_n_0_[2] ),
        .O(oLed1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    oLed1_INST_0_i_1
       (.I0(\rCnt_reg_n_0_[5] ),
        .I1(\rCnt_reg_n_0_[4] ),
        .I2(\rCnt_reg_n_0_[7] ),
        .I3(\rCnt_reg_n_0_[6] ),
        .O(oLed1_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rCnt[0]_i_1__2 
       (.I0(\rCnt_reg_n_0_[0] ),
        .O(rCnt[0]));
  LUT6 #(
    .INIT(64'h4A5A5A5A5A5A5A5A)) 
    \rCnt[1]_i_1__2 
       (.I0(\rCnt_reg_n_0_[1] ),
        .I1(\rCnt[1]_i_2_n_0 ),
        .I2(\rCnt_reg_n_0_[0] ),
        .I3(\rCnt_reg_n_0_[7] ),
        .I4(\rCnt_reg_n_0_[5] ),
        .I5(\rCnt_reg_n_0_[6] ),
        .O(rCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rCnt[1]_i_2 
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[4] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[2] ),
        .O(\rCnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rCnt[2]_i_1__2 
       (.I0(\rCnt_reg_n_0_[1] ),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt_reg_n_0_[2] ),
        .O(rCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rCnt[3]_i_1__2 
       (.I0(\rCnt_reg_n_0_[2] ),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[3] ),
        .O(rCnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rCnt[4]_i_1__2 
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .I3(\rCnt_reg_n_0_[2] ),
        .I4(\rCnt_reg_n_0_[4] ),
        .O(rCnt[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rCnt[5]_i_1__2 
       (.I0(\rCnt_reg_n_0_[4] ),
        .I1(\rCnt_reg_n_0_[2] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .I3(\rCnt_reg_n_0_[1] ),
        .I4(\rCnt_reg_n_0_[3] ),
        .I5(\rCnt_reg_n_0_[5] ),
        .O(rCnt[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \rCnt[6]_i_1__2 
       (.I0(\rCnt[7]_i_2__0_n_0 ),
        .I1(\rCnt_reg_n_0_[6] ),
        .O(rCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rCnt[7]_i_1__2 
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(\rCnt[7]_i_2__0_n_0 ),
        .I2(\rCnt_reg_n_0_[7] ),
        .O(rCnt[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rCnt[7]_i_2__0 
       (.I0(\rCnt_reg_n_0_[4] ),
        .I1(\rCnt_reg_n_0_[2] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .I3(\rCnt_reg_n_0_[1] ),
        .I4(\rCnt_reg_n_0_[3] ),
        .I5(\rCnt_reg_n_0_[5] ),
        .O(\rCnt[7]_i_2__0_n_0 ));
  FDRE \rCnt_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[0]),
        .Q(\rCnt_reg_n_0_[0] ),
        .R(iRst));
  FDRE \rCnt_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[1]),
        .Q(\rCnt_reg_n_0_[1] ),
        .R(iRst));
  FDRE \rCnt_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[2]),
        .Q(\rCnt_reg_n_0_[2] ),
        .R(iRst));
  FDRE \rCnt_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[3]),
        .Q(\rCnt_reg_n_0_[3] ),
        .R(iRst));
  FDRE \rCnt_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[4]),
        .Q(\rCnt_reg_n_0_[4] ),
        .R(iRst));
  FDRE \rCnt_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[5]),
        .Q(\rCnt_reg_n_0_[5] ),
        .R(iRst));
  FDRE \rCnt_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[6]),
        .Q(\rCnt_reg_n_0_[6] ),
        .R(iRst));
  FDRE \rCnt_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[7]),
        .Q(\rCnt_reg_n_0_[7] ),
        .R(iRst));
endmodule

(* ORIG_REF_NAME = "duty_cycle" *) 
module design_3_assign_3_0_0_duty_cycle__parameterized1
   (oLed2,
    CO,
    iRst,
    iClk);
  output oLed2;
  input [0:0]CO;
  input iRst;
  input iClk;

  wire [0:0]CO;
  wire iClk;
  wire iRst;
  wire oLed2;
  wire oLed2_INST_0_i_1_n_0;
  wire [7:0]rCnt;
  wire \rCnt[7]_i_2__1_n_0 ;
  wire \rCnt_reg_n_0_[0] ;
  wire \rCnt_reg_n_0_[1] ;
  wire \rCnt_reg_n_0_[2] ;
  wire \rCnt_reg_n_0_[3] ;
  wire \rCnt_reg_n_0_[4] ;
  wire \rCnt_reg_n_0_[5] ;
  wire \rCnt_reg_n_0_[6] ;
  wire \rCnt_reg_n_0_[7] ;

  LUT3 #(
    .INIT(8'h04)) 
    oLed2_INST_0
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(CO),
        .I2(oLed2_INST_0_i_1_n_0),
        .O(oLed2));
  LUT5 #(
    .INIT(32'hFFFEFCFC)) 
    oLed2_INST_0_i_1
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[5] ),
        .I2(\rCnt_reg_n_0_[7] ),
        .I3(\rCnt_reg_n_0_[2] ),
        .I4(\rCnt_reg_n_0_[4] ),
        .O(oLed2_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rCnt[0]_i_1__4 
       (.I0(\rCnt_reg_n_0_[0] ),
        .O(rCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCnt[1]_i_1__4 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .O(rCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rCnt[2]_i_1__4 
       (.I0(\rCnt_reg_n_0_[2] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .O(rCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[3]_i_1__4 
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[2] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[0] ),
        .O(rCnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCnt[4]_i_1__4 
       (.I0(\rCnt_reg_n_0_[4] ),
        .I1(\rCnt_reg_n_0_[2] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[0] ),
        .I4(\rCnt_reg_n_0_[3] ),
        .O(rCnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rCnt[5]_i_1__3 
       (.I0(\rCnt_reg_n_0_[5] ),
        .I1(\rCnt_reg_n_0_[2] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[0] ),
        .I4(\rCnt_reg_n_0_[3] ),
        .I5(\rCnt_reg_n_0_[4] ),
        .O(rCnt[5]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \rCnt[6]_i_1__3 
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(\rCnt_reg_n_0_[4] ),
        .I2(\rCnt_reg_n_0_[3] ),
        .I3(\rCnt[7]_i_2__1_n_0 ),
        .I4(\rCnt_reg_n_0_[5] ),
        .O(rCnt[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \rCnt[7]_i_1__3 
       (.I0(\rCnt_reg_n_0_[7] ),
        .I1(\rCnt_reg_n_0_[5] ),
        .I2(\rCnt[7]_i_2__1_n_0 ),
        .I3(\rCnt_reg_n_0_[3] ),
        .I4(\rCnt_reg_n_0_[4] ),
        .I5(\rCnt_reg_n_0_[6] ),
        .O(rCnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rCnt[7]_i_2__1 
       (.I0(\rCnt_reg_n_0_[2] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .O(\rCnt[7]_i_2__1_n_0 ));
  FDRE \rCnt_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[0]),
        .Q(\rCnt_reg_n_0_[0] ),
        .R(iRst));
  FDRE \rCnt_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[1]),
        .Q(\rCnt_reg_n_0_[1] ),
        .R(iRst));
  FDRE \rCnt_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[2]),
        .Q(\rCnt_reg_n_0_[2] ),
        .R(iRst));
  FDRE \rCnt_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[3]),
        .Q(\rCnt_reg_n_0_[3] ),
        .R(iRst));
  FDRE \rCnt_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[4]),
        .Q(\rCnt_reg_n_0_[4] ),
        .R(iRst));
  FDRE \rCnt_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[5]),
        .Q(\rCnt_reg_n_0_[5] ),
        .R(iRst));
  FDRE \rCnt_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[6]),
        .Q(\rCnt_reg_n_0_[6] ),
        .R(iRst));
  FDRE \rCnt_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[7]),
        .Q(\rCnt_reg_n_0_[7] ),
        .R(iRst));
endmodule

(* ORIG_REF_NAME = "duty_cycle" *) 
module design_3_assign_3_0_0_duty_cycle__parameterized2
   (oLed3,
    CO,
    iRst,
    iClk);
  output oLed3;
  input [0:0]CO;
  input iRst;
  input iClk;

  wire [0:0]CO;
  wire iClk;
  wire iRst;
  wire oLed3;
  wire oLed3_INST_0_i_1_n_0;
  wire [7:0]rCnt;
  wire \rCnt_reg_n_0_[0] ;
  wire \rCnt_reg_n_0_[1] ;
  wire \rCnt_reg_n_0_[2] ;
  wire \rCnt_reg_n_0_[3] ;
  wire \rCnt_reg_n_0_[4] ;
  wire \rCnt_reg_n_0_[5] ;
  wire \rCnt_reg_n_0_[6] ;
  wire \rCnt_reg_n_0_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    oLed3_INST_0
       (.I0(CO),
        .I1(\rCnt_reg_n_0_[6] ),
        .I2(oLed3_INST_0_i_1_n_0),
        .I3(\rCnt_reg_n_0_[5] ),
        .I4(\rCnt_reg_n_0_[7] ),
        .O(oLed3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    oLed3_INST_0_i_1
       (.I0(\rCnt_reg_n_0_[4] ),
        .I1(\rCnt_reg_n_0_[2] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[0] ),
        .I4(\rCnt_reg_n_0_[3] ),
        .O(oLed3_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rCnt[0]_i_1__6 
       (.I0(\rCnt_reg_n_0_[0] ),
        .O(rCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCnt[1]_i_1__6 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .O(rCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rCnt[2]_i_1__5 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .I2(\rCnt_reg_n_0_[2] ),
        .O(rCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[3]_i_1__5 
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[2] ),
        .O(rCnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCnt[4]_i_1__5 
       (.I0(\rCnt_reg_n_0_[4] ),
        .I1(\rCnt_reg_n_0_[3] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .I3(\rCnt_reg_n_0_[1] ),
        .I4(\rCnt_reg_n_0_[2] ),
        .O(rCnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rCnt[5]_i_1__5 
       (.I0(\rCnt_reg_n_0_[5] ),
        .I1(\rCnt_reg_n_0_[3] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .I3(\rCnt_reg_n_0_[1] ),
        .I4(\rCnt_reg_n_0_[2] ),
        .I5(\rCnt_reg_n_0_[4] ),
        .O(rCnt[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \rCnt[6]_i_1__5 
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(oLed3_INST_0_i_1_n_0),
        .I2(\rCnt_reg_n_0_[5] ),
        .O(rCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[7]_i_1__5 
       (.I0(\rCnt_reg_n_0_[7] ),
        .I1(\rCnt_reg_n_0_[5] ),
        .I2(oLed3_INST_0_i_1_n_0),
        .I3(\rCnt_reg_n_0_[6] ),
        .O(rCnt[7]));
  FDRE \rCnt_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[0]),
        .Q(\rCnt_reg_n_0_[0] ),
        .R(iRst));
  FDRE \rCnt_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[1]),
        .Q(\rCnt_reg_n_0_[1] ),
        .R(iRst));
  FDRE \rCnt_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[2]),
        .Q(\rCnt_reg_n_0_[2] ),
        .R(iRst));
  FDRE \rCnt_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[3]),
        .Q(\rCnt_reg_n_0_[3] ),
        .R(iRst));
  FDRE \rCnt_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[4]),
        .Q(\rCnt_reg_n_0_[4] ),
        .R(iRst));
  FDRE \rCnt_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[5]),
        .Q(\rCnt_reg_n_0_[5] ),
        .R(iRst));
  FDRE \rCnt_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[6]),
        .Q(\rCnt_reg_n_0_[6] ),
        .R(iRst));
  FDRE \rCnt_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[7]),
        .Q(\rCnt_reg_n_0_[7] ),
        .R(iRst));
endmodule

(* ORIG_REF_NAME = "toggle_cnt" *) 
module design_3_assign_3_0_0_toggle_cnt
   (CO,
    iRst,
    iClk);
  output [0:0]CO;
  input iRst;
  input iClk;

  wire [0:0]CO;
  wire [27:1]data0;
  wire iClk;
  wire iRst;
  wire oLed0_carry__0_i_1_n_0;
  wire oLed0_carry__0_i_2_n_0;
  wire oLed0_carry__0_i_3_n_0;
  wire oLed0_carry__0_i_4_n_0;
  wire oLed0_carry__0_i_5_n_0;
  wire oLed0_carry__0_i_6_n_0;
  wire oLed0_carry__0_i_7_n_0;
  wire oLed0_carry__0_i_8_n_0;
  wire oLed0_carry__0_n_0;
  wire oLed0_carry__0_n_1;
  wire oLed0_carry__0_n_2;
  wire oLed0_carry__0_n_3;
  wire oLed0_carry__1_i_1_n_0;
  wire oLed0_carry__1_i_2_n_0;
  wire oLed0_carry__1_i_3_n_0;
  wire oLed0_carry__1_i_4_n_0;
  wire oLed0_carry__1_n_3;
  wire oLed0_carry_i_1_n_0;
  wire oLed0_carry_i_2_n_0;
  wire oLed0_carry_i_3_n_0;
  wire oLed0_carry_i_4_n_0;
  wire oLed0_carry_i_5_n_0;
  wire oLed0_carry_i_6_n_0;
  wire oLed0_carry_i_7_n_0;
  wire oLed0_carry_n_0;
  wire oLed0_carry_n_1;
  wire oLed0_carry_n_2;
  wire oLed0_carry_n_3;
  wire [27:0]rCnt;
  wire rCnt0_carry__0_n_0;
  wire rCnt0_carry__0_n_1;
  wire rCnt0_carry__0_n_2;
  wire rCnt0_carry__0_n_3;
  wire rCnt0_carry__1_n_0;
  wire rCnt0_carry__1_n_1;
  wire rCnt0_carry__1_n_2;
  wire rCnt0_carry__1_n_3;
  wire rCnt0_carry__2_n_0;
  wire rCnt0_carry__2_n_1;
  wire rCnt0_carry__2_n_2;
  wire rCnt0_carry__2_n_3;
  wire rCnt0_carry__3_n_0;
  wire rCnt0_carry__3_n_1;
  wire rCnt0_carry__3_n_2;
  wire rCnt0_carry__3_n_3;
  wire rCnt0_carry__4_n_0;
  wire rCnt0_carry__4_n_1;
  wire rCnt0_carry__4_n_2;
  wire rCnt0_carry__4_n_3;
  wire rCnt0_carry__5_n_2;
  wire rCnt0_carry__5_n_3;
  wire rCnt0_carry_n_0;
  wire rCnt0_carry_n_1;
  wire rCnt0_carry_n_2;
  wire rCnt0_carry_n_3;
  wire \rCnt[27]_i_2_n_0 ;
  wire \rCnt[27]_i_3_n_0 ;
  wire \rCnt[27]_i_4_n_0 ;
  wire \rCnt[27]_i_5_n_0 ;
  wire \rCnt[27]_i_6_n_0 ;
  wire \rCnt[27]_i_7_n_0 ;
  wire \rCnt[27]_i_8_n_0 ;
  wire [27:0]rCnt_0;
  wire [3:0]NLW_oLed0_carry_O_UNCONNECTED;
  wire [3:0]NLW_oLed0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_oLed0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_oLed0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_rCnt0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_rCnt0_carry__5_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry
       (.CI(1'b0),
        .CO({oLed0_carry_n_0,oLed0_carry_n_1,oLed0_carry_n_2,oLed0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({oLed0_carry_i_1_n_0,oLed0_carry_i_2_n_0,1'b0,oLed0_carry_i_3_n_0}),
        .O(NLW_oLed0_carry_O_UNCONNECTED[3:0]),
        .S({oLed0_carry_i_4_n_0,oLed0_carry_i_5_n_0,oLed0_carry_i_6_n_0,oLed0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry__0
       (.CI(oLed0_carry_n_0),
        .CO({oLed0_carry__0_n_0,oLed0_carry__0_n_1,oLed0_carry__0_n_2,oLed0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({oLed0_carry__0_i_1_n_0,oLed0_carry__0_i_2_n_0,oLed0_carry__0_i_3_n_0,oLed0_carry__0_i_4_n_0}),
        .O(NLW_oLed0_carry__0_O_UNCONNECTED[3:0]),
        .S({oLed0_carry__0_i_5_n_0,oLed0_carry__0_i_6_n_0,oLed0_carry__0_i_7_n_0,oLed0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry__0_i_1
       (.I0(rCnt[22]),
        .I1(rCnt[23]),
        .O(oLed0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry__0_i_2
       (.I0(rCnt[21]),
        .I1(rCnt[20]),
        .O(oLed0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry__0_i_3
       (.I0(rCnt[18]),
        .I1(rCnt[19]),
        .O(oLed0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry__0_i_4
       (.I0(rCnt[16]),
        .I1(rCnt[17]),
        .O(oLed0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry__0_i_5
       (.I0(rCnt[23]),
        .I1(rCnt[22]),
        .O(oLed0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry__0_i_6
       (.I0(rCnt[20]),
        .I1(rCnt[21]),
        .O(oLed0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__0_i_7
       (.I0(rCnt[18]),
        .I1(rCnt[19]),
        .O(oLed0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__0_i_8
       (.I0(rCnt[16]),
        .I1(rCnt[17]),
        .O(oLed0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry__1
       (.CI(oLed0_carry__0_n_0),
        .CO({NLW_oLed0_carry__1_CO_UNCONNECTED[3:2],CO,oLed0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,oLed0_carry__1_i_1_n_0,oLed0_carry__1_i_2_n_0}),
        .O(NLW_oLed0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,oLed0_carry__1_i_3_n_0,oLed0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry__1_i_1
       (.I0(rCnt[26]),
        .I1(rCnt[27]),
        .O(oLed0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry__1_i_2
       (.I0(rCnt[24]),
        .I1(rCnt[25]),
        .O(oLed0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__1_i_3
       (.I0(rCnt[26]),
        .I1(rCnt[27]),
        .O(oLed0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__1_i_4
       (.I0(rCnt[24]),
        .I1(rCnt[25]),
        .O(oLed0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry_i_1
       (.I0(rCnt[14]),
        .I1(rCnt[15]),
        .O(oLed0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry_i_2
       (.I0(rCnt[13]),
        .O(oLed0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry_i_3
       (.I0(rCnt[8]),
        .I1(rCnt[9]),
        .O(oLed0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry_i_4
       (.I0(rCnt[15]),
        .I1(rCnt[14]),
        .O(oLed0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry_i_5
       (.I0(rCnt[13]),
        .I1(rCnt[12]),
        .O(oLed0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry_i_6
       (.I0(rCnt[10]),
        .I1(rCnt[11]),
        .O(oLed0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry_i_7
       (.I0(rCnt[8]),
        .I1(rCnt[9]),
        .O(oLed0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry
       (.CI(1'b0),
        .CO({rCnt0_carry_n_0,rCnt0_carry_n_1,rCnt0_carry_n_2,rCnt0_carry_n_3}),
        .CYINIT(rCnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(rCnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__0
       (.CI(rCnt0_carry_n_0),
        .CO({rCnt0_carry__0_n_0,rCnt0_carry__0_n_1,rCnt0_carry__0_n_2,rCnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(rCnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__1
       (.CI(rCnt0_carry__0_n_0),
        .CO({rCnt0_carry__1_n_0,rCnt0_carry__1_n_1,rCnt0_carry__1_n_2,rCnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(rCnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__2
       (.CI(rCnt0_carry__1_n_0),
        .CO({rCnt0_carry__2_n_0,rCnt0_carry__2_n_1,rCnt0_carry__2_n_2,rCnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(rCnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__3
       (.CI(rCnt0_carry__2_n_0),
        .CO({rCnt0_carry__3_n_0,rCnt0_carry__3_n_1,rCnt0_carry__3_n_2,rCnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(rCnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__4
       (.CI(rCnt0_carry__3_n_0),
        .CO({rCnt0_carry__4_n_0,rCnt0_carry__4_n_1,rCnt0_carry__4_n_2,rCnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(rCnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__5
       (.CI(rCnt0_carry__4_n_0),
        .CO({NLW_rCnt0_carry__5_CO_UNCONNECTED[3:2],rCnt0_carry__5_n_2,rCnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rCnt0_carry__5_O_UNCONNECTED[3],data0[27:25]}),
        .S({1'b0,rCnt[27:25]}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \rCnt[0]_i_1 
       (.I0(rCnt[0]),
        .I1(\rCnt[27]_i_3_n_0 ),
        .I2(\rCnt[27]_i_2_n_0 ),
        .O(rCnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[10]_i_1 
       (.I0(data0[10]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[11]_i_1 
       (.I0(data0[11]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[12]_i_1 
       (.I0(data0[12]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[13]_i_1 
       (.I0(data0[13]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[14]_i_1 
       (.I0(data0[14]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[15]_i_1 
       (.I0(data0[15]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[16]_i_1 
       (.I0(data0[16]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[17]_i_1 
       (.I0(data0[17]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[18]_i_1 
       (.I0(data0[18]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[19]_i_1 
       (.I0(data0[19]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[1]_i_1 
       (.I0(data0[1]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[20]_i_1 
       (.I0(data0[20]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[21]_i_1 
       (.I0(data0[21]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[22]_i_1 
       (.I0(data0[22]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[23]_i_1 
       (.I0(data0[23]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[24]_i_1 
       (.I0(data0[24]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[25]_i_1 
       (.I0(data0[25]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[26]_i_1 
       (.I0(data0[26]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[27]_i_1 
       (.I0(data0[27]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[27]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rCnt[27]_i_2 
       (.I0(\rCnt[27]_i_4_n_0 ),
        .I1(\rCnt[27]_i_5_n_0 ),
        .I2(\rCnt[27]_i_6_n_0 ),
        .I3(rCnt[20]),
        .I4(rCnt[7]),
        .I5(rCnt[26]),
        .O(\rCnt[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \rCnt[27]_i_3 
       (.I0(\rCnt[27]_i_7_n_0 ),
        .I1(\rCnt[27]_i_8_n_0 ),
        .I2(rCnt[9]),
        .I3(rCnt[15]),
        .I4(rCnt[19]),
        .I5(rCnt[16]),
        .O(\rCnt[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rCnt[27]_i_4 
       (.I0(rCnt[4]),
        .I1(rCnt[8]),
        .I2(rCnt[14]),
        .I3(rCnt[6]),
        .O(\rCnt[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \rCnt[27]_i_5 
       (.I0(rCnt[3]),
        .I1(rCnt[27]),
        .I2(rCnt[25]),
        .I3(rCnt[17]),
        .O(\rCnt[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rCnt[27]_i_6 
       (.I0(rCnt[21]),
        .I1(rCnt[2]),
        .I2(rCnt[24]),
        .I3(rCnt[5]),
        .O(\rCnt[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4FFF)) 
    \rCnt[27]_i_7 
       (.I0(rCnt[13]),
        .I1(rCnt[12]),
        .I2(rCnt[22]),
        .I3(rCnt[23]),
        .I4(rCnt[11]),
        .I5(rCnt[10]),
        .O(\rCnt[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \rCnt[27]_i_8 
       (.I0(rCnt[19]),
        .I1(rCnt[18]),
        .I2(rCnt[1]),
        .I3(rCnt[13]),
        .O(\rCnt[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[2]_i_1 
       (.I0(data0[2]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[3]_i_1 
       (.I0(data0[3]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[4]_i_1 
       (.I0(data0[4]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[5]_i_1 
       (.I0(data0[5]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[6]_i_1 
       (.I0(data0[6]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[7]_i_1 
       (.I0(data0[7]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[8]_i_1 
       (.I0(data0[8]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rCnt[9]_i_1 
       (.I0(data0[9]),
        .I1(rCnt[0]),
        .I2(\rCnt[27]_i_2_n_0 ),
        .I3(\rCnt[27]_i_3_n_0 ),
        .O(rCnt_0[9]));
  FDRE \rCnt_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[0]),
        .Q(rCnt[0]),
        .R(iRst));
  FDRE \rCnt_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[10]),
        .Q(rCnt[10]),
        .R(iRst));
  FDRE \rCnt_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[11]),
        .Q(rCnt[11]),
        .R(iRst));
  FDRE \rCnt_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[12]),
        .Q(rCnt[12]),
        .R(iRst));
  FDRE \rCnt_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[13]),
        .Q(rCnt[13]),
        .R(iRst));
  FDRE \rCnt_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[14]),
        .Q(rCnt[14]),
        .R(iRst));
  FDRE \rCnt_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[15]),
        .Q(rCnt[15]),
        .R(iRst));
  FDRE \rCnt_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[16]),
        .Q(rCnt[16]),
        .R(iRst));
  FDRE \rCnt_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[17]),
        .Q(rCnt[17]),
        .R(iRst));
  FDRE \rCnt_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[18]),
        .Q(rCnt[18]),
        .R(iRst));
  FDRE \rCnt_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[19]),
        .Q(rCnt[19]),
        .R(iRst));
  FDRE \rCnt_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[1]),
        .Q(rCnt[1]),
        .R(iRst));
  FDRE \rCnt_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[20]),
        .Q(rCnt[20]),
        .R(iRst));
  FDRE \rCnt_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[21]),
        .Q(rCnt[21]),
        .R(iRst));
  FDRE \rCnt_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[22]),
        .Q(rCnt[22]),
        .R(iRst));
  FDRE \rCnt_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[23]),
        .Q(rCnt[23]),
        .R(iRst));
  FDRE \rCnt_reg[24] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[24]),
        .Q(rCnt[24]),
        .R(iRst));
  FDRE \rCnt_reg[25] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[25]),
        .Q(rCnt[25]),
        .R(iRst));
  FDRE \rCnt_reg[26] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[26]),
        .Q(rCnt[26]),
        .R(iRst));
  FDRE \rCnt_reg[27] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[27]),
        .Q(rCnt[27]),
        .R(iRst));
  FDRE \rCnt_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[2]),
        .Q(rCnt[2]),
        .R(iRst));
  FDRE \rCnt_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[3]),
        .Q(rCnt[3]),
        .R(iRst));
  FDRE \rCnt_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[4]),
        .Q(rCnt[4]),
        .R(iRst));
  FDRE \rCnt_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[5]),
        .Q(rCnt[5]),
        .R(iRst));
  FDRE \rCnt_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[6]),
        .Q(rCnt[6]),
        .R(iRst));
  FDRE \rCnt_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[7]),
        .Q(rCnt[7]),
        .R(iRst));
  FDRE \rCnt_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[8]),
        .Q(rCnt[8]),
        .R(iRst));
  FDRE \rCnt_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[9]),
        .Q(rCnt[9]),
        .R(iRst));
endmodule

(* ORIG_REF_NAME = "toggle_cnt" *) 
module design_3_assign_3_0_0_toggle_cnt__parameterized0
   (CO,
    iRst,
    iClk);
  output [0:0]CO;
  input iRst;
  input iClk;

  wire [0:0]CO;
  wire iClk;
  wire iRst;
  wire oLed0_carry__0_i_1__0_n_0;
  wire oLed0_carry__0_i_2__0_n_0;
  wire oLed0_carry__0_i_3__0_n_0;
  wire oLed0_carry__0_i_4__0_n_0;
  wire oLed0_carry__0_i_5__0_n_0;
  wire oLed0_carry__0_i_6__2_n_0;
  wire oLed0_carry__0_i_7__2_n_0;
  wire oLed0_carry__0_i_8__0_n_0;
  wire oLed0_carry__0_n_0;
  wire oLed0_carry__0_n_1;
  wire oLed0_carry__0_n_2;
  wire oLed0_carry__0_n_3;
  wire oLed0_carry__1_i_1__0_n_0;
  wire oLed0_carry__1_i_2__0_n_0;
  wire oLed0_carry__1_i_3__0_n_0;
  wire oLed0_carry__1_i_4__2_n_0;
  wire oLed0_carry__1_i_5_n_0;
  wire oLed0_carry__1_n_2;
  wire oLed0_carry__1_n_3;
  wire oLed0_carry_i_1__2_n_0;
  wire oLed0_carry_i_2__0_n_0;
  wire oLed0_carry_i_3__0_n_0;
  wire oLed0_carry_i_4__0_n_0;
  wire oLed0_carry_i_5__2_n_0;
  wire oLed0_carry_i_6__2_n_0;
  wire oLed0_carry_n_0;
  wire oLed0_carry_n_1;
  wire oLed0_carry_n_2;
  wire oLed0_carry_n_3;
  wire [26:0]rCnt;
  wire rCnt0_carry__0_n_0;
  wire rCnt0_carry__0_n_1;
  wire rCnt0_carry__0_n_2;
  wire rCnt0_carry__0_n_3;
  wire rCnt0_carry__0_n_4;
  wire rCnt0_carry__0_n_5;
  wire rCnt0_carry__0_n_6;
  wire rCnt0_carry__0_n_7;
  wire rCnt0_carry__1_n_0;
  wire rCnt0_carry__1_n_1;
  wire rCnt0_carry__1_n_2;
  wire rCnt0_carry__1_n_3;
  wire rCnt0_carry__1_n_4;
  wire rCnt0_carry__1_n_5;
  wire rCnt0_carry__1_n_6;
  wire rCnt0_carry__1_n_7;
  wire rCnt0_carry__2_n_0;
  wire rCnt0_carry__2_n_1;
  wire rCnt0_carry__2_n_2;
  wire rCnt0_carry__2_n_3;
  wire rCnt0_carry__2_n_4;
  wire rCnt0_carry__2_n_5;
  wire rCnt0_carry__2_n_6;
  wire rCnt0_carry__2_n_7;
  wire rCnt0_carry__3_n_0;
  wire rCnt0_carry__3_n_1;
  wire rCnt0_carry__3_n_2;
  wire rCnt0_carry__3_n_3;
  wire rCnt0_carry__3_n_4;
  wire rCnt0_carry__3_n_5;
  wire rCnt0_carry__3_n_6;
  wire rCnt0_carry__3_n_7;
  wire rCnt0_carry__4_n_0;
  wire rCnt0_carry__4_n_1;
  wire rCnt0_carry__4_n_2;
  wire rCnt0_carry__4_n_3;
  wire rCnt0_carry__4_n_4;
  wire rCnt0_carry__4_n_5;
  wire rCnt0_carry__4_n_6;
  wire rCnt0_carry__4_n_7;
  wire rCnt0_carry__5_n_3;
  wire rCnt0_carry__5_n_6;
  wire rCnt0_carry__5_n_7;
  wire rCnt0_carry_n_0;
  wire rCnt0_carry_n_1;
  wire rCnt0_carry_n_2;
  wire rCnt0_carry_n_3;
  wire rCnt0_carry_n_4;
  wire rCnt0_carry_n_5;
  wire rCnt0_carry_n_6;
  wire rCnt0_carry_n_7;
  wire \rCnt[26]_i_2_n_0 ;
  wire \rCnt[26]_i_3_n_0 ;
  wire \rCnt[26]_i_4_n_0 ;
  wire \rCnt[26]_i_5_n_0 ;
  wire \rCnt[26]_i_6_n_0 ;
  wire \rCnt[26]_i_7_n_0 ;
  wire \rCnt[26]_i_8_n_0 ;
  wire \rCnt_reg_n_0_[0] ;
  wire \rCnt_reg_n_0_[10] ;
  wire \rCnt_reg_n_0_[11] ;
  wire \rCnt_reg_n_0_[12] ;
  wire \rCnt_reg_n_0_[13] ;
  wire \rCnt_reg_n_0_[14] ;
  wire \rCnt_reg_n_0_[15] ;
  wire \rCnt_reg_n_0_[16] ;
  wire \rCnt_reg_n_0_[17] ;
  wire \rCnt_reg_n_0_[18] ;
  wire \rCnt_reg_n_0_[19] ;
  wire \rCnt_reg_n_0_[1] ;
  wire \rCnt_reg_n_0_[20] ;
  wire \rCnt_reg_n_0_[21] ;
  wire \rCnt_reg_n_0_[22] ;
  wire \rCnt_reg_n_0_[23] ;
  wire \rCnt_reg_n_0_[24] ;
  wire \rCnt_reg_n_0_[25] ;
  wire \rCnt_reg_n_0_[26] ;
  wire \rCnt_reg_n_0_[2] ;
  wire \rCnt_reg_n_0_[3] ;
  wire \rCnt_reg_n_0_[4] ;
  wire \rCnt_reg_n_0_[5] ;
  wire \rCnt_reg_n_0_[6] ;
  wire \rCnt_reg_n_0_[7] ;
  wire \rCnt_reg_n_0_[8] ;
  wire \rCnt_reg_n_0_[9] ;
  wire [3:0]NLW_oLed0_carry_O_UNCONNECTED;
  wire [3:0]NLW_oLed0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_oLed0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_oLed0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_rCnt0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_rCnt0_carry__5_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry
       (.CI(1'b0),
        .CO({oLed0_carry_n_0,oLed0_carry_n_1,oLed0_carry_n_2,oLed0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({oLed0_carry_i_1__2_n_0,1'b0,1'b0,oLed0_carry_i_2__0_n_0}),
        .O(NLW_oLed0_carry_O_UNCONNECTED[3:0]),
        .S({oLed0_carry_i_3__0_n_0,oLed0_carry_i_4__0_n_0,oLed0_carry_i_5__2_n_0,oLed0_carry_i_6__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry__0
       (.CI(oLed0_carry_n_0),
        .CO({oLed0_carry__0_n_0,oLed0_carry__0_n_1,oLed0_carry__0_n_2,oLed0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({oLed0_carry__0_i_1__0_n_0,oLed0_carry__0_i_2__0_n_0,oLed0_carry__0_i_3__0_n_0,oLed0_carry__0_i_4__0_n_0}),
        .O(NLW_oLed0_carry__0_O_UNCONNECTED[3:0]),
        .S({oLed0_carry__0_i_5__0_n_0,oLed0_carry__0_i_6__2_n_0,oLed0_carry__0_i_7__2_n_0,oLed0_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry__0_i_1__0
       (.I0(\rCnt_reg_n_0_[20] ),
        .I1(\rCnt_reg_n_0_[21] ),
        .O(oLed0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry__0_i_2__0
       (.I0(\rCnt_reg_n_0_[19] ),
        .O(oLed0_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry__0_i_3__0
       (.I0(\rCnt_reg_n_0_[17] ),
        .O(oLed0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry__0_i_4__0
       (.I0(\rCnt_reg_n_0_[14] ),
        .I1(\rCnt_reg_n_0_[15] ),
        .O(oLed0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry__0_i_5__0
       (.I0(\rCnt_reg_n_0_[21] ),
        .I1(\rCnt_reg_n_0_[20] ),
        .O(oLed0_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__0_i_6__2
       (.I0(\rCnt_reg_n_0_[19] ),
        .I1(\rCnt_reg_n_0_[18] ),
        .O(oLed0_carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__0_i_7__2
       (.I0(\rCnt_reg_n_0_[17] ),
        .I1(\rCnt_reg_n_0_[16] ),
        .O(oLed0_carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry__0_i_8__0
       (.I0(\rCnt_reg_n_0_[15] ),
        .I1(\rCnt_reg_n_0_[14] ),
        .O(oLed0_carry__0_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry__1
       (.CI(oLed0_carry__0_n_0),
        .CO({NLW_oLed0_carry__1_CO_UNCONNECTED[3],CO,oLed0_carry__1_n_2,oLed0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,oLed0_carry__1_i_1__0_n_0,oLed0_carry__1_i_2__0_n_0}),
        .O(NLW_oLed0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,oLed0_carry__1_i_3__0_n_0,oLed0_carry__1_i_4__2_n_0,oLed0_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry__1_i_1__0
       (.I0(\rCnt_reg_n_0_[25] ),
        .O(oLed0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry__1_i_2__0
       (.I0(\rCnt_reg_n_0_[22] ),
        .I1(\rCnt_reg_n_0_[23] ),
        .O(oLed0_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry__1_i_3__0
       (.I0(\rCnt_reg_n_0_[26] ),
        .O(oLed0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__1_i_4__2
       (.I0(\rCnt_reg_n_0_[25] ),
        .I1(\rCnt_reg_n_0_[24] ),
        .O(oLed0_carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry__1_i_5
       (.I0(\rCnt_reg_n_0_[23] ),
        .I1(\rCnt_reg_n_0_[22] ),
        .O(oLed0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry_i_1__2
       (.I0(\rCnt_reg_n_0_[12] ),
        .I1(\rCnt_reg_n_0_[13] ),
        .O(oLed0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry_i_2__0
       (.I0(\rCnt_reg_n_0_[7] ),
        .O(oLed0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry_i_3__0
       (.I0(\rCnt_reg_n_0_[12] ),
        .I1(\rCnt_reg_n_0_[13] ),
        .O(oLed0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry_i_4__0
       (.I0(\rCnt_reg_n_0_[11] ),
        .I1(\rCnt_reg_n_0_[10] ),
        .O(oLed0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry_i_5__2
       (.I0(\rCnt_reg_n_0_[8] ),
        .I1(\rCnt_reg_n_0_[9] ),
        .O(oLed0_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry_i_6__2
       (.I0(\rCnt_reg_n_0_[7] ),
        .I1(\rCnt_reg_n_0_[6] ),
        .O(oLed0_carry_i_6__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry
       (.CI(1'b0),
        .CO({rCnt0_carry_n_0,rCnt0_carry_n_1,rCnt0_carry_n_2,rCnt0_carry_n_3}),
        .CYINIT(\rCnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry_n_4,rCnt0_carry_n_5,rCnt0_carry_n_6,rCnt0_carry_n_7}),
        .S({\rCnt_reg_n_0_[4] ,\rCnt_reg_n_0_[3] ,\rCnt_reg_n_0_[2] ,\rCnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__0
       (.CI(rCnt0_carry_n_0),
        .CO({rCnt0_carry__0_n_0,rCnt0_carry__0_n_1,rCnt0_carry__0_n_2,rCnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__0_n_4,rCnt0_carry__0_n_5,rCnt0_carry__0_n_6,rCnt0_carry__0_n_7}),
        .S({\rCnt_reg_n_0_[8] ,\rCnt_reg_n_0_[7] ,\rCnt_reg_n_0_[6] ,\rCnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__1
       (.CI(rCnt0_carry__0_n_0),
        .CO({rCnt0_carry__1_n_0,rCnt0_carry__1_n_1,rCnt0_carry__1_n_2,rCnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__1_n_4,rCnt0_carry__1_n_5,rCnt0_carry__1_n_6,rCnt0_carry__1_n_7}),
        .S({\rCnt_reg_n_0_[12] ,\rCnt_reg_n_0_[11] ,\rCnt_reg_n_0_[10] ,\rCnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__2
       (.CI(rCnt0_carry__1_n_0),
        .CO({rCnt0_carry__2_n_0,rCnt0_carry__2_n_1,rCnt0_carry__2_n_2,rCnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__2_n_4,rCnt0_carry__2_n_5,rCnt0_carry__2_n_6,rCnt0_carry__2_n_7}),
        .S({\rCnt_reg_n_0_[16] ,\rCnt_reg_n_0_[15] ,\rCnt_reg_n_0_[14] ,\rCnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__3
       (.CI(rCnt0_carry__2_n_0),
        .CO({rCnt0_carry__3_n_0,rCnt0_carry__3_n_1,rCnt0_carry__3_n_2,rCnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__3_n_4,rCnt0_carry__3_n_5,rCnt0_carry__3_n_6,rCnt0_carry__3_n_7}),
        .S({\rCnt_reg_n_0_[20] ,\rCnt_reg_n_0_[19] ,\rCnt_reg_n_0_[18] ,\rCnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__4
       (.CI(rCnt0_carry__3_n_0),
        .CO({rCnt0_carry__4_n_0,rCnt0_carry__4_n_1,rCnt0_carry__4_n_2,rCnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__4_n_4,rCnt0_carry__4_n_5,rCnt0_carry__4_n_6,rCnt0_carry__4_n_7}),
        .S({\rCnt_reg_n_0_[24] ,\rCnt_reg_n_0_[23] ,\rCnt_reg_n_0_[22] ,\rCnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__5
       (.CI(rCnt0_carry__4_n_0),
        .CO({NLW_rCnt0_carry__5_CO_UNCONNECTED[3:1],rCnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rCnt0_carry__5_O_UNCONNECTED[3:2],rCnt0_carry__5_n_6,rCnt0_carry__5_n_7}),
        .S({1'b0,1'b0,\rCnt_reg_n_0_[26] ,\rCnt_reg_n_0_[25] }));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[0]_i_1__1 
       (.I0(\rCnt[26]_i_2_n_0 ),
        .I1(\rCnt_reg_n_0_[0] ),
        .O(rCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[10]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__1_n_6),
        .O(rCnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[11]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__1_n_5),
        .O(rCnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[12]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__1_n_4),
        .O(rCnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[13]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__2_n_7),
        .O(rCnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[14]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__2_n_6),
        .O(rCnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[15]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__2_n_5),
        .O(rCnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[16]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__2_n_4),
        .O(rCnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[17]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__3_n_7),
        .O(rCnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[18]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__3_n_6),
        .O(rCnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[19]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__3_n_5),
        .O(rCnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[1]_i_1__1 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry_n_7),
        .O(rCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[20]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__3_n_4),
        .O(rCnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[21]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__4_n_7),
        .O(rCnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[22]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__4_n_6),
        .O(rCnt[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[23]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__4_n_5),
        .O(rCnt[23]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[24]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__4_n_4),
        .O(rCnt[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[25]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__5_n_7),
        .O(rCnt[25]));
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[26]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__5_n_6),
        .O(rCnt[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rCnt[26]_i_2 
       (.I0(\rCnt[26]_i_3_n_0 ),
        .I1(\rCnt[26]_i_4_n_0 ),
        .I2(\rCnt[26]_i_5_n_0 ),
        .I3(\rCnt[26]_i_6_n_0 ),
        .I4(\rCnt[26]_i_7_n_0 ),
        .I5(\rCnt[26]_i_8_n_0 ),
        .O(\rCnt[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rCnt[26]_i_3 
       (.I0(\rCnt_reg_n_0_[24] ),
        .I1(\rCnt_reg_n_0_[19] ),
        .I2(\rCnt_reg_n_0_[26] ),
        .I3(\rCnt_reg_n_0_[25] ),
        .O(\rCnt[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \rCnt[26]_i_4 
       (.I0(\rCnt_reg_n_0_[11] ),
        .I1(\rCnt_reg_n_0_[10] ),
        .I2(\rCnt_reg_n_0_[15] ),
        .I3(\rCnt_reg_n_0_[14] ),
        .O(\rCnt[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rCnt[26]_i_5 
       (.I0(\rCnt_reg_n_0_[8] ),
        .I1(\rCnt_reg_n_0_[7] ),
        .I2(\rCnt_reg_n_0_[12] ),
        .I3(\rCnt_reg_n_0_[9] ),
        .O(\rCnt[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rCnt[26]_i_6 
       (.I0(\rCnt_reg_n_0_[16] ),
        .I1(\rCnt_reg_n_0_[13] ),
        .I2(\rCnt_reg_n_0_[18] ),
        .I3(\rCnt_reg_n_0_[17] ),
        .O(\rCnt[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rCnt[26]_i_7 
       (.I0(\rCnt_reg_n_0_[4] ),
        .I1(\rCnt_reg_n_0_[3] ),
        .I2(\rCnt_reg_n_0_[6] ),
        .I3(\rCnt_reg_n_0_[5] ),
        .O(\rCnt[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \rCnt[26]_i_8 
       (.I0(\rCnt_reg_n_0_[22] ),
        .I1(\rCnt_reg_n_0_[23] ),
        .I2(\rCnt_reg_n_0_[20] ),
        .I3(\rCnt_reg_n_0_[21] ),
        .I4(\rCnt_reg_n_0_[2] ),
        .I5(\rCnt_reg_n_0_[1] ),
        .O(\rCnt[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[2]_i_1__1 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry_n_6),
        .O(rCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[3]_i_1__1 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry_n_5),
        .O(rCnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[4]_i_1__1 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry_n_4),
        .O(rCnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[5]_i_1__1 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__0_n_7),
        .O(rCnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[6]_i_1__1 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__0_n_6),
        .O(rCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[7]_i_1__1 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__0_n_5),
        .O(rCnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[8]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__0_n_4),
        .O(rCnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rCnt[9]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[26]_i_2_n_0 ),
        .I2(rCnt0_carry__1_n_7),
        .O(rCnt[9]));
  FDRE \rCnt_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[0]),
        .Q(\rCnt_reg_n_0_[0] ),
        .R(iRst));
  FDRE \rCnt_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[10]),
        .Q(\rCnt_reg_n_0_[10] ),
        .R(iRst));
  FDRE \rCnt_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[11]),
        .Q(\rCnt_reg_n_0_[11] ),
        .R(iRst));
  FDRE \rCnt_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[12]),
        .Q(\rCnt_reg_n_0_[12] ),
        .R(iRst));
  FDRE \rCnt_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[13]),
        .Q(\rCnt_reg_n_0_[13] ),
        .R(iRst));
  FDRE \rCnt_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[14]),
        .Q(\rCnt_reg_n_0_[14] ),
        .R(iRst));
  FDRE \rCnt_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[15]),
        .Q(\rCnt_reg_n_0_[15] ),
        .R(iRst));
  FDRE \rCnt_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[16]),
        .Q(\rCnt_reg_n_0_[16] ),
        .R(iRst));
  FDRE \rCnt_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[17]),
        .Q(\rCnt_reg_n_0_[17] ),
        .R(iRst));
  FDRE \rCnt_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[18]),
        .Q(\rCnt_reg_n_0_[18] ),
        .R(iRst));
  FDRE \rCnt_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[19]),
        .Q(\rCnt_reg_n_0_[19] ),
        .R(iRst));
  FDRE \rCnt_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[1]),
        .Q(\rCnt_reg_n_0_[1] ),
        .R(iRst));
  FDRE \rCnt_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[20]),
        .Q(\rCnt_reg_n_0_[20] ),
        .R(iRst));
  FDRE \rCnt_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[21]),
        .Q(\rCnt_reg_n_0_[21] ),
        .R(iRst));
  FDRE \rCnt_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[22]),
        .Q(\rCnt_reg_n_0_[22] ),
        .R(iRst));
  FDRE \rCnt_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[23]),
        .Q(\rCnt_reg_n_0_[23] ),
        .R(iRst));
  FDRE \rCnt_reg[24] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[24]),
        .Q(\rCnt_reg_n_0_[24] ),
        .R(iRst));
  FDRE \rCnt_reg[25] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[25]),
        .Q(\rCnt_reg_n_0_[25] ),
        .R(iRst));
  FDRE \rCnt_reg[26] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[26]),
        .Q(\rCnt_reg_n_0_[26] ),
        .R(iRst));
  FDRE \rCnt_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[2]),
        .Q(\rCnt_reg_n_0_[2] ),
        .R(iRst));
  FDRE \rCnt_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[3]),
        .Q(\rCnt_reg_n_0_[3] ),
        .R(iRst));
  FDRE \rCnt_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[4]),
        .Q(\rCnt_reg_n_0_[4] ),
        .R(iRst));
  FDRE \rCnt_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[5]),
        .Q(\rCnt_reg_n_0_[5] ),
        .R(iRst));
  FDRE \rCnt_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[6]),
        .Q(\rCnt_reg_n_0_[6] ),
        .R(iRst));
  FDRE \rCnt_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[7]),
        .Q(\rCnt_reg_n_0_[7] ),
        .R(iRst));
  FDRE \rCnt_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[8]),
        .Q(\rCnt_reg_n_0_[8] ),
        .R(iRst));
  FDRE \rCnt_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[9]),
        .Q(\rCnt_reg_n_0_[9] ),
        .R(iRst));
endmodule

(* ORIG_REF_NAME = "toggle_cnt" *) 
module design_3_assign_3_0_0_toggle_cnt__parameterized1
   (CO,
    iRst,
    iClk);
  output [0:0]CO;
  input iRst;
  input iClk;

  wire [0:0]CO;
  wire iClk;
  wire iRst;
  wire oLed0_carry__0_i_1__1_n_0;
  wire oLed0_carry__0_i_2__1_n_0;
  wire oLed0_carry__0_i_3__1_n_0;
  wire oLed0_carry__0_i_4__1_n_0;
  wire oLed0_carry__0_i_5__1_n_0;
  wire oLed0_carry__0_i_6__0_n_0;
  wire oLed0_carry__0_i_7__0_n_0;
  wire oLed0_carry__0_i_8__1_n_0;
  wire oLed0_carry__0_n_0;
  wire oLed0_carry__0_n_1;
  wire oLed0_carry__0_n_2;
  wire oLed0_carry__0_n_3;
  wire oLed0_carry__1_i_1__1_n_0;
  wire oLed0_carry__1_i_2__1_n_0;
  wire oLed0_carry__1_i_3__1_n_0;
  wire oLed0_carry__1_i_4__0_n_0;
  wire oLed0_carry__1_n_3;
  wire oLed0_carry_i_1__0_n_0;
  wire oLed0_carry_i_2__1_n_0;
  wire oLed0_carry_i_3__1_n_0;
  wire oLed0_carry_i_4__1_n_0;
  wire oLed0_carry_i_5__0_n_0;
  wire oLed0_carry_i_6__0_n_0;
  wire oLed0_carry_i_7__0_n_0;
  wire oLed0_carry_n_0;
  wire oLed0_carry_n_1;
  wire oLed0_carry_n_2;
  wire oLed0_carry_n_3;
  wire [25:0]rCnt;
  wire rCnt0_carry__0_n_0;
  wire rCnt0_carry__0_n_1;
  wire rCnt0_carry__0_n_2;
  wire rCnt0_carry__0_n_3;
  wire rCnt0_carry__0_n_4;
  wire rCnt0_carry__0_n_5;
  wire rCnt0_carry__0_n_6;
  wire rCnt0_carry__0_n_7;
  wire rCnt0_carry__1_n_0;
  wire rCnt0_carry__1_n_1;
  wire rCnt0_carry__1_n_2;
  wire rCnt0_carry__1_n_3;
  wire rCnt0_carry__1_n_4;
  wire rCnt0_carry__1_n_5;
  wire rCnt0_carry__1_n_6;
  wire rCnt0_carry__1_n_7;
  wire rCnt0_carry__2_n_0;
  wire rCnt0_carry__2_n_1;
  wire rCnt0_carry__2_n_2;
  wire rCnt0_carry__2_n_3;
  wire rCnt0_carry__2_n_4;
  wire rCnt0_carry__2_n_5;
  wire rCnt0_carry__2_n_6;
  wire rCnt0_carry__2_n_7;
  wire rCnt0_carry__3_n_0;
  wire rCnt0_carry__3_n_1;
  wire rCnt0_carry__3_n_2;
  wire rCnt0_carry__3_n_3;
  wire rCnt0_carry__3_n_4;
  wire rCnt0_carry__3_n_5;
  wire rCnt0_carry__3_n_6;
  wire rCnt0_carry__3_n_7;
  wire rCnt0_carry__4_n_0;
  wire rCnt0_carry__4_n_1;
  wire rCnt0_carry__4_n_2;
  wire rCnt0_carry__4_n_3;
  wire rCnt0_carry__4_n_4;
  wire rCnt0_carry__4_n_5;
  wire rCnt0_carry__4_n_6;
  wire rCnt0_carry__4_n_7;
  wire rCnt0_carry__5_n_7;
  wire rCnt0_carry_n_0;
  wire rCnt0_carry_n_1;
  wire rCnt0_carry_n_2;
  wire rCnt0_carry_n_3;
  wire rCnt0_carry_n_4;
  wire rCnt0_carry_n_5;
  wire rCnt0_carry_n_6;
  wire rCnt0_carry_n_7;
  wire \rCnt[25]_i_2_n_0 ;
  wire \rCnt[25]_i_3_n_0 ;
  wire \rCnt[25]_i_4_n_0 ;
  wire \rCnt[25]_i_5_n_0 ;
  wire \rCnt[25]_i_6_n_0 ;
  wire \rCnt[25]_i_7_n_0 ;
  wire \rCnt[25]_i_8_n_0 ;
  wire \rCnt_reg_n_0_[0] ;
  wire \rCnt_reg_n_0_[10] ;
  wire \rCnt_reg_n_0_[11] ;
  wire \rCnt_reg_n_0_[12] ;
  wire \rCnt_reg_n_0_[13] ;
  wire \rCnt_reg_n_0_[14] ;
  wire \rCnt_reg_n_0_[15] ;
  wire \rCnt_reg_n_0_[16] ;
  wire \rCnt_reg_n_0_[17] ;
  wire \rCnt_reg_n_0_[18] ;
  wire \rCnt_reg_n_0_[19] ;
  wire \rCnt_reg_n_0_[1] ;
  wire \rCnt_reg_n_0_[20] ;
  wire \rCnt_reg_n_0_[21] ;
  wire \rCnt_reg_n_0_[22] ;
  wire \rCnt_reg_n_0_[23] ;
  wire \rCnt_reg_n_0_[24] ;
  wire \rCnt_reg_n_0_[25] ;
  wire \rCnt_reg_n_0_[2] ;
  wire \rCnt_reg_n_0_[3] ;
  wire \rCnt_reg_n_0_[4] ;
  wire \rCnt_reg_n_0_[5] ;
  wire \rCnt_reg_n_0_[6] ;
  wire \rCnt_reg_n_0_[7] ;
  wire \rCnt_reg_n_0_[8] ;
  wire \rCnt_reg_n_0_[9] ;
  wire [3:0]NLW_oLed0_carry_O_UNCONNECTED;
  wire [3:0]NLW_oLed0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_oLed0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_oLed0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rCnt0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_rCnt0_carry__5_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry
       (.CI(1'b0),
        .CO({oLed0_carry_n_0,oLed0_carry_n_1,oLed0_carry_n_2,oLed0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({oLed0_carry_i_1__0_n_0,oLed0_carry_i_2__1_n_0,1'b0,oLed0_carry_i_3__1_n_0}),
        .O(NLW_oLed0_carry_O_UNCONNECTED[3:0]),
        .S({oLed0_carry_i_4__1_n_0,oLed0_carry_i_5__0_n_0,oLed0_carry_i_6__0_n_0,oLed0_carry_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry__0
       (.CI(oLed0_carry_n_0),
        .CO({oLed0_carry__0_n_0,oLed0_carry__0_n_1,oLed0_carry__0_n_2,oLed0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({oLed0_carry__0_i_1__1_n_0,oLed0_carry__0_i_2__1_n_0,oLed0_carry__0_i_3__1_n_0,oLed0_carry__0_i_4__1_n_0}),
        .O(NLW_oLed0_carry__0_O_UNCONNECTED[3:0]),
        .S({oLed0_carry__0_i_5__1_n_0,oLed0_carry__0_i_6__0_n_0,oLed0_carry__0_i_7__0_n_0,oLed0_carry__0_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry__0_i_1__1
       (.I0(\rCnt_reg_n_0_[21] ),
        .I1(\rCnt_reg_n_0_[20] ),
        .O(oLed0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry__0_i_2__1
       (.I0(\rCnt_reg_n_0_[19] ),
        .I1(\rCnt_reg_n_0_[18] ),
        .O(oLed0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry__0_i_3__1
       (.I0(\rCnt_reg_n_0_[16] ),
        .I1(\rCnt_reg_n_0_[17] ),
        .O(oLed0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry__0_i_4__1
       (.I0(\rCnt_reg_n_0_[14] ),
        .I1(\rCnt_reg_n_0_[15] ),
        .O(oLed0_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry__0_i_5__1
       (.I0(\rCnt_reg_n_0_[20] ),
        .I1(\rCnt_reg_n_0_[21] ),
        .O(oLed0_carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry__0_i_6__0
       (.I0(\rCnt_reg_n_0_[18] ),
        .I1(\rCnt_reg_n_0_[19] ),
        .O(oLed0_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__0_i_7__0
       (.I0(\rCnt_reg_n_0_[16] ),
        .I1(\rCnt_reg_n_0_[17] ),
        .O(oLed0_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__0_i_8__1
       (.I0(\rCnt_reg_n_0_[14] ),
        .I1(\rCnt_reg_n_0_[15] ),
        .O(oLed0_carry__0_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry__1
       (.CI(oLed0_carry__0_n_0),
        .CO({NLW_oLed0_carry__1_CO_UNCONNECTED[3:2],CO,oLed0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,oLed0_carry__1_i_1__1_n_0,oLed0_carry__1_i_2__1_n_0}),
        .O(NLW_oLed0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,oLed0_carry__1_i_3__1_n_0,oLed0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry__1_i_1__1
       (.I0(\rCnt_reg_n_0_[24] ),
        .I1(\rCnt_reg_n_0_[25] ),
        .O(oLed0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry__1_i_2__1
       (.I0(\rCnt_reg_n_0_[22] ),
        .I1(\rCnt_reg_n_0_[23] ),
        .O(oLed0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__1_i_3__1
       (.I0(\rCnt_reg_n_0_[24] ),
        .I1(\rCnt_reg_n_0_[25] ),
        .O(oLed0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__1_i_4__0
       (.I0(\rCnt_reg_n_0_[22] ),
        .I1(\rCnt_reg_n_0_[23] ),
        .O(oLed0_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry_i_1__0
       (.I0(\rCnt_reg_n_0_[13] ),
        .I1(\rCnt_reg_n_0_[12] ),
        .O(oLed0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry_i_2__1
       (.I0(\rCnt_reg_n_0_[11] ),
        .O(oLed0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry_i_3__1
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(\rCnt_reg_n_0_[7] ),
        .O(oLed0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry_i_4__1
       (.I0(\rCnt_reg_n_0_[12] ),
        .I1(\rCnt_reg_n_0_[13] ),
        .O(oLed0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry_i_5__0
       (.I0(\rCnt_reg_n_0_[11] ),
        .I1(\rCnt_reg_n_0_[10] ),
        .O(oLed0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry_i_6__0
       (.I0(\rCnt_reg_n_0_[8] ),
        .I1(\rCnt_reg_n_0_[9] ),
        .O(oLed0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry_i_7__0
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(\rCnt_reg_n_0_[7] ),
        .O(oLed0_carry_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry
       (.CI(1'b0),
        .CO({rCnt0_carry_n_0,rCnt0_carry_n_1,rCnt0_carry_n_2,rCnt0_carry_n_3}),
        .CYINIT(\rCnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry_n_4,rCnt0_carry_n_5,rCnt0_carry_n_6,rCnt0_carry_n_7}),
        .S({\rCnt_reg_n_0_[4] ,\rCnt_reg_n_0_[3] ,\rCnt_reg_n_0_[2] ,\rCnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__0
       (.CI(rCnt0_carry_n_0),
        .CO({rCnt0_carry__0_n_0,rCnt0_carry__0_n_1,rCnt0_carry__0_n_2,rCnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__0_n_4,rCnt0_carry__0_n_5,rCnt0_carry__0_n_6,rCnt0_carry__0_n_7}),
        .S({\rCnt_reg_n_0_[8] ,\rCnt_reg_n_0_[7] ,\rCnt_reg_n_0_[6] ,\rCnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__1
       (.CI(rCnt0_carry__0_n_0),
        .CO({rCnt0_carry__1_n_0,rCnt0_carry__1_n_1,rCnt0_carry__1_n_2,rCnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__1_n_4,rCnt0_carry__1_n_5,rCnt0_carry__1_n_6,rCnt0_carry__1_n_7}),
        .S({\rCnt_reg_n_0_[12] ,\rCnt_reg_n_0_[11] ,\rCnt_reg_n_0_[10] ,\rCnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__2
       (.CI(rCnt0_carry__1_n_0),
        .CO({rCnt0_carry__2_n_0,rCnt0_carry__2_n_1,rCnt0_carry__2_n_2,rCnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__2_n_4,rCnt0_carry__2_n_5,rCnt0_carry__2_n_6,rCnt0_carry__2_n_7}),
        .S({\rCnt_reg_n_0_[16] ,\rCnt_reg_n_0_[15] ,\rCnt_reg_n_0_[14] ,\rCnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__3
       (.CI(rCnt0_carry__2_n_0),
        .CO({rCnt0_carry__3_n_0,rCnt0_carry__3_n_1,rCnt0_carry__3_n_2,rCnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__3_n_4,rCnt0_carry__3_n_5,rCnt0_carry__3_n_6,rCnt0_carry__3_n_7}),
        .S({\rCnt_reg_n_0_[20] ,\rCnt_reg_n_0_[19] ,\rCnt_reg_n_0_[18] ,\rCnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__4
       (.CI(rCnt0_carry__3_n_0),
        .CO({rCnt0_carry__4_n_0,rCnt0_carry__4_n_1,rCnt0_carry__4_n_2,rCnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__4_n_4,rCnt0_carry__4_n_5,rCnt0_carry__4_n_6,rCnt0_carry__4_n_7}),
        .S({\rCnt_reg_n_0_[24] ,\rCnt_reg_n_0_[23] ,\rCnt_reg_n_0_[22] ,\rCnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__5
       (.CI(rCnt0_carry__4_n_0),
        .CO(NLW_rCnt0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rCnt0_carry__5_O_UNCONNECTED[3:1],rCnt0_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,\rCnt_reg_n_0_[25] }));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rCnt[0]_i_1__3 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[10]_i_1__1 
       (.I0(rCnt0_carry__1_n_6),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[11]_i_1__1 
       (.I0(rCnt0_carry__1_n_5),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[12]_i_1__1 
       (.I0(rCnt0_carry__1_n_4),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[13]_i_1__1 
       (.I0(rCnt0_carry__2_n_7),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[14]_i_1__1 
       (.I0(rCnt0_carry__2_n_6),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[15]_i_1__1 
       (.I0(rCnt0_carry__2_n_5),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[16]_i_1__1 
       (.I0(rCnt0_carry__2_n_4),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[17]_i_1__1 
       (.I0(rCnt0_carry__3_n_7),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[18]_i_1__1 
       (.I0(rCnt0_carry__3_n_6),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[19]_i_1__1 
       (.I0(rCnt0_carry__3_n_5),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[1]_i_1__3 
       (.I0(rCnt0_carry_n_7),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[20]_i_1__1 
       (.I0(rCnt0_carry__3_n_4),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[21]_i_1__1 
       (.I0(rCnt0_carry__4_n_7),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[22]_i_1__1 
       (.I0(rCnt0_carry__4_n_6),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[23]_i_1__1 
       (.I0(rCnt0_carry__4_n_5),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[24]_i_1__1 
       (.I0(rCnt0_carry__4_n_4),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[25]_i_1__1 
       (.I0(rCnt0_carry__5_n_7),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[25]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rCnt[25]_i_2 
       (.I0(\rCnt[25]_i_3_n_0 ),
        .I1(\rCnt[25]_i_4_n_0 ),
        .I2(\rCnt[25]_i_5_n_0 ),
        .I3(\rCnt[25]_i_6_n_0 ),
        .I4(\rCnt[25]_i_7_n_0 ),
        .I5(\rCnt[25]_i_8_n_0 ),
        .O(\rCnt[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rCnt[25]_i_3 
       (.I0(\rCnt_reg_n_0_[18] ),
        .I1(\rCnt_reg_n_0_[16] ),
        .I2(\rCnt_reg_n_0_[15] ),
        .I3(\rCnt_reg_n_0_[0] ),
        .O(\rCnt[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rCnt[25]_i_4 
       (.I0(\rCnt_reg_n_0_[17] ),
        .I1(\rCnt_reg_n_0_[24] ),
        .I2(\rCnt_reg_n_0_[4] ),
        .I3(\rCnt_reg_n_0_[6] ),
        .O(\rCnt[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \rCnt[25]_i_5 
       (.I0(\rCnt_reg_n_0_[10] ),
        .I1(\rCnt_reg_n_0_[19] ),
        .I2(\rCnt_reg_n_0_[14] ),
        .I3(\rCnt_reg_n_0_[3] ),
        .O(\rCnt[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rCnt[25]_i_6 
       (.I0(\rCnt_reg_n_0_[7] ),
        .I1(\rCnt_reg_n_0_[23] ),
        .I2(\rCnt_reg_n_0_[22] ),
        .I3(\rCnt_reg_n_0_[5] ),
        .O(\rCnt[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \rCnt[25]_i_7 
       (.I0(\rCnt_reg_n_0_[12] ),
        .I1(\rCnt_reg_n_0_[13] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[11] ),
        .O(\rCnt[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \rCnt[25]_i_8 
       (.I0(\rCnt_reg_n_0_[20] ),
        .I1(\rCnt_reg_n_0_[21] ),
        .I2(\rCnt_reg_n_0_[2] ),
        .I3(\rCnt_reg_n_0_[25] ),
        .I4(\rCnt_reg_n_0_[9] ),
        .I5(\rCnt_reg_n_0_[8] ),
        .O(\rCnt[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[2]_i_1__3 
       (.I0(rCnt0_carry_n_6),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[3]_i_1__3 
       (.I0(rCnt0_carry_n_5),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[4]_i_1__3 
       (.I0(rCnt0_carry_n_4),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[5]_i_1__4 
       (.I0(rCnt0_carry__0_n_7),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[6]_i_1__4 
       (.I0(rCnt0_carry__0_n_6),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[7]_i_1__4 
       (.I0(rCnt0_carry__0_n_5),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[8]_i_1__1 
       (.I0(rCnt0_carry__0_n_4),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCnt[9]_i_1__1 
       (.I0(rCnt0_carry__1_n_7),
        .I1(\rCnt[25]_i_2_n_0 ),
        .O(rCnt[9]));
  FDRE \rCnt_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[0]),
        .Q(\rCnt_reg_n_0_[0] ),
        .R(iRst));
  FDRE \rCnt_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[10]),
        .Q(\rCnt_reg_n_0_[10] ),
        .R(iRst));
  FDRE \rCnt_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[11]),
        .Q(\rCnt_reg_n_0_[11] ),
        .R(iRst));
  FDRE \rCnt_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[12]),
        .Q(\rCnt_reg_n_0_[12] ),
        .R(iRst));
  FDRE \rCnt_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[13]),
        .Q(\rCnt_reg_n_0_[13] ),
        .R(iRst));
  FDRE \rCnt_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[14]),
        .Q(\rCnt_reg_n_0_[14] ),
        .R(iRst));
  FDRE \rCnt_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[15]),
        .Q(\rCnt_reg_n_0_[15] ),
        .R(iRst));
  FDRE \rCnt_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[16]),
        .Q(\rCnt_reg_n_0_[16] ),
        .R(iRst));
  FDRE \rCnt_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[17]),
        .Q(\rCnt_reg_n_0_[17] ),
        .R(iRst));
  FDRE \rCnt_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[18]),
        .Q(\rCnt_reg_n_0_[18] ),
        .R(iRst));
  FDRE \rCnt_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[19]),
        .Q(\rCnt_reg_n_0_[19] ),
        .R(iRst));
  FDRE \rCnt_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[1]),
        .Q(\rCnt_reg_n_0_[1] ),
        .R(iRst));
  FDRE \rCnt_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[20]),
        .Q(\rCnt_reg_n_0_[20] ),
        .R(iRst));
  FDRE \rCnt_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[21]),
        .Q(\rCnt_reg_n_0_[21] ),
        .R(iRst));
  FDRE \rCnt_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[22]),
        .Q(\rCnt_reg_n_0_[22] ),
        .R(iRst));
  FDRE \rCnt_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[23]),
        .Q(\rCnt_reg_n_0_[23] ),
        .R(iRst));
  FDRE \rCnt_reg[24] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[24]),
        .Q(\rCnt_reg_n_0_[24] ),
        .R(iRst));
  FDRE \rCnt_reg[25] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[25]),
        .Q(\rCnt_reg_n_0_[25] ),
        .R(iRst));
  FDRE \rCnt_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[2]),
        .Q(\rCnt_reg_n_0_[2] ),
        .R(iRst));
  FDRE \rCnt_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[3]),
        .Q(\rCnt_reg_n_0_[3] ),
        .R(iRst));
  FDRE \rCnt_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[4]),
        .Q(\rCnt_reg_n_0_[4] ),
        .R(iRst));
  FDRE \rCnt_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[5]),
        .Q(\rCnt_reg_n_0_[5] ),
        .R(iRst));
  FDRE \rCnt_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[6]),
        .Q(\rCnt_reg_n_0_[6] ),
        .R(iRst));
  FDRE \rCnt_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[7]),
        .Q(\rCnt_reg_n_0_[7] ),
        .R(iRst));
  FDRE \rCnt_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[8]),
        .Q(\rCnt_reg_n_0_[8] ),
        .R(iRst));
  FDRE \rCnt_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[9]),
        .Q(\rCnt_reg_n_0_[9] ),
        .R(iRst));
endmodule

(* ORIG_REF_NAME = "toggle_cnt" *) 
module design_3_assign_3_0_0_toggle_cnt__parameterized2
   (CO,
    iRst,
    iClk);
  output [0:0]CO;
  input iRst;
  input iClk;

  wire [0:0]CO;
  wire iClk;
  wire iRst;
  wire oLed0_carry__0_i_1__2_n_0;
  wire oLed0_carry__0_i_2__2_n_0;
  wire oLed0_carry__0_i_3__2_n_0;
  wire oLed0_carry__0_i_4__2_n_0;
  wire oLed0_carry__0_i_5__2_n_0;
  wire oLed0_carry__0_i_6__1_n_0;
  wire oLed0_carry__0_i_7__1_n_0;
  wire oLed0_carry__0_i_8__2_n_0;
  wire oLed0_carry__0_n_0;
  wire oLed0_carry__0_n_1;
  wire oLed0_carry__0_n_2;
  wire oLed0_carry__0_n_3;
  wire oLed0_carry__1_i_1__2_n_0;
  wire oLed0_carry__1_i_2__2_n_0;
  wire oLed0_carry__1_i_3__2_n_0;
  wire oLed0_carry__1_i_4__1_n_0;
  wire oLed0_carry__1_i_5__0_n_0;
  wire oLed0_carry__1_n_2;
  wire oLed0_carry__1_n_3;
  wire oLed0_carry_i_1__1_n_0;
  wire oLed0_carry_i_2__2_n_0;
  wire oLed0_carry_i_3__2_n_0;
  wire oLed0_carry_i_4__2_n_0;
  wire oLed0_carry_i_5__1_n_0;
  wire oLed0_carry_i_6__1_n_0;
  wire oLed0_carry_n_0;
  wire oLed0_carry_n_1;
  wire oLed0_carry_n_2;
  wire oLed0_carry_n_3;
  wire [24:0]rCnt;
  wire rCnt0_carry__0_n_0;
  wire rCnt0_carry__0_n_1;
  wire rCnt0_carry__0_n_2;
  wire rCnt0_carry__0_n_3;
  wire rCnt0_carry__0_n_4;
  wire rCnt0_carry__0_n_5;
  wire rCnt0_carry__0_n_6;
  wire rCnt0_carry__0_n_7;
  wire rCnt0_carry__1_n_0;
  wire rCnt0_carry__1_n_1;
  wire rCnt0_carry__1_n_2;
  wire rCnt0_carry__1_n_3;
  wire rCnt0_carry__1_n_4;
  wire rCnt0_carry__1_n_5;
  wire rCnt0_carry__1_n_6;
  wire rCnt0_carry__1_n_7;
  wire rCnt0_carry__2_n_0;
  wire rCnt0_carry__2_n_1;
  wire rCnt0_carry__2_n_2;
  wire rCnt0_carry__2_n_3;
  wire rCnt0_carry__2_n_4;
  wire rCnt0_carry__2_n_5;
  wire rCnt0_carry__2_n_6;
  wire rCnt0_carry__2_n_7;
  wire rCnt0_carry__3_n_0;
  wire rCnt0_carry__3_n_1;
  wire rCnt0_carry__3_n_2;
  wire rCnt0_carry__3_n_3;
  wire rCnt0_carry__3_n_4;
  wire rCnt0_carry__3_n_5;
  wire rCnt0_carry__3_n_6;
  wire rCnt0_carry__3_n_7;
  wire rCnt0_carry__4_n_1;
  wire rCnt0_carry__4_n_2;
  wire rCnt0_carry__4_n_3;
  wire rCnt0_carry__4_n_4;
  wire rCnt0_carry__4_n_5;
  wire rCnt0_carry__4_n_6;
  wire rCnt0_carry__4_n_7;
  wire rCnt0_carry_n_0;
  wire rCnt0_carry_n_1;
  wire rCnt0_carry_n_2;
  wire rCnt0_carry_n_3;
  wire rCnt0_carry_n_4;
  wire rCnt0_carry_n_5;
  wire rCnt0_carry_n_6;
  wire rCnt0_carry_n_7;
  wire \rCnt[24]_i_2_n_0 ;
  wire \rCnt[24]_i_3_n_0 ;
  wire \rCnt[24]_i_4_n_0 ;
  wire \rCnt[24]_i_5_n_0 ;
  wire \rCnt[24]_i_6_n_0 ;
  wire \rCnt[24]_i_7_n_0 ;
  wire \rCnt[24]_i_8_n_0 ;
  wire \rCnt_reg_n_0_[0] ;
  wire \rCnt_reg_n_0_[10] ;
  wire \rCnt_reg_n_0_[11] ;
  wire \rCnt_reg_n_0_[12] ;
  wire \rCnt_reg_n_0_[13] ;
  wire \rCnt_reg_n_0_[14] ;
  wire \rCnt_reg_n_0_[15] ;
  wire \rCnt_reg_n_0_[16] ;
  wire \rCnt_reg_n_0_[17] ;
  wire \rCnt_reg_n_0_[18] ;
  wire \rCnt_reg_n_0_[19] ;
  wire \rCnt_reg_n_0_[1] ;
  wire \rCnt_reg_n_0_[20] ;
  wire \rCnt_reg_n_0_[21] ;
  wire \rCnt_reg_n_0_[22] ;
  wire \rCnt_reg_n_0_[23] ;
  wire \rCnt_reg_n_0_[24] ;
  wire \rCnt_reg_n_0_[2] ;
  wire \rCnt_reg_n_0_[3] ;
  wire \rCnt_reg_n_0_[4] ;
  wire \rCnt_reg_n_0_[5] ;
  wire \rCnt_reg_n_0_[6] ;
  wire \rCnt_reg_n_0_[7] ;
  wire \rCnt_reg_n_0_[8] ;
  wire \rCnt_reg_n_0_[9] ;
  wire [3:0]NLW_oLed0_carry_O_UNCONNECTED;
  wire [3:0]NLW_oLed0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_oLed0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_oLed0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_rCnt0_carry__4_CO_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry
       (.CI(1'b0),
        .CO({oLed0_carry_n_0,oLed0_carry_n_1,oLed0_carry_n_2,oLed0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({oLed0_carry_i_1__1_n_0,1'b0,1'b0,oLed0_carry_i_2__2_n_0}),
        .O(NLW_oLed0_carry_O_UNCONNECTED[3:0]),
        .S({oLed0_carry_i_3__2_n_0,oLed0_carry_i_4__2_n_0,oLed0_carry_i_5__1_n_0,oLed0_carry_i_6__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry__0
       (.CI(oLed0_carry_n_0),
        .CO({oLed0_carry__0_n_0,oLed0_carry__0_n_1,oLed0_carry__0_n_2,oLed0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({oLed0_carry__0_i_1__2_n_0,oLed0_carry__0_i_2__2_n_0,oLed0_carry__0_i_3__2_n_0,oLed0_carry__0_i_4__2_n_0}),
        .O(NLW_oLed0_carry__0_O_UNCONNECTED[3:0]),
        .S({oLed0_carry__0_i_5__2_n_0,oLed0_carry__0_i_6__1_n_0,oLed0_carry__0_i_7__1_n_0,oLed0_carry__0_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry__0_i_1__2
       (.I0(\rCnt_reg_n_0_[19] ),
        .I1(\rCnt_reg_n_0_[18] ),
        .O(oLed0_carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry__0_i_2__2
       (.I0(\rCnt_reg_n_0_[17] ),
        .O(oLed0_carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry__0_i_3__2
       (.I0(\rCnt_reg_n_0_[15] ),
        .O(oLed0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry__0_i_4__2
       (.I0(\rCnt_reg_n_0_[13] ),
        .I1(\rCnt_reg_n_0_[12] ),
        .O(oLed0_carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry__0_i_5__2
       (.I0(\rCnt_reg_n_0_[18] ),
        .I1(\rCnt_reg_n_0_[19] ),
        .O(oLed0_carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__0_i_6__1
       (.I0(\rCnt_reg_n_0_[17] ),
        .I1(\rCnt_reg_n_0_[16] ),
        .O(oLed0_carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__0_i_7__1
       (.I0(\rCnt_reg_n_0_[15] ),
        .I1(\rCnt_reg_n_0_[14] ),
        .O(oLed0_carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry__0_i_8__2
       (.I0(\rCnt_reg_n_0_[12] ),
        .I1(\rCnt_reg_n_0_[13] ),
        .O(oLed0_carry__0_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLed0_carry__1
       (.CI(oLed0_carry__0_n_0),
        .CO({NLW_oLed0_carry__1_CO_UNCONNECTED[3],CO,oLed0_carry__1_n_2,oLed0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,oLed0_carry__1_i_1__2_n_0,oLed0_carry__1_i_2__2_n_0}),
        .O(NLW_oLed0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,oLed0_carry__1_i_3__2_n_0,oLed0_carry__1_i_4__1_n_0,oLed0_carry__1_i_5__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry__1_i_1__2
       (.I0(\rCnt_reg_n_0_[23] ),
        .O(oLed0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry__1_i_2__2
       (.I0(\rCnt_reg_n_0_[20] ),
        .I1(\rCnt_reg_n_0_[21] ),
        .O(oLed0_carry__1_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry__1_i_3__2
       (.I0(\rCnt_reg_n_0_[24] ),
        .O(oLed0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry__1_i_4__1
       (.I0(\rCnt_reg_n_0_[23] ),
        .I1(\rCnt_reg_n_0_[22] ),
        .O(oLed0_carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry__1_i_5__0
       (.I0(\rCnt_reg_n_0_[21] ),
        .I1(\rCnt_reg_n_0_[20] ),
        .O(oLed0_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLed0_carry_i_1__1
       (.I0(\rCnt_reg_n_0_[10] ),
        .I1(\rCnt_reg_n_0_[11] ),
        .O(oLed0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oLed0_carry_i_2__2
       (.I0(\rCnt_reg_n_0_[5] ),
        .O(oLed0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLed0_carry_i_3__2
       (.I0(\rCnt_reg_n_0_[11] ),
        .I1(\rCnt_reg_n_0_[10] ),
        .O(oLed0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry_i_4__2
       (.I0(\rCnt_reg_n_0_[9] ),
        .I1(\rCnt_reg_n_0_[8] ),
        .O(oLed0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLed0_carry_i_5__1
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(\rCnt_reg_n_0_[7] ),
        .O(oLed0_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLed0_carry_i_6__1
       (.I0(\rCnt_reg_n_0_[5] ),
        .I1(\rCnt_reg_n_0_[4] ),
        .O(oLed0_carry_i_6__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry
       (.CI(1'b0),
        .CO({rCnt0_carry_n_0,rCnt0_carry_n_1,rCnt0_carry_n_2,rCnt0_carry_n_3}),
        .CYINIT(\rCnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry_n_4,rCnt0_carry_n_5,rCnt0_carry_n_6,rCnt0_carry_n_7}),
        .S({\rCnt_reg_n_0_[4] ,\rCnt_reg_n_0_[3] ,\rCnt_reg_n_0_[2] ,\rCnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__0
       (.CI(rCnt0_carry_n_0),
        .CO({rCnt0_carry__0_n_0,rCnt0_carry__0_n_1,rCnt0_carry__0_n_2,rCnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__0_n_4,rCnt0_carry__0_n_5,rCnt0_carry__0_n_6,rCnt0_carry__0_n_7}),
        .S({\rCnt_reg_n_0_[8] ,\rCnt_reg_n_0_[7] ,\rCnt_reg_n_0_[6] ,\rCnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__1
       (.CI(rCnt0_carry__0_n_0),
        .CO({rCnt0_carry__1_n_0,rCnt0_carry__1_n_1,rCnt0_carry__1_n_2,rCnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__1_n_4,rCnt0_carry__1_n_5,rCnt0_carry__1_n_6,rCnt0_carry__1_n_7}),
        .S({\rCnt_reg_n_0_[12] ,\rCnt_reg_n_0_[11] ,\rCnt_reg_n_0_[10] ,\rCnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__2
       (.CI(rCnt0_carry__1_n_0),
        .CO({rCnt0_carry__2_n_0,rCnt0_carry__2_n_1,rCnt0_carry__2_n_2,rCnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__2_n_4,rCnt0_carry__2_n_5,rCnt0_carry__2_n_6,rCnt0_carry__2_n_7}),
        .S({\rCnt_reg_n_0_[16] ,\rCnt_reg_n_0_[15] ,\rCnt_reg_n_0_[14] ,\rCnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__3
       (.CI(rCnt0_carry__2_n_0),
        .CO({rCnt0_carry__3_n_0,rCnt0_carry__3_n_1,rCnt0_carry__3_n_2,rCnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__3_n_4,rCnt0_carry__3_n_5,rCnt0_carry__3_n_6,rCnt0_carry__3_n_7}),
        .S({\rCnt_reg_n_0_[20] ,\rCnt_reg_n_0_[19] ,\rCnt_reg_n_0_[18] ,\rCnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__4
       (.CI(rCnt0_carry__3_n_0),
        .CO({NLW_rCnt0_carry__4_CO_UNCONNECTED[3],rCnt0_carry__4_n_1,rCnt0_carry__4_n_2,rCnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rCnt0_carry__4_n_4,rCnt0_carry__4_n_5,rCnt0_carry__4_n_6,rCnt0_carry__4_n_7}),
        .S({\rCnt_reg_n_0_[24] ,\rCnt_reg_n_0_[23] ,\rCnt_reg_n_0_[22] ,\rCnt_reg_n_0_[21] }));
  LUT5 #(
    .INIT(32'h55545555)) 
    \rCnt[0]_i_1__5 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt[24]_i_5_n_0 ),
        .I2(\rCnt[24]_i_4_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_2_n_0 ),
        .O(rCnt[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[10]_i_1__2 
       (.I0(rCnt0_carry__1_n_6),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[11]_i_1__2 
       (.I0(rCnt0_carry__1_n_5),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[12]_i_1__2 
       (.I0(rCnt0_carry__1_n_4),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[13]_i_1__2 
       (.I0(rCnt0_carry__2_n_7),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[14]_i_1__2 
       (.I0(rCnt0_carry__2_n_6),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[15]_i_1__2 
       (.I0(rCnt0_carry__2_n_5),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[16]_i_1__2 
       (.I0(rCnt0_carry__2_n_4),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[17]_i_1__2 
       (.I0(rCnt0_carry__3_n_7),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[18]_i_1__2 
       (.I0(rCnt0_carry__3_n_6),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[19]_i_1__2 
       (.I0(rCnt0_carry__3_n_5),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[1]_i_1__5 
       (.I0(rCnt0_carry_n_7),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[20]_i_1__2 
       (.I0(rCnt0_carry__3_n_4),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[21]_i_1__2 
       (.I0(rCnt0_carry__4_n_7),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[22]_i_1__2 
       (.I0(rCnt0_carry__4_n_6),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[23]_i_1__2 
       (.I0(rCnt0_carry__4_n_5),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[24]_i_1__2 
       (.I0(rCnt0_carry__4_n_4),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[24]));
  LUT4 #(
    .INIT(16'h00D0)) 
    \rCnt[24]_i_2 
       (.I0(\rCnt_reg_n_0_[9] ),
        .I1(\rCnt_reg_n_0_[10] ),
        .I2(\rCnt_reg_n_0_[11] ),
        .I3(\rCnt[24]_i_6_n_0 ),
        .O(\rCnt[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rCnt[24]_i_3 
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[22] ),
        .I2(\rCnt_reg_n_0_[23] ),
        .I3(\rCnt_reg_n_0_[16] ),
        .I4(\rCnt[24]_i_7_n_0 ),
        .O(\rCnt[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rCnt[24]_i_4 
       (.I0(\rCnt_reg_n_0_[2] ),
        .I1(\rCnt_reg_n_0_[19] ),
        .I2(\rCnt_reg_n_0_[8] ),
        .I3(\rCnt_reg_n_0_[13] ),
        .I4(\rCnt[24]_i_8_n_0 ),
        .O(\rCnt[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFFFFFFFFFF)) 
    \rCnt[24]_i_5 
       (.I0(\rCnt_reg_n_0_[16] ),
        .I1(\rCnt_reg_n_0_[15] ),
        .I2(\rCnt_reg_n_0_[20] ),
        .I3(\rCnt_reg_n_0_[21] ),
        .I4(\rCnt_reg_n_0_[10] ),
        .I5(\rCnt_reg_n_0_[11] ),
        .O(\rCnt[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    \rCnt[24]_i_6 
       (.I0(\rCnt_reg_n_0_[12] ),
        .I1(\rCnt_reg_n_0_[13] ),
        .I2(\rCnt_reg_n_0_[14] ),
        .I3(\rCnt_reg_n_0_[18] ),
        .I4(\rCnt_reg_n_0_[19] ),
        .I5(\rCnt_reg_n_0_[20] ),
        .O(\rCnt[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rCnt[24]_i_7 
       (.I0(\rCnt_reg_n_0_[24] ),
        .I1(\rCnt_reg_n_0_[7] ),
        .I2(\rCnt_reg_n_0_[6] ),
        .I3(\rCnt_reg_n_0_[1] ),
        .O(\rCnt[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rCnt[24]_i_8 
       (.I0(\rCnt_reg_n_0_[14] ),
        .I1(\rCnt_reg_n_0_[4] ),
        .I2(\rCnt_reg_n_0_[17] ),
        .I3(\rCnt_reg_n_0_[5] ),
        .O(\rCnt[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[2]_i_1__6 
       (.I0(rCnt0_carry_n_6),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[3]_i_1__6 
       (.I0(rCnt0_carry_n_5),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[4]_i_1__6 
       (.I0(rCnt0_carry_n_4),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[5]_i_1__6 
       (.I0(rCnt0_carry__0_n_7),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[6]_i_1__6 
       (.I0(rCnt0_carry__0_n_6),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[7]_i_1__6 
       (.I0(rCnt0_carry__0_n_5),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[8]_i_1__2 
       (.I0(rCnt0_carry__0_n_4),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rCnt[9]_i_1__2 
       (.I0(rCnt0_carry__1_n_7),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt[24]_i_2_n_0 ),
        .I3(\rCnt[24]_i_3_n_0 ),
        .I4(\rCnt[24]_i_4_n_0 ),
        .I5(\rCnt[24]_i_5_n_0 ),
        .O(rCnt[9]));
  FDRE \rCnt_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[0]),
        .Q(\rCnt_reg_n_0_[0] ),
        .R(iRst));
  FDRE \rCnt_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[10]),
        .Q(\rCnt_reg_n_0_[10] ),
        .R(iRst));
  FDRE \rCnt_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[11]),
        .Q(\rCnt_reg_n_0_[11] ),
        .R(iRst));
  FDRE \rCnt_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[12]),
        .Q(\rCnt_reg_n_0_[12] ),
        .R(iRst));
  FDRE \rCnt_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[13]),
        .Q(\rCnt_reg_n_0_[13] ),
        .R(iRst));
  FDRE \rCnt_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[14]),
        .Q(\rCnt_reg_n_0_[14] ),
        .R(iRst));
  FDRE \rCnt_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[15]),
        .Q(\rCnt_reg_n_0_[15] ),
        .R(iRst));
  FDRE \rCnt_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[16]),
        .Q(\rCnt_reg_n_0_[16] ),
        .R(iRst));
  FDRE \rCnt_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[17]),
        .Q(\rCnt_reg_n_0_[17] ),
        .R(iRst));
  FDRE \rCnt_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[18]),
        .Q(\rCnt_reg_n_0_[18] ),
        .R(iRst));
  FDRE \rCnt_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[19]),
        .Q(\rCnt_reg_n_0_[19] ),
        .R(iRst));
  FDRE \rCnt_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[1]),
        .Q(\rCnt_reg_n_0_[1] ),
        .R(iRst));
  FDRE \rCnt_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[20]),
        .Q(\rCnt_reg_n_0_[20] ),
        .R(iRst));
  FDRE \rCnt_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[21]),
        .Q(\rCnt_reg_n_0_[21] ),
        .R(iRst));
  FDRE \rCnt_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[22]),
        .Q(\rCnt_reg_n_0_[22] ),
        .R(iRst));
  FDRE \rCnt_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[23]),
        .Q(\rCnt_reg_n_0_[23] ),
        .R(iRst));
  FDRE \rCnt_reg[24] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[24]),
        .Q(\rCnt_reg_n_0_[24] ),
        .R(iRst));
  FDRE \rCnt_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[2]),
        .Q(\rCnt_reg_n_0_[2] ),
        .R(iRst));
  FDRE \rCnt_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[3]),
        .Q(\rCnt_reg_n_0_[3] ),
        .R(iRst));
  FDRE \rCnt_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[4]),
        .Q(\rCnt_reg_n_0_[4] ),
        .R(iRst));
  FDRE \rCnt_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[5]),
        .Q(\rCnt_reg_n_0_[5] ),
        .R(iRst));
  FDRE \rCnt_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[6]),
        .Q(\rCnt_reg_n_0_[6] ),
        .R(iRst));
  FDRE \rCnt_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[7]),
        .Q(\rCnt_reg_n_0_[7] ),
        .R(iRst));
  FDRE \rCnt_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[8]),
        .Q(\rCnt_reg_n_0_[8] ),
        .R(iRst));
  FDRE \rCnt_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt[9]),
        .Q(\rCnt_reg_n_0_[9] ),
        .R(iRst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
