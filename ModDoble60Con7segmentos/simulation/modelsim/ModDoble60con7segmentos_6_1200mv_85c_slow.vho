-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "01/19/2023 11:13:30"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ModDoble60con7segmentos IS
    PORT (
	DecSegf : OUT std_logic;
	Reloj : IN std_logic;
	DecSega : OUT std_logic;
	DecSegC : OUT std_logic;
	DecSegE : OUT std_logic;
	DecSegB : OUT std_logic;
	DecSegD : OUT std_logic;
	DecSegG : OUT std_logic;
	UniSegF : OUT std_logic;
	UniSegA : OUT std_logic;
	UniSegC : OUT std_logic;
	UniSegE : OUT std_logic;
	UniSegB : OUT std_logic;
	UniSegD : OUT std_logic;
	UniSegG : OUT std_logic;
	DecMinF : OUT std_logic;
	DecMinA : OUT std_logic;
	DecMinC : OUT std_logic;
	DecMinE : OUT std_logic;
	DecMinB : OUT std_logic;
	DecMinD : OUT std_logic;
	DecMinG : OUT std_logic;
	UniMinF : OUT std_logic;
	UniMinA : OUT std_logic;
	UniMinC : OUT std_logic;
	UniMinE : OUT std_logic;
	UniMinB : OUT std_logic;
	UniMinD : OUT std_logic;
	UniMinG : OUT std_logic
	);
END ModDoble60con7segmentos;

-- Design Ports Information
-- DecSegf	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSega	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegC	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegE	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegB	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegD	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegG	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegF	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegA	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegC	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegE	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegB	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegD	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegG	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinF	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinA	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinC	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinE	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinB	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinD	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinG	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinF	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinA	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinC	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinE	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinB	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinD	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinG	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reloj	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ModDoble60con7segmentos IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DecSegf : std_logic;
SIGNAL ww_Reloj : std_logic;
SIGNAL ww_DecSega : std_logic;
SIGNAL ww_DecSegC : std_logic;
SIGNAL ww_DecSegE : std_logic;
SIGNAL ww_DecSegB : std_logic;
SIGNAL ww_DecSegD : std_logic;
SIGNAL ww_DecSegG : std_logic;
SIGNAL ww_UniSegF : std_logic;
SIGNAL ww_UniSegA : std_logic;
SIGNAL ww_UniSegC : std_logic;
SIGNAL ww_UniSegE : std_logic;
SIGNAL ww_UniSegB : std_logic;
SIGNAL ww_UniSegD : std_logic;
SIGNAL ww_UniSegG : std_logic;
SIGNAL ww_DecMinF : std_logic;
SIGNAL ww_DecMinA : std_logic;
SIGNAL ww_DecMinC : std_logic;
SIGNAL ww_DecMinE : std_logic;
SIGNAL ww_DecMinB : std_logic;
SIGNAL ww_DecMinD : std_logic;
SIGNAL ww_DecMinG : std_logic;
SIGNAL ww_UniMinF : std_logic;
SIGNAL ww_UniMinA : std_logic;
SIGNAL ww_UniMinC : std_logic;
SIGNAL ww_UniMinE : std_logic;
SIGNAL ww_UniMinB : std_logic;
SIGNAL ww_UniMinD : std_logic;
SIGNAL ww_UniMinG : std_logic;
SIGNAL \Reloj~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DecSegf~output_o\ : std_logic;
SIGNAL \DecSega~output_o\ : std_logic;
SIGNAL \DecSegC~output_o\ : std_logic;
SIGNAL \DecSegE~output_o\ : std_logic;
SIGNAL \DecSegB~output_o\ : std_logic;
SIGNAL \DecSegD~output_o\ : std_logic;
SIGNAL \DecSegG~output_o\ : std_logic;
SIGNAL \UniSegF~output_o\ : std_logic;
SIGNAL \UniSegA~output_o\ : std_logic;
SIGNAL \UniSegC~output_o\ : std_logic;
SIGNAL \UniSegE~output_o\ : std_logic;
SIGNAL \UniSegB~output_o\ : std_logic;
SIGNAL \UniSegD~output_o\ : std_logic;
SIGNAL \UniSegG~output_o\ : std_logic;
SIGNAL \DecMinF~output_o\ : std_logic;
SIGNAL \DecMinA~output_o\ : std_logic;
SIGNAL \DecMinC~output_o\ : std_logic;
SIGNAL \DecMinE~output_o\ : std_logic;
SIGNAL \DecMinB~output_o\ : std_logic;
SIGNAL \DecMinD~output_o\ : std_logic;
SIGNAL \DecMinG~output_o\ : std_logic;
SIGNAL \UniMinF~output_o\ : std_logic;
SIGNAL \UniMinA~output_o\ : std_logic;
SIGNAL \UniMinC~output_o\ : std_logic;
SIGNAL \UniMinE~output_o\ : std_logic;
SIGNAL \UniMinB~output_o\ : std_logic;
SIGNAL \UniMinD~output_o\ : std_logic;
SIGNAL \UniMinG~output_o\ : std_logic;
SIGNAL \Reloj~input_o\ : std_logic;
SIGNAL \Reloj~inputclkctrl_outclk\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ : std_logic;
SIGNAL \inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst~q\ : std_logic;
SIGNAL \inst|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst|inst1~q\ : std_logic;
SIGNAL \inst|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst|inst2~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst2~q\ : std_logic;
SIGNAL \inst|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst|inst3~q\ : std_logic;
SIGNAL \inst|inst3~combout\ : std_logic;
SIGNAL \inst|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst1~q\ : std_logic;
SIGNAL \inst|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst2~q\ : std_logic;
SIGNAL \inst35~combout\ : std_logic;
SIGNAL \inst|inst2|inst~q\ : std_logic;
SIGNAL \DecSeg|inst18~0_combout\ : std_logic;
SIGNAL \DecSeg|inst~combout\ : std_logic;
SIGNAL \DecSeg|inst1~combout\ : std_logic;
SIGNAL \DecSeg|inst5~0_combout\ : std_logic;
SIGNAL \DecSeg|inst25~combout\ : std_logic;
SIGNAL \DecSeg|inst13~combout\ : std_logic;
SIGNAL \DecSeg|inst15~combout\ : std_logic;
SIGNAL \UniSeg|inst18~0_combout\ : std_logic;
SIGNAL \UniSeg|inst~0_combout\ : std_logic;
SIGNAL \UniSeg|inst1~0_combout\ : std_logic;
SIGNAL \UniSeg|inst5~0_combout\ : std_logic;
SIGNAL \UniSeg|inst25~combout\ : std_logic;
SIGNAL \UniSeg|inst13~combout\ : std_logic;
SIGNAL \UniSeg|inst15~combout\ : std_logic;
SIGNAL \inst3|inst|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst~q\ : std_logic;
SIGNAL \inst3|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst1~q\ : std_logic;
SIGNAL \inst3|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst2~feeder_combout\ : std_logic;
SIGNAL \inst3|inst|inst2~q\ : std_logic;
SIGNAL \inst3|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst3~q\ : std_logic;
SIGNAL \inst3|inst3~combout\ : std_logic;
SIGNAL \inst3|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst9~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst~q\ : std_logic;
SIGNAL \inst3|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst1~feeder_combout\ : std_logic;
SIGNAL \inst3|inst2|inst1~q\ : std_logic;
SIGNAL \inst3|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst2~q\ : std_logic;
SIGNAL \DecMin|inst18~0_combout\ : std_logic;
SIGNAL \DecMin|inst~combout\ : std_logic;
SIGNAL \DecMin|inst1~combout\ : std_logic;
SIGNAL \DecMin|inst5~0_combout\ : std_logic;
SIGNAL \DecMin|inst25~combout\ : std_logic;
SIGNAL \DecMin|inst13~combout\ : std_logic;
SIGNAL \DecMin|inst15~combout\ : std_logic;
SIGNAL \UniMin|inst18~0_combout\ : std_logic;
SIGNAL \UniMin|inst~0_combout\ : std_logic;
SIGNAL \UniMin|inst1~0_combout\ : std_logic;
SIGNAL \UniMin|inst5~0_combout\ : std_logic;
SIGNAL \UniMin|inst25~combout\ : std_logic;
SIGNAL \UniMin|inst13~combout\ : std_logic;
SIGNAL \UniMin|inst15~combout\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \DecSeg|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \DecSeg|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \DecSeg|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst|inst2|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst|inst2|ALT_INV_inst~q\ : std_logic;
SIGNAL \Divisor|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(25 DOWNTO 25);
SIGNAL \inst3|ALT_INV_inst3~combout\ : std_logic;
SIGNAL \inst3|inst2|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst3~combout\ : std_logic;
SIGNAL \ALT_INV_inst35~combout\ : std_logic;
SIGNAL \UniMin|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \UniMin|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \DecMin|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \DecMin|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \DecMin|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst3|inst2|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst3|inst2|ALT_INV_inst~q\ : std_logic;
SIGNAL \UniSeg|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \UniSeg|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst|inst|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_inst~q\ : std_logic;

BEGIN

DecSegf <= ww_DecSegf;
ww_Reloj <= Reloj;
DecSega <= ww_DecSega;
DecSegC <= ww_DecSegC;
DecSegE <= ww_DecSegE;
DecSegB <= ww_DecSegB;
DecSegD <= ww_DecSegD;
DecSegG <= ww_DecSegG;
UniSegF <= ww_UniSegF;
UniSegA <= ww_UniSegA;
UniSegC <= ww_UniSegC;
UniSegE <= ww_UniSegE;
UniSegB <= ww_UniSegB;
UniSegD <= ww_UniSegD;
UniSegG <= ww_UniSegG;
DecMinF <= ww_DecMinF;
DecMinA <= ww_DecMinA;
DecMinC <= ww_DecMinC;
DecMinE <= ww_DecMinE;
DecMinB <= ww_DecMinB;
DecMinD <= ww_DecMinD;
DecMinG <= ww_DecMinG;
UniMinF <= ww_UniMinF;
UniMinA <= ww_UniMinA;
UniMinC <= ww_UniMinC;
UniMinE <= ww_UniMinE;
UniMinB <= ww_UniMinB;
UniMinD <= ww_UniMinD;
UniMinG <= ww_UniMinG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Reloj~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reloj~input_o\);
\DecSeg|ALT_INV_inst5~0_combout\ <= NOT \DecSeg|inst5~0_combout\;
\DecSeg|ALT_INV_inst1~combout\ <= NOT \DecSeg|inst1~combout\;
\DecSeg|ALT_INV_inst~combout\ <= NOT \DecSeg|inst~combout\;
\inst|inst2|ALT_INV_inst1~q\ <= NOT \inst|inst2|inst1~q\;
\inst|inst2|ALT_INV_inst~q\ <= NOT \inst|inst2|inst~q\;
\Divisor|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(25) <= NOT \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25);
\inst3|ALT_INV_inst3~combout\ <= NOT \inst3|inst3~combout\;
\inst3|inst2|ALT_INV_inst9~0_combout\ <= NOT \inst3|inst2|inst9~0_combout\;
\inst|ALT_INV_inst3~combout\ <= NOT \inst|inst3~combout\;
\ALT_INV_inst35~combout\ <= NOT \inst35~combout\;
\UniMin|ALT_INV_inst1~0_combout\ <= NOT \UniMin|inst1~0_combout\;
\UniMin|ALT_INV_inst~0_combout\ <= NOT \UniMin|inst~0_combout\;
\inst3|inst|ALT_INV_inst2~q\ <= NOT \inst3|inst|inst2~q\;
\inst3|inst|ALT_INV_inst1~q\ <= NOT \inst3|inst|inst1~q\;
\inst3|inst|ALT_INV_inst~q\ <= NOT \inst3|inst|inst~q\;
\DecMin|ALT_INV_inst5~0_combout\ <= NOT \DecMin|inst5~0_combout\;
\DecMin|ALT_INV_inst1~combout\ <= NOT \DecMin|inst1~combout\;
\DecMin|ALT_INV_inst~combout\ <= NOT \DecMin|inst~combout\;
\inst3|inst2|ALT_INV_inst1~q\ <= NOT \inst3|inst2|inst1~q\;
\inst3|inst2|ALT_INV_inst~q\ <= NOT \inst3|inst2|inst~q\;
\UniSeg|ALT_INV_inst1~0_combout\ <= NOT \UniSeg|inst1~0_combout\;
\UniSeg|ALT_INV_inst~0_combout\ <= NOT \UniSeg|inst~0_combout\;
\inst|inst|ALT_INV_inst2~q\ <= NOT \inst|inst|inst2~q\;
\inst|inst|ALT_INV_inst1~q\ <= NOT \inst|inst|inst1~q\;
\inst|inst|ALT_INV_inst~q\ <= NOT \inst|inst|inst~q\;

-- Location: IOOBUF_X28_Y29_N16
\DecSegf~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecSeg|inst18~0_combout\,
	devoe => ww_devoe,
	o => \DecSegf~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\DecSega~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecSeg|ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \DecSega~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\DecSegC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecSeg|ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \DecSegC~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\DecSegE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecSeg|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \DecSegE~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\DecSegB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecSeg|inst25~combout\,
	devoe => ww_devoe,
	o => \DecSegB~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\DecSegD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecSeg|inst13~combout\,
	devoe => ww_devoe,
	o => \DecSegD~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\DecSegG~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecSeg|inst15~combout\,
	devoe => ww_devoe,
	o => \DecSegG~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\UniSegF~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniSeg|inst18~0_combout\,
	devoe => ww_devoe,
	o => \UniSegF~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\UniSegA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniSeg|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => \UniSegA~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\UniSegC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniSeg|ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \UniSegC~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\UniSegE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniSeg|inst5~0_combout\,
	devoe => ww_devoe,
	o => \UniSegE~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\UniSegB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniSeg|inst25~combout\,
	devoe => ww_devoe,
	o => \UniSegB~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\UniSegD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniSeg|inst13~combout\,
	devoe => ww_devoe,
	o => \UniSegD~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\UniSegG~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniSeg|inst15~combout\,
	devoe => ww_devoe,
	o => \UniSegG~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\DecMinF~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecMin|inst18~0_combout\,
	devoe => ww_devoe,
	o => \DecMinF~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\DecMinA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecMin|ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \DecMinA~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\DecMinC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecMin|ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \DecMinC~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\DecMinE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecMin|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \DecMinE~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\DecMinB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecMin|inst25~combout\,
	devoe => ww_devoe,
	o => \DecMinB~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\DecMinD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecMin|inst13~combout\,
	devoe => ww_devoe,
	o => \DecMinD~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\DecMinG~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DecMin|inst15~combout\,
	devoe => ww_devoe,
	o => \DecMinG~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\UniMinF~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniMin|inst18~0_combout\,
	devoe => ww_devoe,
	o => \UniMinF~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\UniMinA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniMin|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => \UniMinA~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\UniMinC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniMin|ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \UniMinC~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\UniMinE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniMin|inst5~0_combout\,
	devoe => ww_devoe,
	o => \UniMinE~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\UniMinB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniMin|inst25~combout\,
	devoe => ww_devoe,
	o => \UniMinB~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\UniMinD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniMin|inst13~combout\,
	devoe => ww_devoe,
	o => \UniMinD~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\UniMinG~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UniMin|inst15~combout\,
	devoe => ww_devoe,
	o => \UniMinG~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\Reloj~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reloj,
	o => \Reloj~input_o\);

-- Location: CLKCTRL_G9
\Reloj~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reloj~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reloj~inputclkctrl_outclk\);

-- Location: LCCOMB_X24_Y28_N6
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X23_Y28_N0
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X24_Y28_N0
\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datac => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X24_Y28_N2
\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X23_Y28_N6
\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ & 
-- (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	datac => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\);

-- Location: LCCOMB_X24_Y27_N30
\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & 
-- (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datac => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X24_Y27_N28
\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & 
-- (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datac => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X23_Y28_N4
\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & 
-- (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datac => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X23_Y28_N2
\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & 
-- (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datac => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X23_Y28_N16
\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ & 
-- (\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ & (\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & 
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datac => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datad => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X24_Y27_N24
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\);

-- Location: LCCOMB_X24_Y27_N26
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ = !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\);

-- Location: LCCOMB_X24_Y28_N4
\Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # ((\Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ & 
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	datac => \Divisor|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datad => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: FF_X24_Y28_N7
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X24_Y28_N8
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X24_Y28_N9
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X24_Y28_N10
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X24_Y28_N11
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X24_Y28_N12
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X24_Y28_N13
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X24_Y28_N14
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X24_Y28_N15
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X24_Y28_N16
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X24_Y28_N17
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X24_Y28_N18
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X24_Y28_N19
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X24_Y28_N20
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X24_Y28_N21
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X24_Y28_N22
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X24_Y28_N23
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X24_Y28_N24
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X24_Y28_N25
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X24_Y28_N26
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X24_Y28_N27
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X24_Y28_N28
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X24_Y28_N29
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X24_Y28_N30
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X24_Y28_N31
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X24_Y27_N0
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X24_Y27_N1
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X24_Y27_N2
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X24_Y27_N3
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X24_Y27_N4
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X24_Y27_N5
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X24_Y27_N6
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X24_Y27_N7
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X24_Y27_N8
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X24_Y27_N9
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X24_Y27_N10
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X24_Y27_N11
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X24_Y27_N12
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: FF_X24_Y27_N13
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X24_Y27_N14
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X24_Y27_N15
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X24_Y27_N16
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X24_Y27_N17
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X24_Y27_N18
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: FF_X24_Y27_N19
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: LCCOMB_X24_Y27_N20
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & ((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

-- Location: FF_X24_Y27_N21
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: LCCOMB_X24_Y27_N22
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ $ (GND))) # 
-- (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (!\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ & VCC))
-- \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ = CARRY((\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & !\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datad => VCC,
	cin => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	cout => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\);

-- Location: FF_X24_Y27_N23
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: FF_X24_Y27_N25
\Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	asdata => \~GND~combout\,
	sload => \Divisor|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divisor|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

-- Location: LCCOMB_X28_Y28_N18
\inst|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst~0_combout\ = !\inst|inst|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~q\,
	combout => \inst|inst|inst~0_combout\);

-- Location: LCCOMB_X28_Y28_N20
\inst|inst|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst~feeder_combout\ = \inst|inst|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~0_combout\,
	combout => \inst|inst|inst~feeder_combout\);

-- Location: FF_X28_Y28_N21
\inst|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Divisor|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(25),
	d => \inst|inst|inst~feeder_combout\,
	clrn => \inst|ALT_INV_inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst~q\);

-- Location: LCCOMB_X28_Y28_N28
\inst|inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst1~0_combout\ = !\inst|inst|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|inst1~q\,
	combout => \inst|inst|inst1~0_combout\);

-- Location: FF_X28_Y28_N1
\inst|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_inst~q\,
	asdata => \inst|inst|inst1~0_combout\,
	clrn => \inst|ALT_INV_inst3~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst1~q\);

-- Location: LCCOMB_X29_Y28_N28
\inst|inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2~0_combout\ = !\inst|inst|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2~q\,
	combout => \inst|inst|inst2~0_combout\);

-- Location: LCCOMB_X29_Y28_N6
\inst|inst|inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2~feeder_combout\ = \inst|inst|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|inst2~0_combout\,
	combout => \inst|inst|inst2~feeder_combout\);

-- Location: FF_X29_Y28_N7
\inst|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_inst1~q\,
	d => \inst|inst|inst2~feeder_combout\,
	clrn => \inst|ALT_INV_inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst2~q\);

-- Location: LCCOMB_X29_Y28_N30
\inst|inst|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst3~0_combout\ = !\inst|inst|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst3~q\,
	combout => \inst|inst|inst3~0_combout\);

-- Location: FF_X29_Y28_N31
\inst|inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_inst2~q\,
	d => \inst|inst|inst3~0_combout\,
	clrn => \inst|ALT_INV_inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst3~q\);

-- Location: LCCOMB_X28_Y28_N6
\inst|inst3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3~combout\ = LCELL((\inst|inst|inst3~q\ & \inst|inst|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst3~q\,
	datad => \inst|inst|inst1~q\,
	combout => \inst|inst3~combout\);

-- Location: LCCOMB_X27_Y28_N22
\inst|inst2|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst~0_combout\ = !\inst|inst2|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst~q\,
	combout => \inst|inst2|inst~0_combout\);

-- Location: LCCOMB_X27_Y28_N14
\inst|inst2|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst~feeder_combout\ = \inst|inst2|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|inst~0_combout\,
	combout => \inst|inst2|inst~feeder_combout\);

-- Location: LCCOMB_X26_Y28_N28
\inst|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst1~0_combout\ = !\inst|inst2|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst1~q\,
	combout => \inst|inst2|inst1~0_combout\);

-- Location: FF_X26_Y28_N27
\inst|inst2|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|ALT_INV_inst~q\,
	asdata => \inst|inst2|inst1~0_combout\,
	clrn => \ALT_INV_inst35~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst1~q\);

-- Location: LCCOMB_X26_Y28_N24
\inst|inst2|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst2~0_combout\ = !\inst|inst2|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst2~q\,
	combout => \inst|inst2|inst2~0_combout\);

-- Location: FF_X26_Y28_N25
\inst|inst2|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|ALT_INV_inst1~q\,
	d => \inst|inst2|inst2~0_combout\,
	clrn => \ALT_INV_inst35~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst2~q\);

-- Location: LCCOMB_X26_Y28_N6
inst35 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst35~combout\ = LCELL((\inst|inst2|inst1~q\ & \inst|inst2|inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst1~q\,
	datad => \inst|inst2|inst2~q\,
	combout => \inst35~combout\);

-- Location: FF_X27_Y28_N15
\inst|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_inst3~combout\,
	d => \inst|inst2|inst~feeder_combout\,
	clrn => \ALT_INV_inst35~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst~q\);

-- Location: LCCOMB_X26_Y28_N18
\DecSeg|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecSeg|inst18~0_combout\ = (\inst|inst2|inst~q\ & ((\inst|inst2|inst1~q\) # (!\inst|inst2|inst2~q\))) # (!\inst|inst2|inst~q\ & (\inst|inst2|inst1~q\ & !\inst|inst2|inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~q\,
	datab => \inst|inst2|inst1~q\,
	datac => \inst|inst2|inst2~q\,
	combout => \DecSeg|inst18~0_combout\);

-- Location: LCCOMB_X26_Y28_N10
\DecSeg|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecSeg|inst~combout\ = (\inst|inst2|inst1~q\) # (\inst|inst2|inst2~q\ $ (!\inst|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst2~q\,
	datab => \inst|inst2|inst~q\,
	datac => \inst|inst2|inst1~q\,
	combout => \DecSeg|inst~combout\);

-- Location: LCCOMB_X26_Y28_N12
\DecSeg|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecSeg|inst1~combout\ = (\inst|inst2|inst~q\) # ((\inst|inst2|inst2~q\) # (!\inst|inst2|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~q\,
	datab => \inst|inst2|inst1~q\,
	datac => \inst|inst2|inst2~q\,
	combout => \DecSeg|inst1~combout\);

-- Location: LCCOMB_X26_Y28_N14
\DecSeg|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecSeg|inst5~0_combout\ = (!\inst|inst2|inst~q\ & ((\inst|inst2|inst1~q\) # (!\inst|inst2|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~q\,
	datab => \inst|inst2|inst1~q\,
	datac => \inst|inst2|inst2~q\,
	combout => \DecSeg|inst5~0_combout\);

-- Location: LCCOMB_X26_Y28_N16
\DecSeg|inst25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecSeg|inst25~combout\ = (\inst|inst2|inst2~q\ & (\inst|inst2|inst~q\ $ (\inst|inst2|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~q\,
	datab => \inst|inst2|inst1~q\,
	datac => \inst|inst2|inst2~q\,
	combout => \DecSeg|inst25~combout\);

-- Location: LCCOMB_X26_Y28_N22
\DecSeg|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecSeg|inst13~combout\ = (\inst|inst2|inst2~q\ & (\inst|inst2|inst~q\ $ (!\inst|inst2|inst1~q\))) # (!\inst|inst2|inst2~q\ & (\inst|inst2|inst~q\ & !\inst|inst2|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst2~q\,
	datab => \inst|inst2|inst~q\,
	datac => \inst|inst2|inst1~q\,
	combout => \DecSeg|inst13~combout\);

-- Location: LCCOMB_X26_Y28_N20
\DecSeg|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecSeg|inst15~combout\ = (\inst|inst2|inst1~q\ & (\inst|inst2|inst~q\ & \inst|inst2|inst2~q\)) # (!\inst|inst2|inst1~q\ & ((!\inst|inst2|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~q\,
	datab => \inst|inst2|inst1~q\,
	datac => \inst|inst2|inst2~q\,
	combout => \DecSeg|inst15~combout\);

-- Location: LCCOMB_X28_Y28_N0
\UniSeg|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniSeg|inst18~0_combout\ = (\inst|inst|inst~q\ & ((\inst|inst|inst1~q\) # ((!\inst|inst|inst2~q\ & !\inst|inst|inst3~q\)))) # (!\inst|inst|inst~q\ & (!\inst|inst|inst2~q\ & (\inst|inst|inst1~q\ & !\inst|inst|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~q\,
	datab => \inst|inst|inst2~q\,
	datac => \inst|inst|inst1~q\,
	datad => \inst|inst|inst3~q\,
	combout => \UniSeg|inst18~0_combout\);

-- Location: LCCOMB_X28_Y28_N8
\UniSeg|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniSeg|inst~0_combout\ = (\inst|inst|inst3~q\) # ((\inst|inst|inst1~q\) # (\inst|inst|inst~q\ $ (!\inst|inst|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3~q\,
	datab => \inst|inst|inst1~q\,
	datac => \inst|inst|inst~q\,
	datad => \inst|inst|inst2~q\,
	combout => \UniSeg|inst~0_combout\);

-- Location: LCCOMB_X28_Y28_N30
\UniSeg|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniSeg|inst1~0_combout\ = (\inst|inst|inst3~q\) # (((\inst|inst|inst~q\) # (\inst|inst|inst2~q\)) # (!\inst|inst|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3~q\,
	datab => \inst|inst|inst1~q\,
	datac => \inst|inst|inst~q\,
	datad => \inst|inst|inst2~q\,
	combout => \UniSeg|inst1~0_combout\);

-- Location: LCCOMB_X28_Y28_N26
\UniSeg|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniSeg|inst5~0_combout\ = (\inst|inst|inst~q\) # ((\inst|inst|inst1~q\ & (\inst|inst|inst3~q\)) # (!\inst|inst|inst1~q\ & ((\inst|inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3~q\,
	datab => \inst|inst|inst1~q\,
	datac => \inst|inst|inst~q\,
	datad => \inst|inst|inst2~q\,
	combout => \UniSeg|inst5~0_combout\);

-- Location: LCCOMB_X28_Y28_N24
\UniSeg|inst25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniSeg|inst25~combout\ = (!\inst|inst|inst3~q\ & (\inst|inst|inst2~q\ & (\inst|inst|inst1~q\ $ (\inst|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3~q\,
	datab => \inst|inst|inst1~q\,
	datac => \inst|inst|inst~q\,
	datad => \inst|inst|inst2~q\,
	combout => \UniSeg|inst25~combout\);

-- Location: LCCOMB_X28_Y28_N16
\UniSeg|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniSeg|inst13~combout\ = (\inst|inst|inst2~q\ & (!\inst|inst|inst3~q\ & (\inst|inst|inst1~q\ $ (!\inst|inst|inst~q\)))) # (!\inst|inst|inst2~q\ & (((!\inst|inst|inst1~q\ & \inst|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3~q\,
	datab => \inst|inst|inst1~q\,
	datac => \inst|inst|inst~q\,
	datad => \inst|inst|inst2~q\,
	combout => \UniSeg|inst13~combout\);

-- Location: LCCOMB_X28_Y28_N22
\UniSeg|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniSeg|inst15~combout\ = (\inst|inst|inst1~q\ & (((\inst|inst|inst~q\ & \inst|inst|inst2~q\)))) # (!\inst|inst|inst1~q\ & (!\inst|inst|inst3~q\ & ((!\inst|inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3~q\,
	datab => \inst|inst|inst1~q\,
	datac => \inst|inst|inst~q\,
	datad => \inst|inst|inst2~q\,
	combout => \UniSeg|inst15~combout\);

-- Location: LCCOMB_X31_Y28_N24
\inst3|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst~0_combout\ = !\inst3|inst|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|inst~q\,
	combout => \inst3|inst|inst~0_combout\);

-- Location: FF_X31_Y28_N21
\inst3|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst35~combout\,
	asdata => \inst3|inst|inst~0_combout\,
	clrn => \inst3|ALT_INV_inst3~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst~q\);

-- Location: LCCOMB_X31_Y28_N28
\inst3|inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst1~0_combout\ = !\inst3|inst|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst|inst1~q\,
	combout => \inst3|inst|inst1~0_combout\);

-- Location: FF_X31_Y28_N7
\inst3|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_inst~q\,
	asdata => \inst3|inst|inst1~0_combout\,
	clrn => \inst3|ALT_INV_inst3~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst1~q\);

-- Location: LCCOMB_X30_Y28_N28
\inst3|inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst2~0_combout\ = !\inst3|inst|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~q\,
	combout => \inst3|inst|inst2~0_combout\);

-- Location: LCCOMB_X30_Y28_N26
\inst3|inst|inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst2~feeder_combout\ = \inst3|inst|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst2~0_combout\,
	combout => \inst3|inst|inst2~feeder_combout\);

-- Location: FF_X30_Y28_N27
\inst3|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_inst1~q\,
	d => \inst3|inst|inst2~feeder_combout\,
	clrn => \inst3|ALT_INV_inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst2~q\);

-- Location: LCCOMB_X30_Y28_N6
\inst3|inst|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3~0_combout\ = !\inst3|inst|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|inst3~q\,
	combout => \inst3|inst|inst3~0_combout\);

-- Location: FF_X30_Y28_N7
\inst3|inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_inst2~q\,
	d => \inst3|inst|inst3~0_combout\,
	clrn => \inst3|ALT_INV_inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst3~q\);

-- Location: LCCOMB_X31_Y28_N30
\inst3|inst3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst3~combout\ = LCELL((\inst3|inst|inst3~q\ & \inst3|inst|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|inst3~q\,
	datad => \inst3|inst|inst1~q\,
	combout => \inst3|inst3~combout\);

-- Location: LCCOMB_X31_Y27_N22
\inst3|inst2|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst~0_combout\ = !\inst3|inst2|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2|inst~q\,
	combout => \inst3|inst2|inst~0_combout\);

-- Location: LCCOMB_X31_Y27_N6
\inst3|inst2|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst9~0_combout\ = (\inst3|inst2|inst1~q\ & \inst3|inst2|inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2|inst1~q\,
	datad => \inst3|inst2|inst2~q\,
	combout => \inst3|inst2|inst9~0_combout\);

-- Location: FF_X31_Y27_N31
\inst3|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_inst3~combout\,
	asdata => \inst3|inst2|inst~0_combout\,
	clrn => \inst3|inst2|ALT_INV_inst9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst~q\);

-- Location: LCCOMB_X31_Y27_N28
\inst3|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst1~0_combout\ = !\inst3|inst2|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2|inst1~q\,
	combout => \inst3|inst2|inst1~0_combout\);

-- Location: LCCOMB_X31_Y27_N26
\inst3|inst2|inst1~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst1~feeder_combout\ = \inst3|inst2|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst2|inst1~0_combout\,
	combout => \inst3|inst2|inst1~feeder_combout\);

-- Location: FF_X31_Y27_N27
\inst3|inst2|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|ALT_INV_inst~q\,
	d => \inst3|inst2|inst1~feeder_combout\,
	clrn => \inst3|inst2|ALT_INV_inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst1~q\);

-- Location: LCCOMB_X32_Y27_N4
\inst3|inst2|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst2~0_combout\ = !\inst3|inst2|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2|inst2~q\,
	combout => \inst3|inst2|inst2~0_combout\);

-- Location: FF_X32_Y27_N5
\inst3|inst2|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|ALT_INV_inst1~q\,
	d => \inst3|inst2|inst2~0_combout\,
	clrn => \inst3|inst2|ALT_INV_inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst2~q\);

-- Location: LCCOMB_X32_Y28_N16
\DecMin|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecMin|inst18~0_combout\ = (\inst3|inst2|inst2~q\ & (\inst3|inst2|inst~q\ & \inst3|inst2|inst1~q\)) # (!\inst3|inst2|inst2~q\ & ((\inst3|inst2|inst~q\) # (\inst3|inst2|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst2~q\,
	datac => \inst3|inst2|inst~q\,
	datad => \inst3|inst2|inst1~q\,
	combout => \DecMin|inst18~0_combout\);

-- Location: LCCOMB_X32_Y28_N2
\DecMin|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecMin|inst~combout\ = (\inst3|inst2|inst1~q\) # (\inst3|inst2|inst2~q\ $ (!\inst3|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst2~q\,
	datac => \inst3|inst2|inst~q\,
	datad => \inst3|inst2|inst1~q\,
	combout => \DecMin|inst~combout\);

-- Location: LCCOMB_X32_Y28_N0
\DecMin|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecMin|inst1~combout\ = (\inst3|inst2|inst2~q\) # ((\inst3|inst2|inst~q\) # (!\inst3|inst2|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst2~q\,
	datac => \inst3|inst2|inst~q\,
	datad => \inst3|inst2|inst1~q\,
	combout => \DecMin|inst1~combout\);

-- Location: LCCOMB_X32_Y28_N10
\DecMin|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecMin|inst5~0_combout\ = (!\inst3|inst2|inst~q\ & ((\inst3|inst2|inst1~q\) # (!\inst3|inst2|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst2~q\,
	datac => \inst3|inst2|inst~q\,
	datad => \inst3|inst2|inst1~q\,
	combout => \DecMin|inst5~0_combout\);

-- Location: LCCOMB_X32_Y28_N24
\DecMin|inst25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecMin|inst25~combout\ = (\inst3|inst2|inst2~q\ & (\inst3|inst2|inst~q\ $ (\inst3|inst2|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst2~q\,
	datac => \inst3|inst2|inst~q\,
	datad => \inst3|inst2|inst1~q\,
	combout => \DecMin|inst25~combout\);

-- Location: LCCOMB_X32_Y28_N26
\DecMin|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecMin|inst13~combout\ = (\inst3|inst2|inst2~q\ & (\inst3|inst2|inst~q\ $ (!\inst3|inst2|inst1~q\))) # (!\inst3|inst2|inst2~q\ & (\inst3|inst2|inst~q\ & !\inst3|inst2|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst2~q\,
	datac => \inst3|inst2|inst~q\,
	datad => \inst3|inst2|inst1~q\,
	combout => \DecMin|inst13~combout\);

-- Location: LCCOMB_X32_Y28_N12
\DecMin|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DecMin|inst15~combout\ = (\inst3|inst2|inst2~q\ & (\inst3|inst2|inst~q\ & \inst3|inst2|inst1~q\)) # (!\inst3|inst2|inst2~q\ & ((!\inst3|inst2|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst2~q\,
	datac => \inst3|inst2|inst~q\,
	datad => \inst3|inst2|inst1~q\,
	combout => \DecMin|inst15~combout\);

-- Location: LCCOMB_X30_Y28_N18
\UniMin|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniMin|inst18~0_combout\ = (\inst3|inst|inst~q\ & ((\inst3|inst|inst1~q\) # ((!\inst3|inst|inst2~q\ & !\inst3|inst|inst3~q\)))) # (!\inst3|inst|inst~q\ & (!\inst3|inst|inst2~q\ & (!\inst3|inst|inst3~q\ & \inst3|inst|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~q\,
	datab => \inst3|inst|inst~q\,
	datac => \inst3|inst|inst3~q\,
	datad => \inst3|inst|inst1~q\,
	combout => \UniMin|inst18~0_combout\);

-- Location: LCCOMB_X31_Y28_N6
\UniMin|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniMin|inst~0_combout\ = (\inst3|inst|inst1~q\) # ((\inst3|inst|inst3~q\) # (\inst3|inst|inst2~q\ $ (!\inst3|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~q\,
	datab => \inst3|inst|inst~q\,
	datac => \inst3|inst|inst1~q\,
	datad => \inst3|inst|inst3~q\,
	combout => \UniMin|inst~0_combout\);

-- Location: LCCOMB_X30_Y28_N24
\UniMin|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniMin|inst1~0_combout\ = (\inst3|inst|inst2~q\) # ((\inst3|inst|inst~q\) # ((\inst3|inst|inst3~q\) # (!\inst3|inst|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~q\,
	datab => \inst3|inst|inst~q\,
	datac => \inst3|inst|inst3~q\,
	datad => \inst3|inst|inst1~q\,
	combout => \UniMin|inst1~0_combout\);

-- Location: LCCOMB_X31_Y28_N10
\UniMin|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniMin|inst5~0_combout\ = (\inst3|inst|inst~q\) # ((\inst3|inst|inst1~q\ & (\inst3|inst|inst3~q\)) # (!\inst3|inst|inst1~q\ & ((\inst3|inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst3~q\,
	datab => \inst3|inst|inst1~q\,
	datac => \inst3|inst|inst2~q\,
	datad => \inst3|inst|inst~q\,
	combout => \UniMin|inst5~0_combout\);

-- Location: LCCOMB_X30_Y28_N16
\UniMin|inst25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniMin|inst25~combout\ = (\inst3|inst|inst2~q\ & (!\inst3|inst|inst3~q\ & (\inst3|inst|inst~q\ $ (\inst3|inst|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~q\,
	datab => \inst3|inst|inst~q\,
	datac => \inst3|inst|inst3~q\,
	datad => \inst3|inst|inst1~q\,
	combout => \UniMin|inst25~combout\);

-- Location: LCCOMB_X31_Y28_N26
\UniMin|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniMin|inst13~combout\ = (\inst3|inst|inst2~q\ & (!\inst3|inst|inst3~q\ & (\inst3|inst|inst1~q\ $ (!\inst3|inst|inst~q\)))) # (!\inst3|inst|inst2~q\ & (((!\inst3|inst|inst1~q\ & \inst3|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst3~q\,
	datab => \inst3|inst|inst1~q\,
	datac => \inst3|inst|inst2~q\,
	datad => \inst3|inst|inst~q\,
	combout => \UniMin|inst13~combout\);

-- Location: LCCOMB_X31_Y28_N20
\UniMin|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UniMin|inst15~combout\ = (\inst3|inst|inst2~q\ & (\inst3|inst|inst1~q\ & (\inst3|inst|inst~q\))) # (!\inst3|inst|inst2~q\ & (!\inst3|inst|inst1~q\ & ((!\inst3|inst|inst3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~q\,
	datab => \inst3|inst|inst1~q\,
	datac => \inst3|inst|inst~q\,
	datad => \inst3|inst|inst3~q\,
	combout => \UniMin|inst15~combout\);

ww_DecSegf <= \DecSegf~output_o\;

ww_DecSega <= \DecSega~output_o\;

ww_DecSegC <= \DecSegC~output_o\;

ww_DecSegE <= \DecSegE~output_o\;

ww_DecSegB <= \DecSegB~output_o\;

ww_DecSegD <= \DecSegD~output_o\;

ww_DecSegG <= \DecSegG~output_o\;

ww_UniSegF <= \UniSegF~output_o\;

ww_UniSegA <= \UniSegA~output_o\;

ww_UniSegC <= \UniSegC~output_o\;

ww_UniSegE <= \UniSegE~output_o\;

ww_UniSegB <= \UniSegB~output_o\;

ww_UniSegD <= \UniSegD~output_o\;

ww_UniSegG <= \UniSegG~output_o\;

ww_DecMinF <= \DecMinF~output_o\;

ww_DecMinA <= \DecMinA~output_o\;

ww_DecMinC <= \DecMinC~output_o\;

ww_DecMinE <= \DecMinE~output_o\;

ww_DecMinB <= \DecMinB~output_o\;

ww_DecMinD <= \DecMinD~output_o\;

ww_DecMinG <= \DecMinG~output_o\;

ww_UniMinF <= \UniMinF~output_o\;

ww_UniMinA <= \UniMinA~output_o\;

ww_UniMinC <= \UniMinC~output_o\;

ww_UniMinE <= \UniMinE~output_o\;

ww_UniMinB <= \UniMinB~output_o\;

ww_UniMinD <= \UniMinD~output_o\;

ww_UniMinG <= \UniMinG~output_o\;
END structure;


