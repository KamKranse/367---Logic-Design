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

-- DATE "02/04/2015 17:51:01"

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
	LED_Red : BUFFER std_logic_vector(7 DOWNTO 0);
	LED_Blue : BUFFER std_logic_vector(7 DOWNTO 0);
	LED17 : BUFFER std_logic_vector(7 DOWNTO 0);
	LED18 : BUFFER std_logic_vector(7 DOWNTO 0);
	LED19 : BUFFER std_logic_vector(7 DOWNTO 0);
	LED20 : BUFFER std_logic_vector(7 DOWNTO 0)
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
-- SW2[0]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2[1]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- Reset	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \DFF16|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF15|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF18|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF17|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF19|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF24|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF21|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF23|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF20|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF22|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF25|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF28|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF29|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF26|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DFF27|Qn~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW1[0]~input_o\ : std_logic;
SIGNAL \SW1[1]~input_o\ : std_logic;
SIGNAL \SW1[2]~input_o\ : std_logic;
SIGNAL \SW1[3]~input_o\ : std_logic;
SIGNAL \SW1[4]~input_o\ : std_logic;
SIGNAL \SW1[5]~input_o\ : std_logic;
SIGNAL \SW1[6]~input_o\ : std_logic;
SIGNAL \SW1[7]~input_o\ : std_logic;
SIGNAL \SW2[0]~input_o\ : std_logic;
SIGNAL \SW2[1]~input_o\ : std_logic;
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
SIGNAL \DFF0|Qn~0_combout\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \DFF0|Qn~q\ : std_logic;
SIGNAL \DFF1|Qn~0_combout\ : std_logic;
SIGNAL \DFF1|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF1|Qn~q\ : std_logic;
SIGNAL \DFF2|Qn~0_combout\ : std_logic;
SIGNAL \DFF2|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF2|Qn~q\ : std_logic;
SIGNAL \DFF3|Qn~0_combout\ : std_logic;
SIGNAL \DFF3|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF3|Qn~q\ : std_logic;
SIGNAL \DFF4|Qn~0_combout\ : std_logic;
SIGNAL \DFF4|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF4|Qn~q\ : std_logic;
SIGNAL \DFF5|Qn~0_combout\ : std_logic;
SIGNAL \DFF5|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF5|Qn~q\ : std_logic;
SIGNAL \DFF6|Qn~0_combout\ : std_logic;
SIGNAL \DFF6|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF6|Qn~q\ : std_logic;
SIGNAL \DFF7|Qn~0_combout\ : std_logic;
SIGNAL \DFF7|Qn~q\ : std_logic;
SIGNAL \DFF8|Qn~0_combout\ : std_logic;
SIGNAL \DFF8|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF8|Qn~q\ : std_logic;
SIGNAL \DFF9|Qn~0_combout\ : std_logic;
SIGNAL \DFF9|Qn~q\ : std_logic;
SIGNAL \DFF10|Qn~0_combout\ : std_logic;
SIGNAL \DFF10|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF10|Qn~q\ : std_logic;
SIGNAL \DFF11|Qn~0_combout\ : std_logic;
SIGNAL \DFF11|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF11|Qn~q\ : std_logic;
SIGNAL \DFF12|Qn~0_combout\ : std_logic;
SIGNAL \DFF12|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF12|Qn~q\ : std_logic;
SIGNAL \DFF13|Qn~0_combout\ : std_logic;
SIGNAL \DFF13|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF13|Qn~q\ : std_logic;
SIGNAL \DFF14|Qn~0_combout\ : std_logic;
SIGNAL \DFF14|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF14|Qn~q\ : std_logic;
SIGNAL \DFF15|Qn~0_combout\ : std_logic;
SIGNAL \DFF15|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF15|Qn~q\ : std_logic;
SIGNAL \DFF15|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF16|Qn~0_combout\ : std_logic;
SIGNAL \DFF16|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF16|Qn~q\ : std_logic;
SIGNAL \DFF16|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF17|Qn~0_combout\ : std_logic;
SIGNAL \DFF17|Qn~q\ : std_logic;
SIGNAL \DFF17|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF18|Qn~0_combout\ : std_logic;
SIGNAL \DFF18|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF18|Qn~q\ : std_logic;
SIGNAL \DFF18|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF19|Qn~0_combout\ : std_logic;
SIGNAL \DFF19|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF19|Qn~q\ : std_logic;
SIGNAL \DFF19|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF20|Qn~0_combout\ : std_logic;
SIGNAL \DFF20|Qn~q\ : std_logic;
SIGNAL \DFF20|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF21|Qn~0_combout\ : std_logic;
SIGNAL \DFF21|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF21|Qn~q\ : std_logic;
SIGNAL \DFF21|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF22|Qn~0_combout\ : std_logic;
SIGNAL \DFF22|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF22|Qn~q\ : std_logic;
SIGNAL \DFF22|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF23|Qn~0_combout\ : std_logic;
SIGNAL \DFF23|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF23|Qn~q\ : std_logic;
SIGNAL \DFF23|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF24|Qn~0_combout\ : std_logic;
SIGNAL \DFF24|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF24|Qn~q\ : std_logic;
SIGNAL \DFF24|Q~0_combout\ : std_logic;
SIGNAL \DFF24|Q~feeder_combout\ : std_logic;
SIGNAL \DFF24|Q~q\ : std_logic;
SIGNAL \DFF24|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF25|Qn~0_combout\ : std_logic;
SIGNAL \DFF25|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF25|Qn~q\ : std_logic;
SIGNAL \DFF25|Q~0_combout\ : std_logic;
SIGNAL \DFF25|Q~feeder_combout\ : std_logic;
SIGNAL \DFF25|Q~q\ : std_logic;
SIGNAL \DFF25|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF26|Qn~0_combout\ : std_logic;
SIGNAL \DFF26|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF26|Qn~q\ : std_logic;
SIGNAL \DFF26|Q~0_combout\ : std_logic;
SIGNAL \DFF26|Q~feeder_combout\ : std_logic;
SIGNAL \DFF26|Q~q\ : std_logic;
SIGNAL \DFF26|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF27|Qn~0_combout\ : std_logic;
SIGNAL \DFF27|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF27|Qn~q\ : std_logic;
SIGNAL \DFF27|Q~0_combout\ : std_logic;
SIGNAL \DFF27|Q~feeder_combout\ : std_logic;
SIGNAL \DFF27|Q~q\ : std_logic;
SIGNAL \DFF27|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF28|Qn~0_combout\ : std_logic;
SIGNAL \DFF28|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF28|Qn~q\ : std_logic;
SIGNAL \DFF28|Q~0_combout\ : std_logic;
SIGNAL \DFF28|Q~feeder_combout\ : std_logic;
SIGNAL \DFF28|Q~q\ : std_logic;
SIGNAL \DFF28|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF29|Qn~0_combout\ : std_logic;
SIGNAL \DFF29|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF29|Qn~q\ : std_logic;
SIGNAL \DFF29|Q~0_combout\ : std_logic;
SIGNAL \DFF29|Q~feeder_combout\ : std_logic;
SIGNAL \DFF29|Q~q\ : std_logic;
SIGNAL \DFF29|Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF30|Qn~0_combout\ : std_logic;
SIGNAL \DFF30|Qn~feeder_combout\ : std_logic;
SIGNAL \DFF30|Qn~q\ : std_logic;
SIGNAL \DFF30|Q~0_combout\ : std_logic;
SIGNAL \DFF30|Q~feeder_combout\ : std_logic;
SIGNAL \DFF30|Q~q\ : std_logic;
SIGNAL \DFF31|Q~0_combout\ : std_logic;
SIGNAL \DFF31|Q~q\ : std_logic;
SIGNAL \DFF16|Q~0_combout\ : std_logic;
SIGNAL \DFF16|Q~feeder_combout\ : std_logic;
SIGNAL \DFF16|Q~q\ : std_logic;
SIGNAL \DFF17|Q~0_combout\ : std_logic;
SIGNAL \DFF17|Q~feeder_combout\ : std_logic;
SIGNAL \DFF17|Q~q\ : std_logic;
SIGNAL \DFF18|Q~0_combout\ : std_logic;
SIGNAL \DFF18|Q~feeder_combout\ : std_logic;
SIGNAL \DFF18|Q~q\ : std_logic;
SIGNAL \DFF19|Q~0_combout\ : std_logic;
SIGNAL \DFF19|Q~feeder_combout\ : std_logic;
SIGNAL \DFF19|Q~q\ : std_logic;
SIGNAL \DFF20|Q~0_combout\ : std_logic;
SIGNAL \DFF20|Q~feeder_combout\ : std_logic;
SIGNAL \DFF20|Q~q\ : std_logic;
SIGNAL \DFF21|Q~0_combout\ : std_logic;
SIGNAL \DFF21|Q~feeder_combout\ : std_logic;
SIGNAL \DFF21|Q~q\ : std_logic;
SIGNAL \DFF22|Q~0_combout\ : std_logic;
SIGNAL \DFF22|Q~feeder_combout\ : std_logic;
SIGNAL \DFF22|Q~q\ : std_logic;
SIGNAL \DFF23|Q~0_combout\ : std_logic;
SIGNAL \DFF23|Q~feeder_combout\ : std_logic;
SIGNAL \DFF23|Q~q\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \DFF0|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF1|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF2|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF3|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF4|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF5|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF6|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF7|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF8|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF9|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF10|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF11|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF12|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF13|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF14|ALT_INV_Qn~q\ : std_logic;
SIGNAL \DFF30|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux24~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux26~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \DFF27|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF26|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF29|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF28|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF25|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF22|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF20|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF23|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF21|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF24|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF19|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF17|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF18|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF15|ALT_INV_Qn~clkctrl_outclk\ : std_logic;
SIGNAL \DFF16|ALT_INV_Qn~clkctrl_outclk\ : std_logic;

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

\DFF16|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF16|Qn~q\);

\DFF15|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF15|Qn~q\);

\DFF18|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF18|Qn~q\);

\DFF17|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF17|Qn~q\);

\DFF19|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF19|Qn~q\);

\DFF24|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF24|Qn~q\);

\DFF21|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF21|Qn~q\);

\DFF23|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF23|Qn~q\);

\DFF20|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF20|Qn~q\);

\DFF22|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF22|Qn~q\);

\DFF25|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF25|Qn~q\);

\DFF28|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF28|Qn~q\);

\DFF29|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF29|Qn~q\);

\DFF26|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF26|Qn~q\);

\DFF27|Qn~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DFF27|Qn~q\);
\DFF0|ALT_INV_Qn~q\ <= NOT \DFF0|Qn~q\;
\DFF1|ALT_INV_Qn~q\ <= NOT \DFF1|Qn~q\;
\DFF2|ALT_INV_Qn~q\ <= NOT \DFF2|Qn~q\;
\DFF3|ALT_INV_Qn~q\ <= NOT \DFF3|Qn~q\;
\DFF4|ALT_INV_Qn~q\ <= NOT \DFF4|Qn~q\;
\DFF5|ALT_INV_Qn~q\ <= NOT \DFF5|Qn~q\;
\DFF6|ALT_INV_Qn~q\ <= NOT \DFF6|Qn~q\;
\DFF7|ALT_INV_Qn~q\ <= NOT \DFF7|Qn~q\;
\DFF8|ALT_INV_Qn~q\ <= NOT \DFF8|Qn~q\;
\DFF9|ALT_INV_Qn~q\ <= NOT \DFF9|Qn~q\;
\DFF10|ALT_INV_Qn~q\ <= NOT \DFF10|Qn~q\;
\DFF11|ALT_INV_Qn~q\ <= NOT \DFF11|Qn~q\;
\DFF12|ALT_INV_Qn~q\ <= NOT \DFF12|Qn~q\;
\DFF13|ALT_INV_Qn~q\ <= NOT \DFF13|Qn~q\;
\DFF14|ALT_INV_Qn~q\ <= NOT \DFF14|Qn~q\;
\DFF30|ALT_INV_Qn~q\ <= NOT \DFF30|Qn~q\;
\ALT_INV_Mux21~0_combout\ <= NOT \Mux21~0_combout\;
\ALT_INV_Mux22~0_combout\ <= NOT \Mux22~0_combout\;
\ALT_INV_Mux23~0_combout\ <= NOT \Mux23~0_combout\;
\ALT_INV_Mux24~0_combout\ <= NOT \Mux24~0_combout\;
\ALT_INV_Mux25~0_combout\ <= NOT \Mux25~0_combout\;
\ALT_INV_Mux26~0_combout\ <= NOT \Mux26~0_combout\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;
\ALT_INV_Mux15~0_combout\ <= NOT \Mux15~0_combout\;
\ALT_INV_Mux16~0_combout\ <= NOT \Mux16~0_combout\;
\ALT_INV_Mux17~0_combout\ <= NOT \Mux17~0_combout\;
\ALT_INV_Mux18~0_combout\ <= NOT \Mux18~0_combout\;
\ALT_INV_Mux19~0_combout\ <= NOT \Mux19~0_combout\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;
\ALT_INV_Mux8~0_combout\ <= NOT \Mux8~0_combout\;
\ALT_INV_Mux9~0_combout\ <= NOT \Mux9~0_combout\;
\ALT_INV_Mux10~0_combout\ <= NOT \Mux10~0_combout\;
\ALT_INV_Mux11~0_combout\ <= NOT \Mux11~0_combout\;
\ALT_INV_Mux12~0_combout\ <= NOT \Mux12~0_combout\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;
\ALT_INV_Mux1~0_combout\ <= NOT \Mux1~0_combout\;
\ALT_INV_Mux2~0_combout\ <= NOT \Mux2~0_combout\;
\ALT_INV_Mux3~0_combout\ <= NOT \Mux3~0_combout\;
\ALT_INV_Mux4~0_combout\ <= NOT \Mux4~0_combout\;
\ALT_INV_Mux5~0_combout\ <= NOT \Mux5~0_combout\;
\DFF27|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF27|Qn~clkctrl_outclk\;
\DFF26|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF26|Qn~clkctrl_outclk\;
\DFF29|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF29|Qn~clkctrl_outclk\;
\DFF28|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF28|Qn~clkctrl_outclk\;
\DFF25|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF25|Qn~clkctrl_outclk\;
\DFF22|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF22|Qn~clkctrl_outclk\;
\DFF20|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF20|Qn~clkctrl_outclk\;
\DFF23|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF23|Qn~clkctrl_outclk\;
\DFF21|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF21|Qn~clkctrl_outclk\;
\DFF24|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF24|Qn~clkctrl_outclk\;
\DFF19|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF19|Qn~clkctrl_outclk\;
\DFF17|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF17|Qn~clkctrl_outclk\;
\DFF18|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF18|Qn~clkctrl_outclk\;
\DFF15|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF15|Qn~clkctrl_outclk\;
\DFF16|ALT_INV_Qn~clkctrl_outclk\ <= NOT \DFF16|Qn~clkctrl_outclk\;

-- Location: IOOBUF_X31_Y34_N9
\LED_Red[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DFF24|Q~q\,
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
	i => \DFF25|Q~q\,
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
	i => \DFF26|Q~q\,
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
	i => \DFF27|Q~q\,
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
	i => \DFF28|Q~q\,
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
	i => \DFF29|Q~q\,
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
	i => \DFF30|Q~q\,
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
	i => \DFF31|Q~q\,
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
	i => \DFF16|Q~q\,
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
	i => \DFF17|Q~q\,
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
	i => \DFF18|Q~q\,
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
	i => \DFF19|Q~q\,
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
	i => \DFF20|Q~q\,
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
	i => \DFF21|Q~q\,
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
	i => \DFF22|Q~q\,
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
	i => \DFF23|Q~q\,
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
	i => \Mux6~0_combout\,
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
	i => \ALT_INV_Mux5~0_combout\,
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
	i => \ALT_INV_Mux4~0_combout\,
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
	i => \ALT_INV_Mux3~0_combout\,
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
	i => \ALT_INV_Mux2~0_combout\,
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
	i => \ALT_INV_Mux1~0_combout\,
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
	i => \ALT_INV_Mux0~0_combout\,
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
	i => \Mux13~0_combout\,
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
	i => \ALT_INV_Mux12~0_combout\,
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
	i => \ALT_INV_Mux11~0_combout\,
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
	i => \ALT_INV_Mux10~0_combout\,
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
	i => \ALT_INV_Mux9~0_combout\,
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
	i => \ALT_INV_Mux8~0_combout\,
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
	i => \ALT_INV_Mux7~0_combout\,
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
	i => \Mux20~0_combout\,
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
	i => \ALT_INV_Mux19~0_combout\,
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
	i => \ALT_INV_Mux18~0_combout\,
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
	i => \ALT_INV_Mux17~0_combout\,
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
	i => \ALT_INV_Mux16~0_combout\,
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
	i => \ALT_INV_Mux15~0_combout\,
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
	i => \ALT_INV_Mux14~0_combout\,
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
	i => \Mux27~0_combout\,
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
	i => \ALT_INV_Mux26~0_combout\,
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
	i => \ALT_INV_Mux25~0_combout\,
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
	i => \ALT_INV_Mux24~0_combout\,
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
	i => \ALT_INV_Mux23~0_combout\,
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
	i => \ALT_INV_Mux22~0_combout\,
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
	i => \ALT_INV_Mux21~0_combout\,
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

-- Location: LCCOMB_X28_Y7_N30
\DFF0|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF0|Qn~0_combout\ = !\DFF0|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF0|Qn~q\,
	combout => \DFF0|Qn~0_combout\);

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

-- Location: FF_X28_Y7_N11
\DFF0|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	asdata => \DFF0|Qn~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF0|Qn~q\);

-- Location: LCCOMB_X28_Y7_N28
\DFF1|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF1|Qn~0_combout\ = !\DFF1|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF1|Qn~q\,
	combout => \DFF1|Qn~0_combout\);

-- Location: LCCOMB_X28_Y7_N6
\DFF1|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF1|Qn~feeder_combout\ = \DFF1|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF1|Qn~0_combout\,
	combout => \DFF1|Qn~feeder_combout\);

-- Location: FF_X28_Y7_N7
\DFF1|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF0|ALT_INV_Qn~q\,
	d => \DFF1|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF1|Qn~q\);

-- Location: LCCOMB_X29_Y7_N30
\DFF2|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF2|Qn~0_combout\ = !\DFF2|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF2|Qn~q\,
	combout => \DFF2|Qn~0_combout\);

-- Location: LCCOMB_X29_Y7_N16
\DFF2|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF2|Qn~feeder_combout\ = \DFF2|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF2|Qn~0_combout\,
	combout => \DFF2|Qn~feeder_combout\);

-- Location: FF_X29_Y7_N17
\DFF2|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF1|ALT_INV_Qn~q\,
	d => \DFF2|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF2|Qn~q\);

-- Location: LCCOMB_X29_Y7_N24
\DFF3|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF3|Qn~0_combout\ = !\DFF3|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF3|Qn~q\,
	combout => \DFF3|Qn~0_combout\);

-- Location: LCCOMB_X29_Y7_N0
\DFF3|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF3|Qn~feeder_combout\ = \DFF3|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF3|Qn~0_combout\,
	combout => \DFF3|Qn~feeder_combout\);

-- Location: FF_X29_Y7_N1
\DFF3|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF2|ALT_INV_Qn~q\,
	d => \DFF3|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF3|Qn~q\);

-- Location: LCCOMB_X29_Y8_N24
\DFF4|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF4|Qn~0_combout\ = !\DFF4|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF4|Qn~q\,
	combout => \DFF4|Qn~0_combout\);

-- Location: LCCOMB_X29_Y8_N28
\DFF4|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF4|Qn~feeder_combout\ = \DFF4|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF4|Qn~0_combout\,
	combout => \DFF4|Qn~feeder_combout\);

-- Location: FF_X29_Y8_N29
\DFF4|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF3|ALT_INV_Qn~q\,
	d => \DFF4|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF4|Qn~q\);

-- Location: LCCOMB_X28_Y8_N18
\DFF5|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF5|Qn~0_combout\ = !\DFF5|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF5|Qn~q\,
	combout => \DFF5|Qn~0_combout\);

-- Location: LCCOMB_X28_Y8_N20
\DFF5|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF5|Qn~feeder_combout\ = \DFF5|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF5|Qn~0_combout\,
	combout => \DFF5|Qn~feeder_combout\);

-- Location: FF_X28_Y8_N21
\DFF5|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF4|ALT_INV_Qn~q\,
	d => \DFF5|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF5|Qn~q\);

-- Location: LCCOMB_X28_Y8_N24
\DFF6|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF6|Qn~0_combout\ = !\DFF6|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF6|Qn~q\,
	combout => \DFF6|Qn~0_combout\);

-- Location: LCCOMB_X28_Y8_N10
\DFF6|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF6|Qn~feeder_combout\ = \DFF6|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF6|Qn~0_combout\,
	combout => \DFF6|Qn~feeder_combout\);

-- Location: FF_X28_Y8_N11
\DFF6|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF5|ALT_INV_Qn~q\,
	d => \DFF6|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF6|Qn~q\);

-- Location: LCCOMB_X28_Y11_N10
\DFF7|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF7|Qn~0_combout\ = !\DFF7|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF7|Qn~q\,
	combout => \DFF7|Qn~0_combout\);

-- Location: FF_X28_Y11_N5
\DFF7|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF6|ALT_INV_Qn~q\,
	asdata => \DFF7|Qn~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF7|Qn~q\);

-- Location: LCCOMB_X28_Y11_N18
\DFF8|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF8|Qn~0_combout\ = !\DFF8|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF8|Qn~q\,
	combout => \DFF8|Qn~0_combout\);

-- Location: LCCOMB_X28_Y11_N28
\DFF8|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF8|Qn~feeder_combout\ = \DFF8|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF8|Qn~0_combout\,
	combout => \DFF8|Qn~feeder_combout\);

-- Location: FF_X28_Y11_N29
\DFF8|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF7|ALT_INV_Qn~q\,
	d => \DFF8|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF8|Qn~q\);

-- Location: LCCOMB_X27_Y11_N4
\DFF9|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF9|Qn~0_combout\ = !\DFF9|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF9|Qn~q\,
	combout => \DFF9|Qn~0_combout\);

-- Location: FF_X27_Y11_N1
\DFF9|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF8|ALT_INV_Qn~q\,
	asdata => \DFF9|Qn~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF9|Qn~q\);

-- Location: LCCOMB_X27_Y11_N18
\DFF10|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF10|Qn~0_combout\ = !\DFF10|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF10|Qn~q\,
	combout => \DFF10|Qn~0_combout\);

-- Location: LCCOMB_X27_Y11_N16
\DFF10|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF10|Qn~feeder_combout\ = \DFF10|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF10|Qn~0_combout\,
	combout => \DFF10|Qn~feeder_combout\);

-- Location: FF_X27_Y11_N17
\DFF10|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF9|ALT_INV_Qn~q\,
	d => \DFF10|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF10|Qn~q\);

-- Location: LCCOMB_X26_Y11_N24
\DFF11|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF11|Qn~0_combout\ = !\DFF11|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF11|Qn~q\,
	combout => \DFF11|Qn~0_combout\);

-- Location: LCCOMB_X26_Y11_N28
\DFF11|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF11|Qn~feeder_combout\ = \DFF11|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF11|Qn~0_combout\,
	combout => \DFF11|Qn~feeder_combout\);

-- Location: FF_X26_Y11_N29
\DFF11|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF10|ALT_INV_Qn~q\,
	d => \DFF11|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF11|Qn~q\);

-- Location: LCCOMB_X25_Y11_N24
\DFF12|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF12|Qn~0_combout\ = !\DFF12|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF12|Qn~q\,
	combout => \DFF12|Qn~0_combout\);

-- Location: LCCOMB_X25_Y11_N20
\DFF12|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF12|Qn~feeder_combout\ = \DFF12|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF12|Qn~0_combout\,
	combout => \DFF12|Qn~feeder_combout\);

-- Location: FF_X25_Y11_N21
\DFF12|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF11|ALT_INV_Qn~q\,
	d => \DFF12|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF12|Qn~q\);

-- Location: LCCOMB_X25_Y11_N28
\DFF13|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF13|Qn~0_combout\ = !\DFF13|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF13|Qn~q\,
	combout => \DFF13|Qn~0_combout\);

-- Location: LCCOMB_X25_Y11_N0
\DFF13|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF13|Qn~feeder_combout\ = \DFF13|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF13|Qn~0_combout\,
	combout => \DFF13|Qn~feeder_combout\);

-- Location: FF_X25_Y11_N1
\DFF13|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF12|ALT_INV_Qn~q\,
	d => \DFF13|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF13|Qn~q\);

-- Location: LCCOMB_X25_Y12_N28
\DFF14|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF14|Qn~0_combout\ = !\DFF14|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF14|Qn~q\,
	combout => \DFF14|Qn~0_combout\);

-- Location: LCCOMB_X25_Y12_N20
\DFF14|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF14|Qn~feeder_combout\ = \DFF14|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF14|Qn~0_combout\,
	combout => \DFF14|Qn~feeder_combout\);

-- Location: FF_X25_Y12_N21
\DFF14|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF13|ALT_INV_Qn~q\,
	d => \DFF14|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF14|Qn~q\);

-- Location: LCCOMB_X25_Y12_N24
\DFF15|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF15|Qn~0_combout\ = !\DFF15|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF15|Qn~q\,
	combout => \DFF15|Qn~0_combout\);

-- Location: LCCOMB_X25_Y12_N6
\DFF15|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF15|Qn~feeder_combout\ = \DFF15|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF15|Qn~0_combout\,
	combout => \DFF15|Qn~feeder_combout\);

-- Location: FF_X25_Y12_N7
\DFF15|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF14|ALT_INV_Qn~q\,
	d => \DFF15|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF15|Qn~q\);

-- Location: CLKCTRL_G2
\DFF15|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF15|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF15|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X28_Y1_N28
\DFF16|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF16|Qn~0_combout\ = !\DFF16|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF16|Qn~q\,
	combout => \DFF16|Qn~0_combout\);

-- Location: LCCOMB_X28_Y1_N30
\DFF16|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF16|Qn~feeder_combout\ = \DFF16|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF16|Qn~0_combout\,
	combout => \DFF16|Qn~feeder_combout\);

-- Location: FF_X28_Y1_N31
\DFF16|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF15|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF16|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF16|Qn~q\);

-- Location: CLKCTRL_G18
\DFF16|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF16|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF16|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X28_Y1_N12
\DFF17|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF17|Qn~0_combout\ = !\DFF17|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF17|Qn~q\,
	combout => \DFF17|Qn~0_combout\);

-- Location: FF_X28_Y1_N1
\DFF17|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF16|ALT_INV_Qn~clkctrl_outclk\,
	asdata => \DFF17|Qn~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF17|Qn~q\);

-- Location: CLKCTRL_G17
\DFF17|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF17|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF17|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X25_Y32_N20
\DFF18|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF18|Qn~0_combout\ = !\DFF18|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF18|Qn~q\,
	combout => \DFF18|Qn~0_combout\);

-- Location: LCCOMB_X25_Y32_N30
\DFF18|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF18|Qn~feeder_combout\ = \DFF18|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF18|Qn~0_combout\,
	combout => \DFF18|Qn~feeder_combout\);

-- Location: FF_X25_Y32_N31
\DFF18|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF17|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF18|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF18|Qn~q\);

-- Location: CLKCTRL_G13
\DFF18|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF18|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF18|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X25_Y32_N22
\DFF19|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF19|Qn~0_combout\ = !\DFF19|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF19|Qn~q\,
	combout => \DFF19|Qn~0_combout\);

-- Location: LCCOMB_X25_Y32_N26
\DFF19|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF19|Qn~feeder_combout\ = \DFF19|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DFF19|Qn~0_combout\,
	combout => \DFF19|Qn~feeder_combout\);

-- Location: FF_X25_Y32_N27
\DFF19|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF18|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF19|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF19|Qn~q\);

-- Location: CLKCTRL_G12
\DFF19|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF19|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF19|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X39_Y16_N28
\DFF20|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF20|Qn~0_combout\ = !\DFF20|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF20|Qn~q\,
	combout => \DFF20|Qn~0_combout\);

-- Location: FF_X39_Y16_N15
\DFF20|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF19|ALT_INV_Qn~clkctrl_outclk\,
	asdata => \DFF20|Qn~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF20|Qn~q\);

-- Location: CLKCTRL_G3
\DFF20|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF20|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF20|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X52_Y17_N18
\DFF21|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF21|Qn~0_combout\ = !\DFF21|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF21|Qn~q\,
	combout => \DFF21|Qn~0_combout\);

-- Location: LCCOMB_X52_Y17_N6
\DFF21|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF21|Qn~feeder_combout\ = \DFF21|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF21|Qn~0_combout\,
	combout => \DFF21|Qn~feeder_combout\);

-- Location: FF_X52_Y17_N7
\DFF21|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF20|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF21|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF21|Qn~q\);

-- Location: CLKCTRL_G8
\DFF21|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF21|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF21|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X52_Y17_N24
\DFF22|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF22|Qn~0_combout\ = !\DFF22|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF22|Qn~q\,
	combout => \DFF22|Qn~0_combout\);

-- Location: LCCOMB_X52_Y17_N0
\DFF22|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF22|Qn~feeder_combout\ = \DFF22|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF22|Qn~0_combout\,
	combout => \DFF22|Qn~feeder_combout\);

-- Location: FF_X52_Y17_N1
\DFF22|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF21|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF22|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF22|Qn~q\);

-- Location: CLKCTRL_G7
\DFF22|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF22|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF22|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X39_Y16_N20
\DFF23|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF23|Qn~0_combout\ = !\DFF23|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DFF23|Qn~q\,
	combout => \DFF23|Qn~0_combout\);

-- Location: LCCOMB_X39_Y16_N4
\DFF23|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF23|Qn~feeder_combout\ = \DFF23|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF23|Qn~0_combout\,
	combout => \DFF23|Qn~feeder_combout\);

-- Location: FF_X39_Y16_N5
\DFF23|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF22|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF23|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF23|Qn~q\);

-- Location: CLKCTRL_G9
\DFF23|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF23|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF23|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X27_Y2_N14
\DFF24|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF24|Qn~0_combout\ = !\DFF24|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF24|Qn~q\,
	combout => \DFF24|Qn~0_combout\);

-- Location: LCCOMB_X27_Y2_N24
\DFF24|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF24|Qn~feeder_combout\ = \DFF24|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF24|Qn~0_combout\,
	combout => \DFF24|Qn~feeder_combout\);

-- Location: FF_X27_Y2_N25
\DFF24|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF23|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF24|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF24|Qn~q\);

-- Location: LCCOMB_X27_Y2_N28
\DFF24|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF24|Q~0_combout\ = !\DFF24|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF24|Qn~q\,
	combout => \DFF24|Q~0_combout\);

-- Location: LCCOMB_X27_Y2_N26
\DFF24|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF24|Q~feeder_combout\ = \DFF24|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF24|Q~0_combout\,
	combout => \DFF24|Q~feeder_combout\);

-- Location: FF_X27_Y2_N27
\DFF24|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF23|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF24|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF24|Q~q\);

-- Location: CLKCTRL_G15
\DFF24|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF24|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF24|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X27_Y2_N0
\DFF25|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF25|Qn~0_combout\ = !\DFF25|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF25|Qn~q\,
	combout => \DFF25|Qn~0_combout\);

-- Location: LCCOMB_X27_Y2_N12
\DFF25|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF25|Qn~feeder_combout\ = \DFF25|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF25|Qn~0_combout\,
	combout => \DFF25|Qn~feeder_combout\);

-- Location: FF_X27_Y2_N13
\DFF25|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF24|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF25|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF25|Qn~q\);

-- Location: LCCOMB_X27_Y2_N30
\DFF25|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF25|Q~0_combout\ = !\DFF25|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF25|Qn~q\,
	combout => \DFF25|Q~0_combout\);

-- Location: LCCOMB_X27_Y2_N22
\DFF25|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF25|Q~feeder_combout\ = \DFF25|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF25|Q~0_combout\,
	combout => \DFF25|Q~feeder_combout\);

-- Location: FF_X27_Y2_N23
\DFF25|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF24|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF25|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF25|Q~q\);

-- Location: CLKCTRL_G16
\DFF25|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF25|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF25|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X34_Y8_N0
\DFF26|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF26|Qn~0_combout\ = !\DFF26|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF26|Qn~q\,
	combout => \DFF26|Qn~0_combout\);

-- Location: LCCOMB_X34_Y8_N14
\DFF26|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF26|Qn~feeder_combout\ = \DFF26|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF26|Qn~0_combout\,
	combout => \DFF26|Qn~feeder_combout\);

-- Location: FF_X34_Y8_N15
\DFF26|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF25|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF26|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF26|Qn~q\);

-- Location: LCCOMB_X34_Y8_N12
\DFF26|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF26|Q~0_combout\ = !\DFF26|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF26|Qn~q\,
	combout => \DFF26|Q~0_combout\);

-- Location: LCCOMB_X34_Y8_N26
\DFF26|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF26|Q~feeder_combout\ = \DFF26|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF26|Q~0_combout\,
	combout => \DFF26|Q~feeder_combout\);

-- Location: FF_X34_Y8_N27
\DFF26|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF25|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF26|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF26|Q~q\);

-- Location: CLKCTRL_G19
\DFF26|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF26|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF26|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X29_Y10_N26
\DFF27|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF27|Qn~0_combout\ = !\DFF27|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DFF27|Qn~q\,
	combout => \DFF27|Qn~0_combout\);

-- Location: LCCOMB_X29_Y10_N4
\DFF27|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF27|Qn~feeder_combout\ = \DFF27|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF27|Qn~0_combout\,
	combout => \DFF27|Qn~feeder_combout\);

-- Location: FF_X29_Y10_N5
\DFF27|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF26|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF27|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF27|Qn~q\);

-- Location: LCCOMB_X29_Y10_N18
\DFF27|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF27|Q~0_combout\ = !\DFF27|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DFF27|Qn~q\,
	combout => \DFF27|Q~0_combout\);

-- Location: LCCOMB_X29_Y10_N6
\DFF27|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF27|Q~feeder_combout\ = \DFF27|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF27|Q~0_combout\,
	combout => \DFF27|Q~feeder_combout\);

-- Location: FF_X29_Y10_N7
\DFF27|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF26|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF27|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF27|Q~q\);

-- Location: CLKCTRL_G10
\DFF27|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF27|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF27|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X51_Y17_N26
\DFF28|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF28|Qn~0_combout\ = !\DFF28|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF28|Qn~q\,
	combout => \DFF28|Qn~0_combout\);

-- Location: LCCOMB_X51_Y17_N22
\DFF28|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF28|Qn~feeder_combout\ = \DFF28|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF28|Qn~0_combout\,
	combout => \DFF28|Qn~feeder_combout\);

-- Location: FF_X51_Y17_N23
\DFF28|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF27|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF28|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF28|Qn~q\);

-- Location: LCCOMB_X51_Y17_N10
\DFF28|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF28|Q~0_combout\ = !\DFF28|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF28|Qn~q\,
	combout => \DFF28|Q~0_combout\);

-- Location: LCCOMB_X51_Y17_N24
\DFF28|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF28|Q~feeder_combout\ = \DFF28|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF28|Q~0_combout\,
	combout => \DFF28|Q~feeder_combout\);

-- Location: FF_X51_Y17_N25
\DFF28|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF27|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF28|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF28|Q~q\);

-- Location: CLKCTRL_G5
\DFF28|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF28|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF28|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X51_Y17_N28
\DFF29|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF29|Qn~0_combout\ = !\DFF29|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF29|Qn~q\,
	combout => \DFF29|Qn~0_combout\);

-- Location: LCCOMB_X51_Y17_N16
\DFF29|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF29|Qn~feeder_combout\ = \DFF29|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF29|Qn~0_combout\,
	combout => \DFF29|Qn~feeder_combout\);

-- Location: FF_X51_Y17_N17
\DFF29|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF28|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF29|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF29|Qn~q\);

-- Location: LCCOMB_X51_Y17_N20
\DFF29|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF29|Q~0_combout\ = !\DFF29|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF29|Qn~q\,
	combout => \DFF29|Q~0_combout\);

-- Location: LCCOMB_X51_Y17_N0
\DFF29|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF29|Q~feeder_combout\ = \DFF29|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF29|Q~0_combout\,
	combout => \DFF29|Q~feeder_combout\);

-- Location: FF_X51_Y17_N1
\DFF29|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF28|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF29|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF29|Q~q\);

-- Location: CLKCTRL_G6
\DFF29|Qn~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DFF29|Qn~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DFF29|Qn~clkctrl_outclk\);

-- Location: LCCOMB_X52_Y16_N4
\DFF30|Qn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF30|Qn~0_combout\ = !\DFF30|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF30|Qn~q\,
	combout => \DFF30|Qn~0_combout\);

-- Location: LCCOMB_X52_Y16_N12
\DFF30|Qn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF30|Qn~feeder_combout\ = \DFF30|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF30|Qn~0_combout\,
	combout => \DFF30|Qn~feeder_combout\);

-- Location: FF_X52_Y16_N13
\DFF30|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF29|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF30|Qn~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF30|Qn~q\);

-- Location: LCCOMB_X52_Y16_N10
\DFF30|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF30|Q~0_combout\ = !\DFF30|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF30|Qn~q\,
	combout => \DFF30|Q~0_combout\);

-- Location: LCCOMB_X52_Y16_N28
\DFF30|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF30|Q~feeder_combout\ = \DFF30|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF30|Q~0_combout\,
	combout => \DFF30|Q~feeder_combout\);

-- Location: FF_X52_Y16_N29
\DFF30|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF29|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF30|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF30|Q~q\);

-- Location: LCCOMB_X52_Y16_N24
\DFF31|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF31|Q~0_combout\ = !\DFF31|Q~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF31|Q~q\,
	combout => \DFF31|Q~0_combout\);

-- Location: FF_X52_Y16_N25
\DFF31|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF30|ALT_INV_Qn~q\,
	d => \DFF31|Q~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF31|Q~q\);

-- Location: LCCOMB_X28_Y1_N8
\DFF16|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF16|Q~0_combout\ = !\DFF16|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF16|Qn~q\,
	combout => \DFF16|Q~0_combout\);

-- Location: LCCOMB_X28_Y1_N16
\DFF16|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF16|Q~feeder_combout\ = \DFF16|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF16|Q~0_combout\,
	combout => \DFF16|Q~feeder_combout\);

-- Location: FF_X28_Y1_N17
\DFF16|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF15|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF16|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF16|Q~q\);

-- Location: LCCOMB_X28_Y1_N18
\DFF17|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF17|Q~0_combout\ = !\DFF17|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF17|Qn~q\,
	combout => \DFF17|Q~0_combout\);

-- Location: LCCOMB_X28_Y1_N26
\DFF17|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF17|Q~feeder_combout\ = \DFF17|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DFF17|Q~0_combout\,
	combout => \DFF17|Q~feeder_combout\);

-- Location: FF_X28_Y1_N27
\DFF17|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF16|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF17|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF17|Q~q\);

-- Location: LCCOMB_X25_Y32_N28
\DFF18|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF18|Q~0_combout\ = !\DFF18|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF18|Qn~q\,
	combout => \DFF18|Q~0_combout\);

-- Location: LCCOMB_X25_Y32_N18
\DFF18|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF18|Q~feeder_combout\ = \DFF18|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DFF18|Q~0_combout\,
	combout => \DFF18|Q~feeder_combout\);

-- Location: FF_X25_Y32_N19
\DFF18|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF17|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF18|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF18|Q~q\);

-- Location: LCCOMB_X25_Y32_N24
\DFF19|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF19|Q~0_combout\ = !\DFF19|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF19|Qn~q\,
	combout => \DFF19|Q~0_combout\);

-- Location: LCCOMB_X25_Y32_N8
\DFF19|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF19|Q~feeder_combout\ = \DFF19|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF19|Q~0_combout\,
	combout => \DFF19|Q~feeder_combout\);

-- Location: FF_X25_Y32_N9
\DFF19|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF18|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF19|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF19|Q~q\);

-- Location: LCCOMB_X39_Y16_N10
\DFF20|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF20|Q~0_combout\ = !\DFF20|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF20|Qn~q\,
	combout => \DFF20|Q~0_combout\);

-- Location: LCCOMB_X39_Y16_N2
\DFF20|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF20|Q~feeder_combout\ = \DFF20|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF20|Q~0_combout\,
	combout => \DFF20|Q~feeder_combout\);

-- Location: FF_X39_Y16_N3
\DFF20|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF19|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF20|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF20|Q~q\);

-- Location: LCCOMB_X52_Y17_N22
\DFF21|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF21|Q~0_combout\ = !\DFF21|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DFF21|Qn~q\,
	combout => \DFF21|Q~0_combout\);

-- Location: LCCOMB_X52_Y17_N30
\DFF21|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF21|Q~feeder_combout\ = \DFF21|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF21|Q~0_combout\,
	combout => \DFF21|Q~feeder_combout\);

-- Location: FF_X52_Y17_N31
\DFF21|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF20|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF21|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF21|Q~q\);

-- Location: LCCOMB_X52_Y17_N16
\DFF22|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF22|Q~0_combout\ = !\DFF22|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF22|Qn~q\,
	combout => \DFF22|Q~0_combout\);

-- Location: LCCOMB_X52_Y17_N28
\DFF22|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF22|Q~feeder_combout\ = \DFF22|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DFF22|Q~0_combout\,
	combout => \DFF22|Q~feeder_combout\);

-- Location: FF_X52_Y17_N29
\DFF22|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF21|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF22|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF22|Q~q\);

-- Location: LCCOMB_X39_Y16_N12
\DFF23|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF23|Q~0_combout\ = !\DFF23|Qn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DFF23|Qn~q\,
	combout => \DFF23|Q~0_combout\);

-- Location: LCCOMB_X39_Y16_N8
\DFF23|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \DFF23|Q~feeder_combout\ = \DFF23|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DFF23|Q~0_combout\,
	combout => \DFF23|Q~feeder_combout\);

-- Location: FF_X39_Y16_N9
\DFF23|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DFF22|ALT_INV_Qn~clkctrl_outclk\,
	d => \DFF23|Q~feeder_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DFF23|Q~q\);

-- Location: LCCOMB_X52_Y16_N18
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\DFF31|Q~q\) # ((\DFF29|Q~q\ & ((!\DFF30|Q~q\) # (!\DFF28|Q~q\))) # (!\DFF29|Q~q\ & ((\DFF30|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF28|Q~q\,
	datab => \DFF31|Q~q\,
	datac => \DFF29|Q~q\,
	datad => \DFF30|Q~q\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X52_Y16_N26
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\DFF31|Q~q\ & (((!\DFF29|Q~q\ & \DFF30|Q~q\)))) # (!\DFF31|Q~q\ & ((\DFF28|Q~q\ & ((\DFF29|Q~q\) # (!\DFF30|Q~q\))) # (!\DFF28|Q~q\ & (\DFF29|Q~q\ & !\DFF30|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF28|Q~q\,
	datab => \DFF31|Q~q\,
	datac => \DFF29|Q~q\,
	datad => \DFF30|Q~q\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X52_Y16_N6
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\DFF29|Q~q\ & (\DFF28|Q~q\ & (!\DFF31|Q~q\))) # (!\DFF29|Q~q\ & ((\DFF30|Q~q\ & ((!\DFF31|Q~q\))) # (!\DFF30|Q~q\ & (\DFF28|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF28|Q~q\,
	datab => \DFF31|Q~q\,
	datac => \DFF29|Q~q\,
	datad => \DFF30|Q~q\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X52_Y16_N2
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\DFF29|Q~q\ & ((\DFF28|Q~q\ & ((\DFF30|Q~q\))) # (!\DFF28|Q~q\ & (\DFF31|Q~q\ & !\DFF30|Q~q\)))) # (!\DFF29|Q~q\ & (!\DFF31|Q~q\ & (\DFF28|Q~q\ $ (\DFF30|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF28|Q~q\,
	datab => \DFF31|Q~q\,
	datac => \DFF29|Q~q\,
	datad => \DFF30|Q~q\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X52_Y16_N14
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\DFF31|Q~q\ & (\DFF30|Q~q\ & ((\DFF29|Q~q\) # (!\DFF28|Q~q\)))) # (!\DFF31|Q~q\ & (!\DFF28|Q~q\ & (\DFF29|Q~q\ & !\DFF30|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF28|Q~q\,
	datab => \DFF31|Q~q\,
	datac => \DFF29|Q~q\,
	datad => \DFF30|Q~q\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X52_Y16_N22
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\DFF31|Q~q\ & ((\DFF28|Q~q\ & (\DFF29|Q~q\)) # (!\DFF28|Q~q\ & ((\DFF30|Q~q\))))) # (!\DFF31|Q~q\ & (\DFF30|Q~q\ & (\DFF28|Q~q\ $ (\DFF29|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF28|Q~q\,
	datab => \DFF31|Q~q\,
	datac => \DFF29|Q~q\,
	datad => \DFF30|Q~q\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X52_Y16_N30
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\DFF29|Q~q\ & (\DFF28|Q~q\ & (\DFF31|Q~q\ & !\DFF30|Q~q\))) # (!\DFF29|Q~q\ & (\DFF30|Q~q\ $ (((\DFF28|Q~q\ & !\DFF31|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF28|Q~q\,
	datab => \DFF31|Q~q\,
	datac => \DFF29|Q~q\,
	datad => \DFF30|Q~q\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X34_Y8_N8
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\DFF27|Q~q\) # ((\DFF25|Q~q\ & ((!\DFF24|Q~q\) # (!\DFF26|Q~q\))) # (!\DFF25|Q~q\ & (\DFF26|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF27|Q~q\,
	datab => \DFF25|Q~q\,
	datac => \DFF26|Q~q\,
	datad => \DFF24|Q~q\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X34_Y8_N6
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\DFF27|Q~q\ & (!\DFF25|Q~q\ & (\DFF26|Q~q\))) # (!\DFF27|Q~q\ & ((\DFF25|Q~q\ & ((\DFF24|Q~q\) # (!\DFF26|Q~q\))) # (!\DFF25|Q~q\ & (!\DFF26|Q~q\ & \DFF24|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF27|Q~q\,
	datab => \DFF25|Q~q\,
	datac => \DFF26|Q~q\,
	datad => \DFF24|Q~q\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X34_Y8_N4
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\DFF25|Q~q\ & (!\DFF27|Q~q\ & ((\DFF24|Q~q\)))) # (!\DFF25|Q~q\ & ((\DFF26|Q~q\ & (!\DFF27|Q~q\)) # (!\DFF26|Q~q\ & ((\DFF24|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF27|Q~q\,
	datab => \DFF25|Q~q\,
	datac => \DFF26|Q~q\,
	datad => \DFF24|Q~q\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X34_Y8_N22
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\DFF25|Q~q\ & ((\DFF26|Q~q\ & ((\DFF24|Q~q\))) # (!\DFF26|Q~q\ & (\DFF27|Q~q\ & !\DFF24|Q~q\)))) # (!\DFF25|Q~q\ & (!\DFF27|Q~q\ & (\DFF26|Q~q\ $ (\DFF24|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF27|Q~q\,
	datab => \DFF25|Q~q\,
	datac => \DFF26|Q~q\,
	datad => \DFF24|Q~q\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X34_Y8_N10
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\DFF27|Q~q\ & (\DFF26|Q~q\ & ((\DFF25|Q~q\) # (!\DFF24|Q~q\)))) # (!\DFF27|Q~q\ & (\DFF25|Q~q\ & (!\DFF26|Q~q\ & !\DFF24|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF27|Q~q\,
	datab => \DFF25|Q~q\,
	datac => \DFF26|Q~q\,
	datad => \DFF24|Q~q\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X34_Y8_N24
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\DFF27|Q~q\ & ((\DFF24|Q~q\ & (\DFF25|Q~q\)) # (!\DFF24|Q~q\ & ((\DFF26|Q~q\))))) # (!\DFF27|Q~q\ & (\DFF26|Q~q\ & (\DFF25|Q~q\ $ (\DFF24|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF27|Q~q\,
	datab => \DFF25|Q~q\,
	datac => \DFF26|Q~q\,
	datad => \DFF24|Q~q\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X34_Y8_N20
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\DFF25|Q~q\ & (\DFF27|Q~q\ & (!\DFF26|Q~q\ & \DFF24|Q~q\))) # (!\DFF25|Q~q\ & (\DFF26|Q~q\ $ (((!\DFF27|Q~q\ & \DFF24|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF27|Q~q\,
	datab => \DFF25|Q~q\,
	datac => \DFF26|Q~q\,
	datad => \DFF24|Q~q\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X39_Y16_N22
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\DFF23|Q~q\) # ((\DFF22|Q~q\ & ((!\DFF21|Q~q\) # (!\DFF20|Q~q\))) # (!\DFF22|Q~q\ & ((\DFF21|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF20|Q~q\,
	datab => \DFF22|Q~q\,
	datac => \DFF23|Q~q\,
	datad => \DFF21|Q~q\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X39_Y16_N30
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\DFF22|Q~q\ & ((\DFF23|Q~q\ & ((!\DFF21|Q~q\))) # (!\DFF23|Q~q\ & (\DFF20|Q~q\ & \DFF21|Q~q\)))) # (!\DFF22|Q~q\ & (!\DFF23|Q~q\ & ((\DFF20|Q~q\) # (\DFF21|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF20|Q~q\,
	datab => \DFF22|Q~q\,
	datac => \DFF23|Q~q\,
	datad => \DFF21|Q~q\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X39_Y16_N16
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\DFF21|Q~q\ & (\DFF20|Q~q\ & ((!\DFF23|Q~q\)))) # (!\DFF21|Q~q\ & ((\DFF22|Q~q\ & ((!\DFF23|Q~q\))) # (!\DFF22|Q~q\ & (\DFF20|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF20|Q~q\,
	datab => \DFF22|Q~q\,
	datac => \DFF23|Q~q\,
	datad => \DFF21|Q~q\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X39_Y16_N18
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\DFF21|Q~q\ & ((\DFF20|Q~q\ & (\DFF22|Q~q\)) # (!\DFF20|Q~q\ & (!\DFF22|Q~q\ & \DFF23|Q~q\)))) # (!\DFF21|Q~q\ & (!\DFF23|Q~q\ & (\DFF20|Q~q\ $ (\DFF22|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF20|Q~q\,
	datab => \DFF22|Q~q\,
	datac => \DFF23|Q~q\,
	datad => \DFF21|Q~q\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X39_Y16_N24
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\DFF22|Q~q\ & (\DFF23|Q~q\ & ((\DFF21|Q~q\) # (!\DFF20|Q~q\)))) # (!\DFF22|Q~q\ & (!\DFF20|Q~q\ & (!\DFF23|Q~q\ & \DFF21|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF20|Q~q\,
	datab => \DFF22|Q~q\,
	datac => \DFF23|Q~q\,
	datad => \DFF21|Q~q\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X39_Y16_N26
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\DFF23|Q~q\ & ((\DFF20|Q~q\ & ((\DFF21|Q~q\))) # (!\DFF20|Q~q\ & (\DFF22|Q~q\)))) # (!\DFF23|Q~q\ & (\DFF22|Q~q\ & (\DFF20|Q~q\ $ (\DFF21|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF20|Q~q\,
	datab => \DFF22|Q~q\,
	datac => \DFF23|Q~q\,
	datad => \DFF21|Q~q\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X39_Y16_N6
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\DFF22|Q~q\ & (!\DFF21|Q~q\ & ((\DFF23|Q~q\) # (!\DFF20|Q~q\)))) # (!\DFF22|Q~q\ & (\DFF20|Q~q\ & (\DFF23|Q~q\ $ (!\DFF21|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF20|Q~q\,
	datab => \DFF22|Q~q\,
	datac => \DFF23|Q~q\,
	datad => \DFF21|Q~q\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X28_Y1_N14
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\DFF19|Q~q\) # ((\DFF18|Q~q\ & ((!\DFF17|Q~q\) # (!\DFF16|Q~q\))) # (!\DFF18|Q~q\ & ((\DFF17|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF18|Q~q\,
	datab => \DFF16|Q~q\,
	datac => \DFF19|Q~q\,
	datad => \DFF17|Q~q\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X28_Y1_N20
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\DFF18|Q~q\ & ((\DFF19|Q~q\ & ((!\DFF17|Q~q\))) # (!\DFF19|Q~q\ & (\DFF16|Q~q\ & \DFF17|Q~q\)))) # (!\DFF18|Q~q\ & (!\DFF19|Q~q\ & ((\DFF16|Q~q\) # (\DFF17|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF18|Q~q\,
	datab => \DFF16|Q~q\,
	datac => \DFF19|Q~q\,
	datad => \DFF17|Q~q\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X28_Y1_N6
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\DFF17|Q~q\ & (((\DFF16|Q~q\ & !\DFF19|Q~q\)))) # (!\DFF17|Q~q\ & ((\DFF18|Q~q\ & ((!\DFF19|Q~q\))) # (!\DFF18|Q~q\ & (\DFF16|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF18|Q~q\,
	datab => \DFF16|Q~q\,
	datac => \DFF19|Q~q\,
	datad => \DFF17|Q~q\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X28_Y1_N4
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\DFF17|Q~q\ & ((\DFF18|Q~q\ & (\DFF16|Q~q\)) # (!\DFF18|Q~q\ & (!\DFF16|Q~q\ & \DFF19|Q~q\)))) # (!\DFF17|Q~q\ & (!\DFF19|Q~q\ & (\DFF18|Q~q\ $ (\DFF16|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF18|Q~q\,
	datab => \DFF16|Q~q\,
	datac => \DFF19|Q~q\,
	datad => \DFF17|Q~q\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X28_Y1_N22
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\DFF18|Q~q\ & (\DFF19|Q~q\ & ((\DFF17|Q~q\) # (!\DFF16|Q~q\)))) # (!\DFF18|Q~q\ & (!\DFF16|Q~q\ & (!\DFF19|Q~q\ & \DFF17|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF18|Q~q\,
	datab => \DFF16|Q~q\,
	datac => \DFF19|Q~q\,
	datad => \DFF17|Q~q\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X28_Y1_N10
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\DFF19|Q~q\ & ((\DFF16|Q~q\ & ((\DFF17|Q~q\))) # (!\DFF16|Q~q\ & (\DFF18|Q~q\)))) # (!\DFF19|Q~q\ & (\DFF18|Q~q\ & (\DFF16|Q~q\ $ (\DFF17|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF18|Q~q\,
	datab => \DFF16|Q~q\,
	datac => \DFF19|Q~q\,
	datad => \DFF17|Q~q\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X28_Y1_N24
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\DFF18|Q~q\ & (!\DFF17|Q~q\ & ((\DFF19|Q~q\) # (!\DFF16|Q~q\)))) # (!\DFF18|Q~q\ & (\DFF16|Q~q\ & (\DFF19|Q~q\ $ (!\DFF17|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DFF18|Q~q\,
	datab => \DFF16|Q~q\,
	datac => \DFF19|Q~q\,
	datad => \DFF17|Q~q\,
	combout => \Mux21~0_combout\);

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


