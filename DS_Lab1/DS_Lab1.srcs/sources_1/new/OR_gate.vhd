library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OR_gate is
  port ( 
    iA,iB : in std_logic; 
    oY    : out std_logic 
  );
end OR_gate;

architecture dataflow of OR_gate is
begin
  oY <= iA or iB;
end dataflow;
