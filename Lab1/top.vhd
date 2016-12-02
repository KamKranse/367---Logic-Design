entity top is
	port (Clock		: in bit;
			Reset		: in bit;
			SW1		: in bit_vector (7 downto 0);
			SW2		: in bit_vector (7 downto 0);
			LED_Red	: out bit_vector (7 downto 0);
			LED_Blue	: out bit_vector (7 downto 0);
			LED17		: out bit_vector (7 downto 0);
			LED18		: out bit_vector (7 downto 0);
			LED19		: out bit_vector (7 downto 0);
			LED20		: out bit_vector (7 downto 0));
	end entity;
	
architecture top_arch of top is

	begin 
	
		LED_Blue <= SW2;
		LED_Red	<= SW1;
		LED17		<= SW1;
		LED18		<= SW1;
		LED19		<=	SW2;
		LED20		<= SW2;
		
end architecture;


	
	