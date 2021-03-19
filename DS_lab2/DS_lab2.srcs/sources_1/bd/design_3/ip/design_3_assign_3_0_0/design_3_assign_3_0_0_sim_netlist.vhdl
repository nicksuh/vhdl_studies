-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Mar 19 06:17:40 2021
-- Host        : DESKTOP-ONC3675 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/study/digital_system/vhdl_studies/DS_lab2/DS_lab2.srcs/sources_1/bd/design_3/ip/design_3_assign_3_0_0/design_3_assign_3_0_0_sim_netlist.vhdl
-- Design      : design_3_assign_3_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_assign_3_0_0_duty_cycle is
  port (
    oLed0 : out STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_assign_3_0_0_duty_cycle : entity is "duty_cycle";
end design_3_assign_3_0_0_duty_cycle;

architecture STRUCTURE of design_3_assign_3_0_0_duty_cycle is
  signal oLed0_INST_0_i_1_n_0 : STD_LOGIC;
  signal rCnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rCnt[0]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rCnt[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rCnt[2]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rCnt[3]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rCnt[4]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rCnt[7]_i_2\ : label is "soft_lutpair1";
begin
oLed0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rCnt_reg_n_0_[4]\,
      I1 => \rCnt_reg_n_0_[5]\,
      I2 => CO(0),
      I3 => oLed0_INST_0_i_1_n_0,
      O => oLed0
    );
oLed0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rCnt_reg_n_0_[1]\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt_reg_n_0_[3]\,
      I3 => \rCnt_reg_n_0_[6]\,
      I4 => \rCnt_reg_n_0_[2]\,
      I5 => \rCnt_reg_n_0_[7]\,
      O => oLed0_INST_0_i_1_n_0
    );
\rCnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      O => rCnt(0)
    );
\rCnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt_reg_n_0_[1]\,
      O => rCnt(1)
    );
\rCnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt_reg_n_0_[1]\,
      I2 => \rCnt_reg_n_0_[2]\,
      O => rCnt(2)
    );
\rCnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[2]\,
      O => rCnt(3)
    );
\rCnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[4]\,
      I1 => \rCnt_reg_n_0_[2]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[0]\,
      I4 => \rCnt_reg_n_0_[3]\,
      O => rCnt(4)
    );
\rCnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[5]\,
      I1 => \rCnt_reg_n_0_[3]\,
      I2 => \rCnt_reg_n_0_[0]\,
      I3 => \rCnt_reg_n_0_[1]\,
      I4 => \rCnt_reg_n_0_[2]\,
      I5 => \rCnt_reg_n_0_[4]\,
      O => rCnt(5)
    );
\rCnt[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => \rCnt_reg_n_0_[4]\,
      I2 => \rCnt[7]_i_2_n_0\,
      I3 => \rCnt_reg_n_0_[3]\,
      I4 => \rCnt_reg_n_0_[5]\,
      O => rCnt(6)
    );
\rCnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[7]\,
      I1 => \rCnt_reg_n_0_[5]\,
      I2 => \rCnt_reg_n_0_[3]\,
      I3 => \rCnt[7]_i_2_n_0\,
      I4 => \rCnt_reg_n_0_[4]\,
      I5 => \rCnt_reg_n_0_[6]\,
      O => rCnt(7)
    );
\rCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \rCnt_reg_n_0_[2]\,
      I1 => \rCnt_reg_n_0_[1]\,
      I2 => \rCnt_reg_n_0_[0]\,
      O => \rCnt[7]_i_2_n_0\
    );
\rCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(0),
      Q => \rCnt_reg_n_0_[0]\,
      R => iRst
    );
\rCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(1),
      Q => \rCnt_reg_n_0_[1]\,
      R => iRst
    );
\rCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(2),
      Q => \rCnt_reg_n_0_[2]\,
      R => iRst
    );
\rCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(3),
      Q => \rCnt_reg_n_0_[3]\,
      R => iRst
    );
\rCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(4),
      Q => \rCnt_reg_n_0_[4]\,
      R => iRst
    );
\rCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(5),
      Q => \rCnt_reg_n_0_[5]\,
      R => iRst
    );
\rCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(6),
      Q => \rCnt_reg_n_0_[6]\,
      R => iRst
    );
\rCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(7),
      Q => \rCnt_reg_n_0_[7]\,
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_3_assign_3_0_0_duty_cycle__parameterized0\ is
  port (
    oLed1 : out STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_3_assign_3_0_0_duty_cycle__parameterized0\ : entity is "duty_cycle";
end \design_3_assign_3_0_0_duty_cycle__parameterized0\;

architecture STRUCTURE of \design_3_assign_3_0_0_duty_cycle__parameterized0\ is
  signal oLed1_INST_0_i_1_n_0 : STD_LOGIC;
  signal rCnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rCnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \rCnt[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of oLed1_INST_0_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rCnt[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rCnt[2]_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rCnt[3]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rCnt[4]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rCnt[7]_i_1__2\ : label is "soft_lutpair4";
begin
oLed1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080888"
    )
        port map (
      I0 => CO(0),
      I1 => oLed1_INST_0_i_1_n_0,
      I2 => \rCnt_reg_n_0_[3]\,
      I3 => \rCnt_reg_n_0_[1]\,
      I4 => \rCnt_reg_n_0_[2]\,
      O => oLed1
    );
oLed1_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \rCnt_reg_n_0_[5]\,
      I1 => \rCnt_reg_n_0_[4]\,
      I2 => \rCnt_reg_n_0_[7]\,
      I3 => \rCnt_reg_n_0_[6]\,
      O => oLed1_INST_0_i_1_n_0
    );
\rCnt[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      O => rCnt(0)
    );
\rCnt[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A5A5A5A5A5A5A5A"
    )
        port map (
      I0 => \rCnt_reg_n_0_[1]\,
      I1 => \rCnt[1]_i_2_n_0\,
      I2 => \rCnt_reg_n_0_[0]\,
      I3 => \rCnt_reg_n_0_[7]\,
      I4 => \rCnt_reg_n_0_[5]\,
      I5 => \rCnt_reg_n_0_[6]\,
      O => rCnt(1)
    );
\rCnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[4]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[2]\,
      O => \rCnt[1]_i_2_n_0\
    );
\rCnt[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rCnt_reg_n_0_[1]\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt_reg_n_0_[2]\,
      O => rCnt(2)
    );
\rCnt[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rCnt_reg_n_0_[2]\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[3]\,
      O => rCnt(3)
    );
\rCnt[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[1]\,
      I2 => \rCnt_reg_n_0_[0]\,
      I3 => \rCnt_reg_n_0_[2]\,
      I4 => \rCnt_reg_n_0_[4]\,
      O => rCnt(4)
    );
\rCnt[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rCnt_reg_n_0_[4]\,
      I1 => \rCnt_reg_n_0_[2]\,
      I2 => \rCnt_reg_n_0_[0]\,
      I3 => \rCnt_reg_n_0_[1]\,
      I4 => \rCnt_reg_n_0_[3]\,
      I5 => \rCnt_reg_n_0_[5]\,
      O => rCnt(5)
    );
\rCnt[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rCnt[7]_i_2__0_n_0\,
      I1 => \rCnt_reg_n_0_[6]\,
      O => rCnt(6)
    );
\rCnt[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => \rCnt[7]_i_2__0_n_0\,
      I2 => \rCnt_reg_n_0_[7]\,
      O => rCnt(7)
    );
\rCnt[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[4]\,
      I1 => \rCnt_reg_n_0_[2]\,
      I2 => \rCnt_reg_n_0_[0]\,
      I3 => \rCnt_reg_n_0_[1]\,
      I4 => \rCnt_reg_n_0_[3]\,
      I5 => \rCnt_reg_n_0_[5]\,
      O => \rCnt[7]_i_2__0_n_0\
    );
\rCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(0),
      Q => \rCnt_reg_n_0_[0]\,
      R => iRst
    );
\rCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(1),
      Q => \rCnt_reg_n_0_[1]\,
      R => iRst
    );
\rCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(2),
      Q => \rCnt_reg_n_0_[2]\,
      R => iRst
    );
\rCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(3),
      Q => \rCnt_reg_n_0_[3]\,
      R => iRst
    );
\rCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(4),
      Q => \rCnt_reg_n_0_[4]\,
      R => iRst
    );
\rCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(5),
      Q => \rCnt_reg_n_0_[5]\,
      R => iRst
    );
\rCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(6),
      Q => \rCnt_reg_n_0_[6]\,
      R => iRst
    );
\rCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(7),
      Q => \rCnt_reg_n_0_[7]\,
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_3_assign_3_0_0_duty_cycle__parameterized1\ is
  port (
    oLed2 : out STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_3_assign_3_0_0_duty_cycle__parameterized1\ : entity is "duty_cycle";
end \design_3_assign_3_0_0_duty_cycle__parameterized1\;

architecture STRUCTURE of \design_3_assign_3_0_0_duty_cycle__parameterized1\ is
  signal oLed2_INST_0_i_1_n_0 : STD_LOGIC;
  signal rCnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rCnt[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rCnt[0]_i_1__4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rCnt[1]_i_1__4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rCnt[2]_i_1__4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rCnt[3]_i_1__4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rCnt[4]_i_1__4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rCnt[7]_i_2__1\ : label is "soft_lutpair7";
begin
oLed2_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => CO(0),
      I2 => oLed2_INST_0_i_1_n_0,
      O => oLed2
    );
oLed2_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFCFC"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[5]\,
      I2 => \rCnt_reg_n_0_[7]\,
      I3 => \rCnt_reg_n_0_[2]\,
      I4 => \rCnt_reg_n_0_[4]\,
      O => oLed2_INST_0_i_1_n_0
    );
\rCnt[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      O => rCnt(0)
    );
\rCnt[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt_reg_n_0_[1]\,
      O => rCnt(1)
    );
\rCnt[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rCnt_reg_n_0_[2]\,
      I1 => \rCnt_reg_n_0_[1]\,
      I2 => \rCnt_reg_n_0_[0]\,
      O => rCnt(2)
    );
\rCnt[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[2]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[0]\,
      O => rCnt(3)
    );
\rCnt[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[4]\,
      I1 => \rCnt_reg_n_0_[2]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[0]\,
      I4 => \rCnt_reg_n_0_[3]\,
      O => rCnt(4)
    );
\rCnt[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[5]\,
      I1 => \rCnt_reg_n_0_[2]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[0]\,
      I4 => \rCnt_reg_n_0_[3]\,
      I5 => \rCnt_reg_n_0_[4]\,
      O => rCnt(5)
    );
\rCnt[6]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => \rCnt_reg_n_0_[4]\,
      I2 => \rCnt_reg_n_0_[3]\,
      I3 => \rCnt[7]_i_2__1_n_0\,
      I4 => \rCnt_reg_n_0_[5]\,
      O => rCnt(6)
    );
\rCnt[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[7]\,
      I1 => \rCnt_reg_n_0_[5]\,
      I2 => \rCnt[7]_i_2__1_n_0\,
      I3 => \rCnt_reg_n_0_[3]\,
      I4 => \rCnt_reg_n_0_[4]\,
      I5 => \rCnt_reg_n_0_[6]\,
      O => rCnt(7)
    );
\rCnt[7]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \rCnt_reg_n_0_[2]\,
      I1 => \rCnt_reg_n_0_[1]\,
      I2 => \rCnt_reg_n_0_[0]\,
      O => \rCnt[7]_i_2__1_n_0\
    );
\rCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(0),
      Q => \rCnt_reg_n_0_[0]\,
      R => iRst
    );
\rCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(1),
      Q => \rCnt_reg_n_0_[1]\,
      R => iRst
    );
\rCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(2),
      Q => \rCnt_reg_n_0_[2]\,
      R => iRst
    );
\rCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(3),
      Q => \rCnt_reg_n_0_[3]\,
      R => iRst
    );
\rCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(4),
      Q => \rCnt_reg_n_0_[4]\,
      R => iRst
    );
\rCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(5),
      Q => \rCnt_reg_n_0_[5]\,
      R => iRst
    );
\rCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(6),
      Q => \rCnt_reg_n_0_[6]\,
      R => iRst
    );
\rCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(7),
      Q => \rCnt_reg_n_0_[7]\,
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_3_assign_3_0_0_duty_cycle__parameterized2\ is
  port (
    oLed3 : out STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_3_assign_3_0_0_duty_cycle__parameterized2\ : entity is "duty_cycle";
end \design_3_assign_3_0_0_duty_cycle__parameterized2\;

architecture STRUCTURE of \design_3_assign_3_0_0_duty_cycle__parameterized2\ is
  signal oLed3_INST_0_i_1_n_0 : STD_LOGIC;
  signal rCnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of oLed3_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of oLed3_INST_0_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rCnt[0]_i_1__6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rCnt[1]_i_1__6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rCnt[2]_i_1__5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rCnt[3]_i_1__5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rCnt[4]_i_1__5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rCnt[7]_i_1__5\ : label is "soft_lutpair10";
begin
oLed3_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => CO(0),
      I1 => \rCnt_reg_n_0_[6]\,
      I2 => oLed3_INST_0_i_1_n_0,
      I3 => \rCnt_reg_n_0_[5]\,
      I4 => \rCnt_reg_n_0_[7]\,
      O => oLed3
    );
oLed3_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rCnt_reg_n_0_[4]\,
      I1 => \rCnt_reg_n_0_[2]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[0]\,
      I4 => \rCnt_reg_n_0_[3]\,
      O => oLed3_INST_0_i_1_n_0
    );
\rCnt[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      O => rCnt(0)
    );
\rCnt[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt_reg_n_0_[1]\,
      O => rCnt(1)
    );
\rCnt[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt_reg_n_0_[1]\,
      I2 => \rCnt_reg_n_0_[2]\,
      O => rCnt(2)
    );
\rCnt[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[2]\,
      O => rCnt(3)
    );
\rCnt[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[4]\,
      I1 => \rCnt_reg_n_0_[3]\,
      I2 => \rCnt_reg_n_0_[0]\,
      I3 => \rCnt_reg_n_0_[1]\,
      I4 => \rCnt_reg_n_0_[2]\,
      O => rCnt(4)
    );
\rCnt[5]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[5]\,
      I1 => \rCnt_reg_n_0_[3]\,
      I2 => \rCnt_reg_n_0_[0]\,
      I3 => \rCnt_reg_n_0_[1]\,
      I4 => \rCnt_reg_n_0_[2]\,
      I5 => \rCnt_reg_n_0_[4]\,
      O => rCnt(5)
    );
\rCnt[6]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => oLed3_INST_0_i_1_n_0,
      I2 => \rCnt_reg_n_0_[5]\,
      O => rCnt(6)
    );
\rCnt[7]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[7]\,
      I1 => \rCnt_reg_n_0_[5]\,
      I2 => oLed3_INST_0_i_1_n_0,
      I3 => \rCnt_reg_n_0_[6]\,
      O => rCnt(7)
    );
\rCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(0),
      Q => \rCnt_reg_n_0_[0]\,
      R => iRst
    );
\rCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(1),
      Q => \rCnt_reg_n_0_[1]\,
      R => iRst
    );
\rCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(2),
      Q => \rCnt_reg_n_0_[2]\,
      R => iRst
    );
\rCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(3),
      Q => \rCnt_reg_n_0_[3]\,
      R => iRst
    );
\rCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(4),
      Q => \rCnt_reg_n_0_[4]\,
      R => iRst
    );
\rCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(5),
      Q => \rCnt_reg_n_0_[5]\,
      R => iRst
    );
\rCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(6),
      Q => \rCnt_reg_n_0_[6]\,
      R => iRst
    );
\rCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(7),
      Q => \rCnt_reg_n_0_[7]\,
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_assign_3_0_0_toggle_cnt is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_assign_3_0_0_toggle_cnt : entity is "toggle_cnt";
end design_3_assign_3_0_0_toggle_cnt;

architecture STRUCTURE of design_3_assign_3_0_0_toggle_cnt is
  signal data0 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \oLed0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_n_1\ : STD_LOGIC;
  signal \oLed0_carry__0_n_2\ : STD_LOGIC;
  signal \oLed0_carry__0_n_3\ : STD_LOGIC;
  signal \oLed0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_n_3\ : STD_LOGIC;
  signal oLed0_carry_i_1_n_0 : STD_LOGIC;
  signal oLed0_carry_i_2_n_0 : STD_LOGIC;
  signal oLed0_carry_i_3_n_0 : STD_LOGIC;
  signal oLed0_carry_i_4_n_0 : STD_LOGIC;
  signal oLed0_carry_i_5_n_0 : STD_LOGIC;
  signal oLed0_carry_i_6_n_0 : STD_LOGIC;
  signal oLed0_carry_i_7_n_0 : STD_LOGIC;
  signal oLed0_carry_n_0 : STD_LOGIC;
  signal oLed0_carry_n_1 : STD_LOGIC;
  signal oLed0_carry_n_2 : STD_LOGIC;
  signal oLed0_carry_n_3 : STD_LOGIC;
  signal rCnt : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \rCnt0_carry__0_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__5_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__5_n_3\ : STD_LOGIC;
  signal rCnt0_carry_n_0 : STD_LOGIC;
  signal rCnt0_carry_n_1 : STD_LOGIC;
  signal rCnt0_carry_n_2 : STD_LOGIC;
  signal rCnt0_carry_n_3 : STD_LOGIC;
  signal \rCnt[27]_i_2_n_0\ : STD_LOGIC;
  signal \rCnt[27]_i_3_n_0\ : STD_LOGIC;
  signal \rCnt[27]_i_4_n_0\ : STD_LOGIC;
  signal \rCnt[27]_i_5_n_0\ : STD_LOGIC;
  signal \rCnt[27]_i_6_n_0\ : STD_LOGIC;
  signal \rCnt[27]_i_7_n_0\ : STD_LOGIC;
  signal \rCnt[27]_i_8_n_0\ : STD_LOGIC;
  signal rCnt_0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal NLW_oLed0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oLed0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oLed0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_oLed0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rCnt0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rCnt0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of oLed0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oLed0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oLed0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of rCnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rCnt[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rCnt[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rCnt[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rCnt[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rCnt[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rCnt[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rCnt[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rCnt[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rCnt[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rCnt[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rCnt[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rCnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rCnt[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rCnt[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rCnt[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rCnt[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rCnt[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rCnt[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rCnt[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rCnt[27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rCnt[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rCnt[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rCnt[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rCnt[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rCnt[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rCnt[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rCnt[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rCnt[9]_i_1\ : label is "soft_lutpair17";
begin
oLed0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oLed0_carry_n_0,
      CO(2) => oLed0_carry_n_1,
      CO(1) => oLed0_carry_n_2,
      CO(0) => oLed0_carry_n_3,
      CYINIT => '0',
      DI(3) => oLed0_carry_i_1_n_0,
      DI(2) => oLed0_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => oLed0_carry_i_3_n_0,
      O(3 downto 0) => NLW_oLed0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => oLed0_carry_i_4_n_0,
      S(2) => oLed0_carry_i_5_n_0,
      S(1) => oLed0_carry_i_6_n_0,
      S(0) => oLed0_carry_i_7_n_0
    );
\oLed0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oLed0_carry_n_0,
      CO(3) => \oLed0_carry__0_n_0\,
      CO(2) => \oLed0_carry__0_n_1\,
      CO(1) => \oLed0_carry__0_n_2\,
      CO(0) => \oLed0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \oLed0_carry__0_i_1_n_0\,
      DI(2) => \oLed0_carry__0_i_2_n_0\,
      DI(1) => \oLed0_carry__0_i_3_n_0\,
      DI(0) => \oLed0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_oLed0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \oLed0_carry__0_i_5_n_0\,
      S(2) => \oLed0_carry__0_i_6_n_0\,
      S(1) => \oLed0_carry__0_i_7_n_0\,
      S(0) => \oLed0_carry__0_i_8_n_0\
    );
\oLed0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rCnt(22),
      I1 => rCnt(23),
      O => \oLed0_carry__0_i_1_n_0\
    );
\oLed0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rCnt(21),
      I1 => rCnt(20),
      O => \oLed0_carry__0_i_2_n_0\
    );
\oLed0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(18),
      I1 => rCnt(19),
      O => \oLed0_carry__0_i_3_n_0\
    );
\oLed0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(16),
      I1 => rCnt(17),
      O => \oLed0_carry__0_i_4_n_0\
    );
\oLed0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rCnt(23),
      I1 => rCnt(22),
      O => \oLed0_carry__0_i_5_n_0\
    );
\oLed0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rCnt(20),
      I1 => rCnt(21),
      O => \oLed0_carry__0_i_6_n_0\
    );
\oLed0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(18),
      I1 => rCnt(19),
      O => \oLed0_carry__0_i_7_n_0\
    );
\oLed0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(16),
      I1 => rCnt(17),
      O => \oLed0_carry__0_i_8_n_0\
    );
\oLed0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oLed0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_oLed0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \oLed0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \oLed0_carry__1_i_1_n_0\,
      DI(0) => \oLed0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_oLed0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \oLed0_carry__1_i_3_n_0\,
      S(0) => \oLed0_carry__1_i_4_n_0\
    );
\oLed0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(26),
      I1 => rCnt(27),
      O => \oLed0_carry__1_i_1_n_0\
    );
\oLed0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(24),
      I1 => rCnt(25),
      O => \oLed0_carry__1_i_2_n_0\
    );
\oLed0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(26),
      I1 => rCnt(27),
      O => \oLed0_carry__1_i_3_n_0\
    );
\oLed0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(24),
      I1 => rCnt(25),
      O => \oLed0_carry__1_i_4_n_0\
    );
oLed0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rCnt(14),
      I1 => rCnt(15),
      O => oLed0_carry_i_1_n_0
    );
oLed0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(13),
      O => oLed0_carry_i_2_n_0
    );
oLed0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(8),
      I1 => rCnt(9),
      O => oLed0_carry_i_3_n_0
    );
oLed0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rCnt(15),
      I1 => rCnt(14),
      O => oLed0_carry_i_4_n_0
    );
oLed0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(13),
      I1 => rCnt(12),
      O => oLed0_carry_i_5_n_0
    );
oLed0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(10),
      I1 => rCnt(11),
      O => oLed0_carry_i_6_n_0
    );
oLed0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(8),
      I1 => rCnt(9),
      O => oLed0_carry_i_7_n_0
    );
rCnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rCnt0_carry_n_0,
      CO(2) => rCnt0_carry_n_1,
      CO(1) => rCnt0_carry_n_2,
      CO(0) => rCnt0_carry_n_3,
      CYINIT => rCnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => rCnt(4 downto 1)
    );
\rCnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rCnt0_carry_n_0,
      CO(3) => \rCnt0_carry__0_n_0\,
      CO(2) => \rCnt0_carry__0_n_1\,
      CO(1) => \rCnt0_carry__0_n_2\,
      CO(0) => \rCnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => rCnt(8 downto 5)
    );
\rCnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__0_n_0\,
      CO(3) => \rCnt0_carry__1_n_0\,
      CO(2) => \rCnt0_carry__1_n_1\,
      CO(1) => \rCnt0_carry__1_n_2\,
      CO(0) => \rCnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => rCnt(12 downto 9)
    );
\rCnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__1_n_0\,
      CO(3) => \rCnt0_carry__2_n_0\,
      CO(2) => \rCnt0_carry__2_n_1\,
      CO(1) => \rCnt0_carry__2_n_2\,
      CO(0) => \rCnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => rCnt(16 downto 13)
    );
\rCnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__2_n_0\,
      CO(3) => \rCnt0_carry__3_n_0\,
      CO(2) => \rCnt0_carry__3_n_1\,
      CO(1) => \rCnt0_carry__3_n_2\,
      CO(0) => \rCnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => rCnt(20 downto 17)
    );
\rCnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__3_n_0\,
      CO(3) => \rCnt0_carry__4_n_0\,
      CO(2) => \rCnt0_carry__4_n_1\,
      CO(1) => \rCnt0_carry__4_n_2\,
      CO(0) => \rCnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => rCnt(24 downto 21)
    );
\rCnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__4_n_0\,
      CO(3 downto 2) => \NLW_rCnt0_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rCnt0_carry__5_n_2\,
      CO(0) => \rCnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rCnt0_carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(27 downto 25),
      S(3) => '0',
      S(2 downto 0) => rCnt(27 downto 25)
    );
\rCnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => rCnt(0),
      I1 => \rCnt[27]_i_3_n_0\,
      I2 => \rCnt[27]_i_2_n_0\,
      O => rCnt_0(0)
    );
\rCnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(10),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(10)
    );
\rCnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(11),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(11)
    );
\rCnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(12),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(12)
    );
\rCnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(13),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(13)
    );
\rCnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(14),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(14)
    );
\rCnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(15),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(15)
    );
\rCnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(16),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(16)
    );
\rCnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(17),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(17)
    );
\rCnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(18),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(18)
    );
\rCnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(19),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(19)
    );
\rCnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(1),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(1)
    );
\rCnt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(20),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(20)
    );
\rCnt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(21),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(21)
    );
\rCnt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(22),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(22)
    );
\rCnt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(23),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(23)
    );
\rCnt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(24),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(24)
    );
\rCnt[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(25),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(25)
    );
\rCnt[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(26),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(26)
    );
\rCnt[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(27),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(27)
    );
\rCnt[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \rCnt[27]_i_4_n_0\,
      I1 => \rCnt[27]_i_5_n_0\,
      I2 => \rCnt[27]_i_6_n_0\,
      I3 => rCnt(20),
      I4 => rCnt(7),
      I5 => rCnt(26),
      O => \rCnt[27]_i_2_n_0\
    );
\rCnt[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rCnt[27]_i_7_n_0\,
      I1 => \rCnt[27]_i_8_n_0\,
      I2 => rCnt(9),
      I3 => rCnt(15),
      I4 => rCnt(19),
      I5 => rCnt(16),
      O => \rCnt[27]_i_3_n_0\
    );
\rCnt[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => rCnt(4),
      I1 => rCnt(8),
      I2 => rCnt(14),
      I3 => rCnt(6),
      O => \rCnt[27]_i_4_n_0\
    );
\rCnt[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => rCnt(3),
      I1 => rCnt(27),
      I2 => rCnt(25),
      I3 => rCnt(17),
      O => \rCnt[27]_i_5_n_0\
    );
\rCnt[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => rCnt(21),
      I1 => rCnt(2),
      I2 => rCnt(24),
      I3 => rCnt(5),
      O => \rCnt[27]_i_6_n_0\
    );
\rCnt[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4FFF"
    )
        port map (
      I0 => rCnt(13),
      I1 => rCnt(12),
      I2 => rCnt(22),
      I3 => rCnt(23),
      I4 => rCnt(11),
      I5 => rCnt(10),
      O => \rCnt[27]_i_7_n_0\
    );
\rCnt[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => rCnt(19),
      I1 => rCnt(18),
      I2 => rCnt(1),
      I3 => rCnt(13),
      O => \rCnt[27]_i_8_n_0\
    );
\rCnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(2),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(2)
    );
\rCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(3),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(3)
    );
\rCnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(4),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(4)
    );
\rCnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(5),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(5)
    );
\rCnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(6),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(6)
    );
\rCnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(7),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(7)
    );
\rCnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(8),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(8)
    );
\rCnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(9),
      I1 => rCnt(0),
      I2 => \rCnt[27]_i_2_n_0\,
      I3 => \rCnt[27]_i_3_n_0\,
      O => rCnt_0(9)
    );
\rCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(0),
      Q => rCnt(0),
      R => iRst
    );
\rCnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(10),
      Q => rCnt(10),
      R => iRst
    );
\rCnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(11),
      Q => rCnt(11),
      R => iRst
    );
\rCnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(12),
      Q => rCnt(12),
      R => iRst
    );
\rCnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(13),
      Q => rCnt(13),
      R => iRst
    );
\rCnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(14),
      Q => rCnt(14),
      R => iRst
    );
\rCnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(15),
      Q => rCnt(15),
      R => iRst
    );
\rCnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(16),
      Q => rCnt(16),
      R => iRst
    );
\rCnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(17),
      Q => rCnt(17),
      R => iRst
    );
\rCnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(18),
      Q => rCnt(18),
      R => iRst
    );
\rCnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(19),
      Q => rCnt(19),
      R => iRst
    );
\rCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(1),
      Q => rCnt(1),
      R => iRst
    );
\rCnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(20),
      Q => rCnt(20),
      R => iRst
    );
\rCnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(21),
      Q => rCnt(21),
      R => iRst
    );
\rCnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(22),
      Q => rCnt(22),
      R => iRst
    );
\rCnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(23),
      Q => rCnt(23),
      R => iRst
    );
\rCnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(24),
      Q => rCnt(24),
      R => iRst
    );
\rCnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(25),
      Q => rCnt(25),
      R => iRst
    );
\rCnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(26),
      Q => rCnt(26),
      R => iRst
    );
\rCnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(27),
      Q => rCnt(27),
      R => iRst
    );
\rCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(2),
      Q => rCnt(2),
      R => iRst
    );
\rCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(3),
      Q => rCnt(3),
      R => iRst
    );
\rCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(4),
      Q => rCnt(4),
      R => iRst
    );
\rCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(5),
      Q => rCnt(5),
      R => iRst
    );
\rCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(6),
      Q => rCnt(6),
      R => iRst
    );
\rCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(7),
      Q => rCnt(7),
      R => iRst
    );
\rCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(8),
      Q => rCnt(8),
      R => iRst
    );
\rCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(9),
      Q => rCnt(9),
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_3_assign_3_0_0_toggle_cnt__parameterized0\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_3_assign_3_0_0_toggle_cnt__parameterized0\ : entity is "toggle_cnt";
end \design_3_assign_3_0_0_toggle_cnt__parameterized0\;

architecture STRUCTURE of \design_3_assign_3_0_0_toggle_cnt__parameterized0\ is
  signal \oLed0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_n_1\ : STD_LOGIC;
  signal \oLed0_carry__0_n_2\ : STD_LOGIC;
  signal \oLed0_carry__0_n_3\ : STD_LOGIC;
  signal \oLed0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_n_2\ : STD_LOGIC;
  signal \oLed0_carry__1_n_3\ : STD_LOGIC;
  signal \oLed0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal oLed0_carry_n_0 : STD_LOGIC;
  signal oLed0_carry_n_1 : STD_LOGIC;
  signal oLed0_carry_n_2 : STD_LOGIC;
  signal oLed0_carry_n_3 : STD_LOGIC;
  signal rCnt : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \rCnt0_carry__0_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__5_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__5_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__5_n_7\ : STD_LOGIC;
  signal rCnt0_carry_n_0 : STD_LOGIC;
  signal rCnt0_carry_n_1 : STD_LOGIC;
  signal rCnt0_carry_n_2 : STD_LOGIC;
  signal rCnt0_carry_n_3 : STD_LOGIC;
  signal rCnt0_carry_n_4 : STD_LOGIC;
  signal rCnt0_carry_n_5 : STD_LOGIC;
  signal rCnt0_carry_n_6 : STD_LOGIC;
  signal rCnt0_carry_n_7 : STD_LOGIC;
  signal \rCnt[26]_i_2_n_0\ : STD_LOGIC;
  signal \rCnt[26]_i_3_n_0\ : STD_LOGIC;
  signal \rCnt[26]_i_4_n_0\ : STD_LOGIC;
  signal \rCnt[26]_i_5_n_0\ : STD_LOGIC;
  signal \rCnt[26]_i_6_n_0\ : STD_LOGIC;
  signal \rCnt[26]_i_7_n_0\ : STD_LOGIC;
  signal \rCnt[26]_i_8_n_0\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_oLed0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oLed0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oLed0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_oLed0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rCnt0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rCnt0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of oLed0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oLed0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oLed0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of rCnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rCnt[0]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rCnt[10]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rCnt[11]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rCnt[12]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rCnt[13]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rCnt[14]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rCnt[15]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rCnt[16]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rCnt[17]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rCnt[18]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rCnt[19]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rCnt[1]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rCnt[20]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rCnt[21]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rCnt[22]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rCnt[23]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rCnt[24]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rCnt[25]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rCnt[2]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rCnt[3]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rCnt[4]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rCnt[5]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rCnt[6]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rCnt[7]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rCnt[8]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rCnt[9]_i_1__0\ : label is "soft_lutpair31";
begin
oLed0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oLed0_carry_n_0,
      CO(2) => oLed0_carry_n_1,
      CO(1) => oLed0_carry_n_2,
      CO(0) => oLed0_carry_n_3,
      CYINIT => '0',
      DI(3) => \oLed0_carry_i_1__2_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \oLed0_carry_i_2__0_n_0\,
      O(3 downto 0) => NLW_oLed0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \oLed0_carry_i_3__0_n_0\,
      S(2) => \oLed0_carry_i_4__0_n_0\,
      S(1) => \oLed0_carry_i_5__2_n_0\,
      S(0) => \oLed0_carry_i_6__2_n_0\
    );
\oLed0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oLed0_carry_n_0,
      CO(3) => \oLed0_carry__0_n_0\,
      CO(2) => \oLed0_carry__0_n_1\,
      CO(1) => \oLed0_carry__0_n_2\,
      CO(0) => \oLed0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \oLed0_carry__0_i_1__0_n_0\,
      DI(2) => \oLed0_carry__0_i_2__0_n_0\,
      DI(1) => \oLed0_carry__0_i_3__0_n_0\,
      DI(0) => \oLed0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_oLed0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \oLed0_carry__0_i_5__0_n_0\,
      S(2) => \oLed0_carry__0_i_6__2_n_0\,
      S(1) => \oLed0_carry__0_i_7__2_n_0\,
      S(0) => \oLed0_carry__0_i_8__0_n_0\
    );
\oLed0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[20]\,
      I1 => \rCnt_reg_n_0_[21]\,
      O => \oLed0_carry__0_i_1__0_n_0\
    );
\oLed0_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[19]\,
      O => \oLed0_carry__0_i_2__0_n_0\
    );
\oLed0_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[17]\,
      O => \oLed0_carry__0_i_3__0_n_0\
    );
\oLed0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[14]\,
      I1 => \rCnt_reg_n_0_[15]\,
      O => \oLed0_carry__0_i_4__0_n_0\
    );
\oLed0_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCnt_reg_n_0_[21]\,
      I1 => \rCnt_reg_n_0_[20]\,
      O => \oLed0_carry__0_i_5__0_n_0\
    );
\oLed0_carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[19]\,
      I1 => \rCnt_reg_n_0_[18]\,
      O => \oLed0_carry__0_i_6__2_n_0\
    );
\oLed0_carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[17]\,
      I1 => \rCnt_reg_n_0_[16]\,
      O => \oLed0_carry__0_i_7__2_n_0\
    );
\oLed0_carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCnt_reg_n_0_[15]\,
      I1 => \rCnt_reg_n_0_[14]\,
      O => \oLed0_carry__0_i_8__0_n_0\
    );
\oLed0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oLed0_carry__0_n_0\,
      CO(3) => \NLW_oLed0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \oLed0_carry__1_n_2\,
      CO(0) => \oLed0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \oLed0_carry__1_i_1__0_n_0\,
      DI(0) => \oLed0_carry__1_i_2__0_n_0\,
      O(3 downto 0) => \NLW_oLed0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \oLed0_carry__1_i_3__0_n_0\,
      S(1) => \oLed0_carry__1_i_4__2_n_0\,
      S(0) => \oLed0_carry__1_i_5_n_0\
    );
\oLed0_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[25]\,
      O => \oLed0_carry__1_i_1__0_n_0\
    );
\oLed0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[22]\,
      I1 => \rCnt_reg_n_0_[23]\,
      O => \oLed0_carry__1_i_2__0_n_0\
    );
\oLed0_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[26]\,
      O => \oLed0_carry__1_i_3__0_n_0\
    );
\oLed0_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[25]\,
      I1 => \rCnt_reg_n_0_[24]\,
      O => \oLed0_carry__1_i_4__2_n_0\
    );
\oLed0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCnt_reg_n_0_[23]\,
      I1 => \rCnt_reg_n_0_[22]\,
      O => \oLed0_carry__1_i_5_n_0\
    );
\oLed0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[12]\,
      I1 => \rCnt_reg_n_0_[13]\,
      O => \oLed0_carry_i_1__2_n_0\
    );
\oLed0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[7]\,
      O => \oLed0_carry_i_2__0_n_0\
    );
\oLed0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCnt_reg_n_0_[12]\,
      I1 => \rCnt_reg_n_0_[13]\,
      O => \oLed0_carry_i_3__0_n_0\
    );
\oLed0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[11]\,
      I1 => \rCnt_reg_n_0_[10]\,
      O => \oLed0_carry_i_4__0_n_0\
    );
\oLed0_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[8]\,
      I1 => \rCnt_reg_n_0_[9]\,
      O => \oLed0_carry_i_5__2_n_0\
    );
\oLed0_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[7]\,
      I1 => \rCnt_reg_n_0_[6]\,
      O => \oLed0_carry_i_6__2_n_0\
    );
rCnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rCnt0_carry_n_0,
      CO(2) => rCnt0_carry_n_1,
      CO(1) => rCnt0_carry_n_2,
      CO(0) => rCnt0_carry_n_3,
      CYINIT => \rCnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => rCnt0_carry_n_4,
      O(2) => rCnt0_carry_n_5,
      O(1) => rCnt0_carry_n_6,
      O(0) => rCnt0_carry_n_7,
      S(3) => \rCnt_reg_n_0_[4]\,
      S(2) => \rCnt_reg_n_0_[3]\,
      S(1) => \rCnt_reg_n_0_[2]\,
      S(0) => \rCnt_reg_n_0_[1]\
    );
\rCnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rCnt0_carry_n_0,
      CO(3) => \rCnt0_carry__0_n_0\,
      CO(2) => \rCnt0_carry__0_n_1\,
      CO(1) => \rCnt0_carry__0_n_2\,
      CO(0) => \rCnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__0_n_4\,
      O(2) => \rCnt0_carry__0_n_5\,
      O(1) => \rCnt0_carry__0_n_6\,
      O(0) => \rCnt0_carry__0_n_7\,
      S(3) => \rCnt_reg_n_0_[8]\,
      S(2) => \rCnt_reg_n_0_[7]\,
      S(1) => \rCnt_reg_n_0_[6]\,
      S(0) => \rCnt_reg_n_0_[5]\
    );
\rCnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__0_n_0\,
      CO(3) => \rCnt0_carry__1_n_0\,
      CO(2) => \rCnt0_carry__1_n_1\,
      CO(1) => \rCnt0_carry__1_n_2\,
      CO(0) => \rCnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__1_n_4\,
      O(2) => \rCnt0_carry__1_n_5\,
      O(1) => \rCnt0_carry__1_n_6\,
      O(0) => \rCnt0_carry__1_n_7\,
      S(3) => \rCnt_reg_n_0_[12]\,
      S(2) => \rCnt_reg_n_0_[11]\,
      S(1) => \rCnt_reg_n_0_[10]\,
      S(0) => \rCnt_reg_n_0_[9]\
    );
\rCnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__1_n_0\,
      CO(3) => \rCnt0_carry__2_n_0\,
      CO(2) => \rCnt0_carry__2_n_1\,
      CO(1) => \rCnt0_carry__2_n_2\,
      CO(0) => \rCnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__2_n_4\,
      O(2) => \rCnt0_carry__2_n_5\,
      O(1) => \rCnt0_carry__2_n_6\,
      O(0) => \rCnt0_carry__2_n_7\,
      S(3) => \rCnt_reg_n_0_[16]\,
      S(2) => \rCnt_reg_n_0_[15]\,
      S(1) => \rCnt_reg_n_0_[14]\,
      S(0) => \rCnt_reg_n_0_[13]\
    );
\rCnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__2_n_0\,
      CO(3) => \rCnt0_carry__3_n_0\,
      CO(2) => \rCnt0_carry__3_n_1\,
      CO(1) => \rCnt0_carry__3_n_2\,
      CO(0) => \rCnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__3_n_4\,
      O(2) => \rCnt0_carry__3_n_5\,
      O(1) => \rCnt0_carry__3_n_6\,
      O(0) => \rCnt0_carry__3_n_7\,
      S(3) => \rCnt_reg_n_0_[20]\,
      S(2) => \rCnt_reg_n_0_[19]\,
      S(1) => \rCnt_reg_n_0_[18]\,
      S(0) => \rCnt_reg_n_0_[17]\
    );
\rCnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__3_n_0\,
      CO(3) => \rCnt0_carry__4_n_0\,
      CO(2) => \rCnt0_carry__4_n_1\,
      CO(1) => \rCnt0_carry__4_n_2\,
      CO(0) => \rCnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__4_n_4\,
      O(2) => \rCnt0_carry__4_n_5\,
      O(1) => \rCnt0_carry__4_n_6\,
      O(0) => \rCnt0_carry__4_n_7\,
      S(3) => \rCnt_reg_n_0_[24]\,
      S(2) => \rCnt_reg_n_0_[23]\,
      S(1) => \rCnt_reg_n_0_[22]\,
      S(0) => \rCnt_reg_n_0_[21]\
    );
\rCnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_rCnt0_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rCnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rCnt0_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \rCnt0_carry__5_n_6\,
      O(0) => \rCnt0_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \rCnt_reg_n_0_[26]\,
      S(0) => \rCnt_reg_n_0_[25]\
    );
\rCnt[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt[26]_i_2_n_0\,
      I1 => \rCnt_reg_n_0_[0]\,
      O => rCnt(0)
    );
\rCnt[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__1_n_6\,
      O => rCnt(10)
    );
\rCnt[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__1_n_5\,
      O => rCnt(11)
    );
\rCnt[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__1_n_4\,
      O => rCnt(12)
    );
\rCnt[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__2_n_7\,
      O => rCnt(13)
    );
\rCnt[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__2_n_6\,
      O => rCnt(14)
    );
\rCnt[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__2_n_5\,
      O => rCnt(15)
    );
\rCnt[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__2_n_4\,
      O => rCnt(16)
    );
\rCnt[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__3_n_7\,
      O => rCnt(17)
    );
\rCnt[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__3_n_6\,
      O => rCnt(18)
    );
\rCnt[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__3_n_5\,
      O => rCnt(19)
    );
\rCnt[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => rCnt0_carry_n_7,
      O => rCnt(1)
    );
\rCnt[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__3_n_4\,
      O => rCnt(20)
    );
\rCnt[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__4_n_7\,
      O => rCnt(21)
    );
\rCnt[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__4_n_6\,
      O => rCnt(22)
    );
\rCnt[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__4_n_5\,
      O => rCnt(23)
    );
\rCnt[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__4_n_4\,
      O => rCnt(24)
    );
\rCnt[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__5_n_7\,
      O => rCnt(25)
    );
\rCnt[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__5_n_6\,
      O => rCnt(26)
    );
\rCnt[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rCnt[26]_i_3_n_0\,
      I1 => \rCnt[26]_i_4_n_0\,
      I2 => \rCnt[26]_i_5_n_0\,
      I3 => \rCnt[26]_i_6_n_0\,
      I4 => \rCnt[26]_i_7_n_0\,
      I5 => \rCnt[26]_i_8_n_0\,
      O => \rCnt[26]_i_2_n_0\
    );
\rCnt[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[24]\,
      I1 => \rCnt_reg_n_0_[19]\,
      I2 => \rCnt_reg_n_0_[26]\,
      I3 => \rCnt_reg_n_0_[25]\,
      O => \rCnt[26]_i_3_n_0\
    );
\rCnt[26]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[11]\,
      I1 => \rCnt_reg_n_0_[10]\,
      I2 => \rCnt_reg_n_0_[15]\,
      I3 => \rCnt_reg_n_0_[14]\,
      O => \rCnt[26]_i_4_n_0\
    );
\rCnt[26]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \rCnt_reg_n_0_[8]\,
      I1 => \rCnt_reg_n_0_[7]\,
      I2 => \rCnt_reg_n_0_[12]\,
      I3 => \rCnt_reg_n_0_[9]\,
      O => \rCnt[26]_i_5_n_0\
    );
\rCnt[26]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \rCnt_reg_n_0_[16]\,
      I1 => \rCnt_reg_n_0_[13]\,
      I2 => \rCnt_reg_n_0_[18]\,
      I3 => \rCnt_reg_n_0_[17]\,
      O => \rCnt[26]_i_6_n_0\
    );
\rCnt[26]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rCnt_reg_n_0_[4]\,
      I1 => \rCnt_reg_n_0_[3]\,
      I2 => \rCnt_reg_n_0_[6]\,
      I3 => \rCnt_reg_n_0_[5]\,
      O => \rCnt[26]_i_7_n_0\
    );
\rCnt[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[22]\,
      I1 => \rCnt_reg_n_0_[23]\,
      I2 => \rCnt_reg_n_0_[20]\,
      I3 => \rCnt_reg_n_0_[21]\,
      I4 => \rCnt_reg_n_0_[2]\,
      I5 => \rCnt_reg_n_0_[1]\,
      O => \rCnt[26]_i_8_n_0\
    );
\rCnt[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => rCnt0_carry_n_6,
      O => rCnt(2)
    );
\rCnt[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => rCnt0_carry_n_5,
      O => rCnt(3)
    );
\rCnt[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => rCnt0_carry_n_4,
      O => rCnt(4)
    );
\rCnt[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__0_n_7\,
      O => rCnt(5)
    );
\rCnt[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__0_n_6\,
      O => rCnt(6)
    );
\rCnt[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__0_n_5\,
      O => rCnt(7)
    );
\rCnt[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__0_n_4\,
      O => rCnt(8)
    );
\rCnt[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[26]_i_2_n_0\,
      I2 => \rCnt0_carry__1_n_7\,
      O => rCnt(9)
    );
\rCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(0),
      Q => \rCnt_reg_n_0_[0]\,
      R => iRst
    );
\rCnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(10),
      Q => \rCnt_reg_n_0_[10]\,
      R => iRst
    );
\rCnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(11),
      Q => \rCnt_reg_n_0_[11]\,
      R => iRst
    );
\rCnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(12),
      Q => \rCnt_reg_n_0_[12]\,
      R => iRst
    );
\rCnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(13),
      Q => \rCnt_reg_n_0_[13]\,
      R => iRst
    );
\rCnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(14),
      Q => \rCnt_reg_n_0_[14]\,
      R => iRst
    );
\rCnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(15),
      Q => \rCnt_reg_n_0_[15]\,
      R => iRst
    );
\rCnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(16),
      Q => \rCnt_reg_n_0_[16]\,
      R => iRst
    );
\rCnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(17),
      Q => \rCnt_reg_n_0_[17]\,
      R => iRst
    );
\rCnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(18),
      Q => \rCnt_reg_n_0_[18]\,
      R => iRst
    );
\rCnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(19),
      Q => \rCnt_reg_n_0_[19]\,
      R => iRst
    );
\rCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(1),
      Q => \rCnt_reg_n_0_[1]\,
      R => iRst
    );
\rCnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(20),
      Q => \rCnt_reg_n_0_[20]\,
      R => iRst
    );
\rCnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(21),
      Q => \rCnt_reg_n_0_[21]\,
      R => iRst
    );
\rCnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(22),
      Q => \rCnt_reg_n_0_[22]\,
      R => iRst
    );
\rCnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(23),
      Q => \rCnt_reg_n_0_[23]\,
      R => iRst
    );
\rCnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(24),
      Q => \rCnt_reg_n_0_[24]\,
      R => iRst
    );
\rCnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(25),
      Q => \rCnt_reg_n_0_[25]\,
      R => iRst
    );
\rCnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(26),
      Q => \rCnt_reg_n_0_[26]\,
      R => iRst
    );
\rCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(2),
      Q => \rCnt_reg_n_0_[2]\,
      R => iRst
    );
\rCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(3),
      Q => \rCnt_reg_n_0_[3]\,
      R => iRst
    );
\rCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(4),
      Q => \rCnt_reg_n_0_[4]\,
      R => iRst
    );
\rCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(5),
      Q => \rCnt_reg_n_0_[5]\,
      R => iRst
    );
\rCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(6),
      Q => \rCnt_reg_n_0_[6]\,
      R => iRst
    );
\rCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(7),
      Q => \rCnt_reg_n_0_[7]\,
      R => iRst
    );
\rCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(8),
      Q => \rCnt_reg_n_0_[8]\,
      R => iRst
    );
\rCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(9),
      Q => \rCnt_reg_n_0_[9]\,
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_3_assign_3_0_0_toggle_cnt__parameterized1\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_3_assign_3_0_0_toggle_cnt__parameterized1\ : entity is "toggle_cnt";
end \design_3_assign_3_0_0_toggle_cnt__parameterized1\;

architecture STRUCTURE of \design_3_assign_3_0_0_toggle_cnt__parameterized1\ is
  signal \oLed0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_n_1\ : STD_LOGIC;
  signal \oLed0_carry__0_n_2\ : STD_LOGIC;
  signal \oLed0_carry__0_n_3\ : STD_LOGIC;
  signal \oLed0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_n_3\ : STD_LOGIC;
  signal \oLed0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal oLed0_carry_n_0 : STD_LOGIC;
  signal oLed0_carry_n_1 : STD_LOGIC;
  signal oLed0_carry_n_2 : STD_LOGIC;
  signal oLed0_carry_n_3 : STD_LOGIC;
  signal rCnt : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \rCnt0_carry__0_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__5_n_7\ : STD_LOGIC;
  signal rCnt0_carry_n_0 : STD_LOGIC;
  signal rCnt0_carry_n_1 : STD_LOGIC;
  signal rCnt0_carry_n_2 : STD_LOGIC;
  signal rCnt0_carry_n_3 : STD_LOGIC;
  signal rCnt0_carry_n_4 : STD_LOGIC;
  signal rCnt0_carry_n_5 : STD_LOGIC;
  signal rCnt0_carry_n_6 : STD_LOGIC;
  signal rCnt0_carry_n_7 : STD_LOGIC;
  signal \rCnt[25]_i_2_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_3_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_4_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_5_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_6_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_7_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_8_n_0\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_oLed0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oLed0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oLed0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_oLed0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rCnt0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rCnt0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of oLed0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oLed0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oLed0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of rCnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rCnt[0]_i_1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rCnt[10]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rCnt[11]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rCnt[12]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rCnt[13]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rCnt[14]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rCnt[15]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rCnt[16]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rCnt[17]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rCnt[18]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rCnt[19]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rCnt[1]_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rCnt[20]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rCnt[21]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rCnt[22]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rCnt[23]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rCnt[24]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rCnt[25]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rCnt[2]_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rCnt[3]_i_1__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rCnt[4]_i_1__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rCnt[5]_i_1__4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rCnt[6]_i_1__4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rCnt[7]_i_1__4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rCnt[8]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rCnt[9]_i_1__1\ : label is "soft_lutpair45";
begin
oLed0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oLed0_carry_n_0,
      CO(2) => oLed0_carry_n_1,
      CO(1) => oLed0_carry_n_2,
      CO(0) => oLed0_carry_n_3,
      CYINIT => '0',
      DI(3) => \oLed0_carry_i_1__0_n_0\,
      DI(2) => \oLed0_carry_i_2__1_n_0\,
      DI(1) => '0',
      DI(0) => \oLed0_carry_i_3__1_n_0\,
      O(3 downto 0) => NLW_oLed0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \oLed0_carry_i_4__1_n_0\,
      S(2) => \oLed0_carry_i_5__0_n_0\,
      S(1) => \oLed0_carry_i_6__0_n_0\,
      S(0) => \oLed0_carry_i_7__0_n_0\
    );
\oLed0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oLed0_carry_n_0,
      CO(3) => \oLed0_carry__0_n_0\,
      CO(2) => \oLed0_carry__0_n_1\,
      CO(1) => \oLed0_carry__0_n_2\,
      CO(0) => \oLed0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \oLed0_carry__0_i_1__1_n_0\,
      DI(2) => \oLed0_carry__0_i_2__1_n_0\,
      DI(1) => \oLed0_carry__0_i_3__1_n_0\,
      DI(0) => \oLed0_carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_oLed0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \oLed0_carry__0_i_5__1_n_0\,
      S(2) => \oLed0_carry__0_i_6__0_n_0\,
      S(1) => \oLed0_carry__0_i_7__0_n_0\,
      S(0) => \oLed0_carry__0_i_8__1_n_0\
    );
\oLed0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[21]\,
      I1 => \rCnt_reg_n_0_[20]\,
      O => \oLed0_carry__0_i_1__1_n_0\
    );
\oLed0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[19]\,
      I1 => \rCnt_reg_n_0_[18]\,
      O => \oLed0_carry__0_i_2__1_n_0\
    );
\oLed0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[16]\,
      I1 => \rCnt_reg_n_0_[17]\,
      O => \oLed0_carry__0_i_3__1_n_0\
    );
\oLed0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[14]\,
      I1 => \rCnt_reg_n_0_[15]\,
      O => \oLed0_carry__0_i_4__1_n_0\
    );
\oLed0_carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCnt_reg_n_0_[20]\,
      I1 => \rCnt_reg_n_0_[21]\,
      O => \oLed0_carry__0_i_5__1_n_0\
    );
\oLed0_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCnt_reg_n_0_[18]\,
      I1 => \rCnt_reg_n_0_[19]\,
      O => \oLed0_carry__0_i_6__0_n_0\
    );
\oLed0_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[16]\,
      I1 => \rCnt_reg_n_0_[17]\,
      O => \oLed0_carry__0_i_7__0_n_0\
    );
\oLed0_carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[14]\,
      I1 => \rCnt_reg_n_0_[15]\,
      O => \oLed0_carry__0_i_8__1_n_0\
    );
\oLed0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oLed0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_oLed0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \oLed0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \oLed0_carry__1_i_1__1_n_0\,
      DI(0) => \oLed0_carry__1_i_2__1_n_0\,
      O(3 downto 0) => \NLW_oLed0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \oLed0_carry__1_i_3__1_n_0\,
      S(0) => \oLed0_carry__1_i_4__0_n_0\
    );
\oLed0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[24]\,
      I1 => \rCnt_reg_n_0_[25]\,
      O => \oLed0_carry__1_i_1__1_n_0\
    );
\oLed0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[22]\,
      I1 => \rCnt_reg_n_0_[23]\,
      O => \oLed0_carry__1_i_2__1_n_0\
    );
\oLed0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[24]\,
      I1 => \rCnt_reg_n_0_[25]\,
      O => \oLed0_carry__1_i_3__1_n_0\
    );
\oLed0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[22]\,
      I1 => \rCnt_reg_n_0_[23]\,
      O => \oLed0_carry__1_i_4__0_n_0\
    );
\oLed0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[13]\,
      I1 => \rCnt_reg_n_0_[12]\,
      O => \oLed0_carry_i_1__0_n_0\
    );
\oLed0_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[11]\,
      O => \oLed0_carry_i_2__1_n_0\
    );
\oLed0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => \rCnt_reg_n_0_[7]\,
      O => \oLed0_carry_i_3__1_n_0\
    );
\oLed0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCnt_reg_n_0_[12]\,
      I1 => \rCnt_reg_n_0_[13]\,
      O => \oLed0_carry_i_4__1_n_0\
    );
\oLed0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[11]\,
      I1 => \rCnt_reg_n_0_[10]\,
      O => \oLed0_carry_i_5__0_n_0\
    );
\oLed0_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[8]\,
      I1 => \rCnt_reg_n_0_[9]\,
      O => \oLed0_carry_i_6__0_n_0\
    );
\oLed0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => \rCnt_reg_n_0_[7]\,
      O => \oLed0_carry_i_7__0_n_0\
    );
rCnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rCnt0_carry_n_0,
      CO(2) => rCnt0_carry_n_1,
      CO(1) => rCnt0_carry_n_2,
      CO(0) => rCnt0_carry_n_3,
      CYINIT => \rCnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => rCnt0_carry_n_4,
      O(2) => rCnt0_carry_n_5,
      O(1) => rCnt0_carry_n_6,
      O(0) => rCnt0_carry_n_7,
      S(3) => \rCnt_reg_n_0_[4]\,
      S(2) => \rCnt_reg_n_0_[3]\,
      S(1) => \rCnt_reg_n_0_[2]\,
      S(0) => \rCnt_reg_n_0_[1]\
    );
\rCnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rCnt0_carry_n_0,
      CO(3) => \rCnt0_carry__0_n_0\,
      CO(2) => \rCnt0_carry__0_n_1\,
      CO(1) => \rCnt0_carry__0_n_2\,
      CO(0) => \rCnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__0_n_4\,
      O(2) => \rCnt0_carry__0_n_5\,
      O(1) => \rCnt0_carry__0_n_6\,
      O(0) => \rCnt0_carry__0_n_7\,
      S(3) => \rCnt_reg_n_0_[8]\,
      S(2) => \rCnt_reg_n_0_[7]\,
      S(1) => \rCnt_reg_n_0_[6]\,
      S(0) => \rCnt_reg_n_0_[5]\
    );
\rCnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__0_n_0\,
      CO(3) => \rCnt0_carry__1_n_0\,
      CO(2) => \rCnt0_carry__1_n_1\,
      CO(1) => \rCnt0_carry__1_n_2\,
      CO(0) => \rCnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__1_n_4\,
      O(2) => \rCnt0_carry__1_n_5\,
      O(1) => \rCnt0_carry__1_n_6\,
      O(0) => \rCnt0_carry__1_n_7\,
      S(3) => \rCnt_reg_n_0_[12]\,
      S(2) => \rCnt_reg_n_0_[11]\,
      S(1) => \rCnt_reg_n_0_[10]\,
      S(0) => \rCnt_reg_n_0_[9]\
    );
\rCnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__1_n_0\,
      CO(3) => \rCnt0_carry__2_n_0\,
      CO(2) => \rCnt0_carry__2_n_1\,
      CO(1) => \rCnt0_carry__2_n_2\,
      CO(0) => \rCnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__2_n_4\,
      O(2) => \rCnt0_carry__2_n_5\,
      O(1) => \rCnt0_carry__2_n_6\,
      O(0) => \rCnt0_carry__2_n_7\,
      S(3) => \rCnt_reg_n_0_[16]\,
      S(2) => \rCnt_reg_n_0_[15]\,
      S(1) => \rCnt_reg_n_0_[14]\,
      S(0) => \rCnt_reg_n_0_[13]\
    );
\rCnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__2_n_0\,
      CO(3) => \rCnt0_carry__3_n_0\,
      CO(2) => \rCnt0_carry__3_n_1\,
      CO(1) => \rCnt0_carry__3_n_2\,
      CO(0) => \rCnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__3_n_4\,
      O(2) => \rCnt0_carry__3_n_5\,
      O(1) => \rCnt0_carry__3_n_6\,
      O(0) => \rCnt0_carry__3_n_7\,
      S(3) => \rCnt_reg_n_0_[20]\,
      S(2) => \rCnt_reg_n_0_[19]\,
      S(1) => \rCnt_reg_n_0_[18]\,
      S(0) => \rCnt_reg_n_0_[17]\
    );
\rCnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__3_n_0\,
      CO(3) => \rCnt0_carry__4_n_0\,
      CO(2) => \rCnt0_carry__4_n_1\,
      CO(1) => \rCnt0_carry__4_n_2\,
      CO(0) => \rCnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__4_n_4\,
      O(2) => \rCnt0_carry__4_n_5\,
      O(1) => \rCnt0_carry__4_n_6\,
      O(0) => \rCnt0_carry__4_n_7\,
      S(3) => \rCnt_reg_n_0_[24]\,
      S(2) => \rCnt_reg_n_0_[23]\,
      S(1) => \rCnt_reg_n_0_[22]\,
      S(0) => \rCnt_reg_n_0_[21]\
    );
\rCnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_rCnt0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rCnt0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \rCnt0_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \rCnt_reg_n_0_[25]\
    );
\rCnt[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(0)
    );
\rCnt[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__1_n_6\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(10)
    );
\rCnt[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__1_n_5\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(11)
    );
\rCnt[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__1_n_4\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(12)
    );
\rCnt[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__2_n_7\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(13)
    );
\rCnt[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__2_n_6\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(14)
    );
\rCnt[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__2_n_5\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(15)
    );
\rCnt[16]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__2_n_4\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(16)
    );
\rCnt[17]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__3_n_7\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(17)
    );
\rCnt[18]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__3_n_6\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(18)
    );
\rCnt[19]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__3_n_5\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(19)
    );
\rCnt[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt0_carry_n_7,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(1)
    );
\rCnt[20]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__3_n_4\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(20)
    );
\rCnt[21]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__4_n_7\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(21)
    );
\rCnt[22]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__4_n_6\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(22)
    );
\rCnt[23]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__4_n_5\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(23)
    );
\rCnt[24]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__4_n_4\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(24)
    );
\rCnt[25]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__5_n_7\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(25)
    );
\rCnt[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \rCnt[25]_i_3_n_0\,
      I1 => \rCnt[25]_i_4_n_0\,
      I2 => \rCnt[25]_i_5_n_0\,
      I3 => \rCnt[25]_i_6_n_0\,
      I4 => \rCnt[25]_i_7_n_0\,
      I5 => \rCnt[25]_i_8_n_0\,
      O => \rCnt[25]_i_2_n_0\
    );
\rCnt[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[18]\,
      I1 => \rCnt_reg_n_0_[16]\,
      I2 => \rCnt_reg_n_0_[15]\,
      I3 => \rCnt_reg_n_0_[0]\,
      O => \rCnt[25]_i_3_n_0\
    );
\rCnt[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \rCnt_reg_n_0_[17]\,
      I1 => \rCnt_reg_n_0_[24]\,
      I2 => \rCnt_reg_n_0_[4]\,
      I3 => \rCnt_reg_n_0_[6]\,
      O => \rCnt[25]_i_4_n_0\
    );
\rCnt[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \rCnt_reg_n_0_[10]\,
      I1 => \rCnt_reg_n_0_[19]\,
      I2 => \rCnt_reg_n_0_[14]\,
      I3 => \rCnt_reg_n_0_[3]\,
      O => \rCnt[25]_i_5_n_0\
    );
\rCnt[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \rCnt_reg_n_0_[7]\,
      I1 => \rCnt_reg_n_0_[23]\,
      I2 => \rCnt_reg_n_0_[22]\,
      I3 => \rCnt_reg_n_0_[5]\,
      O => \rCnt[25]_i_6_n_0\
    );
\rCnt[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[12]\,
      I1 => \rCnt_reg_n_0_[13]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[11]\,
      O => \rCnt[25]_i_7_n_0\
    );
\rCnt[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[20]\,
      I1 => \rCnt_reg_n_0_[21]\,
      I2 => \rCnt_reg_n_0_[2]\,
      I3 => \rCnt_reg_n_0_[25]\,
      I4 => \rCnt_reg_n_0_[9]\,
      I5 => \rCnt_reg_n_0_[8]\,
      O => \rCnt[25]_i_8_n_0\
    );
\rCnt[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt0_carry_n_6,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(2)
    );
\rCnt[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt0_carry_n_5,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(3)
    );
\rCnt[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt0_carry_n_4,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(4)
    );
\rCnt[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__0_n_7\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(5)
    );
\rCnt[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__0_n_6\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(6)
    );
\rCnt[7]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__0_n_5\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(7)
    );
\rCnt[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__0_n_4\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(8)
    );
\rCnt[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt0_carry__1_n_7\,
      I1 => \rCnt[25]_i_2_n_0\,
      O => rCnt(9)
    );
\rCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(0),
      Q => \rCnt_reg_n_0_[0]\,
      R => iRst
    );
\rCnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(10),
      Q => \rCnt_reg_n_0_[10]\,
      R => iRst
    );
\rCnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(11),
      Q => \rCnt_reg_n_0_[11]\,
      R => iRst
    );
\rCnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(12),
      Q => \rCnt_reg_n_0_[12]\,
      R => iRst
    );
\rCnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(13),
      Q => \rCnt_reg_n_0_[13]\,
      R => iRst
    );
\rCnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(14),
      Q => \rCnt_reg_n_0_[14]\,
      R => iRst
    );
\rCnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(15),
      Q => \rCnt_reg_n_0_[15]\,
      R => iRst
    );
\rCnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(16),
      Q => \rCnt_reg_n_0_[16]\,
      R => iRst
    );
\rCnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(17),
      Q => \rCnt_reg_n_0_[17]\,
      R => iRst
    );
\rCnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(18),
      Q => \rCnt_reg_n_0_[18]\,
      R => iRst
    );
\rCnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(19),
      Q => \rCnt_reg_n_0_[19]\,
      R => iRst
    );
\rCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(1),
      Q => \rCnt_reg_n_0_[1]\,
      R => iRst
    );
\rCnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(20),
      Q => \rCnt_reg_n_0_[20]\,
      R => iRst
    );
\rCnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(21),
      Q => \rCnt_reg_n_0_[21]\,
      R => iRst
    );
\rCnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(22),
      Q => \rCnt_reg_n_0_[22]\,
      R => iRst
    );
\rCnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(23),
      Q => \rCnt_reg_n_0_[23]\,
      R => iRst
    );
\rCnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(24),
      Q => \rCnt_reg_n_0_[24]\,
      R => iRst
    );
\rCnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(25),
      Q => \rCnt_reg_n_0_[25]\,
      R => iRst
    );
\rCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(2),
      Q => \rCnt_reg_n_0_[2]\,
      R => iRst
    );
\rCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(3),
      Q => \rCnt_reg_n_0_[3]\,
      R => iRst
    );
\rCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(4),
      Q => \rCnt_reg_n_0_[4]\,
      R => iRst
    );
\rCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(5),
      Q => \rCnt_reg_n_0_[5]\,
      R => iRst
    );
\rCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(6),
      Q => \rCnt_reg_n_0_[6]\,
      R => iRst
    );
\rCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(7),
      Q => \rCnt_reg_n_0_[7]\,
      R => iRst
    );
\rCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(8),
      Q => \rCnt_reg_n_0_[8]\,
      R => iRst
    );
\rCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(9),
      Q => \rCnt_reg_n_0_[9]\,
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_3_assign_3_0_0_toggle_cnt__parameterized2\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_3_assign_3_0_0_toggle_cnt__parameterized2\ : entity is "toggle_cnt";
end \design_3_assign_3_0_0_toggle_cnt__parameterized2\;

architecture STRUCTURE of \design_3_assign_3_0_0_toggle_cnt__parameterized2\ is
  signal \oLed0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__0_n_1\ : STD_LOGIC;
  signal \oLed0_carry__0_n_2\ : STD_LOGIC;
  signal \oLed0_carry__0_n_3\ : STD_LOGIC;
  signal \oLed0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \oLed0_carry__1_n_2\ : STD_LOGIC;
  signal \oLed0_carry__1_n_3\ : STD_LOGIC;
  signal \oLed0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \oLed0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal oLed0_carry_n_0 : STD_LOGIC;
  signal oLed0_carry_n_1 : STD_LOGIC;
  signal oLed0_carry_n_2 : STD_LOGIC;
  signal oLed0_carry_n_3 : STD_LOGIC;
  signal rCnt : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \rCnt0_carry__0_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_7\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_4\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_5\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_6\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_7\ : STD_LOGIC;
  signal rCnt0_carry_n_0 : STD_LOGIC;
  signal rCnt0_carry_n_1 : STD_LOGIC;
  signal rCnt0_carry_n_2 : STD_LOGIC;
  signal rCnt0_carry_n_3 : STD_LOGIC;
  signal rCnt0_carry_n_4 : STD_LOGIC;
  signal rCnt0_carry_n_5 : STD_LOGIC;
  signal rCnt0_carry_n_6 : STD_LOGIC;
  signal rCnt0_carry_n_7 : STD_LOGIC;
  signal \rCnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \rCnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \rCnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \rCnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \rCnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \rCnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \rCnt[24]_i_8_n_0\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \rCnt_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_oLed0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oLed0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oLed0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_oLed0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rCnt0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of oLed0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oLed0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oLed0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of rCnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__4\ : label is 35;
begin
oLed0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oLed0_carry_n_0,
      CO(2) => oLed0_carry_n_1,
      CO(1) => oLed0_carry_n_2,
      CO(0) => oLed0_carry_n_3,
      CYINIT => '0',
      DI(3) => \oLed0_carry_i_1__1_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \oLed0_carry_i_2__2_n_0\,
      O(3 downto 0) => NLW_oLed0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \oLed0_carry_i_3__2_n_0\,
      S(2) => \oLed0_carry_i_4__2_n_0\,
      S(1) => \oLed0_carry_i_5__1_n_0\,
      S(0) => \oLed0_carry_i_6__1_n_0\
    );
\oLed0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oLed0_carry_n_0,
      CO(3) => \oLed0_carry__0_n_0\,
      CO(2) => \oLed0_carry__0_n_1\,
      CO(1) => \oLed0_carry__0_n_2\,
      CO(0) => \oLed0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \oLed0_carry__0_i_1__2_n_0\,
      DI(2) => \oLed0_carry__0_i_2__2_n_0\,
      DI(1) => \oLed0_carry__0_i_3__2_n_0\,
      DI(0) => \oLed0_carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_oLed0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \oLed0_carry__0_i_5__2_n_0\,
      S(2) => \oLed0_carry__0_i_6__1_n_0\,
      S(1) => \oLed0_carry__0_i_7__1_n_0\,
      S(0) => \oLed0_carry__0_i_8__2_n_0\
    );
\oLed0_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[19]\,
      I1 => \rCnt_reg_n_0_[18]\,
      O => \oLed0_carry__0_i_1__2_n_0\
    );
\oLed0_carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[17]\,
      O => \oLed0_carry__0_i_2__2_n_0\
    );
\oLed0_carry__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[15]\,
      O => \oLed0_carry__0_i_3__2_n_0\
    );
\oLed0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[13]\,
      I1 => \rCnt_reg_n_0_[12]\,
      O => \oLed0_carry__0_i_4__2_n_0\
    );
\oLed0_carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCnt_reg_n_0_[18]\,
      I1 => \rCnt_reg_n_0_[19]\,
      O => \oLed0_carry__0_i_5__2_n_0\
    );
\oLed0_carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[17]\,
      I1 => \rCnt_reg_n_0_[16]\,
      O => \oLed0_carry__0_i_6__1_n_0\
    );
\oLed0_carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[15]\,
      I1 => \rCnt_reg_n_0_[14]\,
      O => \oLed0_carry__0_i_7__1_n_0\
    );
\oLed0_carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCnt_reg_n_0_[12]\,
      I1 => \rCnt_reg_n_0_[13]\,
      O => \oLed0_carry__0_i_8__2_n_0\
    );
\oLed0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oLed0_carry__0_n_0\,
      CO(3) => \NLW_oLed0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \oLed0_carry__1_n_2\,
      CO(0) => \oLed0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \oLed0_carry__1_i_1__2_n_0\,
      DI(0) => \oLed0_carry__1_i_2__2_n_0\,
      O(3 downto 0) => \NLW_oLed0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \oLed0_carry__1_i_3__2_n_0\,
      S(1) => \oLed0_carry__1_i_4__1_n_0\,
      S(0) => \oLed0_carry__1_i_5__0_n_0\
    );
\oLed0_carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[23]\,
      O => \oLed0_carry__1_i_1__2_n_0\
    );
\oLed0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[20]\,
      I1 => \rCnt_reg_n_0_[21]\,
      O => \oLed0_carry__1_i_2__2_n_0\
    );
\oLed0_carry__1_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[24]\,
      O => \oLed0_carry__1_i_3__2_n_0\
    );
\oLed0_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[23]\,
      I1 => \rCnt_reg_n_0_[22]\,
      O => \oLed0_carry__1_i_4__1_n_0\
    );
\oLed0_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCnt_reg_n_0_[21]\,
      I1 => \rCnt_reg_n_0_[20]\,
      O => \oLed0_carry__1_i_5__0_n_0\
    );
\oLed0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rCnt_reg_n_0_[10]\,
      I1 => \rCnt_reg_n_0_[11]\,
      O => \oLed0_carry_i_1__1_n_0\
    );
\oLed0_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[5]\,
      O => \oLed0_carry_i_2__2_n_0\
    );
\oLed0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCnt_reg_n_0_[11]\,
      I1 => \rCnt_reg_n_0_[10]\,
      O => \oLed0_carry_i_3__2_n_0\
    );
\oLed0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[9]\,
      I1 => \rCnt_reg_n_0_[8]\,
      O => \oLed0_carry_i_4__2_n_0\
    );
\oLed0_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => \rCnt_reg_n_0_[7]\,
      O => \oLed0_carry_i_5__1_n_0\
    );
\oLed0_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rCnt_reg_n_0_[5]\,
      I1 => \rCnt_reg_n_0_[4]\,
      O => \oLed0_carry_i_6__1_n_0\
    );
rCnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rCnt0_carry_n_0,
      CO(2) => rCnt0_carry_n_1,
      CO(1) => rCnt0_carry_n_2,
      CO(0) => rCnt0_carry_n_3,
      CYINIT => \rCnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => rCnt0_carry_n_4,
      O(2) => rCnt0_carry_n_5,
      O(1) => rCnt0_carry_n_6,
      O(0) => rCnt0_carry_n_7,
      S(3) => \rCnt_reg_n_0_[4]\,
      S(2) => \rCnt_reg_n_0_[3]\,
      S(1) => \rCnt_reg_n_0_[2]\,
      S(0) => \rCnt_reg_n_0_[1]\
    );
\rCnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rCnt0_carry_n_0,
      CO(3) => \rCnt0_carry__0_n_0\,
      CO(2) => \rCnt0_carry__0_n_1\,
      CO(1) => \rCnt0_carry__0_n_2\,
      CO(0) => \rCnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__0_n_4\,
      O(2) => \rCnt0_carry__0_n_5\,
      O(1) => \rCnt0_carry__0_n_6\,
      O(0) => \rCnt0_carry__0_n_7\,
      S(3) => \rCnt_reg_n_0_[8]\,
      S(2) => \rCnt_reg_n_0_[7]\,
      S(1) => \rCnt_reg_n_0_[6]\,
      S(0) => \rCnt_reg_n_0_[5]\
    );
\rCnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__0_n_0\,
      CO(3) => \rCnt0_carry__1_n_0\,
      CO(2) => \rCnt0_carry__1_n_1\,
      CO(1) => \rCnt0_carry__1_n_2\,
      CO(0) => \rCnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__1_n_4\,
      O(2) => \rCnt0_carry__1_n_5\,
      O(1) => \rCnt0_carry__1_n_6\,
      O(0) => \rCnt0_carry__1_n_7\,
      S(3) => \rCnt_reg_n_0_[12]\,
      S(2) => \rCnt_reg_n_0_[11]\,
      S(1) => \rCnt_reg_n_0_[10]\,
      S(0) => \rCnt_reg_n_0_[9]\
    );
\rCnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__1_n_0\,
      CO(3) => \rCnt0_carry__2_n_0\,
      CO(2) => \rCnt0_carry__2_n_1\,
      CO(1) => \rCnt0_carry__2_n_2\,
      CO(0) => \rCnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__2_n_4\,
      O(2) => \rCnt0_carry__2_n_5\,
      O(1) => \rCnt0_carry__2_n_6\,
      O(0) => \rCnt0_carry__2_n_7\,
      S(3) => \rCnt_reg_n_0_[16]\,
      S(2) => \rCnt_reg_n_0_[15]\,
      S(1) => \rCnt_reg_n_0_[14]\,
      S(0) => \rCnt_reg_n_0_[13]\
    );
\rCnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__2_n_0\,
      CO(3) => \rCnt0_carry__3_n_0\,
      CO(2) => \rCnt0_carry__3_n_1\,
      CO(1) => \rCnt0_carry__3_n_2\,
      CO(0) => \rCnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__3_n_4\,
      O(2) => \rCnt0_carry__3_n_5\,
      O(1) => \rCnt0_carry__3_n_6\,
      O(0) => \rCnt0_carry__3_n_7\,
      S(3) => \rCnt_reg_n_0_[20]\,
      S(2) => \rCnt_reg_n_0_[19]\,
      S(1) => \rCnt_reg_n_0_[18]\,
      S(0) => \rCnt_reg_n_0_[17]\
    );
\rCnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__3_n_0\,
      CO(3) => \NLW_rCnt0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \rCnt0_carry__4_n_1\,
      CO(1) => \rCnt0_carry__4_n_2\,
      CO(0) => \rCnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCnt0_carry__4_n_4\,
      O(2) => \rCnt0_carry__4_n_5\,
      O(1) => \rCnt0_carry__4_n_6\,
      O(0) => \rCnt0_carry__4_n_7\,
      S(3) => \rCnt_reg_n_0_[24]\,
      S(2) => \rCnt_reg_n_0_[23]\,
      S(1) => \rCnt_reg_n_0_[22]\,
      S(0) => \rCnt_reg_n_0_[21]\
    );
\rCnt[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt[24]_i_5_n_0\,
      I2 => \rCnt[24]_i_4_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_2_n_0\,
      O => rCnt(0)
    );
\rCnt[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__1_n_6\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(10)
    );
\rCnt[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__1_n_5\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(11)
    );
\rCnt[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__1_n_4\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(12)
    );
\rCnt[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__2_n_7\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(13)
    );
\rCnt[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__2_n_6\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(14)
    );
\rCnt[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__2_n_5\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(15)
    );
\rCnt[16]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__2_n_4\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(16)
    );
\rCnt[17]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__3_n_7\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(17)
    );
\rCnt[18]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__3_n_6\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(18)
    );
\rCnt[19]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__3_n_5\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(19)
    );
\rCnt[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => rCnt0_carry_n_7,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(1)
    );
\rCnt[20]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__3_n_4\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(20)
    );
\rCnt[21]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__4_n_7\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(21)
    );
\rCnt[22]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__4_n_6\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(22)
    );
\rCnt[23]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__4_n_5\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(23)
    );
\rCnt[24]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__4_n_4\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(24)
    );
\rCnt[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \rCnt_reg_n_0_[9]\,
      I1 => \rCnt_reg_n_0_[10]\,
      I2 => \rCnt_reg_n_0_[11]\,
      I3 => \rCnt[24]_i_6_n_0\,
      O => \rCnt[24]_i_2_n_0\
    );
\rCnt[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[22]\,
      I2 => \rCnt_reg_n_0_[23]\,
      I3 => \rCnt_reg_n_0_[16]\,
      I4 => \rCnt[24]_i_7_n_0\,
      O => \rCnt[24]_i_3_n_0\
    );
\rCnt[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[2]\,
      I1 => \rCnt_reg_n_0_[19]\,
      I2 => \rCnt_reg_n_0_[8]\,
      I3 => \rCnt_reg_n_0_[13]\,
      I4 => \rCnt[24]_i_8_n_0\,
      O => \rCnt[24]_i_4_n_0\
    );
\rCnt[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFFFFFFFFFF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[16]\,
      I1 => \rCnt_reg_n_0_[15]\,
      I2 => \rCnt_reg_n_0_[20]\,
      I3 => \rCnt_reg_n_0_[21]\,
      I4 => \rCnt_reg_n_0_[10]\,
      I5 => \rCnt_reg_n_0_[11]\,
      O => \rCnt[24]_i_5_n_0\
    );
\rCnt[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFF70707070"
    )
        port map (
      I0 => \rCnt_reg_n_0_[12]\,
      I1 => \rCnt_reg_n_0_[13]\,
      I2 => \rCnt_reg_n_0_[14]\,
      I3 => \rCnt_reg_n_0_[18]\,
      I4 => \rCnt_reg_n_0_[19]\,
      I5 => \rCnt_reg_n_0_[20]\,
      O => \rCnt[24]_i_6_n_0\
    );
\rCnt[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[24]\,
      I1 => \rCnt_reg_n_0_[7]\,
      I2 => \rCnt_reg_n_0_[6]\,
      I3 => \rCnt_reg_n_0_[1]\,
      O => \rCnt[24]_i_7_n_0\
    );
\rCnt[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \rCnt_reg_n_0_[14]\,
      I1 => \rCnt_reg_n_0_[4]\,
      I2 => \rCnt_reg_n_0_[17]\,
      I3 => \rCnt_reg_n_0_[5]\,
      O => \rCnt[24]_i_8_n_0\
    );
\rCnt[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => rCnt0_carry_n_6,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(2)
    );
\rCnt[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => rCnt0_carry_n_5,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(3)
    );
\rCnt[4]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => rCnt0_carry_n_4,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(4)
    );
\rCnt[5]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__0_n_7\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(5)
    );
\rCnt[6]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__0_n_6\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(6)
    );
\rCnt[7]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__0_n_5\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(7)
    );
\rCnt[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__0_n_4\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(8)
    );
\rCnt[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \rCnt0_carry__1_n_7\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt[24]_i_2_n_0\,
      I3 => \rCnt[24]_i_3_n_0\,
      I4 => \rCnt[24]_i_4_n_0\,
      I5 => \rCnt[24]_i_5_n_0\,
      O => rCnt(9)
    );
\rCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(0),
      Q => \rCnt_reg_n_0_[0]\,
      R => iRst
    );
\rCnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(10),
      Q => \rCnt_reg_n_0_[10]\,
      R => iRst
    );
\rCnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(11),
      Q => \rCnt_reg_n_0_[11]\,
      R => iRst
    );
\rCnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(12),
      Q => \rCnt_reg_n_0_[12]\,
      R => iRst
    );
\rCnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(13),
      Q => \rCnt_reg_n_0_[13]\,
      R => iRst
    );
\rCnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(14),
      Q => \rCnt_reg_n_0_[14]\,
      R => iRst
    );
\rCnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(15),
      Q => \rCnt_reg_n_0_[15]\,
      R => iRst
    );
\rCnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(16),
      Q => \rCnt_reg_n_0_[16]\,
      R => iRst
    );
\rCnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(17),
      Q => \rCnt_reg_n_0_[17]\,
      R => iRst
    );
\rCnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(18),
      Q => \rCnt_reg_n_0_[18]\,
      R => iRst
    );
\rCnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(19),
      Q => \rCnt_reg_n_0_[19]\,
      R => iRst
    );
\rCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(1),
      Q => \rCnt_reg_n_0_[1]\,
      R => iRst
    );
\rCnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(20),
      Q => \rCnt_reg_n_0_[20]\,
      R => iRst
    );
\rCnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(21),
      Q => \rCnt_reg_n_0_[21]\,
      R => iRst
    );
\rCnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(22),
      Q => \rCnt_reg_n_0_[22]\,
      R => iRst
    );
\rCnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(23),
      Q => \rCnt_reg_n_0_[23]\,
      R => iRst
    );
\rCnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(24),
      Q => \rCnt_reg_n_0_[24]\,
      R => iRst
    );
\rCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(2),
      Q => \rCnt_reg_n_0_[2]\,
      R => iRst
    );
\rCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(3),
      Q => \rCnt_reg_n_0_[3]\,
      R => iRst
    );
\rCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(4),
      Q => \rCnt_reg_n_0_[4]\,
      R => iRst
    );
\rCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(5),
      Q => \rCnt_reg_n_0_[5]\,
      R => iRst
    );
\rCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(6),
      Q => \rCnt_reg_n_0_[6]\,
      R => iRst
    );
\rCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(7),
      Q => \rCnt_reg_n_0_[7]\,
      R => iRst
    );
\rCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(8),
      Q => \rCnt_reg_n_0_[8]\,
      R => iRst
    );
\rCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt(9),
      Q => \rCnt_reg_n_0_[9]\,
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_assign_3_0_0_assign_3 is
  port (
    oLed0 : out STD_LOGIC;
    oLed1 : out STD_LOGIC;
    oLed2 : out STD_LOGIC;
    oLed3 : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_assign_3_0_0_assign_3 : entity is "assign_3";
end design_3_assign_3_0_0_assign_3;

architecture STRUCTURE of design_3_assign_3_0_0_assign_3 is
  signal r4 : STD_LOGIC;
  signal r5 : STD_LOGIC;
  signal r6 : STD_LOGIC;
  signal r7 : STD_LOGIC;
begin
DUTY_CYCLE0_INST: entity work.design_3_assign_3_0_0_duty_cycle
     port map (
      CO(0) => r4,
      iClk => iClk,
      iRst => iRst,
      oLed0 => oLed0
    );
DUTY_CYCLE1_INST: entity work.\design_3_assign_3_0_0_duty_cycle__parameterized0\
     port map (
      CO(0) => r5,
      iClk => iClk,
      iRst => iRst,
      oLed1 => oLed1
    );
DUTY_CYCLE2_INST: entity work.\design_3_assign_3_0_0_duty_cycle__parameterized1\
     port map (
      CO(0) => r6,
      iClk => iClk,
      iRst => iRst,
      oLed2 => oLed2
    );
DUTY_CYCLE3_INST: entity work.\design_3_assign_3_0_0_duty_cycle__parameterized2\
     port map (
      CO(0) => r7,
      iClk => iClk,
      iRst => iRst,
      oLed3 => oLed3
    );
TOGGLE_CNT1_INST: entity work.design_3_assign_3_0_0_toggle_cnt
     port map (
      CO(0) => r4,
      iClk => iClk,
      iRst => iRst
    );
TOGGLE_CNT2_INST: entity work.\design_3_assign_3_0_0_toggle_cnt__parameterized0\
     port map (
      CO(0) => r5,
      iClk => iClk,
      iRst => iRst
    );
TOGGLE_CNT3_INST: entity work.\design_3_assign_3_0_0_toggle_cnt__parameterized1\
     port map (
      CO(0) => r6,
      iClk => iClk,
      iRst => iRst
    );
TOGGLE_CNT4_INST: entity work.\design_3_assign_3_0_0_toggle_cnt__parameterized2\
     port map (
      CO(0) => r7,
      iClk => iClk,
      iRst => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_assign_3_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oLed0 : out STD_LOGIC;
    oLed1 : out STD_LOGIC;
    oLed2 : out STD_LOGIC;
    oLed3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_3_assign_3_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_assign_3_0_0 : entity is "design_3_assign_3_0_0,assign_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_3_assign_3_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_3_assign_3_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_3_assign_3_0_0 : entity is "assign_3,Vivado 2020.1";
end design_3_assign_3_0_0;

architecture STRUCTURE of design_3_assign_3_0_0 is
begin
U0: entity work.design_3_assign_3_0_0_assign_3
     port map (
      iClk => iClk,
      iRst => iRst,
      oLed0 => oLed0,
      oLed1 => oLed1,
      oLed2 => oLed2,
      oLed3 => oLed3
    );
end STRUCTURE;
