-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.0.0 Build 200 06/17/2014 SJ Full Version"

-- DATE "03/18/2015 17:33:31"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top IS
    PORT (
	Clock : IN std_logic;
	Reset : IN std_logic;
	SW1 : IN std_logic_vector(7 DOWNTO 0);
	SW2 : IN std_logic_vector(7 DOWNTO 0);
	LED_Red : OUT std_logic_vector(7 DOWNTO 0);
	LED_Blue : OUT std_logic_vector(7 DOWNTO 0);
	LED17 : OUT std_logic_vector(7 DOWNTO 0);
	LED18 : OUT std_logic_vector(7 DOWNTO 0);
	LED19 : OUT std_logic_vector(7 DOWNTO 0);
	LED20 : OUT std_logic_vector(7 DOWNTO 0)
	);
END top;

-- Design Ports Information
-- SW1[0]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1[1]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1[2]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1[3]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1[4]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1[5]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1[6]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1[7]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[2]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[3]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[4]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[5]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[6]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[7]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Red[0]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Red[1]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Red[2]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Red[3]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Red[4]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Red[5]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Red[6]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Red[7]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Blue[0]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Blue[1]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Blue[2]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Blue[3]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Blue[4]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Blue[5]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Blue[6]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_Blue[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED17[0]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED17[1]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED17[2]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED17[3]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED17[4]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED17[5]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED17[6]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED17[7]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED18[0]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED18[1]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED18[2]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED18[3]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED18[4]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED18[5]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED18[6]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED18[7]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED19[0]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED19[1]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED19[2]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED19[3]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED19[4]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED19[5]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED19[6]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED19[7]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED20[0]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED20[1]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED20[2]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED20[3]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED20[4]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED20[5]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED20[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED20[7]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[1]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[0]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clock	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_SW1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SW2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LED_Red : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LED_Blue : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LED17 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LED18 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LED19 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LED20 : std_logic_vector(7 DOWNTO 0);
SIGNAL \CDIV|Clock_div~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW1[0]~input_o\ : std_logic;
SIGNAL \SW1[1]~input_o\ : std_logic;
SIGNAL \SW1[2]~input_o\ : std_logic;
SIGNAL \SW1[3]~input_o\ : std_logic;
SIGNAL \SW1[4]~input_o\ : std_logic;
SIGNAL \SW1[5]~input_o\ : std_logic;
SIGNAL \SW1[6]~input_o\ : std_logic;
SIGNAL \SW1[7]~input_o\ : std_logic;
SIGNAL \SW2[2]~input_o\ : std_logic;
SIGNAL \SW2[3]~input_o\ : std_logic;
SIGNAL \SW2[4]~input_o\ : std_logic;
SIGNAL \SW2[5]~input_o\ : std_logic;
SIGNAL \SW2[6]~input_o\ : std_logic;
SIGNAL \SW2[7]~input_o\ : std_logic;
SIGNAL \LED_Red[0]~output_o\ : std_logic;
SIGNAL \LED_Red[1]~output_o\ : std_logic;
SIGNAL \LED_Red[2]~output_o\ : std_logic;
SIGNAL \LED_Red[3]~output_o\ : std_logic;
SIGNAL \LED_Red[4]~output_o\ : std_logic;
SIGNAL \LED_Red[5]~output_o\ : std_logic;
SIGNAL \LED_Red[6]~output_o\ : std_logic;
SIGNAL \LED_Red[7]~output_o\ : std_logic;
SIGNAL \LED_Blue[0]~output_o\ : std_logic;
SIGNAL \LED_Blue[1]~output_o\ : std_logic;
SIGNAL \LED_Blue[2]~output_o\ : std_logic;
SIGNAL \LED_Blue[3]~output_o\ : std_logic;
SIGNAL \LED_Blue[4]~output_o\ : std_logic;
SIGNAL \LED_Blue[5]~output_o\ : std_logic;
SIGNAL \LED_Blue[6]~output_o\ : std_logic;
SIGNAL \LED_Blue[7]~output_o\ : std_logic;
SIGNAL \LED17[0]~output_o\ : std_logic;
SIGNAL \LED17[1]~output_o\ : std_logic;
SIGNAL \LED17[2]~output_o\ : std_logic;
SIGNAL \LED17[3]~output_o\ : std_logic;
SIGNAL \LED17[4]~output_o\ : std_logic;
SIGNAL \LED17[5]~output_o\ : std_logic;
SIGNAL \LED17[6]~output_o\ : std_logic;
SIGNAL \LED17[7]~output_o\ : std_logic;
SIGNAL \LED18[0]~output_o\ : std_logic;
SIGNAL \LED18[1]~output_o\ : std_logic;
SIGNAL \LED18[2]~output_o\ : std_logic;
SIGNAL \LED18[3]~output_o\ : std_logic;
SIGNAL \LED18[4]~output_o\ : std_logic;
SIGNAL \LED18[5]~output_o\ : std_logic;
SIGNAL \LED18[6]~output_o\ : std_logic;
SIGNAL \LED18[7]~output_o\ : std_logic;
SIGNAL \LED19[0]~output_o\ : std_logic;
SIGNAL \LED19[1]~output_o\ : std_logic;
SIGNAL \LED19[2]~output_o\ : std_logic;
SIGNAL \LED19[3]~output_o\ : std_logic;
SIGNAL \LED19[4]~output_o\ : std_logic;
SIGNAL \LED19[5]~output_o\ : std_logic;
SIGNAL \LED19[6]~output_o\ : std_logic;
SIGNAL \LED19[7]~output_o\ : std_logic;
SIGNAL \LED20[0]~output_o\ : std_logic;
SIGNAL \LED20[1]~output_o\ : std_logic;
SIGNAL \LED20[2]~output_o\ : std_logic;
SIGNAL \LED20[3]~output_o\ : std_logic;
SIGNAL \LED20[4]~output_o\ : std_logic;
SIGNAL \LED20[5]~output_o\ : std_logic;
SIGNAL \LED20[6]~output_o\ : std_logic;
SIGNAL \LED20[7]~output_o\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \Clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW2[1]~input_o\ : std_logic;
SIGNAL \SW2[0]~input_o\ : std_logic;
SIGNAL \CDIV|Add0~0_combout\ : std_logic;
SIGNAL \CDIV|Add0~85_combout\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \CDIV|Add0~1\ : std_logic;
SIGNAL \CDIV|Add0~2_combout\ : std_logic;
SIGNAL \CDIV|Add0~84_combout\ : std_logic;
SIGNAL \CDIV|Add0~3\ : std_logic;
SIGNAL \CDIV|Add0~4_combout\ : std_logic;
SIGNAL \CDIV|Add0~83_combout\ : std_logic;
SIGNAL \CDIV|Add0~5\ : std_logic;
SIGNAL \CDIV|Add0~6_combout\ : std_logic;
SIGNAL \CDIV|Add0~82_combout\ : std_logic;
SIGNAL \CDIV|Add0~7\ : std_logic;
SIGNAL \CDIV|Add0~8_combout\ : std_logic;
SIGNAL \CDIV|Add0~81_combout\ : std_logic;
SIGNAL \CDIV|Add0~9\ : std_logic;
SIGNAL \CDIV|Add0~10_combout\ : std_logic;
SIGNAL \CDIV|Add0~80_combout\ : std_logic;
SIGNAL \CDIV|Add0~11\ : std_logic;
SIGNAL \CDIV|Add0~12_combout\ : std_logic;
SIGNAL \CDIV|Add0~79_combout\ : std_logic;
SIGNAL \CDIV|Add0~13\ : std_logic;
SIGNAL \CDIV|Add0~14_combout\ : std_logic;
SIGNAL \CDIV|Add0~86_combout\ : std_logic;
SIGNAL \CDIV|Add0~15\ : std_logic;
SIGNAL \CDIV|Add0~16_combout\ : std_logic;
SIGNAL \CDIV|Add0~87_combout\ : std_logic;
SIGNAL \CDIV|Add0~17\ : std_logic;
SIGNAL \CDIV|Add0~18_combout\ : std_logic;
SIGNAL \CDIV|Add0~78_combout\ : std_logic;
SIGNAL \CDIV|Add0~19\ : std_logic;
SIGNAL \CDIV|Add0~20_combout\ : std_logic;
SIGNAL \CDIV|Add0~77_combout\ : std_logic;
SIGNAL \CDIV|Add0~21\ : std_logic;
SIGNAL \CDIV|Add0~22_combout\ : std_logic;
SIGNAL \CDIV|Add0~76_combout\ : std_logic;
SIGNAL \CDIV|Add0~23\ : std_logic;
SIGNAL \CDIV|Add0~24_combout\ : std_logic;
SIGNAL \CDIV|Add0~75_combout\ : std_logic;
SIGNAL \CDIV|Add0~25\ : std_logic;
SIGNAL \CDIV|Add0~26_combout\ : std_logic;
SIGNAL \CDIV|Add0~74_combout\ : std_logic;
SIGNAL \CDIV|Add0~27\ : std_logic;
SIGNAL \CDIV|Add0~28_combout\ : std_logic;
SIGNAL \CDIV|Add0~90_combout\ : std_logic;
SIGNAL \CDIV|Add0~29\ : std_logic;
SIGNAL \CDIV|Add0~30_combout\ : std_logic;
SIGNAL \CDIV|Add0~89_combout\ : std_logic;
SIGNAL \CDIV|Add0~31\ : std_logic;
SIGNAL \CDIV|Add0~32_combout\ : std_logic;
SIGNAL \CDIV|Add0~88_combout\ : std_logic;
SIGNAL \CDIV|Add0~33\ : std_logic;
SIGNAL \CDIV|Add0~34_combout\ : std_logic;
SIGNAL \CDIV|Add0~72_combout\ : std_logic;
SIGNAL \CDIV|LessThan2~1_combout\ : std_logic;
SIGNAL \CDIV|Add0~35\ : std_logic;
SIGNAL \CDIV|Add0~36_combout\ : std_logic;
SIGNAL \CDIV|Add0~73_combout\ : std_logic;
SIGNAL \CDIV|Add0~37\ : std_logic;
SIGNAL \CDIV|Add0~38_combout\ : std_logic;
SIGNAL \CDIV|Add0~92_combout\ : std_logic;
SIGNAL \CDIV|Add0~39\ : std_logic;
SIGNAL \CDIV|Add0~40_combout\ : std_logic;
SIGNAL \CDIV|Add0~91_combout\ : std_logic;
SIGNAL \CDIV|Add0~41\ : std_logic;
SIGNAL \CDIV|Add0~42_combout\ : std_logic;
SIGNAL \CDIV|Add0~71_combout\ : std_logic;
SIGNAL \CDIV|Add0~43\ : std_logic;
SIGNAL \CDIV|Add0~44_combout\ : std_logic;
SIGNAL \CDIV|Add0~95_combout\ : std_logic;
SIGNAL \CDIV|Add0~45\ : std_logic;
SIGNAL \CDIV|Add0~46_combout\ : std_logic;
SIGNAL \CDIV|Add0~94_combout\ : std_logic;
SIGNAL \CDIV|Add0~47\ : std_logic;
SIGNAL \CDIV|Add0~48_combout\ : std_logic;
SIGNAL \CDIV|Add0~93_combout\ : std_logic;
SIGNAL \CDIV|LessThan1~6_combout\ : std_logic;
SIGNAL \CDIV|LessThan1~5_combout\ : std_logic;
SIGNAL \CDIV|LessThan3~3_combout\ : std_logic;
SIGNAL \CDIV|LessThan2~2_combout\ : std_logic;
SIGNAL \CDIV|LessThan2~0_combout\ : std_logic;
SIGNAL \CDIV|LessThan2~3_combout\ : std_logic;
SIGNAL \CDIV|LessThan2~4_combout\ : std_logic;
SIGNAL \CDIV|LessThan2~5_combout\ : std_logic;
SIGNAL \CDIV|LessThan0~0_combout\ : std_logic;
SIGNAL \CDIV|LessThan0~1_combout\ : std_logic;
SIGNAL \CDIV|LessThan0~3_combout\ : std_logic;
SIGNAL \CDIV|LessThan0~2_combout\ : std_logic;
SIGNAL \CDIV|LessThan0~4_combout\ : std_logic;
SIGNAL \CDIV|LessThan0~5_combout\ : std_logic;
SIGNAL \CDIV|LessThan0~6_combout\ : std_logic;
SIGNAL \CDIV|CNT_int[31]~3_combout\ : std_logic;
SIGNAL \CDIV|LessThan1~3_combout\ : std_logic;
SIGNAL \CDIV|LessThan3~2_combout\ : std_logic;
SIGNAL \CDIV|LessThan1~0_combout\ : std_logic;
SIGNAL \CDIV|LessThan1~1_combout\ : std_logic;
SIGNAL \CDIV|LessThan1~2_combout\ : std_logic;
SIGNAL \CDIV|LessThan1~4_combout\ : std_logic;
SIGNAL \CDIV|LessThan1~7_combout\ : std_logic;
SIGNAL \CDIV|CNT_int[31]~4_combout\ : std_logic;
SIGNAL \CDIV|Add0~49\ : std_logic;
SIGNAL \CDIV|Add0~50_combout\ : std_logic;
SIGNAL \CDIV|Add0~70_combout\ : std_logic;
SIGNAL \CDIV|Add0~51\ : std_logic;
SIGNAL \CDIV|Add0~52_combout\ : std_logic;
SIGNAL \CDIV|Add0~69_combout\ : std_logic;
SIGNAL \CDIV|Add0~53\ : std_logic;
SIGNAL \CDIV|Add0~54_combout\ : std_logic;
SIGNAL \CDIV|Add0~68_combout\ : std_logic;
SIGNAL \CDIV|Add0~55\ : std_logic;
SIGNAL \CDIV|Add0~56_combout\ : std_logic;
SIGNAL \CDIV|Add0~67_combout\ : std_logic;
SIGNAL \CDIV|Add0~57\ : std_logic;
SIGNAL \CDIV|Add0~58_combout\ : std_logic;
SIGNAL \CDIV|Add0~66_combout\ : std_logic;
SIGNAL \CDIV|CNT_int[31]~0_combout\ : std_logic;
SIGNAL \CDIV|CNT_int[31]~1_combout\ : std_logic;
SIGNAL \CDIV|LessThan3~4_combout\ : std_logic;
SIGNAL \CDIV|LessThan3~5_combout\ : std_logic;
SIGNAL \CDIV|LessThan3~6_combout\ : std_logic;
SIGNAL \CDIV|LessThan3~7_combout\ : std_logic;
SIGNAL \CDIV|LessThan3~9_combout\ : std_logic;
SIGNAL \CDIV|LessThan3~8_combout\ : std_logic;
SIGNAL \CDIV|CNT_int[31]~2_combout\ : std_logic;
SIGNAL \CDIV|Add0~59\ : std_logic;
SIGNAL \CDIV|Add0~60_combout\ : std_logic;
SIGNAL \CDIV|Add0~65_combout\ : std_logic;
SIGNAL \CDIV|Add0~61\ : std_logic;
SIGNAL \CDIV|Add0~62_combout\ : std_logic;
SIGNAL \CDIV|Add0~64_combout\ : std_logic;
SIGNAL \CDIV|Mux32~0_combout\ : std_logic;
SIGNAL \CDIV|Mux32~1_combout\ : std_logic;
SIGNAL \CDIV|Mux32~2_combout\ : std_logic;
SIGNAL \CDIV|Clock_div~q\ : std_logic;
SIGNAL \CDIV|Clock_div~clkctrl_outclk\ : std_logic;
SIGNAL \digit0[0]~3_combout\ : std_logic;
SIGNAL \digit0[2]~1_combout\ : std_logic;
SIGNAL \digit0~2_combout\ : std_logic;
SIGNAL \digit0~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \digit1[0]~0_combout\ : std_logic;
SIGNAL \digit1[1]~1_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \digit1[2]~2_combout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \digit1[3]~3_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \digit2[0]~0_combout\ : std_logic;
SIGNAL \digit1_proc~0_combout\ : std_logic;
SIGNAL \digit2[1]~1_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \digit2[2]~2_combout\ : std_logic;
SIGNAL \Add2~1_combout\ : std_logic;
SIGNAL \digit2[3]~3_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \digit3_proc~0_combout\ : std_logic;
SIGNAL \digit3[0]~6_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \digit3[3]~3_combout\ : std_logic;
SIGNAL \digit3[2]~4_combout\ : std_logic;
SIGNAL \Add3~1_combout\ : std_logic;
SIGNAL \digit3[3]~5_combout\ : std_logic;
SIGNAL \digit3_proc~1_combout\ : std_logic;
SIGNAL \digit3[1]~2_combout\ : std_logic;
SIGNAL \Decode3|Mux6~0_combout\ : std_logic;
SIGNAL \Decode3|Mux5~0_combout\ : std_logic;
SIGNAL \Decode3|Mux4~0_combout\ : std_logic;
SIGNAL \Decode3|Mux3~0_combout\ : std_logic;
SIGNAL \Decode3|Mux2~0_combout\ : std_logic;
SIGNAL \Decode3|Mux1~0_combout\ : std_logic;
SIGNAL \Decode3|Mux0~0_combout\ : std_logic;
SIGNAL \Decode2|Mux6~0_combout\ : std_logic;
SIGNAL \Decode2|Mux5~0_combout\ : std_logic;
SIGNAL \Decode2|Mux4~0_combout\ : std_logic;
SIGNAL \Decode2|Mux3~0_combout\ : std_logic;
SIGNAL \Decode2|Mux2~0_combout\ : std_logic;
SIGNAL \Decode2|Mux1~0_combout\ : std_logic;
SIGNAL \Decode2|Mux0~0_combout\ : std_logic;
SIGNAL \Decode1|Mux6~0_combout\ : std_logic;
SIGNAL \Decode1|Mux5~0_combout\ : std_logic;
SIGNAL \Decode1|Mux4~0_combout\ : std_logic;
SIGNAL \Decode1|Mux3~0_combout\ : std_logic;
SIGNAL \Decode1|Mux2~0_combout\ : std_logic;
SIGNAL \Decode1|Mux1~0_combout\ : std_logic;
SIGNAL \Decode1|Mux0~0_combout\ : std_logic;
SIGNAL \Decode0|Mux6~0_combout\ : std_logic;
SIGNAL \Decode0|Mux5~0_combout\ : std_logic;
SIGNAL \Decode0|Mux4~0_combout\ : std_logic;
SIGNAL \Decode0|Mux3~0_combout\ : std_logic;
SIGNAL \Decode0|Mux2~0_combout\ : std_logic;
SIGNAL \Decode0|Mux1~0_combout\ : std_logic;
SIGNAL \Decode0|Mux0~0_combout\ : std_logic;
SIGNAL digit1 : std_logic_vector(3 DOWNTO 0);
SIGNAL \CDIV|CNT_int\ : std_logic_vector(31 DOWNTO 0);
SIGNAL digit3 : std_logic_vector(3 DOWNTO 0);
SIGNAL digit0 : std_logic_vector(3 DOWNTO 0);
SIGNAL digit2 : std_logic_vector(3 DOWNTO 0);
SIGNAL \Decode0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Decode0|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \Decode0|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \Decode0|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \Decode0|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \Decode0|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux5~0_combout\ : std_logic;

BEGIN

ww_Clock <= Clock;
ww_Reset <= Reset;
ww_SW1 <= SW1;
ww_SW2 <= SW2;
LED_Red <= ww_LED_Red;
LED_Blue <= ww_LED_Blue;
LED17 <= ww_LED17;
LED18 <= ww_LED18;
LED19 <= ww_LED19;
LED20 <= ww_LED20;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CDIV|Clock_div~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CDIV|Clock_div~q\);

\Clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clock~input_o\);
\Decode0|ALT_INV_Mux0~0_combout\ <= NOT \Decode0|Mux0~0_combout\;
\Decode0|ALT_INV_Mux1~0_combout\ <= NOT \Decode0|Mux1~0_combout\;
\Decode0|ALT_INV_Mux2~0_combout\ <= NOT \Decode0|Mux2~0_combout\;
\Decode0|ALT_INV_Mux3~0_combout\ <= NOT \Decode0|Mux3~0_combout\;
\Decode0|ALT_INV_Mux4~0_combout\ <= NOT \Decode0|Mux4~0_combout\;
\Decode0|ALT_INV_Mux5~0_combout\ <= NOT \Decode0|Mux5~0_combout\;
\Decode1|ALT_INV_Mux0~0_combout\ <= NOT \Decode1|Mux0~0_combout\;
\Decode1|ALT_INV_Mux1~0_combout\ <= NOT \Decode1|Mux1~0_combout\;
\Decode1|ALT_INV_Mux2~0_combout\ <= NOT \Decode1|Mux2~0_combout\;
\Decode1|ALT_INV_Mux3~0_combout\ <= NOT \Decode1|Mux3~0_combout\;
\Decode1|ALT_INV_Mux4~0_combout\ <= NOT \Decode1|Mux4~0_combout\;
\Decode1|ALT_INV_Mux5~0_combout\ <= NOT \Decode1|Mux5~0_combout\;
\Decode2|ALT_INV_Mux0~0_combout\ <= NOT \Decode2|Mux0~0_combout\;
\Decode2|ALT_INV_Mux1~0_combout\ <= NOT \Decode2|Mux1~0_combout\;
\Decode2|ALT_INV_Mux2~0_combout\ <= NOT \Decode2|Mux2~0_combout\;
\Decode2|ALT_INV_Mux3~0_combout\ <= NOT \Decode2|Mux3~0_combout\;
\Decode2|ALT_INV_Mux4~0_combout\ <= NOT \Decode2|Mux4~0_combout\;
\Decode2|ALT_INV_Mux5~0_combout\ <= NOT \Decode2|Mux5~0_combout\;
\Decode3|ALT_INV_Mux0~0_combout\ <= NOT \Decode3|Mux0~0_combout\;
\Decode3|ALT_INV_Mux1~0_combout\ <= NOT \Decode3|Mux1~0_combout\;
\Decode3|ALT_INV_Mux2~0_combout\ <= NOT \Decode3|Mux2~0_combout\;
\Decode3|ALT_INV_Mux3~0_combout\ <= NOT \Decode3|Mux3~0_combout\;
\Decode3|ALT_INV_Mux4~0_combout\ <= NOT \Decode3|Mux4~0_combout\;
\Decode3|ALT_INV_Mux5~0_combout\ <= NOT \Decode3|Mux5~0_combout\;

-- Location: IOOBUF_X31_Y34_N9
\LED_Red[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Red[0]~output_o\);

-- Location: IOOBUF_X31_Y34_N2
\LED_Red[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Red[1]~output_o\);

-- Location: IOOBUF_X29_Y34_N16
\LED_Red[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Red[2]~output_o\);

-- Location: IOOBUF_X34_Y34_N2
\LED_Red[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Red[3]~output_o\);

-- Location: IOOBUF_X20_Y34_N16
\LED_Red[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Red[4]~output_o\);

-- Location: IOOBUF_X20_Y34_N9
\LED_Red[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Red[5]~output_o\);

-- Location: IOOBUF_X23_Y34_N23
\LED_Red[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Red[6]~output_o\);

-- Location: IOOBUF_X16_Y34_N16
\LED_Red[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Red[7]~output_o\);

-- Location: IOOBUF_X43_Y34_N23
\LED_Blue[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CDIV|Clock_div~q\,
	devoe => ww_devoe,
	o => \LED_Blue[0]~output_o\);

-- Location: IOOBUF_X51_Y34_N23
\LED_Blue[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Blue[1]~output_o\);

-- Location: IOOBUF_X51_Y34_N16
\LED_Blue[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Blue[2]~output_o\);

-- Location: IOOBUF_X43_Y34_N16
\LED_Blue[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Blue[3]~output_o\);

-- Location: IOOBUF_X40_Y34_N9
\LED_Blue[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Blue[4]~output_o\);

-- Location: IOOBUF_X38_Y34_N2
\LED_Blue[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Blue[5]~output_o\);

-- Location: IOOBUF_X45_Y34_N16
\LED_Blue[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Blue[6]~output_o\);

-- Location: IOOBUF_X45_Y34_N9
\LED_Blue[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Blue[7]~output_o\);

-- Location: IOOBUF_X53_Y10_N16
\LED17[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED17[0]~output_o\);

-- Location: IOOBUF_X53_Y6_N23
\LED17[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \LED17[1]~output_o\);

-- Location: IOOBUF_X53_Y16_N9
\LED17[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode3|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \LED17[2]~output_o\);

-- Location: IOOBUF_X53_Y13_N9
\LED17[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode3|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \LED17[3]~output_o\);

-- Location: IOOBUF_X43_Y0_N23
\LED17[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode3|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \LED17[4]~output_o\);

-- Location: IOOBUF_X53_Y14_N9
\LED17[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode3|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \LED17[5]~output_o\);

-- Location: IOOBUF_X53_Y9_N9
\LED17[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode3|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \LED17[6]~output_o\);

-- Location: IOOBUF_X53_Y15_N9
\LED17[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \LED17[7]~output_o\);

-- Location: IOOBUF_X53_Y7_N9
\LED18[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED18[0]~output_o\);

-- Location: IOOBUF_X53_Y11_N2
\LED18[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \LED18[1]~output_o\);

-- Location: IOOBUF_X53_Y9_N16
\LED18[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode2|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \LED18[2]~output_o\);

-- Location: IOOBUF_X53_Y9_N23
\LED18[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode2|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \LED18[3]~output_o\);

-- Location: IOOBUF_X53_Y6_N16
\LED18[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode2|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \LED18[4]~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\LED18[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode2|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \LED18[5]~output_o\);

-- Location: IOOBUF_X53_Y8_N23
\LED18[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode2|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \LED18[6]~output_o\);

-- Location: IOOBUF_X49_Y0_N9
\LED18[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \LED18[7]~output_o\);

-- Location: IOOBUF_X34_Y0_N23
\LED19[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED19[0]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\LED19[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \LED19[1]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\LED19[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode1|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \LED19[2]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\LED19[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode1|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \LED19[3]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\LED19[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode1|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \LED19[4]~output_o\);

-- Location: IOOBUF_X47_Y0_N23
\LED19[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode1|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \LED19[5]~output_o\);

-- Location: IOOBUF_X34_Y0_N16
\LED19[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode1|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \LED19[6]~output_o\);

-- Location: IOOBUF_X43_Y0_N16
\LED19[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \LED19[7]~output_o\);

-- Location: IOOBUF_X40_Y0_N16
\LED20[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED20[0]~output_o\);

-- Location: IOOBUF_X45_Y0_N16
\LED20[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode0|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \LED20[1]~output_o\);

-- Location: IOOBUF_X36_Y0_N16
\LED20[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode0|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \LED20[2]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\LED20[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode0|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \LED20[3]~output_o\);

-- Location: IOOBUF_X45_Y0_N23
\LED20[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode0|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \LED20[4]~output_o\);

-- Location: IOOBUF_X40_Y0_N23
\LED20[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode0|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \LED20[5]~output_o\);

-- Location: IOOBUF_X53_Y21_N23
\LED20[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode0|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \LED20[6]~output_o\);

-- Location: IOOBUF_X36_Y0_N23
\LED20[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decode0|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \LED20[7]~output_o\);

-- Location: IOIBUF_X27_Y0_N22
\Clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clock,
	o => \Clock~input_o\);

-- Location: CLKCTRL_G18
\Clock~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X1_Y34_N1
\SW2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2(1),
	o => \SW2[1]~input_o\);

-- Location: IOIBUF_X1_Y34_N8
\SW2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2(0),
	o => \SW2[0]~input_o\);

-- Location: LCCOMB_X29_Y13_N0
\CDIV|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~0_combout\ = \CDIV|CNT_int\(0) $ (VCC)
-- \CDIV|Add0~1\ = CARRY(\CDIV|CNT_int\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(0),
	datad => VCC,
	combout => \CDIV|Add0~0_combout\,
	cout => \CDIV|Add0~1\);

-- Location: LCCOMB_X30_Y13_N30
\CDIV|Add0~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~85_combout\ = (\CDIV|Add0~0_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|Add0~0_combout\,
	datab => \CDIV|CNT_int\(31),
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~85_combout\);

-- Location: IOIBUF_X53_Y14_N1
\Reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reset,
	o => \Reset~input_o\);

-- Location: FF_X30_Y13_N31
\CDIV|CNT_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~85_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(0));

-- Location: LCCOMB_X29_Y13_N2
\CDIV|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~2_combout\ = (\CDIV|CNT_int\(1) & (!\CDIV|Add0~1\)) # (!\CDIV|CNT_int\(1) & ((\CDIV|Add0~1\) # (GND)))
-- \CDIV|Add0~3\ = CARRY((!\CDIV|Add0~1\) # (!\CDIV|CNT_int\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(1),
	datad => VCC,
	cin => \CDIV|Add0~1\,
	combout => \CDIV|Add0~2_combout\,
	cout => \CDIV|Add0~3\);

-- Location: LCCOMB_X30_Y13_N8
\CDIV|Add0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~84_combout\ = (\CDIV|Add0~2_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|Add0~2_combout\,
	datab => \CDIV|CNT_int\(31),
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~84_combout\);

-- Location: FF_X30_Y13_N9
\CDIV|CNT_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~84_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(1));

-- Location: LCCOMB_X29_Y13_N4
\CDIV|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~4_combout\ = (\CDIV|CNT_int\(2) & (\CDIV|Add0~3\ $ (GND))) # (!\CDIV|CNT_int\(2) & (!\CDIV|Add0~3\ & VCC))
-- \CDIV|Add0~5\ = CARRY((\CDIV|CNT_int\(2) & !\CDIV|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(2),
	datad => VCC,
	cin => \CDIV|Add0~3\,
	combout => \CDIV|Add0~4_combout\,
	cout => \CDIV|Add0~5\);

-- Location: LCCOMB_X30_Y13_N22
\CDIV|Add0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~83_combout\ = (\CDIV|Add0~4_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~4_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~83_combout\);

-- Location: FF_X30_Y13_N23
\CDIV|CNT_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~83_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(2));

-- Location: LCCOMB_X29_Y13_N6
\CDIV|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~6_combout\ = (\CDIV|CNT_int\(3) & (!\CDIV|Add0~5\)) # (!\CDIV|CNT_int\(3) & ((\CDIV|Add0~5\) # (GND)))
-- \CDIV|Add0~7\ = CARRY((!\CDIV|Add0~5\) # (!\CDIV|CNT_int\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(3),
	datad => VCC,
	cin => \CDIV|Add0~5\,
	combout => \CDIV|Add0~6_combout\,
	cout => \CDIV|Add0~7\);

-- Location: LCCOMB_X30_Y13_N12
\CDIV|Add0~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~82_combout\ = (\CDIV|Add0~6_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~6_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~82_combout\);

-- Location: FF_X30_Y13_N13
\CDIV|CNT_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~82_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(3));

-- Location: LCCOMB_X29_Y13_N8
\CDIV|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~8_combout\ = (\CDIV|CNT_int\(4) & (\CDIV|Add0~7\ $ (GND))) # (!\CDIV|CNT_int\(4) & (!\CDIV|Add0~7\ & VCC))
-- \CDIV|Add0~9\ = CARRY((\CDIV|CNT_int\(4) & !\CDIV|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(4),
	datad => VCC,
	cin => \CDIV|Add0~7\,
	combout => \CDIV|Add0~8_combout\,
	cout => \CDIV|Add0~9\);

-- Location: LCCOMB_X32_Y13_N6
\CDIV|Add0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~81_combout\ = (\CDIV|Add0~8_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int[31]~2_combout\,
	datab => \CDIV|Add0~8_combout\,
	datac => \CDIV|CNT_int\(31),
	datad => \CDIV|CNT_int[31]~4_combout\,
	combout => \CDIV|Add0~81_combout\);

-- Location: FF_X32_Y13_N7
\CDIV|CNT_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~81_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(4));

-- Location: LCCOMB_X29_Y13_N10
\CDIV|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~10_combout\ = (\CDIV|CNT_int\(5) & (!\CDIV|Add0~9\)) # (!\CDIV|CNT_int\(5) & ((\CDIV|Add0~9\) # (GND)))
-- \CDIV|Add0~11\ = CARRY((!\CDIV|Add0~9\) # (!\CDIV|CNT_int\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(5),
	datad => VCC,
	cin => \CDIV|Add0~9\,
	combout => \CDIV|Add0~10_combout\,
	cout => \CDIV|Add0~11\);

-- Location: LCCOMB_X32_Y13_N0
\CDIV|Add0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~80_combout\ = (\CDIV|Add0~10_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int[31]~2_combout\,
	datab => \CDIV|Add0~10_combout\,
	datac => \CDIV|CNT_int\(31),
	datad => \CDIV|CNT_int[31]~4_combout\,
	combout => \CDIV|Add0~80_combout\);

-- Location: FF_X32_Y13_N1
\CDIV|CNT_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~80_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(5));

-- Location: LCCOMB_X29_Y13_N12
\CDIV|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~12_combout\ = (\CDIV|CNT_int\(6) & (\CDIV|Add0~11\ $ (GND))) # (!\CDIV|CNT_int\(6) & (!\CDIV|Add0~11\ & VCC))
-- \CDIV|Add0~13\ = CARRY((\CDIV|CNT_int\(6) & !\CDIV|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(6),
	datad => VCC,
	cin => \CDIV|Add0~11\,
	combout => \CDIV|Add0~12_combout\,
	cout => \CDIV|Add0~13\);

-- Location: LCCOMB_X32_Y13_N10
\CDIV|Add0~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~79_combout\ = (\CDIV|Add0~12_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int[31]~2_combout\,
	datab => \CDIV|Add0~12_combout\,
	datac => \CDIV|CNT_int\(31),
	datad => \CDIV|CNT_int[31]~4_combout\,
	combout => \CDIV|Add0~79_combout\);

-- Location: FF_X32_Y13_N11
\CDIV|CNT_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~79_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(6));

-- Location: LCCOMB_X29_Y13_N14
\CDIV|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~14_combout\ = (\CDIV|CNT_int\(7) & (!\CDIV|Add0~13\)) # (!\CDIV|CNT_int\(7) & ((\CDIV|Add0~13\) # (GND)))
-- \CDIV|Add0~15\ = CARRY((!\CDIV|Add0~13\) # (!\CDIV|CNT_int\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(7),
	datad => VCC,
	cin => \CDIV|Add0~13\,
	combout => \CDIV|Add0~14_combout\,
	cout => \CDIV|Add0~15\);

-- Location: LCCOMB_X32_Y13_N2
\CDIV|Add0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~86_combout\ = (\CDIV|Add0~14_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int[31]~2_combout\,
	datab => \CDIV|Add0~14_combout\,
	datac => \CDIV|CNT_int\(31),
	datad => \CDIV|CNT_int[31]~4_combout\,
	combout => \CDIV|Add0~86_combout\);

-- Location: FF_X32_Y13_N3
\CDIV|CNT_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~86_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(7));

-- Location: LCCOMB_X29_Y13_N16
\CDIV|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~16_combout\ = (\CDIV|CNT_int\(8) & (\CDIV|Add0~15\ $ (GND))) # (!\CDIV|CNT_int\(8) & (!\CDIV|Add0~15\ & VCC))
-- \CDIV|Add0~17\ = CARRY((\CDIV|CNT_int\(8) & !\CDIV|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(8),
	datad => VCC,
	cin => \CDIV|Add0~15\,
	combout => \CDIV|Add0~16_combout\,
	cout => \CDIV|Add0~17\);

-- Location: LCCOMB_X32_Y13_N8
\CDIV|Add0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~87_combout\ = (\CDIV|Add0~16_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int[31]~2_combout\,
	datab => \CDIV|Add0~16_combout\,
	datac => \CDIV|CNT_int\(31),
	datad => \CDIV|CNT_int[31]~4_combout\,
	combout => \CDIV|Add0~87_combout\);

-- Location: FF_X32_Y13_N9
\CDIV|CNT_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~87_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(8));

-- Location: LCCOMB_X29_Y13_N18
\CDIV|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~18_combout\ = (\CDIV|CNT_int\(9) & (!\CDIV|Add0~17\)) # (!\CDIV|CNT_int\(9) & ((\CDIV|Add0~17\) # (GND)))
-- \CDIV|Add0~19\ = CARRY((!\CDIV|Add0~17\) # (!\CDIV|CNT_int\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(9),
	datad => VCC,
	cin => \CDIV|Add0~17\,
	combout => \CDIV|Add0~18_combout\,
	cout => \CDIV|Add0~19\);

-- Location: LCCOMB_X30_Y13_N14
\CDIV|Add0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~78_combout\ = (\CDIV|Add0~18_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~18_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~78_combout\);

-- Location: FF_X30_Y13_N15
\CDIV|CNT_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~78_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(9));

-- Location: LCCOMB_X29_Y13_N20
\CDIV|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~20_combout\ = (\CDIV|CNT_int\(10) & (\CDIV|Add0~19\ $ (GND))) # (!\CDIV|CNT_int\(10) & (!\CDIV|Add0~19\ & VCC))
-- \CDIV|Add0~21\ = CARRY((\CDIV|CNT_int\(10) & !\CDIV|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(10),
	datad => VCC,
	cin => \CDIV|Add0~19\,
	combout => \CDIV|Add0~20_combout\,
	cout => \CDIV|Add0~21\);

-- Location: LCCOMB_X32_Y13_N24
\CDIV|Add0~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~77_combout\ = (\CDIV|Add0~20_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int[31]~2_combout\,
	datab => \CDIV|Add0~20_combout\,
	datac => \CDIV|CNT_int\(31),
	datad => \CDIV|CNT_int[31]~4_combout\,
	combout => \CDIV|Add0~77_combout\);

-- Location: FF_X32_Y13_N25
\CDIV|CNT_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~77_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(10));

-- Location: LCCOMB_X29_Y13_N22
\CDIV|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~22_combout\ = (\CDIV|CNT_int\(11) & (!\CDIV|Add0~21\)) # (!\CDIV|CNT_int\(11) & ((\CDIV|Add0~21\) # (GND)))
-- \CDIV|Add0~23\ = CARRY((!\CDIV|Add0~21\) # (!\CDIV|CNT_int\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(11),
	datad => VCC,
	cin => \CDIV|Add0~21\,
	combout => \CDIV|Add0~22_combout\,
	cout => \CDIV|Add0~23\);

-- Location: LCCOMB_X30_Y13_N28
\CDIV|Add0~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~76_combout\ = (\CDIV|Add0~22_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~22_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~76_combout\);

-- Location: FF_X30_Y13_N29
\CDIV|CNT_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~76_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(11));

-- Location: LCCOMB_X29_Y13_N24
\CDIV|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~24_combout\ = (\CDIV|CNT_int\(12) & (\CDIV|Add0~23\ $ (GND))) # (!\CDIV|CNT_int\(12) & (!\CDIV|Add0~23\ & VCC))
-- \CDIV|Add0~25\ = CARRY((\CDIV|CNT_int\(12) & !\CDIV|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(12),
	datad => VCC,
	cin => \CDIV|Add0~23\,
	combout => \CDIV|Add0~24_combout\,
	cout => \CDIV|Add0~25\);

-- Location: LCCOMB_X30_Y13_N10
\CDIV|Add0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~75_combout\ = (\CDIV|Add0~24_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~24_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~75_combout\);

-- Location: FF_X30_Y13_N11
\CDIV|CNT_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~75_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(12));

-- Location: LCCOMB_X29_Y13_N26
\CDIV|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~26_combout\ = (\CDIV|CNT_int\(13) & (!\CDIV|Add0~25\)) # (!\CDIV|CNT_int\(13) & ((\CDIV|Add0~25\) # (GND)))
-- \CDIV|Add0~27\ = CARRY((!\CDIV|Add0~25\) # (!\CDIV|CNT_int\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(13),
	datad => VCC,
	cin => \CDIV|Add0~25\,
	combout => \CDIV|Add0~26_combout\,
	cout => \CDIV|Add0~27\);

-- Location: LCCOMB_X30_Y13_N4
\CDIV|Add0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~74_combout\ = (\CDIV|Add0~26_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|Add0~26_combout\,
	datab => \CDIV|CNT_int\(31),
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~74_combout\);

-- Location: FF_X30_Y13_N5
\CDIV|CNT_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~74_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(13));

-- Location: LCCOMB_X29_Y13_N28
\CDIV|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~28_combout\ = (\CDIV|CNT_int\(14) & (\CDIV|Add0~27\ $ (GND))) # (!\CDIV|CNT_int\(14) & (!\CDIV|Add0~27\ & VCC))
-- \CDIV|Add0~29\ = CARRY((\CDIV|CNT_int\(14) & !\CDIV|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(14),
	datad => VCC,
	cin => \CDIV|Add0~27\,
	combout => \CDIV|Add0~28_combout\,
	cout => \CDIV|Add0~29\);

-- Location: LCCOMB_X30_Y13_N6
\CDIV|Add0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~90_combout\ = (\CDIV|Add0~28_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~28_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~90_combout\);

-- Location: FF_X30_Y13_N7
\CDIV|CNT_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~90_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(14));

-- Location: LCCOMB_X29_Y13_N30
\CDIV|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~30_combout\ = (\CDIV|CNT_int\(15) & (!\CDIV|Add0~29\)) # (!\CDIV|CNT_int\(15) & ((\CDIV|Add0~29\) # (GND)))
-- \CDIV|Add0~31\ = CARRY((!\CDIV|Add0~29\) # (!\CDIV|CNT_int\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(15),
	datad => VCC,
	cin => \CDIV|Add0~29\,
	combout => \CDIV|Add0~30_combout\,
	cout => \CDIV|Add0~31\);

-- Location: LCCOMB_X30_Y12_N2
\CDIV|Add0~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~89_combout\ = (\CDIV|Add0~30_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~30_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~89_combout\);

-- Location: FF_X30_Y12_N3
\CDIV|CNT_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~89_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(15));

-- Location: LCCOMB_X29_Y12_N0
\CDIV|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~32_combout\ = (\CDIV|CNT_int\(16) & (\CDIV|Add0~31\ $ (GND))) # (!\CDIV|CNT_int\(16) & (!\CDIV|Add0~31\ & VCC))
-- \CDIV|Add0~33\ = CARRY((\CDIV|CNT_int\(16) & !\CDIV|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(16),
	datad => VCC,
	cin => \CDIV|Add0~31\,
	combout => \CDIV|Add0~32_combout\,
	cout => \CDIV|Add0~33\);

-- Location: LCCOMB_X30_Y12_N0
\CDIV|Add0~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~88_combout\ = (\CDIV|Add0~32_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~32_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~88_combout\);

-- Location: FF_X30_Y12_N1
\CDIV|CNT_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~88_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(16));

-- Location: LCCOMB_X29_Y12_N2
\CDIV|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~34_combout\ = (\CDIV|CNT_int\(17) & (!\CDIV|Add0~33\)) # (!\CDIV|CNT_int\(17) & ((\CDIV|Add0~33\) # (GND)))
-- \CDIV|Add0~35\ = CARRY((!\CDIV|Add0~33\) # (!\CDIV|CNT_int\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(17),
	datad => VCC,
	cin => \CDIV|Add0~33\,
	combout => \CDIV|Add0~34_combout\,
	cout => \CDIV|Add0~35\);

-- Location: LCCOMB_X30_Y12_N12
\CDIV|Add0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~72_combout\ = (\CDIV|Add0~34_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~34_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~72_combout\);

-- Location: FF_X30_Y12_N13
\CDIV|CNT_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~72_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(17));

-- Location: LCCOMB_X30_Y13_N18
\CDIV|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan2~1_combout\ = (\CDIV|CNT_int\(14) & (\CDIV|CNT_int\(16) & (\CDIV|CNT_int\(15) & \CDIV|CNT_int\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(14),
	datab => \CDIV|CNT_int\(16),
	datac => \CDIV|CNT_int\(15),
	datad => \CDIV|CNT_int\(17),
	combout => \CDIV|LessThan2~1_combout\);

-- Location: LCCOMB_X29_Y12_N4
\CDIV|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~36_combout\ = (\CDIV|CNT_int\(18) & (\CDIV|Add0~35\ $ (GND))) # (!\CDIV|CNT_int\(18) & (!\CDIV|Add0~35\ & VCC))
-- \CDIV|Add0~37\ = CARRY((\CDIV|CNT_int\(18) & !\CDIV|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(18),
	datad => VCC,
	cin => \CDIV|Add0~35\,
	combout => \CDIV|Add0~36_combout\,
	cout => \CDIV|Add0~37\);

-- Location: LCCOMB_X30_Y12_N22
\CDIV|Add0~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~73_combout\ = (\CDIV|Add0~36_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|Add0~36_combout\,
	datab => \CDIV|CNT_int\(31),
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~73_combout\);

-- Location: FF_X30_Y12_N23
\CDIV|CNT_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~73_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(18));

-- Location: LCCOMB_X29_Y12_N6
\CDIV|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~38_combout\ = (\CDIV|CNT_int\(19) & (!\CDIV|Add0~37\)) # (!\CDIV|CNT_int\(19) & ((\CDIV|Add0~37\) # (GND)))
-- \CDIV|Add0~39\ = CARRY((!\CDIV|Add0~37\) # (!\CDIV|CNT_int\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(19),
	datad => VCC,
	cin => \CDIV|Add0~37\,
	combout => \CDIV|Add0~38_combout\,
	cout => \CDIV|Add0~39\);

-- Location: LCCOMB_X30_Y12_N10
\CDIV|Add0~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~92_combout\ = (\CDIV|Add0~38_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~38_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~92_combout\);

-- Location: FF_X30_Y12_N11
\CDIV|CNT_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~92_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(19));

-- Location: LCCOMB_X29_Y12_N8
\CDIV|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~40_combout\ = (\CDIV|CNT_int\(20) & (\CDIV|Add0~39\ $ (GND))) # (!\CDIV|CNT_int\(20) & (!\CDIV|Add0~39\ & VCC))
-- \CDIV|Add0~41\ = CARRY((\CDIV|CNT_int\(20) & !\CDIV|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(20),
	datad => VCC,
	cin => \CDIV|Add0~39\,
	combout => \CDIV|Add0~40_combout\,
	cout => \CDIV|Add0~41\);

-- Location: LCCOMB_X30_Y12_N8
\CDIV|Add0~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~91_combout\ = (\CDIV|Add0~40_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~40_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~91_combout\);

-- Location: FF_X30_Y12_N9
\CDIV|CNT_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~91_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(20));

-- Location: LCCOMB_X29_Y12_N10
\CDIV|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~42_combout\ = (\CDIV|CNT_int\(21) & (!\CDIV|Add0~41\)) # (!\CDIV|CNT_int\(21) & ((\CDIV|Add0~41\) # (GND)))
-- \CDIV|Add0~43\ = CARRY((!\CDIV|Add0~41\) # (!\CDIV|CNT_int\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(21),
	datad => VCC,
	cin => \CDIV|Add0~41\,
	combout => \CDIV|Add0~42_combout\,
	cout => \CDIV|Add0~43\);

-- Location: LCCOMB_X30_Y12_N14
\CDIV|Add0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~71_combout\ = (\CDIV|Add0~42_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|Add0~42_combout\,
	datab => \CDIV|CNT_int\(31),
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~71_combout\);

-- Location: FF_X30_Y12_N15
\CDIV|CNT_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~71_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(21));

-- Location: LCCOMB_X29_Y12_N12
\CDIV|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~44_combout\ = (\CDIV|CNT_int\(22) & (\CDIV|Add0~43\ $ (GND))) # (!\CDIV|CNT_int\(22) & (!\CDIV|Add0~43\ & VCC))
-- \CDIV|Add0~45\ = CARRY((\CDIV|CNT_int\(22) & !\CDIV|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(22),
	datad => VCC,
	cin => \CDIV|Add0~43\,
	combout => \CDIV|Add0~44_combout\,
	cout => \CDIV|Add0~45\);

-- Location: LCCOMB_X30_Y12_N18
\CDIV|Add0~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~95_combout\ = (\CDIV|Add0~44_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|Add0~44_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~95_combout\);

-- Location: FF_X30_Y12_N19
\CDIV|CNT_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~95_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(22));

-- Location: LCCOMB_X29_Y12_N14
\CDIV|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~46_combout\ = (\CDIV|CNT_int\(23) & (!\CDIV|Add0~45\)) # (!\CDIV|CNT_int\(23) & ((\CDIV|Add0~45\) # (GND)))
-- \CDIV|Add0~47\ = CARRY((!\CDIV|Add0~45\) # (!\CDIV|CNT_int\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(23),
	datad => VCC,
	cin => \CDIV|Add0~45\,
	combout => \CDIV|Add0~46_combout\,
	cout => \CDIV|Add0~47\);

-- Location: LCCOMB_X30_Y12_N20
\CDIV|Add0~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~94_combout\ = (\CDIV|Add0~46_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|Add0~46_combout\,
	datab => \CDIV|CNT_int\(31),
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~94_combout\);

-- Location: FF_X30_Y12_N21
\CDIV|CNT_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~94_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(23));

-- Location: LCCOMB_X29_Y12_N16
\CDIV|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~48_combout\ = (\CDIV|CNT_int\(24) & (\CDIV|Add0~47\ $ (GND))) # (!\CDIV|CNT_int\(24) & (!\CDIV|Add0~47\ & VCC))
-- \CDIV|Add0~49\ = CARRY((\CDIV|CNT_int\(24) & !\CDIV|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(24),
	datad => VCC,
	cin => \CDIV|Add0~47\,
	combout => \CDIV|Add0~48_combout\,
	cout => \CDIV|Add0~49\);

-- Location: LCCOMB_X30_Y12_N30
\CDIV|Add0~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~93_combout\ = (\CDIV|Add0~48_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~4_combout\ & !\CDIV|CNT_int[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|Add0~48_combout\,
	datab => \CDIV|CNT_int\(31),
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|CNT_int[31]~2_combout\,
	combout => \CDIV|Add0~93_combout\);

-- Location: FF_X30_Y12_N31
\CDIV|CNT_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~93_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(24));

-- Location: LCCOMB_X30_Y12_N4
\CDIV|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan1~6_combout\ = (!\CDIV|CNT_int\(23) & (!\CDIV|CNT_int\(24) & !\CDIV|CNT_int\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(23),
	datac => \CDIV|CNT_int\(24),
	datad => \CDIV|CNT_int\(22),
	combout => \CDIV|LessThan1~6_combout\);

-- Location: LCCOMB_X30_Y12_N16
\CDIV|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan1~5_combout\ = (!\CDIV|CNT_int\(20) & !\CDIV|CNT_int\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CDIV|CNT_int\(20),
	datad => \CDIV|CNT_int\(19),
	combout => \CDIV|LessThan1~5_combout\);

-- Location: LCCOMB_X30_Y12_N24
\CDIV|LessThan3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan3~3_combout\ = (!\CDIV|CNT_int\(18) & (!\CDIV|CNT_int\(21) & (\CDIV|LessThan1~6_combout\ & \CDIV|LessThan1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(18),
	datab => \CDIV|CNT_int\(21),
	datac => \CDIV|LessThan1~6_combout\,
	datad => \CDIV|LessThan1~5_combout\,
	combout => \CDIV|LessThan3~3_combout\);

-- Location: LCCOMB_X32_Y13_N26
\CDIV|LessThan2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan2~2_combout\ = (\CDIV|CNT_int\(11)) # ((\CDIV|CNT_int\(8)) # ((\CDIV|CNT_int\(9)) # (\CDIV|CNT_int\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(11),
	datab => \CDIV|CNT_int\(8),
	datac => \CDIV|CNT_int\(9),
	datad => \CDIV|CNT_int\(10),
	combout => \CDIV|LessThan2~2_combout\);

-- Location: LCCOMB_X30_Y13_N16
\CDIV|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan2~0_combout\ = (!\CDIV|CNT_int\(2) & (!\CDIV|CNT_int\(3) & (!\CDIV|CNT_int\(0) & !\CDIV|CNT_int\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(2),
	datab => \CDIV|CNT_int\(3),
	datac => \CDIV|CNT_int\(0),
	datad => \CDIV|CNT_int\(1),
	combout => \CDIV|LessThan2~0_combout\);

-- Location: LCCOMB_X32_Y13_N16
\CDIV|LessThan2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan2~3_combout\ = (\CDIV|CNT_int\(6)) # ((\CDIV|CNT_int\(5)) # ((\CDIV|CNT_int\(4) & !\CDIV|LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(6),
	datab => \CDIV|CNT_int\(5),
	datac => \CDIV|CNT_int\(4),
	datad => \CDIV|LessThan2~0_combout\,
	combout => \CDIV|LessThan2~3_combout\);

-- Location: LCCOMB_X32_Y13_N18
\CDIV|LessThan2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan2~4_combout\ = (\CDIV|CNT_int\(12) & ((\CDIV|LessThan2~2_combout\) # ((\CDIV|CNT_int\(7) & \CDIV|LessThan2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(12),
	datab => \CDIV|CNT_int\(7),
	datac => \CDIV|LessThan2~2_combout\,
	datad => \CDIV|LessThan2~3_combout\,
	combout => \CDIV|LessThan2~4_combout\);

-- Location: LCCOMB_X32_Y13_N12
\CDIV|LessThan2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan2~5_combout\ = ((\CDIV|LessThan2~1_combout\ & ((\CDIV|CNT_int\(13)) # (\CDIV|LessThan2~4_combout\)))) # (!\CDIV|LessThan3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|LessThan2~1_combout\,
	datab => \CDIV|CNT_int\(13),
	datac => \CDIV|LessThan3~3_combout\,
	datad => \CDIV|LessThan2~4_combout\,
	combout => \CDIV|LessThan2~5_combout\);

-- Location: LCCOMB_X30_Y12_N26
\CDIV|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan0~0_combout\ = (\CDIV|CNT_int\(19) & (\CDIV|CNT_int\(21) & (\CDIV|CNT_int\(22) & \CDIV|CNT_int\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(19),
	datab => \CDIV|CNT_int\(21),
	datac => \CDIV|CNT_int\(22),
	datad => \CDIV|CNT_int\(20),
	combout => \CDIV|LessThan0~0_combout\);

-- Location: LCCOMB_X30_Y13_N24
\CDIV|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan0~1_combout\ = (\CDIV|CNT_int\(12) & (\CDIV|CNT_int\(11) & (\CDIV|CNT_int\(13) & \CDIV|CNT_int\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(12),
	datab => \CDIV|CNT_int\(11),
	datac => \CDIV|CNT_int\(13),
	datad => \CDIV|CNT_int\(14),
	combout => \CDIV|LessThan0~1_combout\);

-- Location: LCCOMB_X31_Y13_N4
\CDIV|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan0~3_combout\ = (\CDIV|CNT_int\(9)) # ((\CDIV|CNT_int\(8)) # ((\CDIV|CNT_int\(7)) # (\CDIV|CNT_int\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(9),
	datab => \CDIV|CNT_int\(8),
	datac => \CDIV|CNT_int\(7),
	datad => \CDIV|CNT_int\(10),
	combout => \CDIV|LessThan0~3_combout\);

-- Location: LCCOMB_X31_Y13_N0
\CDIV|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan0~2_combout\ = (\CDIV|CNT_int\(6) & ((\CDIV|CNT_int\(4)) # ((\CDIV|CNT_int\(5)) # (!\CDIV|LessThan2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(4),
	datab => \CDIV|CNT_int\(5),
	datac => \CDIV|LessThan2~0_combout\,
	datad => \CDIV|CNT_int\(6),
	combout => \CDIV|LessThan0~2_combout\);

-- Location: LCCOMB_X31_Y13_N20
\CDIV|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan0~4_combout\ = (\CDIV|CNT_int\(15)) # ((\CDIV|LessThan0~1_combout\ & ((\CDIV|LessThan0~3_combout\) # (\CDIV|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(15),
	datab => \CDIV|LessThan0~1_combout\,
	datac => \CDIV|LessThan0~3_combout\,
	datad => \CDIV|LessThan0~2_combout\,
	combout => \CDIV|LessThan0~4_combout\);

-- Location: LCCOMB_X31_Y13_N16
\CDIV|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan0~5_combout\ = (\CDIV|CNT_int\(18) & ((\CDIV|CNT_int\(17)) # ((\CDIV|CNT_int\(16) & \CDIV|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(18),
	datab => \CDIV|CNT_int\(16),
	datac => \CDIV|CNT_int\(17),
	datad => \CDIV|LessThan0~4_combout\,
	combout => \CDIV|LessThan0~5_combout\);

-- Location: LCCOMB_X31_Y13_N6
\CDIV|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan0~6_combout\ = (\CDIV|CNT_int\(24) & ((\CDIV|CNT_int\(23)) # ((\CDIV|LessThan0~0_combout\ & \CDIV|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(24),
	datab => \CDIV|LessThan0~0_combout\,
	datac => \CDIV|CNT_int\(23),
	datad => \CDIV|LessThan0~5_combout\,
	combout => \CDIV|LessThan0~6_combout\);

-- Location: LCCOMB_X31_Y13_N22
\CDIV|CNT_int[31]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|CNT_int[31]~3_combout\ = (!\SW2[0]~input_o\ & ((\SW2[1]~input_o\ & (\CDIV|LessThan2~5_combout\)) # (!\SW2[1]~input_o\ & ((\CDIV|LessThan0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \SW2[0]~input_o\,
	datac => \CDIV|LessThan2~5_combout\,
	datad => \CDIV|LessThan0~6_combout\,
	combout => \CDIV|CNT_int[31]~3_combout\);

-- Location: LCCOMB_X31_Y13_N28
\CDIV|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan1~3_combout\ = (\CDIV|CNT_int\(14)) # ((\CDIV|CNT_int\(16)) # (\CDIV|CNT_int\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(14),
	datab => \CDIV|CNT_int\(16),
	datad => \CDIV|CNT_int\(15),
	combout => \CDIV|LessThan1~3_combout\);

-- Location: LCCOMB_X32_Y13_N30
\CDIV|LessThan3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan3~2_combout\ = (\CDIV|CNT_int\(8) & \CDIV|CNT_int\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CDIV|CNT_int\(8),
	datad => \CDIV|CNT_int\(7),
	combout => \CDIV|LessThan3~2_combout\);

-- Location: LCCOMB_X32_Y13_N28
\CDIV|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan1~0_combout\ = (\CDIV|CNT_int\(6)) # ((\CDIV|CNT_int\(5) & ((\CDIV|CNT_int\(4)) # (!\CDIV|LessThan2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(6),
	datab => \CDIV|CNT_int\(5),
	datac => \CDIV|CNT_int\(4),
	datad => \CDIV|LessThan2~0_combout\,
	combout => \CDIV|LessThan1~0_combout\);

-- Location: LCCOMB_X32_Y13_N4
\CDIV|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan1~1_combout\ = (\CDIV|CNT_int\(10) & ((\CDIV|CNT_int\(9)) # ((\CDIV|LessThan3~2_combout\ & \CDIV|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|LessThan3~2_combout\,
	datab => \CDIV|CNT_int\(10),
	datac => \CDIV|CNT_int\(9),
	datad => \CDIV|LessThan1~0_combout\,
	combout => \CDIV|LessThan1~1_combout\);

-- Location: LCCOMB_X31_Y13_N10
\CDIV|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan1~2_combout\ = (\CDIV|CNT_int\(13) & ((\CDIV|CNT_int\(12)) # ((\CDIV|CNT_int\(11)) # (\CDIV|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(12),
	datab => \CDIV|CNT_int\(11),
	datac => \CDIV|CNT_int\(13),
	datad => \CDIV|LessThan1~1_combout\,
	combout => \CDIV|LessThan1~2_combout\);

-- Location: LCCOMB_X31_Y13_N24
\CDIV|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan1~4_combout\ = (\CDIV|CNT_int\(18) & (\CDIV|CNT_int\(17) & ((\CDIV|LessThan1~3_combout\) # (\CDIV|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(18),
	datab => \CDIV|LessThan1~3_combout\,
	datac => \CDIV|CNT_int\(17),
	datad => \CDIV|LessThan1~2_combout\,
	combout => \CDIV|LessThan1~4_combout\);

-- Location: LCCOMB_X31_Y13_N18
\CDIV|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan1~7_combout\ = ((\CDIV|CNT_int\(21) & ((\CDIV|LessThan1~4_combout\) # (!\CDIV|LessThan1~5_combout\)))) # (!\CDIV|LessThan1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|LessThan1~6_combout\,
	datab => \CDIV|CNT_int\(21),
	datac => \CDIV|LessThan1~5_combout\,
	datad => \CDIV|LessThan1~4_combout\,
	combout => \CDIV|LessThan1~7_combout\);

-- Location: LCCOMB_X31_Y13_N8
\CDIV|CNT_int[31]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|CNT_int[31]~4_combout\ = (\CDIV|CNT_int[31]~3_combout\) # ((!\SW2[1]~input_o\ & (\SW2[0]~input_o\ & \CDIV|LessThan1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \SW2[0]~input_o\,
	datac => \CDIV|CNT_int[31]~3_combout\,
	datad => \CDIV|LessThan1~7_combout\,
	combout => \CDIV|CNT_int[31]~4_combout\);

-- Location: LCCOMB_X29_Y12_N18
\CDIV|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~50_combout\ = (\CDIV|CNT_int\(25) & (!\CDIV|Add0~49\)) # (!\CDIV|CNT_int\(25) & ((\CDIV|Add0~49\) # (GND)))
-- \CDIV|Add0~51\ = CARRY((!\CDIV|Add0~49\) # (!\CDIV|CNT_int\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(25),
	datad => VCC,
	cin => \CDIV|Add0~49\,
	combout => \CDIV|Add0~50_combout\,
	cout => \CDIV|Add0~51\);

-- Location: LCCOMB_X28_Y13_N16
\CDIV|Add0~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~70_combout\ = (\CDIV|Add0~50_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|CNT_int[31]~2_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|Add0~50_combout\,
	combout => \CDIV|Add0~70_combout\);

-- Location: FF_X28_Y13_N17
\CDIV|CNT_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~70_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(25));

-- Location: LCCOMB_X29_Y12_N20
\CDIV|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~52_combout\ = (\CDIV|CNT_int\(26) & (\CDIV|Add0~51\ $ (GND))) # (!\CDIV|CNT_int\(26) & (!\CDIV|Add0~51\ & VCC))
-- \CDIV|Add0~53\ = CARRY((\CDIV|CNT_int\(26) & !\CDIV|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(26),
	datad => VCC,
	cin => \CDIV|Add0~51\,
	combout => \CDIV|Add0~52_combout\,
	cout => \CDIV|Add0~53\);

-- Location: LCCOMB_X28_Y13_N30
\CDIV|Add0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~69_combout\ = (\CDIV|Add0~52_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|CNT_int[31]~2_combout\,
	datac => \CDIV|Add0~52_combout\,
	datad => \CDIV|CNT_int[31]~4_combout\,
	combout => \CDIV|Add0~69_combout\);

-- Location: FF_X28_Y13_N31
\CDIV|CNT_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~69_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(26));

-- Location: LCCOMB_X29_Y12_N22
\CDIV|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~54_combout\ = (\CDIV|CNT_int\(27) & (!\CDIV|Add0~53\)) # (!\CDIV|CNT_int\(27) & ((\CDIV|Add0~53\) # (GND)))
-- \CDIV|Add0~55\ = CARRY((!\CDIV|Add0~53\) # (!\CDIV|CNT_int\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(27),
	datad => VCC,
	cin => \CDIV|Add0~53\,
	combout => \CDIV|Add0~54_combout\,
	cout => \CDIV|Add0~55\);

-- Location: LCCOMB_X28_Y13_N18
\CDIV|Add0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~68_combout\ = (\CDIV|Add0~54_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|CNT_int[31]~2_combout\,
	datac => \CDIV|Add0~54_combout\,
	datad => \CDIV|CNT_int[31]~4_combout\,
	combout => \CDIV|Add0~68_combout\);

-- Location: FF_X28_Y13_N19
\CDIV|CNT_int[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~68_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(27));

-- Location: LCCOMB_X29_Y12_N24
\CDIV|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~56_combout\ = (\CDIV|CNT_int\(28) & (\CDIV|Add0~55\ $ (GND))) # (!\CDIV|CNT_int\(28) & (!\CDIV|Add0~55\ & VCC))
-- \CDIV|Add0~57\ = CARRY((\CDIV|CNT_int\(28) & !\CDIV|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(28),
	datad => VCC,
	cin => \CDIV|Add0~55\,
	combout => \CDIV|Add0~56_combout\,
	cout => \CDIV|Add0~57\);

-- Location: LCCOMB_X28_Y13_N28
\CDIV|Add0~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~67_combout\ = (\CDIV|Add0~56_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|CNT_int[31]~2_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|Add0~56_combout\,
	combout => \CDIV|Add0~67_combout\);

-- Location: FF_X28_Y13_N29
\CDIV|CNT_int[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~67_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(28));

-- Location: LCCOMB_X29_Y12_N26
\CDIV|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~58_combout\ = (\CDIV|CNT_int\(29) & (!\CDIV|Add0~57\)) # (!\CDIV|CNT_int\(29) & ((\CDIV|Add0~57\) # (GND)))
-- \CDIV|Add0~59\ = CARRY((!\CDIV|Add0~57\) # (!\CDIV|CNT_int\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(29),
	datad => VCC,
	cin => \CDIV|Add0~57\,
	combout => \CDIV|Add0~58_combout\,
	cout => \CDIV|Add0~59\);

-- Location: LCCOMB_X28_Y13_N10
\CDIV|Add0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~66_combout\ = (\CDIV|Add0~58_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|CNT_int[31]~2_combout\,
	datac => \CDIV|CNT_int[31]~4_combout\,
	datad => \CDIV|Add0~58_combout\,
	combout => \CDIV|Add0~66_combout\);

-- Location: FF_X28_Y13_N11
\CDIV|CNT_int[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~66_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(29));

-- Location: LCCOMB_X28_Y13_N4
\CDIV|CNT_int[31]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|CNT_int[31]~0_combout\ = (!\CDIV|CNT_int\(29) & (!\CDIV|CNT_int\(28) & (!\CDIV|CNT_int\(30) & !\CDIV|CNT_int\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(29),
	datab => \CDIV|CNT_int\(28),
	datac => \CDIV|CNT_int\(30),
	datad => \CDIV|CNT_int\(27),
	combout => \CDIV|CNT_int[31]~0_combout\);

-- Location: LCCOMB_X28_Y13_N22
\CDIV|CNT_int[31]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|CNT_int[31]~1_combout\ = (!\CDIV|CNT_int\(26) & (\CDIV|CNT_int[31]~0_combout\ & !\CDIV|CNT_int\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(26),
	datac => \CDIV|CNT_int[31]~0_combout\,
	datad => \CDIV|CNT_int\(25),
	combout => \CDIV|CNT_int[31]~1_combout\);

-- Location: LCCOMB_X30_Y12_N6
\CDIV|LessThan3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan3~4_combout\ = (\CDIV|CNT_int\(17)) # ((\CDIV|CNT_int\(16)) # ((\CDIV|CNT_int\(15)) # (!\CDIV|LessThan3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(17),
	datab => \CDIV|CNT_int\(16),
	datac => \CDIV|CNT_int\(15),
	datad => \CDIV|LessThan3~3_combout\,
	combout => \CDIV|LessThan3~4_combout\);

-- Location: LCCOMB_X32_Y13_N14
\CDIV|LessThan3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan3~5_combout\ = (\CDIV|CNT_int\(11)) # ((\CDIV|CNT_int\(10)) # ((\CDIV|CNT_int\(9)) # (\CDIV|CNT_int\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(11),
	datab => \CDIV|CNT_int\(10),
	datac => \CDIV|CNT_int\(9),
	datad => \CDIV|CNT_int\(12),
	combout => \CDIV|LessThan3~5_combout\);

-- Location: LCCOMB_X30_Y13_N20
\CDIV|LessThan3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan3~6_combout\ = (\CDIV|CNT_int\(3) & ((\CDIV|CNT_int\(0)) # ((\CDIV|CNT_int\(1)) # (\CDIV|CNT_int\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(0),
	datab => \CDIV|CNT_int\(1),
	datac => \CDIV|CNT_int\(2),
	datad => \CDIV|CNT_int\(3),
	combout => \CDIV|LessThan3~6_combout\);

-- Location: LCCOMB_X32_Y13_N20
\CDIV|LessThan3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan3~7_combout\ = (\CDIV|CNT_int\(6)) # ((\CDIV|CNT_int\(5) & ((\CDIV|CNT_int\(4)) # (\CDIV|LessThan3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(6),
	datab => \CDIV|CNT_int\(5),
	datac => \CDIV|CNT_int\(4),
	datad => \CDIV|LessThan3~6_combout\,
	combout => \CDIV|LessThan3~7_combout\);

-- Location: LCCOMB_X32_Y13_N22
\CDIV|LessThan3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan3~9_combout\ = (\CDIV|LessThan3~5_combout\) # ((\CDIV|CNT_int\(7) & (\CDIV|CNT_int\(8) & \CDIV|LessThan3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(7),
	datab => \CDIV|CNT_int\(8),
	datac => \CDIV|LessThan3~5_combout\,
	datad => \CDIV|LessThan3~7_combout\,
	combout => \CDIV|LessThan3~9_combout\);

-- Location: LCCOMB_X31_Y13_N2
\CDIV|LessThan3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|LessThan3~8_combout\ = (\CDIV|LessThan3~4_combout\) # ((\CDIV|CNT_int\(14) & (\CDIV|CNT_int\(13) & \CDIV|LessThan3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(14),
	datab => \CDIV|CNT_int\(13),
	datac => \CDIV|LessThan3~4_combout\,
	datad => \CDIV|LessThan3~9_combout\,
	combout => \CDIV|LessThan3~8_combout\);

-- Location: LCCOMB_X31_Y13_N26
\CDIV|CNT_int[31]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|CNT_int[31]~2_combout\ = ((\SW2[1]~input_o\ & (\SW2[0]~input_o\ & \CDIV|LessThan3~8_combout\))) # (!\CDIV|CNT_int[31]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \SW2[0]~input_o\,
	datac => \CDIV|CNT_int[31]~1_combout\,
	datad => \CDIV|LessThan3~8_combout\,
	combout => \CDIV|CNT_int[31]~2_combout\);

-- Location: LCCOMB_X29_Y12_N28
\CDIV|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~60_combout\ = (\CDIV|CNT_int\(30) & (\CDIV|Add0~59\ $ (GND))) # (!\CDIV|CNT_int\(30) & (!\CDIV|Add0~59\ & VCC))
-- \CDIV|Add0~61\ = CARRY((\CDIV|CNT_int\(30) & !\CDIV|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CDIV|CNT_int\(30),
	datad => VCC,
	cin => \CDIV|Add0~59\,
	combout => \CDIV|Add0~60_combout\,
	cout => \CDIV|Add0~61\);

-- Location: LCCOMB_X28_Y13_N8
\CDIV|Add0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~65_combout\ = (\CDIV|Add0~60_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|CNT_int[31]~2_combout\,
	datac => \CDIV|Add0~60_combout\,
	datad => \CDIV|CNT_int[31]~4_combout\,
	combout => \CDIV|Add0~65_combout\);

-- Location: FF_X28_Y13_N9
\CDIV|CNT_int[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~65_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(30));

-- Location: LCCOMB_X29_Y12_N30
\CDIV|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~62_combout\ = \CDIV|Add0~61\ $ (\CDIV|CNT_int\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CDIV|CNT_int\(31),
	cin => \CDIV|Add0~61\,
	combout => \CDIV|Add0~62_combout\);

-- Location: LCCOMB_X30_Y12_N28
\CDIV|Add0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Add0~64_combout\ = (\CDIV|Add0~62_combout\ & ((\CDIV|CNT_int\(31)) # ((!\CDIV|CNT_int[31]~2_combout\ & !\CDIV|CNT_int[31]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|Add0~62_combout\,
	datab => \CDIV|CNT_int[31]~2_combout\,
	datac => \CDIV|CNT_int\(31),
	datad => \CDIV|CNT_int[31]~4_combout\,
	combout => \CDIV|Add0~64_combout\);

-- Location: FF_X30_Y12_N29
\CDIV|CNT_int[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \CDIV|Add0~64_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|CNT_int\(31));

-- Location: LCCOMB_X31_Y13_N14
\CDIV|Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Mux32~0_combout\ = (\SW2[1]~input_o\ & ((\SW2[0]~input_o\ & ((\CDIV|LessThan3~8_combout\))) # (!\SW2[0]~input_o\ & (\CDIV|LessThan2~5_combout\)))) # (!\SW2[1]~input_o\ & (\SW2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \SW2[0]~input_o\,
	datac => \CDIV|LessThan2~5_combout\,
	datad => \CDIV|LessThan3~8_combout\,
	combout => \CDIV|Mux32~0_combout\);

-- Location: LCCOMB_X31_Y13_N12
\CDIV|Mux32~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Mux32~1_combout\ = (\SW2[1]~input_o\ & (((\CDIV|Mux32~0_combout\)))) # (!\SW2[1]~input_o\ & ((\CDIV|Mux32~0_combout\ & ((\CDIV|LessThan1~7_combout\))) # (!\CDIV|Mux32~0_combout\ & (\CDIV|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|LessThan0~6_combout\,
	datab => \SW2[1]~input_o\,
	datac => \CDIV|Mux32~0_combout\,
	datad => \CDIV|LessThan1~7_combout\,
	combout => \CDIV|Mux32~1_combout\);

-- Location: LCCOMB_X31_Y13_N30
\CDIV|Mux32~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CDIV|Mux32~2_combout\ = \CDIV|Clock_div~q\ $ (((!\CDIV|CNT_int\(31) & ((\CDIV|Mux32~1_combout\) # (!\CDIV|CNT_int[31]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CDIV|CNT_int\(31),
	datab => \CDIV|CNT_int[31]~1_combout\,
	datac => \CDIV|Clock_div~q\,
	datad => \CDIV|Mux32~1_combout\,
	combout => \CDIV|Mux32~2_combout\);

-- Location: FF_X31_Y13_N29
\CDIV|Clock_div\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \CDIV|Mux32~2_combout\,
	sload => VCC,
	ena => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CDIV|Clock_div~q\);

-- Location: CLKCTRL_G15
\CDIV|Clock_div~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CDIV|Clock_div~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CDIV|Clock_div~clkctrl_outclk\);

-- Location: LCCOMB_X45_Y1_N4
\digit0[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit0[0]~3_combout\ = !digit0(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => digit0(0),
	combout => \digit0[0]~3_combout\);

-- Location: FF_X45_Y1_N5
\digit0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit0[0]~3_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit0(0));

-- Location: LCCOMB_X45_Y1_N24
\digit0[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit0[2]~1_combout\ = digit0(2) $ (((digit0(0) & digit0(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit0(0),
	datac => digit0(2),
	datad => digit0(1),
	combout => \digit0[2]~1_combout\);

-- Location: FF_X45_Y1_N25
\digit0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit0[2]~1_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit0(2));

-- Location: LCCOMB_X45_Y1_N18
\digit0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit0~2_combout\ = (digit0(1) & (digit0(3) $ (((digit0(2) & digit0(0)))))) # (!digit0(1) & (digit0(3) & ((digit0(2)) # (!digit0(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit0(1),
	datab => digit0(2),
	datac => digit0(3),
	datad => digit0(0),
	combout => \digit0~2_combout\);

-- Location: FF_X45_Y1_N19
\digit0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit0~2_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit0(3));

-- Location: LCCOMB_X45_Y1_N22
\digit0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit0~0_combout\ = (digit0(0) & (!digit0(1) & ((digit0(2)) # (!digit0(3))))) # (!digit0(0) & (((digit0(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit0(0),
	datab => digit0(3),
	datac => digit0(1),
	datad => digit0(2),
	combout => \digit0~0_combout\);

-- Location: FF_X45_Y1_N23
\digit0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit0~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit0(1));

-- Location: LCCOMB_X45_Y1_N20
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!digit0(1) & (!digit0(2) & (digit0(0) & digit0(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit0(1),
	datab => digit0(2),
	datac => digit0(0),
	datad => digit0(3),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X46_Y1_N24
\digit1[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit1[0]~0_combout\ = digit1(0) $ (\Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => digit1(0),
	datad => \Equal0~0_combout\,
	combout => \digit1[0]~0_combout\);

-- Location: FF_X46_Y1_N25
\digit1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit1[0]~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit1(0));

-- Location: LCCOMB_X46_Y1_N10
\digit1[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit1[1]~1_combout\ = (\Equal0~0_combout\ & (!\Equal1~0_combout\ & (digit1(0) $ (digit1(1))))) # (!\Equal0~0_combout\ & (((digit1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => digit1(0),
	datac => digit1(1),
	datad => \Equal1~0_combout\,
	combout => \digit1[1]~1_combout\);

-- Location: FF_X46_Y1_N11
\digit1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit1[1]~1_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit1(1));

-- Location: LCCOMB_X46_Y1_N6
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = digit1(2) $ (((digit1(0) & digit1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit1(2),
	datab => digit1(0),
	datad => digit1(1),
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X46_Y1_N12
\digit1[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit1[2]~2_combout\ = (\Equal0~0_combout\ & (\Add1~0_combout\ & (!\Equal1~0_combout\))) # (!\Equal0~0_combout\ & (((digit1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \Equal1~0_combout\,
	datac => digit1(2),
	datad => \Equal0~0_combout\,
	combout => \digit1[2]~2_combout\);

-- Location: FF_X46_Y1_N13
\digit1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit1[2]~2_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit1(2));

-- Location: LCCOMB_X46_Y1_N16
\Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~1_combout\ = digit1(3) $ (((digit1(2) & (digit1(0) & digit1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit1(2),
	datab => digit1(0),
	datac => digit1(3),
	datad => digit1(1),
	combout => \Add1~1_combout\);

-- Location: LCCOMB_X46_Y1_N30
\digit1[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit1[3]~3_combout\ = (\Equal0~0_combout\ & (!\Equal1~0_combout\ & ((\Add1~1_combout\)))) # (!\Equal0~0_combout\ & (((digit1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal1~0_combout\,
	datac => digit1(3),
	datad => \Add1~1_combout\,
	combout => \digit1[3]~3_combout\);

-- Location: FF_X46_Y1_N31
\digit1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit1[3]~3_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit1(3));

-- Location: LCCOMB_X46_Y1_N14
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!digit1(2) & (digit1(0) & (digit1(3) & !digit1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit1(2),
	datab => digit1(0),
	datac => digit1(3),
	datad => digit1(1),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X48_Y1_N28
\digit2[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit2[0]~0_combout\ = digit2(0) $ (((\Equal0~0_combout\ & \Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datac => digit2(0),
	datad => \Equal1~0_combout\,
	combout => \digit2[0]~0_combout\);

-- Location: FF_X48_Y1_N29
\digit2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit2[0]~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit2(0));

-- Location: LCCOMB_X46_Y1_N20
\digit1_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit1_proc~0_combout\ = (\Equal1~0_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal1~0_combout\,
	datad => \Equal0~0_combout\,
	combout => \digit1_proc~0_combout\);

-- Location: LCCOMB_X48_Y1_N26
\digit2[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit2[1]~1_combout\ = (\digit1_proc~0_combout\ & (!\Equal2~0_combout\ & (digit2(0) $ (digit2(1))))) # (!\digit1_proc~0_combout\ & (((digit2(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit2(0),
	datab => \Equal2~0_combout\,
	datac => digit2(1),
	datad => \digit1_proc~0_combout\,
	combout => \digit2[1]~1_combout\);

-- Location: FF_X48_Y1_N27
\digit2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit2[1]~1_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit2(1));

-- Location: LCCOMB_X48_Y1_N12
\Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = digit2(2) $ (((digit2(1) & digit2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => digit2(2),
	datac => digit2(1),
	datad => digit2(0),
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X48_Y1_N20
\digit2[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit2[2]~2_combout\ = (\digit1_proc~0_combout\ & (\Add2~0_combout\ & (!\Equal2~0_combout\))) # (!\digit1_proc~0_combout\ & (((digit2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~0_combout\,
	datab => \Equal2~0_combout\,
	datac => digit2(2),
	datad => \digit1_proc~0_combout\,
	combout => \digit2[2]~2_combout\);

-- Location: FF_X48_Y1_N21
\digit2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit2[2]~2_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit2(2));

-- Location: LCCOMB_X48_Y1_N6
\Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~1_combout\ = digit2(3) $ (((digit2(1) & (digit2(2) & digit2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit2(1),
	datab => digit2(2),
	datac => digit2(3),
	datad => digit2(0),
	combout => \Add2~1_combout\);

-- Location: LCCOMB_X48_Y1_N22
\digit2[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit2[3]~3_combout\ = (\digit1_proc~0_combout\ & (\Add2~1_combout\ & (!\Equal2~0_combout\))) # (!\digit1_proc~0_combout\ & (((digit2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~1_combout\,
	datab => \Equal2~0_combout\,
	datac => digit2(3),
	datad => \digit1_proc~0_combout\,
	combout => \digit2[3]~3_combout\);

-- Location: FF_X48_Y1_N23
\digit2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit2[3]~3_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit2(3));

-- Location: LCCOMB_X48_Y1_N18
\Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!digit2(1) & (digit2(0) & (digit2(3) & !digit2(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit2(1),
	datab => digit2(0),
	datac => digit2(3),
	datad => digit2(2),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X47_Y1_N10
\digit3_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit3_proc~0_combout\ = (\Equal1~0_combout\ & (\Equal0~0_combout\ & \Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal2~0_combout\,
	combout => \digit3_proc~0_combout\);

-- Location: LCCOMB_X47_Y1_N16
\digit3[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit3[0]~6_combout\ = digit3(0) $ (((\Equal0~0_combout\ & (\Equal2~0_combout\ & \Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal2~0_combout\,
	datac => digit3(0),
	datad => \Equal1~0_combout\,
	combout => \digit3[0]~6_combout\);

-- Location: FF_X47_Y1_N17
\digit3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit3[0]~6_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit3(0));

-- Location: LCCOMB_X47_Y1_N30
\Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = digit3(2) $ (((digit3(1) & digit3(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => digit3(1),
	datac => digit3(2),
	datad => digit3(0),
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X47_Y1_N12
\digit3[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit3[3]~3_combout\ = (((\digit3_proc~1_combout\ & digit3(0))) # (!\digit1_proc~0_combout\)) # (!\Equal2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digit3_proc~1_combout\,
	datab => digit3(0),
	datac => \Equal2~0_combout\,
	datad => \digit1_proc~0_combout\,
	combout => \digit3[3]~3_combout\);

-- Location: LCCOMB_X47_Y1_N4
\digit3[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit3[2]~4_combout\ = (\digit3_proc~0_combout\ & (\Add3~0_combout\ & ((!\digit3[3]~3_combout\)))) # (!\digit3_proc~0_combout\ & ((digit3(2)) # ((\Add3~0_combout\ & !\digit3[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digit3_proc~0_combout\,
	datab => \Add3~0_combout\,
	datac => digit3(2),
	datad => \digit3[3]~3_combout\,
	combout => \digit3[2]~4_combout\);

-- Location: FF_X47_Y1_N5
\digit3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit3[2]~4_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit3(2));

-- Location: LCCOMB_X47_Y1_N14
\Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~1_combout\ = digit3(3) $ (((digit3(1) & (digit3(2) & digit3(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit3(1),
	datab => digit3(3),
	datac => digit3(2),
	datad => digit3(0),
	combout => \Add3~1_combout\);

-- Location: LCCOMB_X47_Y1_N18
\digit3[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit3[3]~5_combout\ = (\digit3_proc~0_combout\ & (\Add3~1_combout\ & ((!\digit3[3]~3_combout\)))) # (!\digit3_proc~0_combout\ & ((digit3(3)) # ((\Add3~1_combout\ & !\digit3[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digit3_proc~0_combout\,
	datab => \Add3~1_combout\,
	datac => digit3(3),
	datad => \digit3[3]~3_combout\,
	combout => \digit3[3]~5_combout\);

-- Location: FF_X47_Y1_N19
\digit3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit3[3]~5_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit3(3));

-- Location: LCCOMB_X47_Y1_N8
\digit3_proc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit3_proc~1_combout\ = (!digit3(1) & (!digit3(2) & digit3(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => digit3(1),
	datac => digit3(2),
	datad => digit3(3),
	combout => \digit3_proc~1_combout\);

-- Location: LCCOMB_X47_Y1_N2
\digit3[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \digit3[1]~2_combout\ = (digit3(0) & ((digit3(1) & ((!\digit3_proc~0_combout\))) # (!digit3(1) & (!\digit3_proc~1_combout\ & \digit3_proc~0_combout\)))) # (!digit3(0) & (((digit3(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digit3_proc~1_combout\,
	datab => digit3(0),
	datac => digit3(1),
	datad => \digit3_proc~0_combout\,
	combout => \digit3[1]~2_combout\);

-- Location: FF_X47_Y1_N3
\digit3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CDIV|Clock_div~clkctrl_outclk\,
	d => \digit3[1]~2_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => digit3(1));

-- Location: LCCOMB_X47_Y1_N0
\Decode3|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux6~0_combout\ = (digit3(3)) # ((digit3(1) & ((!digit3(0)) # (!digit3(2)))) # (!digit3(1) & (digit3(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit3(1),
	datab => digit3(3),
	datac => digit3(2),
	datad => digit3(0),
	combout => \Decode3|Mux6~0_combout\);

-- Location: LCCOMB_X47_Y1_N22
\Decode3|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux5~0_combout\ = (digit3(1) & (!digit3(3) & ((digit3(0)) # (!digit3(2))))) # (!digit3(1) & ((digit3(3) & (digit3(2))) # (!digit3(3) & (!digit3(2) & digit3(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit3(1),
	datab => digit3(3),
	datac => digit3(2),
	datad => digit3(0),
	combout => \Decode3|Mux5~0_combout\);

-- Location: LCCOMB_X47_Y1_N20
\Decode3|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux4~0_combout\ = (digit3(1) & (!digit3(3) & ((digit3(0))))) # (!digit3(1) & ((digit3(2) & (!digit3(3))) # (!digit3(2) & ((digit3(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit3(1),
	datab => digit3(3),
	datac => digit3(2),
	datad => digit3(0),
	combout => \Decode3|Mux4~0_combout\);

-- Location: LCCOMB_X47_Y1_N26
\Decode3|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux3~0_combout\ = (digit3(1) & ((digit3(2) & ((digit3(0)))) # (!digit3(2) & (digit3(3) & !digit3(0))))) # (!digit3(1) & (!digit3(3) & (digit3(2) $ (digit3(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit3(1),
	datab => digit3(3),
	datac => digit3(2),
	datad => digit3(0),
	combout => \Decode3|Mux3~0_combout\);

-- Location: LCCOMB_X47_Y1_N24
\Decode3|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux2~0_combout\ = (digit3(3) & (digit3(2) & ((digit3(1)) # (!digit3(0))))) # (!digit3(3) & (digit3(1) & (!digit3(2) & !digit3(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit3(1),
	datab => digit3(3),
	datac => digit3(2),
	datad => digit3(0),
	combout => \Decode3|Mux2~0_combout\);

-- Location: LCCOMB_X47_Y1_N6
\Decode3|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux1~0_combout\ = (digit3(1) & ((digit3(0) & (digit3(3))) # (!digit3(0) & ((digit3(2)))))) # (!digit3(1) & (digit3(2) & (digit3(3) $ (digit3(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit3(1),
	datab => digit3(3),
	datac => digit3(2),
	datad => digit3(0),
	combout => \Decode3|Mux1~0_combout\);

-- Location: LCCOMB_X47_Y1_N28
\Decode3|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux0~0_combout\ = (digit3(1) & (digit3(3) & (!digit3(2) & digit3(0)))) # (!digit3(1) & (digit3(2) $ (((!digit3(3) & digit3(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit3(1),
	datab => digit3(3),
	datac => digit3(2),
	datad => digit3(0),
	combout => \Decode3|Mux0~0_combout\);

-- Location: LCCOMB_X48_Y1_N16
\Decode2|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux6~0_combout\ = (digit2(3)) # ((digit2(1) & ((!digit2(2)) # (!digit2(0)))) # (!digit2(1) & ((digit2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit2(1),
	datab => digit2(0),
	datac => digit2(3),
	datad => digit2(2),
	combout => \Decode2|Mux6~0_combout\);

-- Location: LCCOMB_X48_Y1_N30
\Decode2|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux5~0_combout\ = (digit2(1) & (!digit2(3) & ((digit2(0)) # (!digit2(2))))) # (!digit2(1) & ((digit2(3) & ((digit2(2)))) # (!digit2(3) & (digit2(0) & !digit2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit2(1),
	datab => digit2(0),
	datac => digit2(3),
	datad => digit2(2),
	combout => \Decode2|Mux5~0_combout\);

-- Location: LCCOMB_X48_Y1_N4
\Decode2|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux4~0_combout\ = (digit2(1) & (digit2(0) & (!digit2(3)))) # (!digit2(1) & ((digit2(2) & ((!digit2(3)))) # (!digit2(2) & (digit2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit2(1),
	datab => digit2(0),
	datac => digit2(3),
	datad => digit2(2),
	combout => \Decode2|Mux4~0_combout\);

-- Location: LCCOMB_X48_Y1_N14
\Decode2|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux3~0_combout\ = (digit2(1) & ((digit2(0) & ((digit2(2)))) # (!digit2(0) & (digit2(3) & !digit2(2))))) # (!digit2(1) & (!digit2(3) & (digit2(0) $ (digit2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit2(1),
	datab => digit2(0),
	datac => digit2(3),
	datad => digit2(2),
	combout => \Decode2|Mux3~0_combout\);

-- Location: LCCOMB_X48_Y1_N24
\Decode2|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux2~0_combout\ = (digit2(3) & (digit2(2) & ((digit2(1)) # (!digit2(0))))) # (!digit2(3) & (digit2(1) & (!digit2(0) & !digit2(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit2(1),
	datab => digit2(0),
	datac => digit2(3),
	datad => digit2(2),
	combout => \Decode2|Mux2~0_combout\);

-- Location: LCCOMB_X48_Y1_N10
\Decode2|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux1~0_combout\ = (digit2(1) & ((digit2(0) & (digit2(3))) # (!digit2(0) & ((digit2(2)))))) # (!digit2(1) & (digit2(2) & (digit2(0) $ (digit2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit2(1),
	datab => digit2(0),
	datac => digit2(3),
	datad => digit2(2),
	combout => \Decode2|Mux1~0_combout\);

-- Location: LCCOMB_X48_Y1_N8
\Decode2|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux0~0_combout\ = (digit2(1) & (digit2(0) & (digit2(3) & !digit2(2)))) # (!digit2(1) & (digit2(2) $ (((digit2(0) & !digit2(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit2(1),
	datab => digit2(0),
	datac => digit2(3),
	datad => digit2(2),
	combout => \Decode2|Mux0~0_combout\);

-- Location: LCCOMB_X46_Y1_N4
\Decode1|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux6~0_combout\ = (digit1(3)) # ((digit1(2) & ((!digit1(1)) # (!digit1(0)))) # (!digit1(2) & ((digit1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit1(3),
	datab => digit1(2),
	datac => digit1(0),
	datad => digit1(1),
	combout => \Decode1|Mux6~0_combout\);

-- Location: LCCOMB_X46_Y1_N22
\Decode1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux5~0_combout\ = (digit1(3) & (digit1(2) & ((!digit1(1))))) # (!digit1(3) & ((digit1(2) & (digit1(0) & digit1(1))) # (!digit1(2) & ((digit1(0)) # (digit1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit1(3),
	datab => digit1(2),
	datac => digit1(0),
	datad => digit1(1),
	combout => \Decode1|Mux5~0_combout\);

-- Location: LCCOMB_X46_Y1_N28
\Decode1|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux4~0_combout\ = (digit1(1) & (!digit1(3) & ((digit1(0))))) # (!digit1(1) & ((digit1(2) & (!digit1(3))) # (!digit1(2) & ((digit1(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit1(3),
	datab => digit1(2),
	datac => digit1(0),
	datad => digit1(1),
	combout => \Decode1|Mux4~0_combout\);

-- Location: LCCOMB_X46_Y1_N18
\Decode1|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux3~0_combout\ = (digit1(1) & ((digit1(2) & ((digit1(0)))) # (!digit1(2) & (digit1(3) & !digit1(0))))) # (!digit1(1) & (!digit1(3) & (digit1(2) $ (digit1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit1(3),
	datab => digit1(2),
	datac => digit1(0),
	datad => digit1(1),
	combout => \Decode1|Mux3~0_combout\);

-- Location: LCCOMB_X46_Y1_N8
\Decode1|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux2~0_combout\ = (digit1(3) & (digit1(2) & ((digit1(1)) # (!digit1(0))))) # (!digit1(3) & (!digit1(2) & (!digit1(0) & digit1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit1(3),
	datab => digit1(2),
	datac => digit1(0),
	datad => digit1(1),
	combout => \Decode1|Mux2~0_combout\);

-- Location: LCCOMB_X46_Y1_N26
\Decode1|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux1~0_combout\ = (digit1(3) & ((digit1(0) & ((digit1(1)))) # (!digit1(0) & (digit1(2))))) # (!digit1(3) & (digit1(2) & (digit1(0) $ (digit1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit1(3),
	datab => digit1(2),
	datac => digit1(0),
	datad => digit1(1),
	combout => \Decode1|Mux1~0_combout\);

-- Location: LCCOMB_X46_Y1_N0
\Decode1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux0~0_combout\ = (digit1(2) & (!digit1(1) & ((digit1(3)) # (!digit1(0))))) # (!digit1(2) & (digit1(0) & (digit1(3) $ (!digit1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit1(3),
	datab => digit1(2),
	datac => digit1(0),
	datad => digit1(1),
	combout => \Decode1|Mux0~0_combout\);

-- Location: LCCOMB_X45_Y1_N28
\Decode0|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode0|Mux6~0_combout\ = (digit0(3)) # ((digit0(2) & ((!digit0(0)) # (!digit0(1)))) # (!digit0(2) & (digit0(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit0(2),
	datab => digit0(3),
	datac => digit0(1),
	datad => digit0(0),
	combout => \Decode0|Mux6~0_combout\);

-- Location: LCCOMB_X43_Y4_N4
\Decode0|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode0|Mux5~0_combout\ = (digit0(2) & ((digit0(3) & ((!digit0(1)))) # (!digit0(3) & (digit0(0) & digit0(1))))) # (!digit0(2) & (!digit0(3) & ((digit0(0)) # (digit0(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit0(2),
	datab => digit0(3),
	datac => digit0(0),
	datad => digit0(1),
	combout => \Decode0|Mux5~0_combout\);

-- Location: LCCOMB_X43_Y4_N22
\Decode0|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode0|Mux4~0_combout\ = (digit0(1) & (((!digit0(3) & digit0(0))))) # (!digit0(1) & ((digit0(2) & (!digit0(3))) # (!digit0(2) & ((digit0(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit0(2),
	datab => digit0(3),
	datac => digit0(0),
	datad => digit0(1),
	combout => \Decode0|Mux4~0_combout\);

-- Location: LCCOMB_X43_Y4_N24
\Decode0|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode0|Mux3~0_combout\ = (digit0(1) & ((digit0(2) & ((digit0(0)))) # (!digit0(2) & (digit0(3) & !digit0(0))))) # (!digit0(1) & (!digit0(3) & (digit0(2) $ (digit0(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit0(2),
	datab => digit0(3),
	datac => digit0(0),
	datad => digit0(1),
	combout => \Decode0|Mux3~0_combout\);

-- Location: LCCOMB_X43_Y4_N6
\Decode0|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode0|Mux2~0_combout\ = (digit0(2) & (digit0(3) & ((digit0(1)) # (!digit0(0))))) # (!digit0(2) & (!digit0(3) & (!digit0(0) & digit0(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit0(2),
	datab => digit0(3),
	datac => digit0(0),
	datad => digit0(1),
	combout => \Decode0|Mux2~0_combout\);

-- Location: LCCOMB_X45_Y1_N30
\Decode0|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode0|Mux1~0_combout\ = (digit0(3) & ((digit0(0) & ((digit0(1)))) # (!digit0(0) & (digit0(2))))) # (!digit0(3) & (digit0(2) & (digit0(1) $ (digit0(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit0(2),
	datab => digit0(3),
	datac => digit0(1),
	datad => digit0(0),
	combout => \Decode0|Mux1~0_combout\);

-- Location: LCCOMB_X43_Y4_N12
\Decode0|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode0|Mux0~0_combout\ = (digit0(2) & (!digit0(1) & ((digit0(3)) # (!digit0(0))))) # (!digit0(2) & (digit0(0) & (digit0(3) $ (!digit0(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => digit0(2),
	datab => digit0(3),
	datac => digit0(0),
	datad => digit0(1),
	combout => \Decode0|Mux0~0_combout\);

-- Location: IOIBUF_X14_Y34_N22
\SW1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1(0),
	o => \SW1[0]~input_o\);

-- Location: IOIBUF_X5_Y34_N15
\SW1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1(1),
	o => \SW1[1]~input_o\);

-- Location: IOIBUF_X16_Y34_N8
\SW1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1(2),
	o => \SW1[2]~input_o\);

-- Location: IOIBUF_X16_Y34_N1
\SW1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1(3),
	o => \SW1[3]~input_o\);

-- Location: IOIBUF_X18_Y34_N1
\SW1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1(4),
	o => \SW1[4]~input_o\);

-- Location: IOIBUF_X9_Y34_N8
\SW1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1(5),
	o => \SW1[5]~input_o\);

-- Location: IOIBUF_X20_Y34_N22
\SW1[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1(6),
	o => \SW1[6]~input_o\);

-- Location: IOIBUF_X18_Y34_N22
\SW1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1(7),
	o => \SW1[7]~input_o\);

-- Location: IOIBUF_X7_Y34_N8
\SW2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2(2),
	o => \SW2[2]~input_o\);

-- Location: IOIBUF_X7_Y34_N15
\SW2[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2(3),
	o => \SW2[3]~input_o\);

-- Location: IOIBUF_X3_Y34_N1
\SW2[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2(4),
	o => \SW2[4]~input_o\);

-- Location: IOIBUF_X7_Y34_N1
\SW2[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2(5),
	o => \SW2[5]~input_o\);

-- Location: IOIBUF_X9_Y34_N22
\SW2[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2(6),
	o => \SW2[6]~input_o\);

-- Location: IOIBUF_X11_Y34_N1
\SW2[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2(7),
	o => \SW2[7]~input_o\);

ww_LED_Red(0) <= \LED_Red[0]~output_o\;

ww_LED_Red(1) <= \LED_Red[1]~output_o\;

ww_LED_Red(2) <= \LED_Red[2]~output_o\;

ww_LED_Red(3) <= \LED_Red[3]~output_o\;

ww_LED_Red(4) <= \LED_Red[4]~output_o\;

ww_LED_Red(5) <= \LED_Red[5]~output_o\;

ww_LED_Red(6) <= \LED_Red[6]~output_o\;

ww_LED_Red(7) <= \LED_Red[7]~output_o\;

ww_LED_Blue(0) <= \LED_Blue[0]~output_o\;

ww_LED_Blue(1) <= \LED_Blue[1]~output_o\;

ww_LED_Blue(2) <= \LED_Blue[2]~output_o\;

ww_LED_Blue(3) <= \LED_Blue[3]~output_o\;

ww_LED_Blue(4) <= \LED_Blue[4]~output_o\;

ww_LED_Blue(5) <= \LED_Blue[5]~output_o\;

ww_LED_Blue(6) <= \LED_Blue[6]~output_o\;

ww_LED_Blue(7) <= \LED_Blue[7]~output_o\;

ww_LED17(0) <= \LED17[0]~output_o\;

ww_LED17(1) <= \LED17[1]~output_o\;

ww_LED17(2) <= \LED17[2]~output_o\;

ww_LED17(3) <= \LED17[3]~output_o\;

ww_LED17(4) <= \LED17[4]~output_o\;

ww_LED17(5) <= \LED17[5]~output_o\;

ww_LED17(6) <= \LED17[6]~output_o\;

ww_LED17(7) <= \LED17[7]~output_o\;

ww_LED18(0) <= \LED18[0]~output_o\;

ww_LED18(1) <= \LED18[1]~output_o\;

ww_LED18(2) <= \LED18[2]~output_o\;

ww_LED18(3) <= \LED18[3]~output_o\;

ww_LED18(4) <= \LED18[4]~output_o\;

ww_LED18(5) <= \LED18[5]~output_o\;

ww_LED18(6) <= \LED18[6]~output_o\;

ww_LED18(7) <= \LED18[7]~output_o\;

ww_LED19(0) <= \LED19[0]~output_o\;

ww_LED19(1) <= \LED19[1]~output_o\;

ww_LED19(2) <= \LED19[2]~output_o\;

ww_LED19(3) <= \LED19[3]~output_o\;

ww_LED19(4) <= \LED19[4]~output_o\;

ww_LED19(5) <= \LED19[5]~output_o\;

ww_LED19(6) <= \LED19[6]~output_o\;

ww_LED19(7) <= \LED19[7]~output_o\;

ww_LED20(0) <= \LED20[0]~output_o\;

ww_LED20(1) <= \LED20[1]~output_o\;

ww_LED20(2) <= \LED20[2]~output_o\;

ww_LED20(3) <= \LED20[3]~output_o\;

ww_LED20(4) <= \LED20[4]~output_o\;

ww_LED20(5) <= \LED20[5]~output_o\;

ww_LED20(6) <= \LED20[6]~output_o\;

ww_LED20(7) <= \LED20[7]~output_o\;
END structure;


