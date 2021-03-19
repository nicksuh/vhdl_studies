----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2021/03/19 03:54:46
-- Design Name: 
-- Module Name: duty_cycle - Behavioral
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

entity duty_cycle is
    generic(
        cDuty: integer := 255
        );
--  Port ( );
    port (
        iClk: in  std_logic;
        iRst: in  std_logic;
        oLed: out std_logic
        );
end duty_cycle;

architecture Behavioral of duty_cycle is
  -- the design will run at 25 MHz, create a constant for this
  
  -- we want to toggle the LED every second
  -- idea: have a free-running counter to 50M
  -- between 0 and 25M-1, the LED is ON
  -- between 25M and 50M, the LED is OFF
  constant cMax: natural range 0 to 255 := 255;
  signal rCnt: integer range 0 to 2*cMax; 
  
begin

  process(iClk)
  begin
    if ( rising_edge(iClk) ) then
      if ( iRst = '1' ) then
        rCnt <= 0;
      else
        if ( rCnt = cMax) then
          rCnt <= 0;
        else
          rCnt <= rCnt + 1;
        end if;
      end if;
    end if;
  end process;
  
  -- assign output value
  -- (note: a comparator will be inferred from this)
  oLED <= '1' when ( rCnt < cDuty ) else
          '0';

end Behavioral;
