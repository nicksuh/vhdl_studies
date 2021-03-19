----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2021/03/18 17:23:11
-- Design Name: 
-- Module Name: assign_1 - Behavioral
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

entity assign_1 is
--  Port ( );
    port (
        iClk: in  std_logic;
        iRst: in  std_logic;
        oLed0: out std_logic;
        oLed1: out std_logic; 
        oLed2: out std_logic;
        oLed3: out std_logic
        );
end assign_1;

architecture Behavioral of assign_1 is
    constant cFREQ1 : integer := 25000000*4;
    constant cFREQ2 : integer := 25000000*2;
    constant cFREQ3 : integer := 25000000;
    constant cFREQ4 : integer := 25000000/2;

begin
    TOGGLE_CNT1_INST : entity work.toggle_cnt
    generic map(cFreq => cFreq1)
    port map(iClk => iClk, iRst => iRst, oLed => oLed0);

    TOGGLE_CNT2_INST : entity work.toggle_cnt
    generic map(cFreq => cFreq2)
    port map(iClk => iClk, iRst => iRst, oLed => oLed1);
    
    TOGGLE_CNT3_INST : entity work.toggle_cnt
    generic map(cFreq => cFreq3)
    port map(iClk => iClk, iRst => iRst, oLed => oLed2);
    
    TOGGLE_CNT4_INST : entity work.toggle_cnt
    generic map(cFreq => cFreq4)
    port map(iClk => iClk, iRst => iRst, oLed => oLed3);
end Behavioral;
