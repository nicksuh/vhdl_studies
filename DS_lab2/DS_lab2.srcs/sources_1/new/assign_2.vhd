----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2021/03/19 04:00:17
-- Design Name: 
-- Module Name: assign_2 - Behavioral
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

entity assign_2 is
--  Port ( );
    port (
        iClk: in  std_logic;
        iRst: in  std_logic;
        oLed0: out std_logic;
        oLed1: out std_logic; 
        oLed2: out std_logic;
        oLed3: out std_logic
        );
end assign_2;

architecture Behavioral of assign_2 is
    constant cDuty0 : integer := 1;
    constant cDuty1 : integer := 10;
    constant cDuty2 : integer := 20;
    constant cDuty3 : integer := 255;

begin
    DUTY_CYCLE0_INST : entity work.duty_cycle
    generic map(cDuty => cDuty0)
    port map(iClk => iClk, iRst => iRst, oLed => oLed0);

    DUTY_CYCLE1_INST : entity work.duty_cycle
    generic map(cDuty => cDuty1)
    port map(iClk => iClk, iRst => iRst, oLed => oLed1);
    
    DUTY_CYCLE2_INST : entity work.duty_cycle
    generic map(cDuty => cDuty2)
    port map(iClk => iClk, iRst => iRst, oLed => oLed2);
    
    DUTY_CYCLE3_INST : entity work.duty_cycle
    generic map(cDuty => cDuty3)
    port map(iClk => iClk, iRst => iRst, oLed => oLed3);
end Behavioral;