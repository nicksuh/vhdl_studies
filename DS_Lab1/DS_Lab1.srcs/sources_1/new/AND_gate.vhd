library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AND_gate is
  port ( 
    iA,iB : in std_logic; 
    oY    : out std_logic 
  );
end AND_gate;

architecture dataflow of AND_gate is
begin
  oY <= iA and iB;
end dataflow;
