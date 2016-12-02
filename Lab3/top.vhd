library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity top is
	port (Clock		: in std_logic;
			Reset		: in std_logic;
			SW1		: in std_logic_vector(7 downto 0);
			SW2		: in std_logic_vector(7 downto 0);
			LED_Red	: out std_logic_vector(7 downto 0);
			LED_Blue	: out std_logic_vector(7 downto 0);
			LED17		: out std_logic_vector(7 downto 0);
			LED18		: out std_logic_vector(7 downto 0);
			LED19		: out std_logic_vector(7 downto 0);
			LED20		: out std_logic_vector(7 downto 0));
	end entity;
	
architecture top_arch of top is
	
	
	component decoder is 
	
	port (
		A : in std_logic_vector (3 downto 0);
		F: out std_logic_vector (7 downto 0));
end component;
	
	component dflipflop is
		port
		(	Clock	: 	in	std_logic;
			Reset	:	in std_logic;
			D		:	in std_logic;
			Q,Qn	:	out std_logic);
		end component;
		
	signal Count, CountN	: std_logic_vector(31 downto 0);	
	
	begin 
	
	DFF0 : dflipflop port map (Clock, Reset, CountN(0), Count (0), CountN(0) );
	DFF1 : dflipflop port map (CountN(0),   reset, CountN(1)      , Count(1)   , CountN(1));
	DFF2 : dflipflop port map (CountN(1),   reset, CountN(2)      , Count(2)   , CountN(2));
	DFF3 : dflipflop port map (CountN(2),   reset, CountN(3)      , Count(3)   , CountN(3));
	DFF4 : dflipflop port map (CountN(3),   reset, CountN(4)      , Count(4)   , CountN(4));
	DFF5 : dflipflop port map (CountN(4),   reset, CountN(5)      , Count(5)   , CountN(5));
	DFF6 : dflipflop port map (CountN(5),   reset, CountN(6)      , Count(6)   , CountN(6));
	DFF7 : dflipflop port map (CountN(6),   reset, CountN(7)      , Count(7)   , CountN(7));
	DFF8 : dflipflop port map (CountN(7),   reset, CountN(8)      , Count(8)   , CountN(8));
	DFF9 : dflipflop port map (CountN(8),   reset, CountN(9)      , Count(9)   , CountN(9));
	DFF10 : dflipflop port map (CountN(9),  reset, CountN(10)     , Count(10)  , CountN(10));
	DFF11 : dflipflop port map (CountN(10), reset, CountN(11)     , Count(11)  , CountN(11));
	DFF12 : dflipflop port map (CountN(11), reset, CountN(12)     , Count(12)  , CountN(12));
	DFF13 : dflipflop port map (CountN(12), reset, CountN(13)     , Count(13)  , CountN(13));
	DFF14 : dflipflop port map (CountN(13), reset, CountN(14)     , Count(14)  , CountN(14));
	DFF15 : dflipflop port map (CountN(14), reset, CountN(15)     , Count(15)  , CountN(15));
	DFF16 : dflipflop port map (CountN(15), reset, CountN(16)     , Count(16)  , CountN(16));
	DFF17 : dflipflop port map (CountN(16), reset, CountN(17)     , Count(17)  , CountN(17));
	DFF18 : dflipflop port map (CountN(17), reset, CountN(18)     , Count(18)  , CountN(18));
	DFF19 : dflipflop port map (CountN(18), reset, CountN(19)     , Count(19)  , CountN(19));
	DFF20 : dflipflop port map (CountN(19), reset, CountN(20)     , Count(20)  , CountN(20));
	DFF21 : dflipflop port map (CountN(20), reset, CountN(21)     , Count(21)  , CountN(21));
	DFF22 : dflipflop port map (CountN(21), reset, CountN(22)     , Count(22)  , CountN(22));
	DFF23 : dflipflop port map (CountN(22), reset, CountN(23)     , Count(23)  , CountN(23));
	DFF24 : dflipflop port map (CountN(23), reset, CountN(24)     , Count(24)  , CountN(24));
	DFF25 : dflipflop port map (CountN(24), reset, CountN(25)     , Count(25)  , CountN(25));
	DFF26 : dflipflop port map (CountN(25), reset, CountN(26)     , Count(26)  , CountN(26));
	DFF27 : dflipflop port map (CountN(26), reset, CountN(27)     , Count(27)  , CountN(27));
	DFF28 : dflipflop port map (CountN(27), reset, CountN(28)     , Count(28)  , CountN(28));
	DFF29 : dflipflop port map (CountN(28), reset, CountN(29)     , Count(29)  , CountN(29));
	DFF30 : dflipflop port map (CountN(29), reset, CountN(30)     , Count(30)  , CountN(30));
	DFF31 : dflipflop port map (CountN(30), reset, CountN(31)     , Count(31)  , CountN(31));
	
	
	Decode1: decoder port map (Count(31 downto 28), LED17);
	Decode2: decoder port map (Count(27 downto 24), LED18);
	Decode3: decoder port map (Count(23 downto 20), LED19);
	Decode4: decoder port map (Count(19 downto 16), LED20);

--	LED_Red <= Count (23 downto 16);
--	LED_Blue <= Count (23 downto 16);



MUX: process (SW2(4 downto 0), Count(31 downto 0))	
	begin
		LED_Blue(1) <= '0';
		LED_Blue(2) <= '0';
		LED_Blue(3) <= '0';
		LED_Blue(4) <= '0';
		LED_Blue(5) <= '0';
		LED_Blue(6) <= '0';
		LED_Blue(7) <= '0';
		LED_Red(0) <= '0';
		LED_Red(1) <= '0';
		LED_Red(2) <= '0';
		LED_Red(3) <= '0';
		LED_Red(4) <= '0';
		LED_Red(5) <= '0';
		LED_Red(6) <= '0';
		LED_Red(7) <= '0';


	
	case (SW2(4 downto 0)) is
	
	when "00000" => LED_Blue(0) <= count(0);
	when "00001" => LED_Blue(0) <= count(1);
	when "00010" => LED_Blue(0) <= count(2);
	when "00011" => LED_Blue(0) <= count(3);
	when "00100" => LED_Blue(0) <= count(4);
	--when "00101" => LED_Blue(0) <= count(5)
	when "00101" => LED_Blue(0) <= count(5);
	when "00110" => LED_Blue(0) <= count(6);
	when "00111" => LED_Blue(0) <= count(7);
	when "01000" => LED_Blue(0) <= count(8);
	when "01001" => LED_Blue(0) <= count(9);
	when "01010" => LED_Blue(0) <= count(10);
	when "01011" => LED_Blue(0) <= count(11);
	when "01100" => LED_Blue(0) <= count(12);
	when "01101" => LED_Blue(0) <= count(13);
	when "01110" => LED_Blue(0) <= count(14);
	when "01111" => LED_Blue(0) <= count(15);
	when "10000" => LED_Blue(0) <= count(16);
	when "10001" => LED_Blue(0) <= count(17);
	when "10010" => LED_Blue(0) <= count(18);
	when "10011" => LED_Blue(0) <= count(19);
	when "10100" => LED_Blue(0) <= count(20);
	when "10101" => LED_Blue(0) <= count(21);
	when "10110" => LED_Blue(0) <= count(22);
	when "10111" => LED_Blue(0) <= count(23);
	when "11000" => LED_Blue(0) <= count(24);
	when "11001" => LED_Blue(0) <= count(25);
	when "11010" => LED_Blue(0) <= count(26);
	when "11011" => LED_Blue(0) <= count(27);
	when "11100" => LED_Blue(0) <= count(28);
	when "11101" => LED_Blue(0) <= count(29);
	when "11110" => LED_Blue(0) <= count(30);
	when "11111" => LED_Blue(0) <= count(31);	

  end case;
end process;	
	
	

--	DECODE18: process ( Count (27 downto 24)) 
--	begin 
--	case (Count ( 27 downto 24)) is 
--	when x"0" => LED18 <= "11111100";
--	when x"1" => LED18 <= "01100000";
--	when x"2" => LED18 <= "11011010";
--	when x"3" => LED18 <= "11110010";
--	when x"4" => LED18 <= "01100110";
--	when x"5" => LED18 <= "10110110";
--	when x"6" => LED18 <= "10111110";
--	when x"7" => LED18 <= "11100000";
--	when x"8" => LED18 <= "11111110";
--	when x"9" => LED18 <= "11110110";
--	when x"a" => LED18 <= "11101110";
--	when x"b" => LED18 <= "00111110";
--	when x"c" => LED18 <= "00011010";
--	when x"d" => LED18 <= "01111010";
--	when x"e" => LED18 <= "10011110";
--	when x"f" => LED18 <= "10001110";
--
--	end case;
--end process;
--
--	DECODE19: process ( Count (23 downto 20)) 
--	begin 
--	case (Count ( 23 downto 20)) is 
--	when x"0" => LED19 <= "11111100";
--	when x"1" => LED19 <= "01100000";
--	when x"2" => LED19 <= "11011010";
--	when x"3" => LED19 <= "11110010";
--	when x"4" => LED19 <= "01100110";
--	when x"5" => LED19 <= "10110110";
--	when x"6" => LED19 <= "10111110";
--	when x"7" => LED19 <= "11100000";
--	when x"8" => LED19 <= "11111110";
--	when x"9" => LED19 <= "11110110";
--	when x"a" => LED19 <= "11101110";
--	when x"b" => LED19 <= "00111110";
--	when x"c" => LED19 <= "00011010";
--	when x"d" => LED19 <= "01111010";
--	when x"e" => LED19 <= "10011110";
--	when x"f" => LED19 <= "10001110";
--
--	end case;
--end process;
--
--	DECODE20: process ( Count (19 downto 16)) 
--	begin 
--	case (Count ( 19 downto 16)) is 
--	when x"0" => LED20 <= "11111100";
--	when x"1" => LED20 <= "01100000";
--	when x"2" => LED20 <= "11011010";
--	when x"3" => LED20 <= "11110010";
--	when x"4" => LED20 <= "01100110";
--	when x"5" => LED20 <= "10110110";
--	when x"6" => LED20 <= "10111110";
--	when x"7" => LED20 <= "11100000";
--	when x"8" => LED20 <= "11111110";
--	when x"9" => LED20 <= "11110110";
--	when x"a" => LED20 <= "11101110";
--	when x"b" => LED20 <= "00111110";
--	when x"c" => LED20 <= "00011010";
--	when x"d" => LED20 <= "01111010";
--	when x"e" => LED20 <= "10011110";
--	when x"f" => LED20 <= "10001110";
--
--	end case;
--end process;

	
end architecture;


	
	