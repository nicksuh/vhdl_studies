----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2021/03/19 06:09:49
-- Design Name: 
-- Module Name: assign_3 - Behavioral
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

entity assign_3 is
--  Port ( );
    port (
        iClk: in  std_logic;
        iRst: in  std_logic;
        oLed0: out std_logic;
        oLed1: out std_logic; 
        oLed2: out std_logic;
        oLed3: out std_logic
        );
end assign_3;

architecture Behavioral of assign_3 is
    constant cFREQ1 : integer := 25000000*4;
    constant cFREQ2 : integer := 25000000*2;
    constant cFREQ3 : integer := 25000000;
    constant cFREQ4 : integer := 25000000/2;

    constant cDuty0 : integer := 1;
    constant cDuty1 : integer := 10;
    constant cDuty2 : integer := 20;
    constant cDuty3 : integer := 255;
    signal r0,r1,r2,r3,r4,r5,r6,r7 : std_logic;

begin
    DUTY_CYCLE0_INST : entity work.duty_cycle
    generic map(cDuty => cDuty0)
    port map(iClk => iClk, iRst => iRst, oLed => r0);

    DUTY_CYCLE1_INST : entity work.duty_cycle
    generic map(cDuty => cDuty1)
    port map(iClk => iClk, iRst => iRst, oLed => r1);
    
    DUTY_CYCLE2_INST : entity work.duty_cycle
    generic map(cDuty => cDuty2)
    port map(iClk => iClk, iRst => iRst, oLed => r2);
    
    DUTY_CYCLE3_INST : entity work.duty_cycle
    generic map(cDuty => cDuty3)
    port map(iClk => iClk, iRst => iRst, oLed => r3);
    
    TOGGLE_CNT1_INST : entity work.toggle_cnt
    generic map(cFreq => cFreq1)
    port map(iClk => iClk, iRst => iRst, oLed => r4);

    TOGGLE_CNT2_INST : entity work.toggle_cnt
    generic map(cFreq => cFreq2)
    port map(iClk => iClk, iRst => iRst, oLed => r5);
    
    TOGGLE_CNT3_INST : entity work.toggle_cnt
    generic map(cFreq => cFreq3)
    port map(iClk => iClk, iRst => iRst, oLed => r6);
    
    TOGGLE_CNT4_INST : entity work.toggle_cnt
    generic map(cFreq => cFreq4)
    port map(iClk => iClk, iRst => iRst, oLed => r7);
    
    oLed0 <= r0 and r4;
    oLed1 <= r1 and r5;
    oLed2 <= r2 and r6;
    oLed3 <= r3 and r7;
    
end Behavioral;

