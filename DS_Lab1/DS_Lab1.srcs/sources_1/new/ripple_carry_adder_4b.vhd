----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2021/02/21 04:25:46
-- Design Name: 
-- Module Name: ripple_carry_adder_4b - Behavioral
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

entity ripple_carry_adder_4b is
  Port (
      iA        : in std_logic_vector(3 downto 0);
      iB        : in std_logic_vector(3 downto 0);
      iCarry    : in std_logic;
      oSum      : out std_logic_vector(3 downto 0);
      oCarry    : out std_logic
  );
end ripple_carry_adder_4b;


architecture struct2 of ripple_carry_adder_4b is
  signal  wC    : std_logic_vector(3 downto 0);
begin
    FULL_INST0 : entity work.full_adder
    port map(iA => iA(0), iB => iB(0), iCarry => iCarry, oSum => oSum(0), oCarry => wC(0));

    GEN_ADDER: for i in 1 to 3 generate
        FULL_INST1 : entity work.full_adder
        port map(iA => iA(i), iB => iB(i), iCarry => wC(i - 1), oSum => oSum(i), oCarry => wC(i));
    end generate GEN_ADDER;
    oCarry <= wC(3);
end struct2;
