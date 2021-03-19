-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Mar 19 06:03:59 2021
-- Host        : DESKTOP-ONC3675 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_assign_2_0_0_sim_netlist.vhdl
-- Design      : design_2_assign_2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle is
  port (
    oLed0 : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle is
  signal oLed0_INST_0_i_1_n_0 : STD_LOGIC;
  signal rCnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal rCnt_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rCnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rCnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rCnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rCnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rCnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rCnt[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rCnt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rCnt[7]_i_2\ : label is "soft_lutpair2";
begin
oLed0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => oLed0_INST_0_i_1_n_0,
      I1 => rCnt(7),
      I2 => rCnt(6),
      O => oLed0
    );
oLed0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rCnt(1),
      I1 => rCnt(0),
      I2 => rCnt(4),
      I3 => rCnt(5),
      I4 => rCnt(2),
      I5 => rCnt(3),
      O => oLed0_INST_0_i_1_n_0
    );
\rCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(0),
      O => rCnt_0(0)
    );
\rCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rCnt(0),
      I1 => rCnt(1),
      O => rCnt_0(1)
    );
\rCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rCnt(2),
      I1 => rCnt(1),
      I2 => rCnt(0),
      O => rCnt_0(2)
    );
\rCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rCnt(3),
      I1 => rCnt(0),
      I2 => rCnt(1),
      I3 => rCnt(2),
      O => rCnt_0(3)
    );
\rCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rCnt(4),
      I1 => rCnt(2),
      I2 => rCnt(1),
      I3 => rCnt(0),
      I4 => rCnt(3),
      O => rCnt_0(4)
    );
\rCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rCnt(5),
      I1 => rCnt(3),
      I2 => rCnt(0),
      I3 => rCnt(1),
      I4 => rCnt(2),
      I5 => rCnt(4),
      O => rCnt_0(5)
    );
\rCnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rCnt(6),
      I1 => rCnt(4),
      I2 => rCnt(5),
      I3 => \rCnt[7]_i_2_n_0\,
      O => rCnt_0(6)
    );
\rCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rCnt(7),
      I1 => \rCnt[7]_i_2_n_0\,
      I2 => rCnt(5),
      I3 => rCnt(4),
      I4 => rCnt(6),
      O => rCnt_0(7)
    );
\rCnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rCnt(3),
      I1 => rCnt(0),
      I2 => rCnt(1),
      I3 => rCnt(2),
      O => \rCnt[7]_i_2_n_0\
    );
\rCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(0),
      Q => rCnt(0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized0\ is
  port (
    oLed1 : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized0\ : entity is "duty_cycle";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized0\ is
  signal oLed1_INST_0_i_1_n_0 : STD_LOGIC;
  signal rCnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rCnt[3]_i_1__2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of oLed1_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rCnt[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rCnt[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rCnt[3]_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rCnt[4]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rCnt[6]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rCnt[7]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rCnt[7]_i_2__0\ : label is "soft_lutpair6";
begin
oLed1_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[1]\,
      I2 => \rCnt_reg_n_0_[2]\,
      I3 => oLed1_INST_0_i_1_n_0,
      O => oLed1
    );
oLed1_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rCnt_reg_n_0_[7]\,
      I1 => \rCnt_reg_n_0_[5]\,
      I2 => \rCnt_reg_n_0_[6]\,
      I3 => \rCnt_reg_n_0_[4]\,
      O => oLed1_INST_0_i_1_n_0
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
      INIT => X"6A"
    )
        port map (
      I0 => \rCnt_reg_n_0_[2]\,
      I1 => \rCnt_reg_n_0_[1]\,
      I2 => \rCnt_reg_n_0_[0]\,
      O => rCnt(2)
    );
\rCnt[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[2]\,
      O => \rCnt[3]_i_1__2_n_0\
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
\rCnt[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => \rCnt_reg_n_0_[4]\,
      I2 => \rCnt_reg_n_0_[5]\,
      I3 => \rCnt[7]_i_2__0_n_0\,
      O => rCnt(6)
    );
\rCnt[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[7]\,
      I1 => \rCnt[7]_i_2__0_n_0\,
      I2 => \rCnt_reg_n_0_[5]\,
      I3 => \rCnt_reg_n_0_[4]\,
      I4 => \rCnt_reg_n_0_[6]\,
      O => rCnt(7)
    );
\rCnt[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[2]\,
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
      D => \rCnt[3]_i_1__2_n_0\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized1\ is
  port (
    oLed2 : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized1\ : entity is "duty_cycle";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized1\ is
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
  attribute SOFT_HLUTNM of \rCnt[0]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rCnt[1]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rCnt[2]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rCnt[3]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rCnt[4]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rCnt[6]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rCnt[7]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rCnt[7]_i_2__1\ : label is "soft_lutpair10";
begin
oLed2_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => \rCnt_reg_n_0_[2]\,
      I1 => \rCnt_reg_n_0_[3]\,
      I2 => \rCnt_reg_n_0_[4]\,
      I3 => \rCnt_reg_n_0_[5]\,
      I4 => \rCnt_reg_n_0_[6]\,
      I5 => \rCnt_reg_n_0_[7]\,
      O => oLed2
    );
\rCnt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      O => rCnt(0)
    );
\rCnt[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt_reg_n_0_[1]\,
      O => rCnt(1)
    );
\rCnt[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rCnt_reg_n_0_[2]\,
      I1 => \rCnt_reg_n_0_[1]\,
      I2 => \rCnt_reg_n_0_[0]\,
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
\rCnt[4]_i_1__1\: unisim.vcomponents.LUT5
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
\rCnt[5]_i_1__1\: unisim.vcomponents.LUT6
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
\rCnt[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => \rCnt_reg_n_0_[4]\,
      I2 => \rCnt_reg_n_0_[5]\,
      I3 => \rCnt[7]_i_2__1_n_0\,
      O => rCnt(6)
    );
\rCnt[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[7]\,
      I1 => \rCnt[7]_i_2__1_n_0\,
      I2 => \rCnt_reg_n_0_[5]\,
      I3 => \rCnt_reg_n_0_[4]\,
      I4 => \rCnt_reg_n_0_[6]\,
      O => rCnt(7)
    );
\rCnt[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[2]\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized2\ is
  port (
    oLed3 : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized2\ : entity is "duty_cycle";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized2\ is
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
  attribute SOFT_HLUTNM of oLed3_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of oLed3_INST_0_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rCnt[0]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rCnt[1]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rCnt[2]_i_1__2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rCnt[3]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rCnt[4]_i_1__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rCnt[7]_i_1__2\ : label is "soft_lutpair12";
begin
oLed3_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => \rCnt_reg_n_0_[7]\,
      I2 => \rCnt_reg_n_0_[4]\,
      I3 => \rCnt_reg_n_0_[5]\,
      I4 => oLed3_INST_0_i_1_n_0,
      O => oLed3
    );
oLed3_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rCnt_reg_n_0_[3]\,
      I1 => \rCnt_reg_n_0_[0]\,
      I2 => \rCnt_reg_n_0_[1]\,
      I3 => \rCnt_reg_n_0_[2]\,
      O => oLed3_INST_0_i_1_n_0
    );
\rCnt[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      O => rCnt(0)
    );
\rCnt[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rCnt_reg_n_0_[0]\,
      I1 => \rCnt_reg_n_0_[1]\,
      O => rCnt(1)
    );
\rCnt[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rCnt_reg_n_0_[2]\,
      I1 => \rCnt_reg_n_0_[1]\,
      I2 => \rCnt_reg_n_0_[0]\,
      O => rCnt(2)
    );
\rCnt[3]_i_1__1\: unisim.vcomponents.LUT4
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
\rCnt[4]_i_1__2\: unisim.vcomponents.LUT5
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
\rCnt[5]_i_1__2\: unisim.vcomponents.LUT6
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
\rCnt[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[6]\,
      I1 => \rCnt_reg_n_0_[4]\,
      I2 => \rCnt_reg_n_0_[5]\,
      I3 => oLed3_INST_0_i_1_n_0,
      O => rCnt(6)
    );
\rCnt[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \rCnt_reg_n_0_[7]\,
      I1 => oLed3_INST_0_i_1_n_0,
      I2 => \rCnt_reg_n_0_[5]\,
      I3 => \rCnt_reg_n_0_[4]\,
      I4 => \rCnt_reg_n_0_[6]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_assign_2 is
  port (
    oLed3 : out STD_LOGIC;
    oLed0 : out STD_LOGIC;
    oLed1 : out STD_LOGIC;
    oLed2 : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_assign_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_assign_2 is
begin
DUTY_CYCLE0_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle
     port map (
      iClk => iClk,
      iRst => iRst,
      oLed0 => oLed0
    );
DUTY_CYCLE1_INST: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized0\
     port map (
      iClk => iClk,
      iRst => iRst,
      oLed1 => oLed1
    );
DUTY_CYCLE2_INST: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized1\
     port map (
      iClk => iClk,
      iRst => iRst,
      oLed2 => oLed2
    );
DUTY_CYCLE3_INST: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_cycle__parameterized2\
     port map (
      iClk => iClk,
      iRst => iRst,
      oLed3 => oLed3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oLed0 : out STD_LOGIC;
    oLed1 : out STD_LOGIC;
    oLed2 : out STD_LOGIC;
    oLed3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_assign_2_0_0,assign_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "assign_2,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_assign_2
     port map (
      iClk => iClk,
      iRst => iRst,
      oLed0 => oLed0,
      oLed1 => oLed1,
      oLed2 => oLed2,
      oLed3 => oLed3
    );
end STRUCTURE;
