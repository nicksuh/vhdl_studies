----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2021/03/18 16:56:29
-- Design Name: 
-- Module Name: toggle_cnt - Behavioral
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

entity toggle_cnt is
    generic(
        cFREQ: integer := 25000000
        );
--  Port ( );
    port (
        iClk: in  std_logic;
        iRst: in  std_logic;
        oLed: out std_logic
        );
end toggle_cnt;

architecture Behavioral of toggle_cnt is
  -- the design will run at 25 MHz, create a constant for this
  
  -- we want to toggle the LED every second
  -- idea: have a free-running counter to 50M
  -- between 0 and 25M-1, the LED is ON
  -- between 25M and 50M, the LED is OFF
  signal rCnt: integer range 0 to 2*cFREQ; 
  
begin

  process(iClk)
  begin
    if ( rising_edge(iClk) ) then
      if ( iRst = '1' ) then
        rCnt <= 0;
      else
        if ( rCnt = 2*cFREQ) then
          rCnt <= 0;
        else
          rCnt <= rCnt + 1;
        end if;
      end if;
    end if;
  end process;
  
  -- assign output value
  -- (note: a comparator will be inferred from this)
  oLED <= '1' when ( rCnt < cFREQ ) else
          '0';

end Behavioral;
