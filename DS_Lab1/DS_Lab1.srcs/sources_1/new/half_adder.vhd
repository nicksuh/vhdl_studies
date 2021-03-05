----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2021/02/19 16:58:04
-- Design Name: 
-- Module Name: half_adder - Behavioral
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

entity half_adder is
  port (
    iA      : in std_logic;
    iB      : in std_logic;
    oSum    : out std_logic;
    oCarry  : out std_logic
  );
end half_adder;


-- architecture dataflow of half_adder is
-- begin
--   oSum <= iA xor iB;
--   oCarry <= iA and iB;
-- end dataflow;




-- architecture beh1 of half_adder is
-- begin
--   process(iA, iB)
--   begin
--     if (iA = '0' and iB = '0') then
--       oCarry <= '0';
--       oSum <= '0';
--     elsif (iA = '0' and iB = '1') then
--       oCarry <= '0';
--       oSum <= '1';
--     elsif (iA = '1' and iB = '0') then
--       oCarry <= '0';
--       oSum <= '1';
--     else
--       oCarry <= '1';
--       oSum <= '0';
--     end if; 
--   end process;
-- end beh1;


architecture structural of half_adder is
begin

  XOR1_INST : entity work.XOR_gate
  port map (iA => iA, iB => iB, oY => oSum);

  AND1_INST : entity work.AND_gate
  port map (iA => iA, iB => iB, oY => oCarry);

end structural;






