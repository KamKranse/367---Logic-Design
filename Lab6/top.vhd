-- Collin Moore, Lab 5, top.vhd for lab 5, Feb, 25, 2015
-- uses dflipflop, decoder_7seg_4in, clock_div_2ton files
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;

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

	
	component decoder_7seg_4in is 
	port (
		A : in std_logic_vector (3 downto 0);
		F: out std_logic_vector (7 downto 0));
	end component;

	component clock_div_2ton is
	port( Clock_in: in std_logic;
			Reset		: in std_logic;
			Sel_in	: in std_logic_vector (4 downto 0);
			Clock_out : out std_logic);
	end component;
		

	signal LED17_in : std_logic_vector(3 downto 0);
	signal LED18_in : std_logic_vector(3 downto 0);
	signal LED19_in : std_logic_vector(3 downto 0);
	signal LED20_in : std_logic_vector(3 downto 0);
	signal Clock_div : std_logic;
	signal Count, CountN	: std_logic_vector(31 downto 0);
	signal CNT_int : unsigned (15 downto 0);
	--signal Count_out :std_logic_vector(15 downto 0);

	begin 
	ClockDiv1 : clock_div_2ton port map (Clock, Reset, SW2(4 downto 0), Clock_div);
--	Counter0 : dflipflop port map (Clock_div, reset, CountN(0), Count(0), CountN(0));
--	Counter1 : dflipflop port map (CountN(0), reset, CountN(1), Count(1), CountN(1));
--	Counter2 : dflipflop port map (CountN(1), reset, CountN(2), Count(2), CountN(2));
--	Counter3 : dflipflop port map (CountN(2), reset, CountN(3), Count(3), CountN(3));
	




  COUNTER : process (Clock_div, Reset)
    begin
      if(Reset = '0') then
        CNT_int <= "0000000000000000";
      elsif (Clock_div'event and Clock_div='1') then

			if(SW1(7)='1') then 
             CNT_int <= CNT_int + 1;

			elsif(SW1(7)='0') then 
            CNT_int <= CNT_int - 1;
         end if;
end if;

    end process;
	
	LED20_in <= std_logic_vector(CNT_int (3 downto 0));
	LED19_in <= std_logic_vector(CNT_int(7 downto 4));
	LED18_in <= std_logic_vector(CNT_int(11 downto 8));
	LED17_in <= std_logic_vector(CNT_int(15 downto 12));
	Decode1: decoder_7seg_4in port map (LED17_in, LED17);
	Decode2: decoder_7seg_4in port map (LED18_in, LED18);
	Decode3: decoder_7seg_4in port map (LED19_in, LED19);
	Decode4: decoder_7seg_4in port map (LED20_in, LED20);

LED_Red <= std_logic_vector(CNT_int(15 downto 8));
LED_Blue <= std_logic_vector(CNT_int(7 downto 0));
--Count_out <=  std_logic_vector( to_unsigned (CNT_int, 16));

end architecture;
