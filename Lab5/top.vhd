-- Collin Moore, Lab 5, top.vhd for lab 5, Feb, 25, 2015
-- uses dflipflop, decoder_7seg_4in, clock_div_2ton files
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
	
	component dflipflop is
		port
		(	Clock	: 	in	std_logic;
			Reset	:	in std_logic;
			D		:	in std_logic;
			Q,Qn	:	out std_logic);
		end component;
		

	signal LED17_in : std_logic_vector(3 downto 0);
	signal LED18_in : std_logic_vector(3 downto 0);
	signal LED19_in : std_logic_vector(3 downto 0);
	signal LED20_in : std_logic_vector(3 downto 0);
	signal Clock_div : std_logic;
	signal Count, CountN	: std_logic_vector(31 downto 0);	
	
	type State_Type is ( B0, B1, B2, B3, B4, B5, B6, B7, R0, R1, R2, R3, R4, R5, R6, R7, S1, S2, S3, S4, S5, S6, S7, S8, S9, S0,  SN1, SN2, SN3, SN4, SN5, SN6, SN7, SN8, SN9, SN0, SN10, SN11);
	signal current_state, next_state : State_Type;
	
	begin 
	ClockDiv1 : clock_div_2ton port map (Clock, Reset, SW2(4 downto 0), Clock_div);
	Counter0 : dflipflop port map (Clock_div, reset, CountN(0), Count(0), CountN(0));
	Counter1 : dflipflop port map (CountN(0), reset, CountN(1), Count(1), CountN(1));
	Counter2 : dflipflop port map (CountN(1), reset, CountN(2), Count(2), CountN(2));
	Counter3 : dflipflop port map (CountN(2), reset, CountN(3), Count(3), CountN(3));
	
--	LED20_in <= "000" & Count(0);
--	LED19_in <= "000" & Count(1);
--	LED18_in <= "000" & Count(2);
--	LED17_in <= "000" & Count(3);
--	Decode1: decoder_7seg_4in port map (LED17_in, LED17);
--	Decode2: decoder_7seg_4in port map (LED18_in, LED18);
--	Decode3: decoder_7seg_4in port map (LED19_in, LED19);
--	Decode4: decoder_7seg_4in port map (LED20_in, LED20);

	--LED_Red <= Clock_div & "000" & Count(3 downto 0);
	--LED_Blue <= "000" & SW2(4 downto 0);
	
	STATE_MEMORY : process(Clock_div, Reset)
		begin
			if(Reset='0') then
				current_state <= B0;
			elsif(Clock_div'event and Clock_div='1') then 
				current_state<=next_state;
			end if;
	end process;
	----------------------------------------------------
	NEXT_STATE_LOGIC: process(current_state)
		begin
		case(current_state) is
		
			when B0 => if(SW1(7)='1') then
				next_state <= B1;
			elsif(SW1(7)='0') then
				next_state<=SN9;
				end if;
			when B1 => if(SW1(7)='1') then
				next_state <= B2;
			elsif(SW1(7)='0') then
				next_state<=B0;
				end if;
			when B2 => if(SW1(7)='1') then
				next_state <= B3;
			elsif(SW1(7)='0') then
				next_state<=B1;
				end if;
			when B3 => if(SW1(7)='1') then
				next_state <= B4;
			elsif(SW1(7)='0') then
				next_state<=B2;
				end if;
			when B4 => if(SW1(7)='1') then
				next_state <= B5;
			elsif(SW1(7)='0') then
				next_state<=B3;
				end if;
			when B5 => if(SW1(7)='1') then
				next_state <= B6;
			elsif(SW1(7)='0') then
				next_state<=B4;
				end if;
			when B6 => if(SW1(7)='1') then
				next_state <= B7;
			elsif(SW1(7)='0') then
				next_state<=B5;
				end if;
			when B7 => if(SW1(7)='1') then
				next_state <= R0;
			elsif(SW1(7)='0') then
				next_state<=B6;
				end if;
				
			when R0 => if(SW1(7)='1') then
				next_state <= R1;
			elsif(SW1(7)='0') then
				next_state<=B7;
				end if;
			when R1 => if(SW1(7)='1') then
				next_state <= R2;
			elsif(SW1(7)='0') then
				next_state<=R0;
				end if;
			when R2 => if(SW1(7)='1') then
				next_state <= R3;
			elsif(SW1(7)='0') then
				next_state<=R1;
				end if;
			when R3 => if(SW1(7)='1') then
				next_state <= R4;
			elsif(SW1(7)='0') then
				next_state<=R2;
				end if;
			when R4 => if(SW1(7)='1') then
				next_state <= R5;
			elsif(SW1(7)='0') then
				next_state<=R3;
				end if;
			when R5 => if(SW1(7)='1') then
				next_state <= R6;
			elsif(SW1(7)='0') then
				next_state<=R4;
				end if;
			when R6 => if(SW1(7)='1') then
				next_state <= R7;
			elsif(SW1(7)='0') then
				next_state<=R5;
				end if;
			when R7 => if(SW1(7)='1') then
				next_state <= S0;
			elsif(SW1(7)='0') then
				next_state<=R6;
				end if;	
			
			when S0 => if(SW1(7)='1') then
				next_state <= S1;
			elsif(SW1(7)='0') then
				next_state<=R7;
				end if;
			when S1 => if(SW1(7)='1') then
				next_state <= S2;
			elsif(SW1(7)='0') then
				next_state<=S0;
				end if;
			when S2 => if(SW1(7)='1') then
				next_state <= S3;
			elsif(SW1(7)='0') then
				next_state<=S1;
				end if;
			when S3 => if(SW1(7)='1') then
				next_state <= S4;
			elsif(SW1(7)='0') then
				next_state<=S2;
				end if;
			when S4 => if(SW1(7)='1') then
				next_state <= S5;
			elsif(SW1(7)='0') then
				next_state<=S3;
				end if;
			when S5 => if(SW1(7)='1') then
				next_state <= S6;
			elsif(SW1(7)='0') then
				next_state<=S4;
				end if;
			when S6 => if(SW1(7)='1') then
				next_state <= S7;
			elsif(SW1(7)='0') then
				next_state<=S5;
				end if;
			when S7 => if(SW1(7)='1') then
				next_state <= S8;
			elsif(SW1(7)='0') then
				next_state<=S6;
				end if;	
			when S8 => if(SW1(7)='1') then
				next_state <= S9;
			elsif(SW1(7)='0') then
				next_state<=S7;
				end if;	
			when S9 => if(SW1(7)='1') then
				next_state <= SN0;
			elsif(SW1(7)='0') then
				next_state<=S8;
				end if;	
				
				
			when SN0 => if(SW1(7)='1') then
				next_state <= SN1;
			elsif(SW1(7)='0') then
				next_state<=S9;
				end if;
			when SN1 => if(SW1(7)='1') then
				next_state <= SN2;
			elsif(SW1(7)='0') then
				next_state<=SN0;
				end if;
			when SN2 => if(SW1(7)='1') then
				next_state <= SN3;
			elsif(SW1(7)='0') then
				next_state<=SN1;
				end if;
			when SN3 => if(SW1(7)='1') then
				next_state <= SN4;
			elsif(SW1(7)='0') then
				next_state<=SN2;
				end if;
			when SN4 => if(SW1(7)='1') then
				next_state <= SN5;
			elsif(SW1(7)='0') then
				next_state<=SN3;
				end if;
			when SN5 => if(SW1(7)='1') then
				next_state <= SN6;
			elsif(SW1(7)='0') then
				next_state<=SN4;
				end if;
			when SN6 => if(SW1(7)='1') then
				next_state <= SN7;
			elsif(SW1(7)='0') then
				next_state<=SN5;
				end if;
			when SN7 => if(SW1(7)='1') then
				next_state <= SN8;
			elsif(SW1(7)='0') then
				next_state<=SN6;
				end if;	
			when SN8 => if(SW1(7)='1') then
				next_state <= SN9;
			elsif(SW1(7)='0') then
				next_state<=SN7;
				end if;	
			when SN9 => if(SW1(7)='1') then
				next_state <= SN10;
			elsif(SW1(7)='0') then
				next_state<=SN8;
				end if;	
		when SN10 => if(SW1(7)='1') then
				next_state <= SN11;
			elsif(SW1(7)='0') then
				next_state<=SN9;
				end if;	
		when SN11 => if(SW1(7)='1') then
				next_state <= B0;
			elsif(SW1(7)='0') then
				next_state<=SN10;
				end if;	
	
				
				
			end case;
				end process;
---------------------------------------------------------------
OUTPUT_LOGIC : process(current_state)
	begin
	case(current_state) is
	when(B0) => 	LED_Blue <= "00000001"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000"; 		
	when(B1) => 	LED_Blue <= "00000010"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(B2) => 	LED_Blue <= "00000100"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(B3) => 	LED_Blue <= "00001000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(B4) => 	LED_Blue <= "00010000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(B5) => 	LED_Blue <= "00100000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(B6) => 	LED_Blue <= "01000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(B7) => 	LED_Blue <= "10000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(R0) => 	LED_Blue <= "00000000"; LED_Red <="00000001"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(R1) => 	LED_Blue <= "00000000"; LED_Red <="00000010"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(R2) => 	LED_Blue <= "00000000"; LED_Red <="00000100"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(R3) => 	LED_Blue <= "00000000"; LED_Red <="00001000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(R4) => 	LED_Blue <= "00000000"; LED_Red <="00010000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(R5) => 	LED_Blue <= "00000000"; LED_Red <="00100000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(R6) => 	LED_Blue <= "00000000"; LED_Red <="01000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(R7) => 	LED_Blue <= "00000000"; LED_Red <="10000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	
	when(S0) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00010000";
	when(S1) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00001000";
	when(S2) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000100";
	when(S3) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="10000000"; LED20 <="00000000";
	when(S4) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000100"; LED20 <="00000000";
	when(S5) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00001000"; LED20 <="00000000";
	when(S6) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00010000"; LED19 <="00000000"; LED20 <="00000000";
	when(S7) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00001000"; LED19 <="00000000"; LED20 <="00000000";
	when(S8) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000100"; LED19 <="00000000"; LED20 <="00000000";
	when(S9) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="10000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	
	when(SN0) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000100"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(SN1) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00001000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(SN2) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00010000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000000";
	when(SN3) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00001000"; LED19 <="00000000"; LED20 <="00000000";
	when(SN4) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000100"; LED19 <="00000000"; LED20 <="00000000";
	when(SN5) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="10000000"; LED19 <="00000000"; LED20 <="00000000";
	when(SN6) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000100"; LED20 <="00000000";
	when(SN7) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00001000"; LED20 <="00000000";
	when(SN8) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00010000"; LED20 <="00000000";
	when(SN9) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00001000";
	
when(SN10) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="00000100";
when(SN11) => 	LED_Blue <= "00000000"; LED_Red <="00000000"; LED17 <="00000000"; LED18 <="00000000"; LED19 <="00000000"; LED20 <="10000000";


	
	
	end case;
end process;
	
end architecture;
