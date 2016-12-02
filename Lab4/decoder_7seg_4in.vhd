library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity decoder_7seg_4in is

port (
		A : in std_logic_vector (3 downto 0);
		F: out std_logic_vector (7 downto 0));

end entity;


architecture decoder_7seg_4in_arch of decoder_7seg_4in is
begin

DECODE: process (A)
	begin 
	case (A) is 
	when x"0" => F <= "11111100";
	when x"1" => F <= "01100000";
	when x"2" => F <= "11011010";
	when x"3" => F <= "11110010";
	when x"4" => F <= "01100110";
	when x"5" => F <= "10110110";
	when x"6" => F <= "10111110";
	when x"7" => F <= "11100000";
	when x"8" => F <= "11111110";
	when x"9" => F <= "11110110";
	when x"a" => F <= "11101110";
	when x"b" => F <= "00111110";
	when x"c" => F <= "00011010";
	when x"d" => F <= "01111010";
	when x"e" => F <= "10011110";
	when x"f" => F <= "10001110";
	when others => F <= "00000001";

	end case;
end process;

end architecture;