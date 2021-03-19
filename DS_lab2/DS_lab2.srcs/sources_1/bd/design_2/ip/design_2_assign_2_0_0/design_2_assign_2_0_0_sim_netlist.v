// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Mar 19 06:03:59 2021
// Host        : DESKTOP-ONC3675 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/study/digital_system/vhdl_studies/DS_lab2/DS_lab2.srcs/sources_1/bd/design_2/ip/design_2_assign_2_0_0/design_2_assign_2_0_0_sim_netlist.v
// Design      : design_2_assign_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_assign_2_0_0,assign_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "assign_2,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_assign_2_0_0
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

  design_2_assign_2_0_0_assign_2 U0
       (.iClk(iClk),
        .iRst(iRst),
        .oLed0(oLed0),
        .oLed1(oLed1),
        .oLed2(oLed2),
        .oLed3(oLed3));
endmodule

(* ORIG_REF_NAME = "assign_2" *) 
module design_2_assign_2_0_0_assign_2
   (oLed3,
    oLed0,
    oLed1,
    oLed2,
    iRst,
    iClk);
  output oLed3;
  output oLed0;
  output oLed1;
  output oLed2;
  input iRst;
  input iClk;

  wire iClk;
  wire iRst;
  wire oLed0;
  wire oLed1;
  wire oLed2;
  wire oLed3;

  design_2_assign_2_0_0_duty_cycle DUTY_CYCLE0_INST
       (.iClk(iClk),
        .iRst(iRst),
        .oLed0(oLed0));
  design_2_assign_2_0_0_duty_cycle__parameterized0 DUTY_CYCLE1_INST
       (.iClk(iClk),
        .iRst(iRst),
        .oLed1(oLed1));
  design_2_assign_2_0_0_duty_cycle__parameterized1 DUTY_CYCLE2_INST
       (.iClk(iClk),
        .iRst(iRst),
        .oLed2(oLed2));
  design_2_assign_2_0_0_duty_cycle__parameterized2 DUTY_CYCLE3_INST
       (.iClk(iClk),
        .iRst(iRst),
        .oLed3(oLed3));
endmodule

(* ORIG_REF_NAME = "duty_cycle" *) 
module design_2_assign_2_0_0_duty_cycle
   (oLed0,
    iRst,
    iClk);
  output oLed0;
  input iRst;
  input iClk;

  wire iClk;
  wire iRst;
  wire oLed0;
  wire oLed0_INST_0_i_1_n_0;
  wire [7:0]rCnt;
  wire \rCnt[7]_i_2_n_0 ;
  wire [7:0]rCnt_0;

  LUT3 #(
    .INIT(8'h02)) 
    oLed0_INST_0
       (.I0(oLed0_INST_0_i_1_n_0),
        .I1(rCnt[7]),
        .I2(rCnt[6]),
        .O(oLed0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    oLed0_INST_0_i_1
       (.I0(rCnt[1]),
        .I1(rCnt[0]),
        .I2(rCnt[4]),
        .I3(rCnt[5]),
        .I4(rCnt[2]),
        .I5(rCnt[3]),
        .O(oLed0_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rCnt[0]_i_1 
       (.I0(rCnt[0]),
        .O(rCnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCnt[1]_i_1 
       (.I0(rCnt[0]),
        .I1(rCnt[1]),
        .O(rCnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rCnt[2]_i_1 
       (.I0(rCnt[2]),
        .I1(rCnt[1]),
        .I2(rCnt[0]),
        .O(rCnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[3]_i_1 
       (.I0(rCnt[3]),
        .I1(rCnt[0]),
        .I2(rCnt[1]),
        .I3(rCnt[2]),
        .O(rCnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCnt[4]_i_1 
       (.I0(rCnt[4]),
        .I1(rCnt[2]),
        .I2(rCnt[1]),
        .I3(rCnt[0]),
        .I4(rCnt[3]),
        .O(rCnt_0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rCnt[5]_i_1 
       (.I0(rCnt[5]),
        .I1(rCnt[3]),
        .I2(rCnt[0]),
        .I3(rCnt[1]),
        .I4(rCnt[2]),
        .I5(rCnt[4]),
        .O(rCnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[6]_i_1 
       (.I0(rCnt[6]),
        .I1(rCnt[4]),
        .I2(rCnt[5]),
        .I3(\rCnt[7]_i_2_n_0 ),
        .O(rCnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCnt[7]_i_1 
       (.I0(rCnt[7]),
        .I1(\rCnt[7]_i_2_n_0 ),
        .I2(rCnt[5]),
        .I3(rCnt[4]),
        .I4(rCnt[6]),
        .O(rCnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rCnt[7]_i_2 
       (.I0(rCnt[3]),
        .I1(rCnt[0]),
        .I2(rCnt[1]),
        .I3(rCnt[2]),
        .O(\rCnt[7]_i_2_n_0 ));
  FDRE \rCnt_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[0]),
        .Q(rCnt[0]),
        .R(iRst));
  FDRE \rCnt_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[1]),
        .Q(rCnt[1]),
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
endmodule

(* ORIG_REF_NAME = "duty_cycle" *) 
module design_2_assign_2_0_0_duty_cycle__parameterized0
   (oLed1,
    iRst,
    iClk);
  output oLed1;
  input iRst;
  input iClk;

  wire iClk;
  wire iRst;
  wire oLed1;
  wire oLed1_INST_0_i_1_n_0;
  wire [7:0]rCnt;
  wire \rCnt[3]_i_1__2_n_0 ;
  wire \rCnt[7]_i_2__0_n_0 ;
  wire \rCnt_reg_n_0_[0] ;
  wire \rCnt_reg_n_0_[1] ;
  wire \rCnt_reg_n_0_[2] ;
  wire \rCnt_reg_n_0_[3] ;
  wire \rCnt_reg_n_0_[4] ;
  wire \rCnt_reg_n_0_[5] ;
  wire \rCnt_reg_n_0_[6] ;
  wire \rCnt_reg_n_0_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    oLed1_INST_0
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .I2(\rCnt_reg_n_0_[2] ),
        .I3(oLed1_INST_0_i_1_n_0),
        .O(oLed1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oLed1_INST_0_i_1
       (.I0(\rCnt_reg_n_0_[7] ),
        .I1(\rCnt_reg_n_0_[5] ),
        .I2(\rCnt_reg_n_0_[6] ),
        .I3(\rCnt_reg_n_0_[4] ),
        .O(oLed1_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rCnt[0]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .O(rCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCnt[1]_i_1__0 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .O(rCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rCnt[2]_i_1__0 
       (.I0(\rCnt_reg_n_0_[2] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .O(rCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[3]_i_1__2 
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[2] ),
        .O(\rCnt[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[6]_i_1__0 
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(\rCnt_reg_n_0_[4] ),
        .I2(\rCnt_reg_n_0_[5] ),
        .I3(\rCnt[7]_i_2__0_n_0 ),
        .O(rCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCnt[7]_i_1__0 
       (.I0(\rCnt_reg_n_0_[7] ),
        .I1(\rCnt[7]_i_2__0_n_0 ),
        .I2(\rCnt_reg_n_0_[5] ),
        .I3(\rCnt_reg_n_0_[4] ),
        .I4(\rCnt_reg_n_0_[6] ),
        .O(rCnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rCnt[7]_i_2__0 
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[2] ),
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
        .D(\rCnt[3]_i_1__2_n_0 ),
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
module design_2_assign_2_0_0_duty_cycle__parameterized1
   (oLed2,
    iRst,
    iClk);
  output oLed2;
  input iRst;
  input iClk;

  wire iClk;
  wire iRst;
  wire oLed2;
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

  LUT6 #(
    .INIT(64'h000000000000001F)) 
    oLed2_INST_0
       (.I0(\rCnt_reg_n_0_[2] ),
        .I1(\rCnt_reg_n_0_[3] ),
        .I2(\rCnt_reg_n_0_[4] ),
        .I3(\rCnt_reg_n_0_[5] ),
        .I4(\rCnt_reg_n_0_[6] ),
        .I5(\rCnt_reg_n_0_[7] ),
        .O(oLed2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rCnt[0]_i_1__1 
       (.I0(\rCnt_reg_n_0_[0] ),
        .O(rCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCnt[1]_i_1__1 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .O(rCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rCnt[2]_i_1__1 
       (.I0(\rCnt_reg_n_0_[2] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .O(rCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[3]_i_1__0 
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[2] ),
        .O(rCnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCnt[4]_i_1__1 
       (.I0(\rCnt_reg_n_0_[4] ),
        .I1(\rCnt_reg_n_0_[2] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[0] ),
        .I4(\rCnt_reg_n_0_[3] ),
        .O(rCnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rCnt[5]_i_1__1 
       (.I0(\rCnt_reg_n_0_[5] ),
        .I1(\rCnt_reg_n_0_[3] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .I3(\rCnt_reg_n_0_[1] ),
        .I4(\rCnt_reg_n_0_[2] ),
        .I5(\rCnt_reg_n_0_[4] ),
        .O(rCnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[6]_i_1__1 
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(\rCnt_reg_n_0_[4] ),
        .I2(\rCnt_reg_n_0_[5] ),
        .I3(\rCnt[7]_i_2__1_n_0 ),
        .O(rCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCnt[7]_i_1__1 
       (.I0(\rCnt_reg_n_0_[7] ),
        .I1(\rCnt[7]_i_2__1_n_0 ),
        .I2(\rCnt_reg_n_0_[5] ),
        .I3(\rCnt_reg_n_0_[4] ),
        .I4(\rCnt_reg_n_0_[6] ),
        .O(rCnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rCnt[7]_i_2__1 
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[2] ),
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
module design_2_assign_2_0_0_duty_cycle__parameterized2
   (oLed3,
    iRst,
    iClk);
  output oLed3;
  input iRst;
  input iClk;

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

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    oLed3_INST_0
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(\rCnt_reg_n_0_[7] ),
        .I2(\rCnt_reg_n_0_[4] ),
        .I3(\rCnt_reg_n_0_[5] ),
        .I4(oLed3_INST_0_i_1_n_0),
        .O(oLed3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    oLed3_INST_0_i_1
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[2] ),
        .O(oLed3_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rCnt[0]_i_1__2 
       (.I0(\rCnt_reg_n_0_[0] ),
        .O(rCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCnt[1]_i_1__2 
       (.I0(\rCnt_reg_n_0_[0] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .O(rCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rCnt[2]_i_1__2 
       (.I0(\rCnt_reg_n_0_[2] ),
        .I1(\rCnt_reg_n_0_[1] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .O(rCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[3]_i_1__1 
       (.I0(\rCnt_reg_n_0_[3] ),
        .I1(\rCnt_reg_n_0_[0] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[2] ),
        .O(rCnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCnt[4]_i_1__2 
       (.I0(\rCnt_reg_n_0_[4] ),
        .I1(\rCnt_reg_n_0_[2] ),
        .I2(\rCnt_reg_n_0_[1] ),
        .I3(\rCnt_reg_n_0_[0] ),
        .I4(\rCnt_reg_n_0_[3] ),
        .O(rCnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rCnt[5]_i_1__2 
       (.I0(\rCnt_reg_n_0_[5] ),
        .I1(\rCnt_reg_n_0_[3] ),
        .I2(\rCnt_reg_n_0_[0] ),
        .I3(\rCnt_reg_n_0_[1] ),
        .I4(\rCnt_reg_n_0_[2] ),
        .I5(\rCnt_reg_n_0_[4] ),
        .O(rCnt[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCnt[6]_i_1__2 
       (.I0(\rCnt_reg_n_0_[6] ),
        .I1(\rCnt_reg_n_0_[4] ),
        .I2(\rCnt_reg_n_0_[5] ),
        .I3(oLed3_INST_0_i_1_n_0),
        .O(rCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCnt[7]_i_1__2 
       (.I0(\rCnt_reg_n_0_[7] ),
        .I1(oLed3_INST_0_i_1_n_0),
        .I2(\rCnt_reg_n_0_[5] ),
        .I3(\rCnt_reg_n_0_[4] ),
        .I4(\rCnt_reg_n_0_[6] ),
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
