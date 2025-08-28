-- Copyright (C) 2025  Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Altera and sold by Altera or its authorized distributors.  Please
-- refer to the Altera Software License Subscription Agreements 
-- on the Quartus Prime software download page.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 24.1std.0 Build 1077 03/04/2025 SC Lite Edition"

-- DATE "08/21/2025 19:31:13"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	mic1_draw IS
    PORT (
	Z : OUT std_logic;
	SLL8 : IN std_logic;
	SRA1 : IN std_logic;
	F0 : IN std_logic;
	F1 : IN std_logic;
	ENA : IN std_logic;
	ENB : IN std_logic;
	INVA : IN std_logic;
	INC : IN std_logic;
	clk : IN std_logic;
	rst : IN std_logic;
	enH : IN std_logic;
	enOPC : IN std_logic;
	enTOS : IN std_logic;
	enCPP : IN std_logic;
	enLV : IN std_logic;
	enSP : IN std_logic;
	enPC : IN std_logic;
	enMDR : IN std_logic;
	enMAR : IN std_logic;
	FETCH : IN std_logic;
	READ : IN std_logic;
	bsel_oh : IN std_logic_vector(9 DOWNTO 0);
	MBR_in : IN std_logic_vector(7 DOWNTO 0);
	MDR_in : IN std_logic_vector(31 DOWNTO 0);
	N : OUT std_logic
	);
END mic1_draw;

-- Design Ports Information
-- Z	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enMAR	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SLL8	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F0	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F1	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INC	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INVA	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENB	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SRA1	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[0]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[3]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[2]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[1]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[6]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[5]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[4]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[7]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[8]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[9]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enH	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[7]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FETCH	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enPC	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[21]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enMDR	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- READ	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enLV	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enSP	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enOPC	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enCPP	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enTOS	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[25]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[8]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[17]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[16]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[13]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[22]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[26]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[0]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[0]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[9]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[7]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[20]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[18]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[27]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[12]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[11]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[15]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[3]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[3]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[4]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[4]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[19]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[28]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[23]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[14]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[6]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[6]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[5]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[5]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[10]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[1]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[1]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[24]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[29]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[30]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[2]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[2]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[31]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mic1_draw IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Z : std_logic;
SIGNAL ww_SLL8 : std_logic;
SIGNAL ww_SRA1 : std_logic;
SIGNAL ww_F0 : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_ENA : std_logic;
SIGNAL ww_ENB : std_logic;
SIGNAL ww_INVA : std_logic;
SIGNAL ww_INC : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_enH : std_logic;
SIGNAL ww_enOPC : std_logic;
SIGNAL ww_enTOS : std_logic;
SIGNAL ww_enCPP : std_logic;
SIGNAL ww_enLV : std_logic;
SIGNAL ww_enSP : std_logic;
SIGNAL ww_enPC : std_logic;
SIGNAL ww_enMDR : std_logic;
SIGNAL ww_enMAR : std_logic;
SIGNAL ww_FETCH : std_logic;
SIGNAL ww_READ : std_logic;
SIGNAL ww_bsel_oh : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_MBR_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_MDR_in : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_N : std_logic;
SIGNAL \enMAR~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SLL8~input_o\ : std_logic;
SIGNAL \ENA~input_o\ : std_logic;
SIGNAL \INVA~input_o\ : std_logic;
SIGNAL \INC~input_o\ : std_logic;
SIGNAL \F1~input_o\ : std_logic;
SIGNAL \ENB~input_o\ : std_logic;
SIGNAL \F0~input_o\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux8~2_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~2_combout\ : std_logic;
SIGNAL \inst2|Mux0~4_combout\ : std_logic;
SIGNAL \inst2|Mux8~1_combout\ : std_logic;
SIGNAL \inst2|Mux30~0_combout\ : std_logic;
SIGNAL \inst2|Mux8~3_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SRA1~input_o\ : std_logic;
SIGNAL \inst3|Q[7]~2_combout\ : std_logic;
SIGNAL \inst2|Mux0~3_combout\ : std_logic;
SIGNAL \inst2|Mux8~0_combout\ : std_logic;
SIGNAL \bsel_oh[1]~input_o\ : std_logic;
SIGNAL \bsel_oh[2]~input_o\ : std_logic;
SIGNAL \inst6|B_out[23]~2_combout\ : std_logic;
SIGNAL \bsel_oh[3]~input_o\ : std_logic;
SIGNAL \inst6|B_out[27]~0_combout\ : std_logic;
SIGNAL \bsel_oh[0]~input_o\ : std_logic;
SIGNAL \bsel_oh[4]~input_o\ : std_logic;
SIGNAL \bsel_oh[5]~input_o\ : std_logic;
SIGNAL \bsel_oh[6]~input_o\ : std_logic;
SIGNAL \inst6|B_out[27]~5_combout\ : std_logic;
SIGNAL \inst6|B_out[27]~6_combout\ : std_logic;
SIGNAL \bsel_oh[8]~input_o\ : std_logic;
SIGNAL \bsel_oh[7]~input_o\ : std_logic;
SIGNAL \MBR_in[7]~input_o\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputCLKENA0_outclk\ : std_logic;
SIGNAL \FETCH~input_o\ : std_logic;
SIGNAL \inst6|MDR_u[13]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[13]~input_o\ : std_logic;
SIGNAL \enMDR~input_o\ : std_logic;
SIGNAL \READ~input_o\ : std_logic;
SIGNAL \inst6|MDR_u[6]~0_combout\ : std_logic;
SIGNAL \enPC~input_o\ : std_logic;
SIGNAL \inst6|B_out[13]~31_combout\ : std_logic;
SIGNAL \enSP~input_o\ : std_logic;
SIGNAL \inst6|LV[13]~feeder_combout\ : std_logic;
SIGNAL \enLV~input_o\ : std_logic;
SIGNAL \enTOS~input_o\ : std_logic;
SIGNAL \inst6|B_out[13]~33_combout\ : std_logic;
SIGNAL \bsel_oh[9]~input_o\ : std_logic;
SIGNAL \enCPP~input_o\ : std_logic;
SIGNAL \inst6|OPC[13]~feeder_combout\ : std_logic;
SIGNAL \enOPC~input_o\ : std_logic;
SIGNAL \inst6|B_out[13]~32_combout\ : std_logic;
SIGNAL \inst6|B_out[13]~34_combout\ : std_logic;
SIGNAL \inst6|B_out[13]~35_combout\ : std_logic;
SIGNAL \inst6|B_out[13]~210_combout\ : std_logic;
SIGNAL \inst6|MDR_u[12]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[12]~input_o\ : std_logic;
SIGNAL \inst6|B_out[12]~77_combout\ : std_logic;
SIGNAL \inst6|B_out[12]~78_combout\ : std_logic;
SIGNAL \inst6|B_out[12]~79_combout\ : std_logic;
SIGNAL \inst6|B_out[12]~186_combout\ : std_logic;
SIGNAL \inst6|H[11]~feeder_combout\ : std_logic;
SIGNAL \enH~input_o\ : std_logic;
SIGNAL \inst6|B_out[11]~82_combout\ : std_logic;
SIGNAL \inst6|B_out[11]~83_combout\ : std_logic;
SIGNAL \inst6|B_out[11]~84_combout\ : std_logic;
SIGNAL \inst6|B_out[11]~182_combout\ : std_logic;
SIGNAL \inst2|Mux30~3_combout\ : std_logic;
SIGNAL \inst6|B_out[6]~53_combout\ : std_logic;
SIGNAL \inst6|B_out[6]~52_combout\ : std_logic;
SIGNAL \inst6|MDR_u[8]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[8]~input_o\ : std_logic;
SIGNAL \inst6|B_out[8]~18_combout\ : std_logic;
SIGNAL \inst6|B_out[8]~17_combout\ : std_logic;
SIGNAL \inst6|B_out[8]~19_combout\ : std_logic;
SIGNAL \inst6|B_out[8]~222_combout\ : std_logic;
SIGNAL \inst6|MDR_u[7]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[7]~input_o\ : std_logic;
SIGNAL \inst6|B_out[6]~49_combout\ : std_logic;
SIGNAL \inst6|B_out[6]~50_combout\ : std_logic;
SIGNAL \inst6|B_out[27]~47_combout\ : std_logic;
SIGNAL \inst6|B_out[7]~60_combout\ : std_logic;
SIGNAL \inst6|B_out[7]~61_combout\ : std_logic;
SIGNAL \inst6|B_out[7]~62_combout\ : std_logic;
SIGNAL \inst6|PC_s[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|MDR_u[5]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[5]~input_o\ : std_logic;
SIGNAL \MBR_in[5]~input_o\ : std_logic;
SIGNAL \inst6|SP_s[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|CPP[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[5]~120_combout\ : std_logic;
SIGNAL \inst6|B_out[5]~121_combout\ : std_logic;
SIGNAL \inst6|B_out[5]~122_combout\ : std_logic;
SIGNAL \inst6|MDR_u[4]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[4]~input_o\ : std_logic;
SIGNAL \inst6|PC_s[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|SP_s[4]~feeder_combout\ : std_logic;
SIGNAL \MBR_in[4]~input_o\ : std_logic;
SIGNAL \inst6|CPP[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[4]~94_combout\ : std_logic;
SIGNAL \inst6|B_out[4]~95_combout\ : std_logic;
SIGNAL \inst6|B_out[4]~96_combout\ : std_logic;
SIGNAL \inst6|MDR_u[2]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[2]~input_o\ : std_logic;
SIGNAL \inst6|PC_s[2]~feeder_combout\ : std_logic;
SIGNAL \MBR_in[2]~input_o\ : std_logic;
SIGNAL \inst6|B_out[2]~144_combout\ : std_logic;
SIGNAL \inst6|B_out[2]~145_combout\ : std_logic;
SIGNAL \inst6|B_out[2]~146_combout\ : std_logic;
SIGNAL \inst6|MDR_u[1]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[1]~input_o\ : std_logic;
SIGNAL \MBR_in[1]~input_o\ : std_logic;
SIGNAL \inst6|B_out[1]~128_combout\ : std_logic;
SIGNAL \inst6|B_out[1]~129_combout\ : std_logic;
SIGNAL \inst6|B_out[1]~130_combout\ : std_logic;
SIGNAL \inst2|Mux30~2_combout\ : std_logic;
SIGNAL \inst2|Mux30~1_combout\ : std_logic;
SIGNAL \inst6|MDR_u[0]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[0]~input_o\ : std_logic;
SIGNAL \MBR_in[0]~input_o\ : std_logic;
SIGNAL \inst6|B_out[0]~48_combout\ : std_logic;
SIGNAL \inst6|B_out[0]~51_combout\ : std_logic;
SIGNAL \inst6|B_out[0]~54_combout\ : std_logic;
SIGNAL \inst2|Add0~33_sumout\ : std_logic;
SIGNAL \inst2|Add1~136_combout\ : std_logic;
SIGNAL \inst2|Add1~164_combout\ : std_logic;
SIGNAL \inst2|Add1~139_cout\ : std_logic;
SIGNAL \inst2|Add1~33_sumout\ : std_logic;
SIGNAL \inst2|Mux31~1_combout\ : std_logic;
SIGNAL \inst2|Mux31~0_combout\ : std_logic;
SIGNAL \inst2|Mux31~3_combout\ : std_logic;
SIGNAL \inst2|Mux31~4_combout\ : std_logic;
SIGNAL \inst2|Mux31~2_combout\ : std_logic;
SIGNAL \inst2|Mux31~5_combout\ : std_logic;
SIGNAL \inst3|Q[0]~60_combout\ : std_logic;
SIGNAL \inst2|Add0~34\ : std_logic;
SIGNAL \inst2|Add0~105_sumout\ : std_logic;
SIGNAL \inst2|Mux30~4_combout\ : std_logic;
SIGNAL \inst2|Mux30~5_combout\ : std_logic;
SIGNAL \inst2|Mux30~6_combout\ : std_logic;
SIGNAL \inst2|Add1~158_combout\ : std_logic;
SIGNAL \inst2|Add1~34\ : std_logic;
SIGNAL \inst2|Add1~105_sumout\ : std_logic;
SIGNAL \inst2|Mux30~7_combout\ : std_logic;
SIGNAL \inst2|Add0~121_sumout\ : std_logic;
SIGNAL \inst2|Add1~162_combout\ : std_logic;
SIGNAL \inst2|Add1~106\ : std_logic;
SIGNAL \inst2|Add1~121_sumout\ : std_logic;
SIGNAL \inst3|Q[1]~86_combout\ : std_logic;
SIGNAL \inst2|Add0~106\ : std_logic;
SIGNAL \inst2|Add0~122\ : std_logic;
SIGNAL \inst2|Add0~70\ : std_logic;
SIGNAL \inst2|Add0~74\ : std_logic;
SIGNAL \inst2|Add0~98\ : std_logic;
SIGNAL \inst2|Add0~94\ : std_logic;
SIGNAL \inst2|Add0~42\ : std_logic;
SIGNAL \inst2|Add0~9_sumout\ : std_logic;
SIGNAL \inst2|Add1~130_combout\ : std_logic;
SIGNAL \inst2|Add0~97_sumout\ : std_logic;
SIGNAL \inst2|Add1~156_combout\ : std_logic;
SIGNAL \inst2|Add0~73_sumout\ : std_logic;
SIGNAL \inst2|Add1~150_combout\ : std_logic;
SIGNAL \inst2|Add0~69_sumout\ : std_logic;
SIGNAL \inst2|Add1~149_combout\ : std_logic;
SIGNAL \inst2|Add1~122\ : std_logic;
SIGNAL \inst2|Add1~70\ : std_logic;
SIGNAL \inst2|Add1~74\ : std_logic;
SIGNAL \inst2|Add1~98\ : std_logic;
SIGNAL \inst2|Add1~94\ : std_logic;
SIGNAL \inst2|Add1~42\ : std_logic;
SIGNAL \inst2|Add1~9_sumout\ : std_logic;
SIGNAL \inst2|Mux23~3_combout\ : std_logic;
SIGNAL \inst3|Q[9]~37_combout\ : std_logic;
SIGNAL \inst6|MDR_u[10]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[10]~input_o\ : std_logic;
SIGNAL \inst6|B_out[10]~123_combout\ : std_logic;
SIGNAL \inst6|B_out[10]~124_combout\ : std_logic;
SIGNAL \inst6|B_out[10]~125_combout\ : std_logic;
SIGNAL \inst6|B_out[10]~126_combout\ : std_logic;
SIGNAL \inst6|B_out[10]~127_combout\ : std_logic;
SIGNAL \inst2|Mux21~1_combout\ : std_logic;
SIGNAL \inst6|B_out[10]~162_combout\ : std_logic;
SIGNAL \inst6|MDR_u[9]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[9]~input_o\ : std_logic;
SIGNAL \inst6|B_out[9]~56_combout\ : std_logic;
SIGNAL \inst6|B_out[9]~57_combout\ : std_logic;
SIGNAL \inst6|B_out[9]~58_combout\ : std_logic;
SIGNAL \inst6|B_out[9]~202_combout\ : std_logic;
SIGNAL \inst2|Add0~10\ : std_logic;
SIGNAL \inst2|Add0~38\ : std_logic;
SIGNAL \inst2|Add0~101_sumout\ : std_logic;
SIGNAL \inst2|Mux21~0_combout\ : std_logic;
SIGNAL \inst2|Mux21~2_combout\ : std_logic;
SIGNAL \inst6|B_out[9]~55_combout\ : std_logic;
SIGNAL \inst6|B_out[9]~59_combout\ : std_logic;
SIGNAL \inst2|Add0~37_sumout\ : std_logic;
SIGNAL \inst2|Add1~141_combout\ : std_logic;
SIGNAL \inst2|Add1~10\ : std_logic;
SIGNAL \inst2|Add1~37_sumout\ : std_logic;
SIGNAL \inst3|Q[9]~34_combout\ : std_logic;
SIGNAL \inst2|Add1~157_combout\ : std_logic;
SIGNAL \inst2|Add1~38\ : std_logic;
SIGNAL \inst2|Add1~101_sumout\ : std_logic;
SIGNAL \inst3|Q[9]~75_combout\ : std_logic;
SIGNAL \inst2|Mux22~1_combout\ : std_logic;
SIGNAL \inst2|Mux22~0_combout\ : std_logic;
SIGNAL \inst2|Mux22~2_combout\ : std_logic;
SIGNAL \inst2|Mux22~3_combout\ : std_logic;
SIGNAL \inst3|Q[8]~71_combout\ : std_logic;
SIGNAL \inst6|B_out[8]~16_combout\ : std_logic;
SIGNAL \inst6|B_out[8]~20_combout\ : std_logic;
SIGNAL \inst2|Mux23~1_combout\ : std_logic;
SIGNAL \inst2|Mux23~0_combout\ : std_logic;
SIGNAL \inst2|Mux23~2_combout\ : std_logic;
SIGNAL \inst2|Mux24~1_combout\ : std_logic;
SIGNAL \inst2|Add0~41_sumout\ : std_logic;
SIGNAL \inst2|Mux24~0_combout\ : std_logic;
SIGNAL \inst2|Mux24~3_combout\ : std_logic;
SIGNAL \inst2|Mux24~2_combout\ : std_logic;
SIGNAL \inst3|Q[7]~76_combout\ : std_logic;
SIGNAL \inst2|Add1~142_combout\ : std_logic;
SIGNAL \inst2|Add1~41_sumout\ : std_logic;
SIGNAL \inst2|Mux25~1_combout\ : std_logic;
SIGNAL \inst2|Add0~93_sumout\ : std_logic;
SIGNAL \inst2|Mux25~0_combout\ : std_logic;
SIGNAL \inst2|Mux25~2_combout\ : std_logic;
SIGNAL \inst3|Q[6]~91_combout\ : std_logic;
SIGNAL \inst6|MDR_u[6]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[6]~input_o\ : std_logic;
SIGNAL \MBR_in[6]~input_o\ : std_logic;
SIGNAL \inst6|OPC[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|TOS[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[6]~117_combout\ : std_logic;
SIGNAL \inst6|B_out[6]~118_combout\ : std_logic;
SIGNAL \inst6|B_out[6]~119_combout\ : std_logic;
SIGNAL \inst2|Add1~155_combout\ : std_logic;
SIGNAL \inst2|Add1~93_sumout\ : std_logic;
SIGNAL \inst2|Add1~97_sumout\ : std_logic;
SIGNAL \inst3|Q[5]~95_combout\ : std_logic;
SIGNAL \inst2|Mux26~1_combout\ : std_logic;
SIGNAL \inst2|Mux26~0_combout\ : std_logic;
SIGNAL \inst2|Mux26~2_combout\ : std_logic;
SIGNAL \inst2|Add1~73_sumout\ : std_logic;
SIGNAL \inst2|Mux27~2_combout\ : std_logic;
SIGNAL \inst3|Q[4]~36_combout\ : std_logic;
SIGNAL \inst2|Mux27~1_combout\ : std_logic;
SIGNAL \inst2|Mux27~0_combout\ : std_logic;
SIGNAL \inst2|Mux27~3_combout\ : std_logic;
SIGNAL \inst2|Add1~69_sumout\ : std_logic;
SIGNAL \inst2|Mux28~2_combout\ : std_logic;
SIGNAL \inst3|Q[3]~82_combout\ : std_logic;
SIGNAL \inst6|H[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|PC_s[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|MDR_u[3]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[3]~input_o\ : std_logic;
SIGNAL \MBR_in[3]~input_o\ : std_logic;
SIGNAL \inst6|SP_s[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|OPC[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|CPP[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[3]~91_combout\ : std_logic;
SIGNAL \inst6|B_out[3]~92_combout\ : std_logic;
SIGNAL \inst6|B_out[3]~93_combout\ : std_logic;
SIGNAL \inst2|Mux28~0_combout\ : std_logic;
SIGNAL \inst2|Mux28~1_combout\ : std_logic;
SIGNAL \inst2|Mux28~3_combout\ : std_logic;
SIGNAL \inst2|Mux29~2_combout\ : std_logic;
SIGNAL \inst3|Q[2]~90_combout\ : std_logic;
SIGNAL \inst2|Mux29~1_combout\ : std_logic;
SIGNAL \inst2|Mux29~0_combout\ : std_logic;
SIGNAL \inst2|Mux29~3_combout\ : std_logic;
SIGNAL \inst3|Q[10]~61_combout\ : std_logic;
SIGNAL \inst2|Add0~61_sumout\ : std_logic;
SIGNAL \inst2|Add1~147_combout\ : std_logic;
SIGNAL \inst2|Add1~102\ : std_logic;
SIGNAL \inst2|Add1~61_sumout\ : std_logic;
SIGNAL \inst3|Q[10]~62_combout\ : std_logic;
SIGNAL \inst3|Q[10]~63_combout\ : std_logic;
SIGNAL \inst2|Add0~102\ : std_logic;
SIGNAL \inst2|Add0~62\ : std_logic;
SIGNAL \inst2|Add0~58\ : std_logic;
SIGNAL \inst2|Add0~21_sumout\ : std_logic;
SIGNAL \inst2|Add1~133_combout\ : std_logic;
SIGNAL \inst2|Add0~57_sumout\ : std_logic;
SIGNAL \inst6|B_out[12]~76_combout\ : std_logic;
SIGNAL \inst6|B_out[12]~80_combout\ : std_logic;
SIGNAL \inst2|Add1~146_combout\ : std_logic;
SIGNAL \inst2|Add1~62\ : std_logic;
SIGNAL \inst2|Add1~58\ : std_logic;
SIGNAL \inst2|Add1~21_sumout\ : std_logic;
SIGNAL \inst3|Q[13]~35_combout\ : std_logic;
SIGNAL \inst3|Q[18]~43_combout\ : std_logic;
SIGNAL \inst6|B_out[18]~70_combout\ : std_logic;
SIGNAL \inst6|B_out[18]~69_combout\ : std_logic;
SIGNAL \inst6|B_out[18]~71_combout\ : std_logic;
SIGNAL \inst6|MDR_u[18]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[18]~input_o\ : std_logic;
SIGNAL \inst6|B_out[18]~68_combout\ : std_logic;
SIGNAL \inst6|B_out[18]~72_combout\ : std_logic;
SIGNAL \inst6|B_out[18]~194_combout\ : std_logic;
SIGNAL \inst6|MDR_u[17]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[17]~input_o\ : std_logic;
SIGNAL \inst6|LV[17]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[17]~23_combout\ : std_logic;
SIGNAL \inst6|CPP[17]~feeder_combout\ : std_logic;
SIGNAL \inst6|OPC[17]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[17]~22_combout\ : std_logic;
SIGNAL \inst6|B_out[17]~24_combout\ : std_logic;
SIGNAL \inst6|B_out[17]~218_combout\ : std_logic;
SIGNAL \inst6|MDR_u[16]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[16]~input_o\ : std_logic;
SIGNAL \inst6|B_out[16]~27_combout\ : std_logic;
SIGNAL \inst6|B_out[16]~28_combout\ : std_logic;
SIGNAL \inst6|B_out[16]~29_combout\ : std_logic;
SIGNAL \inst6|B_out[16]~214_combout\ : std_logic;
SIGNAL \inst6|MDR_u[15]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[15]~input_o\ : std_logic;
SIGNAL \inst6|PC_s[15]~feeder_combout\ : std_logic;
SIGNAL \inst6|SP_s[15]~feeder_combout\ : std_logic;
SIGNAL \inst6|OPC[15]~feeder_combout\ : std_logic;
SIGNAL \inst6|CPP[15]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[15]~87_combout\ : std_logic;
SIGNAL \inst6|B_out[15]~88_combout\ : std_logic;
SIGNAL \inst6|B_out[15]~89_combout\ : std_logic;
SIGNAL \inst6|B_out[15]~178_combout\ : std_logic;
SIGNAL \inst6|MDR_u[14]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[14]~input_o\ : std_logic;
SIGNAL \inst6|B_out[14]~114_combout\ : std_logic;
SIGNAL \inst6|B_out[14]~113_combout\ : std_logic;
SIGNAL \inst6|B_out[14]~115_combout\ : std_logic;
SIGNAL \inst6|B_out[14]~166_combout\ : std_logic;
SIGNAL \inst2|Add0~22\ : std_logic;
SIGNAL \inst2|Add0~90\ : std_logic;
SIGNAL \inst2|Add0~66\ : std_logic;
SIGNAL \inst2|Add0~18\ : std_logic;
SIGNAL \inst2|Add0~14\ : std_logic;
SIGNAL \inst2|Add0~49_sumout\ : std_logic;
SIGNAL \inst2|Add1~144_combout\ : std_logic;
SIGNAL \inst2|Add0~13_sumout\ : std_logic;
SIGNAL \inst2|Add1~131_combout\ : std_logic;
SIGNAL \inst2|Add0~17_sumout\ : std_logic;
SIGNAL \inst6|B_out[16]~26_combout\ : std_logic;
SIGNAL \inst6|B_out[16]~30_combout\ : std_logic;
SIGNAL \inst2|Add1~132_combout\ : std_logic;
SIGNAL \inst6|B_out[15]~86_combout\ : std_logic;
SIGNAL \inst6|B_out[15]~90_combout\ : std_logic;
SIGNAL \inst2|Add0~65_sumout\ : std_logic;
SIGNAL \inst2|Add1~148_combout\ : std_logic;
SIGNAL \inst2|Add0~89_sumout\ : std_logic;
SIGNAL \inst2|Add1~154_combout\ : std_logic;
SIGNAL \inst2|Add1~22\ : std_logic;
SIGNAL \inst2|Add1~90\ : std_logic;
SIGNAL \inst2|Add1~66\ : std_logic;
SIGNAL \inst2|Add1~18\ : std_logic;
SIGNAL \inst2|Add1~14\ : std_logic;
SIGNAL \inst2|Add1~49_sumout\ : std_logic;
SIGNAL \inst3|Q[18]~44_combout\ : std_logic;
SIGNAL \inst6|B_out[19]~98_combout\ : std_logic;
SIGNAL \inst6|TOS[19]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[19]~99_combout\ : std_logic;
SIGNAL \inst6|B_out[19]~100_combout\ : std_logic;
SIGNAL \inst6|MDR_u[19]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[19]~input_o\ : std_logic;
SIGNAL \inst6|B_out[19]~97_combout\ : std_logic;
SIGNAL \inst6|B_out[19]~101_combout\ : std_logic;
SIGNAL \inst6|B_out[19]~174_combout\ : std_logic;
SIGNAL \inst2|Add0~50\ : std_logic;
SIGNAL \inst2|Add0~77_sumout\ : std_logic;
SIGNAL \inst2|Add1~151_combout\ : std_logic;
SIGNAL \inst2|Add1~50\ : std_logic;
SIGNAL \inst2|Add1~77_sumout\ : std_logic;
SIGNAL \inst3|Q[18]~45_combout\ : std_logic;
SIGNAL \inst2|Mux13~1_combout\ : std_logic;
SIGNAL \inst2|Mux13~0_combout\ : std_logic;
SIGNAL \inst2|Mux13~2_combout\ : std_logic;
SIGNAL \inst3|Q[17]~27_combout\ : std_logic;
SIGNAL \inst2|Add1~13_sumout\ : std_logic;
SIGNAL \inst3|Q[17]~28_combout\ : std_logic;
SIGNAL \inst3|Q[17]~29_combout\ : std_logic;
SIGNAL \inst6|B_out[17]~21_combout\ : std_logic;
SIGNAL \inst6|B_out[17]~25_combout\ : std_logic;
SIGNAL \inst2|Mux14~1_combout\ : std_logic;
SIGNAL \inst2|Mux14~0_combout\ : std_logic;
SIGNAL \inst2|Mux14~2_combout\ : std_logic;
SIGNAL \inst3|Q[16]~3_combout\ : std_logic;
SIGNAL \inst2|Add1~17_sumout\ : std_logic;
SIGNAL \inst3|Q[16]~4_combout\ : std_logic;
SIGNAL \inst3|Q[16]~5_combout\ : std_logic;
SIGNAL \inst2|Mux15~1_combout\ : std_logic;
SIGNAL \inst2|Mux15~0_combout\ : std_logic;
SIGNAL \inst2|Mux15~2_combout\ : std_logic;
SIGNAL \inst3|Q[15]~23_combout\ : std_logic;
SIGNAL \inst2|Add1~65_sumout\ : std_logic;
SIGNAL \inst3|Q[15]~18_combout\ : std_logic;
SIGNAL \inst3|Q[15]~81_combout\ : std_logic;
SIGNAL \inst2|Mux16~1_combout\ : std_logic;
SIGNAL \inst2|Mux16~0_combout\ : std_logic;
SIGNAL \inst2|Mux16~2_combout\ : std_logic;
SIGNAL \inst3|Q[14]~64_combout\ : std_logic;
SIGNAL \inst2|Add1~89_sumout\ : std_logic;
SIGNAL \inst3|Q[14]~59_combout\ : std_logic;
SIGNAL \inst3|Q[14]~85_combout\ : std_logic;
SIGNAL \inst6|H[14]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[14]~112_combout\ : std_logic;
SIGNAL \inst6|B_out[14]~116_combout\ : std_logic;
SIGNAL \inst2|Mux17~0_combout\ : std_logic;
SIGNAL \inst2|Mux17~1_combout\ : std_logic;
SIGNAL \inst2|Mux17~2_combout\ : std_logic;
SIGNAL \inst3|Q[13]~39_combout\ : std_logic;
SIGNAL \inst3|Q[13]~72_combout\ : std_logic;
SIGNAL \inst2|Mux18~1_combout\ : std_logic;
SIGNAL \inst2|Mux18~0_combout\ : std_logic;
SIGNAL \inst2|Mux18~2_combout\ : std_logic;
SIGNAL \inst3|Q[12]~21_combout\ : std_logic;
SIGNAL \inst2|Add1~57_sumout\ : std_logic;
SIGNAL \inst3|Q[12]~17_combout\ : std_logic;
SIGNAL \inst3|Q[12]~79_combout\ : std_logic;
SIGNAL \inst2|Mux19~1_combout\ : std_logic;
SIGNAL \inst2|Mux19~0_combout\ : std_logic;
SIGNAL \inst2|Mux19~2_combout\ : std_logic;
SIGNAL \inst3|Q[11]~19_combout\ : std_logic;
SIGNAL \inst3|Q[11]~16_combout\ : std_logic;
SIGNAL \inst3|Q[11]~80_combout\ : std_logic;
SIGNAL \inst6|MDR_u[11]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[11]~input_o\ : std_logic;
SIGNAL \inst6|B_out[11]~81_combout\ : std_logic;
SIGNAL \inst6|B_out[11]~85_combout\ : std_logic;
SIGNAL \inst2|Mux20~0_combout\ : std_logic;
SIGNAL \inst2|Mux20~1_combout\ : std_logic;
SIGNAL \inst2|Mux20~2_combout\ : std_logic;
SIGNAL \inst3|Q[19]~46_combout\ : std_logic;
SIGNAL \inst3|Q[22]~32_combout\ : std_logic;
SIGNAL \inst6|H[23]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[23]~108_combout\ : std_logic;
SIGNAL \inst6|B_out[23]~107_combout\ : std_logic;
SIGNAL \inst6|B_out[23]~109_combout\ : std_logic;
SIGNAL \inst6|MDR_u[23]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[23]~input_o\ : std_logic;
SIGNAL \inst6|B_out[31]~1_combout\ : std_logic;
SIGNAL \inst6|B_out[23]~106_combout\ : std_logic;
SIGNAL \inst6|B_out[23]~110_combout\ : std_logic;
SIGNAL \inst6|B_out[22]~36_combout\ : std_logic;
SIGNAL \inst6|MDR_u[22]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[22]~input_o\ : std_logic;
SIGNAL \inst6|B_out[22]~39_combout\ : std_logic;
SIGNAL \inst6|B_out[22]~38_combout\ : std_logic;
SIGNAL \inst6|B_out[22]~40_combout\ : std_logic;
SIGNAL \inst6|B_out[22]~42_combout\ : std_logic;
SIGNAL \inst6|MDR_u[21]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[21]~input_o\ : std_logic;
SIGNAL \inst6|B_out[21]~3_combout\ : std_logic;
SIGNAL \inst6|B_out[21]~7_combout\ : std_logic;
SIGNAL \inst6|B_out[21]~8_combout\ : std_logic;
SIGNAL \inst6|B_out[21]~9_combout\ : std_logic;
SIGNAL \inst6|B_out[21]~11_combout\ : std_logic;
SIGNAL \inst6|MDR_u[20]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[20]~input_o\ : std_logic;
SIGNAL \inst6|B_out[20]~65_combout\ : std_logic;
SIGNAL \inst6|B_out[20]~64_combout\ : std_logic;
SIGNAL \inst6|B_out[20]~66_combout\ : std_logic;
SIGNAL \inst6|B_out[20]~198_combout\ : std_logic;
SIGNAL \inst2|Add0~78\ : std_logic;
SIGNAL \inst2|Add0~46\ : std_logic;
SIGNAL \inst2|Add0~2\ : std_logic;
SIGNAL \inst2|Add0~26\ : std_logic;
SIGNAL \inst2|Add0~85_sumout\ : std_logic;
SIGNAL \inst2|Add1~153_combout\ : std_logic;
SIGNAL \inst2|Add0~25_sumout\ : std_logic;
SIGNAL \inst2|Add1~134_combout\ : std_logic;
SIGNAL \inst6|B_out[21]~4_combout\ : std_logic;
SIGNAL \inst6|B_out[21]~10_combout\ : std_logic;
SIGNAL \inst2|Add0~1_sumout\ : std_logic;
SIGNAL \inst2|Add1~128_combout\ : std_logic;
SIGNAL \inst2|Add0~45_sumout\ : std_logic;
SIGNAL \inst6|B_out[20]~63_combout\ : std_logic;
SIGNAL \inst6|B_out[20]~67_combout\ : std_logic;
SIGNAL \inst2|Add1~143_combout\ : std_logic;
SIGNAL \inst2|Add1~78\ : std_logic;
SIGNAL \inst2|Add1~46\ : std_logic;
SIGNAL \inst2|Add1~2\ : std_logic;
SIGNAL \inst2|Add1~26\ : std_logic;
SIGNAL \inst2|Add1~85_sumout\ : std_logic;
SIGNAL \inst2|Add1~25_sumout\ : std_logic;
SIGNAL \inst3|Q[22]~26_combout\ : std_logic;
SIGNAL \inst3|Q[22]~73_combout\ : std_logic;
SIGNAL \inst6|H[22]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[22]~37_combout\ : std_logic;
SIGNAL \inst6|B_out[22]~41_combout\ : std_logic;
SIGNAL \inst2|Mux9~1_combout\ : std_logic;
SIGNAL \inst2|Mux9~0_combout\ : std_logic;
SIGNAL \inst2|Mux9~2_combout\ : std_logic;
SIGNAL \inst3|Q[21]~6_combout\ : std_logic;
SIGNAL \inst2|Add1~1_sumout\ : std_logic;
SIGNAL \inst3|Q[21]~0_combout\ : std_logic;
SIGNAL \inst3|Q[21]~69_combout\ : std_logic;
SIGNAL \inst6|H[21]~feeder_combout\ : std_logic;
SIGNAL \inst2|Mux10~1_combout\ : std_logic;
SIGNAL \inst2|Mux10~0_combout\ : std_logic;
SIGNAL \inst2|Mux10~2_combout\ : std_logic;
SIGNAL \inst3|Q[20]~14_combout\ : std_logic;
SIGNAL \inst2|Add1~45_sumout\ : std_logic;
SIGNAL \inst3|Q[20]~10_combout\ : std_logic;
SIGNAL \inst3|Q[20]~77_combout\ : std_logic;
SIGNAL \inst2|Mux11~1_combout\ : std_logic;
SIGNAL \inst2|Mux11~0_combout\ : std_logic;
SIGNAL \inst2|Mux11~2_combout\ : std_logic;
SIGNAL \inst3|Q[19]~47_combout\ : std_logic;
SIGNAL \inst3|Q[19]~48_combout\ : std_logic;
SIGNAL \inst6|H[19]~feeder_combout\ : std_logic;
SIGNAL \inst2|Mux12~1_combout\ : std_logic;
SIGNAL \inst2|Mux12~0_combout\ : std_logic;
SIGNAL \inst2|Mux12~2_combout\ : std_logic;
SIGNAL \inst3|Q[27]~30_combout\ : std_logic;
SIGNAL \inst3|Q[28]~51_combout\ : std_logic;
SIGNAL \inst6|MDR_u[27]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[27]~input_o\ : std_logic;
SIGNAL \inst6|CPP[27]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[27]~73_combout\ : std_logic;
SIGNAL \inst6|B_out[27]~74_combout\ : std_logic;
SIGNAL \inst6|B_out[27]~190_combout\ : std_logic;
SIGNAL \inst6|MDR_u[26]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[26]~input_o\ : std_logic;
SIGNAL \inst6|B_out[26]~44_combout\ : std_logic;
SIGNAL \inst6|B_out[26]~43_combout\ : std_logic;
SIGNAL \inst6|B_out[26]~45_combout\ : std_logic;
SIGNAL \inst6|B_out[26]~206_combout\ : std_logic;
SIGNAL \inst6|MDR_u[25]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[25]~input_o\ : std_logic;
SIGNAL \inst6|SP_s[25]~feeder_combout\ : std_logic;
SIGNAL \inst6|LV[25]~feeder_combout\ : std_logic;
SIGNAL \inst6|OPC[25]~feeder_combout\ : std_logic;
SIGNAL \inst6|CPP[25]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[25]~12_combout\ : std_logic;
SIGNAL \inst6|B_out[25]~13_combout\ : std_logic;
SIGNAL \inst6|B_out[25]~14_combout\ : std_logic;
SIGNAL \inst6|B_out[25]~226_combout\ : std_logic;
SIGNAL \inst6|PC_s[24]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[24]~131_combout\ : std_logic;
SIGNAL \inst6|MDR_u[24]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[24]~input_o\ : std_logic;
SIGNAL \inst6|B_out[24]~137_combout\ : std_logic;
SIGNAL \inst2|Add0~86\ : std_logic;
SIGNAL \inst2|Add0~110\ : std_logic;
SIGNAL \inst2|Add0~6\ : std_logic;
SIGNAL \inst2|Add0~30\ : std_logic;
SIGNAL \inst2|Add0~54\ : std_logic;
SIGNAL \inst2|Add0~81_sumout\ : std_logic;
SIGNAL \inst2|Add1~152_combout\ : std_logic;
SIGNAL \inst6|B_out[27]~75_combout\ : std_logic;
SIGNAL \inst2|Add0~53_sumout\ : std_logic;
SIGNAL \inst2|Add1~145_combout\ : std_logic;
SIGNAL \inst6|B_out[26]~46_combout\ : std_logic;
SIGNAL \inst2|Add0~29_sumout\ : std_logic;
SIGNAL \inst2|Add1~135_combout\ : std_logic;
SIGNAL \inst6|B_out[25]~15_combout\ : std_logic;
SIGNAL \inst2|Add0~5_sumout\ : std_logic;
SIGNAL \inst2|Add1~129_combout\ : std_logic;
SIGNAL \inst2|Add1~86\ : std_logic;
SIGNAL \inst2|Add1~110\ : std_logic;
SIGNAL \inst2|Add1~6\ : std_logic;
SIGNAL \inst2|Add1~30\ : std_logic;
SIGNAL \inst2|Add1~54\ : std_logic;
SIGNAL \inst2|Add1~81_sumout\ : std_logic;
SIGNAL \inst3|Q[28]~42_combout\ : std_logic;
SIGNAL \inst6|MDR_u[29]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[29]~input_o\ : std_logic;
SIGNAL \inst6|B_out[29]~138_combout\ : std_logic;
SIGNAL \inst6|B_out[29]~139_combout\ : std_logic;
SIGNAL \inst6|B_out[29]~158_combout\ : std_logic;
SIGNAL \inst6|B_out[29]~140_combout\ : std_logic;
SIGNAL \inst2|Add0~82\ : std_logic;
SIGNAL \inst2|Add0~113_sumout\ : std_logic;
SIGNAL \inst2|Add1~160_combout\ : std_logic;
SIGNAL \inst2|Add1~82\ : std_logic;
SIGNAL \inst2|Add1~113_sumout\ : std_logic;
SIGNAL \inst3|Q[28]~83_combout\ : std_logic;
SIGNAL \inst6|MDR_u[28]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[28]~input_o\ : std_logic;
SIGNAL \inst6|CPP[28]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[28]~102_combout\ : std_logic;
SIGNAL \inst6|B_out[28]~103_combout\ : std_logic;
SIGNAL \inst6|B_out[28]~170_combout\ : std_logic;
SIGNAL \inst6|B_out[28]~104_combout\ : std_logic;
SIGNAL \inst2|Mux3~1_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~2_combout\ : std_logic;
SIGNAL \inst2|Add1~53_sumout\ : std_logic;
SIGNAL \inst3|Q[27]~25_combout\ : std_logic;
SIGNAL \inst3|Q[27]~78_combout\ : std_logic;
SIGNAL \inst2|Mux4~1_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~2_combout\ : std_logic;
SIGNAL \inst3|Q[26]~11_combout\ : std_logic;
SIGNAL \inst2|Add1~29_sumout\ : std_logic;
SIGNAL \inst3|Q[26]~13_combout\ : std_logic;
SIGNAL \inst3|Q[26]~74_combout\ : std_logic;
SIGNAL \inst2|Mux5~1_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~2_combout\ : std_logic;
SIGNAL \inst3|Q[25]~8_combout\ : std_logic;
SIGNAL \inst2|Add1~5_sumout\ : std_logic;
SIGNAL \inst3|Q[25]~1_combout\ : std_logic;
SIGNAL \inst3|Q[25]~70_combout\ : std_logic;
SIGNAL \inst2|Mux6~1_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~2_combout\ : std_logic;
SIGNAL \inst3|Q[24]~57_combout\ : std_logic;
SIGNAL \inst2|Mux7~1_combout\ : std_logic;
SIGNAL \inst2|Add0~109_sumout\ : std_logic;
SIGNAL \inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~2_combout\ : std_logic;
SIGNAL \inst3|Q[24]~53_combout\ : std_logic;
SIGNAL \inst3|Q[24]~87_combout\ : std_logic;
SIGNAL \inst6|B_out[24]~134_combout\ : std_logic;
SIGNAL \inst6|B_out[24]~133_combout\ : std_logic;
SIGNAL \inst6|B_out[24]~135_combout\ : std_logic;
SIGNAL \inst6|B_out[24]~132_combout\ : std_logic;
SIGNAL \inst6|B_out[24]~136_combout\ : std_logic;
SIGNAL \inst2|Add1~159_combout\ : std_logic;
SIGNAL \inst2|Add1~109_sumout\ : std_logic;
SIGNAL \inst3|Q[23]~49_combout\ : std_logic;
SIGNAL \inst3|Q[23]~41_combout\ : std_logic;
SIGNAL \inst3|Q[23]~84_combout\ : std_logic;
SIGNAL \inst6|B_out[23]~105_combout\ : std_logic;
SIGNAL \inst6|B_out[23]~111_combout\ : std_logic;
SIGNAL \inst2|Mux8~4_combout\ : std_logic;
SIGNAL \inst2|Mux8~5_combout\ : std_logic;
SIGNAL \inst2|Mux8~6_combout\ : std_logic;
SIGNAL \inst6|MDR_u[31]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[31]~input_o\ : std_logic;
SIGNAL \inst6|CPP[31]~feeder_combout\ : std_logic;
SIGNAL \inst6|B_out[31]~147_combout\ : std_logic;
SIGNAL \inst6|B_out[31]~148_combout\ : std_logic;
SIGNAL \inst6|B_out[31]~150_combout\ : std_logic;
SIGNAL \inst6|B_out[31]~149_combout\ : std_logic;
SIGNAL \inst6|MDR_u[30]~feeder_combout\ : std_logic;
SIGNAL \MDR_in[30]~input_o\ : std_logic;
SIGNAL \inst6|B_out[30]~141_combout\ : std_logic;
SIGNAL \inst6|B_out[30]~142_combout\ : std_logic;
SIGNAL \inst6|B_out[30]~154_combout\ : std_logic;
SIGNAL \inst2|Add0~114\ : std_logic;
SIGNAL \inst2|Add0~118\ : std_logic;
SIGNAL \inst2|Add0~125_sumout\ : std_logic;
SIGNAL \inst2|Add1~163_combout\ : std_logic;
SIGNAL \inst6|B_out[30]~143_combout\ : std_logic;
SIGNAL \inst2|Add0~117_sumout\ : std_logic;
SIGNAL \inst2|Add1~161_combout\ : std_logic;
SIGNAL \inst2|Add1~114\ : std_logic;
SIGNAL \inst2|Add1~118\ : std_logic;
SIGNAL \inst2|Add1~125_sumout\ : std_logic;
SIGNAL \inst3|N~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~6_combout\ : std_logic;
SIGNAL \inst2|Mux0~5_combout\ : std_logic;
SIGNAL \inst2|Mux0~7_combout\ : std_logic;
SIGNAL \inst3|Q[30]~66_combout\ : std_logic;
SIGNAL \inst2|Add1~117_sumout\ : std_logic;
SIGNAL \inst3|Q[30]~68_combout\ : std_logic;
SIGNAL \inst3|Q[30]~89_combout\ : std_logic;
SIGNAL \inst2|Mux1~1_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~2_combout\ : std_logic;
SIGNAL \inst3|Q[29]~54_combout\ : std_logic;
SIGNAL \inst3|Q[29]~88_combout\ : std_logic;
SIGNAL \inst2|Mux2~1_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~2_combout\ : std_logic;
SIGNAL \inst3|Q[29]~56_combout\ : std_logic;
SIGNAL \inst3|Q[29]~55_combout\ : std_logic;
SIGNAL \inst3|Q[24]~58_combout\ : std_logic;
SIGNAL \inst3|Q[14]~65_combout\ : std_logic;
SIGNAL \inst3|Equal0~7_combout\ : std_logic;
SIGNAL \inst3|Equal0~8_combout\ : std_logic;
SIGNAL \inst3|Equal0~9_combout\ : std_logic;
SIGNAL \inst3|Q[21]~7_combout\ : std_logic;
SIGNAL \inst3|Q[25]~9_combout\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst3|Equal0~1_combout\ : std_logic;
SIGNAL \inst3|Q[15]~24_combout\ : std_logic;
SIGNAL \inst3|Q[11]~20_combout\ : std_logic;
SIGNAL \inst3|Q[12]~22_combout\ : std_logic;
SIGNAL \inst3|Equal0~2_combout\ : std_logic;
SIGNAL \inst3|Q[26]~12_combout\ : std_logic;
SIGNAL \inst3|Q[20]~15_combout\ : std_logic;
SIGNAL \inst3|Equal0~3_combout\ : std_logic;
SIGNAL \inst3|Q[22]~33_combout\ : std_logic;
SIGNAL \inst3|Q[13]~40_combout\ : std_logic;
SIGNAL \inst3|Q[9]~38_combout\ : std_logic;
SIGNAL \inst3|Equal0~4_combout\ : std_logic;
SIGNAL \inst3|Q[27]~31_combout\ : std_logic;
SIGNAL \inst3|Equal0~5_combout\ : std_logic;
SIGNAL \inst3|Q[30]~67_combout\ : std_logic;
SIGNAL \inst3|Equal0~10_combout\ : std_logic;
SIGNAL \inst3|Q[28]~52_combout\ : std_logic;
SIGNAL \inst3|Q[23]~50_combout\ : std_logic;
SIGNAL \inst3|Equal0~6_combout\ : std_logic;
SIGNAL \inst3|Equal0~11_combout\ : std_logic;
SIGNAL \inst6|TOS\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|CPP\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|OPC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|SP_s\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|H\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|PC_s\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|MDR_u\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|MBR_u\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|LV\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_rst~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_READ~input_o\ : std_logic;
SIGNAL \ALT_INV_enMDR~input_o\ : std_logic;
SIGNAL \ALT_INV_bsel_oh[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_bsel_oh[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_bsel_oh[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_bsel_oh[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_bsel_oh[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_bsel_oh[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_bsel_oh[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_bsel_oh[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_bsel_oh[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_bsel_oh[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SRA1~input_o\ : std_logic;
SIGNAL \ALT_INV_ENB~input_o\ : std_logic;
SIGNAL \ALT_INV_INVA~input_o\ : std_logic;
SIGNAL \ALT_INV_INC~input_o\ : std_logic;
SIGNAL \ALT_INV_ENA~input_o\ : std_logic;
SIGNAL \ALT_INV_F1~input_o\ : std_logic;
SIGNAL \ALT_INV_F0~input_o\ : std_logic;
SIGNAL \ALT_INV_SLL8~input_o\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~164_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~163_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[2]~90_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~162_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[30]~89_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~161_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[29]~88_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~160_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[24]~87_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~159_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~158_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[1]~86_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~157_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~156_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~155_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[14]~85_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~154_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[23]~84_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~153_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[28]~83_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~152_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~151_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~150_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[3]~82_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~149_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[15]~81_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~148_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[11]~80_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~147_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[12]~79_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~146_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[27]~78_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~145_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~144_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[20]~77_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~143_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[7]~76_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~142_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[9]~75_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~141_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~136_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[26]~74_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~135_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[22]~73_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~134_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[13]~72_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~133_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~132_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~131_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[8]~71_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~130_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[25]~70_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~129_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[21]~69_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~128_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~10_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[30]~68_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[30]~67_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[30]~66_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_N~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~7_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~6_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~5_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[31]~149_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[31]~148_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[31]~147_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_TOS\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|ALT_INV_CPP\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|ALT_INV_OPC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|ALT_INV_SP_s\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|ALT_INV_LV\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|ALT_INV_PC_s\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|ALT_INV_H\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Equal0~9_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~8_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~7_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux28~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux29~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[14]~65_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[14]~64_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[10]~63_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[10]~62_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[10]~61_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux29~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux29~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[2]~146_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[2]~145_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_MBR_u\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|ALT_INV_B_out[2]~144_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[0]~60_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~7_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[14]~59_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[24]~58_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[24]~57_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[29]~56_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[29]~55_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux1~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[30]~143_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[30]~142_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[30]~141_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[29]~54_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[24]~53_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[28]~52_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[28]~51_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux2~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux2~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[29]~140_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[29]~139_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[29]~138_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[23]~50_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[24]~137_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[24]~136_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[24]~135_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[24]~134_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[24]~133_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[24]~132_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[24]~131_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[23]~49_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[19]~48_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[19]~47_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[19]~46_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[18]~45_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[18]~44_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[18]~43_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[28]~42_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[23]~41_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[13]~40_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[13]~39_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[9]~38_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[9]~37_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~6_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~5_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~4_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[1]~130_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[1]~129_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[1]~128_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux21~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux21~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[10]~127_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[10]~126_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[10]~125_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[10]~124_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[10]~123_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[4]~36_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux27~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux26~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux26~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[5]~122_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[5]~121_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[5]~120_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux25~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux25~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[6]~119_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[6]~118_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[6]~117_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[13]~35_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[9]~34_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[22]~33_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[22]~32_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux17~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux17~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux17~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[14]~116_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[14]~115_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[14]~114_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[14]~113_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[14]~112_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~6_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~5_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~4_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[23]~111_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[23]~110_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[23]~109_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[23]~108_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[23]~107_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[23]~106_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[23]~105_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[27]~31_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[28]~104_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[28]~103_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[28]~102_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[27]~30_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux12~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux12~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[19]~101_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[19]~100_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[19]~99_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[19]~98_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[19]~97_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[17]~29_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[17]~28_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[17]~27_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[22]~26_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[27]~25_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[15]~24_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[15]~23_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[12]~22_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[12]~21_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux27~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux27~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[4]~96_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[4]~95_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[4]~94_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[11]~20_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[11]~19_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux28~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux28~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[3]~93_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[3]~92_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[3]~91_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[15]~18_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux16~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux16~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[15]~90_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[15]~89_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[15]~88_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[15]~87_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[15]~86_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[12]~17_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[11]~16_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux20~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux20~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[11]~85_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[11]~84_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[11]~83_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[11]~82_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[11]~81_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[20]~15_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[20]~14_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux19~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux19~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux19~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[12]~80_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[12]~79_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[12]~78_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[12]~77_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[12]~76_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[26]~13_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[26]~12_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[27]~75_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[27]~74_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[27]~73_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[26]~11_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux13~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux13~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[18]~72_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[18]~71_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[18]~70_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[18]~69_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[18]~68_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[20]~10_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux11~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux11~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[20]~67_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[20]~66_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[20]~65_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[20]~64_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[20]~63_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux24~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux24~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux24~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[7]~62_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[7]~61_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[7]~60_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux23~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux22~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux22~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux22~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux22~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[9]~59_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[9]~58_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[9]~57_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[9]~56_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[9]~55_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~5_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~4_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[0]~54_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[6]~53_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[6]~52_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[0]~51_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[6]~50_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[6]~49_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[0]~48_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[27]~47_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[25]~9_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[26]~46_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[26]~45_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[26]~44_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[26]~43_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[25]~8_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[21]~7_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux9~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[22]~42_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[22]~41_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[22]~40_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[22]~39_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[22]~38_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[22]~37_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[22]~36_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[21]~6_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux18~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux18~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux18~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[13]~35_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[13]~34_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[13]~33_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[13]~32_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[13]~31_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[16]~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[16]~4_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux15~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux15~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[16]~30_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[16]~29_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[16]~28_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[16]~27_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[16]~26_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux14~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux14~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[17]~25_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[17]~24_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[17]~23_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[17]~22_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[17]~21_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[16]~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux23~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux23~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux23~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[8]~20_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[8]~19_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[8]~18_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[8]~17_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[8]~16_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[7]~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[25]~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux6~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[25]~15_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[25]~14_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[25]~13_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[25]~12_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[21]~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux10~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux10~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~4_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[21]~11_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[21]~10_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[21]~9_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[21]~8_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[21]~7_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[27]~6_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[27]~5_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[21]~4_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[21]~3_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[23]~2_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[31]~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[27]~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[25]~226_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[8]~222_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[17]~218_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[16]~214_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[13]~210_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[26]~206_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[9]~202_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux24~3_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[20]~198_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[18]~194_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[27]~190_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[12]~186_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[11]~182_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[15]~178_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux28~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux27~3_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[19]~174_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[28]~170_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[14]~166_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux25~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux26~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[5]~95_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[10]~162_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[29]~158_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[30]~154_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[6]~91_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux29~3_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_B_out[31]~150_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~125_sumout\ : std_logic;
SIGNAL \inst6|ALT_INV_MDR_u\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst2|ALT_INV_Add1~125_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~121_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~121_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~117_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~117_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~113_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~113_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~109_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~109_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~105_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~105_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~101_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~101_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~97_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~97_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~93_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~93_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~89_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~89_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~85_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~85_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~81_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~81_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~77_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~77_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~73_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~73_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~69_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~69_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~65_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~65_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~61_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~57_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~57_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~53_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~53_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~49_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~49_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~45_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~41_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~37_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~33_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~1_sumout\ : std_logic;

BEGIN

Z <= ww_Z;
ww_SLL8 <= SLL8;
ww_SRA1 <= SRA1;
ww_F0 <= F0;
ww_F1 <= F1;
ww_ENA <= ENA;
ww_ENB <= ENB;
ww_INVA <= INVA;
ww_INC <= INC;
ww_clk <= clk;
ww_rst <= rst;
ww_enH <= enH;
ww_enOPC <= enOPC;
ww_enTOS <= enTOS;
ww_enCPP <= enCPP;
ww_enLV <= enLV;
ww_enSP <= enSP;
ww_enPC <= enPC;
ww_enMDR <= enMDR;
ww_enMAR <= enMAR;
ww_FETCH <= FETCH;
ww_READ <= READ;
ww_bsel_oh <= bsel_oh;
ww_MBR_in <= MBR_in;
ww_MDR_in <= MDR_in;
N <= ww_N;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_rst~inputCLKENA0_outclk\ <= NOT \rst~inputCLKENA0_outclk\;
\ALT_INV_READ~input_o\ <= NOT \READ~input_o\;
\ALT_INV_enMDR~input_o\ <= NOT \enMDR~input_o\;
\ALT_INV_bsel_oh[9]~input_o\ <= NOT \bsel_oh[9]~input_o\;
\ALT_INV_bsel_oh[8]~input_o\ <= NOT \bsel_oh[8]~input_o\;
\ALT_INV_bsel_oh[7]~input_o\ <= NOT \bsel_oh[7]~input_o\;
\ALT_INV_bsel_oh[4]~input_o\ <= NOT \bsel_oh[4]~input_o\;
\ALT_INV_bsel_oh[5]~input_o\ <= NOT \bsel_oh[5]~input_o\;
\ALT_INV_bsel_oh[6]~input_o\ <= NOT \bsel_oh[6]~input_o\;
\ALT_INV_bsel_oh[1]~input_o\ <= NOT \bsel_oh[1]~input_o\;
\ALT_INV_bsel_oh[2]~input_o\ <= NOT \bsel_oh[2]~input_o\;
\ALT_INV_bsel_oh[3]~input_o\ <= NOT \bsel_oh[3]~input_o\;
\ALT_INV_bsel_oh[0]~input_o\ <= NOT \bsel_oh[0]~input_o\;
\ALT_INV_SRA1~input_o\ <= NOT \SRA1~input_o\;
\ALT_INV_ENB~input_o\ <= NOT \ENB~input_o\;
\ALT_INV_INVA~input_o\ <= NOT \INVA~input_o\;
\ALT_INV_INC~input_o\ <= NOT \INC~input_o\;
\ALT_INV_ENA~input_o\ <= NOT \ENA~input_o\;
\ALT_INV_F1~input_o\ <= NOT \F1~input_o\;
\ALT_INV_F0~input_o\ <= NOT \F0~input_o\;
\ALT_INV_SLL8~input_o\ <= NOT \SLL8~input_o\;
\inst2|ALT_INV_Add1~164_combout\ <= NOT \inst2|Add1~164_combout\;
\inst2|ALT_INV_Add1~163_combout\ <= NOT \inst2|Add1~163_combout\;
\inst3|ALT_INV_Q[2]~90_combout\ <= NOT \inst3|Q[2]~90_combout\;
\inst2|ALT_INV_Add1~162_combout\ <= NOT \inst2|Add1~162_combout\;
\inst3|ALT_INV_Q[30]~89_combout\ <= NOT \inst3|Q[30]~89_combout\;
\inst2|ALT_INV_Add1~161_combout\ <= NOT \inst2|Add1~161_combout\;
\inst3|ALT_INV_Q[29]~88_combout\ <= NOT \inst3|Q[29]~88_combout\;
\inst2|ALT_INV_Add1~160_combout\ <= NOT \inst2|Add1~160_combout\;
\inst3|ALT_INV_Q[24]~87_combout\ <= NOT \inst3|Q[24]~87_combout\;
\inst2|ALT_INV_Add1~159_combout\ <= NOT \inst2|Add1~159_combout\;
\inst2|ALT_INV_Add1~158_combout\ <= NOT \inst2|Add1~158_combout\;
\inst3|ALT_INV_Q[1]~86_combout\ <= NOT \inst3|Q[1]~86_combout\;
\inst2|ALT_INV_Add1~157_combout\ <= NOT \inst2|Add1~157_combout\;
\inst2|ALT_INV_Add1~156_combout\ <= NOT \inst2|Add1~156_combout\;
\inst2|ALT_INV_Add1~155_combout\ <= NOT \inst2|Add1~155_combout\;
\inst3|ALT_INV_Q[14]~85_combout\ <= NOT \inst3|Q[14]~85_combout\;
\inst2|ALT_INV_Add1~154_combout\ <= NOT \inst2|Add1~154_combout\;
\inst3|ALT_INV_Q[23]~84_combout\ <= NOT \inst3|Q[23]~84_combout\;
\inst2|ALT_INV_Add1~153_combout\ <= NOT \inst2|Add1~153_combout\;
\inst3|ALT_INV_Q[28]~83_combout\ <= NOT \inst3|Q[28]~83_combout\;
\inst2|ALT_INV_Add1~152_combout\ <= NOT \inst2|Add1~152_combout\;
\inst2|ALT_INV_Add1~151_combout\ <= NOT \inst2|Add1~151_combout\;
\inst2|ALT_INV_Add1~150_combout\ <= NOT \inst2|Add1~150_combout\;
\inst3|ALT_INV_Q[3]~82_combout\ <= NOT \inst3|Q[3]~82_combout\;
\inst2|ALT_INV_Add1~149_combout\ <= NOT \inst2|Add1~149_combout\;
\inst3|ALT_INV_Q[15]~81_combout\ <= NOT \inst3|Q[15]~81_combout\;
\inst2|ALT_INV_Add1~148_combout\ <= NOT \inst2|Add1~148_combout\;
\inst3|ALT_INV_Q[11]~80_combout\ <= NOT \inst3|Q[11]~80_combout\;
\inst2|ALT_INV_Add1~147_combout\ <= NOT \inst2|Add1~147_combout\;
\inst3|ALT_INV_Q[12]~79_combout\ <= NOT \inst3|Q[12]~79_combout\;
\inst2|ALT_INV_Add1~146_combout\ <= NOT \inst2|Add1~146_combout\;
\inst3|ALT_INV_Q[27]~78_combout\ <= NOT \inst3|Q[27]~78_combout\;
\inst2|ALT_INV_Add1~145_combout\ <= NOT \inst2|Add1~145_combout\;
\inst2|ALT_INV_Add1~144_combout\ <= NOT \inst2|Add1~144_combout\;
\inst3|ALT_INV_Q[20]~77_combout\ <= NOT \inst3|Q[20]~77_combout\;
\inst2|ALT_INV_Add1~143_combout\ <= NOT \inst2|Add1~143_combout\;
\inst3|ALT_INV_Q[7]~76_combout\ <= NOT \inst3|Q[7]~76_combout\;
\inst2|ALT_INV_Add1~142_combout\ <= NOT \inst2|Add1~142_combout\;
\inst3|ALT_INV_Q[9]~75_combout\ <= NOT \inst3|Q[9]~75_combout\;
\inst2|ALT_INV_Add1~141_combout\ <= NOT \inst2|Add1~141_combout\;
\inst2|ALT_INV_Add1~136_combout\ <= NOT \inst2|Add1~136_combout\;
\inst3|ALT_INV_Q[26]~74_combout\ <= NOT \inst3|Q[26]~74_combout\;
\inst2|ALT_INV_Add1~135_combout\ <= NOT \inst2|Add1~135_combout\;
\inst3|ALT_INV_Q[22]~73_combout\ <= NOT \inst3|Q[22]~73_combout\;
\inst2|ALT_INV_Add1~134_combout\ <= NOT \inst2|Add1~134_combout\;
\inst3|ALT_INV_Q[13]~72_combout\ <= NOT \inst3|Q[13]~72_combout\;
\inst2|ALT_INV_Add1~133_combout\ <= NOT \inst2|Add1~133_combout\;
\inst2|ALT_INV_Add1~132_combout\ <= NOT \inst2|Add1~132_combout\;
\inst2|ALT_INV_Add1~131_combout\ <= NOT \inst2|Add1~131_combout\;
\inst3|ALT_INV_Q[8]~71_combout\ <= NOT \inst3|Q[8]~71_combout\;
\inst2|ALT_INV_Add1~130_combout\ <= NOT \inst2|Add1~130_combout\;
\inst3|ALT_INV_Q[25]~70_combout\ <= NOT \inst3|Q[25]~70_combout\;
\inst2|ALT_INV_Add1~129_combout\ <= NOT \inst2|Add1~129_combout\;
\inst3|ALT_INV_Q[21]~69_combout\ <= NOT \inst3|Q[21]~69_combout\;
\inst2|ALT_INV_Add1~128_combout\ <= NOT \inst2|Add1~128_combout\;
\inst3|ALT_INV_Equal0~10_combout\ <= NOT \inst3|Equal0~10_combout\;
\inst3|ALT_INV_Q[30]~68_combout\ <= NOT \inst3|Q[30]~68_combout\;
\inst3|ALT_INV_Q[30]~67_combout\ <= NOT \inst3|Q[30]~67_combout\;
\inst3|ALT_INV_Q[30]~66_combout\ <= NOT \inst3|Q[30]~66_combout\;
\inst3|ALT_INV_N~0_combout\ <= NOT \inst3|N~0_combout\;
\inst2|ALT_INV_Mux0~7_combout\ <= NOT \inst2|Mux0~7_combout\;
\inst2|ALT_INV_Mux0~6_combout\ <= NOT \inst2|Mux0~6_combout\;
\inst2|ALT_INV_Mux0~5_combout\ <= NOT \inst2|Mux0~5_combout\;
\inst6|ALT_INV_B_out[31]~149_combout\ <= NOT \inst6|B_out[31]~149_combout\;
\inst6|ALT_INV_B_out[31]~148_combout\ <= NOT \inst6|B_out[31]~148_combout\;
\inst6|ALT_INV_B_out[31]~147_combout\ <= NOT \inst6|B_out[31]~147_combout\;
\inst6|ALT_INV_TOS\(31) <= NOT \inst6|TOS\(31);
\inst6|ALT_INV_CPP\(31) <= NOT \inst6|CPP\(31);
\inst6|ALT_INV_OPC\(31) <= NOT \inst6|OPC\(31);
\inst6|ALT_INV_SP_s\(31) <= NOT \inst6|SP_s\(31);
\inst6|ALT_INV_LV\(31) <= NOT \inst6|LV\(31);
\inst6|ALT_INV_PC_s\(31) <= NOT \inst6|PC_s\(31);
\inst6|ALT_INV_H\(31) <= NOT \inst6|H\(31);
\inst3|ALT_INV_Equal0~9_combout\ <= NOT \inst3|Equal0~9_combout\;
\inst3|ALT_INV_Equal0~8_combout\ <= NOT \inst3|Equal0~8_combout\;
\inst3|ALT_INV_Equal0~7_combout\ <= NOT \inst3|Equal0~7_combout\;
\inst2|ALT_INV_Mux28~2_combout\ <= NOT \inst2|Mux28~2_combout\;
\inst2|ALT_INV_Mux29~2_combout\ <= NOT \inst2|Mux29~2_combout\;
\inst3|ALT_INV_Q[14]~65_combout\ <= NOT \inst3|Q[14]~65_combout\;
\inst3|ALT_INV_Q[14]~64_combout\ <= NOT \inst3|Q[14]~64_combout\;
\inst3|ALT_INV_Q[10]~63_combout\ <= NOT \inst3|Q[10]~63_combout\;
\inst3|ALT_INV_Q[10]~62_combout\ <= NOT \inst3|Q[10]~62_combout\;
\inst3|ALT_INV_Q[10]~61_combout\ <= NOT \inst3|Q[10]~61_combout\;
\inst2|ALT_INV_Mux29~1_combout\ <= NOT \inst2|Mux29~1_combout\;
\inst2|ALT_INV_Mux29~0_combout\ <= NOT \inst2|Mux29~0_combout\;
\inst6|ALT_INV_B_out[2]~146_combout\ <= NOT \inst6|B_out[2]~146_combout\;
\inst6|ALT_INV_PC_s\(2) <= NOT \inst6|PC_s\(2);
\inst6|ALT_INV_H\(2) <= NOT \inst6|H\(2);
\inst6|ALT_INV_B_out[2]~145_combout\ <= NOT \inst6|B_out[2]~145_combout\;
\inst6|ALT_INV_SP_s\(2) <= NOT \inst6|SP_s\(2);
\inst6|ALT_INV_MBR_u\(2) <= NOT \inst6|MBR_u\(2);
\inst6|ALT_INV_LV\(2) <= NOT \inst6|LV\(2);
\inst6|ALT_INV_B_out[2]~144_combout\ <= NOT \inst6|B_out[2]~144_combout\;
\inst6|ALT_INV_TOS\(2) <= NOT \inst6|TOS\(2);
\inst6|ALT_INV_CPP\(2) <= NOT \inst6|CPP\(2);
\inst6|ALT_INV_OPC\(2) <= NOT \inst6|OPC\(2);
\inst3|ALT_INV_Q[0]~60_combout\ <= NOT \inst3|Q[0]~60_combout\;
\inst2|ALT_INV_Mux30~7_combout\ <= NOT \inst2|Mux30~7_combout\;
\inst3|ALT_INV_Q[14]~59_combout\ <= NOT \inst3|Q[14]~59_combout\;
\inst3|ALT_INV_Q[24]~58_combout\ <= NOT \inst3|Q[24]~58_combout\;
\inst3|ALT_INV_Q[24]~57_combout\ <= NOT \inst3|Q[24]~57_combout\;
\inst3|ALT_INV_Q[29]~56_combout\ <= NOT \inst3|Q[29]~56_combout\;
\inst3|ALT_INV_Q[29]~55_combout\ <= NOT \inst3|Q[29]~55_combout\;
\inst2|ALT_INV_Mux1~2_combout\ <= NOT \inst2|Mux1~2_combout\;
\inst2|ALT_INV_Mux1~1_combout\ <= NOT \inst2|Mux1~1_combout\;
\inst2|ALT_INV_Mux1~0_combout\ <= NOT \inst2|Mux1~0_combout\;
\inst6|ALT_INV_B_out[30]~143_combout\ <= NOT \inst6|B_out[30]~143_combout\;
\inst6|ALT_INV_B_out[30]~142_combout\ <= NOT \inst6|B_out[30]~142_combout\;
\inst6|ALT_INV_B_out[30]~141_combout\ <= NOT \inst6|B_out[30]~141_combout\;
\inst6|ALT_INV_TOS\(30) <= NOT \inst6|TOS\(30);
\inst6|ALT_INV_CPP\(30) <= NOT \inst6|CPP\(30);
\inst6|ALT_INV_OPC\(30) <= NOT \inst6|OPC\(30);
\inst6|ALT_INV_SP_s\(30) <= NOT \inst6|SP_s\(30);
\inst6|ALT_INV_LV\(30) <= NOT \inst6|LV\(30);
\inst6|ALT_INV_PC_s\(30) <= NOT \inst6|PC_s\(30);
\inst6|ALT_INV_H\(30) <= NOT \inst6|H\(30);
\inst3|ALT_INV_Q[29]~54_combout\ <= NOT \inst3|Q[29]~54_combout\;
\inst3|ALT_INV_Q[24]~53_combout\ <= NOT \inst3|Q[24]~53_combout\;
\inst3|ALT_INV_Equal0~6_combout\ <= NOT \inst3|Equal0~6_combout\;
\inst3|ALT_INV_Q[28]~52_combout\ <= NOT \inst3|Q[28]~52_combout\;
\inst3|ALT_INV_Q[28]~51_combout\ <= NOT \inst3|Q[28]~51_combout\;
\inst2|ALT_INV_Mux2~2_combout\ <= NOT \inst2|Mux2~2_combout\;
\inst2|ALT_INV_Mux2~1_combout\ <= NOT \inst2|Mux2~1_combout\;
\inst2|ALT_INV_Mux2~0_combout\ <= NOT \inst2|Mux2~0_combout\;
\inst6|ALT_INV_B_out[29]~140_combout\ <= NOT \inst6|B_out[29]~140_combout\;
\inst6|ALT_INV_B_out[29]~139_combout\ <= NOT \inst6|B_out[29]~139_combout\;
\inst6|ALT_INV_B_out[29]~138_combout\ <= NOT \inst6|B_out[29]~138_combout\;
\inst6|ALT_INV_TOS\(29) <= NOT \inst6|TOS\(29);
\inst6|ALT_INV_CPP\(29) <= NOT \inst6|CPP\(29);
\inst6|ALT_INV_OPC\(29) <= NOT \inst6|OPC\(29);
\inst6|ALT_INV_SP_s\(29) <= NOT \inst6|SP_s\(29);
\inst6|ALT_INV_LV\(29) <= NOT \inst6|LV\(29);
\inst6|ALT_INV_PC_s\(29) <= NOT \inst6|PC_s\(29);
\inst6|ALT_INV_H\(29) <= NOT \inst6|H\(29);
\inst3|ALT_INV_Q[23]~50_combout\ <= NOT \inst3|Q[23]~50_combout\;
\inst2|ALT_INV_Mux7~2_combout\ <= NOT \inst2|Mux7~2_combout\;
\inst2|ALT_INV_Mux7~1_combout\ <= NOT \inst2|Mux7~1_combout\;
\inst2|ALT_INV_Mux7~0_combout\ <= NOT \inst2|Mux7~0_combout\;
\inst6|ALT_INV_B_out[24]~137_combout\ <= NOT \inst6|B_out[24]~137_combout\;
\inst6|ALT_INV_B_out[24]~136_combout\ <= NOT \inst6|B_out[24]~136_combout\;
\inst6|ALT_INV_B_out[24]~135_combout\ <= NOT \inst6|B_out[24]~135_combout\;
\inst6|ALT_INV_B_out[24]~134_combout\ <= NOT \inst6|B_out[24]~134_combout\;
\inst6|ALT_INV_TOS\(24) <= NOT \inst6|TOS\(24);
\inst6|ALT_INV_B_out[24]~133_combout\ <= NOT \inst6|B_out[24]~133_combout\;
\inst6|ALT_INV_CPP\(24) <= NOT \inst6|CPP\(24);
\inst6|ALT_INV_OPC\(24) <= NOT \inst6|OPC\(24);
\inst6|ALT_INV_SP_s\(24) <= NOT \inst6|SP_s\(24);
\inst6|ALT_INV_LV\(24) <= NOT \inst6|LV\(24);
\inst6|ALT_INV_B_out[24]~132_combout\ <= NOT \inst6|B_out[24]~132_combout\;
\inst6|ALT_INV_B_out[24]~131_combout\ <= NOT \inst6|B_out[24]~131_combout\;
\inst6|ALT_INV_PC_s\(24) <= NOT \inst6|PC_s\(24);
\inst6|ALT_INV_H\(24) <= NOT \inst6|H\(24);
\inst3|ALT_INV_Q[23]~49_combout\ <= NOT \inst3|Q[23]~49_combout\;
\inst3|ALT_INV_Q[19]~48_combout\ <= NOT \inst3|Q[19]~48_combout\;
\inst3|ALT_INV_Q[19]~47_combout\ <= NOT \inst3|Q[19]~47_combout\;
\inst3|ALT_INV_Q[19]~46_combout\ <= NOT \inst3|Q[19]~46_combout\;
\inst3|ALT_INV_Q[18]~45_combout\ <= NOT \inst3|Q[18]~45_combout\;
\inst3|ALT_INV_Q[18]~44_combout\ <= NOT \inst3|Q[18]~44_combout\;
\inst3|ALT_INV_Q[18]~43_combout\ <= NOT \inst3|Q[18]~43_combout\;
\inst3|ALT_INV_Q[28]~42_combout\ <= NOT \inst3|Q[28]~42_combout\;
\inst3|ALT_INV_Q[23]~41_combout\ <= NOT \inst3|Q[23]~41_combout\;
\inst3|ALT_INV_Equal0~5_combout\ <= NOT \inst3|Equal0~5_combout\;
\inst3|ALT_INV_Equal0~4_combout\ <= NOT \inst3|Equal0~4_combout\;
\inst3|ALT_INV_Q[13]~40_combout\ <= NOT \inst3|Q[13]~40_combout\;
\inst3|ALT_INV_Q[13]~39_combout\ <= NOT \inst3|Q[13]~39_combout\;
\inst3|ALT_INV_Q[9]~38_combout\ <= NOT \inst3|Q[9]~38_combout\;
\inst3|ALT_INV_Q[9]~37_combout\ <= NOT \inst3|Q[9]~37_combout\;
\inst2|ALT_INV_Mux30~6_combout\ <= NOT \inst2|Mux30~6_combout\;
\inst2|ALT_INV_Mux30~5_combout\ <= NOT \inst2|Mux30~5_combout\;
\inst2|ALT_INV_Mux30~4_combout\ <= NOT \inst2|Mux30~4_combout\;
\inst6|ALT_INV_B_out[1]~130_combout\ <= NOT \inst6|B_out[1]~130_combout\;
\inst6|ALT_INV_PC_s\(1) <= NOT \inst6|PC_s\(1);
\inst6|ALT_INV_H\(1) <= NOT \inst6|H\(1);
\inst6|ALT_INV_B_out[1]~129_combout\ <= NOT \inst6|B_out[1]~129_combout\;
\inst6|ALT_INV_SP_s\(1) <= NOT \inst6|SP_s\(1);
\inst6|ALT_INV_MBR_u\(1) <= NOT \inst6|MBR_u\(1);
\inst6|ALT_INV_LV\(1) <= NOT \inst6|LV\(1);
\inst6|ALT_INV_B_out[1]~128_combout\ <= NOT \inst6|B_out[1]~128_combout\;
\inst6|ALT_INV_TOS\(1) <= NOT \inst6|TOS\(1);
\inst6|ALT_INV_CPP\(1) <= NOT \inst6|CPP\(1);
\inst6|ALT_INV_OPC\(1) <= NOT \inst6|OPC\(1);
\inst2|ALT_INV_Mux21~2_combout\ <= NOT \inst2|Mux21~2_combout\;
\inst2|ALT_INV_Mux21~1_combout\ <= NOT \inst2|Mux21~1_combout\;
\inst2|ALT_INV_Mux21~0_combout\ <= NOT \inst2|Mux21~0_combout\;
\inst6|ALT_INV_B_out[10]~127_combout\ <= NOT \inst6|B_out[10]~127_combout\;
\inst6|ALT_INV_B_out[10]~126_combout\ <= NOT \inst6|B_out[10]~126_combout\;
\inst6|ALT_INV_B_out[10]~125_combout\ <= NOT \inst6|B_out[10]~125_combout\;
\inst6|ALT_INV_TOS\(10) <= NOT \inst6|TOS\(10);
\inst6|ALT_INV_B_out[10]~124_combout\ <= NOT \inst6|B_out[10]~124_combout\;
\inst6|ALT_INV_CPP\(10) <= NOT \inst6|CPP\(10);
\inst6|ALT_INV_OPC\(10) <= NOT \inst6|OPC\(10);
\inst6|ALT_INV_SP_s\(10) <= NOT \inst6|SP_s\(10);
\inst6|ALT_INV_LV\(10) <= NOT \inst6|LV\(10);
\inst6|ALT_INV_B_out[10]~123_combout\ <= NOT \inst6|B_out[10]~123_combout\;
\inst6|ALT_INV_PC_s\(10) <= NOT \inst6|PC_s\(10);
\inst6|ALT_INV_H\(10) <= NOT \inst6|H\(10);
\inst3|ALT_INV_Q[4]~36_combout\ <= NOT \inst3|Q[4]~36_combout\;
\inst2|ALT_INV_Mux27~2_combout\ <= NOT \inst2|Mux27~2_combout\;
\inst2|ALT_INV_Mux26~1_combout\ <= NOT \inst2|Mux26~1_combout\;
\inst2|ALT_INV_Mux26~0_combout\ <= NOT \inst2|Mux26~0_combout\;
\inst6|ALT_INV_B_out[5]~122_combout\ <= NOT \inst6|B_out[5]~122_combout\;
\inst6|ALT_INV_PC_s\(5) <= NOT \inst6|PC_s\(5);
\inst6|ALT_INV_H\(5) <= NOT \inst6|H\(5);
\inst6|ALT_INV_B_out[5]~121_combout\ <= NOT \inst6|B_out[5]~121_combout\;
\inst6|ALT_INV_SP_s\(5) <= NOT \inst6|SP_s\(5);
\inst6|ALT_INV_MBR_u\(5) <= NOT \inst6|MBR_u\(5);
\inst6|ALT_INV_LV\(5) <= NOT \inst6|LV\(5);
\inst6|ALT_INV_B_out[5]~120_combout\ <= NOT \inst6|B_out[5]~120_combout\;
\inst6|ALT_INV_TOS\(5) <= NOT \inst6|TOS\(5);
\inst6|ALT_INV_CPP\(5) <= NOT \inst6|CPP\(5);
\inst6|ALT_INV_OPC\(5) <= NOT \inst6|OPC\(5);
\inst2|ALT_INV_Mux25~1_combout\ <= NOT \inst2|Mux25~1_combout\;
\inst2|ALT_INV_Mux25~0_combout\ <= NOT \inst2|Mux25~0_combout\;
\inst6|ALT_INV_B_out[6]~119_combout\ <= NOT \inst6|B_out[6]~119_combout\;
\inst6|ALT_INV_PC_s\(6) <= NOT \inst6|PC_s\(6);
\inst6|ALT_INV_H\(6) <= NOT \inst6|H\(6);
\inst6|ALT_INV_B_out[6]~118_combout\ <= NOT \inst6|B_out[6]~118_combout\;
\inst6|ALT_INV_SP_s\(6) <= NOT \inst6|SP_s\(6);
\inst6|ALT_INV_MBR_u\(6) <= NOT \inst6|MBR_u\(6);
\inst6|ALT_INV_LV\(6) <= NOT \inst6|LV\(6);
\inst6|ALT_INV_B_out[6]~117_combout\ <= NOT \inst6|B_out[6]~117_combout\;
\inst6|ALT_INV_TOS\(6) <= NOT \inst6|TOS\(6);
\inst6|ALT_INV_CPP\(6) <= NOT \inst6|CPP\(6);
\inst6|ALT_INV_OPC\(6) <= NOT \inst6|OPC\(6);
\inst3|ALT_INV_Q[13]~35_combout\ <= NOT \inst3|Q[13]~35_combout\;
\inst3|ALT_INV_Q[9]~34_combout\ <= NOT \inst3|Q[9]~34_combout\;
\inst3|ALT_INV_Q[22]~33_combout\ <= NOT \inst3|Q[22]~33_combout\;
\inst3|ALT_INV_Q[22]~32_combout\ <= NOT \inst3|Q[22]~32_combout\;
\inst2|ALT_INV_Mux17~2_combout\ <= NOT \inst2|Mux17~2_combout\;
\inst2|ALT_INV_Mux17~1_combout\ <= NOT \inst2|Mux17~1_combout\;
\inst2|ALT_INV_Mux17~0_combout\ <= NOT \inst2|Mux17~0_combout\;
\inst6|ALT_INV_B_out[14]~116_combout\ <= NOT \inst6|B_out[14]~116_combout\;
\inst6|ALT_INV_B_out[14]~115_combout\ <= NOT \inst6|B_out[14]~115_combout\;
\inst6|ALT_INV_B_out[14]~114_combout\ <= NOT \inst6|B_out[14]~114_combout\;
\inst6|ALT_INV_TOS\(14) <= NOT \inst6|TOS\(14);
\inst6|ALT_INV_B_out[14]~113_combout\ <= NOT \inst6|B_out[14]~113_combout\;
\inst6|ALT_INV_CPP\(14) <= NOT \inst6|CPP\(14);
\inst6|ALT_INV_OPC\(14) <= NOT \inst6|OPC\(14);
\inst6|ALT_INV_SP_s\(14) <= NOT \inst6|SP_s\(14);
\inst6|ALT_INV_LV\(14) <= NOT \inst6|LV\(14);
\inst6|ALT_INV_B_out[14]~112_combout\ <= NOT \inst6|B_out[14]~112_combout\;
\inst6|ALT_INV_PC_s\(14) <= NOT \inst6|PC_s\(14);
\inst6|ALT_INV_H\(14) <= NOT \inst6|H\(14);
\inst2|ALT_INV_Mux8~6_combout\ <= NOT \inst2|Mux8~6_combout\;
\inst2|ALT_INV_Mux8~5_combout\ <= NOT \inst2|Mux8~5_combout\;
\inst2|ALT_INV_Mux8~4_combout\ <= NOT \inst2|Mux8~4_combout\;
\inst6|ALT_INV_B_out[23]~111_combout\ <= NOT \inst6|B_out[23]~111_combout\;
\inst6|ALT_INV_B_out[23]~110_combout\ <= NOT \inst6|B_out[23]~110_combout\;
\inst6|ALT_INV_B_out[23]~109_combout\ <= NOT \inst6|B_out[23]~109_combout\;
\inst6|ALT_INV_B_out[23]~108_combout\ <= NOT \inst6|B_out[23]~108_combout\;
\inst6|ALT_INV_TOS\(23) <= NOT \inst6|TOS\(23);
\inst6|ALT_INV_B_out[23]~107_combout\ <= NOT \inst6|B_out[23]~107_combout\;
\inst6|ALT_INV_CPP\(23) <= NOT \inst6|CPP\(23);
\inst6|ALT_INV_OPC\(23) <= NOT \inst6|OPC\(23);
\inst6|ALT_INV_SP_s\(23) <= NOT \inst6|SP_s\(23);
\inst6|ALT_INV_LV\(23) <= NOT \inst6|LV\(23);
\inst6|ALT_INV_B_out[23]~106_combout\ <= NOT \inst6|B_out[23]~106_combout\;
\inst6|ALT_INV_B_out[23]~105_combout\ <= NOT \inst6|B_out[23]~105_combout\;
\inst6|ALT_INV_PC_s\(23) <= NOT \inst6|PC_s\(23);
\inst6|ALT_INV_H\(23) <= NOT \inst6|H\(23);
\inst3|ALT_INV_Q[27]~31_combout\ <= NOT \inst3|Q[27]~31_combout\;
\inst2|ALT_INV_Mux3~2_combout\ <= NOT \inst2|Mux3~2_combout\;
\inst2|ALT_INV_Mux3~1_combout\ <= NOT \inst2|Mux3~1_combout\;
\inst2|ALT_INV_Mux3~0_combout\ <= NOT \inst2|Mux3~0_combout\;
\inst6|ALT_INV_B_out[28]~104_combout\ <= NOT \inst6|B_out[28]~104_combout\;
\inst6|ALT_INV_B_out[28]~103_combout\ <= NOT \inst6|B_out[28]~103_combout\;
\inst6|ALT_INV_B_out[28]~102_combout\ <= NOT \inst6|B_out[28]~102_combout\;
\inst6|ALT_INV_TOS\(28) <= NOT \inst6|TOS\(28);
\inst6|ALT_INV_CPP\(28) <= NOT \inst6|CPP\(28);
\inst6|ALT_INV_OPC\(28) <= NOT \inst6|OPC\(28);
\inst6|ALT_INV_SP_s\(28) <= NOT \inst6|SP_s\(28);
\inst6|ALT_INV_LV\(28) <= NOT \inst6|LV\(28);
\inst6|ALT_INV_PC_s\(28) <= NOT \inst6|PC_s\(28);
\inst6|ALT_INV_H\(28) <= NOT \inst6|H\(28);
\inst3|ALT_INV_Q[27]~30_combout\ <= NOT \inst3|Q[27]~30_combout\;
\inst2|ALT_INV_Mux12~2_combout\ <= NOT \inst2|Mux12~2_combout\;
\inst2|ALT_INV_Mux12~1_combout\ <= NOT \inst2|Mux12~1_combout\;
\inst2|ALT_INV_Mux12~0_combout\ <= NOT \inst2|Mux12~0_combout\;
\inst6|ALT_INV_B_out[19]~101_combout\ <= NOT \inst6|B_out[19]~101_combout\;
\inst6|ALT_INV_B_out[19]~100_combout\ <= NOT \inst6|B_out[19]~100_combout\;
\inst6|ALT_INV_B_out[19]~99_combout\ <= NOT \inst6|B_out[19]~99_combout\;
\inst6|ALT_INV_TOS\(19) <= NOT \inst6|TOS\(19);
\inst6|ALT_INV_B_out[19]~98_combout\ <= NOT \inst6|B_out[19]~98_combout\;
\inst6|ALT_INV_CPP\(19) <= NOT \inst6|CPP\(19);
\inst6|ALT_INV_OPC\(19) <= NOT \inst6|OPC\(19);
\inst6|ALT_INV_SP_s\(19) <= NOT \inst6|SP_s\(19);
\inst6|ALT_INV_LV\(19) <= NOT \inst6|LV\(19);
\inst6|ALT_INV_B_out[19]~97_combout\ <= NOT \inst6|B_out[19]~97_combout\;
\inst6|ALT_INV_PC_s\(19) <= NOT \inst6|PC_s\(19);
\inst6|ALT_INV_H\(19) <= NOT \inst6|H\(19);
\inst3|ALT_INV_Q[17]~29_combout\ <= NOT \inst3|Q[17]~29_combout\;
\inst3|ALT_INV_Q[17]~28_combout\ <= NOT \inst3|Q[17]~28_combout\;
\inst3|ALT_INV_Q[17]~27_combout\ <= NOT \inst3|Q[17]~27_combout\;
\inst3|ALT_INV_Q[22]~26_combout\ <= NOT \inst3|Q[22]~26_combout\;
\inst3|ALT_INV_Q[27]~25_combout\ <= NOT \inst3|Q[27]~25_combout\;
\inst3|ALT_INV_Equal0~3_combout\ <= NOT \inst3|Equal0~3_combout\;
\inst3|ALT_INV_Equal0~2_combout\ <= NOT \inst3|Equal0~2_combout\;
\inst3|ALT_INV_Q[15]~24_combout\ <= NOT \inst3|Q[15]~24_combout\;
\inst3|ALT_INV_Q[15]~23_combout\ <= NOT \inst3|Q[15]~23_combout\;
\inst3|ALT_INV_Q[12]~22_combout\ <= NOT \inst3|Q[12]~22_combout\;
\inst3|ALT_INV_Q[12]~21_combout\ <= NOT \inst3|Q[12]~21_combout\;
\inst2|ALT_INV_Mux27~1_combout\ <= NOT \inst2|Mux27~1_combout\;
\inst2|ALT_INV_Mux27~0_combout\ <= NOT \inst2|Mux27~0_combout\;
\inst6|ALT_INV_B_out[4]~96_combout\ <= NOT \inst6|B_out[4]~96_combout\;
\inst6|ALT_INV_PC_s\(4) <= NOT \inst6|PC_s\(4);
\inst6|ALT_INV_H\(4) <= NOT \inst6|H\(4);
\inst6|ALT_INV_B_out[4]~95_combout\ <= NOT \inst6|B_out[4]~95_combout\;
\inst6|ALT_INV_SP_s\(4) <= NOT \inst6|SP_s\(4);
\inst6|ALT_INV_MBR_u\(4) <= NOT \inst6|MBR_u\(4);
\inst6|ALT_INV_LV\(4) <= NOT \inst6|LV\(4);
\inst6|ALT_INV_B_out[4]~94_combout\ <= NOT \inst6|B_out[4]~94_combout\;
\inst6|ALT_INV_TOS\(4) <= NOT \inst6|TOS\(4);
\inst6|ALT_INV_CPP\(4) <= NOT \inst6|CPP\(4);
\inst6|ALT_INV_OPC\(4) <= NOT \inst6|OPC\(4);
\inst3|ALT_INV_Q[11]~20_combout\ <= NOT \inst3|Q[11]~20_combout\;
\inst3|ALT_INV_Q[11]~19_combout\ <= NOT \inst3|Q[11]~19_combout\;
\inst2|ALT_INV_Mux28~1_combout\ <= NOT \inst2|Mux28~1_combout\;
\inst2|ALT_INV_Mux28~0_combout\ <= NOT \inst2|Mux28~0_combout\;
\inst6|ALT_INV_B_out[3]~93_combout\ <= NOT \inst6|B_out[3]~93_combout\;
\inst6|ALT_INV_PC_s\(3) <= NOT \inst6|PC_s\(3);
\inst6|ALT_INV_H\(3) <= NOT \inst6|H\(3);
\inst6|ALT_INV_B_out[3]~92_combout\ <= NOT \inst6|B_out[3]~92_combout\;
\inst6|ALT_INV_SP_s\(3) <= NOT \inst6|SP_s\(3);
\inst6|ALT_INV_MBR_u\(3) <= NOT \inst6|MBR_u\(3);
\inst6|ALT_INV_LV\(3) <= NOT \inst6|LV\(3);
\inst6|ALT_INV_B_out[3]~91_combout\ <= NOT \inst6|B_out[3]~91_combout\;
\inst6|ALT_INV_TOS\(3) <= NOT \inst6|TOS\(3);
\inst6|ALT_INV_CPP\(3) <= NOT \inst6|CPP\(3);
\inst6|ALT_INV_OPC\(3) <= NOT \inst6|OPC\(3);
\inst3|ALT_INV_Q[15]~18_combout\ <= NOT \inst3|Q[15]~18_combout\;
\inst2|ALT_INV_Mux16~2_combout\ <= NOT \inst2|Mux16~2_combout\;
\inst2|ALT_INV_Mux16~1_combout\ <= NOT \inst2|Mux16~1_combout\;
\inst2|ALT_INV_Mux16~0_combout\ <= NOT \inst2|Mux16~0_combout\;
\inst6|ALT_INV_B_out[15]~90_combout\ <= NOT \inst6|B_out[15]~90_combout\;
\inst6|ALT_INV_B_out[15]~89_combout\ <= NOT \inst6|B_out[15]~89_combout\;
\inst6|ALT_INV_B_out[15]~88_combout\ <= NOT \inst6|B_out[15]~88_combout\;
\inst6|ALT_INV_TOS\(15) <= NOT \inst6|TOS\(15);
\inst6|ALT_INV_B_out[15]~87_combout\ <= NOT \inst6|B_out[15]~87_combout\;
\inst6|ALT_INV_CPP\(15) <= NOT \inst6|CPP\(15);
\inst6|ALT_INV_OPC\(15) <= NOT \inst6|OPC\(15);
\inst6|ALT_INV_SP_s\(15) <= NOT \inst6|SP_s\(15);
\inst6|ALT_INV_LV\(15) <= NOT \inst6|LV\(15);
\inst6|ALT_INV_B_out[15]~86_combout\ <= NOT \inst6|B_out[15]~86_combout\;
\inst6|ALT_INV_PC_s\(15) <= NOT \inst6|PC_s\(15);
\inst6|ALT_INV_H\(15) <= NOT \inst6|H\(15);
\inst3|ALT_INV_Q[12]~17_combout\ <= NOT \inst3|Q[12]~17_combout\;
\inst3|ALT_INV_Q[11]~16_combout\ <= NOT \inst3|Q[11]~16_combout\;
\inst2|ALT_INV_Mux20~2_combout\ <= NOT \inst2|Mux20~2_combout\;
\inst2|ALT_INV_Mux20~1_combout\ <= NOT \inst2|Mux20~1_combout\;
\inst2|ALT_INV_Mux20~0_combout\ <= NOT \inst2|Mux20~0_combout\;
\inst6|ALT_INV_B_out[11]~85_combout\ <= NOT \inst6|B_out[11]~85_combout\;
\inst6|ALT_INV_B_out[11]~84_combout\ <= NOT \inst6|B_out[11]~84_combout\;
\inst6|ALT_INV_B_out[11]~83_combout\ <= NOT \inst6|B_out[11]~83_combout\;
\inst6|ALT_INV_TOS\(11) <= NOT \inst6|TOS\(11);
\inst6|ALT_INV_B_out[11]~82_combout\ <= NOT \inst6|B_out[11]~82_combout\;
\inst6|ALT_INV_CPP\(11) <= NOT \inst6|CPP\(11);
\inst6|ALT_INV_OPC\(11) <= NOT \inst6|OPC\(11);
\inst6|ALT_INV_SP_s\(11) <= NOT \inst6|SP_s\(11);
\inst6|ALT_INV_LV\(11) <= NOT \inst6|LV\(11);
\inst6|ALT_INV_B_out[11]~81_combout\ <= NOT \inst6|B_out[11]~81_combout\;
\inst6|ALT_INV_PC_s\(11) <= NOT \inst6|PC_s\(11);
\inst6|ALT_INV_H\(11) <= NOT \inst6|H\(11);
\inst3|ALT_INV_Q[20]~15_combout\ <= NOT \inst3|Q[20]~15_combout\;
\inst3|ALT_INV_Q[20]~14_combout\ <= NOT \inst3|Q[20]~14_combout\;
\inst2|ALT_INV_Mux19~2_combout\ <= NOT \inst2|Mux19~2_combout\;
\inst2|ALT_INV_Mux19~1_combout\ <= NOT \inst2|Mux19~1_combout\;
\inst2|ALT_INV_Mux19~0_combout\ <= NOT \inst2|Mux19~0_combout\;
\inst6|ALT_INV_B_out[12]~80_combout\ <= NOT \inst6|B_out[12]~80_combout\;
\inst6|ALT_INV_B_out[12]~79_combout\ <= NOT \inst6|B_out[12]~79_combout\;
\inst6|ALT_INV_B_out[12]~78_combout\ <= NOT \inst6|B_out[12]~78_combout\;
\inst6|ALT_INV_TOS\(12) <= NOT \inst6|TOS\(12);
\inst6|ALT_INV_B_out[12]~77_combout\ <= NOT \inst6|B_out[12]~77_combout\;
\inst6|ALT_INV_CPP\(12) <= NOT \inst6|CPP\(12);
\inst6|ALT_INV_OPC\(12) <= NOT \inst6|OPC\(12);
\inst6|ALT_INV_SP_s\(12) <= NOT \inst6|SP_s\(12);
\inst6|ALT_INV_LV\(12) <= NOT \inst6|LV\(12);
\inst6|ALT_INV_B_out[12]~76_combout\ <= NOT \inst6|B_out[12]~76_combout\;
\inst6|ALT_INV_PC_s\(12) <= NOT \inst6|PC_s\(12);
\inst6|ALT_INV_H\(12) <= NOT \inst6|H\(12);
\inst3|ALT_INV_Q[26]~13_combout\ <= NOT \inst3|Q[26]~13_combout\;
\inst3|ALT_INV_Q[26]~12_combout\ <= NOT \inst3|Q[26]~12_combout\;
\inst2|ALT_INV_Mux4~2_combout\ <= NOT \inst2|Mux4~2_combout\;
\inst2|ALT_INV_Mux4~1_combout\ <= NOT \inst2|Mux4~1_combout\;
\inst2|ALT_INV_Mux4~0_combout\ <= NOT \inst2|Mux4~0_combout\;
\inst6|ALT_INV_B_out[27]~75_combout\ <= NOT \inst6|B_out[27]~75_combout\;
\inst6|ALT_INV_B_out[27]~74_combout\ <= NOT \inst6|B_out[27]~74_combout\;
\inst6|ALT_INV_B_out[27]~73_combout\ <= NOT \inst6|B_out[27]~73_combout\;
\inst6|ALT_INV_TOS\(27) <= NOT \inst6|TOS\(27);
\inst6|ALT_INV_CPP\(27) <= NOT \inst6|CPP\(27);
\inst6|ALT_INV_OPC\(27) <= NOT \inst6|OPC\(27);
\inst6|ALT_INV_SP_s\(27) <= NOT \inst6|SP_s\(27);
\inst6|ALT_INV_LV\(27) <= NOT \inst6|LV\(27);
\inst6|ALT_INV_PC_s\(27) <= NOT \inst6|PC_s\(27);
\inst6|ALT_INV_H\(27) <= NOT \inst6|H\(27);
\inst3|ALT_INV_Q[26]~11_combout\ <= NOT \inst3|Q[26]~11_combout\;
\inst2|ALT_INV_Mux13~2_combout\ <= NOT \inst2|Mux13~2_combout\;
\inst2|ALT_INV_Mux13~1_combout\ <= NOT \inst2|Mux13~1_combout\;
\inst2|ALT_INV_Mux13~0_combout\ <= NOT \inst2|Mux13~0_combout\;
\inst6|ALT_INV_B_out[18]~72_combout\ <= NOT \inst6|B_out[18]~72_combout\;
\inst6|ALT_INV_B_out[18]~71_combout\ <= NOT \inst6|B_out[18]~71_combout\;
\inst6|ALT_INV_B_out[18]~70_combout\ <= NOT \inst6|B_out[18]~70_combout\;
\inst6|ALT_INV_TOS\(18) <= NOT \inst6|TOS\(18);
\inst6|ALT_INV_B_out[18]~69_combout\ <= NOT \inst6|B_out[18]~69_combout\;
\inst6|ALT_INV_CPP\(18) <= NOT \inst6|CPP\(18);
\inst6|ALT_INV_OPC\(18) <= NOT \inst6|OPC\(18);
\inst6|ALT_INV_SP_s\(18) <= NOT \inst6|SP_s\(18);
\inst6|ALT_INV_LV\(18) <= NOT \inst6|LV\(18);
\inst6|ALT_INV_B_out[18]~68_combout\ <= NOT \inst6|B_out[18]~68_combout\;
\inst6|ALT_INV_PC_s\(18) <= NOT \inst6|PC_s\(18);
\inst6|ALT_INV_H\(18) <= NOT \inst6|H\(18);
\inst3|ALT_INV_Q[20]~10_combout\ <= NOT \inst3|Q[20]~10_combout\;
\inst2|ALT_INV_Mux11~2_combout\ <= NOT \inst2|Mux11~2_combout\;
\inst2|ALT_INV_Mux11~1_combout\ <= NOT \inst2|Mux11~1_combout\;
\inst2|ALT_INV_Mux11~0_combout\ <= NOT \inst2|Mux11~0_combout\;
\inst6|ALT_INV_B_out[20]~67_combout\ <= NOT \inst6|B_out[20]~67_combout\;
\inst6|ALT_INV_B_out[20]~66_combout\ <= NOT \inst6|B_out[20]~66_combout\;
\inst6|ALT_INV_B_out[20]~65_combout\ <= NOT \inst6|B_out[20]~65_combout\;
\inst6|ALT_INV_TOS\(20) <= NOT \inst6|TOS\(20);
\inst6|ALT_INV_B_out[20]~64_combout\ <= NOT \inst6|B_out[20]~64_combout\;
\inst6|ALT_INV_CPP\(20) <= NOT \inst6|CPP\(20);
\inst6|ALT_INV_OPC\(20) <= NOT \inst6|OPC\(20);
\inst6|ALT_INV_SP_s\(20) <= NOT \inst6|SP_s\(20);
\inst6|ALT_INV_LV\(20) <= NOT \inst6|LV\(20);
\inst6|ALT_INV_B_out[20]~63_combout\ <= NOT \inst6|B_out[20]~63_combout\;
\inst6|ALT_INV_PC_s\(20) <= NOT \inst6|PC_s\(20);
\inst6|ALT_INV_H\(20) <= NOT \inst6|H\(20);
\inst3|ALT_INV_Equal0~1_combout\ <= NOT \inst3|Equal0~1_combout\;
\inst3|ALT_INV_Equal0~0_combout\ <= NOT \inst3|Equal0~0_combout\;
\inst2|ALT_INV_Mux24~2_combout\ <= NOT \inst2|Mux24~2_combout\;
\inst2|ALT_INV_Mux24~1_combout\ <= NOT \inst2|Mux24~1_combout\;
\inst2|ALT_INV_Mux30~3_combout\ <= NOT \inst2|Mux30~3_combout\;
\inst2|ALT_INV_Mux24~0_combout\ <= NOT \inst2|Mux24~0_combout\;
\inst6|ALT_INV_B_out[7]~62_combout\ <= NOT \inst6|B_out[7]~62_combout\;
\inst6|ALT_INV_PC_s\(7) <= NOT \inst6|PC_s\(7);
\inst6|ALT_INV_H\(7) <= NOT \inst6|H\(7);
\inst6|ALT_INV_B_out[7]~61_combout\ <= NOT \inst6|B_out[7]~61_combout\;
\inst6|ALT_INV_SP_s\(7) <= NOT \inst6|SP_s\(7);
\inst6|ALT_INV_LV\(7) <= NOT \inst6|LV\(7);
\inst6|ALT_INV_B_out[7]~60_combout\ <= NOT \inst6|B_out[7]~60_combout\;
\inst6|ALT_INV_TOS\(7) <= NOT \inst6|TOS\(7);
\inst6|ALT_INV_CPP\(7) <= NOT \inst6|CPP\(7);
\inst6|ALT_INV_OPC\(7) <= NOT \inst6|OPC\(7);
\inst2|ALT_INV_Mux30~2_combout\ <= NOT \inst2|Mux30~2_combout\;
\inst2|ALT_INV_Mux30~1_combout\ <= NOT \inst2|Mux30~1_combout\;
\inst2|ALT_INV_Mux23~3_combout\ <= NOT \inst2|Mux23~3_combout\;
\inst2|ALT_INV_Mux22~3_combout\ <= NOT \inst2|Mux22~3_combout\;
\inst2|ALT_INV_Mux22~2_combout\ <= NOT \inst2|Mux22~2_combout\;
\inst2|ALT_INV_Mux22~1_combout\ <= NOT \inst2|Mux22~1_combout\;
\inst2|ALT_INV_Mux22~0_combout\ <= NOT \inst2|Mux22~0_combout\;
\inst6|ALT_INV_B_out[9]~59_combout\ <= NOT \inst6|B_out[9]~59_combout\;
\inst6|ALT_INV_B_out[9]~58_combout\ <= NOT \inst6|B_out[9]~58_combout\;
\inst6|ALT_INV_B_out[9]~57_combout\ <= NOT \inst6|B_out[9]~57_combout\;
\inst6|ALT_INV_TOS\(9) <= NOT \inst6|TOS\(9);
\inst6|ALT_INV_B_out[9]~56_combout\ <= NOT \inst6|B_out[9]~56_combout\;
\inst6|ALT_INV_CPP\(9) <= NOT \inst6|CPP\(9);
\inst6|ALT_INV_OPC\(9) <= NOT \inst6|OPC\(9);
\inst6|ALT_INV_SP_s\(9) <= NOT \inst6|SP_s\(9);
\inst6|ALT_INV_LV\(9) <= NOT \inst6|LV\(9);
\inst6|ALT_INV_B_out[9]~55_combout\ <= NOT \inst6|B_out[9]~55_combout\;
\inst6|ALT_INV_PC_s\(9) <= NOT \inst6|PC_s\(9);
\inst6|ALT_INV_H\(9) <= NOT \inst6|H\(9);
\inst2|ALT_INV_Mux31~5_combout\ <= NOT \inst2|Mux31~5_combout\;
\inst2|ALT_INV_Mux31~4_combout\ <= NOT \inst2|Mux31~4_combout\;
\inst2|ALT_INV_Mux31~3_combout\ <= NOT \inst2|Mux31~3_combout\;
\inst2|ALT_INV_Mux31~2_combout\ <= NOT \inst2|Mux31~2_combout\;
\inst2|ALT_INV_Mux31~1_combout\ <= NOT \inst2|Mux31~1_combout\;
\inst6|ALT_INV_B_out[0]~54_combout\ <= NOT \inst6|B_out[0]~54_combout\;
\inst6|ALT_INV_B_out[6]~53_combout\ <= NOT \inst6|B_out[6]~53_combout\;
\inst6|ALT_INV_B_out[6]~52_combout\ <= NOT \inst6|B_out[6]~52_combout\;
\inst6|ALT_INV_PC_s\(0) <= NOT \inst6|PC_s\(0);
\inst6|ALT_INV_H\(0) <= NOT \inst6|H\(0);
\inst6|ALT_INV_B_out[0]~51_combout\ <= NOT \inst6|B_out[0]~51_combout\;
\inst6|ALT_INV_B_out[6]~50_combout\ <= NOT \inst6|B_out[6]~50_combout\;
\inst6|ALT_INV_B_out[6]~49_combout\ <= NOT \inst6|B_out[6]~49_combout\;
\inst6|ALT_INV_SP_s\(0) <= NOT \inst6|SP_s\(0);
\inst6|ALT_INV_MBR_u\(0) <= NOT \inst6|MBR_u\(0);
\inst6|ALT_INV_LV\(0) <= NOT \inst6|LV\(0);
\inst6|ALT_INV_B_out[0]~48_combout\ <= NOT \inst6|B_out[0]~48_combout\;
\inst6|ALT_INV_TOS\(0) <= NOT \inst6|TOS\(0);
\inst6|ALT_INV_CPP\(0) <= NOT \inst6|CPP\(0);
\inst6|ALT_INV_OPC\(0) <= NOT \inst6|OPC\(0);
\inst6|ALT_INV_B_out[27]~47_combout\ <= NOT \inst6|B_out[27]~47_combout\;
\inst2|ALT_INV_Mux31~0_combout\ <= NOT \inst2|Mux31~0_combout\;
\inst3|ALT_INV_Q[25]~9_combout\ <= NOT \inst3|Q[25]~9_combout\;
\inst2|ALT_INV_Mux5~2_combout\ <= NOT \inst2|Mux5~2_combout\;
\inst2|ALT_INV_Mux5~1_combout\ <= NOT \inst2|Mux5~1_combout\;
\inst2|ALT_INV_Mux5~0_combout\ <= NOT \inst2|Mux5~0_combout\;
\inst6|ALT_INV_B_out[26]~46_combout\ <= NOT \inst6|B_out[26]~46_combout\;
\inst6|ALT_INV_B_out[26]~45_combout\ <= NOT \inst6|B_out[26]~45_combout\;
\inst6|ALT_INV_B_out[26]~44_combout\ <= NOT \inst6|B_out[26]~44_combout\;
\inst6|ALT_INV_TOS\(26) <= NOT \inst6|TOS\(26);
\inst6|ALT_INV_B_out[26]~43_combout\ <= NOT \inst6|B_out[26]~43_combout\;
\inst6|ALT_INV_CPP\(26) <= NOT \inst6|CPP\(26);
\inst6|ALT_INV_OPC\(26) <= NOT \inst6|OPC\(26);
\inst6|ALT_INV_SP_s\(26) <= NOT \inst6|SP_s\(26);
\inst6|ALT_INV_LV\(26) <= NOT \inst6|LV\(26);
\inst6|ALT_INV_PC_s\(26) <= NOT \inst6|PC_s\(26);
\inst6|ALT_INV_H\(26) <= NOT \inst6|H\(26);
\inst3|ALT_INV_Q[25]~8_combout\ <= NOT \inst3|Q[25]~8_combout\;
\inst3|ALT_INV_Q[21]~7_combout\ <= NOT \inst3|Q[21]~7_combout\;
\inst2|ALT_INV_Mux9~2_combout\ <= NOT \inst2|Mux9~2_combout\;
\inst2|ALT_INV_Mux9~1_combout\ <= NOT \inst2|Mux9~1_combout\;
\inst2|ALT_INV_Mux9~0_combout\ <= NOT \inst2|Mux9~0_combout\;
\inst6|ALT_INV_B_out[22]~42_combout\ <= NOT \inst6|B_out[22]~42_combout\;
\inst6|ALT_INV_B_out[22]~41_combout\ <= NOT \inst6|B_out[22]~41_combout\;
\inst6|ALT_INV_B_out[22]~40_combout\ <= NOT \inst6|B_out[22]~40_combout\;
\inst6|ALT_INV_B_out[22]~39_combout\ <= NOT \inst6|B_out[22]~39_combout\;
\inst6|ALT_INV_TOS\(22) <= NOT \inst6|TOS\(22);
\inst6|ALT_INV_B_out[22]~38_combout\ <= NOT \inst6|B_out[22]~38_combout\;
\inst6|ALT_INV_CPP\(22) <= NOT \inst6|CPP\(22);
\inst6|ALT_INV_OPC\(22) <= NOT \inst6|OPC\(22);
\inst6|ALT_INV_SP_s\(22) <= NOT \inst6|SP_s\(22);
\inst6|ALT_INV_LV\(22) <= NOT \inst6|LV\(22);
\inst6|ALT_INV_B_out[22]~37_combout\ <= NOT \inst6|B_out[22]~37_combout\;
\inst6|ALT_INV_B_out[22]~36_combout\ <= NOT \inst6|B_out[22]~36_combout\;
\inst6|ALT_INV_PC_s\(22) <= NOT \inst6|PC_s\(22);
\inst6|ALT_INV_H\(22) <= NOT \inst6|H\(22);
\inst3|ALT_INV_Q[21]~6_combout\ <= NOT \inst3|Q[21]~6_combout\;
\inst2|ALT_INV_Mux18~2_combout\ <= NOT \inst2|Mux18~2_combout\;
\inst2|ALT_INV_Mux18~1_combout\ <= NOT \inst2|Mux18~1_combout\;
\inst2|ALT_INV_Mux18~0_combout\ <= NOT \inst2|Mux18~0_combout\;
\inst6|ALT_INV_B_out[13]~35_combout\ <= NOT \inst6|B_out[13]~35_combout\;
\inst6|ALT_INV_B_out[13]~34_combout\ <= NOT \inst6|B_out[13]~34_combout\;
\inst6|ALT_INV_B_out[13]~33_combout\ <= NOT \inst6|B_out[13]~33_combout\;
\inst6|ALT_INV_TOS\(13) <= NOT \inst6|TOS\(13);
\inst6|ALT_INV_B_out[13]~32_combout\ <= NOT \inst6|B_out[13]~32_combout\;
\inst6|ALT_INV_CPP\(13) <= NOT \inst6|CPP\(13);
\inst6|ALT_INV_OPC\(13) <= NOT \inst6|OPC\(13);
\inst6|ALT_INV_SP_s\(13) <= NOT \inst6|SP_s\(13);
\inst6|ALT_INV_LV\(13) <= NOT \inst6|LV\(13);
\inst6|ALT_INV_B_out[13]~31_combout\ <= NOT \inst6|B_out[13]~31_combout\;
\inst6|ALT_INV_PC_s\(13) <= NOT \inst6|PC_s\(13);
\inst6|ALT_INV_H\(13) <= NOT \inst6|H\(13);
\inst3|ALT_INV_Q[16]~5_combout\ <= NOT \inst3|Q[16]~5_combout\;
\inst3|ALT_INV_Q[16]~4_combout\ <= NOT \inst3|Q[16]~4_combout\;
\inst2|ALT_INV_Mux15~2_combout\ <= NOT \inst2|Mux15~2_combout\;
\inst2|ALT_INV_Mux15~1_combout\ <= NOT \inst2|Mux15~1_combout\;
\inst2|ALT_INV_Mux15~0_combout\ <= NOT \inst2|Mux15~0_combout\;
\inst6|ALT_INV_B_out[16]~30_combout\ <= NOT \inst6|B_out[16]~30_combout\;
\inst6|ALT_INV_B_out[16]~29_combout\ <= NOT \inst6|B_out[16]~29_combout\;
\inst6|ALT_INV_B_out[16]~28_combout\ <= NOT \inst6|B_out[16]~28_combout\;
\inst6|ALT_INV_TOS\(16) <= NOT \inst6|TOS\(16);
\inst6|ALT_INV_B_out[16]~27_combout\ <= NOT \inst6|B_out[16]~27_combout\;
\inst6|ALT_INV_CPP\(16) <= NOT \inst6|CPP\(16);
\inst6|ALT_INV_OPC\(16) <= NOT \inst6|OPC\(16);
\inst6|ALT_INV_SP_s\(16) <= NOT \inst6|SP_s\(16);
\inst6|ALT_INV_LV\(16) <= NOT \inst6|LV\(16);
\inst6|ALT_INV_B_out[16]~26_combout\ <= NOT \inst6|B_out[16]~26_combout\;
\inst6|ALT_INV_PC_s\(16) <= NOT \inst6|PC_s\(16);
\inst6|ALT_INV_H\(16) <= NOT \inst6|H\(16);
\inst2|ALT_INV_Mux14~2_combout\ <= NOT \inst2|Mux14~2_combout\;
\inst2|ALT_INV_Mux14~1_combout\ <= NOT \inst2|Mux14~1_combout\;
\inst2|ALT_INV_Mux14~0_combout\ <= NOT \inst2|Mux14~0_combout\;
\inst6|ALT_INV_B_out[17]~25_combout\ <= NOT \inst6|B_out[17]~25_combout\;
\inst6|ALT_INV_B_out[17]~24_combout\ <= NOT \inst6|B_out[17]~24_combout\;
\inst6|ALT_INV_B_out[17]~23_combout\ <= NOT \inst6|B_out[17]~23_combout\;
\inst6|ALT_INV_TOS\(17) <= NOT \inst6|TOS\(17);
\inst6|ALT_INV_B_out[17]~22_combout\ <= NOT \inst6|B_out[17]~22_combout\;
\inst6|ALT_INV_CPP\(17) <= NOT \inst6|CPP\(17);
\inst6|ALT_INV_OPC\(17) <= NOT \inst6|OPC\(17);
\inst6|ALT_INV_SP_s\(17) <= NOT \inst6|SP_s\(17);
\inst6|ALT_INV_LV\(17) <= NOT \inst6|LV\(17);
\inst6|ALT_INV_B_out[17]~21_combout\ <= NOT \inst6|B_out[17]~21_combout\;
\inst6|ALT_INV_PC_s\(17) <= NOT \inst6|PC_s\(17);
\inst6|ALT_INV_H\(17) <= NOT \inst6|H\(17);
\inst3|ALT_INV_Q[16]~3_combout\ <= NOT \inst3|Q[16]~3_combout\;
\inst2|ALT_INV_Mux23~2_combout\ <= NOT \inst2|Mux23~2_combout\;
\inst2|ALT_INV_Mux23~1_combout\ <= NOT \inst2|Mux23~1_combout\;
\inst2|ALT_INV_Mux23~0_combout\ <= NOT \inst2|Mux23~0_combout\;
\inst6|ALT_INV_B_out[8]~20_combout\ <= NOT \inst6|B_out[8]~20_combout\;
\inst6|ALT_INV_B_out[8]~19_combout\ <= NOT \inst6|B_out[8]~19_combout\;
\inst6|ALT_INV_B_out[8]~18_combout\ <= NOT \inst6|B_out[8]~18_combout\;
\inst6|ALT_INV_TOS\(8) <= NOT \inst6|TOS\(8);
\inst6|ALT_INV_B_out[8]~17_combout\ <= NOT \inst6|B_out[8]~17_combout\;
\inst6|ALT_INV_CPP\(8) <= NOT \inst6|CPP\(8);
\inst6|ALT_INV_OPC\(8) <= NOT \inst6|OPC\(8);
\inst6|ALT_INV_SP_s\(8) <= NOT \inst6|SP_s\(8);
\inst6|ALT_INV_LV\(8) <= NOT \inst6|LV\(8);
\inst6|ALT_INV_B_out[8]~16_combout\ <= NOT \inst6|B_out[8]~16_combout\;
\inst6|ALT_INV_PC_s\(8) <= NOT \inst6|PC_s\(8);
\inst6|ALT_INV_H\(8) <= NOT \inst6|H\(8);
\inst3|ALT_INV_Q[7]~2_combout\ <= NOT \inst3|Q[7]~2_combout\;
\inst3|ALT_INV_Q[25]~1_combout\ <= NOT \inst3|Q[25]~1_combout\;
\inst2|ALT_INV_Mux6~2_combout\ <= NOT \inst2|Mux6~2_combout\;
\inst2|ALT_INV_Mux6~1_combout\ <= NOT \inst2|Mux6~1_combout\;
\inst2|ALT_INV_Mux6~0_combout\ <= NOT \inst2|Mux6~0_combout\;
\inst6|ALT_INV_B_out[25]~15_combout\ <= NOT \inst6|B_out[25]~15_combout\;
\inst6|ALT_INV_B_out[25]~14_combout\ <= NOT \inst6|B_out[25]~14_combout\;
\inst6|ALT_INV_B_out[25]~13_combout\ <= NOT \inst6|B_out[25]~13_combout\;
\inst6|ALT_INV_TOS\(25) <= NOT \inst6|TOS\(25);
\inst6|ALT_INV_B_out[25]~12_combout\ <= NOT \inst6|B_out[25]~12_combout\;
\inst6|ALT_INV_CPP\(25) <= NOT \inst6|CPP\(25);
\inst6|ALT_INV_OPC\(25) <= NOT \inst6|OPC\(25);
\inst6|ALT_INV_SP_s\(25) <= NOT \inst6|SP_s\(25);
\inst6|ALT_INV_LV\(25) <= NOT \inst6|LV\(25);
\inst6|ALT_INV_PC_s\(25) <= NOT \inst6|PC_s\(25);
\inst6|ALT_INV_H\(25) <= NOT \inst6|H\(25);
\inst3|ALT_INV_Q[21]~0_combout\ <= NOT \inst3|Q[21]~0_combout\;
\inst2|ALT_INV_Mux10~2_combout\ <= NOT \inst2|Mux10~2_combout\;
\inst2|ALT_INV_Mux10~1_combout\ <= NOT \inst2|Mux10~1_combout\;
\inst2|ALT_INV_Mux8~3_combout\ <= NOT \inst2|Mux8~3_combout\;
\inst2|ALT_INV_Mux30~0_combout\ <= NOT \inst2|Mux30~0_combout\;
\inst2|ALT_INV_Mux8~2_combout\ <= NOT \inst2|Mux8~2_combout\;
\inst2|ALT_INV_Mux8~1_combout\ <= NOT \inst2|Mux8~1_combout\;
\inst2|ALT_INV_Mux0~4_combout\ <= NOT \inst2|Mux0~4_combout\;
\inst2|ALT_INV_Mux10~0_combout\ <= NOT \inst2|Mux10~0_combout\;
\inst6|ALT_INV_B_out[21]~11_combout\ <= NOT \inst6|B_out[21]~11_combout\;
\inst2|ALT_INV_Mux8~0_combout\ <= NOT \inst2|Mux8~0_combout\;
\inst2|ALT_INV_Mux0~3_combout\ <= NOT \inst2|Mux0~3_combout\;
\inst2|ALT_INV_Mux0~2_combout\ <= NOT \inst2|Mux0~2_combout\;
\inst2|ALT_INV_Mux0~1_combout\ <= NOT \inst2|Mux0~1_combout\;
\inst6|ALT_INV_B_out[21]~10_combout\ <= NOT \inst6|B_out[21]~10_combout\;
\inst6|ALT_INV_B_out[21]~9_combout\ <= NOT \inst6|B_out[21]~9_combout\;
\inst6|ALT_INV_B_out[21]~8_combout\ <= NOT \inst6|B_out[21]~8_combout\;
\inst6|ALT_INV_TOS\(21) <= NOT \inst6|TOS\(21);
\inst6|ALT_INV_B_out[21]~7_combout\ <= NOT \inst6|B_out[21]~7_combout\;
\inst6|ALT_INV_CPP\(21) <= NOT \inst6|CPP\(21);
\inst6|ALT_INV_OPC\(21) <= NOT \inst6|OPC\(21);
\inst6|ALT_INV_SP_s\(21) <= NOT \inst6|SP_s\(21);
\inst6|ALT_INV_LV\(21) <= NOT \inst6|LV\(21);
\inst6|ALT_INV_B_out[27]~6_combout\ <= NOT \inst6|B_out[27]~6_combout\;
\inst6|ALT_INV_B_out[27]~5_combout\ <= NOT \inst6|B_out[27]~5_combout\;
\inst6|ALT_INV_B_out[21]~4_combout\ <= NOT \inst6|B_out[21]~4_combout\;
\inst6|ALT_INV_B_out[21]~3_combout\ <= NOT \inst6|B_out[21]~3_combout\;
\inst6|ALT_INV_PC_s\(21) <= NOT \inst6|PC_s\(21);
\inst6|ALT_INV_B_out[23]~2_combout\ <= NOT \inst6|B_out[23]~2_combout\;
\inst6|ALT_INV_B_out[31]~1_combout\ <= NOT \inst6|B_out[31]~1_combout\;
\inst6|ALT_INV_MBR_u\(7) <= NOT \inst6|MBR_u\(7);
\inst6|ALT_INV_H\(21) <= NOT \inst6|H\(21);
\inst6|ALT_INV_B_out[27]~0_combout\ <= NOT \inst6|B_out[27]~0_combout\;
\inst2|ALT_INV_Mux0~0_combout\ <= NOT \inst2|Mux0~0_combout\;
\inst6|ALT_INV_B_out[25]~226_combout\ <= NOT \inst6|B_out[25]~226_combout\;
\inst6|ALT_INV_B_out[8]~222_combout\ <= NOT \inst6|B_out[8]~222_combout\;
\inst6|ALT_INV_B_out[17]~218_combout\ <= NOT \inst6|B_out[17]~218_combout\;
\inst6|ALT_INV_B_out[16]~214_combout\ <= NOT \inst6|B_out[16]~214_combout\;
\inst6|ALT_INV_B_out[13]~210_combout\ <= NOT \inst6|B_out[13]~210_combout\;
\inst6|ALT_INV_B_out[26]~206_combout\ <= NOT \inst6|B_out[26]~206_combout\;
\inst6|ALT_INV_B_out[9]~202_combout\ <= NOT \inst6|B_out[9]~202_combout\;
\inst2|ALT_INV_Mux24~3_combout\ <= NOT \inst2|Mux24~3_combout\;
\inst6|ALT_INV_B_out[20]~198_combout\ <= NOT \inst6|B_out[20]~198_combout\;
\inst6|ALT_INV_B_out[18]~194_combout\ <= NOT \inst6|B_out[18]~194_combout\;
\inst6|ALT_INV_B_out[27]~190_combout\ <= NOT \inst6|B_out[27]~190_combout\;
\inst6|ALT_INV_B_out[12]~186_combout\ <= NOT \inst6|B_out[12]~186_combout\;
\inst6|ALT_INV_B_out[11]~182_combout\ <= NOT \inst6|B_out[11]~182_combout\;
\inst6|ALT_INV_B_out[15]~178_combout\ <= NOT \inst6|B_out[15]~178_combout\;
\inst2|ALT_INV_Mux28~3_combout\ <= NOT \inst2|Mux28~3_combout\;
\inst2|ALT_INV_Mux27~3_combout\ <= NOT \inst2|Mux27~3_combout\;
\inst6|ALT_INV_B_out[19]~174_combout\ <= NOT \inst6|B_out[19]~174_combout\;
\inst6|ALT_INV_B_out[28]~170_combout\ <= NOT \inst6|B_out[28]~170_combout\;
\inst6|ALT_INV_B_out[14]~166_combout\ <= NOT \inst6|B_out[14]~166_combout\;
\inst2|ALT_INV_Mux25~2_combout\ <= NOT \inst2|Mux25~2_combout\;
\inst2|ALT_INV_Mux26~2_combout\ <= NOT \inst2|Mux26~2_combout\;
\inst3|ALT_INV_Q[5]~95_combout\ <= NOT \inst3|Q[5]~95_combout\;
\inst6|ALT_INV_B_out[10]~162_combout\ <= NOT \inst6|B_out[10]~162_combout\;
\inst6|ALT_INV_B_out[29]~158_combout\ <= NOT \inst6|B_out[29]~158_combout\;
\inst6|ALT_INV_B_out[30]~154_combout\ <= NOT \inst6|B_out[30]~154_combout\;
\inst3|ALT_INV_Q[6]~91_combout\ <= NOT \inst3|Q[6]~91_combout\;
\inst2|ALT_INV_Mux29~3_combout\ <= NOT \inst2|Mux29~3_combout\;
\inst6|ALT_INV_B_out[31]~150_combout\ <= NOT \inst6|B_out[31]~150_combout\;
\inst2|ALT_INV_Add0~125_sumout\ <= NOT \inst2|Add0~125_sumout\;
\inst6|ALT_INV_MDR_u\(31) <= NOT \inst6|MDR_u\(31);
\inst2|ALT_INV_Add1~125_sumout\ <= NOT \inst2|Add1~125_sumout\;
\inst2|ALT_INV_Add0~121_sumout\ <= NOT \inst2|Add0~121_sumout\;
\inst6|ALT_INV_MDR_u\(2) <= NOT \inst6|MDR_u\(2);
\inst2|ALT_INV_Add1~121_sumout\ <= NOT \inst2|Add1~121_sumout\;
\inst2|ALT_INV_Add0~117_sumout\ <= NOT \inst2|Add0~117_sumout\;
\inst6|ALT_INV_MDR_u\(30) <= NOT \inst6|MDR_u\(30);
\inst2|ALT_INV_Add1~117_sumout\ <= NOT \inst2|Add1~117_sumout\;
\inst2|ALT_INV_Add0~113_sumout\ <= NOT \inst2|Add0~113_sumout\;
\inst6|ALT_INV_MDR_u\(29) <= NOT \inst6|MDR_u\(29);
\inst2|ALT_INV_Add1~113_sumout\ <= NOT \inst2|Add1~113_sumout\;
\inst2|ALT_INV_Add0~109_sumout\ <= NOT \inst2|Add0~109_sumout\;
\inst6|ALT_INV_MDR_u\(24) <= NOT \inst6|MDR_u\(24);
\inst2|ALT_INV_Add1~109_sumout\ <= NOT \inst2|Add1~109_sumout\;
\inst2|ALT_INV_Add0~105_sumout\ <= NOT \inst2|Add0~105_sumout\;
\inst2|ALT_INV_Add1~105_sumout\ <= NOT \inst2|Add1~105_sumout\;
\inst6|ALT_INV_MDR_u\(1) <= NOT \inst6|MDR_u\(1);
\inst2|ALT_INV_Add0~101_sumout\ <= NOT \inst2|Add0~101_sumout\;
\inst6|ALT_INV_MDR_u\(10) <= NOT \inst6|MDR_u\(10);
\inst2|ALT_INV_Add1~101_sumout\ <= NOT \inst2|Add1~101_sumout\;
\inst2|ALT_INV_Add0~97_sumout\ <= NOT \inst2|Add0~97_sumout\;
\inst6|ALT_INV_MDR_u\(5) <= NOT \inst6|MDR_u\(5);
\inst2|ALT_INV_Add1~97_sumout\ <= NOT \inst2|Add1~97_sumout\;
\inst2|ALT_INV_Add0~93_sumout\ <= NOT \inst2|Add0~93_sumout\;
\inst6|ALT_INV_MDR_u\(6) <= NOT \inst6|MDR_u\(6);
\inst2|ALT_INV_Add1~93_sumout\ <= NOT \inst2|Add1~93_sumout\;
\inst2|ALT_INV_Add0~89_sumout\ <= NOT \inst2|Add0~89_sumout\;
\inst6|ALT_INV_MDR_u\(14) <= NOT \inst6|MDR_u\(14);
\inst2|ALT_INV_Add1~89_sumout\ <= NOT \inst2|Add1~89_sumout\;
\inst2|ALT_INV_Add0~85_sumout\ <= NOT \inst2|Add0~85_sumout\;
\inst6|ALT_INV_MDR_u\(23) <= NOT \inst6|MDR_u\(23);
\inst2|ALT_INV_Add1~85_sumout\ <= NOT \inst2|Add1~85_sumout\;
\inst2|ALT_INV_Add0~81_sumout\ <= NOT \inst2|Add0~81_sumout\;
\inst6|ALT_INV_MDR_u\(28) <= NOT \inst6|MDR_u\(28);
\inst2|ALT_INV_Add1~81_sumout\ <= NOT \inst2|Add1~81_sumout\;
\inst2|ALT_INV_Add0~77_sumout\ <= NOT \inst2|Add0~77_sumout\;
\inst6|ALT_INV_MDR_u\(19) <= NOT \inst6|MDR_u\(19);
\inst2|ALT_INV_Add1~77_sumout\ <= NOT \inst2|Add1~77_sumout\;
\inst2|ALT_INV_Add0~73_sumout\ <= NOT \inst2|Add0~73_sumout\;
\inst6|ALT_INV_MDR_u\(4) <= NOT \inst6|MDR_u\(4);
\inst2|ALT_INV_Add1~73_sumout\ <= NOT \inst2|Add1~73_sumout\;
\inst2|ALT_INV_Add0~69_sumout\ <= NOT \inst2|Add0~69_sumout\;
\inst6|ALT_INV_MDR_u\(3) <= NOT \inst6|MDR_u\(3);
\inst2|ALT_INV_Add1~69_sumout\ <= NOT \inst2|Add1~69_sumout\;
\inst2|ALT_INV_Add0~65_sumout\ <= NOT \inst2|Add0~65_sumout\;
\inst6|ALT_INV_MDR_u\(15) <= NOT \inst6|MDR_u\(15);
\inst2|ALT_INV_Add1~65_sumout\ <= NOT \inst2|Add1~65_sumout\;
\inst2|ALT_INV_Add0~61_sumout\ <= NOT \inst2|Add0~61_sumout\;
\inst6|ALT_INV_MDR_u\(11) <= NOT \inst6|MDR_u\(11);
\inst2|ALT_INV_Add1~61_sumout\ <= NOT \inst2|Add1~61_sumout\;
\inst2|ALT_INV_Add0~57_sumout\ <= NOT \inst2|Add0~57_sumout\;
\inst6|ALT_INV_MDR_u\(12) <= NOT \inst6|MDR_u\(12);
\inst2|ALT_INV_Add1~57_sumout\ <= NOT \inst2|Add1~57_sumout\;
\inst2|ALT_INV_Add0~53_sumout\ <= NOT \inst2|Add0~53_sumout\;
\inst6|ALT_INV_MDR_u\(27) <= NOT \inst6|MDR_u\(27);
\inst2|ALT_INV_Add1~53_sumout\ <= NOT \inst2|Add1~53_sumout\;
\inst2|ALT_INV_Add0~49_sumout\ <= NOT \inst2|Add0~49_sumout\;
\inst6|ALT_INV_MDR_u\(18) <= NOT \inst6|MDR_u\(18);
\inst2|ALT_INV_Add1~49_sumout\ <= NOT \inst2|Add1~49_sumout\;
\inst2|ALT_INV_Add0~45_sumout\ <= NOT \inst2|Add0~45_sumout\;
\inst6|ALT_INV_MDR_u\(20) <= NOT \inst6|MDR_u\(20);
\inst2|ALT_INV_Add1~45_sumout\ <= NOT \inst2|Add1~45_sumout\;
\inst2|ALT_INV_Add0~41_sumout\ <= NOT \inst2|Add0~41_sumout\;
\inst6|ALT_INV_MDR_u\(7) <= NOT \inst6|MDR_u\(7);
\inst2|ALT_INV_Add1~41_sumout\ <= NOT \inst2|Add1~41_sumout\;
\inst2|ALT_INV_Add0~37_sumout\ <= NOT \inst2|Add0~37_sumout\;
\inst6|ALT_INV_MDR_u\(9) <= NOT \inst6|MDR_u\(9);
\inst2|ALT_INV_Add1~37_sumout\ <= NOT \inst2|Add1~37_sumout\;
\inst2|ALT_INV_Add0~33_sumout\ <= NOT \inst2|Add0~33_sumout\;
\inst2|ALT_INV_Add1~33_sumout\ <= NOT \inst2|Add1~33_sumout\;
\inst6|ALT_INV_MDR_u\(0) <= NOT \inst6|MDR_u\(0);
\inst2|ALT_INV_Add0~29_sumout\ <= NOT \inst2|Add0~29_sumout\;
\inst6|ALT_INV_MDR_u\(26) <= NOT \inst6|MDR_u\(26);
\inst2|ALT_INV_Add1~29_sumout\ <= NOT \inst2|Add1~29_sumout\;
\inst2|ALT_INV_Add0~25_sumout\ <= NOT \inst2|Add0~25_sumout\;
\inst6|ALT_INV_MDR_u\(22) <= NOT \inst6|MDR_u\(22);
\inst2|ALT_INV_Add1~25_sumout\ <= NOT \inst2|Add1~25_sumout\;
\inst2|ALT_INV_Add0~21_sumout\ <= NOT \inst2|Add0~21_sumout\;
\inst6|ALT_INV_MDR_u\(13) <= NOT \inst6|MDR_u\(13);
\inst2|ALT_INV_Add1~21_sumout\ <= NOT \inst2|Add1~21_sumout\;
\inst2|ALT_INV_Add0~17_sumout\ <= NOT \inst2|Add0~17_sumout\;
\inst6|ALT_INV_MDR_u\(16) <= NOT \inst6|MDR_u\(16);
\inst2|ALT_INV_Add1~17_sumout\ <= NOT \inst2|Add1~17_sumout\;
\inst2|ALT_INV_Add0~13_sumout\ <= NOT \inst2|Add0~13_sumout\;
\inst6|ALT_INV_MDR_u\(17) <= NOT \inst6|MDR_u\(17);
\inst2|ALT_INV_Add1~13_sumout\ <= NOT \inst2|Add1~13_sumout\;
\inst2|ALT_INV_Add0~9_sumout\ <= NOT \inst2|Add0~9_sumout\;
\inst6|ALT_INV_MDR_u\(8) <= NOT \inst6|MDR_u\(8);
\inst2|ALT_INV_Add1~9_sumout\ <= NOT \inst2|Add1~9_sumout\;
\inst2|ALT_INV_Add0~5_sumout\ <= NOT \inst2|Add0~5_sumout\;
\inst6|ALT_INV_MDR_u\(25) <= NOT \inst6|MDR_u\(25);
\inst2|ALT_INV_Add1~5_sumout\ <= NOT \inst2|Add1~5_sumout\;
\inst2|ALT_INV_Add0~1_sumout\ <= NOT \inst2|Add0~1_sumout\;
\inst6|ALT_INV_MDR_u\(21) <= NOT \inst6|MDR_u\(21);
\inst2|ALT_INV_Add1~1_sumout\ <= NOT \inst2|Add1~1_sumout\;

-- Location: IOOBUF_X40_Y0_N19
\Z~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Equal0~11_combout\,
	devoe => ww_devoe,
	o => ww_Z);

-- Location: IOOBUF_X32_Y0_N2
\N~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|N~0_combout\,
	devoe => ww_devoe,
	o => ww_N);

-- Location: IOIBUF_X28_Y0_N18
\SLL8~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SLL8,
	o => \SLL8~input_o\);

-- Location: IOIBUF_X8_Y0_N52
\ENA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA,
	o => \ENA~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\INVA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INVA,
	o => \INVA~input_o\);

-- Location: IOIBUF_X89_Y8_N38
\INC~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INC,
	o => \INC~input_o\);

-- Location: IOIBUF_X26_Y0_N41
\F1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F1,
	o => \F1~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\ENB~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENB,
	o => \ENB~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\F0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F0,
	o => \F0~input_o\);

-- Location: MLABCELL_X15_Y6_N54
\inst2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = ( \ENB~input_o\ & ( \F0~input_o\ & ( (\F1~input_o\ & (!\INC~input_o\ $ (((!\INVA~input_o\) # (\ENA~input_o\))))) ) ) ) # ( !\ENB~input_o\ & ( \F0~input_o\ & ( (\ENA~input_o\ & (\INC~input_o\ & \F1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_INC~input_o\,
	datad => \ALT_INV_F1~input_o\,
	datae => \ALT_INV_ENB~input_o\,
	dataf => \ALT_INV_F0~input_o\,
	combout => \inst2|Mux0~0_combout\);

-- Location: MLABCELL_X15_Y6_N48
\inst2|Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~2_combout\ = ( !\ENB~input_o\ & ( !\F0~input_o\ & ( (!\INC~input_o\ & (\F1~input_o\ & (\ENA~input_o\ & !\INVA~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INC~input_o\,
	datab => \ALT_INV_F1~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \ALT_INV_INVA~input_o\,
	datae => \ALT_INV_ENB~input_o\,
	dataf => \ALT_INV_F0~input_o\,
	combout => \inst2|Mux8~2_combout\);

-- Location: LABCELL_X18_Y7_N0
\inst2|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = ( \F0~input_o\ & ( (!\ENA~input_o\ & (\ENB~input_o\)) # (\ENA~input_o\ & (((\INC~input_o\ & !\F1~input_o\)))) ) ) # ( !\F0~input_o\ & ( (!\ENA~input_o\ & (\ENB~input_o\)) # (\ENA~input_o\ & ((\INC~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001101010101001100000101010100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_INC~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \ALT_INV_ENA~input_o\,
	dataf => \ALT_INV_F0~input_o\,
	combout => \inst2|Mux0~1_combout\);

-- Location: MLABCELL_X15_Y6_N0
\inst2|Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~2_combout\ = ( \ENB~input_o\ & ( \F0~input_o\ & ( (!\ENA~input_o\ & (\F1~input_o\ & (!\INVA~input_o\ $ (!\INC~input_o\)))) # (\ENA~input_o\ & (((!\INC~input_o\) # (\F1~input_o\)))) ) ) ) # ( !\ENB~input_o\ & ( \F0~input_o\ & ( (\ENA~input_o\ & 
-- ((!\INC~input_o\) # (\F1~input_o\))) ) ) ) # ( \ENB~input_o\ & ( !\F0~input_o\ & ( (!\INC~input_o\ & (((!\INVA~input_o\ & \F1~input_o\)) # (\ENA~input_o\))) ) ) ) # ( !\ENB~input_o\ & ( !\F0~input_o\ & ( (\ENA~input_o\ & !\INC~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100001101000001010000010101010101000001111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_INC~input_o\,
	datad => \ALT_INV_F1~input_o\,
	datae => \ALT_INV_ENB~input_o\,
	dataf => \ALT_INV_F0~input_o\,
	combout => \inst2|Mux0~2_combout\);

-- Location: LABCELL_X18_Y7_N18
\inst2|Mux0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~4_combout\ = ( \F0~input_o\ & ( (\INVA~input_o\ & (!\INC~input_o\ & (\F1~input_o\ & !\inst2|Mux0~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_INC~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \inst2|ALT_INV_Mux0~2_combout\,
	dataf => \ALT_INV_F0~input_o\,
	combout => \inst2|Mux0~4_combout\);

-- Location: LABCELL_X19_Y8_N0
\inst2|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~1_combout\ = (!\inst2|Mux0~1_combout\ & \inst2|Mux0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~1_combout\,
	datac => \inst2|ALT_INV_Mux0~4_combout\,
	combout => \inst2|Mux8~1_combout\);

-- Location: LABCELL_X19_Y8_N18
\inst2|Mux30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~0_combout\ = ( !\F0~input_o\ & ( \inst2|Mux0~2_combout\ & ( (!\ENB~input_o\ & (\INVA~input_o\ & \F1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datad => \ALT_INV_F1~input_o\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Mux0~2_combout\,
	combout => \inst2|Mux30~0_combout\);

-- Location: LABCELL_X19_Y8_N3
\inst2|Mux8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~3_combout\ = (!\inst2|Mux0~1_combout\ & \inst2|Mux30~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~1_combout\,
	datac => \inst2|ALT_INV_Mux30~0_combout\,
	combout => \inst2|Mux8~3_combout\);

-- Location: IOIBUF_X89_Y35_N61
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G10
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X30_Y0_N52
\SRA1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SRA1,
	o => \SRA1~input_o\);

-- Location: MLABCELL_X21_Y5_N42
\inst3|Q[7]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[7]~2_combout\ = ( !\SLL8~input_o\ & ( \SRA1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SRA1~input_o\,
	dataf => \ALT_INV_SLL8~input_o\,
	combout => \inst3|Q[7]~2_combout\);

-- Location: LABCELL_X18_Y9_N24
\inst2|Mux0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~3_combout\ = ( \inst2|Mux0~2_combout\ & ( \inst2|Mux0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_Mux0~1_combout\,
	dataf => \inst2|ALT_INV_Mux0~2_combout\,
	combout => \inst2|Mux0~3_combout\);

-- Location: MLABCELL_X15_Y6_N36
\inst2|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~0_combout\ = ( \ENB~input_o\ & ( \F1~input_o\ & ( (\ENA~input_o\ & (!\INVA~input_o\ & ((!\INC~input_o\) # (\F0~input_o\)))) ) ) ) # ( \ENB~input_o\ & ( !\F1~input_o\ & ( (!\INC~input_o\ & (\ENA~input_o\ & !\INVA~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000000000000000000000000000101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INC~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \ALT_INV_INVA~input_o\,
	datae => \ALT_INV_ENB~input_o\,
	dataf => \ALT_INV_F1~input_o\,
	combout => \inst2|Mux8~0_combout\);

-- Location: IOIBUF_X32_Y0_N52
\bsel_oh[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(1),
	o => \bsel_oh[1]~input_o\);

-- Location: IOIBUF_X26_Y81_N41
\bsel_oh[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(2),
	o => \bsel_oh[2]~input_o\);

-- Location: LABCELL_X19_Y3_N51
\inst6|B_out[23]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[23]~2_combout\ = ( \bsel_oh[2]~input_o\ & ( !\bsel_oh[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[23]~2_combout\);

-- Location: IOIBUF_X34_Y0_N41
\bsel_oh[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(3),
	o => \bsel_oh[3]~input_o\);

-- Location: LABCELL_X17_Y7_N42
\inst6|B_out[27]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[27]~0_combout\ = (!\bsel_oh[3]~input_o\ & (!\bsel_oh[1]~input_o\ & !\bsel_oh[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	datad => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[27]~0_combout\);

-- Location: IOIBUF_X26_Y0_N75
\bsel_oh[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(0),
	o => \bsel_oh[0]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\bsel_oh[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(4),
	o => \bsel_oh[4]~input_o\);

-- Location: IOIBUF_X26_Y81_N92
\bsel_oh[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(5),
	o => \bsel_oh[5]~input_o\);

-- Location: IOIBUF_X6_Y0_N35
\bsel_oh[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(6),
	o => \bsel_oh[6]~input_o\);

-- Location: LABCELL_X17_Y7_N45
\inst6|B_out[27]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[27]~5_combout\ = (!\bsel_oh[4]~input_o\ & (((!\bsel_oh[5]~input_o\ & \bsel_oh[6]~input_o\)))) # (\bsel_oh[4]~input_o\ & ((!\bsel_oh[3]~input_o\) # ((!\bsel_oh[5]~input_o\ & \bsel_oh[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011110100010001001111010001000100111101000100010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[4]~input_o\,
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \ALT_INV_bsel_oh[5]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	combout => \inst6|B_out[27]~5_combout\);

-- Location: LABCELL_X17_Y7_N0
\inst6|B_out[27]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[27]~6_combout\ = ( \bsel_oh[5]~input_o\ & ( (\bsel_oh[4]~input_o\ & !\bsel_oh[3]~input_o\) ) ) # ( !\bsel_oh[5]~input_o\ & ( (!\bsel_oh[6]~input_o\) # ((\bsel_oh[4]~input_o\ & !\bsel_oh[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101000100111111110100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[4]~input_o\,
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	dataf => \ALT_INV_bsel_oh[5]~input_o\,
	combout => \inst6|B_out[27]~6_combout\);

-- Location: IOIBUF_X26_Y0_N92
\bsel_oh[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(8),
	o => \bsel_oh[8]~input_o\);

-- Location: IOIBUF_X26_Y0_N58
\bsel_oh[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(7),
	o => \bsel_oh[7]~input_o\);

-- Location: IOIBUF_X50_Y0_N41
\MBR_in[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(7),
	o => \MBR_in[7]~input_o\);

-- Location: IOIBUF_X89_Y35_N44
\rst~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: CLKCTRL_G9
\rst~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \rst~input_o\,
	outclk => \rst~inputCLKENA0_outclk\);

-- Location: IOIBUF_X56_Y0_N1
\FETCH~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FETCH,
	o => \FETCH~input_o\);

-- Location: FF_X17_Y7_N44
\inst6|MBR_u[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \MBR_in[7]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \FETCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MBR_u\(7));

-- Location: LABCELL_X16_Y6_N39
\inst6|MDR_u[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[13]~feeder_combout\ = ( \inst3|Q[13]~72_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[13]~72_combout\,
	combout => \inst6|MDR_u[13]~feeder_combout\);

-- Location: IOIBUF_X4_Y0_N1
\MDR_in[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(13),
	o => \MDR_in[13]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\enMDR~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enMDR,
	o => \enMDR~input_o\);

-- Location: IOIBUF_X6_Y0_N52
\READ~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_READ,
	o => \READ~input_o\);

-- Location: LABCELL_X12_Y4_N15
\inst6|MDR_u[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[6]~0_combout\ = ( \READ~input_o\ ) # ( !\READ~input_o\ & ( \enMDR~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111101010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_enMDR~input_o\,
	datae => \ALT_INV_READ~input_o\,
	combout => \inst6|MDR_u[6]~0_combout\);

-- Location: FF_X16_Y6_N41
\inst6|MDR_u[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[13]~feeder_combout\,
	asdata => \MDR_in[13]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(13));

-- Location: IOIBUF_X30_Y0_N18
\enPC~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enPC,
	o => \enPC~input_o\);

-- Location: FF_X16_Y6_N20
\inst6|PC_s[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(13));

-- Location: LABCELL_X16_Y6_N15
\inst6|B_out[13]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[13]~31_combout\ = ( \bsel_oh[1]~input_o\ & ( \inst6|PC_s\(13) ) ) # ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (\inst6|MBR_u\(7))) # (\bsel_oh[2]~input_o\ & ((\inst6|MDR_u\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011000000001111111101010011010100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MBR_u\(7),
	datab => \inst6|ALT_INV_MDR_u\(13),
	datac => \ALT_INV_bsel_oh[2]~input_o\,
	datad => \inst6|ALT_INV_PC_s\(13),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	combout => \inst6|B_out[13]~31_combout\);

-- Location: IOIBUF_X30_Y0_N35
\enSP~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enSP,
	o => \enSP~input_o\);

-- Location: FF_X15_Y6_N2
\inst6|SP_s[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(13));

-- Location: LABCELL_X13_Y6_N36
\inst6|LV[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|LV[13]~feeder_combout\ = ( \inst3|Q[13]~72_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[13]~72_combout\,
	combout => \inst6|LV[13]~feeder_combout\);

-- Location: IOIBUF_X28_Y0_N35
\enLV~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enLV,
	o => \enLV~input_o\);

-- Location: FF_X13_Y6_N37
\inst6|LV[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|LV[13]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(13));

-- Location: IOIBUF_X8_Y0_N18
\enTOS~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enTOS,
	o => \enTOS~input_o\);

-- Location: FF_X16_Y6_N47
\inst6|TOS[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(13));

-- Location: MLABCELL_X15_Y6_N45
\inst6|B_out[13]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[13]~33_combout\ = ( \inst6|TOS\(13) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(13),
	combout => \inst6|B_out[13]~33_combout\);

-- Location: IOIBUF_X32_Y0_N18
\bsel_oh[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(9),
	o => \bsel_oh[9]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\enCPP~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enCPP,
	o => \enCPP~input_o\);

-- Location: FF_X15_Y6_N56
\inst6|CPP[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(13));

-- Location: LABCELL_X13_Y6_N6
\inst6|OPC[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|OPC[13]~feeder_combout\ = ( \inst3|Q[13]~72_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[13]~72_combout\,
	combout => \inst6|OPC[13]~feeder_combout\);

-- Location: IOIBUF_X60_Y0_N18
\enOPC~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enOPC,
	o => \enOPC~input_o\);

-- Location: FF_X13_Y6_N7
\inst6|OPC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|OPC[13]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(13));

-- Location: MLABCELL_X15_Y6_N24
\inst6|B_out[13]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[13]~32_combout\ = ( \inst6|CPP\(13) & ( \inst6|OPC\(13) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|CPP\(13) & ( \inst6|OPC\(13) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst6|CPP\(13) & ( !\inst6|OPC\(13) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111101001100000000000100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[9]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst6|ALT_INV_CPP\(13),
	dataf => \inst6|ALT_INV_OPC\(13),
	combout => \inst6|B_out[13]~32_combout\);

-- Location: MLABCELL_X15_Y6_N18
\inst6|B_out[13]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[13]~34_combout\ = ( \inst6|B_out[13]~33_combout\ & ( \inst6|B_out[13]~32_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|SP_s\(13))) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\ & 
-- ((\inst6|LV\(13))))) ) ) ) # ( !\inst6|B_out[13]~33_combout\ & ( \inst6|B_out[13]~32_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|SP_s\(13))) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\ & 
-- ((\inst6|LV\(13))))) ) ) ) # ( \inst6|B_out[13]~33_combout\ & ( !\inst6|B_out[13]~32_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|SP_s\(13))) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\ & 
-- ((\inst6|LV\(13))))) ) ) ) # ( !\inst6|B_out[13]~33_combout\ & ( !\inst6|B_out[13]~32_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(13))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(13)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100001010100110111000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~5_combout\,
	datab => \inst6|ALT_INV_B_out[27]~6_combout\,
	datac => \inst6|ALT_INV_SP_s\(13),
	datad => \inst6|ALT_INV_LV\(13),
	datae => \inst6|ALT_INV_B_out[13]~33_combout\,
	dataf => \inst6|ALT_INV_B_out[13]~32_combout\,
	combout => \inst6|B_out[13]~34_combout\);

-- Location: MLABCELL_X15_Y6_N9
\inst6|B_out[13]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[13]~35_combout\ = ( \inst6|B_out[13]~34_combout\ & ( (!\bsel_oh[0]~input_o\ & (((\inst6|B_out[13]~31_combout\)) # (\inst6|B_out[27]~0_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(13))))) ) ) # ( !\inst6|B_out[13]~34_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (!\inst6|B_out[27]~0_combout\ & ((\inst6|B_out[13]~31_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(13))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110001101000001011000110100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_B_out[27]~0_combout\,
	datac => \inst6|ALT_INV_H\(13),
	datad => \inst6|ALT_INV_B_out[13]~31_combout\,
	dataf => \inst6|ALT_INV_B_out[13]~34_combout\,
	combout => \inst6|B_out[13]~35_combout\);

-- Location: LABCELL_X16_Y6_N30
\inst6|B_out[13]~210\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[13]~210_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[13]~34_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7))))) # (\bsel_oh[2]~input_o\ & ((((\inst6|MDR_u\(13)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111111010000110111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MBR_u\(7),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst6|ALT_INV_PC_s\(13),
	datad => \inst6|ALT_INV_MDR_u\(13),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[13]~34_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[13]~210_combout\);

-- Location: FF_X17_Y6_N32
\inst6|PC_s[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[12]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(12));

-- Location: LABCELL_X17_Y6_N9
\inst6|MDR_u[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[12]~feeder_combout\ = ( \inst3|Q[12]~79_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[12]~79_combout\,
	combout => \inst6|MDR_u[12]~feeder_combout\);

-- Location: IOIBUF_X89_Y38_N38
\MDR_in[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(12),
	o => \MDR_in[12]~input_o\);

-- Location: FF_X17_Y6_N11
\inst6|MDR_u[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[12]~feeder_combout\,
	asdata => \MDR_in[12]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(12));

-- Location: FF_X17_Y6_N23
\inst6|SP_s[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[12]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(12));

-- Location: FF_X16_Y5_N56
\inst6|OPC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[12]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(12));

-- Location: FF_X16_Y5_N11
\inst6|CPP[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|Q[12]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(12));

-- Location: LABCELL_X16_Y5_N33
\inst6|B_out[12]~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[12]~77_combout\ = ( \inst6|OPC\(12) & ( \inst6|CPP\(12) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|OPC\(12) & ( \inst6|CPP\(12) & ( \bsel_oh[7]~input_o\ ) ) ) # 
-- ( \inst6|OPC\(12) & ( !\inst6|CPP\(12) & ( (!\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011000000000000000000111111110100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[6]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[9]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst6|ALT_INV_OPC\(12),
	dataf => \inst6|ALT_INV_CPP\(12),
	combout => \inst6|B_out[12]~77_combout\);

-- Location: FF_X17_Y5_N31
\inst6|LV[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[12]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(12));

-- Location: FF_X16_Y5_N44
\inst6|TOS[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[12]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(12));

-- Location: LABCELL_X16_Y5_N54
\inst6|B_out[12]~78\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[12]~78_combout\ = ( \inst6|TOS\(12) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(12),
	combout => \inst6|B_out[12]~78_combout\);

-- Location: LABCELL_X17_Y6_N18
\inst6|B_out[12]~79\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[12]~79_combout\ = ( \inst6|LV\(12) & ( \inst6|B_out[12]~78_combout\ & ( (!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(12)) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\)) ) ) ) # ( 
-- !\inst6|LV\(12) & ( \inst6|B_out[12]~78_combout\ & ( (!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(12)) # (\inst6|B_out[27]~6_combout\))) ) ) ) # ( \inst6|LV\(12) & ( !\inst6|B_out[12]~78_combout\ & ( (!\inst6|B_out[27]~5_combout\ & 
-- ((!\inst6|B_out[27]~6_combout\ & (\inst6|SP_s\(12))) # (\inst6|B_out[27]~6_combout\ & ((\inst6|B_out[12]~77_combout\))))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\)) ) ) ) # ( !\inst6|LV\(12) & ( !\inst6|B_out[12]~78_combout\ & ( 
-- (!\inst6|B_out[27]~5_combout\ & ((!\inst6|B_out[27]~6_combout\ & (\inst6|SP_s\(12))) # (\inst6|B_out[27]~6_combout\ & ((\inst6|B_out[12]~77_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010010011000110111000101010001010100110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~5_combout\,
	datab => \inst6|ALT_INV_B_out[27]~6_combout\,
	datac => \inst6|ALT_INV_SP_s\(12),
	datad => \inst6|ALT_INV_B_out[12]~77_combout\,
	datae => \inst6|ALT_INV_LV\(12),
	dataf => \inst6|ALT_INV_B_out[12]~78_combout\,
	combout => \inst6|B_out[12]~79_combout\);

-- Location: LABCELL_X17_Y6_N24
\inst6|B_out[12]~186\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[12]~186_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[12]~79_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7))))) # (\bsel_oh[2]~input_o\ & ((((\inst6|MDR_u\(12)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst6|ALT_INV_MBR_u\(7),
	datac => \inst6|ALT_INV_PC_s\(12),
	datad => \inst6|ALT_INV_MDR_u\(12),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[12]~79_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[12]~186_combout\);

-- Location: LABCELL_X22_Y8_N0
\inst6|H[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|H[11]~feeder_combout\ = ( \inst3|Q[11]~80_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[11]~80_combout\,
	combout => \inst6|H[11]~feeder_combout\);

-- Location: IOIBUF_X38_Y0_N52
\enH~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enH,
	o => \enH~input_o\);

-- Location: FF_X22_Y8_N2
\inst6|H[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|H[11]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(11));

-- Location: FF_X22_Y6_N50
\inst6|PC_s[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[11]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(11));

-- Location: FF_X22_Y6_N32
\inst6|SP_s[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[11]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(11));

-- Location: FF_X21_Y8_N16
\inst6|LV[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[11]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(11));

-- Location: FF_X22_Y6_N2
\inst6|CPP[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[11]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(11));

-- Location: FF_X21_Y8_N1
\inst6|OPC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[11]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(11));

-- Location: LABCELL_X22_Y6_N21
\inst6|B_out[11]~82\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[11]~82_combout\ = ( \inst6|CPP\(11) & ( \inst6|OPC\(11) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|CPP\(11) & ( \inst6|OPC\(11) & ( (!\bsel_oh[7]~input_o\ & 
-- (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst6|CPP\(11) & ( !\inst6|OPC\(11) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100100000101000000111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[9]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst6|ALT_INV_CPP\(11),
	dataf => \inst6|ALT_INV_OPC\(11),
	combout => \inst6|B_out[11]~82_combout\);

-- Location: FF_X21_Y8_N26
\inst6|TOS[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[11]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(11));

-- Location: MLABCELL_X21_Y8_N33
\inst6|B_out[11]~83\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[11]~83_combout\ = ( \inst6|TOS\(11) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(11),
	combout => \inst6|B_out[11]~83_combout\);

-- Location: LABCELL_X22_Y6_N9
\inst6|B_out[11]~84\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[11]~84_combout\ = ( \inst6|B_out[11]~82_combout\ & ( \inst6|B_out[11]~83_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(11))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(11)))))) # 
-- (\inst6|B_out[27]~6_combout\ & (((!\inst6|B_out[27]~5_combout\)))) ) ) ) # ( !\inst6|B_out[11]~82_combout\ & ( \inst6|B_out[11]~83_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(11))) # 
-- (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(11)))))) # (\inst6|B_out[27]~6_combout\ & (((!\inst6|B_out[27]~5_combout\)))) ) ) ) # ( \inst6|B_out[11]~82_combout\ & ( !\inst6|B_out[11]~83_combout\ & ( (!\inst6|B_out[27]~6_combout\ & 
-- ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(11))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(11)))))) # (\inst6|B_out[27]~6_combout\ & (((!\inst6|B_out[27]~5_combout\)))) ) ) ) # ( !\inst6|B_out[11]~82_combout\ & ( !\inst6|B_out[11]~83_combout\ & ( 
-- (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(11))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(11)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101010011100000111101001110000011110100111000001111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~6_combout\,
	datab => \inst6|ALT_INV_SP_s\(11),
	datac => \inst6|ALT_INV_B_out[27]~5_combout\,
	datad => \inst6|ALT_INV_LV\(11),
	datae => \inst6|ALT_INV_B_out[11]~82_combout\,
	dataf => \inst6|ALT_INV_B_out[11]~83_combout\,
	combout => \inst6|B_out[11]~84_combout\);

-- Location: LABCELL_X22_Y6_N12
\inst6|B_out[11]~182\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[11]~182_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[11]~84_combout\)))) # (\bsel_oh[3]~input_o\ & (((\inst6|MBR_u\(7))))))) # (\bsel_oh[2]~input_o\ & (((\inst6|MDR_u\(11))))) ) ) # 
-- ( \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111110100011111100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst6|ALT_INV_MDR_u\(11),
	datac => \inst6|ALT_INV_PC_s\(11),
	datad => \inst6|ALT_INV_MBR_u\(7),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[11]~84_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[11]~182_combout\);

-- Location: LABCELL_X19_Y8_N15
\inst2|Mux30~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~3_combout\ = ( !\ENB~input_o\ & ( (!\F0~input_o\ & (\F1~input_o\ & (\inst2|Mux0~2_combout\ & !\INVA~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_F1~input_o\,
	datac => \inst2|ALT_INV_Mux0~2_combout\,
	datad => \ALT_INV_INVA~input_o\,
	dataf => \ALT_INV_ENB~input_o\,
	combout => \inst2|Mux30~3_combout\);

-- Location: LABCELL_X16_Y5_N15
\inst6|B_out[6]~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[6]~53_combout\ = ( !\bsel_oh[0]~input_o\ & ( !\bsel_oh[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \ALT_INV_bsel_oh[0]~input_o\,
	combout => \inst6|B_out[6]~53_combout\);

-- Location: LABCELL_X22_Y6_N54
\inst6|B_out[6]~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[6]~52_combout\ = (!\bsel_oh[0]~input_o\ & ((\bsel_oh[2]~input_o\) # (\bsel_oh[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000101010001010100010101000101010001010100010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[6]~52_combout\);

-- Location: FF_X17_Y8_N2
\inst6|PC_s[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(8));

-- Location: LABCELL_X17_Y8_N42
\inst6|MDR_u[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[8]~feeder_combout\ = ( \inst3|Q[8]~71_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[8]~71_combout\,
	combout => \inst6|MDR_u[8]~feeder_combout\);

-- Location: IOIBUF_X58_Y0_N92
\MDR_in[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(8),
	o => \MDR_in[8]~input_o\);

-- Location: FF_X17_Y8_N44
\inst6|MDR_u[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[8]~feeder_combout\,
	asdata => \MDR_in[8]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(8));

-- Location: FF_X17_Y7_N14
\inst6|SP_s[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(8));

-- Location: FF_X18_Y7_N47
\inst6|LV[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(8));

-- Location: FF_X18_Y8_N22
\inst6|TOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(8));

-- Location: LABCELL_X17_Y7_N3
\inst6|B_out[8]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[8]~18_combout\ = ( \inst6|TOS\(8) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(8),
	combout => \inst6|B_out[8]~18_combout\);

-- Location: FF_X17_Y7_N56
\inst6|CPP[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(8));

-- Location: FF_X18_Y8_N7
\inst6|OPC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(8));

-- Location: LABCELL_X17_Y7_N57
\inst6|B_out[8]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[8]~17_combout\ = ( \inst6|CPP\(8) & ( \inst6|OPC\(8) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|CPP\(8) & ( \inst6|OPC\(8) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst6|CPP\(8) & ( !\inst6|OPC\(8) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100100000101000000010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[9]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst6|ALT_INV_CPP\(8),
	dataf => \inst6|ALT_INV_OPC\(8),
	combout => \inst6|B_out[8]~17_combout\);

-- Location: LABCELL_X17_Y7_N15
\inst6|B_out[8]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[8]~19_combout\ = ( \inst6|B_out[8]~18_combout\ & ( \inst6|B_out[8]~17_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(8))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(8)))))) # 
-- (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( !\inst6|B_out[8]~18_combout\ & ( \inst6|B_out[8]~17_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(8))) # (\inst6|B_out[27]~5_combout\ & 
-- ((\inst6|LV\(8)))))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( \inst6|B_out[8]~18_combout\ & ( !\inst6|B_out[8]~17_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(8))) # 
-- (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(8)))))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( !\inst6|B_out[8]~18_combout\ & ( !\inst6|B_out[8]~17_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ 
-- & (\inst6|SP_s\(8))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(8)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010010011000110111001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~6_combout\,
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_SP_s\(8),
	datad => \inst6|ALT_INV_LV\(8),
	datae => \inst6|ALT_INV_B_out[8]~18_combout\,
	dataf => \inst6|ALT_INV_B_out[8]~17_combout\,
	combout => \inst6|B_out[8]~19_combout\);

-- Location: LABCELL_X17_Y7_N6
\inst6|B_out[8]~222\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[8]~222_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[8]~19_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7))))) # (\bsel_oh[2]~input_o\ & ((((\inst6|MDR_u\(8)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst6|ALT_INV_MBR_u\(7),
	datac => \inst6|ALT_INV_PC_s\(8),
	datad => \inst6|ALT_INV_MDR_u\(8),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[8]~19_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[8]~222_combout\);

-- Location: FF_X19_Y9_N31
\inst6|PC_s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(7));

-- Location: LABCELL_X17_Y9_N39
\inst6|MDR_u[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[7]~feeder_combout\ = ( \inst3|Q[7]~76_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[7]~76_combout\,
	combout => \inst6|MDR_u[7]~feeder_combout\);

-- Location: IOIBUF_X2_Y0_N58
\MDR_in[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(7),
	o => \MDR_in[7]~input_o\);

-- Location: FF_X17_Y9_N41
\inst6|MDR_u[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[7]~feeder_combout\,
	asdata => \MDR_in[7]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(7));

-- Location: MLABCELL_X15_Y8_N21
\inst6|B_out[6]~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[6]~49_combout\ = ( !\bsel_oh[4]~input_o\ & ( (!\bsel_oh[3]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101010000000000000000000001010101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \ALT_INV_bsel_oh[5]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \ALT_INV_bsel_oh[4]~input_o\,
	combout => \inst6|B_out[6]~49_combout\);

-- Location: LABCELL_X17_Y7_N39
\inst6|B_out[6]~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[6]~50_combout\ = ( !\bsel_oh[5]~input_o\ & ( (!\bsel_oh[3]~input_o\ & !\bsel_oh[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[3]~input_o\,
	datad => \ALT_INV_bsel_oh[4]~input_o\,
	dataf => \ALT_INV_bsel_oh[5]~input_o\,
	combout => \inst6|B_out[6]~50_combout\);

-- Location: FF_X19_Y8_N8
\inst6|LV[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(7));

-- Location: FF_X19_Y8_N29
\inst6|SP_s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(7));

-- Location: LABCELL_X22_Y4_N36
\inst6|B_out[27]~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[27]~47_combout\ = ( !\bsel_oh[7]~input_o\ & ( \bsel_oh[9]~input_o\ & ( \bsel_oh[8]~input_o\ ) ) ) # ( !\bsel_oh[7]~input_o\ & ( !\bsel_oh[9]~input_o\ & ( (!\bsel_oh[6]~input_o\) # (\bsel_oh[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110011000000000000000000110011001100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \ALT_INV_bsel_oh[9]~input_o\,
	combout => \inst6|B_out[27]~47_combout\);

-- Location: FF_X19_Y9_N14
\inst6|TOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(7));

-- Location: FF_X19_Y9_N29
\inst6|CPP[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(7));

-- Location: FF_X18_Y9_N4
\inst6|OPC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(7));

-- Location: LABCELL_X19_Y9_N33
\inst6|B_out[7]~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[7]~60_combout\ = ( \inst6|CPP\(7) & ( \inst6|OPC\(7) & ( (!\inst6|B_out[27]~47_combout\) # ((\bsel_oh[8]~input_o\ & (\inst6|TOS\(7) & !\bsel_oh[7]~input_o\))) ) ) ) # ( !\inst6|CPP\(7) & ( \inst6|OPC\(7) & ( (!\bsel_oh[7]~input_o\ & 
-- ((!\bsel_oh[8]~input_o\ & (!\inst6|B_out[27]~47_combout\)) # (\bsel_oh[8]~input_o\ & ((\inst6|TOS\(7)))))) ) ) ) # ( \inst6|CPP\(7) & ( !\inst6|OPC\(7) & ( (!\bsel_oh[7]~input_o\ & (\bsel_oh[8]~input_o\ & ((!\inst6|B_out[27]~47_combout\) # 
-- (\inst6|TOS\(7))))) # (\bsel_oh[7]~input_o\ & (!\inst6|B_out[27]~47_combout\)) ) ) ) # ( !\inst6|CPP\(7) & ( !\inst6|OPC\(7) & ( (\bsel_oh[8]~input_o\ & (\inst6|TOS\(7) & !\bsel_oh[7]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000001000111010101010001011000000001010101110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~47_combout\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \inst6|ALT_INV_TOS\(7),
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst6|ALT_INV_CPP\(7),
	dataf => \inst6|ALT_INV_OPC\(7),
	combout => \inst6|B_out[7]~60_combout\);

-- Location: LABCELL_X19_Y8_N9
\inst6|B_out[7]~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[7]~61_combout\ = ( \inst6|MBR_u\(7) & ( \inst6|B_out[7]~60_combout\ & ( (!\inst6|B_out[6]~49_combout\) # ((!\inst6|B_out[6]~50_combout\ & ((\inst6|SP_s\(7)))) # (\inst6|B_out[6]~50_combout\ & (\inst6|LV\(7)))) ) ) ) # ( !\inst6|MBR_u\(7) & ( 
-- \inst6|B_out[7]~60_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (\inst6|B_out[6]~50_combout\)) # (\inst6|B_out[6]~49_combout\ & ((!\inst6|B_out[6]~50_combout\ & ((\inst6|SP_s\(7)))) # (\inst6|B_out[6]~50_combout\ & (\inst6|LV\(7))))) ) ) ) # ( 
-- \inst6|MBR_u\(7) & ( !\inst6|B_out[7]~60_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (!\inst6|B_out[6]~50_combout\)) # (\inst6|B_out[6]~49_combout\ & ((!\inst6|B_out[6]~50_combout\ & ((\inst6|SP_s\(7)))) # (\inst6|B_out[6]~50_combout\ & 
-- (\inst6|LV\(7))))) ) ) ) # ( !\inst6|MBR_u\(7) & ( !\inst6|B_out[7]~60_combout\ & ( (\inst6|B_out[6]~49_combout\ & ((!\inst6|B_out[6]~50_combout\ & ((\inst6|SP_s\(7)))) # (\inst6|B_out[6]~50_combout\ & (\inst6|LV\(7))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101100010011100110100100011011001111010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~49_combout\,
	datab => \inst6|ALT_INV_B_out[6]~50_combout\,
	datac => \inst6|ALT_INV_LV\(7),
	datad => \inst6|ALT_INV_SP_s\(7),
	datae => \inst6|ALT_INV_MBR_u\(7),
	dataf => \inst6|ALT_INV_B_out[7]~60_combout\,
	combout => \inst6|B_out[7]~61_combout\);

-- Location: LABCELL_X19_Y8_N45
\inst6|B_out[7]~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[7]~62_combout\ = ( \inst6|MDR_u\(7) & ( \inst6|B_out[7]~61_combout\ & ( ((!\inst6|B_out[6]~52_combout\ & (\inst6|H\(7))) # (\inst6|B_out[6]~52_combout\ & ((\inst6|PC_s\(7))))) # (\inst6|B_out[6]~53_combout\) ) ) ) # ( !\inst6|MDR_u\(7) & ( 
-- \inst6|B_out[7]~61_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (((\inst6|H\(7))) # (\inst6|B_out[6]~53_combout\))) # (\inst6|B_out[6]~52_combout\ & (!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(7))))) ) ) ) # ( \inst6|MDR_u\(7) & ( 
-- !\inst6|B_out[7]~61_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (!\inst6|B_out[6]~53_combout\ & (\inst6|H\(7)))) # (\inst6|B_out[6]~52_combout\ & (((\inst6|PC_s\(7))) # (\inst6|B_out[6]~53_combout\))) ) ) ) # ( !\inst6|MDR_u\(7) & ( 
-- !\inst6|B_out[7]~61_combout\ & ( (!\inst6|B_out[6]~53_combout\ & ((!\inst6|B_out[6]~52_combout\ & (\inst6|H\(7))) # (\inst6|B_out[6]~52_combout\ & ((\inst6|PC_s\(7)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000110010101110100101010011011100011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~52_combout\,
	datab => \inst6|ALT_INV_B_out[6]~53_combout\,
	datac => \inst6|ALT_INV_H\(7),
	datad => \inst6|ALT_INV_PC_s\(7),
	datae => \inst6|ALT_INV_MDR_u\(7),
	dataf => \inst6|ALT_INV_B_out[7]~61_combout\,
	combout => \inst6|B_out[7]~62_combout\);

-- Location: FF_X19_Y6_N26
\inst6|H[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~91_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(6));

-- Location: MLABCELL_X15_Y7_N42
\inst6|PC_s[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|PC_s[5]~feeder_combout\ = ( \inst3|Q[5]~95_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[5]~95_combout\,
	combout => \inst6|PC_s[5]~feeder_combout\);

-- Location: FF_X15_Y7_N43
\inst6|PC_s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|PC_s[5]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(5));

-- Location: MLABCELL_X21_Y7_N15
\inst6|MDR_u[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[5]~feeder_combout\ = ( \inst3|Q[5]~95_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[5]~95_combout\,
	combout => \inst6|MDR_u[5]~feeder_combout\);

-- Location: IOIBUF_X52_Y0_N1
\MDR_in[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(5),
	o => \MDR_in[5]~input_o\);

-- Location: FF_X21_Y7_N16
\inst6|MDR_u[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[5]~feeder_combout\,
	asdata => \MDR_in[5]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(5));

-- Location: IOIBUF_X26_Y81_N58
\MBR_in[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(5),
	o => \MBR_in[5]~input_o\);

-- Location: FF_X15_Y8_N10
\inst6|MBR_u[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \MBR_in[5]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \FETCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MBR_u\(5));

-- Location: FF_X16_Y7_N53
\inst6|LV[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[5]~95_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(5));

-- Location: MLABCELL_X15_Y7_N48
\inst6|SP_s[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|SP_s[5]~feeder_combout\ = ( \inst3|Q[5]~95_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[5]~95_combout\,
	combout => \inst6|SP_s[5]~feeder_combout\);

-- Location: FF_X15_Y7_N49
\inst6|SP_s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|SP_s[5]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(5));

-- Location: FF_X16_Y7_N38
\inst6|OPC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[5]~95_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(5));

-- Location: FF_X16_Y7_N56
\inst6|TOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[5]~95_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(5));

-- Location: MLABCELL_X15_Y7_N24
\inst6|CPP[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|CPP[5]~feeder_combout\ = ( \inst3|Q[5]~95_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[5]~95_combout\,
	combout => \inst6|CPP[5]~feeder_combout\);

-- Location: FF_X15_Y7_N25
\inst6|CPP[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|CPP[5]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(5));

-- Location: LABCELL_X16_Y7_N15
\inst6|B_out[5]~120\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[5]~120_combout\ = ( \inst6|TOS\(5) & ( \inst6|CPP\(5) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & \inst6|OPC\(5))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\)))) ) ) ) # ( 
-- !\inst6|TOS\(5) & ( \inst6|CPP\(5) & ( (!\inst6|B_out[27]~47_combout\ & (((\inst6|OPC\(5)) # (\bsel_oh[7]~input_o\)) # (\bsel_oh[8]~input_o\))) ) ) ) # ( \inst6|TOS\(5) & ( !\inst6|CPP\(5) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & 
-- \inst6|OPC\(5))) # (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst6|TOS\(5) & ( !\inst6|CPP\(5) & ( (!\bsel_oh[8]~input_o\ & (!\inst6|B_out[27]~47_combout\ & (!\bsel_oh[7]~input_o\ & \inst6|OPC\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000010100001101000001001100110011000101110011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \inst6|ALT_INV_B_out[27]~47_combout\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \inst6|ALT_INV_OPC\(5),
	datae => \inst6|ALT_INV_TOS\(5),
	dataf => \inst6|ALT_INV_CPP\(5),
	combout => \inst6|B_out[5]~120_combout\);

-- Location: LABCELL_X16_Y7_N33
\inst6|B_out[5]~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[5]~121_combout\ = ( \inst6|SP_s\(5) & ( \inst6|B_out[5]~120_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (((\inst6|MBR_u\(5))) # (\inst6|B_out[6]~50_combout\))) # (\inst6|B_out[6]~49_combout\ & ((!\inst6|B_out[6]~50_combout\) # 
-- ((\inst6|LV\(5))))) ) ) ) # ( !\inst6|SP_s\(5) & ( \inst6|B_out[5]~120_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (((\inst6|MBR_u\(5))) # (\inst6|B_out[6]~50_combout\))) # (\inst6|B_out[6]~49_combout\ & (\inst6|B_out[6]~50_combout\ & ((\inst6|LV\(5))))) 
-- ) ) ) # ( \inst6|SP_s\(5) & ( !\inst6|B_out[5]~120_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (!\inst6|B_out[6]~50_combout\ & (\inst6|MBR_u\(5)))) # (\inst6|B_out[6]~49_combout\ & ((!\inst6|B_out[6]~50_combout\) # ((\inst6|LV\(5))))) ) ) ) # ( 
-- !\inst6|SP_s\(5) & ( !\inst6|B_out[5]~120_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (!\inst6|B_out[6]~50_combout\ & (\inst6|MBR_u\(5)))) # (\inst6|B_out[6]~49_combout\ & (\inst6|B_out[6]~50_combout\ & ((\inst6|LV\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001010011000101110100101010001110110110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~49_combout\,
	datab => \inst6|ALT_INV_B_out[6]~50_combout\,
	datac => \inst6|ALT_INV_MBR_u\(5),
	datad => \inst6|ALT_INV_LV\(5),
	datae => \inst6|ALT_INV_SP_s\(5),
	dataf => \inst6|ALT_INV_B_out[5]~120_combout\,
	combout => \inst6|B_out[5]~121_combout\);

-- Location: LABCELL_X16_Y7_N48
\inst6|B_out[5]~122\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[5]~122_combout\ = ( \inst6|MDR_u\(5) & ( \inst6|B_out[5]~121_combout\ & ( ((!\inst6|B_out[6]~52_combout\ & ((\inst6|H\(5)))) # (\inst6|B_out[6]~52_combout\ & (\inst6|PC_s\(5)))) # (\inst6|B_out[6]~53_combout\) ) ) ) # ( !\inst6|MDR_u\(5) & ( 
-- \inst6|B_out[5]~121_combout\ & ( (!\inst6|B_out[6]~53_combout\ & ((!\inst6|B_out[6]~52_combout\ & ((\inst6|H\(5)))) # (\inst6|B_out[6]~52_combout\ & (\inst6|PC_s\(5))))) # (\inst6|B_out[6]~53_combout\ & (((!\inst6|B_out[6]~52_combout\)))) ) ) ) # ( 
-- \inst6|MDR_u\(5) & ( !\inst6|B_out[5]~121_combout\ & ( (!\inst6|B_out[6]~53_combout\ & ((!\inst6|B_out[6]~52_combout\ & ((\inst6|H\(5)))) # (\inst6|B_out[6]~52_combout\ & (\inst6|PC_s\(5))))) # (\inst6|B_out[6]~53_combout\ & 
-- (((\inst6|B_out[6]~52_combout\)))) ) ) ) # ( !\inst6|MDR_u\(5) & ( !\inst6|B_out[5]~121_combout\ & ( (!\inst6|B_out[6]~53_combout\ & ((!\inst6|B_out[6]~52_combout\ & ((\inst6|H\(5)))) # (\inst6|B_out[6]~52_combout\ & (\inst6|PC_s\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010100010000001111010011101010010111100100101011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~53_combout\,
	datab => \inst6|ALT_INV_PC_s\(5),
	datac => \inst6|ALT_INV_B_out[6]~52_combout\,
	datad => \inst6|ALT_INV_H\(5),
	datae => \inst6|ALT_INV_MDR_u\(5),
	dataf => \inst6|ALT_INV_B_out[5]~121_combout\,
	combout => \inst6|B_out[5]~122_combout\);

-- Location: LABCELL_X13_Y7_N6
\inst6|MDR_u[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[4]~feeder_combout\ = ( \inst3|Q[4]~36_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[4]~36_combout\,
	combout => \inst6|MDR_u[4]~feeder_combout\);

-- Location: IOIBUF_X40_Y0_N35
\MDR_in[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(4),
	o => \MDR_in[4]~input_o\);

-- Location: FF_X13_Y7_N7
\inst6|MDR_u[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[4]~feeder_combout\,
	asdata => \MDR_in[4]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(4));

-- Location: MLABCELL_X15_Y7_N33
\inst6|PC_s[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|PC_s[4]~feeder_combout\ = ( \inst3|Q[4]~36_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[4]~36_combout\,
	combout => \inst6|PC_s[4]~feeder_combout\);

-- Location: FF_X15_Y7_N34
\inst6|PC_s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|PC_s[4]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(4));

-- Location: MLABCELL_X15_Y7_N12
\inst6|SP_s[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|SP_s[4]~feeder_combout\ = ( \inst3|Q[4]~36_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[4]~36_combout\,
	combout => \inst6|SP_s[4]~feeder_combout\);

-- Location: FF_X15_Y7_N13
\inst6|SP_s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|SP_s[4]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(4));

-- Location: FF_X16_Y7_N14
\inst6|LV[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[4]~36_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(4));

-- Location: IOIBUF_X26_Y81_N75
\MBR_in[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(4),
	o => \MBR_in[4]~input_o\);

-- Location: FF_X15_Y8_N1
\inst6|MBR_u[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \MBR_in[4]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \FETCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MBR_u\(4));

-- Location: FF_X16_Y7_N2
\inst6|TOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[4]~36_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(4));

-- Location: FF_X16_Y7_N29
\inst6|OPC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[4]~36_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(4));

-- Location: MLABCELL_X15_Y7_N18
\inst6|CPP[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|CPP[4]~feeder_combout\ = ( \inst3|Q[4]~36_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[4]~36_combout\,
	combout => \inst6|CPP[4]~feeder_combout\);

-- Location: FF_X15_Y7_N19
\inst6|CPP[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|CPP[4]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(4));

-- Location: LABCELL_X16_Y7_N6
\inst6|B_out[4]~94\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[4]~94_combout\ = ( \inst6|OPC\(4) & ( \inst6|CPP\(4) & ( (!\inst6|B_out[27]~47_combout\) # ((\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & \inst6|TOS\(4)))) ) ) ) # ( !\inst6|OPC\(4) & ( \inst6|CPP\(4) & ( (!\bsel_oh[7]~input_o\ & 
-- (\bsel_oh[8]~input_o\ & ((!\inst6|B_out[27]~47_combout\) # (\inst6|TOS\(4))))) # (\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\)))) ) ) ) # ( \inst6|OPC\(4) & ( !\inst6|CPP\(4) & ( (!\bsel_oh[7]~input_o\ & ((!\bsel_oh[8]~input_o\ & 
-- ((!\inst6|B_out[27]~47_combout\))) # (\bsel_oh[8]~input_o\ & (\inst6|TOS\(4))))) ) ) ) # ( !\inst6|OPC\(4) & ( !\inst6|CPP\(4) & ( (\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & \inst6|TOS\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100100011000000010001110111000001001111111100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \inst6|ALT_INV_TOS\(4),
	datad => \inst6|ALT_INV_B_out[27]~47_combout\,
	datae => \inst6|ALT_INV_OPC\(4),
	dataf => \inst6|ALT_INV_CPP\(4),
	combout => \inst6|B_out[4]~94_combout\);

-- Location: LABCELL_X16_Y7_N18
\inst6|B_out[4]~95\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[4]~95_combout\ = ( \inst6|MBR_u\(4) & ( \inst6|B_out[4]~94_combout\ & ( (!\inst6|B_out[6]~49_combout\) # ((!\inst6|B_out[6]~50_combout\ & (\inst6|SP_s\(4))) # (\inst6|B_out[6]~50_combout\ & ((\inst6|LV\(4))))) ) ) ) # ( !\inst6|MBR_u\(4) & ( 
-- \inst6|B_out[4]~94_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (\inst6|B_out[6]~50_combout\)) # (\inst6|B_out[6]~49_combout\ & ((!\inst6|B_out[6]~50_combout\ & (\inst6|SP_s\(4))) # (\inst6|B_out[6]~50_combout\ & ((\inst6|LV\(4)))))) ) ) ) # ( 
-- \inst6|MBR_u\(4) & ( !\inst6|B_out[4]~94_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (!\inst6|B_out[6]~50_combout\)) # (\inst6|B_out[6]~49_combout\ & ((!\inst6|B_out[6]~50_combout\ & (\inst6|SP_s\(4))) # (\inst6|B_out[6]~50_combout\ & 
-- ((\inst6|LV\(4)))))) ) ) ) # ( !\inst6|MBR_u\(4) & ( !\inst6|B_out[4]~94_combout\ & ( (\inst6|B_out[6]~49_combout\ & ((!\inst6|B_out[6]~50_combout\ & (\inst6|SP_s\(4))) # (\inst6|B_out[6]~50_combout\ & ((\inst6|LV\(4)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101100011001001110100100110001101111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~49_combout\,
	datab => \inst6|ALT_INV_B_out[6]~50_combout\,
	datac => \inst6|ALT_INV_SP_s\(4),
	datad => \inst6|ALT_INV_LV\(4),
	datae => \inst6|ALT_INV_MBR_u\(4),
	dataf => \inst6|ALT_INV_B_out[4]~94_combout\,
	combout => \inst6|B_out[4]~95_combout\);

-- Location: LABCELL_X16_Y7_N42
\inst6|B_out[4]~96\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[4]~96_combout\ = ( \inst6|H\(4) & ( \inst6|B_out[4]~95_combout\ & ( (!\inst6|B_out[6]~52_combout\) # ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(4)))) # (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(4)))) ) ) ) # ( !\inst6|H\(4) & ( 
-- \inst6|B_out[4]~95_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (\inst6|B_out[6]~53_combout\)) # (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(4)))) # (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(4))))) ) ) ) # ( 
-- \inst6|H\(4) & ( !\inst6|B_out[4]~95_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (!\inst6|B_out[6]~53_combout\)) # (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(4)))) # (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(4))))) 
-- ) ) ) # ( !\inst6|H\(4) & ( !\inst6|B_out[4]~95_combout\ & ( (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(4)))) # (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101100010011100110100100011011001111010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~52_combout\,
	datab => \inst6|ALT_INV_B_out[6]~53_combout\,
	datac => \inst6|ALT_INV_MDR_u\(4),
	datad => \inst6|ALT_INV_PC_s\(4),
	datae => \inst6|ALT_INV_H\(4),
	dataf => \inst6|ALT_INV_B_out[4]~95_combout\,
	combout => \inst6|B_out[4]~96_combout\);

-- Location: MLABCELL_X21_Y7_N30
\inst6|MDR_u[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[2]~feeder_combout\ = ( \inst3|Q[2]~90_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[2]~90_combout\,
	combout => \inst6|MDR_u[2]~feeder_combout\);

-- Location: IOIBUF_X89_Y9_N38
\MDR_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(2),
	o => \MDR_in[2]~input_o\);

-- Location: FF_X21_Y7_N31
\inst6|MDR_u[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[2]~feeder_combout\,
	asdata => \MDR_in[2]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(2));

-- Location: LABCELL_X19_Y9_N0
\inst6|PC_s[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|PC_s[2]~feeder_combout\ = ( \inst3|Q[2]~90_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[2]~90_combout\,
	combout => \inst6|PC_s[2]~feeder_combout\);

-- Location: FF_X19_Y9_N2
\inst6|PC_s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|PC_s[2]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(2));

-- Location: FF_X18_Y7_N50
\inst6|LV[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[2]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(2));

-- Location: IOIBUF_X28_Y81_N35
\MBR_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(2),
	o => \MBR_in[2]~input_o\);

-- Location: FF_X17_Y7_N49
\inst6|MBR_u[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \MBR_in[2]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \FETCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MBR_u\(2));

-- Location: FF_X19_Y7_N17
\inst6|SP_s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[2]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(2));

-- Location: FF_X18_Y7_N20
\inst6|TOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[2]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(2));

-- Location: FF_X18_Y7_N59
\inst6|OPC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[2]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(2));

-- Location: FF_X19_Y9_N10
\inst6|CPP[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[2]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(2));

-- Location: LABCELL_X18_Y7_N39
\inst6|B_out[2]~144\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[2]~144_combout\ = ( \inst6|OPC\(2) & ( \inst6|CPP\(2) & ( (!\inst6|B_out[27]~47_combout\) # ((\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & \inst6|TOS\(2)))) ) ) ) # ( !\inst6|OPC\(2) & ( \inst6|CPP\(2) & ( (!\bsel_oh[7]~input_o\ & 
-- (\bsel_oh[8]~input_o\ & ((!\inst6|B_out[27]~47_combout\) # (\inst6|TOS\(2))))) # (\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\)))) ) ) ) # ( \inst6|OPC\(2) & ( !\inst6|CPP\(2) & ( (!\bsel_oh[7]~input_o\ & ((!\bsel_oh[8]~input_o\ & 
-- (!\inst6|B_out[27]~47_combout\)) # (\bsel_oh[8]~input_o\ & ((\inst6|TOS\(2)))))) ) ) ) # ( !\inst6|OPC\(2) & ( !\inst6|CPP\(2) & ( (\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & \inst6|TOS\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000100000001101000001001100010111001100110011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \inst6|ALT_INV_B_out[27]~47_combout\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \inst6|ALT_INV_TOS\(2),
	datae => \inst6|ALT_INV_OPC\(2),
	dataf => \inst6|ALT_INV_CPP\(2),
	combout => \inst6|B_out[2]~144_combout\);

-- Location: LABCELL_X18_Y7_N51
\inst6|B_out[2]~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[2]~145_combout\ = ( \inst6|SP_s\(2) & ( \inst6|B_out[2]~144_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (((\inst6|B_out[6]~50_combout\) # (\inst6|MBR_u\(2))))) # (\inst6|B_out[6]~49_combout\ & (((!\inst6|B_out[6]~50_combout\)) # 
-- (\inst6|LV\(2)))) ) ) ) # ( !\inst6|SP_s\(2) & ( \inst6|B_out[2]~144_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (((\inst6|B_out[6]~50_combout\) # (\inst6|MBR_u\(2))))) # (\inst6|B_out[6]~49_combout\ & (\inst6|LV\(2) & ((\inst6|B_out[6]~50_combout\)))) ) 
-- ) ) # ( \inst6|SP_s\(2) & ( !\inst6|B_out[2]~144_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (((\inst6|MBR_u\(2) & !\inst6|B_out[6]~50_combout\)))) # (\inst6|B_out[6]~49_combout\ & (((!\inst6|B_out[6]~50_combout\)) # (\inst6|LV\(2)))) ) ) ) # ( 
-- !\inst6|SP_s\(2) & ( !\inst6|B_out[2]~144_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (((\inst6|MBR_u\(2) & !\inst6|B_out[6]~50_combout\)))) # (\inst6|B_out[6]~49_combout\ & (\inst6|LV\(2) & ((\inst6|B_out[6]~50_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000010001001111110001000100001100110111010011111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_LV\(2),
	datab => \inst6|ALT_INV_B_out[6]~49_combout\,
	datac => \inst6|ALT_INV_MBR_u\(2),
	datad => \inst6|ALT_INV_B_out[6]~50_combout\,
	datae => \inst6|ALT_INV_SP_s\(2),
	dataf => \inst6|ALT_INV_B_out[2]~144_combout\,
	combout => \inst6|B_out[2]~145_combout\);

-- Location: LABCELL_X18_Y7_N6
\inst6|B_out[2]~146\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[2]~146_combout\ = ( \inst6|H\(2) & ( \inst6|B_out[2]~145_combout\ & ( (!\inst6|B_out[6]~52_combout\) # ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(2)))) # (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(2)))) ) ) ) # ( !\inst6|H\(2) & ( 
-- \inst6|B_out[2]~145_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (((\inst6|B_out[6]~53_combout\)))) # (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(2)))) # (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(2))))) ) ) ) # ( 
-- \inst6|H\(2) & ( !\inst6|B_out[2]~145_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (((!\inst6|B_out[6]~53_combout\)))) # (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(2)))) # (\inst6|B_out[6]~53_combout\ & 
-- (\inst6|MDR_u\(2))))) ) ) ) # ( !\inst6|H\(2) & ( !\inst6|B_out[2]~145_combout\ & ( (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(2)))) # (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010001110011110001000100000011110111011100111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MDR_u\(2),
	datab => \inst6|ALT_INV_B_out[6]~52_combout\,
	datac => \inst6|ALT_INV_PC_s\(2),
	datad => \inst6|ALT_INV_B_out[6]~53_combout\,
	datae => \inst6|ALT_INV_H\(2),
	dataf => \inst6|ALT_INV_B_out[2]~145_combout\,
	combout => \inst6|B_out[2]~146_combout\);

-- Location: LABCELL_X17_Y9_N57
\inst6|MDR_u[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[1]~feeder_combout\ = ( \inst3|Q[1]~86_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[1]~86_combout\,
	combout => \inst6|MDR_u[1]~feeder_combout\);

-- Location: IOIBUF_X32_Y81_N35
\MDR_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(1),
	o => \MDR_in[1]~input_o\);

-- Location: FF_X17_Y9_N58
\inst6|MDR_u[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[1]~feeder_combout\,
	asdata => \MDR_in[1]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(1));

-- Location: FF_X19_Y9_N50
\inst6|PC_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(1));

-- Location: IOIBUF_X2_Y0_N41
\MBR_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(1),
	o => \MBR_in[1]~input_o\);

-- Location: FF_X17_Y9_N13
\inst6|MBR_u[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \MBR_in[1]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \FETCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MBR_u\(1));

-- Location: FF_X18_Y9_N38
\inst6|LV[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(1));

-- Location: FF_X19_Y8_N22
\inst6|SP_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(1));

-- Location: FF_X18_Y9_N11
\inst6|OPC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(1));

-- Location: FF_X18_Y9_N56
\inst6|TOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(1));

-- Location: FF_X19_Y9_N22
\inst6|CPP[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(1));

-- Location: LABCELL_X18_Y9_N42
\inst6|B_out[1]~128\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[1]~128_combout\ = ( \inst6|TOS\(1) & ( \inst6|CPP\(1) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & \inst6|OPC\(1))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\)))) ) ) ) # ( 
-- !\inst6|TOS\(1) & ( \inst6|CPP\(1) & ( (!\inst6|B_out[27]~47_combout\ & (((\inst6|OPC\(1)) # (\bsel_oh[8]~input_o\)) # (\bsel_oh[7]~input_o\))) ) ) ) # ( \inst6|TOS\(1) & ( !\inst6|CPP\(1) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & 
-- \inst6|OPC\(1))) # (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst6|TOS\(1) & ( !\inst6|CPP\(1) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & (!\inst6|B_out[27]~47_combout\ & \inst6|OPC\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000001000101010001001110000111100000111001011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \inst6|ALT_INV_B_out[27]~47_combout\,
	datad => \inst6|ALT_INV_OPC\(1),
	datae => \inst6|ALT_INV_TOS\(1),
	dataf => \inst6|ALT_INV_CPP\(1),
	combout => \inst6|B_out[1]~128_combout\);

-- Location: LABCELL_X18_Y9_N39
\inst6|B_out[1]~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[1]~129_combout\ = ( \inst6|SP_s\(1) & ( \inst6|B_out[1]~128_combout\ & ( (!\inst6|B_out[6]~50_combout\ & (((\inst6|B_out[6]~49_combout\)) # (\inst6|MBR_u\(1)))) # (\inst6|B_out[6]~50_combout\ & (((!\inst6|B_out[6]~49_combout\) # 
-- (\inst6|LV\(1))))) ) ) ) # ( !\inst6|SP_s\(1) & ( \inst6|B_out[1]~128_combout\ & ( (!\inst6|B_out[6]~50_combout\ & (\inst6|MBR_u\(1) & (!\inst6|B_out[6]~49_combout\))) # (\inst6|B_out[6]~50_combout\ & (((!\inst6|B_out[6]~49_combout\) # (\inst6|LV\(1))))) 
-- ) ) ) # ( \inst6|SP_s\(1) & ( !\inst6|B_out[1]~128_combout\ & ( (!\inst6|B_out[6]~50_combout\ & (((\inst6|B_out[6]~49_combout\)) # (\inst6|MBR_u\(1)))) # (\inst6|B_out[6]~50_combout\ & (((\inst6|B_out[6]~49_combout\ & \inst6|LV\(1))))) ) ) ) # ( 
-- !\inst6|SP_s\(1) & ( !\inst6|B_out[1]~128_combout\ & ( (!\inst6|B_out[6]~50_combout\ & (\inst6|MBR_u\(1) & (!\inst6|B_out[6]~49_combout\))) # (\inst6|B_out[6]~50_combout\ & (((\inst6|B_out[6]~49_combout\ & \inst6|LV\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000011010011000100111101110000011100110111110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MBR_u\(1),
	datab => \inst6|ALT_INV_B_out[6]~50_combout\,
	datac => \inst6|ALT_INV_B_out[6]~49_combout\,
	datad => \inst6|ALT_INV_LV\(1),
	datae => \inst6|ALT_INV_SP_s\(1),
	dataf => \inst6|ALT_INV_B_out[1]~128_combout\,
	combout => \inst6|B_out[1]~129_combout\);

-- Location: LABCELL_X18_Y9_N0
\inst6|B_out[1]~130\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[1]~130_combout\ = ( \inst6|H\(1) & ( \inst6|B_out[1]~129_combout\ & ( (!\inst6|B_out[6]~52_combout\) # ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(1)))) # (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(1)))) ) ) ) # ( !\inst6|H\(1) & ( 
-- \inst6|B_out[1]~129_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (((\inst6|B_out[6]~53_combout\)))) # (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(1)))) # (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(1))))) ) ) ) # ( 
-- \inst6|H\(1) & ( !\inst6|B_out[1]~129_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (((!\inst6|B_out[6]~53_combout\)))) # (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(1)))) # (\inst6|B_out[6]~53_combout\ & 
-- (\inst6|MDR_u\(1))))) ) ) ) # ( !\inst6|H\(1) & ( !\inst6|B_out[1]~129_combout\ & ( (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & ((\inst6|PC_s\(1)))) # (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010001101000011111000100001011010110111010101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~52_combout\,
	datab => \inst6|ALT_INV_MDR_u\(1),
	datac => \inst6|ALT_INV_B_out[6]~53_combout\,
	datad => \inst6|ALT_INV_PC_s\(1),
	datae => \inst6|ALT_INV_H\(1),
	dataf => \inst6|ALT_INV_B_out[1]~129_combout\,
	combout => \inst6|B_out[1]~130_combout\);

-- Location: LABCELL_X18_Y9_N18
\inst2|Mux30~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~2_combout\ = (!\inst2|Mux0~1_combout\ & !\inst2|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux0~1_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	combout => \inst2|Mux30~2_combout\);

-- Location: LABCELL_X16_Y8_N39
\inst2|Mux30~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~1_combout\ = (\ENB~input_o\ & (\inst2|Mux0~2_combout\ & !\INVA~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datac => \inst2|ALT_INV_Mux0~2_combout\,
	datad => \ALT_INV_INVA~input_o\,
	combout => \inst2|Mux30~1_combout\);

-- Location: LABCELL_X17_Y9_N6
\inst6|MDR_u[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[0]~feeder_combout\ = ( \inst3|Q[0]~60_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[0]~60_combout\,
	combout => \inst6|MDR_u[0]~feeder_combout\);

-- Location: IOIBUF_X89_Y9_N55
\MDR_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(0),
	o => \MDR_in[0]~input_o\);

-- Location: FF_X17_Y9_N7
\inst6|MDR_u[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[0]~feeder_combout\,
	asdata => \MDR_in[0]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(0));

-- Location: FF_X19_Y9_N43
\inst6|PC_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~60_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(0));

-- Location: FF_X18_Y8_N32
\inst6|LV[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~60_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(0));

-- Location: FF_X19_Y8_N26
\inst6|SP_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~60_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(0));

-- Location: IOIBUF_X40_Y81_N18
\MBR_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(0),
	o => \MBR_in[0]~input_o\);

-- Location: FF_X19_Y8_N2
\inst6|MBR_u[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \MBR_in[0]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \FETCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MBR_u\(0));

-- Location: FF_X18_Y8_N59
\inst6|OPC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~60_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(0));

-- Location: FF_X18_Y8_N29
\inst6|TOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~60_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(0));

-- Location: FF_X19_Y9_N41
\inst6|CPP[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~60_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(0));

-- Location: LABCELL_X18_Y8_N15
\inst6|B_out[0]~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[0]~48_combout\ = ( \inst6|TOS\(0) & ( \inst6|CPP\(0) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & \inst6|OPC\(0))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\)))) ) ) ) # ( 
-- !\inst6|TOS\(0) & ( \inst6|CPP\(0) & ( (!\inst6|B_out[27]~47_combout\ & (((\bsel_oh[7]~input_o\) # (\inst6|OPC\(0))) # (\bsel_oh[8]~input_o\))) ) ) ) # ( \inst6|TOS\(0) & ( !\inst6|CPP\(0) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & 
-- \inst6|OPC\(0))) # (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst6|TOS\(0) & ( !\inst6|CPP\(0) & ( (!\bsel_oh[8]~input_o\ & (!\inst6|B_out[27]~47_combout\ & (\inst6|OPC\(0) & !\bsel_oh[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000010111010000000001001100110011000101110111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \inst6|ALT_INV_B_out[27]~47_combout\,
	datac => \inst6|ALT_INV_OPC\(0),
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst6|ALT_INV_TOS\(0),
	dataf => \inst6|ALT_INV_CPP\(0),
	combout => \inst6|B_out[0]~48_combout\);

-- Location: LABCELL_X18_Y8_N33
\inst6|B_out[0]~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[0]~51_combout\ = ( \inst6|MBR_u\(0) & ( \inst6|B_out[0]~48_combout\ & ( (!\inst6|B_out[6]~49_combout\) # ((!\inst6|B_out[6]~50_combout\ & ((\inst6|SP_s\(0)))) # (\inst6|B_out[6]~50_combout\ & (\inst6|LV\(0)))) ) ) ) # ( !\inst6|MBR_u\(0) & ( 
-- \inst6|B_out[0]~48_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (((\inst6|B_out[6]~50_combout\)))) # (\inst6|B_out[6]~49_combout\ & ((!\inst6|B_out[6]~50_combout\ & ((\inst6|SP_s\(0)))) # (\inst6|B_out[6]~50_combout\ & (\inst6|LV\(0))))) ) ) ) # ( 
-- \inst6|MBR_u\(0) & ( !\inst6|B_out[0]~48_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (((!\inst6|B_out[6]~50_combout\)))) # (\inst6|B_out[6]~49_combout\ & ((!\inst6|B_out[6]~50_combout\ & ((\inst6|SP_s\(0)))) # (\inst6|B_out[6]~50_combout\ & 
-- (\inst6|LV\(0))))) ) ) ) # ( !\inst6|MBR_u\(0) & ( !\inst6|B_out[0]~48_combout\ & ( (\inst6|B_out[6]~49_combout\ & ((!\inst6|B_out[6]~50_combout\ & ((\inst6|SP_s\(0)))) # (\inst6|B_out[6]~50_combout\ & (\inst6|LV\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001101011110001000100000101101110111010111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~49_combout\,
	datab => \inst6|ALT_INV_LV\(0),
	datac => \inst6|ALT_INV_SP_s\(0),
	datad => \inst6|ALT_INV_B_out[6]~50_combout\,
	datae => \inst6|ALT_INV_MBR_u\(0),
	dataf => \inst6|ALT_INV_B_out[0]~48_combout\,
	combout => \inst6|B_out[0]~51_combout\);

-- Location: LABCELL_X18_Y8_N0
\inst6|B_out[0]~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[0]~54_combout\ = ( \inst6|PC_s\(0) & ( \inst6|B_out[0]~51_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (((\inst6|H\(0))) # (\inst6|B_out[6]~53_combout\))) # (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\) # 
-- ((\inst6|MDR_u\(0))))) ) ) ) # ( !\inst6|PC_s\(0) & ( \inst6|B_out[0]~51_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (((\inst6|H\(0))) # (\inst6|B_out[6]~53_combout\))) # (\inst6|B_out[6]~52_combout\ & (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(0)))) 
-- ) ) ) # ( \inst6|PC_s\(0) & ( !\inst6|B_out[0]~51_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (!\inst6|B_out[6]~53_combout\ & ((\inst6|H\(0))))) # (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\) # ((\inst6|MDR_u\(0))))) ) ) ) # ( 
-- !\inst6|PC_s\(0) & ( !\inst6|B_out[0]~51_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (!\inst6|B_out[6]~53_combout\ & ((\inst6|H\(0))))) # (\inst6|B_out[6]~52_combout\ & (\inst6|B_out[6]~53_combout\ & (\inst6|MDR_u\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001010001011100110100100011101010110110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~52_combout\,
	datab => \inst6|ALT_INV_B_out[6]~53_combout\,
	datac => \inst6|ALT_INV_MDR_u\(0),
	datad => \inst6|ALT_INV_H\(0),
	datae => \inst6|ALT_INV_PC_s\(0),
	dataf => \inst6|ALT_INV_B_out[0]~51_combout\,
	combout => \inst6|B_out[0]~54_combout\);

-- Location: LABCELL_X18_Y6_N0
\inst2|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~33_sumout\ = SUM(( \inst6|B_out[0]~54_combout\ ) + ( \inst6|H\(0) ) + ( !VCC ))
-- \inst2|Add0~34\ = CARRY(( \inst6|B_out[0]~54_combout\ ) + ( \inst6|H\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_H\(0),
	datad => \inst6|ALT_INV_B_out[0]~54_combout\,
	cin => GND,
	sumout => \inst2|Add0~33_sumout\,
	cout => \inst2|Add0~34\);

-- Location: LABCELL_X18_Y8_N9
\inst2|Add1~136\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~136_combout\ = ( \inst6|B_out[0]~54_combout\ & ( \inst2|Add0~33_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(0) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(0) & ((!\INVA~input_o\)))) ) ) ) # ( !\inst6|B_out[0]~54_combout\ & ( 
-- \inst2|Add0~33_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(0) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(0) & ((!\INVA~input_o\))))) ) ) ) # ( \inst6|B_out[0]~54_combout\ & ( !\inst2|Add0~33_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(0) & 
-- ((\INVA~input_o\))) # (\inst6|H\(0) & (!\ENB~input_o\ & !\INVA~input_o\))) ) ) ) # ( !\inst6|B_out[0]~54_combout\ & ( !\inst2|Add0~33_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(0) & ((\INVA~input_o\))) # (\inst6|H\(0) & (!\ENB~input_o\ & 
-- !\INVA~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000001100111100101111110000000111000011001111011111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \inst6|ALT_INV_H\(0),
	datac => \ALT_INV_ENA~input_o\,
	datad => \ALT_INV_INVA~input_o\,
	datae => \inst6|ALT_INV_B_out[0]~54_combout\,
	dataf => \inst2|ALT_INV_Add0~33_sumout\,
	combout => \inst2|Add1~136_combout\);

-- Location: LABCELL_X18_Y7_N33
\inst2|Add1~164\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~164_combout\ = ( \ENB~input_o\ & ( (\INVA~input_o\ & \INC~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_INVA~input_o\,
	datad => \ALT_INV_INC~input_o\,
	dataf => \ALT_INV_ENB~input_o\,
	combout => \inst2|Add1~164_combout\);

-- Location: LABCELL_X19_Y7_N30
\inst2|Add1~139\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~139_cout\ = CARRY(( \inst2|Add1~164_combout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_Add1~164_combout\,
	cin => GND,
	cout => \inst2|Add1~139_cout\);

-- Location: LABCELL_X19_Y7_N33
\inst2|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~33_sumout\ = SUM(( \inst2|Add1~136_combout\ ) + ( (!\ENB~input_o\) # ((!\ENA~input_o\) # ((!\INVA~input_o\) # (\inst6|B_out[0]~54_combout\))) ) + ( \inst2|Add1~139_cout\ ))
-- \inst2|Add1~34\ = CARRY(( \inst2|Add1~136_combout\ ) + ( (!\ENB~input_o\) # ((!\ENA~input_o\) # ((!\INVA~input_o\) # (\inst6|B_out[0]~54_combout\))) ) + ( \inst2|Add1~139_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~136_combout\,
	dataf => \inst6|ALT_INV_B_out[0]~54_combout\,
	cin => \inst2|Add1~139_cout\,
	sumout => \inst2|Add1~33_sumout\,
	cout => \inst2|Add1~34\);

-- Location: LABCELL_X18_Y8_N54
\inst2|Mux31~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~1_combout\ = ( \inst6|B_out[0]~54_combout\ & ( \inst2|Add1~33_sumout\ & ( (\F1~input_o\ & ((!\INVA~input_o\ & (!\INC~input_o\ $ (\F0~input_o\))) # (\INVA~input_o\ & (!\INC~input_o\ & \F0~input_o\)))) ) ) ) # ( !\inst6|B_out[0]~54_combout\ & ( 
-- \inst2|Add1~33_sumout\ & ( (\F1~input_o\ & (\F0~input_o\ & (!\INVA~input_o\ $ (!\INC~input_o\)))) ) ) ) # ( \inst6|B_out[0]~54_combout\ & ( !\inst2|Add1~33_sumout\ & ( (\F1~input_o\ & (!\INVA~input_o\ & (!\INC~input_o\ & !\F0~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000000000000000000000101000100000000010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_INC~input_o\,
	datad => \ALT_INV_F0~input_o\,
	datae => \inst6|ALT_INV_B_out[0]~54_combout\,
	dataf => \inst2|ALT_INV_Add1~33_sumout\,
	combout => \inst2|Mux31~1_combout\);

-- Location: LABCELL_X18_Y8_N45
\inst2|Mux31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~0_combout\ = ( \INC~input_o\ & ( (\F1~input_o\ & (!\INVA~input_o\ & \F0~input_o\)) ) ) # ( !\INC~input_o\ & ( (\F1~input_o\ & (\INVA~input_o\ & \F0~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \ALT_INV_F0~input_o\,
	dataf => \ALT_INV_INC~input_o\,
	combout => \inst2|Mux31~0_combout\);

-- Location: LABCELL_X19_Y9_N15
\inst2|Mux31~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~3_combout\ = ( \inst2|Add0~33_sumout\ & ( \inst6|B_out[0]~54_combout\ & ( ((!\F0~input_o\ & \inst6|H\(0))) # (\F1~input_o\) ) ) ) # ( !\inst2|Add0~33_sumout\ & ( \inst6|B_out[0]~54_combout\ & ( (!\F0~input_o\ & ((\inst6|H\(0)) # 
-- (\F1~input_o\))) ) ) ) # ( \inst2|Add0~33_sumout\ & ( !\inst6|B_out[0]~54_combout\ & ( ((\F1~input_o\ & \inst6|H\(0))) # (\F0~input_o\) ) ) ) # ( !\inst2|Add0~33_sumout\ & ( !\inst6|B_out[0]~54_combout\ & ( (!\F0~input_o\ & (\F1~input_o\ & \inst6|H\(0))) 
-- # (\F0~input_o\ & (!\F1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011001000110010101110101011100101010001010100011101100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_F1~input_o\,
	datac => \inst6|ALT_INV_H\(0),
	datae => \inst2|ALT_INV_Add0~33_sumout\,
	dataf => \inst6|ALT_INV_B_out[0]~54_combout\,
	combout => \inst2|Mux31~3_combout\);

-- Location: LABCELL_X18_Y9_N30
\inst2|Mux31~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~4_combout\ = ( \inst2|Mux31~3_combout\ & ( \inst2|Add1~33_sumout\ & ( (!\INC~input_o\ & (((!\INVA~input_o\)))) # (\INC~input_o\ & (\F0~input_o\ & (\F1~input_o\))) ) ) ) # ( !\inst2|Mux31~3_combout\ & ( \inst2|Add1~33_sumout\ & ( (\F0~input_o\ 
-- & (\INC~input_o\ & \F1~input_o\)) ) ) ) # ( \inst2|Mux31~3_combout\ & ( !\inst2|Add1~33_sumout\ & ( (!\INC~input_o\ & !\INVA~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000000000000000001000000011100110100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_INC~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \ALT_INV_INVA~input_o\,
	datae => \inst2|ALT_INV_Mux31~3_combout\,
	dataf => \inst2|ALT_INV_Add1~33_sumout\,
	combout => \inst2|Mux31~4_combout\);

-- Location: LABCELL_X18_Y8_N24
\inst2|Mux31~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~2_combout\ = ( \F0~input_o\ & ( \inst2|Add1~33_sumout\ & ( (\INC~input_o\ & \F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add1~33_sumout\ & ( (!\INC~input_o\ & (\F1~input_o\ & (!\INVA~input_o\ $ (!\inst6|H\(0))))) ) ) ) # ( !\F0~input_o\ & 
-- ( !\inst2|Add1~33_sumout\ & ( (!\INC~input_o\ & (\F1~input_o\ & (!\INVA~input_o\ $ (!\inst6|H\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000001000000000000000000000000010000010000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INC~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \inst6|ALT_INV_H\(0),
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add1~33_sumout\,
	combout => \inst2|Mux31~2_combout\);

-- Location: LABCELL_X18_Y8_N36
\inst2|Mux31~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~5_combout\ = ( \inst2|Mux31~4_combout\ & ( \inst2|Mux31~2_combout\ & ( ((!\ENB~input_o\ & ((\inst2|Mux31~0_combout\))) # (\ENB~input_o\ & (\inst2|Mux31~1_combout\))) # (\ENA~input_o\) ) ) ) # ( !\inst2|Mux31~4_combout\ & ( 
-- \inst2|Mux31~2_combout\ & ( (!\ENB~input_o\ & (((\inst2|Mux31~0_combout\)) # (\ENA~input_o\))) # (\ENB~input_o\ & (!\ENA~input_o\ & (\inst2|Mux31~1_combout\))) ) ) ) # ( \inst2|Mux31~4_combout\ & ( !\inst2|Mux31~2_combout\ & ( (!\ENB~input_o\ & 
-- (!\ENA~input_o\ & ((\inst2|Mux31~0_combout\)))) # (\ENB~input_o\ & (((\inst2|Mux31~1_combout\)) # (\ENA~input_o\))) ) ) ) # ( !\inst2|Mux31~4_combout\ & ( !\inst2|Mux31~2_combout\ & ( (!\ENA~input_o\ & ((!\ENB~input_o\ & ((\inst2|Mux31~0_combout\))) # 
-- (\ENB~input_o\ & (\inst2|Mux31~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000101011001110100100110101011100011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \inst2|ALT_INV_Mux31~1_combout\,
	datad => \inst2|ALT_INV_Mux31~0_combout\,
	datae => \inst2|ALT_INV_Mux31~4_combout\,
	dataf => \inst2|ALT_INV_Mux31~2_combout\,
	combout => \inst2|Mux31~5_combout\);

-- Location: LABCELL_X19_Y9_N57
\inst3|Q[0]~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[0]~60_combout\ = ( \inst2|Mux31~5_combout\ & ( (!\SLL8~input_o\ & ((!\SRA1~input_o\) # (!\inst2|Mux30~7_combout\))) ) ) # ( !\inst2|Mux31~5_combout\ & ( (!\SLL8~input_o\ & (\SRA1~input_o\ & !\inst2|Mux30~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000010101010101000001010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datac => \ALT_INV_SRA1~input_o\,
	datad => \inst2|ALT_INV_Mux30~7_combout\,
	dataf => \inst2|ALT_INV_Mux31~5_combout\,
	combout => \inst3|Q[0]~60_combout\);

-- Location: FF_X18_Y6_N41
\inst6|H[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~60_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(0));

-- Location: LABCELL_X18_Y6_N3
\inst2|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~105_sumout\ = SUM(( \inst6|B_out[1]~130_combout\ ) + ( \inst6|H\(1) ) + ( \inst2|Add0~34\ ))
-- \inst2|Add0~106\ = CARRY(( \inst6|B_out[1]~130_combout\ ) + ( \inst6|H\(1) ) + ( \inst2|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ALT_INV_H\(1),
	datad => \inst6|ALT_INV_B_out[1]~130_combout\,
	cin => \inst2|Add0~34\,
	sumout => \inst2|Add0~105_sumout\,
	cout => \inst2|Add0~106\);

-- Location: LABCELL_X18_Y9_N57
\inst2|Mux30~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~4_combout\ = ( \F1~input_o\ & ( \inst2|Add0~105_sumout\ & ( ((\inst6|B_out[1]~130_combout\) # (\inst6|H\(1))) # (\F0~input_o\) ) ) ) # ( !\F1~input_o\ & ( \inst2|Add0~105_sumout\ & ( (!\F0~input_o\ & (\inst6|H\(1) & 
-- \inst6|B_out[1]~130_combout\)) # (\F0~input_o\ & ((!\inst6|B_out[1]~130_combout\))) ) ) ) # ( \F1~input_o\ & ( !\inst2|Add0~105_sumout\ & ( (!\F0~input_o\ & ((\inst6|B_out[1]~130_combout\) # (\inst6|H\(1)))) ) ) ) # ( !\F1~input_o\ & ( 
-- !\inst2|Add0~105_sumout\ & ( (!\F0~input_o\ & (\inst6|H\(1) & \inst6|B_out[1]~130_combout\)) # (\F0~input_o\ & ((!\inst6|B_out[1]~130_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001010000010101010101001010101000010100101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datac => \inst6|ALT_INV_H\(1),
	datad => \inst6|ALT_INV_B_out[1]~130_combout\,
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~105_sumout\,
	combout => \inst2|Mux30~4_combout\);

-- Location: LABCELL_X16_Y8_N36
\inst2|Mux30~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~5_combout\ = ( \inst2|Mux30~0_combout\ & ( (\inst6|H\(1) & (!\inst2|Mux30~3_combout\ & !\inst2|Mux0~4_combout\)) ) ) # ( !\inst2|Mux30~0_combout\ & ( (!\inst2|Mux0~4_combout\ & ((!\inst6|H\(1)) # (!\inst2|Mux30~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000000000111111000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_H\(1),
	datac => \inst2|ALT_INV_Mux30~3_combout\,
	datad => \inst2|ALT_INV_Mux0~4_combout\,
	dataf => \inst2|ALT_INV_Mux30~0_combout\,
	combout => \inst2|Mux30~5_combout\);

-- Location: LABCELL_X18_Y9_N21
\inst2|Mux30~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~6_combout\ = (\inst2|Mux30~2_combout\ & ((!\inst2|Mux30~5_combout\) # ((\inst2|Mux30~1_combout\ & \inst2|Mux30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000001010101010000000101010101000000010101010100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux30~2_combout\,
	datab => \inst2|ALT_INV_Mux30~1_combout\,
	datac => \inst2|ALT_INV_Mux30~4_combout\,
	datad => \inst2|ALT_INV_Mux30~5_combout\,
	combout => \inst2|Mux30~6_combout\);

-- Location: LABCELL_X19_Y7_N0
\inst2|Add1~158\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~158_combout\ = ( \inst6|B_out[1]~130_combout\ & ( \inst2|Add0~105_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(1) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(1) & ((!\INVA~input_o\)))) ) ) ) # ( !\inst6|B_out[1]~130_combout\ & ( 
-- \inst2|Add0~105_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(1) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(1) & ((!\INVA~input_o\))))) ) ) ) # ( \inst6|B_out[1]~130_combout\ & ( !\inst2|Add0~105_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(1) & 
-- ((\INVA~input_o\))) # (\inst6|H\(1) & (!\ENB~input_o\ & !\INVA~input_o\))) ) ) ) # ( !\inst6|B_out[1]~130_combout\ & ( !\inst2|Add0~105_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(1) & ((\INVA~input_o\))) # (\inst6|H\(1) & (!\ENB~input_o\ & 
-- !\INVA~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000110000110011101111110000010011001100001101111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \inst6|ALT_INV_H\(1),
	datad => \ALT_INV_INVA~input_o\,
	datae => \inst6|ALT_INV_B_out[1]~130_combout\,
	dataf => \inst2|ALT_INV_Add0~105_sumout\,
	combout => \inst2|Add1~158_combout\);

-- Location: LABCELL_X19_Y7_N36
\inst2|Add1~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~105_sumout\ = SUM(( \inst2|Add1~158_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[1]~130_combout\)))) ) + ( \inst2|Add1~34\ ))
-- \inst2|Add1~106\ = CARRY(( \inst2|Add1~158_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[1]~130_combout\)))) ) + ( \inst2|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~158_combout\,
	dataf => \inst6|ALT_INV_B_out[1]~130_combout\,
	cin => \inst2|Add1~34\,
	sumout => \inst2|Add1~105_sumout\,
	cout => \inst2|Add1~106\);

-- Location: LABCELL_X18_Y9_N12
\inst2|Mux30~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~7_combout\ = ( \inst2|Add1~105_sumout\ & ( (!\inst2|Mux0~0_combout\ & (!\inst2|Mux30~6_combout\ & ((!\inst6|B_out[1]~130_combout\) # (!\inst2|Mux0~3_combout\)))) ) ) # ( !\inst2|Add1~105_sumout\ & ( (!\inst2|Mux30~6_combout\ & 
-- ((!\inst6|B_out[1]~130_combout\) # ((!\inst2|Mux0~3_combout\) # (\inst2|Mux0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101100000000111110110000000011001000000000001100100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[1]~130_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux0~3_combout\,
	datad => \inst2|ALT_INV_Mux30~6_combout\,
	dataf => \inst2|ALT_INV_Add1~105_sumout\,
	combout => \inst2|Mux30~7_combout\);

-- Location: LABCELL_X18_Y6_N6
\inst2|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~121_sumout\ = SUM(( \inst6|H\(2) ) + ( \inst6|B_out[2]~146_combout\ ) + ( \inst2|Add0~106\ ))
-- \inst2|Add0~122\ = CARRY(( \inst6|H\(2) ) + ( \inst6|B_out[2]~146_combout\ ) + ( \inst2|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ALT_INV_B_out[2]~146_combout\,
	datad => \inst6|ALT_INV_H\(2),
	cin => \inst2|Add0~106\,
	sumout => \inst2|Add0~121_sumout\,
	cout => \inst2|Add0~122\);

-- Location: LABCELL_X18_Y7_N42
\inst2|Add1~162\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~162_combout\ = ( \inst6|H\(2) & ( \inst2|Add0~121_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[2]~146_combout\))) # (\ENA~input_o\ & (!\INVA~input_o\)) ) ) ) # ( !\inst6|H\(2) & ( \inst2|Add0~121_sumout\ & ( (!\ENA~input_o\ & 
-- (((\inst6|B_out[2]~146_combout\)))) # (\ENA~input_o\ & (((\ENB~input_o\)) # (\INVA~input_o\))) ) ) ) # ( \inst6|H\(2) & ( !\inst2|Add0~121_sumout\ & ( (!\ENA~input_o\ & (((\inst6|B_out[2]~146_combout\)))) # (\ENA~input_o\ & (!\INVA~input_o\ & 
-- ((!\ENB~input_o\)))) ) ) ) # ( !\inst6|H\(2) & ( !\inst2|Add0~121_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[2]~146_combout\))) # (\ENA~input_o\ & (\INVA~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100111010000000110011010111110011001110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \inst6|ALT_INV_B_out[2]~146_combout\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \ALT_INV_ENA~input_o\,
	datae => \inst6|ALT_INV_H\(2),
	dataf => \inst2|ALT_INV_Add0~121_sumout\,
	combout => \inst2|Add1~162_combout\);

-- Location: LABCELL_X19_Y7_N39
\inst2|Add1~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~121_sumout\ = SUM(( \inst2|Add1~162_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[2]~146_combout\)))) ) + ( \inst2|Add1~106\ ))
-- \inst2|Add1~122\ = CARRY(( \inst2|Add1~162_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[2]~146_combout\)))) ) + ( \inst2|Add1~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~162_combout\,
	dataf => \inst6|ALT_INV_B_out[2]~146_combout\,
	cin => \inst2|Add1~106\,
	sumout => \inst2|Add1~121_sumout\,
	cout => \inst2|Add1~122\);

-- Location: LABCELL_X19_Y9_N45
\inst3|Q[1]~86\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[1]~86_combout\ = ( \inst2|Add1~121_sumout\ & ( \inst2|Mux29~3_combout\ & ( (!\SLL8~input_o\ & ((!\inst2|Mux30~7_combout\) # (\SRA1~input_o\))) ) ) ) # ( !\inst2|Add1~121_sumout\ & ( \inst2|Mux29~3_combout\ & ( (!\SLL8~input_o\ & 
-- ((!\inst2|Mux30~7_combout\) # (\SRA1~input_o\))) ) ) ) # ( \inst2|Add1~121_sumout\ & ( !\inst2|Mux29~3_combout\ & ( (!\SLL8~input_o\ & ((!\SRA1~input_o\ & ((!\inst2|Mux30~7_combout\))) # (\SRA1~input_o\ & (\inst2|Mux0~0_combout\)))) ) ) ) # ( 
-- !\inst2|Add1~121_sumout\ & ( !\inst2|Mux29~3_combout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & !\inst2|Mux30~7_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010100000001010101010001000101010101000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \ALT_INV_SRA1~input_o\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \inst2|ALT_INV_Mux30~7_combout\,
	datae => \inst2|ALT_INV_Add1~121_sumout\,
	dataf => \inst2|ALT_INV_Mux29~3_combout\,
	combout => \inst3|Q[1]~86_combout\);

-- Location: FF_X19_Y7_N5
\inst6|H[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(1));

-- Location: LABCELL_X18_Y6_N9
\inst2|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~69_sumout\ = SUM(( \inst6|H\(3) ) + ( \inst6|B_out[3]~93_combout\ ) + ( \inst2|Add0~122\ ))
-- \inst2|Add0~70\ = CARRY(( \inst6|H\(3) ) + ( \inst6|B_out[3]~93_combout\ ) + ( \inst2|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ALT_INV_B_out[3]~93_combout\,
	datad => \inst6|ALT_INV_H\(3),
	cin => \inst2|Add0~122\,
	sumout => \inst2|Add0~69_sumout\,
	cout => \inst2|Add0~70\);

-- Location: LABCELL_X18_Y6_N12
\inst2|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~73_sumout\ = SUM(( \inst6|B_out[4]~96_combout\ ) + ( \inst6|H\(4) ) + ( \inst2|Add0~70\ ))
-- \inst2|Add0~74\ = CARRY(( \inst6|B_out[4]~96_combout\ ) + ( \inst6|H\(4) ) + ( \inst2|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_H\(4),
	datac => \inst6|ALT_INV_B_out[4]~96_combout\,
	cin => \inst2|Add0~70\,
	sumout => \inst2|Add0~73_sumout\,
	cout => \inst2|Add0~74\);

-- Location: LABCELL_X18_Y6_N15
\inst2|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~97_sumout\ = SUM(( \inst6|B_out[5]~122_combout\ ) + ( \inst6|H\(5) ) + ( \inst2|Add0~74\ ))
-- \inst2|Add0~98\ = CARRY(( \inst6|B_out[5]~122_combout\ ) + ( \inst6|H\(5) ) + ( \inst2|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(5),
	datad => \inst6|ALT_INV_B_out[5]~122_combout\,
	cin => \inst2|Add0~74\,
	sumout => \inst2|Add0~97_sumout\,
	cout => \inst2|Add0~98\);

-- Location: LABCELL_X18_Y6_N18
\inst2|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~93_sumout\ = SUM(( \inst6|B_out[6]~119_combout\ ) + ( \inst6|H\(6) ) + ( \inst2|Add0~98\ ))
-- \inst2|Add0~94\ = CARRY(( \inst6|B_out[6]~119_combout\ ) + ( \inst6|H\(6) ) + ( \inst2|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ALT_INV_H\(6),
	datad => \inst6|ALT_INV_B_out[6]~119_combout\,
	cin => \inst2|Add0~98\,
	sumout => \inst2|Add0~93_sumout\,
	cout => \inst2|Add0~94\);

-- Location: LABCELL_X18_Y6_N21
\inst2|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~41_sumout\ = SUM(( \inst6|B_out[7]~62_combout\ ) + ( \inst6|H\(7) ) + ( \inst2|Add0~94\ ))
-- \inst2|Add0~42\ = CARRY(( \inst6|B_out[7]~62_combout\ ) + ( \inst6|H\(7) ) + ( \inst2|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ALT_INV_H\(7),
	datad => \inst6|ALT_INV_B_out[7]~62_combout\,
	cin => \inst2|Add0~94\,
	sumout => \inst2|Add0~41_sumout\,
	cout => \inst2|Add0~42\);

-- Location: LABCELL_X18_Y6_N24
\inst2|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~9_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[8]~222_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(8))) ) + ( \inst6|H\(8) ) + ( \inst2|Add0~42\ ))
-- \inst2|Add0~10\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[8]~222_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(8))) ) + ( \inst6|H\(8) ) + ( \inst2|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_H\(8),
	datac => \inst6|ALT_INV_B_out[8]~222_combout\,
	cin => \inst2|Add0~42\,
	sumout => \inst2|Add0~9_sumout\,
	cout => \inst2|Add0~10\);

-- Location: LABCELL_X17_Y7_N21
\inst2|Add1~130\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~130_combout\ = ( \inst6|B_out[8]~20_combout\ & ( \inst2|Add0~9_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & ((\ENB~input_o\) # (\inst6|H\(8)))) # (\INVA~input_o\ & (!\inst6|H\(8)))) ) ) ) # ( !\inst6|B_out[8]~20_combout\ & ( 
-- \inst2|Add0~9_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & ((\ENB~input_o\) # (\inst6|H\(8)))) # (\INVA~input_o\ & (!\inst6|H\(8))))) ) ) ) # ( \inst6|B_out[8]~20_combout\ & ( !\inst2|Add0~9_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & 
-- (\inst6|H\(8) & !\ENB~input_o\)) # (\INVA~input_o\ & (!\inst6|H\(8)))) ) ) ) # ( !\inst6|B_out[8]~20_combout\ & ( !\inst2|Add0~9_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & (\inst6|H\(8) & !\ENB~input_o\)) # (\INVA~input_o\ & (!\inst6|H\(8))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010000101111101011101000010100010101001011111011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \inst6|ALT_INV_H\(8),
	datad => \ALT_INV_ENB~input_o\,
	datae => \inst6|ALT_INV_B_out[8]~20_combout\,
	dataf => \inst2|ALT_INV_Add0~9_sumout\,
	combout => \inst2|Add1~130_combout\);

-- Location: LABCELL_X19_Y7_N9
\inst2|Add1~156\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~156_combout\ = ( \inst6|B_out[5]~122_combout\ & ( \inst2|Add0~97_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(5) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(5) & ((!\INVA~input_o\)))) ) ) ) # ( !\inst6|B_out[5]~122_combout\ & ( 
-- \inst2|Add0~97_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(5) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(5) & ((!\INVA~input_o\))))) ) ) ) # ( \inst6|B_out[5]~122_combout\ & ( !\inst2|Add0~97_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(5) & 
-- ((\INVA~input_o\))) # (\inst6|H\(5) & (!\ENB~input_o\ & !\INVA~input_o\))) ) ) ) # ( !\inst6|B_out[5]~122_combout\ & ( !\inst2|Add0~97_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(5) & ((\INVA~input_o\))) # (\inst6|H\(5) & (!\ENB~input_o\ & 
-- !\INVA~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000110000110011101111110000010011001100001101111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \inst6|ALT_INV_H\(5),
	datad => \ALT_INV_INVA~input_o\,
	datae => \inst6|ALT_INV_B_out[5]~122_combout\,
	dataf => \inst2|ALT_INV_Add0~97_sumout\,
	combout => \inst2|Add1~156_combout\);

-- Location: LABCELL_X19_Y7_N27
\inst2|Add1~150\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~150_combout\ = ( \INVA~input_o\ & ( \inst2|Add0~73_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[4]~96_combout\))) # (\ENA~input_o\ & (!\inst6|H\(4))) ) ) ) # ( !\INVA~input_o\ & ( \inst2|Add0~73_sumout\ & ( (!\ENA~input_o\ & 
-- (((\inst6|B_out[4]~96_combout\)))) # (\ENA~input_o\ & (((\ENB~input_o\)) # (\inst6|H\(4)))) ) ) ) # ( \INVA~input_o\ & ( !\inst2|Add0~73_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[4]~96_combout\))) # (\ENA~input_o\ & (!\inst6|H\(4))) ) ) ) # ( 
-- !\INVA~input_o\ & ( !\inst2|Add0~73_sumout\ & ( (!\ENA~input_o\ & (((\inst6|B_out[4]~96_combout\)))) # (\ENA~input_o\ & (\inst6|H\(4) & (!\ENB~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000011011100001000101110111000010011110111110010001011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(4),
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst6|ALT_INV_B_out[4]~96_combout\,
	datae => \ALT_INV_INVA~input_o\,
	dataf => \inst2|ALT_INV_Add0~73_sumout\,
	combout => \inst2|Add1~150_combout\);

-- Location: LABCELL_X19_Y7_N21
\inst2|Add1~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~149_combout\ = ( \inst6|H\(3) & ( \inst2|Add0~69_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[3]~93_combout\))) # (\ENA~input_o\ & (!\INVA~input_o\)) ) ) ) # ( !\inst6|H\(3) & ( \inst2|Add0~69_sumout\ & ( (!\ENA~input_o\ & 
-- (((\inst6|B_out[3]~93_combout\)))) # (\ENA~input_o\ & (((\ENB~input_o\)) # (\INVA~input_o\))) ) ) ) # ( \inst6|H\(3) & ( !\inst2|Add0~69_sumout\ & ( (!\ENA~input_o\ & (((\inst6|B_out[3]~93_combout\)))) # (\ENA~input_o\ & (!\INVA~input_o\ & 
-- (!\ENB~input_o\))) ) ) ) # ( !\inst6|H\(3) & ( !\inst2|Add0~69_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[3]~93_combout\))) # (\ENA~input_o\ & (\INVA~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000010001111100000000111111101110000101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst6|ALT_INV_B_out[3]~93_combout\,
	datae => \inst6|ALT_INV_H\(3),
	dataf => \inst2|ALT_INV_Add0~69_sumout\,
	combout => \inst2|Add1~149_combout\);

-- Location: LABCELL_X19_Y7_N42
\inst2|Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~69_sumout\ = SUM(( \inst2|Add1~149_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[3]~93_combout\)))) ) + ( \inst2|Add1~122\ ))
-- \inst2|Add1~70\ = CARRY(( \inst2|Add1~149_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[3]~93_combout\)))) ) + ( \inst2|Add1~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~149_combout\,
	dataf => \inst6|ALT_INV_B_out[3]~93_combout\,
	cin => \inst2|Add1~122\,
	sumout => \inst2|Add1~69_sumout\,
	cout => \inst2|Add1~70\);

-- Location: LABCELL_X19_Y7_N45
\inst2|Add1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~73_sumout\ = SUM(( \inst2|Add1~150_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[4]~96_combout\)))) ) + ( \inst2|Add1~70\ ))
-- \inst2|Add1~74\ = CARRY(( \inst2|Add1~150_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[4]~96_combout\)))) ) + ( \inst2|Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~150_combout\,
	dataf => \inst6|ALT_INV_B_out[4]~96_combout\,
	cin => \inst2|Add1~70\,
	sumout => \inst2|Add1~73_sumout\,
	cout => \inst2|Add1~74\);

-- Location: LABCELL_X19_Y7_N48
\inst2|Add1~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~97_sumout\ = SUM(( \inst2|Add1~156_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[5]~122_combout\)))) ) + ( \inst2|Add1~74\ ))
-- \inst2|Add1~98\ = CARRY(( \inst2|Add1~156_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[5]~122_combout\)))) ) + ( \inst2|Add1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011111010111000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~156_combout\,
	dataf => \inst6|ALT_INV_B_out[5]~122_combout\,
	cin => \inst2|Add1~74\,
	sumout => \inst2|Add1~97_sumout\,
	cout => \inst2|Add1~98\);

-- Location: LABCELL_X19_Y7_N51
\inst2|Add1~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~93_sumout\ = SUM(( \inst2|Add1~155_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[6]~119_combout\)))) ) + ( \inst2|Add1~98\ ))
-- \inst2|Add1~94\ = CARRY(( \inst2|Add1~155_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[6]~119_combout\)))) ) + ( \inst2|Add1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011111010111000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~155_combout\,
	dataf => \inst6|ALT_INV_B_out[6]~119_combout\,
	cin => \inst2|Add1~98\,
	sumout => \inst2|Add1~93_sumout\,
	cout => \inst2|Add1~94\);

-- Location: LABCELL_X19_Y7_N54
\inst2|Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~41_sumout\ = SUM(( \inst2|Add1~142_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[7]~62_combout\)))) ) + ( \inst2|Add1~94\ ))
-- \inst2|Add1~42\ = CARRY(( \inst2|Add1~142_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[7]~62_combout\)))) ) + ( \inst2|Add1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~142_combout\,
	dataf => \inst6|ALT_INV_B_out[7]~62_combout\,
	cin => \inst2|Add1~94\,
	sumout => \inst2|Add1~41_sumout\,
	cout => \inst2|Add1~42\);

-- Location: LABCELL_X19_Y7_N57
\inst2|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~9_sumout\ = SUM(( \inst2|Add1~130_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[8]~20_combout\)))) ) + ( \inst2|Add1~42\ ))
-- \inst2|Add1~10\ = CARRY(( \inst2|Add1~130_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[8]~20_combout\)))) ) + ( \inst2|Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~130_combout\,
	dataf => \inst6|ALT_INV_B_out[8]~20_combout\,
	cin => \inst2|Add1~42\,
	sumout => \inst2|Add1~9_sumout\,
	cout => \inst2|Add1~10\);

-- Location: LABCELL_X17_Y7_N33
\inst2|Mux23~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux23~3_combout\ = ( \inst2|Add1~9_sumout\ & ( (!\inst2|Mux23~2_combout\) # (\inst2|Mux0~0_combout\) ) ) # ( !\inst2|Add1~9_sumout\ & ( (!\inst2|Mux23~2_combout\ & !\inst2|Mux0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux23~2_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	dataf => \inst2|ALT_INV_Add1~9_sumout\,
	combout => \inst2|Mux23~3_combout\);

-- Location: LABCELL_X18_Y9_N51
\inst3|Q[9]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[9]~37_combout\ = ( \inst2|Mux30~6_combout\ & ( \inst2|Add1~105_sumout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Mux30~6_combout\ & ( \inst2|Add1~105_sumout\ & ( (\SLL8~input_o\ & (((\inst2|Mux0~3_combout\ & \inst6|B_out[1]~130_combout\)) # 
-- (\inst2|Mux0~0_combout\))) ) ) ) # ( \inst2|Mux30~6_combout\ & ( !\inst2|Add1~105_sumout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Mux30~6_combout\ & ( !\inst2|Add1~105_sumout\ & ( (\inst2|Mux0~3_combout\ & (\inst6|B_out[1]~130_combout\ & 
-- (!\inst2|Mux0~0_combout\ & \SLL8~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000001111111100000000000111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~3_combout\,
	datab => \inst6|ALT_INV_B_out[1]~130_combout\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	datae => \inst2|ALT_INV_Mux30~6_combout\,
	dataf => \inst2|ALT_INV_Add1~105_sumout\,
	combout => \inst3|Q[9]~37_combout\);

-- Location: FF_X21_Y6_N20
\inst6|PC_s[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(10));

-- Location: MLABCELL_X21_Y7_N42
\inst6|MDR_u[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[10]~feeder_combout\ = ( \inst3|Q[10]~63_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[10]~63_combout\,
	combout => \inst6|MDR_u[10]~feeder_combout\);

-- Location: IOIBUF_X30_Y81_N18
\MDR_in[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(10),
	o => \MDR_in[10]~input_o\);

-- Location: FF_X21_Y7_N44
\inst6|MDR_u[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[10]~feeder_combout\,
	asdata => \MDR_in[10]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(10));

-- Location: MLABCELL_X21_Y6_N54
\inst6|B_out[10]~123\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[10]~123_combout\ = ( \inst6|MDR_u\(10) & ( \inst6|MBR_u\(7) & ( (!\bsel_oh[1]~input_o\) # (\inst6|PC_s\(10)) ) ) ) # ( !\inst6|MDR_u\(10) & ( \inst6|MBR_u\(7) & ( (!\bsel_oh[1]~input_o\ & ((!\bsel_oh[2]~input_o\))) # (\bsel_oh[1]~input_o\ & 
-- (\inst6|PC_s\(10))) ) ) ) # ( \inst6|MDR_u\(10) & ( !\inst6|MBR_u\(7) & ( (!\bsel_oh[1]~input_o\ & ((\bsel_oh[2]~input_o\))) # (\bsel_oh[1]~input_o\ & (\inst6|PC_s\(10))) ) ) ) # ( !\inst6|MDR_u\(10) & ( !\inst6|MBR_u\(7) & ( (\bsel_oh[1]~input_o\ & 
-- \inst6|PC_s\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000111100111111001111000000111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \inst6|ALT_INV_PC_s\(10),
	datad => \ALT_INV_bsel_oh[2]~input_o\,
	datae => \inst6|ALT_INV_MDR_u\(10),
	dataf => \inst6|ALT_INV_MBR_u\(7),
	combout => \inst6|B_out[10]~123_combout\);

-- Location: FF_X18_Y7_N11
\inst6|LV[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(10));

-- Location: FF_X21_Y6_N38
\inst6|SP_s[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(10));

-- Location: FF_X21_Y6_N59
\inst6|CPP[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(10));

-- Location: FF_X18_Y7_N1
\inst6|OPC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(10));

-- Location: MLABCELL_X21_Y6_N27
\inst6|B_out[10]~124\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[10]~124_combout\ = ( \inst6|CPP\(10) & ( \inst6|OPC\(10) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|CPP\(10) & ( \inst6|OPC\(10) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) ) # ( \inst6|CPP\(10) & ( !\inst6|OPC\(10) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111101001100000000000100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[6]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[9]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst6|ALT_INV_CPP\(10),
	dataf => \inst6|ALT_INV_OPC\(10),
	combout => \inst6|B_out[10]~124_combout\);

-- Location: FF_X18_Y7_N25
\inst6|TOS[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(10));

-- Location: MLABCELL_X21_Y7_N3
\inst6|B_out[10]~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[10]~125_combout\ = ( \bsel_oh[8]~input_o\ & ( \inst6|TOS\(10) & ( !\bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(10),
	combout => \inst6|B_out[10]~125_combout\);

-- Location: MLABCELL_X21_Y6_N39
\inst6|B_out[10]~126\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[10]~126_combout\ = ( \inst6|B_out[10]~124_combout\ & ( \inst6|B_out[10]~125_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|SP_s\(10))) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\ & 
-- (\inst6|LV\(10)))) ) ) ) # ( !\inst6|B_out[10]~124_combout\ & ( \inst6|B_out[10]~125_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|SP_s\(10))) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\ & 
-- (\inst6|LV\(10)))) ) ) ) # ( \inst6|B_out[10]~124_combout\ & ( !\inst6|B_out[10]~125_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|SP_s\(10))) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\ & 
-- (\inst6|LV\(10)))) ) ) ) # ( !\inst6|B_out[10]~124_combout\ & ( !\inst6|B_out[10]~125_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(10)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(10))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100001001101010111000100110101011100010011010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~5_combout\,
	datab => \inst6|ALT_INV_B_out[27]~6_combout\,
	datac => \inst6|ALT_INV_LV\(10),
	datad => \inst6|ALT_INV_SP_s\(10),
	datae => \inst6|ALT_INV_B_out[10]~124_combout\,
	dataf => \inst6|ALT_INV_B_out[10]~125_combout\,
	combout => \inst6|B_out[10]~126_combout\);

-- Location: MLABCELL_X21_Y6_N9
\inst6|B_out[10]~127\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[10]~127_combout\ = ( \inst6|B_out[10]~123_combout\ & ( \inst6|B_out[10]~126_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst6|H\(10)) ) ) ) # ( !\inst6|B_out[10]~123_combout\ & ( \inst6|B_out[10]~126_combout\ & ( (!\bsel_oh[0]~input_o\ & 
-- (\inst6|B_out[27]~0_combout\)) # (\bsel_oh[0]~input_o\ & ((\inst6|H\(10)))) ) ) ) # ( \inst6|B_out[10]~123_combout\ & ( !\inst6|B_out[10]~126_combout\ & ( (!\bsel_oh[0]~input_o\ & (!\inst6|B_out[27]~0_combout\)) # (\bsel_oh[0]~input_o\ & 
-- ((\inst6|H\(10)))) ) ) ) # ( !\inst6|B_out[10]~123_combout\ & ( !\inst6|B_out[10]~126_combout\ & ( (\bsel_oh[0]~input_o\ & \inst6|H\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011100010111000101101000111010001111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~0_combout\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(10),
	datae => \inst6|ALT_INV_B_out[10]~123_combout\,
	dataf => \inst6|ALT_INV_B_out[10]~126_combout\,
	combout => \inst6|B_out[10]~127_combout\);

-- Location: LABCELL_X22_Y7_N33
\inst2|Mux21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux21~1_combout\ = ( !\inst2|Mux8~2_combout\ & ( \inst6|H\(10) & ( !\inst2|Mux8~1_combout\ ) ) ) # ( \inst2|Mux8~2_combout\ & ( !\inst6|H\(10) & ( (!\inst2|Mux8~3_combout\ & !\inst2|Mux8~1_combout\) ) ) ) # ( !\inst2|Mux8~2_combout\ & ( 
-- !\inst6|H\(10) & ( (!\inst2|Mux8~3_combout\ & !\inst2|Mux8~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst2|ALT_INV_Mux8~1_combout\,
	datae => \inst2|ALT_INV_Mux8~2_combout\,
	dataf => \inst6|ALT_INV_H\(10),
	combout => \inst2|Mux21~1_combout\);

-- Location: MLABCELL_X21_Y6_N0
\inst6|B_out[10]~162\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[10]~162_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst6|B_out[10]~126_combout\))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7)))))) # (\bsel_oh[2]~input_o\ & (((\inst6|MDR_u\(10))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(10)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111111110011010100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MBR_u\(7),
	datab => \inst6|ALT_INV_MDR_u\(10),
	datac => \inst6|ALT_INV_PC_s\(10),
	datad => \ALT_INV_bsel_oh[3]~input_o\,
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[10]~126_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[10]~162_combout\);

-- Location: FF_X17_Y6_N53
\inst6|PC_s[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[9]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(9));

-- Location: LABCELL_X17_Y6_N39
\inst6|MDR_u[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[9]~feeder_combout\ = \inst3|Q[9]~75_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Q[9]~75_combout\,
	combout => \inst6|MDR_u[9]~feeder_combout\);

-- Location: IOIBUF_X2_Y0_N75
\MDR_in[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(9),
	o => \MDR_in[9]~input_o\);

-- Location: FF_X17_Y6_N41
\inst6|MDR_u[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[9]~feeder_combout\,
	asdata => \MDR_in[9]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(9));

-- Location: FF_X17_Y8_N56
\inst6|SP_s[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[9]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(9));

-- Location: FF_X17_Y9_N23
\inst6|CPP[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[9]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(9));

-- Location: FF_X18_Y9_N20
\inst6|OPC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[9]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(9));

-- Location: LABCELL_X17_Y9_N48
\inst6|B_out[9]~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[9]~56_combout\ = ( \inst6|CPP\(9) & ( \inst6|OPC\(9) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|CPP\(9) & ( \inst6|OPC\(9) & ( (!\bsel_oh[7]~input_o\ & 
-- (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst6|CPP\(9) & ( !\inst6|OPC\(9) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001101000000110000000111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[9]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst6|ALT_INV_CPP\(9),
	dataf => \inst6|ALT_INV_OPC\(9),
	combout => \inst6|B_out[9]~56_combout\);

-- Location: FF_X18_Y9_N34
\inst6|LV[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[9]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(9));

-- Location: FF_X18_Y9_N50
\inst6|TOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[9]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(9));

-- Location: LABCELL_X18_Y9_N15
\inst6|B_out[9]~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[9]~57_combout\ = ( \inst6|TOS\(9) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(9),
	combout => \inst6|B_out[9]~57_combout\);

-- Location: LABCELL_X17_Y8_N30
\inst6|B_out[9]~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[9]~58_combout\ = ( \inst6|LV\(9) & ( \inst6|B_out[9]~57_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((\inst6|B_out[27]~5_combout\) # (\inst6|SP_s\(9)))) # (\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\))) ) ) ) # ( 
-- !\inst6|LV\(9) & ( \inst6|B_out[9]~57_combout\ & ( (!\inst6|B_out[27]~5_combout\ & ((\inst6|B_out[27]~6_combout\) # (\inst6|SP_s\(9)))) ) ) ) # ( \inst6|LV\(9) & ( !\inst6|B_out[9]~57_combout\ & ( (!\inst6|B_out[27]~6_combout\ & 
-- (((\inst6|B_out[27]~5_combout\)) # (\inst6|SP_s\(9)))) # (\inst6|B_out[27]~6_combout\ & (((\inst6|B_out[9]~56_combout\ & !\inst6|B_out[27]~5_combout\)))) ) ) ) # ( !\inst6|LV\(9) & ( !\inst6|B_out[9]~57_combout\ & ( (!\inst6|B_out[27]~5_combout\ & 
-- ((!\inst6|B_out[27]~6_combout\ & (\inst6|SP_s\(9))) # (\inst6|B_out[27]~6_combout\ & ((\inst6|B_out[9]~56_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000000010001111100110001110111000000000111011111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_SP_s\(9),
	datab => \inst6|ALT_INV_B_out[27]~6_combout\,
	datac => \inst6|ALT_INV_B_out[9]~56_combout\,
	datad => \inst6|ALT_INV_B_out[27]~5_combout\,
	datae => \inst6|ALT_INV_LV\(9),
	dataf => \inst6|ALT_INV_B_out[9]~57_combout\,
	combout => \inst6|B_out[9]~58_combout\);

-- Location: LABCELL_X17_Y6_N42
\inst6|B_out[9]~202\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[9]~202_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[9]~58_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7))))) # (\bsel_oh[2]~input_o\ & ((((\inst6|MDR_u\(9)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst6|ALT_INV_MBR_u\(7),
	datac => \inst6|ALT_INV_PC_s\(9),
	datad => \inst6|ALT_INV_MDR_u\(9),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[9]~58_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[9]~202_combout\);

-- Location: LABCELL_X18_Y6_N27
\inst2|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~37_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[9]~202_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(9))) ) + ( \inst6|H\(9) ) + ( \inst2|Add0~10\ ))
-- \inst2|Add0~38\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[9]~202_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(9))) ) + ( \inst6|H\(9) ) + ( \inst2|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(9),
	datad => \inst6|ALT_INV_B_out[9]~202_combout\,
	cin => \inst2|Add0~10\,
	sumout => \inst2|Add0~37_sumout\,
	cout => \inst2|Add0~38\);

-- Location: LABCELL_X18_Y6_N30
\inst2|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~101_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[10]~162_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(10))) ) + ( \inst6|H\(10) ) + ( \inst2|Add0~38\ ))
-- \inst2|Add0~102\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[10]~162_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(10))) ) + ( \inst6|H\(10) ) + ( \inst2|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(10),
	datad => \inst6|ALT_INV_B_out[10]~162_combout\,
	cin => \inst2|Add0~38\,
	sumout => \inst2|Add0~101_sumout\,
	cout => \inst2|Add0~102\);

-- Location: LABCELL_X22_Y7_N24
\inst2|Mux21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux21~0_combout\ = ( \inst2|Add0~101_sumout\ & ( \inst6|H\(10) & ( (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\inst6|B_out[10]~162_combout\)))) # (\F1~input_o\) ) ) ) # ( !\inst2|Add0~101_sumout\ & ( \inst6|H\(10) & ( !\F0~input_o\ $ 
-- (((!\F1~input_o\ & (!\bsel_oh[0]~input_o\ & !\inst6|B_out[10]~162_combout\)))) ) ) ) # ( \inst2|Add0~101_sumout\ & ( !\inst6|H\(10) & ( (!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[10]~162_combout\ & ((\F0~input_o\))) # (\inst6|B_out[10]~162_combout\ & 
-- (\F1~input_o\)))) # (\bsel_oh[0]~input_o\ & (((\F0~input_o\)))) ) ) ) # ( !\inst2|Add0~101_sumout\ & ( !\inst6|H\(10) & ( (!\F1~input_o\ & (\F0~input_o\ & ((!\inst6|B_out[10]~162_combout\) # (\bsel_oh[0]~input_o\)))) # (\F1~input_o\ & 
-- (!\bsel_oh[0]~input_o\ & (\inst6|B_out[10]~162_combout\ & !\F0~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010100010000001001111011101111111100000000111111111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[10]~162_combout\,
	datad => \ALT_INV_F0~input_o\,
	datae => \inst2|ALT_INV_Add0~101_sumout\,
	dataf => \inst6|ALT_INV_H\(10),
	combout => \inst2|Mux21~0_combout\);

-- Location: LABCELL_X22_Y7_N15
\inst2|Mux21~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux21~2_combout\ = ( !\inst2|Mux8~0_combout\ & ( \inst2|Mux21~0_combout\ & ( (\inst2|Mux21~1_combout\ & ((!\inst6|B_out[10]~127_combout\) # (!\inst2|Mux0~3_combout\))) ) ) ) # ( \inst2|Mux8~0_combout\ & ( !\inst2|Mux21~0_combout\ & ( 
-- (\inst2|Mux21~1_combout\ & ((!\inst6|B_out[10]~127_combout\) # (!\inst2|Mux0~3_combout\))) ) ) ) # ( !\inst2|Mux8~0_combout\ & ( !\inst2|Mux21~0_combout\ & ( (\inst2|Mux21~1_combout\ & ((!\inst6|B_out[10]~127_combout\) # (!\inst2|Mux0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001110111000000000111011100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[10]~127_combout\,
	datab => \inst2|ALT_INV_Mux0~3_combout\,
	datad => \inst2|ALT_INV_Mux21~1_combout\,
	datae => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Mux21~0_combout\,
	combout => \inst2|Mux21~2_combout\);

-- Location: LABCELL_X17_Y6_N6
\inst6|B_out[9]~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[9]~55_combout\ = ( \inst6|MDR_u\(9) & ( (!\bsel_oh[1]~input_o\ & (((\inst6|MBR_u\(7))) # (\bsel_oh[2]~input_o\))) # (\bsel_oh[1]~input_o\ & (((\inst6|PC_s\(9))))) ) ) # ( !\inst6|MDR_u\(9) & ( (!\bsel_oh[1]~input_o\ & (!\bsel_oh[2]~input_o\ & 
-- ((\inst6|MBR_u\(7))))) # (\bsel_oh[1]~input_o\ & (((\inst6|PC_s\(9))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110001101000001011000110100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[1]~input_o\,
	datab => \ALT_INV_bsel_oh[2]~input_o\,
	datac => \inst6|ALT_INV_PC_s\(9),
	datad => \inst6|ALT_INV_MBR_u\(7),
	dataf => \inst6|ALT_INV_MDR_u\(9),
	combout => \inst6|B_out[9]~55_combout\);

-- Location: LABCELL_X17_Y6_N36
\inst6|B_out[9]~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[9]~59_combout\ = ( \inst6|B_out[9]~55_combout\ & ( (!\bsel_oh[0]~input_o\ & (((!\inst6|B_out[27]~0_combout\) # (\inst6|B_out[9]~58_combout\)))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(9))) ) ) # ( !\inst6|B_out[9]~55_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (((\inst6|B_out[9]~58_combout\ & \inst6|B_out[27]~0_combout\)))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011011000100010001101110111011000110111011101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_H\(9),
	datac => \inst6|ALT_INV_B_out[9]~58_combout\,
	datad => \inst6|ALT_INV_B_out[27]~0_combout\,
	dataf => \inst6|ALT_INV_B_out[9]~55_combout\,
	combout => \inst6|B_out[9]~59_combout\);

-- Location: LABCELL_X17_Y6_N12
\inst2|Add1~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~141_combout\ = ( \inst6|B_out[9]~59_combout\ & ( \inst2|Add0~37_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & ((\inst6|H\(9)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(9))))) ) ) ) # ( !\inst6|B_out[9]~59_combout\ & ( 
-- \inst2|Add0~37_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & ((\inst6|H\(9)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(9)))))) ) ) ) # ( \inst6|B_out[9]~59_combout\ & ( !\inst2|Add0~37_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & 
-- (!\ENB~input_o\ & \inst6|H\(9))) # (\INVA~input_o\ & ((!\inst6|H\(9))))) ) ) ) # ( !\inst6|B_out[9]~59_combout\ & ( !\inst2|Add0~37_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(9))) # (\INVA~input_o\ & ((!\inst6|H\(9)))))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001000111100111111100000000111000011001111011111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst6|ALT_INV_H\(9),
	datae => \inst6|ALT_INV_B_out[9]~59_combout\,
	dataf => \inst2|ALT_INV_Add0~37_sumout\,
	combout => \inst2|Add1~141_combout\);

-- Location: LABCELL_X19_Y6_N30
\inst2|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~37_sumout\ = SUM(( \inst2|Add1~141_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[9]~59_combout\)))) ) + ( \inst2|Add1~10\ ))
-- \inst2|Add1~38\ = CARRY(( \inst2|Add1~141_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[9]~59_combout\)))) ) + ( \inst2|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~141_combout\,
	dataf => \inst6|ALT_INV_B_out[9]~59_combout\,
	cin => \inst2|Add1~10\,
	sumout => \inst2|Add1~37_sumout\,
	cout => \inst2|Add1~38\);

-- Location: LABCELL_X18_Y9_N27
\inst3|Q[9]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[9]~34_combout\ = ( \inst2|Add1~37_sumout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & ((!\inst2|Mux22~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~37_sumout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & (!\inst2|Mux0~0_combout\ & 
-- !\inst2|Mux22~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010001000000010001000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \ALT_INV_SRA1~input_o\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \inst2|ALT_INV_Mux22~2_combout\,
	dataf => \inst2|ALT_INV_Add1~37_sumout\,
	combout => \inst3|Q[9]~34_combout\);

-- Location: LABCELL_X19_Y6_N3
\inst2|Add1~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~157_combout\ = ( \INVA~input_o\ & ( \inst2|Add0~101_sumout\ & ( (!\ENA~input_o\ & (\inst6|B_out[10]~127_combout\)) # (\ENA~input_o\ & ((!\inst6|H\(10)))) ) ) ) # ( !\INVA~input_o\ & ( \inst2|Add0~101_sumout\ & ( (!\ENA~input_o\ & 
-- (((\inst6|B_out[10]~127_combout\)))) # (\ENA~input_o\ & (((\inst6|H\(10))) # (\ENB~input_o\))) ) ) ) # ( \INVA~input_o\ & ( !\inst2|Add0~101_sumout\ & ( (!\ENA~input_o\ & (\inst6|B_out[10]~127_combout\)) # (\ENA~input_o\ & ((!\inst6|H\(10)))) ) ) ) # ( 
-- !\INVA~input_o\ & ( !\inst2|Add0~101_sumout\ & ( (!\ENA~input_o\ & (((\inst6|B_out[10]~127_combout\)))) # (\ENA~input_o\ & (!\ENB~input_o\ & ((\inst6|H\(10))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001010001100111111000000110011010111110011001111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \inst6|ALT_INV_B_out[10]~127_combout\,
	datac => \inst6|ALT_INV_H\(10),
	datad => \ALT_INV_ENA~input_o\,
	datae => \ALT_INV_INVA~input_o\,
	dataf => \inst2|ALT_INV_Add0~101_sumout\,
	combout => \inst2|Add1~157_combout\);

-- Location: LABCELL_X19_Y6_N33
\inst2|Add1~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~101_sumout\ = SUM(( \inst2|Add1~157_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[10]~127_combout\)))) ) + ( \inst2|Add1~38\ ))
-- \inst2|Add1~102\ = CARRY(( \inst2|Add1~157_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[10]~127_combout\)))) ) + ( \inst2|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~157_combout\,
	dataf => \inst6|ALT_INV_B_out[10]~127_combout\,
	cin => \inst2|Add1~38\,
	sumout => \inst2|Add1~101_sumout\,
	cout => \inst2|Add1~102\);

-- Location: LABCELL_X18_Y9_N6
\inst3|Q[9]~75\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[9]~75_combout\ = ( \inst3|Q[9]~34_combout\ & ( \inst2|Add1~101_sumout\ ) ) # ( !\inst3|Q[9]~34_combout\ & ( \inst2|Add1~101_sumout\ & ( ((\inst3|Q[7]~2_combout\ & ((!\inst2|Mux21~2_combout\) # (\inst2|Mux0~0_combout\)))) # 
-- (\inst3|Q[9]~37_combout\) ) ) ) # ( \inst3|Q[9]~34_combout\ & ( !\inst2|Add1~101_sumout\ ) ) # ( !\inst3|Q[9]~34_combout\ & ( !\inst2|Add1~101_sumout\ & ( ((!\inst2|Mux0~0_combout\ & (\inst3|Q[7]~2_combout\ & !\inst2|Mux21~2_combout\))) # 
-- (\inst3|Q[9]~37_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110101010101111111111111111101011111010101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[9]~37_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~2_combout\,
	datad => \inst2|ALT_INV_Mux21~2_combout\,
	datae => \inst3|ALT_INV_Q[9]~34_combout\,
	dataf => \inst2|ALT_INV_Add1~101_sumout\,
	combout => \inst3|Q[9]~75_combout\);

-- Location: FF_X19_Y6_N23
\inst6|H[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[9]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(9));

-- Location: LABCELL_X17_Y6_N30
\inst2|Mux22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux22~1_combout\ = ( \inst6|H\(9) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~2_combout\) ) ) # ( !\inst6|H\(9) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~1_combout\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst2|ALT_INV_Mux8~2_combout\,
	dataf => \inst6|ALT_INV_H\(9),
	combout => \inst2|Mux22~1_combout\);

-- Location: LABCELL_X18_Y8_N18
\inst2|Mux22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux22~0_combout\ = ( \inst6|H\(9) & ( \inst2|Add0~37_sumout\ & ( (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\inst6|B_out[9]~202_combout\)))) # (\F1~input_o\) ) ) ) # ( !\inst6|H\(9) & ( \inst2|Add0~37_sumout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((!\inst6|B_out[9]~202_combout\ & ((\F0~input_o\))) # (\inst6|B_out[9]~202_combout\ & (\F1~input_o\)))) # (\bsel_oh[0]~input_o\ & (((\F0~input_o\)))) ) ) ) # ( \inst6|H\(9) & ( !\inst2|Add0~37_sumout\ & ( !\F0~input_o\ $ (((!\F1~input_o\ & 
-- (!\bsel_oh[0]~input_o\ & !\inst6|B_out[9]~202_combout\)))) ) ) ) # ( !\inst6|H\(9) & ( !\inst2|Add0~37_sumout\ & ( (!\F1~input_o\ & (\F0~input_o\ & ((!\inst6|B_out[9]~202_combout\) # (\bsel_oh[0]~input_o\)))) # (\F1~input_o\ & (!\bsel_oh[0]~input_o\ & 
-- (\inst6|B_out[9]~202_combout\ & !\F0~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010100010011111111000000000000100111101110111111111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[9]~202_combout\,
	datad => \ALT_INV_F0~input_o\,
	datae => \inst6|ALT_INV_H\(9),
	dataf => \inst2|ALT_INV_Add0~37_sumout\,
	combout => \inst2|Mux22~0_combout\);

-- Location: LABCELL_X17_Y8_N18
\inst2|Mux22~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux22~2_combout\ = ( \inst2|Mux22~0_combout\ & ( (\inst2|Mux22~1_combout\ & (!\inst2|Mux8~0_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[9]~59_combout\)))) ) ) # ( !\inst2|Mux22~0_combout\ & ( (\inst2|Mux22~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[9]~59_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000110010001100100011001000110010000000000011001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~3_combout\,
	datab => \inst2|ALT_INV_Mux22~1_combout\,
	datac => \inst6|ALT_INV_B_out[9]~59_combout\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Mux22~0_combout\,
	combout => \inst2|Mux22~2_combout\);

-- Location: LABCELL_X18_Y8_N42
\inst2|Mux22~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux22~3_combout\ = ( \inst2|Add1~37_sumout\ & ( (!\inst2|Mux22~2_combout\) # (\inst2|Mux0~0_combout\) ) ) # ( !\inst2|Add1~37_sumout\ & ( (!\inst2|Mux22~2_combout\ & !\inst2|Mux0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux22~2_combout\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	dataf => \inst2|ALT_INV_Add1~37_sumout\,
	combout => \inst2|Mux22~3_combout\);

-- Location: LABCELL_X18_Y8_N48
\inst3|Q[8]~71\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[8]~71_combout\ = ( \inst2|Mux22~3_combout\ & ( (!\SLL8~input_o\ & (((\inst2|Mux23~3_combout\)) # (\SRA1~input_o\))) # (\SLL8~input_o\ & (((\inst2|Mux31~5_combout\)))) ) ) # ( !\inst2|Mux22~3_combout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & 
-- (\inst2|Mux23~3_combout\))) # (\SLL8~input_o\ & (((\inst2|Mux31~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000111011000010000011101101001100011111110100110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SRA1~input_o\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux23~3_combout\,
	datad => \inst2|ALT_INV_Mux31~5_combout\,
	dataf => \inst2|ALT_INV_Mux22~3_combout\,
	combout => \inst3|Q[8]~71_combout\);

-- Location: FF_X19_Y7_N11
\inst6|H[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(8));

-- Location: LABCELL_X17_Y8_N36
\inst6|B_out[8]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[8]~16_combout\ = ( \inst6|MDR_u\(8) & ( (!\bsel_oh[1]~input_o\ & (((\bsel_oh[2]~input_o\)) # (\inst6|MBR_u\(7)))) # (\bsel_oh[1]~input_o\ & (((\inst6|PC_s\(8))))) ) ) # ( !\inst6|MDR_u\(8) & ( (!\bsel_oh[1]~input_o\ & (\inst6|MBR_u\(7) & 
-- ((!\bsel_oh[2]~input_o\)))) # (\bsel_oh[1]~input_o\ & (((\inst6|PC_s\(8))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000011010001110000001101000111110011110100011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MBR_u\(7),
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \inst6|ALT_INV_PC_s\(8),
	datad => \ALT_INV_bsel_oh[2]~input_o\,
	dataf => \inst6|ALT_INV_MDR_u\(8),
	combout => \inst6|B_out[8]~16_combout\);

-- Location: LABCELL_X17_Y7_N36
\inst6|B_out[8]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[8]~20_combout\ = ( \inst6|B_out[8]~19_combout\ & ( (!\bsel_oh[0]~input_o\ & (((\inst6|B_out[27]~0_combout\) # (\inst6|B_out[8]~16_combout\)))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(8))) ) ) # ( !\inst6|B_out[8]~19_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (((\inst6|B_out[8]~16_combout\ & !\inst6|B_out[27]~0_combout\)))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100010001000110110001000100011011101110110001101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_H\(8),
	datac => \inst6|ALT_INV_B_out[8]~16_combout\,
	datad => \inst6|ALT_INV_B_out[27]~0_combout\,
	dataf => \inst6|ALT_INV_B_out[8]~19_combout\,
	combout => \inst6|B_out[8]~20_combout\);

-- Location: LABCELL_X17_Y7_N27
\inst2|Mux23~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux23~1_combout\ = ( \inst6|H\(8) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~2_combout\) ) ) # ( !\inst6|H\(8) & ( (!\inst2|Mux8~3_combout\ & !\inst2|Mux8~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst2|ALT_INV_Mux8~1_combout\,
	datad => \inst2|ALT_INV_Mux8~2_combout\,
	dataf => \inst6|ALT_INV_H\(8),
	combout => \inst2|Mux23~1_combout\);

-- Location: LABCELL_X17_Y7_N51
\inst2|Mux23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux23~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~9_sumout\ & ( ((!\bsel_oh[0]~input_o\ & (!\inst6|B_out[8]~222_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(8))))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~9_sumout\ & ( 
-- (!\F1~input_o\ & (\inst6|H\(8) & ((\bsel_oh[0]~input_o\) # (\inst6|B_out[8]~222_combout\)))) # (\F1~input_o\ & (((\inst6|B_out[8]~222_combout\ & !\bsel_oh[0]~input_o\)) # (\inst6|H\(8)))) ) ) ) # ( \F0~input_o\ & ( !\inst2|Add0~9_sumout\ & ( 
-- (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & (!\inst6|B_out[8]~222_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(8)))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~9_sumout\ & ( (!\F1~input_o\ & (\inst6|H\(8) & ((\bsel_oh[0]~input_o\) # 
-- (\inst6|B_out[8]~222_combout\)))) # (\F1~input_o\ & (((\inst6|B_out[8]~222_combout\ & !\bsel_oh[0]~input_o\)) # (\inst6|H\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100001111100010001010000000010111000011111101110111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \inst6|ALT_INV_B_out[8]~222_combout\,
	datac => \inst6|ALT_INV_H\(8),
	datad => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~9_sumout\,
	combout => \inst2|Mux23~0_combout\);

-- Location: LABCELL_X17_Y7_N30
\inst2|Mux23~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux23~2_combout\ = ( \inst2|Mux23~0_combout\ & ( (!\inst2|Mux8~0_combout\ & (\inst2|Mux23~1_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[8]~20_combout\)))) ) ) # ( !\inst2|Mux23~0_combout\ & ( (\inst2|Mux23~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[8]~20_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000000101010000000000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Mux0~3_combout\,
	datac => \inst6|ALT_INV_B_out[8]~20_combout\,
	datad => \inst2|ALT_INV_Mux23~1_combout\,
	dataf => \inst2|ALT_INV_Mux23~0_combout\,
	combout => \inst2|Mux23~2_combout\);

-- Location: LABCELL_X19_Y8_N24
\inst2|Mux24~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux24~1_combout\ = ( \inst2|Mux30~3_combout\ & ( ((\inst6|H\(7)) # (\inst2|Mux30~0_combout\)) # (\inst2|Mux0~4_combout\) ) ) # ( !\inst2|Mux30~3_combout\ & ( ((\inst2|Mux30~0_combout\ & !\inst6|H\(7))) # (\inst2|Mux0~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010101110101011101010111010101111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~4_combout\,
	datab => \inst2|ALT_INV_Mux30~0_combout\,
	datac => \inst6|ALT_INV_H\(7),
	dataf => \inst2|ALT_INV_Mux30~3_combout\,
	combout => \inst2|Mux24~1_combout\);

-- Location: LABCELL_X19_Y8_N12
\inst2|Mux24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux24~0_combout\ = ( \inst6|H\(7) & ( (!\F1~input_o\ & (!\F0~input_o\ $ (((!\inst6|B_out[7]~62_combout\))))) # (\F1~input_o\ & ((!\F0~input_o\) # ((\inst2|Add0~41_sumout\)))) ) ) # ( !\inst6|H\(7) & ( (!\F0~input_o\ & (\F1~input_o\ & 
-- ((\inst6|B_out[7]~62_combout\)))) # (\F0~input_o\ & ((!\F1~input_o\ & ((!\inst6|B_out[7]~62_combout\))) # (\F1~input_o\ & (\inst2|Add0~41_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010100100011010001010010001101100111101010110110011110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_F1~input_o\,
	datac => \inst2|ALT_INV_Add0~41_sumout\,
	datad => \inst6|ALT_INV_B_out[7]~62_combout\,
	dataf => \inst6|ALT_INV_H\(7),
	combout => \inst2|Mux24~0_combout\);

-- Location: LABCELL_X19_Y8_N54
\inst2|Mux24~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux24~3_combout\ = ( !\inst2|Mux0~1_combout\ & ( ((!\inst2|Mux0~0_combout\ & (((\inst2|Mux30~1_combout\ & \inst2|Mux24~0_combout\)) # (\inst2|Mux24~1_combout\)))) ) ) # ( \inst2|Mux0~1_combout\ & ( ((\inst2|Mux0~2_combout\ & 
-- (\inst6|B_out[7]~62_combout\ & (!\inst2|Mux0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010100000000000000110000000001011111000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux24~1_combout\,
	datab => \inst2|ALT_INV_Mux0~2_combout\,
	datac => \inst6|ALT_INV_B_out[7]~62_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst2|ALT_INV_Mux0~1_combout\,
	dataf => \inst2|ALT_INV_Mux24~0_combout\,
	datag => \inst2|ALT_INV_Mux30~1_combout\,
	combout => \inst2|Mux24~3_combout\);

-- Location: LABCELL_X19_Y9_N54
\inst2|Mux24~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux24~2_combout\ = ( \inst2|Add1~41_sumout\ & ( (!\inst2|Mux0~0_combout\ & !\inst2|Mux24~3_combout\) ) ) # ( !\inst2|Add1~41_sumout\ & ( !\inst2|Mux24~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux24~3_combout\,
	dataf => \inst2|ALT_INV_Add1~41_sumout\,
	combout => \inst2|Mux24~2_combout\);

-- Location: LABCELL_X19_Y9_N36
\inst3|Q[7]~76\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[7]~76_combout\ = ( \inst2|Mux24~2_combout\ & ( \inst2|Add1~9_sumout\ & ( (\SRA1~input_o\ & (!\SLL8~input_o\ & ((!\inst2|Mux23~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) ) # ( !\inst2|Mux24~2_combout\ & ( \inst2|Add1~9_sumout\ & ( 
-- (!\SLL8~input_o\ & ((!\inst2|Mux23~2_combout\) # ((!\SRA1~input_o\) # (\inst2|Mux0~0_combout\)))) ) ) ) # ( \inst2|Mux24~2_combout\ & ( !\inst2|Add1~9_sumout\ & ( (!\inst2|Mux23~2_combout\ & (\SRA1~input_o\ & (!\SLL8~input_o\ & !\inst2|Mux0~0_combout\))) 
-- ) ) ) # ( !\inst2|Mux24~2_combout\ & ( !\inst2|Add1~9_sumout\ & ( (!\SLL8~input_o\ & ((!\SRA1~input_o\) # ((!\inst2|Mux23~2_combout\ & !\inst2|Mux0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000011000000001000000000000011100000111100000010000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux23~2_combout\,
	datab => \ALT_INV_SRA1~input_o\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst2|ALT_INV_Mux24~2_combout\,
	dataf => \inst2|ALT_INV_Add1~9_sumout\,
	combout => \inst3|Q[7]~76_combout\);

-- Location: FF_X19_Y6_N2
\inst6|H[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(7));

-- Location: LABCELL_X19_Y8_N30
\inst2|Add1~142\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~142_combout\ = ( \inst6|B_out[7]~62_combout\ & ( \inst2|Add0~41_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & ((\inst6|H\(7)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(7))))) ) ) ) # ( !\inst6|B_out[7]~62_combout\ & ( 
-- \inst2|Add0~41_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & ((\inst6|H\(7)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(7)))))) ) ) ) # ( \inst6|B_out[7]~62_combout\ & ( !\inst2|Add0~41_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & 
-- (!\ENB~input_o\ & \inst6|H\(7))) # (\INVA~input_o\ & ((!\inst6|H\(7))))) ) ) ) # ( !\inst6|B_out[7]~62_combout\ & ( !\inst2|Add0~41_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(7))) # (\INVA~input_o\ & ((!\inst6|H\(7)))))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100100000110011111110110000010011001100001101111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst6|ALT_INV_H\(7),
	datae => \inst6|ALT_INV_B_out[7]~62_combout\,
	dataf => \inst2|ALT_INV_Add0~41_sumout\,
	combout => \inst2|Add1~142_combout\);

-- Location: LABCELL_X16_Y8_N54
\inst2|Mux25~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux25~1_combout\ = ( \inst2|Mux30~3_combout\ & ( ((\inst6|H\(6)) # (\inst2|Mux30~0_combout\)) # (\inst2|Mux0~4_combout\) ) ) # ( !\inst2|Mux30~3_combout\ & ( ((\inst2|Mux30~0_combout\ & !\inst6|H\(6))) # (\inst2|Mux0~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101010101011101110101010101110111111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~4_combout\,
	datab => \inst2|ALT_INV_Mux30~0_combout\,
	datad => \inst6|ALT_INV_H\(6),
	dataf => \inst2|ALT_INV_Mux30~3_combout\,
	combout => \inst2|Mux25~1_combout\);

-- Location: LABCELL_X16_Y8_N33
\inst2|Mux25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux25~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~93_sumout\ & ( (!\inst6|B_out[6]~119_combout\) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~93_sumout\ & ( (!\inst6|B_out[6]~119_combout\ & (\inst6|H\(6) & \F1~input_o\)) # 
-- (\inst6|B_out[6]~119_combout\ & ((\F1~input_o\) # (\inst6|H\(6)))) ) ) ) # ( \F0~input_o\ & ( !\inst2|Add0~93_sumout\ & ( (!\inst6|B_out[6]~119_combout\ & !\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~93_sumout\ & ( 
-- (!\inst6|B_out[6]~119_combout\ & (\inst6|H\(6) & \F1~input_o\)) # (\inst6|B_out[6]~119_combout\ & ((\F1~input_o\) # (\inst6|H\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111101010100000000000000101010111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~119_combout\,
	datac => \inst6|ALT_INV_H\(6),
	datad => \ALT_INV_F1~input_o\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~93_sumout\,
	combout => \inst2|Mux25~0_combout\);

-- Location: LABCELL_X16_Y8_N12
\inst2|Mux25~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux25~2_combout\ = ( !\inst2|Mux0~1_combout\ & ( (!\inst2|Mux0~0_combout\ & ((((\inst2|Mux30~1_combout\ & \inst2|Mux25~0_combout\)) # (\inst2|Mux25~1_combout\)))) ) ) # ( \inst2|Mux0~1_combout\ & ( (!\inst2|Mux0~0_combout\ & (\inst2|Mux0~2_combout\ 
-- & (\inst6|B_out[6]~119_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000010101010000000100000001000001010101010100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst2|ALT_INV_Mux0~2_combout\,
	datac => \inst6|ALT_INV_B_out[6]~119_combout\,
	datad => \inst2|ALT_INV_Mux25~1_combout\,
	datae => \inst2|ALT_INV_Mux0~1_combout\,
	dataf => \inst2|ALT_INV_Mux25~0_combout\,
	datag => \inst2|ALT_INV_Mux30~1_combout\,
	combout => \inst2|Mux25~2_combout\);

-- Location: LABCELL_X16_Y8_N27
\inst3|Q[6]~91\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[6]~91_combout\ = ( !\SRA1~input_o\ & ( (!\SLL8~input_o\ & (((\inst2|Mux0~0_combout\ & (\inst2|Add1~93_sumout\))) # (\inst2|Mux25~2_combout\))) ) ) # ( \SRA1~input_o\ & ( (!\SLL8~input_o\ & ((((\inst2|Mux0~0_combout\ & \inst2|Add1~41_sumout\)) # 
-- (\inst2|Mux24~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010011001100000001000000010000000100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Add1~41_sumout\,
	datad => \inst2|ALT_INV_Mux25~2_combout\,
	datae => \ALT_INV_SRA1~input_o\,
	dataf => \inst2|ALT_INV_Mux24~3_combout\,
	datag => \inst2|ALT_INV_Add1~93_sumout\,
	combout => \inst3|Q[6]~91_combout\);

-- Location: FF_X16_Y8_N13
\inst6|PC_s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~91_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(6));

-- Location: LABCELL_X17_Y8_N21
\inst6|MDR_u[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[6]~feeder_combout\ = ( \inst3|Q[6]~91_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[6]~91_combout\,
	combout => \inst6|MDR_u[6]~feeder_combout\);

-- Location: IOIBUF_X60_Y0_N52
\MDR_in[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(6),
	o => \MDR_in[6]~input_o\);

-- Location: FF_X17_Y8_N22
\inst6|MDR_u[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[6]~feeder_combout\,
	asdata => \MDR_in[6]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(6));

-- Location: IOIBUF_X28_Y81_N18
\MBR_in[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(6),
	o => \MBR_in[6]~input_o\);

-- Location: FF_X19_Y8_N53
\inst6|MBR_u[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \MBR_in[6]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \FETCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MBR_u\(6));

-- Location: FF_X19_Y8_N35
\inst6|SP_s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~91_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(6));

-- Location: FF_X19_Y8_N38
\inst6|LV[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~91_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(6));

-- Location: MLABCELL_X15_Y8_N54
\inst6|OPC[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|OPC[6]~feeder_combout\ = ( \inst3|Q[6]~91_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[6]~91_combout\,
	combout => \inst6|OPC[6]~feeder_combout\);

-- Location: FF_X15_Y8_N56
\inst6|OPC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|OPC[6]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(6));

-- Location: MLABCELL_X15_Y8_N36
\inst6|TOS[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|TOS[6]~feeder_combout\ = ( \inst3|Q[6]~91_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[6]~91_combout\,
	combout => \inst6|TOS[6]~feeder_combout\);

-- Location: FF_X15_Y8_N38
\inst6|TOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|TOS[6]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(6));

-- Location: FF_X16_Y8_N53
\inst6|CPP[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~91_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(6));

-- Location: MLABCELL_X15_Y8_N45
\inst6|B_out[6]~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[6]~117_combout\ = ( \inst6|TOS\(6) & ( \inst6|CPP\(6) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & \inst6|OPC\(6))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (!\inst6|B_out[27]~47_combout\)) ) ) ) # ( 
-- !\inst6|TOS\(6) & ( \inst6|CPP\(6) & ( (!\inst6|B_out[27]~47_combout\ & (((\inst6|OPC\(6)) # (\bsel_oh[8]~input_o\)) # (\bsel_oh[7]~input_o\))) ) ) ) # ( \inst6|TOS\(6) & ( !\inst6|CPP\(6) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & 
-- \inst6|OPC\(6))) # (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst6|TOS\(6) & ( !\inst6|CPP\(6) & ( (!\inst6|B_out[27]~47_combout\ & (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & \inst6|OPC\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000011001000110000101010101010100010111010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~47_combout\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \inst6|ALT_INV_OPC\(6),
	datae => \inst6|ALT_INV_TOS\(6),
	dataf => \inst6|ALT_INV_CPP\(6),
	combout => \inst6|B_out[6]~117_combout\);

-- Location: LABCELL_X19_Y8_N39
\inst6|B_out[6]~118\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[6]~118_combout\ = ( \inst6|LV\(6) & ( \inst6|B_out[6]~117_combout\ & ( ((!\inst6|B_out[6]~49_combout\ & (\inst6|MBR_u\(6))) # (\inst6|B_out[6]~49_combout\ & ((\inst6|SP_s\(6))))) # (\inst6|B_out[6]~50_combout\) ) ) ) # ( !\inst6|LV\(6) & ( 
-- \inst6|B_out[6]~117_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (((\inst6|B_out[6]~50_combout\)) # (\inst6|MBR_u\(6)))) # (\inst6|B_out[6]~49_combout\ & (((!\inst6|B_out[6]~50_combout\ & \inst6|SP_s\(6))))) ) ) ) # ( \inst6|LV\(6) & ( 
-- !\inst6|B_out[6]~117_combout\ & ( (!\inst6|B_out[6]~49_combout\ & (\inst6|MBR_u\(6) & (!\inst6|B_out[6]~50_combout\))) # (\inst6|B_out[6]~49_combout\ & (((\inst6|SP_s\(6)) # (\inst6|B_out[6]~50_combout\)))) ) ) ) # ( !\inst6|LV\(6) & ( 
-- !\inst6|B_out[6]~117_combout\ & ( (!\inst6|B_out[6]~50_combout\ & ((!\inst6|B_out[6]~49_combout\ & (\inst6|MBR_u\(6))) # (\inst6|B_out[6]~49_combout\ & ((\inst6|SP_s\(6)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110000010000110111001101001100011111000100111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MBR_u\(6),
	datab => \inst6|ALT_INV_B_out[6]~49_combout\,
	datac => \inst6|ALT_INV_B_out[6]~50_combout\,
	datad => \inst6|ALT_INV_SP_s\(6),
	datae => \inst6|ALT_INV_LV\(6),
	dataf => \inst6|ALT_INV_B_out[6]~117_combout\,
	combout => \inst6|B_out[6]~118_combout\);

-- Location: LABCELL_X19_Y8_N48
\inst6|B_out[6]~119\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[6]~119_combout\ = ( \inst6|H\(6) & ( \inst6|B_out[6]~118_combout\ & ( (!\inst6|B_out[6]~52_combout\) # ((!\inst6|B_out[6]~53_combout\ & (\inst6|PC_s\(6))) # (\inst6|B_out[6]~53_combout\ & ((\inst6|MDR_u\(6))))) ) ) ) # ( !\inst6|H\(6) & ( 
-- \inst6|B_out[6]~118_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (\inst6|B_out[6]~53_combout\)) # (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & (\inst6|PC_s\(6))) # (\inst6|B_out[6]~53_combout\ & ((\inst6|MDR_u\(6)))))) ) ) ) # ( 
-- \inst6|H\(6) & ( !\inst6|B_out[6]~118_combout\ & ( (!\inst6|B_out[6]~52_combout\ & (!\inst6|B_out[6]~53_combout\)) # (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & (\inst6|PC_s\(6))) # (\inst6|B_out[6]~53_combout\ & 
-- ((\inst6|MDR_u\(6)))))) ) ) ) # ( !\inst6|H\(6) & ( !\inst6|B_out[6]~118_combout\ & ( (\inst6|B_out[6]~52_combout\ & ((!\inst6|B_out[6]~53_combout\ & (\inst6|PC_s\(6))) # (\inst6|B_out[6]~53_combout\ & ((\inst6|MDR_u\(6)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101100011001001110100100110001101111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~52_combout\,
	datab => \inst6|ALT_INV_B_out[6]~53_combout\,
	datac => \inst6|ALT_INV_PC_s\(6),
	datad => \inst6|ALT_INV_MDR_u\(6),
	datae => \inst6|ALT_INV_H\(6),
	dataf => \inst6|ALT_INV_B_out[6]~118_combout\,
	combout => \inst6|B_out[6]~119_combout\);

-- Location: LABCELL_X19_Y7_N12
\inst2|Add1~155\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~155_combout\ = ( \inst6|H\(6) & ( \inst2|Add0~93_sumout\ & ( (!\ENA~input_o\ & (\inst6|B_out[6]~119_combout\)) # (\ENA~input_o\ & ((!\INVA~input_o\))) ) ) ) # ( !\inst6|H\(6) & ( \inst2|Add0~93_sumout\ & ( (!\ENA~input_o\ & 
-- (\inst6|B_out[6]~119_combout\)) # (\ENA~input_o\ & (((\ENB~input_o\) # (\INVA~input_o\)))) ) ) ) # ( \inst6|H\(6) & ( !\inst2|Add0~93_sumout\ & ( (!\ENA~input_o\ & (\inst6|B_out[6]~119_combout\)) # (\ENA~input_o\ & (((!\INVA~input_o\ & !\ENB~input_o\)))) 
-- ) ) ) # ( !\inst6|H\(6) & ( !\inst2|Add0~93_sumout\ & ( (!\ENA~input_o\ & (\inst6|B_out[6]~119_combout\)) # (\ENA~input_o\ & ((\INVA~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111011101000100010001000111011101110111010001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~119_combout\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \ALT_INV_ENB~input_o\,
	datae => \inst6|ALT_INV_H\(6),
	dataf => \inst2|ALT_INV_Add0~93_sumout\,
	combout => \inst2|Add1~155_combout\);

-- Location: MLABCELL_X15_Y7_N6
\inst3|Q[5]~95\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[5]~95_combout\ = ( !\SRA1~input_o\ & ( (!\SLL8~input_o\ & (((\inst2|Mux0~0_combout\ & (\inst2|Add1~97_sumout\))) # (\inst2|Mux26~2_combout\))) ) ) # ( \SRA1~input_o\ & ( (!\SLL8~input_o\ & ((((\inst2|Mux0~0_combout\ & \inst2|Add1~93_sumout\)) # 
-- (\inst2|Mux25~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001010101010000000100000001000000010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Add1~93_sumout\,
	datad => \inst2|ALT_INV_Mux26~2_combout\,
	datae => \ALT_INV_SRA1~input_o\,
	dataf => \inst2|ALT_INV_Mux25~2_combout\,
	datag => \inst2|ALT_INV_Add1~97_sumout\,
	combout => \inst3|Q[5]~95_combout\);

-- Location: FF_X19_Y7_N8
\inst6|H[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[5]~95_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(5));

-- Location: LABCELL_X16_Y8_N9
\inst2|Mux26~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux26~1_combout\ = ( \inst6|H\(5) & ( (\inst2|Mux0~4_combout\) # (\inst2|Mux30~3_combout\) ) ) # ( !\inst6|H\(5) & ( (\inst2|Mux0~4_combout\) # (\inst2|Mux30~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux30~3_combout\,
	datac => \inst2|ALT_INV_Mux30~0_combout\,
	datad => \inst2|ALT_INV_Mux0~4_combout\,
	dataf => \inst6|ALT_INV_H\(5),
	combout => \inst2|Mux26~1_combout\);

-- Location: LABCELL_X16_Y8_N48
\inst2|Mux26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux26~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~97_sumout\ & ( (!\inst6|B_out[5]~122_combout\) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~97_sumout\ & ( (!\inst6|H\(5) & (\inst6|B_out[5]~122_combout\ & \F1~input_o\)) # (\inst6|H\(5) 
-- & ((\F1~input_o\) # (\inst6|B_out[5]~122_combout\))) ) ) ) # ( \F0~input_o\ & ( !\inst2|Add0~97_sumout\ & ( (!\inst6|B_out[5]~122_combout\ & !\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~97_sumout\ & ( (!\inst6|H\(5) & 
-- (\inst6|B_out[5]~122_combout\ & \F1~input_o\)) # (\inst6|H\(5) & ((\F1~input_o\) # (\inst6|B_out[5]~122_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111110000001100000000010111000101111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(5),
	datab => \inst6|ALT_INV_B_out[5]~122_combout\,
	datac => \ALT_INV_F1~input_o\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~97_sumout\,
	combout => \inst2|Mux26~0_combout\);

-- Location: LABCELL_X16_Y8_N42
\inst2|Mux26~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux26~2_combout\ = ( !\inst2|Mux0~1_combout\ & ( (!\inst2|Mux0~0_combout\ & (((\inst2|Mux30~1_combout\ & ((\inst2|Mux26~0_combout\)))) # (\inst2|Mux26~1_combout\))) ) ) # ( \inst2|Mux0~1_combout\ & ( (!\inst2|Mux0~0_combout\ & 
-- (((\inst6|B_out[5]~122_combout\ & (\inst2|Mux0~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010001000100010000000000000101000101010001010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst2|ALT_INV_Mux26~1_combout\,
	datac => \inst6|ALT_INV_B_out[5]~122_combout\,
	datad => \inst2|ALT_INV_Mux0~2_combout\,
	datae => \inst2|ALT_INV_Mux0~1_combout\,
	dataf => \inst2|ALT_INV_Mux26~0_combout\,
	datag => \inst2|ALT_INV_Mux30~1_combout\,
	combout => \inst2|Mux26~2_combout\);

-- Location: MLABCELL_X15_Y7_N39
\inst2|Mux27~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux27~2_combout\ = ( !\inst2|Mux27~3_combout\ & ( \inst2|Add1~73_sumout\ & ( !\inst2|Mux0~0_combout\ ) ) ) # ( !\inst2|Mux27~3_combout\ & ( !\inst2|Add1~73_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst2|ALT_INV_Mux27~3_combout\,
	dataf => \inst2|ALT_INV_Add1~73_sumout\,
	combout => \inst2|Mux27~2_combout\);

-- Location: MLABCELL_X15_Y7_N57
\inst3|Q[4]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[4]~36_combout\ = ( \inst2|Add1~97_sumout\ & ( \inst2|Mux27~2_combout\ & ( (\SRA1~input_o\ & (!\SLL8~input_o\ & ((\inst2|Mux0~0_combout\) # (\inst2|Mux26~2_combout\)))) ) ) ) # ( !\inst2|Add1~97_sumout\ & ( \inst2|Mux27~2_combout\ & ( 
-- (\SRA1~input_o\ & (\inst2|Mux26~2_combout\ & !\SLL8~input_o\)) ) ) ) # ( \inst2|Add1~97_sumout\ & ( !\inst2|Mux27~2_combout\ & ( (!\SLL8~input_o\ & ((!\SRA1~input_o\) # ((\inst2|Mux0~0_combout\) # (\inst2|Mux26~2_combout\)))) ) ) ) # ( 
-- !\inst2|Add1~97_sumout\ & ( !\inst2|Mux27~2_combout\ & ( (!\SLL8~input_o\ & ((!\SRA1~input_o\) # (\inst2|Mux26~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101100000000101111110000000000010001000000000001010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SRA1~input_o\,
	datab => \inst2|ALT_INV_Mux26~2_combout\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	datae => \inst2|ALT_INV_Add1~97_sumout\,
	dataf => \inst2|ALT_INV_Mux27~2_combout\,
	combout => \inst3|Q[4]~36_combout\);

-- Location: FF_X19_Y7_N26
\inst6|H[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[4]~36_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(4));

-- Location: LABCELL_X16_Y7_N54
\inst2|Mux27~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux27~1_combout\ = ( \inst2|Mux0~4_combout\ ) # ( !\inst2|Mux0~4_combout\ & ( (!\inst6|H\(4) & (\inst2|Mux30~0_combout\)) # (\inst6|H\(4) & ((\inst2|Mux30~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(4),
	datab => \inst2|ALT_INV_Mux30~0_combout\,
	datac => \inst2|ALT_INV_Mux30~3_combout\,
	dataf => \inst2|ALT_INV_Mux0~4_combout\,
	combout => \inst2|Mux27~1_combout\);

-- Location: LABCELL_X16_Y7_N24
\inst2|Mux27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux27~0_combout\ = ( \inst6|H\(4) & ( \inst2|Add0~73_sumout\ & ( (!\F0~input_o\ $ (!\inst6|B_out[4]~96_combout\)) # (\F1~input_o\) ) ) ) # ( !\inst6|H\(4) & ( \inst2|Add0~73_sumout\ & ( (!\inst6|B_out[4]~96_combout\ & (\F0~input_o\)) # 
-- (\inst6|B_out[4]~96_combout\ & ((\F1~input_o\))) ) ) ) # ( \inst6|H\(4) & ( !\inst2|Add0~73_sumout\ & ( !\F0~input_o\ $ (((!\inst6|B_out[4]~96_combout\ & !\F1~input_o\))) ) ) ) # ( !\inst6|H\(4) & ( !\inst2|Add0~73_sumout\ & ( (!\F0~input_o\ & 
-- (\inst6|B_out[4]~96_combout\ & \F1~input_o\)) # (\F0~input_o\ & (!\inst6|B_out[4]~96_combout\ & !\F1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001010010110101010101001010000010111110101101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datac => \inst6|ALT_INV_B_out[4]~96_combout\,
	datad => \ALT_INV_F1~input_o\,
	datae => \inst6|ALT_INV_H\(4),
	dataf => \inst2|ALT_INV_Add0~73_sumout\,
	combout => \inst2|Mux27~0_combout\);

-- Location: LABCELL_X16_Y7_N36
\inst2|Mux27~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux27~3_combout\ = ( !\inst2|Mux0~1_combout\ & ( ((!\inst2|Mux0~0_combout\ & (((\inst2|Mux30~1_combout\ & \inst2|Mux27~0_combout\)) # (\inst2|Mux27~1_combout\)))) ) ) # ( \inst2|Mux0~1_combout\ & ( ((\inst2|Mux0~2_combout\ & 
-- (\inst6|B_out[4]~96_combout\ & (!\inst2|Mux0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010100000000000000110000000001011111000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux27~1_combout\,
	datab => \inst2|ALT_INV_Mux0~2_combout\,
	datac => \inst6|ALT_INV_B_out[4]~96_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst2|ALT_INV_Mux0~1_combout\,
	dataf => \inst2|ALT_INV_Mux27~0_combout\,
	datag => \inst2|ALT_INV_Mux30~1_combout\,
	combout => \inst2|Mux27~3_combout\);

-- Location: MLABCELL_X21_Y9_N51
\inst2|Mux28~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux28~2_combout\ = ( \inst2|Add1~69_sumout\ & ( !\inst2|Mux28~3_combout\ & ( !\inst2|Mux0~0_combout\ ) ) ) # ( !\inst2|Add1~69_sumout\ & ( !\inst2|Mux28~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst2|ALT_INV_Add1~69_sumout\,
	dataf => \inst2|ALT_INV_Mux28~3_combout\,
	combout => \inst2|Mux28~2_combout\);

-- Location: MLABCELL_X21_Y9_N18
\inst3|Q[3]~82\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[3]~82_combout\ = ( \inst2|Add1~73_sumout\ & ( \inst2|Mux28~2_combout\ & ( (!\SLL8~input_o\ & (\SRA1~input_o\ & ((\inst2|Mux0~0_combout\) # (\inst2|Mux27~3_combout\)))) ) ) ) # ( !\inst2|Add1~73_sumout\ & ( \inst2|Mux28~2_combout\ & ( 
-- (!\SLL8~input_o\ & (\SRA1~input_o\ & \inst2|Mux27~3_combout\)) ) ) ) # ( \inst2|Add1~73_sumout\ & ( !\inst2|Mux28~2_combout\ & ( (!\SLL8~input_o\ & ((!\SRA1~input_o\) # ((\inst2|Mux0~0_combout\) # (\inst2|Mux27~3_combout\)))) ) ) ) # ( 
-- !\inst2|Add1~73_sumout\ & ( !\inst2|Mux28~2_combout\ & ( (!\SLL8~input_o\ & ((!\SRA1~input_o\) # (\inst2|Mux27~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101010001010100010101010101000000010000000100000001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \ALT_INV_SRA1~input_o\,
	datac => \inst2|ALT_INV_Mux27~3_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst2|ALT_INV_Add1~73_sumout\,
	dataf => \inst2|ALT_INV_Mux28~2_combout\,
	combout => \inst3|Q[3]~82_combout\);

-- Location: LABCELL_X22_Y8_N18
\inst6|H[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|H[3]~feeder_combout\ = ( \inst3|Q[3]~82_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[3]~82_combout\,
	combout => \inst6|H[3]~feeder_combout\);

-- Location: FF_X22_Y8_N20
\inst6|H[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|H[3]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(3));

-- Location: MLABCELL_X21_Y9_N33
\inst6|PC_s[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|PC_s[3]~feeder_combout\ = ( \inst3|Q[3]~82_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[3]~82_combout\,
	combout => \inst6|PC_s[3]~feeder_combout\);

-- Location: FF_X21_Y9_N35
\inst6|PC_s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|PC_s[3]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(3));

-- Location: MLABCELL_X21_Y9_N15
\inst6|MDR_u[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[3]~feeder_combout\ = ( \inst3|Q[3]~82_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[3]~82_combout\,
	combout => \inst6|MDR_u[3]~feeder_combout\);

-- Location: IOIBUF_X40_Y0_N52
\MDR_in[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(3),
	o => \MDR_in[3]~input_o\);

-- Location: FF_X21_Y9_N16
\inst6|MDR_u[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[3]~feeder_combout\,
	asdata => \MDR_in[3]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(3));

-- Location: FF_X21_Y8_N53
\inst6|LV[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[3]~82_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(3));

-- Location: IOIBUF_X34_Y0_N75
\MBR_in[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(3),
	o => \MBR_in[3]~input_o\);

-- Location: FF_X22_Y8_N38
\inst6|MBR_u[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \MBR_in[3]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \FETCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MBR_u\(3));

-- Location: MLABCELL_X21_Y9_N0
\inst6|SP_s[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|SP_s[3]~feeder_combout\ = ( \inst3|Q[3]~82_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[3]~82_combout\,
	combout => \inst6|SP_s[3]~feeder_combout\);

-- Location: FF_X21_Y9_N1
\inst6|SP_s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|SP_s[3]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(3));

-- Location: MLABCELL_X21_Y8_N3
\inst6|OPC[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|OPC[3]~feeder_combout\ = ( \inst3|Q[3]~82_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[3]~82_combout\,
	combout => \inst6|OPC[3]~feeder_combout\);

-- Location: FF_X21_Y8_N5
\inst6|OPC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|OPC[3]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(3));

-- Location: LABCELL_X22_Y8_N42
\inst6|CPP[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|CPP[3]~feeder_combout\ = ( \inst3|Q[3]~82_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[3]~82_combout\,
	combout => \inst6|CPP[3]~feeder_combout\);

-- Location: FF_X22_Y8_N44
\inst6|CPP[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|CPP[3]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(3));

-- Location: FF_X21_Y8_N8
\inst6|TOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[3]~82_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(3));

-- Location: MLABCELL_X21_Y8_N42
\inst6|B_out[3]~91\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[3]~91_combout\ = ( \inst6|CPP\(3) & ( \inst6|TOS\(3) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & \inst6|OPC\(3))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\)))) ) ) ) # ( 
-- !\inst6|CPP\(3) & ( \inst6|TOS\(3) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & \inst6|OPC\(3))) # (\bsel_oh[8]~input_o\))) ) ) ) # ( \inst6|CPP\(3) & ( !\inst6|TOS\(3) & ( (!\inst6|B_out[27]~47_combout\ & (((\bsel_oh[7]~input_o\) # 
-- (\inst6|OPC\(3))) # (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst6|CPP\(3) & ( !\inst6|TOS\(3) & ( (!\bsel_oh[8]~input_o\ & (!\inst6|B_out[27]~47_combout\ & (\inst6|OPC\(3) & !\bsel_oh[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000010011001100110001011101000000000101110111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \inst6|ALT_INV_B_out[27]~47_combout\,
	datac => \inst6|ALT_INV_OPC\(3),
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst6|ALT_INV_CPP\(3),
	dataf => \inst6|ALT_INV_TOS\(3),
	combout => \inst6|B_out[3]~91_combout\);

-- Location: MLABCELL_X21_Y8_N48
\inst6|B_out[3]~92\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[3]~92_combout\ = ( \inst6|SP_s\(3) & ( \inst6|B_out[3]~91_combout\ & ( (!\inst6|B_out[6]~50_combout\ & (((\inst6|MBR_u\(3))) # (\inst6|B_out[6]~49_combout\))) # (\inst6|B_out[6]~50_combout\ & ((!\inst6|B_out[6]~49_combout\) # 
-- ((\inst6|LV\(3))))) ) ) ) # ( !\inst6|SP_s\(3) & ( \inst6|B_out[3]~91_combout\ & ( (!\inst6|B_out[6]~50_combout\ & (!\inst6|B_out[6]~49_combout\ & ((\inst6|MBR_u\(3))))) # (\inst6|B_out[6]~50_combout\ & ((!\inst6|B_out[6]~49_combout\) # 
-- ((\inst6|LV\(3))))) ) ) ) # ( \inst6|SP_s\(3) & ( !\inst6|B_out[3]~91_combout\ & ( (!\inst6|B_out[6]~50_combout\ & (((\inst6|MBR_u\(3))) # (\inst6|B_out[6]~49_combout\))) # (\inst6|B_out[6]~50_combout\ & (\inst6|B_out[6]~49_combout\ & (\inst6|LV\(3)))) ) 
-- ) ) # ( !\inst6|SP_s\(3) & ( !\inst6|B_out[3]~91_combout\ & ( (!\inst6|B_out[6]~50_combout\ & (!\inst6|B_out[6]~49_combout\ & ((\inst6|MBR_u\(3))))) # (\inst6|B_out[6]~50_combout\ & (\inst6|B_out[6]~49_combout\ & (\inst6|LV\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001001000111010101101000101110011010110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~50_combout\,
	datab => \inst6|ALT_INV_B_out[6]~49_combout\,
	datac => \inst6|ALT_INV_LV\(3),
	datad => \inst6|ALT_INV_MBR_u\(3),
	datae => \inst6|ALT_INV_SP_s\(3),
	dataf => \inst6|ALT_INV_B_out[3]~91_combout\,
	combout => \inst6|B_out[3]~92_combout\);

-- Location: MLABCELL_X21_Y8_N12
\inst6|B_out[3]~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[3]~93_combout\ = ( \inst6|MDR_u\(3) & ( \inst6|B_out[3]~92_combout\ & ( ((!\inst6|B_out[6]~52_combout\ & (\inst6|H\(3))) # (\inst6|B_out[6]~52_combout\ & ((\inst6|PC_s\(3))))) # (\inst6|B_out[6]~53_combout\) ) ) ) # ( !\inst6|MDR_u\(3) & ( 
-- \inst6|B_out[3]~92_combout\ & ( (!\inst6|B_out[6]~53_combout\ & ((!\inst6|B_out[6]~52_combout\ & (\inst6|H\(3))) # (\inst6|B_out[6]~52_combout\ & ((\inst6|PC_s\(3)))))) # (\inst6|B_out[6]~53_combout\ & (((!\inst6|B_out[6]~52_combout\)))) ) ) ) # ( 
-- \inst6|MDR_u\(3) & ( !\inst6|B_out[3]~92_combout\ & ( (!\inst6|B_out[6]~53_combout\ & ((!\inst6|B_out[6]~52_combout\ & (\inst6|H\(3))) # (\inst6|B_out[6]~52_combout\ & ((\inst6|PC_s\(3)))))) # (\inst6|B_out[6]~53_combout\ & 
-- (((\inst6|B_out[6]~52_combout\)))) ) ) ) # ( !\inst6|MDR_u\(3) & ( !\inst6|B_out[3]~92_combout\ & ( (!\inst6|B_out[6]~53_combout\ & ((!\inst6|B_out[6]~52_combout\ & (\inst6|H\(3))) # (\inst6|B_out[6]~52_combout\ & ((\inst6|PC_s\(3)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101010001001010010111101110000011110100111010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[6]~53_combout\,
	datab => \inst6|ALT_INV_H\(3),
	datac => \inst6|ALT_INV_B_out[6]~52_combout\,
	datad => \inst6|ALT_INV_PC_s\(3),
	datae => \inst6|ALT_INV_MDR_u\(3),
	dataf => \inst6|ALT_INV_B_out[3]~92_combout\,
	combout => \inst6|B_out[3]~93_combout\);

-- Location: MLABCELL_X21_Y8_N30
\inst2|Mux28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux28~0_combout\ = ( \inst2|Add0~69_sumout\ & ( (!\inst6|B_out[3]~93_combout\ & (((\inst6|H\(3) & \F1~input_o\)) # (\F0~input_o\))) # (\inst6|B_out[3]~93_combout\ & (((\inst6|H\(3) & !\F0~input_o\)) # (\F1~input_o\))) ) ) # ( 
-- !\inst2|Add0~69_sumout\ & ( (!\inst6|B_out[3]~93_combout\ & ((!\F0~input_o\ & (\inst6|H\(3) & \F1~input_o\)) # (\F0~input_o\ & ((!\F1~input_o\))))) # (\inst6|B_out[3]~93_combout\ & (!\F0~input_o\ & ((\F1~input_o\) # (\inst6|H\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101001110000000110100111000000011010011111110001101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[3]~93_combout\,
	datab => \inst6|ALT_INV_H\(3),
	datac => \ALT_INV_F0~input_o\,
	datad => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~69_sumout\,
	combout => \inst2|Mux28~0_combout\);

-- Location: LABCELL_X19_Y8_N27
\inst2|Mux28~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux28~1_combout\ = ( \inst6|H\(3) & ( (\inst2|Mux30~3_combout\) # (\inst2|Mux0~4_combout\) ) ) # ( !\inst6|H\(3) & ( (\inst2|Mux30~0_combout\) # (\inst2|Mux0~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~4_combout\,
	datab => \inst2|ALT_INV_Mux30~0_combout\,
	datac => \inst2|ALT_INV_Mux30~3_combout\,
	dataf => \inst6|ALT_INV_H\(3),
	combout => \inst2|Mux28~1_combout\);

-- Location: MLABCELL_X21_Y8_N6
\inst2|Mux28~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux28~3_combout\ = ( !\inst2|Mux0~1_combout\ & ( (!\inst2|Mux0~0_combout\ & (((\inst2|Mux28~0_combout\ & (\inst2|Mux30~1_combout\))) # (\inst2|Mux28~1_combout\))) ) ) # ( \inst2|Mux0~1_combout\ & ( ((!\inst2|Mux0~0_combout\ & 
-- (\inst6|B_out[3]~93_combout\ & ((\inst2|Mux0~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010011001100000000000000000000000100110011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux28~0_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst6|ALT_INV_B_out[3]~93_combout\,
	datad => \inst2|ALT_INV_Mux28~1_combout\,
	datae => \inst2|ALT_INV_Mux0~1_combout\,
	dataf => \inst2|ALT_INV_Mux0~2_combout\,
	datag => \inst2|ALT_INV_Mux30~1_combout\,
	combout => \inst2|Mux28~3_combout\);

-- Location: LABCELL_X19_Y9_N24
\inst2|Mux29~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux29~2_combout\ = ( \inst2|Add1~121_sumout\ & ( !\inst2|Mux29~3_combout\ & ( !\inst2|Mux0~0_combout\ ) ) ) # ( !\inst2|Add1~121_sumout\ & ( !\inst2|Mux29~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst2|ALT_INV_Add1~121_sumout\,
	dataf => \inst2|ALT_INV_Mux29~3_combout\,
	combout => \inst2|Mux29~2_combout\);

-- Location: LABCELL_X19_Y9_N6
\inst3|Q[2]~90\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[2]~90_combout\ = ( \inst2|Add1~69_sumout\ & ( \inst2|Mux29~2_combout\ & ( (!\SLL8~input_o\ & (\SRA1~input_o\ & ((\inst2|Mux0~0_combout\) # (\inst2|Mux28~3_combout\)))) ) ) ) # ( !\inst2|Add1~69_sumout\ & ( \inst2|Mux29~2_combout\ & ( 
-- (\inst2|Mux28~3_combout\ & (!\SLL8~input_o\ & \SRA1~input_o\)) ) ) ) # ( \inst2|Add1~69_sumout\ & ( !\inst2|Mux29~2_combout\ & ( (!\SLL8~input_o\ & (((!\SRA1~input_o\) # (\inst2|Mux0~0_combout\)) # (\inst2|Mux28~3_combout\))) ) ) ) # ( 
-- !\inst2|Add1~69_sumout\ & ( !\inst2|Mux29~2_combout\ & ( (!\SLL8~input_o\ & ((!\SRA1~input_o\) # (\inst2|Mux28~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000001010000111100000111000000000000010100000000000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux28~3_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \ALT_INV_SRA1~input_o\,
	datae => \inst2|ALT_INV_Add1~69_sumout\,
	dataf => \inst2|ALT_INV_Mux29~2_combout\,
	combout => \inst3|Q[2]~90_combout\);

-- Location: FF_X19_Y6_N17
\inst6|H[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[2]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(2));

-- Location: LABCELL_X16_Y7_N0
\inst2|Mux29~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux29~1_combout\ = ( \inst2|Mux0~4_combout\ ) # ( !\inst2|Mux0~4_combout\ & ( (!\inst6|H\(2) & ((\inst2|Mux30~0_combout\))) # (\inst6|H\(2) & (\inst2|Mux30~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux30~3_combout\,
	datab => \inst2|ALT_INV_Mux30~0_combout\,
	datac => \inst6|ALT_INV_H\(2),
	dataf => \inst2|ALT_INV_Mux0~4_combout\,
	combout => \inst2|Mux29~1_combout\);

-- Location: LABCELL_X18_Y7_N30
\inst2|Mux29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux29~0_combout\ = ( \inst2|Add0~121_sumout\ & ( (!\inst6|B_out[2]~146_combout\ & (((\F1~input_o\ & \inst6|H\(2))) # (\F0~input_o\))) # (\inst6|B_out[2]~146_combout\ & (((!\F0~input_o\ & \inst6|H\(2))) # (\F1~input_o\))) ) ) # ( 
-- !\inst2|Add0~121_sumout\ & ( (!\inst6|B_out[2]~146_combout\ & ((!\F0~input_o\ & (\F1~input_o\ & \inst6|H\(2))) # (\F0~input_o\ & (!\F1~input_o\)))) # (\inst6|B_out[2]~146_combout\ & (!\F0~input_o\ & ((\inst6|H\(2)) # (\F1~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010001101100001001000110110000100111011011110010011101101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[2]~146_combout\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \inst6|ALT_INV_H\(2),
	dataf => \inst2|ALT_INV_Add0~121_sumout\,
	combout => \inst2|Mux29~0_combout\);

-- Location: LABCELL_X18_Y7_N24
\inst2|Mux29~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux29~3_combout\ = ( !\inst2|Mux0~1_combout\ & ( (!\inst2|Mux0~0_combout\ & (((\inst2|Mux30~1_combout\ & ((\inst2|Mux29~0_combout\)))) # (\inst2|Mux29~1_combout\))) ) ) # ( \inst2|Mux0~1_combout\ & ( (!\inst2|Mux0~0_combout\ & 
-- (((\inst6|B_out[2]~146_combout\ & (\inst2|Mux0~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010001000100010000000000000101000101010001010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst2|ALT_INV_Mux29~1_combout\,
	datac => \inst6|ALT_INV_B_out[2]~146_combout\,
	datad => \inst2|ALT_INV_Mux0~2_combout\,
	datae => \inst2|ALT_INV_Mux0~1_combout\,
	dataf => \inst2|ALT_INV_Mux29~0_combout\,
	datag => \inst2|ALT_INV_Mux30~1_combout\,
	combout => \inst2|Mux29~3_combout\);

-- Location: LABCELL_X18_Y7_N15
\inst3|Q[10]~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[10]~61_combout\ = ( \inst2|Add1~121_sumout\ & ( (\SLL8~input_o\ & ((\inst2|Mux0~0_combout\) # (\inst2|Mux29~3_combout\))) ) ) # ( !\inst2|Add1~121_sumout\ & ( (\SLL8~input_o\ & \inst2|Mux29~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101010101010000010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux29~3_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	dataf => \inst2|ALT_INV_Add1~121_sumout\,
	combout => \inst3|Q[10]~61_combout\);

-- Location: LABCELL_X18_Y6_N33
\inst2|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~61_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[11]~182_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(11))) ) + ( \inst6|H\(11) ) + ( \inst2|Add0~102\ ))
-- \inst2|Add0~62\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[11]~182_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(11))) ) + ( \inst6|H\(11) ) + ( \inst2|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(11),
	datad => \inst6|ALT_INV_B_out[11]~182_combout\,
	cin => \inst2|Add0~102\,
	sumout => \inst2|Add0~61_sumout\,
	cout => \inst2|Add0~62\);

-- Location: MLABCELL_X21_Y6_N48
\inst2|Add1~147\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~147_combout\ = ( \inst6|B_out[11]~85_combout\ & ( \inst2|Add0~61_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(11) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(11) & ((!\INVA~input_o\)))) ) ) ) # ( !\inst6|B_out[11]~85_combout\ & ( 
-- \inst2|Add0~61_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(11) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(11) & ((!\INVA~input_o\))))) ) ) ) # ( \inst6|B_out[11]~85_combout\ & ( !\inst2|Add0~61_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(11) & 
-- ((\INVA~input_o\))) # (\inst6|H\(11) & (!\ENB~input_o\ & !\INVA~input_o\))) ) ) ) # ( !\inst6|B_out[11]~85_combout\ & ( !\inst2|Add0~61_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(11) & ((\INVA~input_o\))) # (\inst6|H\(11) & (!\ENB~input_o\ & 
-- !\INVA~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000100010110111001110111000010011001000101101111111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(11),
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \ALT_INV_INVA~input_o\,
	datae => \inst6|ALT_INV_B_out[11]~85_combout\,
	dataf => \inst2|ALT_INV_Add0~61_sumout\,
	combout => \inst2|Add1~147_combout\);

-- Location: LABCELL_X19_Y6_N36
\inst2|Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~61_sumout\ = SUM(( \inst2|Add1~147_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[11]~85_combout\)))) ) + ( \inst2|Add1~102\ ))
-- \inst2|Add1~62\ = CARRY(( \inst2|Add1~147_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[11]~85_combout\)))) ) + ( \inst2|Add1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~147_combout\,
	dataf => \inst6|ALT_INV_B_out[11]~85_combout\,
	cin => \inst2|Add1~102\,
	sumout => \inst2|Add1~61_sumout\,
	cout => \inst2|Add1~62\);

-- Location: LABCELL_X18_Y7_N12
\inst3|Q[10]~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[10]~62_combout\ = ( \inst2|Add1~101_sumout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & ((!\inst2|Mux21~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~101_sumout\ & ( (!\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & (!\SRA1~input_o\ & 
-- !\inst2|Mux21~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010100000001000001010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \ALT_INV_SRA1~input_o\,
	datad => \inst2|ALT_INV_Mux21~2_combout\,
	dataf => \inst2|ALT_INV_Add1~101_sumout\,
	combout => \inst3|Q[10]~62_combout\);

-- Location: LABCELL_X18_Y7_N54
\inst3|Q[10]~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[10]~63_combout\ = ( \inst2|Add1~61_sumout\ & ( \inst3|Q[10]~62_combout\ ) ) # ( !\inst2|Add1~61_sumout\ & ( \inst3|Q[10]~62_combout\ ) ) # ( \inst2|Add1~61_sumout\ & ( !\inst3|Q[10]~62_combout\ & ( ((\inst3|Q[7]~2_combout\ & 
-- ((!\inst2|Mux20~2_combout\) # (\inst2|Mux0~0_combout\)))) # (\inst3|Q[10]~61_combout\) ) ) ) # ( !\inst2|Add1~61_sumout\ & ( !\inst3|Q[10]~62_combout\ & ( ((\inst3|Q[7]~2_combout\ & (!\inst2|Mux0~0_combout\ & !\inst2|Mux20~2_combout\))) # 
-- (\inst3|Q[10]~61_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011111111010100011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux20~2_combout\,
	datad => \inst3|ALT_INV_Q[10]~61_combout\,
	datae => \inst2|ALT_INV_Add1~61_sumout\,
	dataf => \inst3|ALT_INV_Q[10]~62_combout\,
	combout => \inst3|Q[10]~63_combout\);

-- Location: FF_X19_Y7_N20
\inst6|H[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(10));

-- Location: LABCELL_X18_Y6_N36
\inst2|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~57_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & (\inst6|B_out[12]~186_combout\)) # (\bsel_oh[0]~input_o\ & ((\inst6|H\(12)))) ) + ( \inst6|H\(12) ) + ( \inst2|Add0~62\ ))
-- \inst2|Add0~58\ = CARRY(( (!\bsel_oh[0]~input_o\ & (\inst6|B_out[12]~186_combout\)) # (\bsel_oh[0]~input_o\ & ((\inst6|H\(12)))) ) + ( \inst6|H\(12) ) + ( \inst2|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_B_out[12]~186_combout\,
	datac => \inst6|ALT_INV_H\(12),
	cin => \inst2|Add0~62\,
	sumout => \inst2|Add0~57_sumout\,
	cout => \inst2|Add0~58\);

-- Location: LABCELL_X18_Y6_N39
\inst2|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~21_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[13]~210_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(13))) ) + ( \inst6|H\(13) ) + ( \inst2|Add0~58\ ))
-- \inst2|Add0~22\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[13]~210_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(13))) ) + ( \inst6|H\(13) ) + ( \inst2|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(13),
	datad => \inst6|ALT_INV_B_out[13]~210_combout\,
	cin => \inst2|Add0~58\,
	sumout => \inst2|Add0~21_sumout\,
	cout => \inst2|Add0~22\);

-- Location: MLABCELL_X21_Y6_N21
\inst2|Add1~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~133_combout\ = ( \inst6|H\(13) & ( \inst2|Add0~21_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[13]~35_combout\))) # (\ENA~input_o\ & (!\INVA~input_o\)) ) ) ) # ( !\inst6|H\(13) & ( \inst2|Add0~21_sumout\ & ( (!\ENA~input_o\ & 
-- (((\inst6|B_out[13]~35_combout\)))) # (\ENA~input_o\ & (((\INVA~input_o\)) # (\ENB~input_o\))) ) ) ) # ( \inst6|H\(13) & ( !\inst2|Add0~21_sumout\ & ( (!\ENA~input_o\ & (((\inst6|B_out[13]~35_combout\)))) # (\ENA~input_o\ & (!\ENB~input_o\ & 
-- (!\INVA~input_o\))) ) ) ) # ( !\inst6|H\(13) & ( !\inst2|Add0~21_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[13]~35_combout\))) # (\ENA~input_o\ & (\INVA~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000010001111100000000111111101110000110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst6|ALT_INV_B_out[13]~35_combout\,
	datae => \inst6|ALT_INV_H\(13),
	dataf => \inst2|ALT_INV_Add0~21_sumout\,
	combout => \inst2|Add1~133_combout\);

-- Location: LABCELL_X17_Y4_N0
\inst6|B_out[12]~76\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[12]~76_combout\ = ( \inst6|PC_s\(12) & ( ((!\bsel_oh[2]~input_o\ & (\inst6|MBR_u\(7))) # (\bsel_oh[2]~input_o\ & ((\inst6|MDR_u\(12))))) # (\bsel_oh[1]~input_o\) ) ) # ( !\inst6|PC_s\(12) & ( (!\bsel_oh[1]~input_o\ & ((!\bsel_oh[2]~input_o\ & 
-- (\inst6|MBR_u\(7))) # (\bsel_oh[2]~input_o\ & ((\inst6|MDR_u\(12)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100000000001001110000000000100111111111110010011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[2]~input_o\,
	datab => \inst6|ALT_INV_MBR_u\(7),
	datac => \inst6|ALT_INV_MDR_u\(12),
	datad => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_PC_s\(12),
	combout => \inst6|B_out[12]~76_combout\);

-- Location: LABCELL_X17_Y6_N48
\inst6|B_out[12]~80\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[12]~80_combout\ = ( \inst6|H\(12) & ( \inst6|B_out[12]~79_combout\ & ( ((\inst6|B_out[12]~76_combout\) # (\bsel_oh[0]~input_o\)) # (\inst6|B_out[27]~0_combout\) ) ) ) # ( !\inst6|H\(12) & ( \inst6|B_out[12]~79_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[12]~76_combout\) # (\inst6|B_out[27]~0_combout\))) ) ) ) # ( \inst6|H\(12) & ( !\inst6|B_out[12]~79_combout\ & ( ((!\inst6|B_out[27]~0_combout\ & \inst6|B_out[12]~76_combout\)) # (\bsel_oh[0]~input_o\) ) ) ) # ( 
-- !\inst6|H\(12) & ( !\inst6|B_out[12]~79_combout\ & ( (!\inst6|B_out[27]~0_combout\ & (!\bsel_oh[0]~input_o\ & \inst6|B_out[12]~76_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000011111010111101010000111100000101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~0_combout\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst6|ALT_INV_B_out[12]~76_combout\,
	datae => \inst6|ALT_INV_H\(12),
	dataf => \inst6|ALT_INV_B_out[12]~79_combout\,
	combout => \inst6|B_out[12]~80_combout\);

-- Location: LABCELL_X17_Y6_N54
\inst2|Add1~146\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~146_combout\ = ( \inst2|Add0~57_sumout\ & ( \inst6|B_out[12]~80_combout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & ((\inst6|H\(12)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(12))))) ) ) ) # ( !\inst2|Add0~57_sumout\ & ( 
-- \inst6|B_out[12]~80_combout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(12))) # (\INVA~input_o\ & ((!\inst6|H\(12))))) ) ) ) # ( \inst2|Add0~57_sumout\ & ( !\inst6|B_out[12]~80_combout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & 
-- ((\inst6|H\(12)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(12)))))) ) ) ) # ( !\inst2|Add0~57_sumout\ & ( !\inst6|B_out[12]~80_combout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(12))) # (\INVA~input_o\ & 
-- ((!\inst6|H\(12)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001000000001110000110011110011111110001111011111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst6|ALT_INV_H\(12),
	datae => \inst2|ALT_INV_Add0~57_sumout\,
	dataf => \inst6|ALT_INV_B_out[12]~80_combout\,
	combout => \inst2|Add1~146_combout\);

-- Location: LABCELL_X19_Y6_N39
\inst2|Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~57_sumout\ = SUM(( \inst2|Add1~146_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[12]~80_combout\)))) ) + ( \inst2|Add1~62\ ))
-- \inst2|Add1~58\ = CARRY(( \inst2|Add1~146_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[12]~80_combout\)))) ) + ( \inst2|Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~146_combout\,
	dataf => \inst6|ALT_INV_B_out[12]~80_combout\,
	cin => \inst2|Add1~62\,
	sumout => \inst2|Add1~57_sumout\,
	cout => \inst2|Add1~58\);

-- Location: LABCELL_X19_Y6_N42
\inst2|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~21_sumout\ = SUM(( \inst2|Add1~133_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[13]~35_combout\)))) ) + ( \inst2|Add1~58\ ))
-- \inst2|Add1~22\ = CARRY(( \inst2|Add1~133_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[13]~35_combout\)))) ) + ( \inst2|Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~133_combout\,
	dataf => \inst6|ALT_INV_B_out[13]~35_combout\,
	cin => \inst2|Add1~58\,
	sumout => \inst2|Add1~21_sumout\,
	cout => \inst2|Add1~22\);

-- Location: LABCELL_X16_Y6_N48
\inst3|Q[13]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[13]~35_combout\ = ( \inst2|Add1~21_sumout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & ((!\inst2|Mux18~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~21_sumout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & (!\inst2|Mux18~2_combout\ & 
-- !\inst2|Mux0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010000000100010001000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SRA1~input_o\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux18~2_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	dataf => \inst2|ALT_INV_Add1~21_sumout\,
	combout => \inst3|Q[13]~35_combout\);

-- Location: MLABCELL_X21_Y5_N57
\inst3|Q[18]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[18]~43_combout\ = ( \inst2|Add1~101_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux21~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~101_sumout\ & ( (!\inst2|Mux0~0_combout\ & (\SLL8~input_o\ & !\inst2|Mux21~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000000110011000100010011001100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux21~2_combout\,
	dataf => \inst2|ALT_INV_Add1~101_sumout\,
	combout => \inst3|Q[18]~43_combout\);

-- Location: FF_X21_Y4_N2
\inst6|LV[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[18]~45_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(18));

-- Location: FF_X21_Y5_N25
\inst6|TOS[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[18]~45_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(18));

-- Location: MLABCELL_X21_Y4_N30
\inst6|B_out[18]~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[18]~70_combout\ = ( \inst6|TOS\(18) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(18),
	combout => \inst6|B_out[18]~70_combout\);

-- Location: FF_X21_Y4_N47
\inst6|SP_s[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[18]~45_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(18));

-- Location: FF_X22_Y6_N56
\inst6|CPP[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[18]~45_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(18));

-- Location: FF_X21_Y5_N31
\inst6|OPC[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[18]~45_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(18));

-- Location: LABCELL_X22_Y6_N36
\inst6|B_out[18]~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[18]~69_combout\ = ( \inst6|CPP\(18) & ( \inst6|OPC\(18) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|CPP\(18) & ( \inst6|OPC\(18) & ( (!\bsel_oh[7]~input_o\ & 
-- (!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) ) # ( \inst6|CPP\(18) & ( !\inst6|OPC\(18) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111101110000000000000111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[6]~input_o\,
	datab => \ALT_INV_bsel_oh[9]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst6|ALT_INV_CPP\(18),
	dataf => \inst6|ALT_INV_OPC\(18),
	combout => \inst6|B_out[18]~69_combout\);

-- Location: MLABCELL_X21_Y4_N18
\inst6|B_out[18]~71\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[18]~71_combout\ = ( \inst6|SP_s\(18) & ( \inst6|B_out[18]~69_combout\ & ( (!\inst6|B_out[27]~5_combout\) # ((!\inst6|B_out[27]~6_combout\ & \inst6|LV\(18))) ) ) ) # ( !\inst6|SP_s\(18) & ( \inst6|B_out[18]~69_combout\ & ( 
-- (!\inst6|B_out[27]~6_combout\ & (\inst6|B_out[27]~5_combout\ & \inst6|LV\(18))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( \inst6|SP_s\(18) & ( !\inst6|B_out[18]~69_combout\ & ( (!\inst6|B_out[27]~6_combout\ & 
-- ((!\inst6|B_out[27]~5_combout\) # ((\inst6|LV\(18))))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\ & ((\inst6|B_out[18]~70_combout\)))) ) ) ) # ( !\inst6|SP_s\(18) & ( !\inst6|B_out[18]~69_combout\ & ( (!\inst6|B_out[27]~6_combout\ & 
-- (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(18)))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\ & ((\inst6|B_out[18]~70_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110100010101100111001000110010001101100111011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~6_combout\,
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_LV\(18),
	datad => \inst6|ALT_INV_B_out[18]~70_combout\,
	datae => \inst6|ALT_INV_SP_s\(18),
	dataf => \inst6|ALT_INV_B_out[18]~69_combout\,
	combout => \inst6|B_out[18]~71_combout\);

-- Location: LABCELL_X22_Y4_N24
\inst6|MDR_u[18]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[18]~feeder_combout\ = ( \inst3|Q[18]~45_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[18]~45_combout\,
	combout => \inst6|MDR_u[18]~feeder_combout\);

-- Location: IOIBUF_X34_Y0_N58
\MDR_in[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(18),
	o => \MDR_in[18]~input_o\);

-- Location: FF_X22_Y4_N26
\inst6|MDR_u[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[18]~feeder_combout\,
	asdata => \MDR_in[18]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(18));

-- Location: FF_X22_Y4_N38
\inst6|PC_s[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[18]~45_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(18));

-- Location: LABCELL_X22_Y4_N27
\inst6|B_out[18]~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[18]~68_combout\ = ( \inst6|MBR_u\(7) & ( (!\bsel_oh[1]~input_o\ & (((!\bsel_oh[2]~input_o\)) # (\inst6|MDR_u\(18)))) # (\bsel_oh[1]~input_o\ & (((\inst6|PC_s\(18))))) ) ) # ( !\inst6|MBR_u\(7) & ( (!\bsel_oh[1]~input_o\ & (\inst6|MDR_u\(18) & 
-- (\bsel_oh[2]~input_o\))) # (\bsel_oh[1]~input_o\ & (((\inst6|PC_s\(18))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110111000001000011011111000100111101111100010011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MDR_u\(18),
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \ALT_INV_bsel_oh[2]~input_o\,
	datad => \inst6|ALT_INV_PC_s\(18),
	dataf => \inst6|ALT_INV_MBR_u\(7),
	combout => \inst6|B_out[18]~68_combout\);

-- Location: MLABCELL_X21_Y4_N42
\inst6|B_out[18]~72\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[18]~72_combout\ = ( \inst6|B_out[18]~68_combout\ & ( (!\bsel_oh[0]~input_o\ & (((!\inst6|B_out[27]~0_combout\) # (\inst6|B_out[18]~71_combout\)))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(18))) ) ) # ( !\inst6|B_out[18]~68_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (((\inst6|B_out[18]~71_combout\ & \inst6|B_out[27]~0_combout\)))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(18))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011101110111010001110100010001000111011101110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(18),
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[18]~71_combout\,
	datad => \inst6|ALT_INV_B_out[27]~0_combout\,
	datae => \inst6|ALT_INV_B_out[18]~68_combout\,
	combout => \inst6|B_out[18]~72_combout\);

-- Location: LABCELL_X22_Y4_N15
\inst6|B_out[18]~194\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[18]~194_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[18]~71_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7))))) # (\bsel_oh[2]~input_o\ & ((((\inst6|MDR_u\(18)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(18)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst6|ALT_INV_MBR_u\(7),
	datac => \inst6|ALT_INV_PC_s\(18),
	datad => \inst6|ALT_INV_MDR_u\(18),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[18]~71_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[18]~194_combout\);

-- Location: LABCELL_X17_Y4_N33
\inst6|MDR_u[17]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[17]~feeder_combout\ = ( \inst3|Q[17]~29_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[17]~29_combout\,
	combout => \inst6|MDR_u[17]~feeder_combout\);

-- Location: IOIBUF_X4_Y0_N35
\MDR_in[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(17),
	o => \MDR_in[17]~input_o\);

-- Location: FF_X17_Y4_N35
\inst6|MDR_u[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[17]~feeder_combout\,
	asdata => \MDR_in[17]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(17));

-- Location: FF_X17_Y4_N20
\inst6|PC_s[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[17]~29_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(17));

-- Location: FF_X16_Y4_N14
\inst6|SP_s[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[17]~29_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(17));

-- Location: MLABCELL_X15_Y4_N30
\inst6|LV[17]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|LV[17]~feeder_combout\ = ( \inst3|Q[17]~29_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[17]~29_combout\,
	combout => \inst6|LV[17]~feeder_combout\);

-- Location: FF_X15_Y4_N31
\inst6|LV[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|LV[17]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(17));

-- Location: FF_X17_Y4_N26
\inst6|TOS[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[17]~29_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(17));

-- Location: LABCELL_X17_Y4_N3
\inst6|B_out[17]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[17]~23_combout\ = ( \inst6|TOS\(17) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(17),
	combout => \inst6|B_out[17]~23_combout\);

-- Location: LABCELL_X16_Y2_N54
\inst6|CPP[17]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|CPP[17]~feeder_combout\ = ( \inst3|Q[17]~29_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[17]~29_combout\,
	combout => \inst6|CPP[17]~feeder_combout\);

-- Location: FF_X16_Y2_N56
\inst6|CPP[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|CPP[17]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(17));

-- Location: LABCELL_X16_Y2_N39
\inst6|OPC[17]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|OPC[17]~feeder_combout\ = ( \inst3|Q[17]~29_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[17]~29_combout\,
	combout => \inst6|OPC[17]~feeder_combout\);

-- Location: FF_X16_Y2_N41
\inst6|OPC[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|OPC[17]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(17));

-- Location: LABCELL_X16_Y2_N15
\inst6|B_out[17]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[17]~22_combout\ = ( \inst6|CPP\(17) & ( \inst6|OPC\(17) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|CPP\(17) & ( \inst6|OPC\(17) & ( (!\bsel_oh[7]~input_o\ & 
-- (!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) ) # ( \inst6|CPP\(17) & ( !\inst6|OPC\(17) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001101001100000000000111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[6]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[9]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst6|ALT_INV_CPP\(17),
	dataf => \inst6|ALT_INV_OPC\(17),
	combout => \inst6|B_out[17]~22_combout\);

-- Location: LABCELL_X16_Y4_N45
\inst6|B_out[17]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[17]~24_combout\ = ( \inst6|B_out[17]~23_combout\ & ( \inst6|B_out[17]~22_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(17))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(17)))))) # 
-- (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( !\inst6|B_out[17]~23_combout\ & ( \inst6|B_out[17]~22_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(17))) # (\inst6|B_out[27]~5_combout\ 
-- & ((\inst6|LV\(17)))))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( \inst6|B_out[17]~23_combout\ & ( !\inst6|B_out[17]~22_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(17))) # 
-- (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(17)))))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( !\inst6|B_out[17]~23_combout\ & ( !\inst6|B_out[17]~22_combout\ & ( (!\inst6|B_out[27]~6_combout\ & 
-- ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(17))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(17)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010010011000110111001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~6_combout\,
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_SP_s\(17),
	datad => \inst6|ALT_INV_LV\(17),
	datae => \inst6|ALT_INV_B_out[17]~23_combout\,
	dataf => \inst6|ALT_INV_B_out[17]~22_combout\,
	combout => \inst6|B_out[17]~24_combout\);

-- Location: LABCELL_X17_Y4_N18
\inst6|B_out[17]~218\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[17]~218_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst6|B_out[17]~24_combout\))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7)))))) # (\bsel_oh[2]~input_o\ & (\inst6|MDR_u\(17))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(17)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100110101000011110000111111000101111101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MDR_u\(17),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst6|ALT_INV_PC_s\(17),
	datad => \inst6|ALT_INV_MBR_u\(7),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[17]~24_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[17]~218_combout\);

-- Location: LABCELL_X16_Y4_N0
\inst6|MDR_u[16]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[16]~feeder_combout\ = \inst3|Q[16]~5_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Q[16]~5_combout\,
	combout => \inst6|MDR_u[16]~feeder_combout\);

-- Location: IOIBUF_X50_Y0_N75
\MDR_in[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(16),
	o => \MDR_in[16]~input_o\);

-- Location: FF_X16_Y4_N2
\inst6|MDR_u[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[16]~feeder_combout\,
	asdata => \MDR_in[16]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(16));

-- Location: FF_X16_Y4_N56
\inst6|PC_s[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[16]~5_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(16));

-- Location: FF_X15_Y4_N16
\inst6|LV[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[16]~5_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(16));

-- Location: FF_X16_Y4_N38
\inst6|SP_s[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[16]~5_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(16));

-- Location: FF_X15_Y4_N59
\inst6|OPC[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[16]~5_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(16));

-- Location: FF_X15_Y4_N26
\inst6|CPP[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[16]~5_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(16));

-- Location: MLABCELL_X15_Y4_N6
\inst6|B_out[16]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[16]~27_combout\ = ( \inst6|OPC\(16) & ( \inst6|CPP\(16) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|OPC\(16) & ( \inst6|CPP\(16) & ( \bsel_oh[7]~input_o\ ) ) ) # 
-- ( \inst6|OPC\(16) & ( !\inst6|CPP\(16) & ( (!\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011100000000000000000000111111110111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[9]~input_o\,
	datab => \ALT_INV_bsel_oh[6]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst6|ALT_INV_OPC\(16),
	dataf => \inst6|ALT_INV_CPP\(16),
	combout => \inst6|B_out[16]~27_combout\);

-- Location: FF_X17_Y4_N14
\inst6|TOS[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[16]~5_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(16));

-- Location: LABCELL_X17_Y4_N45
\inst6|B_out[16]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[16]~28_combout\ = ( \inst6|TOS\(16) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(16),
	combout => \inst6|B_out[16]~28_combout\);

-- Location: LABCELL_X16_Y4_N39
\inst6|B_out[16]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[16]~29_combout\ = ( \inst6|B_out[16]~27_combout\ & ( \inst6|B_out[16]~28_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(16)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(16))))) # 
-- (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( !\inst6|B_out[16]~27_combout\ & ( \inst6|B_out[16]~28_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(16)))) # 
-- (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(16))))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( \inst6|B_out[16]~27_combout\ & ( !\inst6|B_out[16]~28_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ 
-- & ((\inst6|SP_s\(16)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(16))))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( !\inst6|B_out[16]~27_combout\ & ( !\inst6|B_out[16]~28_combout\ & ( (!\inst6|B_out[27]~6_combout\ & 
-- ((!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(16)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(16))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010010001101100111001000110110011100100011011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~6_combout\,
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_LV\(16),
	datad => \inst6|ALT_INV_SP_s\(16),
	datae => \inst6|ALT_INV_B_out[16]~27_combout\,
	dataf => \inst6|ALT_INV_B_out[16]~28_combout\,
	combout => \inst6|B_out[16]~29_combout\);

-- Location: LABCELL_X16_Y4_N9
\inst6|B_out[16]~214\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[16]~214_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst6|B_out[16]~29_combout\))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7)))))) # (\bsel_oh[2]~input_o\ & (\inst6|MDR_u\(16))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(16)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100110101000011110000111111000101111101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MDR_u\(16),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst6|ALT_INV_PC_s\(16),
	datad => \inst6|ALT_INV_MBR_u\(7),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[16]~29_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[16]~214_combout\);

-- Location: LABCELL_X18_Y2_N12
\inst6|MDR_u[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[15]~feeder_combout\ = ( \inst3|Q[15]~81_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[15]~81_combout\,
	combout => \inst6|MDR_u[15]~feeder_combout\);

-- Location: IOIBUF_X6_Y0_N1
\MDR_in[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(15),
	o => \MDR_in[15]~input_o\);

-- Location: FF_X18_Y2_N14
\inst6|MDR_u[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[15]~feeder_combout\,
	asdata => \MDR_in[15]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(15));

-- Location: LABCELL_X17_Y2_N21
\inst6|PC_s[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|PC_s[15]~feeder_combout\ = ( \inst3|Q[15]~81_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[15]~81_combout\,
	combout => \inst6|PC_s[15]~feeder_combout\);

-- Location: FF_X17_Y2_N23
\inst6|PC_s[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|PC_s[15]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(15));

-- Location: FF_X16_Y2_N49
\inst6|LV[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[15]~81_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(15));

-- Location: LABCELL_X17_Y2_N6
\inst6|SP_s[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|SP_s[15]~feeder_combout\ = ( \inst3|Q[15]~81_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[15]~81_combout\,
	combout => \inst6|SP_s[15]~feeder_combout\);

-- Location: FF_X17_Y2_N8
\inst6|SP_s[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|SP_s[15]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(15));

-- Location: LABCELL_X16_Y2_N21
\inst6|OPC[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|OPC[15]~feeder_combout\ = ( \inst3|Q[15]~81_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[15]~81_combout\,
	combout => \inst6|OPC[15]~feeder_combout\);

-- Location: FF_X16_Y2_N22
\inst6|OPC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|OPC[15]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(15));

-- Location: LABCELL_X17_Y2_N39
\inst6|CPP[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|CPP[15]~feeder_combout\ = ( \inst3|Q[15]~81_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[15]~81_combout\,
	combout => \inst6|CPP[15]~feeder_combout\);

-- Location: FF_X17_Y2_N41
\inst6|CPP[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|CPP[15]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(15));

-- Location: LABCELL_X17_Y2_N57
\inst6|B_out[15]~87\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[15]~87_combout\ = ( \inst6|OPC\(15) & ( \inst6|CPP\(15) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|OPC\(15) & ( \inst6|CPP\(15) & ( \bsel_oh[7]~input_o\ ) ) ) # 
-- ( \inst6|OPC\(15) & ( !\inst6|CPP\(15) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011100000000000000001111000011110111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[9]~input_o\,
	datab => \ALT_INV_bsel_oh[6]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst6|ALT_INV_OPC\(15),
	dataf => \inst6|ALT_INV_CPP\(15),
	combout => \inst6|B_out[15]~87_combout\);

-- Location: FF_X18_Y2_N44
\inst6|TOS[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[15]~81_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(15));

-- Location: LABCELL_X17_Y2_N24
\inst6|B_out[15]~88\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[15]~88_combout\ = ( !\bsel_oh[7]~input_o\ & ( \inst6|TOS\(15) & ( \bsel_oh[8]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(15),
	combout => \inst6|B_out[15]~88_combout\);

-- Location: LABCELL_X17_Y2_N33
\inst6|B_out[15]~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[15]~89_combout\ = ( \inst6|B_out[15]~87_combout\ & ( \inst6|B_out[15]~88_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\) # (\inst6|SP_s\(15))))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(15) & 
-- ((!\inst6|B_out[27]~6_combout\)))) ) ) ) # ( !\inst6|B_out[15]~87_combout\ & ( \inst6|B_out[15]~88_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\) # (\inst6|SP_s\(15))))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(15) & 
-- ((!\inst6|B_out[27]~6_combout\)))) ) ) ) # ( \inst6|B_out[15]~87_combout\ & ( !\inst6|B_out[15]~88_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\) # (\inst6|SP_s\(15))))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(15) & 
-- ((!\inst6|B_out[27]~6_combout\)))) ) ) ) # ( !\inst6|B_out[15]~87_combout\ & ( !\inst6|B_out[15]~88_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(15)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(15))))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000000110111010101000011011101010100001101110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~5_combout\,
	datab => \inst6|ALT_INV_LV\(15),
	datac => \inst6|ALT_INV_SP_s\(15),
	datad => \inst6|ALT_INV_B_out[27]~6_combout\,
	datae => \inst6|ALT_INV_B_out[15]~87_combout\,
	dataf => \inst6|ALT_INV_B_out[15]~88_combout\,
	combout => \inst6|B_out[15]~89_combout\);

-- Location: LABCELL_X17_Y2_N12
\inst6|B_out[15]~178\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[15]~178_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[15]~89_combout\)))) # (\bsel_oh[3]~input_o\ & (((\inst6|MBR_u\(7))))))) # (\bsel_oh[2]~input_o\ & (((\inst6|MDR_u\(15))))) ) ) # 
-- ( \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111110100011111100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst6|ALT_INV_MDR_u\(15),
	datac => \inst6|ALT_INV_PC_s\(15),
	datad => \inst6|ALT_INV_MBR_u\(7),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[15]~89_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[15]~178_combout\);

-- Location: FF_X17_Y8_N26
\inst6|PC_s[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(14));

-- Location: LABCELL_X17_Y8_N39
\inst6|MDR_u[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[14]~feeder_combout\ = ( \inst3|Q[14]~85_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[14]~85_combout\,
	combout => \inst6|MDR_u[14]~feeder_combout\);

-- Location: IOIBUF_X58_Y0_N75
\MDR_in[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(14),
	o => \MDR_in[14]~input_o\);

-- Location: FF_X17_Y8_N41
\inst6|MDR_u[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[14]~feeder_combout\,
	asdata => \MDR_in[14]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(14));

-- Location: FF_X18_Y8_N14
\inst6|LV[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(14));

-- Location: FF_X17_Y8_N8
\inst6|SP_s[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(14));

-- Location: FF_X16_Y8_N44
\inst6|TOS[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(14));

-- Location: LABCELL_X16_Y8_N57
\inst6|B_out[14]~114\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[14]~114_combout\ = ( \inst6|TOS\(14) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(14),
	combout => \inst6|B_out[14]~114_combout\);

-- Location: FF_X16_Y8_N38
\inst6|CPP[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(14));

-- Location: FF_X15_Y8_N19
\inst6|OPC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(14));

-- Location: LABCELL_X16_Y8_N3
\inst6|B_out[14]~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[14]~113_combout\ = ( \inst6|CPP\(14) & ( \inst6|OPC\(14) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|CPP\(14) & ( \inst6|OPC\(14) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst6|CPP\(14) & ( !\inst6|OPC\(14) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111101001100000000000100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[9]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst6|ALT_INV_CPP\(14),
	dataf => \inst6|ALT_INV_OPC\(14),
	combout => \inst6|B_out[14]~113_combout\);

-- Location: LABCELL_X17_Y8_N9
\inst6|B_out[14]~115\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[14]~115_combout\ = ( \inst6|B_out[14]~114_combout\ & ( \inst6|B_out[14]~113_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(14)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(14))))) # 
-- (\inst6|B_out[27]~6_combout\ & (((!\inst6|B_out[27]~5_combout\)))) ) ) ) # ( !\inst6|B_out[14]~114_combout\ & ( \inst6|B_out[14]~113_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(14)))) # 
-- (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(14))))) # (\inst6|B_out[27]~6_combout\ & (((!\inst6|B_out[27]~5_combout\)))) ) ) ) # ( \inst6|B_out[14]~114_combout\ & ( !\inst6|B_out[14]~113_combout\ & ( (!\inst6|B_out[27]~6_combout\ & 
-- ((!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(14)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(14))))) # (\inst6|B_out[27]~6_combout\ & (((!\inst6|B_out[27]~5_combout\)))) ) ) ) # ( !\inst6|B_out[14]~114_combout\ & ( !\inst6|B_out[14]~113_combout\ & 
-- ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(14)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(14))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000100010010111110010001001011111001000100101111100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~6_combout\,
	datab => \inst6|ALT_INV_LV\(14),
	datac => \inst6|ALT_INV_SP_s\(14),
	datad => \inst6|ALT_INV_B_out[27]~5_combout\,
	datae => \inst6|ALT_INV_B_out[14]~114_combout\,
	dataf => \inst6|ALT_INV_B_out[14]~113_combout\,
	combout => \inst6|B_out[14]~115_combout\);

-- Location: LABCELL_X17_Y8_N48
\inst6|B_out[14]~166\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[14]~166_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[14]~115_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7))))) # (\bsel_oh[2]~input_o\ & ((((\inst6|MDR_u\(14)))))) ) ) # 
-- ( \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(14)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111111010000110111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MBR_u\(7),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst6|ALT_INV_PC_s\(14),
	datad => \inst6|ALT_INV_MDR_u\(14),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[14]~115_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[14]~166_combout\);

-- Location: LABCELL_X18_Y6_N42
\inst2|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~89_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[14]~166_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(14))) ) + ( \inst6|H\(14) ) + ( \inst2|Add0~22\ ))
-- \inst2|Add0~90\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[14]~166_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(14))) ) + ( \inst6|H\(14) ) + ( \inst2|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(14),
	datad => \inst6|ALT_INV_B_out[14]~166_combout\,
	cin => \inst2|Add0~22\,
	sumout => \inst2|Add0~89_sumout\,
	cout => \inst2|Add0~90\);

-- Location: LABCELL_X18_Y6_N45
\inst2|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~65_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[15]~178_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(15))) ) + ( \inst6|H\(15) ) + ( \inst2|Add0~90\ ))
-- \inst2|Add0~66\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[15]~178_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(15))) ) + ( \inst6|H\(15) ) + ( \inst2|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_H\(15),
	datac => \inst6|ALT_INV_B_out[15]~178_combout\,
	cin => \inst2|Add0~90\,
	sumout => \inst2|Add0~65_sumout\,
	cout => \inst2|Add0~66\);

-- Location: LABCELL_X18_Y6_N48
\inst2|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~17_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[16]~214_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(16))) ) + ( \inst6|H\(16) ) + ( \inst2|Add0~66\ ))
-- \inst2|Add0~18\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[16]~214_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(16))) ) + ( \inst6|H\(16) ) + ( \inst2|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(16),
	datad => \inst6|ALT_INV_B_out[16]~214_combout\,
	cin => \inst2|Add0~66\,
	sumout => \inst2|Add0~17_sumout\,
	cout => \inst2|Add0~18\);

-- Location: LABCELL_X18_Y6_N51
\inst2|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~13_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[17]~218_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(17))) ) + ( \inst6|H\(17) ) + ( \inst2|Add0~18\ ))
-- \inst2|Add0~14\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[17]~218_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(17))) ) + ( \inst6|H\(17) ) + ( \inst2|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(17),
	datad => \inst6|ALT_INV_B_out[17]~218_combout\,
	cin => \inst2|Add0~18\,
	sumout => \inst2|Add0~13_sumout\,
	cout => \inst2|Add0~14\);

-- Location: LABCELL_X18_Y6_N54
\inst2|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~49_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[18]~194_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(18))) ) + ( \inst6|H\(18) ) + ( \inst2|Add0~14\ ))
-- \inst2|Add0~50\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[18]~194_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(18))) ) + ( \inst6|H\(18) ) + ( \inst2|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(18),
	datad => \inst6|ALT_INV_B_out[18]~194_combout\,
	cin => \inst2|Add0~14\,
	sumout => \inst2|Add0~49_sumout\,
	cout => \inst2|Add0~50\);

-- Location: LABCELL_X19_Y6_N27
\inst2|Add1~144\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~144_combout\ = ( \inst6|B_out[18]~72_combout\ & ( \inst2|Add0~49_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(18) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(18) & ((!\INVA~input_o\)))) ) ) ) # ( !\inst6|B_out[18]~72_combout\ & ( 
-- \inst2|Add0~49_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(18) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(18) & ((!\INVA~input_o\))))) ) ) ) # ( \inst6|B_out[18]~72_combout\ & ( !\inst2|Add0~49_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(18) & 
-- ((\INVA~input_o\))) # (\inst6|H\(18) & (!\ENB~input_o\ & !\INVA~input_o\))) ) ) ) # ( !\inst6|B_out[18]~72_combout\ & ( !\inst2|Add0~49_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(18) & ((\INVA~input_o\))) # (\inst6|H\(18) & (!\ENB~input_o\ & 
-- !\INVA~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000101100111111110010110000000000011111001111111101111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \inst6|ALT_INV_H\(18),
	datac => \ALT_INV_INVA~input_o\,
	datad => \ALT_INV_ENA~input_o\,
	datae => \inst6|ALT_INV_B_out[18]~72_combout\,
	dataf => \inst2|ALT_INV_Add0~49_sumout\,
	combout => \inst2|Add1~144_combout\);

-- Location: LABCELL_X17_Y6_N3
\inst2|Add1~131\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~131_combout\ = ( \inst6|B_out[17]~25_combout\ & ( \inst2|Add0~13_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(17) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(17) & ((!\INVA~input_o\)))) ) ) ) # ( !\inst6|B_out[17]~25_combout\ & ( 
-- \inst2|Add0~13_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(17) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(17) & ((!\INVA~input_o\))))) ) ) ) # ( \inst6|B_out[17]~25_combout\ & ( !\inst2|Add0~13_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(17) & 
-- ((\INVA~input_o\))) # (\inst6|H\(17) & (!\ENB~input_o\ & !\INVA~input_o\))) ) ) ) # ( !\inst6|B_out[17]~25_combout\ & ( !\inst2|Add0~13_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(17) & ((\INVA~input_o\))) # (\inst6|H\(17) & (!\ENB~input_o\ & 
-- !\INVA~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000101100111111110010110000000000011111001111111101111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \inst6|ALT_INV_H\(17),
	datac => \ALT_INV_INVA~input_o\,
	datad => \ALT_INV_ENA~input_o\,
	datae => \inst6|ALT_INV_B_out[17]~25_combout\,
	dataf => \inst2|ALT_INV_Add0~13_sumout\,
	combout => \inst2|Add1~131_combout\);

-- Location: LABCELL_X16_Y4_N3
\inst6|B_out[16]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[16]~26_combout\ = ( \inst6|MBR_u\(7) & ( (!\bsel_oh[1]~input_o\ & (((!\bsel_oh[2]~input_o\) # (\inst6|MDR_u\(16))))) # (\bsel_oh[1]~input_o\ & (\inst6|PC_s\(16))) ) ) # ( !\inst6|MBR_u\(7) & ( (!\bsel_oh[1]~input_o\ & (((\bsel_oh[2]~input_o\ 
-- & \inst6|MDR_u\(16))))) # (\bsel_oh[1]~input_o\ & (\inst6|PC_s\(16))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110101000001010011010111000101111101011100010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_PC_s\(16),
	datab => \ALT_INV_bsel_oh[2]~input_o\,
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	datad => \inst6|ALT_INV_MDR_u\(16),
	dataf => \inst6|ALT_INV_MBR_u\(7),
	combout => \inst6|B_out[16]~26_combout\);

-- Location: LABCELL_X16_Y4_N18
\inst6|B_out[16]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[16]~30_combout\ = ( \inst6|B_out[16]~26_combout\ & ( \inst6|B_out[16]~29_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst6|H\(16)) ) ) ) # ( !\inst6|B_out[16]~26_combout\ & ( \inst6|B_out[16]~29_combout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((\inst6|B_out[27]~0_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(16))) ) ) ) # ( \inst6|B_out[16]~26_combout\ & ( !\inst6|B_out[16]~29_combout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[27]~0_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(16))) 
-- ) ) ) # ( !\inst6|B_out[16]~26_combout\ & ( !\inst6|B_out[16]~29_combout\ & ( (\inst6|H\(16) & \bsel_oh[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101110001011100010100110101001101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(16),
	datab => \inst6|ALT_INV_B_out[27]~0_combout\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \inst6|ALT_INV_B_out[16]~26_combout\,
	dataf => \inst6|ALT_INV_B_out[16]~29_combout\,
	combout => \inst6|B_out[16]~30_combout\);

-- Location: LABCELL_X19_Y6_N6
\inst2|Add1~132\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~132_combout\ = ( \inst2|Add0~17_sumout\ & ( \inst6|B_out[16]~30_combout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(16) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(16) & ((!\INVA~input_o\)))) ) ) ) # ( !\inst2|Add0~17_sumout\ & ( 
-- \inst6|B_out[16]~30_combout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(16) & ((\INVA~input_o\))) # (\inst6|H\(16) & (!\ENB~input_o\ & !\INVA~input_o\))) ) ) ) # ( \inst2|Add0~17_sumout\ & ( !\inst6|B_out[16]~30_combout\ & ( (\ENA~input_o\ & ((!\inst6|H\(16) & 
-- ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(16) & ((!\INVA~input_o\))))) ) ) ) # ( !\inst2|Add0~17_sumout\ & ( !\inst6|B_out[16]~30_combout\ & ( (\ENA~input_o\ & ((!\inst6|H\(16) & ((\INVA~input_o\))) # (\inst6|H\(16) & (!\ENB~input_o\ & 
-- !\INVA~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000101100000000000111110011111111001011001111111101111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \inst6|ALT_INV_H\(16),
	datac => \ALT_INV_INVA~input_o\,
	datad => \ALT_INV_ENA~input_o\,
	datae => \inst2|ALT_INV_Add0~17_sumout\,
	dataf => \inst6|ALT_INV_B_out[16]~30_combout\,
	combout => \inst2|Add1~132_combout\);

-- Location: LABCELL_X17_Y2_N3
\inst6|B_out[15]~86\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[15]~86_combout\ = ( \inst6|MBR_u\(7) & ( \inst6|MDR_u\(15) & ( (!\bsel_oh[1]~input_o\) # (\inst6|PC_s\(15)) ) ) ) # ( !\inst6|MBR_u\(7) & ( \inst6|MDR_u\(15) & ( (!\bsel_oh[1]~input_o\ & (\bsel_oh[2]~input_o\)) # (\bsel_oh[1]~input_o\ & 
-- ((\inst6|PC_s\(15)))) ) ) ) # ( \inst6|MBR_u\(7) & ( !\inst6|MDR_u\(15) & ( (!\bsel_oh[1]~input_o\ & (!\bsel_oh[2]~input_o\)) # (\bsel_oh[1]~input_o\ & ((\inst6|PC_s\(15)))) ) ) ) # ( !\inst6|MBR_u\(7) & ( !\inst6|MDR_u\(15) & ( (\bsel_oh[1]~input_o\ & 
-- \inst6|PC_s\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111101000001010111101010000010111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[2]~input_o\,
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	datad => \inst6|ALT_INV_PC_s\(15),
	datae => \inst6|ALT_INV_MBR_u\(7),
	dataf => \inst6|ALT_INV_MDR_u\(15),
	combout => \inst6|B_out[15]~86_combout\);

-- Location: LABCELL_X18_Y2_N15
\inst6|B_out[15]~90\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[15]~90_combout\ = ( \inst6|B_out[15]~86_combout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[27]~0_combout\) # ((\inst6|B_out[15]~89_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(15))))) ) ) # ( !\inst6|B_out[15]~86_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (\inst6|B_out[27]~0_combout\ & (\inst6|B_out[15]~89_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(15))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110111000001000011011110001100101111111000110010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~0_combout\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[15]~89_combout\,
	datad => \inst6|ALT_INV_H\(15),
	dataf => \inst6|ALT_INV_B_out[15]~86_combout\,
	combout => \inst6|B_out[15]~90_combout\);

-- Location: LABCELL_X19_Y6_N18
\inst2|Add1~148\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~148_combout\ = ( \INVA~input_o\ & ( \inst2|Add0~65_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[15]~90_combout\))) # (\ENA~input_o\ & (!\inst6|H\(15))) ) ) ) # ( !\INVA~input_o\ & ( \inst2|Add0~65_sumout\ & ( (!\ENA~input_o\ & 
-- (((\inst6|B_out[15]~90_combout\)))) # (\ENA~input_o\ & (((\ENB~input_o\)) # (\inst6|H\(15)))) ) ) ) # ( \INVA~input_o\ & ( !\inst2|Add0~65_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[15]~90_combout\))) # (\ENA~input_o\ & (!\inst6|H\(15))) ) ) ) # ( 
-- !\INVA~input_o\ & ( !\inst2|Add0~65_sumout\ & ( (!\ENA~input_o\ & (((\inst6|B_out[15]~90_combout\)))) # (\ENA~input_o\ & (\inst6|H\(15) & (!\ENB~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010111010010001001110111000010101101111110100010011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \inst6|ALT_INV_H\(15),
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst6|ALT_INV_B_out[15]~90_combout\,
	datae => \ALT_INV_INVA~input_o\,
	dataf => \inst2|ALT_INV_Add0~65_sumout\,
	combout => \inst2|Add1~148_combout\);

-- Location: LABCELL_X19_Y6_N12
\inst2|Add1~154\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~154_combout\ = ( \ENA~input_o\ & ( \inst2|Add0~89_sumout\ & ( (!\INVA~input_o\ & ((\ENB~input_o\) # (\inst6|H\(14)))) # (\INVA~input_o\ & (!\inst6|H\(14))) ) ) ) # ( !\ENA~input_o\ & ( \inst2|Add0~89_sumout\ & ( \inst6|B_out[14]~116_combout\ ) 
-- ) ) # ( \ENA~input_o\ & ( !\inst2|Add0~89_sumout\ & ( (!\INVA~input_o\ & (\inst6|H\(14) & !\ENB~input_o\)) # (\INVA~input_o\ & (!\inst6|H\(14))) ) ) ) # ( !\ENA~input_o\ & ( !\inst2|Add0~89_sumout\ & ( \inst6|B_out[14]~116_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111011001000110010000000000111111110110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \inst6|ALT_INV_H\(14),
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst6|ALT_INV_B_out[14]~116_combout\,
	datae => \ALT_INV_ENA~input_o\,
	dataf => \inst2|ALT_INV_Add0~89_sumout\,
	combout => \inst2|Add1~154_combout\);

-- Location: LABCELL_X19_Y6_N45
\inst2|Add1~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~89_sumout\ = SUM(( \inst2|Add1~154_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[14]~116_combout\)))) ) + ( \inst2|Add1~22\ ))
-- \inst2|Add1~90\ = CARRY(( \inst2|Add1~154_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[14]~116_combout\)))) ) + ( \inst2|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~154_combout\,
	dataf => \inst6|ALT_INV_B_out[14]~116_combout\,
	cin => \inst2|Add1~22\,
	sumout => \inst2|Add1~89_sumout\,
	cout => \inst2|Add1~90\);

-- Location: LABCELL_X19_Y6_N48
\inst2|Add1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~65_sumout\ = SUM(( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[15]~90_combout\)))) ) + ( \inst2|Add1~148_combout\ ) + ( \inst2|Add1~90\ ))
-- \inst2|Add1~66\ = CARRY(( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[15]~90_combout\)))) ) + ( \inst2|Add1~148_combout\ ) + ( \inst2|Add1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000110000001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst6|ALT_INV_B_out[15]~90_combout\,
	dataf => \inst2|ALT_INV_Add1~148_combout\,
	cin => \inst2|Add1~90\,
	sumout => \inst2|Add1~65_sumout\,
	cout => \inst2|Add1~66\);

-- Location: LABCELL_X19_Y6_N51
\inst2|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~17_sumout\ = SUM(( \inst2|Add1~132_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[16]~30_combout\)))) ) + ( \inst2|Add1~66\ ))
-- \inst2|Add1~18\ = CARRY(( \inst2|Add1~132_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[16]~30_combout\)))) ) + ( \inst2|Add1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~132_combout\,
	dataf => \inst6|ALT_INV_B_out[16]~30_combout\,
	cin => \inst2|Add1~66\,
	sumout => \inst2|Add1~17_sumout\,
	cout => \inst2|Add1~18\);

-- Location: LABCELL_X19_Y6_N54
\inst2|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~13_sumout\ = SUM(( \inst2|Add1~131_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[17]~25_combout\)))) ) + ( \inst2|Add1~18\ ))
-- \inst2|Add1~14\ = CARRY(( \inst2|Add1~131_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[17]~25_combout\)))) ) + ( \inst2|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~131_combout\,
	dataf => \inst6|ALT_INV_B_out[17]~25_combout\,
	cin => \inst2|Add1~18\,
	sumout => \inst2|Add1~13_sumout\,
	cout => \inst2|Add1~14\);

-- Location: LABCELL_X19_Y6_N57
\inst2|Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~49_sumout\ = SUM(( \inst2|Add1~144_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[18]~72_combout\)))) ) + ( \inst2|Add1~14\ ))
-- \inst2|Add1~50\ = CARRY(( \inst2|Add1~144_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[18]~72_combout\)))) ) + ( \inst2|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~144_combout\,
	dataf => \inst6|ALT_INV_B_out[18]~72_combout\,
	cin => \inst2|Add1~14\,
	sumout => \inst2|Add1~49_sumout\,
	cout => \inst2|Add1~50\);

-- Location: MLABCELL_X21_Y5_N54
\inst3|Q[18]~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[18]~44_combout\ = ( \inst2|Add1~49_sumout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & ((!\inst2|Mux13~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~49_sumout\ & ( (!\inst2|Mux0~0_combout\ & (!\SLL8~input_o\ & (!\SRA1~input_o\ & 
-- !\inst2|Mux13~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000011000000010000001100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \ALT_INV_SRA1~input_o\,
	datad => \inst2|ALT_INV_Mux13~2_combout\,
	dataf => \inst2|ALT_INV_Add1~49_sumout\,
	combout => \inst3|Q[18]~44_combout\);

-- Location: FF_X16_Y4_N23
\inst6|SP_s[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~48_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(19));

-- Location: FF_X21_Y4_N53
\inst6|LV[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~48_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(19));

-- Location: FF_X18_Y4_N5
\inst6|CPP[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~48_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(19));

-- Location: FF_X18_Y4_N17
\inst6|OPC[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~48_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(19));

-- Location: LABCELL_X18_Y4_N3
\inst6|B_out[19]~98\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[19]~98_combout\ = ( \inst6|CPP\(19) & ( \inst6|OPC\(19) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|CPP\(19) & ( \inst6|OPC\(19) & ( (!\bsel_oh[7]~input_o\ & 
-- (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst6|CPP\(19) & ( !\inst6|OPC\(19) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100100000101000000111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[9]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst6|ALT_INV_CPP\(19),
	dataf => \inst6|ALT_INV_OPC\(19),
	combout => \inst6|B_out[19]~98_combout\);

-- Location: LABCELL_X22_Y4_N18
\inst6|TOS[19]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|TOS[19]~feeder_combout\ = ( \inst3|Q[19]~48_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[19]~48_combout\,
	combout => \inst6|TOS[19]~feeder_combout\);

-- Location: FF_X22_Y4_N20
\inst6|TOS[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|TOS[19]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(19));

-- Location: LABCELL_X22_Y4_N9
\inst6|B_out[19]~99\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[19]~99_combout\ = ( \inst6|TOS\(19) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(19),
	combout => \inst6|B_out[19]~99_combout\);

-- Location: LABCELL_X16_Y4_N51
\inst6|B_out[19]~100\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[19]~100_combout\ = ( \inst6|B_out[19]~98_combout\ & ( \inst6|B_out[19]~99_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(19)))) # (\inst6|B_out[27]~5_combout\ & (((\inst6|LV\(19) & 
-- !\inst6|B_out[27]~6_combout\)))) ) ) ) # ( !\inst6|B_out[19]~98_combout\ & ( \inst6|B_out[19]~99_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(19)))) # (\inst6|B_out[27]~5_combout\ & (((\inst6|LV\(19) & 
-- !\inst6|B_out[27]~6_combout\)))) ) ) ) # ( \inst6|B_out[19]~98_combout\ & ( !\inst6|B_out[19]~99_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(19)))) # (\inst6|B_out[27]~5_combout\ & (((\inst6|LV\(19) & 
-- !\inst6|B_out[27]~6_combout\)))) ) ) ) # ( !\inst6|B_out[19]~98_combout\ & ( !\inst6|B_out[19]~99_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(19))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(19)))))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000000010001111100110001000111110011000100011111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_SP_s\(19),
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_LV\(19),
	datad => \inst6|ALT_INV_B_out[27]~6_combout\,
	datae => \inst6|ALT_INV_B_out[19]~98_combout\,
	dataf => \inst6|ALT_INV_B_out[19]~99_combout\,
	combout => \inst6|B_out[19]~100_combout\);

-- Location: LABCELL_X22_Y4_N54
\inst6|MDR_u[19]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[19]~feeder_combout\ = ( \inst3|Q[19]~48_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[19]~48_combout\,
	combout => \inst6|MDR_u[19]~feeder_combout\);

-- Location: IOIBUF_X34_Y0_N92
\MDR_in[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(19),
	o => \MDR_in[19]~input_o\);

-- Location: FF_X22_Y4_N56
\inst6|MDR_u[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[19]~feeder_combout\,
	asdata => \MDR_in[19]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(19));

-- Location: FF_X17_Y4_N53
\inst6|PC_s[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~48_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(19));

-- Location: LABCELL_X22_Y4_N30
\inst6|B_out[19]~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[19]~97_combout\ = ( \inst6|PC_s\(19) & ( \inst6|MBR_u\(7) & ( (!\bsel_oh[2]~input_o\) # ((\bsel_oh[1]~input_o\) # (\inst6|MDR_u\(19))) ) ) ) # ( !\inst6|PC_s\(19) & ( \inst6|MBR_u\(7) & ( (!\bsel_oh[1]~input_o\ & ((!\bsel_oh[2]~input_o\) # 
-- (\inst6|MDR_u\(19)))) ) ) ) # ( \inst6|PC_s\(19) & ( !\inst6|MBR_u\(7) & ( ((\bsel_oh[2]~input_o\ & \inst6|MDR_u\(19))) # (\bsel_oh[1]~input_o\) ) ) ) # ( !\inst6|PC_s\(19) & ( !\inst6|MBR_u\(7) & ( (\bsel_oh[2]~input_o\ & (\inst6|MDR_u\(19) & 
-- !\bsel_oh[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000111111111111001111000000001100111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[2]~input_o\,
	datac => \inst6|ALT_INV_MDR_u\(19),
	datad => \ALT_INV_bsel_oh[1]~input_o\,
	datae => \inst6|ALT_INV_PC_s\(19),
	dataf => \inst6|ALT_INV_MBR_u\(7),
	combout => \inst6|B_out[19]~97_combout\);

-- Location: LABCELL_X16_Y4_N33
\inst6|B_out[19]~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[19]~101_combout\ = ( \inst6|H\(19) & ( \inst6|B_out[19]~97_combout\ & ( ((!\inst6|B_out[27]~0_combout\) # (\inst6|B_out[19]~100_combout\)) # (\bsel_oh[0]~input_o\) ) ) ) # ( !\inst6|H\(19) & ( \inst6|B_out[19]~97_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[27]~0_combout\) # (\inst6|B_out[19]~100_combout\))) ) ) ) # ( \inst6|H\(19) & ( !\inst6|B_out[19]~97_combout\ & ( ((\inst6|B_out[27]~0_combout\ & \inst6|B_out[19]~100_combout\)) # (\bsel_oh[0]~input_o\) ) ) ) # ( 
-- !\inst6|H\(19) & ( !\inst6|B_out[19]~97_combout\ & ( (!\bsel_oh[0]~input_o\ & (\inst6|B_out[27]~0_combout\ & \inst6|B_out[19]~100_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010010101010101111110100000101010101111010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[27]~0_combout\,
	datad => \inst6|ALT_INV_B_out[19]~100_combout\,
	datae => \inst6|ALT_INV_H\(19),
	dataf => \inst6|ALT_INV_B_out[19]~97_combout\,
	combout => \inst6|B_out[19]~101_combout\);

-- Location: LABCELL_X17_Y4_N6
\inst6|B_out[19]~174\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[19]~174_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[19]~100_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7))))) # (\bsel_oh[2]~input_o\ & ((((\inst6|MDR_u\(19)))))) ) ) # 
-- ( \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(19)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst6|ALT_INV_MBR_u\(7),
	datac => \inst6|ALT_INV_PC_s\(19),
	datad => \inst6|ALT_INV_MDR_u\(19),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[19]~100_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[19]~174_combout\);

-- Location: LABCELL_X18_Y6_N57
\inst2|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~77_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[19]~174_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(19))) ) + ( \inst6|H\(19) ) + ( \inst2|Add0~50\ ))
-- \inst2|Add0~78\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[19]~174_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(19))) ) + ( \inst6|H\(19) ) + ( \inst2|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(19),
	datad => \inst6|ALT_INV_B_out[19]~174_combout\,
	cin => \inst2|Add0~50\,
	sumout => \inst2|Add0~77_sumout\,
	cout => \inst2|Add0~78\);

-- Location: LABCELL_X19_Y5_N54
\inst2|Add1~151\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~151_combout\ = ( \ENA~input_o\ & ( \inst2|Add0~77_sumout\ & ( (!\INVA~input_o\ & ((\inst6|H\(19)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(19)))) ) ) ) # ( !\ENA~input_o\ & ( \inst2|Add0~77_sumout\ & ( \inst6|B_out[19]~101_combout\ 
-- ) ) ) # ( \ENA~input_o\ & ( !\inst2|Add0~77_sumout\ & ( (!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(19))) # (\INVA~input_o\ & ((!\inst6|H\(19)))) ) ) ) # ( !\ENA~input_o\ & ( !\inst2|Add0~77_sumout\ & ( \inst6|B_out[19]~101_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011111010000000110011001100110101111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \inst6|ALT_INV_B_out[19]~101_combout\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst6|ALT_INV_H\(19),
	datae => \ALT_INV_ENA~input_o\,
	dataf => \inst2|ALT_INV_Add0~77_sumout\,
	combout => \inst2|Add1~151_combout\);

-- Location: LABCELL_X19_Y5_N0
\inst2|Add1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~77_sumout\ = SUM(( \inst2|Add1~151_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[19]~101_combout\)))) ) + ( \inst2|Add1~50\ ))
-- \inst2|Add1~78\ = CARRY(( \inst2|Add1~151_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[19]~101_combout\)))) ) + ( \inst2|Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~151_combout\,
	dataf => \inst6|ALT_INV_B_out[19]~101_combout\,
	cin => \inst2|Add1~50\,
	sumout => \inst2|Add1~77_sumout\,
	cout => \inst2|Add1~78\);

-- Location: MLABCELL_X21_Y5_N6
\inst3|Q[18]~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[18]~45_combout\ = ( \inst3|Q[18]~44_combout\ & ( \inst2|Add1~77_sumout\ ) ) # ( !\inst3|Q[18]~44_combout\ & ( \inst2|Add1~77_sumout\ & ( ((\inst3|Q[7]~2_combout\ & ((!\inst2|Mux12~2_combout\) # (\inst2|Mux0~0_combout\)))) # 
-- (\inst3|Q[18]~43_combout\) ) ) ) # ( \inst3|Q[18]~44_combout\ & ( !\inst2|Add1~77_sumout\ ) ) # ( !\inst3|Q[18]~44_combout\ & ( !\inst2|Add1~77_sumout\ & ( ((!\inst2|Mux0~0_combout\ & (\inst3|Q[7]~2_combout\ & !\inst2|Mux12~2_combout\))) # 
-- (\inst3|Q[18]~43_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011111111111111111111111100110001111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~2_combout\,
	datac => \inst2|ALT_INV_Mux12~2_combout\,
	datad => \inst3|ALT_INV_Q[18]~43_combout\,
	datae => \inst3|ALT_INV_Q[18]~44_combout\,
	dataf => \inst2|ALT_INV_Add1~77_sumout\,
	combout => \inst3|Q[18]~45_combout\);

-- Location: FF_X21_Y5_N38
\inst6|H[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[18]~45_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(18));

-- Location: LABCELL_X22_Y6_N51
\inst2|Mux13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux13~1_combout\ = ( \inst6|H\(18) & ( (!\inst2|Mux8~2_combout\ & !\inst2|Mux8~1_combout\) ) ) # ( !\inst6|H\(18) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~2_combout\,
	datac => \inst2|ALT_INV_Mux8~1_combout\,
	datad => \inst2|ALT_INV_Mux8~3_combout\,
	dataf => \inst6|ALT_INV_H\(18),
	combout => \inst2|Mux13~1_combout\);

-- Location: MLABCELL_X21_Y5_N33
\inst2|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux13~0_combout\ = ( \inst2|Add0~49_sumout\ & ( \F0~input_o\ & ( ((!\bsel_oh[0]~input_o\ & (!\inst6|B_out[18]~194_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(18))))) # (\F1~input_o\) ) ) ) # ( !\inst2|Add0~49_sumout\ & ( \F0~input_o\ & ( 
-- (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & (!\inst6|B_out[18]~194_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(18)))))) ) ) ) # ( \inst2|Add0~49_sumout\ & ( !\F0~input_o\ & ( (!\F1~input_o\ & (\inst6|H\(18) & ((\bsel_oh[0]~input_o\) # 
-- (\inst6|B_out[18]~194_combout\)))) # (\F1~input_o\ & (((\inst6|B_out[18]~194_combout\ & !\bsel_oh[0]~input_o\)) # (\inst6|H\(18)))) ) ) ) # ( !\inst2|Add0~49_sumout\ & ( !\F0~input_o\ & ( (!\F1~input_o\ & (\inst6|H\(18) & ((\bsel_oh[0]~input_o\) # 
-- (\inst6|B_out[18]~194_combout\)))) # (\F1~input_o\ & (((\inst6|B_out[18]~194_combout\ & !\bsel_oh[0]~input_o\)) # (\inst6|H\(18)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000001111111000100000111111110001010100000001101111111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \inst6|ALT_INV_B_out[18]~194_combout\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst6|ALT_INV_H\(18),
	datae => \inst2|ALT_INV_Add0~49_sumout\,
	dataf => \ALT_INV_F0~input_o\,
	combout => \inst2|Mux13~0_combout\);

-- Location: MLABCELL_X21_Y5_N27
\inst2|Mux13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux13~2_combout\ = ( \inst2|Mux0~3_combout\ & ( \inst2|Mux13~0_combout\ & ( (\inst2|Mux13~1_combout\ & (!\inst2|Mux8~0_combout\ & !\inst6|B_out[18]~72_combout\)) ) ) ) # ( !\inst2|Mux0~3_combout\ & ( \inst2|Mux13~0_combout\ & ( 
-- (\inst2|Mux13~1_combout\ & !\inst2|Mux8~0_combout\) ) ) ) # ( \inst2|Mux0~3_combout\ & ( !\inst2|Mux13~0_combout\ & ( (\inst2|Mux13~1_combout\ & !\inst6|B_out[18]~72_combout\) ) ) ) # ( !\inst2|Mux0~3_combout\ & ( !\inst2|Mux13~0_combout\ & ( 
-- \inst2|Mux13~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010000000001010000010100000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux13~1_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst6|ALT_INV_B_out[18]~72_combout\,
	datae => \inst2|ALT_INV_Mux0~3_combout\,
	dataf => \inst2|ALT_INV_Mux13~0_combout\,
	combout => \inst2|Mux13~2_combout\);

-- Location: LABCELL_X18_Y8_N51
\inst3|Q[17]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[17]~27_combout\ = ( \inst2|Add1~37_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux22~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~37_sumout\ & ( (\SLL8~input_o\ & (!\inst2|Mux22~2_combout\ & !\inst2|Mux0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000110000001100110011000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux22~2_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	dataf => \inst2|ALT_INV_Add1~37_sumout\,
	combout => \inst3|Q[17]~27_combout\);

-- Location: LABCELL_X17_Y4_N30
\inst3|Q[17]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[17]~28_combout\ = ( \inst2|Add1~13_sumout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & ((!\inst2|Mux14~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~13_sumout\ & ( (!\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & 
-- (!\inst2|Mux14~2_combout\ & !\SRA1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010100010000000001010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux14~2_combout\,
	datad => \ALT_INV_SRA1~input_o\,
	dataf => \inst2|ALT_INV_Add1~13_sumout\,
	combout => \inst3|Q[17]~28_combout\);

-- Location: LABCELL_X17_Y4_N48
\inst3|Q[17]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[17]~29_combout\ = ( \inst3|Q[17]~27_combout\ & ( \inst3|Q[17]~28_combout\ ) ) # ( !\inst3|Q[17]~27_combout\ & ( \inst3|Q[17]~28_combout\ ) ) # ( \inst3|Q[17]~27_combout\ & ( !\inst3|Q[17]~28_combout\ ) ) # ( !\inst3|Q[17]~27_combout\ & ( 
-- !\inst3|Q[17]~28_combout\ & ( (\inst3|Q[7]~2_combout\ & ((!\inst2|Mux0~0_combout\ & (!\inst2|Mux13~2_combout\)) # (\inst2|Mux0~0_combout\ & ((\inst2|Add1~49_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000011111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux13~2_combout\,
	datab => \inst3|ALT_INV_Q[7]~2_combout\,
	datac => \inst2|ALT_INV_Add1~49_sumout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst3|ALT_INV_Q[17]~27_combout\,
	dataf => \inst3|ALT_INV_Q[17]~28_combout\,
	combout => \inst3|Q[17]~29_combout\);

-- Location: FF_X18_Y5_N59
\inst6|H[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[17]~29_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(17));

-- Location: LABCELL_X16_Y6_N36
\inst6|B_out[17]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[17]~21_combout\ = ( \inst6|PC_s\(17) & ( ((!\bsel_oh[2]~input_o\ & (\inst6|MBR_u\(7))) # (\bsel_oh[2]~input_o\ & ((\inst6|MDR_u\(17))))) # (\bsel_oh[1]~input_o\) ) ) # ( !\inst6|PC_s\(17) & ( (!\bsel_oh[1]~input_o\ & ((!\bsel_oh[2]~input_o\ & 
-- (\inst6|MBR_u\(7))) # (\bsel_oh[2]~input_o\ & ((\inst6|MDR_u\(17)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000000010001110000000001000111111111110100011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MBR_u\(7),
	datab => \ALT_INV_bsel_oh[2]~input_o\,
	datac => \inst6|ALT_INV_MDR_u\(17),
	datad => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_PC_s\(17),
	combout => \inst6|B_out[17]~21_combout\);

-- Location: MLABCELL_X15_Y6_N6
\inst6|B_out[17]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[17]~25_combout\ = ( \inst6|B_out[17]~24_combout\ & ( (!\bsel_oh[0]~input_o\ & (((\inst6|B_out[17]~21_combout\)) # (\inst6|B_out[27]~0_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(17))))) ) ) # ( !\inst6|B_out[17]~24_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (!\inst6|B_out[27]~0_combout\ & ((\inst6|B_out[17]~21_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(17))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110001101000001011000110100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_B_out[27]~0_combout\,
	datac => \inst6|ALT_INV_H\(17),
	datad => \inst6|ALT_INV_B_out[17]~21_combout\,
	dataf => \inst6|ALT_INV_B_out[17]~24_combout\,
	combout => \inst6|B_out[17]~25_combout\);

-- Location: LABCELL_X16_Y4_N15
\inst2|Mux14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux14~1_combout\ = (!\inst2|Mux8~1_combout\ & ((!\inst6|H\(17) & (!\inst2|Mux8~3_combout\)) # (\inst6|H\(17) & ((!\inst2|Mux8~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110010000000100011001000000010001100100000001000110010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~1_combout\,
	datac => \inst6|ALT_INV_H\(17),
	datad => \inst2|ALT_INV_Mux8~2_combout\,
	combout => \inst2|Mux14~1_combout\);

-- Location: LABCELL_X16_Y4_N24
\inst2|Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux14~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~13_sumout\ & ( ((!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[17]~218_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst6|H\(17)))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~13_sumout\ & ( 
-- (!\bsel_oh[0]~input_o\ & ((!\inst6|H\(17) & (\F1~input_o\ & \inst6|B_out[17]~218_combout\)) # (\inst6|H\(17) & ((\inst6|B_out[17]~218_combout\) # (\F1~input_o\))))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(17))) ) ) ) # ( \F0~input_o\ & ( 
-- !\inst2|Add0~13_sumout\ & ( (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[17]~218_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst6|H\(17))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~13_sumout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst6|H\(17) & 
-- (\F1~input_o\ & \inst6|B_out[17]~218_combout\)) # (\inst6|H\(17) & ((\inst6|B_out[17]~218_combout\) # (\F1~input_o\))))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(17))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100111011111000000100000000010011001110111110111101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_H\(17),
	datac => \ALT_INV_F1~input_o\,
	datad => \inst6|ALT_INV_B_out[17]~218_combout\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~13_sumout\,
	combout => \inst2|Mux14~0_combout\);

-- Location: LABCELL_X17_Y4_N27
\inst2|Mux14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux14~2_combout\ = ( \inst2|Mux14~0_combout\ & ( (\inst2|Mux14~1_combout\ & (!\inst2|Mux8~0_combout\ & ((!\inst6|B_out[17]~25_combout\) # (!\inst2|Mux0~3_combout\)))) ) ) # ( !\inst2|Mux14~0_combout\ & ( (\inst2|Mux14~1_combout\ & 
-- ((!\inst6|B_out[17]~25_combout\) # (!\inst2|Mux0~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000000000001110000011100000111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[17]~25_combout\,
	datab => \inst2|ALT_INV_Mux0~3_combout\,
	datac => \inst2|ALT_INV_Mux14~1_combout\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst2|ALT_INV_Mux14~0_combout\,
	combout => \inst2|Mux14~2_combout\);

-- Location: LABCELL_X17_Y7_N24
\inst3|Q[16]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[16]~3_combout\ = ( \inst2|Add1~9_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux23~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~9_sumout\ & ( (!\inst2|Mux23~2_combout\ & (!\inst2|Mux0~0_combout\ & \SLL8~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000110011110000000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux23~2_combout\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~9_sumout\,
	combout => \inst3|Q[16]~3_combout\);

-- Location: LABCELL_X18_Y4_N42
\inst3|Q[16]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[16]~4_combout\ = ( \inst2|Add1~17_sumout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & ((!\inst2|Mux15~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~17_sumout\ & ( (!\SRA1~input_o\ & (!\inst2|Mux0~0_combout\ & 
-- (!\inst2|Mux15~2_combout\ & !\SLL8~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010100010000000001010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SRA1~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux15~2_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~17_sumout\,
	combout => \inst3|Q[16]~4_combout\);

-- Location: LABCELL_X17_Y4_N15
\inst3|Q[16]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[16]~5_combout\ = ( \inst3|Q[16]~3_combout\ & ( \inst3|Q[16]~4_combout\ ) ) # ( !\inst3|Q[16]~3_combout\ & ( \inst3|Q[16]~4_combout\ ) ) # ( \inst3|Q[16]~3_combout\ & ( !\inst3|Q[16]~4_combout\ ) ) # ( !\inst3|Q[16]~3_combout\ & ( 
-- !\inst3|Q[16]~4_combout\ & ( (\inst3|Q[7]~2_combout\ & ((!\inst2|Mux0~0_combout\ & (!\inst2|Mux14~2_combout\)) # (\inst2|Mux0~0_combout\ & ((\inst2|Add1~13_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001011111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux14~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~2_combout\,
	datad => \inst2|ALT_INV_Add1~13_sumout\,
	datae => \inst3|ALT_INV_Q[16]~3_combout\,
	dataf => \inst3|ALT_INV_Q[16]~4_combout\,
	combout => \inst3|Q[16]~5_combout\);

-- Location: FF_X17_Y5_N53
\inst6|H[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[16]~5_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(16));

-- Location: LABCELL_X16_Y4_N54
\inst2|Mux15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux15~1_combout\ = ( \inst6|H\(16) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~2_combout\) ) ) # ( !\inst6|H\(16) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~1_combout\,
	datac => \inst2|ALT_INV_Mux8~2_combout\,
	datad => \inst2|ALT_INV_Mux8~3_combout\,
	dataf => \inst6|ALT_INV_H\(16),
	combout => \inst2|Mux15~1_combout\);

-- Location: LABCELL_X18_Y4_N6
\inst2|Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux15~0_combout\ = ( \inst6|B_out[16]~214_combout\ & ( \inst6|H\(16) & ( (!\F0~input_o\) # ((\F1~input_o\ & \inst2|Add0~17_sumout\)) ) ) ) # ( !\inst6|B_out[16]~214_combout\ & ( \inst6|H\(16) & ( (!\F1~input_o\ & (!\bsel_oh[0]~input_o\ $ 
-- ((!\F0~input_o\)))) # (\F1~input_o\ & (((!\F0~input_o\) # (\inst2|Add0~17_sumout\)))) ) ) ) # ( \inst6|B_out[16]~214_combout\ & ( !\inst6|H\(16) & ( (!\F1~input_o\ & (\bsel_oh[0]~input_o\ & (\F0~input_o\))) # (\F1~input_o\ & ((!\F0~input_o\ & 
-- (!\bsel_oh[0]~input_o\)) # (\F0~input_o\ & ((\inst2|Add0~17_sumout\))))) ) ) ) # ( !\inst6|B_out[16]~214_combout\ & ( !\inst6|H\(16) & ( (\F0~input_o\ & ((!\F1~input_o\) # (\inst2|Add0~17_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001111010000100100011101111000011111011111000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \ALT_INV_F0~input_o\,
	datad => \inst2|ALT_INV_Add0~17_sumout\,
	datae => \inst6|ALT_INV_B_out[16]~214_combout\,
	dataf => \inst6|ALT_INV_H\(16),
	combout => \inst2|Mux15~0_combout\);

-- Location: LABCELL_X18_Y4_N18
\inst2|Mux15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux15~2_combout\ = ( \inst2|Mux15~0_combout\ & ( (!\inst2|Mux8~0_combout\ & (\inst2|Mux15~1_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[16]~30_combout\)))) ) ) # ( !\inst2|Mux15~0_combout\ & ( (\inst2|Mux15~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[16]~30_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000011110000110000001010000010000000101000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Mux0~3_combout\,
	datac => \inst2|ALT_INV_Mux15~1_combout\,
	datad => \inst6|ALT_INV_B_out[16]~30_combout\,
	dataf => \inst2|ALT_INV_Mux15~0_combout\,
	combout => \inst2|Mux15~2_combout\);

-- Location: LABCELL_X18_Y2_N0
\inst3|Q[15]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[15]~23_combout\ = ( \inst2|Add1~41_sumout\ & ( (\SLL8~input_o\ & ((\inst2|Mux24~3_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~41_sumout\ & ( (\inst2|Mux24~3_combout\ & \SLL8~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000010111110000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux24~3_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~41_sumout\,
	combout => \inst3|Q[15]~23_combout\);

-- Location: LABCELL_X18_Y2_N48
\inst3|Q[15]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[15]~18_combout\ = ( \inst2|Mux16~2_combout\ & ( \inst2|Add1~65_sumout\ & ( (\inst2|Mux0~0_combout\ & (!\SLL8~input_o\ & !\SRA1~input_o\)) ) ) ) # ( !\inst2|Mux16~2_combout\ & ( \inst2|Add1~65_sumout\ & ( (!\SLL8~input_o\ & !\SRA1~input_o\) ) ) ) 
-- # ( !\inst2|Mux16~2_combout\ & ( !\inst2|Add1~65_sumout\ & ( (!\inst2|Mux0~0_combout\ & (!\SLL8~input_o\ & !\SRA1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000011000000110000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \ALT_INV_SRA1~input_o\,
	datae => \inst2|ALT_INV_Mux16~2_combout\,
	dataf => \inst2|ALT_INV_Add1~65_sumout\,
	combout => \inst3|Q[15]~18_combout\);

-- Location: LABCELL_X18_Y2_N33
\inst3|Q[15]~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[15]~81_combout\ = ( \inst2|Add1~17_sumout\ & ( \inst3|Q[15]~18_combout\ ) ) # ( !\inst2|Add1~17_sumout\ & ( \inst3|Q[15]~18_combout\ ) ) # ( \inst2|Add1~17_sumout\ & ( !\inst3|Q[15]~18_combout\ & ( ((\inst3|Q[7]~2_combout\ & 
-- ((!\inst2|Mux15~2_combout\) # (\inst2|Mux0~0_combout\)))) # (\inst3|Q[15]~23_combout\) ) ) ) # ( !\inst2|Add1~17_sumout\ & ( !\inst3|Q[15]~18_combout\ & ( ((\inst3|Q[7]~2_combout\ & (!\inst2|Mux0~0_combout\ & !\inst2|Mux15~2_combout\))) # 
-- (\inst3|Q[15]~23_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011111111010100011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux15~2_combout\,
	datad => \inst3|ALT_INV_Q[15]~23_combout\,
	datae => \inst2|ALT_INV_Add1~17_sumout\,
	dataf => \inst3|ALT_INV_Q[15]~18_combout\,
	combout => \inst3|Q[15]~81_combout\);

-- Location: FF_X19_Y6_N11
\inst6|H[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[15]~81_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(15));

-- Location: LABCELL_X16_Y2_N24
\inst2|Mux16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux16~1_combout\ = ( \inst2|Mux8~2_combout\ & ( !\inst2|Mux8~1_combout\ & ( (!\inst2|Mux8~3_combout\ & !\inst6|H\(15)) ) ) ) # ( !\inst2|Mux8~2_combout\ & ( !\inst2|Mux8~1_combout\ & ( (!\inst2|Mux8~3_combout\) # (\inst6|H\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst6|ALT_INV_H\(15),
	datae => \inst2|ALT_INV_Mux8~2_combout\,
	dataf => \inst2|ALT_INV_Mux8~1_combout\,
	combout => \inst2|Mux16~1_combout\);

-- Location: LABCELL_X17_Y2_N51
\inst2|Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux16~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~65_sumout\ & ( ((!\bsel_oh[0]~input_o\ & (!\inst6|B_out[15]~178_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(15))))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~65_sumout\ & ( 
-- (!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[15]~178_combout\ & (\inst6|H\(15) & \F1~input_o\)) # (\inst6|B_out[15]~178_combout\ & ((\F1~input_o\) # (\inst6|H\(15)))))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(15))))) ) ) ) # ( \F0~input_o\ & ( 
-- !\inst2|Add0~65_sumout\ & ( (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & (!\inst6|B_out[15]~178_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(15)))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~65_sumout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((!\inst6|B_out[15]~178_combout\ & (\inst6|H\(15) & \F1~input_o\)) # (\inst6|B_out[15]~178_combout\ & ((\F1~input_o\) # (\inst6|H\(15)))))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(15))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100101111110110000000000000000111001011111101100011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_B_out[15]~178_combout\,
	datac => \inst6|ALT_INV_H\(15),
	datad => \ALT_INV_F1~input_o\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~65_sumout\,
	combout => \inst2|Mux16~0_combout\);

-- Location: LABCELL_X17_Y2_N42
\inst2|Mux16~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux16~2_combout\ = ( \inst6|B_out[15]~90_combout\ & ( \inst2|Mux16~0_combout\ & ( (!\inst2|Mux8~0_combout\ & (!\inst2|Mux0~3_combout\ & \inst2|Mux16~1_combout\)) ) ) ) # ( !\inst6|B_out[15]~90_combout\ & ( \inst2|Mux16~0_combout\ & ( 
-- (!\inst2|Mux8~0_combout\ & \inst2|Mux16~1_combout\) ) ) ) # ( \inst6|B_out[15]~90_combout\ & ( !\inst2|Mux16~0_combout\ & ( (!\inst2|Mux0~3_combout\ & \inst2|Mux16~1_combout\) ) ) ) # ( !\inst6|B_out[15]~90_combout\ & ( !\inst2|Mux16~0_combout\ & ( 
-- \inst2|Mux16~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111000000000000101010100000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux0~3_combout\,
	datad => \inst2|ALT_INV_Mux16~1_combout\,
	datae => \inst6|ALT_INV_B_out[15]~90_combout\,
	dataf => \inst2|ALT_INV_Mux16~0_combout\,
	combout => \inst2|Mux16~2_combout\);

-- Location: LABCELL_X16_Y8_N6
\inst3|Q[14]~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[14]~64_combout\ = ( \inst2|Add1~93_sumout\ & ( (\SLL8~input_o\ & ((\inst2|Mux25~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~93_sumout\ & ( (\SLL8~input_o\ & \inst2|Mux25~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \inst2|ALT_INV_Mux25~2_combout\,
	dataf => \inst2|ALT_INV_Add1~93_sumout\,
	combout => \inst3|Q[14]~64_combout\);

-- Location: LABCELL_X16_Y6_N51
\inst3|Q[14]~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[14]~59_combout\ = ( \inst2|Add1~89_sumout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & ((!\inst2|Mux17~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~89_sumout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & (!\inst2|Mux17~2_combout\ & 
-- !\inst2|Mux0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010000000100010001000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SRA1~input_o\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux17~2_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	dataf => \inst2|ALT_INV_Add1~89_sumout\,
	combout => \inst3|Q[14]~59_combout\);

-- Location: LABCELL_X16_Y8_N18
\inst3|Q[14]~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[14]~85_combout\ = ( \inst2|Add1~65_sumout\ & ( \inst3|Q[14]~59_combout\ ) ) # ( !\inst2|Add1~65_sumout\ & ( \inst3|Q[14]~59_combout\ ) ) # ( \inst2|Add1~65_sumout\ & ( !\inst3|Q[14]~59_combout\ & ( ((\inst3|Q[7]~2_combout\ & 
-- ((!\inst2|Mux16~2_combout\) # (\inst2|Mux0~0_combout\)))) # (\inst3|Q[14]~64_combout\) ) ) ) # ( !\inst2|Add1~65_sumout\ & ( !\inst3|Q[14]~59_combout\ & ( ((\inst3|Q[7]~2_combout\ & (!\inst2|Mux16~2_combout\ & !\inst2|Mux0~0_combout\))) # 
-- (\inst3|Q[14]~64_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011111111010001011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux16~2_combout\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \inst3|ALT_INV_Q[14]~64_combout\,
	datae => \inst2|ALT_INV_Add1~65_sumout\,
	dataf => \inst3|ALT_INV_Q[14]~59_combout\,
	combout => \inst3|Q[14]~85_combout\);

-- Location: LABCELL_X22_Y8_N27
\inst6|H[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|H[14]~feeder_combout\ = ( \inst3|Q[14]~85_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[14]~85_combout\,
	combout => \inst6|H[14]~feeder_combout\);

-- Location: FF_X22_Y8_N29
\inst6|H[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|H[14]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(14));

-- Location: LABCELL_X17_Y8_N57
\inst6|B_out[14]~112\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[14]~112_combout\ = ( \bsel_oh[1]~input_o\ & ( \inst6|PC_s\(14) ) ) # ( !\bsel_oh[1]~input_o\ & ( \inst6|PC_s\(14) & ( (!\bsel_oh[2]~input_o\ & ((\inst6|MBR_u\(7)))) # (\bsel_oh[2]~input_o\ & (\inst6|MDR_u\(14))) ) ) ) # ( 
-- !\bsel_oh[1]~input_o\ & ( !\inst6|PC_s\(14) & ( (!\bsel_oh[2]~input_o\ & ((\inst6|MBR_u\(7)))) # (\bsel_oh[2]~input_o\ & (\inst6|MDR_u\(14))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000000000000000000011110011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[2]~input_o\,
	datac => \inst6|ALT_INV_MDR_u\(14),
	datad => \inst6|ALT_INV_MBR_u\(7),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_PC_s\(14),
	combout => \inst6|B_out[14]~112_combout\);

-- Location: LABCELL_X17_Y8_N27
\inst6|B_out[14]~116\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[14]~116_combout\ = ( \inst6|B_out[14]~112_combout\ & ( \inst6|B_out[14]~115_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst6|H\(14)) ) ) ) # ( !\inst6|B_out[14]~112_combout\ & ( \inst6|B_out[14]~115_combout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((\inst6|B_out[27]~0_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(14))) ) ) ) # ( \inst6|B_out[14]~112_combout\ & ( !\inst6|B_out[14]~115_combout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[27]~0_combout\))) # (\bsel_oh[0]~input_o\ & 
-- (\inst6|H\(14))) ) ) ) # ( !\inst6|B_out[14]~112_combout\ & ( !\inst6|B_out[14]~115_combout\ & ( (\inst6|H\(14) & \bsel_oh[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101111100000101010100001111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(14),
	datac => \inst6|ALT_INV_B_out[27]~0_combout\,
	datad => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \inst6|ALT_INV_B_out[14]~112_combout\,
	dataf => \inst6|ALT_INV_B_out[14]~115_combout\,
	combout => \inst6|B_out[14]~116_combout\);

-- Location: LABCELL_X17_Y8_N12
\inst2|Mux17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux17~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~89_sumout\ & ( ((!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[14]~166_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst6|H\(14)))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~89_sumout\ & ( 
-- (!\inst6|H\(14) & (!\bsel_oh[0]~input_o\ & (\inst6|B_out[14]~166_combout\ & \F1~input_o\))) # (\inst6|H\(14) & (((\F1~input_o\) # (\inst6|B_out[14]~166_combout\)) # (\bsel_oh[0]~input_o\))) ) ) ) # ( \F0~input_o\ & ( !\inst2|Add0~89_sumout\ & ( 
-- (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[14]~166_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst6|H\(14))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~89_sumout\ & ( (!\inst6|H\(14) & (!\bsel_oh[0]~input_o\ & (\inst6|B_out[14]~166_combout\ 
-- & \F1~input_o\))) # (\inst6|H\(14) & (((\F1~input_o\) # (\inst6|B_out[14]~166_combout\)) # (\bsel_oh[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101011101111000100000000000010101010111011110001011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(14),
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[14]~166_combout\,
	datad => \ALT_INV_F1~input_o\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~89_sumout\,
	combout => \inst2|Mux17~0_combout\);

-- Location: LABCELL_X22_Y7_N9
\inst2|Mux17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux17~1_combout\ = ( \inst6|H\(14) & ( !\inst2|Mux8~1_combout\ & ( !\inst2|Mux8~2_combout\ ) ) ) # ( !\inst6|H\(14) & ( !\inst2|Mux8~1_combout\ & ( !\inst2|Mux8~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datad => \inst2|ALT_INV_Mux8~2_combout\,
	datae => \inst6|ALT_INV_H\(14),
	dataf => \inst2|ALT_INV_Mux8~1_combout\,
	combout => \inst2|Mux17~1_combout\);

-- Location: LABCELL_X17_Y8_N3
\inst2|Mux17~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux17~2_combout\ = ( \inst2|Mux0~3_combout\ & ( (!\inst6|B_out[14]~116_combout\ & (\inst2|Mux17~1_combout\ & ((!\inst2|Mux8~0_combout\) # (!\inst2|Mux17~0_combout\)))) ) ) # ( !\inst2|Mux0~3_combout\ & ( (\inst2|Mux17~1_combout\ & 
-- ((!\inst2|Mux8~0_combout\) # (!\inst2|Mux17~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001100100000000000111110100000000011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst6|ALT_INV_B_out[14]~116_combout\,
	datac => \inst2|ALT_INV_Mux17~0_combout\,
	datad => \inst2|ALT_INV_Mux17~1_combout\,
	datae => \inst2|ALT_INV_Mux0~3_combout\,
	combout => \inst2|Mux17~2_combout\);

-- Location: LABCELL_X16_Y6_N3
\inst3|Q[13]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[13]~39_combout\ = ( \inst2|Add1~97_sumout\ & ( (\SLL8~input_o\ & ((\inst2|Mux26~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~97_sumout\ & ( (\SLL8~input_o\ & \inst2|Mux26~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000101000011110000010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux26~2_combout\,
	dataf => \inst2|ALT_INV_Add1~97_sumout\,
	combout => \inst3|Q[13]~39_combout\);

-- Location: LABCELL_X16_Y6_N9
\inst3|Q[13]~72\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[13]~72_combout\ = ( \inst3|Q[13]~39_combout\ & ( \inst2|Add1~89_sumout\ ) ) # ( !\inst3|Q[13]~39_combout\ & ( \inst2|Add1~89_sumout\ & ( ((\inst3|Q[7]~2_combout\ & ((!\inst2|Mux17~2_combout\) # (\inst2|Mux0~0_combout\)))) # 
-- (\inst3|Q[13]~35_combout\) ) ) ) # ( \inst3|Q[13]~39_combout\ & ( !\inst2|Add1~89_sumout\ ) ) # ( !\inst3|Q[13]~39_combout\ & ( !\inst2|Add1~89_sumout\ & ( ((\inst3|Q[7]~2_combout\ & (!\inst2|Mux17~2_combout\ & !\inst2|Mux0~0_combout\))) # 
-- (\inst3|Q[13]~35_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010101010101111111111111111101110101011101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[13]~35_combout\,
	datab => \inst3|ALT_INV_Q[7]~2_combout\,
	datac => \inst2|ALT_INV_Mux17~2_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst3|ALT_INV_Q[13]~39_combout\,
	dataf => \inst2|ALT_INV_Add1~89_sumout\,
	combout => \inst3|Q[13]~72_combout\);

-- Location: FF_X15_Y6_N41
\inst6|H[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(13));

-- Location: LABCELL_X17_Y6_N33
\inst2|Mux18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux18~1_combout\ = (!\inst2|Mux8~1_combout\ & ((!\inst6|H\(13) & (!\inst2|Mux8~3_combout\)) # (\inst6|H\(13) & ((!\inst2|Mux8~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101010000000100010101000000010001010100000001000101010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~1_combout\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst6|ALT_INV_H\(13),
	datad => \inst2|ALT_INV_Mux8~2_combout\,
	combout => \inst2|Mux18~1_combout\);

-- Location: MLABCELL_X15_Y6_N30
\inst2|Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux18~0_combout\ = ( \inst6|B_out[13]~210_combout\ & ( \inst2|Add0~21_sumout\ & ( (!\inst6|H\(13) & ((!\bsel_oh[0]~input_o\ & (\F1~input_o\)) # (\bsel_oh[0]~input_o\ & ((\F0~input_o\))))) # (\inst6|H\(13) & (((!\F0~input_o\)) # (\F1~input_o\))) ) ) 
-- ) # ( !\inst6|B_out[13]~210_combout\ & ( \inst2|Add0~21_sumout\ & ( (!\inst6|H\(13) & (((\F0~input_o\)))) # (\inst6|H\(13) & ((!\bsel_oh[0]~input_o\ $ (!\F0~input_o\)) # (\F1~input_o\))) ) ) ) # ( \inst6|B_out[13]~210_combout\ & ( !\inst2|Add0~21_sumout\ 
-- & ( (!\inst6|H\(13) & ((!\F1~input_o\ & (\bsel_oh[0]~input_o\ & \F0~input_o\)) # (\F1~input_o\ & (!\bsel_oh[0]~input_o\ & !\F0~input_o\)))) # (\inst6|H\(13) & (((!\F0~input_o\)))) ) ) ) # ( !\inst6|B_out[13]~210_combout\ & ( !\inst2|Add0~21_sumout\ & ( 
-- (!\inst6|H\(13) & (!\F1~input_o\ & ((\F0~input_o\)))) # (\inst6|H\(13) & (!\F0~input_o\ $ (((!\F1~input_o\ & !\bsel_oh[0]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010111001000011101010000100000010101111110110111010100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(13),
	datab => \ALT_INV_F1~input_o\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \ALT_INV_F0~input_o\,
	datae => \inst6|ALT_INV_B_out[13]~210_combout\,
	dataf => \inst2|ALT_INV_Add0~21_sumout\,
	combout => \inst2|Mux18~0_combout\);

-- Location: LABCELL_X16_Y6_N27
\inst2|Mux18~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux18~2_combout\ = ( \inst2|Mux18~0_combout\ & ( (\inst2|Mux18~1_combout\ & (!\inst2|Mux8~0_combout\ & ((!\inst6|B_out[13]~35_combout\) # (!\inst2|Mux0~3_combout\)))) ) ) # ( !\inst2|Mux18~0_combout\ & ( (\inst2|Mux18~1_combout\ & 
-- ((!\inst6|B_out[13]~35_combout\) # (!\inst2|Mux0~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000100010101010100010001010000010000000101000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux18~1_combout\,
	datab => \inst6|ALT_INV_B_out[13]~35_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Mux0~3_combout\,
	dataf => \inst2|ALT_INV_Mux18~0_combout\,
	combout => \inst2|Mux18~2_combout\);

-- Location: LABCELL_X16_Y5_N0
\inst3|Q[12]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[12]~21_combout\ = ( \inst2|Add1~73_sumout\ & ( (\SLL8~input_o\ & ((\inst2|Mux27~3_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~73_sumout\ & ( (\SLL8~input_o\ & \inst2|Mux27~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100010001001100110001000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux27~3_combout\,
	dataf => \inst2|ALT_INV_Add1~73_sumout\,
	combout => \inst3|Q[12]~21_combout\);

-- Location: LABCELL_X16_Y5_N24
\inst3|Q[12]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[12]~17_combout\ = ( !\SRA1~input_o\ & ( \inst2|Add1~57_sumout\ & ( (!\SLL8~input_o\ & ((!\inst2|Mux19~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) ) # ( !\SRA1~input_o\ & ( !\inst2|Add1~57_sumout\ & ( (!\inst2|Mux19~2_combout\ & (!\SLL8~input_o\ 
-- & !\inst2|Mux0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000010001100100011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux19~2_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \ALT_INV_SRA1~input_o\,
	dataf => \inst2|ALT_INV_Add1~57_sumout\,
	combout => \inst3|Q[12]~17_combout\);

-- Location: LABCELL_X16_Y5_N9
\inst3|Q[12]~79\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[12]~79_combout\ = ( \inst2|Add1~21_sumout\ & ( \inst3|Q[12]~17_combout\ ) ) # ( !\inst2|Add1~21_sumout\ & ( \inst3|Q[12]~17_combout\ ) ) # ( \inst2|Add1~21_sumout\ & ( !\inst3|Q[12]~17_combout\ & ( ((\inst3|Q[7]~2_combout\ & 
-- ((!\inst2|Mux18~2_combout\) # (\inst2|Mux0~0_combout\)))) # (\inst3|Q[12]~21_combout\) ) ) ) # ( !\inst2|Add1~21_sumout\ & ( !\inst3|Q[12]~17_combout\ & ( ((!\inst2|Mux18~2_combout\ & (!\inst2|Mux0~0_combout\ & \inst3|Q[7]~2_combout\))) # 
-- (\inst3|Q[12]~21_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011111111000010111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux18~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~2_combout\,
	datad => \inst3|ALT_INV_Q[12]~21_combout\,
	datae => \inst2|ALT_INV_Add1~21_sumout\,
	dataf => \inst3|ALT_INV_Q[12]~17_combout\,
	combout => \inst3|Q[12]~79_combout\);

-- Location: FF_X17_Y5_N8
\inst6|H[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[12]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(12));

-- Location: MLABCELL_X15_Y5_N36
\inst2|Mux19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux19~1_combout\ = ( \inst6|H\(12) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~2_combout\) ) ) # ( !\inst6|H\(12) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~1_combout\,
	datab => \inst2|ALT_INV_Mux8~2_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	dataf => \inst6|ALT_INV_H\(12),
	combout => \inst2|Mux19~1_combout\);

-- Location: MLABCELL_X15_Y5_N54
\inst2|Mux19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux19~0_combout\ = ( \bsel_oh[0]~input_o\ & ( \inst2|Add0~57_sumout\ & ( (!\F0~input_o\ & ((\inst6|H\(12)))) # (\F0~input_o\ & ((!\inst6|H\(12)) # (\F1~input_o\))) ) ) ) # ( !\bsel_oh[0]~input_o\ & ( \inst2|Add0~57_sumout\ & ( 
-- (!\inst6|B_out[12]~186_combout\ & (((\F1~input_o\ & \inst6|H\(12))) # (\F0~input_o\))) # (\inst6|B_out[12]~186_combout\ & (((!\F0~input_o\ & \inst6|H\(12))) # (\F1~input_o\))) ) ) ) # ( \bsel_oh[0]~input_o\ & ( !\inst2|Add0~57_sumout\ & ( (!\F0~input_o\ & 
-- ((\inst6|H\(12)))) # (\F0~input_o\ & (!\F1~input_o\ & !\inst6|H\(12))) ) ) ) # ( !\bsel_oh[0]~input_o\ & ( !\inst2|Add0~57_sumout\ & ( (!\F1~input_o\ & ((!\F0~input_o\ & (\inst6|B_out[12]~186_combout\ & \inst6|H\(12))) # (\F0~input_o\ & 
-- (!\inst6|B_out[12]~186_combout\)))) # (\F1~input_o\ & (!\F0~input_o\ & ((\inst6|H\(12)) # (\inst6|B_out[12]~186_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010001101100001000101100110000110101011111010011001111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \inst6|ALT_INV_B_out[12]~186_combout\,
	datad => \inst6|ALT_INV_H\(12),
	datae => \ALT_INV_bsel_oh[0]~input_o\,
	dataf => \inst2|ALT_INV_Add0~57_sumout\,
	combout => \inst2|Mux19~0_combout\);

-- Location: LABCELL_X16_Y5_N36
\inst2|Mux19~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux19~2_combout\ = ( \inst2|Mux19~0_combout\ & ( (\inst2|Mux19~1_combout\ & (!\inst2|Mux8~0_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[12]~80_combout\)))) ) ) # ( !\inst2|Mux19~0_combout\ & ( (\inst2|Mux19~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[12]~80_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000100010101010100010001010000010000000101000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux19~1_combout\,
	datab => \inst2|ALT_INV_Mux0~3_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst6|ALT_INV_B_out[12]~80_combout\,
	dataf => \inst2|ALT_INV_Mux19~0_combout\,
	combout => \inst2|Mux19~2_combout\);

-- Location: MLABCELL_X21_Y8_N21
\inst3|Q[11]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[11]~19_combout\ = ( \inst2|Add1~69_sumout\ & ( (\SLL8~input_o\ & ((\inst2|Mux28~3_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~69_sumout\ & ( (\SLL8~input_o\ & \inst2|Mux28~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000011000011110000001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux28~3_combout\,
	dataf => \inst2|ALT_INV_Add1~69_sumout\,
	combout => \inst3|Q[11]~19_combout\);

-- Location: MLABCELL_X21_Y8_N39
\inst3|Q[11]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[11]~16_combout\ = ( \inst2|Mux20~2_combout\ & ( \inst2|Add1~61_sumout\ & ( (!\SLL8~input_o\ & (\inst2|Mux0~0_combout\ & !\SRA1~input_o\)) ) ) ) # ( !\inst2|Mux20~2_combout\ & ( \inst2|Add1~61_sumout\ & ( (!\SLL8~input_o\ & !\SRA1~input_o\) ) ) ) 
-- # ( !\inst2|Mux20~2_combout\ & ( !\inst2|Add1~61_sumout\ & ( (!\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & !\SRA1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000000000000000000011001100000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \ALT_INV_SRA1~input_o\,
	datae => \inst2|ALT_INV_Mux20~2_combout\,
	dataf => \inst2|ALT_INV_Add1~61_sumout\,
	combout => \inst3|Q[11]~16_combout\);

-- Location: MLABCELL_X21_Y8_N54
\inst3|Q[11]~80\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[11]~80_combout\ = ( \inst3|Q[11]~19_combout\ & ( \inst3|Q[11]~16_combout\ ) ) # ( !\inst3|Q[11]~19_combout\ & ( \inst3|Q[11]~16_combout\ ) ) # ( \inst3|Q[11]~19_combout\ & ( !\inst3|Q[11]~16_combout\ ) ) # ( !\inst3|Q[11]~19_combout\ & ( 
-- !\inst3|Q[11]~16_combout\ & ( (\inst3|Q[7]~2_combout\ & ((!\inst2|Mux0~0_combout\ & (!\inst2|Mux19~2_combout\)) # (\inst2|Mux0~0_combout\ & ((\inst2|Add1~57_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001010001111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux19~2_combout\,
	datad => \inst2|ALT_INV_Add1~57_sumout\,
	datae => \inst3|ALT_INV_Q[11]~19_combout\,
	dataf => \inst3|ALT_INV_Q[11]~16_combout\,
	combout => \inst3|Q[11]~80_combout\);

-- Location: MLABCELL_X21_Y7_N48
\inst6|MDR_u[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[11]~feeder_combout\ = ( \inst3|Q[11]~80_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[11]~80_combout\,
	combout => \inst6|MDR_u[11]~feeder_combout\);

-- Location: IOIBUF_X89_Y9_N4
\MDR_in[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(11),
	o => \MDR_in[11]~input_o\);

-- Location: FF_X21_Y7_N50
\inst6|MDR_u[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[11]~feeder_combout\,
	asdata => \MDR_in[11]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(11));

-- Location: LABCELL_X22_Y6_N24
\inst6|B_out[11]~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[11]~81_combout\ = ( \inst6|MDR_u\(11) & ( \inst6|PC_s\(11) & ( ((\inst6|MBR_u\(7)) # (\bsel_oh[1]~input_o\)) # (\bsel_oh[2]~input_o\) ) ) ) # ( !\inst6|MDR_u\(11) & ( \inst6|PC_s\(11) & ( ((!\bsel_oh[2]~input_o\ & \inst6|MBR_u\(7))) # 
-- (\bsel_oh[1]~input_o\) ) ) ) # ( \inst6|MDR_u\(11) & ( !\inst6|PC_s\(11) & ( (!\bsel_oh[1]~input_o\ & ((\inst6|MBR_u\(7)) # (\bsel_oh[2]~input_o\))) ) ) ) # ( !\inst6|MDR_u\(11) & ( !\inst6|PC_s\(11) & ( (!\bsel_oh[2]~input_o\ & (!\bsel_oh[1]~input_o\ & 
-- \inst6|MBR_u\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000010001001100110000110011101110110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[2]~input_o\,
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datad => \inst6|ALT_INV_MBR_u\(7),
	datae => \inst6|ALT_INV_MDR_u\(11),
	dataf => \inst6|ALT_INV_PC_s\(11),
	combout => \inst6|B_out[11]~81_combout\);

-- Location: LABCELL_X22_Y6_N42
\inst6|B_out[11]~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[11]~85_combout\ = ( \inst6|B_out[27]~0_combout\ & ( \inst6|B_out[11]~84_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst6|H\(11)) ) ) ) # ( !\inst6|B_out[27]~0_combout\ & ( \inst6|B_out[11]~84_combout\ & ( (!\bsel_oh[0]~input_o\ & 
-- (\inst6|B_out[11]~81_combout\)) # (\bsel_oh[0]~input_o\ & ((\inst6|H\(11)))) ) ) ) # ( \inst6|B_out[27]~0_combout\ & ( !\inst6|B_out[11]~84_combout\ & ( (\bsel_oh[0]~input_o\ & \inst6|H\(11)) ) ) ) # ( !\inst6|B_out[27]~0_combout\ & ( 
-- !\inst6|B_out[11]~84_combout\ & ( (!\bsel_oh[0]~input_o\ & (\inst6|B_out[11]~81_combout\)) # (\bsel_oh[0]~input_o\ & ((\inst6|H\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000000000101010100001010010111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[11]~81_combout\,
	datad => \inst6|ALT_INV_H\(11),
	datae => \inst6|ALT_INV_B_out[27]~0_combout\,
	dataf => \inst6|ALT_INV_B_out[11]~84_combout\,
	combout => \inst6|B_out[11]~85_combout\);

-- Location: LABCELL_X22_Y6_N33
\inst2|Mux20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux20~0_combout\ = ( \bsel_oh[0]~input_o\ & ( \inst2|Add0~61_sumout\ & ( (!\F0~input_o\ & (\inst6|H\(11))) # (\F0~input_o\ & ((!\inst6|H\(11)) # (\F1~input_o\))) ) ) ) # ( !\bsel_oh[0]~input_o\ & ( \inst2|Add0~61_sumout\ & ( 
-- (!\inst6|B_out[11]~182_combout\ & (((\inst6|H\(11) & \F1~input_o\)) # (\F0~input_o\))) # (\inst6|B_out[11]~182_combout\ & (((!\F0~input_o\ & \inst6|H\(11))) # (\F1~input_o\))) ) ) ) # ( \bsel_oh[0]~input_o\ & ( !\inst2|Add0~61_sumout\ & ( (!\F0~input_o\ & 
-- (\inst6|H\(11))) # (\F0~input_o\ & (!\inst6|H\(11) & !\F1~input_o\)) ) ) ) # ( !\bsel_oh[0]~input_o\ & ( !\inst2|Add0~61_sumout\ & ( (!\F0~input_o\ & ((!\inst6|B_out[11]~182_combout\ & (\inst6|H\(11) & \F1~input_o\)) # (\inst6|B_out[11]~182_combout\ & 
-- ((\F1~input_o\) # (\inst6|H\(11)))))) # (\F0~input_o\ & (!\inst6|B_out[11]~182_combout\ & ((!\F1~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011000101010010110100000101001000110011111110101101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \inst6|ALT_INV_B_out[11]~182_combout\,
	datac => \inst6|ALT_INV_H\(11),
	datad => \ALT_INV_F1~input_o\,
	datae => \ALT_INV_bsel_oh[0]~input_o\,
	dataf => \inst2|ALT_INV_Add0~61_sumout\,
	combout => \inst2|Mux20~0_combout\);

-- Location: LABCELL_X22_Y7_N51
\inst2|Mux20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux20~1_combout\ = ( !\inst2|Mux8~2_combout\ & ( \inst6|H\(11) & ( !\inst2|Mux8~1_combout\ ) ) ) # ( \inst2|Mux8~2_combout\ & ( !\inst6|H\(11) & ( (!\inst2|Mux8~3_combout\ & !\inst2|Mux8~1_combout\) ) ) ) # ( !\inst2|Mux8~2_combout\ & ( 
-- !\inst6|H\(11) & ( (!\inst2|Mux8~3_combout\ & !\inst2|Mux8~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst2|ALT_INV_Mux8~1_combout\,
	datae => \inst2|ALT_INV_Mux8~2_combout\,
	dataf => \inst6|ALT_INV_H\(11),
	combout => \inst2|Mux20~1_combout\);

-- Location: LABCELL_X22_Y6_N3
\inst2|Mux20~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux20~2_combout\ = ( \inst2|Mux20~1_combout\ & ( (!\inst2|Mux0~3_combout\ & (((!\inst2|Mux8~0_combout\) # (!\inst2|Mux20~0_combout\)))) # (\inst2|Mux0~3_combout\ & (!\inst6|B_out[11]~85_combout\ & ((!\inst2|Mux8~0_combout\) # 
-- (!\inst2|Mux20~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111000001110111011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~3_combout\,
	datab => \inst6|ALT_INV_B_out[11]~85_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Mux20~0_combout\,
	dataf => \inst2|ALT_INV_Mux20~1_combout\,
	combout => \inst2|Mux20~2_combout\);

-- Location: LABCELL_X22_Y4_N0
\inst3|Q[19]~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[19]~46_combout\ = ( \inst2|Mux20~2_combout\ & ( \inst2|Add1~61_sumout\ & ( (\SLL8~input_o\ & \inst2|Mux0~0_combout\) ) ) ) # ( !\inst2|Mux20~2_combout\ & ( \inst2|Add1~61_sumout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Mux20~2_combout\ & ( 
-- !\inst2|Add1~61_sumout\ & ( (\SLL8~input_o\ & !\inst2|Mux0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000000000000000000000110011001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst2|ALT_INV_Mux20~2_combout\,
	dataf => \inst2|ALT_INV_Add1~61_sumout\,
	combout => \inst3|Q[19]~46_combout\);

-- Location: LABCELL_X18_Y3_N36
\inst3|Q[22]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[22]~32_combout\ = ( \inst2|Add1~89_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux17~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~89_sumout\ & ( (\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & !\inst2|Mux17~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000001010101000100010101010100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \inst2|ALT_INV_Mux17~2_combout\,
	dataf => \inst2|ALT_INV_Add1~89_sumout\,
	combout => \inst3|Q[22]~32_combout\);

-- Location: LABCELL_X18_Y5_N39
\inst6|H[23]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|H[23]~feeder_combout\ = ( \inst3|Q[23]~84_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[23]~84_combout\,
	combout => \inst6|H[23]~feeder_combout\);

-- Location: FF_X18_Y5_N41
\inst6|H[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|H[23]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(23));

-- Location: FF_X18_Y2_N52
\inst6|TOS[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(23));

-- Location: LABCELL_X17_Y3_N21
\inst6|B_out[23]~108\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[23]~108_combout\ = ( \inst6|TOS\(23) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(23),
	combout => \inst6|B_out[23]~108_combout\);

-- Location: FF_X17_Y3_N13
\inst6|LV[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(23));

-- Location: FF_X17_Y3_N56
\inst6|SP_s[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(23));

-- Location: FF_X18_Y3_N17
\inst6|OPC[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(23));

-- Location: FF_X17_Y3_N8
\inst6|CPP[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(23));

-- Location: LABCELL_X17_Y3_N42
\inst6|B_out[23]~107\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[23]~107_combout\ = ( \inst6|OPC\(23) & ( \inst6|CPP\(23) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|OPC\(23) & ( \inst6|CPP\(23) & ( \bsel_oh[7]~input_o\ ) ) ) 
-- # ( \inst6|OPC\(23) & ( !\inst6|CPP\(23) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010001000100001010101010101010101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datad => \ALT_INV_bsel_oh[9]~input_o\,
	datae => \inst6|ALT_INV_OPC\(23),
	dataf => \inst6|ALT_INV_CPP\(23),
	combout => \inst6|B_out[23]~107_combout\);

-- Location: LABCELL_X17_Y3_N15
\inst6|B_out[23]~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[23]~109_combout\ = ( \inst6|B_out[27]~6_combout\ & ( \inst6|B_out[23]~107_combout\ & ( !\inst6|B_out[27]~5_combout\ ) ) ) # ( !\inst6|B_out[27]~6_combout\ & ( \inst6|B_out[23]~107_combout\ & ( (!\inst6|B_out[27]~5_combout\ & 
-- ((\inst6|SP_s\(23)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(23))) ) ) ) # ( \inst6|B_out[27]~6_combout\ & ( !\inst6|B_out[23]~107_combout\ & ( (\inst6|B_out[23]~108_combout\ & !\inst6|B_out[27]~5_combout\) ) ) ) # ( !\inst6|B_out[27]~6_combout\ & ( 
-- !\inst6|B_out[23]~107_combout\ & ( (!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(23)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(23))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111010001000100010000000011110011111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[23]~108_combout\,
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_LV\(23),
	datad => \inst6|ALT_INV_SP_s\(23),
	datae => \inst6|ALT_INV_B_out[27]~6_combout\,
	dataf => \inst6|ALT_INV_B_out[23]~107_combout\,
	combout => \inst6|B_out[23]~109_combout\);

-- Location: LABCELL_X18_Y2_N21
\inst6|MDR_u[23]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[23]~feeder_combout\ = \inst3|Q[23]~84_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Q[23]~84_combout\,
	combout => \inst6|MDR_u[23]~feeder_combout\);

-- Location: IOIBUF_X36_Y0_N35
\MDR_in[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(23),
	o => \MDR_in[23]~input_o\);

-- Location: FF_X18_Y2_N23
\inst6|MDR_u[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[23]~feeder_combout\,
	asdata => \MDR_in[23]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(23));

-- Location: LABCELL_X17_Y3_N57
\inst6|B_out[31]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[31]~1_combout\ = ( \inst6|MBR_u\(7) & ( (!\bsel_oh[1]~input_o\ & !\bsel_oh[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000000000000000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \ALT_INV_bsel_oh[2]~input_o\,
	datae => \inst6|ALT_INV_MBR_u\(7),
	combout => \inst6|B_out[31]~1_combout\);

-- Location: MLABCELL_X15_Y5_N12
\inst6|B_out[23]~106\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[23]~106_combout\ = ( \inst6|MDR_u\(23) & ( !\inst6|B_out[31]~1_combout\ & ( (!\inst6|B_out[23]~2_combout\ & !\inst6|B_out[23]~105_combout\) ) ) ) # ( !\inst6|MDR_u\(23) & ( !\inst6|B_out[31]~1_combout\ & ( !\inst6|B_out[23]~105_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000101000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[23]~2_combout\,
	datac => \inst6|ALT_INV_B_out[23]~105_combout\,
	datae => \inst6|ALT_INV_MDR_u\(23),
	dataf => \inst6|ALT_INV_B_out[31]~1_combout\,
	combout => \inst6|B_out[23]~106_combout\);

-- Location: MLABCELL_X15_Y5_N24
\inst6|B_out[23]~110\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[23]~110_combout\ = ( \inst6|B_out[23]~109_combout\ & ( \inst6|B_out[23]~106_combout\ & ( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[27]~0_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(23))) ) ) ) # ( !\inst6|B_out[23]~109_combout\ & ( 
-- \inst6|B_out[23]~106_combout\ & ( (\bsel_oh[0]~input_o\ & \inst6|H\(23)) ) ) ) # ( \inst6|B_out[23]~109_combout\ & ( !\inst6|B_out[23]~106_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst6|H\(23)) ) ) ) # ( !\inst6|B_out[23]~109_combout\ & ( 
-- !\inst6|B_out[23]~106_combout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[27]~0_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(23))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100000011110011111100111100000011000000110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(23),
	datad => \inst6|ALT_INV_B_out[27]~0_combout\,
	datae => \inst6|ALT_INV_B_out[23]~109_combout\,
	dataf => \inst6|ALT_INV_B_out[23]~106_combout\,
	combout => \inst6|B_out[23]~110_combout\);

-- Location: FF_X19_Y3_N35
\inst6|PC_s[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(22));

-- Location: LABCELL_X19_Y3_N36
\inst6|B_out[22]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[22]~36_combout\ = ( \inst6|PC_s\(22) & ( \bsel_oh[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_PC_s\(22),
	combout => \inst6|B_out[22]~36_combout\);

-- Location: LABCELL_X19_Y2_N24
\inst6|MDR_u[22]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[22]~feeder_combout\ = ( \inst3|Q[22]~73_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[22]~73_combout\,
	combout => \inst6|MDR_u[22]~feeder_combout\);

-- Location: IOIBUF_X36_Y0_N52
\MDR_in[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(22),
	o => \MDR_in[22]~input_o\);

-- Location: FF_X19_Y2_N26
\inst6|MDR_u[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[22]~feeder_combout\,
	asdata => \MDR_in[22]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(22));

-- Location: FF_X18_Y3_N20
\inst6|SP_s[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(22));

-- Location: FF_X19_Y3_N44
\inst6|LV[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(22));

-- Location: FF_X18_Y3_N26
\inst6|TOS[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(22));

-- Location: LABCELL_X18_Y3_N3
\inst6|B_out[22]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[22]~39_combout\ = ( \inst6|TOS\(22) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(22),
	combout => \inst6|B_out[22]~39_combout\);

-- Location: FF_X18_Y3_N52
\inst6|OPC[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(22));

-- Location: FF_X17_Y3_N53
\inst6|CPP[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(22));

-- Location: LABCELL_X17_Y3_N45
\inst6|B_out[22]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[22]~38_combout\ = ( \inst6|OPC\(22) & ( \inst6|CPP\(22) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|OPC\(22) & ( \inst6|CPP\(22) & ( \bsel_oh[7]~input_o\ ) ) ) # 
-- ( \inst6|OPC\(22) & ( !\inst6|CPP\(22) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010001000100001010101010101010101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[9]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst6|ALT_INV_OPC\(22),
	dataf => \inst6|ALT_INV_CPP\(22),
	combout => \inst6|B_out[22]~38_combout\);

-- Location: LABCELL_X18_Y3_N21
\inst6|B_out[22]~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[22]~40_combout\ = ( \inst6|B_out[22]~39_combout\ & ( \inst6|B_out[22]~38_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(22)))) # (\inst6|B_out[27]~5_combout\ & (((\inst6|LV\(22) & 
-- !\inst6|B_out[27]~6_combout\)))) ) ) ) # ( !\inst6|B_out[22]~39_combout\ & ( \inst6|B_out[22]~38_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(22)))) # (\inst6|B_out[27]~5_combout\ & (((\inst6|LV\(22) & 
-- !\inst6|B_out[27]~6_combout\)))) ) ) ) # ( \inst6|B_out[22]~39_combout\ & ( !\inst6|B_out[22]~38_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(22)))) # (\inst6|B_out[27]~5_combout\ & (((\inst6|LV\(22) & 
-- !\inst6|B_out[27]~6_combout\)))) ) ) ) # ( !\inst6|B_out[22]~39_combout\ & ( !\inst6|B_out[22]~38_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(22))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(22)))))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000000010001111100110001000111110011000100011111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_SP_s\(22),
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_LV\(22),
	datad => \inst6|ALT_INV_B_out[27]~6_combout\,
	datae => \inst6|ALT_INV_B_out[22]~39_combout\,
	dataf => \inst6|ALT_INV_B_out[22]~38_combout\,
	combout => \inst6|B_out[22]~40_combout\);

-- Location: LABCELL_X19_Y3_N27
\inst6|B_out[22]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[22]~42_combout\ = ( \inst6|MDR_u\(22) & ( \inst6|B_out[22]~40_combout\ & ( (((\inst6|B_out[22]~36_combout\) # (\inst6|B_out[31]~1_combout\)) # (\inst6|B_out[27]~0_combout\)) # (\inst6|B_out[23]~2_combout\) ) ) ) # ( !\inst6|MDR_u\(22) & ( 
-- \inst6|B_out[22]~40_combout\ & ( ((\inst6|B_out[22]~36_combout\) # (\inst6|B_out[31]~1_combout\)) # (\inst6|B_out[27]~0_combout\) ) ) ) # ( \inst6|MDR_u\(22) & ( !\inst6|B_out[22]~40_combout\ & ( (!\inst6|B_out[27]~0_combout\ & 
-- (((\inst6|B_out[22]~36_combout\) # (\inst6|B_out[31]~1_combout\)) # (\inst6|B_out[23]~2_combout\))) ) ) ) # ( !\inst6|MDR_u\(22) & ( !\inst6|B_out[22]~40_combout\ & ( (!\inst6|B_out[27]~0_combout\ & ((\inst6|B_out[22]~36_combout\) # 
-- (\inst6|B_out[31]~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001100010011001100110000111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[23]~2_combout\,
	datab => \inst6|ALT_INV_B_out[27]~0_combout\,
	datac => \inst6|ALT_INV_B_out[31]~1_combout\,
	datad => \inst6|ALT_INV_B_out[22]~36_combout\,
	datae => \inst6|ALT_INV_MDR_u\(22),
	dataf => \inst6|ALT_INV_B_out[22]~40_combout\,
	combout => \inst6|B_out[22]~42_combout\);

-- Location: LABCELL_X16_Y6_N24
\inst6|MDR_u[21]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[21]~feeder_combout\ = ( \inst3|Q[21]~69_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[21]~69_combout\,
	combout => \inst6|MDR_u[21]~feeder_combout\);

-- Location: IOIBUF_X4_Y0_N52
\MDR_in[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(21),
	o => \MDR_in[21]~input_o\);

-- Location: FF_X16_Y6_N26
\inst6|MDR_u[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[21]~feeder_combout\,
	asdata => \MDR_in[21]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(21));

-- Location: FF_X16_Y6_N14
\inst6|PC_s[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~69_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(21));

-- Location: LABCELL_X16_Y6_N21
\inst6|B_out[21]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[21]~3_combout\ = (\inst6|PC_s\(21) & \bsel_oh[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ALT_INV_PC_s\(21),
	datad => \ALT_INV_bsel_oh[1]~input_o\,
	combout => \inst6|B_out[21]~3_combout\);

-- Location: FF_X17_Y3_N31
\inst6|SP_s[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~69_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(21));

-- Location: FF_X17_Y3_N5
\inst6|LV[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~69_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(21));

-- Location: FF_X17_Y3_N38
\inst6|CPP[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~69_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(21));

-- Location: FF_X16_Y5_N22
\inst6|OPC[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~69_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(21));

-- Location: LABCELL_X17_Y3_N0
\inst6|B_out[21]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[21]~7_combout\ = ( \inst6|CPP\(21) & ( \inst6|OPC\(21) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|CPP\(21) & ( \inst6|OPC\(21) & ( (!\bsel_oh[7]~input_o\ & 
-- (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst6|CPP\(21) & ( !\inst6|OPC\(21) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100101010000000000111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[9]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst6|ALT_INV_CPP\(21),
	dataf => \inst6|ALT_INV_OPC\(21),
	combout => \inst6|B_out[21]~7_combout\);

-- Location: FF_X16_Y6_N7
\inst6|TOS[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~69_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(21));

-- Location: LABCELL_X17_Y3_N18
\inst6|B_out[21]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[21]~8_combout\ = ( \inst6|TOS\(21) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(21),
	combout => \inst6|B_out[21]~8_combout\);

-- Location: LABCELL_X17_Y3_N33
\inst6|B_out[21]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[21]~9_combout\ = ( \inst6|B_out[21]~7_combout\ & ( \inst6|B_out[21]~8_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(21)))) # (\inst6|B_out[27]~5_combout\ & (((!\inst6|B_out[27]~6_combout\ & 
-- \inst6|LV\(21))))) ) ) ) # ( !\inst6|B_out[21]~7_combout\ & ( \inst6|B_out[21]~8_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(21)))) # (\inst6|B_out[27]~5_combout\ & (((!\inst6|B_out[27]~6_combout\ & 
-- \inst6|LV\(21))))) ) ) ) # ( \inst6|B_out[21]~7_combout\ & ( !\inst6|B_out[21]~8_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(21)))) # (\inst6|B_out[27]~5_combout\ & (((!\inst6|B_out[27]~6_combout\ & 
-- \inst6|LV\(21))))) ) ) ) # ( !\inst6|B_out[21]~7_combout\ & ( !\inst6|B_out[21]~8_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(21))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(21)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110000010011000111110001001100011111000100110001111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_SP_s\(21),
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_B_out[27]~6_combout\,
	datad => \inst6|ALT_INV_LV\(21),
	datae => \inst6|ALT_INV_B_out[21]~7_combout\,
	dataf => \inst6|ALT_INV_B_out[21]~8_combout\,
	combout => \inst6|B_out[21]~9_combout\);

-- Location: LABCELL_X17_Y3_N39
\inst6|B_out[21]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[21]~11_combout\ = ( \inst6|B_out[21]~3_combout\ & ( \inst6|B_out[21]~9_combout\ ) ) # ( !\inst6|B_out[21]~3_combout\ & ( \inst6|B_out[21]~9_combout\ & ( (((\inst6|B_out[23]~2_combout\ & \inst6|MDR_u\(21))) # (\inst6|B_out[31]~1_combout\)) # 
-- (\inst6|B_out[27]~0_combout\) ) ) ) # ( \inst6|B_out[21]~3_combout\ & ( !\inst6|B_out[21]~9_combout\ & ( !\inst6|B_out[27]~0_combout\ ) ) ) # ( !\inst6|B_out[21]~3_combout\ & ( !\inst6|B_out[21]~9_combout\ & ( (!\inst6|B_out[27]~0_combout\ & 
-- (((\inst6|B_out[23]~2_combout\ & \inst6|MDR_u\(21))) # (\inst6|B_out[31]~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001001100110011001100110000111111011111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[23]~2_combout\,
	datab => \inst6|ALT_INV_B_out[27]~0_combout\,
	datac => \inst6|ALT_INV_B_out[31]~1_combout\,
	datad => \inst6|ALT_INV_MDR_u\(21),
	datae => \inst6|ALT_INV_B_out[21]~3_combout\,
	dataf => \inst6|ALT_INV_B_out[21]~9_combout\,
	combout => \inst6|B_out[21]~11_combout\);

-- Location: MLABCELL_X15_Y3_N36
\inst6|MDR_u[20]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[20]~feeder_combout\ = ( \inst3|Q[20]~77_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[20]~77_combout\,
	combout => \inst6|MDR_u[20]~feeder_combout\);

-- Location: IOIBUF_X38_Y0_N1
\MDR_in[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(20),
	o => \MDR_in[20]~input_o\);

-- Location: FF_X15_Y3_N38
\inst6|MDR_u[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[20]~feeder_combout\,
	asdata => \MDR_in[20]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(20));

-- Location: FF_X19_Y3_N8
\inst6|PC_s[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(20));

-- Location: FF_X19_Y3_N47
\inst6|LV[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(20));

-- Location: FF_X19_Y3_N2
\inst6|SP_s[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(20));

-- Location: FF_X16_Y5_N32
\inst6|TOS[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(20));

-- Location: LABCELL_X16_Y5_N39
\inst6|B_out[20]~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[20]~65_combout\ = ( \inst6|TOS\(20) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(20),
	combout => \inst6|B_out[20]~65_combout\);

-- Location: FF_X16_Y5_N19
\inst6|OPC[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(20));

-- Location: FF_X16_Y5_N17
\inst6|CPP[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(20));

-- Location: LABCELL_X16_Y5_N48
\inst6|B_out[20]~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[20]~64_combout\ = ( \inst6|OPC\(20) & ( \inst6|CPP\(20) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|OPC\(20) & ( \inst6|CPP\(20) & ( \bsel_oh[7]~input_o\ ) ) ) # 
-- ( \inst6|OPC\(20) & ( !\inst6|CPP\(20) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001010100000000001010101010101010111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[9]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst6|ALT_INV_OPC\(20),
	dataf => \inst6|ALT_INV_CPP\(20),
	combout => \inst6|B_out[20]~64_combout\);

-- Location: LABCELL_X19_Y3_N9
\inst6|B_out[20]~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[20]~66_combout\ = ( \inst6|B_out[20]~65_combout\ & ( \inst6|B_out[20]~64_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|SP_s\(20))) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\ & 
-- (\inst6|LV\(20)))) ) ) ) # ( !\inst6|B_out[20]~65_combout\ & ( \inst6|B_out[20]~64_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|SP_s\(20))) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\ & 
-- (\inst6|LV\(20)))) ) ) ) # ( \inst6|B_out[20]~65_combout\ & ( !\inst6|B_out[20]~64_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|SP_s\(20))) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\ & 
-- (\inst6|LV\(20)))) ) ) ) # ( !\inst6|B_out[20]~65_combout\ & ( !\inst6|B_out[20]~64_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(20)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(20))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100001001101010111000100110101011100010011010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~5_combout\,
	datab => \inst6|ALT_INV_B_out[27]~6_combout\,
	datac => \inst6|ALT_INV_LV\(20),
	datad => \inst6|ALT_INV_SP_s\(20),
	datae => \inst6|ALT_INV_B_out[20]~65_combout\,
	dataf => \inst6|ALT_INV_B_out[20]~64_combout\,
	combout => \inst6|B_out[20]~66_combout\);

-- Location: LABCELL_X19_Y3_N54
\inst6|B_out[20]~198\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[20]~198_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst6|B_out[20]~66_combout\))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7)))))) # (\bsel_oh[2]~input_o\ & (\inst6|MDR_u\(20))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(20)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100110101000011110000111111000101111101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MDR_u\(20),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst6|ALT_INV_PC_s\(20),
	datad => \inst6|ALT_INV_MBR_u\(7),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[20]~66_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[20]~198_combout\);

-- Location: LABCELL_X18_Y5_N0
\inst2|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~45_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[20]~198_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(20))) ) + ( \inst6|H\(20) ) + ( \inst2|Add0~78\ ))
-- \inst2|Add0~46\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[20]~198_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(20))) ) + ( \inst6|H\(20) ) + ( \inst2|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(20),
	datad => \inst6|ALT_INV_B_out[20]~198_combout\,
	cin => \inst2|Add0~78\,
	sumout => \inst2|Add0~45_sumout\,
	cout => \inst2|Add0~46\);

-- Location: LABCELL_X18_Y5_N3
\inst2|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~1_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[21]~11_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(21))) ) + ( \inst6|H\(21) ) + ( \inst2|Add0~46\ ))
-- \inst2|Add0~2\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[21]~11_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(21))) ) + ( \inst6|H\(21) ) + ( \inst2|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(21),
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[21]~11_combout\,
	cin => \inst2|Add0~46\,
	sumout => \inst2|Add0~1_sumout\,
	cout => \inst2|Add0~2\);

-- Location: LABCELL_X18_Y5_N6
\inst2|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~25_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[22]~42_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(22))) ) + ( \inst6|H\(22) ) + ( \inst2|Add0~2\ ))
-- \inst2|Add0~26\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[22]~42_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(22))) ) + ( \inst6|H\(22) ) + ( \inst2|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(22),
	datad => \inst6|ALT_INV_B_out[22]~42_combout\,
	cin => \inst2|Add0~2\,
	sumout => \inst2|Add0~25_sumout\,
	cout => \inst2|Add0~26\);

-- Location: LABCELL_X18_Y5_N9
\inst2|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~85_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[23]~111_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(23))) ) + ( \inst6|H\(23) ) + ( \inst2|Add0~26\ ))
-- \inst2|Add0~86\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[23]~111_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(23))) ) + ( \inst6|H\(23) ) + ( \inst2|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(23),
	datad => \inst6|ALT_INV_B_out[23]~111_combout\,
	cin => \inst2|Add0~26\,
	sumout => \inst2|Add0~85_sumout\,
	cout => \inst2|Add0~86\);

-- Location: MLABCELL_X15_Y5_N18
\inst2|Add1~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~153_combout\ = ( \ENB~input_o\ & ( \inst2|Add0~85_sumout\ & ( (!\ENA~input_o\ & (((\inst6|B_out[23]~110_combout\)))) # (\ENA~input_o\ & ((!\inst6|H\(23)) # ((!\INVA~input_o\)))) ) ) ) # ( !\ENB~input_o\ & ( \inst2|Add0~85_sumout\ & ( 
-- (!\ENA~input_o\ & (((\inst6|B_out[23]~110_combout\)))) # (\ENA~input_o\ & (!\inst6|H\(23) $ (((!\INVA~input_o\))))) ) ) ) # ( \ENB~input_o\ & ( !\inst2|Add0~85_sumout\ & ( (!\ENA~input_o\ & (((\inst6|B_out[23]~110_combout\)))) # (\ENA~input_o\ & 
-- (!\inst6|H\(23) & ((\INVA~input_o\)))) ) ) ) # ( !\ENB~input_o\ & ( !\inst2|Add0~85_sumout\ & ( (!\ENA~input_o\ & (((\inst6|B_out[23]~110_combout\)))) # (\ENA~input_o\ & (!\inst6|H\(23) $ (((!\INVA~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100101110000011000010111000011101001011100011111100101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(23),
	datab => \ALT_INV_ENA~input_o\,
	datac => \inst6|ALT_INV_B_out[23]~110_combout\,
	datad => \ALT_INV_INVA~input_o\,
	datae => \ALT_INV_ENB~input_o\,
	dataf => \inst2|ALT_INV_Add0~85_sumout\,
	combout => \inst2|Add1~153_combout\);

-- Location: LABCELL_X19_Y2_N12
\inst2|Add1~134\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~134_combout\ = ( \inst6|B_out[22]~41_combout\ & ( \inst2|Add0~25_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & ((\inst6|H\(22)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(22))))) ) ) ) # ( !\inst6|B_out[22]~41_combout\ & ( 
-- \inst2|Add0~25_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & ((\inst6|H\(22)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(22)))))) ) ) ) # ( \inst6|B_out[22]~41_combout\ & ( !\inst2|Add0~25_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & 
-- (!\ENB~input_o\ & \inst6|H\(22))) # (\INVA~input_o\ & ((!\inst6|H\(22))))) ) ) ) # ( !\inst6|B_out[22]~41_combout\ & ( !\inst2|Add0~25_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(22))) # (\INVA~input_o\ & 
-- ((!\inst6|H\(22)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001000111100111111100000000111000011001111011111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst6|ALT_INV_H\(22),
	datae => \inst6|ALT_INV_B_out[22]~41_combout\,
	dataf => \inst2|ALT_INV_Add0~25_sumout\,
	combout => \inst2|Add1~134_combout\);

-- Location: LABCELL_X16_Y3_N27
\inst6|B_out[21]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[21]~4_combout\ = ( !\inst6|B_out[31]~1_combout\ & ( !\inst6|B_out[21]~3_combout\ & ( (!\inst6|B_out[23]~2_combout\) # (!\inst6|MDR_u\(21)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[23]~2_combout\,
	datad => \inst6|ALT_INV_MDR_u\(21),
	datae => \inst6|ALT_INV_B_out[31]~1_combout\,
	dataf => \inst6|ALT_INV_B_out[21]~3_combout\,
	combout => \inst6|B_out[21]~4_combout\);

-- Location: LABCELL_X16_Y3_N9
\inst6|B_out[21]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[21]~10_combout\ = ( \inst6|B_out[21]~4_combout\ & ( \inst6|B_out[21]~9_combout\ & ( (!\bsel_oh[0]~input_o\ & (\inst6|B_out[27]~0_combout\)) # (\bsel_oh[0]~input_o\ & ((\inst6|H\(21)))) ) ) ) # ( !\inst6|B_out[21]~4_combout\ & ( 
-- \inst6|B_out[21]~9_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst6|H\(21)) ) ) ) # ( \inst6|B_out[21]~4_combout\ & ( !\inst6|B_out[21]~9_combout\ & ( (\bsel_oh[0]~input_o\ & \inst6|H\(21)) ) ) ) # ( !\inst6|B_out[21]~4_combout\ & ( 
-- !\inst6|B_out[21]~9_combout\ & ( (!\bsel_oh[0]~input_o\ & (!\inst6|B_out[27]~0_combout\)) # (\bsel_oh[0]~input_o\ & ((\inst6|H\(21)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011001111000000000000111111110000111111110011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_B_out[27]~0_combout\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst6|ALT_INV_H\(21),
	datae => \inst6|ALT_INV_B_out[21]~4_combout\,
	dataf => \inst6|ALT_INV_B_out[21]~9_combout\,
	combout => \inst6|B_out[21]~10_combout\);

-- Location: MLABCELL_X21_Y5_N3
\inst2|Add1~128\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~128_combout\ = ( \inst2|Add0~1_sumout\ & ( \inst6|H\(21) & ( (!\ENA~input_o\ & (\inst6|B_out[21]~10_combout\)) # (\ENA~input_o\ & ((!\INVA~input_o\))) ) ) ) # ( !\inst2|Add0~1_sumout\ & ( \inst6|H\(21) & ( (!\ENA~input_o\ & 
-- (((\inst6|B_out[21]~10_combout\)))) # (\ENA~input_o\ & (!\ENB~input_o\ & ((!\INVA~input_o\)))) ) ) ) # ( \inst2|Add0~1_sumout\ & ( !\inst6|H\(21) & ( (!\ENA~input_o\ & (((\inst6|B_out[21]~10_combout\)))) # (\ENA~input_o\ & (((\INVA~input_o\)) # 
-- (\ENB~input_o\))) ) ) ) # ( !\inst2|Add0~1_sumout\ & ( !\inst6|H\(21) & ( (!\ENA~input_o\ & (\inst6|B_out[21]~10_combout\)) # (\ENA~input_o\ & ((\INVA~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000110110101111101001110000010100101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \inst6|ALT_INV_B_out[21]~10_combout\,
	datad => \ALT_INV_INVA~input_o\,
	datae => \inst2|ALT_INV_Add0~1_sumout\,
	dataf => \inst6|ALT_INV_H\(21),
	combout => \inst2|Add1~128_combout\);

-- Location: LABCELL_X19_Y3_N30
\inst6|B_out[20]~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[20]~63_combout\ = ( \bsel_oh[2]~input_o\ & ( \inst6|MDR_u\(20) & ( (!\bsel_oh[1]~input_o\) # (\inst6|PC_s\(20)) ) ) ) # ( !\bsel_oh[2]~input_o\ & ( \inst6|MDR_u\(20) & ( (!\bsel_oh[1]~input_o\ & (\inst6|MBR_u\(7))) # (\bsel_oh[1]~input_o\ & 
-- ((\inst6|PC_s\(20)))) ) ) ) # ( \bsel_oh[2]~input_o\ & ( !\inst6|MDR_u\(20) & ( (\bsel_oh[1]~input_o\ & \inst6|PC_s\(20)) ) ) ) # ( !\bsel_oh[2]~input_o\ & ( !\inst6|MDR_u\(20) & ( (!\bsel_oh[1]~input_o\ & (\inst6|MBR_u\(7))) # (\bsel_oh[1]~input_o\ & 
-- ((\inst6|PC_s\(20)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111000000000000111100110000001111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_MBR_u\(7),
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	datad => \inst6|ALT_INV_PC_s\(20),
	datae => \ALT_INV_bsel_oh[2]~input_o\,
	dataf => \inst6|ALT_INV_MDR_u\(20),
	combout => \inst6|B_out[20]~63_combout\);

-- Location: LABCELL_X19_Y3_N48
\inst6|B_out[20]~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[20]~67_combout\ = ( \inst6|B_out[20]~66_combout\ & ( (!\bsel_oh[0]~input_o\ & (((\inst6|B_out[27]~0_combout\)) # (\inst6|B_out[20]~63_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(20))))) ) ) # ( !\inst6|B_out[20]~66_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (\inst6|B_out[20]~63_combout\ & ((!\inst6|B_out[27]~0_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(20))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000011010001110000001101000111110011110100011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[20]~63_combout\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(20),
	datad => \inst6|ALT_INV_B_out[27]~0_combout\,
	dataf => \inst6|ALT_INV_B_out[20]~66_combout\,
	combout => \inst6|B_out[20]~67_combout\);

-- Location: LABCELL_X17_Y5_N36
\inst2|Add1~143\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~143_combout\ = ( \inst2|Add0~45_sumout\ & ( \inst6|B_out[20]~67_combout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & ((\inst6|H\(20)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(20))))) ) ) ) # ( !\inst2|Add0~45_sumout\ & ( 
-- \inst6|B_out[20]~67_combout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(20))) # (\INVA~input_o\ & ((!\inst6|H\(20))))) ) ) ) # ( \inst2|Add0~45_sumout\ & ( !\inst6|B_out[20]~67_combout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & 
-- ((\inst6|H\(20)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(20)))))) ) ) ) # ( !\inst2|Add0~45_sumout\ & ( !\inst6|B_out[20]~67_combout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(20))) # (\INVA~input_o\ & 
-- ((!\inst6|H\(20)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101000000000101010101000010101111111010101011111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst6|ALT_INV_H\(20),
	datae => \inst2|ALT_INV_Add0~45_sumout\,
	dataf => \inst6|ALT_INV_B_out[20]~67_combout\,
	combout => \inst2|Add1~143_combout\);

-- Location: LABCELL_X19_Y5_N3
\inst2|Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~45_sumout\ = SUM(( \inst2|Add1~143_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[20]~67_combout\)))) ) + ( \inst2|Add1~78\ ))
-- \inst2|Add1~46\ = CARRY(( \inst2|Add1~143_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[20]~67_combout\)))) ) + ( \inst2|Add1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~143_combout\,
	dataf => \inst6|ALT_INV_B_out[20]~67_combout\,
	cin => \inst2|Add1~78\,
	sumout => \inst2|Add1~45_sumout\,
	cout => \inst2|Add1~46\);

-- Location: LABCELL_X19_Y5_N6
\inst2|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~1_sumout\ = SUM(( \inst2|Add1~128_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[21]~10_combout\)))) ) + ( \inst2|Add1~46\ ))
-- \inst2|Add1~2\ = CARRY(( \inst2|Add1~128_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[21]~10_combout\)))) ) + ( \inst2|Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~128_combout\,
	dataf => \inst6|ALT_INV_B_out[21]~10_combout\,
	cin => \inst2|Add1~46\,
	sumout => \inst2|Add1~1_sumout\,
	cout => \inst2|Add1~2\);

-- Location: LABCELL_X19_Y5_N9
\inst2|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~25_sumout\ = SUM(( \inst2|Add1~134_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[22]~41_combout\)))) ) + ( \inst2|Add1~2\ ))
-- \inst2|Add1~26\ = CARRY(( \inst2|Add1~134_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[22]~41_combout\)))) ) + ( \inst2|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~134_combout\,
	dataf => \inst6|ALT_INV_B_out[22]~41_combout\,
	cin => \inst2|Add1~2\,
	sumout => \inst2|Add1~25_sumout\,
	cout => \inst2|Add1~26\);

-- Location: LABCELL_X19_Y5_N12
\inst2|Add1~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~85_sumout\ = SUM(( \inst2|Add1~153_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[23]~110_combout\)))) ) + ( \inst2|Add1~26\ ))
-- \inst2|Add1~86\ = CARRY(( \inst2|Add1~153_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[23]~110_combout\)))) ) + ( \inst2|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~153_combout\,
	dataf => \inst6|ALT_INV_B_out[23]~110_combout\,
	cin => \inst2|Add1~26\,
	sumout => \inst2|Add1~85_sumout\,
	cout => \inst2|Add1~86\);

-- Location: LABCELL_X18_Y3_N39
\inst3|Q[22]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[22]~26_combout\ = ( \inst2|Add1~25_sumout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & ((!\inst2|Mux9~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~25_sumout\ & ( (!\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & 
-- (!\inst2|Mux9~2_combout\ & !\SRA1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010100010000000001010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux9~2_combout\,
	datad => \ALT_INV_SRA1~input_o\,
	dataf => \inst2|ALT_INV_Add1~25_sumout\,
	combout => \inst3|Q[22]~26_combout\);

-- Location: LABCELL_X18_Y3_N27
\inst3|Q[22]~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[22]~73_combout\ = ( \inst2|Add1~85_sumout\ & ( \inst3|Q[22]~26_combout\ ) ) # ( !\inst2|Add1~85_sumout\ & ( \inst3|Q[22]~26_combout\ ) ) # ( \inst2|Add1~85_sumout\ & ( !\inst3|Q[22]~26_combout\ & ( ((\inst3|Q[7]~2_combout\ & 
-- ((!\inst2|Mux8~6_combout\) # (\inst2|Mux0~0_combout\)))) # (\inst3|Q[22]~32_combout\) ) ) ) # ( !\inst2|Add1~85_sumout\ & ( !\inst3|Q[22]~26_combout\ & ( ((!\inst2|Mux0~0_combout\ & (\inst3|Q[7]~2_combout\ & !\inst2|Mux8~6_combout\))) # 
-- (\inst3|Q[22]~32_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110101010101010111110101011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[22]~32_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~2_combout\,
	datad => \inst2|ALT_INV_Mux8~6_combout\,
	datae => \inst2|ALT_INV_Add1~85_sumout\,
	dataf => \inst3|ALT_INV_Q[22]~26_combout\,
	combout => \inst3|Q[22]~73_combout\);

-- Location: LABCELL_X18_Y5_N54
\inst6|H[22]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|H[22]~feeder_combout\ = ( \inst3|Q[22]~73_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[22]~73_combout\,
	combout => \inst6|H[22]~feeder_combout\);

-- Location: FF_X18_Y5_N56
\inst6|H[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|H[22]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(22));

-- Location: LABCELL_X19_Y2_N27
\inst6|B_out[22]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[22]~37_combout\ = ( !\inst6|B_out[22]~36_combout\ & ( (!\inst6|B_out[31]~1_combout\ & ((!\inst6|MDR_u\(22)) # (!\inst6|B_out[23]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000000000111110100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MDR_u\(22),
	datac => \inst6|ALT_INV_B_out[23]~2_combout\,
	datad => \inst6|ALT_INV_B_out[31]~1_combout\,
	dataf => \inst6|ALT_INV_B_out[22]~36_combout\,
	combout => \inst6|B_out[22]~37_combout\);

-- Location: LABCELL_X19_Y2_N3
\inst6|B_out[22]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[22]~41_combout\ = ( \inst6|B_out[22]~37_combout\ & ( \inst6|B_out[22]~40_combout\ & ( (!\bsel_oh[0]~input_o\ & (\inst6|B_out[27]~0_combout\)) # (\bsel_oh[0]~input_o\ & ((\inst6|H\(22)))) ) ) ) # ( !\inst6|B_out[22]~37_combout\ & ( 
-- \inst6|B_out[22]~40_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst6|H\(22)) ) ) ) # ( \inst6|B_out[22]~37_combout\ & ( !\inst6|B_out[22]~40_combout\ & ( (\bsel_oh[0]~input_o\ & \inst6|H\(22)) ) ) ) # ( !\inst6|B_out[22]~37_combout\ & ( 
-- !\inst6|B_out[22]~40_combout\ & ( (!\bsel_oh[0]~input_o\ & (!\inst6|B_out[27]~0_combout\)) # (\bsel_oh[0]~input_o\ & ((\inst6|H\(22)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110110001101000001010000010110101111101011110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_B_out[27]~0_combout\,
	datac => \inst6|ALT_INV_H\(22),
	datae => \inst6|ALT_INV_B_out[22]~37_combout\,
	dataf => \inst6|ALT_INV_B_out[22]~40_combout\,
	combout => \inst6|B_out[22]~41_combout\);

-- Location: LABCELL_X16_Y2_N30
\inst2|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux9~1_combout\ = ( \inst2|Mux8~3_combout\ & ( \inst6|H\(22) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~2_combout\) ) ) ) # ( !\inst2|Mux8~3_combout\ & ( \inst6|H\(22) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~2_combout\) ) ) ) # ( 
-- !\inst2|Mux8~3_combout\ & ( !\inst6|H\(22) & ( !\inst2|Mux8~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~1_combout\,
	datac => \inst2|ALT_INV_Mux8~2_combout\,
	datae => \inst2|ALT_INV_Mux8~3_combout\,
	dataf => \inst6|ALT_INV_H\(22),
	combout => \inst2|Mux9~1_combout\);

-- Location: LABCELL_X18_Y3_N48
\inst2|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux9~0_combout\ = ( \inst2|Add0~25_sumout\ & ( \inst6|H\(22) & ( (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\inst6|B_out[22]~42_combout\)))) # (\F1~input_o\) ) ) ) # ( !\inst2|Add0~25_sumout\ & ( \inst6|H\(22) & ( !\F0~input_o\ $ 
-- (((!\bsel_oh[0]~input_o\ & (!\F1~input_o\ & !\inst6|B_out[22]~42_combout\)))) ) ) ) # ( \inst2|Add0~25_sumout\ & ( !\inst6|H\(22) & ( (!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[22]~42_combout\ & (\F0~input_o\)) # (\inst6|B_out[22]~42_combout\ & 
-- ((\F1~input_o\))))) # (\bsel_oh[0]~input_o\ & (\F0~input_o\)) ) ) ) # ( !\inst2|Add0~25_sumout\ & ( !\inst6|H\(22) & ( (!\F0~input_o\ & (!\bsel_oh[0]~input_o\ & (\F1~input_o\ & \inst6|B_out[22]~42_combout\))) # (\F0~input_o\ & (!\F1~input_o\ & 
-- ((!\inst6|B_out[22]~42_combout\) # (\bsel_oh[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000011000010101010001110101101010101010100110111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \inst6|ALT_INV_B_out[22]~42_combout\,
	datae => \inst2|ALT_INV_Add0~25_sumout\,
	dataf => \inst6|ALT_INV_H\(22),
	combout => \inst2|Mux9~0_combout\);

-- Location: LABCELL_X18_Y3_N42
\inst2|Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux9~2_combout\ = ( \inst2|Mux9~0_combout\ & ( (!\inst2|Mux8~0_combout\ & (\inst2|Mux9~1_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[22]~41_combout\)))) ) ) # ( !\inst2|Mux9~0_combout\ & ( (\inst2|Mux9~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[22]~41_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001111101000000000110010000000000011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst6|ALT_INV_B_out[22]~41_combout\,
	datad => \inst2|ALT_INV_Mux9~1_combout\,
	dataf => \inst2|ALT_INV_Mux9~0_combout\,
	combout => \inst2|Mux9~2_combout\);

-- Location: LABCELL_X16_Y6_N57
\inst3|Q[21]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[21]~6_combout\ = ( \inst2|Add1~21_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux18~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~21_sumout\ & ( (!\inst2|Mux0~0_combout\ & (\SLL8~input_o\ & !\inst2|Mux18~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux18~2_combout\,
	dataf => \inst2|ALT_INV_Add1~21_sumout\,
	combout => \inst3|Q[21]~6_combout\);

-- Location: LABCELL_X16_Y5_N3
\inst3|Q[21]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[21]~0_combout\ = ( \inst2|Add1~1_sumout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & ((!\inst2|Mux10~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~1_sumout\ & ( (!\inst2|Mux0~0_combout\ & (!\SLL8~input_o\ & 
-- (!\inst2|Mux10~2_combout\ & !\SRA1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000011000100000000001100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux10~2_combout\,
	datad => \ALT_INV_SRA1~input_o\,
	dataf => \inst2|ALT_INV_Add1~1_sumout\,
	combout => \inst3|Q[21]~0_combout\);

-- Location: LABCELL_X16_Y6_N42
\inst3|Q[21]~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[21]~69_combout\ = ( \inst2|Add1~25_sumout\ & ( \inst3|Q[21]~0_combout\ ) ) # ( !\inst2|Add1~25_sumout\ & ( \inst3|Q[21]~0_combout\ ) ) # ( \inst2|Add1~25_sumout\ & ( !\inst3|Q[21]~0_combout\ & ( ((\inst3|Q[7]~2_combout\ & 
-- ((!\inst2|Mux9~2_combout\) # (\inst2|Mux0~0_combout\)))) # (\inst3|Q[21]~6_combout\) ) ) ) # ( !\inst2|Add1~25_sumout\ & ( !\inst3|Q[21]~0_combout\ & ( ((!\inst2|Mux0~0_combout\ & (\inst3|Q[7]~2_combout\ & !\inst2|Mux9~2_combout\))) # 
-- (\inst3|Q[21]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011111111001100011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~2_combout\,
	datac => \inst2|ALT_INV_Mux9~2_combout\,
	datad => \inst3|ALT_INV_Q[21]~6_combout\,
	datae => \inst2|ALT_INV_Add1~25_sumout\,
	dataf => \inst3|ALT_INV_Q[21]~0_combout\,
	combout => \inst3|Q[21]~69_combout\);

-- Location: LABCELL_X18_Y5_N36
\inst6|H[21]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|H[21]~feeder_combout\ = ( \inst3|Q[21]~69_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[21]~69_combout\,
	combout => \inst6|H[21]~feeder_combout\);

-- Location: FF_X18_Y5_N38
\inst6|H[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|H[21]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(21));

-- Location: MLABCELL_X15_Y5_N45
\inst2|Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux10~1_combout\ = ( !\inst2|Mux8~2_combout\ & ( \inst6|H\(21) & ( !\inst2|Mux8~1_combout\ ) ) ) # ( \inst2|Mux8~2_combout\ & ( !\inst6|H\(21) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~3_combout\) ) ) ) # ( !\inst2|Mux8~2_combout\ & ( 
-- !\inst6|H\(21) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010101010101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~1_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datae => \inst2|ALT_INV_Mux8~2_combout\,
	dataf => \inst6|ALT_INV_H\(21),
	combout => \inst2|Mux10~1_combout\);

-- Location: LABCELL_X16_Y5_N21
\inst2|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux10~0_combout\ = ( \inst6|B_out[21]~11_combout\ & ( \inst2|Add0~1_sumout\ & ( (!\inst6|H\(21) & ((!\bsel_oh[0]~input_o\ & ((\F1~input_o\))) # (\bsel_oh[0]~input_o\ & (\F0~input_o\)))) # (\inst6|H\(21) & (((!\F0~input_o\) # (\F1~input_o\)))) ) ) ) 
-- # ( !\inst6|B_out[21]~11_combout\ & ( \inst2|Add0~1_sumout\ & ( (!\inst6|H\(21) & (((\F0~input_o\)))) # (\inst6|H\(21) & ((!\bsel_oh[0]~input_o\ $ (!\F0~input_o\)) # (\F1~input_o\))) ) ) ) # ( \inst6|B_out[21]~11_combout\ & ( !\inst2|Add0~1_sumout\ & ( 
-- (!\F0~input_o\ & (((!\bsel_oh[0]~input_o\ & \F1~input_o\)) # (\inst6|H\(21)))) # (\F0~input_o\ & (\bsel_oh[0]~input_o\ & (!\F1~input_o\ & !\inst6|H\(21)))) ) ) ) # ( !\inst6|B_out[21]~11_combout\ & ( !\inst2|Add0~1_sumout\ & ( (!\F1~input_o\ & 
-- (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\) # (!\inst6|H\(21)))))) # (\F1~input_o\ & (((!\F0~input_o\ & \inst6|H\(21))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001101100000110001100110000110011011011110001101111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \inst6|ALT_INV_H\(21),
	datae => \inst6|ALT_INV_B_out[21]~11_combout\,
	dataf => \inst2|ALT_INV_Add0~1_sumout\,
	combout => \inst2|Mux10~0_combout\);

-- Location: LABCELL_X16_Y5_N12
\inst2|Mux10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux10~2_combout\ = ( \inst2|Mux8~0_combout\ & ( (\inst2|Mux10~1_combout\ & (!\inst2|Mux10~0_combout\ & ((!\inst6|B_out[21]~10_combout\) # (!\inst2|Mux0~3_combout\)))) ) ) # ( !\inst2|Mux8~0_combout\ & ( (\inst2|Mux10~1_combout\ & 
-- ((!\inst6|B_out[21]~10_combout\) # (!\inst2|Mux0~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000100010101010100010001010000010000000101000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux10~1_combout\,
	datab => \inst6|ALT_INV_B_out[21]~10_combout\,
	datac => \inst2|ALT_INV_Mux10~0_combout\,
	datad => \inst2|ALT_INV_Mux0~3_combout\,
	dataf => \inst2|ALT_INV_Mux8~0_combout\,
	combout => \inst2|Mux10~2_combout\);

-- Location: LABCELL_X16_Y5_N57
\inst3|Q[20]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[20]~14_combout\ = ( \inst2|Add1~57_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux19~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~57_sumout\ & ( (!\inst2|Mux0~0_combout\ & (\SLL8~input_o\ & !\inst2|Mux19~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux19~2_combout\,
	dataf => \inst2|ALT_INV_Add1~57_sumout\,
	combout => \inst3|Q[20]~14_combout\);

-- Location: LABCELL_X19_Y5_N48
\inst3|Q[20]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[20]~10_combout\ = ( \inst2|Mux11~2_combout\ & ( (\inst2|Mux0~0_combout\ & (!\SRA1~input_o\ & (!\SLL8~input_o\ & \inst2|Add1~45_sumout\))) ) ) # ( !\inst2|Mux11~2_combout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & ((!\inst2|Mux0~0_combout\) # 
-- (\inst2|Add1~45_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011000000100000001100000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_SRA1~input_o\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Add1~45_sumout\,
	dataf => \inst2|ALT_INV_Mux11~2_combout\,
	combout => \inst3|Q[20]~10_combout\);

-- Location: LABCELL_X16_Y5_N45
\inst3|Q[20]~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[20]~77_combout\ = ( \inst3|Q[20]~14_combout\ & ( \inst3|Q[20]~10_combout\ ) ) # ( !\inst3|Q[20]~14_combout\ & ( \inst3|Q[20]~10_combout\ ) ) # ( \inst3|Q[20]~14_combout\ & ( !\inst3|Q[20]~10_combout\ ) ) # ( !\inst3|Q[20]~14_combout\ & ( 
-- !\inst3|Q[20]~10_combout\ & ( (\inst3|Q[7]~2_combout\ & ((!\inst2|Mux0~0_combout\ & (!\inst2|Mux10~2_combout\)) # (\inst2|Mux0~0_combout\ & ((\inst2|Add1~1_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001101111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst2|ALT_INV_Mux10~2_combout\,
	datac => \inst2|ALT_INV_Add1~1_sumout\,
	datad => \inst3|ALT_INV_Q[7]~2_combout\,
	datae => \inst3|ALT_INV_Q[20]~14_combout\,
	dataf => \inst3|ALT_INV_Q[20]~10_combout\,
	combout => \inst3|Q[20]~77_combout\);

-- Location: FF_X18_Y5_N44
\inst6|H[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(20));

-- Location: LABCELL_X19_Y3_N45
\inst2|Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux11~1_combout\ = ( !\inst2|Mux8~2_combout\ & ( \inst2|Mux8~3_combout\ & ( (\inst6|H\(20) & !\inst2|Mux8~1_combout\) ) ) ) # ( \inst2|Mux8~2_combout\ & ( !\inst2|Mux8~3_combout\ & ( (!\inst6|H\(20) & !\inst2|Mux8~1_combout\) ) ) ) # ( 
-- !\inst2|Mux8~2_combout\ & ( !\inst2|Mux8~3_combout\ & ( !\inst2|Mux8~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100100010001000100001000100010001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(20),
	datab => \inst2|ALT_INV_Mux8~1_combout\,
	datae => \inst2|ALT_INV_Mux8~2_combout\,
	dataf => \inst2|ALT_INV_Mux8~3_combout\,
	combout => \inst2|Mux11~1_combout\);

-- Location: LABCELL_X19_Y3_N12
\inst2|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux11~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~45_sumout\ & ( ((!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[20]~198_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst6|H\(20)))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~45_sumout\ & ( 
-- (!\F1~input_o\ & (\inst6|H\(20) & ((\inst6|B_out[20]~198_combout\) # (\bsel_oh[0]~input_o\)))) # (\F1~input_o\ & (((!\bsel_oh[0]~input_o\ & \inst6|B_out[20]~198_combout\)) # (\inst6|H\(20)))) ) ) ) # ( \F0~input_o\ & ( !\inst2|Add0~45_sumout\ & ( 
-- (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[20]~198_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst6|H\(20))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~45_sumout\ & ( (!\F1~input_o\ & (\inst6|H\(20) & ((\inst6|B_out[20]~198_combout\) # 
-- (\bsel_oh[0]~input_o\)))) # (\F1~input_o\ & (((!\bsel_oh[0]~input_o\ & \inst6|B_out[20]~198_combout\)) # (\inst6|H\(20)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011101001111101010000010000000000111010011111111110101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(20),
	datad => \inst6|ALT_INV_B_out[20]~198_combout\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~45_sumout\,
	combout => \inst2|Mux11~0_combout\);

-- Location: LABCELL_X19_Y3_N18
\inst2|Mux11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux11~2_combout\ = ( \inst2|Mux11~0_combout\ & ( (\inst2|Mux11~1_combout\ & (!\inst2|Mux8~0_combout\ & ((!\inst6|B_out[20]~67_combout\) # (!\inst2|Mux0~3_combout\)))) ) ) # ( !\inst2|Mux11~0_combout\ & ( (\inst2|Mux11~1_combout\ & 
-- ((!\inst6|B_out[20]~67_combout\) # (!\inst2|Mux0~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000100010101010100010001010000010000000101000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux11~1_combout\,
	datab => \inst6|ALT_INV_B_out[20]~67_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Mux0~3_combout\,
	dataf => \inst2|ALT_INV_Mux11~0_combout\,
	combout => \inst2|Mux11~2_combout\);

-- Location: LABCELL_X22_Y5_N48
\inst3|Q[19]~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[19]~47_combout\ = ( \inst2|Add1~77_sumout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & ((!\inst2|Mux12~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~77_sumout\ & ( (!\SLL8~input_o\ & (!\inst2|Mux12~2_combout\ & (!\SRA1~input_o\ & 
-- !\inst2|Mux0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010000000101000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux12~2_combout\,
	datac => \ALT_INV_SRA1~input_o\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	dataf => \inst2|ALT_INV_Add1~77_sumout\,
	combout => \inst3|Q[19]~47_combout\);

-- Location: LABCELL_X22_Y4_N42
\inst3|Q[19]~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[19]~48_combout\ = ( \inst2|Add1~45_sumout\ & ( \inst3|Q[19]~47_combout\ ) ) # ( !\inst2|Add1~45_sumout\ & ( \inst3|Q[19]~47_combout\ ) ) # ( \inst2|Add1~45_sumout\ & ( !\inst3|Q[19]~47_combout\ & ( ((\inst3|Q[7]~2_combout\ & 
-- ((!\inst2|Mux11~2_combout\) # (\inst2|Mux0~0_combout\)))) # (\inst3|Q[19]~46_combout\) ) ) ) # ( !\inst2|Add1~45_sumout\ & ( !\inst3|Q[19]~47_combout\ & ( ((\inst3|Q[7]~2_combout\ & (!\inst2|Mux0~0_combout\ & !\inst2|Mux11~2_combout\))) # 
-- (\inst3|Q[19]~46_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111100001111010111110001111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst3|ALT_INV_Q[19]~46_combout\,
	datad => \inst2|ALT_INV_Mux11~2_combout\,
	datae => \inst2|ALT_INV_Add1~45_sumout\,
	dataf => \inst3|ALT_INV_Q[19]~47_combout\,
	combout => \inst3|Q[19]~48_combout\);

-- Location: LABCELL_X23_Y4_N48
\inst6|H[19]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|H[19]~feeder_combout\ = ( \inst3|Q[19]~48_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[19]~48_combout\,
	combout => \inst6|H[19]~feeder_combout\);

-- Location: FF_X23_Y4_N50
\inst6|H[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|H[19]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(19));

-- Location: LABCELL_X22_Y6_N48
\inst2|Mux12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux12~1_combout\ = ( \inst6|H\(19) & ( (!\inst2|Mux8~2_combout\ & !\inst2|Mux8~1_combout\) ) ) # ( !\inst6|H\(19) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~2_combout\,
	datab => \inst2|ALT_INV_Mux8~1_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	dataf => \inst6|ALT_INV_H\(19),
	combout => \inst2|Mux12~1_combout\);

-- Location: LABCELL_X22_Y5_N24
\inst2|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux12~0_combout\ = ( \F1~input_o\ & ( \inst2|Add0~77_sumout\ & ( (((!\bsel_oh[0]~input_o\ & \inst6|B_out[19]~174_combout\)) # (\F0~input_o\)) # (\inst6|H\(19)) ) ) ) # ( !\F1~input_o\ & ( \inst2|Add0~77_sumout\ & ( (!\inst6|H\(19) & (\F0~input_o\ & 
-- ((!\inst6|B_out[19]~174_combout\) # (\bsel_oh[0]~input_o\)))) # (\inst6|H\(19) & (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\inst6|B_out[19]~174_combout\))))) ) ) ) # ( \F1~input_o\ & ( !\inst2|Add0~77_sumout\ & ( (!\F0~input_o\ & 
-- (((!\bsel_oh[0]~input_o\ & \inst6|B_out[19]~174_combout\)) # (\inst6|H\(19)))) ) ) ) # ( !\F1~input_o\ & ( !\inst2|Add0~77_sumout\ & ( (!\inst6|H\(19) & (\F0~input_o\ & ((!\inst6|B_out[19]~174_combout\) # (\bsel_oh[0]~input_o\)))) # (\inst6|H\(19) & 
-- (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\inst6|B_out[19]~174_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011001000110010001001100010000110110010001100111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(19),
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst6|ALT_INV_B_out[19]~174_combout\,
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~77_sumout\,
	combout => \inst2|Mux12~0_combout\);

-- Location: LABCELL_X22_Y5_N30
\inst2|Mux12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux12~2_combout\ = ( \inst2|Mux12~0_combout\ & ( (!\inst2|Mux8~0_combout\ & (\inst2|Mux12~1_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[19]~101_combout\)))) ) ) # ( !\inst2|Mux12~0_combout\ & ( (\inst2|Mux12~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[19]~101_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101000001100000010000000110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux12~1_combout\,
	datad => \inst6|ALT_INV_B_out[19]~101_combout\,
	dataf => \inst2|ALT_INV_Mux12~0_combout\,
	combout => \inst2|Mux12~2_combout\);

-- Location: LABCELL_X22_Y5_N45
\inst3|Q[27]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[27]~30_combout\ = ( \inst2|Add1~77_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux12~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~77_sumout\ & ( (!\inst2|Mux0~0_combout\ & (!\inst2|Mux12~2_combout\ & \SLL8~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000111100110000000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux12~2_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~77_sumout\,
	combout => \inst3|Q[27]~30_combout\);

-- Location: LABCELL_X19_Y5_N45
\inst3|Q[28]~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[28]~51_combout\ = ( \inst2|Mux11~2_combout\ & ( (\SLL8~input_o\ & (\inst2|Mux0~0_combout\ & \inst2|Add1~45_sumout\)) ) ) # ( !\inst2|Mux11~2_combout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux0~0_combout\) # (\inst2|Add1~45_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001010101010001000101010100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \inst2|ALT_INV_Add1~45_sumout\,
	dataf => \inst2|ALT_INV_Mux11~2_combout\,
	combout => \inst3|Q[28]~51_combout\);

-- Location: FF_X21_Y5_N11
\inst6|H[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(28));

-- Location: LABCELL_X22_Y5_N51
\inst6|MDR_u[27]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[27]~feeder_combout\ = ( \inst3|Q[27]~78_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[27]~78_combout\,
	combout => \inst6|MDR_u[27]~feeder_combout\);

-- Location: IOIBUF_X38_Y0_N35
\MDR_in[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(27),
	o => \MDR_in[27]~input_o\);

-- Location: FF_X22_Y5_N53
\inst6|MDR_u[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[27]~feeder_combout\,
	asdata => \MDR_in[27]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(27));

-- Location: FF_X22_Y5_N29
\inst6|PC_s[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(27));

-- Location: FF_X21_Y4_N14
\inst6|LV[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(27));

-- Location: FF_X21_Y4_N56
\inst6|SP_s[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(27));

-- Location: FF_X21_Y4_N23
\inst6|OPC[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(27));

-- Location: FF_X22_Y5_N7
\inst6|TOS[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(27));

-- Location: LABCELL_X23_Y5_N12
\inst6|CPP[27]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|CPP[27]~feeder_combout\ = ( \inst3|Q[27]~78_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[27]~78_combout\,
	combout => \inst6|CPP[27]~feeder_combout\);

-- Location: FF_X23_Y5_N13
\inst6|CPP[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|CPP[27]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(27));

-- Location: MLABCELL_X21_Y4_N15
\inst6|B_out[27]~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[27]~73_combout\ = ( \inst6|TOS\(27) & ( \inst6|CPP\(27) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & \inst6|OPC\(27))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (!\inst6|B_out[27]~47_combout\)) ) ) ) # ( 
-- !\inst6|TOS\(27) & ( \inst6|CPP\(27) & ( (!\inst6|B_out[27]~47_combout\ & (((\inst6|OPC\(27)) # (\bsel_oh[8]~input_o\)) # (\bsel_oh[7]~input_o\))) ) ) ) # ( \inst6|TOS\(27) & ( !\inst6|CPP\(27) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ 
-- & \inst6|OPC\(27))) # (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst6|TOS\(27) & ( !\inst6|CPP\(27) & ( (!\bsel_oh[7]~input_o\ & (!\inst6|B_out[27]~47_combout\ & (!\bsel_oh[8]~input_o\ & \inst6|OPC\(27)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000010101000101001001100110011000100111011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \inst6|ALT_INV_B_out[27]~47_combout\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \inst6|ALT_INV_OPC\(27),
	datae => \inst6|ALT_INV_TOS\(27),
	dataf => \inst6|ALT_INV_CPP\(27),
	combout => \inst6|B_out[27]~73_combout\);

-- Location: MLABCELL_X21_Y4_N57
\inst6|B_out[27]~74\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[27]~74_combout\ = ( \inst6|SP_s\(27) & ( \inst6|B_out[27]~73_combout\ & ( (!\inst6|B_out[27]~5_combout\) # ((!\inst6|B_out[27]~6_combout\ & \inst6|LV\(27))) ) ) ) # ( !\inst6|SP_s\(27) & ( \inst6|B_out[27]~73_combout\ & ( 
-- (!\inst6|B_out[27]~6_combout\ & (\inst6|B_out[27]~5_combout\ & \inst6|LV\(27))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( \inst6|SP_s\(27) & ( !\inst6|B_out[27]~73_combout\ & ( (!\inst6|B_out[27]~6_combout\ & 
-- ((!\inst6|B_out[27]~5_combout\) # (\inst6|LV\(27)))) ) ) ) # ( !\inst6|SP_s\(27) & ( !\inst6|B_out[27]~73_combout\ & ( (!\inst6|B_out[27]~6_combout\ & (\inst6|B_out[27]~5_combout\ & \inst6|LV\(27))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010100010101000101001000110010001101100111011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~6_combout\,
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_LV\(27),
	datae => \inst6|ALT_INV_SP_s\(27),
	dataf => \inst6|ALT_INV_B_out[27]~73_combout\,
	combout => \inst6|B_out[27]~74_combout\);

-- Location: LABCELL_X22_Y5_N18
\inst6|B_out[27]~190\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[27]~190_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst6|B_out[27]~74_combout\))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7)))))) # (\bsel_oh[2]~input_o\ & (\inst6|MDR_u\(27))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(27)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100110101000011110000111111000101111101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MDR_u\(27),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst6|ALT_INV_PC_s\(27),
	datad => \inst6|ALT_INV_MBR_u\(7),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[27]~74_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[27]~190_combout\);

-- Location: FF_X21_Y6_N53
\inst6|PC_s[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(26));

-- Location: LABCELL_X22_Y4_N6
\inst6|MDR_u[26]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[26]~feeder_combout\ = ( \inst3|Q[26]~74_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[26]~74_combout\,
	combout => \inst6|MDR_u[26]~feeder_combout\);

-- Location: IOIBUF_X38_Y0_N18
\MDR_in[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(26),
	o => \MDR_in[26]~input_o\);

-- Location: FF_X22_Y4_N7
\inst6|MDR_u[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[26]~feeder_combout\,
	asdata => \MDR_in[26]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(26));

-- Location: FF_X21_Y6_N32
\inst6|SP_s[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(26));

-- Location: FF_X21_Y4_N5
\inst6|LV[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(26));

-- Location: FF_X21_Y5_N50
\inst6|TOS[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(26));

-- Location: MLABCELL_X21_Y6_N45
\inst6|B_out[26]~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[26]~44_combout\ = ( \inst6|TOS\(26) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst6|ALT_INV_TOS\(26),
	combout => \inst6|B_out[26]~44_combout\);

-- Location: FF_X16_Y5_N29
\inst6|OPC[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(26));

-- Location: FF_X16_Y5_N8
\inst6|CPP[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(26));

-- Location: LABCELL_X16_Y5_N51
\inst6|B_out[26]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[26]~43_combout\ = ( \inst6|OPC\(26) & ( \inst6|CPP\(26) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|OPC\(26) & ( \inst6|CPP\(26) & ( \bsel_oh[7]~input_o\ ) ) ) # 
-- ( \inst6|OPC\(26) & ( !\inst6|CPP\(26) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000001010000001010101010101010111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[9]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst6|ALT_INV_OPC\(26),
	dataf => \inst6|ALT_INV_CPP\(26),
	combout => \inst6|B_out[26]~43_combout\);

-- Location: MLABCELL_X21_Y6_N33
\inst6|B_out[26]~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[26]~45_combout\ = ( \inst6|B_out[26]~44_combout\ & ( \inst6|B_out[26]~43_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(26))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(26)))))) # 
-- (\inst6|B_out[27]~6_combout\ & (((!\inst6|B_out[27]~5_combout\)))) ) ) ) # ( !\inst6|B_out[26]~44_combout\ & ( \inst6|B_out[26]~43_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(26))) # 
-- (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(26)))))) # (\inst6|B_out[27]~6_combout\ & (((!\inst6|B_out[27]~5_combout\)))) ) ) ) # ( \inst6|B_out[26]~44_combout\ & ( !\inst6|B_out[26]~43_combout\ & ( (!\inst6|B_out[27]~6_combout\ & 
-- ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(26))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(26)))))) # (\inst6|B_out[27]~6_combout\ & (((!\inst6|B_out[27]~5_combout\)))) ) ) ) # ( !\inst6|B_out[26]~44_combout\ & ( !\inst6|B_out[26]~43_combout\ & ( 
-- (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(26))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(26)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000001010011101110000101001110111000010100111011100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~6_combout\,
	datab => \inst6|ALT_INV_SP_s\(26),
	datac => \inst6|ALT_INV_LV\(26),
	datad => \inst6|ALT_INV_B_out[27]~5_combout\,
	datae => \inst6|ALT_INV_B_out[26]~44_combout\,
	dataf => \inst6|ALT_INV_B_out[26]~43_combout\,
	combout => \inst6|B_out[26]~45_combout\);

-- Location: MLABCELL_X21_Y6_N12
\inst6|B_out[26]~206\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[26]~206_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[26]~45_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7))))) # (\bsel_oh[2]~input_o\ & ((((\inst6|MDR_u\(26)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(26)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111111010000110111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MBR_u\(7),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst6|ALT_INV_PC_s\(26),
	datad => \inst6|ALT_INV_MDR_u\(26),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[26]~45_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[26]~206_combout\);

-- Location: LABCELL_X17_Y4_N57
\inst6|MDR_u[25]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[25]~feeder_combout\ = ( \inst3|Q[25]~70_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[25]~70_combout\,
	combout => \inst6|MDR_u[25]~feeder_combout\);

-- Location: IOIBUF_X6_Y0_N18
\MDR_in[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(25),
	o => \MDR_in[25]~input_o\);

-- Location: FF_X17_Y4_N59
\inst6|MDR_u[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[25]~feeder_combout\,
	asdata => \MDR_in[25]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(25));

-- Location: FF_X17_Y4_N49
\inst6|PC_s[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[25]~70_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(25));

-- Location: LABCELL_X16_Y3_N54
\inst6|SP_s[25]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|SP_s[25]~feeder_combout\ = ( \inst3|Q[25]~70_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[25]~70_combout\,
	combout => \inst6|SP_s[25]~feeder_combout\);

-- Location: FF_X16_Y3_N56
\inst6|SP_s[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|SP_s[25]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(25));

-- Location: LABCELL_X16_Y3_N36
\inst6|LV[25]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|LV[25]~feeder_combout\ = ( \inst3|Q[25]~70_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[25]~70_combout\,
	combout => \inst6|LV[25]~feeder_combout\);

-- Location: FF_X16_Y3_N38
\inst6|LV[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|LV[25]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(25));

-- Location: MLABCELL_X15_Y4_N3
\inst6|OPC[25]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|OPC[25]~feeder_combout\ = ( \inst3|Q[25]~70_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[25]~70_combout\,
	combout => \inst6|OPC[25]~feeder_combout\);

-- Location: FF_X15_Y4_N4
\inst6|OPC[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|OPC[25]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(25));

-- Location: LABCELL_X16_Y3_N15
\inst6|CPP[25]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|CPP[25]~feeder_combout\ = ( \inst3|Q[25]~70_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[25]~70_combout\,
	combout => \inst6|CPP[25]~feeder_combout\);

-- Location: FF_X16_Y3_N17
\inst6|CPP[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|CPP[25]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(25));

-- Location: LABCELL_X16_Y3_N21
\inst6|B_out[25]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[25]~12_combout\ = ( \inst6|OPC\(25) & ( \inst6|CPP\(25) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|OPC\(25) & ( \inst6|CPP\(25) & ( \bsel_oh[7]~input_o\ ) ) ) # 
-- ( \inst6|OPC\(25) & ( !\inst6|CPP\(25) & ( (!\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000001100000000001111000011110100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[9]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst6|ALT_INV_OPC\(25),
	dataf => \inst6|ALT_INV_CPP\(25),
	combout => \inst6|B_out[25]~12_combout\);

-- Location: FF_X17_Y4_N38
\inst6|TOS[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[25]~70_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(25));

-- Location: LABCELL_X17_Y4_N42
\inst6|B_out[25]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[25]~13_combout\ = ( \bsel_oh[8]~input_o\ & ( (!\bsel_oh[7]~input_o\ & \inst6|TOS\(25)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \inst6|ALT_INV_TOS\(25),
	dataf => \ALT_INV_bsel_oh[8]~input_o\,
	combout => \inst6|B_out[25]~13_combout\);

-- Location: LABCELL_X16_Y3_N51
\inst6|B_out[25]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[25]~14_combout\ = ( \inst6|B_out[25]~12_combout\ & ( \inst6|B_out[25]~13_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(25)))) # (\inst6|B_out[27]~5_combout\ & (((!\inst6|B_out[27]~6_combout\ & 
-- \inst6|LV\(25))))) ) ) ) # ( !\inst6|B_out[25]~12_combout\ & ( \inst6|B_out[25]~13_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(25)))) # (\inst6|B_out[27]~5_combout\ & (((!\inst6|B_out[27]~6_combout\ & 
-- \inst6|LV\(25))))) ) ) ) # ( \inst6|B_out[25]~12_combout\ & ( !\inst6|B_out[25]~13_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(25)))) # (\inst6|B_out[27]~5_combout\ & (((!\inst6|B_out[27]~6_combout\ & 
-- \inst6|LV\(25))))) ) ) ) # ( !\inst6|B_out[25]~12_combout\ & ( !\inst6|B_out[25]~13_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(25))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(25)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110000010011000111110001001100011111000100110001111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_SP_s\(25),
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_B_out[27]~6_combout\,
	datad => \inst6|ALT_INV_LV\(25),
	datae => \inst6|ALT_INV_B_out[25]~12_combout\,
	dataf => \inst6|ALT_INV_B_out[25]~13_combout\,
	combout => \inst6|B_out[25]~14_combout\);

-- Location: LABCELL_X17_Y3_N27
\inst6|B_out[25]~226\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[25]~226_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[25]~14_combout\)))) # (\bsel_oh[3]~input_o\ & (((\inst6|MBR_u\(7))))))) # (\bsel_oh[2]~input_o\ & (((\inst6|MDR_u\(25))))) ) ) # 
-- ( \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(25)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111110100011111100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst6|ALT_INV_MDR_u\(25),
	datac => \inst6|ALT_INV_PC_s\(25),
	datad => \inst6|ALT_INV_MBR_u\(7),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[25]~14_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[25]~226_combout\);

-- Location: FF_X18_Y5_N53
\inst6|H[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~87_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(24));

-- Location: LABCELL_X19_Y2_N48
\inst6|PC_s[24]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|PC_s[24]~feeder_combout\ = ( \inst3|Q[24]~87_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[24]~87_combout\,
	combout => \inst6|PC_s[24]~feeder_combout\);

-- Location: FF_X19_Y2_N50
\inst6|PC_s[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|PC_s[24]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(24));

-- Location: LABCELL_X19_Y2_N21
\inst6|B_out[24]~131\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[24]~131_combout\ = ( \bsel_oh[1]~input_o\ & ( \inst6|PC_s\(24) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_PC_s\(24),
	combout => \inst6|B_out[24]~131_combout\);

-- Location: LABCELL_X19_Y2_N6
\inst6|MDR_u[24]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[24]~feeder_combout\ = ( \inst3|Q[24]~87_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[24]~87_combout\,
	combout => \inst6|MDR_u[24]~feeder_combout\);

-- Location: IOIBUF_X36_Y0_N1
\MDR_in[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(24),
	o => \MDR_in[24]~input_o\);

-- Location: FF_X19_Y2_N8
\inst6|MDR_u[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[24]~feeder_combout\,
	asdata => \MDR_in[24]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(24));

-- Location: LABCELL_X19_Y2_N30
\inst6|B_out[24]~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[24]~137_combout\ = ( \inst6|B_out[31]~1_combout\ & ( \inst6|B_out[24]~135_combout\ ) ) # ( !\inst6|B_out[31]~1_combout\ & ( \inst6|B_out[24]~135_combout\ & ( (((\inst6|B_out[23]~2_combout\ & \inst6|MDR_u\(24))) # 
-- (\inst6|B_out[24]~131_combout\)) # (\inst6|B_out[27]~0_combout\) ) ) ) # ( \inst6|B_out[31]~1_combout\ & ( !\inst6|B_out[24]~135_combout\ & ( !\inst6|B_out[27]~0_combout\ ) ) ) # ( !\inst6|B_out[31]~1_combout\ & ( !\inst6|B_out[24]~135_combout\ & ( 
-- (!\inst6|B_out[27]~0_combout\ & (((\inst6|B_out[23]~2_combout\ & \inst6|MDR_u\(24))) # (\inst6|B_out[24]~131_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000101010101010101010101001011111011111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~0_combout\,
	datab => \inst6|ALT_INV_B_out[23]~2_combout\,
	datac => \inst6|ALT_INV_B_out[24]~131_combout\,
	datad => \inst6|ALT_INV_MDR_u\(24),
	datae => \inst6|ALT_INV_B_out[31]~1_combout\,
	dataf => \inst6|ALT_INV_B_out[24]~135_combout\,
	combout => \inst6|B_out[24]~137_combout\);

-- Location: LABCELL_X18_Y5_N12
\inst2|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~109_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[24]~137_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(24))) ) + ( \inst6|H\(24) ) + ( \inst2|Add0~86\ ))
-- \inst2|Add0~110\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[24]~137_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(24))) ) + ( \inst6|H\(24) ) + ( \inst2|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(24),
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[24]~137_combout\,
	cin => \inst2|Add0~86\,
	sumout => \inst2|Add0~109_sumout\,
	cout => \inst2|Add0~110\);

-- Location: LABCELL_X18_Y5_N15
\inst2|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~5_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[25]~226_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(25))) ) + ( \inst6|H\(25) ) + ( \inst2|Add0~110\ ))
-- \inst2|Add0~6\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[25]~226_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(25))) ) + ( \inst6|H\(25) ) + ( \inst2|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(25),
	datad => \inst6|ALT_INV_B_out[25]~226_combout\,
	cin => \inst2|Add0~110\,
	sumout => \inst2|Add0~5_sumout\,
	cout => \inst2|Add0~6\);

-- Location: LABCELL_X18_Y5_N18
\inst2|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~29_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[26]~206_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(26))) ) + ( \inst6|H\(26) ) + ( \inst2|Add0~6\ ))
-- \inst2|Add0~30\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[26]~206_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(26))) ) + ( \inst6|H\(26) ) + ( \inst2|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(26),
	datad => \inst6|ALT_INV_B_out[26]~206_combout\,
	cin => \inst2|Add0~6\,
	sumout => \inst2|Add0~29_sumout\,
	cout => \inst2|Add0~30\);

-- Location: LABCELL_X18_Y5_N21
\inst2|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~53_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[27]~190_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(27))) ) + ( \inst6|H\(27) ) + ( \inst2|Add0~30\ ))
-- \inst2|Add0~54\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[27]~190_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(27))) ) + ( \inst6|H\(27) ) + ( \inst2|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(27),
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst6|ALT_INV_B_out[27]~190_combout\,
	cin => \inst2|Add0~30\,
	sumout => \inst2|Add0~53_sumout\,
	cout => \inst2|Add0~54\);

-- Location: LABCELL_X18_Y5_N24
\inst2|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~81_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[28]~170_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(28))) ) + ( \inst6|H\(28) ) + ( \inst2|Add0~54\ ))
-- \inst2|Add0~82\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[28]~170_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(28))) ) + ( \inst6|H\(28) ) + ( \inst2|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(28),
	datad => \inst6|ALT_INV_B_out[28]~170_combout\,
	cin => \inst2|Add0~54\,
	sumout => \inst2|Add0~81_sumout\,
	cout => \inst2|Add0~82\);

-- Location: LABCELL_X17_Y5_N18
\inst2|Add1~152\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~152_combout\ = ( \inst6|B_out[28]~104_combout\ & ( \inst2|Add0~81_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(28) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(28) & ((!\INVA~input_o\)))) ) ) ) # ( !\inst6|B_out[28]~104_combout\ & ( 
-- \inst2|Add0~81_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(28) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(28) & ((!\INVA~input_o\))))) ) ) ) # ( \inst6|B_out[28]~104_combout\ & ( !\inst2|Add0~81_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(28) & 
-- ((\INVA~input_o\))) # (\inst6|H\(28) & (!\ENB~input_o\ & !\INVA~input_o\))) ) ) ) # ( !\inst6|B_out[28]~104_combout\ & ( !\inst2|Add0~81_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(28) & ((\INVA~input_o\))) # (\inst6|H\(28) & (!\ENB~input_o\ & 
-- !\INVA~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001010000101011101111101000010101010100001011111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \inst6|ALT_INV_H\(28),
	datad => \ALT_INV_INVA~input_o\,
	datae => \inst6|ALT_INV_B_out[28]~104_combout\,
	dataf => \inst2|ALT_INV_Add0~81_sumout\,
	combout => \inst2|Add1~152_combout\);

-- Location: LABCELL_X17_Y5_N45
\inst6|B_out[27]~75\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[27]~75_combout\ = ( \inst6|B_out[27]~190_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst6|H\(27)) ) ) # ( !\inst6|B_out[27]~190_combout\ & ( (\inst6|H\(27) & \bsel_oh[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ALT_INV_H\(27),
	datad => \ALT_INV_bsel_oh[0]~input_o\,
	dataf => \inst6|ALT_INV_B_out[27]~190_combout\,
	combout => \inst6|B_out[27]~75_combout\);

-- Location: LABCELL_X17_Y5_N24
\inst2|Add1~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~145_combout\ = ( \inst6|B_out[27]~75_combout\ & ( \inst2|Add0~53_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & ((\inst6|H\(27)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(27))))) ) ) ) # ( !\inst6|B_out[27]~75_combout\ & ( 
-- \inst2|Add0~53_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & ((\inst6|H\(27)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(27)))))) ) ) ) # ( \inst6|B_out[27]~75_combout\ & ( !\inst2|Add0~53_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & 
-- (!\ENB~input_o\ & \inst6|H\(27))) # (\INVA~input_o\ & ((!\inst6|H\(27))))) ) ) ) # ( !\inst6|B_out[27]~75_combout\ & ( !\inst2|Add0~53_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(27))) # (\INVA~input_o\ & 
-- ((!\inst6|H\(27)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001000111101011111100000000111000010101111011111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst6|ALT_INV_H\(27),
	datae => \inst6|ALT_INV_B_out[27]~75_combout\,
	dataf => \inst2|ALT_INV_Add0~53_sumout\,
	combout => \inst2|Add1~145_combout\);

-- Location: MLABCELL_X21_Y6_N42
\inst6|B_out[26]~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[26]~46_combout\ = ( \inst6|B_out[26]~206_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst6|H\(26)) ) ) # ( !\inst6|B_out[26]~206_combout\ & ( (\inst6|H\(26) & \bsel_oh[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ALT_INV_H\(26),
	datad => \ALT_INV_bsel_oh[0]~input_o\,
	dataf => \inst6|ALT_INV_B_out[26]~206_combout\,
	combout => \inst6|B_out[26]~46_combout\);

-- Location: LABCELL_X18_Y5_N45
\inst2|Add1~135\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~135_combout\ = ( \ENA~input_o\ & ( \inst2|Add0~29_sumout\ & ( (!\inst6|H\(26) & ((\ENB~input_o\) # (\INVA~input_o\))) # (\inst6|H\(26) & (!\INVA~input_o\)) ) ) ) # ( !\ENA~input_o\ & ( \inst2|Add0~29_sumout\ & ( \inst6|B_out[26]~46_combout\ ) 
-- ) ) # ( \ENA~input_o\ & ( !\inst2|Add0~29_sumout\ & ( (!\inst6|H\(26) & (\INVA~input_o\)) # (\inst6|H\(26) & (!\INVA~input_o\ & !\ENB~input_o\)) ) ) ) # ( !\ENA~input_o\ & ( !\inst2|Add0~29_sumout\ & ( \inst6|B_out[26]~46_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111011000100110001000000000111111110110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(26),
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst6|ALT_INV_B_out[26]~46_combout\,
	datae => \ALT_INV_ENA~input_o\,
	dataf => \inst2|ALT_INV_Add0~29_sumout\,
	combout => \inst2|Add1~135_combout\);

-- Location: LABCELL_X18_Y5_N48
\inst6|B_out[25]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[25]~15_combout\ = ( \inst6|B_out[25]~226_combout\ & ( \bsel_oh[0]~input_o\ & ( \inst6|H\(25) ) ) ) # ( !\inst6|B_out[25]~226_combout\ & ( \bsel_oh[0]~input_o\ & ( \inst6|H\(25) ) ) ) # ( \inst6|B_out[25]~226_combout\ & ( !\bsel_oh[0]~input_o\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_H\(25),
	datae => \inst6|ALT_INV_B_out[25]~226_combout\,
	dataf => \ALT_INV_bsel_oh[0]~input_o\,
	combout => \inst6|B_out[25]~15_combout\);

-- Location: LABCELL_X17_Y5_N57
\inst2|Add1~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~129_combout\ = ( \inst6|B_out[25]~15_combout\ & ( \inst2|Add0~5_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & ((\inst6|H\(25)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(25))))) ) ) ) # ( !\inst6|B_out[25]~15_combout\ & ( 
-- \inst2|Add0~5_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & ((\inst6|H\(25)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(25)))))) ) ) ) # ( \inst6|B_out[25]~15_combout\ & ( !\inst2|Add0~5_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & 
-- (!\ENB~input_o\ & \inst6|H\(25))) # (\INVA~input_o\ & ((!\inst6|H\(25))))) ) ) ) # ( !\inst6|B_out[25]~15_combout\ & ( !\inst2|Add0~5_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(25))) # (\INVA~input_o\ & 
-- ((!\inst6|H\(25)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100100000110111011110110000010011001000101101111111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst6|ALT_INV_H\(25),
	datae => \inst6|ALT_INV_B_out[25]~15_combout\,
	dataf => \inst2|ALT_INV_Add0~5_sumout\,
	combout => \inst2|Add1~129_combout\);

-- Location: LABCELL_X19_Y5_N15
\inst2|Add1~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~109_sumout\ = SUM(( \inst2|Add1~159_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[24]~136_combout\)))) ) + ( \inst2|Add1~86\ ))
-- \inst2|Add1~110\ = CARRY(( \inst2|Add1~159_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[24]~136_combout\)))) ) + ( \inst2|Add1~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~159_combout\,
	dataf => \inst6|ALT_INV_B_out[24]~136_combout\,
	cin => \inst2|Add1~86\,
	sumout => \inst2|Add1~109_sumout\,
	cout => \inst2|Add1~110\);

-- Location: LABCELL_X19_Y5_N18
\inst2|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~5_sumout\ = SUM(( \inst2|Add1~129_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[25]~15_combout\)))) ) + ( \inst2|Add1~110\ ))
-- \inst2|Add1~6\ = CARRY(( \inst2|Add1~129_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[25]~15_combout\)))) ) + ( \inst2|Add1~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~129_combout\,
	dataf => \inst6|ALT_INV_B_out[25]~15_combout\,
	cin => \inst2|Add1~110\,
	sumout => \inst2|Add1~5_sumout\,
	cout => \inst2|Add1~6\);

-- Location: LABCELL_X19_Y5_N21
\inst2|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~29_sumout\ = SUM(( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[26]~46_combout\)))) ) + ( \inst2|Add1~135_combout\ ) + ( \inst2|Add1~6\ ))
-- \inst2|Add1~30\ = CARRY(( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[26]~46_combout\)))) ) + ( \inst2|Add1~135_combout\ ) + ( \inst2|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000100010001000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst6|ALT_INV_B_out[26]~46_combout\,
	dataf => \inst2|ALT_INV_Add1~135_combout\,
	cin => \inst2|Add1~6\,
	sumout => \inst2|Add1~29_sumout\,
	cout => \inst2|Add1~30\);

-- Location: LABCELL_X19_Y5_N24
\inst2|Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~53_sumout\ = SUM(( \inst2|Add1~145_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[27]~75_combout\)))) ) + ( \inst2|Add1~30\ ))
-- \inst2|Add1~54\ = CARRY(( \inst2|Add1~145_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[27]~75_combout\)))) ) + ( \inst2|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~145_combout\,
	dataf => \inst6|ALT_INV_B_out[27]~75_combout\,
	cin => \inst2|Add1~30\,
	sumout => \inst2|Add1~53_sumout\,
	cout => \inst2|Add1~54\);

-- Location: LABCELL_X19_Y5_N27
\inst2|Add1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~81_sumout\ = SUM(( \inst2|Add1~152_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[28]~104_combout\)))) ) + ( \inst2|Add1~54\ ))
-- \inst2|Add1~82\ = CARRY(( \inst2|Add1~152_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[28]~104_combout\)))) ) + ( \inst2|Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~152_combout\,
	dataf => \inst6|ALT_INV_B_out[28]~104_combout\,
	cin => \inst2|Add1~54\,
	sumout => \inst2|Add1~81_sumout\,
	cout => \inst2|Add1~82\);

-- Location: LABCELL_X22_Y5_N36
\inst3|Q[28]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[28]~42_combout\ = ( \inst2|Add1~81_sumout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & ((!\inst2|Mux3~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~81_sumout\ & ( (!\SRA1~input_o\ & (!\inst2|Mux0~0_combout\ & 
-- (!\inst2|Mux3~2_combout\ & !\SLL8~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010100010000000001010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SRA1~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux3~2_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~81_sumout\,
	combout => \inst3|Q[28]~42_combout\);

-- Location: LABCELL_X19_Y4_N45
\inst6|MDR_u[29]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[29]~feeder_combout\ = ( \inst3|Q[29]~88_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[29]~88_combout\,
	combout => \inst6|MDR_u[29]~feeder_combout\);

-- Location: IOIBUF_X40_Y0_N1
\MDR_in[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(29),
	o => \MDR_in[29]~input_o\);

-- Location: FF_X19_Y4_N47
\inst6|MDR_u[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[29]~feeder_combout\,
	asdata => \MDR_in[29]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(29));

-- Location: FF_X19_Y4_N35
\inst6|PC_s[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(29));

-- Location: FF_X21_Y4_N35
\inst6|LV[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(29));

-- Location: FF_X21_Y4_N8
\inst6|SP_s[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(29));

-- Location: FF_X21_Y4_N29
\inst6|OPC[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(29));

-- Location: FF_X19_Y4_N4
\inst6|CPP[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(29));

-- Location: FF_X18_Y4_N49
\inst6|TOS[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(29));

-- Location: MLABCELL_X21_Y4_N48
\inst6|B_out[29]~138\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[29]~138_combout\ = ( \inst6|CPP\(29) & ( \inst6|TOS\(29) & ( (!\bsel_oh[7]~input_o\ & (((\inst6|OPC\(29) & !\inst6|B_out[27]~47_combout\)) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\)))) ) ) ) # ( 
-- !\inst6|CPP\(29) & ( \inst6|TOS\(29) & ( (!\bsel_oh[7]~input_o\ & (((\inst6|OPC\(29) & !\inst6|B_out[27]~47_combout\)) # (\bsel_oh[8]~input_o\))) ) ) ) # ( \inst6|CPP\(29) & ( !\inst6|TOS\(29) & ( (!\inst6|B_out[27]~47_combout\ & (((\inst6|OPC\(29)) # 
-- (\bsel_oh[8]~input_o\)) # (\bsel_oh[7]~input_o\))) ) ) ) # ( !\inst6|CPP\(29) & ( !\inst6|TOS\(29) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & (\inst6|OPC\(29) & !\inst6|B_out[27]~47_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000011111110000000000101010001000100111111100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \inst6|ALT_INV_OPC\(29),
	datad => \inst6|ALT_INV_B_out[27]~47_combout\,
	datae => \inst6|ALT_INV_CPP\(29),
	dataf => \inst6|ALT_INV_TOS\(29),
	combout => \inst6|B_out[29]~138_combout\);

-- Location: MLABCELL_X21_Y4_N6
\inst6|B_out[29]~139\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[29]~139_combout\ = ( \inst6|SP_s\(29) & ( \inst6|B_out[29]~138_combout\ & ( (!\inst6|B_out[27]~5_combout\) # ((!\inst6|B_out[27]~6_combout\ & \inst6|LV\(29))) ) ) ) # ( !\inst6|SP_s\(29) & ( \inst6|B_out[29]~138_combout\ & ( 
-- (!\inst6|B_out[27]~6_combout\ & (\inst6|B_out[27]~5_combout\ & \inst6|LV\(29))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( \inst6|SP_s\(29) & ( !\inst6|B_out[29]~138_combout\ & ( (!\inst6|B_out[27]~6_combout\ & 
-- ((!\inst6|B_out[27]~5_combout\) # (\inst6|LV\(29)))) ) ) ) # ( !\inst6|SP_s\(29) & ( !\inst6|B_out[29]~138_combout\ & ( (!\inst6|B_out[27]~6_combout\ & (\inst6|B_out[27]~5_combout\ & \inst6|LV\(29))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010100010101000101001000110010001101100111011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~6_combout\,
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_LV\(29),
	datae => \inst6|ALT_INV_SP_s\(29),
	dataf => \inst6|ALT_INV_B_out[29]~138_combout\,
	combout => \inst6|B_out[29]~139_combout\);

-- Location: LABCELL_X19_Y4_N18
\inst6|B_out[29]~158\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[29]~158_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[29]~139_combout\)))) # (\bsel_oh[3]~input_o\ & (((\inst6|MBR_u\(7))))))) # (\bsel_oh[2]~input_o\ & (((\inst6|MDR_u\(29))))) ) ) 
-- # ( \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(29)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111110100011111100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst6|ALT_INV_MDR_u\(29),
	datac => \inst6|ALT_INV_PC_s\(29),
	datad => \inst6|ALT_INV_MBR_u\(7),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[29]~139_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[29]~158_combout\);

-- Location: LABCELL_X19_Y4_N57
\inst6|B_out[29]~140\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[29]~140_combout\ = ( \inst6|B_out[29]~158_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst6|H\(29)) ) ) # ( !\inst6|B_out[29]~158_combout\ & ( (\bsel_oh[0]~input_o\ & \inst6|H\(29)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst6|ALT_INV_H\(29),
	dataf => \inst6|ALT_INV_B_out[29]~158_combout\,
	combout => \inst6|B_out[29]~140_combout\);

-- Location: LABCELL_X18_Y5_N27
\inst2|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~113_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[29]~158_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(29))) ) + ( \inst6|H\(29) ) + ( \inst2|Add0~82\ ))
-- \inst2|Add0~114\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[29]~158_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(29))) ) + ( \inst6|H\(29) ) + ( \inst2|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_H\(29),
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[29]~158_combout\,
	cin => \inst2|Add0~82\,
	sumout => \inst2|Add0~113_sumout\,
	cout => \inst2|Add0~114\);

-- Location: LABCELL_X19_Y4_N24
\inst2|Add1~160\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~160_combout\ = ( \INVA~input_o\ & ( \inst2|Add0~113_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[29]~140_combout\))) # (\ENA~input_o\ & (!\inst6|H\(29))) ) ) ) # ( !\INVA~input_o\ & ( \inst2|Add0~113_sumout\ & ( (!\ENA~input_o\ & 
-- (((\inst6|B_out[29]~140_combout\)))) # (\ENA~input_o\ & (((\inst6|H\(29))) # (\ENB~input_o\))) ) ) ) # ( \INVA~input_o\ & ( !\inst2|Add0~113_sumout\ & ( (!\ENA~input_o\ & ((\inst6|B_out[29]~140_combout\))) # (\ENA~input_o\ & (!\inst6|H\(29))) ) ) ) # ( 
-- !\INVA~input_o\ & ( !\inst2|Add0~113_sumout\ & ( (!\ENA~input_o\ & (((\inst6|B_out[29]~140_combout\)))) # (\ENA~input_o\ & (!\ENB~input_o\ & (\inst6|H\(29)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010101110010100001111101000010101101111110101000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \inst6|ALT_INV_H\(29),
	datad => \inst6|ALT_INV_B_out[29]~140_combout\,
	datae => \ALT_INV_INVA~input_o\,
	dataf => \inst2|ALT_INV_Add0~113_sumout\,
	combout => \inst2|Add1~160_combout\);

-- Location: LABCELL_X19_Y5_N30
\inst2|Add1~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~113_sumout\ = SUM(( \inst2|Add1~160_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[29]~140_combout\)))) ) + ( \inst2|Add1~82\ ))
-- \inst2|Add1~114\ = CARRY(( \inst2|Add1~160_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[29]~140_combout\)))) ) + ( \inst2|Add1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011111010111000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~160_combout\,
	dataf => \inst6|ALT_INV_B_out[29]~140_combout\,
	cin => \inst2|Add1~82\,
	sumout => \inst2|Add1~113_sumout\,
	cout => \inst2|Add1~114\);

-- Location: LABCELL_X22_Y5_N3
\inst3|Q[28]~83\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[28]~83_combout\ = ( \inst3|Q[28]~42_combout\ & ( \inst2|Add1~113_sumout\ ) ) # ( !\inst3|Q[28]~42_combout\ & ( \inst2|Add1~113_sumout\ & ( ((\inst3|Q[7]~2_combout\ & ((!\inst2|Mux2~2_combout\) # (\inst2|Mux0~0_combout\)))) # 
-- (\inst3|Q[28]~51_combout\) ) ) ) # ( \inst3|Q[28]~42_combout\ & ( !\inst2|Add1~113_sumout\ ) ) # ( !\inst3|Q[28]~42_combout\ & ( !\inst2|Add1~113_sumout\ & ( ((!\inst2|Mux0~0_combout\ & (\inst3|Q[7]~2_combout\ & !\inst2|Mux2~2_combout\))) # 
-- (\inst3|Q[28]~51_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100001111111111111111111100111111000111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~2_combout\,
	datac => \inst3|ALT_INV_Q[28]~51_combout\,
	datad => \inst2|ALT_INV_Mux2~2_combout\,
	datae => \inst3|ALT_INV_Q[28]~42_combout\,
	dataf => \inst2|ALT_INV_Add1~113_sumout\,
	combout => \inst3|Q[28]~83_combout\);

-- Location: FF_X22_Y5_N17
\inst6|PC_s[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(28));

-- Location: LABCELL_X22_Y5_N39
\inst6|MDR_u[28]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[28]~feeder_combout\ = ( \inst3|Q[28]~83_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[28]~83_combout\,
	combout => \inst6|MDR_u[28]~feeder_combout\);

-- Location: IOIBUF_X32_Y0_N35
\MDR_in[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(28),
	o => \MDR_in[28]~input_o\);

-- Location: FF_X22_Y5_N41
\inst6|MDR_u[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[28]~feeder_combout\,
	asdata => \MDR_in[28]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(28));

-- Location: FF_X21_Y4_N11
\inst6|SP_s[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(28));

-- Location: FF_X21_Y4_N38
\inst6|LV[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(28));

-- Location: FF_X21_Y4_N26
\inst6|OPC[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(28));

-- Location: FF_X22_Y5_N1
\inst6|TOS[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(28));

-- Location: LABCELL_X23_Y5_N3
\inst6|CPP[28]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|CPP[28]~feeder_combout\ = ( \inst3|Q[28]~83_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[28]~83_combout\,
	combout => \inst6|CPP[28]~feeder_combout\);

-- Location: FF_X23_Y5_N4
\inst6|CPP[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|CPP[28]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(28));

-- Location: MLABCELL_X21_Y4_N27
\inst6|B_out[28]~102\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[28]~102_combout\ = ( \inst6|TOS\(28) & ( \inst6|CPP\(28) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ & \inst6|OPC\(28))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (!\inst6|B_out[27]~47_combout\)) ) ) ) # ( 
-- !\inst6|TOS\(28) & ( \inst6|CPP\(28) & ( (!\inst6|B_out[27]~47_combout\ & (((\inst6|OPC\(28)) # (\bsel_oh[8]~input_o\)) # (\bsel_oh[7]~input_o\))) ) ) ) # ( \inst6|TOS\(28) & ( !\inst6|CPP\(28) & ( (!\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\ 
-- & \inst6|OPC\(28))) # (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst6|TOS\(28) & ( !\inst6|CPP\(28) & ( (!\bsel_oh[7]~input_o\ & (!\inst6|B_out[27]~47_combout\ & (!\bsel_oh[8]~input_o\ & \inst6|OPC\(28)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000010101000101001001100110011000100111011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \inst6|ALT_INV_B_out[27]~47_combout\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \inst6|ALT_INV_OPC\(28),
	datae => \inst6|ALT_INV_TOS\(28),
	dataf => \inst6|ALT_INV_CPP\(28),
	combout => \inst6|B_out[28]~102_combout\);

-- Location: MLABCELL_X21_Y4_N39
\inst6|B_out[28]~103\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[28]~103_combout\ = ( \inst6|LV\(28) & ( \inst6|B_out[28]~102_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((\inst6|SP_s\(28)) # (\inst6|B_out[27]~5_combout\))) # (\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\)) ) ) ) # ( 
-- !\inst6|LV\(28) & ( \inst6|B_out[28]~102_combout\ & ( (!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(28)) # (\inst6|B_out[27]~6_combout\))) ) ) ) # ( \inst6|LV\(28) & ( !\inst6|B_out[28]~102_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((\inst6|SP_s\(28)) 
-- # (\inst6|B_out[27]~5_combout\))) ) ) ) # ( !\inst6|LV\(28) & ( !\inst6|B_out[28]~102_combout\ & ( (!\inst6|B_out[27]~6_combout\ & (!\inst6|B_out[27]~5_combout\ & \inst6|SP_s\(28))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000001010100010101001001100010011000110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~6_combout\,
	datab => \inst6|ALT_INV_B_out[27]~5_combout\,
	datac => \inst6|ALT_INV_SP_s\(28),
	datae => \inst6|ALT_INV_LV\(28),
	dataf => \inst6|ALT_INV_B_out[28]~102_combout\,
	combout => \inst6|B_out[28]~103_combout\);

-- Location: LABCELL_X22_Y5_N54
\inst6|B_out[28]~170\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[28]~170_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst6|B_out[28]~103_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7))))) # (\bsel_oh[2]~input_o\ & ((((\inst6|MDR_u\(28)))))) ) ) # 
-- ( \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(28)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst6|ALT_INV_MBR_u\(7),
	datac => \inst6|ALT_INV_PC_s\(28),
	datad => \inst6|ALT_INV_MDR_u\(28),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[28]~103_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[28]~170_combout\);

-- Location: MLABCELL_X21_Y5_N18
\inst6|B_out[28]~104\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[28]~104_combout\ = ( \inst6|H\(28) & ( (\inst6|B_out[28]~170_combout\) # (\bsel_oh[0]~input_o\) ) ) # ( !\inst6|H\(28) & ( (!\bsel_oh[0]~input_o\ & \inst6|B_out[28]~170_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[28]~170_combout\,
	dataf => \inst6|ALT_INV_H\(28),
	combout => \inst6|B_out[28]~104_combout\);

-- Location: LABCELL_X17_Y5_N9
\inst2|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux3~1_combout\ = (!\inst2|Mux8~1_combout\ & ((!\inst6|H\(28) & (!\inst2|Mux8~3_combout\)) # (\inst6|H\(28) & ((!\inst2|Mux8~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011000000101000001100000010100000110000001010000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~2_combout\,
	datac => \inst2|ALT_INV_Mux8~1_combout\,
	datad => \inst6|ALT_INV_H\(28),
	combout => \inst2|Mux3~1_combout\);

-- Location: LABCELL_X22_Y5_N12
\inst2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = ( \F1~input_o\ & ( \inst2|Add0~81_sumout\ & ( (((!\bsel_oh[0]~input_o\ & \inst6|B_out[28]~170_combout\)) # (\F0~input_o\)) # (\inst6|H\(28)) ) ) ) # ( !\F1~input_o\ & ( \inst2|Add0~81_sumout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((!\inst6|B_out[28]~170_combout\ & ((\F0~input_o\))) # (\inst6|B_out[28]~170_combout\ & (\inst6|H\(28) & !\F0~input_o\)))) # (\bsel_oh[0]~input_o\ & (!\inst6|H\(28) $ (((!\F0~input_o\))))) ) ) ) # ( \F1~input_o\ & ( !\inst2|Add0~81_sumout\ & ( 
-- (!\F0~input_o\ & (((!\bsel_oh[0]~input_o\ & \inst6|B_out[28]~170_combout\)) # (\inst6|H\(28)))) ) ) ) # ( !\F1~input_o\ & ( !\inst2|Add0~81_sumout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[28]~170_combout\ & ((\F0~input_o\))) # 
-- (\inst6|B_out[28]~170_combout\ & (\inst6|H\(28) & !\F0~input_o\)))) # (\bsel_oh[0]~input_o\ & (!\inst6|H\(28) $ (((!\F0~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001111100100001110110000000000010011111001000011101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_H\(28),
	datac => \inst6|ALT_INV_B_out[28]~170_combout\,
	datad => \ALT_INV_F0~input_o\,
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~81_sumout\,
	combout => \inst2|Mux3~0_combout\);

-- Location: LABCELL_X22_Y5_N33
\inst2|Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux3~2_combout\ = ( \inst2|Mux3~0_combout\ & ( (!\inst2|Mux8~0_combout\ & (\inst2|Mux3~1_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[28]~104_combout\)))) ) ) # ( !\inst2|Mux3~0_combout\ & ( (\inst2|Mux3~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[28]~104_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001111101000000000110010000000000011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst6|ALT_INV_B_out[28]~104_combout\,
	datad => \inst2|ALT_INV_Mux3~1_combout\,
	dataf => \inst2|ALT_INV_Mux3~0_combout\,
	combout => \inst2|Mux3~2_combout\);

-- Location: LABCELL_X22_Y5_N42
\inst3|Q[27]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[27]~25_combout\ = ( \inst2|Add1~53_sumout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & ((!\inst2|Mux4~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~53_sumout\ & ( (!\inst2|Mux4~2_combout\ & (!\inst2|Mux0~0_combout\ & 
-- (!\SRA1~input_o\ & !\SLL8~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010110000000000001011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux4~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \ALT_INV_SRA1~input_o\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~53_sumout\,
	combout => \inst3|Q[27]~25_combout\);

-- Location: LABCELL_X22_Y5_N9
\inst3|Q[27]~78\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[27]~78_combout\ = ( \inst2|Add1~81_sumout\ & ( \inst3|Q[27]~25_combout\ ) ) # ( !\inst2|Add1~81_sumout\ & ( \inst3|Q[27]~25_combout\ ) ) # ( \inst2|Add1~81_sumout\ & ( !\inst3|Q[27]~25_combout\ & ( ((\inst3|Q[7]~2_combout\ & 
-- ((!\inst2|Mux3~2_combout\) # (\inst2|Mux0~0_combout\)))) # (\inst3|Q[27]~30_combout\) ) ) ) # ( !\inst2|Add1~81_sumout\ & ( !\inst3|Q[27]~25_combout\ & ( ((!\inst2|Mux0~0_combout\ & (\inst3|Q[7]~2_combout\ & !\inst2|Mux3~2_combout\))) # 
-- (\inst3|Q[27]~30_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100001111001111110001111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~2_combout\,
	datac => \inst3|ALT_INV_Q[27]~30_combout\,
	datad => \inst2|ALT_INV_Mux3~2_combout\,
	datae => \inst2|ALT_INV_Add1~81_sumout\,
	dataf => \inst3|ALT_INV_Q[27]~25_combout\,
	combout => \inst3|Q[27]~78_combout\);

-- Location: FF_X18_Y5_N50
\inst6|H[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(27));

-- Location: LABCELL_X17_Y5_N6
\inst2|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux4~1_combout\ = ( !\inst2|Mux8~1_combout\ & ( (!\inst6|H\(27) & (!\inst2|Mux8~3_combout\)) # (\inst6|H\(27) & ((!\inst2|Mux8~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010110010101100101011001010110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~2_combout\,
	datac => \inst6|ALT_INV_H\(27),
	dataf => \inst2|ALT_INV_Mux8~1_combout\,
	combout => \inst2|Mux4~1_combout\);

-- Location: LABCELL_X17_Y5_N48
\inst2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = ( \F1~input_o\ & ( \inst2|Add0~53_sumout\ & ( (((!\bsel_oh[0]~input_o\ & \inst6|B_out[27]~190_combout\)) # (\inst6|H\(27))) # (\F0~input_o\) ) ) ) # ( !\F1~input_o\ & ( \inst2|Add0~53_sumout\ & ( (!\F0~input_o\ & (\inst6|H\(27) & 
-- ((\inst6|B_out[27]~190_combout\) # (\bsel_oh[0]~input_o\)))) # (\F0~input_o\ & ((!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[27]~190_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst6|H\(27))))) ) ) ) # ( \F1~input_o\ & ( !\inst2|Add0~53_sumout\ & ( 
-- (!\F0~input_o\ & (((!\bsel_oh[0]~input_o\ & \inst6|B_out[27]~190_combout\)) # (\inst6|H\(27)))) ) ) ) # ( !\F1~input_o\ & ( !\inst2|Add0~53_sumout\ & ( (!\F0~input_o\ & (\inst6|H\(27) & ((\inst6|B_out[27]~190_combout\) # (\bsel_oh[0]~input_o\)))) # 
-- (\F0~input_o\ & ((!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[27]~190_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst6|H\(27))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011000100110001000101010001001010110001001100111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \inst6|ALT_INV_H\(27),
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst6|ALT_INV_B_out[27]~190_combout\,
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~53_sumout\,
	combout => \inst2|Mux4~0_combout\);

-- Location: LABCELL_X17_Y5_N42
\inst2|Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux4~2_combout\ = ( \inst2|Mux4~0_combout\ & ( (!\inst2|Mux8~0_combout\ & (\inst2|Mux4~1_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[27]~75_combout\)))) ) ) # ( !\inst2|Mux4~0_combout\ & ( (\inst2|Mux4~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[27]~75_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110000001100110011000000100010001000000010001000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Mux4~1_combout\,
	datac => \inst2|ALT_INV_Mux0~3_combout\,
	datad => \inst6|ALT_INV_B_out[27]~75_combout\,
	dataf => \inst2|ALT_INV_Mux4~0_combout\,
	combout => \inst2|Mux4~2_combout\);

-- Location: MLABCELL_X21_Y5_N21
\inst3|Q[26]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[26]~11_combout\ = ( \inst2|Add1~49_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux13~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~49_sumout\ & ( (!\inst2|Mux0~0_combout\ & (\SLL8~input_o\ & !\inst2|Mux13~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux13~2_combout\,
	dataf => \inst2|ALT_INV_Add1~49_sumout\,
	combout => \inst3|Q[26]~11_combout\);

-- Location: MLABCELL_X21_Y5_N39
\inst3|Q[26]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[26]~13_combout\ = ( \inst2|Mux5~2_combout\ & ( \inst2|Add1~29_sumout\ & ( (\inst2|Mux0~0_combout\ & (!\SLL8~input_o\ & !\SRA1~input_o\)) ) ) ) # ( !\inst2|Mux5~2_combout\ & ( \inst2|Add1~29_sumout\ & ( (!\SLL8~input_o\ & !\SRA1~input_o\) ) ) ) # 
-- ( !\inst2|Mux5~2_combout\ & ( !\inst2|Add1~29_sumout\ & ( (!\inst2|Mux0~0_combout\ & (!\SLL8~input_o\ & !\SRA1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000000000000000000011001100000000000100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datad => \ALT_INV_SRA1~input_o\,
	datae => \inst2|ALT_INV_Mux5~2_combout\,
	dataf => \inst2|ALT_INV_Add1~29_sumout\,
	combout => \inst3|Q[26]~13_combout\);

-- Location: MLABCELL_X21_Y5_N51
\inst3|Q[26]~74\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[26]~74_combout\ = ( \inst2|Add1~53_sumout\ & ( \inst3|Q[26]~13_combout\ ) ) # ( !\inst2|Add1~53_sumout\ & ( \inst3|Q[26]~13_combout\ ) ) # ( \inst2|Add1~53_sumout\ & ( !\inst3|Q[26]~13_combout\ & ( ((\inst3|Q[7]~2_combout\ & 
-- ((!\inst2|Mux4~2_combout\) # (\inst2|Mux0~0_combout\)))) # (\inst3|Q[26]~11_combout\) ) ) ) # ( !\inst2|Add1~53_sumout\ & ( !\inst3|Q[26]~13_combout\ & ( ((!\inst2|Mux0~0_combout\ & (\inst3|Q[7]~2_combout\ & !\inst2|Mux4~2_combout\))) # 
-- (\inst3|Q[26]~11_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011111111001100011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~2_combout\,
	datac => \inst2|ALT_INV_Mux4~2_combout\,
	datad => \inst3|ALT_INV_Q[26]~11_combout\,
	datae => \inst2|ALT_INV_Add1~53_sumout\,
	dataf => \inst3|ALT_INV_Q[26]~13_combout\,
	combout => \inst3|Q[26]~74_combout\);

-- Location: FF_X21_Y5_N44
\inst6|H[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(26));

-- Location: LABCELL_X17_Y5_N33
\inst2|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux5~1_combout\ = (!\inst2|Mux8~1_combout\ & ((!\inst6|H\(26) & (!\inst2|Mux8~3_combout\)) # (\inst6|H\(26) & ((!\inst2|Mux8~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010110000000000101011000000000010101100000000001010110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~2_combout\,
	datac => \inst6|ALT_INV_H\(26),
	datad => \inst2|ALT_INV_Mux8~1_combout\,
	combout => \inst2|Mux5~1_combout\);

-- Location: MLABCELL_X21_Y5_N15
\inst2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = ( \inst6|B_out[26]~206_combout\ & ( \inst2|Add0~29_sumout\ & ( (!\inst6|H\(26) & ((!\bsel_oh[0]~input_o\ & ((\F1~input_o\))) # (\bsel_oh[0]~input_o\ & (\F0~input_o\)))) # (\inst6|H\(26) & ((!\F0~input_o\) # ((\F1~input_o\)))) ) ) 
-- ) # ( !\inst6|B_out[26]~206_combout\ & ( \inst2|Add0~29_sumout\ & ( (!\inst6|H\(26) & (\F0~input_o\)) # (\inst6|H\(26) & ((!\F0~input_o\ $ (!\bsel_oh[0]~input_o\)) # (\F1~input_o\))) ) ) ) # ( \inst6|B_out[26]~206_combout\ & ( !\inst2|Add0~29_sumout\ & ( 
-- (!\F0~input_o\ & (((!\bsel_oh[0]~input_o\ & \F1~input_o\)) # (\inst6|H\(26)))) # (\F0~input_o\ & (\bsel_oh[0]~input_o\ & (!\inst6|H\(26) & !\F1~input_o\))) ) ) ) # ( !\inst6|B_out[26]~206_combout\ & ( !\inst2|Add0~29_sumout\ & ( (!\inst6|H\(26) & 
-- (\F0~input_o\ & ((!\F1~input_o\)))) # (\inst6|H\(26) & (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\F1~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011000001010000110101000101001010110010111110001101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(26),
	datad => \ALT_INV_F1~input_o\,
	datae => \inst6|ALT_INV_B_out[26]~206_combout\,
	dataf => \inst2|ALT_INV_Add0~29_sumout\,
	combout => \inst2|Mux5~0_combout\);

-- Location: MLABCELL_X21_Y5_N45
\inst2|Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux5~2_combout\ = ( \inst2|Mux5~0_combout\ & ( (!\inst2|Mux8~0_combout\ & (\inst2|Mux5~1_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[26]~46_combout\)))) ) ) # ( !\inst2|Mux5~0_combout\ & ( (\inst2|Mux5~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[26]~46_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101000001100000010000000110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux5~1_combout\,
	datad => \inst6|ALT_INV_B_out[26]~46_combout\,
	dataf => \inst2|ALT_INV_Mux5~0_combout\,
	combout => \inst2|Mux5~2_combout\);

-- Location: LABCELL_X17_Y4_N54
\inst3|Q[25]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[25]~8_combout\ = ( \inst2|Add1~13_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux14~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~13_sumout\ & ( (\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & !\inst2|Mux14~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000001010001010100010101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux14~2_combout\,
	dataf => \inst2|ALT_INV_Add1~13_sumout\,
	combout => \inst3|Q[25]~8_combout\);

-- Location: LABCELL_X18_Y4_N45
\inst3|Q[25]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[25]~1_combout\ = ( \inst2|Add1~5_sumout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & ((!\inst2|Mux6~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~5_sumout\ & ( (!\SRA1~input_o\ & (!\inst2|Mux0~0_combout\ & (!\inst2|Mux6~2_combout\ 
-- & !\SLL8~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010100010000000001010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SRA1~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux6~2_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~5_sumout\,
	combout => \inst3|Q[25]~1_combout\);

-- Location: LABCELL_X17_Y4_N39
\inst3|Q[25]~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[25]~70_combout\ = ( \inst2|Add1~29_sumout\ & ( \inst3|Q[25]~1_combout\ ) ) # ( !\inst2|Add1~29_sumout\ & ( \inst3|Q[25]~1_combout\ ) ) # ( \inst2|Add1~29_sumout\ & ( !\inst3|Q[25]~1_combout\ & ( ((\inst3|Q[7]~2_combout\ & 
-- ((!\inst2|Mux5~2_combout\) # (\inst2|Mux0~0_combout\)))) # (\inst3|Q[25]~8_combout\) ) ) ) # ( !\inst2|Add1~29_sumout\ & ( !\inst3|Q[25]~1_combout\ & ( ((!\inst2|Mux5~2_combout\ & (!\inst2|Mux0~0_combout\ & \inst3|Q[7]~2_combout\))) # 
-- (\inst3|Q[25]~8_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011111111000010111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux5~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~2_combout\,
	datad => \inst3|ALT_INV_Q[25]~8_combout\,
	datae => \inst2|ALT_INV_Add1~29_sumout\,
	dataf => \inst3|ALT_INV_Q[25]~1_combout\,
	combout => \inst3|Q[25]~70_combout\);

-- Location: FF_X18_Y5_N47
\inst6|H[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[25]~70_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(25));

-- Location: LABCELL_X17_Y5_N30
\inst2|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux6~1_combout\ = ( \inst6|H\(25) & ( (!\inst2|Mux8~2_combout\ & !\inst2|Mux8~1_combout\) ) ) # ( !\inst6|H\(25) & ( (!\inst2|Mux8~3_combout\ & !\inst2|Mux8~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~2_combout\,
	datac => \inst2|ALT_INV_Mux8~1_combout\,
	dataf => \inst6|ALT_INV_H\(25),
	combout => \inst2|Mux6~1_combout\);

-- Location: LABCELL_X17_Y5_N12
\inst2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = ( \F1~input_o\ & ( \inst2|Add0~5_sumout\ & ( (((!\bsel_oh[0]~input_o\ & \inst6|B_out[25]~226_combout\)) # (\F0~input_o\)) # (\inst6|H\(25)) ) ) ) # ( !\F1~input_o\ & ( \inst2|Add0~5_sumout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((!\inst6|B_out[25]~226_combout\ & ((\F0~input_o\))) # (\inst6|B_out[25]~226_combout\ & (\inst6|H\(25) & !\F0~input_o\)))) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(25) $ (!\F0~input_o\)))) ) ) ) # ( \F1~input_o\ & ( !\inst2|Add0~5_sumout\ & ( (!\F0~input_o\ 
-- & (((!\bsel_oh[0]~input_o\ & \inst6|B_out[25]~226_combout\)) # (\inst6|H\(25)))) ) ) ) # ( !\F1~input_o\ & ( !\inst2|Add0~5_sumout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[25]~226_combout\ & ((\F0~input_o\))) # (\inst6|B_out[25]~226_combout\ & 
-- (\inst6|H\(25) & !\F0~input_o\)))) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(25) $ (!\F0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011111011000001011110000000000000111110110000010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_B_out[25]~226_combout\,
	datac => \inst6|ALT_INV_H\(25),
	datad => \ALT_INV_F0~input_o\,
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~5_sumout\,
	combout => \inst2|Mux6~0_combout\);

-- Location: LABCELL_X17_Y5_N3
\inst2|Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux6~2_combout\ = ( \inst6|B_out[25]~15_combout\ & ( \inst2|Mux6~0_combout\ & ( (!\inst2|Mux0~3_combout\ & (\inst2|Mux6~1_combout\ & !\inst2|Mux8~0_combout\)) ) ) ) # ( !\inst6|B_out[25]~15_combout\ & ( \inst2|Mux6~0_combout\ & ( 
-- (\inst2|Mux6~1_combout\ & !\inst2|Mux8~0_combout\) ) ) ) # ( \inst6|B_out[25]~15_combout\ & ( !\inst2|Mux6~0_combout\ & ( (!\inst2|Mux0~3_combout\ & \inst2|Mux6~1_combout\) ) ) ) # ( !\inst6|B_out[25]~15_combout\ & ( !\inst2|Mux6~0_combout\ & ( 
-- \inst2|Mux6~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001000100010001000110011000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~3_combout\,
	datab => \inst2|ALT_INV_Mux6~1_combout\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst6|ALT_INV_B_out[25]~15_combout\,
	dataf => \inst2|ALT_INV_Mux6~0_combout\,
	combout => \inst2|Mux6~2_combout\);

-- Location: LABCELL_X18_Y4_N36
\inst3|Q[24]~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[24]~57_combout\ = ( \inst2|Add1~17_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux15~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~17_sumout\ & ( (\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & !\inst2|Mux15~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000001010001010100010101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux15~2_combout\,
	dataf => \inst2|ALT_INV_Add1~17_sumout\,
	combout => \inst3|Q[24]~57_combout\);

-- Location: LABCELL_X16_Y4_N12
\inst2|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux7~1_combout\ = ( \inst6|H\(24) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~2_combout\) ) ) # ( !\inst6|H\(24) & ( (!\inst2|Mux8~3_combout\ & !\inst2|Mux8~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~1_combout\,
	datac => \inst2|ALT_INV_Mux8~2_combout\,
	dataf => \inst6|ALT_INV_H\(24),
	combout => \inst2|Mux7~1_combout\);

-- Location: LABCELL_X18_Y4_N33
\inst2|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux7~0_combout\ = ( \inst2|Add0~109_sumout\ & ( \bsel_oh[0]~input_o\ & ( (!\F0~input_o\ & (\inst6|H\(24))) # (\F0~input_o\ & ((!\inst6|H\(24)) # (\F1~input_o\))) ) ) ) # ( !\inst2|Add0~109_sumout\ & ( \bsel_oh[0]~input_o\ & ( (!\F0~input_o\ & 
-- (\inst6|H\(24))) # (\F0~input_o\ & (!\inst6|H\(24) & !\F1~input_o\)) ) ) ) # ( \inst2|Add0~109_sumout\ & ( !\bsel_oh[0]~input_o\ & ( (!\inst6|H\(24) & ((!\inst6|B_out[24]~137_combout\ & (\F0~input_o\)) # (\inst6|B_out[24]~137_combout\ & 
-- ((\F1~input_o\))))) # (\inst6|H\(24) & ((!\F0~input_o\ $ (!\inst6|B_out[24]~137_combout\)) # (\F1~input_o\))) ) ) ) # ( !\inst2|Add0~109_sumout\ & ( !\bsel_oh[0]~input_o\ & ( (!\F0~input_o\ & ((!\inst6|H\(24) & (\inst6|B_out[24]~137_combout\ & 
-- \F1~input_o\)) # (\inst6|H\(24) & ((\F1~input_o\) # (\inst6|B_out[24]~137_combout\))))) # (\F0~input_o\ & (((!\inst6|B_out[24]~137_combout\ & !\F1~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001000101010010100100111111101100110001000100110011001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \inst6|ALT_INV_H\(24),
	datac => \inst6|ALT_INV_B_out[24]~137_combout\,
	datad => \ALT_INV_F1~input_o\,
	datae => \inst2|ALT_INV_Add0~109_sumout\,
	dataf => \ALT_INV_bsel_oh[0]~input_o\,
	combout => \inst2|Mux7~0_combout\);

-- Location: LABCELL_X18_Y4_N21
\inst2|Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux7~2_combout\ = ( \inst2|Mux7~0_combout\ & ( (!\inst2|Mux8~0_combout\ & (\inst2|Mux7~1_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[24]~136_combout\)))) ) ) # ( !\inst2|Mux7~0_combout\ & ( (\inst2|Mux7~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[24]~136_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000011110000110000001010000010000000101000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Mux0~3_combout\,
	datac => \inst2|ALT_INV_Mux7~1_combout\,
	datad => \inst6|ALT_INV_B_out[24]~136_combout\,
	dataf => \inst2|ALT_INV_Mux7~0_combout\,
	combout => \inst2|Mux7~2_combout\);

-- Location: LABCELL_X18_Y4_N57
\inst3|Q[24]~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[24]~53_combout\ = ( \inst2|Add1~109_sumout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & ((!\inst2|Mux7~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~109_sumout\ & ( (!\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & 
-- (!\inst2|Mux7~2_combout\ & !\SRA1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010100010000000001010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux7~2_combout\,
	datad => \ALT_INV_SRA1~input_o\,
	dataf => \inst2|ALT_INV_Add1~109_sumout\,
	combout => \inst3|Q[24]~53_combout\);

-- Location: LABCELL_X18_Y4_N12
\inst3|Q[24]~87\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[24]~87_combout\ = ( \inst3|Q[24]~53_combout\ & ( \inst2|Add1~5_sumout\ ) ) # ( !\inst3|Q[24]~53_combout\ & ( \inst2|Add1~5_sumout\ & ( ((\inst3|Q[7]~2_combout\ & ((!\inst2|Mux6~2_combout\) # (\inst2|Mux0~0_combout\)))) # 
-- (\inst3|Q[24]~57_combout\) ) ) ) # ( \inst3|Q[24]~53_combout\ & ( !\inst2|Add1~5_sumout\ ) ) # ( !\inst3|Q[24]~53_combout\ & ( !\inst2|Add1~5_sumout\ & ( ((\inst3|Q[7]~2_combout\ & (!\inst2|Mux6~2_combout\ & !\inst2|Mux0~0_combout\))) # 
-- (\inst3|Q[24]~57_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111100001111111111111111111101001111010111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux6~2_combout\,
	datac => \inst3|ALT_INV_Q[24]~57_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst3|ALT_INV_Q[24]~53_combout\,
	dataf => \inst2|ALT_INV_Add1~5_sumout\,
	combout => \inst3|Q[24]~87_combout\);

-- Location: FF_X18_Y4_N10
\inst6|TOS[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~87_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(24));

-- Location: LABCELL_X19_Y2_N39
\inst6|B_out[24]~134\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[24]~134_combout\ = ( \inst6|TOS\(24) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst6|ALT_INV_TOS\(24),
	combout => \inst6|B_out[24]~134_combout\);

-- Location: FF_X19_Y2_N56
\inst6|SP_s[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~87_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(24));

-- Location: FF_X19_Y3_N52
\inst6|LV[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~87_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(24));

-- Location: FF_X18_Y4_N2
\inst6|CPP[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~87_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(24));

-- Location: FF_X18_Y4_N32
\inst6|OPC[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~87_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(24));

-- Location: LABCELL_X18_Y4_N0
\inst6|B_out[24]~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[24]~133_combout\ = ( \inst6|CPP\(24) & ( \inst6|OPC\(24) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst6|CPP\(24) & ( \inst6|OPC\(24) & ( (!\bsel_oh[7]~input_o\ & 
-- (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst6|CPP\(24) & ( !\inst6|OPC\(24) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100101010000000000111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[9]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst6|ALT_INV_CPP\(24),
	dataf => \inst6|ALT_INV_OPC\(24),
	combout => \inst6|B_out[24]~133_combout\);

-- Location: LABCELL_X19_Y2_N57
\inst6|B_out[24]~135\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[24]~135_combout\ = ( \inst6|LV\(24) & ( \inst6|B_out[24]~133_combout\ & ( (!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(24)) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\)) ) ) ) # ( 
-- !\inst6|LV\(24) & ( \inst6|B_out[24]~133_combout\ & ( (!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(24)) # (\inst6|B_out[27]~6_combout\))) ) ) ) # ( \inst6|LV\(24) & ( !\inst6|B_out[24]~133_combout\ & ( (!\inst6|B_out[27]~5_combout\ & 
-- ((!\inst6|B_out[27]~6_combout\ & ((\inst6|SP_s\(24)))) # (\inst6|B_out[27]~6_combout\ & (\inst6|B_out[24]~134_combout\)))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\)) ) ) ) # ( !\inst6|LV\(24) & ( !\inst6|B_out[24]~133_combout\ & ( 
-- (!\inst6|B_out[27]~5_combout\ & ((!\inst6|B_out[27]~6_combout\ & ((\inst6|SP_s\(24)))) # (\inst6|B_out[27]~6_combout\ & (\inst6|B_out[24]~134_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010010001101100111000100010101010100110011011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~5_combout\,
	datab => \inst6|ALT_INV_B_out[27]~6_combout\,
	datac => \inst6|ALT_INV_B_out[24]~134_combout\,
	datad => \inst6|ALT_INV_SP_s\(24),
	datae => \inst6|ALT_INV_LV\(24),
	dataf => \inst6|ALT_INV_B_out[24]~133_combout\,
	combout => \inst6|B_out[24]~135_combout\);

-- Location: LABCELL_X18_Y2_N54
\inst6|B_out[24]~132\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[24]~132_combout\ = ( !\inst6|B_out[31]~1_combout\ & ( (!\inst6|B_out[24]~131_combout\ & ((!\inst6|B_out[23]~2_combout\) # (!\inst6|MDR_u\(24)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011000000111100001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_B_out[23]~2_combout\,
	datac => \inst6|ALT_INV_B_out[24]~131_combout\,
	datad => \inst6|ALT_INV_MDR_u\(24),
	dataf => \inst6|ALT_INV_B_out[31]~1_combout\,
	combout => \inst6|B_out[24]~132_combout\);

-- Location: LABCELL_X19_Y2_N9
\inst6|B_out[24]~136\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[24]~136_combout\ = ( \inst6|B_out[24]~132_combout\ & ( (!\bsel_oh[0]~input_o\ & (\inst6|B_out[27]~0_combout\ & (\inst6|B_out[24]~135_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(24))))) ) ) # ( !\inst6|B_out[24]~132_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & ((!\inst6|B_out[27]~0_combout\) # ((\inst6|B_out[24]~135_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst6|H\(24))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101011011111100010101101111100000010010101110000001001010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_B_out[27]~0_combout\,
	datac => \inst6|ALT_INV_B_out[24]~135_combout\,
	datad => \inst6|ALT_INV_H\(24),
	dataf => \inst6|ALT_INV_B_out[24]~132_combout\,
	combout => \inst6|B_out[24]~136_combout\);

-- Location: LABCELL_X19_Y2_N42
\inst2|Add1~159\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~159_combout\ = ( \ENA~input_o\ & ( \inst2|Add0~109_sumout\ & ( (!\INVA~input_o\ & ((\inst6|H\(24)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(24)))) ) ) ) # ( !\ENA~input_o\ & ( \inst2|Add0~109_sumout\ & ( 
-- \inst6|B_out[24]~136_combout\ ) ) ) # ( \ENA~input_o\ & ( !\inst2|Add0~109_sumout\ & ( (!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(24))) # (\INVA~input_o\ & ((!\inst6|H\(24)))) ) ) ) # ( !\ENA~input_o\ & ( !\inst2|Add0~109_sumout\ & ( 
-- \inst6|B_out[24]~136_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011111010000000110011001100110101111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \inst6|ALT_INV_B_out[24]~136_combout\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst6|ALT_INV_H\(24),
	datae => \ALT_INV_ENA~input_o\,
	dataf => \inst2|ALT_INV_Add0~109_sumout\,
	combout => \inst2|Add1~159_combout\);

-- Location: LABCELL_X18_Y2_N57
\inst3|Q[23]~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[23]~49_combout\ = ( \inst2|Add1~65_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux16~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~65_sumout\ & ( (\SLL8~input_o\ & (!\inst2|Mux16~2_combout\ & !\inst2|Mux0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000001010000010101010101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux16~2_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	dataf => \inst2|ALT_INV_Add1~65_sumout\,
	combout => \inst3|Q[23]~49_combout\);

-- Location: LABCELL_X18_Y2_N18
\inst3|Q[23]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[23]~41_combout\ = ( \inst2|Add1~85_sumout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & ((!\inst2|Mux8~6_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~85_sumout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & (!\inst2|Mux8~6_combout\ & 
-- !\inst2|Mux0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010000000100010001000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SRA1~input_o\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux8~6_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	dataf => \inst2|ALT_INV_Add1~85_sumout\,
	combout => \inst3|Q[23]~41_combout\);

-- Location: LABCELL_X18_Y2_N45
\inst3|Q[23]~84\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[23]~84_combout\ = ( \inst3|Q[23]~49_combout\ & ( \inst3|Q[23]~41_combout\ ) ) # ( !\inst3|Q[23]~49_combout\ & ( \inst3|Q[23]~41_combout\ ) ) # ( \inst3|Q[23]~49_combout\ & ( !\inst3|Q[23]~41_combout\ ) ) # ( !\inst3|Q[23]~49_combout\ & ( 
-- !\inst3|Q[23]~41_combout\ & ( (\inst3|Q[7]~2_combout\ & ((!\inst2|Mux0~0_combout\ & ((!\inst2|Mux7~2_combout\))) # (\inst2|Mux0~0_combout\ & (\inst2|Add1~109_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010100000001111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Add1~109_sumout\,
	datad => \inst2|ALT_INV_Mux7~2_combout\,
	datae => \inst3|ALT_INV_Q[23]~49_combout\,
	dataf => \inst3|ALT_INV_Q[23]~41_combout\,
	combout => \inst3|Q[23]~84_combout\);

-- Location: FF_X18_Y2_N26
\inst6|PC_s[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(23));

-- Location: LABCELL_X18_Y2_N9
\inst6|B_out[23]~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[23]~105_combout\ = ( \inst6|PC_s\(23) & ( \bsel_oh[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_PC_s\(23),
	combout => \inst6|B_out[23]~105_combout\);

-- Location: LABCELL_X17_Y3_N48
\inst6|B_out[23]~111\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[23]~111_combout\ = ( \inst6|MDR_u\(23) & ( \inst6|B_out[23]~109_combout\ & ( (((\inst6|B_out[31]~1_combout\) # (\inst6|B_out[23]~105_combout\)) # (\inst6|B_out[27]~0_combout\)) # (\inst6|B_out[23]~2_combout\) ) ) ) # ( !\inst6|MDR_u\(23) & ( 
-- \inst6|B_out[23]~109_combout\ & ( ((\inst6|B_out[31]~1_combout\) # (\inst6|B_out[23]~105_combout\)) # (\inst6|B_out[27]~0_combout\) ) ) ) # ( \inst6|MDR_u\(23) & ( !\inst6|B_out[23]~109_combout\ & ( (!\inst6|B_out[27]~0_combout\ & 
-- (((\inst6|B_out[31]~1_combout\) # (\inst6|B_out[23]~105_combout\)) # (\inst6|B_out[23]~2_combout\))) ) ) ) # ( !\inst6|MDR_u\(23) & ( !\inst6|B_out[23]~109_combout\ & ( (!\inst6|B_out[27]~0_combout\ & ((\inst6|B_out[31]~1_combout\) # 
-- (\inst6|B_out[23]~105_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001100010011001100110000111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[23]~2_combout\,
	datab => \inst6|ALT_INV_B_out[27]~0_combout\,
	datac => \inst6|ALT_INV_B_out[23]~105_combout\,
	datad => \inst6|ALT_INV_B_out[31]~1_combout\,
	datae => \inst6|ALT_INV_MDR_u\(23),
	dataf => \inst6|ALT_INV_B_out[23]~109_combout\,
	combout => \inst6|B_out[23]~111_combout\);

-- Location: LABCELL_X18_Y2_N36
\inst2|Mux8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~4_combout\ = ( \F0~input_o\ & ( \inst2|Add0~85_sumout\ & ( ((!\bsel_oh[0]~input_o\ & (!\inst6|B_out[23]~111_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(23))))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~85_sumout\ & ( 
-- (!\inst6|B_out[23]~111_combout\ & (\inst6|H\(23) & ((\bsel_oh[0]~input_o\) # (\F1~input_o\)))) # (\inst6|B_out[23]~111_combout\ & (((\F1~input_o\ & !\bsel_oh[0]~input_o\)) # (\inst6|H\(23)))) ) ) ) # ( \F0~input_o\ & ( !\inst2|Add0~85_sumout\ & ( 
-- (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & (!\inst6|B_out[23]~111_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(23)))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~85_sumout\ & ( (!\inst6|B_out[23]~111_combout\ & (\inst6|H\(23) & ((\bsel_oh[0]~input_o\) 
-- # (\F1~input_o\)))) # (\inst6|B_out[23]~111_combout\ & (((\F1~input_o\ & !\bsel_oh[0]~input_o\)) # (\inst6|H\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100001111100010001100000000010111000011111011101111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[23]~111_combout\,
	datab => \ALT_INV_F1~input_o\,
	datac => \inst6|ALT_INV_H\(23),
	datad => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~85_sumout\,
	combout => \inst2|Mux8~4_combout\);

-- Location: LABCELL_X16_Y2_N51
\inst2|Mux8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~5_combout\ = ( \inst2|Mux8~3_combout\ & ( (!\inst2|Mux8~1_combout\ & (\inst6|H\(23) & !\inst2|Mux8~2_combout\)) ) ) # ( !\inst2|Mux8~3_combout\ & ( (!\inst2|Mux8~1_combout\ & ((!\inst6|H\(23)) # (!\inst2|Mux8~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011000000000011000000000011001100110000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~1_combout\,
	datac => \inst6|ALT_INV_H\(23),
	datad => \inst2|ALT_INV_Mux8~2_combout\,
	datae => \inst2|ALT_INV_Mux8~3_combout\,
	combout => \inst2|Mux8~5_combout\);

-- Location: LABCELL_X18_Y2_N27
\inst2|Mux8~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~6_combout\ = ( \inst2|Mux8~5_combout\ & ( \inst6|B_out[23]~110_combout\ & ( (!\inst2|Mux0~3_combout\ & ((!\inst2|Mux8~0_combout\) # (!\inst2|Mux8~4_combout\))) ) ) ) # ( \inst2|Mux8~5_combout\ & ( !\inst6|B_out[23]~110_combout\ & ( 
-- (!\inst2|Mux8~0_combout\) # (!\inst2|Mux8~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000001111000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux0~3_combout\,
	datad => \inst2|ALT_INV_Mux8~4_combout\,
	datae => \inst2|ALT_INV_Mux8~5_combout\,
	dataf => \inst6|ALT_INV_B_out[23]~110_combout\,
	combout => \inst2|Mux8~6_combout\);

-- Location: MLABCELL_X21_Y3_N48
\inst6|MDR_u[31]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[31]~feeder_combout\ = ( \inst3|N~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_N~0_combout\,
	combout => \inst6|MDR_u[31]~feeder_combout\);

-- Location: IOIBUF_X68_Y0_N35
\MDR_in[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(31),
	o => \MDR_in[31]~input_o\);

-- Location: FF_X21_Y3_N49
\inst6|MDR_u[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[31]~feeder_combout\,
	asdata => \MDR_in[31]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(31));

-- Location: FF_X19_Y3_N56
\inst6|PC_s[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|N~0_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(31));

-- Location: FF_X19_Y3_N17
\inst6|LV[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|N~0_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(31));

-- Location: FF_X18_Y3_N22
\inst6|SP_s[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|N~0_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(31));

-- Location: MLABCELL_X21_Y3_N39
\inst6|CPP[31]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|CPP[31]~feeder_combout\ = ( \inst3|N~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_N~0_combout\,
	combout => \inst6|CPP[31]~feeder_combout\);

-- Location: FF_X21_Y3_N41
\inst6|CPP[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|CPP[31]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(31));

-- Location: FF_X18_Y3_N31
\inst6|TOS[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|N~0_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(31));

-- Location: FF_X21_Y3_N35
\inst6|OPC[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|N~0_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(31));

-- Location: MLABCELL_X21_Y3_N9
\inst6|B_out[31]~147\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[31]~147_combout\ = ( \inst6|TOS\(31) & ( \inst6|OPC\(31) & ( (!\bsel_oh[7]~input_o\ & ((!\inst6|B_out[27]~47_combout\) # ((\bsel_oh[8]~input_o\)))) # (\bsel_oh[7]~input_o\ & (!\inst6|B_out[27]~47_combout\ & (\inst6|CPP\(31)))) ) ) ) # ( 
-- !\inst6|TOS\(31) & ( \inst6|OPC\(31) & ( (!\inst6|B_out[27]~47_combout\ & (((!\bsel_oh[7]~input_o\ & !\bsel_oh[8]~input_o\)) # (\inst6|CPP\(31)))) ) ) ) # ( \inst6|TOS\(31) & ( !\inst6|OPC\(31) & ( (!\bsel_oh[7]~input_o\ & (((\bsel_oh[8]~input_o\)))) # 
-- (\bsel_oh[7]~input_o\ & (!\inst6|B_out[27]~47_combout\ & (\inst6|CPP\(31)))) ) ) ) # ( !\inst6|TOS\(31) & ( !\inst6|OPC\(31) & ( (!\inst6|B_out[27]~47_combout\ & (\inst6|CPP\(31) & ((\bsel_oh[8]~input_o\) # (\bsel_oh[7]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000001100000001001010111010001100000011001000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \inst6|ALT_INV_B_out[27]~47_combout\,
	datac => \inst6|ALT_INV_CPP\(31),
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst6|ALT_INV_TOS\(31),
	dataf => \inst6|ALT_INV_OPC\(31),
	combout => \inst6|B_out[31]~147_combout\);

-- Location: LABCELL_X19_Y3_N39
\inst6|B_out[31]~148\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[31]~148_combout\ = ( \inst6|B_out[31]~147_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|SP_s\(31))) # (\inst6|B_out[27]~6_combout\))) # (\inst6|B_out[27]~5_combout\ & (!\inst6|B_out[27]~6_combout\ & (\inst6|LV\(31)))) ) ) # ( 
-- !\inst6|B_out[31]~147_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & ((\inst6|SP_s\(31)))) # (\inst6|B_out[27]~5_combout\ & (\inst6|LV\(31))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000100110101011100010011010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~5_combout\,
	datab => \inst6|ALT_INV_B_out[27]~6_combout\,
	datac => \inst6|ALT_INV_LV\(31),
	datad => \inst6|ALT_INV_SP_s\(31),
	dataf => \inst6|ALT_INV_B_out[31]~147_combout\,
	combout => \inst6|B_out[31]~148_combout\);

-- Location: LABCELL_X19_Y3_N0
\inst6|B_out[31]~150\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[31]~150_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst6|B_out[31]~148_combout\))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7)))))) # (\bsel_oh[2]~input_o\ & (\inst6|MDR_u\(31))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(31)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100110101000011110000111111000101111101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MDR_u\(31),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst6|ALT_INV_PC_s\(31),
	datad => \inst6|ALT_INV_MBR_u\(7),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[31]~148_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[31]~150_combout\);

-- Location: LABCELL_X19_Y3_N21
\inst6|B_out[31]~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[31]~149_combout\ = ( \inst6|H\(31) & ( (\inst6|B_out[31]~150_combout\) # (\bsel_oh[0]~input_o\) ) ) # ( !\inst6|H\(31) & ( (!\bsel_oh[0]~input_o\ & \inst6|B_out[31]~150_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst6|ALT_INV_B_out[31]~150_combout\,
	dataf => \inst6|ALT_INV_H\(31),
	combout => \inst6|B_out[31]~149_combout\);

-- Location: LABCELL_X19_Y4_N36
\inst6|MDR_u[30]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|MDR_u[30]~feeder_combout\ = ( \inst3|Q[30]~89_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[30]~89_combout\,
	combout => \inst6|MDR_u[30]~feeder_combout\);

-- Location: IOIBUF_X36_Y0_N18
\MDR_in[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(30),
	o => \MDR_in[30]~input_o\);

-- Location: FF_X19_Y4_N38
\inst6|MDR_u[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst6|MDR_u[30]~feeder_combout\,
	asdata => \MDR_in[30]~input_o\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_enMDR~input_o\,
	ena => \inst6|MDR_u[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|MDR_u\(30));

-- Location: FF_X19_Y4_N29
\inst6|PC_s[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_s\(30));

-- Location: FF_X18_Y3_N59
\inst6|SP_s[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|SP_s\(30));

-- Location: FF_X19_Y3_N25
\inst6|LV[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|LV\(30));

-- Location: FF_X18_Y3_N8
\inst6|TOS[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|TOS\(30));

-- Location: FF_X17_Y3_N11
\inst6|CPP[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|CPP\(30));

-- Location: FF_X18_Y3_N13
\inst6|OPC[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|OPC\(30));

-- Location: LABCELL_X17_Y3_N9
\inst6|B_out[30]~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[30]~141_combout\ = ( \inst6|CPP\(30) & ( \inst6|OPC\(30) & ( (!\inst6|B_out[27]~47_combout\) # ((!\bsel_oh[7]~input_o\ & (\bsel_oh[8]~input_o\ & \inst6|TOS\(30)))) ) ) ) # ( !\inst6|CPP\(30) & ( \inst6|OPC\(30) & ( (!\bsel_oh[7]~input_o\ & 
-- ((!\bsel_oh[8]~input_o\ & (!\inst6|B_out[27]~47_combout\)) # (\bsel_oh[8]~input_o\ & ((\inst6|TOS\(30)))))) ) ) ) # ( \inst6|CPP\(30) & ( !\inst6|OPC\(30) & ( (!\bsel_oh[7]~input_o\ & (\bsel_oh[8]~input_o\ & ((!\inst6|B_out[27]~47_combout\) # 
-- (\inst6|TOS\(30))))) # (\bsel_oh[7]~input_o\ & (((!\inst6|B_out[27]~47_combout\)))) ) ) ) # ( !\inst6|CPP\(30) & ( !\inst6|OPC\(30) & ( (!\bsel_oh[7]~input_o\ & (\bsel_oh[8]~input_o\ & \inst6|TOS\(30))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010011100000111001010000000101000101111000011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \inst6|ALT_INV_B_out[27]~47_combout\,
	datad => \inst6|ALT_INV_TOS\(30),
	datae => \inst6|ALT_INV_CPP\(30),
	dataf => \inst6|ALT_INV_OPC\(30),
	combout => \inst6|B_out[30]~141_combout\);

-- Location: LABCELL_X18_Y3_N0
\inst6|B_out[30]~142\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[30]~142_combout\ = ( \inst6|B_out[30]~141_combout\ & ( (!\inst6|B_out[27]~5_combout\ & (((\inst6|B_out[27]~6_combout\)) # (\inst6|SP_s\(30)))) # (\inst6|B_out[27]~5_combout\ & (((\inst6|LV\(30) & !\inst6|B_out[27]~6_combout\)))) ) ) # ( 
-- !\inst6|B_out[30]~141_combout\ & ( (!\inst6|B_out[27]~6_combout\ & ((!\inst6|B_out[27]~5_combout\ & (\inst6|SP_s\(30))) # (\inst6|B_out[27]~5_combout\ & ((\inst6|LV\(30)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100000000001001110000000000100111101010100010011110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[27]~5_combout\,
	datab => \inst6|ALT_INV_SP_s\(30),
	datac => \inst6|ALT_INV_LV\(30),
	datad => \inst6|ALT_INV_B_out[27]~6_combout\,
	dataf => \inst6|ALT_INV_B_out[30]~141_combout\,
	combout => \inst6|B_out[30]~142_combout\);

-- Location: LABCELL_X19_Y4_N48
\inst6|B_out[30]~154\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[30]~154_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst6|B_out[30]~142_combout\))) # (\bsel_oh[3]~input_o\ & (\inst6|MBR_u\(7)))))) # (\bsel_oh[2]~input_o\ & (\inst6|MDR_u\(30))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst6|PC_s\(30)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100110101000011110000111111110101001101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_MDR_u\(30),
	datab => \inst6|ALT_INV_MBR_u\(7),
	datac => \inst6|ALT_INV_PC_s\(30),
	datad => \ALT_INV_bsel_oh[3]~input_o\,
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst6|ALT_INV_B_out[30]~142_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst6|B_out[30]~154_combout\);

-- Location: LABCELL_X18_Y5_N30
\inst2|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~117_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[30]~154_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(30))) ) + ( \inst6|H\(30) ) + ( \inst2|Add0~114\ ))
-- \inst2|Add0~118\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[30]~154_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(30))) ) + ( \inst6|H\(30) ) + ( \inst2|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst6|ALT_INV_H\(30),
	datac => \inst6|ALT_INV_B_out[30]~154_combout\,
	cin => \inst2|Add0~114\,
	sumout => \inst2|Add0~117_sumout\,
	cout => \inst2|Add0~118\);

-- Location: LABCELL_X18_Y5_N33
\inst2|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~125_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst6|B_out[31]~150_combout\))) # (\bsel_oh[0]~input_o\ & (\inst6|H\(31))) ) + ( \inst6|H\(31) ) + ( \inst2|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_H\(31),
	datad => \inst6|ALT_INV_B_out[31]~150_combout\,
	cin => \inst2|Add0~118\,
	sumout => \inst2|Add0~125_sumout\);

-- Location: MLABCELL_X15_Y5_N6
\inst2|Add1~163\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~163_combout\ = ( \inst6|B_out[31]~149_combout\ & ( \inst2|Add0~125_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(31) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(31) & ((!\INVA~input_o\)))) ) ) ) # ( !\inst6|B_out[31]~149_combout\ & ( 
-- \inst2|Add0~125_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(31) & ((\INVA~input_o\) # (\ENB~input_o\))) # (\inst6|H\(31) & ((!\INVA~input_o\))))) ) ) ) # ( \inst6|B_out[31]~149_combout\ & ( !\inst2|Add0~125_sumout\ & ( (!\ENA~input_o\) # ((!\inst6|H\(31) & 
-- ((\INVA~input_o\))) # (\inst6|H\(31) & (!\ENB~input_o\ & !\INVA~input_o\))) ) ) ) # ( !\inst6|B_out[31]~149_combout\ & ( !\inst2|Add0~125_sumout\ & ( (\ENA~input_o\ & ((!\inst6|H\(31) & ((\INVA~input_o\))) # (\inst6|H\(31) & (!\ENB~input_o\ & 
-- !\INVA~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000110000110011101111110000010011001100001101111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \inst6|ALT_INV_H\(31),
	datad => \ALT_INV_INVA~input_o\,
	datae => \inst6|ALT_INV_B_out[31]~149_combout\,
	dataf => \inst2|ALT_INV_Add0~125_sumout\,
	combout => \inst2|Add1~163_combout\);

-- Location: LABCELL_X19_Y4_N0
\inst6|B_out[30]~143\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|B_out[30]~143_combout\ = ( \inst6|H\(30) & ( (\bsel_oh[0]~input_o\) # (\inst6|B_out[30]~154_combout\) ) ) # ( !\inst6|H\(30) & ( (\inst6|B_out[30]~154_combout\ & !\bsel_oh[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100011101110111011101000100010001000111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_B_out[30]~154_combout\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \inst6|ALT_INV_H\(30),
	combout => \inst6|B_out[30]~143_combout\);

-- Location: LABCELL_X19_Y4_N30
\inst2|Add1~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~161_combout\ = ( \inst6|B_out[30]~143_combout\ & ( \inst2|Add0~117_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & ((\inst6|H\(30)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(30))))) ) ) ) # ( !\inst6|B_out[30]~143_combout\ & ( 
-- \inst2|Add0~117_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & ((\inst6|H\(30)) # (\ENB~input_o\))) # (\INVA~input_o\ & ((!\inst6|H\(30)))))) ) ) ) # ( \inst6|B_out[30]~143_combout\ & ( !\inst2|Add0~117_sumout\ & ( (!\ENA~input_o\) # ((!\INVA~input_o\ & 
-- (!\ENB~input_o\ & \inst6|H\(30))) # (\INVA~input_o\ & ((!\inst6|H\(30))))) ) ) ) # ( !\inst6|B_out[30]~143_combout\ & ( !\inst2|Add0~117_sumout\ & ( (\ENA~input_o\ & ((!\INVA~input_o\ & (!\ENB~input_o\ & \inst6|H\(30))) # (\INVA~input_o\ & 
-- ((!\inst6|H\(30)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001000111101011111100000000111000010101111011111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst6|ALT_INV_H\(30),
	datae => \inst6|ALT_INV_B_out[30]~143_combout\,
	dataf => \inst2|ALT_INV_Add0~117_sumout\,
	combout => \inst2|Add1~161_combout\);

-- Location: LABCELL_X19_Y5_N33
\inst2|Add1~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~117_sumout\ = SUM(( \inst2|Add1~161_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[30]~143_combout\)))) ) + ( \inst2|Add1~114\ ))
-- \inst2|Add1~118\ = CARRY(( \inst2|Add1~161_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[30]~143_combout\)))) ) + ( \inst2|Add1~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011111010111000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~161_combout\,
	dataf => \inst6|ALT_INV_B_out[30]~143_combout\,
	cin => \inst2|Add1~114\,
	sumout => \inst2|Add1~117_sumout\,
	cout => \inst2|Add1~118\);

-- Location: LABCELL_X19_Y5_N36
\inst2|Add1~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~125_sumout\ = SUM(( \inst2|Add1~163_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & \inst6|B_out[31]~149_combout\)))) ) + ( \inst2|Add1~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \inst2|ALT_INV_Add1~163_combout\,
	dataf => \inst6|ALT_INV_B_out[31]~149_combout\,
	cin => \inst2|Add1~118\,
	sumout => \inst2|Add1~125_sumout\);

-- Location: LABCELL_X18_Y3_N33
\inst3|N~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|N~0_combout\ = ( \inst2|Add1~85_sumout\ & ( \inst2|Add1~125_sumout\ & ( ((!\SLL8~input_o\ & (!\inst2|Mux0~7_combout\)) # (\SLL8~input_o\ & ((!\inst2|Mux8~6_combout\)))) # (\inst2|Mux0~0_combout\) ) ) ) # ( !\inst2|Add1~85_sumout\ & ( 
-- \inst2|Add1~125_sumout\ & ( (!\SLL8~input_o\ & (((!\inst2|Mux0~7_combout\)) # (\inst2|Mux0~0_combout\))) # (\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & ((!\inst2|Mux8~6_combout\)))) ) ) ) # ( \inst2|Add1~85_sumout\ & ( !\inst2|Add1~125_sumout\ & ( 
-- (!\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & (!\inst2|Mux0~7_combout\))) # (\SLL8~input_o\ & (((!\inst2|Mux8~6_combout\)) # (\inst2|Mux0~0_combout\))) ) ) ) # ( !\inst2|Add1~85_sumout\ & ( !\inst2|Add1~125_sumout\ & ( (!\inst2|Mux0~0_combout\ & 
-- ((!\SLL8~input_o\ & (!\inst2|Mux0~7_combout\)) # (\SLL8~input_o\ & ((!\inst2|Mux8~6_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010010000000110101011001000111100110101000101111011110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux0~7_combout\,
	datad => \inst2|ALT_INV_Mux8~6_combout\,
	datae => \inst2|ALT_INV_Add1~85_sumout\,
	dataf => \inst2|ALT_INV_Add1~125_sumout\,
	combout => \inst3|N~0_combout\);

-- Location: FF_X18_Y5_N35
\inst6|H[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|N~0_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(31));

-- Location: MLABCELL_X15_Y5_N39
\inst2|Mux0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~6_combout\ = ( \inst6|H\(31) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~2_combout\) ) ) # ( !\inst6|H\(31) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~1_combout\,
	datab => \inst2|ALT_INV_Mux8~2_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	dataf => \inst6|ALT_INV_H\(31),
	combout => \inst2|Mux0~6_combout\);

-- Location: LABCELL_X18_Y3_N12
\inst2|Mux0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~5_combout\ = ( \inst2|Add0~125_sumout\ & ( \F1~input_o\ & ( (((!\bsel_oh[0]~input_o\ & \inst6|B_out[31]~150_combout\)) # (\inst6|H\(31))) # (\F0~input_o\) ) ) ) # ( !\inst2|Add0~125_sumout\ & ( \F1~input_o\ & ( (!\F0~input_o\ & 
-- (((!\bsel_oh[0]~input_o\ & \inst6|B_out[31]~150_combout\)) # (\inst6|H\(31)))) ) ) ) # ( \inst2|Add0~125_sumout\ & ( !\F1~input_o\ & ( (!\F0~input_o\ & (\inst6|H\(31) & ((\inst6|B_out[31]~150_combout\) # (\bsel_oh[0]~input_o\)))) # (\F0~input_o\ & 
-- ((!\bsel_oh[0]~input_o\ & (!\inst6|B_out[31]~150_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(31)))))) ) ) ) # ( !\inst2|Add0~125_sumout\ & ( !\F1~input_o\ & ( (!\F0~input_o\ & (\inst6|H\(31) & ((\inst6|B_out[31]~150_combout\) # 
-- (\bsel_oh[0]~input_o\)))) # (\F0~input_o\ & ((!\bsel_oh[0]~input_o\ & (!\inst6|B_out[31]~150_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst6|H\(31)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000101101010010100010110101000001000101010100101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst6|ALT_INV_B_out[31]~150_combout\,
	datad => \inst6|ALT_INV_H\(31),
	datae => \inst2|ALT_INV_Add0~125_sumout\,
	dataf => \ALT_INV_F1~input_o\,
	combout => \inst2|Mux0~5_combout\);

-- Location: LABCELL_X18_Y3_N45
\inst2|Mux0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~7_combout\ = ( \inst2|Mux0~5_combout\ & ( (!\inst2|Mux8~0_combout\ & (\inst2|Mux0~6_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[31]~149_combout\)))) ) ) # ( !\inst2|Mux0~5_combout\ & ( (\inst2|Mux0~6_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[31]~149_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101000001100000010000000110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux0~6_combout\,
	datad => \inst6|ALT_INV_B_out[31]~149_combout\,
	dataf => \inst2|ALT_INV_Mux0~5_combout\,
	combout => \inst2|Mux0~7_combout\);

-- Location: LABCELL_X18_Y3_N54
\inst3|Q[30]~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[30]~66_combout\ = ( \inst2|Add1~25_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux9~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~25_sumout\ & ( (!\inst2|Mux0~0_combout\ & (!\inst2|Mux9~2_combout\ & \SLL8~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000111100110000000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux9~2_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~25_sumout\,
	combout => \inst3|Q[30]~66_combout\);

-- Location: LABCELL_X19_Y5_N51
\inst3|Q[30]~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[30]~68_combout\ = ( \inst2|Add1~117_sumout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & ((!\inst2|Mux1~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~117_sumout\ & ( (!\inst2|Mux0~0_combout\ & (!\SRA1~input_o\ & 
-- (!\inst2|Mux1~2_combout\ & !\SLL8~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000011000100000000001100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_SRA1~input_o\,
	datac => \inst2|ALT_INV_Mux1~2_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~117_sumout\,
	combout => \inst3|Q[30]~68_combout\);

-- Location: LABCELL_X18_Y3_N9
\inst3|Q[30]~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[30]~89_combout\ = ( \inst3|Q[30]~68_combout\ & ( \inst2|Add1~125_sumout\ ) ) # ( !\inst3|Q[30]~68_combout\ & ( \inst2|Add1~125_sumout\ & ( ((\inst3|Q[7]~2_combout\ & ((!\inst2|Mux0~7_combout\) # (\inst2|Mux0~0_combout\)))) # 
-- (\inst3|Q[30]~66_combout\) ) ) ) # ( \inst3|Q[30]~68_combout\ & ( !\inst2|Add1~125_sumout\ ) ) # ( !\inst3|Q[30]~68_combout\ & ( !\inst2|Add1~125_sumout\ & ( ((!\inst2|Mux0~0_combout\ & (!\inst2|Mux0~7_combout\ & \inst3|Q[7]~2_combout\))) # 
-- (\inst3|Q[30]~66_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011111111111111111111111100001101111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst2|ALT_INV_Mux0~7_combout\,
	datac => \inst3|ALT_INV_Q[7]~2_combout\,
	datad => \inst3|ALT_INV_Q[30]~66_combout\,
	datae => \inst3|ALT_INV_Q[30]~68_combout\,
	dataf => \inst2|ALT_INV_Add1~125_sumout\,
	combout => \inst3|Q[30]~89_combout\);

-- Location: FF_X18_Y5_N32
\inst6|H[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(30));

-- Location: MLABCELL_X15_Y4_N12
\inst2|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux1~1_combout\ = ( !\inst2|Mux8~1_combout\ & ( \inst6|H\(30) & ( !\inst2|Mux8~2_combout\ ) ) ) # ( !\inst2|Mux8~1_combout\ & ( !\inst6|H\(30) & ( !\inst2|Mux8~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011111111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datad => \inst2|ALT_INV_Mux8~2_combout\,
	datae => \inst2|ALT_INV_Mux8~1_combout\,
	dataf => \inst6|ALT_INV_H\(30),
	combout => \inst2|Mux1~1_combout\);

-- Location: LABCELL_X19_Y4_N15
\inst2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = ( \inst6|H\(30) & ( \inst2|Add0~117_sumout\ & ( (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\inst6|B_out[30]~154_combout\)))) # (\F1~input_o\) ) ) ) # ( !\inst6|H\(30) & ( \inst2|Add0~117_sumout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((!\inst6|B_out[30]~154_combout\ & (\F0~input_o\)) # (\inst6|B_out[30]~154_combout\ & ((\F1~input_o\))))) # (\bsel_oh[0]~input_o\ & (\F0~input_o\)) ) ) ) # ( \inst6|H\(30) & ( !\inst2|Add0~117_sumout\ & ( !\F0~input_o\ $ (((!\F1~input_o\ & 
-- (!\bsel_oh[0]~input_o\ & !\inst6|B_out[30]~154_combout\)))) ) ) ) # ( !\inst6|H\(30) & ( !\inst2|Add0~117_sumout\ & ( (!\F0~input_o\ & (\F1~input_o\ & (!\bsel_oh[0]~input_o\ & \inst6|B_out[30]~154_combout\))) # (\F0~input_o\ & (!\F1~input_o\ & 
-- ((!\inst6|B_out[30]~154_combout\) # (\bsel_oh[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000100100011010101010101001010101001101010111101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_F1~input_o\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst6|ALT_INV_B_out[30]~154_combout\,
	datae => \inst6|ALT_INV_H\(30),
	dataf => \inst2|ALT_INV_Add0~117_sumout\,
	combout => \inst2|Mux1~0_combout\);

-- Location: LABCELL_X19_Y4_N39
\inst2|Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux1~2_combout\ = ( \inst2|Mux1~0_combout\ & ( (\inst2|Mux1~1_combout\ & (!\inst2|Mux8~0_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[30]~143_combout\)))) ) ) # ( !\inst2|Mux1~0_combout\ & ( (\inst2|Mux1~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[30]~143_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010000010101010101000001000100010000000100010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux1~1_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux0~3_combout\,
	datad => \inst6|ALT_INV_B_out[30]~143_combout\,
	dataf => \inst2|ALT_INV_Mux1~0_combout\,
	combout => \inst2|Mux1~2_combout\);

-- Location: LABCELL_X18_Y4_N54
\inst3|Q[29]~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[29]~54_combout\ = ( \inst2|Add1~1_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux10~2_combout\) # (\inst2|Mux0~0_combout\))) ) ) # ( !\inst2|Add1~1_sumout\ & ( (\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & !\inst2|Mux10~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000001010101000100010101010100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \inst2|ALT_INV_Mux10~2_combout\,
	dataf => \inst2|ALT_INV_Add1~1_sumout\,
	combout => \inst3|Q[29]~54_combout\);

-- Location: LABCELL_X18_Y4_N51
\inst3|Q[29]~88\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[29]~88_combout\ = ( \inst2|Add1~117_sumout\ & ( \inst3|Q[29]~56_combout\ ) ) # ( !\inst2|Add1~117_sumout\ & ( \inst3|Q[29]~56_combout\ ) ) # ( \inst2|Add1~117_sumout\ & ( !\inst3|Q[29]~56_combout\ & ( ((\inst3|Q[7]~2_combout\ & 
-- ((!\inst2|Mux1~2_combout\) # (\inst2|Mux0~0_combout\)))) # (\inst3|Q[29]~54_combout\) ) ) ) # ( !\inst2|Add1~117_sumout\ & ( !\inst3|Q[29]~56_combout\ & ( ((\inst3|Q[7]~2_combout\ & (!\inst2|Mux1~2_combout\ & !\inst2|Mux0~0_combout\))) # 
-- (\inst3|Q[29]~54_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011111111010001011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux1~2_combout\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \inst3|ALT_INV_Q[29]~54_combout\,
	datae => \inst2|ALT_INV_Add1~117_sumout\,
	dataf => \inst3|ALT_INV_Q[29]~56_combout\,
	combout => \inst3|Q[29]~88_combout\);

-- Location: FF_X18_Y5_N5
\inst6|H[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|H\(29));

-- Location: MLABCELL_X21_Y8_N24
\inst2|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux2~1_combout\ = ( \inst6|H\(29) & ( (!\inst2|Mux8~2_combout\ & !\inst2|Mux8~1_combout\) ) ) # ( !\inst6|H\(29) & ( (!\inst2|Mux8~1_combout\ & !\inst2|Mux8~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~2_combout\,
	datab => \inst2|ALT_INV_Mux8~1_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	dataf => \inst6|ALT_INV_H\(29),
	combout => \inst2|Mux2~1_combout\);

-- Location: LABCELL_X19_Y4_N6
\inst2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = ( \inst6|H\(29) & ( \inst2|Add0~113_sumout\ & ( (!\F0~input_o\ $ (((!\inst6|B_out[29]~158_combout\ & !\bsel_oh[0]~input_o\)))) # (\F1~input_o\) ) ) ) # ( !\inst6|H\(29) & ( \inst2|Add0~113_sumout\ & ( 
-- (!\inst6|B_out[29]~158_combout\ & (\F0~input_o\)) # (\inst6|B_out[29]~158_combout\ & ((!\bsel_oh[0]~input_o\ & ((\F1~input_o\))) # (\bsel_oh[0]~input_o\ & (\F0~input_o\)))) ) ) ) # ( \inst6|H\(29) & ( !\inst2|Add0~113_sumout\ & ( !\F0~input_o\ $ 
-- (((!\F1~input_o\ & (!\inst6|B_out[29]~158_combout\ & !\bsel_oh[0]~input_o\)))) ) ) ) # ( !\inst6|H\(29) & ( !\inst2|Add0~113_sumout\ & ( (!\F0~input_o\ & (\F1~input_o\ & (\inst6|B_out[29]~158_combout\ & !\bsel_oh[0]~input_o\))) # (\F0~input_o\ & 
-- (!\F1~input_o\ & ((!\inst6|B_out[29]~158_combout\) # (\bsel_oh[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001001000100011010101010101001010011010101010111101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_F1~input_o\,
	datac => \inst6|ALT_INV_B_out[29]~158_combout\,
	datad => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \inst6|ALT_INV_H\(29),
	dataf => \inst2|ALT_INV_Add0~113_sumout\,
	combout => \inst2|Mux2~0_combout\);

-- Location: LABCELL_X19_Y4_N42
\inst2|Mux2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux2~2_combout\ = ( \inst2|Mux2~0_combout\ & ( (\inst2|Mux2~1_combout\ & (!\inst2|Mux8~0_combout\ & ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[29]~140_combout\)))) ) ) # ( !\inst2|Mux2~0_combout\ & ( (\inst2|Mux2~1_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (!\inst6|B_out[29]~140_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000100010101010100010001010000010000000101000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux2~1_combout\,
	datab => \inst2|ALT_INV_Mux0~3_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst6|ALT_INV_B_out[29]~140_combout\,
	dataf => \inst2|ALT_INV_Mux2~0_combout\,
	combout => \inst2|Mux2~2_combout\);

-- Location: LABCELL_X18_Y4_N39
\inst3|Q[29]~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[29]~56_combout\ = ( \inst2|Add1~113_sumout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & ((!\inst2|Mux2~2_combout\) # (\inst2|Mux0~0_combout\)))) ) ) # ( !\inst2|Add1~113_sumout\ & ( (!\SLL8~input_o\ & (!\inst2|Mux0~0_combout\ & 
-- (!\inst2|Mux2~2_combout\ & !\SRA1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010100010000000001010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux2~2_combout\,
	datad => \ALT_INV_SRA1~input_o\,
	dataf => \inst2|ALT_INV_Add1~113_sumout\,
	combout => \inst3|Q[29]~56_combout\);

-- Location: LABCELL_X19_Y5_N42
\inst3|Q[29]~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[29]~55_combout\ = ( \inst2|Mux1~2_combout\ & ( (\inst2|Mux0~0_combout\ & (\inst3|Q[7]~2_combout\ & \inst2|Add1~117_sumout\)) ) ) # ( !\inst2|Mux1~2_combout\ & ( (\inst3|Q[7]~2_combout\ & ((!\inst2|Mux0~0_combout\) # (\inst2|Add1~117_sumout\))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001111000011000000111100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~2_combout\,
	datad => \inst2|ALT_INV_Add1~117_sumout\,
	dataf => \inst2|ALT_INV_Mux1~2_combout\,
	combout => \inst3|Q[29]~55_combout\);

-- Location: LABCELL_X18_Y4_N27
\inst3|Q[24]~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[24]~58_combout\ = ( \inst2|Add1~5_sumout\ & ( (!\inst3|Q[24]~57_combout\ & ((!\inst3|Q[7]~2_combout\) # ((!\inst2|Mux0~0_combout\ & \inst2|Mux6~2_combout\)))) ) ) # ( !\inst2|Add1~5_sumout\ & ( (!\inst3|Q[24]~57_combout\ & 
-- ((!\inst3|Q[7]~2_combout\) # ((\inst2|Mux6~2_combout\) # (\inst2|Mux0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111100000000101111110000000010101110000000001010111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux6~2_combout\,
	datad => \inst3|ALT_INV_Q[24]~57_combout\,
	dataf => \inst2|ALT_INV_Add1~5_sumout\,
	combout => \inst3|Q[24]~58_combout\);

-- Location: LABCELL_X18_Y2_N3
\inst3|Q[14]~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[14]~65_combout\ = ( \inst3|Q[7]~2_combout\ & ( (!\inst3|Q[14]~64_combout\ & ((!\inst2|Mux0~0_combout\ & ((\inst2|Mux16~2_combout\))) # (\inst2|Mux0~0_combout\ & (!\inst2|Add1~65_sumout\)))) ) ) # ( !\inst3|Q[7]~2_combout\ & ( 
-- !\inst3|Q[14]~64_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000001000000111000000100000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst2|ALT_INV_Add1~65_sumout\,
	datac => \inst3|ALT_INV_Q[14]~64_combout\,
	datad => \inst2|ALT_INV_Mux16~2_combout\,
	dataf => \inst3|ALT_INV_Q[7]~2_combout\,
	combout => \inst3|Q[14]~65_combout\);

-- Location: LABCELL_X19_Y9_N48
\inst3|Equal0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~7_combout\ = ( \inst2|Mux27~2_combout\ & ( !\SLL8~input_o\ & ( (!\inst2|Mux29~2_combout\) # ((!\inst2|Mux28~2_combout\) # ((!\SRA1~input_o\ & !\inst2|Mux30~7_combout\))) ) ) ) # ( !\inst2|Mux27~2_combout\ & ( !\SLL8~input_o\ & ( 
-- (!\inst2|Mux29~2_combout\) # (((!\inst2|Mux30~7_combout\) # (!\inst2|Mux28~2_combout\)) # (\SRA1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111011111111111110101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux29~2_combout\,
	datab => \ALT_INV_SRA1~input_o\,
	datac => \inst2|ALT_INV_Mux30~7_combout\,
	datad => \inst2|ALT_INV_Mux28~2_combout\,
	datae => \inst2|ALT_INV_Mux27~2_combout\,
	dataf => \ALT_INV_SLL8~input_o\,
	combout => \inst3|Equal0~7_combout\);

-- Location: MLABCELL_X15_Y8_N24
\inst3|Equal0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~8_combout\ = ( !\inst3|Q[10]~63_combout\ & ( !\inst3|Q[6]~91_combout\ & ( (\inst3|Q[14]~65_combout\ & (!\inst3|Q[0]~60_combout\ & (!\inst3|Equal0~7_combout\ & !\inst3|Q[14]~59_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[14]~65_combout\,
	datab => \inst3|ALT_INV_Q[0]~60_combout\,
	datac => \inst3|ALT_INV_Equal0~7_combout\,
	datad => \inst3|ALT_INV_Q[14]~59_combout\,
	datae => \inst3|ALT_INV_Q[10]~63_combout\,
	dataf => \inst3|ALT_INV_Q[6]~91_combout\,
	combout => \inst3|Equal0~8_combout\);

-- Location: MLABCELL_X21_Y4_N3
\inst3|Equal0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~9_combout\ = ( !\inst3|Q[29]~54_combout\ & ( \inst3|Equal0~8_combout\ & ( (!\inst3|Q[29]~56_combout\ & (!\inst3|Q[29]~55_combout\ & (\inst3|Q[24]~58_combout\ & !\inst3|Q[24]~53_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[29]~56_combout\,
	datab => \inst3|ALT_INV_Q[29]~55_combout\,
	datac => \inst3|ALT_INV_Q[24]~58_combout\,
	datad => \inst3|ALT_INV_Q[24]~53_combout\,
	datae => \inst3|ALT_INV_Q[29]~54_combout\,
	dataf => \inst3|ALT_INV_Equal0~8_combout\,
	combout => \inst3|Equal0~9_combout\);

-- Location: LABCELL_X16_Y6_N54
\inst3|Q[21]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[21]~7_combout\ = ( \inst3|Q[7]~2_combout\ & ( (!\inst3|Q[21]~6_combout\ & ((!\inst2|Mux0~0_combout\ & (\inst2|Mux9~2_combout\)) # (\inst2|Mux0~0_combout\ & ((!\inst2|Add1~25_sumout\))))) ) ) # ( !\inst3|Q[7]~2_combout\ & ( 
-- !\inst3|Q[21]~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110001001100000010000100110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst3|ALT_INV_Q[21]~6_combout\,
	datac => \inst2|ALT_INV_Mux9~2_combout\,
	datad => \inst2|ALT_INV_Add1~25_sumout\,
	dataf => \inst3|ALT_INV_Q[7]~2_combout\,
	combout => \inst3|Q[21]~7_combout\);

-- Location: MLABCELL_X15_Y6_N12
\inst3|Q[25]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[25]~9_combout\ = ( !\inst3|Q[25]~8_combout\ & ( \inst2|Mux5~2_combout\ & ( (!\inst2|Mux0~0_combout\) # ((!\inst2|Add1~29_sumout\) # (!\inst3|Q[7]~2_combout\)) ) ) ) # ( !\inst3|Q[25]~8_combout\ & ( !\inst2|Mux5~2_combout\ & ( 
-- (!\inst3|Q[7]~2_combout\) # ((\inst2|Mux0~0_combout\ & !\inst2|Add1~29_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010011110100000000000000000011111110111111100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst2|ALT_INV_Add1~29_sumout\,
	datac => \inst3|ALT_INV_Q[7]~2_combout\,
	datae => \inst3|ALT_INV_Q[25]~8_combout\,
	dataf => \inst2|ALT_INV_Mux5~2_combout\,
	combout => \inst3|Q[25]~9_combout\);

-- Location: LABCELL_X19_Y9_N18
\inst3|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~0_combout\ = ( \inst2|Mux24~2_combout\ & ( \SRA1~input_o\ & ( (!\SLL8~input_o\ & (((!\inst2|Mux22~3_combout\ & !\inst2|Mux23~3_combout\)))) # (\SLL8~input_o\ & (!\inst2|Mux31~5_combout\)) ) ) ) # ( !\inst2|Mux24~2_combout\ & ( \SRA1~input_o\ 
-- & ( (!\SLL8~input_o\ & (((!\inst2|Mux22~3_combout\ & !\inst2|Mux23~3_combout\)))) # (\SLL8~input_o\ & (!\inst2|Mux31~5_combout\)) ) ) ) # ( \inst2|Mux24~2_combout\ & ( !\SRA1~input_o\ & ( (!\SLL8~input_o\ & ((!\inst2|Mux23~3_combout\))) # (\SLL8~input_o\ 
-- & (!\inst2|Mux31~5_combout\)) ) ) ) # ( !\inst2|Mux24~2_combout\ & ( !\SRA1~input_o\ & ( (!\inst2|Mux31~5_combout\ & \SLL8~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010111110100000101011001010000010101100101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux31~5_combout\,
	datab => \inst2|ALT_INV_Mux22~3_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux23~3_combout\,
	datae => \inst2|ALT_INV_Mux24~2_combout\,
	dataf => \ALT_INV_SRA1~input_o\,
	combout => \inst3|Equal0~0_combout\);

-- Location: MLABCELL_X15_Y5_N51
\inst3|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~1_combout\ = ( \inst3|Equal0~0_combout\ & ( !\inst3|Q[21]~0_combout\ & ( (\inst3|Q[21]~7_combout\ & (\inst3|Q[25]~9_combout\ & (!\inst3|Q[25]~1_combout\ & !\inst3|Q[16]~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[21]~7_combout\,
	datab => \inst3|ALT_INV_Q[25]~9_combout\,
	datac => \inst3|ALT_INV_Q[25]~1_combout\,
	datad => \inst3|ALT_INV_Q[16]~5_combout\,
	datae => \inst3|ALT_INV_Equal0~0_combout\,
	dataf => \inst3|ALT_INV_Q[21]~0_combout\,
	combout => \inst3|Equal0~1_combout\);

-- Location: LABCELL_X18_Y4_N24
\inst3|Q[15]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[15]~24_combout\ = ( \inst2|Add1~17_sumout\ & ( (!\inst3|Q[15]~23_combout\ & ((!\inst3|Q[7]~2_combout\) # ((!\inst2|Mux0~0_combout\ & \inst2|Mux15~2_combout\)))) ) ) # ( !\inst2|Add1~17_sumout\ & ( (!\inst3|Q[15]~23_combout\ & 
-- ((!\inst3|Q[7]~2_combout\) # ((\inst2|Mux15~2_combout\) # (\inst2|Mux0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111100000000101111110000000010101110000000001010111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux15~2_combout\,
	datad => \inst3|ALT_INV_Q[15]~23_combout\,
	dataf => \inst2|ALT_INV_Add1~17_sumout\,
	combout => \inst3|Q[15]~24_combout\);

-- Location: MLABCELL_X21_Y8_N18
\inst3|Q[11]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[11]~20_combout\ = ( \inst2|Mux19~2_combout\ & ( (!\inst3|Q[11]~19_combout\ & ((!\inst3|Q[7]~2_combout\) # ((!\inst2|Mux0~0_combout\) # (!\inst2|Add1~57_sumout\)))) ) ) # ( !\inst2|Mux19~2_combout\ & ( (!\inst3|Q[11]~19_combout\ & 
-- ((!\inst3|Q[7]~2_combout\) # ((\inst2|Mux0~0_combout\ & !\inst2|Add1~57_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101000000000101110100000000011111110000000001111111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Add1~57_sumout\,
	datad => \inst3|ALT_INV_Q[11]~19_combout\,
	dataf => \inst2|ALT_INV_Mux19~2_combout\,
	combout => \inst3|Q[11]~20_combout\);

-- Location: LABCELL_X16_Y6_N0
\inst3|Q[12]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[12]~22_combout\ = ( !\inst3|Q[12]~21_combout\ & ( (!\inst3|Q[7]~2_combout\) # ((!\inst2|Mux0~0_combout\ & ((\inst2|Mux18~2_combout\))) # (\inst2|Mux0~0_combout\ & (!\inst2|Add1~21_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110011111110110111001111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~2_combout\,
	datac => \inst2|ALT_INV_Add1~21_sumout\,
	datad => \inst2|ALT_INV_Mux18~2_combout\,
	dataf => \inst3|ALT_INV_Q[12]~21_combout\,
	combout => \inst3|Q[12]~22_combout\);

-- Location: LABCELL_X23_Y6_N12
\inst3|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~2_combout\ = ( \inst3|Q[11]~20_combout\ & ( \inst3|Q[12]~22_combout\ & ( (\inst3|Q[15]~24_combout\ & (!\inst3|Q[12]~17_combout\ & (!\inst3|Q[15]~18_combout\ & !\inst3|Q[11]~16_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[15]~24_combout\,
	datab => \inst3|ALT_INV_Q[12]~17_combout\,
	datac => \inst3|ALT_INV_Q[15]~18_combout\,
	datad => \inst3|ALT_INV_Q[11]~16_combout\,
	datae => \inst3|ALT_INV_Q[11]~20_combout\,
	dataf => \inst3|ALT_INV_Q[12]~22_combout\,
	combout => \inst3|Equal0~2_combout\);

-- Location: LABCELL_X23_Y5_N42
\inst3|Q[26]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[26]~12_combout\ = ( \inst3|Q[7]~2_combout\ & ( \inst2|Mux0~0_combout\ & ( \inst2|Add1~53_sumout\ ) ) ) # ( \inst3|Q[7]~2_combout\ & ( !\inst2|Mux0~0_combout\ & ( !\inst2|Mux4~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux4~2_combout\,
	datac => \inst2|ALT_INV_Add1~53_sumout\,
	datae => \inst3|ALT_INV_Q[7]~2_combout\,
	dataf => \inst2|ALT_INV_Mux0~0_combout\,
	combout => \inst3|Q[26]~12_combout\);

-- Location: LABCELL_X23_Y5_N51
\inst3|Q[20]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[20]~15_combout\ = ( \inst2|Add1~1_sumout\ & ( !\inst3|Q[20]~14_combout\ & ( (!\inst3|Q[7]~2_combout\) # ((\inst2|Mux10~2_combout\ & !\inst2|Mux0~0_combout\)) ) ) ) # ( !\inst2|Add1~1_sumout\ & ( !\inst3|Q[20]~14_combout\ & ( 
-- ((!\inst3|Q[7]~2_combout\) # (\inst2|Mux0~0_combout\)) # (\inst2|Mux10~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111110111001101110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux10~2_combout\,
	datab => \inst3|ALT_INV_Q[7]~2_combout\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst2|ALT_INV_Add1~1_sumout\,
	dataf => \inst3|ALT_INV_Q[20]~14_combout\,
	combout => \inst3|Q[20]~15_combout\);

-- Location: LABCELL_X23_Y5_N30
\inst3|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~3_combout\ = ( !\inst3|Q[26]~11_combout\ & ( \inst3|Q[20]~15_combout\ & ( (\inst3|Equal0~2_combout\ & (!\inst3|Q[26]~12_combout\ & (!\inst3|Q[20]~10_combout\ & !\inst3|Q[26]~13_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Equal0~2_combout\,
	datab => \inst3|ALT_INV_Q[26]~12_combout\,
	datac => \inst3|ALT_INV_Q[20]~10_combout\,
	datad => \inst3|ALT_INV_Q[26]~13_combout\,
	datae => \inst3|ALT_INV_Q[26]~11_combout\,
	dataf => \inst3|ALT_INV_Q[20]~15_combout\,
	combout => \inst3|Equal0~3_combout\);

-- Location: LABCELL_X22_Y3_N48
\inst3|Q[22]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[22]~33_combout\ = ( \inst2|Add1~85_sumout\ & ( (!\inst3|Q[22]~32_combout\ & ((!\inst3|Q[7]~2_combout\) # ((!\inst2|Mux0~0_combout\ & \inst2|Mux8~6_combout\)))) ) ) # ( !\inst2|Add1~85_sumout\ & ( (!\inst3|Q[22]~32_combout\ & 
-- ((!\inst3|Q[7]~2_combout\) # ((\inst2|Mux8~6_combout\) # (\inst2|Mux0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000011110000101100001111000010100000111000001010000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst3|ALT_INV_Q[22]~32_combout\,
	datad => \inst2|ALT_INV_Mux8~6_combout\,
	dataf => \inst2|ALT_INV_Add1~85_sumout\,
	combout => \inst3|Q[22]~33_combout\);

-- Location: LABCELL_X16_Y6_N18
\inst3|Q[13]~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[13]~40_combout\ = ( \inst2|Mux17~2_combout\ & ( (!\inst3|Q[13]~39_combout\ & ((!\inst2|Add1~89_sumout\) # ((!\inst2|Mux0~0_combout\) # (!\inst3|Q[7]~2_combout\)))) ) ) # ( !\inst2|Mux17~2_combout\ & ( (!\inst3|Q[13]~39_combout\ & 
-- ((!\inst3|Q[7]~2_combout\) # ((!\inst2|Add1~89_sumout\ & \inst2|Mux0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000001000101010100000100010101010101010001010101010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[13]~39_combout\,
	datab => \inst2|ALT_INV_Add1~89_sumout\,
	datac => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \inst3|ALT_INV_Q[7]~2_combout\,
	dataf => \inst2|ALT_INV_Mux17~2_combout\,
	combout => \inst3|Q[13]~40_combout\);

-- Location: MLABCELL_X21_Y7_N39
\inst3|Q[9]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[9]~38_combout\ = ( \inst2|Mux21~2_combout\ & ( !\inst3|Q[9]~37_combout\ & ( (!\inst3|Q[7]~2_combout\) # ((!\inst2|Add1~101_sumout\) # (!\inst2|Mux0~0_combout\)) ) ) ) # ( !\inst2|Mux21~2_combout\ & ( !\inst3|Q[9]~37_combout\ & ( 
-- (!\inst3|Q[7]~2_combout\) # ((!\inst2|Add1~101_sumout\ & \inst2|Mux0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111010111111111111101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datac => \inst2|ALT_INV_Add1~101_sumout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	datae => \inst2|ALT_INV_Mux21~2_combout\,
	dataf => \inst3|ALT_INV_Q[9]~37_combout\,
	combout => \inst3|Q[9]~38_combout\);

-- Location: MLABCELL_X21_Y7_N27
\inst3|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~4_combout\ = ( !\inst3|Q[4]~36_combout\ & ( \inst3|Q[9]~38_combout\ & ( (!\inst3|Q[9]~34_combout\ & (!\inst3|Q[5]~95_combout\ & (!\inst3|Q[13]~35_combout\ & \inst3|Q[13]~40_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[9]~34_combout\,
	datab => \inst3|ALT_INV_Q[5]~95_combout\,
	datac => \inst3|ALT_INV_Q[13]~35_combout\,
	datad => \inst3|ALT_INV_Q[13]~40_combout\,
	datae => \inst3|ALT_INV_Q[4]~36_combout\,
	dataf => \inst3|ALT_INV_Q[9]~38_combout\,
	combout => \inst3|Equal0~4_combout\);

-- Location: LABCELL_X22_Y3_N51
\inst3|Q[27]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[27]~31_combout\ = ( \inst2|Mux3~2_combout\ & ( (!\inst3|Q[27]~30_combout\ & ((!\inst3|Q[7]~2_combout\) # ((!\inst2|Mux0~0_combout\) # (!\inst2|Add1~81_sumout\)))) ) ) # ( !\inst2|Mux3~2_combout\ & ( (!\inst3|Q[27]~30_combout\ & 
-- ((!\inst3|Q[7]~2_combout\) # ((\inst2|Mux0~0_combout\ & !\inst2|Add1~81_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000010100000101100001010000011110000111000001111000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~2_combout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst3|ALT_INV_Q[27]~30_combout\,
	datad => \inst2|ALT_INV_Add1~81_sumout\,
	dataf => \inst2|ALT_INV_Mux3~2_combout\,
	combout => \inst3|Q[27]~31_combout\);

-- Location: LABCELL_X22_Y3_N42
\inst3|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~5_combout\ = ( \inst3|Q[27]~31_combout\ & ( !\inst3|Q[22]~26_combout\ & ( (\inst3|Q[22]~33_combout\ & (!\inst3|Q[17]~29_combout\ & (!\inst3|Q[27]~25_combout\ & \inst3|Equal0~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[22]~33_combout\,
	datab => \inst3|ALT_INV_Q[17]~29_combout\,
	datac => \inst3|ALT_INV_Q[27]~25_combout\,
	datad => \inst3|ALT_INV_Equal0~4_combout\,
	datae => \inst3|ALT_INV_Q[27]~31_combout\,
	dataf => \inst3|ALT_INV_Q[22]~26_combout\,
	combout => \inst3|Equal0~5_combout\);

-- Location: LABCELL_X18_Y3_N57
\inst3|Q[30]~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[30]~67_combout\ = ( \inst3|Q[7]~2_combout\ & ( (!\inst2|Mux0~0_combout\ & ((!\inst2|Mux0~7_combout\))) # (\inst2|Mux0~0_combout\ & (\inst2|Add1~125_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011010001110100011101000111010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~125_sumout\,
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux0~7_combout\,
	dataf => \inst3|ALT_INV_Q[7]~2_combout\,
	combout => \inst3|Q[30]~67_combout\);

-- Location: MLABCELL_X21_Y3_N30
\inst3|Equal0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~10_combout\ = ( !\inst3|N~0_combout\ & ( (!\inst3|Q[30]~68_combout\ & (!\inst3|Q[30]~66_combout\ & !\inst3|Q[30]~67_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[30]~68_combout\,
	datab => \inst3|ALT_INV_Q[30]~66_combout\,
	datac => \inst3|ALT_INV_Q[30]~67_combout\,
	dataf => \inst3|ALT_INV_N~0_combout\,
	combout => \inst3|Equal0~10_combout\);

-- Location: LABCELL_X19_Y4_N54
\inst3|Q[28]~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[28]~52_combout\ = ( \inst2|Add1~113_sumout\ & ( (!\inst3|Q[28]~51_combout\ & ((!\inst3|Q[7]~2_combout\) # ((!\inst2|Mux0~0_combout\ & \inst2|Mux2~2_combout\)))) ) ) # ( !\inst2|Add1~113_sumout\ & ( (!\inst3|Q[28]~51_combout\ & 
-- (((!\inst3|Q[7]~2_combout\) # (\inst2|Mux2~2_combout\)) # (\inst2|Mux0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011100000000111101110000000011110010000000001111001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~0_combout\,
	datab => \inst2|ALT_INV_Mux2~2_combout\,
	datac => \inst3|ALT_INV_Q[7]~2_combout\,
	datad => \inst3|ALT_INV_Q[28]~51_combout\,
	dataf => \inst2|ALT_INV_Add1~113_sumout\,
	combout => \inst3|Q[28]~52_combout\);

-- Location: LABCELL_X18_Y2_N6
\inst3|Q[23]~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[23]~50_combout\ = ( \inst3|Q[7]~2_combout\ & ( (!\inst3|Q[23]~49_combout\ & ((!\inst2|Mux0~0_combout\ & ((\inst2|Mux7~2_combout\))) # (\inst2|Mux0~0_combout\ & (!\inst2|Add1~109_sumout\)))) ) ) # ( !\inst3|Q[7]~2_combout\ & ( 
-- !\inst3|Q[23]~49_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000001010100010000000101010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[23]~49_combout\,
	datab => \inst2|ALT_INV_Add1~109_sumout\,
	datac => \inst2|ALT_INV_Mux7~2_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	dataf => \inst3|ALT_INV_Q[7]~2_combout\,
	combout => \inst3|Q[23]~50_combout\);

-- Location: LABCELL_X22_Y4_N48
\inst3|Equal0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~6_combout\ = ( !\inst3|Q[28]~42_combout\ & ( !\inst3|Q[18]~45_combout\ & ( (\inst3|Q[28]~52_combout\ & (!\inst3|Q[19]~48_combout\ & (!\inst3|Q[23]~41_combout\ & \inst3|Q[23]~50_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[28]~52_combout\,
	datab => \inst3|ALT_INV_Q[19]~48_combout\,
	datac => \inst3|ALT_INV_Q[23]~41_combout\,
	datad => \inst3|ALT_INV_Q[23]~50_combout\,
	datae => \inst3|ALT_INV_Q[28]~42_combout\,
	dataf => \inst3|ALT_INV_Q[18]~45_combout\,
	combout => \inst3|Equal0~6_combout\);

-- Location: LABCELL_X22_Y3_N36
\inst3|Equal0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~11_combout\ = ( \inst3|Equal0~10_combout\ & ( \inst3|Equal0~6_combout\ & ( (\inst3|Equal0~9_combout\ & (\inst3|Equal0~1_combout\ & (\inst3|Equal0~3_combout\ & \inst3|Equal0~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Equal0~9_combout\,
	datab => \inst3|ALT_INV_Equal0~1_combout\,
	datac => \inst3|ALT_INV_Equal0~3_combout\,
	datad => \inst3|ALT_INV_Equal0~5_combout\,
	datae => \inst3|ALT_INV_Equal0~10_combout\,
	dataf => \inst3|ALT_INV_Equal0~6_combout\,
	combout => \inst3|Equal0~11_combout\);

-- Location: IOIBUF_X58_Y81_N41
\enMAR~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enMAR,
	o => \enMAR~input_o\);

-- Location: LABCELL_X45_Y79_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


