library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity XOR_gate is
  port ( 
    iA,iB : in std_logic; 
    oY    : out std_logic 
  );
end XOR_gate;

architecture dataflow of XOR_gate is
begin
  oY <= iA xor iB;
end dataflow;
