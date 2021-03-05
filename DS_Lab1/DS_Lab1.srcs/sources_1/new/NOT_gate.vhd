library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NOT_gate is
  port ( 
    iA    : in std_logic; 
    oY    : out std_logic 
  );
end NOT_gate;

architecture dataflow of NOT_gate is
begin
  oY <= not iA;
end dataflow;
