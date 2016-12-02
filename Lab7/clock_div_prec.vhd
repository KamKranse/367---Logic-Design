-- Clock_div_prec.vhd
-- Collin Moore
-- Feb 2015
-- Lab 4
library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity clock_div_prec is
	port( Clock_in: in std_logic;
			Reset		: in std_logic;
			Sel_in	: in std_logic_vector (1 downto 0);
			Clock_out : out std_logic);
end entity;

architecture clock_div_prec_arch of clock_div_prec is
	signal Clock_div  : std_logic;
	signal Sel_port	: std_logic_vector(4 downto 0); 
	signal CNT_int : integer;
	
begin

	Clock_out <= Clock_div;
	
  COUNTER : process (Clock_div, Reset)
    begin
      if(Reset = '0') then
        CNT_int <= 0;
      elsif (Clock_in'event and Clock_in='1') then
			case(Sel_in) is
				when "00" =>
					if(CNT_int > 25000000) then
						CNT_int <= 0;
						Clock_div <= not Clock_div;
					else
						CNT_int <= CNT_int+1;
					end if;
					
				when "01" =>
					if(CNT_int>2500000) then
						CNT_int <= 0;
						Clock_div <= not Clock_div;
					else
						CNT_int <= CNT_int+1;
					end if;
				when "10" =>
					if(CNT_int>250000) then
						CNT_int <= 0;
						Clock_div <= not Clock_div;
					else
						CNT_int <= CNT_int+1;
					end if;
				when "11" =>
					if(CNT_int>25000) then
						CNT_int <= 0;
						Clock_div <= not Clock_div;
					else
						CNT_int <= CNT_int+1;
					end if;
			end case;	
		end if;

    end process;
	
end architecture;