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

-- DATE "02/25/2015 18:11:53"

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
SIGNAL \SW2[0]~input_o\ : std_logic;
SIGNAL \SW2[1]~input_o\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Qn~feeder_combout\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF1|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF1|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF1|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF1|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF1|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF0|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF2|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF2|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF3|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF3|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF3|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF3|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF3|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF2|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF2|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF2|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~1_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF5|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF5|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF5|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF5|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF5|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF4|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~2_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF7|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF7|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF7|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF7|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF7|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF6|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~3_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~16_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF8|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF8|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF8|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF9|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF9|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF9|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF11|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF11|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF11|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF13|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF13|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF13|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF13|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF13|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF12|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~6_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF15|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF15|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF15|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF15|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF15|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF14|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~7_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF10|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF11|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF11|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF9|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF9|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF8|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF8|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF8|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~4_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~5_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~17_combout\ : std_logic;
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
SIGNAL \ClockDiv1|DFF18|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF18|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF18|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF19|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF19|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF19|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF19|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF19|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF17|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF17|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF16|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF16|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF16|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~8_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~9_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF20|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF20|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF21|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF21|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF21|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF22|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF23|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF23|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF23|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF23|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF23|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF21|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF21|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF20|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF20|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF20|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~10_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~11_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~19_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF25|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF25|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF25|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF25|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF25|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF24|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~12_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF27|Qn~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF27|Qn~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF27|Qn~q\ : std_logic;
SIGNAL \ClockDiv1|DFF27|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF27|Q~q\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Q~feeder_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF26|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~13_combout\ : std_logic;
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
SIGNAL \ClockDiv1|DFF31|Q~0_combout\ : std_logic;
SIGNAL \ClockDiv1|DFF31|Q~q\ : std_logic;
SIGNAL \ClockDiv1|Mux0~15_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~20_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~21_combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~combout\ : std_logic;
SIGNAL \ClockDiv1|Mux0~clkctrl_outclk\ : std_logic;
SIGNAL \SW1[7]~input_o\ : std_logic;
SIGNAL \Selector34~0_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \current_state.R1~q\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \current_state.R2~q\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \current_state.R3~q\ : std_logic;
SIGNAL \Selector12~0_combout\ : std_logic;
SIGNAL \current_state.R4~q\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \current_state.R5~q\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \current_state.R6~q\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \current_state.R7~q\ : std_logic;
SIGNAL \Selector25~0_combout\ : std_logic;
SIGNAL \current_state.S0~q\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \current_state.S1~q\ : std_logic;
SIGNAL \Selector17~0_combout\ : std_logic;
SIGNAL \current_state.S2~q\ : std_logic;
SIGNAL \Selector18~0_combout\ : std_logic;
SIGNAL \current_state.S3~q\ : std_logic;
SIGNAL \Selector19~0_combout\ : std_logic;
SIGNAL \current_state.S4~q\ : std_logic;
SIGNAL \Selector20~0_combout\ : std_logic;
SIGNAL \current_state.S5~q\ : std_logic;
SIGNAL \Selector21~0_combout\ : std_logic;
SIGNAL \current_state.S6~q\ : std_logic;
SIGNAL \Selector22~0_combout\ : std_logic;
SIGNAL \current_state.S7~q\ : std_logic;
SIGNAL \Selector23~0_combout\ : std_logic;
SIGNAL \current_state.S8~q\ : std_logic;
SIGNAL \Selector24~0_combout\ : std_logic;
SIGNAL \current_state.S9~q\ : std_logic;
SIGNAL \Selector35~0_combout\ : std_logic;
SIGNAL \current_state.SN0~q\ : std_logic;
SIGNAL \Selector26~0_combout\ : std_logic;
SIGNAL \current_state.SN1~q\ : std_logic;
SIGNAL \Selector27~0_combout\ : std_logic;
SIGNAL \current_state.SN2~q\ : std_logic;
SIGNAL \Selector28~0_combout\ : std_logic;
SIGNAL \current_state.SN3~q\ : std_logic;
SIGNAL \Selector29~0_combout\ : std_logic;
SIGNAL \current_state.SN4~q\ : std_logic;
SIGNAL \Selector30~0_combout\ : std_logic;
SIGNAL \current_state.SN5~q\ : std_logic;
SIGNAL \Selector31~0_combout\ : std_logic;
SIGNAL \current_state.SN6~q\ : std_logic;
SIGNAL \Selector32~0_combout\ : std_logic;
SIGNAL \current_state.SN7~q\ : std_logic;
SIGNAL \Selector33~0_combout\ : std_logic;
SIGNAL \current_state.SN8~q\ : std_logic;
SIGNAL \current_state.SN9~q\ : std_logic;
SIGNAL \Selector36~0_combout\ : std_logic;
SIGNAL \current_state.SN10~q\ : std_logic;
SIGNAL \Selector37~0_combout\ : std_logic;
SIGNAL \current_state.SN11~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \current_state.B0~q\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \current_state.B1~q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \current_state.B2~q\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \current_state.B3~q\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \current_state.B4~q\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \current_state.B5~q\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \current_state.B6~q\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \current_state.B7~q\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \current_state.R0~q\ : std_logic;
SIGNAL \LED18~0_combout\ : std_logic;
SIGNAL \LED18~1_combout\ : std_logic;
SIGNAL \LED19~0_combout\ : std_logic;
SIGNAL \LED19~1_combout\ : std_logic;
SIGNAL \LED20~0_combout\ : std_logic;
SIGNAL \LED20~1_combout\ : std_logic;
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
SIGNAL \ALT_INV_current_state.B0~q\ : std_logic;

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
\ALT_INV_current_state.B0~q\ <= NOT \current_state.B0~q\;

-- Location: IOOBUF_X31_Y34_N9
\LED_Red[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \current_state.R0~q\,
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
	i => \current_state.R1~q\,
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
	i => \current_state.R2~q\,
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
	i => \current_state.R3~q\,
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
	i => \current_state.R4~q\,
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
	i => \current_state.R5~q\,
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
	i => \current_state.R6~q\,
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
	i => \current_state.R7~q\,
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
	i => \ALT_INV_current_state.B0~q\,
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
	i => \current_state.B1~q\,
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
	i => \current_state.B2~q\,
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
	i => \current_state.B3~q\,
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
	i => \current_state.B4~q\,
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
	i => \current_state.B5~q\,
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
	i => \current_state.B6~q\,
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
	i => \current_state.B7~q\,
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
	i => GND,
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
	i => \current_state.SN0~q\,
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
	i => \current_state.SN1~q\,
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
	i => \current_state.SN2~q\,
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
	i => GND,
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
	i => GND,
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
	i => \current_state.S9~q\,
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
	i => GND,
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
	i => \LED18~0_combout\,
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
	i => \LED18~1_combout\,
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
	i => \current_state.S6~q\,
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
	i => GND,
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
	i => GND,
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
	i => \current_state.SN5~q\,
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
	i => GND,
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
	i => \LED19~0_combout\,
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
	i => \LED19~1_combout\,
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
	i => \current_state.SN8~q\,
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
	i => GND,
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
	i => GND,
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
	i => \current_state.S3~q\,
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
	i => GND,
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
	i => \LED20~0_combout\,
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
	i => \LED20~1_combout\,
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
	i => \current_state.S0~q\,
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
	i => GND,
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
	i => GND,
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
	i => \current_state.SN11~q\,
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

-- Location: LCCOMB_X2_Y31_N2
\ClockDiv1|DFF0|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF0|Qn~0_combout\ = !\ClockDiv1|DFF0|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF0|Qn~q\,
	combout => \ClockDiv1|DFF0|Qn~0_combout\);

-- Location: LCCOMB_X2_Y31_N14
\ClockDiv1|DFF0|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF0|Qn~feeder_combout\ = \ClockDiv1|DFF0|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF0|Qn~0_combout\,
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

-- Location: FF_X2_Y31_N15
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

-- Location: LCCOMB_X2_Y31_N30
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

-- Location: LCCOMB_X2_Y31_N26
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

-- Location: FF_X2_Y31_N27
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

-- Location: LCCOMB_X2_Y31_N18
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

-- Location: FF_X2_Y31_N25
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

-- Location: LCCOMB_X2_Y31_N10
\ClockDiv1|DFF0|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF0|Q~0_combout\ = !\ClockDiv1|DFF0|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF0|Qn~q\,
	combout => \ClockDiv1|DFF0|Q~0_combout\);

-- Location: LCCOMB_X2_Y31_N28
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

-- Location: FF_X2_Y31_N29
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

-- Location: LCCOMB_X2_Y31_N24
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

-- Location: LCCOMB_X4_Y31_N20
\ClockDiv1|DFF2|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF2|Qn~0_combout\ = !\ClockDiv1|DFF2|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF2|Qn~q\,
	combout => \ClockDiv1|DFF2|Qn~0_combout\);

-- Location: FF_X4_Y31_N23
\ClockDiv1|DFF2|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF1|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF2|Qn~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF2|Qn~q\);

-- Location: LCCOMB_X4_Y31_N30
\ClockDiv1|DFF3|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF3|Qn~0_combout\ = !\ClockDiv1|DFF3|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF3|Qn~q\,
	combout => \ClockDiv1|DFF3|Qn~0_combout\);

-- Location: LCCOMB_X4_Y31_N26
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

-- Location: FF_X4_Y31_N27
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

-- Location: LCCOMB_X4_Y31_N12
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

-- Location: FF_X4_Y31_N7
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

-- Location: LCCOMB_X4_Y31_N24
\ClockDiv1|DFF2|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF2|Q~0_combout\ = !\ClockDiv1|DFF2|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF2|Qn~q\,
	combout => \ClockDiv1|DFF2|Q~0_combout\);

-- Location: LCCOMB_X4_Y31_N28
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

-- Location: FF_X4_Y31_N29
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

-- Location: LCCOMB_X4_Y31_N6
\ClockDiv1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~1_combout\ = (\ClockDiv1|Mux0~0_combout\ & (((\ClockDiv1|DFF3|Q~q\)) # (!\SW2[1]~input_o\))) # (!\ClockDiv1|Mux0~0_combout\ & (\SW2[1]~input_o\ & ((\ClockDiv1|DFF2|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|Mux0~0_combout\,
	datab => \SW2[1]~input_o\,
	datac => \ClockDiv1|DFF3|Q~q\,
	datad => \ClockDiv1|DFF2|Q~q\,
	combout => \ClockDiv1|Mux0~1_combout\);

-- Location: LCCOMB_X5_Y31_N10
\ClockDiv1|DFF4|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF4|Qn~0_combout\ = !\ClockDiv1|DFF4|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF4|Qn~q\,
	combout => \ClockDiv1|DFF4|Qn~0_combout\);

-- Location: LCCOMB_X5_Y31_N28
\ClockDiv1|DFF4|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF4|Qn~feeder_combout\ = \ClockDiv1|DFF4|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF4|Qn~0_combout\,
	combout => \ClockDiv1|DFF4|Qn~feeder_combout\);

-- Location: FF_X5_Y31_N29
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

-- Location: LCCOMB_X5_Y31_N12
\ClockDiv1|DFF5|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF5|Qn~0_combout\ = !\ClockDiv1|DFF5|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF5|Qn~q\,
	combout => \ClockDiv1|DFF5|Qn~0_combout\);

-- Location: LCCOMB_X5_Y31_N22
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

-- Location: FF_X5_Y31_N23
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

-- Location: LCCOMB_X5_Y31_N18
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

-- Location: FF_X5_Y31_N7
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

-- Location: LCCOMB_X5_Y31_N24
\ClockDiv1|DFF4|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF4|Q~0_combout\ = !\ClockDiv1|DFF4|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF4|Qn~q\,
	combout => \ClockDiv1|DFF4|Q~0_combout\);

-- Location: LCCOMB_X5_Y31_N20
\ClockDiv1|DFF4|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF4|Q~feeder_combout\ = \ClockDiv1|DFF4|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF4|Q~0_combout\,
	combout => \ClockDiv1|DFF4|Q~feeder_combout\);

-- Location: FF_X5_Y31_N21
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

-- Location: LCCOMB_X5_Y31_N6
\ClockDiv1|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~2_combout\ = (\SW2[1]~input_o\ & (\SW2[0]~input_o\)) # (!\SW2[1]~input_o\ & ((\SW2[0]~input_o\ & (\ClockDiv1|DFF5|Q~q\)) # (!\SW2[0]~input_o\ & ((\ClockDiv1|DFF4|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \SW2[0]~input_o\,
	datac => \ClockDiv1|DFF5|Q~q\,
	datad => \ClockDiv1|DFF4|Q~q\,
	combout => \ClockDiv1|Mux0~2_combout\);

-- Location: LCCOMB_X6_Y31_N26
\ClockDiv1|DFF6|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF6|Qn~0_combout\ = !\ClockDiv1|DFF6|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF6|Qn~q\,
	combout => \ClockDiv1|DFF6|Qn~0_combout\);

-- Location: LCCOMB_X6_Y31_N14
\ClockDiv1|DFF6|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF6|Qn~feeder_combout\ = \ClockDiv1|DFF6|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF6|Qn~0_combout\,
	combout => \ClockDiv1|DFF6|Qn~feeder_combout\);

-- Location: FF_X6_Y31_N15
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

-- Location: LCCOMB_X6_Y31_N12
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

-- Location: LCCOMB_X6_Y31_N30
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

-- Location: FF_X6_Y31_N31
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

-- Location: LCCOMB_X6_Y31_N18
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

-- Location: FF_X6_Y31_N3
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

-- Location: LCCOMB_X6_Y31_N22
\ClockDiv1|DFF6|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF6|Q~0_combout\ = !\ClockDiv1|DFF6|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF6|Qn~q\,
	combout => \ClockDiv1|DFF6|Q~0_combout\);

-- Location: LCCOMB_X6_Y31_N28
\ClockDiv1|DFF6|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF6|Q~feeder_combout\ = \ClockDiv1|DFF6|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF6|Q~0_combout\,
	combout => \ClockDiv1|DFF6|Q~feeder_combout\);

-- Location: FF_X6_Y31_N29
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

-- Location: LCCOMB_X6_Y31_N2
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

-- Location: LCCOMB_X5_Y31_N30
\ClockDiv1|Mux0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~16_combout\ = (\SW2[2]~input_o\ & ((!\ClockDiv1|Mux0~3_combout\))) # (!\SW2[2]~input_o\ & (!\ClockDiv1|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW2[2]~input_o\,
	datac => \ClockDiv1|Mux0~1_combout\,
	datad => \ClockDiv1|Mux0~3_combout\,
	combout => \ClockDiv1|Mux0~16_combout\);

-- Location: LCCOMB_X6_Y32_N20
\ClockDiv1|DFF8|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF8|Qn~0_combout\ = !\ClockDiv1|DFF8|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF8|Qn~q\,
	combout => \ClockDiv1|DFF8|Qn~0_combout\);

-- Location: LCCOMB_X6_Y32_N28
\ClockDiv1|DFF8|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF8|Qn~feeder_combout\ = \ClockDiv1|DFF8|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF8|Qn~0_combout\,
	combout => \ClockDiv1|DFF8|Qn~feeder_combout\);

-- Location: FF_X6_Y32_N29
\ClockDiv1|DFF8|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF7|ALT_INV_Qn~q\,
	d => \ClockDiv1|DFF8|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF8|Qn~q\);

-- Location: LCCOMB_X6_Y32_N12
\ClockDiv1|DFF9|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF9|Qn~0_combout\ = !\ClockDiv1|DFF9|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF9|Qn~q\,
	combout => \ClockDiv1|DFF9|Qn~0_combout\);

-- Location: LCCOMB_X6_Y32_N22
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

-- Location: FF_X6_Y32_N23
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

-- Location: LCCOMB_X5_Y32_N30
\ClockDiv1|DFF10|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF10|Qn~0_combout\ = !\ClockDiv1|DFF10|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF10|Qn~q\,
	combout => \ClockDiv1|DFF10|Qn~0_combout\);

-- Location: LCCOMB_X5_Y32_N20
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

-- Location: FF_X5_Y32_N21
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

-- Location: LCCOMB_X5_Y32_N12
\ClockDiv1|DFF11|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF11|Qn~0_combout\ = !\ClockDiv1|DFF11|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF11|Qn~q\,
	combout => \ClockDiv1|DFF11|Qn~0_combout\);

-- Location: LCCOMB_X5_Y32_N22
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

-- Location: FF_X5_Y32_N23
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

-- Location: LCCOMB_X2_Y33_N10
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

-- Location: LCCOMB_X2_Y33_N6
\ClockDiv1|DFF12|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF12|Qn~feeder_combout\ = \ClockDiv1|DFF12|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF12|Qn~0_combout\,
	combout => \ClockDiv1|DFF12|Qn~feeder_combout\);

-- Location: FF_X2_Y33_N7
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

-- Location: LCCOMB_X2_Y33_N12
\ClockDiv1|DFF13|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF13|Qn~0_combout\ = !\ClockDiv1|DFF13|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF13|Qn~q\,
	combout => \ClockDiv1|DFF13|Qn~0_combout\);

-- Location: LCCOMB_X2_Y33_N30
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

-- Location: FF_X2_Y33_N31
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

-- Location: LCCOMB_X2_Y33_N16
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

-- Location: FF_X2_Y33_N27
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

-- Location: LCCOMB_X2_Y33_N14
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

-- Location: LCCOMB_X2_Y33_N28
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

-- Location: FF_X2_Y33_N29
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

-- Location: LCCOMB_X2_Y33_N26
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

-- Location: LCCOMB_X3_Y33_N10
\ClockDiv1|DFF14|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF14|Qn~0_combout\ = !\ClockDiv1|DFF14|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF14|Qn~q\,
	combout => \ClockDiv1|DFF14|Qn~0_combout\);

-- Location: LCCOMB_X3_Y33_N22
\ClockDiv1|DFF14|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF14|Qn~feeder_combout\ = \ClockDiv1|DFF14|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF14|Qn~0_combout\,
	combout => \ClockDiv1|DFF14|Qn~feeder_combout\);

-- Location: FF_X3_Y33_N23
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

-- Location: LCCOMB_X3_Y33_N26
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

-- Location: LCCOMB_X3_Y33_N30
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

-- Location: FF_X3_Y33_N31
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

-- Location: LCCOMB_X3_Y33_N20
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

-- Location: FF_X3_Y33_N13
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

-- Location: LCCOMB_X3_Y33_N24
\ClockDiv1|DFF14|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF14|Q~0_combout\ = !\ClockDiv1|DFF14|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF14|Qn~q\,
	combout => \ClockDiv1|DFF14|Q~0_combout\);

-- Location: LCCOMB_X3_Y33_N28
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

-- Location: FF_X3_Y33_N29
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

-- Location: LCCOMB_X3_Y33_N12
\ClockDiv1|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~7_combout\ = (\ClockDiv1|Mux0~6_combout\ & (((\ClockDiv1|DFF15|Q~q\)) # (!\SW2[1]~input_o\))) # (!\ClockDiv1|Mux0~6_combout\ & (\SW2[1]~input_o\ & ((\ClockDiv1|DFF14|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|Mux0~6_combout\,
	datab => \SW2[1]~input_o\,
	datac => \ClockDiv1|DFF15|Q~q\,
	datad => \ClockDiv1|DFF14|Q~q\,
	combout => \ClockDiv1|Mux0~7_combout\);

-- Location: LCCOMB_X5_Y32_N28
\ClockDiv1|DFF10|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF10|Q~0_combout\ = !\ClockDiv1|DFF10|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF10|Qn~q\,
	combout => \ClockDiv1|DFF10|Q~0_combout\);

-- Location: LCCOMB_X5_Y32_N24
\ClockDiv1|DFF10|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF10|Q~feeder_combout\ = \ClockDiv1|DFF10|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF10|Q~0_combout\,
	combout => \ClockDiv1|DFF10|Q~feeder_combout\);

-- Location: FF_X5_Y32_N25
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

-- Location: LCCOMB_X5_Y32_N18
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

-- Location: FF_X5_Y32_N15
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

-- Location: LCCOMB_X6_Y32_N16
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

-- Location: FF_X6_Y32_N27
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

-- Location: LCCOMB_X6_Y32_N18
\ClockDiv1|DFF8|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF8|Q~0_combout\ = !\ClockDiv1|DFF8|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF8|Qn~q\,
	combout => \ClockDiv1|DFF8|Q~0_combout\);

-- Location: LCCOMB_X6_Y32_N24
\ClockDiv1|DFF8|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF8|Q~feeder_combout\ = \ClockDiv1|DFF8|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF8|Q~0_combout\,
	combout => \ClockDiv1|DFF8|Q~feeder_combout\);

-- Location: FF_X6_Y32_N25
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

-- Location: LCCOMB_X6_Y32_N26
\ClockDiv1|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~4_combout\ = (\SW2[1]~input_o\ & (\SW2[0]~input_o\)) # (!\SW2[1]~input_o\ & ((\SW2[0]~input_o\ & (\ClockDiv1|DFF9|Q~q\)) # (!\SW2[0]~input_o\ & ((\ClockDiv1|DFF8|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \SW2[0]~input_o\,
	datac => \ClockDiv1|DFF9|Q~q\,
	datad => \ClockDiv1|DFF8|Q~q\,
	combout => \ClockDiv1|Mux0~4_combout\);

-- Location: LCCOMB_X5_Y32_N14
\ClockDiv1|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~5_combout\ = (\SW2[1]~input_o\ & ((\ClockDiv1|Mux0~4_combout\ & ((\ClockDiv1|DFF11|Q~q\))) # (!\ClockDiv1|Mux0~4_combout\ & (\ClockDiv1|DFF10|Q~q\)))) # (!\SW2[1]~input_o\ & (((\ClockDiv1|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \ClockDiv1|DFF10|Q~q\,
	datac => \ClockDiv1|DFF11|Q~q\,
	datad => \ClockDiv1|Mux0~4_combout\,
	combout => \ClockDiv1|Mux0~5_combout\);

-- Location: LCCOMB_X4_Y30_N6
\ClockDiv1|Mux0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~17_combout\ = (\SW2[2]~input_o\ & (!\ClockDiv1|Mux0~7_combout\)) # (!\SW2[2]~input_o\ & ((!\ClockDiv1|Mux0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[2]~input_o\,
	datac => \ClockDiv1|Mux0~7_combout\,
	datad => \ClockDiv1|Mux0~5_combout\,
	combout => \ClockDiv1|Mux0~17_combout\);

-- Location: LCCOMB_X4_Y30_N14
\ClockDiv1|Mux0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~18_combout\ = (\SW2[3]~input_o\ & ((\ClockDiv1|Mux0~17_combout\))) # (!\SW2[3]~input_o\ & (\ClockDiv1|Mux0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW2[3]~input_o\,
	datac => \ClockDiv1|Mux0~16_combout\,
	datad => \ClockDiv1|Mux0~17_combout\,
	combout => \ClockDiv1|Mux0~18_combout\);

-- Location: LCCOMB_X2_Y30_N26
\ClockDiv1|DFF16|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF16|Qn~0_combout\ = !\ClockDiv1|DFF16|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF16|Qn~q\,
	combout => \ClockDiv1|DFF16|Qn~0_combout\);

-- Location: LCCOMB_X2_Y30_N16
\ClockDiv1|DFF16|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF16|Qn~feeder_combout\ = \ClockDiv1|DFF16|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF16|Qn~0_combout\,
	combout => \ClockDiv1|DFF16|Qn~feeder_combout\);

-- Location: FF_X2_Y30_N17
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

-- Location: LCCOMB_X2_Y30_N30
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

-- Location: LCCOMB_X2_Y30_N6
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

-- Location: FF_X2_Y30_N7
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

-- Location: LCCOMB_X3_Y30_N14
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

-- Location: LCCOMB_X3_Y30_N20
\ClockDiv1|DFF18|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF18|Qn~feeder_combout\ = \ClockDiv1|DFF18|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF18|Qn~0_combout\,
	combout => \ClockDiv1|DFF18|Qn~feeder_combout\);

-- Location: FF_X3_Y30_N21
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

-- Location: LCCOMB_X3_Y30_N18
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

-- Location: LCCOMB_X3_Y30_N24
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

-- Location: FF_X3_Y30_N25
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

-- Location: LCCOMB_X3_Y30_N10
\ClockDiv1|DFF19|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF19|Qn~0_combout\ = !\ClockDiv1|DFF19|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF19|Qn~q\,
	combout => \ClockDiv1|DFF19|Qn~0_combout\);

-- Location: LCCOMB_X3_Y30_N22
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

-- Location: FF_X3_Y30_N23
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

-- Location: LCCOMB_X3_Y30_N12
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

-- Location: FF_X3_Y30_N17
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

-- Location: LCCOMB_X2_Y30_N18
\ClockDiv1|DFF17|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF17|Q~0_combout\ = !\ClockDiv1|DFF17|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF17|Qn~q\,
	combout => \ClockDiv1|DFF17|Q~0_combout\);

-- Location: FF_X2_Y30_N29
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

-- Location: LCCOMB_X2_Y30_N20
\ClockDiv1|DFF16|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF16|Q~0_combout\ = !\ClockDiv1|DFF16|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF16|Qn~q\,
	combout => \ClockDiv1|DFF16|Q~0_combout\);

-- Location: LCCOMB_X2_Y30_N24
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

-- Location: FF_X2_Y30_N25
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

-- Location: LCCOMB_X2_Y30_N28
\ClockDiv1|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~8_combout\ = (\SW2[1]~input_o\ & (\SW2[0]~input_o\)) # (!\SW2[1]~input_o\ & ((\SW2[0]~input_o\ & (\ClockDiv1|DFF17|Q~q\)) # (!\SW2[0]~input_o\ & ((\ClockDiv1|DFF16|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \SW2[0]~input_o\,
	datac => \ClockDiv1|DFF17|Q~q\,
	datad => \ClockDiv1|DFF16|Q~q\,
	combout => \ClockDiv1|Mux0~8_combout\);

-- Location: LCCOMB_X3_Y30_N16
\ClockDiv1|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~9_combout\ = (\SW2[1]~input_o\ & ((\ClockDiv1|Mux0~8_combout\ & ((\ClockDiv1|DFF19|Q~q\))) # (!\ClockDiv1|Mux0~8_combout\ & (\ClockDiv1|DFF18|Q~q\)))) # (!\SW2[1]~input_o\ & (((\ClockDiv1|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \ClockDiv1|DFF18|Q~q\,
	datac => \ClockDiv1|DFF19|Q~q\,
	datad => \ClockDiv1|Mux0~8_combout\,
	combout => \ClockDiv1|Mux0~9_combout\);

-- Location: LCCOMB_X5_Y30_N30
\ClockDiv1|DFF20|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF20|Qn~0_combout\ = !\ClockDiv1|DFF20|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF20|Qn~q\,
	combout => \ClockDiv1|DFF20|Qn~0_combout\);

-- Location: FF_X5_Y30_N3
\ClockDiv1|DFF20|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|DFF19|ALT_INV_Qn~q\,
	asdata => \ClockDiv1|DFF20|Qn~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ClockDiv1|DFF20|Qn~q\);

-- Location: LCCOMB_X5_Y30_N26
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

-- Location: LCCOMB_X5_Y30_N14
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

-- Location: FF_X5_Y30_N15
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

-- Location: LCCOMB_X4_Y30_N16
\ClockDiv1|DFF22|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF22|Qn~0_combout\ = !\ClockDiv1|DFF22|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF22|Qn~q\,
	combout => \ClockDiv1|DFF22|Qn~0_combout\);

-- Location: LCCOMB_X4_Y30_N30
\ClockDiv1|DFF22|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF22|Qn~feeder_combout\ = \ClockDiv1|DFF22|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF22|Qn~0_combout\,
	combout => \ClockDiv1|DFF22|Qn~feeder_combout\);

-- Location: FF_X4_Y30_N31
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

-- Location: LCCOMB_X4_Y30_N26
\ClockDiv1|DFF22|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF22|Q~0_combout\ = !\ClockDiv1|DFF22|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF22|Qn~q\,
	combout => \ClockDiv1|DFF22|Q~0_combout\);

-- Location: LCCOMB_X4_Y30_N22
\ClockDiv1|DFF22|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF22|Q~feeder_combout\ = \ClockDiv1|DFF22|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF22|Q~0_combout\,
	combout => \ClockDiv1|DFF22|Q~feeder_combout\);

-- Location: FF_X4_Y30_N23
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

-- Location: LCCOMB_X4_Y30_N20
\ClockDiv1|DFF23|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF23|Qn~0_combout\ = !\ClockDiv1|DFF23|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF23|Qn~q\,
	combout => \ClockDiv1|DFF23|Qn~0_combout\);

-- Location: LCCOMB_X4_Y30_N4
\ClockDiv1|DFF23|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF23|Qn~feeder_combout\ = \ClockDiv1|DFF23|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ClockDiv1|DFF23|Qn~0_combout\,
	combout => \ClockDiv1|DFF23|Qn~feeder_combout\);

-- Location: FF_X4_Y30_N5
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

-- Location: LCCOMB_X4_Y30_N18
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

-- Location: FF_X4_Y30_N1
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

-- Location: LCCOMB_X5_Y30_N12
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

-- Location: FF_X5_Y30_N25
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

-- Location: LCCOMB_X5_Y30_N22
\ClockDiv1|DFF20|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF20|Q~0_combout\ = !\ClockDiv1|DFF20|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF20|Qn~q\,
	combout => \ClockDiv1|DFF20|Q~0_combout\);

-- Location: LCCOMB_X5_Y30_N28
\ClockDiv1|DFF20|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF20|Q~feeder_combout\ = \ClockDiv1|DFF20|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF20|Q~0_combout\,
	combout => \ClockDiv1|DFF20|Q~feeder_combout\);

-- Location: FF_X5_Y30_N29
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

-- Location: LCCOMB_X5_Y30_N24
\ClockDiv1|Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~10_combout\ = (\SW2[1]~input_o\ & (\SW2[0]~input_o\)) # (!\SW2[1]~input_o\ & ((\SW2[0]~input_o\ & (\ClockDiv1|DFF21|Q~q\)) # (!\SW2[0]~input_o\ & ((\ClockDiv1|DFF20|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \SW2[0]~input_o\,
	datac => \ClockDiv1|DFF21|Q~q\,
	datad => \ClockDiv1|DFF20|Q~q\,
	combout => \ClockDiv1|Mux0~10_combout\);

-- Location: LCCOMB_X4_Y30_N0
\ClockDiv1|Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~11_combout\ = (\SW2[1]~input_o\ & ((\ClockDiv1|Mux0~10_combout\ & ((\ClockDiv1|DFF23|Q~q\))) # (!\ClockDiv1|Mux0~10_combout\ & (\ClockDiv1|DFF22|Q~q\)))) # (!\SW2[1]~input_o\ & (((\ClockDiv1|Mux0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF22|Q~q\,
	datab => \SW2[1]~input_o\,
	datac => \ClockDiv1|DFF23|Q~q\,
	datad => \ClockDiv1|Mux0~10_combout\,
	combout => \ClockDiv1|Mux0~11_combout\);

-- Location: LCCOMB_X4_Y30_N8
\ClockDiv1|Mux0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~19_combout\ = (\SW2[2]~input_o\ & ((!\ClockDiv1|Mux0~11_combout\))) # (!\SW2[2]~input_o\ & (!\ClockDiv1|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[2]~input_o\,
	datac => \ClockDiv1|Mux0~9_combout\,
	datad => \ClockDiv1|Mux0~11_combout\,
	combout => \ClockDiv1|Mux0~19_combout\);

-- Location: LCCOMB_X4_Y32_N20
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

-- Location: LCCOMB_X4_Y32_N10
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

-- Location: FF_X4_Y32_N11
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

-- Location: LCCOMB_X4_Y32_N22
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

-- Location: LCCOMB_X4_Y32_N28
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

-- Location: FF_X4_Y32_N29
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

-- Location: LCCOMB_X4_Y32_N12
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

-- Location: FF_X4_Y32_N31
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

-- Location: LCCOMB_X4_Y32_N18
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

-- Location: LCCOMB_X4_Y32_N24
\ClockDiv1|DFF24|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF24|Q~feeder_combout\ = \ClockDiv1|DFF24|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF24|Q~0_combout\,
	combout => \ClockDiv1|DFF24|Q~feeder_combout\);

-- Location: FF_X4_Y32_N25
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

-- Location: LCCOMB_X4_Y32_N30
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

-- Location: LCCOMB_X3_Y31_N24
\ClockDiv1|DFF26|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF26|Qn~0_combout\ = !\ClockDiv1|DFF26|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF26|Qn~q\,
	combout => \ClockDiv1|DFF26|Qn~0_combout\);

-- Location: LCCOMB_X3_Y31_N14
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

-- Location: FF_X3_Y31_N15
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

-- Location: LCCOMB_X3_Y31_N26
\ClockDiv1|DFF27|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF27|Qn~0_combout\ = !\ClockDiv1|DFF27|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF27|Qn~q\,
	combout => \ClockDiv1|DFF27|Qn~0_combout\);

-- Location: LCCOMB_X3_Y31_N28
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

-- Location: FF_X3_Y31_N29
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

-- Location: LCCOMB_X3_Y31_N12
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

-- Location: FF_X3_Y31_N31
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

-- Location: LCCOMB_X3_Y31_N22
\ClockDiv1|DFF26|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF26|Q~0_combout\ = !\ClockDiv1|DFF26|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF26|Qn~q\,
	combout => \ClockDiv1|DFF26|Q~0_combout\);

-- Location: LCCOMB_X3_Y31_N18
\ClockDiv1|DFF26|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF26|Q~feeder_combout\ = \ClockDiv1|DFF26|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockDiv1|DFF26|Q~0_combout\,
	combout => \ClockDiv1|DFF26|Q~feeder_combout\);

-- Location: FF_X3_Y31_N19
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

-- Location: LCCOMB_X3_Y31_N30
\ClockDiv1|Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~13_combout\ = (\SW2[1]~input_o\ & ((\ClockDiv1|Mux0~12_combout\ & (\ClockDiv1|DFF27|Q~q\)) # (!\ClockDiv1|Mux0~12_combout\ & ((\ClockDiv1|DFF26|Q~q\))))) # (!\SW2[1]~input_o\ & (\ClockDiv1|Mux0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[1]~input_o\,
	datab => \ClockDiv1|Mux0~12_combout\,
	datac => \ClockDiv1|DFF27|Q~q\,
	datad => \ClockDiv1|DFF26|Q~q\,
	combout => \ClockDiv1|Mux0~13_combout\);

-- Location: LCCOMB_X2_Y32_N22
\ClockDiv1|DFF28|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF28|Qn~0_combout\ = !\ClockDiv1|DFF28|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF28|Qn~q\,
	combout => \ClockDiv1|DFF28|Qn~0_combout\);

-- Location: LCCOMB_X2_Y32_N14
\ClockDiv1|DFF28|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF28|Qn~feeder_combout\ = \ClockDiv1|DFF28|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF28|Qn~0_combout\,
	combout => \ClockDiv1|DFF28|Qn~feeder_combout\);

-- Location: FF_X2_Y32_N15
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

-- Location: LCCOMB_X2_Y32_N10
\ClockDiv1|DFF29|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF29|Qn~0_combout\ = !\ClockDiv1|DFF29|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF29|Qn~q\,
	combout => \ClockDiv1|DFF29|Qn~0_combout\);

-- Location: LCCOMB_X2_Y32_N30
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

-- Location: FF_X2_Y32_N31
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

-- Location: LCCOMB_X2_Y32_N12
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

-- Location: FF_X2_Y32_N7
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

-- Location: LCCOMB_X2_Y32_N26
\ClockDiv1|DFF28|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF28|Q~0_combout\ = !\ClockDiv1|DFF28|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF28|Qn~q\,
	combout => \ClockDiv1|DFF28|Q~0_combout\);

-- Location: LCCOMB_X2_Y32_N28
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

-- Location: FF_X2_Y32_N29
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

-- Location: LCCOMB_X2_Y32_N6
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

-- Location: LCCOMB_X3_Y32_N28
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

-- Location: LCCOMB_X3_Y32_N18
\ClockDiv1|DFF30|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF30|Qn~feeder_combout\ = \ClockDiv1|DFF30|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockDiv1|DFF30|Qn~0_combout\,
	combout => \ClockDiv1|DFF30|Qn~feeder_combout\);

-- Location: FF_X3_Y32_N19
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

-- Location: LCCOMB_X3_Y32_N22
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

-- Location: FF_X3_Y32_N21
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

-- Location: LCCOMB_X3_Y32_N24
\ClockDiv1|DFF31|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|DFF31|Q~0_combout\ = !\ClockDiv1|DFF31|Q~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ClockDiv1|DFF31|Q~q\,
	combout => \ClockDiv1|DFF31|Q~0_combout\);

-- Location: FF_X3_Y32_N25
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

-- Location: LCCOMB_X3_Y32_N20
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

-- Location: LCCOMB_X4_Y30_N28
\ClockDiv1|Mux0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~20_combout\ = (\SW2[2]~input_o\ & ((!\ClockDiv1|Mux0~15_combout\))) # (!\SW2[2]~input_o\ & (!\ClockDiv1|Mux0~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[2]~input_o\,
	datac => \ClockDiv1|Mux0~13_combout\,
	datad => \ClockDiv1|Mux0~15_combout\,
	combout => \ClockDiv1|Mux0~20_combout\);

-- Location: LCCOMB_X4_Y30_N24
\ClockDiv1|Mux0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~21_combout\ = (\SW2[3]~input_o\ & ((\ClockDiv1|Mux0~20_combout\))) # (!\SW2[3]~input_o\ & (\ClockDiv1|Mux0~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW2[3]~input_o\,
	datac => \ClockDiv1|Mux0~19_combout\,
	datad => \ClockDiv1|Mux0~20_combout\,
	combout => \ClockDiv1|Mux0~21_combout\);

-- Location: LCCOMB_X4_Y30_N2
\ClockDiv1|Mux0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ClockDiv1|Mux0~combout\ = LCELL((\SW2[4]~input_o\ & ((!\ClockDiv1|Mux0~21_combout\))) # (!\SW2[4]~input_o\ & (!\ClockDiv1|Mux0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2[4]~input_o\,
	datac => \ClockDiv1|Mux0~18_combout\,
	datad => \ClockDiv1|Mux0~21_combout\,
	combout => \ClockDiv1|Mux0~combout\);

-- Location: CLKCTRL_G3
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

-- Location: LCCOMB_X40_Y33_N20
\Selector34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector34~0_combout\ = (\current_state.SN10~q\) # (!\current_state.B0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.SN10~q\,
	datad => \current_state.B0~q\,
	combout => \Selector34~0_combout\);

-- Location: LCCOMB_X39_Y33_N26
\Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (\SW1[7]~input_o\ & ((\current_state.R0~q\))) # (!\SW1[7]~input_o\ & (\current_state.R2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.R2~q\,
	datad => \current_state.R0~q\,
	combout => \Selector9~0_combout\);

-- Location: FF_X39_Y33_N27
\current_state.R1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector9~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.R1~q\);

-- Location: LCCOMB_X39_Y33_N8
\Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (\SW1[7]~input_o\ & (\current_state.R1~q\)) # (!\SW1[7]~input_o\ & ((\current_state.R3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.R1~q\,
	datad => \current_state.R3~q\,
	combout => \Selector10~0_combout\);

-- Location: FF_X39_Y33_N9
\current_state.R2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector10~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.R2~q\);

-- Location: LCCOMB_X39_Y33_N6
\Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (\SW1[7]~input_o\ & (\current_state.R2~q\)) # (!\SW1[7]~input_o\ & ((\current_state.R4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.R2~q\,
	datad => \current_state.R4~q\,
	combout => \Selector11~0_combout\);

-- Location: FF_X39_Y33_N7
\current_state.R3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector11~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.R3~q\);

-- Location: LCCOMB_X39_Y33_N12
\Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector12~0_combout\ = (\SW1[7]~input_o\ & (\current_state.R3~q\)) # (!\SW1[7]~input_o\ & ((\current_state.R5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.R3~q\,
	datab => \SW1[7]~input_o\,
	datac => \current_state.R5~q\,
	combout => \Selector12~0_combout\);

-- Location: FF_X39_Y33_N13
\current_state.R4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector12~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.R4~q\);

-- Location: LCCOMB_X39_Y33_N14
\Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = (\SW1[7]~input_o\ & (\current_state.R4~q\)) # (!\SW1[7]~input_o\ & ((\current_state.R6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.R4~q\,
	datab => \SW1[7]~input_o\,
	datac => \current_state.R6~q\,
	combout => \Selector13~0_combout\);

-- Location: FF_X39_Y33_N15
\current_state.R5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector13~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.R5~q\);

-- Location: LCCOMB_X39_Y33_N4
\Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = (\SW1[7]~input_o\ & (\current_state.R5~q\)) # (!\SW1[7]~input_o\ & ((\current_state.R7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.R5~q\,
	datad => \current_state.R7~q\,
	combout => \Selector14~0_combout\);

-- Location: FF_X39_Y33_N5
\current_state.R6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector14~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.R6~q\);

-- Location: LCCOMB_X39_Y33_N18
\Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = (\SW1[7]~input_o\ & (\current_state.R6~q\)) # (!\SW1[7]~input_o\ & ((\current_state.S0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.R6~q\,
	datad => \current_state.S0~q\,
	combout => \Selector15~0_combout\);

-- Location: FF_X39_Y33_N19
\current_state.R7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector15~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.R7~q\);

-- Location: LCCOMB_X40_Y33_N18
\Selector25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector25~0_combout\ = (\SW1[7]~input_o\ & ((\current_state.R7~q\))) # (!\SW1[7]~input_o\ & (\current_state.S1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.S1~q\,
	datad => \current_state.R7~q\,
	combout => \Selector25~0_combout\);

-- Location: FF_X40_Y33_N19
\current_state.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector25~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S0~q\);

-- Location: LCCOMB_X40_Y33_N26
\Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = (\SW1[7]~input_o\ & (\current_state.S0~q\)) # (!\SW1[7]~input_o\ & ((\current_state.S2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.S0~q\,
	datad => \current_state.S2~q\,
	combout => \Selector16~0_combout\);

-- Location: FF_X40_Y33_N27
\current_state.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector16~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S1~q\);

-- Location: LCCOMB_X40_Y33_N24
\Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector17~0_combout\ = (\SW1[7]~input_o\ & ((\current_state.S1~q\))) # (!\SW1[7]~input_o\ & (\current_state.S3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.S3~q\,
	datad => \current_state.S1~q\,
	combout => \Selector17~0_combout\);

-- Location: FF_X40_Y33_N25
\current_state.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector17~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S2~q\);

-- Location: LCCOMB_X40_Y33_N14
\Selector18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector18~0_combout\ = (\SW1[7]~input_o\ & (\current_state.S2~q\)) # (!\SW1[7]~input_o\ & ((\current_state.S4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => \current_state.S2~q\,
	datad => \current_state.S4~q\,
	combout => \Selector18~0_combout\);

-- Location: FF_X40_Y33_N15
\current_state.S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector18~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S3~q\);

-- Location: LCCOMB_X40_Y33_N30
\Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector19~0_combout\ = (\SW1[7]~input_o\ & (\current_state.S3~q\)) # (!\SW1[7]~input_o\ & ((\current_state.S5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.S3~q\,
	datad => \current_state.S5~q\,
	combout => \Selector19~0_combout\);

-- Location: FF_X40_Y33_N31
\current_state.S4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector19~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S4~q\);

-- Location: LCCOMB_X41_Y33_N6
\Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector20~0_combout\ = (\SW1[7]~input_o\ & (\current_state.S4~q\)) # (!\SW1[7]~input_o\ & ((\current_state.S6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.S4~q\,
	datad => \current_state.S6~q\,
	combout => \Selector20~0_combout\);

-- Location: FF_X41_Y33_N7
\current_state.S5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector20~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S5~q\);

-- Location: LCCOMB_X41_Y33_N12
\Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector21~0_combout\ = (\SW1[7]~input_o\ & (\current_state.S5~q\)) # (!\SW1[7]~input_o\ & ((\current_state.S7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S5~q\,
	datab => \SW1[7]~input_o\,
	datad => \current_state.S7~q\,
	combout => \Selector21~0_combout\);

-- Location: FF_X41_Y33_N13
\current_state.S6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector21~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S6~q\);

-- Location: LCCOMB_X41_Y33_N10
\Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector22~0_combout\ = (\SW1[7]~input_o\ & (\current_state.S6~q\)) # (!\SW1[7]~input_o\ & ((\current_state.S8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S6~q\,
	datab => \SW1[7]~input_o\,
	datad => \current_state.S8~q\,
	combout => \Selector22~0_combout\);

-- Location: FF_X41_Y33_N11
\current_state.S7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector22~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S7~q\);

-- Location: LCCOMB_X41_Y33_N28
\Selector23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector23~0_combout\ = (\SW1[7]~input_o\ & (\current_state.S7~q\)) # (!\SW1[7]~input_o\ & ((\current_state.S9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S7~q\,
	datab => \SW1[7]~input_o\,
	datac => \current_state.S9~q\,
	combout => \Selector23~0_combout\);

-- Location: FF_X41_Y33_N29
\current_state.S8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector23~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S8~q\);

-- Location: LCCOMB_X41_Y33_N14
\Selector24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector24~0_combout\ = (\SW1[7]~input_o\ & ((\current_state.S8~q\))) # (!\SW1[7]~input_o\ & (\current_state.SN0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.SN0~q\,
	datad => \current_state.S8~q\,
	combout => \Selector24~0_combout\);

-- Location: FF_X41_Y33_N15
\current_state.S9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector24~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S9~q\);

-- Location: LCCOMB_X41_Y33_N8
\Selector35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector35~0_combout\ = (\SW1[7]~input_o\ & ((\current_state.S9~q\))) # (!\SW1[7]~input_o\ & (\current_state.SN1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.SN1~q\,
	datad => \current_state.S9~q\,
	combout => \Selector35~0_combout\);

-- Location: FF_X41_Y33_N9
\current_state.SN0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector35~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN0~q\);

-- Location: LCCOMB_X41_Y33_N30
\Selector26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector26~0_combout\ = (\SW1[7]~input_o\ & (\current_state.SN0~q\)) # (!\SW1[7]~input_o\ & ((\current_state.SN2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.SN0~q\,
	datad => \current_state.SN2~q\,
	combout => \Selector26~0_combout\);

-- Location: FF_X41_Y33_N31
\current_state.SN1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector26~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN1~q\);

-- Location: LCCOMB_X41_Y33_N20
\Selector27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector27~0_combout\ = (\SW1[7]~input_o\ & (\current_state.SN1~q\)) # (!\SW1[7]~input_o\ & ((\current_state.SN3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.SN1~q\,
	datad => \current_state.SN3~q\,
	combout => \Selector27~0_combout\);

-- Location: FF_X41_Y33_N21
\current_state.SN2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector27~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN2~q\);

-- Location: LCCOMB_X41_Y33_N16
\Selector28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector28~0_combout\ = (\SW1[7]~input_o\ & (\current_state.SN2~q\)) # (!\SW1[7]~input_o\ & ((\current_state.SN4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => \current_state.SN2~q\,
	datac => \current_state.SN4~q\,
	combout => \Selector28~0_combout\);

-- Location: FF_X41_Y33_N17
\current_state.SN3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector28~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN3~q\);

-- Location: LCCOMB_X41_Y33_N22
\Selector29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector29~0_combout\ = (\SW1[7]~input_o\ & (\current_state.SN3~q\)) # (!\SW1[7]~input_o\ & ((\current_state.SN5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => \current_state.SN3~q\,
	datac => \current_state.SN5~q\,
	combout => \Selector29~0_combout\);

-- Location: FF_X41_Y33_N23
\current_state.SN4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector29~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN4~q\);

-- Location: LCCOMB_X41_Y33_N26
\Selector30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector30~0_combout\ = (\SW1[7]~input_o\ & ((\current_state.SN4~q\))) # (!\SW1[7]~input_o\ & (\current_state.SN6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.SN6~q\,
	datad => \current_state.SN4~q\,
	combout => \Selector30~0_combout\);

-- Location: FF_X41_Y33_N27
\current_state.SN5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector30~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN5~q\);

-- Location: LCCOMB_X41_Y33_N4
\Selector31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector31~0_combout\ = (\SW1[7]~input_o\ & (\current_state.SN5~q\)) # (!\SW1[7]~input_o\ & ((\current_state.SN7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.SN5~q\,
	datad => \current_state.SN7~q\,
	combout => \Selector31~0_combout\);

-- Location: FF_X41_Y33_N5
\current_state.SN6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector31~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN6~q\);

-- Location: LCCOMB_X41_Y33_N24
\Selector32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector32~0_combout\ = (\SW1[7]~input_o\ & (\current_state.SN6~q\)) # (!\SW1[7]~input_o\ & ((\current_state.SN8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.SN6~q\,
	datad => \current_state.SN8~q\,
	combout => \Selector32~0_combout\);

-- Location: FF_X41_Y33_N25
\current_state.SN7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector32~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN7~q\);

-- Location: LCCOMB_X40_Y33_N8
\Selector33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector33~0_combout\ = (\SW1[7]~input_o\ & ((\current_state.SN7~q\))) # (!\SW1[7]~input_o\ & (\current_state.SN9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.SN9~q\,
	datac => \SW1[7]~input_o\,
	datad => \current_state.SN7~q\,
	combout => \Selector33~0_combout\);

-- Location: FF_X40_Y33_N9
\current_state.SN8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector33~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN8~q\);

-- Location: FF_X40_Y33_N21
\current_state.SN9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector34~0_combout\,
	asdata => \current_state.SN8~q\,
	clrn => \Reset~input_o\,
	sload => \SW1[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN9~q\);

-- Location: LCCOMB_X40_Y33_N22
\Selector36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector36~0_combout\ = (\SW1[7]~input_o\ & (\current_state.SN9~q\)) # (!\SW1[7]~input_o\ & ((\current_state.SN11~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.SN9~q\,
	datad => \current_state.SN11~q\,
	combout => \Selector36~0_combout\);

-- Location: FF_X40_Y33_N23
\current_state.SN10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector36~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN10~q\);

-- Location: LCCOMB_X40_Y33_N4
\Selector37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector37~0_combout\ = (\SW1[7]~input_o\ & \current_state.SN10~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.SN10~q\,
	combout => \Selector37~0_combout\);

-- Location: FF_X40_Y33_N5
\current_state.SN11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector37~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.SN11~q\);

-- Location: LCCOMB_X40_Y33_N10
\Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\SW1[7]~input_o\ & (!\current_state.SN11~q\)) # (!\SW1[7]~input_o\ & ((!\current_state.B1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.SN11~q\,
	datad => \current_state.B1~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X40_Y33_N11
\current_state.B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector0~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.B0~q\);

-- Location: LCCOMB_X40_Y33_N16
\Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\SW1[7]~input_o\ & (!\current_state.B0~q\)) # (!\SW1[7]~input_o\ & ((\current_state.B2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.B0~q\,
	datac => \SW1[7]~input_o\,
	datad => \current_state.B2~q\,
	combout => \Selector1~0_combout\);

-- Location: FF_X40_Y33_N17
\current_state.B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector1~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.B1~q\);

-- Location: LCCOMB_X39_Y33_N20
\Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\SW1[7]~input_o\ & ((\current_state.B1~q\))) # (!\SW1[7]~input_o\ & (\current_state.B3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.B3~q\,
	datad => \current_state.B1~q\,
	combout => \Selector2~0_combout\);

-- Location: FF_X39_Y33_N21
\current_state.B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector2~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.B2~q\);

-- Location: LCCOMB_X39_Y33_N22
\Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\SW1[7]~input_o\ & (\current_state.B2~q\)) # (!\SW1[7]~input_o\ & ((\current_state.B4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => \current_state.B2~q\,
	datad => \current_state.B4~q\,
	combout => \Selector3~0_combout\);

-- Location: FF_X39_Y33_N23
\current_state.B3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector3~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.B3~q\);

-- Location: LCCOMB_X39_Y33_N16
\Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\SW1[7]~input_o\ & (\current_state.B3~q\)) # (!\SW1[7]~input_o\ & ((\current_state.B5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.B3~q\,
	datad => \current_state.B5~q\,
	combout => \Selector4~0_combout\);

-- Location: FF_X39_Y33_N17
\current_state.B4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector4~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.B4~q\);

-- Location: LCCOMB_X39_Y33_N10
\Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\SW1[7]~input_o\ & (\current_state.B4~q\)) # (!\SW1[7]~input_o\ & ((\current_state.B6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => \current_state.B4~q\,
	datad => \current_state.B6~q\,
	combout => \Selector5~0_combout\);

-- Location: FF_X39_Y33_N11
\current_state.B5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector5~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.B5~q\);

-- Location: LCCOMB_X39_Y33_N24
\Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\SW1[7]~input_o\ & (\current_state.B5~q\)) # (!\SW1[7]~input_o\ & ((\current_state.B7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.B5~q\,
	datab => \SW1[7]~input_o\,
	datac => \current_state.B7~q\,
	combout => \Selector6~0_combout\);

-- Location: FF_X39_Y33_N25
\current_state.B6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector6~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.B6~q\);

-- Location: LCCOMB_X39_Y33_N30
\Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\SW1[7]~input_o\ & (\current_state.B6~q\)) # (!\SW1[7]~input_o\ & ((\current_state.R0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1[7]~input_o\,
	datab => \current_state.B6~q\,
	datad => \current_state.R0~q\,
	combout => \Selector7~0_combout\);

-- Location: FF_X39_Y33_N31
\current_state.B7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector7~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.B7~q\);

-- Location: LCCOMB_X39_Y33_N28
\Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\SW1[7]~input_o\ & (\current_state.B7~q\)) # (!\SW1[7]~input_o\ & ((\current_state.R1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1[7]~input_o\,
	datac => \current_state.B7~q\,
	datad => \current_state.R1~q\,
	combout => \Selector8~0_combout\);

-- Location: FF_X39_Y33_N29
\current_state.R0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ClockDiv1|Mux0~clkctrl_outclk\,
	d => \Selector8~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.R0~q\);

-- Location: LCCOMB_X41_Y33_N0
\LED18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LED18~0_combout\ = (\current_state.SN4~q\) # (\current_state.S8~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.SN4~q\,
	datad => \current_state.S8~q\,
	combout => \LED18~0_combout\);

-- Location: LCCOMB_X41_Y33_N18
\LED18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LED18~1_combout\ = (\current_state.S7~q\) # (\current_state.SN3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S7~q\,
	datad => \current_state.SN3~q\,
	combout => \LED18~1_combout\);

-- Location: LCCOMB_X40_Y33_N0
\LED19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LED19~0_combout\ = (\current_state.S4~q\) # (\current_state.SN6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.S4~q\,
	datad => \current_state.SN6~q\,
	combout => \LED19~0_combout\);

-- Location: LCCOMB_X40_Y33_N6
\LED19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LED19~1_combout\ = (\current_state.S5~q\) # (\current_state.SN7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S5~q\,
	datad => \current_state.SN7~q\,
	combout => \LED19~1_combout\);

-- Location: LCCOMB_X40_Y33_N28
\LED20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LED20~0_combout\ = (\current_state.SN10~q\) # (\current_state.S2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.SN10~q\,
	datad => \current_state.S2~q\,
	combout => \LED20~0_combout\);

-- Location: LCCOMB_X40_Y33_N12
\LED20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LED20~1_combout\ = (\current_state.S1~q\) # (\current_state.SN9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.S1~q\,
	datad => \current_state.SN9~q\,
	combout => \LED20~1_combout\);

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


