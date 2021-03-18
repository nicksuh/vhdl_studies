----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2021/02/21 04:23:27
-- Design Name: 
-- Module Name: full_adder_TB - Behavioral
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

entity full_adder_TB is
end full_adder_TB;

architecture tb of full_adder_TB is

    signal ia, ib, iCarry   : std_logic;
    signal oSum, oCarry     : std_logic;

    type tv is record
        ia, ib, iCarry  : std_logic;
        oSum, oCarry    : std_logic;
    end record;

    type tv_array is array (natural range <>) of tv;
    constant test_vectors : tv_array := (
        ('0','0','0','0','0'),
        ('0','0','1','1','0'),
        ('0','1','0','1','0'),
        ('0','1','1','0','1'),
        ('1','0','0','1','0'),
        ('1','0','1','0','1'),
        ('1','1','0','0','1'),
        ('1','1','1','1','1')
    );

begin
    FULL_ADDER_INST : entity work.FULL_ADDER port map (iA=> iA, iB => iB, iCarry => iCarry, oSum => oSum, oCarry => oCarry);
    
    TB1 : process
    constant period: time := 20 ns;
    begin
        for i in test_vectors'range loop
            ia <= test_vectors(i).ia;
            ib <= test_vectors(i).ib;
            iCarry <= test_vectors(i).iCarry;
            wait for period;
            assert(oSum = test_vectors(i).oSum and oCarry = test_vectors(i).oCarry )
            report "test_vector " & integer'image(i) & " failed " &
            "for input ia =" & std_logic'image(ia) & 
            " and ib =" & std_logic'image(ib) & 
            " and icarry = " & std_logic'image(iCarry) 
            severity error;
        end loop;
        wait;
    end process;
end tb;





