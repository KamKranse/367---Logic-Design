 --Collin Moore, Lab 5, top.vhd for lab 5, Feb, 25, 2015
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
	
	component clock_div_prec is
	port (Clock_in : in std_logic;
			Reset		: in std_logic;
			Sel_in	: in std_logic_vector(1 downto 0);
			Clock_out: out std_logic);
end component;

	signal LED17_in : std_logic_vector(3 downto 0);
	signal LED18_in : std_logic_vector(3 downto 0);
	signal LED19_in : std_logic_vector(3 downto 0);
	signal LED20_in : std_logic_vector(3 downto 0);

	signal digit0, digit1, digit2, digit3	: integer range 0 to 9;
	signal Clock_div : std_logic;
	signal Count, CountN	: std_logic_vector(31 downto 0);
	signal CNT_int : unsigned (15 downto 0);
	--signal Count_out :std_logic_vector(15 downto 0);

	begin 
	
	-- Instantiate clock divider 
	CDIV : clock_div_prec port map (Clock_in => Clock,
												Reset => Reset,
												Sel_in => SW2(1 downto 0),
												Clock_out => Clock_div);
	LED_Blue(0) <= Clock_div;


	digit0_proc : process(Clock_div, Reset)
		begin
			if (Reset='0') then
				digit0 <= 0;
			elsif(rising_edge(Clock_div)) then
				if(digit0 = 9) then
					digit0 <= 0;
				else
					digit0 <=digit0+1;
				end if;
				end if;
				end process;
	
	digit1_proc : process(Clock_div, Reset)
		begin
			if (Reset='0') then
				digit1 <= 0;
			elsif(rising_edge(Clock_div)) then
				if((digit0 = 9) and (digit1 = 9)) then
					digit1 <= 0;
				elsif (digit0 = 9) then
					digit1 <=digit1+1;
				end if;
			end if;
	end process;
	
	
	
		digit2_proc : process(Clock_div, Reset)
		begin
			if (Reset='0') then
				digit2 <= 0;
			elsif(rising_edge(Clock_div)) then
				if((digit0 = 9) and (digit1 = 9)and (digit2 = 9)) then
					digit2 <= 0;
					
			elsif (digit1 = 9 and digit0 = 9) then
					digit2 <=digit2+1;
				end if;
			end if;
	end process;
	
	
	digit3_proc : process(Clock_div, Reset)
		begin
			if (Reset='0') then
				digit3 <= 0;
			elsif(rising_edge(Clock_div)) then
				if((digit0 = 9) and (digit1 = 9)and (digit2 = 9)and (digit3 = 9)) then
					digit3 <= 0;			
			elsif (digit2 = 9 and digit0 = 9 and digit1 = 9) then
					digit3 <=digit3+1;
				end if;
			end if;
	end process;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	Decode0: decoder_7seg_4in port map (std_logic_vector(to_unsigned(digit0,4)), LED20);
	Decode1: decoder_7seg_4in port map (std_logic_vector(to_unsigned(digit1,4)), LED19);
	Decode2: decoder_7seg_4in port map (std_logic_vector(to_unsigned(digit2,4)), LED18);
	Decode3: decoder_7seg_4in port map (std_logic_vector(to_unsigned(digit3,4)), LED17);




	
	
	--LED19_in <= std_logic_vector(CNT_int(7 downto 4));
--	LED18_in <= std_logic_vector(CNT_int(11 downto 8));
--	LED17_in <= std_logic_vector(CNT_int(15 downto 12));
--
--LED_Red <= std_logic_vector(CNT_int(15 downto 8));
--LED_Blue <= std_logic_vector(CNT_int(7 downto 0));
----Count_out <=  std_logic_vector( to_unsigned (CNT_int, 16));

end architecture;
