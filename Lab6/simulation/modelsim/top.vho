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

-- DATE "03/04/2015 17:19:12"

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
-- SW1[7]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[0]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[1]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[2]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[3]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[4]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clock	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \ClockDiv1|Mux0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW1[0]~input_o\ : std_logic;
SIGNAL \SW1[1]~input_o\ : std_logic;
SIGNAL \SW1[2]~input_o\ : std_logic;
SIGNAL \SW1[3]~input_o\ : std_logic;
SIGNAL \SW1[4]~input_o\ : std_logic;
SIGNAL \SW1[5]~input_o\ : std_logic;
SIGNAL \SW1[6]~input_o\ : std_logic;
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
SIGNAL \SW2[4]~input_o\ : std_logic;
SIGNAL \SW2[3]~input_o\ : std_logic;
SIGNAL \SW2[2]~input_o\ : std_logic;
SIGNAL \SW2[1]~input_o\ : std_logic;
SIGNAL \SW2[0]~input_o\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Qn~feeder_combout\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF1|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF1|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF1|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF2|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF2|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF2|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF3|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF3|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF3|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF5|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF5|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF5|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF7|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF7|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF7|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF8|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF8|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF9|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF9|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF9|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF9|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF9|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF8|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF8|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF8|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~4_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF11|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF11|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF11|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF11|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF11|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~5_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF13|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF13|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF13|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF15|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF15|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF15|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF15|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF15|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF13|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF13|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~6_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~7_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~17_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF2|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF2|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF2|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF3|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF3|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF1|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF1|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~0_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~1_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF5|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF5|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~2_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF7|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF7|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~3_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~16_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~18_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF16|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF16|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF16|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF17|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF17|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF17|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF18|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF18|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF18|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF19|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF19|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF19|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF20|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF20|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF20|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF21|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF21|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF21|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF23|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF23|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF23|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF25|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF25|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF25|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF27|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF27|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF27|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF28|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF28|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF28|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF29|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF29|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF29|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF29|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF29|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF28|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF28|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF28|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~14_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF30|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF30|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF30|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF30|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF30|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF31|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF31|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF31|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF31|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~15_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF27|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF27|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF25|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF25|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~12_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~13_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~20_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF21|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF21|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF20|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF20|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF20|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~10_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF23|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF23|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~11_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF17|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF17|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF16|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF16|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF16|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~8_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF19|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF19|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF18|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF18|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF18|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~9_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~19_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~21_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~clkctrl_outclk\ : std_logic;
SIGNAL \SW1[7]~input_o\ : std_logic;
SIGNAL \CNT_int[0]~16_combout\ : std_logic;
SIGNAL \CNT_int[0]~17\ : std_logic;
SIGNAL \CNT_int[1]~18_combout\ : std_logic;
SIGNAL \CNT_int[1]~19\ : std_logic;
SIGNAL \CNT_int[2]~20_combout\ : std_logic;
SIGNAL \CNT_int[2]~21\ : std_logic;
SIGNAL \CNT_int[3]~22_combout\ : std_logic;
SIGNAL \CNT_int[3]~23\ : std_logic;
SIGNAL \CNT_int[4]~24_combout\ : std_logic;
SIGNAL \CNT_int[4]~25\ : std_logic;
SIGNAL \CNT_int[5]~26_combout\ : std_logic;
SIGNAL \CNT_int[5]~27\ : std_logic;
SIGNAL \CNT_int[6]~28_combout\ : std_logic;
SIGNAL \CNT_int[6]~29\ : std_logic;
SIGNAL \CNT_int[7]~30_combout\ : std_logic;
SIGNAL \CNT_int[7]~31\ : std_logic;
SIGNAL \CNT_int[8]~32_combout\ : std_logic;
SIGNAL \CNT_int[8]~33\ : std_logic;
SIGNAL \CNT_int[9]~34_combout\ : std_logic;
SIGNAL \CNT_int[9]~35\ : std_logic;
SIGNAL \CNT_int[10]~36_combout\ : std_logic;
SIGNAL \CNT_int[10]~37\ : std_logic;
SIGNAL \CNT_int[11]~38_combout\ : std_logic;
SIGNAL \CNT_int[11]~39\ : std_logic;
SIGNAL \CNT_int[12]~40_combout\ : std_logic;
SIGNAL \CNT_int[12]~41\ : std_logic;
SIGNAL \CNT_int[13]~42_combout\ : std_logic;
SIGNAL \CNT_int[13]~43\ : std_logic;
SIGNAL \CNT_int[14]~44_combout\ : std_logic;
SIGNAL \CNT_int[14]~45\ : std_logic;
SIGNAL \CNT_int[15]~46_combout\ : std_logic;
SIGNAL \Decode1|Mux6~0_combout\ : std_logic;
SIGNAL \Decode1|Mux5~0_combout\ : std_logic;
SIGNAL \Decode1|Mux4~0_combout\ : std_logic;
SIGNAL \Decode1|Mux3~0_combout\ : std_logic;
SIGNAL \Decode1|Mux2~0_combout\ : std_logic;
SIGNAL \Decode1|Mux1~0_combout\ : std_logic;
SIGNAL \Decode1|Mux0~0_combout\ : std_logic;
SIGNAL \Decode2|Mux6~0_combout\ : std_logic;
SIGNAL \Decode2|Mux5~0_combout\ : std_logic;
SIGNAL \Decode2|Mux4~0_combout\ : std_logic;
SIGNAL \Decode2|Mux3~0_combout\ : std_logic;
SIGNAL \Decode2|Mux2~0_combout\ : std_logic;
SIGNAL \Decode2|Mux1~0_combout\ : std_logic;
SIGNAL \Decode2|Mux0~0_combout\ : std_logic;
SIGNAL \Decode3|Mux6~0_combout\ : std_logic;
SIGNAL \Decode3|Mux5~0_combout\ : std_logic;
SIGNAL \Decode3|Mux4~0_combout\ : std_logic;
SIGNAL \Decode3|Mux3~0_combout\ : std_logic;
SIGNAL \Decode3|Mux2~0_combout\ : std_logic;
SIGNAL \Decode3|Mux1~0_combout\ : std_logic;
SIGNAL \Decode3|Mux0~0_combout\ : std_logic;
SIGNAL \Decode4|Mux6~0_combout\ : std_logic;
SIGNAL \Decode4|Mux5~0_combout\ : std_logic;
SIGNAL \Decode4|Mux4~0_combout\ : std_logic;
SIGNAL \Decode4|Mux3~0_combout\ : std_logic;
SIGNAL \Decode4|Mux2~0_combout\ : std_logic;
SIGNAL \Decode4|Mux1~0_combout\ : std_logic;
SIGNAL \Decode4|Mux0~0_combout\ : std_logic;
SIGNAL CNT_int : std_logic_vector(15 DOWNTO 0);
SIGNAL \Decode4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Decode4|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \Decode4|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \Decode4|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \Decode4|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \Decode4|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \Decode3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \Decode2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \Decode1|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF30|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF29|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF28|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF27|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF26|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF25|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF24|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF23|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF22|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF21|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF20|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF19|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF18|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF17|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF16|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF15|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF14|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF13|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF12|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF11|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF10|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF9|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF8|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF7|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF6|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF5|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF4|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF3|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF2|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF1|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF0|ALT_INV_Qn~q\ : std_logic;

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

\ClockDiv1|Mux0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ClockDiv1|Mux0~combout\);
\Decode4|ALT_INV_Mux0~0_combout\ <= NOT \Decode4|Mux0~0_combout\;
\Decode4|ALT_INV_Mux1~0_combout\ <= NOT \Decode4|Mux1~0_combout\;
\Decode4|ALT_INV_Mux2~0_combout\ <= NOT \Decode4|Mux2~0_combout\;
\Decode4|ALT_INV_Mux3~0_combout\ <= NOT \Decode4|Mux3~0_combout\;
\Decode4|ALT_INV_Mux4~0_combout\ <= NOT \Decode4|Mux4~0_combout\;
\Decode4|ALT_INV_Mux5~0_combout\ <= NOT \Decode4|Mux5~0_combout\;
\Decode3|ALT_INV_Mux0~0_combout\ <= NOT \Decode3|Mux0~0_combout\;
\Decode3|ALT_INV_Mux1~0_combout\ <= NOT \Decode3|Mux1~0_combout\;
\Decode3|ALT_INV_Mux2~0_combout\ <= NOT \Decode3|Mux2~0_combout\;
\Decode3|ALT_INV_Mux3~0_combout\ <= NOT \Decode3|Mux3~0_combout\;
\Decode3|ALT_INV_Mux4~0_combout\ <= NOT \Decode3|Mux4~0_combout\;
\Decode3|ALT_INV_Mux5~0_combout\ <= NOT \Decode3|Mux5~0_combout\;
\Decode2|ALT_INV_Mux0~0_combout\ <= NOT \Decode2|Mux0~0_combout\;
\Decode2|ALT_INV_Mux1~0_combout\ <= NOT \Decode2|Mux1~0_combout\;
\Decode2|ALT_INV_Mux2~0_combout\ <= NOT \Decode2|Mux2~0_combout\;
\Decode2|ALT_INV_Mux3~0_combout\ <= NOT \Decode2|Mux3~0_combout\;
\Decode2|ALT_INV_Mux4~0_combout\ <= NOT \Decode2|Mux4~0_combout\;
\Decode2|ALT_INV_Mux5~0_combout\ <= NOT \Decode2|Mux5~0_combout\;
\Decode1|ALT_INV_Mux0~0_combout\ <= NOT \Decode1|Mux0~0_combout\;
\Decode1|ALT_INV_Mux1~0_combout\ <= NOT \Decode1|Mux1~0_combout\;
\Decode1|ALT_INV_Mux2~0_combout\ <= NOT \Decode1|Mux2~0_combout\;
\Decode1|ALT_INV_Mux3~0_combout\ <= NOT \Decode1|Mux3~0_combout\;
\Decode1|ALT_INV_Mux4~0_combout\ <= NOT \Decode1|Mux4~0_combout\;
\Decode1|ALT_INV_Mux5~0_combout\ <= NOT \Decode1|Mux5~0_combout\;
\ClockDiv1|DFF30|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF30|Qn~q\;
\ClockDiv1|DFF29|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF29|Qn~q\;
\ClockDiv1|DFF28|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF28|Qn~q\;
\ClockDiv1|DFF27|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF27|Qn~q\;
\ClockDiv1|DFF26|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF26|Qn~q\;
\ClockDiv1|DFF25|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF25|Qn~q\;
\ClockDiv1|DFF24|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF24|Qn~q\;
\ClockDiv1|DFF23|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF23|Qn~q\;
\ClockDiv1|DFF22|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF22|Qn~q\;
\ClockDiv1|DFF21|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF21|Qn~q\;
\ClockDiv1|DFF20|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF20|Qn~q\;
\ClockDiv1|DFF19|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF19|Qn~q\;
\ClockDiv1|DFF18|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF18|Qn~q\;
\ClockDiv1|DFF17|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF17|Qn~q\;
\ClockDiv1|DFF16|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF16|Qn~q\;
\ClockDiv1|DFF15|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF15|Qn~q\;
\ClockDiv1|DFF14|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF14|Qn~q\;
\ClockDiv1|DFF13|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF13|Qn~q\;
\ClockDiv1|DFF12|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF12|Qn~q\;
\ClockDiv1|DFF11|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF11|Qn~q\;
\ClockDiv1|DFF10|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF10|Qn~q\;
\ClockDiv1|DFF9|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF9|Qn~q\;
\ClockDiv1|DFF8|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF8|Qn~q\;
\ClockDiv1|DFF7|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF7|Qn~q\;
\ClockDiv1|DFF6|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF6|Qn~q\;
\ClockDiv1|DFF5|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF5|Qn~q\;
\ClockDiv1|DFF4|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF4|Qn~q\;
\ClockDiv1|DFF3|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF3|Qn~q\;
\ClockDiv1|DFF2|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF2|Qn~q\;
\ClockDiv1|DFF1|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF1|Qn~q\;
\ClockDiv1|DFF0|ALT_INV_Qn~q\ <= NOT \ClockDiv1|DFF0|Qn~q\;

-- Location: IOOBUF_X31_Y34_N9
\LED_Red[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => CNT_int(8),
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
	i => CNT_int(9),
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
	i => CNT_int(10),
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
	i => CNT_int(11),
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
	i => CNT_int(12),
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
	i => CNT_int(13),
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
	i => CNT_int(14),
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
	i => CNT_int(15),
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
	i => CNT_int(0),
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
	i => CNT_int(1),
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
	i => CNT_int(2),
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
	i => CNT_int(3),
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
	i => CNT_int(4),
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
	i => CNT_int(5),
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
	i => CNT_int(6),
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
	i => CNT_int(7),
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
	i => \Decode1|Mux6~0_combout\,
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
	i => \Decode1|ALT_INV_Mux5~0_combout\,
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
	i => \Decode1|ALT_INV_Mux4~0_combout\,
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
	i => \Decode1|ALT_INV_Mux3~0_combout\,
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
	i => \Decode1|ALT_INV_Mux2~0_combout\,
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
	i => \Decode1|ALT_INV_Mux1~0_combout\,
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
	i => \Decode1|ALT_INV_Mux0~0_combout\,
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
	i => \Decode3|Mux6~0_combout\,
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
	i => \Decode3|ALT_INV_Mux5~0_combout\,
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
	i => \Decode3|ALT_INV_Mux4~0_combout\,
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
	i => \Decode3|ALT_INV_Mux3~0_combout\,
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
	i => \Decode3|ALT_INV_Mux2~0_combout\,
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
	i => \Decode3|ALT_INV_Mux1~0_combout\,
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
	i => \Decode3|ALT_INV_Mux0~0_combout\,
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
	i => \Decode4|Mux6~0_combout\,
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
	i => \Decode4|ALT_INV_Mux5~0_combout\,
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
	i => \Decode4|ALT_INV_Mux4~0_combout\,
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
	i => \Decode4|ALT_INV_Mux3~0_combout\,
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
	i => \Decode4|ALT_INV_Mux2~0_combout\,
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
	i => \Decode4|ALT_INV_Mux1~0_combout\,
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
	i => \Decode4|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \LED20[7]~output_o\);

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

-- Location: LCCOMB_X21_Y26_N24
\ClockDiv1|DFF0|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF0|Qn~0_combout\ = !\ClockDiv1|DFF0|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF0|Qn~q\,
	combout => \ClockDiv1|DFF0|Qn~0_combout\);

-- Location: LCCOMB_X21_Y26_N10
\ClockDiv1|DFF0|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF0|Qn~feeder_combout\ = \ClockDiv1|DFF0|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF0|Qn~0_combout\,
	combout => \ClockDiv1|DFF0|Qn~feeder_combout\);

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

-- Location: FF_X21_Y26_N11
\ClockDiv1|DFF0|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \ClockDiv1|DFF0|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF0|Qn~q\);

-- Location: LCCOMB_X21_Y26_N22
\ClockDiv1|DFF1|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF1|Qn~0_combout\ = !\ClockDiv1|DFF1|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF1|Qn~q\,
	combout => \ClockDiv1|DFF1|Qn~0_combout\);

-- Location: LCCOMB_X21_Y26_N26
\ClockDiv1|DFF1|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF1|Qn~feeder_combout\ = \ClockDiv1|DFF1|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF1|Qn~0_combout\,
	combout => \ClockDiv1|DFF1|Qn~feeder_combout\);

-- Location: FF_X21_Y26_N27
\ClockDiv1|DFF1|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF0|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF1|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF1|Qn~q\);

-- Location: LCCOMB_X20_Y26_N28
\ClockDiv1|DFF2|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF2|Qn~0_combout\ = !\ClockDiv1|DFF2|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF2|Qn~q\,
	combout => \ClockDiv1|DFF2|Qn~0_combout\);

-- Location: LCCOMB_X20_Y26_N20
\ClockDiv1|DFF2|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF2|Qn~feeder_combout\ = \ClockDiv1|DFF2|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF2|Qn~0_combout\,
	combout => \ClockDiv1|DFF2|Qn~feeder_combout\);

-- Location: FF_X20_Y26_N21
\ClockDiv1|DFF2|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF1|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF2|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF2|Qn~q\);

-- Location: LCCOMB_X20_Y26_N22
\ClockDiv1|DFF3|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF3|Qn~0_combout\ = !\ClockDiv1|DFF3|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF3|Qn~q\,
	combout => \ClockDiv1|DFF3|Qn~0_combout\);

-- Location: LCCOMB_X20_Y26_N8
\ClockDiv1|DFF3|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF3|Qn~feeder_combout\ = \ClockDiv1|DFF3|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF3|Qn~0_combout\,
	combout => \ClockDiv1|DFF3|Qn~feeder_combout\);

-- Location: FF_X20_Y26_N9
\ClockDiv1|DFF3|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF2|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF3|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF3|Qn~q\);

-- Location: LCCOMB_X19_Y28_N18
\ClockDiv1|DFF4|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF4|Qn~0_combout\ = !\ClockDiv1|DFF4|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF4|Qn~q\,
	combout => \ClockDiv1|DFF4|Qn~0_combout\);

-- Location: LCCOMB_X19_Y28_N20
\ClockDiv1|DFF4|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF4|Qn~feeder_combout\ = \ClockDiv1|DFF4|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF4|Qn~0_combout\,
	combout => \ClockDiv1|DFF4|Qn~feeder_combout\);

-- Location: FF_X19_Y28_N21
\ClockDiv1|DFF4|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF3|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF4|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF4|Qn~q\);

-- Location: LCCOMB_X19_Y28_N22
\ClockDiv1|DFF5|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF5|Qn~0_combout\ = !\ClockDiv1|DFF5|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF5|Qn~q\,
	combout => \ClockDiv1|DFF5|Qn~0_combout\);

-- Location: LCCOMB_X19_Y28_N8
\ClockDiv1|DFF5|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF5|Qn~feeder_combout\ = \ClockDiv1|DFF5|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF5|Qn~0_combout\,
	combout => \ClockDiv1|DFF5|Qn~feeder_combout\);

-- Location: FF_X19_Y28_N9
\ClockDiv1|DFF5|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF4|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF5|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF5|Qn~q\);

-- Location: LCCOMB_X18_Y28_N26
\ClockDiv1|DFF6|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF6|Qn~0_combout\ = !\ClockDiv1|DFF6|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF6|Qn~q\,
	combout => \ClockDiv1|DFF6|Qn~0_combout\);

-- Location: LCCOMB_X18_Y28_N20
\ClockDiv1|DFF6|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF6|Qn~feeder_combout\ = \ClockDiv1|DFF6|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF6|Qn~0_combout\,
	combout => \ClockDiv1|DFF6|Qn~feeder_combout\);

-- Location: FF_X18_Y28_N21
\ClockDiv1|DFF6|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF5|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF6|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF6|Qn~q\);

-- Location: LCCOMB_X18_Y28_N12
\ClockDiv1|DFF7|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF7|Qn~0_combout\ = !\ClockDiv1|DFF7|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF7|Qn~q\,
	combout => \ClockDiv1|DFF7|Qn~0_combout\);

-- Location: LCCOMB_X18_Y28_N22
\ClockDiv1|DFF7|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF7|Qn~feeder_combout\ = \ClockDiv1|DFF7|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF7|Qn~0_combout\,
	combout => \ClockDiv1|DFF7|Qn~feeder_combout\);

-- Location: FF_X18_Y28_N23
\ClockDiv1|DFF7|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF6|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF7|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF7|Qn~q\);

-- Location: LCCOMB_X17_Y29_N20
\ClockDiv1|DFF8|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF8|Qn~0_combout\ = !\ClockDiv1|DFF8|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF8|Qn~q\,
	combout => \ClockDiv1|DFF8|Qn~0_combout\);

-- Location: FF_X17_Y29_N5
\ClockDiv1|DFF8|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF7|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF8|Qn~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF8|Qn~q\);

-- Location: LCCOMB_X17_Y29_N26
\ClockDiv1|DFF9|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF9|Qn~0_combout\ = !\ClockDiv1|DFF9|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF9|Qn~q\,
	combout => \ClockDiv1|DFF9|Qn~0_combout\);

-- Location: LCCOMB_X17_Y29_N28
\ClockDiv1|DFF9|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF9|Qn~feeder_combout\ = \ClockDiv1|DFF9|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF9|Qn~0_combout\,
	combout => \ClockDiv1|DFF9|Qn~feeder_combout\);

-- Location: FF_X17_Y29_N29
\ClockDiv1|DFF9|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF8|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF9|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF9|Qn~q\);

-- Location: LCCOMB_X17_Y29_N12
\ClockDiv1|DFF9|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF9|Q~0_combout\ = !\ClockDiv1|DFF9|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF9|Qn~q\,
	combout => \ClockDiv1|DFF9|Q~0_combout\);

-- Location: FF_X17_Y29_N25
\ClockDiv1|DFF9|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF8|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF9|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF9|Q~q\);

-- Location: LCCOMB_X17_Y29_N22
\ClockDiv1|DFF8|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF8|Q~0_combout\ = !\ClockDiv1|DFF8|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF8|Qn~q\,
	combout => \ClockDiv1|DFF8|Q~0_combout\);

-- Location: LCCOMB_X17_Y29_N18
\ClockDiv1|DFF8|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF8|Q~feeder_combout\ = \ClockDiv1|DFF8|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF8|Q~0_combout\,
	combout => \ClockDiv1|DFF8|Q~feeder_combout\);

-- Location: FF_X17_Y29_N19
\ClockDiv1|DFF8|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF7|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF8|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF8|Q~q\);

-- Location: LCCOMB_X17_Y29_N24
\ClockDiv1|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~4_combout\ = (\SW2[0]~input_o\ & ((\SW2[1]~input_o\) # ((\ClockDiv1|DFF9|Q~q\)))) # (!\SW2[0]~input_o\ & (!\SW2[1]~input_o\ & ((\ClockDiv1|DFF8|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[0]~input_o\,
	datab => \SW2[1]~input_o\,
	datac => \ClockDiv1|DFF9|Q~q\,
	datad => \ClockDiv1|DFF8|Q~q\,
	combout => \ClockDiv1|Mux0~4_combout\);

-- Location: LCCOMB_X16_Y29_N26
\ClockDiv1|DFF10|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF10|Qn~0_combout\ = !\ClockDiv1|DFF10|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF10|Qn~q\,
	combout => \ClockDiv1|DFF10|Qn~0_combout\);

-- Location: LCCOMB_X16_Y29_N20
\ClockDiv1|DFF10|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF10|Qn~feeder_combout\ = \ClockDiv1|DFF10|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF10|Qn~0_combout\,
	combout => \ClockDiv1|DFF10|Qn~feeder_combout\);

-- Location: FF_X16_Y29_N21
\ClockDiv1|DFF10|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF9|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF10|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF10|Qn~q\);

-- Location: LCCOMB_X16_Y29_N6
\ClockDiv1|DFF11|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF11|Qn~0_combout\ = !\ClockDiv1|DFF11|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF11|Qn~q\,
	combout => \ClockDiv1|DFF11|Qn~0_combout\);

-- Location: LCCOMB_X16_Y29_N4
\ClockDiv1|DFF11|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF11|Qn~feeder_combout\ = \ClockDiv1|DFF11|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF11|Qn~0_combout\,
	combout => \ClockDiv1|DFF11|Qn~feeder_combout\);

-- Location: FF_X16_Y29_N5
\ClockDiv1|DFF11|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF10|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF11|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF11|Qn~q\);

-- Location: LCCOMB_X16_Y29_N12
\ClockDiv1|DFF11|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF11|Q~0_combout\ = !\ClockDiv1|DFF11|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF11|Qn~q\,
	combout => \ClockDiv1|DFF11|Q~0_combout\);

-- Location: FF_X16_Y29_N3
\ClockDiv1|DFF11|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF10|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF11|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF11|Q~q\);

-- Location: LCCOMB_X16_Y29_N30
\ClockDiv1|DFF10|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF10|Q~0_combout\ = !\ClockDiv1|DFF10|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF10|Qn~q\,
	combout => \ClockDiv1|DFF10|Q~0_combout\);

-- Location: LCCOMB_X16_Y29_N28
\ClockDiv1|DFF10|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF10|Q~feeder_combout\ = \ClockDiv1|DFF10|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF10|Q~0_combout\,
	combout => \ClockDiv1|DFF10|Q~feeder_combout\);

-- Location: FF_X16_Y29_N29
\ClockDiv1|DFF10|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF9|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF10|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF10|Q~q\);

-- Location: LCCOMB_X16_Y29_N2
\ClockDiv1|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~5_combout\ = (\SW2[1]~input_o\ & ((\ClockDiv1|Mux0~4_combout\ & (\ClockDiv1|DFF11|Q~q\)) # (!\ClockDiv1|Mux0~4_combout\ & ((\ClockDiv1|DFF10|Q~q\))))) # (!\SW2[1]~input_o\ & (\ClockDiv1|Mux0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \ClockDiv1|Mux0~4_combout\,
	datac => \ClockDiv1|DFF11|Q~q\,
	datad => \ClockDiv1|DFF10|Q~q\,
	combout => \ClockDiv1|Mux0~5_combout\);

-- Location: LCCOMB_X15_Y30_N30
\ClockDiv1|DFF12|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF12|Qn~0_combout\ = !\ClockDiv1|DFF12|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF12|Qn~q\,
	combout => \ClockDiv1|DFF12|Qn~0_combout\);

-- Location: LCCOMB_X15_Y30_N18
\ClockDiv1|DFF12|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF12|Qn~feeder_combout\ = \ClockDiv1|DFF12|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF12|Qn~0_combout\,
	combout => \ClockDiv1|DFF12|Qn~feeder_combout\);

-- Location: FF_X15_Y30_N19
\ClockDiv1|DFF12|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF11|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF12|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF12|Qn~q\);

-- Location: LCCOMB_X15_Y30_N10
\ClockDiv1|DFF13|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF13|Qn~0_combout\ = !\ClockDiv1|DFF13|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF13|Qn~q\,
	combout => \ClockDiv1|DFF13|Qn~0_combout\);

-- Location: LCCOMB_X15_Y30_N28
\ClockDiv1|DFF13|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF13|Qn~feeder_combout\ = \ClockDiv1|DFF13|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF13|Qn~0_combout\,
	combout => \ClockDiv1|DFF13|Qn~feeder_combout\);

-- Location: FF_X15_Y30_N29
\ClockDiv1|DFF13|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF12|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF13|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF13|Qn~q\);

-- Location: LCCOMB_X16_Y30_N28
\ClockDiv1|DFF14|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF14|Qn~0_combout\ = !\ClockDiv1|DFF14|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF14|Qn~q\,
	combout => \ClockDiv1|DFF14|Qn~0_combout\);

-- Location: LCCOMB_X16_Y30_N2
\ClockDiv1|DFF14|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF14|Qn~feeder_combout\ = \ClockDiv1|DFF14|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF14|Qn~0_combout\,
	combout => \ClockDiv1|DFF14|Qn~feeder_combout\);

-- Location: FF_X16_Y30_N3
\ClockDiv1|DFF14|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF13|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF14|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF14|Qn~q\);

-- Location: LCCOMB_X16_Y30_N20
\ClockDiv1|DFF14|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF14|Q~0_combout\ = !\ClockDiv1|DFF14|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF14|Qn~q\,
	combout => \ClockDiv1|DFF14|Q~0_combout\);

-- Location: LCCOMB_X16_Y30_N24
\ClockDiv1|DFF14|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF14|Q~feeder_combout\ = \ClockDiv1|DFF14|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF14|Q~0_combout\,
	combout => \ClockDiv1|DFF14|Q~feeder_combout\);

-- Location: FF_X16_Y30_N25
\ClockDiv1|DFF14|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF13|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF14|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF14|Q~q\);

-- Location: LCCOMB_X16_Y30_N22
\ClockDiv1|DFF15|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF15|Qn~0_combout\ = !\ClockDiv1|DFF15|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF15|Qn~q\,
	combout => \ClockDiv1|DFF15|Qn~0_combout\);

-- Location: LCCOMB_X16_Y30_N26
\ClockDiv1|DFF15|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF15|Qn~feeder_combout\ = \ClockDiv1|DFF15|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF15|Qn~0_combout\,
	combout => \ClockDiv1|DFF15|Qn~feeder_combout\);

-- Location: FF_X16_Y30_N27
\ClockDiv1|DFF15|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF14|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF15|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF15|Qn~q\);

-- Location: LCCOMB_X16_Y30_N12
\ClockDiv1|DFF15|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF15|Q~0_combout\ = !\ClockDiv1|DFF15|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF15|Qn~q\,
	combout => \ClockDiv1|DFF15|Q~0_combout\);

-- Location: FF_X16_Y30_N31
\ClockDiv1|DFF15|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF14|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF15|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF15|Q~q\);

-- Location: LCCOMB_X15_Y30_N6
\ClockDiv1|DFF13|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF13|Q~0_combout\ = !\ClockDiv1|DFF13|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF13|Qn~q\,
	combout => \ClockDiv1|DFF13|Q~0_combout\);

-- Location: FF_X15_Y30_N13
\ClockDiv1|DFF13|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF12|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF13|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF13|Q~q\);

-- Location: LCCOMB_X15_Y30_N20
\ClockDiv1|DFF12|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF12|Q~0_combout\ = !\ClockDiv1|DFF12|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF12|Qn~q\,
	combout => \ClockDiv1|DFF12|Q~0_combout\);

-- Location: LCCOMB_X15_Y30_N16
\ClockDiv1|DFF12|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF12|Q~feeder_combout\ = \ClockDiv1|DFF12|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF12|Q~0_combout\,
	combout => \ClockDiv1|DFF12|Q~feeder_combout\);

-- Location: FF_X15_Y30_N17
\ClockDiv1|DFF12|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF11|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF12|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF12|Q~q\);

-- Location: LCCOMB_X15_Y30_N12
\ClockDiv1|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~6_combout\ = (\SW2[0]~input_o\ & ((\SW2[1]~input_o\) # ((\ClockDiv1|DFF13|Q~q\)))) # (!\SW2[0]~input_o\ & (!\SW2[1]~input_o\ & ((\ClockDiv1|DFF12|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[0]~input_o\,
	datab => \SW2[1]~input_o\,
	datac => \ClockDiv1|DFF13|Q~q\,
	datad => \ClockDiv1|DFF12|Q~q\,
	combout => \ClockDiv1|Mux0~6_combout\);

-- Location: LCCOMB_X16_Y30_N30
\ClockDiv1|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~7_combout\ = (\SW2[1]~input_o\ & ((\ClockDiv1|Mux0~6_combout\ & ((\ClockDiv1|DFF15|Q~q\))) # (!\ClockDiv1|Mux0~6_combout\ & (\ClockDiv1|DFF14|Q~q\)))) # (!\SW2[1]~input_o\ & (((\ClockDiv1|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \ClockDiv1|DFF14|Q~q\,
	datac => \ClockDiv1|DFF15|Q~q\,
	datad => \ClockDiv1|Mux0~6_combout\,
	combout => \ClockDiv1|Mux0~7_combout\);

-- Location: LCCOMB_X17_Y30_N30
\ClockDiv1|Mux0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~17_combout\ = (\SW2[2]~input_o\ & ((!\ClockDiv1|Mux0~7_combout\))) # (!\SW2[2]~input_o\ & (!\ClockDiv1|Mux0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[2]~input_o\,
	datac => \ClockDiv1|Mux0~5_combout\,
	datad => \ClockDiv1|Mux0~7_combout\,
	combout => \ClockDiv1|Mux0~17_combout\);

-- Location: LCCOMB_X20_Y26_N24
\ClockDiv1|DFF2|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF2|Q~0_combout\ = !\ClockDiv1|DFF2|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF2|Qn~q\,
	combout => \ClockDiv1|DFF2|Q~0_combout\);

-- Location: LCCOMB_X20_Y26_N16
\ClockDiv1|DFF2|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF2|Q~feeder_combout\ = \ClockDiv1|DFF2|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF2|Q~0_combout\,
	combout => \ClockDiv1|DFF2|Q~feeder_combout\);

-- Location: FF_X20_Y26_N17
\ClockDiv1|DFF2|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF1|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF2|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF2|Q~q\);

-- Location: LCCOMB_X20_Y26_N12
\ClockDiv1|DFF3|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF3|Q~0_combout\ = !\ClockDiv1|DFF3|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF3|Qn~q\,
	combout => \ClockDiv1|DFF3|Q~0_combout\);

-- Location: FF_X20_Y26_N19
\ClockDiv1|DFF3|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF2|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF3|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF3|Q~q\);

-- Location: LCCOMB_X21_Y26_N12
\ClockDiv1|DFF1|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF1|Q~0_combout\ = !\ClockDiv1|DFF1|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF1|Qn~q\,
	combout => \ClockDiv1|DFF1|Q~0_combout\);

-- Location: FF_X21_Y26_N5
\ClockDiv1|DFF1|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF0|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF1|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF1|Q~q\);

-- Location: LCCOMB_X21_Y26_N18
\ClockDiv1|DFF0|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF0|Q~0_combout\ = !\ClockDiv1|DFF0|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF0|Qn~q\,
	combout => \ClockDiv1|DFF0|Q~0_combout\);

-- Location: LCCOMB_X21_Y26_N28
\ClockDiv1|DFF0|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF0|Q~feeder_combout\ = \ClockDiv1|DFF0|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF0|Q~0_combout\,
	combout => \ClockDiv1|DFF0|Q~feeder_combout\);

-- Location: FF_X21_Y26_N29
\ClockDiv1|DFF0|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \ClockDiv1|DFF0|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF0|Q~q\);

-- Location: LCCOMB_X21_Y26_N4
\ClockDiv1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~0_combout\ = (\SW2[0]~input_o\ & ((\SW2[1]~input_o\) # ((\ClockDiv1|DFF1|Q~q\)))) # (!\SW2[0]~input_o\ & (!\SW2[1]~input_o\ & ((\ClockDiv1|DFF0|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[0]~input_o\,
	datab => \SW2[1]~input_o\,
	datac => \ClockDiv1|DFF1|Q~q\,
	datad => \ClockDiv1|DFF0|Q~q\,
	combout => \ClockDiv1|Mux0~0_combout\);

-- Location: LCCOMB_X20_Y26_N18
\ClockDiv1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~1_combout\ = (\SW2[1]~input_o\ & ((\ClockDiv1|Mux0~0_combout\ & ((\ClockDiv1|DFF3|Q~q\))) # (!\ClockDiv1|Mux0~0_combout\ & (\ClockDiv1|DFF2|Q~q\)))) # (!\SW2[1]~input_o\ & (((\ClockDiv1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \ClockDiv1|DFF2|Q~q\,
	datac => \ClockDiv1|DFF3|Q~q\,
	datad => \ClockDiv1|Mux0~0_combout\,
	combout => \ClockDiv1|Mux0~1_combout\);

-- Location: LCCOMB_X19_Y28_N14
\ClockDiv1|DFF4|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF4|Q~0_combout\ = !\ClockDiv1|DFF4|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF4|Qn~q\,
	combout => \ClockDiv1|DFF4|Q~0_combout\);

-- Location: LCCOMB_X19_Y28_N24
\ClockDiv1|DFF4|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF4|Q~feeder_combout\ = \ClockDiv1|DFF4|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF4|Q~0_combout\,
	combout => \ClockDiv1|DFF4|Q~feeder_combout\);

-- Location: FF_X19_Y28_N25
\ClockDiv1|DFF4|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF3|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF4|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF4|Q~q\);

-- Location: LCCOMB_X19_Y28_N10
\ClockDiv1|DFF5|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF5|Q~0_combout\ = !\ClockDiv1|DFF5|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF5|Qn~q\,
	combout => \ClockDiv1|DFF5|Q~0_combout\);

-- Location: FF_X19_Y28_N29
\ClockDiv1|DFF5|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF4|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF5|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF5|Q~q\);

-- Location: LCCOMB_X19_Y28_N28
\ClockDiv1|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~2_combout\ = (\SW2[1]~input_o\ & (((\SW2[0]~input_o\)))) # (!\SW2[1]~input_o\ & ((\SW2[0]~input_o\ & ((\ClockDiv1|DFF5|Q~q\))) # (!\SW2[0]~input_o\ & (\ClockDiv1|DFF4|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \ClockDiv1|DFF4|Q~q\,
	datac => \ClockDiv1|DFF5|Q~q\,
	datad => \SW2[0]~input_o\,
	combout => \ClockDiv1|Mux0~2_combout\);

-- Location: LCCOMB_X18_Y28_N18
\ClockDiv1|DFF7|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF7|Q~0_combout\ = !\ClockDiv1|DFF7|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF7|Qn~q\,
	combout => \ClockDiv1|DFF7|Q~0_combout\);

-- Location: FF_X18_Y28_N29
\ClockDiv1|DFF7|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF6|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF7|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF7|Q~q\);

-- Location: LCCOMB_X18_Y28_N10
\ClockDiv1|DFF6|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF6|Q~0_combout\ = !\ClockDiv1|DFF6|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF6|Qn~q\,
	combout => \ClockDiv1|DFF6|Q~0_combout\);

-- Location: LCCOMB_X18_Y28_N24
\ClockDiv1|DFF6|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF6|Q~feeder_combout\ = \ClockDiv1|DFF6|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF6|Q~0_combout\,
	combout => \ClockDiv1|DFF6|Q~feeder_combout\);

-- Location: FF_X18_Y28_N25
\ClockDiv1|DFF6|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF5|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF6|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF6|Q~q\);

-- Location: LCCOMB_X18_Y28_N28
\ClockDiv1|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~3_combout\ = (\SW2[1]~input_o\ & ((\ClockDiv1|Mux0~2_combout\ & (\ClockDiv1|DFF7|Q~q\)) # (!\ClockDiv1|Mux0~2_combout\ & ((\ClockDiv1|DFF6|Q~q\))))) # (!\SW2[1]~input_o\ & (\ClockDiv1|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \ClockDiv1|Mux0~2_combout\,
	datac => \ClockDiv1|DFF7|Q~q\,
	datad => \ClockDiv1|DFF6|Q~q\,
	combout => \ClockDiv1|Mux0~3_combout\);

-- Location: LCCOMB_X17_Y30_N0
\ClockDiv1|Mux0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~16_combout\ = (\SW2[2]~input_o\ & ((!\ClockDiv1|Mux0~3_combout\))) # (!\SW2[2]~input_o\ & (!\ClockDiv1|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[2]~input_o\,
	datac => \ClockDiv1|Mux0~1_combout\,
	datad => \ClockDiv1|Mux0~3_combout\,
	combout => \ClockDiv1|Mux0~16_combout\);

-- Location: LCCOMB_X17_Y30_N4
\ClockDiv1|Mux0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~18_combout\ = (\SW2[3]~input_o\ & (\ClockDiv1|Mux0~17_combout\)) # (!\SW2[3]~input_o\ & ((\ClockDiv1|Mux0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[3]~input_o\,
	datac => \ClockDiv1|Mux0~17_combout\,
	datad => \ClockDiv1|Mux0~16_combout\,
	combout => \ClockDiv1|Mux0~18_combout\);

-- Location: LCCOMB_X20_Y32_N20
\ClockDiv1|DFF16|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF16|Qn~0_combout\ = !\ClockDiv1|DFF16|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF16|Qn~q\,
	combout => \ClockDiv1|DFF16|Qn~0_combout\);

-- Location: LCCOMB_X20_Y32_N8
\ClockDiv1|DFF16|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF16|Qn~feeder_combout\ = \ClockDiv1|DFF16|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF16|Qn~0_combout\,
	combout => \ClockDiv1|DFF16|Qn~feeder_combout\);

-- Location: FF_X20_Y32_N9
\ClockDiv1|DFF16|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF15|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF16|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF16|Qn~q\);

-- Location: LCCOMB_X20_Y32_N30
\ClockDiv1|DFF17|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF17|Qn~0_combout\ = !\ClockDiv1|DFF17|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF17|Qn~q\,
	combout => \ClockDiv1|DFF17|Qn~0_combout\);

-- Location: LCCOMB_X20_Y32_N26
\ClockDiv1|DFF17|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF17|Qn~feeder_combout\ = \ClockDiv1|DFF17|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF17|Qn~0_combout\,
	combout => \ClockDiv1|DFF17|Qn~feeder_combout\);

-- Location: FF_X20_Y32_N27
\ClockDiv1|DFF17|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF16|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF17|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF17|Qn~q\);

-- Location: LCCOMB_X19_Y32_N24
\ClockDiv1|DFF18|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF18|Qn~0_combout\ = !\ClockDiv1|DFF18|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF18|Qn~q\,
	combout => \ClockDiv1|DFF18|Qn~0_combout\);

-- Location: LCCOMB_X19_Y32_N26
\ClockDiv1|DFF18|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF18|Qn~feeder_combout\ = \ClockDiv1|DFF18|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF18|Qn~0_combout\,
	combout => \ClockDiv1|DFF18|Qn~feeder_combout\);

-- Location: FF_X19_Y32_N27
\ClockDiv1|DFF18|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF17|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF18|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF18|Qn~q\);

-- Location: LCCOMB_X19_Y32_N12
\ClockDiv1|DFF19|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF19|Qn~0_combout\ = !\ClockDiv1|DFF19|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF19|Qn~q\,
	combout => \ClockDiv1|DFF19|Qn~0_combout\);

-- Location: LCCOMB_X19_Y32_N8
\ClockDiv1|DFF19|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF19|Qn~feeder_combout\ = \ClockDiv1|DFF19|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF19|Qn~0_combout\,
	combout => \ClockDiv1|DFF19|Qn~feeder_combout\);

-- Location: FF_X19_Y32_N9
\ClockDiv1|DFF19|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF18|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF19|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF19|Qn~q\);

-- Location: LCCOMB_X18_Y32_N18
\ClockDiv1|DFF20|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF20|Qn~0_combout\ = !\ClockDiv1|DFF20|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF20|Qn~q\,
	combout => \ClockDiv1|DFF20|Qn~0_combout\);

-- Location: LCCOMB_X18_Y32_N2
\ClockDiv1|DFF20|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF20|Qn~feeder_combout\ = \ClockDiv1|DFF20|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF20|Qn~0_combout\,
	combout => \ClockDiv1|DFF20|Qn~feeder_combout\);

-- Location: FF_X18_Y32_N3
\ClockDiv1|DFF20|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF19|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF20|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF20|Qn~q\);

-- Location: LCCOMB_X18_Y32_N26
\ClockDiv1|DFF21|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF21|Qn~0_combout\ = !\ClockDiv1|DFF21|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF21|Qn~q\,
	combout => \ClockDiv1|DFF21|Qn~0_combout\);

-- Location: LCCOMB_X18_Y32_N28
\ClockDiv1|DFF21|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF21|Qn~feeder_combout\ = \ClockDiv1|DFF21|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF21|Qn~0_combout\,
	combout => \ClockDiv1|DFF21|Qn~feeder_combout\);

-- Location: FF_X18_Y32_N29
\ClockDiv1|DFF21|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF20|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF21|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF21|Qn~q\);

-- Location: LCCOMB_X17_Y32_N10
\ClockDiv1|DFF22|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF22|Qn~0_combout\ = !\ClockDiv1|DFF22|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF22|Qn~q\,
	combout => \ClockDiv1|DFF22|Qn~0_combout\);

-- Location: LCCOMB_X17_Y32_N28
\ClockDiv1|DFF22|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF22|Qn~feeder_combout\ = \ClockDiv1|DFF22|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF22|Qn~0_combout\,
	combout => \ClockDiv1|DFF22|Qn~feeder_combout\);

-- Location: FF_X17_Y32_N29
\ClockDiv1|DFF22|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF21|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF22|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF22|Qn~q\);

-- Location: LCCOMB_X17_Y32_N12
\ClockDiv1|DFF23|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF23|Qn~0_combout\ = !\ClockDiv1|DFF23|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF23|Qn~q\,
	combout => \ClockDiv1|DFF23|Qn~0_combout\);

-- Location: LCCOMB_X17_Y32_N30
\ClockDiv1|DFF23|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF23|Qn~feeder_combout\ = \ClockDiv1|DFF23|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF23|Qn~0_combout\,
	combout => \ClockDiv1|DFF23|Qn~feeder_combout\);

-- Location: FF_X17_Y32_N31
\ClockDiv1|DFF23|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF22|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF23|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF23|Qn~q\);

-- Location: LCCOMB_X17_Y31_N24
\ClockDiv1|DFF24|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF24|Qn~0_combout\ = !\ClockDiv1|DFF24|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF24|Qn~q\,
	combout => \ClockDiv1|DFF24|Qn~0_combout\);

-- Location: LCCOMB_X17_Y31_N10
\ClockDiv1|DFF24|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF24|Qn~feeder_combout\ = \ClockDiv1|DFF24|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF24|Qn~0_combout\,
	combout => \ClockDiv1|DFF24|Qn~feeder_combout\);

-- Location: FF_X17_Y31_N11
\ClockDiv1|DFF24|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF23|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF24|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF24|Qn~q\);

-- Location: LCCOMB_X17_Y31_N30
\ClockDiv1|DFF25|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF25|Qn~0_combout\ = !\ClockDiv1|DFF25|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF25|Qn~q\,
	combout => \ClockDiv1|DFF25|Qn~0_combout\);

-- Location: LCCOMB_X17_Y31_N28
\ClockDiv1|DFF25|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF25|Qn~feeder_combout\ = \ClockDiv1|DFF25|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF25|Qn~0_combout\,
	combout => \ClockDiv1|DFF25|Qn~feeder_combout\);

-- Location: FF_X17_Y31_N29
\ClockDiv1|DFF25|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF24|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF25|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF25|Qn~q\);

-- Location: LCCOMB_X18_Y31_N24
\ClockDiv1|DFF26|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF26|Qn~0_combout\ = !\ClockDiv1|DFF26|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF26|Qn~q\,
	combout => \ClockDiv1|DFF26|Qn~0_combout\);

-- Location: LCCOMB_X18_Y31_N20
\ClockDiv1|DFF26|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF26|Qn~feeder_combout\ = \ClockDiv1|DFF26|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF26|Qn~0_combout\,
	combout => \ClockDiv1|DFF26|Qn~feeder_combout\);

-- Location: FF_X18_Y31_N21
\ClockDiv1|DFF26|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF25|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF26|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF26|Qn~q\);

-- Location: LCCOMB_X18_Y31_N26
\ClockDiv1|DFF27|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF27|Qn~0_combout\ = !\ClockDiv1|DFF27|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF27|Qn~q\,
	combout => \ClockDiv1|DFF27|Qn~0_combout\);

-- Location: LCCOMB_X18_Y31_N30
\ClockDiv1|DFF27|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF27|Qn~feeder_combout\ = \ClockDiv1|DFF27|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF27|Qn~0_combout\,
	combout => \ClockDiv1|DFF27|Qn~feeder_combout\);

-- Location: FF_X18_Y31_N31
\ClockDiv1|DFF27|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF26|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF27|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF27|Qn~q\);

-- Location: LCCOMB_X18_Y30_N24
\ClockDiv1|DFF28|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF28|Qn~0_combout\ = !\ClockDiv1|DFF28|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF28|Qn~q\,
	combout => \ClockDiv1|DFF28|Qn~0_combout\);

-- Location: LCCOMB_X18_Y30_N10
\ClockDiv1|DFF28|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF28|Qn~feeder_combout\ = \ClockDiv1|DFF28|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF28|Qn~0_combout\,
	combout => \ClockDiv1|DFF28|Qn~feeder_combout\);

-- Location: FF_X18_Y30_N11
\ClockDiv1|DFF28|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF27|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF28|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF28|Qn~q\);

-- Location: LCCOMB_X18_Y30_N22
\ClockDiv1|DFF29|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF29|Qn~0_combout\ = !\ClockDiv1|DFF29|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF29|Qn~q\,
	combout => \ClockDiv1|DFF29|Qn~0_combout\);

-- Location: LCCOMB_X18_Y30_N14
\ClockDiv1|DFF29|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF29|Qn~feeder_combout\ = \ClockDiv1|DFF29|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF29|Qn~0_combout\,
	combout => \ClockDiv1|DFF29|Qn~feeder_combout\);

-- Location: FF_X18_Y30_N15
\ClockDiv1|DFF29|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF28|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF29|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF29|Qn~q\);

-- Location: LCCOMB_X18_Y30_N12
\ClockDiv1|DFF29|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF29|Q~0_combout\ = !\ClockDiv1|DFF29|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF29|Qn~q\,
	combout => \ClockDiv1|DFF29|Q~0_combout\);

-- Location: FF_X18_Y30_N27
\ClockDiv1|DFF29|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF28|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF29|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF29|Q~q\);

-- Location: LCCOMB_X18_Y30_N18
\ClockDiv1|DFF28|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF28|Q~0_combout\ = !\ClockDiv1|DFF28|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF28|Qn~q\,
	combout => \ClockDiv1|DFF28|Q~0_combout\);

-- Location: LCCOMB_X18_Y30_N28
\ClockDiv1|DFF28|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF28|Q~feeder_combout\ = \ClockDiv1|DFF28|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF28|Q~0_combout\,
	combout => \ClockDiv1|DFF28|Q~feeder_combout\);

-- Location: FF_X18_Y30_N29
\ClockDiv1|DFF28|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF27|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF28|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF28|Q~q\);

-- Location: LCCOMB_X18_Y30_N26
\ClockDiv1|Mux0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~14_combout\ = (\SW2[0]~input_o\ & ((\SW2[1]~input_o\) # ((\ClockDiv1|DFF29|Q~q\)))) # (!\SW2[0]~input_o\ & (!\SW2[1]~input_o\ & ((\ClockDiv1|DFF28|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[0]~input_o\,
	datab => \SW2[1]~input_o\,
	datac => \ClockDiv1|DFF29|Q~q\,
	datad => \ClockDiv1|DFF28|Q~q\,
	combout => \ClockDiv1|Mux0~14_combout\);

-- Location: LCCOMB_X17_Y30_N24
\ClockDiv1|DFF30|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF30|Qn~0_combout\ = !\ClockDiv1|DFF30|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF30|Qn~q\,
	combout => \ClockDiv1|DFF30|Qn~0_combout\);

-- Location: LCCOMB_X17_Y30_N16
\ClockDiv1|DFF30|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF30|Qn~feeder_combout\ = \ClockDiv1|DFF30|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF30|Qn~0_combout\,
	combout => \ClockDiv1|DFF30|Qn~feeder_combout\);

-- Location: FF_X17_Y30_N17
\ClockDiv1|DFF30|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF29|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF30|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF30|Qn~q\);

-- Location: LCCOMB_X17_Y30_N28
\ClockDiv1|DFF30|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF30|Q~0_combout\ = !\ClockDiv1|DFF30|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF30|Qn~q\,
	combout => \ClockDiv1|DFF30|Q~0_combout\);

-- Location: FF_X17_Y30_N27
\ClockDiv1|DFF30|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF29|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF30|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF30|Q~q\);

-- Location: LCCOMB_X17_Y30_N10
\ClockDiv1|DFF31|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF31|Qn~0_combout\ = !\ClockDiv1|DFF31|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF31|Qn~q\,
	combout => \ClockDiv1|DFF31|Qn~0_combout\);

-- Location: FF_X17_Y30_N11
\ClockDiv1|DFF31|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF30|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF31|Qn~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF31|Qn~q\);

-- Location: LCCOMB_X17_Y30_N20
\ClockDiv1|DFF31|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF31|Q~0_combout\ = !\ClockDiv1|DFF31|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF31|Qn~q\,
	combout => \ClockDiv1|DFF31|Q~0_combout\);

-- Location: FF_X17_Y30_N21
\ClockDiv1|DFF31|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF30|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF31|Q~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF31|Q~q\);

-- Location: LCCOMB_X17_Y30_N26
\ClockDiv1|Mux0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~15_combout\ = (\SW2[1]~input_o\ & ((\ClockDiv1|Mux0~14_combout\ & ((\ClockDiv1|DFF31|Q~q\))) # (!\ClockDiv1|Mux0~14_combout\ & (\ClockDiv1|DFF30|Q~q\)))) # (!\SW2[1]~input_o\ & (\ClockDiv1|Mux0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \ClockDiv1|Mux0~14_combout\,
	datac => \ClockDiv1|DFF30|Q~q\,
	datad => \ClockDiv1|DFF31|Q~q\,
	combout => \ClockDiv1|Mux0~15_combout\);

-- Location: LCCOMB_X18_Y31_N28
\ClockDiv1|DFF26|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF26|Q~0_combout\ = !\ClockDiv1|DFF26|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF26|Qn~q\,
	combout => \ClockDiv1|DFF26|Q~0_combout\);

-- Location: LCCOMB_X18_Y31_N6
\ClockDiv1|DFF26|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF26|Q~feeder_combout\ = \ClockDiv1|DFF26|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF26|Q~0_combout\,
	combout => \ClockDiv1|DFF26|Q~feeder_combout\);

-- Location: FF_X18_Y31_N7
\ClockDiv1|DFF26|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF25|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF26|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF26|Q~q\);

-- Location: LCCOMB_X18_Y31_N12
\ClockDiv1|DFF27|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF27|Q~0_combout\ = !\ClockDiv1|DFF27|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF27|Qn~q\,
	combout => \ClockDiv1|DFF27|Q~0_combout\);

-- Location: FF_X18_Y31_N19
\ClockDiv1|DFF27|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF26|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF27|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF27|Q~q\);

-- Location: LCCOMB_X17_Y31_N12
\ClockDiv1|DFF25|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF25|Q~0_combout\ = !\ClockDiv1|DFF25|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF25|Qn~q\,
	combout => \ClockDiv1|DFF25|Q~0_combout\);

-- Location: FF_X17_Y31_N15
\ClockDiv1|DFF25|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF24|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF25|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF25|Q~q\);

-- Location: LCCOMB_X17_Y31_N26
\ClockDiv1|DFF24|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF24|Q~0_combout\ = !\ClockDiv1|DFF24|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF24|Qn~q\,
	combout => \ClockDiv1|DFF24|Q~0_combout\);

-- Location: LCCOMB_X17_Y31_N20
\ClockDiv1|DFF24|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF24|Q~feeder_combout\ = \ClockDiv1|DFF24|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF24|Q~0_combout\,
	combout => \ClockDiv1|DFF24|Q~feeder_combout\);

-- Location: FF_X17_Y31_N21
\ClockDiv1|DFF24|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF23|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF24|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF24|Q~q\);

-- Location: LCCOMB_X17_Y31_N14
\ClockDiv1|Mux0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~12_combout\ = (\SW2[1]~input_o\ & (\SW2[0]~input_o\)) # (!\SW2[1]~input_o\ & ((\SW2[0]~input_o\ & (\ClockDiv1|DFF25|Q~q\)) # (!\SW2[0]~input_o\ & ((\ClockDiv1|DFF24|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \SW2[0]~input_o\,
	datac => \ClockDiv1|DFF25|Q~q\,
	datad => \ClockDiv1|DFF24|Q~q\,
	combout => \ClockDiv1|Mux0~12_combout\);

-- Location: LCCOMB_X18_Y31_N18
\ClockDiv1|Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~13_combout\ = (\SW2[1]~input_o\ & ((\ClockDiv1|Mux0~12_combout\ & ((\ClockDiv1|DFF27|Q~q\))) # (!\ClockDiv1|Mux0~12_combout\ & (\ClockDiv1|DFF26|Q~q\)))) # (!\SW2[1]~input_o\ & (((\ClockDiv1|Mux0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF26|Q~q\,
	datab => \SW2[1]~input_o\,
	datac => \ClockDiv1|DFF27|Q~q\,
	datad => \ClockDiv1|Mux0~12_combout\,
	combout => \ClockDiv1|Mux0~13_combout\);

-- Location: LCCOMB_X17_Y30_N8
\ClockDiv1|Mux0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~20_combout\ = (\SW2[2]~input_o\ & (!\ClockDiv1|Mux0~15_combout\)) # (!\SW2[2]~input_o\ & ((!\ClockDiv1|Mux0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[2]~input_o\,
	datac => \ClockDiv1|Mux0~15_combout\,
	datad => \ClockDiv1|Mux0~13_combout\,
	combout => \ClockDiv1|Mux0~20_combout\);

-- Location: LCCOMB_X18_Y32_N12
\ClockDiv1|DFF21|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF21|Q~0_combout\ = !\ClockDiv1|DFF21|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF21|Qn~q\,
	combout => \ClockDiv1|DFF21|Q~0_combout\);

-- Location: FF_X18_Y32_N25
\ClockDiv1|DFF21|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF20|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF21|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF21|Q~q\);

-- Location: LCCOMB_X18_Y32_N20
\ClockDiv1|DFF20|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF20|Q~0_combout\ = !\ClockDiv1|DFF20|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF20|Qn~q\,
	combout => \ClockDiv1|DFF20|Q~0_combout\);

-- Location: LCCOMB_X18_Y32_N16
\ClockDiv1|DFF20|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF20|Q~feeder_combout\ = \ClockDiv1|DFF20|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF20|Q~0_combout\,
	combout => \ClockDiv1|DFF20|Q~feeder_combout\);

-- Location: FF_X18_Y32_N17
\ClockDiv1|DFF20|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF19|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF20|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF20|Q~q\);

-- Location: LCCOMB_X18_Y32_N24
\ClockDiv1|Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~10_combout\ = (\SW2[0]~input_o\ & ((\SW2[1]~input_o\) # ((\ClockDiv1|DFF21|Q~q\)))) # (!\SW2[0]~input_o\ & (!\SW2[1]~input_o\ & ((\ClockDiv1|DFF20|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[0]~input_o\,
	datab => \SW2[1]~input_o\,
	datac => \ClockDiv1|DFF21|Q~q\,
	datad => \ClockDiv1|DFF20|Q~q\,
	combout => \ClockDiv1|Mux0~10_combout\);

-- Location: LCCOMB_X17_Y32_N4
\ClockDiv1|DFF23|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF23|Q~0_combout\ = !\ClockDiv1|DFF23|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF23|Qn~q\,
	combout => \ClockDiv1|DFF23|Q~0_combout\);

-- Location: FF_X17_Y32_N7
\ClockDiv1|DFF23|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF22|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF23|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF23|Q~q\);

-- Location: LCCOMB_X17_Y32_N20
\ClockDiv1|DFF22|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF22|Q~0_combout\ = !\ClockDiv1|DFF22|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF22|Qn~q\,
	combout => \ClockDiv1|DFF22|Q~0_combout\);

-- Location: LCCOMB_X17_Y32_N16
\ClockDiv1|DFF22|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF22|Q~feeder_combout\ = \ClockDiv1|DFF22|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF22|Q~0_combout\,
	combout => \ClockDiv1|DFF22|Q~feeder_combout\);

-- Location: FF_X17_Y32_N17
\ClockDiv1|DFF22|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF21|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF22|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF22|Q~q\);

-- Location: LCCOMB_X17_Y32_N6
\ClockDiv1|Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~11_combout\ = (\SW2[1]~input_o\ & ((\ClockDiv1|Mux0~10_combout\ & (\ClockDiv1|DFF23|Q~q\)) # (!\ClockDiv1|Mux0~10_combout\ & ((\ClockDiv1|DFF22|Q~q\))))) # (!\SW2[1]~input_o\ & (\ClockDiv1|Mux0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \ClockDiv1|Mux0~10_combout\,
	datac => \ClockDiv1|DFF23|Q~q\,
	datad => \ClockDiv1|DFF22|Q~q\,
	combout => \ClockDiv1|Mux0~11_combout\);

-- Location: LCCOMB_X20_Y32_N12
\ClockDiv1|DFF17|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF17|Q~0_combout\ = !\ClockDiv1|DFF17|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF17|Qn~q\,
	combout => \ClockDiv1|DFF17|Q~0_combout\);

-- Location: FF_X20_Y32_N3
\ClockDiv1|DFF17|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF16|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF17|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF17|Q~q\);

-- Location: LCCOMB_X20_Y32_N28
\ClockDiv1|DFF16|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF16|Q~0_combout\ = !\ClockDiv1|DFF16|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF16|Qn~q\,
	combout => \ClockDiv1|DFF16|Q~0_combout\);

-- Location: LCCOMB_X20_Y32_N18
\ClockDiv1|DFF16|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF16|Q~feeder_combout\ = \ClockDiv1|DFF16|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF16|Q~0_combout\,
	combout => \ClockDiv1|DFF16|Q~feeder_combout\);

-- Location: FF_X20_Y32_N19
\ClockDiv1|DFF16|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF15|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF16|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF16|Q~q\);

-- Location: LCCOMB_X20_Y32_N2
\ClockDiv1|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~8_combout\ = (\SW2[0]~input_o\ & ((\SW2[1]~input_o\) # ((\ClockDiv1|DFF17|Q~q\)))) # (!\SW2[0]~input_o\ & (!\SW2[1]~input_o\ & ((\ClockDiv1|DFF16|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[0]~input_o\,
	datab => \SW2[1]~input_o\,
	datac => \ClockDiv1|DFF17|Q~q\,
	datad => \ClockDiv1|DFF16|Q~q\,
	combout => \ClockDiv1|Mux0~8_combout\);

-- Location: LCCOMB_X19_Y32_N18
\ClockDiv1|DFF19|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF19|Q~0_combout\ = !\ClockDiv1|DFF19|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF19|Qn~q\,
	combout => \ClockDiv1|DFF19|Q~0_combout\);

-- Location: FF_X19_Y32_N23
\ClockDiv1|DFF19|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF18|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF19|Q~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF19|Q~q\);

-- Location: LCCOMB_X19_Y32_N28
\ClockDiv1|DFF18|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF18|Q~0_combout\ = !\ClockDiv1|DFF18|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF18|Qn~q\,
	combout => \ClockDiv1|DFF18|Q~0_combout\);

-- Location: LCCOMB_X19_Y32_N20
\ClockDiv1|DFF18|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF18|Q~feeder_combout\ = \ClockDiv1|DFF18|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF18|Q~0_combout\,
	combout => \ClockDiv1|DFF18|Q~feeder_combout\);

-- Location: FF_X19_Y32_N21
\ClockDiv1|DFF18|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF17|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF18|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF18|Q~q\);

-- Location: LCCOMB_X19_Y32_N22
\ClockDiv1|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~9_combout\ = (\ClockDiv1|Mux0~8_combout\ & (((\ClockDiv1|DFF19|Q~q\)) # (!\SW2[1]~input_o\))) # (!\ClockDiv1|Mux0~8_combout\ & (\SW2[1]~input_o\ & ((\ClockDiv1|DFF18|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|Mux0~8_combout\,
	datab => \SW2[1]~input_o\,
	datac => \ClockDiv1|DFF19|Q~q\,
	datad => \ClockDiv1|DFF18|Q~q\,
	combout => \ClockDiv1|Mux0~9_combout\);

-- Location: LCCOMB_X18_Y32_N22
\ClockDiv1|Mux0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~19_combout\ = (\SW2[2]~input_o\ & (!\ClockDiv1|Mux0~11_combout\)) # (!\SW2[2]~input_o\ & ((!\ClockDiv1|Mux0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW2[2]~input_o\,
	datac => \ClockDiv1|Mux0~11_combout\,
	datad => \ClockDiv1|Mux0~9_combout\,
	combout => \ClockDiv1|Mux0~19_combout\);

-- Location: LCCOMB_X17_Y30_N18
\ClockDiv1|Mux0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~21_combout\ = (\SW2[3]~input_o\ & (\ClockDiv1|Mux0~20_combout\)) # (!\SW2[3]~input_o\ & ((\ClockDiv1|Mux0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[3]~input_o\,
	datac => \ClockDiv1|Mux0~20_combout\,
	datad => \ClockDiv1|Mux0~19_combout\,
	combout => \ClockDiv1|Mux0~21_combout\);

-- Location: LCCOMB_X17_Y30_N6
\ClockDiv1|Mux0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~combout\ = LCELL((\SW2[4]~input_o\ & ((!\ClockDiv1|Mux0~21_combout\))) # (!\SW2[4]~input_o\ & (!\ClockDiv1|Mux0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW2[4]~input_o\,
	datac => \ClockDiv1|Mux0~18_combout\,
	datad => \ClockDiv1|Mux0~21_combout\,
	combout => \ClockDiv1|Mux0~combout\);

-- Location: CLKCTRL_G13
\ClockDiv1|Mux0~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ClockDiv1|Mux0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ClockDiv1|Mux0~clkctrl_outclk\);

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

-- Location: LCCOMB_X37_Y29_N0
\CNT_int[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[0]~16_combout\ = CNT_int(0) $ (VCC)
-- \CNT_int[0]~17\ = CARRY(CNT_int(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => CNT_int(0),
	datad => VCC,
	combout => \CNT_int[0]~16_combout\,
	cout => \CNT_int[0]~17\);

-- Location: FF_X37_Y29_N1
\CNT_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[0]~16_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(0));

-- Location: LCCOMB_X37_Y29_N2
\CNT_int[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[1]~18_combout\ = (CNT_int(1) & ((\SW1[7]~input_o\ & (!\CNT_int[0]~17\)) # (!\SW1[7]~input_o\ & (\CNT_int[0]~17\ & VCC)))) # (!CNT_int(1) & ((\SW1[7]~input_o\ & ((\CNT_int[0]~17\) # (GND))) # (!\SW1[7]~input_o\ & (!\CNT_int[0]~17\))))
-- \CNT_int[1]~19\ = CARRY((CNT_int(1) & (\SW1[7]~input_o\ & !\CNT_int[0]~17\)) # (!CNT_int(1) & ((\SW1[7]~input_o\) # (!\CNT_int[0]~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(1),
	datab => \SW1[7]~input_o\,
	datad => VCC,
	cin => \CNT_int[0]~17\,
	combout => \CNT_int[1]~18_combout\,
	cout => \CNT_int[1]~19\);

-- Location: FF_X37_Y29_N3
\CNT_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[1]~18_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(1));

-- Location: LCCOMB_X37_Y29_N4
\CNT_int[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[2]~20_combout\ = ((CNT_int(2) $ (\SW1[7]~input_o\ $ (\CNT_int[1]~19\)))) # (GND)
-- \CNT_int[2]~21\ = CARRY((CNT_int(2) & ((!\CNT_int[1]~19\) # (!\SW1[7]~input_o\))) # (!CNT_int(2) & (!\SW1[7]~input_o\ & !\CNT_int[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(2),
	datab => \SW1[7]~input_o\,
	datad => VCC,
	cin => \CNT_int[1]~19\,
	combout => \CNT_int[2]~20_combout\,
	cout => \CNT_int[2]~21\);

-- Location: FF_X37_Y29_N5
\CNT_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[2]~20_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(2));

-- Location: LCCOMB_X37_Y29_N6
\CNT_int[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[3]~22_combout\ = (CNT_int(3) & ((\SW1[7]~input_o\ & (!\CNT_int[2]~21\)) # (!\SW1[7]~input_o\ & (\CNT_int[2]~21\ & VCC)))) # (!CNT_int(3) & ((\SW1[7]~input_o\ & ((\CNT_int[2]~21\) # (GND))) # (!\SW1[7]~input_o\ & (!\CNT_int[2]~21\))))
-- \CNT_int[3]~23\ = CARRY((CNT_int(3) & (\SW1[7]~input_o\ & !\CNT_int[2]~21\)) # (!CNT_int(3) & ((\SW1[7]~input_o\) # (!\CNT_int[2]~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(3),
	datab => \SW1[7]~input_o\,
	datad => VCC,
	cin => \CNT_int[2]~21\,
	combout => \CNT_int[3]~22_combout\,
	cout => \CNT_int[3]~23\);

-- Location: FF_X37_Y29_N7
\CNT_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[3]~22_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(3));

-- Location: LCCOMB_X37_Y29_N8
\CNT_int[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[4]~24_combout\ = ((\SW1[7]~input_o\ $ (CNT_int(4) $ (\CNT_int[3]~23\)))) # (GND)
-- \CNT_int[4]~25\ = CARRY((\SW1[7]~input_o\ & (CNT_int(4) & !\CNT_int[3]~23\)) # (!\SW1[7]~input_o\ & ((CNT_int(4)) # (!\CNT_int[3]~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => CNT_int(4),
	datad => VCC,
	cin => \CNT_int[3]~23\,
	combout => \CNT_int[4]~24_combout\,
	cout => \CNT_int[4]~25\);

-- Location: FF_X37_Y29_N9
\CNT_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[4]~24_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(4));

-- Location: LCCOMB_X37_Y29_N10
\CNT_int[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[5]~26_combout\ = (CNT_int(5) & ((\SW1[7]~input_o\ & (!\CNT_int[4]~25\)) # (!\SW1[7]~input_o\ & (\CNT_int[4]~25\ & VCC)))) # (!CNT_int(5) & ((\SW1[7]~input_o\ & ((\CNT_int[4]~25\) # (GND))) # (!\SW1[7]~input_o\ & (!\CNT_int[4]~25\))))
-- \CNT_int[5]~27\ = CARRY((CNT_int(5) & (\SW1[7]~input_o\ & !\CNT_int[4]~25\)) # (!CNT_int(5) & ((\SW1[7]~input_o\) # (!\CNT_int[4]~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(5),
	datab => \SW1[7]~input_o\,
	datad => VCC,
	cin => \CNT_int[4]~25\,
	combout => \CNT_int[5]~26_combout\,
	cout => \CNT_int[5]~27\);

-- Location: FF_X37_Y29_N11
\CNT_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[5]~26_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(5));

-- Location: LCCOMB_X37_Y29_N12
\CNT_int[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[6]~28_combout\ = ((CNT_int(6) $ (\SW1[7]~input_o\ $ (\CNT_int[5]~27\)))) # (GND)
-- \CNT_int[6]~29\ = CARRY((CNT_int(6) & ((!\CNT_int[5]~27\) # (!\SW1[7]~input_o\))) # (!CNT_int(6) & (!\SW1[7]~input_o\ & !\CNT_int[5]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(6),
	datab => \SW1[7]~input_o\,
	datad => VCC,
	cin => \CNT_int[5]~27\,
	combout => \CNT_int[6]~28_combout\,
	cout => \CNT_int[6]~29\);

-- Location: FF_X37_Y29_N13
\CNT_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[6]~28_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(6));

-- Location: LCCOMB_X37_Y29_N14
\CNT_int[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[7]~30_combout\ = (\SW1[7]~input_o\ & ((CNT_int(7) & (!\CNT_int[6]~29\)) # (!CNT_int(7) & ((\CNT_int[6]~29\) # (GND))))) # (!\SW1[7]~input_o\ & ((CNT_int(7) & (\CNT_int[6]~29\ & VCC)) # (!CNT_int(7) & (!\CNT_int[6]~29\))))
-- \CNT_int[7]~31\ = CARRY((\SW1[7]~input_o\ & ((!\CNT_int[6]~29\) # (!CNT_int(7)))) # (!\SW1[7]~input_o\ & (!CNT_int(7) & !\CNT_int[6]~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => CNT_int(7),
	datad => VCC,
	cin => \CNT_int[6]~29\,
	combout => \CNT_int[7]~30_combout\,
	cout => \CNT_int[7]~31\);

-- Location: FF_X37_Y29_N15
\CNT_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[7]~30_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(7));

-- Location: LCCOMB_X37_Y29_N16
\CNT_int[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[8]~32_combout\ = ((\SW1[7]~input_o\ $ (CNT_int(8) $ (\CNT_int[7]~31\)))) # (GND)
-- \CNT_int[8]~33\ = CARRY((\SW1[7]~input_o\ & (CNT_int(8) & !\CNT_int[7]~31\)) # (!\SW1[7]~input_o\ & ((CNT_int(8)) # (!\CNT_int[7]~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => CNT_int(8),
	datad => VCC,
	cin => \CNT_int[7]~31\,
	combout => \CNT_int[8]~32_combout\,
	cout => \CNT_int[8]~33\);

-- Location: FF_X37_Y29_N17
\CNT_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[8]~32_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(8));

-- Location: LCCOMB_X37_Y29_N18
\CNT_int[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[9]~34_combout\ = (\SW1[7]~input_o\ & ((CNT_int(9) & (!\CNT_int[8]~33\)) # (!CNT_int(9) & ((\CNT_int[8]~33\) # (GND))))) # (!\SW1[7]~input_o\ & ((CNT_int(9) & (\CNT_int[8]~33\ & VCC)) # (!CNT_int(9) & (!\CNT_int[8]~33\))))
-- \CNT_int[9]~35\ = CARRY((\SW1[7]~input_o\ & ((!\CNT_int[8]~33\) # (!CNT_int(9)))) # (!\SW1[7]~input_o\ & (!CNT_int(9) & !\CNT_int[8]~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => CNT_int(9),
	datad => VCC,
	cin => \CNT_int[8]~33\,
	combout => \CNT_int[9]~34_combout\,
	cout => \CNT_int[9]~35\);

-- Location: FF_X37_Y29_N19
\CNT_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[9]~34_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(9));

-- Location: LCCOMB_X37_Y29_N20
\CNT_int[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[10]~36_combout\ = ((\SW1[7]~input_o\ $ (CNT_int(10) $ (\CNT_int[9]~35\)))) # (GND)
-- \CNT_int[10]~37\ = CARRY((\SW1[7]~input_o\ & (CNT_int(10) & !\CNT_int[9]~35\)) # (!\SW1[7]~input_o\ & ((CNT_int(10)) # (!\CNT_int[9]~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => CNT_int(10),
	datad => VCC,
	cin => \CNT_int[9]~35\,
	combout => \CNT_int[10]~36_combout\,
	cout => \CNT_int[10]~37\);

-- Location: FF_X37_Y29_N21
\CNT_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[10]~36_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(10));

-- Location: LCCOMB_X37_Y29_N22
\CNT_int[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[11]~38_combout\ = (CNT_int(11) & ((\SW1[7]~input_o\ & (!\CNT_int[10]~37\)) # (!\SW1[7]~input_o\ & (\CNT_int[10]~37\ & VCC)))) # (!CNT_int(11) & ((\SW1[7]~input_o\ & ((\CNT_int[10]~37\) # (GND))) # (!\SW1[7]~input_o\ & (!\CNT_int[10]~37\))))
-- \CNT_int[11]~39\ = CARRY((CNT_int(11) & (\SW1[7]~input_o\ & !\CNT_int[10]~37\)) # (!CNT_int(11) & ((\SW1[7]~input_o\) # (!\CNT_int[10]~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(11),
	datab => \SW1[7]~input_o\,
	datad => VCC,
	cin => \CNT_int[10]~37\,
	combout => \CNT_int[11]~38_combout\,
	cout => \CNT_int[11]~39\);

-- Location: FF_X37_Y29_N23
\CNT_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[11]~38_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(11));

-- Location: LCCOMB_X37_Y29_N24
\CNT_int[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[12]~40_combout\ = ((\SW1[7]~input_o\ $ (CNT_int(12) $ (\CNT_int[11]~39\)))) # (GND)
-- \CNT_int[12]~41\ = CARRY((\SW1[7]~input_o\ & (CNT_int(12) & !\CNT_int[11]~39\)) # (!\SW1[7]~input_o\ & ((CNT_int(12)) # (!\CNT_int[11]~39\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => CNT_int(12),
	datad => VCC,
	cin => \CNT_int[11]~39\,
	combout => \CNT_int[12]~40_combout\,
	cout => \CNT_int[12]~41\);

-- Location: FF_X37_Y29_N25
\CNT_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[12]~40_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(12));

-- Location: LCCOMB_X37_Y29_N26
\CNT_int[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[13]~42_combout\ = (CNT_int(13) & ((\SW1[7]~input_o\ & (!\CNT_int[12]~41\)) # (!\SW1[7]~input_o\ & (\CNT_int[12]~41\ & VCC)))) # (!CNT_int(13) & ((\SW1[7]~input_o\ & ((\CNT_int[12]~41\) # (GND))) # (!\SW1[7]~input_o\ & (!\CNT_int[12]~41\))))
-- \CNT_int[13]~43\ = CARRY((CNT_int(13) & (\SW1[7]~input_o\ & !\CNT_int[12]~41\)) # (!CNT_int(13) & ((\SW1[7]~input_o\) # (!\CNT_int[12]~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(13),
	datab => \SW1[7]~input_o\,
	datad => VCC,
	cin => \CNT_int[12]~41\,
	combout => \CNT_int[13]~42_combout\,
	cout => \CNT_int[13]~43\);

-- Location: FF_X37_Y29_N27
\CNT_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[13]~42_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(13));

-- Location: LCCOMB_X37_Y29_N28
\CNT_int[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[14]~44_combout\ = ((\SW1[7]~input_o\ $ (CNT_int(14) $ (\CNT_int[13]~43\)))) # (GND)
-- \CNT_int[14]~45\ = CARRY((\SW1[7]~input_o\ & (CNT_int(14) & !\CNT_int[13]~43\)) # (!\SW1[7]~input_o\ & ((CNT_int(14)) # (!\CNT_int[13]~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => CNT_int(14),
	datad => VCC,
	cin => \CNT_int[13]~43\,
	combout => \CNT_int[14]~44_combout\,
	cout => \CNT_int[14]~45\);

-- Location: FF_X37_Y29_N29
\CNT_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[14]~44_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(14));

-- Location: LCCOMB_X37_Y29_N30
\CNT_int[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \CNT_int[15]~46_combout\ = CNT_int(15) $ (\SW1[7]~input_o\ $ (!\CNT_int[14]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(15),
	datab => \SW1[7]~input_o\,
	cin => \CNT_int[14]~45\,
	combout => \CNT_int[15]~46_combout\);

-- Location: FF_X37_Y29_N31
\CNT_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \CNT_int[15]~46_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(15));

-- Location: LCCOMB_X49_Y14_N16
\Decode1|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux6~0_combout\ = (CNT_int(15)) # ((CNT_int(13) & ((!CNT_int(14)) # (!CNT_int(12)))) # (!CNT_int(13) & ((CNT_int(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(15),
	datab => CNT_int(13),
	datac => CNT_int(12),
	datad => CNT_int(14),
	combout => \Decode1|Mux6~0_combout\);

-- Location: LCCOMB_X49_Y14_N10
\Decode1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux5~0_combout\ = (CNT_int(15) & (!CNT_int(13) & ((CNT_int(14))))) # (!CNT_int(15) & ((CNT_int(13) & ((CNT_int(12)) # (!CNT_int(14)))) # (!CNT_int(13) & (CNT_int(12) & !CNT_int(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(15),
	datab => CNT_int(13),
	datac => CNT_int(12),
	datad => CNT_int(14),
	combout => \Decode1|Mux5~0_combout\);

-- Location: LCCOMB_X49_Y14_N12
\Decode1|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux4~0_combout\ = (CNT_int(13) & (!CNT_int(15) & (CNT_int(12)))) # (!CNT_int(13) & ((CNT_int(14) & (!CNT_int(15))) # (!CNT_int(14) & ((CNT_int(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(15),
	datab => CNT_int(13),
	datac => CNT_int(12),
	datad => CNT_int(14),
	combout => \Decode1|Mux4~0_combout\);

-- Location: LCCOMB_X49_Y14_N30
\Decode1|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux3~0_combout\ = (CNT_int(13) & ((CNT_int(12) & ((CNT_int(14)))) # (!CNT_int(12) & (CNT_int(15) & !CNT_int(14))))) # (!CNT_int(13) & (!CNT_int(15) & (CNT_int(12) $ (CNT_int(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(15),
	datab => CNT_int(13),
	datac => CNT_int(12),
	datad => CNT_int(14),
	combout => \Decode1|Mux3~0_combout\);

-- Location: LCCOMB_X49_Y14_N4
\Decode1|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux2~0_combout\ = (CNT_int(15) & (CNT_int(14) & ((CNT_int(13)) # (!CNT_int(12))))) # (!CNT_int(15) & (CNT_int(13) & (!CNT_int(12) & !CNT_int(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(15),
	datab => CNT_int(13),
	datac => CNT_int(12),
	datad => CNT_int(14),
	combout => \Decode1|Mux2~0_combout\);

-- Location: LCCOMB_X49_Y14_N22
\Decode1|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux1~0_combout\ = (CNT_int(15) & ((CNT_int(12) & (CNT_int(13))) # (!CNT_int(12) & ((CNT_int(14)))))) # (!CNT_int(15) & (CNT_int(14) & (CNT_int(13) $ (CNT_int(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(15),
	datab => CNT_int(13),
	datac => CNT_int(12),
	datad => CNT_int(14),
	combout => \Decode1|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y14_N0
\Decode1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode1|Mux0~0_combout\ = (CNT_int(13) & (CNT_int(15) & (CNT_int(12) & !CNT_int(14)))) # (!CNT_int(13) & (CNT_int(14) $ (((!CNT_int(15) & CNT_int(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(15),
	datab => CNT_int(13),
	datac => CNT_int(12),
	datad => CNT_int(14),
	combout => \Decode1|Mux0~0_combout\);

-- Location: LCCOMB_X49_Y9_N16
\Decode2|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux6~0_combout\ = (CNT_int(11)) # ((CNT_int(9) & ((!CNT_int(10)) # (!CNT_int(8)))) # (!CNT_int(9) & ((CNT_int(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(9),
	datab => CNT_int(8),
	datac => CNT_int(10),
	datad => CNT_int(11),
	combout => \Decode2|Mux6~0_combout\);

-- Location: LCCOMB_X49_Y9_N14
\Decode2|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux5~0_combout\ = (CNT_int(9) & (!CNT_int(11) & ((CNT_int(8)) # (!CNT_int(10))))) # (!CNT_int(9) & ((CNT_int(10) & ((CNT_int(11)))) # (!CNT_int(10) & (CNT_int(8) & !CNT_int(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(9),
	datab => CNT_int(8),
	datac => CNT_int(10),
	datad => CNT_int(11),
	combout => \Decode2|Mux5~0_combout\);

-- Location: LCCOMB_X49_Y9_N4
\Decode2|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux4~0_combout\ = (CNT_int(9) & (CNT_int(8) & ((!CNT_int(11))))) # (!CNT_int(9) & ((CNT_int(10) & ((!CNT_int(11)))) # (!CNT_int(10) & (CNT_int(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(9),
	datab => CNT_int(8),
	datac => CNT_int(10),
	datad => CNT_int(11),
	combout => \Decode2|Mux4~0_combout\);

-- Location: LCCOMB_X49_Y9_N10
\Decode2|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux3~0_combout\ = (CNT_int(9) & ((CNT_int(8) & (CNT_int(10))) # (!CNT_int(8) & (!CNT_int(10) & CNT_int(11))))) # (!CNT_int(9) & (!CNT_int(11) & (CNT_int(8) $ (CNT_int(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(9),
	datab => CNT_int(8),
	datac => CNT_int(10),
	datad => CNT_int(11),
	combout => \Decode2|Mux3~0_combout\);

-- Location: LCCOMB_X49_Y9_N0
\Decode2|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux2~0_combout\ = (CNT_int(10) & (CNT_int(11) & ((CNT_int(9)) # (!CNT_int(8))))) # (!CNT_int(10) & (CNT_int(9) & (!CNT_int(8) & !CNT_int(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(9),
	datab => CNT_int(8),
	datac => CNT_int(10),
	datad => CNT_int(11),
	combout => \Decode2|Mux2~0_combout\);

-- Location: LCCOMB_X49_Y9_N30
\Decode2|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux1~0_combout\ = (CNT_int(9) & ((CNT_int(8) & ((CNT_int(11)))) # (!CNT_int(8) & (CNT_int(10))))) # (!CNT_int(9) & (CNT_int(10) & (CNT_int(8) $ (CNT_int(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(9),
	datab => CNT_int(8),
	datac => CNT_int(10),
	datad => CNT_int(11),
	combout => \Decode2|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y9_N12
\Decode2|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode2|Mux0~0_combout\ = (CNT_int(9) & (CNT_int(8) & (!CNT_int(10) & CNT_int(11)))) # (!CNT_int(9) & (CNT_int(10) $ (((CNT_int(8) & !CNT_int(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(9),
	datab => CNT_int(8),
	datac => CNT_int(10),
	datad => CNT_int(11),
	combout => \Decode2|Mux0~0_combout\);

-- Location: LCCOMB_X39_Y1_N16
\Decode3|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux6~0_combout\ = (CNT_int(7)) # ((CNT_int(5) & ((!CNT_int(6)) # (!CNT_int(4)))) # (!CNT_int(5) & ((CNT_int(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(5),
	datab => CNT_int(4),
	datac => CNT_int(6),
	datad => CNT_int(7),
	combout => \Decode3|Mux6~0_combout\);

-- Location: LCCOMB_X39_Y1_N14
\Decode3|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux5~0_combout\ = (CNT_int(5) & (!CNT_int(7) & ((CNT_int(4)) # (!CNT_int(6))))) # (!CNT_int(5) & ((CNT_int(6) & ((CNT_int(7)))) # (!CNT_int(6) & (CNT_int(4) & !CNT_int(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(5),
	datab => CNT_int(4),
	datac => CNT_int(6),
	datad => CNT_int(7),
	combout => \Decode3|Mux5~0_combout\);

-- Location: LCCOMB_X39_Y1_N28
\Decode3|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux4~0_combout\ = (CNT_int(5) & (CNT_int(4) & ((!CNT_int(7))))) # (!CNT_int(5) & ((CNT_int(6) & ((!CNT_int(7)))) # (!CNT_int(6) & (CNT_int(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(5),
	datab => CNT_int(4),
	datac => CNT_int(6),
	datad => CNT_int(7),
	combout => \Decode3|Mux4~0_combout\);

-- Location: LCCOMB_X39_Y1_N26
\Decode3|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux3~0_combout\ = (CNT_int(5) & ((CNT_int(4) & (CNT_int(6))) # (!CNT_int(4) & (!CNT_int(6) & CNT_int(7))))) # (!CNT_int(5) & (!CNT_int(7) & (CNT_int(4) $ (CNT_int(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(5),
	datab => CNT_int(4),
	datac => CNT_int(6),
	datad => CNT_int(7),
	combout => \Decode3|Mux3~0_combout\);

-- Location: LCCOMB_X39_Y1_N0
\Decode3|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux2~0_combout\ = (CNT_int(6) & (CNT_int(7) & ((CNT_int(5)) # (!CNT_int(4))))) # (!CNT_int(6) & (CNT_int(5) & (!CNT_int(4) & !CNT_int(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(5),
	datab => CNT_int(4),
	datac => CNT_int(6),
	datad => CNT_int(7),
	combout => \Decode3|Mux2~0_combout\);

-- Location: LCCOMB_X39_Y1_N10
\Decode3|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux1~0_combout\ = (CNT_int(5) & ((CNT_int(4) & ((CNT_int(7)))) # (!CNT_int(4) & (CNT_int(6))))) # (!CNT_int(5) & (CNT_int(6) & (CNT_int(4) $ (CNT_int(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(5),
	datab => CNT_int(4),
	datac => CNT_int(6),
	datad => CNT_int(7),
	combout => \Decode3|Mux1~0_combout\);

-- Location: LCCOMB_X39_Y1_N4
\Decode3|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode3|Mux0~0_combout\ = (CNT_int(5) & (CNT_int(4) & (!CNT_int(6) & CNT_int(7)))) # (!CNT_int(5) & (CNT_int(6) $ (((CNT_int(4) & !CNT_int(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(5),
	datab => CNT_int(4),
	datac => CNT_int(6),
	datad => CNT_int(7),
	combout => \Decode3|Mux0~0_combout\);

-- Location: LCCOMB_X45_Y4_N20
\Decode4|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode4|Mux6~0_combout\ = (CNT_int(3)) # ((CNT_int(2) & ((!CNT_int(1)) # (!CNT_int(0)))) # (!CNT_int(2) & ((CNT_int(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(0),
	datab => CNT_int(2),
	datac => CNT_int(1),
	datad => CNT_int(3),
	combout => \Decode4|Mux6~0_combout\);

-- Location: LCCOMB_X45_Y4_N26
\Decode4|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode4|Mux5~0_combout\ = (CNT_int(2) & ((CNT_int(1) & (CNT_int(0) & !CNT_int(3))) # (!CNT_int(1) & ((CNT_int(3)))))) # (!CNT_int(2) & (!CNT_int(3) & ((CNT_int(0)) # (CNT_int(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(0),
	datab => CNT_int(2),
	datac => CNT_int(1),
	datad => CNT_int(3),
	combout => \Decode4|Mux5~0_combout\);

-- Location: LCCOMB_X45_Y4_N8
\Decode4|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode4|Mux4~0_combout\ = (CNT_int(1) & (CNT_int(0) & ((!CNT_int(3))))) # (!CNT_int(1) & ((CNT_int(2) & ((!CNT_int(3)))) # (!CNT_int(2) & (CNT_int(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(0),
	datab => CNT_int(2),
	datac => CNT_int(1),
	datad => CNT_int(3),
	combout => \Decode4|Mux4~0_combout\);

-- Location: LCCOMB_X45_Y4_N18
\Decode4|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode4|Mux3~0_combout\ = (CNT_int(1) & ((CNT_int(0) & (CNT_int(2))) # (!CNT_int(0) & (!CNT_int(2) & CNT_int(3))))) # (!CNT_int(1) & (!CNT_int(3) & (CNT_int(0) $ (CNT_int(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(0),
	datab => CNT_int(2),
	datac => CNT_int(1),
	datad => CNT_int(3),
	combout => \Decode4|Mux3~0_combout\);

-- Location: LCCOMB_X45_Y4_N24
\Decode4|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode4|Mux2~0_combout\ = (CNT_int(2) & (CNT_int(3) & ((CNT_int(1)) # (!CNT_int(0))))) # (!CNT_int(2) & (!CNT_int(0) & (CNT_int(1) & !CNT_int(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(0),
	datab => CNT_int(2),
	datac => CNT_int(1),
	datad => CNT_int(3),
	combout => \Decode4|Mux2~0_combout\);

-- Location: LCCOMB_X45_Y4_N14
\Decode4|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode4|Mux1~0_combout\ = (CNT_int(1) & ((CNT_int(0) & ((CNT_int(3)))) # (!CNT_int(0) & (CNT_int(2))))) # (!CNT_int(1) & (CNT_int(2) & (CNT_int(0) $ (CNT_int(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(0),
	datab => CNT_int(2),
	datac => CNT_int(1),
	datad => CNT_int(3),
	combout => \Decode4|Mux1~0_combout\);

-- Location: LCCOMB_X45_Y4_N28
\Decode4|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decode4|Mux0~0_combout\ = (CNT_int(2) & (!CNT_int(1) & ((CNT_int(3)) # (!CNT_int(0))))) # (!CNT_int(2) & (CNT_int(0) & (CNT_int(1) $ (!CNT_int(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CNT_int(0),
	datab => CNT_int(2),
	datac => CNT_int(1),
	datad => CNT_int(3),
	combout => \Decode4|Mux0~0_combout\);

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


