library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top is 
	port (Clock			  :	in  std_logic;
			  Reset	    :	in  std_logic;
			  Button    : in  std_logic;
			  DIP       : in  std_logic_vector(1 downto 0);
			  SW1			    :	in  std_logic_vector(7 downto 0);
			  SW2		    	:	in  std_logic_vector(7 downto 0);
			  LED_Red		 :	out std_logic_vector(7 downto 0);
			  LED_Blue		:	out std_logic_vector(7 downto 0);
			  LED17			  :	out std_logic_vector(7 downto 0);
			  LED18			  :	out std_logic_vector(7 downto 0);
			  LED19			  :	out std_logic_vector(7 downto 0);
			  LED20			  :	out std_logic_vector(7 downto 0));
end entity;

architecture top_arch of top is
  
component Computer is
  port( clock        : in  std_logic;
        reset        : in  std_logic;
        port_in_00   : in  std_logic_vector(7 downto 0);
        port_in_01   : in  std_logic_vector(7 downto 0);
        port_in_02   : in  std_logic_vector(7 downto 0);
        port_in_03   : in  std_logic_vector(7 downto 0);
        port_in_04   : in  std_logic_vector(7 downto 0);
        port_in_05   : in  std_logic_vector(7 downto 0);
        port_in_06   : in  std_logic_vector(7 downto 0);
        port_in_07   : in  std_logic_vector(7 downto 0);
        port_in_08   : in  std_logic_vector(7 downto 0);
        port_in_09   : in  std_logic_vector(7 downto 0);
        port_in_10   : in  std_logic_vector(7 downto 0);
        port_in_11   : in  std_logic_vector(7 downto 0);
        port_in_12   : in  std_logic_vector(7 downto 0);
        port_in_13   : in  std_logic_vector(7 downto 0);
        port_in_14   : in  std_logic_vector(7 downto 0);
        port_in_15   : in  std_logic_vector(7 downto 0);        
      
        port_out_00  : out std_logic_vector(7 downto 0);
        port_out_01  : out std_logic_vector(7 downto 0);
        port_out_02  : out std_logic_vector(7 downto 0);
        port_out_03  : out std_logic_vector(7 downto 0);
        port_out_04  : out std_logic_vector(7 downto 0);
        port_out_05  : out std_logic_vector(7 downto 0);
        port_out_06  : out std_logic_vector(7 downto 0);
        port_out_07  : out std_logic_vector(7 downto 0);
        port_out_08  : out std_logic_vector(7 downto 0);
        port_out_09  : out std_logic_vector(7 downto 0);
        port_out_10  : out std_logic_vector(7 downto 0);
        port_out_11  : out std_logic_vector(7 downto 0);
        port_out_12  : out std_logic_vector(7 downto 0);
        port_out_13  : out std_logic_vector(7 downto 0);
        port_out_14  : out std_logic_vector(7 downto 0);
        port_out_15  : out std_logic_vector(7 downto 0));
 end component;
 
component clock_div_prec is
	port (Clock_in  : in std_logic;
			  Reset   	 : in std_logic;
			  Sel_in	   : in std_logic_vector (1 downto 0);
			  Clock_out : out std_logic);
end component; 

component decoder is
	port (A	:	in  std_logic_vector(3 downto 0);
			  F	:	out std_logic_vector(7 downto 0));
end component;

signal Clock_Div                                          : std_logic; 
signal port2_output, port3_output, port2_input            : std_logic_vector(7 downto 0);  
signal out_port_04, out_port_05, out_port_06, out_port_07 : std_logic_vector(7 downto 0);
signal out_port_08, out_port_09, out_port_10, out_port_11 : std_logic_vector(7 downto 0);
signal out_port_12, out_port_13, out_port_14, out_port_15 : std_logic_vector(7 downto 0);

  begin
    port2_input <= "0000000" & Button;
    
    COMP : Computer port map(Clock_Div, reset, SW1(7 downto 0), SW2(7 downto 0), port2_input, 
                             "00000000", "00000000", "00000000", "00000000", "00000000", "00000000", 
                             "00000000", "00000000", "00000000", "00000000", "00000000", "00000000", 
                             "00000000",  LED_Blue(7 downto 0), LED_Red(7 downto 0), port2_output, 
                             port3_output, out_port_04, out_port_05, out_port_06, out_port_07, out_port_08,
                             out_port_09, out_port_10, out_port_11, out_port_12, out_port_13, out_port_14, out_port_15);
                             
   PCD : clock_div_prec port map (Clock_in  => Clock,
									                Reset     => Reset, 
									                Sel_in    => DIP(1 downto 0),
									                Clock_out => Clock_div);
									                
	 D1 : decoder port map(port2_output(7 downto 4), LED17); 
   D2 : decoder port map(port2_output(3 downto 0), LED18);
   D3 : decoder port map(port3_output(7 downto 4), LED19);
   D4 : decoder port map(port3_output(3 downto 0), LED20); 
     
    
end architecture;
