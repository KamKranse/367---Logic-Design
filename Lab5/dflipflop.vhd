library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dflipflop is
	port
	 (Clock        : in   STD_LOGIC;
	  Reset        : in   STD_LOGIC;
	  D            : in   STD_LOGIC;
     Q, Qn        : out  STD_LOGIC);
end entity;

architecture dflipflop_arch of dflipflop is

  begin
  
    DFF_Process : process (Clock, Reset)
	   begin
		  if (Reset = '0') then 
		     Q <= '0'; Qn <='1';
		  elsif (Clock'event and Clock='1') then   
		     Q <= D; Qn <= not D;
		  end if;
	 end process;
	 
end architecture;