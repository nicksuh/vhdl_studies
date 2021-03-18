library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter_LED is
  port ( 
    iClk: in  std_logic;
    iRst: in  std_logic;
    oLED: out std_logic
  );
end counter_LED;

architecture Behavioral of counter_LED is

  -- the design will run at 25 MHz, create a constant for this
  constant cFREQ : integer := 25000000;
  
  -- we want to toggle the LED every second
  -- idea: have a free-running counter to 50M
  -- between 0 and 25M-1, the LED is ON
  -- between 25M and 50M, the LED is OFF
  signal rCnt: integer range 0 to 2*cFREQ; 

begin

  -- create the counter module
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
