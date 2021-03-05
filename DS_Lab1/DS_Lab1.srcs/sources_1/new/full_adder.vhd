----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2021/02/21 04:20:58
-- Design Name: 
-- Module Name: full_adder - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity full_adder is
  port (
    iA      : in std_logic;
    iB      : in std_logic;
    iCarry  : in std_logic;
    oSum    : out std_logic;
    oCarry  : out std_logic
  );
end full_adder;

architecture struct1 of full_adder is
  signal w1, w2 , w3: std_logic;
begin
  HALF_INST1 : entity work.half_adder
  port map (iA => iA, iB => iB, oSum => w1, oCarry => w3);

  HALF_INST2 : entity work.half_adder
  port map (iA => w1, iB => iCarry, oSum => oSum, oCarry=> w2);

  oCarry <= w2 or w3;
end struct1;
