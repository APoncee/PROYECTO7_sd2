library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OR_4bits is
    Port ( A : in  STD_LOGIC_VECTOR(3 downto 0);
           OR_result : out  STD_LOGIC);
end OR_4bits;

architecture Behavioral of OR_4bits is
begin
    process(A)
    begin
        OR_result <= A(0) and A(1) and A(2) and A(3);
    end process;
end Behavioral;
