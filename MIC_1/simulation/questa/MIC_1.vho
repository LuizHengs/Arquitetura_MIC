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

-- DATE "08/23/2025 23:18:17"

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
	N : OUT std_logic;
	Bprobe : OUT std_logic_vector(31 DOWNTO 0);
	Cprobe : OUT std_logic_vector(31 DOWNTO 0);
	Yprobe : OUT std_logic_vector(31 DOWNTO 0)
	);
END mic1_draw;

-- Design Ports Information
-- Z	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enMAR	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[31]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[30]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[29]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[28]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[27]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[26]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[25]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[24]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[23]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[22]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[21]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[20]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[19]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[18]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[17]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[16]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[15]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[14]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[13]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[12]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[11]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[10]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[9]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[8]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[7]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[6]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[5]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[4]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[3]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[2]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[1]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bprobe[0]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[31]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[30]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[29]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[28]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[27]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[26]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[25]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[24]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[23]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[22]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[21]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[20]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[19]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[18]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[17]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[16]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[15]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[14]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[13]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[12]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[11]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[10]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[9]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[8]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[7]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[6]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[5]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[4]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[3]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[2]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[1]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cprobe[0]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[31]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[30]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[29]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[28]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[27]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[26]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[25]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[24]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[23]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[22]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[21]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[20]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[19]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[18]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[17]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[16]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[15]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[14]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[13]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[12]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[11]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[10]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[9]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[8]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[7]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[6]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[5]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[4]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[3]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[2]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yprobe[0]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F0	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F1	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENA	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INC	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INVA	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENB	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SLL8	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SRA1	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[0]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[3]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[2]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[1]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[6]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[5]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[4]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[7]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[8]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bsel_oh[9]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enH	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[7]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FETCH	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enPC	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[21]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- READ	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enMDR	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enLV	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enSP	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enOPC	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enCPP	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enTOS	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[25]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[8]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[17]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[16]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[13]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[22]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[26]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[0]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[0]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[9]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[7]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[20]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[18]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[27]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[12]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[11]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[15]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[3]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[3]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[4]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[4]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[19]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[28]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[23]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[14]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[5]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[5]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[6]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[6]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[10]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[1]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[1]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[24]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[29]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[30]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MBR_in[2]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[2]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR_in[31]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_Bprobe : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Cprobe : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Yprobe : std_logic_vector(31 DOWNTO 0);
SIGNAL \enMAR~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \ENA~input_o\ : std_logic;
SIGNAL \F0~input_o\ : std_logic;
SIGNAL \INC~input_o\ : std_logic;
SIGNAL \ENB~input_o\ : std_logic;
SIGNAL \INVA~input_o\ : std_logic;
SIGNAL \F1~input_o\ : std_logic;
SIGNAL \inst2|Mux8~0_combout\ : std_logic;
SIGNAL \SRA1~input_o\ : std_logic;
SIGNAL \SLL8~input_o\ : std_logic;
SIGNAL \inst3|Q[7]~3_combout\ : std_logic;
SIGNAL \bsel_oh[3]~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \MDR_in[29]~input_o\ : std_logic;
SIGNAL \inst|MDR[29]~feeder_combout\ : std_logic;
SIGNAL \inst2|Mux8~4_combout\ : std_logic;
SIGNAL \inst2|Mux8~1_combout\ : std_logic;
SIGNAL \inst2|Mux8~2_combout\ : std_logic;
SIGNAL \inst2|Mux8~3_combout\ : std_logic;
SIGNAL \bsel_oh[0]~input_o\ : std_logic;
SIGNAL \MBR_in[7]~input_o\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputCLKENA0_outclk\ : std_logic;
SIGNAL \FETCH~input_o\ : std_logic;
SIGNAL \inst2|Mux8~6_combout\ : std_logic;
SIGNAL \inst2|Mux30~0_combout\ : std_logic;
SIGNAL \inst2|Mux8~7_combout\ : std_logic;
SIGNAL \bsel_oh[1]~input_o\ : std_logic;
SIGNAL \bsel_oh[2]~input_o\ : std_logic;
SIGNAL \inst|B_out[8]~0_combout\ : std_logic;
SIGNAL \inst2|Mux30~3_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux8~5_combout\ : std_logic;
SIGNAL \inst2|Add1~129_combout\ : std_logic;
SIGNAL \inst2|Add1~128_combout\ : std_logic;
SIGNAL \bsel_oh[5]~input_o\ : std_logic;
SIGNAL \bsel_oh[6]~input_o\ : std_logic;
SIGNAL \bsel_oh[4]~input_o\ : std_logic;
SIGNAL \inst|B_out[8]~5_combout\ : std_logic;
SIGNAL \inst|B_out[8]~6_combout\ : std_logic;
SIGNAL \enSP~input_o\ : std_logic;
SIGNAL \bsel_oh[8]~input_o\ : std_logic;
SIGNAL \bsel_oh[7]~input_o\ : std_logic;
SIGNAL \bsel_oh[9]~input_o\ : std_logic;
SIGNAL \enCPP~input_o\ : std_logic;
SIGNAL \enOPC~input_o\ : std_logic;
SIGNAL \inst|B_out[8]~17_combout\ : std_logic;
SIGNAL \enLV~input_o\ : std_logic;
SIGNAL \enTOS~input_o\ : std_logic;
SIGNAL \inst|B_out[8]~18_combout\ : std_logic;
SIGNAL \inst|B_out[8]~19_combout\ : std_logic;
SIGNAL \inst|PC[8]~feeder_combout\ : std_logic;
SIGNAL \enPC~input_o\ : std_logic;
SIGNAL \MDR_in[8]~input_o\ : std_logic;
SIGNAL \inst|MDR[8]~feeder_combout\ : std_logic;
SIGNAL \READ~input_o\ : std_logic;
SIGNAL \enMDR~input_o\ : std_logic;
SIGNAL \inst|MDR[25]~0_combout\ : std_logic;
SIGNAL \inst|B_out[8]~16_combout\ : std_logic;
SIGNAL \inst|B_out[8]~20_combout\ : std_logic;
SIGNAL \inst|B_out[8]~222_combout\ : std_logic;
SIGNAL \inst|B_out[1]~53_combout\ : std_logic;
SIGNAL \inst|B_out[1]~52_combout\ : std_logic;
SIGNAL \MDR_in[7]~input_o\ : std_logic;
SIGNAL \inst|MDR[7]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[1]~50_combout\ : std_logic;
SIGNAL \inst|B_out[1]~49_combout\ : std_logic;
SIGNAL \inst|B_out[8]~47_combout\ : std_logic;
SIGNAL \inst|CPP[7]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[7]~60_combout\ : std_logic;
SIGNAL \inst|B_out[7]~61_combout\ : std_logic;
SIGNAL \inst|B_out[7]~62_combout\ : std_logic;
SIGNAL \MDR_in[6]~input_o\ : std_logic;
SIGNAL \inst|MDR[6]~feeder_combout\ : std_logic;
SIGNAL \inst2|Add0~41_sumout\ : std_logic;
SIGNAL \inst2|Add1~144_combout\ : std_logic;
SIGNAL \enH~input_o\ : std_logic;
SIGNAL \MDR_in[5]~input_o\ : std_logic;
SIGNAL \inst|MDR[5]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[5]~117_combout\ : std_logic;
SIGNAL \MBR_in[5]~input_o\ : std_logic;
SIGNAL \inst|B_out[5]~118_combout\ : std_logic;
SIGNAL \inst|B_out[5]~119_combout\ : std_logic;
SIGNAL \inst2|Mux30~1_combout\ : std_logic;
SIGNAL \inst2|Mux26~1_combout\ : std_logic;
SIGNAL \inst2|Mux30~2_combout\ : std_logic;
SIGNAL \inst2|Mux27~1_combout\ : std_logic;
SIGNAL \MDR_in[4]~input_o\ : std_logic;
SIGNAL \inst|MDR[4]~feeder_combout\ : std_logic;
SIGNAL \inst|SP[4]~feeder_combout\ : std_logic;
SIGNAL \MBR_in[4]~input_o\ : std_logic;
SIGNAL \inst|MBRs[4]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[4]~94_combout\ : std_logic;
SIGNAL \inst|B_out[4]~95_combout\ : std_logic;
SIGNAL \inst|B_out[4]~96_combout\ : std_logic;
SIGNAL \MDR_in[3]~input_o\ : std_logic;
SIGNAL \inst|MDR[3]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[3]~91_combout\ : std_logic;
SIGNAL \MBR_in[3]~input_o\ : std_logic;
SIGNAL \inst|B_out[3]~92_combout\ : std_logic;
SIGNAL \inst|B_out[3]~93_combout\ : std_logic;
SIGNAL \inst2|Mux28~1_combout\ : std_logic;
SIGNAL \MDR_in[2]~input_o\ : std_logic;
SIGNAL \inst|MDR[2]~feeder_combout\ : std_logic;
SIGNAL \MBR_in[2]~input_o\ : std_logic;
SIGNAL \inst|LV[2]~feeder_combout\ : std_logic;
SIGNAL \inst|SP[2]~feeder_combout\ : std_logic;
SIGNAL \inst|TOS[2]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[2]~144_combout\ : std_logic;
SIGNAL \inst|B_out[2]~145_combout\ : std_logic;
SIGNAL \inst|B_out[2]~146_combout\ : std_logic;
SIGNAL \MDR_in[1]~input_o\ : std_logic;
SIGNAL \inst|MDR[1]~feeder_combout\ : std_logic;
SIGNAL \MBR_in[1]~input_o\ : std_logic;
SIGNAL \inst|B_out[1]~128_combout\ : std_logic;
SIGNAL \inst|B_out[1]~129_combout\ : std_logic;
SIGNAL \inst|B_out[1]~130_combout\ : std_logic;
SIGNAL \inst2|Mux30~5_combout\ : std_logic;
SIGNAL \inst2|Mux31~0_combout\ : std_logic;
SIGNAL \MDR_in[0]~input_o\ : std_logic;
SIGNAL \inst|MDR[0]~feeder_combout\ : std_logic;
SIGNAL \inst|PC[0]~feeder_combout\ : std_logic;
SIGNAL \MBR_in[0]~input_o\ : std_logic;
SIGNAL \inst|MBRs[0]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[0]~48_combout\ : std_logic;
SIGNAL \inst|B_out[0]~51_combout\ : std_logic;
SIGNAL \inst|B_out[0]~54_combout\ : std_logic;
SIGNAL \inst2|Add0~33_sumout\ : std_logic;
SIGNAL \inst2|Mux31~3_combout\ : std_logic;
SIGNAL \inst2|Add1~138_combout\ : std_logic;
SIGNAL \inst2|Add1~166_combout\ : std_logic;
SIGNAL \inst2|Add1~141_cout\ : std_logic;
SIGNAL \inst2|Add1~33_sumout\ : std_logic;
SIGNAL \inst2|Mux31~4_combout\ : std_logic;
SIGNAL \inst2|Mux31~1_combout\ : std_logic;
SIGNAL \inst2|Mux31~2_combout\ : std_logic;
SIGNAL \inst2|Mux31~5_combout\ : std_logic;
SIGNAL \inst3|Q[0]~63_combout\ : std_logic;
SIGNAL \inst|H[0]~feeder_combout\ : std_logic;
SIGNAL \inst2|Add0~34\ : std_logic;
SIGNAL \inst2|Add0~105_sumout\ : std_logic;
SIGNAL \inst2|Mux30~4_combout\ : std_logic;
SIGNAL \inst2|Mux30~6_combout\ : std_logic;
SIGNAL \inst2|Add1~160_combout\ : std_logic;
SIGNAL \inst2|Add1~34\ : std_logic;
SIGNAL \inst2|Add1~105_sumout\ : std_logic;
SIGNAL \inst2|Mux30~7_combout\ : std_logic;
SIGNAL \inst3|Q[1]~92_combout\ : std_logic;
SIGNAL \inst2|Add0~106\ : std_logic;
SIGNAL \inst2|Add0~121_sumout\ : std_logic;
SIGNAL \inst2|Add1~164_combout\ : std_logic;
SIGNAL \inst2|Add1~106\ : std_logic;
SIGNAL \inst2|Add1~121_sumout\ : std_logic;
SIGNAL \inst2|Mux29~0_combout\ : std_logic;
SIGNAL \inst2|Mux29~1_combout\ : std_logic;
SIGNAL \inst2|Mux29~2_combout\ : std_logic;
SIGNAL \inst2|Mux29~3_combout\ : std_logic;
SIGNAL \inst3|Q[2]~91_combout\ : std_logic;
SIGNAL \inst2|Add0~122\ : std_logic;
SIGNAL \inst2|Add0~69_sumout\ : std_logic;
SIGNAL \inst2|Mux28~0_combout\ : std_logic;
SIGNAL \inst2|Mux28~2_combout\ : std_logic;
SIGNAL \inst2|Add1~151_combout\ : std_logic;
SIGNAL \inst2|Add1~122\ : std_logic;
SIGNAL \inst2|Add1~69_sumout\ : std_logic;
SIGNAL \inst2|Mux28~3_combout\ : std_logic;
SIGNAL \inst3|Q[3]~90_combout\ : std_logic;
SIGNAL \inst2|Add0~70\ : std_logic;
SIGNAL \inst2|Add0~73_sumout\ : std_logic;
SIGNAL \inst2|Mux27~0_combout\ : std_logic;
SIGNAL \inst2|Mux27~2_combout\ : std_logic;
SIGNAL \inst2|Add1~152_combout\ : std_logic;
SIGNAL \inst2|Add1~70\ : std_logic;
SIGNAL \inst2|Add1~73_sumout\ : std_logic;
SIGNAL \inst2|Mux27~3_combout\ : std_logic;
SIGNAL \inst3|Q[4]~38_combout\ : std_logic;
SIGNAL \inst2|Add0~74\ : std_logic;
SIGNAL \inst2|Add0~93_sumout\ : std_logic;
SIGNAL \inst2|Mux26~0_combout\ : std_logic;
SIGNAL \inst2|Mux26~2_combout\ : std_logic;
SIGNAL \inst2|Add1~157_combout\ : std_logic;
SIGNAL \inst2|Add1~74\ : std_logic;
SIGNAL \inst2|Add1~93_sumout\ : std_logic;
SIGNAL \inst2|Mux26~3_combout\ : std_logic;
SIGNAL \inst2|Add1~94\ : std_logic;
SIGNAL \inst2|Add1~97_sumout\ : std_logic;
SIGNAL \inst2|Mux25~1_combout\ : std_logic;
SIGNAL \inst2|Mux25~0_combout\ : std_logic;
SIGNAL \inst2|Mux25~2_combout\ : std_logic;
SIGNAL \inst2|Mux25~3_combout\ : std_logic;
SIGNAL \inst3|Q[5]~37_combout\ : std_logic;
SIGNAL \inst2|Add0~94\ : std_logic;
SIGNAL \inst2|Add0~97_sumout\ : std_logic;
SIGNAL \inst2|Add1~158_combout\ : std_logic;
SIGNAL \inst2|Add1~98\ : std_logic;
SIGNAL \inst2|Add1~41_sumout\ : std_logic;
SIGNAL \inst3|Q[6]~62_combout\ : std_logic;
SIGNAL \inst|B_out[6]~120_combout\ : std_logic;
SIGNAL \MBR_in[6]~input_o\ : std_logic;
SIGNAL \inst|MBRs[6]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[6]~121_combout\ : std_logic;
SIGNAL \inst|B_out[6]~122_combout\ : std_logic;
SIGNAL \inst2|Add0~98\ : std_logic;
SIGNAL \inst2|Add0~42\ : std_logic;
SIGNAL \inst2|Add0~9_sumout\ : std_logic;
SIGNAL \inst2|Add1~132_combout\ : std_logic;
SIGNAL \inst2|Add1~42\ : std_logic;
SIGNAL \inst2|Add1~9_sumout\ : std_logic;
SIGNAL \inst2|Mux23~3_combout\ : std_logic;
SIGNAL \inst3|Q[10]~64_combout\ : std_logic;
SIGNAL \inst3|Q[12]~22_combout\ : std_logic;
SIGNAL \inst3|Q[13]~41_combout\ : std_logic;
SIGNAL \MDR_in[15]~input_o\ : std_logic;
SIGNAL \inst|MDR[15]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[15]~88_combout\ : std_logic;
SIGNAL \inst|LV[15]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[15]~87_combout\ : std_logic;
SIGNAL \inst|B_out[15]~89_combout\ : std_logic;
SIGNAL \inst|B_out[15]~178_combout\ : std_logic;
SIGNAL \MDR_in[14]~input_o\ : std_logic;
SIGNAL \inst|MDR[14]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[14]~113_combout\ : std_logic;
SIGNAL \inst|B_out[14]~114_combout\ : std_logic;
SIGNAL \inst|B_out[14]~115_combout\ : std_logic;
SIGNAL \inst|B_out[14]~166_combout\ : std_logic;
SIGNAL \MDR_in[13]~input_o\ : std_logic;
SIGNAL \inst|MDR[13]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[13]~33_combout\ : std_logic;
SIGNAL \inst|B_out[13]~32_combout\ : std_logic;
SIGNAL \inst|B_out[13]~34_combout\ : std_logic;
SIGNAL \inst|B_out[13]~210_combout\ : std_logic;
SIGNAL \MDR_in[12]~input_o\ : std_logic;
SIGNAL \inst|MDR[12]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[12]~78_combout\ : std_logic;
SIGNAL \inst|OPC[12]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[12]~77_combout\ : std_logic;
SIGNAL \inst|B_out[12]~79_combout\ : std_logic;
SIGNAL \inst|B_out[12]~186_combout\ : std_logic;
SIGNAL \MDR_in[11]~input_o\ : std_logic;
SIGNAL \inst|MDR[11]~feeder_combout\ : std_logic;
SIGNAL \inst|CPP[11]~feeder_combout\ : std_logic;
SIGNAL \inst|OPC[11]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[11]~82_combout\ : std_logic;
SIGNAL \inst|B_out[11]~83_combout\ : std_logic;
SIGNAL \inst|B_out[11]~84_combout\ : std_logic;
SIGNAL \inst|B_out[11]~182_combout\ : std_logic;
SIGNAL \MDR_in[10]~input_o\ : std_logic;
SIGNAL \inst|MDR[10]~feeder_combout\ : std_logic;
SIGNAL \inst|OPC[10]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[10]~124_combout\ : std_logic;
SIGNAL \inst|TOS[10]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[10]~125_combout\ : std_logic;
SIGNAL \inst|B_out[10]~126_combout\ : std_logic;
SIGNAL \inst|B_out[10]~162_combout\ : std_logic;
SIGNAL \MDR_in[9]~input_o\ : std_logic;
SIGNAL \inst|MDR[9]~feeder_combout\ : std_logic;
SIGNAL \inst|TOS[9]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[9]~57_combout\ : std_logic;
SIGNAL \inst|OPC[9]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[9]~56_combout\ : std_logic;
SIGNAL \inst|B_out[9]~58_combout\ : std_logic;
SIGNAL \inst|B_out[9]~202_combout\ : std_logic;
SIGNAL \inst2|Add0~10\ : std_logic;
SIGNAL \inst2|Add0~38\ : std_logic;
SIGNAL \inst2|Add0~102\ : std_logic;
SIGNAL \inst2|Add0~62\ : std_logic;
SIGNAL \inst2|Add0~58\ : std_logic;
SIGNAL \inst2|Add0~22\ : std_logic;
SIGNAL \inst2|Add0~90\ : std_logic;
SIGNAL \inst2|Add0~65_sumout\ : std_logic;
SIGNAL \inst2|Add1~150_combout\ : std_logic;
SIGNAL \inst|B_out[14]~112_combout\ : std_logic;
SIGNAL \inst|B_out[14]~116_combout\ : std_logic;
SIGNAL \inst2|Add0~89_sumout\ : std_logic;
SIGNAL \inst2|Add1~156_combout\ : std_logic;
SIGNAL \inst|B_out[13]~31_combout\ : std_logic;
SIGNAL \inst|B_out[13]~35_combout\ : std_logic;
SIGNAL \inst2|Add0~21_sumout\ : std_logic;
SIGNAL \inst2|Add1~135_combout\ : std_logic;
SIGNAL \inst|B_out[12]~76_combout\ : std_logic;
SIGNAL \inst|B_out[12]~80_combout\ : std_logic;
SIGNAL \inst2|Add0~57_sumout\ : std_logic;
SIGNAL \inst2|Add1~148_combout\ : std_logic;
SIGNAL \inst|B_out[11]~81_combout\ : std_logic;
SIGNAL \inst|B_out[11]~85_combout\ : std_logic;
SIGNAL \inst2|Add0~61_sumout\ : std_logic;
SIGNAL \inst2|Add1~149_combout\ : std_logic;
SIGNAL \inst|B_out[10]~123_combout\ : std_logic;
SIGNAL \inst|B_out[10]~127_combout\ : std_logic;
SIGNAL \inst2|Add0~101_sumout\ : std_logic;
SIGNAL \inst2|Add1~159_combout\ : std_logic;
SIGNAL \inst|B_out[9]~55_combout\ : std_logic;
SIGNAL \inst|B_out[9]~59_combout\ : std_logic;
SIGNAL \inst2|Add0~37_sumout\ : std_logic;
SIGNAL \inst2|Add1~143_combout\ : std_logic;
SIGNAL \inst2|Add1~10\ : std_logic;
SIGNAL \inst2|Add1~38\ : std_logic;
SIGNAL \inst2|Add1~102\ : std_logic;
SIGNAL \inst2|Add1~62\ : std_logic;
SIGNAL \inst2|Add1~58\ : std_logic;
SIGNAL \inst2|Add1~22\ : std_logic;
SIGNAL \inst2|Add1~90\ : std_logic;
SIGNAL \inst2|Add1~65_sumout\ : std_logic;
SIGNAL \inst3|Q[14]~67_combout\ : std_logic;
SIGNAL \inst3|Q[7]~0_combout\ : std_logic;
SIGNAL \inst2|Add1~89_sumout\ : std_logic;
SIGNAL \inst3|Q[14]~61_combout\ : std_logic;
SIGNAL \inst3|Q[14]~83_combout\ : std_logic;
SIGNAL \inst2|Mux17~1_combout\ : std_logic;
SIGNAL \inst2|Mux17~0_combout\ : std_logic;
SIGNAL \inst2|Mux17~2_combout\ : std_logic;
SIGNAL \inst2|Add1~21_sumout\ : std_logic;
SIGNAL \inst3|Q[13]~36_combout\ : std_logic;
SIGNAL \inst3|Q[13]~84_combout\ : std_logic;
SIGNAL \inst2|Mux18~1_combout\ : std_logic;
SIGNAL \inst2|Mux18~0_combout\ : std_logic;
SIGNAL \inst2|Mux18~2_combout\ : std_logic;
SIGNAL \inst2|Add1~57_sumout\ : std_logic;
SIGNAL \inst3|Q[12]~18_combout\ : std_logic;
SIGNAL \inst3|Q[12]~85_combout\ : std_logic;
SIGNAL \inst|H[12]~feeder_combout\ : std_logic;
SIGNAL \inst2|Mux19~1_combout\ : std_logic;
SIGNAL \inst2|Mux19~0_combout\ : std_logic;
SIGNAL \inst2|Mux19~2_combout\ : std_logic;
SIGNAL \inst3|Q[11]~20_combout\ : std_logic;
SIGNAL \inst2|Add1~61_sumout\ : std_logic;
SIGNAL \inst3|Q[11]~17_combout\ : std_logic;
SIGNAL \inst3|Q[11]~86_combout\ : std_logic;
SIGNAL \inst2|Mux20~1_combout\ : std_logic;
SIGNAL \inst2|Mux20~0_combout\ : std_logic;
SIGNAL \inst2|Mux20~2_combout\ : std_logic;
SIGNAL \inst2|Add1~101_sumout\ : std_logic;
SIGNAL \inst3|Q[10]~65_combout\ : std_logic;
SIGNAL \inst3|Q[10]~66_combout\ : std_logic;
SIGNAL \inst2|Mux21~1_combout\ : std_logic;
SIGNAL \inst2|Mux21~0_combout\ : std_logic;
SIGNAL \inst2|Mux21~2_combout\ : std_logic;
SIGNAL \inst3|Q[9]~39_combout\ : std_logic;
SIGNAL \inst2|Add1~37_sumout\ : std_logic;
SIGNAL \inst3|Q[9]~35_combout\ : std_logic;
SIGNAL \inst3|Q[9]~87_combout\ : std_logic;
SIGNAL \inst|H[9]~feeder_combout\ : std_logic;
SIGNAL \inst2|Mux22~1_combout\ : std_logic;
SIGNAL \inst2|Mux22~0_combout\ : std_logic;
SIGNAL \inst2|Mux22~2_combout\ : std_logic;
SIGNAL \inst2|Mux22~3_combout\ : std_logic;
SIGNAL \inst3|Q[8]~88_combout\ : std_logic;
SIGNAL \inst2|Mux23~1_combout\ : std_logic;
SIGNAL \inst2|Mux23~0_combout\ : std_logic;
SIGNAL \inst2|Mux23~2_combout\ : std_logic;
SIGNAL \inst2|Mux24~2_combout\ : std_logic;
SIGNAL \inst3|Q[7]~89_combout\ : std_logic;
SIGNAL \inst2|Mux24~1_combout\ : std_logic;
SIGNAL \inst2|Mux24~0_combout\ : std_logic;
SIGNAL \inst2|Mux24~3_combout\ : std_logic;
SIGNAL \inst3|Q[15]~24_combout\ : std_logic;
SIGNAL \inst3|Q[18]~45_combout\ : std_logic;
SIGNAL \inst3|Q[20]~15_combout\ : std_logic;
SIGNAL \inst3|Q[22]~33_combout\ : std_logic;
SIGNAL \inst|B_out[23]~107_combout\ : std_logic;
SIGNAL \inst|B_out[23]~108_combout\ : std_logic;
SIGNAL \inst|B_out[23]~109_combout\ : std_logic;
SIGNAL \inst|B_out[23]~105_combout\ : std_logic;
SIGNAL \inst|B_out[23]~2_combout\ : std_logic;
SIGNAL \MDR_in[23]~input_o\ : std_logic;
SIGNAL \inst|MDR[23]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[31]~1_combout\ : std_logic;
SIGNAL \inst|B_out[23]~106_combout\ : std_logic;
SIGNAL \inst|B_out[23]~110_combout\ : std_logic;
SIGNAL \inst|B_out[23]~111_combout\ : std_logic;
SIGNAL \MDR_in[22]~input_o\ : std_logic;
SIGNAL \inst|MDR[22]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[22]~39_combout\ : std_logic;
SIGNAL \inst|SP[22]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[22]~38_combout\ : std_logic;
SIGNAL \inst|B_out[22]~40_combout\ : std_logic;
SIGNAL \inst|B_out[22]~42_combout\ : std_logic;
SIGNAL \inst|B_out[21]~3_combout\ : std_logic;
SIGNAL \MDR_in[21]~input_o\ : std_logic;
SIGNAL \inst|MDR[21]~feeder_combout\ : std_logic;
SIGNAL \inst|LV[21]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[21]~8_combout\ : std_logic;
SIGNAL \inst|B_out[21]~7_combout\ : std_logic;
SIGNAL \inst|B_out[21]~9_combout\ : std_logic;
SIGNAL \inst|B_out[21]~11_combout\ : std_logic;
SIGNAL \MDR_in[20]~input_o\ : std_logic;
SIGNAL \inst|MDR[20]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[20]~64_combout\ : std_logic;
SIGNAL \inst|LV[20]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[20]~65_combout\ : std_logic;
SIGNAL \inst|B_out[20]~66_combout\ : std_logic;
SIGNAL \inst|B_out[20]~198_combout\ : std_logic;
SIGNAL \inst|B_out[19]~98_combout\ : std_logic;
SIGNAL \inst|B_out[19]~99_combout\ : std_logic;
SIGNAL \inst|B_out[19]~100_combout\ : std_logic;
SIGNAL \MDR_in[19]~input_o\ : std_logic;
SIGNAL \inst|MDR[19]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[19]~174_combout\ : std_logic;
SIGNAL \MDR_in[18]~input_o\ : std_logic;
SIGNAL \inst|MDR[18]~feeder_combout\ : std_logic;
SIGNAL \inst|PC[18]~feeder_combout\ : std_logic;
SIGNAL \inst|LV[18]~feeder_combout\ : std_logic;
SIGNAL \inst|SP[18]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[18]~70_combout\ : std_logic;
SIGNAL \inst|B_out[18]~69_combout\ : std_logic;
SIGNAL \inst|B_out[18]~71_combout\ : std_logic;
SIGNAL \inst|B_out[18]~194_combout\ : std_logic;
SIGNAL \MDR_in[17]~input_o\ : std_logic;
SIGNAL \inst|MDR[17]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[17]~23_combout\ : std_logic;
SIGNAL \inst|B_out[17]~22_combout\ : std_logic;
SIGNAL \inst|B_out[17]~24_combout\ : std_logic;
SIGNAL \inst|B_out[17]~218_combout\ : std_logic;
SIGNAL \MDR_in[16]~input_o\ : std_logic;
SIGNAL \inst|MDR[16]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[16]~28_combout\ : std_logic;
SIGNAL \inst|LV[16]~feeder_combout\ : std_logic;
SIGNAL \inst|OPC[16]~feeder_combout\ : std_logic;
SIGNAL \inst|CPP[16]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[16]~27_combout\ : std_logic;
SIGNAL \inst|B_out[16]~29_combout\ : std_logic;
SIGNAL \inst|B_out[16]~214_combout\ : std_logic;
SIGNAL \inst2|Add0~66\ : std_logic;
SIGNAL \inst2|Add0~18\ : std_logic;
SIGNAL \inst2|Add0~14\ : std_logic;
SIGNAL \inst2|Add0~50\ : std_logic;
SIGNAL \inst2|Add0~78\ : std_logic;
SIGNAL \inst2|Add0~46\ : std_logic;
SIGNAL \inst2|Add0~2\ : std_logic;
SIGNAL \inst2|Add0~26\ : std_logic;
SIGNAL \inst2|Add0~85_sumout\ : std_logic;
SIGNAL \inst2|Add1~155_combout\ : std_logic;
SIGNAL \inst2|Add0~25_sumout\ : std_logic;
SIGNAL \inst2|Add1~136_combout\ : std_logic;
SIGNAL \inst|B_out[19]~97_combout\ : std_logic;
SIGNAL \inst|B_out[19]~101_combout\ : std_logic;
SIGNAL \inst2|Add0~77_sumout\ : std_logic;
SIGNAL \inst2|Add1~153_combout\ : std_logic;
SIGNAL \inst|B_out[18]~68_combout\ : std_logic;
SIGNAL \inst|B_out[18]~72_combout\ : std_logic;
SIGNAL \inst2|Add0~49_sumout\ : std_logic;
SIGNAL \inst2|Add1~146_combout\ : std_logic;
SIGNAL \inst|B_out[16]~26_combout\ : std_logic;
SIGNAL \inst|B_out[16]~30_combout\ : std_logic;
SIGNAL \inst2|Add0~17_sumout\ : std_logic;
SIGNAL \inst2|Add1~134_combout\ : std_logic;
SIGNAL \inst2|Add1~66\ : std_logic;
SIGNAL \inst2|Add1~18\ : std_logic;
SIGNAL \inst2|Add1~14\ : std_logic;
SIGNAL \inst2|Add1~50\ : std_logic;
SIGNAL \inst2|Add1~78\ : std_logic;
SIGNAL \inst2|Add1~46\ : std_logic;
SIGNAL \inst2|Add1~2\ : std_logic;
SIGNAL \inst2|Add1~26\ : std_logic;
SIGNAL \inst2|Add1~85_sumout\ : std_logic;
SIGNAL \inst2|Add1~25_sumout\ : std_logic;
SIGNAL \inst3|Q[22]~27_combout\ : std_logic;
SIGNAL \inst3|Q[22]~79_combout\ : std_logic;
SIGNAL \inst|B_out[22]~36_combout\ : std_logic;
SIGNAL \inst|B_out[22]~37_combout\ : std_logic;
SIGNAL \inst|B_out[22]~41_combout\ : std_logic;
SIGNAL \inst2|Mux9~1_combout\ : std_logic;
SIGNAL \inst2|Mux9~0_combout\ : std_logic;
SIGNAL \inst2|Mux9~2_combout\ : std_logic;
SIGNAL \inst3|Q[21]~7_combout\ : std_logic;
SIGNAL \inst2|Mux10~1_combout\ : std_logic;
SIGNAL \inst|B_out[21]~4_combout\ : std_logic;
SIGNAL \inst|B_out[21]~10_combout\ : std_logic;
SIGNAL \inst2|Add0~1_sumout\ : std_logic;
SIGNAL \inst2|Mux10~0_combout\ : std_logic;
SIGNAL \inst2|Mux10~2_combout\ : std_logic;
SIGNAL \inst3|Q[21]~1_combout\ : std_logic;
SIGNAL \inst3|Q[21]~80_combout\ : std_logic;
SIGNAL \inst2|Add1~130_combout\ : std_logic;
SIGNAL \inst2|Add1~1_sumout\ : std_logic;
SIGNAL \inst|B_out[20]~63_combout\ : std_logic;
SIGNAL \inst|B_out[20]~67_combout\ : std_logic;
SIGNAL \inst2|Mux11~1_combout\ : std_logic;
SIGNAL \inst2|Add0~45_sumout\ : std_logic;
SIGNAL \inst2|Mux11~0_combout\ : std_logic;
SIGNAL \inst2|Mux11~2_combout\ : std_logic;
SIGNAL \inst3|Q[20]~11_combout\ : std_logic;
SIGNAL \inst3|Q[20]~81_combout\ : std_logic;
SIGNAL \inst2|Add1~145_combout\ : std_logic;
SIGNAL \inst2|Add1~45_sumout\ : std_logic;
SIGNAL \inst3|Q[19]~48_combout\ : std_logic;
SIGNAL \inst2|Add1~77_sumout\ : std_logic;
SIGNAL \inst3|Q[19]~49_combout\ : std_logic;
SIGNAL \inst3|Q[19]~50_combout\ : std_logic;
SIGNAL \inst2|Mux12~1_combout\ : std_logic;
SIGNAL \inst2|Mux12~0_combout\ : std_logic;
SIGNAL \inst2|Mux12~2_combout\ : std_logic;
SIGNAL \inst2|Add1~49_sumout\ : std_logic;
SIGNAL \inst3|Q[18]~46_combout\ : std_logic;
SIGNAL \inst3|Q[18]~47_combout\ : std_logic;
SIGNAL \inst2|Mux13~1_combout\ : std_logic;
SIGNAL \inst2|Mux13~0_combout\ : std_logic;
SIGNAL \inst2|Mux13~2_combout\ : std_logic;
SIGNAL \inst3|Q[17]~28_combout\ : std_logic;
SIGNAL \inst|B_out[17]~21_combout\ : std_logic;
SIGNAL \inst|B_out[17]~25_combout\ : std_logic;
SIGNAL \inst2|Mux14~1_combout\ : std_logic;
SIGNAL \inst2|Add0~13_sumout\ : std_logic;
SIGNAL \inst2|Mux14~0_combout\ : std_logic;
SIGNAL \inst2|Mux14~2_combout\ : std_logic;
SIGNAL \inst3|Q[17]~29_combout\ : std_logic;
SIGNAL \inst3|Q[17]~30_combout\ : std_logic;
SIGNAL \inst2|Add1~133_combout\ : std_logic;
SIGNAL \inst2|Add1~13_sumout\ : std_logic;
SIGNAL \inst3|Q[16]~4_combout\ : std_logic;
SIGNAL \inst2|Add1~17_sumout\ : std_logic;
SIGNAL \inst3|Q[16]~5_combout\ : std_logic;
SIGNAL \inst3|Q[16]~6_combout\ : std_logic;
SIGNAL \inst2|Mux15~1_combout\ : std_logic;
SIGNAL \inst2|Mux15~0_combout\ : std_logic;
SIGNAL \inst2|Mux15~2_combout\ : std_logic;
SIGNAL \inst3|Q[15]~19_combout\ : std_logic;
SIGNAL \inst3|Q[15]~82_combout\ : std_logic;
SIGNAL \inst|B_out[15]~86_combout\ : std_logic;
SIGNAL \inst|B_out[15]~90_combout\ : std_logic;
SIGNAL \inst2|Mux16~1_combout\ : std_logic;
SIGNAL \inst2|Mux16~0_combout\ : std_logic;
SIGNAL \inst2|Mux16~2_combout\ : std_logic;
SIGNAL \inst3|Q[23]~51_combout\ : std_logic;
SIGNAL \inst3|Q[24]~59_combout\ : std_logic;
SIGNAL \MDR_in[26]~input_o\ : std_logic;
SIGNAL \inst|MDR[26]~feeder_combout\ : std_logic;
SIGNAL \inst3|Q[28]~53_combout\ : std_logic;
SIGNAL \MDR_in[28]~input_o\ : std_logic;
SIGNAL \inst|MDR[28]~feeder_combout\ : std_logic;
SIGNAL \inst|OPC[28]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[28]~102_combout\ : std_logic;
SIGNAL \inst|B_out[28]~103_combout\ : std_logic;
SIGNAL \inst|B_out[28]~170_combout\ : std_logic;
SIGNAL \MDR_in[27]~input_o\ : std_logic;
SIGNAL \inst|MDR[27]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[27]~73_combout\ : std_logic;
SIGNAL \inst|B_out[27]~74_combout\ : std_logic;
SIGNAL \inst|B_out[27]~190_combout\ : std_logic;
SIGNAL \MDR_in[25]~input_o\ : std_logic;
SIGNAL \inst|MDR[25]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[25]~13_combout\ : std_logic;
SIGNAL \inst|B_out[25]~12_combout\ : std_logic;
SIGNAL \inst|B_out[25]~14_combout\ : std_logic;
SIGNAL \inst|B_out[25]~226_combout\ : std_logic;
SIGNAL \inst|B_out[24]~131_combout\ : std_logic;
SIGNAL \MDR_in[24]~input_o\ : std_logic;
SIGNAL \inst|MDR[24]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[24]~133_combout\ : std_logic;
SIGNAL \inst|SP[24]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[24]~134_combout\ : std_logic;
SIGNAL \inst|B_out[24]~135_combout\ : std_logic;
SIGNAL \inst|B_out[24]~137_combout\ : std_logic;
SIGNAL \inst2|Add0~86\ : std_logic;
SIGNAL \inst2|Add0~110\ : std_logic;
SIGNAL \inst2|Add0~6\ : std_logic;
SIGNAL \inst2|Add0~30\ : std_logic;
SIGNAL \inst2|Add0~54\ : std_logic;
SIGNAL \inst2|Add0~82\ : std_logic;
SIGNAL \inst2|Add0~113_sumout\ : std_logic;
SIGNAL \inst2|Add1~162_combout\ : std_logic;
SIGNAL \inst2|Add0~81_sumout\ : std_logic;
SIGNAL \inst2|Add1~154_combout\ : std_logic;
SIGNAL \inst2|Add0~29_sumout\ : std_logic;
SIGNAL \inst2|Add1~137_combout\ : std_logic;
SIGNAL \inst2|Add0~5_sumout\ : std_logic;
SIGNAL \inst2|Add1~131_combout\ : std_logic;
SIGNAL \inst|B_out[24]~132_combout\ : std_logic;
SIGNAL \inst|B_out[24]~136_combout\ : std_logic;
SIGNAL \inst2|Add0~109_sumout\ : std_logic;
SIGNAL \inst2|Add1~161_combout\ : std_logic;
SIGNAL \inst2|Add1~86\ : std_logic;
SIGNAL \inst2|Add1~110\ : std_logic;
SIGNAL \inst2|Add1~6\ : std_logic;
SIGNAL \inst2|Add1~30\ : std_logic;
SIGNAL \inst2|Add1~54\ : std_logic;
SIGNAL \inst2|Add1~82\ : std_logic;
SIGNAL \inst2|Add1~113_sumout\ : std_logic;
SIGNAL \inst2|Add1~81_sumout\ : std_logic;
SIGNAL \inst3|Q[28]~44_combout\ : std_logic;
SIGNAL \inst3|Q[28]~73_combout\ : std_logic;
SIGNAL \inst|B_out[28]~104_combout\ : std_logic;
SIGNAL \inst2|Mux3~1_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~2_combout\ : std_logic;
SIGNAL \inst3|Q[27]~31_combout\ : std_logic;
SIGNAL \inst|B_out[27]~75_combout\ : std_logic;
SIGNAL \inst2|Mux4~1_combout\ : std_logic;
SIGNAL \inst2|Add0~53_sumout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~2_combout\ : std_logic;
SIGNAL \inst3|Q[27]~26_combout\ : std_logic;
SIGNAL \inst3|Q[27]~74_combout\ : std_logic;
SIGNAL \inst2|Add1~147_combout\ : std_logic;
SIGNAL \inst2|Add1~53_sumout\ : std_logic;
SIGNAL \inst3|Q[26]~12_combout\ : std_logic;
SIGNAL \inst2|Add1~29_sumout\ : std_logic;
SIGNAL \inst3|Q[26]~14_combout\ : std_logic;
SIGNAL \inst3|Q[26]~75_combout\ : std_logic;
SIGNAL \inst|B_out[26]~43_combout\ : std_logic;
SIGNAL \inst|B_out[26]~44_combout\ : std_logic;
SIGNAL \inst|B_out[26]~45_combout\ : std_logic;
SIGNAL \inst|B_out[26]~206_combout\ : std_logic;
SIGNAL \inst|B_out[26]~46_combout\ : std_logic;
SIGNAL \inst2|Mux5~1_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~2_combout\ : std_logic;
SIGNAL \inst3|Q[25]~9_combout\ : std_logic;
SIGNAL \inst2|Add1~5_sumout\ : std_logic;
SIGNAL \inst3|Q[25]~2_combout\ : std_logic;
SIGNAL \inst3|Q[25]~76_combout\ : std_logic;
SIGNAL \inst|B_out[25]~15_combout\ : std_logic;
SIGNAL \inst2|Mux6~1_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~2_combout\ : std_logic;
SIGNAL \inst2|Add1~109_sumout\ : std_logic;
SIGNAL \inst3|Q[24]~55_combout\ : std_logic;
SIGNAL \inst3|Q[24]~77_combout\ : std_logic;
SIGNAL \inst2|Mux7~1_combout\ : std_logic;
SIGNAL \inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~2_combout\ : std_logic;
SIGNAL \inst3|Q[23]~43_combout\ : std_logic;
SIGNAL \inst3|Q[23]~78_combout\ : std_logic;
SIGNAL \inst2|Mux8~9_combout\ : std_logic;
SIGNAL \inst2|Mux8~8_combout\ : std_logic;
SIGNAL \inst2|Mux8~10_combout\ : std_logic;
SIGNAL \inst|LV[31]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[31]~147_combout\ : std_logic;
SIGNAL \inst|B_out[31]~148_combout\ : std_logic;
SIGNAL \MDR_in[31]~input_o\ : std_logic;
SIGNAL \inst|MDR[31]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[31]~150_combout\ : std_logic;
SIGNAL \inst2|Add0~114\ : std_logic;
SIGNAL \inst2|Add0~118\ : std_logic;
SIGNAL \inst2|Add0~125_sumout\ : std_logic;
SIGNAL \inst2|Add1~165_combout\ : std_logic;
SIGNAL \inst2|Add0~117_sumout\ : std_logic;
SIGNAL \inst2|Add1~163_combout\ : std_logic;
SIGNAL \inst2|Add1~114\ : std_logic;
SIGNAL \inst2|Add1~118\ : std_logic;
SIGNAL \inst2|Add1~125_sumout\ : std_logic;
SIGNAL \inst3|N~0_combout\ : std_logic;
SIGNAL \inst|B_out[31]~149_combout\ : std_logic;
SIGNAL \inst2|Mux0~2_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~3_combout\ : std_logic;
SIGNAL \inst3|Q[30]~69_combout\ : std_logic;
SIGNAL \inst2|Add1~117_sumout\ : std_logic;
SIGNAL \inst3|Q[30]~70_combout\ : std_logic;
SIGNAL \inst3|Q[30]~71_combout\ : std_logic;
SIGNAL \MDR_in[30]~input_o\ : std_logic;
SIGNAL \inst|MDR[30]~feeder_combout\ : std_logic;
SIGNAL \inst|OPC[30]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[30]~141_combout\ : std_logic;
SIGNAL \inst|B_out[30]~142_combout\ : std_logic;
SIGNAL \inst|B_out[30]~154_combout\ : std_logic;
SIGNAL \inst|B_out[30]~143_combout\ : std_logic;
SIGNAL \inst2|Mux1~1_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~2_combout\ : std_logic;
SIGNAL \inst3|Q[29]~56_combout\ : std_logic;
SIGNAL \inst3|Q[29]~58_combout\ : std_logic;
SIGNAL \inst3|Q[29]~72_combout\ : std_logic;
SIGNAL \inst|OPC[29]~feeder_combout\ : std_logic;
SIGNAL \inst|B_out[29]~138_combout\ : std_logic;
SIGNAL \inst|B_out[29]~139_combout\ : std_logic;
SIGNAL \inst|B_out[29]~158_combout\ : std_logic;
SIGNAL \inst|B_out[29]~140_combout\ : std_logic;
SIGNAL \inst2|Mux2~1_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~2_combout\ : std_logic;
SIGNAL \inst3|Q[28]~54_combout\ : std_logic;
SIGNAL \inst3|Q[23]~52_combout\ : std_logic;
SIGNAL \inst3|Equal0~6_combout\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst3|Q[25]~10_combout\ : std_logic;
SIGNAL \inst3|Q[21]~8_combout\ : std_logic;
SIGNAL \inst3|Equal0~1_combout\ : std_logic;
SIGNAL \inst3|Q[29]~57_combout\ : std_logic;
SIGNAL \inst3|Q[24]~60_combout\ : std_logic;
SIGNAL \inst3|Q[14]~68_combout\ : std_logic;
SIGNAL \inst3|Equal0~7_combout\ : std_logic;
SIGNAL \inst3|Equal0~8_combout\ : std_logic;
SIGNAL \inst3|Equal0~9_combout\ : std_logic;
SIGNAL \inst3|Q[26]~13_combout\ : std_logic;
SIGNAL \inst3|Q[12]~23_combout\ : std_logic;
SIGNAL \inst3|Q[11]~21_combout\ : std_logic;
SIGNAL \inst3|Q[15]~25_combout\ : std_logic;
SIGNAL \inst3|Equal0~2_combout\ : std_logic;
SIGNAL \inst3|Q[20]~16_combout\ : std_logic;
SIGNAL \inst3|Equal0~3_combout\ : std_logic;
SIGNAL \inst3|Q[13]~42_combout\ : std_logic;
SIGNAL \inst3|Q[9]~40_combout\ : std_logic;
SIGNAL \inst3|Equal0~4_combout\ : std_logic;
SIGNAL \inst3|Q[22]~34_combout\ : std_logic;
SIGNAL \inst3|Q[27]~32_combout\ : std_logic;
SIGNAL \inst3|Equal0~5_combout\ : std_logic;
SIGNAL \inst2|Mux0~4_combout\ : std_logic;
SIGNAL \inst3|Equal0~10_combout\ : std_logic;
SIGNAL \inst3|Equal0~11_combout\ : std_logic;
SIGNAL \inst2|Mux1~3_combout\ : std_logic;
SIGNAL \inst2|Mux2~3_combout\ : std_logic;
SIGNAL \inst2|Mux3~3_combout\ : std_logic;
SIGNAL \inst2|Mux4~3_combout\ : std_logic;
SIGNAL \inst2|Mux5~3_combout\ : std_logic;
SIGNAL \inst2|Mux6~3_combout\ : std_logic;
SIGNAL \inst2|Mux7~3_combout\ : std_logic;
SIGNAL \inst2|Mux8~11_combout\ : std_logic;
SIGNAL \inst2|Mux9~3_combout\ : std_logic;
SIGNAL \inst2|Mux10~3_combout\ : std_logic;
SIGNAL \inst2|Mux11~3_combout\ : std_logic;
SIGNAL \inst2|Mux12~3_combout\ : std_logic;
SIGNAL \inst2|Mux13~3_combout\ : std_logic;
SIGNAL \inst2|Mux14~3_combout\ : std_logic;
SIGNAL \inst2|Mux15~3_combout\ : std_logic;
SIGNAL \inst2|Mux16~3_combout\ : std_logic;
SIGNAL \inst2|Mux17~3_combout\ : std_logic;
SIGNAL \inst2|Mux18~3_combout\ : std_logic;
SIGNAL \inst2|Mux19~3_combout\ : std_logic;
SIGNAL \inst2|Mux20~3_combout\ : std_logic;
SIGNAL \inst2|Mux21~3_combout\ : std_logic;
SIGNAL \inst|TOS\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|CPP\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|OPC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|SP\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|H\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|PC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|MDR\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|MBRs\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|LV\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_rst~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_MDR_in[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_MBR_in[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_MBR_in[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_MBR_in[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_enMDR~input_o\ : std_logic;
SIGNAL \ALT_INV_READ~input_o\ : std_logic;
SIGNAL \ALT_INV_MDR_in[21]~input_o\ : std_logic;
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
SIGNAL \ALT_INV_SLL8~input_o\ : std_logic;
SIGNAL \ALT_INV_ENB~input_o\ : std_logic;
SIGNAL \ALT_INV_INVA~input_o\ : std_logic;
SIGNAL \ALT_INV_INC~input_o\ : std_logic;
SIGNAL \ALT_INV_ENA~input_o\ : std_logic;
SIGNAL \ALT_INV_F1~input_o\ : std_logic;
SIGNAL \ALT_INV_F0~input_o\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~166_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~165_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~164_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~163_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~162_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~161_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~160_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~159_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~158_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~157_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~156_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~155_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~154_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~153_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~152_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~151_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~150_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~149_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~148_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~147_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~146_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~145_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~144_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~143_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~138_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~137_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~136_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~135_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~134_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~133_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~132_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~131_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~130_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~129_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add1~128_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[2]~91_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[7]~89_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[8]~88_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[9]~87_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[11]~86_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[12]~85_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[15]~82_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[20]~81_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[21]~80_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[22]~79_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[24]~77_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[28]~73_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[29]~72_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[30]~71_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~10_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[30]~70_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[30]~69_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_N~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~4_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[31]~149_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[31]~148_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[31]~147_combout\ : std_logic;
SIGNAL \inst|ALT_INV_TOS\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|ALT_INV_CPP\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|ALT_INV_OPC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|ALT_INV_SP\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|ALT_INV_LV\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|ALT_INV_PC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|ALT_INV_H\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Equal0~9_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~8_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~7_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux28~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux29~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[14]~68_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[14]~67_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[10]~66_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[10]~65_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[10]~64_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux29~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux29~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux29~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[2]~146_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[2]~145_combout\ : std_logic;
SIGNAL \inst|ALT_INV_MBRs\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst|ALT_INV_B_out[2]~144_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[0]~63_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~7_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[6]~62_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[14]~61_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[24]~60_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[24]~59_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[29]~58_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[29]~57_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux1~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[30]~143_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[30]~142_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[30]~141_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[29]~56_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[24]~55_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[28]~54_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[28]~53_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux2~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux2~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[29]~140_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[29]~139_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[29]~138_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[23]~52_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[24]~137_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[24]~136_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[24]~135_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[24]~134_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[24]~133_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[24]~132_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[24]~131_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[23]~51_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[19]~50_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[19]~49_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[19]~48_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[18]~47_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[18]~46_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[18]~45_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[28]~44_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[23]~43_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[13]~42_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[13]~41_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[9]~40_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[9]~39_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~6_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~5_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[1]~130_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[1]~129_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[1]~128_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux21~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux21~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[10]~127_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[10]~126_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[10]~125_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[10]~124_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[10]~123_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[4]~38_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux27~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[5]~37_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux25~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux25~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux25~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux25~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[6]~122_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[6]~121_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[6]~120_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux26~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux26~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux26~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux26~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[5]~119_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[5]~118_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[5]~117_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[13]~36_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[9]~35_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[22]~34_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[22]~33_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux17~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux17~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux17~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[14]~116_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[14]~115_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[14]~114_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[14]~113_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[14]~112_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~10_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~9_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~8_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[23]~111_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[23]~110_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[23]~109_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[23]~108_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[23]~107_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[23]~106_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[23]~105_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[27]~32_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[28]~104_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[28]~103_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[28]~102_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[27]~31_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux12~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux12~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[19]~101_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[19]~100_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[19]~99_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[19]~98_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[19]~97_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[17]~30_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[17]~29_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[17]~28_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[22]~27_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[27]~26_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[15]~25_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[15]~24_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[12]~23_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[12]~22_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux27~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux27~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux27~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[4]~96_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[4]~95_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[4]~94_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[11]~21_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[11]~20_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux28~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux28~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux28~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[3]~93_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[3]~92_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[3]~91_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[15]~19_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux16~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux16~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[15]~90_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[15]~89_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[15]~88_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[15]~87_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[15]~86_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[12]~18_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[11]~17_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux20~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux20~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[11]~85_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[11]~84_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[11]~83_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[11]~82_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[11]~81_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[20]~16_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[20]~15_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux19~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux19~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux19~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[12]~80_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[12]~79_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[12]~78_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[12]~77_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[12]~76_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[26]~14_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[26]~13_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[27]~75_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[27]~74_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[27]~73_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[26]~12_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux13~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux13~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[18]~72_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[18]~71_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[18]~70_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[18]~69_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[18]~68_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[20]~11_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux11~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux11~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[20]~67_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[20]~66_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[20]~65_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[20]~64_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[20]~63_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux24~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux24~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux24~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[7]~62_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[7]~61_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[7]~60_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux23~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux22~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux22~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux22~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux22~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[9]~59_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[9]~58_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[9]~57_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[9]~56_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[9]~55_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~5_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~4_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[0]~54_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[1]~53_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[1]~52_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[0]~51_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[1]~50_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[1]~49_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[0]~48_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[8]~47_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux31~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[25]~10_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[26]~46_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[26]~45_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[26]~44_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[26]~43_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[25]~9_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[21]~8_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux9~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[22]~42_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[22]~41_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[22]~40_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[22]~39_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[22]~38_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[22]~37_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[22]~36_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[21]~7_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux18~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux18~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux18~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[13]~35_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[13]~34_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[13]~33_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[13]~32_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[13]~31_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[16]~6_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[16]~5_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux15~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux15~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[16]~30_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[16]~29_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[16]~28_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[16]~27_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[16]~26_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux14~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux14~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[17]~25_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[17]~24_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[17]~23_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[17]~22_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[17]~21_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[16]~4_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux23~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux23~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux23~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[8]~20_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[8]~19_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[8]~18_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[8]~17_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[8]~16_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[7]~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[25]~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux6~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[25]~15_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[25]~14_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[25]~13_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[25]~12_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[21]~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux10~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux10~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~7_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux30~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~6_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~5_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[21]~11_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~4_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[21]~10_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[21]~9_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[21]~8_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[21]~7_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[8]~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[8]~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[21]~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[21]~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[23]~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[31]~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[8]~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[7]~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[25]~226_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[8]~222_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[17]~218_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[16]~214_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[13]~210_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[26]~206_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[9]~202_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux24~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[20]~198_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[18]~194_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[27]~190_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[12]~186_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[11]~182_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[15]~178_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[19]~174_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[28]~170_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[14]~166_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[10]~162_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[29]~158_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[30]~154_combout\ : std_logic;
SIGNAL \inst|ALT_INV_B_out[31]~150_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~125_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_MDR\ : std_logic_vector(31 DOWNTO 0);
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
Bprobe <= ww_Bprobe;
Cprobe <= ww_Cprobe;
Yprobe <= ww_Yprobe;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_rst~inputCLKENA0_outclk\ <= NOT \rst~inputCLKENA0_outclk\;
\ALT_INV_MDR_in[31]~input_o\ <= NOT \MDR_in[31]~input_o\;
\ALT_INV_MDR_in[2]~input_o\ <= NOT \MDR_in[2]~input_o\;
\ALT_INV_MDR_in[30]~input_o\ <= NOT \MDR_in[30]~input_o\;
\ALT_INV_MDR_in[29]~input_o\ <= NOT \MDR_in[29]~input_o\;
\ALT_INV_MDR_in[24]~input_o\ <= NOT \MDR_in[24]~input_o\;
\ALT_INV_MDR_in[1]~input_o\ <= NOT \MDR_in[1]~input_o\;
\ALT_INV_MDR_in[10]~input_o\ <= NOT \MDR_in[10]~input_o\;
\ALT_INV_MDR_in[6]~input_o\ <= NOT \MDR_in[6]~input_o\;
\ALT_INV_MBR_in[6]~input_o\ <= NOT \MBR_in[6]~input_o\;
\ALT_INV_MDR_in[5]~input_o\ <= NOT \MDR_in[5]~input_o\;
\ALT_INV_MDR_in[14]~input_o\ <= NOT \MDR_in[14]~input_o\;
\ALT_INV_MDR_in[23]~input_o\ <= NOT \MDR_in[23]~input_o\;
\ALT_INV_MDR_in[28]~input_o\ <= NOT \MDR_in[28]~input_o\;
\ALT_INV_MDR_in[19]~input_o\ <= NOT \MDR_in[19]~input_o\;
\ALT_INV_MDR_in[4]~input_o\ <= NOT \MDR_in[4]~input_o\;
\ALT_INV_MBR_in[4]~input_o\ <= NOT \MBR_in[4]~input_o\;
\ALT_INV_MDR_in[3]~input_o\ <= NOT \MDR_in[3]~input_o\;
\ALT_INV_MDR_in[15]~input_o\ <= NOT \MDR_in[15]~input_o\;
\ALT_INV_MDR_in[11]~input_o\ <= NOT \MDR_in[11]~input_o\;
\ALT_INV_MDR_in[12]~input_o\ <= NOT \MDR_in[12]~input_o\;
\ALT_INV_MDR_in[27]~input_o\ <= NOT \MDR_in[27]~input_o\;
\ALT_INV_MDR_in[18]~input_o\ <= NOT \MDR_in[18]~input_o\;
\ALT_INV_MDR_in[20]~input_o\ <= NOT \MDR_in[20]~input_o\;
\ALT_INV_MDR_in[7]~input_o\ <= NOT \MDR_in[7]~input_o\;
\ALT_INV_MDR_in[9]~input_o\ <= NOT \MDR_in[9]~input_o\;
\ALT_INV_MDR_in[0]~input_o\ <= NOT \MDR_in[0]~input_o\;
\ALT_INV_MBR_in[0]~input_o\ <= NOT \MBR_in[0]~input_o\;
\ALT_INV_MDR_in[26]~input_o\ <= NOT \MDR_in[26]~input_o\;
\ALT_INV_MDR_in[22]~input_o\ <= NOT \MDR_in[22]~input_o\;
\ALT_INV_MDR_in[13]~input_o\ <= NOT \MDR_in[13]~input_o\;
\ALT_INV_MDR_in[16]~input_o\ <= NOT \MDR_in[16]~input_o\;
\ALT_INV_MDR_in[17]~input_o\ <= NOT \MDR_in[17]~input_o\;
\ALT_INV_MDR_in[8]~input_o\ <= NOT \MDR_in[8]~input_o\;
\ALT_INV_MDR_in[25]~input_o\ <= NOT \MDR_in[25]~input_o\;
\ALT_INV_enMDR~input_o\ <= NOT \enMDR~input_o\;
\ALT_INV_READ~input_o\ <= NOT \READ~input_o\;
\ALT_INV_MDR_in[21]~input_o\ <= NOT \MDR_in[21]~input_o\;
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
\ALT_INV_SLL8~input_o\ <= NOT \SLL8~input_o\;
\ALT_INV_ENB~input_o\ <= NOT \ENB~input_o\;
\ALT_INV_INVA~input_o\ <= NOT \INVA~input_o\;
\ALT_INV_INC~input_o\ <= NOT \INC~input_o\;
\ALT_INV_ENA~input_o\ <= NOT \ENA~input_o\;
\ALT_INV_F1~input_o\ <= NOT \F1~input_o\;
\ALT_INV_F0~input_o\ <= NOT \F0~input_o\;
\inst2|ALT_INV_Add1~166_combout\ <= NOT \inst2|Add1~166_combout\;
\inst2|ALT_INV_Add1~165_combout\ <= NOT \inst2|Add1~165_combout\;
\inst2|ALT_INV_Add1~164_combout\ <= NOT \inst2|Add1~164_combout\;
\inst2|ALT_INV_Add1~163_combout\ <= NOT \inst2|Add1~163_combout\;
\inst2|ALT_INV_Add1~162_combout\ <= NOT \inst2|Add1~162_combout\;
\inst2|ALT_INV_Add1~161_combout\ <= NOT \inst2|Add1~161_combout\;
\inst2|ALT_INV_Add1~160_combout\ <= NOT \inst2|Add1~160_combout\;
\inst2|ALT_INV_Add1~159_combout\ <= NOT \inst2|Add1~159_combout\;
\inst2|ALT_INV_Add1~158_combout\ <= NOT \inst2|Add1~158_combout\;
\inst2|ALT_INV_Add1~157_combout\ <= NOT \inst2|Add1~157_combout\;
\inst2|ALT_INV_Add1~156_combout\ <= NOT \inst2|Add1~156_combout\;
\inst2|ALT_INV_Add1~155_combout\ <= NOT \inst2|Add1~155_combout\;
\inst2|ALT_INV_Add1~154_combout\ <= NOT \inst2|Add1~154_combout\;
\inst2|ALT_INV_Add1~153_combout\ <= NOT \inst2|Add1~153_combout\;
\inst2|ALT_INV_Add1~152_combout\ <= NOT \inst2|Add1~152_combout\;
\inst2|ALT_INV_Add1~151_combout\ <= NOT \inst2|Add1~151_combout\;
\inst2|ALT_INV_Add1~150_combout\ <= NOT \inst2|Add1~150_combout\;
\inst2|ALT_INV_Add1~149_combout\ <= NOT \inst2|Add1~149_combout\;
\inst2|ALT_INV_Add1~148_combout\ <= NOT \inst2|Add1~148_combout\;
\inst2|ALT_INV_Add1~147_combout\ <= NOT \inst2|Add1~147_combout\;
\inst2|ALT_INV_Add1~146_combout\ <= NOT \inst2|Add1~146_combout\;
\inst2|ALT_INV_Add1~145_combout\ <= NOT \inst2|Add1~145_combout\;
\inst2|ALT_INV_Add1~144_combout\ <= NOT \inst2|Add1~144_combout\;
\inst2|ALT_INV_Add1~143_combout\ <= NOT \inst2|Add1~143_combout\;
\inst2|ALT_INV_Add1~138_combout\ <= NOT \inst2|Add1~138_combout\;
\inst2|ALT_INV_Add1~137_combout\ <= NOT \inst2|Add1~137_combout\;
\inst2|ALT_INV_Add1~136_combout\ <= NOT \inst2|Add1~136_combout\;
\inst2|ALT_INV_Add1~135_combout\ <= NOT \inst2|Add1~135_combout\;
\inst2|ALT_INV_Add1~134_combout\ <= NOT \inst2|Add1~134_combout\;
\inst2|ALT_INV_Add1~133_combout\ <= NOT \inst2|Add1~133_combout\;
\inst2|ALT_INV_Add1~132_combout\ <= NOT \inst2|Add1~132_combout\;
\inst2|ALT_INV_Add1~131_combout\ <= NOT \inst2|Add1~131_combout\;
\inst2|ALT_INV_Add1~130_combout\ <= NOT \inst2|Add1~130_combout\;
\inst2|ALT_INV_Add1~129_combout\ <= NOT \inst2|Add1~129_combout\;
\inst2|ALT_INV_Add1~128_combout\ <= NOT \inst2|Add1~128_combout\;
\inst3|ALT_INV_Q[2]~91_combout\ <= NOT \inst3|Q[2]~91_combout\;
\inst3|ALT_INV_Q[7]~89_combout\ <= NOT \inst3|Q[7]~89_combout\;
\inst3|ALT_INV_Q[8]~88_combout\ <= NOT \inst3|Q[8]~88_combout\;
\inst3|ALT_INV_Q[9]~87_combout\ <= NOT \inst3|Q[9]~87_combout\;
\inst3|ALT_INV_Q[11]~86_combout\ <= NOT \inst3|Q[11]~86_combout\;
\inst3|ALT_INV_Q[12]~85_combout\ <= NOT \inst3|Q[12]~85_combout\;
\inst3|ALT_INV_Q[15]~82_combout\ <= NOT \inst3|Q[15]~82_combout\;
\inst3|ALT_INV_Q[20]~81_combout\ <= NOT \inst3|Q[20]~81_combout\;
\inst3|ALT_INV_Q[21]~80_combout\ <= NOT \inst3|Q[21]~80_combout\;
\inst3|ALT_INV_Q[22]~79_combout\ <= NOT \inst3|Q[22]~79_combout\;
\inst3|ALT_INV_Q[24]~77_combout\ <= NOT \inst3|Q[24]~77_combout\;
\inst3|ALT_INV_Q[28]~73_combout\ <= NOT \inst3|Q[28]~73_combout\;
\inst3|ALT_INV_Q[29]~72_combout\ <= NOT \inst3|Q[29]~72_combout\;
\inst3|ALT_INV_Q[30]~71_combout\ <= NOT \inst3|Q[30]~71_combout\;
\inst3|ALT_INV_Equal0~10_combout\ <= NOT \inst3|Equal0~10_combout\;
\inst3|ALT_INV_Q[30]~70_combout\ <= NOT \inst3|Q[30]~70_combout\;
\inst3|ALT_INV_Q[30]~69_combout\ <= NOT \inst3|Q[30]~69_combout\;
\inst3|ALT_INV_N~0_combout\ <= NOT \inst3|N~0_combout\;
\inst2|ALT_INV_Mux0~4_combout\ <= NOT \inst2|Mux0~4_combout\;
\inst2|ALT_INV_Mux0~3_combout\ <= NOT \inst2|Mux0~3_combout\;
\inst2|ALT_INV_Mux0~2_combout\ <= NOT \inst2|Mux0~2_combout\;
\inst2|ALT_INV_Mux0~1_combout\ <= NOT \inst2|Mux0~1_combout\;
\inst|ALT_INV_B_out[31]~149_combout\ <= NOT \inst|B_out[31]~149_combout\;
\inst|ALT_INV_B_out[31]~148_combout\ <= NOT \inst|B_out[31]~148_combout\;
\inst|ALT_INV_B_out[31]~147_combout\ <= NOT \inst|B_out[31]~147_combout\;
\inst|ALT_INV_TOS\(31) <= NOT \inst|TOS\(31);
\inst|ALT_INV_CPP\(31) <= NOT \inst|CPP\(31);
\inst|ALT_INV_OPC\(31) <= NOT \inst|OPC\(31);
\inst|ALT_INV_SP\(31) <= NOT \inst|SP\(31);
\inst|ALT_INV_LV\(31) <= NOT \inst|LV\(31);
\inst|ALT_INV_PC\(31) <= NOT \inst|PC\(31);
\inst|ALT_INV_H\(31) <= NOT \inst|H\(31);
\inst3|ALT_INV_Equal0~9_combout\ <= NOT \inst3|Equal0~9_combout\;
\inst3|ALT_INV_Equal0~8_combout\ <= NOT \inst3|Equal0~8_combout\;
\inst3|ALT_INV_Equal0~7_combout\ <= NOT \inst3|Equal0~7_combout\;
\inst2|ALT_INV_Mux28~3_combout\ <= NOT \inst2|Mux28~3_combout\;
\inst2|ALT_INV_Mux29~3_combout\ <= NOT \inst2|Mux29~3_combout\;
\inst3|ALT_INV_Q[14]~68_combout\ <= NOT \inst3|Q[14]~68_combout\;
\inst3|ALT_INV_Q[14]~67_combout\ <= NOT \inst3|Q[14]~67_combout\;
\inst3|ALT_INV_Q[10]~66_combout\ <= NOT \inst3|Q[10]~66_combout\;
\inst3|ALT_INV_Q[10]~65_combout\ <= NOT \inst3|Q[10]~65_combout\;
\inst3|ALT_INV_Q[10]~64_combout\ <= NOT \inst3|Q[10]~64_combout\;
\inst2|ALT_INV_Mux29~2_combout\ <= NOT \inst2|Mux29~2_combout\;
\inst2|ALT_INV_Mux29~1_combout\ <= NOT \inst2|Mux29~1_combout\;
\inst2|ALT_INV_Mux29~0_combout\ <= NOT \inst2|Mux29~0_combout\;
\inst|ALT_INV_B_out[2]~146_combout\ <= NOT \inst|B_out[2]~146_combout\;
\inst|ALT_INV_PC\(2) <= NOT \inst|PC\(2);
\inst|ALT_INV_H\(2) <= NOT \inst|H\(2);
\inst|ALT_INV_B_out[2]~145_combout\ <= NOT \inst|B_out[2]~145_combout\;
\inst|ALT_INV_SP\(2) <= NOT \inst|SP\(2);
\inst|ALT_INV_MBRs\(2) <= NOT \inst|MBRs\(2);
\inst|ALT_INV_LV\(2) <= NOT \inst|LV\(2);
\inst|ALT_INV_B_out[2]~144_combout\ <= NOT \inst|B_out[2]~144_combout\;
\inst|ALT_INV_TOS\(2) <= NOT \inst|TOS\(2);
\inst|ALT_INV_CPP\(2) <= NOT \inst|CPP\(2);
\inst|ALT_INV_OPC\(2) <= NOT \inst|OPC\(2);
\inst3|ALT_INV_Q[0]~63_combout\ <= NOT \inst3|Q[0]~63_combout\;
\inst2|ALT_INV_Mux30~7_combout\ <= NOT \inst2|Mux30~7_combout\;
\inst3|ALT_INV_Q[6]~62_combout\ <= NOT \inst3|Q[6]~62_combout\;
\inst3|ALT_INV_Q[14]~61_combout\ <= NOT \inst3|Q[14]~61_combout\;
\inst3|ALT_INV_Q[24]~60_combout\ <= NOT \inst3|Q[24]~60_combout\;
\inst3|ALT_INV_Q[24]~59_combout\ <= NOT \inst3|Q[24]~59_combout\;
\inst3|ALT_INV_Q[29]~58_combout\ <= NOT \inst3|Q[29]~58_combout\;
\inst3|ALT_INV_Q[29]~57_combout\ <= NOT \inst3|Q[29]~57_combout\;
\inst2|ALT_INV_Mux1~2_combout\ <= NOT \inst2|Mux1~2_combout\;
\inst2|ALT_INV_Mux1~1_combout\ <= NOT \inst2|Mux1~1_combout\;
\inst2|ALT_INV_Mux1~0_combout\ <= NOT \inst2|Mux1~0_combout\;
\inst|ALT_INV_B_out[30]~143_combout\ <= NOT \inst|B_out[30]~143_combout\;
\inst|ALT_INV_B_out[30]~142_combout\ <= NOT \inst|B_out[30]~142_combout\;
\inst|ALT_INV_B_out[30]~141_combout\ <= NOT \inst|B_out[30]~141_combout\;
\inst|ALT_INV_TOS\(30) <= NOT \inst|TOS\(30);
\inst|ALT_INV_CPP\(30) <= NOT \inst|CPP\(30);
\inst|ALT_INV_OPC\(30) <= NOT \inst|OPC\(30);
\inst|ALT_INV_SP\(30) <= NOT \inst|SP\(30);
\inst|ALT_INV_LV\(30) <= NOT \inst|LV\(30);
\inst|ALT_INV_PC\(30) <= NOT \inst|PC\(30);
\inst|ALT_INV_H\(30) <= NOT \inst|H\(30);
\inst3|ALT_INV_Q[29]~56_combout\ <= NOT \inst3|Q[29]~56_combout\;
\inst3|ALT_INV_Q[24]~55_combout\ <= NOT \inst3|Q[24]~55_combout\;
\inst3|ALT_INV_Equal0~6_combout\ <= NOT \inst3|Equal0~6_combout\;
\inst3|ALT_INV_Q[28]~54_combout\ <= NOT \inst3|Q[28]~54_combout\;
\inst3|ALT_INV_Q[28]~53_combout\ <= NOT \inst3|Q[28]~53_combout\;
\inst2|ALT_INV_Mux2~2_combout\ <= NOT \inst2|Mux2~2_combout\;
\inst2|ALT_INV_Mux2~1_combout\ <= NOT \inst2|Mux2~1_combout\;
\inst2|ALT_INV_Mux2~0_combout\ <= NOT \inst2|Mux2~0_combout\;
\inst|ALT_INV_B_out[29]~140_combout\ <= NOT \inst|B_out[29]~140_combout\;
\inst|ALT_INV_B_out[29]~139_combout\ <= NOT \inst|B_out[29]~139_combout\;
\inst|ALT_INV_B_out[29]~138_combout\ <= NOT \inst|B_out[29]~138_combout\;
\inst|ALT_INV_TOS\(29) <= NOT \inst|TOS\(29);
\inst|ALT_INV_CPP\(29) <= NOT \inst|CPP\(29);
\inst|ALT_INV_OPC\(29) <= NOT \inst|OPC\(29);
\inst|ALT_INV_SP\(29) <= NOT \inst|SP\(29);
\inst|ALT_INV_LV\(29) <= NOT \inst|LV\(29);
\inst|ALT_INV_PC\(29) <= NOT \inst|PC\(29);
\inst|ALT_INV_H\(29) <= NOT \inst|H\(29);
\inst3|ALT_INV_Q[23]~52_combout\ <= NOT \inst3|Q[23]~52_combout\;
\inst2|ALT_INV_Mux7~2_combout\ <= NOT \inst2|Mux7~2_combout\;
\inst2|ALT_INV_Mux7~1_combout\ <= NOT \inst2|Mux7~1_combout\;
\inst2|ALT_INV_Mux7~0_combout\ <= NOT \inst2|Mux7~0_combout\;
\inst|ALT_INV_B_out[24]~137_combout\ <= NOT \inst|B_out[24]~137_combout\;
\inst|ALT_INV_B_out[24]~136_combout\ <= NOT \inst|B_out[24]~136_combout\;
\inst|ALT_INV_B_out[24]~135_combout\ <= NOT \inst|B_out[24]~135_combout\;
\inst|ALT_INV_B_out[24]~134_combout\ <= NOT \inst|B_out[24]~134_combout\;
\inst|ALT_INV_TOS\(24) <= NOT \inst|TOS\(24);
\inst|ALT_INV_B_out[24]~133_combout\ <= NOT \inst|B_out[24]~133_combout\;
\inst|ALT_INV_CPP\(24) <= NOT \inst|CPP\(24);
\inst|ALT_INV_OPC\(24) <= NOT \inst|OPC\(24);
\inst|ALT_INV_SP\(24) <= NOT \inst|SP\(24);
\inst|ALT_INV_LV\(24) <= NOT \inst|LV\(24);
\inst|ALT_INV_B_out[24]~132_combout\ <= NOT \inst|B_out[24]~132_combout\;
\inst|ALT_INV_B_out[24]~131_combout\ <= NOT \inst|B_out[24]~131_combout\;
\inst|ALT_INV_PC\(24) <= NOT \inst|PC\(24);
\inst|ALT_INV_H\(24) <= NOT \inst|H\(24);
\inst3|ALT_INV_Q[23]~51_combout\ <= NOT \inst3|Q[23]~51_combout\;
\inst3|ALT_INV_Q[19]~50_combout\ <= NOT \inst3|Q[19]~50_combout\;
\inst3|ALT_INV_Q[19]~49_combout\ <= NOT \inst3|Q[19]~49_combout\;
\inst3|ALT_INV_Q[19]~48_combout\ <= NOT \inst3|Q[19]~48_combout\;
\inst3|ALT_INV_Q[18]~47_combout\ <= NOT \inst3|Q[18]~47_combout\;
\inst3|ALT_INV_Q[18]~46_combout\ <= NOT \inst3|Q[18]~46_combout\;
\inst3|ALT_INV_Q[18]~45_combout\ <= NOT \inst3|Q[18]~45_combout\;
\inst3|ALT_INV_Q[28]~44_combout\ <= NOT \inst3|Q[28]~44_combout\;
\inst3|ALT_INV_Q[23]~43_combout\ <= NOT \inst3|Q[23]~43_combout\;
\inst3|ALT_INV_Equal0~5_combout\ <= NOT \inst3|Equal0~5_combout\;
\inst3|ALT_INV_Equal0~4_combout\ <= NOT \inst3|Equal0~4_combout\;
\inst3|ALT_INV_Q[13]~42_combout\ <= NOT \inst3|Q[13]~42_combout\;
\inst3|ALT_INV_Q[13]~41_combout\ <= NOT \inst3|Q[13]~41_combout\;
\inst3|ALT_INV_Q[9]~40_combout\ <= NOT \inst3|Q[9]~40_combout\;
\inst3|ALT_INV_Q[9]~39_combout\ <= NOT \inst3|Q[9]~39_combout\;
\inst2|ALT_INV_Mux30~6_combout\ <= NOT \inst2|Mux30~6_combout\;
\inst2|ALT_INV_Mux30~5_combout\ <= NOT \inst2|Mux30~5_combout\;
\inst2|ALT_INV_Mux30~4_combout\ <= NOT \inst2|Mux30~4_combout\;
\inst|ALT_INV_B_out[1]~130_combout\ <= NOT \inst|B_out[1]~130_combout\;
\inst|ALT_INV_PC\(1) <= NOT \inst|PC\(1);
\inst|ALT_INV_H\(1) <= NOT \inst|H\(1);
\inst|ALT_INV_B_out[1]~129_combout\ <= NOT \inst|B_out[1]~129_combout\;
\inst|ALT_INV_SP\(1) <= NOT \inst|SP\(1);
\inst|ALT_INV_MBRs\(1) <= NOT \inst|MBRs\(1);
\inst|ALT_INV_LV\(1) <= NOT \inst|LV\(1);
\inst|ALT_INV_B_out[1]~128_combout\ <= NOT \inst|B_out[1]~128_combout\;
\inst|ALT_INV_TOS\(1) <= NOT \inst|TOS\(1);
\inst|ALT_INV_CPP\(1) <= NOT \inst|CPP\(1);
\inst|ALT_INV_OPC\(1) <= NOT \inst|OPC\(1);
\inst2|ALT_INV_Mux21~2_combout\ <= NOT \inst2|Mux21~2_combout\;
\inst2|ALT_INV_Mux21~1_combout\ <= NOT \inst2|Mux21~1_combout\;
\inst2|ALT_INV_Mux21~0_combout\ <= NOT \inst2|Mux21~0_combout\;
\inst|ALT_INV_B_out[10]~127_combout\ <= NOT \inst|B_out[10]~127_combout\;
\inst|ALT_INV_B_out[10]~126_combout\ <= NOT \inst|B_out[10]~126_combout\;
\inst|ALT_INV_B_out[10]~125_combout\ <= NOT \inst|B_out[10]~125_combout\;
\inst|ALT_INV_TOS\(10) <= NOT \inst|TOS\(10);
\inst|ALT_INV_B_out[10]~124_combout\ <= NOT \inst|B_out[10]~124_combout\;
\inst|ALT_INV_CPP\(10) <= NOT \inst|CPP\(10);
\inst|ALT_INV_OPC\(10) <= NOT \inst|OPC\(10);
\inst|ALT_INV_SP\(10) <= NOT \inst|SP\(10);
\inst|ALT_INV_LV\(10) <= NOT \inst|LV\(10);
\inst|ALT_INV_B_out[10]~123_combout\ <= NOT \inst|B_out[10]~123_combout\;
\inst|ALT_INV_PC\(10) <= NOT \inst|PC\(10);
\inst|ALT_INV_H\(10) <= NOT \inst|H\(10);
\inst3|ALT_INV_Q[4]~38_combout\ <= NOT \inst3|Q[4]~38_combout\;
\inst2|ALT_INV_Mux27~3_combout\ <= NOT \inst2|Mux27~3_combout\;
\inst3|ALT_INV_Q[5]~37_combout\ <= NOT \inst3|Q[5]~37_combout\;
\inst2|ALT_INV_Mux25~3_combout\ <= NOT \inst2|Mux25~3_combout\;
\inst2|ALT_INV_Mux25~2_combout\ <= NOT \inst2|Mux25~2_combout\;
\inst2|ALT_INV_Mux25~1_combout\ <= NOT \inst2|Mux25~1_combout\;
\inst2|ALT_INV_Mux25~0_combout\ <= NOT \inst2|Mux25~0_combout\;
\inst|ALT_INV_B_out[6]~122_combout\ <= NOT \inst|B_out[6]~122_combout\;
\inst|ALT_INV_PC\(6) <= NOT \inst|PC\(6);
\inst|ALT_INV_H\(6) <= NOT \inst|H\(6);
\inst|ALT_INV_B_out[6]~121_combout\ <= NOT \inst|B_out[6]~121_combout\;
\inst|ALT_INV_SP\(6) <= NOT \inst|SP\(6);
\inst|ALT_INV_MBRs\(6) <= NOT \inst|MBRs\(6);
\inst|ALT_INV_LV\(6) <= NOT \inst|LV\(6);
\inst|ALT_INV_B_out[6]~120_combout\ <= NOT \inst|B_out[6]~120_combout\;
\inst|ALT_INV_TOS\(6) <= NOT \inst|TOS\(6);
\inst|ALT_INV_CPP\(6) <= NOT \inst|CPP\(6);
\inst|ALT_INV_OPC\(6) <= NOT \inst|OPC\(6);
\inst2|ALT_INV_Mux26~3_combout\ <= NOT \inst2|Mux26~3_combout\;
\inst2|ALT_INV_Mux26~2_combout\ <= NOT \inst2|Mux26~2_combout\;
\inst2|ALT_INV_Mux26~1_combout\ <= NOT \inst2|Mux26~1_combout\;
\inst2|ALT_INV_Mux26~0_combout\ <= NOT \inst2|Mux26~0_combout\;
\inst|ALT_INV_B_out[5]~119_combout\ <= NOT \inst|B_out[5]~119_combout\;
\inst|ALT_INV_PC\(5) <= NOT \inst|PC\(5);
\inst|ALT_INV_H\(5) <= NOT \inst|H\(5);
\inst|ALT_INV_B_out[5]~118_combout\ <= NOT \inst|B_out[5]~118_combout\;
\inst|ALT_INV_SP\(5) <= NOT \inst|SP\(5);
\inst|ALT_INV_MBRs\(5) <= NOT \inst|MBRs\(5);
\inst|ALT_INV_LV\(5) <= NOT \inst|LV\(5);
\inst|ALT_INV_B_out[5]~117_combout\ <= NOT \inst|B_out[5]~117_combout\;
\inst|ALT_INV_TOS\(5) <= NOT \inst|TOS\(5);
\inst|ALT_INV_CPP\(5) <= NOT \inst|CPP\(5);
\inst|ALT_INV_OPC\(5) <= NOT \inst|OPC\(5);
\inst3|ALT_INV_Q[13]~36_combout\ <= NOT \inst3|Q[13]~36_combout\;
\inst3|ALT_INV_Q[9]~35_combout\ <= NOT \inst3|Q[9]~35_combout\;
\inst3|ALT_INV_Q[22]~34_combout\ <= NOT \inst3|Q[22]~34_combout\;
\inst3|ALT_INV_Q[22]~33_combout\ <= NOT \inst3|Q[22]~33_combout\;
\inst2|ALT_INV_Mux17~2_combout\ <= NOT \inst2|Mux17~2_combout\;
\inst2|ALT_INV_Mux17~1_combout\ <= NOT \inst2|Mux17~1_combout\;
\inst2|ALT_INV_Mux17~0_combout\ <= NOT \inst2|Mux17~0_combout\;
\inst|ALT_INV_B_out[14]~116_combout\ <= NOT \inst|B_out[14]~116_combout\;
\inst|ALT_INV_B_out[14]~115_combout\ <= NOT \inst|B_out[14]~115_combout\;
\inst|ALT_INV_B_out[14]~114_combout\ <= NOT \inst|B_out[14]~114_combout\;
\inst|ALT_INV_TOS\(14) <= NOT \inst|TOS\(14);
\inst|ALT_INV_B_out[14]~113_combout\ <= NOT \inst|B_out[14]~113_combout\;
\inst|ALT_INV_CPP\(14) <= NOT \inst|CPP\(14);
\inst|ALT_INV_OPC\(14) <= NOT \inst|OPC\(14);
\inst|ALT_INV_SP\(14) <= NOT \inst|SP\(14);
\inst|ALT_INV_LV\(14) <= NOT \inst|LV\(14);
\inst|ALT_INV_B_out[14]~112_combout\ <= NOT \inst|B_out[14]~112_combout\;
\inst|ALT_INV_PC\(14) <= NOT \inst|PC\(14);
\inst|ALT_INV_H\(14) <= NOT \inst|H\(14);
\inst2|ALT_INV_Mux8~10_combout\ <= NOT \inst2|Mux8~10_combout\;
\inst2|ALT_INV_Mux8~9_combout\ <= NOT \inst2|Mux8~9_combout\;
\inst2|ALT_INV_Mux8~8_combout\ <= NOT \inst2|Mux8~8_combout\;
\inst|ALT_INV_B_out[23]~111_combout\ <= NOT \inst|B_out[23]~111_combout\;
\inst|ALT_INV_B_out[23]~110_combout\ <= NOT \inst|B_out[23]~110_combout\;
\inst|ALT_INV_B_out[23]~109_combout\ <= NOT \inst|B_out[23]~109_combout\;
\inst|ALT_INV_B_out[23]~108_combout\ <= NOT \inst|B_out[23]~108_combout\;
\inst|ALT_INV_TOS\(23) <= NOT \inst|TOS\(23);
\inst|ALT_INV_B_out[23]~107_combout\ <= NOT \inst|B_out[23]~107_combout\;
\inst|ALT_INV_CPP\(23) <= NOT \inst|CPP\(23);
\inst|ALT_INV_OPC\(23) <= NOT \inst|OPC\(23);
\inst|ALT_INV_SP\(23) <= NOT \inst|SP\(23);
\inst|ALT_INV_LV\(23) <= NOT \inst|LV\(23);
\inst|ALT_INV_B_out[23]~106_combout\ <= NOT \inst|B_out[23]~106_combout\;
\inst|ALT_INV_B_out[23]~105_combout\ <= NOT \inst|B_out[23]~105_combout\;
\inst|ALT_INV_PC\(23) <= NOT \inst|PC\(23);
\inst|ALT_INV_H\(23) <= NOT \inst|H\(23);
\inst3|ALT_INV_Q[27]~32_combout\ <= NOT \inst3|Q[27]~32_combout\;
\inst2|ALT_INV_Mux3~2_combout\ <= NOT \inst2|Mux3~2_combout\;
\inst2|ALT_INV_Mux3~1_combout\ <= NOT \inst2|Mux3~1_combout\;
\inst2|ALT_INV_Mux3~0_combout\ <= NOT \inst2|Mux3~0_combout\;
\inst|ALT_INV_B_out[28]~104_combout\ <= NOT \inst|B_out[28]~104_combout\;
\inst|ALT_INV_B_out[28]~103_combout\ <= NOT \inst|B_out[28]~103_combout\;
\inst|ALT_INV_B_out[28]~102_combout\ <= NOT \inst|B_out[28]~102_combout\;
\inst|ALT_INV_TOS\(28) <= NOT \inst|TOS\(28);
\inst|ALT_INV_CPP\(28) <= NOT \inst|CPP\(28);
\inst|ALT_INV_OPC\(28) <= NOT \inst|OPC\(28);
\inst|ALT_INV_SP\(28) <= NOT \inst|SP\(28);
\inst|ALT_INV_LV\(28) <= NOT \inst|LV\(28);
\inst|ALT_INV_PC\(28) <= NOT \inst|PC\(28);
\inst|ALT_INV_H\(28) <= NOT \inst|H\(28);
\inst3|ALT_INV_Q[27]~31_combout\ <= NOT \inst3|Q[27]~31_combout\;
\inst2|ALT_INV_Mux12~2_combout\ <= NOT \inst2|Mux12~2_combout\;
\inst2|ALT_INV_Mux12~1_combout\ <= NOT \inst2|Mux12~1_combout\;
\inst2|ALT_INV_Mux12~0_combout\ <= NOT \inst2|Mux12~0_combout\;
\inst|ALT_INV_B_out[19]~101_combout\ <= NOT \inst|B_out[19]~101_combout\;
\inst|ALT_INV_B_out[19]~100_combout\ <= NOT \inst|B_out[19]~100_combout\;
\inst|ALT_INV_B_out[19]~99_combout\ <= NOT \inst|B_out[19]~99_combout\;
\inst|ALT_INV_TOS\(19) <= NOT \inst|TOS\(19);
\inst|ALT_INV_B_out[19]~98_combout\ <= NOT \inst|B_out[19]~98_combout\;
\inst|ALT_INV_CPP\(19) <= NOT \inst|CPP\(19);
\inst|ALT_INV_OPC\(19) <= NOT \inst|OPC\(19);
\inst|ALT_INV_SP\(19) <= NOT \inst|SP\(19);
\inst|ALT_INV_LV\(19) <= NOT \inst|LV\(19);
\inst|ALT_INV_B_out[19]~97_combout\ <= NOT \inst|B_out[19]~97_combout\;
\inst|ALT_INV_PC\(19) <= NOT \inst|PC\(19);
\inst|ALT_INV_H\(19) <= NOT \inst|H\(19);
\inst3|ALT_INV_Q[17]~30_combout\ <= NOT \inst3|Q[17]~30_combout\;
\inst3|ALT_INV_Q[17]~29_combout\ <= NOT \inst3|Q[17]~29_combout\;
\inst3|ALT_INV_Q[17]~28_combout\ <= NOT \inst3|Q[17]~28_combout\;
\inst3|ALT_INV_Q[22]~27_combout\ <= NOT \inst3|Q[22]~27_combout\;
\inst3|ALT_INV_Q[27]~26_combout\ <= NOT \inst3|Q[27]~26_combout\;
\inst3|ALT_INV_Equal0~3_combout\ <= NOT \inst3|Equal0~3_combout\;
\inst3|ALT_INV_Equal0~2_combout\ <= NOT \inst3|Equal0~2_combout\;
\inst3|ALT_INV_Q[15]~25_combout\ <= NOT \inst3|Q[15]~25_combout\;
\inst3|ALT_INV_Q[15]~24_combout\ <= NOT \inst3|Q[15]~24_combout\;
\inst3|ALT_INV_Q[12]~23_combout\ <= NOT \inst3|Q[12]~23_combout\;
\inst3|ALT_INV_Q[12]~22_combout\ <= NOT \inst3|Q[12]~22_combout\;
\inst2|ALT_INV_Mux27~2_combout\ <= NOT \inst2|Mux27~2_combout\;
\inst2|ALT_INV_Mux27~1_combout\ <= NOT \inst2|Mux27~1_combout\;
\inst2|ALT_INV_Mux27~0_combout\ <= NOT \inst2|Mux27~0_combout\;
\inst|ALT_INV_B_out[4]~96_combout\ <= NOT \inst|B_out[4]~96_combout\;
\inst|ALT_INV_PC\(4) <= NOT \inst|PC\(4);
\inst|ALT_INV_H\(4) <= NOT \inst|H\(4);
\inst|ALT_INV_B_out[4]~95_combout\ <= NOT \inst|B_out[4]~95_combout\;
\inst|ALT_INV_SP\(4) <= NOT \inst|SP\(4);
\inst|ALT_INV_MBRs\(4) <= NOT \inst|MBRs\(4);
\inst|ALT_INV_LV\(4) <= NOT \inst|LV\(4);
\inst|ALT_INV_B_out[4]~94_combout\ <= NOT \inst|B_out[4]~94_combout\;
\inst|ALT_INV_TOS\(4) <= NOT \inst|TOS\(4);
\inst|ALT_INV_CPP\(4) <= NOT \inst|CPP\(4);
\inst|ALT_INV_OPC\(4) <= NOT \inst|OPC\(4);
\inst3|ALT_INV_Q[11]~21_combout\ <= NOT \inst3|Q[11]~21_combout\;
\inst3|ALT_INV_Q[11]~20_combout\ <= NOT \inst3|Q[11]~20_combout\;
\inst2|ALT_INV_Mux28~2_combout\ <= NOT \inst2|Mux28~2_combout\;
\inst2|ALT_INV_Mux28~1_combout\ <= NOT \inst2|Mux28~1_combout\;
\inst2|ALT_INV_Mux28~0_combout\ <= NOT \inst2|Mux28~0_combout\;
\inst|ALT_INV_B_out[3]~93_combout\ <= NOT \inst|B_out[3]~93_combout\;
\inst|ALT_INV_PC\(3) <= NOT \inst|PC\(3);
\inst|ALT_INV_H\(3) <= NOT \inst|H\(3);
\inst|ALT_INV_B_out[3]~92_combout\ <= NOT \inst|B_out[3]~92_combout\;
\inst|ALT_INV_SP\(3) <= NOT \inst|SP\(3);
\inst|ALT_INV_MBRs\(3) <= NOT \inst|MBRs\(3);
\inst|ALT_INV_LV\(3) <= NOT \inst|LV\(3);
\inst|ALT_INV_B_out[3]~91_combout\ <= NOT \inst|B_out[3]~91_combout\;
\inst|ALT_INV_TOS\(3) <= NOT \inst|TOS\(3);
\inst|ALT_INV_CPP\(3) <= NOT \inst|CPP\(3);
\inst|ALT_INV_OPC\(3) <= NOT \inst|OPC\(3);
\inst3|ALT_INV_Q[15]~19_combout\ <= NOT \inst3|Q[15]~19_combout\;
\inst2|ALT_INV_Mux16~2_combout\ <= NOT \inst2|Mux16~2_combout\;
\inst2|ALT_INV_Mux16~1_combout\ <= NOT \inst2|Mux16~1_combout\;
\inst2|ALT_INV_Mux16~0_combout\ <= NOT \inst2|Mux16~0_combout\;
\inst|ALT_INV_B_out[15]~90_combout\ <= NOT \inst|B_out[15]~90_combout\;
\inst|ALT_INV_B_out[15]~89_combout\ <= NOT \inst|B_out[15]~89_combout\;
\inst|ALT_INV_B_out[15]~88_combout\ <= NOT \inst|B_out[15]~88_combout\;
\inst|ALT_INV_TOS\(15) <= NOT \inst|TOS\(15);
\inst|ALT_INV_B_out[15]~87_combout\ <= NOT \inst|B_out[15]~87_combout\;
\inst|ALT_INV_CPP\(15) <= NOT \inst|CPP\(15);
\inst|ALT_INV_OPC\(15) <= NOT \inst|OPC\(15);
\inst|ALT_INV_SP\(15) <= NOT \inst|SP\(15);
\inst|ALT_INV_LV\(15) <= NOT \inst|LV\(15);
\inst|ALT_INV_B_out[15]~86_combout\ <= NOT \inst|B_out[15]~86_combout\;
\inst|ALT_INV_PC\(15) <= NOT \inst|PC\(15);
\inst|ALT_INV_H\(15) <= NOT \inst|H\(15);
\inst3|ALT_INV_Q[12]~18_combout\ <= NOT \inst3|Q[12]~18_combout\;
\inst3|ALT_INV_Q[11]~17_combout\ <= NOT \inst3|Q[11]~17_combout\;
\inst2|ALT_INV_Mux20~2_combout\ <= NOT \inst2|Mux20~2_combout\;
\inst2|ALT_INV_Mux20~1_combout\ <= NOT \inst2|Mux20~1_combout\;
\inst2|ALT_INV_Mux20~0_combout\ <= NOT \inst2|Mux20~0_combout\;
\inst|ALT_INV_B_out[11]~85_combout\ <= NOT \inst|B_out[11]~85_combout\;
\inst|ALT_INV_B_out[11]~84_combout\ <= NOT \inst|B_out[11]~84_combout\;
\inst|ALT_INV_B_out[11]~83_combout\ <= NOT \inst|B_out[11]~83_combout\;
\inst|ALT_INV_TOS\(11) <= NOT \inst|TOS\(11);
\inst|ALT_INV_B_out[11]~82_combout\ <= NOT \inst|B_out[11]~82_combout\;
\inst|ALT_INV_CPP\(11) <= NOT \inst|CPP\(11);
\inst|ALT_INV_OPC\(11) <= NOT \inst|OPC\(11);
\inst|ALT_INV_SP\(11) <= NOT \inst|SP\(11);
\inst|ALT_INV_LV\(11) <= NOT \inst|LV\(11);
\inst|ALT_INV_B_out[11]~81_combout\ <= NOT \inst|B_out[11]~81_combout\;
\inst|ALT_INV_PC\(11) <= NOT \inst|PC\(11);
\inst|ALT_INV_H\(11) <= NOT \inst|H\(11);
\inst3|ALT_INV_Q[20]~16_combout\ <= NOT \inst3|Q[20]~16_combout\;
\inst3|ALT_INV_Q[20]~15_combout\ <= NOT \inst3|Q[20]~15_combout\;
\inst2|ALT_INV_Mux19~2_combout\ <= NOT \inst2|Mux19~2_combout\;
\inst2|ALT_INV_Mux19~1_combout\ <= NOT \inst2|Mux19~1_combout\;
\inst2|ALT_INV_Mux19~0_combout\ <= NOT \inst2|Mux19~0_combout\;
\inst|ALT_INV_B_out[12]~80_combout\ <= NOT \inst|B_out[12]~80_combout\;
\inst|ALT_INV_B_out[12]~79_combout\ <= NOT \inst|B_out[12]~79_combout\;
\inst|ALT_INV_B_out[12]~78_combout\ <= NOT \inst|B_out[12]~78_combout\;
\inst|ALT_INV_TOS\(12) <= NOT \inst|TOS\(12);
\inst|ALT_INV_B_out[12]~77_combout\ <= NOT \inst|B_out[12]~77_combout\;
\inst|ALT_INV_CPP\(12) <= NOT \inst|CPP\(12);
\inst|ALT_INV_OPC\(12) <= NOT \inst|OPC\(12);
\inst|ALT_INV_SP\(12) <= NOT \inst|SP\(12);
\inst|ALT_INV_LV\(12) <= NOT \inst|LV\(12);
\inst|ALT_INV_B_out[12]~76_combout\ <= NOT \inst|B_out[12]~76_combout\;
\inst|ALT_INV_PC\(12) <= NOT \inst|PC\(12);
\inst|ALT_INV_H\(12) <= NOT \inst|H\(12);
\inst3|ALT_INV_Q[26]~14_combout\ <= NOT \inst3|Q[26]~14_combout\;
\inst3|ALT_INV_Q[26]~13_combout\ <= NOT \inst3|Q[26]~13_combout\;
\inst2|ALT_INV_Mux4~2_combout\ <= NOT \inst2|Mux4~2_combout\;
\inst2|ALT_INV_Mux4~1_combout\ <= NOT \inst2|Mux4~1_combout\;
\inst2|ALT_INV_Mux4~0_combout\ <= NOT \inst2|Mux4~0_combout\;
\inst|ALT_INV_B_out[27]~75_combout\ <= NOT \inst|B_out[27]~75_combout\;
\inst|ALT_INV_B_out[27]~74_combout\ <= NOT \inst|B_out[27]~74_combout\;
\inst|ALT_INV_B_out[27]~73_combout\ <= NOT \inst|B_out[27]~73_combout\;
\inst|ALT_INV_TOS\(27) <= NOT \inst|TOS\(27);
\inst|ALT_INV_CPP\(27) <= NOT \inst|CPP\(27);
\inst|ALT_INV_OPC\(27) <= NOT \inst|OPC\(27);
\inst|ALT_INV_SP\(27) <= NOT \inst|SP\(27);
\inst|ALT_INV_LV\(27) <= NOT \inst|LV\(27);
\inst|ALT_INV_PC\(27) <= NOT \inst|PC\(27);
\inst|ALT_INV_H\(27) <= NOT \inst|H\(27);
\inst3|ALT_INV_Q[26]~12_combout\ <= NOT \inst3|Q[26]~12_combout\;
\inst2|ALT_INV_Mux13~2_combout\ <= NOT \inst2|Mux13~2_combout\;
\inst2|ALT_INV_Mux13~1_combout\ <= NOT \inst2|Mux13~1_combout\;
\inst2|ALT_INV_Mux13~0_combout\ <= NOT \inst2|Mux13~0_combout\;
\inst|ALT_INV_B_out[18]~72_combout\ <= NOT \inst|B_out[18]~72_combout\;
\inst|ALT_INV_B_out[18]~71_combout\ <= NOT \inst|B_out[18]~71_combout\;
\inst|ALT_INV_B_out[18]~70_combout\ <= NOT \inst|B_out[18]~70_combout\;
\inst|ALT_INV_TOS\(18) <= NOT \inst|TOS\(18);
\inst|ALT_INV_B_out[18]~69_combout\ <= NOT \inst|B_out[18]~69_combout\;
\inst|ALT_INV_CPP\(18) <= NOT \inst|CPP\(18);
\inst|ALT_INV_OPC\(18) <= NOT \inst|OPC\(18);
\inst|ALT_INV_SP\(18) <= NOT \inst|SP\(18);
\inst|ALT_INV_LV\(18) <= NOT \inst|LV\(18);
\inst|ALT_INV_B_out[18]~68_combout\ <= NOT \inst|B_out[18]~68_combout\;
\inst|ALT_INV_PC\(18) <= NOT \inst|PC\(18);
\inst|ALT_INV_H\(18) <= NOT \inst|H\(18);
\inst3|ALT_INV_Q[20]~11_combout\ <= NOT \inst3|Q[20]~11_combout\;
\inst2|ALT_INV_Mux11~2_combout\ <= NOT \inst2|Mux11~2_combout\;
\inst2|ALT_INV_Mux11~1_combout\ <= NOT \inst2|Mux11~1_combout\;
\inst2|ALT_INV_Mux11~0_combout\ <= NOT \inst2|Mux11~0_combout\;
\inst|ALT_INV_B_out[20]~67_combout\ <= NOT \inst|B_out[20]~67_combout\;
\inst|ALT_INV_B_out[20]~66_combout\ <= NOT \inst|B_out[20]~66_combout\;
\inst|ALT_INV_B_out[20]~65_combout\ <= NOT \inst|B_out[20]~65_combout\;
\inst|ALT_INV_TOS\(20) <= NOT \inst|TOS\(20);
\inst|ALT_INV_B_out[20]~64_combout\ <= NOT \inst|B_out[20]~64_combout\;
\inst|ALT_INV_CPP\(20) <= NOT \inst|CPP\(20);
\inst|ALT_INV_OPC\(20) <= NOT \inst|OPC\(20);
\inst|ALT_INV_SP\(20) <= NOT \inst|SP\(20);
\inst|ALT_INV_LV\(20) <= NOT \inst|LV\(20);
\inst|ALT_INV_B_out[20]~63_combout\ <= NOT \inst|B_out[20]~63_combout\;
\inst|ALT_INV_PC\(20) <= NOT \inst|PC\(20);
\inst|ALT_INV_H\(20) <= NOT \inst|H\(20);
\inst3|ALT_INV_Equal0~1_combout\ <= NOT \inst3|Equal0~1_combout\;
\inst3|ALT_INV_Equal0~0_combout\ <= NOT \inst3|Equal0~0_combout\;
\inst2|ALT_INV_Mux24~2_combout\ <= NOT \inst2|Mux24~2_combout\;
\inst2|ALT_INV_Mux24~1_combout\ <= NOT \inst2|Mux24~1_combout\;
\inst2|ALT_INV_Mux30~3_combout\ <= NOT \inst2|Mux30~3_combout\;
\inst2|ALT_INV_Mux24~0_combout\ <= NOT \inst2|Mux24~0_combout\;
\inst|ALT_INV_B_out[7]~62_combout\ <= NOT \inst|B_out[7]~62_combout\;
\inst|ALT_INV_PC\(7) <= NOT \inst|PC\(7);
\inst|ALT_INV_H\(7) <= NOT \inst|H\(7);
\inst|ALT_INV_B_out[7]~61_combout\ <= NOT \inst|B_out[7]~61_combout\;
\inst|ALT_INV_SP\(7) <= NOT \inst|SP\(7);
\inst|ALT_INV_LV\(7) <= NOT \inst|LV\(7);
\inst|ALT_INV_B_out[7]~60_combout\ <= NOT \inst|B_out[7]~60_combout\;
\inst|ALT_INV_TOS\(7) <= NOT \inst|TOS\(7);
\inst|ALT_INV_CPP\(7) <= NOT \inst|CPP\(7);
\inst|ALT_INV_OPC\(7) <= NOT \inst|OPC\(7);
\inst2|ALT_INV_Mux30~2_combout\ <= NOT \inst2|Mux30~2_combout\;
\inst2|ALT_INV_Mux30~1_combout\ <= NOT \inst2|Mux30~1_combout\;
\inst2|ALT_INV_Mux23~3_combout\ <= NOT \inst2|Mux23~3_combout\;
\inst2|ALT_INV_Mux22~3_combout\ <= NOT \inst2|Mux22~3_combout\;
\inst2|ALT_INV_Mux22~2_combout\ <= NOT \inst2|Mux22~2_combout\;
\inst2|ALT_INV_Mux22~1_combout\ <= NOT \inst2|Mux22~1_combout\;
\inst2|ALT_INV_Mux22~0_combout\ <= NOT \inst2|Mux22~0_combout\;
\inst|ALT_INV_B_out[9]~59_combout\ <= NOT \inst|B_out[9]~59_combout\;
\inst|ALT_INV_B_out[9]~58_combout\ <= NOT \inst|B_out[9]~58_combout\;
\inst|ALT_INV_B_out[9]~57_combout\ <= NOT \inst|B_out[9]~57_combout\;
\inst|ALT_INV_TOS\(9) <= NOT \inst|TOS\(9);
\inst|ALT_INV_B_out[9]~56_combout\ <= NOT \inst|B_out[9]~56_combout\;
\inst|ALT_INV_CPP\(9) <= NOT \inst|CPP\(9);
\inst|ALT_INV_OPC\(9) <= NOT \inst|OPC\(9);
\inst|ALT_INV_SP\(9) <= NOT \inst|SP\(9);
\inst|ALT_INV_LV\(9) <= NOT \inst|LV\(9);
\inst|ALT_INV_B_out[9]~55_combout\ <= NOT \inst|B_out[9]~55_combout\;
\inst|ALT_INV_PC\(9) <= NOT \inst|PC\(9);
\inst|ALT_INV_H\(9) <= NOT \inst|H\(9);
\inst2|ALT_INV_Mux31~5_combout\ <= NOT \inst2|Mux31~5_combout\;
\inst2|ALT_INV_Mux31~4_combout\ <= NOT \inst2|Mux31~4_combout\;
\inst2|ALT_INV_Mux31~3_combout\ <= NOT \inst2|Mux31~3_combout\;
\inst2|ALT_INV_Mux31~2_combout\ <= NOT \inst2|Mux31~2_combout\;
\inst2|ALT_INV_Mux31~1_combout\ <= NOT \inst2|Mux31~1_combout\;
\inst|ALT_INV_B_out[0]~54_combout\ <= NOT \inst|B_out[0]~54_combout\;
\inst|ALT_INV_B_out[1]~53_combout\ <= NOT \inst|B_out[1]~53_combout\;
\inst|ALT_INV_B_out[1]~52_combout\ <= NOT \inst|B_out[1]~52_combout\;
\inst|ALT_INV_PC\(0) <= NOT \inst|PC\(0);
\inst|ALT_INV_H\(0) <= NOT \inst|H\(0);
\inst|ALT_INV_B_out[0]~51_combout\ <= NOT \inst|B_out[0]~51_combout\;
\inst|ALT_INV_B_out[1]~50_combout\ <= NOT \inst|B_out[1]~50_combout\;
\inst|ALT_INV_B_out[1]~49_combout\ <= NOT \inst|B_out[1]~49_combout\;
\inst|ALT_INV_SP\(0) <= NOT \inst|SP\(0);
\inst|ALT_INV_MBRs\(0) <= NOT \inst|MBRs\(0);
\inst|ALT_INV_LV\(0) <= NOT \inst|LV\(0);
\inst|ALT_INV_B_out[0]~48_combout\ <= NOT \inst|B_out[0]~48_combout\;
\inst|ALT_INV_TOS\(0) <= NOT \inst|TOS\(0);
\inst|ALT_INV_CPP\(0) <= NOT \inst|CPP\(0);
\inst|ALT_INV_OPC\(0) <= NOT \inst|OPC\(0);
\inst|ALT_INV_B_out[8]~47_combout\ <= NOT \inst|B_out[8]~47_combout\;
\inst2|ALT_INV_Mux31~0_combout\ <= NOT \inst2|Mux31~0_combout\;
\inst3|ALT_INV_Q[25]~10_combout\ <= NOT \inst3|Q[25]~10_combout\;
\inst2|ALT_INV_Mux5~2_combout\ <= NOT \inst2|Mux5~2_combout\;
\inst2|ALT_INV_Mux5~1_combout\ <= NOT \inst2|Mux5~1_combout\;
\inst2|ALT_INV_Mux5~0_combout\ <= NOT \inst2|Mux5~0_combout\;
\inst|ALT_INV_B_out[26]~46_combout\ <= NOT \inst|B_out[26]~46_combout\;
\inst|ALT_INV_B_out[26]~45_combout\ <= NOT \inst|B_out[26]~45_combout\;
\inst|ALT_INV_B_out[26]~44_combout\ <= NOT \inst|B_out[26]~44_combout\;
\inst|ALT_INV_TOS\(26) <= NOT \inst|TOS\(26);
\inst|ALT_INV_B_out[26]~43_combout\ <= NOT \inst|B_out[26]~43_combout\;
\inst|ALT_INV_CPP\(26) <= NOT \inst|CPP\(26);
\inst|ALT_INV_OPC\(26) <= NOT \inst|OPC\(26);
\inst|ALT_INV_SP\(26) <= NOT \inst|SP\(26);
\inst|ALT_INV_LV\(26) <= NOT \inst|LV\(26);
\inst|ALT_INV_PC\(26) <= NOT \inst|PC\(26);
\inst|ALT_INV_H\(26) <= NOT \inst|H\(26);
\inst3|ALT_INV_Q[25]~9_combout\ <= NOT \inst3|Q[25]~9_combout\;
\inst3|ALT_INV_Q[21]~8_combout\ <= NOT \inst3|Q[21]~8_combout\;
\inst2|ALT_INV_Mux9~2_combout\ <= NOT \inst2|Mux9~2_combout\;
\inst2|ALT_INV_Mux9~1_combout\ <= NOT \inst2|Mux9~1_combout\;
\inst2|ALT_INV_Mux9~0_combout\ <= NOT \inst2|Mux9~0_combout\;
\inst|ALT_INV_B_out[22]~42_combout\ <= NOT \inst|B_out[22]~42_combout\;
\inst|ALT_INV_B_out[22]~41_combout\ <= NOT \inst|B_out[22]~41_combout\;
\inst|ALT_INV_B_out[22]~40_combout\ <= NOT \inst|B_out[22]~40_combout\;
\inst|ALT_INV_B_out[22]~39_combout\ <= NOT \inst|B_out[22]~39_combout\;
\inst|ALT_INV_TOS\(22) <= NOT \inst|TOS\(22);
\inst|ALT_INV_B_out[22]~38_combout\ <= NOT \inst|B_out[22]~38_combout\;
\inst|ALT_INV_CPP\(22) <= NOT \inst|CPP\(22);
\inst|ALT_INV_OPC\(22) <= NOT \inst|OPC\(22);
\inst|ALT_INV_SP\(22) <= NOT \inst|SP\(22);
\inst|ALT_INV_LV\(22) <= NOT \inst|LV\(22);
\inst|ALT_INV_B_out[22]~37_combout\ <= NOT \inst|B_out[22]~37_combout\;
\inst|ALT_INV_B_out[22]~36_combout\ <= NOT \inst|B_out[22]~36_combout\;
\inst|ALT_INV_PC\(22) <= NOT \inst|PC\(22);
\inst|ALT_INV_H\(22) <= NOT \inst|H\(22);
\inst3|ALT_INV_Q[21]~7_combout\ <= NOT \inst3|Q[21]~7_combout\;
\inst2|ALT_INV_Mux18~2_combout\ <= NOT \inst2|Mux18~2_combout\;
\inst2|ALT_INV_Mux18~1_combout\ <= NOT \inst2|Mux18~1_combout\;
\inst2|ALT_INV_Mux18~0_combout\ <= NOT \inst2|Mux18~0_combout\;
\inst|ALT_INV_B_out[13]~35_combout\ <= NOT \inst|B_out[13]~35_combout\;
\inst|ALT_INV_B_out[13]~34_combout\ <= NOT \inst|B_out[13]~34_combout\;
\inst|ALT_INV_B_out[13]~33_combout\ <= NOT \inst|B_out[13]~33_combout\;
\inst|ALT_INV_TOS\(13) <= NOT \inst|TOS\(13);
\inst|ALT_INV_B_out[13]~32_combout\ <= NOT \inst|B_out[13]~32_combout\;
\inst|ALT_INV_CPP\(13) <= NOT \inst|CPP\(13);
\inst|ALT_INV_OPC\(13) <= NOT \inst|OPC\(13);
\inst|ALT_INV_SP\(13) <= NOT \inst|SP\(13);
\inst|ALT_INV_LV\(13) <= NOT \inst|LV\(13);
\inst|ALT_INV_B_out[13]~31_combout\ <= NOT \inst|B_out[13]~31_combout\;
\inst|ALT_INV_PC\(13) <= NOT \inst|PC\(13);
\inst|ALT_INV_H\(13) <= NOT \inst|H\(13);
\inst3|ALT_INV_Q[16]~6_combout\ <= NOT \inst3|Q[16]~6_combout\;
\inst3|ALT_INV_Q[16]~5_combout\ <= NOT \inst3|Q[16]~5_combout\;
\inst2|ALT_INV_Mux15~2_combout\ <= NOT \inst2|Mux15~2_combout\;
\inst2|ALT_INV_Mux15~1_combout\ <= NOT \inst2|Mux15~1_combout\;
\inst2|ALT_INV_Mux15~0_combout\ <= NOT \inst2|Mux15~0_combout\;
\inst|ALT_INV_B_out[16]~30_combout\ <= NOT \inst|B_out[16]~30_combout\;
\inst|ALT_INV_B_out[16]~29_combout\ <= NOT \inst|B_out[16]~29_combout\;
\inst|ALT_INV_B_out[16]~28_combout\ <= NOT \inst|B_out[16]~28_combout\;
\inst|ALT_INV_TOS\(16) <= NOT \inst|TOS\(16);
\inst|ALT_INV_B_out[16]~27_combout\ <= NOT \inst|B_out[16]~27_combout\;
\inst|ALT_INV_CPP\(16) <= NOT \inst|CPP\(16);
\inst|ALT_INV_OPC\(16) <= NOT \inst|OPC\(16);
\inst|ALT_INV_SP\(16) <= NOT \inst|SP\(16);
\inst|ALT_INV_LV\(16) <= NOT \inst|LV\(16);
\inst|ALT_INV_B_out[16]~26_combout\ <= NOT \inst|B_out[16]~26_combout\;
\inst|ALT_INV_PC\(16) <= NOT \inst|PC\(16);
\inst|ALT_INV_H\(16) <= NOT \inst|H\(16);
\inst2|ALT_INV_Mux14~2_combout\ <= NOT \inst2|Mux14~2_combout\;
\inst2|ALT_INV_Mux14~1_combout\ <= NOT \inst2|Mux14~1_combout\;
\inst2|ALT_INV_Mux14~0_combout\ <= NOT \inst2|Mux14~0_combout\;
\inst|ALT_INV_B_out[17]~25_combout\ <= NOT \inst|B_out[17]~25_combout\;
\inst|ALT_INV_B_out[17]~24_combout\ <= NOT \inst|B_out[17]~24_combout\;
\inst|ALT_INV_B_out[17]~23_combout\ <= NOT \inst|B_out[17]~23_combout\;
\inst|ALT_INV_TOS\(17) <= NOT \inst|TOS\(17);
\inst|ALT_INV_B_out[17]~22_combout\ <= NOT \inst|B_out[17]~22_combout\;
\inst|ALT_INV_CPP\(17) <= NOT \inst|CPP\(17);
\inst|ALT_INV_OPC\(17) <= NOT \inst|OPC\(17);
\inst|ALT_INV_SP\(17) <= NOT \inst|SP\(17);
\inst|ALT_INV_LV\(17) <= NOT \inst|LV\(17);
\inst|ALT_INV_B_out[17]~21_combout\ <= NOT \inst|B_out[17]~21_combout\;
\inst|ALT_INV_PC\(17) <= NOT \inst|PC\(17);
\inst|ALT_INV_H\(17) <= NOT \inst|H\(17);
\inst3|ALT_INV_Q[16]~4_combout\ <= NOT \inst3|Q[16]~4_combout\;
\inst2|ALT_INV_Mux23~2_combout\ <= NOT \inst2|Mux23~2_combout\;
\inst2|ALT_INV_Mux23~1_combout\ <= NOT \inst2|Mux23~1_combout\;
\inst2|ALT_INV_Mux23~0_combout\ <= NOT \inst2|Mux23~0_combout\;
\inst|ALT_INV_B_out[8]~20_combout\ <= NOT \inst|B_out[8]~20_combout\;
\inst|ALT_INV_B_out[8]~19_combout\ <= NOT \inst|B_out[8]~19_combout\;
\inst|ALT_INV_B_out[8]~18_combout\ <= NOT \inst|B_out[8]~18_combout\;
\inst|ALT_INV_TOS\(8) <= NOT \inst|TOS\(8);
\inst|ALT_INV_B_out[8]~17_combout\ <= NOT \inst|B_out[8]~17_combout\;
\inst|ALT_INV_CPP\(8) <= NOT \inst|CPP\(8);
\inst|ALT_INV_OPC\(8) <= NOT \inst|OPC\(8);
\inst|ALT_INV_SP\(8) <= NOT \inst|SP\(8);
\inst|ALT_INV_LV\(8) <= NOT \inst|LV\(8);
\inst|ALT_INV_B_out[8]~16_combout\ <= NOT \inst|B_out[8]~16_combout\;
\inst|ALT_INV_PC\(8) <= NOT \inst|PC\(8);
\inst|ALT_INV_H\(8) <= NOT \inst|H\(8);
\inst3|ALT_INV_Q[7]~3_combout\ <= NOT \inst3|Q[7]~3_combout\;
\inst3|ALT_INV_Q[25]~2_combout\ <= NOT \inst3|Q[25]~2_combout\;
\inst2|ALT_INV_Mux6~2_combout\ <= NOT \inst2|Mux6~2_combout\;
\inst2|ALT_INV_Mux6~1_combout\ <= NOT \inst2|Mux6~1_combout\;
\inst2|ALT_INV_Mux6~0_combout\ <= NOT \inst2|Mux6~0_combout\;
\inst|ALT_INV_B_out[25]~15_combout\ <= NOT \inst|B_out[25]~15_combout\;
\inst|ALT_INV_B_out[25]~14_combout\ <= NOT \inst|B_out[25]~14_combout\;
\inst|ALT_INV_B_out[25]~13_combout\ <= NOT \inst|B_out[25]~13_combout\;
\inst|ALT_INV_TOS\(25) <= NOT \inst|TOS\(25);
\inst|ALT_INV_B_out[25]~12_combout\ <= NOT \inst|B_out[25]~12_combout\;
\inst|ALT_INV_CPP\(25) <= NOT \inst|CPP\(25);
\inst|ALT_INV_OPC\(25) <= NOT \inst|OPC\(25);
\inst|ALT_INV_SP\(25) <= NOT \inst|SP\(25);
\inst|ALT_INV_LV\(25) <= NOT \inst|LV\(25);
\inst|ALT_INV_PC\(25) <= NOT \inst|PC\(25);
\inst|ALT_INV_H\(25) <= NOT \inst|H\(25);
\inst3|ALT_INV_Q[21]~1_combout\ <= NOT \inst3|Q[21]~1_combout\;
\inst2|ALT_INV_Mux10~2_combout\ <= NOT \inst2|Mux10~2_combout\;
\inst2|ALT_INV_Mux10~1_combout\ <= NOT \inst2|Mux10~1_combout\;
\inst2|ALT_INV_Mux8~7_combout\ <= NOT \inst2|Mux8~7_combout\;
\inst2|ALT_INV_Mux30~0_combout\ <= NOT \inst2|Mux30~0_combout\;
\inst2|ALT_INV_Mux8~6_combout\ <= NOT \inst2|Mux8~6_combout\;
\inst2|ALT_INV_Mux8~5_combout\ <= NOT \inst2|Mux8~5_combout\;
\inst2|ALT_INV_Mux0~0_combout\ <= NOT \inst2|Mux0~0_combout\;
\inst2|ALT_INV_Mux10~0_combout\ <= NOT \inst2|Mux10~0_combout\;
\inst|ALT_INV_B_out[21]~11_combout\ <= NOT \inst|B_out[21]~11_combout\;
\inst2|ALT_INV_Mux8~4_combout\ <= NOT \inst2|Mux8~4_combout\;
\inst2|ALT_INV_Mux8~3_combout\ <= NOT \inst2|Mux8~3_combout\;
\inst2|ALT_INV_Mux8~2_combout\ <= NOT \inst2|Mux8~2_combout\;
\inst2|ALT_INV_Mux8~1_combout\ <= NOT \inst2|Mux8~1_combout\;
\inst|ALT_INV_B_out[21]~10_combout\ <= NOT \inst|B_out[21]~10_combout\;
\inst|ALT_INV_B_out[21]~9_combout\ <= NOT \inst|B_out[21]~9_combout\;
\inst|ALT_INV_B_out[21]~8_combout\ <= NOT \inst|B_out[21]~8_combout\;
\inst|ALT_INV_TOS\(21) <= NOT \inst|TOS\(21);
\inst|ALT_INV_B_out[21]~7_combout\ <= NOT \inst|B_out[21]~7_combout\;
\inst|ALT_INV_CPP\(21) <= NOT \inst|CPP\(21);
\inst|ALT_INV_OPC\(21) <= NOT \inst|OPC\(21);
\inst|ALT_INV_SP\(21) <= NOT \inst|SP\(21);
\inst|ALT_INV_LV\(21) <= NOT \inst|LV\(21);
\inst|ALT_INV_B_out[8]~6_combout\ <= NOT \inst|B_out[8]~6_combout\;
\inst|ALT_INV_B_out[8]~5_combout\ <= NOT \inst|B_out[8]~5_combout\;
\inst|ALT_INV_B_out[21]~4_combout\ <= NOT \inst|B_out[21]~4_combout\;
\inst|ALT_INV_B_out[21]~3_combout\ <= NOT \inst|B_out[21]~3_combout\;
\inst|ALT_INV_PC\(21) <= NOT \inst|PC\(21);
\inst|ALT_INV_B_out[23]~2_combout\ <= NOT \inst|B_out[23]~2_combout\;
\inst|ALT_INV_B_out[31]~1_combout\ <= NOT \inst|B_out[31]~1_combout\;
\inst|ALT_INV_MBRs\(10) <= NOT \inst|MBRs\(10);
\inst|ALT_INV_H\(21) <= NOT \inst|H\(21);
\inst|ALT_INV_B_out[8]~0_combout\ <= NOT \inst|B_out[8]~0_combout\;
\inst3|ALT_INV_Q[7]~0_combout\ <= NOT \inst3|Q[7]~0_combout\;
\inst2|ALT_INV_Mux8~0_combout\ <= NOT \inst2|Mux8~0_combout\;
\inst|ALT_INV_B_out[25]~226_combout\ <= NOT \inst|B_out[25]~226_combout\;
\inst|ALT_INV_B_out[8]~222_combout\ <= NOT \inst|B_out[8]~222_combout\;
\inst|ALT_INV_B_out[17]~218_combout\ <= NOT \inst|B_out[17]~218_combout\;
\inst|ALT_INV_B_out[16]~214_combout\ <= NOT \inst|B_out[16]~214_combout\;
\inst|ALT_INV_B_out[13]~210_combout\ <= NOT \inst|B_out[13]~210_combout\;
\inst|ALT_INV_B_out[26]~206_combout\ <= NOT \inst|B_out[26]~206_combout\;
\inst|ALT_INV_B_out[9]~202_combout\ <= NOT \inst|B_out[9]~202_combout\;
\inst2|ALT_INV_Mux24~3_combout\ <= NOT \inst2|Mux24~3_combout\;
\inst|ALT_INV_B_out[20]~198_combout\ <= NOT \inst|B_out[20]~198_combout\;
\inst|ALT_INV_B_out[18]~194_combout\ <= NOT \inst|B_out[18]~194_combout\;
\inst|ALT_INV_B_out[27]~190_combout\ <= NOT \inst|B_out[27]~190_combout\;
\inst|ALT_INV_B_out[12]~186_combout\ <= NOT \inst|B_out[12]~186_combout\;
\inst|ALT_INV_B_out[11]~182_combout\ <= NOT \inst|B_out[11]~182_combout\;
\inst|ALT_INV_B_out[15]~178_combout\ <= NOT \inst|B_out[15]~178_combout\;
\inst|ALT_INV_B_out[19]~174_combout\ <= NOT \inst|B_out[19]~174_combout\;
\inst|ALT_INV_B_out[28]~170_combout\ <= NOT \inst|B_out[28]~170_combout\;
\inst|ALT_INV_B_out[14]~166_combout\ <= NOT \inst|B_out[14]~166_combout\;
\inst|ALT_INV_B_out[10]~162_combout\ <= NOT \inst|B_out[10]~162_combout\;
\inst|ALT_INV_B_out[29]~158_combout\ <= NOT \inst|B_out[29]~158_combout\;
\inst|ALT_INV_B_out[30]~154_combout\ <= NOT \inst|B_out[30]~154_combout\;
\inst|ALT_INV_B_out[31]~150_combout\ <= NOT \inst|B_out[31]~150_combout\;
\inst2|ALT_INV_Add0~125_sumout\ <= NOT \inst2|Add0~125_sumout\;
\inst|ALT_INV_MDR\(31) <= NOT \inst|MDR\(31);
\inst2|ALT_INV_Add1~125_sumout\ <= NOT \inst2|Add1~125_sumout\;
\inst2|ALT_INV_Add0~121_sumout\ <= NOT \inst2|Add0~121_sumout\;
\inst2|ALT_INV_Add1~121_sumout\ <= NOT \inst2|Add1~121_sumout\;
\inst|ALT_INV_MDR\(2) <= NOT \inst|MDR\(2);
\inst2|ALT_INV_Add0~117_sumout\ <= NOT \inst2|Add0~117_sumout\;
\inst|ALT_INV_MDR\(30) <= NOT \inst|MDR\(30);
\inst2|ALT_INV_Add1~117_sumout\ <= NOT \inst2|Add1~117_sumout\;
\inst2|ALT_INV_Add0~113_sumout\ <= NOT \inst2|Add0~113_sumout\;
\inst|ALT_INV_MDR\(29) <= NOT \inst|MDR\(29);
\inst2|ALT_INV_Add1~113_sumout\ <= NOT \inst2|Add1~113_sumout\;
\inst2|ALT_INV_Add0~109_sumout\ <= NOT \inst2|Add0~109_sumout\;
\inst|ALT_INV_MDR\(24) <= NOT \inst|MDR\(24);
\inst2|ALT_INV_Add1~109_sumout\ <= NOT \inst2|Add1~109_sumout\;
\inst2|ALT_INV_Add0~105_sumout\ <= NOT \inst2|Add0~105_sumout\;
\inst2|ALT_INV_Add1~105_sumout\ <= NOT \inst2|Add1~105_sumout\;
\inst|ALT_INV_MDR\(1) <= NOT \inst|MDR\(1);
\inst2|ALT_INV_Add0~101_sumout\ <= NOT \inst2|Add0~101_sumout\;
\inst|ALT_INV_MDR\(10) <= NOT \inst|MDR\(10);
\inst2|ALT_INV_Add1~101_sumout\ <= NOT \inst2|Add1~101_sumout\;
\inst2|ALT_INV_Add0~97_sumout\ <= NOT \inst2|Add0~97_sumout\;
\inst2|ALT_INV_Add1~97_sumout\ <= NOT \inst2|Add1~97_sumout\;
\inst|ALT_INV_MDR\(6) <= NOT \inst|MDR\(6);
\inst2|ALT_INV_Add0~93_sumout\ <= NOT \inst2|Add0~93_sumout\;
\inst2|ALT_INV_Add1~93_sumout\ <= NOT \inst2|Add1~93_sumout\;
\inst|ALT_INV_MDR\(5) <= NOT \inst|MDR\(5);
\inst2|ALT_INV_Add0~89_sumout\ <= NOT \inst2|Add0~89_sumout\;
\inst|ALT_INV_MDR\(14) <= NOT \inst|MDR\(14);
\inst2|ALT_INV_Add1~89_sumout\ <= NOT \inst2|Add1~89_sumout\;
\inst2|ALT_INV_Add0~85_sumout\ <= NOT \inst2|Add0~85_sumout\;
\inst|ALT_INV_MDR\(23) <= NOT \inst|MDR\(23);
\inst2|ALT_INV_Add1~85_sumout\ <= NOT \inst2|Add1~85_sumout\;
\inst2|ALT_INV_Add0~81_sumout\ <= NOT \inst2|Add0~81_sumout\;
\inst|ALT_INV_MDR\(28) <= NOT \inst|MDR\(28);
\inst2|ALT_INV_Add1~81_sumout\ <= NOT \inst2|Add1~81_sumout\;
\inst2|ALT_INV_Add0~77_sumout\ <= NOT \inst2|Add0~77_sumout\;
\inst|ALT_INV_MDR\(19) <= NOT \inst|MDR\(19);
\inst2|ALT_INV_Add1~77_sumout\ <= NOT \inst2|Add1~77_sumout\;
\inst2|ALT_INV_Add0~73_sumout\ <= NOT \inst2|Add0~73_sumout\;
\inst2|ALT_INV_Add1~73_sumout\ <= NOT \inst2|Add1~73_sumout\;
\inst|ALT_INV_MDR\(4) <= NOT \inst|MDR\(4);
\inst2|ALT_INV_Add0~69_sumout\ <= NOT \inst2|Add0~69_sumout\;
\inst2|ALT_INV_Add1~69_sumout\ <= NOT \inst2|Add1~69_sumout\;
\inst|ALT_INV_MDR\(3) <= NOT \inst|MDR\(3);
\inst2|ALT_INV_Add0~65_sumout\ <= NOT \inst2|Add0~65_sumout\;
\inst|ALT_INV_MDR\(15) <= NOT \inst|MDR\(15);
\inst2|ALT_INV_Add1~65_sumout\ <= NOT \inst2|Add1~65_sumout\;
\inst2|ALT_INV_Add0~61_sumout\ <= NOT \inst2|Add0~61_sumout\;
\inst|ALT_INV_MDR\(11) <= NOT \inst|MDR\(11);
\inst2|ALT_INV_Add1~61_sumout\ <= NOT \inst2|Add1~61_sumout\;
\inst2|ALT_INV_Add0~57_sumout\ <= NOT \inst2|Add0~57_sumout\;
\inst|ALT_INV_MDR\(12) <= NOT \inst|MDR\(12);
\inst2|ALT_INV_Add1~57_sumout\ <= NOT \inst2|Add1~57_sumout\;
\inst2|ALT_INV_Add0~53_sumout\ <= NOT \inst2|Add0~53_sumout\;
\inst|ALT_INV_MDR\(27) <= NOT \inst|MDR\(27);
\inst2|ALT_INV_Add1~53_sumout\ <= NOT \inst2|Add1~53_sumout\;
\inst2|ALT_INV_Add0~49_sumout\ <= NOT \inst2|Add0~49_sumout\;
\inst|ALT_INV_MDR\(18) <= NOT \inst|MDR\(18);
\inst2|ALT_INV_Add1~49_sumout\ <= NOT \inst2|Add1~49_sumout\;
\inst2|ALT_INV_Add0~45_sumout\ <= NOT \inst2|Add0~45_sumout\;
\inst|ALT_INV_MDR\(20) <= NOT \inst|MDR\(20);
\inst2|ALT_INV_Add1~45_sumout\ <= NOT \inst2|Add1~45_sumout\;
\inst2|ALT_INV_Add0~41_sumout\ <= NOT \inst2|Add0~41_sumout\;
\inst|ALT_INV_MDR\(7) <= NOT \inst|MDR\(7);
\inst2|ALT_INV_Add1~41_sumout\ <= NOT \inst2|Add1~41_sumout\;
\inst2|ALT_INV_Add0~37_sumout\ <= NOT \inst2|Add0~37_sumout\;
\inst|ALT_INV_MDR\(9) <= NOT \inst|MDR\(9);
\inst2|ALT_INV_Add1~37_sumout\ <= NOT \inst2|Add1~37_sumout\;
\inst2|ALT_INV_Add0~33_sumout\ <= NOT \inst2|Add0~33_sumout\;
\inst2|ALT_INV_Add1~33_sumout\ <= NOT \inst2|Add1~33_sumout\;
\inst|ALT_INV_MDR\(0) <= NOT \inst|MDR\(0);
\inst2|ALT_INV_Add0~29_sumout\ <= NOT \inst2|Add0~29_sumout\;
\inst|ALT_INV_MDR\(26) <= NOT \inst|MDR\(26);
\inst2|ALT_INV_Add1~29_sumout\ <= NOT \inst2|Add1~29_sumout\;
\inst2|ALT_INV_Add0~25_sumout\ <= NOT \inst2|Add0~25_sumout\;
\inst|ALT_INV_MDR\(22) <= NOT \inst|MDR\(22);
\inst2|ALT_INV_Add1~25_sumout\ <= NOT \inst2|Add1~25_sumout\;
\inst2|ALT_INV_Add0~21_sumout\ <= NOT \inst2|Add0~21_sumout\;
\inst|ALT_INV_MDR\(13) <= NOT \inst|MDR\(13);
\inst2|ALT_INV_Add1~21_sumout\ <= NOT \inst2|Add1~21_sumout\;
\inst2|ALT_INV_Add0~17_sumout\ <= NOT \inst2|Add0~17_sumout\;
\inst|ALT_INV_MDR\(16) <= NOT \inst|MDR\(16);
\inst2|ALT_INV_Add1~17_sumout\ <= NOT \inst2|Add1~17_sumout\;
\inst2|ALT_INV_Add0~13_sumout\ <= NOT \inst2|Add0~13_sumout\;
\inst|ALT_INV_MDR\(17) <= NOT \inst|MDR\(17);
\inst2|ALT_INV_Add1~13_sumout\ <= NOT \inst2|Add1~13_sumout\;
\inst2|ALT_INV_Add0~9_sumout\ <= NOT \inst2|Add0~9_sumout\;
\inst|ALT_INV_MDR\(8) <= NOT \inst|MDR\(8);
\inst2|ALT_INV_Add1~9_sumout\ <= NOT \inst2|Add1~9_sumout\;
\inst2|ALT_INV_Add0~5_sumout\ <= NOT \inst2|Add0~5_sumout\;
\inst|ALT_INV_MDR\(25) <= NOT \inst|MDR\(25);
\inst2|ALT_INV_Add1~5_sumout\ <= NOT \inst2|Add1~5_sumout\;
\inst2|ALT_INV_Add0~1_sumout\ <= NOT \inst2|Add0~1_sumout\;
\inst|ALT_INV_MDR\(21) <= NOT \inst|MDR\(21);
\inst2|ALT_INV_Add1~1_sumout\ <= NOT \inst2|Add1~1_sumout\;

-- Location: IOOBUF_X26_Y81_N42
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

-- Location: IOOBUF_X72_Y0_N2
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

-- Location: IOOBUF_X70_Y0_N19
\Bprobe[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[31]~149_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(31));

-- Location: IOOBUF_X72_Y0_N19
\Bprobe[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[30]~143_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(30));

-- Location: IOOBUF_X26_Y0_N93
\Bprobe[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[29]~140_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(29));

-- Location: IOOBUF_X6_Y0_N36
\Bprobe[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[28]~104_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(28));

-- Location: IOOBUF_X2_Y0_N42
\Bprobe[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[27]~75_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(27));

-- Location: IOOBUF_X62_Y0_N53
\Bprobe[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[26]~46_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(26));

-- Location: IOOBUF_X38_Y81_N2
\Bprobe[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[25]~15_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(25));

-- Location: IOOBUF_X89_Y4_N45
\Bprobe[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[24]~136_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(24));

-- Location: IOOBUF_X52_Y81_N53
\Bprobe[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[23]~110_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(23));

-- Location: IOOBUF_X64_Y0_N19
\Bprobe[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[22]~41_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(22));

-- Location: IOOBUF_X72_Y0_N53
\Bprobe[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[21]~10_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(21));

-- Location: IOOBUF_X70_Y0_N2
\Bprobe[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[20]~67_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(20));

-- Location: IOOBUF_X89_Y4_N79
\Bprobe[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[19]~101_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(19));

-- Location: IOOBUF_X38_Y81_N36
\Bprobe[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[18]~72_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(18));

-- Location: IOOBUF_X60_Y0_N36
\Bprobe[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[17]~25_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(17));

-- Location: IOOBUF_X40_Y81_N2
\Bprobe[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[16]~30_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(16));

-- Location: IOOBUF_X30_Y81_N19
\Bprobe[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[15]~90_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(15));

-- Location: IOOBUF_X89_Y8_N56
\Bprobe[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[14]~116_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(14));

-- Location: IOOBUF_X40_Y81_N19
\Bprobe[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[13]~35_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(13));

-- Location: IOOBUF_X62_Y0_N2
\Bprobe[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[12]~80_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(12));

-- Location: IOOBUF_X8_Y0_N2
\Bprobe[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[11]~85_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(11));

-- Location: IOOBUF_X56_Y81_N36
\Bprobe[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[10]~127_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(10));

-- Location: IOOBUF_X4_Y0_N53
\Bprobe[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[9]~59_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(9));

-- Location: IOOBUF_X2_Y0_N93
\Bprobe[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[8]~20_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(8));

-- Location: IOOBUF_X56_Y0_N53
\Bprobe[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[7]~62_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(7));

-- Location: IOOBUF_X54_Y0_N36
\Bprobe[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[6]~122_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(6));

-- Location: IOOBUF_X89_Y8_N39
\Bprobe[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[5]~119_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(5));

-- Location: IOOBUF_X26_Y0_N42
\Bprobe[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[4]~96_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(4));

-- Location: IOOBUF_X89_Y8_N22
\Bprobe[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[3]~93_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(3));

-- Location: IOOBUF_X56_Y0_N2
\Bprobe[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[2]~146_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(2));

-- Location: IOOBUF_X56_Y0_N36
\Bprobe[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[1]~130_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(1));

-- Location: IOOBUF_X2_Y0_N59
\Bprobe[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B_out[0]~54_combout\,
	devoe => ww_devoe,
	o => ww_Bprobe(0));

-- Location: IOOBUF_X70_Y0_N53
\Cprobe[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|N~0_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(31));

-- Location: IOOBUF_X26_Y0_N59
\Cprobe[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[30]~71_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(30));

-- Location: IOOBUF_X34_Y0_N76
\Cprobe[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[29]~72_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(29));

-- Location: IOOBUF_X52_Y0_N2
\Cprobe[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[28]~73_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(28));

-- Location: IOOBUF_X30_Y0_N19
\Cprobe[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[27]~74_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(27));

-- Location: IOOBUF_X36_Y0_N36
\Cprobe[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[26]~75_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(26));

-- Location: IOOBUF_X28_Y0_N36
\Cprobe[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[25]~76_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(25));

-- Location: IOOBUF_X50_Y0_N93
\Cprobe[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[24]~77_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(24));

-- Location: IOOBUF_X72_Y0_N36
\Cprobe[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[23]~78_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(23));

-- Location: IOOBUF_X40_Y0_N36
\Cprobe[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[22]~79_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(22));

-- Location: IOOBUF_X36_Y0_N53
\Cprobe[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[21]~80_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(21));

-- Location: IOOBUF_X58_Y0_N76
\Cprobe[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[20]~81_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(20));

-- Location: IOOBUF_X50_Y0_N59
\Cprobe[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[19]~50_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(19));

-- Location: IOOBUF_X32_Y0_N53
\Cprobe[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[18]~47_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(18));

-- Location: IOOBUF_X50_Y0_N42
\Cprobe[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[17]~30_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(17));

-- Location: IOOBUF_X89_Y6_N39
\Cprobe[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[16]~6_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(16));

-- Location: IOOBUF_X60_Y0_N53
\Cprobe[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[15]~82_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(15));

-- Location: IOOBUF_X32_Y0_N36
\Cprobe[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[14]~83_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(14));

-- Location: IOOBUF_X89_Y6_N56
\Cprobe[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[13]~84_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(13));

-- Location: IOOBUF_X56_Y0_N19
\Cprobe[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[12]~85_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(12));

-- Location: IOOBUF_X70_Y0_N36
\Cprobe[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[11]~86_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(11));

-- Location: IOOBUF_X66_Y0_N42
\Cprobe[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[10]~66_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(10));

-- Location: IOOBUF_X68_Y0_N2
\Cprobe[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[9]~87_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(9));

-- Location: IOOBUF_X52_Y0_N53
\Cprobe[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[8]~88_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(8));

-- Location: IOOBUF_X8_Y0_N53
\Cprobe[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[7]~89_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(7));

-- Location: IOOBUF_X54_Y0_N19
\Cprobe[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[6]~62_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(6));

-- Location: IOOBUF_X54_Y0_N53
\Cprobe[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[5]~37_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(5));

-- Location: IOOBUF_X89_Y9_N56
\Cprobe[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[4]~38_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(4));

-- Location: IOOBUF_X50_Y0_N76
\Cprobe[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[3]~90_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(3));

-- Location: IOOBUF_X64_Y0_N2
\Cprobe[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[2]~91_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(2));

-- Location: IOOBUF_X58_Y0_N42
\Cprobe[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[1]~92_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(1));

-- Location: IOOBUF_X52_Y0_N19
\Cprobe[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q[0]~63_combout\,
	devoe => ww_devoe,
	o => ww_Cprobe(0));

-- Location: IOOBUF_X28_Y81_N36
\Yprobe[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux0~4_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(31));

-- Location: IOOBUF_X6_Y0_N53
\Yprobe[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux1~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(30));

-- Location: IOOBUF_X89_Y37_N5
\Yprobe[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux2~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(29));

-- Location: IOOBUF_X8_Y0_N36
\Yprobe[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux3~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(28));

-- Location: IOOBUF_X28_Y0_N19
\Yprobe[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux4~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(27));

-- Location: IOOBUF_X6_Y0_N19
\Yprobe[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux5~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(26));

-- Location: IOOBUF_X26_Y81_N59
\Yprobe[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux6~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(25));

-- Location: IOOBUF_X62_Y0_N19
\Yprobe[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux7~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(24));

-- Location: IOOBUF_X66_Y0_N93
\Yprobe[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux8~11_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(23));

-- Location: IOOBUF_X50_Y81_N76
\Yprobe[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux9~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(22));

-- Location: IOOBUF_X68_Y0_N19
\Yprobe[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux10~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(21));

-- Location: IOOBUF_X8_Y0_N19
\Yprobe[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux11~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(20));

-- Location: IOOBUF_X89_Y35_N96
\Yprobe[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux12~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(19));

-- Location: IOOBUF_X89_Y8_N5
\Yprobe[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux13~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(18));

-- Location: IOOBUF_X54_Y0_N2
\Yprobe[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux14~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(17));

-- Location: IOOBUF_X60_Y0_N2
\Yprobe[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux15~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(16));

-- Location: IOOBUF_X89_Y36_N5
\Yprobe[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux16~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(15));

-- Location: IOOBUF_X30_Y81_N53
\Yprobe[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux17~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(14));

-- Location: IOOBUF_X30_Y81_N2
\Yprobe[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux18~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(13));

-- Location: IOOBUF_X89_Y6_N22
\Yprobe[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux19~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(12));

-- Location: IOOBUF_X30_Y81_N36
\Yprobe[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux20~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(11));

-- Location: IOOBUF_X60_Y0_N19
\Yprobe[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux21~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(10));

-- Location: IOOBUF_X32_Y81_N36
\Yprobe[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux22~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(9));

-- Location: IOOBUF_X34_Y81_N42
\Yprobe[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux23~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(8));

-- Location: IOOBUF_X56_Y81_N53
\Yprobe[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux24~2_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(7));

-- Location: IOOBUF_X36_Y81_N2
\Yprobe[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux25~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(6));

-- Location: IOOBUF_X89_Y38_N5
\Yprobe[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux26~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(5));

-- Location: IOOBUF_X34_Y81_N93
\Yprobe[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux27~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(4));

-- Location: IOOBUF_X4_Y0_N19
\Yprobe[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux28~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(3));

-- Location: IOOBUF_X34_Y81_N76
\Yprobe[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux29~3_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(2));

-- Location: IOOBUF_X36_Y81_N36
\Yprobe[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux30~7_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(1));

-- Location: IOOBUF_X89_Y37_N39
\Yprobe[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux31~5_combout\,
	devoe => ww_devoe,
	o => ww_Yprobe(0));

-- Location: IOIBUF_X36_Y0_N1
\ENA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENA,
	o => \ENA~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\F0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F0,
	o => \F0~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\INC~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INC,
	o => \INC~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\ENB~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENB,
	o => \ENB~input_o\);

-- Location: IOIBUF_X52_Y0_N35
\INVA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INVA,
	o => \INVA~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\F1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F1,
	o => \F1~input_o\);

-- Location: LABCELL_X31_Y10_N0
\inst2|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~0_combout\ = ( \INVA~input_o\ & ( \F1~input_o\ & ( (\F0~input_o\ & ((!\ENA~input_o\ & (!\INC~input_o\ & \ENB~input_o\)) # (\ENA~input_o\ & (\INC~input_o\)))) ) ) ) # ( !\INVA~input_o\ & ( \F1~input_o\ & ( (\F0~input_o\ & (\INC~input_o\ & 
-- ((\ENB~input_o\) # (\ENA~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000110000000100100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_INC~input_o\,
	datad => \ALT_INV_ENB~input_o\,
	datae => \ALT_INV_INVA~input_o\,
	dataf => \ALT_INV_F1~input_o\,
	combout => \inst2|Mux8~0_combout\);

-- Location: IOIBUF_X89_Y6_N4
\SRA1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SRA1,
	o => \SRA1~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\SLL8~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SLL8,
	o => \SLL8~input_o\);

-- Location: MLABCELL_X39_Y8_N21
\inst3|Q[7]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[7]~3_combout\ = ( !\SLL8~input_o\ & ( \SRA1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SRA1~input_o\,
	dataf => \ALT_INV_SLL8~input_o\,
	combout => \inst3|Q[7]~3_combout\);

-- Location: IOIBUF_X32_Y0_N1
\bsel_oh[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(3),
	o => \bsel_oh[3]~input_o\);

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

-- Location: IOIBUF_X6_Y0_N1
\MDR_in[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(29),
	o => \MDR_in[29]~input_o\);

-- Location: MLABCELL_X34_Y5_N15
\inst|MDR[29]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[29]~feeder_combout\ = ( \MDR_in[29]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[29]~input_o\,
	combout => \inst|MDR[29]~feeder_combout\);

-- Location: LABCELL_X31_Y10_N18
\inst2|Mux8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~4_combout\ = ( !\INVA~input_o\ & ( \F1~input_o\ & ( (\ENA~input_o\ & (\ENB~input_o\ & ((!\INC~input_o\) # (\F0~input_o\)))) ) ) ) # ( !\INVA~input_o\ & ( !\F1~input_o\ & ( (\ENA~input_o\ & (!\INC~input_o\ & \ENB~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000000000000000000010100010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_INC~input_o\,
	datad => \ALT_INV_ENB~input_o\,
	datae => \ALT_INV_INVA~input_o\,
	dataf => \ALT_INV_F1~input_o\,
	combout => \inst2|Mux8~4_combout\);

-- Location: LABCELL_X31_Y10_N30
\inst2|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~1_combout\ = ( \F1~input_o\ & ( (!\ENA~input_o\ & (((\ENB~input_o\)))) # (\ENA~input_o\ & (\INC~input_o\ & (!\F0~input_o\))) ) ) # ( !\F1~input_o\ & ( (!\ENA~input_o\ & ((\ENB~input_o\))) # (\ENA~input_o\ & (\INC~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100000100111101000000010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INC~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \ALT_INV_ENB~input_o\,
	dataf => \ALT_INV_F1~input_o\,
	combout => \inst2|Mux8~1_combout\);

-- Location: LABCELL_X31_Y10_N12
\inst2|Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~2_combout\ = ( \INVA~input_o\ & ( \F1~input_o\ & ( (!\ENA~input_o\ & (\F0~input_o\ & (!\INC~input_o\ & \ENB~input_o\))) # (\ENA~input_o\ & (((!\INC~input_o\)) # (\F0~input_o\))) ) ) ) # ( !\INVA~input_o\ & ( \F1~input_o\ & ( (!\ENA~input_o\ & 
-- (\ENB~input_o\ & (!\F0~input_o\ $ (\INC~input_o\)))) # (\ENA~input_o\ & (((!\INC~input_o\)) # (\F0~input_o\))) ) ) ) # ( \INVA~input_o\ & ( !\F1~input_o\ & ( (\ENA~input_o\ & !\INC~input_o\) ) ) ) # ( !\INVA~input_o\ & ( !\F1~input_o\ & ( (\ENA~input_o\ & 
-- !\INC~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010001110100110101000101110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_INC~input_o\,
	datad => \ALT_INV_ENB~input_o\,
	datae => \ALT_INV_INVA~input_o\,
	dataf => \ALT_INV_F1~input_o\,
	combout => \inst2|Mux8~2_combout\);

-- Location: LABCELL_X37_Y10_N51
\inst2|Mux8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~3_combout\ = ( \inst2|Mux8~2_combout\ & ( \inst2|Mux8~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~1_combout\,
	datae => \inst2|ALT_INV_Mux8~2_combout\,
	combout => \inst2|Mux8~3_combout\);

-- Location: IOIBUF_X40_Y0_N52
\bsel_oh[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(0),
	o => \bsel_oh[0]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
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

-- Location: IOIBUF_X58_Y0_N58
\FETCH~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FETCH,
	o => \FETCH~input_o\);

-- Location: FF_X36_Y6_N2
\inst|MBRs[10]\ : dffeas
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
	q => \inst|MBRs\(10));

-- Location: LABCELL_X31_Y10_N48
\inst2|Mux8~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~6_combout\ = ( !\INVA~input_o\ & ( \F1~input_o\ & ( (\ENA~input_o\ & (!\F0~input_o\ & (!\INC~input_o\ & !\ENB~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_INC~input_o\,
	datad => \ALT_INV_ENB~input_o\,
	datae => \ALT_INV_INVA~input_o\,
	dataf => \ALT_INV_F1~input_o\,
	combout => \inst2|Mux8~6_combout\);

-- Location: LABCELL_X37_Y9_N6
\inst2|Mux30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~0_combout\ = ( \F1~input_o\ & ( (!\F0~input_o\ & (\inst2|Mux8~2_combout\ & (!\ENB~input_o\ & \INVA~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010000000000000000000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \inst2|ALT_INV_Mux8~2_combout\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \ALT_INV_INVA~input_o\,
	datae => \ALT_INV_F1~input_o\,
	combout => \inst2|Mux30~0_combout\);

-- Location: LABCELL_X37_Y9_N54
\inst2|Mux8~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~7_combout\ = ( !\inst2|Mux8~1_combout\ & ( \inst2|Mux30~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000110011001100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux30~0_combout\,
	datae => \inst2|ALT_INV_Mux8~1_combout\,
	combout => \inst2|Mux8~7_combout\);

-- Location: IOIBUF_X30_Y0_N35
\bsel_oh[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(1),
	o => \bsel_oh[1]~input_o\);

-- Location: IOIBUF_X32_Y0_N18
\bsel_oh[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(2),
	o => \bsel_oh[2]~input_o\);

-- Location: LABCELL_X35_Y10_N36
\inst|B_out[8]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[8]~0_combout\ = ( !\bsel_oh[2]~input_o\ & ( (!\bsel_oh[1]~input_o\ & !\bsel_oh[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \ALT_INV_bsel_oh[3]~input_o\,
	dataf => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[8]~0_combout\);

-- Location: LABCELL_X37_Y9_N45
\inst2|Mux30~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~3_combout\ = ( \F1~input_o\ & ( (!\F0~input_o\ & (!\INVA~input_o\ & (\inst2|Mux8~2_combout\ & !\ENB~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \inst2|ALT_INV_Mux8~2_combout\,
	datad => \ALT_INV_ENB~input_o\,
	datae => \ALT_INV_F1~input_o\,
	combout => \inst2|Mux30~3_combout\);

-- Location: LABCELL_X31_Y10_N33
\inst2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = ( \F1~input_o\ & ( (!\INC~input_o\ & (\F0~input_o\ & (!\inst2|Mux8~2_combout\ & \INVA~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INC~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \inst2|ALT_INV_Mux8~2_combout\,
	datad => \ALT_INV_INVA~input_o\,
	dataf => \ALT_INV_F1~input_o\,
	combout => \inst2|Mux0~0_combout\);

-- Location: LABCELL_X33_Y7_N9
\inst2|Mux8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~5_combout\ = (!\inst2|Mux8~1_combout\ & \inst2|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux8~1_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	combout => \inst2|Mux8~5_combout\);

-- Location: MLABCELL_X34_Y8_N45
\inst2|Add1~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~129_combout\ = ( \ENA~input_o\ & ( !\INVA~input_o\ $ (!\ENB~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	dataf => \ALT_INV_ENA~input_o\,
	combout => \inst2|Add1~129_combout\);

-- Location: LABCELL_X37_Y9_N3
\inst2|Add1~128\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~128_combout\ = ( \ENA~input_o\ & ( !\ENB~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	dataf => \ALT_INV_ENA~input_o\,
	combout => \inst2|Add1~128_combout\);

-- Location: IOIBUF_X34_Y81_N58
\bsel_oh[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(5),
	o => \bsel_oh[5]~input_o\);

-- Location: IOIBUF_X26_Y0_N75
\bsel_oh[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(6),
	o => \bsel_oh[6]~input_o\);

-- Location: IOIBUF_X32_Y81_N1
\bsel_oh[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(4),
	o => \bsel_oh[4]~input_o\);

-- Location: LABCELL_X37_Y9_N48
\inst|B_out[8]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[8]~5_combout\ = ( \bsel_oh[3]~input_o\ & ( (!\bsel_oh[5]~input_o\ & \bsel_oh[6]~input_o\) ) ) # ( !\bsel_oh[3]~input_o\ & ( ((!\bsel_oh[5]~input_o\ & \bsel_oh[6]~input_o\)) # (\bsel_oh[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011111111000010101111111100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[5]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datad => \ALT_INV_bsel_oh[4]~input_o\,
	dataf => \ALT_INV_bsel_oh[3]~input_o\,
	combout => \inst|B_out[8]~5_combout\);

-- Location: LABCELL_X37_Y9_N30
\inst|B_out[8]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[8]~6_combout\ = ( \bsel_oh[4]~input_o\ & ( (!\bsel_oh[3]~input_o\) # ((!\bsel_oh[5]~input_o\ & !\bsel_oh[6]~input_o\)) ) ) # ( !\bsel_oh[4]~input_o\ & ( (!\bsel_oh[5]~input_o\ & !\bsel_oh[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000111011001110110010100000101000001110110011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[5]~input_o\,
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \ALT_INV_bsel_oh[4]~input_o\,
	combout => \inst|B_out[8]~6_combout\);

-- Location: IOIBUF_X30_Y0_N52
\enSP~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enSP,
	o => \enSP~input_o\);

-- Location: FF_X36_Y6_N8
\inst|SP[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(8));

-- Location: IOIBUF_X34_Y0_N92
\bsel_oh[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(8),
	o => \bsel_oh[8]~input_o\);

-- Location: IOIBUF_X38_Y0_N35
\bsel_oh[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(7),
	o => \bsel_oh[7]~input_o\);

-- Location: IOIBUF_X58_Y0_N92
\bsel_oh[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bsel_oh(9),
	o => \bsel_oh[9]~input_o\);

-- Location: IOIBUF_X38_Y0_N18
\enCPP~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enCPP,
	o => \enCPP~input_o\);

-- Location: FF_X37_Y6_N32
\inst|CPP[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(8));

-- Location: IOIBUF_X30_Y0_N1
\enOPC~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enOPC,
	o => \enOPC~input_o\);

-- Location: FF_X34_Y9_N7
\inst|OPC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(8));

-- Location: LABCELL_X37_Y6_N30
\inst|B_out[8]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[8]~17_combout\ = ( \inst|CPP\(8) & ( \inst|OPC\(8) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(8) & ( \inst|OPC\(8) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst|CPP\(8) & ( !\inst|OPC\(8) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100001000100010000011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[9]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst|ALT_INV_CPP\(8),
	dataf => \inst|ALT_INV_OPC\(8),
	combout => \inst|B_out[8]~17_combout\);

-- Location: IOIBUF_X36_Y0_N18
\enLV~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enLV,
	o => \enLV~input_o\);

-- Location: FF_X33_Y9_N17
\inst|LV[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(8));

-- Location: IOIBUF_X34_Y0_N41
\enTOS~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enTOS,
	o => \enTOS~input_o\);

-- Location: FF_X33_Y9_N44
\inst|TOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(8));

-- Location: LABCELL_X33_Y9_N54
\inst|B_out[8]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[8]~18_combout\ = ( \inst|TOS\(8) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst|ALT_INV_TOS\(8),
	combout => \inst|B_out[8]~18_combout\);

-- Location: LABCELL_X36_Y6_N15
\inst|B_out[8]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[8]~19_combout\ = ( \inst|LV\(8) & ( \inst|B_out[8]~18_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((\inst|SP\(8)) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\)) ) ) ) # ( !\inst|LV\(8) & ( 
-- \inst|B_out[8]~18_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((\inst|SP\(8)) # (\inst|B_out[8]~6_combout\))) ) ) ) # ( \inst|LV\(8) & ( !\inst|B_out[8]~18_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((!\inst|B_out[8]~6_combout\ & (\inst|SP\(8))) # 
-- (\inst|B_out[8]~6_combout\ & ((\inst|B_out[8]~17_combout\))))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\)) ) ) ) # ( !\inst|LV\(8) & ( !\inst|B_out[8]~18_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((!\inst|B_out[8]~6_combout\ & 
-- (\inst|SP\(8))) # (\inst|B_out[8]~6_combout\ & ((\inst|B_out[8]~17_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010010011000110111000101010001010100110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_SP\(8),
	datad => \inst|ALT_INV_B_out[8]~17_combout\,
	datae => \inst|ALT_INV_LV\(8),
	dataf => \inst|ALT_INV_B_out[8]~18_combout\,
	combout => \inst|B_out[8]~19_combout\);

-- Location: MLABCELL_X39_Y6_N0
\inst|PC[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC[8]~feeder_combout\ = ( \inst3|Q[8]~88_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[8]~88_combout\,
	combout => \inst|PC[8]~feeder_combout\);

-- Location: IOIBUF_X34_Y0_N58
\enPC~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enPC,
	o => \enPC~input_o\);

-- Location: FF_X39_Y6_N2
\inst|PC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|PC[8]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(8));

-- Location: IOIBUF_X89_Y4_N61
\MDR_in[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(8),
	o => \MDR_in[8]~input_o\);

-- Location: MLABCELL_X39_Y9_N27
\inst|MDR[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[8]~feeder_combout\ = \MDR_in[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MDR_in[8]~input_o\,
	combout => \inst|MDR[8]~feeder_combout\);

-- Location: IOIBUF_X38_Y0_N52
\READ~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_READ,
	o => \READ~input_o\);

-- Location: IOIBUF_X64_Y0_N52
\enMDR~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enMDR,
	o => \enMDR~input_o\);

-- Location: LABCELL_X36_Y5_N42
\inst|MDR[25]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[25]~0_combout\ = ( \enMDR~input_o\ ) # ( !\enMDR~input_o\ & ( \READ~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_READ~input_o\,
	dataf => \ALT_INV_enMDR~input_o\,
	combout => \inst|MDR[25]~0_combout\);

-- Location: FF_X39_Y9_N29
\inst|MDR[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[8]~feeder_combout\,
	asdata => \inst3|Q[8]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(8));

-- Location: LABCELL_X37_Y6_N27
\inst|B_out[8]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[8]~16_combout\ = ( \inst|MDR\(8) & ( \inst|MBRs\(10) & ( (!\bsel_oh[1]~input_o\) # (\inst|PC\(8)) ) ) ) # ( !\inst|MDR\(8) & ( \inst|MBRs\(10) & ( (!\bsel_oh[1]~input_o\ & (!\bsel_oh[2]~input_o\)) # (\bsel_oh[1]~input_o\ & ((\inst|PC\(8)))) ) 
-- ) ) # ( \inst|MDR\(8) & ( !\inst|MBRs\(10) & ( (!\bsel_oh[1]~input_o\ & (\bsel_oh[2]~input_o\)) # (\bsel_oh[1]~input_o\ & ((\inst|PC\(8)))) ) ) ) # ( !\inst|MDR\(8) & ( !\inst|MBRs\(10) & ( (\bsel_oh[1]~input_o\ & \inst|PC\(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010100000101111110100000101011111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[2]~input_o\,
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	datad => \inst|ALT_INV_PC\(8),
	datae => \inst|ALT_INV_MDR\(8),
	dataf => \inst|ALT_INV_MBRs\(10),
	combout => \inst|B_out[8]~16_combout\);

-- Location: LABCELL_X37_Y6_N36
\inst|B_out[8]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[8]~20_combout\ = ( \inst|B_out[8]~16_combout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst|B_out[8]~0_combout\) # ((\inst|B_out[8]~19_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(8))))) ) ) # ( !\inst|B_out[8]~16_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (\inst|B_out[8]~0_combout\ & ((\inst|B_out[8]~19_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(8))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010011101000111111001100000011010100111010001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~0_combout\,
	datab => \inst|ALT_INV_H\(8),
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst|ALT_INV_B_out[8]~19_combout\,
	datae => \inst|ALT_INV_B_out[8]~16_combout\,
	combout => \inst|B_out[8]~20_combout\);

-- Location: LABCELL_X36_Y6_N24
\inst|B_out[8]~222\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[8]~222_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[8]~19_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10))))) # (\bsel_oh[2]~input_o\ & ((((\inst|MDR\(8)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111111010000110111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MBRs\(10),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst|ALT_INV_PC\(8),
	datad => \inst|ALT_INV_MDR\(8),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[8]~19_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[8]~222_combout\);

-- Location: LABCELL_X33_Y8_N12
\inst|B_out[1]~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[1]~53_combout\ = ( !\bsel_oh[0]~input_o\ & ( !\bsel_oh[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \ALT_INV_bsel_oh[0]~input_o\,
	combout => \inst|B_out[1]~53_combout\);

-- Location: LABCELL_X31_Y7_N15
\inst|B_out[1]~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[1]~52_combout\ = (!\bsel_oh[0]~input_o\ & ((\bsel_oh[2]~input_o\) # (\bsel_oh[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101010000010101010101000001010101010100000101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	datad => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[1]~52_combout\);

-- Location: FF_X36_Y10_N7
\inst|PC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(7));

-- Location: IOIBUF_X89_Y35_N78
\MDR_in[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(7),
	o => \MDR_in[7]~input_o\);

-- Location: LABCELL_X36_Y11_N3
\inst|MDR[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[7]~feeder_combout\ = \MDR_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MDR_in[7]~input_o\,
	combout => \inst|MDR[7]~feeder_combout\);

-- Location: FF_X36_Y11_N4
\inst|MDR[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[7]~feeder_combout\,
	asdata => \inst3|Q[7]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(7));

-- Location: LABCELL_X31_Y7_N9
\inst|B_out[1]~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[1]~50_combout\ = ( !\bsel_oh[5]~input_o\ & ( (!\bsel_oh[4]~input_o\ & !\bsel_oh[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000010100000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[4]~input_o\,
	datac => \ALT_INV_bsel_oh[3]~input_o\,
	datae => \ALT_INV_bsel_oh[5]~input_o\,
	combout => \inst|B_out[1]~50_combout\);

-- Location: LABCELL_X37_Y9_N21
\inst|B_out[1]~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[1]~49_combout\ = ( !\bsel_oh[4]~input_o\ & ( (!\bsel_oh[3]~input_o\ & ((\bsel_oh[5]~input_o\) # (\bsel_oh[6]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011110000000000000000000001010000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[6]~input_o\,
	datac => \ALT_INV_bsel_oh[3]~input_o\,
	datad => \ALT_INV_bsel_oh[5]~input_o\,
	datae => \ALT_INV_bsel_oh[4]~input_o\,
	combout => \inst|B_out[1]~49_combout\);

-- Location: FF_X35_Y10_N38
\inst|SP[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(7));

-- Location: LABCELL_X30_Y5_N12
\inst|B_out[8]~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[8]~47_combout\ = ( \bsel_oh[6]~input_o\ & ( \bsel_oh[9]~input_o\ & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) ) ) # ( !\bsel_oh[6]~input_o\ & ( \bsel_oh[9]~input_o\ & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) ) ) # ( 
-- \bsel_oh[6]~input_o\ & ( !\bsel_oh[9]~input_o\ & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) ) ) # ( !\bsel_oh[6]~input_o\ & ( !\bsel_oh[9]~input_o\ & ( !\bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000001100000011000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \ALT_INV_bsel_oh[6]~input_o\,
	dataf => \ALT_INV_bsel_oh[9]~input_o\,
	combout => \inst|B_out[8]~47_combout\);

-- Location: FF_X36_Y9_N29
\inst|OPC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(7));

-- Location: FF_X36_Y9_N56
\inst|TOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(7));

-- Location: LABCELL_X36_Y11_N18
\inst|CPP[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|CPP[7]~feeder_combout\ = ( \inst3|Q[7]~89_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[7]~89_combout\,
	combout => \inst|CPP[7]~feeder_combout\);

-- Location: FF_X36_Y11_N20
\inst|CPP[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|CPP[7]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(7));

-- Location: LABCELL_X36_Y9_N57
\inst|B_out[7]~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[7]~60_combout\ = ( \inst|TOS\(7) & ( \inst|CPP\(7) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(7))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (!\inst|B_out[8]~47_combout\)) ) ) ) # ( !\inst|TOS\(7) & ( 
-- \inst|CPP\(7) & ( (!\inst|B_out[8]~47_combout\ & (((\inst|OPC\(7)) # (\bsel_oh[8]~input_o\)) # (\bsel_oh[7]~input_o\))) ) ) ) # ( \inst|TOS\(7) & ( !\inst|CPP\(7) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(7))) # 
-- (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst|TOS\(7) & ( !\inst|CPP\(7) & ( (!\bsel_oh[7]~input_o\ & (!\inst|B_out[8]~47_combout\ & (!\bsel_oh[8]~input_o\ & \inst|OPC\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000010101000101001001100110011000100111011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \inst|ALT_INV_B_out[8]~47_combout\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \inst|ALT_INV_OPC\(7),
	datae => \inst|ALT_INV_TOS\(7),
	dataf => \inst|ALT_INV_CPP\(7),
	combout => \inst|B_out[7]~60_combout\);

-- Location: FF_X36_Y9_N20
\inst|LV[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(7));

-- Location: LABCELL_X36_Y9_N18
\inst|B_out[7]~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[7]~61_combout\ = ( \inst|LV\(7) & ( \inst|MBRs\(10) & ( (!\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\) # ((\inst|SP\(7))))) # (\inst|B_out[1]~50_combout\ & (((\inst|B_out[7]~60_combout\)) # (\inst|B_out[1]~49_combout\))) ) ) ) # 
-- ( !\inst|LV\(7) & ( \inst|MBRs\(10) & ( (!\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\) # ((\inst|SP\(7))))) # (\inst|B_out[1]~50_combout\ & (!\inst|B_out[1]~49_combout\ & ((\inst|B_out[7]~60_combout\)))) ) ) ) # ( \inst|LV\(7) & ( 
-- !\inst|MBRs\(10) & ( (!\inst|B_out[1]~50_combout\ & (\inst|B_out[1]~49_combout\ & (\inst|SP\(7)))) # (\inst|B_out[1]~50_combout\ & (((\inst|B_out[7]~60_combout\)) # (\inst|B_out[1]~49_combout\))) ) ) ) # ( !\inst|LV\(7) & ( !\inst|MBRs\(10) & ( 
-- (!\inst|B_out[1]~50_combout\ & (\inst|B_out[1]~49_combout\ & (\inst|SP\(7)))) # (\inst|B_out[1]~50_combout\ & (!\inst|B_out[1]~49_combout\ & ((\inst|B_out[7]~60_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000100110101011110001010110011101001101111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~50_combout\,
	datab => \inst|ALT_INV_B_out[1]~49_combout\,
	datac => \inst|ALT_INV_SP\(7),
	datad => \inst|ALT_INV_B_out[7]~60_combout\,
	datae => \inst|ALT_INV_LV\(7),
	dataf => \inst|ALT_INV_MBRs\(10),
	combout => \inst|B_out[7]~61_combout\);

-- Location: LABCELL_X36_Y9_N36
\inst|B_out[7]~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[7]~62_combout\ = ( \inst|MDR\(7) & ( \inst|B_out[7]~61_combout\ & ( ((!\inst|B_out[1]~52_combout\ & ((\inst|H\(7)))) # (\inst|B_out[1]~52_combout\ & (\inst|PC\(7)))) # (\inst|B_out[1]~53_combout\) ) ) ) # ( !\inst|MDR\(7) & ( 
-- \inst|B_out[7]~61_combout\ & ( (!\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\ & ((\inst|H\(7)))) # (\inst|B_out[1]~52_combout\ & (\inst|PC\(7))))) # (\inst|B_out[1]~53_combout\ & (!\inst|B_out[1]~52_combout\)) ) ) ) # ( \inst|MDR\(7) & ( 
-- !\inst|B_out[7]~61_combout\ & ( (!\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\ & ((\inst|H\(7)))) # (\inst|B_out[1]~52_combout\ & (\inst|PC\(7))))) # (\inst|B_out[1]~53_combout\ & (\inst|B_out[1]~52_combout\)) ) ) ) # ( !\inst|MDR\(7) & ( 
-- !\inst|B_out[7]~61_combout\ & ( (!\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\ & ((\inst|H\(7)))) # (\inst|B_out[1]~52_combout\ & (\inst|PC\(7))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000100111001101101000110110011100101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~53_combout\,
	datab => \inst|ALT_INV_B_out[1]~52_combout\,
	datac => \inst|ALT_INV_PC\(7),
	datad => \inst|ALT_INV_H\(7),
	datae => \inst|ALT_INV_MDR\(7),
	dataf => \inst|ALT_INV_B_out[7]~61_combout\,
	combout => \inst|B_out[7]~62_combout\);

-- Location: IOIBUF_X50_Y81_N58
\MDR_in[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(6),
	o => \MDR_in[6]~input_o\);

-- Location: MLABCELL_X39_Y9_N39
\inst|MDR[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[6]~feeder_combout\ = ( \MDR_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[6]~input_o\,
	combout => \inst|MDR[6]~feeder_combout\);

-- Location: LABCELL_X35_Y8_N21
\inst2|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~41_sumout\ = SUM(( \inst|B_out[7]~62_combout\ ) + ( \inst|H\(7) ) + ( \inst2|Add0~98\ ))
-- \inst2|Add0~42\ = CARRY(( \inst|B_out[7]~62_combout\ ) + ( \inst|H\(7) ) + ( \inst2|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(7),
	datad => \inst|ALT_INV_B_out[7]~62_combout\,
	cin => \inst2|Add0~98\,
	sumout => \inst2|Add0~41_sumout\,
	cout => \inst2|Add0~42\);

-- Location: MLABCELL_X34_Y9_N24
\inst2|Add1~144\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~144_combout\ = ( \inst2|Add0~41_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[7]~62_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(7))))) ) ) # ( 
-- !\inst2|Add0~41_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & ((\inst|B_out[7]~62_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(7))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001010011010000100101001101001010110110111100101011011011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_H\(7),
	datad => \inst|ALT_INV_B_out[7]~62_combout\,
	dataf => \inst2|ALT_INV_Add0~41_sumout\,
	combout => \inst2|Add1~144_combout\);

-- Location: IOIBUF_X28_Y0_N52
\enH~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enH,
	o => \enH~input_o\);

-- Location: FF_X36_Y10_N53
\inst|H[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~62_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(6));

-- Location: FF_X36_Y10_N55
\inst|PC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[5]~37_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(5));

-- Location: IOIBUF_X40_Y81_N35
\MDR_in[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(5),
	o => \MDR_in[5]~input_o\);

-- Location: LABCELL_X36_Y11_N15
\inst|MDR[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[5]~feeder_combout\ = \MDR_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MDR_in[5]~input_o\,
	combout => \inst|MDR[5]~feeder_combout\);

-- Location: FF_X36_Y11_N16
\inst|MDR[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[5]~feeder_combout\,
	asdata => \inst3|Q[5]~37_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(5));

-- Location: FF_X35_Y9_N23
\inst|CPP[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[5]~37_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(5));

-- Location: FF_X36_Y9_N8
\inst|OPC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[5]~37_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(5));

-- Location: FF_X35_Y9_N14
\inst|TOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[5]~37_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(5));

-- Location: LABCELL_X35_Y9_N15
\inst|B_out[5]~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[5]~117_combout\ = ( \inst|OPC\(5) & ( \inst|TOS\(5) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\)) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|CPP\(5))))) ) ) ) # ( !\inst|OPC\(5) 
-- & ( \inst|TOS\(5) & ( (!\bsel_oh[7]~input_o\ & (\bsel_oh[8]~input_o\)) # (\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|CPP\(5))))) ) ) ) # ( \inst|OPC\(5) & ( !\inst|TOS\(5) & ( (!\inst|B_out[8]~47_combout\ & (((!\bsel_oh[7]~input_o\ & 
-- !\bsel_oh[8]~input_o\)) # (\inst|CPP\(5)))) ) ) ) # ( !\inst|OPC\(5) & ( !\inst|TOS\(5) & ( (!\inst|B_out[8]~47_combout\ & (\inst|CPP\(5) & ((\bsel_oh[8]~input_o\) # (\bsel_oh[7]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110000100000001111000000100010011100101010001011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \inst|ALT_INV_B_out[8]~47_combout\,
	datad => \inst|ALT_INV_CPP\(5),
	datae => \inst|ALT_INV_OPC\(5),
	dataf => \inst|ALT_INV_TOS\(5),
	combout => \inst|B_out[5]~117_combout\);

-- Location: FF_X35_Y9_N38
\inst|LV[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[5]~37_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(5));

-- Location: FF_X37_Y9_N1
\inst|SP[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[5]~37_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(5));

-- Location: IOIBUF_X89_Y36_N55
\MBR_in[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(5),
	o => \MBR_in[5]~input_o\);

-- Location: FF_X39_Y10_N11
\inst|MBRs[5]\ : dffeas
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
	q => \inst|MBRs\(5));

-- Location: LABCELL_X35_Y9_N39
\inst|B_out[5]~118\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[5]~118_combout\ = ( \inst|SP\(5) & ( \inst|MBRs\(5) & ( (!\inst|B_out[1]~50_combout\) # ((!\inst|B_out[1]~49_combout\ & (\inst|B_out[5]~117_combout\)) # (\inst|B_out[1]~49_combout\ & ((\inst|LV\(5))))) ) ) ) # ( !\inst|SP\(5) & ( 
-- \inst|MBRs\(5) & ( (!\inst|B_out[1]~50_combout\ & (!\inst|B_out[1]~49_combout\)) # (\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\ & (\inst|B_out[5]~117_combout\)) # (\inst|B_out[1]~49_combout\ & ((\inst|LV\(5)))))) ) ) ) # ( \inst|SP\(5) & ( 
-- !\inst|MBRs\(5) & ( (!\inst|B_out[1]~50_combout\ & (\inst|B_out[1]~49_combout\)) # (\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\ & (\inst|B_out[5]~117_combout\)) # (\inst|B_out[1]~49_combout\ & ((\inst|LV\(5)))))) ) ) ) # ( !\inst|SP\(5) & ( 
-- !\inst|MBRs\(5) & ( (\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\ & (\inst|B_out[5]~117_combout\)) # (\inst|B_out[1]~49_combout\ & ((\inst|LV\(5)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101001001100011011110001100100111011010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~50_combout\,
	datab => \inst|ALT_INV_B_out[1]~49_combout\,
	datac => \inst|ALT_INV_B_out[5]~117_combout\,
	datad => \inst|ALT_INV_LV\(5),
	datae => \inst|ALT_INV_SP\(5),
	dataf => \inst|ALT_INV_MBRs\(5),
	combout => \inst|B_out[5]~118_combout\);

-- Location: LABCELL_X35_Y9_N18
\inst|B_out[5]~119\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[5]~119_combout\ = ( \inst|H\(5) & ( \inst|B_out[5]~118_combout\ & ( (!\inst|B_out[1]~52_combout\) # ((!\inst|B_out[1]~53_combout\ & (\inst|PC\(5))) # (\inst|B_out[1]~53_combout\ & ((\inst|MDR\(5))))) ) ) ) # ( !\inst|H\(5) & ( 
-- \inst|B_out[5]~118_combout\ & ( (!\inst|B_out[1]~53_combout\ & (\inst|B_out[1]~52_combout\ & (\inst|PC\(5)))) # (\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\) # ((\inst|MDR\(5))))) ) ) ) # ( \inst|H\(5) & ( !\inst|B_out[5]~118_combout\ & ( 
-- (!\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\) # ((\inst|PC\(5))))) # (\inst|B_out[1]~53_combout\ & (\inst|B_out[1]~52_combout\ & ((\inst|MDR\(5))))) ) ) ) # ( !\inst|H\(5) & ( !\inst|B_out[5]~118_combout\ & ( (\inst|B_out[1]~52_combout\ & 
-- ((!\inst|B_out[1]~53_combout\ & (\inst|PC\(5))) # (\inst|B_out[1]~53_combout\ & ((\inst|MDR\(5)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011100010101001101101000110010101111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~53_combout\,
	datab => \inst|ALT_INV_B_out[1]~52_combout\,
	datac => \inst|ALT_INV_PC\(5),
	datad => \inst|ALT_INV_MDR\(5),
	datae => \inst|ALT_INV_H\(5),
	dataf => \inst|ALT_INV_B_out[5]~118_combout\,
	combout => \inst|B_out[5]~119_combout\);

-- Location: LABCELL_X37_Y9_N15
\inst2|Mux30~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~1_combout\ = ( \inst2|Mux8~2_combout\ & ( (\ENB~input_o\ & !\INVA~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datae => \inst2|ALT_INV_Mux8~2_combout\,
	combout => \inst2|Mux30~1_combout\);

-- Location: MLABCELL_X34_Y11_N54
\inst2|Mux26~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux26~1_combout\ = ( \inst|H\(5) & ( !\inst2|Mux0~0_combout\ & ( !\inst2|Mux30~3_combout\ ) ) ) # ( !\inst|H\(5) & ( !\inst2|Mux0~0_combout\ & ( !\inst2|Mux30~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux30~3_combout\,
	datac => \inst2|ALT_INV_Mux30~0_combout\,
	datae => \inst|ALT_INV_H\(5),
	dataf => \inst2|ALT_INV_Mux0~0_combout\,
	combout => \inst2|Mux26~1_combout\);

-- Location: LABCELL_X33_Y11_N51
\inst2|Mux30~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~2_combout\ = ( !\inst2|Mux8~0_combout\ & ( !\inst2|Mux8~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~1_combout\,
	dataf => \inst2|ALT_INV_Mux8~0_combout\,
	combout => \inst2|Mux30~2_combout\);

-- Location: MLABCELL_X34_Y11_N45
\inst2|Mux27~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux27~1_combout\ = ( \inst2|Mux30~0_combout\ & ( \inst|H\(4) & ( (!\inst2|Mux0~0_combout\ & !\inst2|Mux30~3_combout\) ) ) ) # ( !\inst2|Mux30~0_combout\ & ( \inst|H\(4) & ( (!\inst2|Mux0~0_combout\ & !\inst2|Mux30~3_combout\) ) ) ) # ( 
-- !\inst2|Mux30~0_combout\ & ( !\inst|H\(4) & ( !\inst2|Mux0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \inst2|ALT_INV_Mux30~3_combout\,
	datae => \inst2|ALT_INV_Mux30~0_combout\,
	dataf => \inst|ALT_INV_H\(4),
	combout => \inst2|Mux27~1_combout\);

-- Location: IOIBUF_X36_Y81_N18
\MDR_in[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(4),
	o => \MDR_in[4]~input_o\);

-- Location: LABCELL_X36_Y11_N6
\inst|MDR[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[4]~feeder_combout\ = \MDR_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MDR_in[4]~input_o\,
	combout => \inst|MDR[4]~feeder_combout\);

-- Location: FF_X36_Y11_N7
\inst|MDR[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[4]~feeder_combout\,
	asdata => \inst3|Q[4]~38_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(4));

-- Location: FF_X36_Y10_N22
\inst|PC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|Q[4]~38_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(4));

-- Location: FF_X35_Y9_N8
\inst|LV[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[4]~38_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(4));

-- Location: LABCELL_X37_Y9_N27
\inst|SP[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|SP[4]~feeder_combout\ = ( \inst3|Q[4]~38_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[4]~38_combout\,
	combout => \inst|SP[4]~feeder_combout\);

-- Location: FF_X37_Y9_N28
\inst|SP[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|SP[4]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(4));

-- Location: IOIBUF_X68_Y0_N35
\MBR_in[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(4),
	o => \MBR_in[4]~input_o\);

-- Location: LABCELL_X40_Y9_N45
\inst|MBRs[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MBRs[4]~feeder_combout\ = ( \MBR_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MBR_in[4]~input_o\,
	combout => \inst|MBRs[4]~feeder_combout\);

-- Location: FF_X40_Y9_N46
\inst|MBRs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MBRs[4]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \FETCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MBRs\(4));

-- Location: FF_X35_Y9_N47
\inst|CPP[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[4]~38_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(4));

-- Location: FF_X36_Y9_N17
\inst|OPC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[4]~38_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(4));

-- Location: FF_X35_Y9_N32
\inst|TOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[4]~38_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(4));

-- Location: LABCELL_X35_Y9_N33
\inst|B_out[4]~94\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[4]~94_combout\ = ( \inst|OPC\(4) & ( \inst|TOS\(4) & ( (!\inst|B_out[8]~47_combout\ & (((!\bsel_oh[7]~input_o\) # (\inst|CPP\(4))))) # (\inst|B_out[8]~47_combout\ & (\bsel_oh[8]~input_o\ & ((!\bsel_oh[7]~input_o\)))) ) ) ) # ( !\inst|OPC\(4) & 
-- ( \inst|TOS\(4) & ( (!\bsel_oh[7]~input_o\ & (((\bsel_oh[8]~input_o\)))) # (\bsel_oh[7]~input_o\ & (!\inst|B_out[8]~47_combout\ & ((\inst|CPP\(4))))) ) ) ) # ( \inst|OPC\(4) & ( !\inst|TOS\(4) & ( (!\inst|B_out[8]~47_combout\ & (((!\bsel_oh[8]~input_o\ & 
-- !\bsel_oh[7]~input_o\)) # (\inst|CPP\(4)))) ) ) ) # ( !\inst|OPC\(4) & ( !\inst|TOS\(4) & ( (!\inst|B_out[8]~47_combout\ & (\inst|CPP\(4) & ((\bsel_oh[7]~input_o\) # (\bsel_oh[8]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000001010100010100000101000110011000010101011101100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~47_combout\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \inst|ALT_INV_CPP\(4),
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst|ALT_INV_OPC\(4),
	dataf => \inst|ALT_INV_TOS\(4),
	combout => \inst|B_out[4]~94_combout\);

-- Location: LABCELL_X35_Y9_N9
\inst|B_out[4]~95\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[4]~95_combout\ = ( \inst|MBRs\(4) & ( \inst|B_out[4]~94_combout\ & ( (!\inst|B_out[1]~49_combout\) # ((!\inst|B_out[1]~50_combout\ & ((\inst|SP\(4)))) # (\inst|B_out[1]~50_combout\ & (\inst|LV\(4)))) ) ) ) # ( !\inst|MBRs\(4) & ( 
-- \inst|B_out[4]~94_combout\ & ( (!\inst|B_out[1]~50_combout\ & (\inst|B_out[1]~49_combout\ & ((\inst|SP\(4))))) # (\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\) # ((\inst|LV\(4))))) ) ) ) # ( \inst|MBRs\(4) & ( !\inst|B_out[4]~94_combout\ & ( 
-- (!\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\) # ((\inst|SP\(4))))) # (\inst|B_out[1]~50_combout\ & (\inst|B_out[1]~49_combout\ & (\inst|LV\(4)))) ) ) ) # ( !\inst|MBRs\(4) & ( !\inst|B_out[4]~94_combout\ & ( (\inst|B_out[1]~49_combout\ & 
-- ((!\inst|B_out[1]~50_combout\ & ((\inst|SP\(4)))) # (\inst|B_out[1]~50_combout\ & (\inst|LV\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011100010011010101101000101011001111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~50_combout\,
	datab => \inst|ALT_INV_B_out[1]~49_combout\,
	datac => \inst|ALT_INV_LV\(4),
	datad => \inst|ALT_INV_SP\(4),
	datae => \inst|ALT_INV_MBRs\(4),
	dataf => \inst|ALT_INV_B_out[4]~94_combout\,
	combout => \inst|B_out[4]~95_combout\);

-- Location: LABCELL_X35_Y9_N42
\inst|B_out[4]~96\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[4]~96_combout\ = ( \inst|PC\(4) & ( \inst|B_out[4]~95_combout\ & ( (!\inst|B_out[1]~52_combout\ & (((\inst|H\(4)) # (\inst|B_out[1]~53_combout\)))) # (\inst|B_out[1]~52_combout\ & (((!\inst|B_out[1]~53_combout\)) # (\inst|MDR\(4)))) ) ) ) # ( 
-- !\inst|PC\(4) & ( \inst|B_out[4]~95_combout\ & ( (!\inst|B_out[1]~52_combout\ & (((\inst|H\(4)) # (\inst|B_out[1]~53_combout\)))) # (\inst|B_out[1]~52_combout\ & (\inst|MDR\(4) & (\inst|B_out[1]~53_combout\))) ) ) ) # ( \inst|PC\(4) & ( 
-- !\inst|B_out[4]~95_combout\ & ( (!\inst|B_out[1]~52_combout\ & (((!\inst|B_out[1]~53_combout\ & \inst|H\(4))))) # (\inst|B_out[1]~52_combout\ & (((!\inst|B_out[1]~53_combout\)) # (\inst|MDR\(4)))) ) ) ) # ( !\inst|PC\(4) & ( !\inst|B_out[4]~95_combout\ & 
-- ( (!\inst|B_out[1]~52_combout\ & (((!\inst|B_out[1]~53_combout\ & \inst|H\(4))))) # (\inst|B_out[1]~52_combout\ & (\inst|MDR\(4) & (\inst|B_out[1]~53_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110100001010100011111000100001011101010110101101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~52_combout\,
	datab => \inst|ALT_INV_MDR\(4),
	datac => \inst|ALT_INV_B_out[1]~53_combout\,
	datad => \inst|ALT_INV_H\(4),
	datae => \inst|ALT_INV_PC\(4),
	dataf => \inst|ALT_INV_B_out[4]~95_combout\,
	combout => \inst|B_out[4]~96_combout\);

-- Location: IOIBUF_X89_Y9_N21
\MDR_in[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(3),
	o => \MDR_in[3]~input_o\);

-- Location: MLABCELL_X39_Y9_N9
\inst|MDR[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[3]~feeder_combout\ = ( \MDR_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[3]~input_o\,
	combout => \inst|MDR[3]~feeder_combout\);

-- Location: FF_X39_Y9_N11
\inst|MDR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[3]~feeder_combout\,
	asdata => \inst3|Q[3]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(3));

-- Location: FF_X36_Y10_N4
\inst|PC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[3]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(3));

-- Location: FF_X36_Y9_N32
\inst|LV[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[3]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(3));

-- Location: FF_X37_Y9_N38
\inst|SP[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[3]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(3));

-- Location: FF_X36_Y9_N41
\inst|OPC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[3]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(3));

-- Location: FF_X36_Y9_N2
\inst|TOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[3]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(3));

-- Location: FF_X37_Y9_N34
\inst|CPP[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[3]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(3));

-- Location: LABCELL_X36_Y9_N3
\inst|B_out[3]~91\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[3]~91_combout\ = ( \inst|TOS\(3) & ( \inst|CPP\(3) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(3))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (!\inst|B_out[8]~47_combout\)) ) ) ) # ( !\inst|TOS\(3) & ( 
-- \inst|CPP\(3) & ( (!\inst|B_out[8]~47_combout\ & (((\bsel_oh[8]~input_o\) # (\inst|OPC\(3))) # (\bsel_oh[7]~input_o\))) ) ) ) # ( \inst|TOS\(3) & ( !\inst|CPP\(3) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(3))) # 
-- (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst|TOS\(3) & ( !\inst|CPP\(3) & ( (!\bsel_oh[7]~input_o\ & (!\inst|B_out[8]~47_combout\ & (\inst|OPC\(3) & !\bsel_oh[8]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010001010101001001100110011000100110011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \inst|ALT_INV_B_out[8]~47_combout\,
	datac => \inst|ALT_INV_OPC\(3),
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst|ALT_INV_TOS\(3),
	dataf => \inst|ALT_INV_CPP\(3),
	combout => \inst|B_out[3]~91_combout\);

-- Location: IOIBUF_X89_Y9_N4
\MBR_in[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(3),
	o => \MBR_in[3]~input_o\);

-- Location: FF_X40_Y9_N37
\inst|MBRs[3]\ : dffeas
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
	q => \inst|MBRs\(3));

-- Location: LABCELL_X36_Y9_N33
\inst|B_out[3]~92\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[3]~92_combout\ = ( \inst|B_out[3]~91_combout\ & ( \inst|MBRs\(3) & ( (!\inst|B_out[1]~49_combout\) # ((!\inst|B_out[1]~50_combout\ & ((\inst|SP\(3)))) # (\inst|B_out[1]~50_combout\ & (\inst|LV\(3)))) ) ) ) # ( !\inst|B_out[3]~91_combout\ & ( 
-- \inst|MBRs\(3) & ( (!\inst|B_out[1]~50_combout\ & (((!\inst|B_out[1]~49_combout\) # (\inst|SP\(3))))) # (\inst|B_out[1]~50_combout\ & (\inst|LV\(3) & ((\inst|B_out[1]~49_combout\)))) ) ) ) # ( \inst|B_out[3]~91_combout\ & ( !\inst|MBRs\(3) & ( 
-- (!\inst|B_out[1]~50_combout\ & (((\inst|SP\(3) & \inst|B_out[1]~49_combout\)))) # (\inst|B_out[1]~50_combout\ & (((!\inst|B_out[1]~49_combout\)) # (\inst|LV\(3)))) ) ) ) # ( !\inst|B_out[3]~91_combout\ & ( !\inst|MBRs\(3) & ( (\inst|B_out[1]~49_combout\ & 
-- ((!\inst|B_out[1]~50_combout\ & ((\inst|SP\(3)))) # (\inst|B_out[1]~50_combout\ & (\inst|LV\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011011010101010001101110101010000110111111111100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~50_combout\,
	datab => \inst|ALT_INV_LV\(3),
	datac => \inst|ALT_INV_SP\(3),
	datad => \inst|ALT_INV_B_out[1]~49_combout\,
	datae => \inst|ALT_INV_B_out[3]~91_combout\,
	dataf => \inst|ALT_INV_MBRs\(3),
	combout => \inst|B_out[3]~92_combout\);

-- Location: LABCELL_X36_Y9_N24
\inst|B_out[3]~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[3]~93_combout\ = ( \inst|PC\(3) & ( \inst|B_out[3]~92_combout\ & ( (!\inst|B_out[1]~52_combout\ & (((\inst|B_out[1]~53_combout\)) # (\inst|H\(3)))) # (\inst|B_out[1]~52_combout\ & (((!\inst|B_out[1]~53_combout\) # (\inst|MDR\(3))))) ) ) ) # ( 
-- !\inst|PC\(3) & ( \inst|B_out[3]~92_combout\ & ( (!\inst|B_out[1]~52_combout\ & (((\inst|B_out[1]~53_combout\)) # (\inst|H\(3)))) # (\inst|B_out[1]~52_combout\ & (((\inst|B_out[1]~53_combout\ & \inst|MDR\(3))))) ) ) ) # ( \inst|PC\(3) & ( 
-- !\inst|B_out[3]~92_combout\ & ( (!\inst|B_out[1]~52_combout\ & (\inst|H\(3) & (!\inst|B_out[1]~53_combout\))) # (\inst|B_out[1]~52_combout\ & (((!\inst|B_out[1]~53_combout\) # (\inst|MDR\(3))))) ) ) ) # ( !\inst|PC\(3) & ( !\inst|B_out[3]~92_combout\ & ( 
-- (!\inst|B_out[1]~52_combout\ & (\inst|H\(3) & (!\inst|B_out[1]~53_combout\))) # (\inst|B_out[1]~52_combout\ & (((\inst|B_out[1]~53_combout\ & \inst|MDR\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100101011100000111010100101010001011110111101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~52_combout\,
	datab => \inst|ALT_INV_H\(3),
	datac => \inst|ALT_INV_B_out[1]~53_combout\,
	datad => \inst|ALT_INV_MDR\(3),
	datae => \inst|ALT_INV_PC\(3),
	dataf => \inst|ALT_INV_B_out[3]~92_combout\,
	combout => \inst|B_out[3]~93_combout\);

-- Location: LABCELL_X31_Y10_N36
\inst2|Mux28~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux28~1_combout\ = ( !\inst2|Mux0~0_combout\ & ( (!\inst|H\(3) & (!\inst2|Mux30~0_combout\)) # (\inst|H\(3) & ((!\inst2|Mux30~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011110000110011001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux30~0_combout\,
	datac => \inst2|ALT_INV_Mux30~3_combout\,
	datad => \inst|ALT_INV_H\(3),
	dataf => \inst2|ALT_INV_Mux0~0_combout\,
	combout => \inst2|Mux28~1_combout\);

-- Location: IOIBUF_X32_Y81_N52
\MDR_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(2),
	o => \MDR_in[2]~input_o\);

-- Location: LABCELL_X36_Y10_N33
\inst|MDR[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[2]~feeder_combout\ = ( \MDR_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[2]~input_o\,
	combout => \inst|MDR[2]~feeder_combout\);

-- Location: FF_X36_Y10_N35
\inst|MDR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[2]~feeder_combout\,
	asdata => \inst3|Q[2]~91_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(2));

-- Location: FF_X36_Y10_N2
\inst|PC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|Q[2]~91_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(2));

-- Location: IOIBUF_X38_Y81_N18
\MBR_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(2),
	o => \MBR_in[2]~input_o\);

-- Location: FF_X37_Y10_N23
\inst|MBRs[2]\ : dffeas
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
	q => \inst|MBRs\(2));

-- Location: LABCELL_X37_Y10_N30
\inst|LV[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LV[2]~feeder_combout\ = ( \inst3|Q[2]~91_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[2]~91_combout\,
	combout => \inst|LV[2]~feeder_combout\);

-- Location: FF_X37_Y10_N32
\inst|LV[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|LV[2]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(2));

-- Location: LABCELL_X37_Y10_N57
\inst|SP[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|SP[2]~feeder_combout\ = ( \inst3|Q[2]~91_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[2]~91_combout\,
	combout => \inst|SP[2]~feeder_combout\);

-- Location: FF_X37_Y10_N59
\inst|SP[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|SP[2]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(2));

-- Location: FF_X37_Y7_N44
\inst|OPC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[2]~91_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(2));

-- Location: FF_X37_Y7_N56
\inst|CPP[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[2]~91_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(2));

-- Location: LABCELL_X37_Y7_N6
\inst|TOS[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|TOS[2]~feeder_combout\ = ( \inst3|Q[2]~91_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[2]~91_combout\,
	combout => \inst|TOS[2]~feeder_combout\);

-- Location: FF_X37_Y7_N8
\inst|TOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|TOS[2]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(2));

-- Location: LABCELL_X37_Y7_N39
\inst|B_out[2]~144\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[2]~144_combout\ = ( \inst|CPP\(2) & ( \inst|TOS\(2) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(2))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (!\inst|B_out[8]~47_combout\)) ) ) ) # ( !\inst|CPP\(2) & ( 
-- \inst|TOS\(2) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(2))) # (\bsel_oh[8]~input_o\))) ) ) ) # ( \inst|CPP\(2) & ( !\inst|TOS\(2) & ( (!\inst|B_out[8]~47_combout\ & (((\bsel_oh[7]~input_o\) # (\inst|OPC\(2))) # 
-- (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst|CPP\(2) & ( !\inst|TOS\(2) & ( (!\inst|B_out[8]~47_combout\ & (!\bsel_oh[8]~input_o\ & (\inst|OPC\(2) & !\bsel_oh[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000001010101010101000111011000000000011101110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~47_combout\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \inst|ALT_INV_OPC\(2),
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst|ALT_INV_CPP\(2),
	dataf => \inst|ALT_INV_TOS\(2),
	combout => \inst|B_out[2]~144_combout\);

-- Location: LABCELL_X37_Y10_N24
\inst|B_out[2]~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[2]~145_combout\ = ( \inst|SP\(2) & ( \inst|B_out[2]~144_combout\ & ( (!\inst|B_out[1]~50_combout\ & (((\inst|MBRs\(2))) # (\inst|B_out[1]~49_combout\))) # (\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\) # ((\inst|LV\(2))))) ) ) ) 
-- # ( !\inst|SP\(2) & ( \inst|B_out[2]~144_combout\ & ( (!\inst|B_out[1]~50_combout\ & (!\inst|B_out[1]~49_combout\ & (\inst|MBRs\(2)))) # (\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\) # ((\inst|LV\(2))))) ) ) ) # ( \inst|SP\(2) & ( 
-- !\inst|B_out[2]~144_combout\ & ( (!\inst|B_out[1]~50_combout\ & (((\inst|MBRs\(2))) # (\inst|B_out[1]~49_combout\))) # (\inst|B_out[1]~50_combout\ & (\inst|B_out[1]~49_combout\ & ((\inst|LV\(2))))) ) ) ) # ( !\inst|SP\(2) & ( !\inst|B_out[2]~144_combout\ 
-- & ( (!\inst|B_out[1]~50_combout\ & (!\inst|B_out[1]~49_combout\ & (\inst|MBRs\(2)))) # (\inst|B_out[1]~50_combout\ & (\inst|B_out[1]~49_combout\ & ((\inst|LV\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001001010100011101101001100010111010110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~50_combout\,
	datab => \inst|ALT_INV_B_out[1]~49_combout\,
	datac => \inst|ALT_INV_MBRs\(2),
	datad => \inst|ALT_INV_LV\(2),
	datae => \inst|ALT_INV_SP\(2),
	dataf => \inst|ALT_INV_B_out[2]~144_combout\,
	combout => \inst|B_out[2]~145_combout\);

-- Location: LABCELL_X36_Y10_N9
\inst|B_out[2]~146\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[2]~146_combout\ = ( \inst|PC\(2) & ( \inst|B_out[2]~145_combout\ & ( (!\inst|B_out[1]~53_combout\ & (((\inst|H\(2))) # (\inst|B_out[1]~52_combout\))) # (\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\) # ((\inst|MDR\(2))))) ) ) ) # 
-- ( !\inst|PC\(2) & ( \inst|B_out[2]~145_combout\ & ( (!\inst|B_out[1]~53_combout\ & (!\inst|B_out[1]~52_combout\ & (\inst|H\(2)))) # (\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\) # ((\inst|MDR\(2))))) ) ) ) # ( \inst|PC\(2) & ( 
-- !\inst|B_out[2]~145_combout\ & ( (!\inst|B_out[1]~53_combout\ & (((\inst|H\(2))) # (\inst|B_out[1]~52_combout\))) # (\inst|B_out[1]~53_combout\ & (\inst|B_out[1]~52_combout\ & ((\inst|MDR\(2))))) ) ) ) # ( !\inst|PC\(2) & ( !\inst|B_out[2]~145_combout\ & 
-- ( (!\inst|B_out[1]~53_combout\ & (!\inst|B_out[1]~52_combout\ & (\inst|H\(2)))) # (\inst|B_out[1]~53_combout\ & (\inst|B_out[1]~52_combout\ & ((\inst|MDR\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001001010100011101101001100010111010110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~53_combout\,
	datab => \inst|ALT_INV_B_out[1]~52_combout\,
	datac => \inst|ALT_INV_H\(2),
	datad => \inst|ALT_INV_MDR\(2),
	datae => \inst|ALT_INV_PC\(2),
	dataf => \inst|ALT_INV_B_out[2]~145_combout\,
	combout => \inst|B_out[2]~146_combout\);

-- Location: FF_X36_Y10_N44
\inst|PC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|Q[1]~92_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(1));

-- Location: IOIBUF_X68_Y0_N52
\MDR_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(1),
	o => \MDR_in[1]~input_o\);

-- Location: LABCELL_X37_Y5_N12
\inst|MDR[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[1]~feeder_combout\ = ( \MDR_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[1]~input_o\,
	combout => \inst|MDR[1]~feeder_combout\);

-- Location: FF_X37_Y5_N13
\inst|MDR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[1]~feeder_combout\,
	asdata => \inst3|Q[1]~92_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(1));

-- Location: FF_X36_Y9_N23
\inst|LV[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~92_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(1));

-- Location: FF_X37_Y9_N11
\inst|SP[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~92_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(1));

-- Location: IOIBUF_X62_Y0_N35
\MBR_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(1),
	o => \MBR_in[1]~input_o\);

-- Location: FF_X40_Y9_N17
\inst|MBRs[1]\ : dffeas
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
	q => \inst|MBRs\(1));

-- Location: FF_X36_Y9_N11
\inst|OPC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~92_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(1));

-- Location: FF_X36_Y9_N47
\inst|TOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~92_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(1));

-- Location: FF_X37_Y9_N14
\inst|CPP[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~92_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(1));

-- Location: LABCELL_X36_Y9_N12
\inst|B_out[1]~128\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[1]~128_combout\ = ( \inst|TOS\(1) & ( \inst|CPP\(1) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(1))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\)))) ) ) ) # ( !\inst|TOS\(1) 
-- & ( \inst|CPP\(1) & ( (!\inst|B_out[8]~47_combout\ & (((\inst|OPC\(1)) # (\bsel_oh[7]~input_o\)) # (\bsel_oh[8]~input_o\))) ) ) ) # ( \inst|TOS\(1) & ( !\inst|CPP\(1) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(1))) # 
-- (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst|TOS\(1) & ( !\inst|CPP\(1) & ( (!\bsel_oh[8]~input_o\ & (!\inst|B_out[8]~47_combout\ & (!\bsel_oh[7]~input_o\ & \inst|OPC\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000010100001101000001001100110011000101110011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \inst|ALT_INV_B_out[8]~47_combout\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \inst|ALT_INV_OPC\(1),
	datae => \inst|ALT_INV_TOS\(1),
	dataf => \inst|ALT_INV_CPP\(1),
	combout => \inst|B_out[1]~128_combout\);

-- Location: LABCELL_X36_Y9_N42
\inst|B_out[1]~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[1]~129_combout\ = ( \inst|MBRs\(1) & ( \inst|B_out[1]~128_combout\ & ( (!\inst|B_out[1]~49_combout\) # ((!\inst|B_out[1]~50_combout\ & ((\inst|SP\(1)))) # (\inst|B_out[1]~50_combout\ & (\inst|LV\(1)))) ) ) ) # ( !\inst|MBRs\(1) & ( 
-- \inst|B_out[1]~128_combout\ & ( (!\inst|B_out[1]~49_combout\ & (((\inst|B_out[1]~50_combout\)))) # (\inst|B_out[1]~49_combout\ & ((!\inst|B_out[1]~50_combout\ & ((\inst|SP\(1)))) # (\inst|B_out[1]~50_combout\ & (\inst|LV\(1))))) ) ) ) # ( \inst|MBRs\(1) & 
-- ( !\inst|B_out[1]~128_combout\ & ( (!\inst|B_out[1]~49_combout\ & (((!\inst|B_out[1]~50_combout\)))) # (\inst|B_out[1]~49_combout\ & ((!\inst|B_out[1]~50_combout\ & ((\inst|SP\(1)))) # (\inst|B_out[1]~50_combout\ & (\inst|LV\(1))))) ) ) ) # ( 
-- !\inst|MBRs\(1) & ( !\inst|B_out[1]~128_combout\ & ( (\inst|B_out[1]~49_combout\ & ((!\inst|B_out[1]~50_combout\ & ((\inst|SP\(1)))) # (\inst|B_out[1]~50_combout\ & (\inst|LV\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010001110011110001000100000011110111011100111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_LV\(1),
	datab => \inst|ALT_INV_B_out[1]~49_combout\,
	datac => \inst|ALT_INV_SP\(1),
	datad => \inst|ALT_INV_B_out[1]~50_combout\,
	datae => \inst|ALT_INV_MBRs\(1),
	dataf => \inst|ALT_INV_B_out[1]~128_combout\,
	combout => \inst|B_out[1]~129_combout\);

-- Location: LABCELL_X36_Y9_N51
\inst|B_out[1]~130\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[1]~130_combout\ = ( \inst|MDR\(1) & ( \inst|B_out[1]~129_combout\ & ( ((!\inst|B_out[1]~52_combout\ & (\inst|H\(1))) # (\inst|B_out[1]~52_combout\ & ((\inst|PC\(1))))) # (\inst|B_out[1]~53_combout\) ) ) ) # ( !\inst|MDR\(1) & ( 
-- \inst|B_out[1]~129_combout\ & ( (!\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\ & (\inst|H\(1))) # (\inst|B_out[1]~52_combout\ & ((\inst|PC\(1)))))) # (\inst|B_out[1]~53_combout\ & (!\inst|B_out[1]~52_combout\)) ) ) ) # ( \inst|MDR\(1) & ( 
-- !\inst|B_out[1]~129_combout\ & ( (!\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\ & (\inst|H\(1))) # (\inst|B_out[1]~52_combout\ & ((\inst|PC\(1)))))) # (\inst|B_out[1]~53_combout\ & (\inst|B_out[1]~52_combout\)) ) ) ) # ( !\inst|MDR\(1) & ( 
-- !\inst|B_out[1]~129_combout\ & ( (!\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\ & (\inst|H\(1))) # (\inst|B_out[1]~52_combout\ & ((\inst|PC\(1)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000110010011101101001100011011100101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~53_combout\,
	datab => \inst|ALT_INV_B_out[1]~52_combout\,
	datac => \inst|ALT_INV_H\(1),
	datad => \inst|ALT_INV_PC\(1),
	datae => \inst|ALT_INV_MDR\(1),
	dataf => \inst|ALT_INV_B_out[1]~129_combout\,
	combout => \inst|B_out[1]~130_combout\);

-- Location: MLABCELL_X34_Y11_N18
\inst2|Mux30~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~5_combout\ = ( \inst2|Mux30~0_combout\ & ( \inst|H\(1) & ( (!\inst2|Mux0~0_combout\ & !\inst2|Mux30~3_combout\) ) ) ) # ( !\inst2|Mux30~0_combout\ & ( \inst|H\(1) & ( (!\inst2|Mux0~0_combout\ & !\inst2|Mux30~3_combout\) ) ) ) # ( 
-- !\inst2|Mux30~0_combout\ & ( !\inst|H\(1) & ( !\inst2|Mux0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datac => \inst2|ALT_INV_Mux30~3_combout\,
	datae => \inst2|ALT_INV_Mux30~0_combout\,
	dataf => \inst|ALT_INV_H\(1),
	combout => \inst2|Mux30~5_combout\);

-- Location: LABCELL_X31_Y10_N39
\inst2|Mux31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~0_combout\ = ( \F1~input_o\ & ( (\F0~input_o\ & (!\INC~input_o\ $ (!\INVA~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000010100000010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INC~input_o\,
	datac => \ALT_INV_F0~input_o\,
	datad => \ALT_INV_INVA~input_o\,
	dataf => \ALT_INV_F1~input_o\,
	combout => \inst2|Mux31~0_combout\);

-- Location: IOIBUF_X89_Y36_N38
\MDR_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(0),
	o => \MDR_in[0]~input_o\);

-- Location: LABCELL_X31_Y9_N6
\inst|MDR[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[0]~feeder_combout\ = ( \MDR_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[0]~input_o\,
	combout => \inst|MDR[0]~feeder_combout\);

-- Location: FF_X31_Y9_N7
\inst|MDR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[0]~feeder_combout\,
	asdata => \inst3|Q[0]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(0));

-- Location: MLABCELL_X34_Y11_N0
\inst|PC[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC[0]~feeder_combout\ = ( \inst3|Q[0]~63_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[0]~63_combout\,
	combout => \inst|PC[0]~feeder_combout\);

-- Location: FF_X34_Y11_N2
\inst|PC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|PC[0]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(0));

-- Location: IOIBUF_X2_Y0_N75
\MBR_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(0),
	o => \MBR_in[0]~input_o\);

-- Location: LABCELL_X31_Y9_N27
\inst|MBRs[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MBRs[0]~feeder_combout\ = ( \MBR_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MBR_in[0]~input_o\,
	combout => \inst|MBRs[0]~feeder_combout\);

-- Location: FF_X31_Y9_N29
\inst|MBRs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MBRs[0]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \FETCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MBRs\(0));

-- Location: FF_X33_Y9_N32
\inst|LV[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(0));

-- Location: FF_X31_Y9_N58
\inst|SP[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(0));

-- Location: FF_X33_Y9_N29
\inst|OPC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(0));

-- Location: FF_X33_Y9_N5
\inst|TOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(0));

-- Location: FF_X35_Y9_N1
\inst|CPP[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[0]~63_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(0));

-- Location: LABCELL_X33_Y9_N33
\inst|B_out[0]~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[0]~48_combout\ = ( \inst|TOS\(0) & ( \inst|CPP\(0) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(0))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\)))) ) ) ) # ( !\inst|TOS\(0) & 
-- ( \inst|CPP\(0) & ( (!\inst|B_out[8]~47_combout\ & (((\inst|OPC\(0)) # (\bsel_oh[8]~input_o\)) # (\bsel_oh[7]~input_o\))) ) ) ) # ( \inst|TOS\(0) & ( !\inst|CPP\(0) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(0))) # 
-- (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst|TOS\(0) & ( !\inst|CPP\(0) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & (!\inst|B_out[8]~47_combout\ & \inst|OPC\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000001000101010001001110000111100000111001011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \inst|ALT_INV_B_out[8]~47_combout\,
	datad => \inst|ALT_INV_OPC\(0),
	datae => \inst|ALT_INV_TOS\(0),
	dataf => \inst|ALT_INV_CPP\(0),
	combout => \inst|B_out[0]~48_combout\);

-- Location: LABCELL_X33_Y9_N48
\inst|B_out[0]~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[0]~51_combout\ = ( \inst|SP\(0) & ( \inst|B_out[0]~48_combout\ & ( (!\inst|B_out[1]~50_combout\ & (((\inst|MBRs\(0))) # (\inst|B_out[1]~49_combout\))) # (\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\) # ((\inst|LV\(0))))) ) ) ) # 
-- ( !\inst|SP\(0) & ( \inst|B_out[0]~48_combout\ & ( (!\inst|B_out[1]~50_combout\ & (!\inst|B_out[1]~49_combout\ & (\inst|MBRs\(0)))) # (\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\) # ((\inst|LV\(0))))) ) ) ) # ( \inst|SP\(0) & ( 
-- !\inst|B_out[0]~48_combout\ & ( (!\inst|B_out[1]~50_combout\ & (((\inst|MBRs\(0))) # (\inst|B_out[1]~49_combout\))) # (\inst|B_out[1]~50_combout\ & (\inst|B_out[1]~49_combout\ & ((\inst|LV\(0))))) ) ) ) # ( !\inst|SP\(0) & ( !\inst|B_out[0]~48_combout\ & 
-- ( (!\inst|B_out[1]~50_combout\ & (!\inst|B_out[1]~49_combout\ & (\inst|MBRs\(0)))) # (\inst|B_out[1]~50_combout\ & (\inst|B_out[1]~49_combout\ & ((\inst|LV\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001001010100011101101001100010111010110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~50_combout\,
	datab => \inst|ALT_INV_B_out[1]~49_combout\,
	datac => \inst|ALT_INV_MBRs\(0),
	datad => \inst|ALT_INV_LV\(0),
	datae => \inst|ALT_INV_SP\(0),
	dataf => \inst|ALT_INV_B_out[0]~48_combout\,
	combout => \inst|B_out[0]~51_combout\);

-- Location: LABCELL_X33_Y9_N18
\inst|B_out[0]~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[0]~54_combout\ = ( \inst|PC\(0) & ( \inst|B_out[0]~51_combout\ & ( (!\inst|B_out[1]~52_combout\ & (((\inst|H\(0))) # (\inst|B_out[1]~53_combout\))) # (\inst|B_out[1]~52_combout\ & ((!\inst|B_out[1]~53_combout\) # ((\inst|MDR\(0))))) ) ) ) # ( 
-- !\inst|PC\(0) & ( \inst|B_out[0]~51_combout\ & ( (!\inst|B_out[1]~52_combout\ & (((\inst|H\(0))) # (\inst|B_out[1]~53_combout\))) # (\inst|B_out[1]~52_combout\ & (\inst|B_out[1]~53_combout\ & ((\inst|MDR\(0))))) ) ) ) # ( \inst|PC\(0) & ( 
-- !\inst|B_out[0]~51_combout\ & ( (!\inst|B_out[1]~52_combout\ & (!\inst|B_out[1]~53_combout\ & (\inst|H\(0)))) # (\inst|B_out[1]~52_combout\ & ((!\inst|B_out[1]~53_combout\) # ((\inst|MDR\(0))))) ) ) ) # ( !\inst|PC\(0) & ( !\inst|B_out[0]~51_combout\ & ( 
-- (!\inst|B_out[1]~52_combout\ & (!\inst|B_out[1]~53_combout\ & (\inst|H\(0)))) # (\inst|B_out[1]~52_combout\ & (\inst|B_out[1]~53_combout\ & ((\inst|MDR\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001010011000101110100101010001110110110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~52_combout\,
	datab => \inst|ALT_INV_B_out[1]~53_combout\,
	datac => \inst|ALT_INV_H\(0),
	datad => \inst|ALT_INV_MDR\(0),
	datae => \inst|ALT_INV_PC\(0),
	dataf => \inst|ALT_INV_B_out[0]~51_combout\,
	combout => \inst|B_out[0]~54_combout\);

-- Location: LABCELL_X35_Y8_N0
\inst2|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~33_sumout\ = SUM(( \inst|B_out[0]~54_combout\ ) + ( \inst|H\(0) ) + ( !VCC ))
-- \inst2|Add0~34\ = CARRY(( \inst|B_out[0]~54_combout\ ) + ( \inst|H\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_H\(0),
	datad => \inst|ALT_INV_B_out[0]~54_combout\,
	cin => GND,
	sumout => \inst2|Add0~33_sumout\,
	cout => \inst2|Add0~34\);

-- Location: LABCELL_X33_Y9_N36
\inst2|Mux31~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~3_combout\ = ( \inst2|Add0~33_sumout\ & ( (!\inst|B_out[0]~54_combout\ & (((\inst|H\(0) & \F1~input_o\)) # (\F0~input_o\))) # (\inst|B_out[0]~54_combout\ & (((!\F0~input_o\ & \inst|H\(0))) # (\F1~input_o\))) ) ) # ( !\inst2|Add0~33_sumout\ & 
-- ( (!\inst|B_out[0]~54_combout\ & ((!\F0~input_o\ & (\inst|H\(0) & \F1~input_o\)) # (\F0~input_o\ & ((!\F1~input_o\))))) # (\inst|B_out[0]~54_combout\ & (!\F0~input_o\ & ((\F1~input_o\) # (\inst|H\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011001001100001001100100110000100110011111110010011001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[0]~54_combout\,
	datab => \ALT_INV_F0~input_o\,
	datac => \inst|ALT_INV_H\(0),
	datad => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~33_sumout\,
	combout => \inst2|Mux31~3_combout\);

-- Location: MLABCELL_X34_Y9_N12
\inst2|Add1~138\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~138_combout\ = ( \inst2|Add0~33_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[0]~54_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(0))))) ) ) # ( 
-- !\inst2|Add0~33_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & ((\inst|B_out[0]~54_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001010011010000100101001101001010110110111100101011011011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_H\(0),
	datad => \inst|ALT_INV_B_out[0]~54_combout\,
	dataf => \inst2|ALT_INV_Add0~33_sumout\,
	combout => \inst2|Add1~138_combout\);

-- Location: LABCELL_X31_Y10_N45
\inst2|Add1~166\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~166_combout\ = ( \ENB~input_o\ & ( (\INC~input_o\ & \INVA~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_INC~input_o\,
	datad => \ALT_INV_INVA~input_o\,
	dataf => \ALT_INV_ENB~input_o\,
	combout => \inst2|Add1~166_combout\);

-- Location: MLABCELL_X34_Y9_N30
\inst2|Add1~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~141_cout\ = CARRY(( \inst2|Add1~166_combout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Add1~166_combout\,
	cin => GND,
	cout => \inst2|Add1~141_cout\);

-- Location: MLABCELL_X34_Y9_N33
\inst2|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~33_sumout\ = SUM(( \inst2|Add1~138_combout\ ) + ( (!\INVA~input_o\) # ((!\ENA~input_o\) # ((!\ENB~input_o\) # (!\inst|H\(0)))) ) + ( \inst2|Add1~141_cout\ ))
-- \inst2|Add1~34\ = CARRY(( \inst2|Add1~138_combout\ ) + ( (!\INVA~input_o\) # ((!\ENA~input_o\) # ((!\ENB~input_o\) # (!\inst|H\(0)))) ) + ( \inst2|Add1~141_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~138_combout\,
	dataf => \inst|ALT_INV_H\(0),
	cin => \inst2|Add1~141_cout\,
	sumout => \inst2|Add1~33_sumout\,
	cout => \inst2|Add1~34\);

-- Location: LABCELL_X33_Y9_N24
\inst2|Mux31~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~4_combout\ = ( \inst2|Mux31~3_combout\ & ( \inst2|Add1~33_sumout\ & ( (!\INC~input_o\ & (((!\INVA~input_o\)))) # (\INC~input_o\ & (\F1~input_o\ & (\F0~input_o\))) ) ) ) # ( !\inst2|Mux31~3_combout\ & ( \inst2|Add1~33_sumout\ & ( (\F1~input_o\ 
-- & (\F0~input_o\ & \INC~input_o\)) ) ) ) # ( \inst2|Mux31~3_combout\ & ( !\inst2|Add1~33_sumout\ & ( (!\INC~input_o\ & !\INVA~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100000000000000000001000000011111000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_INC~input_o\,
	datad => \ALT_INV_INVA~input_o\,
	datae => \inst2|ALT_INV_Mux31~3_combout\,
	dataf => \inst2|ALT_INV_Add1~33_sumout\,
	combout => \inst2|Mux31~4_combout\);

-- Location: LABCELL_X33_Y9_N45
\inst2|Mux31~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~1_combout\ = ( \F1~input_o\ & ( \inst2|Add1~33_sumout\ & ( (!\F0~input_o\ & (\inst|B_out[0]~54_combout\ & (!\INVA~input_o\ & !\INC~input_o\))) # (\F0~input_o\ & ((!\INVA~input_o\ $ (!\INC~input_o\)))) ) ) ) # ( \F1~input_o\ & ( 
-- !\inst2|Add1~33_sumout\ & ( (\inst|B_out[0]~54_combout\ & (!\F0~input_o\ & (!\INVA~input_o\ & !\INC~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000000000000000000000000000100001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[0]~54_combout\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_INVA~input_o\,
	datad => \ALT_INV_INC~input_o\,
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add1~33_sumout\,
	combout => \inst2|Mux31~1_combout\);

-- Location: LABCELL_X33_Y9_N12
\inst2|Mux31~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~2_combout\ = ( \F1~input_o\ & ( \inst2|Add1~33_sumout\ & ( (!\INC~input_o\ & (!\F0~input_o\ & (!\inst|H\(0) $ (!\INVA~input_o\)))) # (\INC~input_o\ & (((\F0~input_o\)))) ) ) ) # ( \F1~input_o\ & ( !\inst2|Add1~33_sumout\ & ( (!\INC~input_o\ & 
-- (!\F0~input_o\ & (!\inst|H\(0) $ (!\INVA~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011000000000000000000000000000000110000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(0),
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_INC~input_o\,
	datad => \ALT_INV_F0~input_o\,
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add1~33_sumout\,
	combout => \inst2|Mux31~2_combout\);

-- Location: LABCELL_X33_Y9_N0
\inst2|Mux31~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux31~5_combout\ = ( \inst2|Mux31~1_combout\ & ( \inst2|Mux31~2_combout\ & ( (!\ENA~input_o\ & (((\ENB~input_o\)) # (\inst2|Mux31~0_combout\))) # (\ENA~input_o\ & (((!\ENB~input_o\) # (\inst2|Mux31~4_combout\)))) ) ) ) # ( !\inst2|Mux31~1_combout\ 
-- & ( \inst2|Mux31~2_combout\ & ( (!\ENA~input_o\ & (\inst2|Mux31~0_combout\ & ((!\ENB~input_o\)))) # (\ENA~input_o\ & (((!\ENB~input_o\) # (\inst2|Mux31~4_combout\)))) ) ) ) # ( \inst2|Mux31~1_combout\ & ( !\inst2|Mux31~2_combout\ & ( (!\ENA~input_o\ & 
-- (((\ENB~input_o\)) # (\inst2|Mux31~0_combout\))) # (\ENA~input_o\ & (((\inst2|Mux31~4_combout\ & \ENB~input_o\)))) ) ) ) # ( !\inst2|Mux31~1_combout\ & ( !\inst2|Mux31~2_combout\ & ( (!\ENA~input_o\ & (\inst2|Mux31~0_combout\ & ((!\ENB~input_o\)))) # 
-- (\ENA~input_o\ & (((\inst2|Mux31~4_combout\ & \ENB~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000011010001001100111101110111000000110111011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux31~0_combout\,
	datab => \ALT_INV_ENA~input_o\,
	datac => \inst2|ALT_INV_Mux31~4_combout\,
	datad => \ALT_INV_ENB~input_o\,
	datae => \inst2|ALT_INV_Mux31~1_combout\,
	dataf => \inst2|ALT_INV_Mux31~2_combout\,
	combout => \inst2|Mux31~5_combout\);

-- Location: MLABCELL_X34_Y11_N48
\inst3|Q[0]~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[0]~63_combout\ = ( \inst2|Mux30~7_combout\ & ( (!\SLL8~input_o\ & ((\inst2|Mux31~5_combout\) # (\SRA1~input_o\))) ) ) # ( !\inst2|Mux30~7_combout\ & ( (!\SRA1~input_o\ & (!\SLL8~input_o\ & \inst2|Mux31~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000110000111100000011000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SRA1~input_o\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux31~5_combout\,
	dataf => \inst2|ALT_INV_Mux30~7_combout\,
	combout => \inst3|Q[0]~63_combout\);

-- Location: MLABCELL_X34_Y11_N33
\inst|H[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|H[0]~feeder_combout\ = ( \inst3|Q[0]~63_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[0]~63_combout\,
	combout => \inst|H[0]~feeder_combout\);

-- Location: FF_X34_Y11_N35
\inst|H[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|H[0]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(0));

-- Location: LABCELL_X35_Y8_N3
\inst2|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~105_sumout\ = SUM(( \inst|B_out[1]~130_combout\ ) + ( \inst|H\(1) ) + ( \inst2|Add0~34\ ))
-- \inst2|Add0~106\ = CARRY(( \inst|B_out[1]~130_combout\ ) + ( \inst|H\(1) ) + ( \inst2|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_H\(1),
	datad => \inst|ALT_INV_B_out[1]~130_combout\,
	cin => \inst2|Add0~34\,
	sumout => \inst2|Add0~105_sumout\,
	cout => \inst2|Add0~106\);

-- Location: LABCELL_X35_Y11_N18
\inst2|Mux30~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~4_combout\ = ( \inst2|Add0~105_sumout\ & ( (!\inst|H\(1) & ((!\inst|B_out[1]~130_combout\ & ((\F0~input_o\))) # (\inst|B_out[1]~130_combout\ & (\F1~input_o\)))) # (\inst|H\(1) & ((!\F0~input_o\ $ (!\inst|B_out[1]~130_combout\)) # 
-- (\F1~input_o\))) ) ) # ( !\inst2|Add0~105_sumout\ & ( (!\F1~input_o\ & ((!\F0~input_o\ & (\inst|H\(1) & \inst|B_out[1]~130_combout\)) # (\F0~input_o\ & ((!\inst|B_out[1]~130_combout\))))) # (\F1~input_o\ & (!\F0~input_o\ & ((\inst|B_out[1]~130_combout\) # 
-- (\inst|H\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101001110000000111110111010100011010011100000001111101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \inst|ALT_INV_H\(1),
	datac => \ALT_INV_F0~input_o\,
	datad => \inst|ALT_INV_B_out[1]~130_combout\,
	datae => \inst2|ALT_INV_Add0~105_sumout\,
	combout => \inst2|Mux30~4_combout\);

-- Location: LABCELL_X35_Y11_N45
\inst2|Mux30~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~6_combout\ = ( \inst2|Mux30~4_combout\ & ( (\inst2|Mux30~2_combout\ & ((!\inst2|Mux30~5_combout\) # (\inst2|Mux30~1_combout\))) ) ) # ( !\inst2|Mux30~4_combout\ & ( (\inst2|Mux30~2_combout\ & !\inst2|Mux30~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010000010101010101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux30~2_combout\,
	datac => \inst2|ALT_INV_Mux30~5_combout\,
	datad => \inst2|ALT_INV_Mux30~1_combout\,
	dataf => \inst2|ALT_INV_Mux30~4_combout\,
	combout => \inst2|Mux30~6_combout\);

-- Location: MLABCELL_X34_Y9_N3
\inst2|Add1~160\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~160_combout\ = ( \inst2|Add0~105_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[1]~130_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(1)))))) ) ) # ( 
-- !\inst2|Add0~105_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & (\inst|B_out[1]~130_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(1)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100101010000110010010101001011101011011100101110101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_B_out[1]~130_combout\,
	datad => \inst|ALT_INV_H\(1),
	dataf => \inst2|ALT_INV_Add0~105_sumout\,
	combout => \inst2|Add1~160_combout\);

-- Location: MLABCELL_X34_Y9_N36
\inst2|Add1~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~105_sumout\ = SUM(( \inst2|Add1~160_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(1))))) ) + ( \inst2|Add1~34\ ))
-- \inst2|Add1~106\ = CARRY(( \inst2|Add1~160_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(1))))) ) + ( \inst2|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~160_combout\,
	dataf => \inst|ALT_INV_H\(1),
	cin => \inst2|Add1~34\,
	sumout => \inst2|Add1~105_sumout\,
	cout => \inst2|Add1~106\);

-- Location: LABCELL_X35_Y11_N51
\inst2|Mux30~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux30~7_combout\ = ( \inst2|Mux30~6_combout\ & ( \inst2|Add1~105_sumout\ ) ) # ( !\inst2|Mux30~6_combout\ & ( \inst2|Add1~105_sumout\ & ( ((\inst2|Mux8~3_combout\ & \inst|B_out[1]~130_combout\)) # (\inst2|Mux8~0_combout\) ) ) ) # ( 
-- \inst2|Mux30~6_combout\ & ( !\inst2|Add1~105_sumout\ ) ) # ( !\inst2|Mux30~6_combout\ & ( !\inst2|Add1~105_sumout\ & ( (\inst2|Mux8~3_combout\ & (!\inst2|Mux8~0_combout\ & \inst|B_out[1]~130_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100111111111111111100110111001101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst|ALT_INV_B_out[1]~130_combout\,
	datae => \inst2|ALT_INV_Mux30~6_combout\,
	dataf => \inst2|ALT_INV_Add1~105_sumout\,
	combout => \inst2|Mux30~7_combout\);

-- Location: LABCELL_X36_Y10_N42
\inst3|Q[1]~92\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[1]~92_combout\ = ( \inst2|Mux30~7_combout\ & ( (!\SLL8~input_o\ & ((!\SRA1~input_o\) # (\inst2|Mux29~3_combout\))) ) ) # ( !\inst2|Mux30~7_combout\ & ( (\SRA1~input_o\ & (!\SLL8~input_o\ & \inst2|Mux29~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000011000000111100001100000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SRA1~input_o\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux29~3_combout\,
	dataf => \inst2|ALT_INV_Mux30~7_combout\,
	combout => \inst3|Q[1]~92_combout\);

-- Location: FF_X37_Y9_N20
\inst|H[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~92_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(1));

-- Location: LABCELL_X35_Y8_N6
\inst2|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~121_sumout\ = SUM(( \inst|B_out[2]~146_combout\ ) + ( \inst|H\(2) ) + ( \inst2|Add0~106\ ))
-- \inst2|Add0~122\ = CARRY(( \inst|B_out[2]~146_combout\ ) + ( \inst|H\(2) ) + ( \inst2|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_H\(2),
	datad => \inst|ALT_INV_B_out[2]~146_combout\,
	cin => \inst2|Add0~106\,
	sumout => \inst2|Add0~121_sumout\,
	cout => \inst2|Add0~122\);

-- Location: MLABCELL_X34_Y9_N0
\inst2|Add1~164\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~164_combout\ = ( \inst2|Add0~121_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[2]~146_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(2))))) ) ) # ( 
-- !\inst2|Add0~121_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & ((\inst|B_out[2]~146_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001010011010000100101001101001010110110111100101011011011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_H\(2),
	datad => \inst|ALT_INV_B_out[2]~146_combout\,
	dataf => \inst2|ALT_INV_Add0~121_sumout\,
	combout => \inst2|Add1~164_combout\);

-- Location: MLABCELL_X34_Y9_N39
\inst2|Add1~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~121_sumout\ = SUM(( \inst2|Add1~164_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(2))))) ) + ( \inst2|Add1~106\ ))
-- \inst2|Add1~122\ = CARRY(( \inst2|Add1~164_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(2))))) ) + ( \inst2|Add1~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~164_combout\,
	dataf => \inst|ALT_INV_H\(2),
	cin => \inst2|Add1~106\,
	sumout => \inst2|Add1~121_sumout\,
	cout => \inst2|Add1~122\);

-- Location: LABCELL_X36_Y10_N15
\inst2|Mux29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux29~0_combout\ = ( \inst2|Add0~121_sumout\ & ( (!\inst|B_out[2]~146_combout\ & (((\F1~input_o\ & \inst|H\(2))) # (\F0~input_o\))) # (\inst|B_out[2]~146_combout\ & (((!\F0~input_o\ & \inst|H\(2))) # (\F1~input_o\))) ) ) # ( 
-- !\inst2|Add0~121_sumout\ & ( (!\F1~input_o\ & ((!\F0~input_o\ & (\inst|B_out[2]~146_combout\ & \inst|H\(2))) # (\F0~input_o\ & (!\inst|B_out[2]~146_combout\)))) # (\F1~input_o\ & (!\F0~input_o\ & ((\inst|H\(2)) # (\inst|B_out[2]~146_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010001101100001001000110110000110101011111010011010101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \inst|ALT_INV_B_out[2]~146_combout\,
	datad => \inst|ALT_INV_H\(2),
	dataf => \inst2|ALT_INV_Add0~121_sumout\,
	combout => \inst2|Mux29~0_combout\);

-- Location: MLABCELL_X34_Y11_N39
\inst2|Mux29~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux29~1_combout\ = ( \inst2|Mux30~0_combout\ & ( \inst|H\(2) & ( (!\inst2|Mux0~0_combout\ & !\inst2|Mux30~3_combout\) ) ) ) # ( !\inst2|Mux30~0_combout\ & ( \inst|H\(2) & ( (!\inst2|Mux0~0_combout\ & !\inst2|Mux30~3_combout\) ) ) ) # ( 
-- !\inst2|Mux30~0_combout\ & ( !\inst|H\(2) & ( !\inst2|Mux0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux0~0_combout\,
	datad => \inst2|ALT_INV_Mux30~3_combout\,
	datae => \inst2|ALT_INV_Mux30~0_combout\,
	dataf => \inst|ALT_INV_H\(2),
	combout => \inst2|Mux29~1_combout\);

-- Location: LABCELL_X36_Y10_N27
\inst2|Mux29~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux29~2_combout\ = ( \inst2|Mux29~1_combout\ & ( (\inst2|Mux30~1_combout\ & (\inst2|Mux30~2_combout\ & \inst2|Mux29~0_combout\)) ) ) # ( !\inst2|Mux29~1_combout\ & ( \inst2|Mux30~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux30~1_combout\,
	datab => \inst2|ALT_INV_Mux30~2_combout\,
	datac => \inst2|ALT_INV_Mux29~0_combout\,
	dataf => \inst2|ALT_INV_Mux29~1_combout\,
	combout => \inst2|Mux29~2_combout\);

-- Location: LABCELL_X36_Y10_N36
\inst2|Mux29~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux29~3_combout\ = ( \inst|B_out[2]~146_combout\ & ( ((!\inst2|Mux8~0_combout\ & (\inst2|Mux8~3_combout\)) # (\inst2|Mux8~0_combout\ & ((\inst2|Add1~121_sumout\)))) # (\inst2|Mux29~2_combout\) ) ) # ( !\inst|B_out[2]~146_combout\ & ( 
-- ((\inst2|Mux8~0_combout\ & \inst2|Add1~121_sumout\)) # (\inst2|Mux29~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111000000111111111101000111111111110100011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Add1~121_sumout\,
	datad => \inst2|ALT_INV_Mux29~2_combout\,
	dataf => \inst|ALT_INV_B_out[2]~146_combout\,
	combout => \inst2|Mux29~3_combout\);

-- Location: LABCELL_X36_Y10_N0
\inst3|Q[2]~91\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[2]~91_combout\ = ( \inst2|Mux28~3_combout\ & ( (!\SLL8~input_o\ & ((\inst2|Mux29~3_combout\) # (\SRA1~input_o\))) ) ) # ( !\inst2|Mux28~3_combout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & \inst2|Mux29~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000100010101010100010001010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \ALT_INV_SRA1~input_o\,
	datad => \inst2|ALT_INV_Mux29~3_combout\,
	dataf => \inst2|ALT_INV_Mux28~3_combout\,
	combout => \inst3|Q[2]~91_combout\);

-- Location: FF_X36_Y10_N17
\inst|H[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[2]~91_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(2));

-- Location: LABCELL_X35_Y8_N9
\inst2|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~69_sumout\ = SUM(( \inst|B_out[3]~93_combout\ ) + ( \inst|H\(3) ) + ( \inst2|Add0~122\ ))
-- \inst2|Add0~70\ = CARRY(( \inst|B_out[3]~93_combout\ ) + ( \inst|H\(3) ) + ( \inst2|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_H\(3),
	datad => \inst|ALT_INV_B_out[3]~93_combout\,
	cin => \inst2|Add0~122\,
	sumout => \inst2|Add0~69_sumout\,
	cout => \inst2|Add0~70\);

-- Location: LABCELL_X37_Y10_N39
\inst2|Mux28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux28~0_combout\ = ( \inst|H\(3) & ( \inst2|Add0~69_sumout\ & ( (!\inst|B_out[3]~93_combout\ $ (!\F0~input_o\)) # (\F1~input_o\) ) ) ) # ( !\inst|H\(3) & ( \inst2|Add0~69_sumout\ & ( (!\inst|B_out[3]~93_combout\ & ((\F0~input_o\))) # 
-- (\inst|B_out[3]~93_combout\ & (\F1~input_o\)) ) ) ) # ( \inst|H\(3) & ( !\inst2|Add0~69_sumout\ & ( !\F0~input_o\ $ (((!\inst|B_out[3]~93_combout\ & !\F1~input_o\))) ) ) ) # ( !\inst|H\(3) & ( !\inst2|Add0~69_sumout\ & ( (!\inst|B_out[3]~93_combout\ & 
-- (!\F1~input_o\ & \F0~input_o\)) # (\inst|B_out[3]~93_combout\ & (\F1~input_o\ & !\F0~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100000011000011110000111100000011011000110110111101101111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[3]~93_combout\,
	datab => \ALT_INV_F1~input_o\,
	datac => \ALT_INV_F0~input_o\,
	datae => \inst|ALT_INV_H\(3),
	dataf => \inst2|ALT_INV_Add0~69_sumout\,
	combout => \inst2|Mux28~0_combout\);

-- Location: LABCELL_X36_Y10_N45
\inst2|Mux28~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux28~2_combout\ = ( \inst2|Mux28~0_combout\ & ( (\inst2|Mux30~2_combout\ & ((!\inst2|Mux28~1_combout\) # (\inst2|Mux30~1_combout\))) ) ) # ( !\inst2|Mux28~0_combout\ & ( (\inst2|Mux30~2_combout\ & !\inst2|Mux28~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux30~1_combout\,
	datac => \inst2|ALT_INV_Mux30~2_combout\,
	datad => \inst2|ALT_INV_Mux28~1_combout\,
	dataf => \inst2|ALT_INV_Mux28~0_combout\,
	combout => \inst2|Mux28~2_combout\);

-- Location: MLABCELL_X34_Y9_N18
\inst2|Add1~151\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~151_combout\ = ( \inst2|Add0~69_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[3]~93_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(3)))))) ) ) # ( 
-- !\inst2|Add0~69_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & (\inst|B_out[3]~93_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(3)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100101010000110010010101001011101011011100101110101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_B_out[3]~93_combout\,
	datad => \inst|ALT_INV_H\(3),
	dataf => \inst2|ALT_INV_Add0~69_sumout\,
	combout => \inst2|Add1~151_combout\);

-- Location: MLABCELL_X34_Y9_N42
\inst2|Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~69_sumout\ = SUM(( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(3))))) ) + ( \inst2|Add1~151_combout\ ) + ( \inst2|Add1~122\ ))
-- \inst2|Add1~70\ = CARRY(( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(3))))) ) + ( \inst2|Add1~151_combout\ ) + ( \inst2|Add1~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101000101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst|ALT_INV_H\(3),
	dataf => \inst2|ALT_INV_Add1~151_combout\,
	cin => \inst2|Add1~122\,
	sumout => \inst2|Add1~69_sumout\,
	cout => \inst2|Add1~70\);

-- Location: LABCELL_X36_Y10_N30
\inst2|Mux28~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux28~3_combout\ = ( \inst2|Add1~69_sumout\ & ( (((\inst2|Mux8~3_combout\ & \inst|B_out[3]~93_combout\)) # (\inst2|Mux28~2_combout\)) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~69_sumout\ & ( ((\inst2|Mux8~3_combout\ & (!\inst2|Mux8~0_combout\ 
-- & \inst|B_out[3]~93_combout\))) # (\inst2|Mux28~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011111111000001001111111100110111111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst|ALT_INV_B_out[3]~93_combout\,
	datad => \inst2|ALT_INV_Mux28~2_combout\,
	dataf => \inst2|ALT_INV_Add1~69_sumout\,
	combout => \inst2|Mux28~3_combout\);

-- Location: LABCELL_X36_Y10_N18
\inst3|Q[3]~90\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[3]~90_combout\ = ( \inst2|Mux28~3_combout\ & ( (!\SLL8~input_o\ & ((!\SRA1~input_o\) # (\inst2|Mux27~3_combout\))) ) ) # ( !\inst2|Mux28~3_combout\ & ( (\SRA1~input_o\ & (!\SLL8~input_o\ & \inst2|Mux27~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000011000000111100001100000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SRA1~input_o\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux27~3_combout\,
	dataf => \inst2|ALT_INV_Mux28~3_combout\,
	combout => \inst3|Q[3]~90_combout\);

-- Location: FF_X37_Y9_N59
\inst|H[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[3]~90_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(3));

-- Location: LABCELL_X35_Y8_N12
\inst2|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~73_sumout\ = SUM(( \inst|B_out[4]~96_combout\ ) + ( \inst|H\(4) ) + ( \inst2|Add0~70\ ))
-- \inst2|Add0~74\ = CARRY(( \inst|B_out[4]~96_combout\ ) + ( \inst|H\(4) ) + ( \inst2|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_H\(4),
	datac => \inst|ALT_INV_B_out[4]~96_combout\,
	cin => \inst2|Add0~70\,
	sumout => \inst2|Add0~73_sumout\,
	cout => \inst2|Add0~74\);

-- Location: LABCELL_X33_Y9_N57
\inst2|Mux27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux27~0_combout\ = ( \inst2|Add0~73_sumout\ & ( (!\inst|B_out[4]~96_combout\ & (((\inst|H\(4) & \F1~input_o\)) # (\F0~input_o\))) # (\inst|B_out[4]~96_combout\ & (((!\F0~input_o\ & \inst|H\(4))) # (\F1~input_o\))) ) ) # ( !\inst2|Add0~73_sumout\ & 
-- ( (!\inst|B_out[4]~96_combout\ & ((!\F0~input_o\ & (\inst|H\(4) & \F1~input_o\)) # (\F0~input_o\ & ((!\F1~input_o\))))) # (\inst|B_out[4]~96_combout\ & (!\F0~input_o\ & ((\F1~input_o\) # (\inst|H\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011001001100001001100100110000100110011111110010011001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[4]~96_combout\,
	datab => \ALT_INV_F0~input_o\,
	datac => \inst|ALT_INV_H\(4),
	datad => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~73_sumout\,
	combout => \inst2|Mux27~0_combout\);

-- Location: LABCELL_X33_Y10_N33
\inst2|Mux27~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux27~2_combout\ = ( \inst2|Mux27~0_combout\ & ( (\inst2|Mux30~2_combout\ & ((!\inst2|Mux27~1_combout\) # (\inst2|Mux30~1_combout\))) ) ) # ( !\inst2|Mux27~0_combout\ & ( (\inst2|Mux30~2_combout\ & !\inst2|Mux27~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux30~2_combout\,
	datac => \inst2|ALT_INV_Mux30~1_combout\,
	datad => \inst2|ALT_INV_Mux27~1_combout\,
	dataf => \inst2|ALT_INV_Mux27~0_combout\,
	combout => \inst2|Mux27~2_combout\);

-- Location: MLABCELL_X34_Y9_N15
\inst2|Add1~152\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~152_combout\ = ( \inst2|Add0~73_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[4]~96_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(4)))))) ) ) # ( 
-- !\inst2|Add0~73_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & (\inst|B_out[4]~96_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(4)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100101010000110010010101001011101011011100101110101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_B_out[4]~96_combout\,
	datad => \inst|ALT_INV_H\(4),
	dataf => \inst2|ALT_INV_Add0~73_sumout\,
	combout => \inst2|Add1~152_combout\);

-- Location: MLABCELL_X34_Y9_N45
\inst2|Add1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~73_sumout\ = SUM(( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(4))))) ) + ( \inst2|Add1~152_combout\ ) + ( \inst2|Add1~70\ ))
-- \inst2|Add1~74\ = CARRY(( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(4))))) ) + ( \inst2|Add1~152_combout\ ) + ( \inst2|Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101000101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst|ALT_INV_H\(4),
	dataf => \inst2|ALT_INV_Add1~152_combout\,
	cin => \inst2|Add1~70\,
	sumout => \inst2|Add1~73_sumout\,
	cout => \inst2|Add1~74\);

-- Location: LABCELL_X33_Y10_N48
\inst2|Mux27~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux27~3_combout\ = ( \inst2|Add1~73_sumout\ & ( (((\inst2|Mux8~3_combout\ & \inst|B_out[4]~96_combout\)) # (\inst2|Mux8~0_combout\)) # (\inst2|Mux27~2_combout\) ) ) # ( !\inst2|Add1~73_sumout\ & ( ((!\inst2|Mux8~0_combout\ & (\inst2|Mux8~3_combout\ 
-- & \inst|B_out[4]~96_combout\))) # (\inst2|Mux27~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011101010101010101110101110111011111110111011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux27~2_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datad => \inst|ALT_INV_B_out[4]~96_combout\,
	dataf => \inst2|ALT_INV_Add1~73_sumout\,
	combout => \inst2|Mux27~3_combout\);

-- Location: LABCELL_X36_Y10_N21
\inst3|Q[4]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[4]~38_combout\ = (!\SLL8~input_o\ & ((!\SRA1~input_o\ & ((\inst2|Mux27~3_combout\))) # (\SRA1~input_o\ & (\inst2|Mux26~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101000000010100010100000001010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \ALT_INV_SRA1~input_o\,
	datac => \inst2|ALT_INV_Mux26~3_combout\,
	datad => \inst2|ALT_INV_Mux27~3_combout\,
	combout => \inst3|Q[4]~38_combout\);

-- Location: FF_X36_Y10_N29
\inst|H[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[4]~38_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(4));

-- Location: LABCELL_X35_Y8_N15
\inst2|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~93_sumout\ = SUM(( \inst|B_out[5]~119_combout\ ) + ( \inst|H\(5) ) + ( \inst2|Add0~74\ ))
-- \inst2|Add0~94\ = CARRY(( \inst|B_out[5]~119_combout\ ) + ( \inst|H\(5) ) + ( \inst2|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(5),
	datac => \inst|ALT_INV_B_out[5]~119_combout\,
	cin => \inst2|Add0~74\,
	sumout => \inst2|Add0~93_sumout\,
	cout => \inst2|Add0~94\);

-- Location: LABCELL_X36_Y11_N57
\inst2|Mux26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux26~0_combout\ = ( \inst2|Add0~93_sumout\ & ( (!\inst|B_out[5]~119_combout\ & (((\inst|H\(5) & \F1~input_o\)) # (\F0~input_o\))) # (\inst|B_out[5]~119_combout\ & (((!\F0~input_o\ & \inst|H\(5))) # (\F1~input_o\))) ) ) # ( !\inst2|Add0~93_sumout\ 
-- & ( (!\F0~input_o\ & ((!\inst|B_out[5]~119_combout\ & (\inst|H\(5) & \F1~input_o\)) # (\inst|B_out[5]~119_combout\ & ((\F1~input_o\) # (\inst|H\(5)))))) # (\F0~input_o\ & (!\inst|B_out[5]~119_combout\ & ((!\F1~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011000101010010001100010101001000110011111110100011001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \inst|ALT_INV_B_out[5]~119_combout\,
	datac => \inst|ALT_INV_H\(5),
	datad => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~93_sumout\,
	combout => \inst2|Mux26~0_combout\);

-- Location: LABCELL_X36_Y11_N39
\inst2|Mux26~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux26~2_combout\ = ( \inst2|Mux26~0_combout\ & ( (\inst2|Mux30~2_combout\ & ((!\inst2|Mux26~1_combout\) # (\inst2|Mux30~1_combout\))) ) ) # ( !\inst2|Mux26~0_combout\ & ( (!\inst2|Mux26~1_combout\ & \inst2|Mux30~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111010100000000111100000000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux30~1_combout\,
	datac => \inst2|ALT_INV_Mux26~1_combout\,
	datad => \inst2|ALT_INV_Mux30~2_combout\,
	datae => \inst2|ALT_INV_Mux26~0_combout\,
	combout => \inst2|Mux26~2_combout\);

-- Location: MLABCELL_X34_Y9_N9
\inst2|Add1~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~157_combout\ = ( \inst|H\(5) & ( \inst2|Add0~93_sumout\ & ( (!\inst2|Add1~129_combout\ & ((\inst|B_out[5]~119_combout\) # (\inst2|Add1~128_combout\))) # (\inst2|Add1~129_combout\ & (!\inst2|Add1~128_combout\)) ) ) ) # ( !\inst|H\(5) & ( 
-- \inst2|Add0~93_sumout\ & ( ((!\inst2|Add1~128_combout\ & \inst|B_out[5]~119_combout\)) # (\inst2|Add1~129_combout\) ) ) ) # ( \inst|H\(5) & ( !\inst2|Add0~93_sumout\ & ( (!\inst2|Add1~129_combout\ & ((\inst|B_out[5]~119_combout\) # 
-- (\inst2|Add1~128_combout\))) ) ) ) # ( !\inst|H\(5) & ( !\inst2|Add0~93_sumout\ & ( (!\inst2|Add1~129_combout\ & (!\inst2|Add1~128_combout\ & \inst|B_out[5]~119_combout\)) # (\inst2|Add1~129_combout\ & (\inst2|Add1~128_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111000011000011001100110000110011111100110011110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Add1~129_combout\,
	datac => \inst2|ALT_INV_Add1~128_combout\,
	datad => \inst|ALT_INV_B_out[5]~119_combout\,
	datae => \inst|ALT_INV_H\(5),
	dataf => \inst2|ALT_INV_Add0~93_sumout\,
	combout => \inst2|Add1~157_combout\);

-- Location: MLABCELL_X34_Y9_N48
\inst2|Add1~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~93_sumout\ = SUM(( \inst2|Add1~157_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(5))))) ) + ( \inst2|Add1~74\ ))
-- \inst2|Add1~94\ = CARRY(( \inst2|Add1~157_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(5))))) ) + ( \inst2|Add1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~157_combout\,
	dataf => \inst|ALT_INV_H\(5),
	cin => \inst2|Add1~74\,
	sumout => \inst2|Add1~93_sumout\,
	cout => \inst2|Add1~94\);

-- Location: LABCELL_X35_Y9_N3
\inst2|Mux26~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux26~3_combout\ = ( \inst2|Add1~93_sumout\ & ( (((\inst|B_out[5]~119_combout\ & \inst2|Mux8~3_combout\)) # (\inst2|Mux26~2_combout\)) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~93_sumout\ & ( ((!\inst2|Mux8~0_combout\ & 
-- (\inst|B_out[5]~119_combout\ & \inst2|Mux8~3_combout\))) # (\inst2|Mux26~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100101111010111110111111100001111001011110101111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst|ALT_INV_B_out[5]~119_combout\,
	datac => \inst2|ALT_INV_Mux26~2_combout\,
	datad => \inst2|ALT_INV_Mux8~3_combout\,
	datae => \inst2|ALT_INV_Add1~93_sumout\,
	combout => \inst2|Mux26~3_combout\);

-- Location: MLABCELL_X34_Y9_N51
\inst2|Add1~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~97_sumout\ = SUM(( \inst2|Add1~158_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(6))))) ) + ( \inst2|Add1~94\ ))
-- \inst2|Add1~98\ = CARRY(( \inst2|Add1~158_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(6))))) ) + ( \inst2|Add1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~158_combout\,
	dataf => \inst|ALT_INV_H\(6),
	cin => \inst2|Add1~94\,
	sumout => \inst2|Add1~97_sumout\,
	cout => \inst2|Add1~98\);

-- Location: LABCELL_X31_Y10_N54
\inst2|Mux25~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux25~1_combout\ = ( \inst2|Mux30~0_combout\ & ( !\inst2|Mux0~0_combout\ & ( (\inst|H\(6) & !\inst2|Mux30~3_combout\) ) ) ) # ( !\inst2|Mux30~0_combout\ & ( !\inst2|Mux0~0_combout\ & ( (!\inst|H\(6)) # (!\inst2|Mux30~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100001100000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_H\(6),
	datac => \inst2|ALT_INV_Mux30~3_combout\,
	datae => \inst2|ALT_INV_Mux30~0_combout\,
	dataf => \inst2|ALT_INV_Mux0~0_combout\,
	combout => \inst2|Mux25~1_combout\);

-- Location: LABCELL_X36_Y10_N12
\inst2|Mux25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux25~0_combout\ = ( \inst|H\(6) & ( (!\F1~input_o\ & (!\F0~input_o\ $ ((!\inst|B_out[6]~122_combout\)))) # (\F1~input_o\ & ((!\F0~input_o\) # ((\inst2|Add0~97_sumout\)))) ) ) # ( !\inst|H\(6) & ( (!\F1~input_o\ & (\F0~input_o\ & 
-- (!\inst|B_out[6]~122_combout\))) # (\F1~input_o\ & ((!\F0~input_o\ & (\inst|B_out[6]~122_combout\)) # (\F0~input_o\ & ((\inst2|Add0~97_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010000110101001001000011010101101100011111010110110001111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \inst|ALT_INV_B_out[6]~122_combout\,
	datad => \inst2|ALT_INV_Add0~97_sumout\,
	dataf => \inst|ALT_INV_H\(6),
	combout => \inst2|Mux25~0_combout\);

-- Location: LABCELL_X36_Y10_N24
\inst2|Mux25~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux25~2_combout\ = ( \inst2|Mux25~0_combout\ & ( (\inst2|Mux30~2_combout\ & ((!\inst2|Mux25~1_combout\) # (\inst2|Mux30~1_combout\))) ) ) # ( !\inst2|Mux25~0_combout\ & ( (!\inst2|Mux25~1_combout\ & \inst2|Mux30~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111101010000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux30~1_combout\,
	datac => \inst2|ALT_INV_Mux25~1_combout\,
	datad => \inst2|ALT_INV_Mux30~2_combout\,
	dataf => \inst2|ALT_INV_Mux25~0_combout\,
	combout => \inst2|Mux25~2_combout\);

-- Location: LABCELL_X36_Y10_N39
\inst2|Mux25~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux25~3_combout\ = ( \inst2|Mux25~2_combout\ ) # ( !\inst2|Mux25~2_combout\ & ( (!\inst2|Mux8~0_combout\ & (\inst2|Mux8~3_combout\ & ((\inst|B_out[6]~122_combout\)))) # (\inst2|Mux8~0_combout\ & (((\inst2|Add1~97_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000111000000110100011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Add1~97_sumout\,
	datad => \inst|ALT_INV_B_out[6]~122_combout\,
	dataf => \inst2|ALT_INV_Mux25~2_combout\,
	combout => \inst2|Mux25~3_combout\);

-- Location: LABCELL_X36_Y10_N3
\inst3|Q[5]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[5]~37_combout\ = ( \inst2|Mux25~3_combout\ & ( (!\SLL8~input_o\ & ((\inst2|Mux26~3_combout\) # (\SRA1~input_o\))) ) ) # ( !\inst2|Mux25~3_combout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & \inst2|Mux26~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000101010001010100010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \ALT_INV_SRA1~input_o\,
	datac => \inst2|ALT_INV_Mux26~3_combout\,
	dataf => \inst2|ALT_INV_Mux25~3_combout\,
	combout => \inst3|Q[5]~37_combout\);

-- Location: FF_X37_Y8_N32
\inst|H[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[5]~37_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(5));

-- Location: LABCELL_X35_Y8_N18
\inst2|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~97_sumout\ = SUM(( \inst|H\(6) ) + ( \inst|B_out[6]~122_combout\ ) + ( \inst2|Add0~94\ ))
-- \inst2|Add0~98\ = CARRY(( \inst|H\(6) ) + ( \inst|B_out[6]~122_combout\ ) + ( \inst2|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_B_out[6]~122_combout\,
	datad => \inst|ALT_INV_H\(6),
	cin => \inst2|Add0~94\,
	sumout => \inst2|Add0~97_sumout\,
	cout => \inst2|Add0~98\);

-- Location: MLABCELL_X34_Y9_N21
\inst2|Add1~158\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~158_combout\ = ( \inst2|Add0~97_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[6]~122_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(6))))) ) ) # ( 
-- !\inst2|Add0~97_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & ((\inst|B_out[6]~122_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001010011010000100101001101001010110110111100101011011011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_H\(6),
	datad => \inst|ALT_INV_B_out[6]~122_combout\,
	dataf => \inst2|ALT_INV_Add0~97_sumout\,
	combout => \inst2|Add1~158_combout\);

-- Location: MLABCELL_X34_Y9_N54
\inst2|Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~41_sumout\ = SUM(( \inst2|Add1~144_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(7))))) ) + ( \inst2|Add1~98\ ))
-- \inst2|Add1~42\ = CARRY(( \inst2|Add1~144_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(7))))) ) + ( \inst2|Add1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~144_combout\,
	dataf => \inst|ALT_INV_H\(7),
	cin => \inst2|Add1~98\,
	sumout => \inst2|Add1~41_sumout\,
	cout => \inst2|Add1~42\);

-- Location: LABCELL_X36_Y10_N48
\inst3|Q[6]~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[6]~62_combout\ = ( \inst2|Add1~41_sumout\ & ( \inst2|Mux25~3_combout\ & ( (!\SLL8~input_o\ & (((!\SRA1~input_o\) # (\inst2|Mux24~3_combout\)) # (\inst2|Mux8~0_combout\))) ) ) ) # ( !\inst2|Add1~41_sumout\ & ( \inst2|Mux25~3_combout\ & ( 
-- (!\SLL8~input_o\ & ((!\SRA1~input_o\) # (\inst2|Mux24~3_combout\))) ) ) ) # ( \inst2|Add1~41_sumout\ & ( !\inst2|Mux25~3_combout\ & ( (!\SLL8~input_o\ & (\SRA1~input_o\ & ((\inst2|Mux24~3_combout\) # (\inst2|Mux8~0_combout\)))) ) ) ) # ( 
-- !\inst2|Add1~41_sumout\ & ( !\inst2|Mux25~3_combout\ & ( (!\SLL8~input_o\ & (\inst2|Mux24~3_combout\ & \SRA1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000010101010101010000010101010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux24~3_combout\,
	datad => \ALT_INV_SRA1~input_o\,
	datae => \inst2|ALT_INV_Add1~41_sumout\,
	dataf => \inst2|ALT_INV_Mux25~3_combout\,
	combout => \inst3|Q[6]~62_combout\);

-- Location: FF_X39_Y9_N41
\inst|MDR[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[6]~feeder_combout\,
	asdata => \inst3|Q[6]~62_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(6));

-- Location: FF_X36_Y10_N59
\inst|PC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~62_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(6));

-- Location: FF_X37_Y9_N43
\inst|SP[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~62_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(6));

-- Location: FF_X35_Y9_N56
\inst|LV[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~62_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(6));

-- Location: FF_X36_Y9_N14
\inst|OPC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~62_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(6));

-- Location: FF_X35_Y9_N5
\inst|CPP[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~62_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(6));

-- Location: FF_X35_Y9_N26
\inst|TOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[6]~62_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(6));

-- Location: LABCELL_X35_Y9_N27
\inst|B_out[6]~120\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[6]~120_combout\ = ( \inst|CPP\(6) & ( \inst|TOS\(6) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(6))) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (!\inst|B_out[8]~47_combout\)) ) ) ) # ( !\inst|CPP\(6) & ( 
-- \inst|TOS\(6) & ( (!\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\ & \inst|OPC\(6))) # (\bsel_oh[8]~input_o\))) ) ) ) # ( \inst|CPP\(6) & ( !\inst|TOS\(6) & ( (!\inst|B_out[8]~47_combout\ & (((\bsel_oh[7]~input_o\) # (\inst|OPC\(6))) # 
-- (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst|CPP\(6) & ( !\inst|TOS\(6) & ( (!\inst|B_out[8]~47_combout\ & (!\bsel_oh[8]~input_o\ & (\inst|OPC\(6) & !\bsel_oh[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000001010101010101000111011000000000011101110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~47_combout\,
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \inst|ALT_INV_OPC\(6),
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst|ALT_INV_CPP\(6),
	dataf => \inst|ALT_INV_TOS\(6),
	combout => \inst|B_out[6]~120_combout\);

-- Location: IOIBUF_X89_Y9_N38
\MBR_in[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MBR_in(6),
	o => \MBR_in[6]~input_o\);

-- Location: LABCELL_X40_Y9_N9
\inst|MBRs[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MBRs[6]~feeder_combout\ = ( \MBR_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MBR_in[6]~input_o\,
	combout => \inst|MBRs[6]~feeder_combout\);

-- Location: FF_X40_Y9_N10
\inst|MBRs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MBRs[6]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \FETCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MBRs\(6));

-- Location: LABCELL_X35_Y9_N57
\inst|B_out[6]~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[6]~121_combout\ = ( \inst|B_out[6]~120_combout\ & ( \inst|MBRs\(6) & ( (!\inst|B_out[1]~49_combout\) # ((!\inst|B_out[1]~50_combout\ & (\inst|SP\(6))) # (\inst|B_out[1]~50_combout\ & ((\inst|LV\(6))))) ) ) ) # ( !\inst|B_out[6]~120_combout\ & 
-- ( \inst|MBRs\(6) & ( (!\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\) # ((\inst|SP\(6))))) # (\inst|B_out[1]~50_combout\ & (\inst|B_out[1]~49_combout\ & ((\inst|LV\(6))))) ) ) ) # ( \inst|B_out[6]~120_combout\ & ( !\inst|MBRs\(6) & ( 
-- (!\inst|B_out[1]~50_combout\ & (\inst|B_out[1]~49_combout\ & (\inst|SP\(6)))) # (\inst|B_out[1]~50_combout\ & ((!\inst|B_out[1]~49_combout\) # ((\inst|LV\(6))))) ) ) ) # ( !\inst|B_out[6]~120_combout\ & ( !\inst|MBRs\(6) & ( (\inst|B_out[1]~49_combout\ & 
-- ((!\inst|B_out[1]~50_combout\ & (\inst|SP\(6))) # (\inst|B_out[1]~50_combout\ & ((\inst|LV\(6)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011010001100101011110001010100110111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~50_combout\,
	datab => \inst|ALT_INV_B_out[1]~49_combout\,
	datac => \inst|ALT_INV_SP\(6),
	datad => \inst|ALT_INV_LV\(6),
	datae => \inst|ALT_INV_B_out[6]~120_combout\,
	dataf => \inst|ALT_INV_MBRs\(6),
	combout => \inst|B_out[6]~121_combout\);

-- Location: LABCELL_X35_Y9_N48
\inst|B_out[6]~122\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[6]~122_combout\ = ( \inst|B_out[6]~121_combout\ & ( \inst|H\(6) & ( (!\inst|B_out[1]~52_combout\) # ((!\inst|B_out[1]~53_combout\ & ((\inst|PC\(6)))) # (\inst|B_out[1]~53_combout\ & (\inst|MDR\(6)))) ) ) ) # ( !\inst|B_out[6]~121_combout\ & ( 
-- \inst|H\(6) & ( (!\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\) # ((\inst|PC\(6))))) # (\inst|B_out[1]~53_combout\ & (\inst|B_out[1]~52_combout\ & (\inst|MDR\(6)))) ) ) ) # ( \inst|B_out[6]~121_combout\ & ( !\inst|H\(6) & ( 
-- (!\inst|B_out[1]~53_combout\ & (\inst|B_out[1]~52_combout\ & ((\inst|PC\(6))))) # (\inst|B_out[1]~53_combout\ & ((!\inst|B_out[1]~52_combout\) # ((\inst|MDR\(6))))) ) ) ) # ( !\inst|B_out[6]~121_combout\ & ( !\inst|H\(6) & ( (\inst|B_out[1]~52_combout\ & 
-- ((!\inst|B_out[1]~53_combout\ & ((\inst|PC\(6)))) # (\inst|B_out[1]~53_combout\ & (\inst|MDR\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011010001010110011110001001101010111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[1]~53_combout\,
	datab => \inst|ALT_INV_B_out[1]~52_combout\,
	datac => \inst|ALT_INV_MDR\(6),
	datad => \inst|ALT_INV_PC\(6),
	datae => \inst|ALT_INV_B_out[6]~121_combout\,
	dataf => \inst|ALT_INV_H\(6),
	combout => \inst|B_out[6]~122_combout\);

-- Location: LABCELL_X35_Y8_N24
\inst2|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~9_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[8]~222_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(8))) ) + ( \inst|H\(8) ) + ( \inst2|Add0~42\ ))
-- \inst2|Add0~10\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[8]~222_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(8))) ) + ( \inst|H\(8) ) + ( \inst2|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(8),
	datad => \inst|ALT_INV_B_out[8]~222_combout\,
	cin => \inst2|Add0~42\,
	sumout => \inst2|Add0~9_sumout\,
	cout => \inst2|Add0~10\);

-- Location: MLABCELL_X34_Y9_N27
\inst2|Add1~132\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~132_combout\ = ( \inst2|Add0~9_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[8]~20_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(8)))))) ) ) # ( 
-- !\inst2|Add0~9_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & (\inst|B_out[8]~20_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(8)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100101010000110010010101001011101011011100101110101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_B_out[8]~20_combout\,
	datad => \inst|ALT_INV_H\(8),
	dataf => \inst2|ALT_INV_Add0~9_sumout\,
	combout => \inst2|Add1~132_combout\);

-- Location: MLABCELL_X34_Y9_N57
\inst2|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~9_sumout\ = SUM(( \inst2|Add1~132_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(8))))) ) + ( \inst2|Add1~42\ ))
-- \inst2|Add1~10\ = CARRY(( \inst2|Add1~132_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(8))))) ) + ( \inst2|Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~132_combout\,
	dataf => \inst|ALT_INV_H\(8),
	cin => \inst2|Add1~42\,
	sumout => \inst2|Add1~9_sumout\,
	cout => \inst2|Add1~10\);

-- Location: LABCELL_X33_Y9_N39
\inst2|Mux23~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux23~3_combout\ = ( \inst2|Mux23~2_combout\ & ( (\inst2|Mux8~0_combout\ & \inst2|Add1~9_sumout\) ) ) # ( !\inst2|Mux23~2_combout\ & ( (!\inst2|Mux8~0_combout\) # (\inst2|Add1~9_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Add1~9_sumout\,
	dataf => \inst2|ALT_INV_Mux23~2_combout\,
	combout => \inst2|Mux23~3_combout\);

-- Location: MLABCELL_X39_Y9_N42
\inst3|Q[10]~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[10]~64_combout\ = ( \inst2|Mux29~2_combout\ & ( \inst2|Add1~121_sumout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Mux29~2_combout\ & ( \inst2|Add1~121_sumout\ & ( (\SLL8~input_o\ & (((\inst2|Mux8~3_combout\ & \inst|B_out[2]~146_combout\)) # 
-- (\inst2|Mux8~0_combout\))) ) ) ) # ( \inst2|Mux29~2_combout\ & ( !\inst2|Add1~121_sumout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Mux29~2_combout\ & ( !\inst2|Add1~121_sumout\ & ( (\inst2|Mux8~3_combout\ & (!\inst2|Mux8~0_combout\ & (\SLL8~input_o\ & 
-- \inst|B_out[2]~146_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000011110000111100000011000001110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst|ALT_INV_B_out[2]~146_combout\,
	datae => \inst2|ALT_INV_Mux29~2_combout\,
	dataf => \inst2|ALT_INV_Add1~121_sumout\,
	combout => \inst3|Q[10]~64_combout\);

-- Location: LABCELL_X33_Y10_N6
\inst3|Q[12]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[12]~22_combout\ = ( \inst|B_out[4]~96_combout\ & ( \inst2|Add1~73_sumout\ & ( (\SLL8~input_o\ & (((\inst2|Mux8~0_combout\) # (\inst2|Mux27~2_combout\)) # (\inst2|Mux8~3_combout\))) ) ) ) # ( !\inst|B_out[4]~96_combout\ & ( \inst2|Add1~73_sumout\ 
-- & ( (\SLL8~input_o\ & ((\inst2|Mux8~0_combout\) # (\inst2|Mux27~2_combout\))) ) ) ) # ( \inst|B_out[4]~96_combout\ & ( !\inst2|Add1~73_sumout\ & ( (\SLL8~input_o\ & (((\inst2|Mux8~3_combout\ & !\inst2|Mux8~0_combout\)) # (\inst2|Mux27~2_combout\))) ) ) ) 
-- # ( !\inst|B_out[4]~96_combout\ & ( !\inst2|Add1~73_sumout\ & ( (\SLL8~input_o\ & \inst2|Mux27~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000100110000001100000011001100110001001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux27~2_combout\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst|ALT_INV_B_out[4]~96_combout\,
	dataf => \inst2|ALT_INV_Add1~73_sumout\,
	combout => \inst3|Q[12]~22_combout\);

-- Location: LABCELL_X35_Y11_N36
\inst3|Q[13]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[13]~41_combout\ = ( \inst2|Add1~93_sumout\ & ( \inst2|Mux26~2_combout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Add1~93_sumout\ & ( \inst2|Mux26~2_combout\ & ( \SLL8~input_o\ ) ) ) # ( \inst2|Add1~93_sumout\ & ( !\inst2|Mux26~2_combout\ & ( 
-- (\SLL8~input_o\ & (((\inst|B_out[5]~119_combout\ & \inst2|Mux8~3_combout\)) # (\inst2|Mux8~0_combout\))) ) ) ) # ( !\inst2|Add1~93_sumout\ & ( !\inst2|Mux26~2_combout\ & ( (\inst|B_out[5]~119_combout\ & (\SLL8~input_o\ & (\inst2|Mux8~3_combout\ & 
-- !\inst2|Mux8~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[5]~119_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst2|ALT_INV_Add1~93_sumout\,
	dataf => \inst2|ALT_INV_Mux26~2_combout\,
	combout => \inst3|Q[13]~41_combout\);

-- Location: FF_X36_Y8_N44
\inst|H[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[15]~82_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(15));

-- Location: IOIBUF_X36_Y81_N52
\MDR_in[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(15),
	o => \MDR_in[15]~input_o\);

-- Location: LABCELL_X36_Y11_N42
\inst|MDR[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[15]~feeder_combout\ = ( \MDR_in[15]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[15]~input_o\,
	combout => \inst|MDR[15]~feeder_combout\);

-- Location: FF_X36_Y11_N44
\inst|MDR[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[15]~feeder_combout\,
	asdata => \inst3|Q[15]~82_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(15));

-- Location: FF_X35_Y10_N8
\inst|SP[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[15]~82_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(15));

-- Location: FF_X35_Y10_N20
\inst|TOS[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[15]~82_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(15));

-- Location: LABCELL_X35_Y10_N27
\inst|B_out[15]~88\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[15]~88_combout\ = ( \inst|TOS\(15) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst|ALT_INV_TOS\(15),
	combout => \inst|B_out[15]~88_combout\);

-- Location: LABCELL_X37_Y10_N15
\inst|LV[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LV[15]~feeder_combout\ = ( \inst3|Q[15]~82_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[15]~82_combout\,
	combout => \inst|LV[15]~feeder_combout\);

-- Location: FF_X37_Y10_N16
\inst|LV[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|LV[15]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(15));

-- Location: FF_X36_Y11_N38
\inst|OPC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[15]~82_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(15));

-- Location: FF_X36_Y11_N50
\inst|CPP[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[15]~82_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(15));

-- Location: LABCELL_X36_Y11_N30
\inst|B_out[15]~87\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[15]~87_combout\ = ( \inst|OPC\(15) & ( \inst|CPP\(15) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|OPC\(15) & ( \inst|CPP\(15) & ( \bsel_oh[7]~input_o\ ) ) ) # ( 
-- \inst|OPC\(15) & ( !\inst|CPP\(15) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000001100000000110011001100110111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[9]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst|ALT_INV_OPC\(15),
	dataf => \inst|ALT_INV_CPP\(15),
	combout => \inst|B_out[15]~87_combout\);

-- Location: LABCELL_X35_Y10_N9
\inst|B_out[15]~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[15]~89_combout\ = ( \inst|LV\(15) & ( \inst|B_out[15]~87_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((\inst|SP\(15)) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\)) ) ) ) # ( !\inst|LV\(15) & ( 
-- \inst|B_out[15]~87_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((\inst|SP\(15)) # (\inst|B_out[8]~6_combout\))) ) ) ) # ( \inst|LV\(15) & ( !\inst|B_out[15]~87_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((!\inst|B_out[8]~6_combout\ & (\inst|SP\(15))) # 
-- (\inst|B_out[8]~6_combout\ & ((\inst|B_out[15]~88_combout\))))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\)) ) ) ) # ( !\inst|LV\(15) & ( !\inst|B_out[15]~87_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((!\inst|B_out[8]~6_combout\ & 
-- (\inst|SP\(15))) # (\inst|B_out[8]~6_combout\ & ((\inst|B_out[15]~88_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010010011000110111000101010001010100110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_SP\(15),
	datad => \inst|ALT_INV_B_out[15]~88_combout\,
	datae => \inst|ALT_INV_LV\(15),
	dataf => \inst|ALT_INV_B_out[15]~87_combout\,
	combout => \inst|B_out[15]~89_combout\);

-- Location: LABCELL_X35_Y10_N45
\inst|B_out[15]~178\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[15]~178_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst|B_out[15]~89_combout\))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10)))))) # (\bsel_oh[2]~input_o\ & (\inst|MDR\(15))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100110101000011110000111111000101111101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MDR\(15),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst|ALT_INV_PC\(15),
	datad => \inst|ALT_INV_MBRs\(10),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[15]~89_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[15]~178_combout\);

-- Location: FF_X31_Y8_N20
\inst|PC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(14));

-- Location: IOIBUF_X28_Y81_N52
\MDR_in[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(14),
	o => \MDR_in[14]~input_o\);

-- Location: LABCELL_X33_Y8_N57
\inst|MDR[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[14]~feeder_combout\ = ( \MDR_in[14]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[14]~input_o\,
	combout => \inst|MDR[14]~feeder_combout\);

-- Location: FF_X33_Y8_N59
\inst|MDR[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[14]~feeder_combout\,
	asdata => \inst3|Q[14]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(14));

-- Location: FF_X30_Y8_N53
\inst|SP[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(14));

-- Location: FF_X33_Y8_N34
\inst|LV[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(14));

-- Location: FF_X30_Y8_N47
\inst|CPP[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(14));

-- Location: FF_X30_Y8_N35
\inst|OPC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(14));

-- Location: LABCELL_X30_Y8_N21
\inst|B_out[14]~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[14]~113_combout\ = ( \inst|CPP\(14) & ( \inst|OPC\(14) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(14) & ( \inst|OPC\(14) & ( (!\bsel_oh[7]~input_o\ & 
-- (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst|CPP\(14) & ( !\inst|OPC\(14) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111101110000000000000111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[9]~input_o\,
	datab => \ALT_INV_bsel_oh[6]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst|ALT_INV_CPP\(14),
	dataf => \inst|ALT_INV_OPC\(14),
	combout => \inst|B_out[14]~113_combout\);

-- Location: FF_X33_Y8_N14
\inst|TOS[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(14));

-- Location: LABCELL_X33_Y8_N39
\inst|B_out[14]~114\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[14]~114_combout\ = ( \inst|TOS\(14) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst|ALT_INV_TOS\(14),
	combout => \inst|B_out[14]~114_combout\);

-- Location: LABCELL_X30_Y8_N3
\inst|B_out[14]~115\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[14]~115_combout\ = ( \inst|B_out[14]~113_combout\ & ( \inst|B_out[14]~114_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & (\inst|SP\(14))) # (\inst|B_out[8]~5_combout\ & ((\inst|LV\(14)))))) # 
-- (\inst|B_out[8]~6_combout\ & (((!\inst|B_out[8]~5_combout\)))) ) ) ) # ( !\inst|B_out[14]~113_combout\ & ( \inst|B_out[14]~114_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & (\inst|SP\(14))) # (\inst|B_out[8]~5_combout\ & 
-- ((\inst|LV\(14)))))) # (\inst|B_out[8]~6_combout\ & (((!\inst|B_out[8]~5_combout\)))) ) ) ) # ( \inst|B_out[14]~113_combout\ & ( !\inst|B_out[14]~114_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & (\inst|SP\(14))) # 
-- (\inst|B_out[8]~5_combout\ & ((\inst|LV\(14)))))) # (\inst|B_out[8]~6_combout\ & (((!\inst|B_out[8]~5_combout\)))) ) ) ) # ( !\inst|B_out[14]~113_combout\ & ( !\inst|B_out[14]~114_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & 
-- (\inst|SP\(14))) # (\inst|B_out[8]~5_combout\ & ((\inst|LV\(14)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001001100011100000111110001110000011111000111000001111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_SP\(14),
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_B_out[8]~5_combout\,
	datad => \inst|ALT_INV_LV\(14),
	datae => \inst|ALT_INV_B_out[14]~113_combout\,
	dataf => \inst|ALT_INV_B_out[14]~114_combout\,
	combout => \inst|B_out[14]~115_combout\);

-- Location: LABCELL_X31_Y8_N51
\inst|B_out[14]~166\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[14]~166_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[14]~115_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10))))) # (\bsel_oh[2]~input_o\ & ((((\inst|MDR\(14)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(14)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MBRs\(10),
	datac => \inst|ALT_INV_PC\(14),
	datad => \inst|ALT_INV_MDR\(14),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[14]~115_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[14]~166_combout\);

-- Location: IOIBUF_X38_Y81_N52
\MDR_in[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(13),
	o => \MDR_in[13]~input_o\);

-- Location: LABCELL_X36_Y11_N24
\inst|MDR[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[13]~feeder_combout\ = ( \MDR_in[13]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[13]~input_o\,
	combout => \inst|MDR[13]~feeder_combout\);

-- Location: FF_X36_Y11_N26
\inst|MDR[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[13]~feeder_combout\,
	asdata => \inst3|Q[13]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(13));

-- Location: FF_X36_Y8_N53
\inst|PC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(13));

-- Location: FF_X35_Y11_N29
\inst|LV[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(13));

-- Location: FF_X35_Y11_N22
\inst|TOS[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(13));

-- Location: LABCELL_X35_Y11_N54
\inst|B_out[13]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[13]~33_combout\ = ( \inst|TOS\(13) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst|ALT_INV_TOS\(13),
	combout => \inst|B_out[13]~33_combout\);

-- Location: FF_X36_Y8_N38
\inst|SP[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(13));

-- Location: FF_X37_Y6_N23
\inst|CPP[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(13));

-- Location: FF_X37_Y6_N41
\inst|OPC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(13));

-- Location: LABCELL_X37_Y6_N21
\inst|B_out[13]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[13]~32_combout\ = ( \inst|CPP\(13) & ( \inst|OPC\(13) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(13) & ( \inst|OPC\(13) & ( (!\bsel_oh[7]~input_o\ & 
-- (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst|CPP\(13) & ( !\inst|OPC\(13) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111101110000000000000111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[9]~input_o\,
	datab => \ALT_INV_bsel_oh[6]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst|ALT_INV_CPP\(13),
	dataf => \inst|ALT_INV_OPC\(13),
	combout => \inst|B_out[13]~32_combout\);

-- Location: LABCELL_X36_Y8_N39
\inst|B_out[13]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[13]~34_combout\ = ( \inst|SP\(13) & ( \inst|B_out[13]~32_combout\ & ( (!\inst|B_out[8]~5_combout\) # ((!\inst|B_out[8]~6_combout\ & \inst|LV\(13))) ) ) ) # ( !\inst|SP\(13) & ( \inst|B_out[13]~32_combout\ & ( (!\inst|B_out[8]~5_combout\ & 
-- (\inst|B_out[8]~6_combout\)) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & \inst|LV\(13))) ) ) ) # ( \inst|SP\(13) & ( !\inst|B_out[13]~32_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((!\inst|B_out[8]~6_combout\) # 
-- ((\inst|B_out[13]~33_combout\)))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & (\inst|LV\(13)))) ) ) ) # ( !\inst|SP\(13) & ( !\inst|B_out[13]~32_combout\ & ( (!\inst|B_out[8]~5_combout\ & (\inst|B_out[8]~6_combout\ & 
-- ((\inst|B_out[13]~33_combout\)))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & (\inst|LV\(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110100011001010111000100110001001101010111010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_LV\(13),
	datad => \inst|ALT_INV_B_out[13]~33_combout\,
	datae => \inst|ALT_INV_SP\(13),
	dataf => \inst|ALT_INV_B_out[13]~32_combout\,
	combout => \inst|B_out[13]~34_combout\);

-- Location: LABCELL_X36_Y8_N0
\inst|B_out[13]~210\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[13]~210_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[13]~34_combout\)))) # (\bsel_oh[3]~input_o\ & (((\inst|MBRs\(10))))))) # (\bsel_oh[2]~input_o\ & (((\inst|MDR\(13))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111110100011111100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MDR\(13),
	datac => \inst|ALT_INV_PC\(13),
	datad => \inst|ALT_INV_MBRs\(10),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[13]~34_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[13]~210_combout\);

-- Location: FF_X34_Y10_N29
\inst|PC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[12]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(12));

-- Location: IOIBUF_X89_Y37_N21
\MDR_in[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(12),
	o => \MDR_in[12]~input_o\);

-- Location: LABCELL_X33_Y10_N27
\inst|MDR[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[12]~feeder_combout\ = \MDR_in[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MDR_in[12]~input_o\,
	combout => \inst|MDR[12]~feeder_combout\);

-- Location: FF_X33_Y10_N29
\inst|MDR[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[12]~feeder_combout\,
	asdata => \inst3|Q[12]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(12));

-- Location: FF_X34_Y10_N14
\inst|SP[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[12]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(12));

-- Location: FF_X33_Y10_N13
\inst|LV[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[12]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(12));

-- Location: FF_X33_Y10_N19
\inst|TOS[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[12]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(12));

-- Location: MLABCELL_X34_Y10_N57
\inst|B_out[12]~78\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[12]~78_combout\ = ( \inst|TOS\(12) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst|ALT_INV_TOS\(12),
	combout => \inst|B_out[12]~78_combout\);

-- Location: MLABCELL_X39_Y10_N3
\inst|OPC[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OPC[12]~feeder_combout\ = ( \inst3|Q[12]~85_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[12]~85_combout\,
	combout => \inst|OPC[12]~feeder_combout\);

-- Location: FF_X39_Y10_N4
\inst|OPC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|OPC[12]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(12));

-- Location: FF_X34_Y10_N32
\inst|CPP[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[12]~85_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(12));

-- Location: MLABCELL_X34_Y10_N9
\inst|B_out[12]~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[12]~77_combout\ = ( \inst|OPC\(12) & ( \inst|CPP\(12) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|OPC\(12) & ( \inst|CPP\(12) & ( \bsel_oh[7]~input_o\ ) ) ) # ( 
-- \inst|OPC\(12) & ( !\inst|CPP\(12) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) )

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
	datae => \inst|ALT_INV_OPC\(12),
	dataf => \inst|ALT_INV_CPP\(12),
	combout => \inst|B_out[12]~77_combout\);

-- Location: MLABCELL_X34_Y10_N39
\inst|B_out[12]~79\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[12]~79_combout\ = ( \inst|B_out[12]~78_combout\ & ( \inst|B_out[12]~77_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(12))) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & 
-- ((\inst|LV\(12))))) ) ) ) # ( !\inst|B_out[12]~78_combout\ & ( \inst|B_out[12]~77_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(12))) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & 
-- ((\inst|LV\(12))))) ) ) ) # ( \inst|B_out[12]~78_combout\ & ( !\inst|B_out[12]~77_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(12))) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & 
-- ((\inst|LV\(12))))) ) ) ) # ( !\inst|B_out[12]~78_combout\ & ( !\inst|B_out[12]~77_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & (\inst|SP\(12))) # (\inst|B_out[8]~5_combout\ & ((\inst|LV\(12)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100001010100110111000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_SP\(12),
	datad => \inst|ALT_INV_LV\(12),
	datae => \inst|ALT_INV_B_out[12]~78_combout\,
	dataf => \inst|ALT_INV_B_out[12]~77_combout\,
	combout => \inst|B_out[12]~79_combout\);

-- Location: MLABCELL_X34_Y10_N30
\inst|B_out[12]~186\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[12]~186_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[12]~79_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10))))) # (\bsel_oh[2]~input_o\ & ((((\inst|MDR\(12)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MBRs\(10),
	datac => \inst|ALT_INV_PC\(12),
	datad => \inst|ALT_INV_MDR\(12),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[12]~79_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[12]~186_combout\);

-- Location: IOIBUF_X89_Y38_N38
\MDR_in[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(11),
	o => \MDR_in[11]~input_o\);

-- Location: LABCELL_X33_Y10_N39
\inst|MDR[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[11]~feeder_combout\ = ( \MDR_in[11]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[11]~input_o\,
	combout => \inst|MDR[11]~feeder_combout\);

-- Location: FF_X33_Y10_N41
\inst|MDR[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[11]~feeder_combout\,
	asdata => \inst3|Q[11]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(11));

-- Location: FF_X31_Y8_N5
\inst|PC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[11]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(11));

-- Location: FF_X30_Y8_N56
\inst|SP[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[11]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(11));

-- Location: FF_X33_Y10_N47
\inst|LV[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[11]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(11));

-- Location: LABCELL_X30_Y8_N36
\inst|CPP[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|CPP[11]~feeder_combout\ = ( \inst3|Q[11]~86_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[11]~86_combout\,
	combout => \inst|CPP[11]~feeder_combout\);

-- Location: FF_X30_Y8_N38
\inst|CPP[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|CPP[11]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(11));

-- Location: LABCELL_X30_Y8_N30
\inst|OPC[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OPC[11]~feeder_combout\ = ( \inst3|Q[11]~86_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[11]~86_combout\,
	combout => \inst|OPC[11]~feeder_combout\);

-- Location: FF_X30_Y8_N32
\inst|OPC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|OPC[11]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(11));

-- Location: LABCELL_X30_Y8_N27
\inst|B_out[11]~82\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[11]~82_combout\ = ( \inst|CPP\(11) & ( \inst|OPC\(11) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(11) & ( \inst|OPC\(11) & ( (!\bsel_oh[7]~input_o\ & 
-- (!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst|CPP\(11) & ( !\inst|OPC\(11) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111101110000000000000111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[9]~input_o\,
	datab => \ALT_INV_bsel_oh[6]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst|ALT_INV_CPP\(11),
	dataf => \inst|ALT_INV_OPC\(11),
	combout => \inst|B_out[11]~82_combout\);

-- Location: FF_X33_Y10_N11
\inst|TOS[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[11]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(11));

-- Location: LABCELL_X30_Y8_N15
\inst|B_out[11]~83\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[11]~83_combout\ = ( \inst|TOS\(11) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst|ALT_INV_TOS\(11),
	combout => \inst|B_out[11]~83_combout\);

-- Location: LABCELL_X30_Y8_N9
\inst|B_out[11]~84\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[11]~84_combout\ = ( \inst|B_out[11]~82_combout\ & ( \inst|B_out[11]~83_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|B_out[8]~6_combout\)) # (\inst|SP\(11)))) # (\inst|B_out[8]~5_combout\ & (((!\inst|B_out[8]~6_combout\ & 
-- \inst|LV\(11))))) ) ) ) # ( !\inst|B_out[11]~82_combout\ & ( \inst|B_out[11]~83_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|B_out[8]~6_combout\)) # (\inst|SP\(11)))) # (\inst|B_out[8]~5_combout\ & (((!\inst|B_out[8]~6_combout\ & \inst|LV\(11))))) 
-- ) ) ) # ( \inst|B_out[11]~82_combout\ & ( !\inst|B_out[11]~83_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|B_out[8]~6_combout\)) # (\inst|SP\(11)))) # (\inst|B_out[8]~5_combout\ & (((!\inst|B_out[8]~6_combout\ & \inst|LV\(11))))) ) ) ) # ( 
-- !\inst|B_out[11]~82_combout\ & ( !\inst|B_out[11]~83_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & (\inst|SP\(11))) # (\inst|B_out[8]~5_combout\ & ((\inst|LV\(11)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110000010011000111110001001100011111000100110001111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_SP\(11),
	datab => \inst|ALT_INV_B_out[8]~5_combout\,
	datac => \inst|ALT_INV_B_out[8]~6_combout\,
	datad => \inst|ALT_INV_LV\(11),
	datae => \inst|ALT_INV_B_out[11]~82_combout\,
	dataf => \inst|ALT_INV_B_out[11]~83_combout\,
	combout => \inst|B_out[11]~84_combout\);

-- Location: LABCELL_X31_Y8_N6
\inst|B_out[11]~182\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[11]~182_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[11]~84_combout\)))) # (\bsel_oh[3]~input_o\ & (((\inst|MBRs\(10))))))) # (\bsel_oh[2]~input_o\ & (((\inst|MDR\(11))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111110100011111100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MDR\(11),
	datac => \inst|ALT_INV_PC\(11),
	datad => \inst|ALT_INV_MBRs\(10),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[11]~84_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[11]~182_combout\);

-- Location: IOIBUF_X50_Y81_N92
\MDR_in[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(10),
	o => \MDR_in[10]~input_o\);

-- Location: MLABCELL_X39_Y9_N48
\inst|MDR[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[10]~feeder_combout\ = \MDR_in[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MDR_in[10]~input_o\,
	combout => \inst|MDR[10]~feeder_combout\);

-- Location: FF_X39_Y9_N50
\inst|MDR[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[10]~feeder_combout\,
	asdata => \inst3|Q[10]~66_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(10));

-- Location: FF_X39_Y7_N20
\inst|PC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~66_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(10));

-- Location: FF_X39_Y7_N44
\inst|LV[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~66_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(10));

-- Location: FF_X39_Y7_N59
\inst|SP[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~66_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(10));

-- Location: FF_X40_Y7_N38
\inst|CPP[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~66_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(10));

-- Location: MLABCELL_X39_Y9_N57
\inst|OPC[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OPC[10]~feeder_combout\ = ( \inst3|Q[10]~66_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[10]~66_combout\,
	combout => \inst|OPC[10]~feeder_combout\);

-- Location: FF_X39_Y9_N59
\inst|OPC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|OPC[10]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(10));

-- Location: MLABCELL_X39_Y7_N0
\inst|B_out[10]~124\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[10]~124_combout\ = ( \inst|CPP\(10) & ( \inst|OPC\(10) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(10) & ( \inst|OPC\(10) & ( (!\bsel_oh[7]~input_o\ & 
-- (!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) ) # ( \inst|CPP\(10) & ( !\inst|OPC\(10) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100101010000000000111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[6]~input_o\,
	datac => \ALT_INV_bsel_oh[9]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst|ALT_INV_CPP\(10),
	dataf => \inst|ALT_INV_OPC\(10),
	combout => \inst|B_out[10]~124_combout\);

-- Location: MLABCELL_X39_Y9_N12
\inst|TOS[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|TOS[10]~feeder_combout\ = ( \inst3|Q[10]~66_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[10]~66_combout\,
	combout => \inst|TOS[10]~feeder_combout\);

-- Location: FF_X39_Y9_N13
\inst|TOS[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|TOS[10]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(10));

-- Location: MLABCELL_X39_Y7_N15
\inst|B_out[10]~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[10]~125_combout\ = ( \inst|TOS\(10) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst|ALT_INV_TOS\(10),
	combout => \inst|B_out[10]~125_combout\);

-- Location: MLABCELL_X39_Y7_N39
\inst|B_out[10]~126\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[10]~126_combout\ = ( \inst|B_out[10]~124_combout\ & ( \inst|B_out[10]~125_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|B_out[8]~6_combout\) # (\inst|SP\(10))))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(10) & 
-- ((!\inst|B_out[8]~6_combout\)))) ) ) ) # ( !\inst|B_out[10]~124_combout\ & ( \inst|B_out[10]~125_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|B_out[8]~6_combout\) # (\inst|SP\(10))))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(10) & 
-- ((!\inst|B_out[8]~6_combout\)))) ) ) ) # ( \inst|B_out[10]~124_combout\ & ( !\inst|B_out[10]~125_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|B_out[8]~6_combout\) # (\inst|SP\(10))))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(10) & 
-- ((!\inst|B_out[8]~6_combout\)))) ) ) ) # ( !\inst|B_out[10]~124_combout\ & ( !\inst|B_out[10]~125_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & ((\inst|SP\(10)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(10))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000000110111010101000011011101010100001101110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_LV\(10),
	datac => \inst|ALT_INV_SP\(10),
	datad => \inst|ALT_INV_B_out[8]~6_combout\,
	datae => \inst|ALT_INV_B_out[10]~124_combout\,
	dataf => \inst|ALT_INV_B_out[10]~125_combout\,
	combout => \inst|B_out[10]~126_combout\);

-- Location: MLABCELL_X39_Y7_N48
\inst|B_out[10]~162\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[10]~162_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst|B_out[10]~126_combout\))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10)))))) # (\bsel_oh[2]~input_o\ & (((\inst|MDR\(10))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(10)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111111110011010100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MBRs\(10),
	datab => \inst|ALT_INV_MDR\(10),
	datac => \inst|ALT_INV_PC\(10),
	datad => \ALT_INV_bsel_oh[3]~input_o\,
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[10]~126_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[10]~162_combout\);

-- Location: IOIBUF_X56_Y81_N1
\MDR_in[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(9),
	o => \MDR_in[9]~input_o\);

-- Location: LABCELL_X40_Y10_N42
\inst|MDR[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[9]~feeder_combout\ = \MDR_in[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MDR_in[9]~input_o\,
	combout => \inst|MDR[9]~feeder_combout\);

-- Location: FF_X40_Y10_N44
\inst|MDR[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[9]~feeder_combout\,
	asdata => \inst3|Q[9]~87_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(9));

-- Location: FF_X34_Y10_N38
\inst|PC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[9]~87_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(9));

-- Location: FF_X33_Y10_N58
\inst|LV[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[9]~87_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(9));

-- Location: FF_X34_Y10_N5
\inst|SP[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[9]~87_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(9));

-- Location: LABCELL_X40_Y10_N39
\inst|TOS[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|TOS[9]~feeder_combout\ = ( \inst3|Q[9]~87_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[9]~87_combout\,
	combout => \inst|TOS[9]~feeder_combout\);

-- Location: FF_X40_Y10_N40
\inst|TOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|TOS[9]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(9));

-- Location: MLABCELL_X34_Y10_N0
\inst|B_out[9]~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[9]~57_combout\ = ( \inst|TOS\(9) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst|ALT_INV_TOS\(9),
	combout => \inst|B_out[9]~57_combout\);

-- Location: MLABCELL_X39_Y10_N12
\inst|OPC[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OPC[9]~feeder_combout\ = ( \inst3|Q[9]~87_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[9]~87_combout\,
	combout => \inst|OPC[9]~feeder_combout\);

-- Location: FF_X39_Y10_N13
\inst|OPC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|OPC[9]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(9));

-- Location: FF_X34_Y10_N50
\inst|CPP[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[9]~87_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(9));

-- Location: MLABCELL_X34_Y10_N6
\inst|B_out[9]~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[9]~56_combout\ = ( \inst|OPC\(9) & ( \inst|CPP\(9) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|OPC\(9) & ( \inst|CPP\(9) & ( \bsel_oh[7]~input_o\ ) ) ) # ( 
-- \inst|OPC\(9) & ( !\inst|CPP\(9) & ( (!\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) )

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
	datae => \inst|ALT_INV_OPC\(9),
	dataf => \inst|ALT_INV_CPP\(9),
	combout => \inst|B_out[9]~56_combout\);

-- Location: MLABCELL_X34_Y10_N51
\inst|B_out[9]~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[9]~58_combout\ = ( \inst|B_out[9]~57_combout\ & ( \inst|B_out[9]~56_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(9)) # (\inst|B_out[8]~6_combout\)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(9) & (!\inst|B_out[8]~6_combout\))) ) ) 
-- ) # ( !\inst|B_out[9]~57_combout\ & ( \inst|B_out[9]~56_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(9)) # (\inst|B_out[8]~6_combout\)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(9) & (!\inst|B_out[8]~6_combout\))) ) ) ) # ( 
-- \inst|B_out[9]~57_combout\ & ( !\inst|B_out[9]~56_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(9)) # (\inst|B_out[8]~6_combout\)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(9) & (!\inst|B_out[8]~6_combout\))) ) ) ) # ( 
-- !\inst|B_out[9]~57_combout\ & ( !\inst|B_out[9]~56_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & ((\inst|SP\(9)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(9))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010110000000110101011101000011010101110100001101010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_LV\(9),
	datac => \inst|ALT_INV_B_out[8]~6_combout\,
	datad => \inst|ALT_INV_SP\(9),
	datae => \inst|ALT_INV_B_out[9]~57_combout\,
	dataf => \inst|ALT_INV_B_out[9]~56_combout\,
	combout => \inst|B_out[9]~58_combout\);

-- Location: MLABCELL_X34_Y10_N12
\inst|B_out[9]~202\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[9]~202_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst|B_out[9]~58_combout\))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10)))))) # (\bsel_oh[2]~input_o\ & (\inst|MDR\(9))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100110101000011110000111111000101111101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MDR\(9),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst|ALT_INV_PC\(9),
	datad => \inst|ALT_INV_MBRs\(10),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[9]~58_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[9]~202_combout\);

-- Location: LABCELL_X35_Y8_N27
\inst2|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~37_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[9]~202_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(9))) ) + ( \inst|H\(9) ) + ( \inst2|Add0~10\ ))
-- \inst2|Add0~38\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[9]~202_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(9))) ) + ( \inst|H\(9) ) + ( \inst2|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(9),
	datad => \inst|ALT_INV_B_out[9]~202_combout\,
	cin => \inst2|Add0~10\,
	sumout => \inst2|Add0~37_sumout\,
	cout => \inst2|Add0~38\);

-- Location: LABCELL_X35_Y8_N30
\inst2|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~101_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[10]~162_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(10))) ) + ( \inst|H\(10) ) + ( \inst2|Add0~38\ ))
-- \inst2|Add0~102\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[10]~162_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(10))) ) + ( \inst|H\(10) ) + ( \inst2|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(10),
	datad => \inst|ALT_INV_B_out[10]~162_combout\,
	cin => \inst2|Add0~38\,
	sumout => \inst2|Add0~101_sumout\,
	cout => \inst2|Add0~102\);

-- Location: LABCELL_X35_Y8_N33
\inst2|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~61_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[11]~182_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(11))) ) + ( \inst|H\(11) ) + ( \inst2|Add0~102\ ))
-- \inst2|Add0~62\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[11]~182_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(11))) ) + ( \inst|H\(11) ) + ( \inst2|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(11),
	datad => \inst|ALT_INV_B_out[11]~182_combout\,
	cin => \inst2|Add0~102\,
	sumout => \inst2|Add0~61_sumout\,
	cout => \inst2|Add0~62\);

-- Location: LABCELL_X35_Y8_N36
\inst2|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~57_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[12]~186_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(12))) ) + ( \inst|H\(12) ) + ( \inst2|Add0~62\ ))
-- \inst2|Add0~58\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[12]~186_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(12))) ) + ( \inst|H\(12) ) + ( \inst2|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_H\(12),
	datac => \inst|ALT_INV_B_out[12]~186_combout\,
	cin => \inst2|Add0~62\,
	sumout => \inst2|Add0~57_sumout\,
	cout => \inst2|Add0~58\);

-- Location: LABCELL_X35_Y8_N39
\inst2|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~21_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[13]~210_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(13))) ) + ( \inst|H\(13) ) + ( \inst2|Add0~58\ ))
-- \inst2|Add0~22\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[13]~210_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(13))) ) + ( \inst|H\(13) ) + ( \inst2|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(13),
	datad => \inst|ALT_INV_B_out[13]~210_combout\,
	cin => \inst2|Add0~58\,
	sumout => \inst2|Add0~21_sumout\,
	cout => \inst2|Add0~22\);

-- Location: LABCELL_X35_Y8_N42
\inst2|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~89_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[14]~166_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(14))) ) + ( \inst|H\(14) ) + ( \inst2|Add0~22\ ))
-- \inst2|Add0~90\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[14]~166_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(14))) ) + ( \inst|H\(14) ) + ( \inst2|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(14),
	datad => \inst|ALT_INV_B_out[14]~166_combout\,
	cin => \inst2|Add0~22\,
	sumout => \inst2|Add0~89_sumout\,
	cout => \inst2|Add0~90\);

-- Location: LABCELL_X35_Y8_N45
\inst2|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~65_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[15]~178_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(15))) ) + ( \inst|H\(15) ) + ( \inst2|Add0~90\ ))
-- \inst2|Add0~66\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[15]~178_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(15))) ) + ( \inst|H\(15) ) + ( \inst2|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(15),
	datad => \inst|ALT_INV_B_out[15]~178_combout\,
	cin => \inst2|Add0~90\,
	sumout => \inst2|Add0~65_sumout\,
	cout => \inst2|Add0~66\);

-- Location: LABCELL_X35_Y10_N48
\inst2|Add1~150\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~150_combout\ = ( \inst2|Add0~65_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[15]~90_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(15)))))) ) ) # ( 
-- !\inst2|Add0~65_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & (\inst|B_out[15]~90_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(15)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100101010000110010010101001011101011011100101110101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_B_out[15]~90_combout\,
	datad => \inst|ALT_INV_H\(15),
	dataf => \inst2|ALT_INV_Add0~65_sumout\,
	combout => \inst2|Add1~150_combout\);

-- Location: LABCELL_X30_Y8_N48
\inst|B_out[14]~112\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[14]~112_combout\ = ( \inst|MBRs\(10) & ( \inst|PC\(14) & ( (!\bsel_oh[2]~input_o\) # ((\inst|MDR\(14)) # (\bsel_oh[1]~input_o\)) ) ) ) # ( !\inst|MBRs\(10) & ( \inst|PC\(14) & ( ((\bsel_oh[2]~input_o\ & \inst|MDR\(14))) # 
-- (\bsel_oh[1]~input_o\) ) ) ) # ( \inst|MBRs\(10) & ( !\inst|PC\(14) & ( (!\bsel_oh[1]~input_o\ & ((!\bsel_oh[2]~input_o\) # (\inst|MDR\(14)))) ) ) ) # ( !\inst|MBRs\(10) & ( !\inst|PC\(14) & ( (\bsel_oh[2]~input_o\ & (!\bsel_oh[1]~input_o\ & 
-- \inst|MDR\(14))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100100011001000110000110111001101111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[2]~input_o\,
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \inst|ALT_INV_MDR\(14),
	datae => \inst|ALT_INV_MBRs\(10),
	dataf => \inst|ALT_INV_PC\(14),
	combout => \inst|B_out[14]~112_combout\);

-- Location: LABCELL_X30_Y8_N42
\inst|B_out[14]~116\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[14]~116_combout\ = ( \inst|H\(14) & ( \inst|B_out[14]~112_combout\ & ( (!\inst|B_out[8]~0_combout\) # ((\bsel_oh[0]~input_o\) # (\inst|B_out[14]~115_combout\)) ) ) ) # ( !\inst|H\(14) & ( \inst|B_out[14]~112_combout\ & ( (!\bsel_oh[0]~input_o\ 
-- & ((!\inst|B_out[8]~0_combout\) # (\inst|B_out[14]~115_combout\))) ) ) ) # ( \inst|H\(14) & ( !\inst|B_out[14]~112_combout\ & ( ((\inst|B_out[8]~0_combout\ & \inst|B_out[14]~115_combout\)) # (\bsel_oh[0]~input_o\) ) ) ) # ( !\inst|H\(14) & ( 
-- !\inst|B_out[14]~112_combout\ & ( (\inst|B_out[8]~0_combout\ & (\inst|B_out[14]~115_combout\ & !\bsel_oh[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001011111111110101111000000001010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~0_combout\,
	datac => \inst|ALT_INV_B_out[14]~115_combout\,
	datad => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \inst|ALT_INV_H\(14),
	dataf => \inst|ALT_INV_B_out[14]~112_combout\,
	combout => \inst|B_out[14]~116_combout\);

-- Location: LABCELL_X31_Y8_N36
\inst2|Add1~156\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~156_combout\ = ( \inst2|Add0~89_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[14]~116_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(14))))) ) ) # ( 
-- !\inst2|Add0~89_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & ((\inst|B_out[14]~116_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(14))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011010100110000001101010011001010110111101100101011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst|ALT_INV_H\(14),
	datac => \inst2|ALT_INV_Add1~128_combout\,
	datad => \inst|ALT_INV_B_out[14]~116_combout\,
	dataf => \inst2|ALT_INV_Add0~89_sumout\,
	combout => \inst2|Add1~156_combout\);

-- Location: LABCELL_X36_Y8_N51
\inst|B_out[13]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[13]~31_combout\ = ( \inst|MDR\(13) & ( (!\bsel_oh[1]~input_o\ & (((\bsel_oh[2]~input_o\)) # (\inst|MBRs\(10)))) # (\bsel_oh[1]~input_o\ & (((\inst|PC\(13))))) ) ) # ( !\inst|MDR\(13) & ( (!\bsel_oh[1]~input_o\ & (\inst|MBRs\(10) & 
-- (!\bsel_oh[2]~input_o\))) # (\bsel_oh[1]~input_o\ & (((\inst|PC\(13))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001110101001000000111010100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[1]~input_o\,
	datab => \inst|ALT_INV_MBRs\(10),
	datac => \ALT_INV_bsel_oh[2]~input_o\,
	datad => \inst|ALT_INV_PC\(13),
	dataf => \inst|ALT_INV_MDR\(13),
	combout => \inst|B_out[13]~31_combout\);

-- Location: LABCELL_X36_Y8_N33
\inst|B_out[13]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[13]~35_combout\ = ( \inst|B_out[13]~34_combout\ & ( (!\bsel_oh[0]~input_o\ & (((\inst|B_out[13]~31_combout\)) # (\inst|B_out[8]~0_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(13))))) ) ) # ( !\inst|B_out[13]~34_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (!\inst|B_out[8]~0_combout\ & ((\inst|B_out[13]~31_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(13))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001110001011000000111000101101000111110011110100011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~0_combout\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(13),
	datad => \inst|ALT_INV_B_out[13]~31_combout\,
	dataf => \inst|ALT_INV_B_out[13]~34_combout\,
	combout => \inst|B_out[13]~35_combout\);

-- Location: LABCELL_X36_Y8_N24
\inst2|Add1~135\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~135_combout\ = ( \inst2|Add0~21_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst2|Add1~129_combout\) # (\inst|B_out[13]~35_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst|H\(13) $ (((!\inst2|Add1~129_combout\))))) ) ) # ( 
-- !\inst2|Add0~21_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[13]~35_combout\ & !\inst2|Add1~129_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst|H\(13) $ (((!\inst2|Add1~129_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101101000100000110110100010000011011111011100001101111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~128_combout\,
	datab => \inst|ALT_INV_H\(13),
	datac => \inst|ALT_INV_B_out[13]~35_combout\,
	datad => \inst2|ALT_INV_Add1~129_combout\,
	dataf => \inst2|ALT_INV_Add0~21_sumout\,
	combout => \inst2|Add1~135_combout\);

-- Location: MLABCELL_X34_Y10_N54
\inst|B_out[12]~76\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[12]~76_combout\ = ( \inst|MDR\(12) & ( (!\bsel_oh[1]~input_o\ & (((\bsel_oh[2]~input_o\)) # (\inst|MBRs\(10)))) # (\bsel_oh[1]~input_o\ & (((\inst|PC\(12))))) ) ) # ( !\inst|MDR\(12) & ( (!\bsel_oh[1]~input_o\ & (\inst|MBRs\(10) & 
-- (!\bsel_oh[2]~input_o\))) # (\bsel_oh[1]~input_o\ & (((\inst|PC\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000001111010001000000111101110111000011110111011100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MBRs\(10),
	datab => \ALT_INV_bsel_oh[2]~input_o\,
	datac => \inst|ALT_INV_PC\(12),
	datad => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_MDR\(12),
	combout => \inst|B_out[12]~76_combout\);

-- Location: MLABCELL_X34_Y10_N18
\inst|B_out[12]~80\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[12]~80_combout\ = ( \inst|B_out[12]~79_combout\ & ( (!\bsel_oh[0]~input_o\ & (((\inst|B_out[12]~76_combout\)) # (\inst|B_out[8]~0_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(12))))) ) ) # ( !\inst|B_out[12]~79_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (!\inst|B_out[8]~0_combout\ & (\inst|B_out[12]~76_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_B_out[8]~0_combout\,
	datac => \inst|ALT_INV_B_out[12]~76_combout\,
	datad => \inst|ALT_INV_H\(12),
	dataf => \inst|ALT_INV_B_out[12]~79_combout\,
	combout => \inst|B_out[12]~80_combout\);

-- Location: LABCELL_X35_Y10_N3
\inst2|Add1~148\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~148_combout\ = ( \inst2|Add0~57_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst2|Add1~129_combout\) # (\inst|B_out[12]~80_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst|H\(12) $ (((!\inst2|Add1~129_combout\))))) ) ) # ( 
-- !\inst2|Add0~57_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[12]~80_combout\ & !\inst2|Add1~129_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst|H\(12) $ (((!\inst2|Add1~129_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100100010000111010010001000011101111011100001110111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(12),
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_B_out[12]~80_combout\,
	datad => \inst2|ALT_INV_Add1~129_combout\,
	dataf => \inst2|ALT_INV_Add0~57_sumout\,
	combout => \inst2|Add1~148_combout\);

-- Location: LABCELL_X30_Y8_N12
\inst|B_out[11]~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[11]~81_combout\ = ( \inst|MDR\(11) & ( (!\bsel_oh[1]~input_o\ & (((\inst|MBRs\(10))) # (\bsel_oh[2]~input_o\))) # (\bsel_oh[1]~input_o\ & (((\inst|PC\(11))))) ) ) # ( !\inst|MDR\(11) & ( (!\bsel_oh[1]~input_o\ & (!\bsel_oh[2]~input_o\ & 
-- ((\inst|MBRs\(10))))) # (\bsel_oh[1]~input_o\ & (((\inst|PC\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001110001011000000111000101101000111110011110100011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[2]~input_o\,
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \inst|ALT_INV_PC\(11),
	datad => \inst|ALT_INV_MBRs\(10),
	dataf => \inst|ALT_INV_MDR\(11),
	combout => \inst|B_out[11]~81_combout\);

-- Location: LABCELL_X30_Y8_N57
\inst|B_out[11]~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[11]~85_combout\ = ( \inst|H\(11) & ( \inst|B_out[11]~81_combout\ & ( (!\inst|B_out[8]~0_combout\) # ((\inst|B_out[11]~84_combout\) # (\bsel_oh[0]~input_o\)) ) ) ) # ( !\inst|H\(11) & ( \inst|B_out[11]~81_combout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((!\inst|B_out[8]~0_combout\) # (\inst|B_out[11]~84_combout\))) ) ) ) # ( \inst|H\(11) & ( !\inst|B_out[11]~81_combout\ & ( ((\inst|B_out[8]~0_combout\ & \inst|B_out[11]~84_combout\)) # (\bsel_oh[0]~input_o\) ) ) ) # ( !\inst|H\(11) & ( 
-- !\inst|B_out[11]~81_combout\ & ( (\inst|B_out[8]~0_combout\ & (!\bsel_oh[0]~input_o\ & \inst|B_out[11]~84_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100001101110011011110001100100011001011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~0_combout\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_B_out[11]~84_combout\,
	datae => \inst|ALT_INV_H\(11),
	dataf => \inst|ALT_INV_B_out[11]~81_combout\,
	combout => \inst|B_out[11]~85_combout\);

-- Location: LABCELL_X31_Y8_N27
\inst2|Add1~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~149_combout\ = ( \inst|B_out[11]~85_combout\ & ( \inst2|Add0~61_sumout\ & ( (!\inst2|Add1~128_combout\) # (!\inst|H\(11) $ (!\inst2|Add1~129_combout\)) ) ) ) # ( !\inst|B_out[11]~85_combout\ & ( \inst2|Add0~61_sumout\ & ( 
-- !\inst2|Add1~129_combout\ $ (((!\inst2|Add1~128_combout\) # (!\inst|H\(11)))) ) ) ) # ( \inst|B_out[11]~85_combout\ & ( !\inst2|Add0~61_sumout\ & ( !\inst2|Add1~129_combout\ $ (((\inst2|Add1~128_combout\ & !\inst|H\(11)))) ) ) ) # ( 
-- !\inst|B_out[11]~85_combout\ & ( !\inst2|Add0~61_sumout\ & ( (\inst2|Add1~128_combout\ & (!\inst|H\(11) $ (!\inst2|Add1~129_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000101011110101000000000101111110101010111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_H\(11),
	datad => \inst2|ALT_INV_Add1~129_combout\,
	datae => \inst|ALT_INV_B_out[11]~85_combout\,
	dataf => \inst2|ALT_INV_Add0~61_sumout\,
	combout => \inst2|Add1~149_combout\);

-- Location: MLABCELL_X39_Y7_N24
\inst|B_out[10]~123\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[10]~123_combout\ = ( \inst|MDR\(10) & ( \inst|MBRs\(10) & ( (!\bsel_oh[1]~input_o\) # (\inst|PC\(10)) ) ) ) # ( !\inst|MDR\(10) & ( \inst|MBRs\(10) & ( (!\bsel_oh[1]~input_o\ & ((!\bsel_oh[2]~input_o\))) # (\bsel_oh[1]~input_o\ & 
-- (\inst|PC\(10))) ) ) ) # ( \inst|MDR\(10) & ( !\inst|MBRs\(10) & ( (!\bsel_oh[1]~input_o\ & ((\bsel_oh[2]~input_o\))) # (\bsel_oh[1]~input_o\ & (\inst|PC\(10))) ) ) ) # ( !\inst|MDR\(10) & ( !\inst|MBRs\(10) & ( (\bsel_oh[1]~input_o\ & \inst|PC\(10)) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011010111110101111000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \inst|ALT_INV_PC\(10),
	datad => \ALT_INV_bsel_oh[2]~input_o\,
	datae => \inst|ALT_INV_MDR\(10),
	dataf => \inst|ALT_INV_MBRs\(10),
	combout => \inst|B_out[10]~123_combout\);

-- Location: MLABCELL_X39_Y7_N33
\inst|B_out[10]~127\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[10]~127_combout\ = ( \inst|H\(10) & ( \inst|B_out[10]~123_combout\ & ( (!\inst|B_out[8]~0_combout\) # ((\bsel_oh[0]~input_o\) # (\inst|B_out[10]~126_combout\)) ) ) ) # ( !\inst|H\(10) & ( \inst|B_out[10]~123_combout\ & ( (!\bsel_oh[0]~input_o\ 
-- & ((!\inst|B_out[8]~0_combout\) # (\inst|B_out[10]~126_combout\))) ) ) ) # ( \inst|H\(10) & ( !\inst|B_out[10]~123_combout\ & ( ((\inst|B_out[8]~0_combout\ & \inst|B_out[10]~126_combout\)) # (\bsel_oh[0]~input_o\) ) ) ) # ( !\inst|H\(10) & ( 
-- !\inst|B_out[10]~123_combout\ & ( (\inst|B_out[8]~0_combout\ & (\inst|B_out[10]~126_combout\ & !\bsel_oh[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000111110001111110110000101100001011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~0_combout\,
	datab => \inst|ALT_INV_B_out[10]~126_combout\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \inst|ALT_INV_H\(10),
	dataf => \inst|ALT_INV_B_out[10]~123_combout\,
	combout => \inst|B_out[10]~127_combout\);

-- Location: MLABCELL_X39_Y8_N24
\inst2|Add1~159\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~159_combout\ = ( \inst2|Add0~101_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[10]~127_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(10)))))) ) ) # ( 
-- !\inst2|Add0~101_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & (\inst|B_out[10]~127_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(10)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100101001100000110010100110000111011011011100011101101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~128_combout\,
	datab => \inst2|ALT_INV_Add1~129_combout\,
	datac => \inst|ALT_INV_B_out[10]~127_combout\,
	datad => \inst|ALT_INV_H\(10),
	dataf => \inst2|ALT_INV_Add0~101_sumout\,
	combout => \inst2|Add1~159_combout\);

-- Location: LABCELL_X35_Y10_N30
\inst|B_out[9]~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[9]~55_combout\ = ( \inst|MDR\(9) & ( (!\bsel_oh[1]~input_o\ & (((\bsel_oh[2]~input_o\)) # (\inst|MBRs\(10)))) # (\bsel_oh[1]~input_o\ & (((\inst|PC\(9))))) ) ) # ( !\inst|MDR\(9) & ( (!\bsel_oh[1]~input_o\ & (\inst|MBRs\(10) & 
-- (!\bsel_oh[2]~input_o\))) # (\bsel_oh[1]~input_o\ & (((\inst|PC\(9))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110011010000000111001101001100011111110100110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MBRs\(10),
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \ALT_INV_bsel_oh[2]~input_o\,
	datad => \inst|ALT_INV_PC\(9),
	dataf => \inst|ALT_INV_MDR\(9),
	combout => \inst|B_out[9]~55_combout\);

-- Location: MLABCELL_X34_Y10_N21
\inst|B_out[9]~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[9]~59_combout\ = ( \inst|B_out[9]~55_combout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst|B_out[8]~0_combout\) # ((\inst|B_out[9]~58_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(9))))) ) ) # ( !\inst|B_out[9]~55_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (\inst|B_out[8]~0_combout\ & ((\inst|B_out[9]~58_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(9))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110001101101011111000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_B_out[8]~0_combout\,
	datac => \inst|ALT_INV_H\(9),
	datad => \inst|ALT_INV_B_out[9]~58_combout\,
	dataf => \inst|ALT_INV_B_out[9]~55_combout\,
	combout => \inst|B_out[9]~59_combout\);

-- Location: MLABCELL_X34_Y10_N42
\inst2|Add1~143\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~143_combout\ = ( \inst2|Add0~37_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[9]~59_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(9))))) ) ) # ( 
-- !\inst2|Add0~37_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & ((\inst|B_out[9]~59_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(9))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011010100110000001101010011001010110111101100101011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst|ALT_INV_H\(9),
	datac => \inst2|ALT_INV_Add1~128_combout\,
	datad => \inst|ALT_INV_B_out[9]~59_combout\,
	dataf => \inst2|ALT_INV_Add0~37_sumout\,
	combout => \inst2|Add1~143_combout\);

-- Location: MLABCELL_X34_Y8_N0
\inst2|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~37_sumout\ = SUM(( \inst2|Add1~143_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(9))))) ) + ( \inst2|Add1~10\ ))
-- \inst2|Add1~38\ = CARRY(( \inst2|Add1~143_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(9))))) ) + ( \inst2|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~143_combout\,
	dataf => \inst|ALT_INV_H\(9),
	cin => \inst2|Add1~10\,
	sumout => \inst2|Add1~37_sumout\,
	cout => \inst2|Add1~38\);

-- Location: MLABCELL_X34_Y8_N3
\inst2|Add1~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~101_sumout\ = SUM(( \inst2|Add1~159_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(10))))) ) + ( \inst2|Add1~38\ ))
-- \inst2|Add1~102\ = CARRY(( \inst2|Add1~159_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(10))))) ) + ( \inst2|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~159_combout\,
	dataf => \inst|ALT_INV_H\(10),
	cin => \inst2|Add1~38\,
	sumout => \inst2|Add1~101_sumout\,
	cout => \inst2|Add1~102\);

-- Location: MLABCELL_X34_Y8_N6
\inst2|Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~61_sumout\ = SUM(( \inst2|Add1~149_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(11))))) ) + ( \inst2|Add1~102\ ))
-- \inst2|Add1~62\ = CARRY(( \inst2|Add1~149_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(11))))) ) + ( \inst2|Add1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~149_combout\,
	dataf => \inst|ALT_INV_H\(11),
	cin => \inst2|Add1~102\,
	sumout => \inst2|Add1~61_sumout\,
	cout => \inst2|Add1~62\);

-- Location: MLABCELL_X34_Y8_N9
\inst2|Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~57_sumout\ = SUM(( \inst2|Add1~148_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(12))))) ) + ( \inst2|Add1~62\ ))
-- \inst2|Add1~58\ = CARRY(( \inst2|Add1~148_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(12))))) ) + ( \inst2|Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~148_combout\,
	dataf => \inst|ALT_INV_H\(12),
	cin => \inst2|Add1~62\,
	sumout => \inst2|Add1~57_sumout\,
	cout => \inst2|Add1~58\);

-- Location: MLABCELL_X34_Y8_N12
\inst2|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~21_sumout\ = SUM(( \inst2|Add1~135_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(13))))) ) + ( \inst2|Add1~58\ ))
-- \inst2|Add1~22\ = CARRY(( \inst2|Add1~135_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(13))))) ) + ( \inst2|Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~135_combout\,
	dataf => \inst|ALT_INV_H\(13),
	cin => \inst2|Add1~58\,
	sumout => \inst2|Add1~21_sumout\,
	cout => \inst2|Add1~22\);

-- Location: MLABCELL_X34_Y8_N15
\inst2|Add1~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~89_sumout\ = SUM(( \inst2|Add1~156_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(14))))) ) + ( \inst2|Add1~22\ ))
-- \inst2|Add1~90\ = CARRY(( \inst2|Add1~156_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(14))))) ) + ( \inst2|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~156_combout\,
	dataf => \inst|ALT_INV_H\(14),
	cin => \inst2|Add1~22\,
	sumout => \inst2|Add1~89_sumout\,
	cout => \inst2|Add1~90\);

-- Location: MLABCELL_X34_Y8_N18
\inst2|Add1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~65_sumout\ = SUM(( \inst2|Add1~150_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(15))))) ) + ( \inst2|Add1~90\ ))
-- \inst2|Add1~66\ = CARRY(( \inst2|Add1~150_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(15))))) ) + ( \inst2|Add1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~150_combout\,
	dataf => \inst|ALT_INV_H\(15),
	cin => \inst2|Add1~90\,
	sumout => \inst2|Add1~65_sumout\,
	cout => \inst2|Add1~66\);

-- Location: LABCELL_X33_Y8_N24
\inst3|Q[14]~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[14]~67_combout\ = ( \inst|B_out[6]~122_combout\ & ( \inst2|Add1~97_sumout\ & ( (\SLL8~input_o\ & (((\inst2|Mux8~0_combout\) # (\inst2|Mux25~2_combout\)) # (\inst2|Mux8~3_combout\))) ) ) ) # ( !\inst|B_out[6]~122_combout\ & ( 
-- \inst2|Add1~97_sumout\ & ( (\SLL8~input_o\ & ((\inst2|Mux8~0_combout\) # (\inst2|Mux25~2_combout\))) ) ) ) # ( \inst|B_out[6]~122_combout\ & ( !\inst2|Add1~97_sumout\ & ( (\SLL8~input_o\ & (((\inst2|Mux8~3_combout\ & !\inst2|Mux8~0_combout\)) # 
-- (\inst2|Mux25~2_combout\))) ) ) ) # ( !\inst|B_out[6]~122_combout\ & ( !\inst2|Add1~97_sumout\ & ( (\SLL8~input_o\ & \inst2|Mux25~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000101010000010100000101010101010001010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst2|ALT_INV_Mux25~2_combout\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst|ALT_INV_B_out[6]~122_combout\,
	dataf => \inst2|ALT_INV_Add1~97_sumout\,
	combout => \inst3|Q[14]~67_combout\);

-- Location: MLABCELL_X39_Y8_N27
\inst3|Q[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[7]~0_combout\ = ( !\SLL8~input_o\ & ( !\SRA1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SRA1~input_o\,
	dataf => \ALT_INV_SLL8~input_o\,
	combout => \inst3|Q[7]~0_combout\);

-- Location: MLABCELL_X34_Y8_N33
\inst3|Q[14]~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[14]~61_combout\ = ( \inst2|Add1~89_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux17~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~89_sumout\ & ( (!\inst2|Mux8~0_combout\ & (!\inst2|Mux17~2_combout\ & \inst3|Q[7]~0_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000111101010000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux17~2_combout\,
	datad => \inst3|ALT_INV_Q[7]~0_combout\,
	dataf => \inst2|ALT_INV_Add1~89_sumout\,
	combout => \inst3|Q[14]~61_combout\);

-- Location: LABCELL_X33_Y8_N3
\inst3|Q[14]~83\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[14]~83_combout\ = ( \inst2|Mux16~2_combout\ & ( \inst3|Q[14]~61_combout\ ) ) # ( !\inst2|Mux16~2_combout\ & ( \inst3|Q[14]~61_combout\ ) ) # ( \inst2|Mux16~2_combout\ & ( !\inst3|Q[14]~61_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- (\inst2|Mux8~0_combout\ & \inst2|Add1~65_sumout\))) # (\inst3|Q[14]~67_combout\) ) ) ) # ( !\inst2|Mux16~2_combout\ & ( !\inst3|Q[14]~61_combout\ & ( ((\inst3|Q[7]~3_combout\ & ((!\inst2|Mux8~0_combout\) # (\inst2|Add1~65_sumout\)))) # 
-- (\inst3|Q[14]~67_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010111111111000000011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Add1~65_sumout\,
	datad => \inst3|ALT_INV_Q[14]~67_combout\,
	datae => \inst2|ALT_INV_Mux16~2_combout\,
	dataf => \inst3|ALT_INV_Q[14]~61_combout\,
	combout => \inst3|Q[14]~83_combout\);

-- Location: FF_X31_Y8_N59
\inst|H[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[14]~83_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(14));

-- Location: LABCELL_X31_Y8_N39
\inst2|Mux17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux17~1_combout\ = ( !\inst2|Mux8~5_combout\ & ( (!\inst|H\(14) & ((!\inst2|Mux8~7_combout\))) # (\inst|H\(14) & (!\inst2|Mux8~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000110000111111000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_H\(14),
	datac => \inst2|ALT_INV_Mux8~6_combout\,
	datad => \inst2|ALT_INV_Mux8~7_combout\,
	dataf => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux17~1_combout\);

-- Location: LABCELL_X31_Y8_N42
\inst2|Mux17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux17~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~89_sumout\ & ( ((!\bsel_oh[0]~input_o\ & ((!\inst|B_out[14]~166_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst|H\(14)))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~89_sumout\ & ( 
-- (!\F1~input_o\ & (\inst|H\(14) & ((\bsel_oh[0]~input_o\) # (\inst|B_out[14]~166_combout\)))) # (\F1~input_o\ & (((\inst|B_out[14]~166_combout\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(14)))) ) ) ) # ( \F0~input_o\ & ( !\inst2|Add0~89_sumout\ & ( 
-- (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & ((!\inst|B_out[14]~166_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst|H\(14))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~89_sumout\ & ( (!\F1~input_o\ & (\inst|H\(14) & ((\bsel_oh[0]~input_o\) # 
-- (\inst|B_out[14]~166_combout\)))) # (\F1~input_o\ & (((\inst|B_out[14]~166_combout\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100110011101000001000100000010111001100111111010111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \inst|ALT_INV_H\(14),
	datac => \inst|ALT_INV_B_out[14]~166_combout\,
	datad => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~89_sumout\,
	combout => \inst2|Mux17~0_combout\);

-- Location: LABCELL_X31_Y8_N15
\inst2|Mux17~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux17~2_combout\ = ( \inst2|Mux17~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux17~1_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[14]~116_combout\)))) ) ) # ( !\inst2|Mux17~0_combout\ & ( (\inst2|Mux17~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[14]~116_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101000001100000010000000110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~4_combout\,
	datac => \inst2|ALT_INV_Mux17~1_combout\,
	datad => \inst|ALT_INV_B_out[14]~116_combout\,
	dataf => \inst2|ALT_INV_Mux17~0_combout\,
	combout => \inst2|Mux17~2_combout\);

-- Location: LABCELL_X35_Y11_N33
\inst3|Q[13]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[13]~36_combout\ = ( \inst2|Mux18~2_combout\ & ( \inst2|Add1~21_sumout\ & ( (\inst2|Mux8~0_combout\ & \inst3|Q[7]~0_combout\) ) ) ) # ( !\inst2|Mux18~2_combout\ & ( \inst2|Add1~21_sumout\ & ( \inst3|Q[7]~0_combout\ ) ) ) # ( 
-- !\inst2|Mux18~2_combout\ & ( !\inst2|Add1~21_sumout\ & ( (!\inst2|Mux8~0_combout\ & \inst3|Q[7]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000000001111000011110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	datae => \inst2|ALT_INV_Mux18~2_combout\,
	dataf => \inst2|ALT_INV_Add1~21_sumout\,
	combout => \inst3|Q[13]~36_combout\);

-- Location: LABCELL_X35_Y11_N6
\inst3|Q[13]~84\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[13]~84_combout\ = ( \inst2|Add1~89_sumout\ & ( \inst3|Q[13]~36_combout\ ) ) # ( !\inst2|Add1~89_sumout\ & ( \inst3|Q[13]~36_combout\ ) ) # ( \inst2|Add1~89_sumout\ & ( !\inst3|Q[13]~36_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux17~2_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[13]~41_combout\) ) ) ) # ( !\inst2|Add1~89_sumout\ & ( !\inst3|Q[13]~36_combout\ & ( ((!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~3_combout\ & !\inst2|Mux17~2_combout\))) # 
-- (\inst3|Q[13]~41_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110101010101010111110101011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[13]~41_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~3_combout\,
	datad => \inst2|ALT_INV_Mux17~2_combout\,
	datae => \inst2|ALT_INV_Add1~89_sumout\,
	dataf => \inst3|ALT_INV_Q[13]~36_combout\,
	combout => \inst3|Q[13]~84_combout\);

-- Location: FF_X36_Y8_N14
\inst|H[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[13]~84_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(13));

-- Location: LABCELL_X36_Y8_N27
\inst2|Mux18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux18~1_combout\ = ( !\inst2|Mux8~5_combout\ & ( (!\inst|H\(13) & (!\inst2|Mux8~7_combout\)) # (\inst|H\(13) & ((!\inst2|Mux8~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111000000111100111100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_H\(13),
	datac => \inst2|ALT_INV_Mux8~7_combout\,
	datad => \inst2|ALT_INV_Mux8~6_combout\,
	dataf => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux18~1_combout\);

-- Location: LABCELL_X36_Y8_N45
\inst2|Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux18~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~21_sumout\ & ( ((!\bsel_oh[0]~input_o\ & ((!\inst|B_out[13]~210_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst|H\(13)))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~21_sumout\ & ( 
-- (!\bsel_oh[0]~input_o\ & ((!\F1~input_o\ & (\inst|H\(13) & \inst|B_out[13]~210_combout\)) # (\F1~input_o\ & ((\inst|B_out[13]~210_combout\) # (\inst|H\(13)))))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(13))))) ) ) ) # ( \F0~input_o\ & ( 
-- !\inst2|Add0~21_sumout\ & ( (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & ((!\inst|B_out[13]~210_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst|H\(13))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~21_sumout\ & ( (!\bsel_oh[0]~input_o\ & ((!\F1~input_o\ & 
-- (\inst|H\(13) & \inst|B_out[13]~210_combout\)) # (\F1~input_o\ & ((\inst|B_out[13]~210_combout\) # (\inst|H\(13)))))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(13))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100101111110010000100000000000111001011111111101101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \ALT_INV_F1~input_o\,
	datac => \inst|ALT_INV_H\(13),
	datad => \inst|ALT_INV_B_out[13]~210_combout\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~21_sumout\,
	combout => \inst2|Mux18~0_combout\);

-- Location: LABCELL_X36_Y8_N15
\inst2|Mux18~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux18~2_combout\ = ( \inst2|Mux18~0_combout\ & ( \inst|B_out[13]~35_combout\ & ( (\inst2|Mux18~1_combout\ & (!\inst2|Mux8~4_combout\ & !\inst2|Mux8~3_combout\)) ) ) ) # ( !\inst2|Mux18~0_combout\ & ( \inst|B_out[13]~35_combout\ & ( 
-- (\inst2|Mux18~1_combout\ & !\inst2|Mux8~3_combout\) ) ) ) # ( \inst2|Mux18~0_combout\ & ( !\inst|B_out[13]~35_combout\ & ( (\inst2|Mux18~1_combout\ & !\inst2|Mux8~4_combout\) ) ) ) # ( !\inst2|Mux18~0_combout\ & ( !\inst|B_out[13]~35_combout\ & ( 
-- \inst2|Mux18~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010001000100010001010000010100000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux18~1_combout\,
	datab => \inst2|ALT_INV_Mux8~4_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datae => \inst2|ALT_INV_Mux18~0_combout\,
	dataf => \inst|ALT_INV_B_out[13]~35_combout\,
	combout => \inst2|Mux18~2_combout\);

-- Location: LABCELL_X33_Y10_N30
\inst3|Q[12]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[12]~18_combout\ = ( \inst2|Mux8~0_combout\ & ( (\inst3|Q[7]~0_combout\ & \inst2|Add1~57_sumout\) ) ) # ( !\inst2|Mux8~0_combout\ & ( (\inst3|Q[7]~0_combout\ & !\inst2|Mux19~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Q[7]~0_combout\,
	datac => \inst2|ALT_INV_Add1~57_sumout\,
	datad => \inst2|ALT_INV_Mux19~2_combout\,
	dataf => \inst2|ALT_INV_Mux8~0_combout\,
	combout => \inst3|Q[12]~18_combout\);

-- Location: LABCELL_X33_Y10_N21
\inst3|Q[12]~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[12]~85_combout\ = ( \inst2|Add1~21_sumout\ & ( \inst3|Q[12]~18_combout\ ) ) # ( !\inst2|Add1~21_sumout\ & ( \inst3|Q[12]~18_combout\ ) ) # ( \inst2|Add1~21_sumout\ & ( !\inst3|Q[12]~18_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux18~2_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[12]~22_combout\) ) ) ) # ( !\inst2|Add1~21_sumout\ & ( !\inst3|Q[12]~18_combout\ & ( ((!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~3_combout\ & !\inst2|Mux18~2_combout\))) # 
-- (\inst3|Q[12]~22_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100110011001111110011011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[12]~22_combout\,
	datac => \inst3|ALT_INV_Q[7]~3_combout\,
	datad => \inst2|ALT_INV_Mux18~2_combout\,
	datae => \inst2|ALT_INV_Add1~21_sumout\,
	dataf => \inst3|ALT_INV_Q[12]~18_combout\,
	combout => \inst3|Q[12]~85_combout\);

-- Location: MLABCELL_X34_Y11_N27
\inst|H[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|H[12]~feeder_combout\ = ( \inst3|Q[12]~85_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[12]~85_combout\,
	combout => \inst|H[12]~feeder_combout\);

-- Location: FF_X34_Y11_N29
\inst|H[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|H[12]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(12));

-- Location: MLABCELL_X34_Y10_N3
\inst2|Mux19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux19~1_combout\ = ( !\inst2|Mux8~5_combout\ & ( (!\inst|H\(12) & ((!\inst2|Mux8~7_combout\))) # (\inst|H\(12) & (!\inst2|Mux8~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110010011100100111001001110010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(12),
	datab => \inst2|ALT_INV_Mux8~6_combout\,
	datac => \inst2|ALT_INV_Mux8~7_combout\,
	dataf => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux19~1_combout\);

-- Location: LABCELL_X33_Y10_N42
\inst2|Mux19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux19~0_combout\ = ( \inst2|Add0~57_sumout\ & ( \inst|B_out[12]~186_combout\ & ( (!\inst|H\(12) & ((!\bsel_oh[0]~input_o\ & ((\F1~input_o\))) # (\bsel_oh[0]~input_o\ & (\F0~input_o\)))) # (\inst|H\(12) & (((!\F0~input_o\) # (\F1~input_o\)))) ) ) ) 
-- # ( !\inst2|Add0~57_sumout\ & ( \inst|B_out[12]~186_combout\ & ( (!\inst|H\(12) & ((!\bsel_oh[0]~input_o\ & (!\F0~input_o\ & \F1~input_o\)) # (\bsel_oh[0]~input_o\ & (\F0~input_o\ & !\F1~input_o\)))) # (\inst|H\(12) & (((!\F0~input_o\)))) ) ) ) # ( 
-- \inst2|Add0~57_sumout\ & ( !\inst|B_out[12]~186_combout\ & ( (!\inst|H\(12) & (((\F0~input_o\)))) # (\inst|H\(12) & ((!\bsel_oh[0]~input_o\ $ (!\F0~input_o\)) # (\F1~input_o\))) ) ) ) # ( !\inst2|Add0~57_sumout\ & ( !\inst|B_out[12]~186_combout\ & ( 
-- (!\inst|H\(12) & (((\F0~input_o\ & !\F1~input_o\)))) # (\inst|H\(12) & (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\F1~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001010000000111100101111101010010110100000101001011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(12),
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \ALT_INV_F0~input_o\,
	datad => \ALT_INV_F1~input_o\,
	datae => \inst2|ALT_INV_Add0~57_sumout\,
	dataf => \inst|ALT_INV_B_out[12]~186_combout\,
	combout => \inst2|Mux19~0_combout\);

-- Location: LABCELL_X33_Y10_N36
\inst2|Mux19~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux19~2_combout\ = ( \inst2|Mux19~0_combout\ & ( (\inst2|Mux19~1_combout\ & (!\inst2|Mux8~4_combout\ & ((!\inst|B_out[12]~80_combout\) # (!\inst2|Mux8~3_combout\)))) ) ) # ( !\inst2|Mux19~0_combout\ & ( (\inst2|Mux19~1_combout\ & 
-- ((!\inst|B_out[12]~80_combout\) # (!\inst2|Mux8~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010100010101000101010001010100000000000101010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux19~1_combout\,
	datab => \inst|ALT_INV_B_out[12]~80_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datad => \inst2|ALT_INV_Mux8~4_combout\,
	dataf => \inst2|ALT_INV_Mux19~0_combout\,
	combout => \inst2|Mux19~2_combout\);

-- Location: LABCELL_X33_Y10_N54
\inst3|Q[11]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[11]~20_combout\ = ( \inst2|Mux8~0_combout\ & ( \inst2|Add1~69_sumout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Mux8~0_combout\ & ( \inst2|Add1~69_sumout\ & ( (\SLL8~input_o\ & (((\inst|B_out[3]~93_combout\ & \inst2|Mux8~3_combout\)) # 
-- (\inst2|Mux28~2_combout\))) ) ) ) # ( \inst2|Mux8~0_combout\ & ( !\inst2|Add1~69_sumout\ & ( (\SLL8~input_o\ & \inst2|Mux28~2_combout\) ) ) ) # ( !\inst2|Mux8~0_combout\ & ( !\inst2|Add1~69_sumout\ & ( (\SLL8~input_o\ & (((\inst|B_out[3]~93_combout\ & 
-- \inst2|Mux8~3_combout\)) # (\inst2|Mux28~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110011000000000011001100000001001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[3]~93_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datad => \inst2|ALT_INV_Mux28~2_combout\,
	datae => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Add1~69_sumout\,
	combout => \inst3|Q[11]~20_combout\);

-- Location: MLABCELL_X34_Y8_N54
\inst3|Q[11]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[11]~17_combout\ = ( \inst2|Add1~61_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux20~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~61_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~0_combout\ & !\inst2|Mux20~2_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000001111000000110000111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	datad => \inst2|ALT_INV_Mux20~2_combout\,
	dataf => \inst2|ALT_INV_Add1~61_sumout\,
	combout => \inst3|Q[11]~17_combout\);

-- Location: LABCELL_X33_Y10_N15
\inst3|Q[11]~86\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[11]~86_combout\ = ( \inst2|Add1~57_sumout\ & ( \inst3|Q[11]~17_combout\ ) ) # ( !\inst2|Add1~57_sumout\ & ( \inst3|Q[11]~17_combout\ ) ) # ( \inst2|Add1~57_sumout\ & ( !\inst3|Q[11]~17_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux19~2_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[11]~20_combout\) ) ) ) # ( !\inst2|Add1~57_sumout\ & ( !\inst3|Q[11]~17_combout\ & ( ((!\inst2|Mux19~2_combout\ & (!\inst2|Mux8~0_combout\ & \inst3|Q[7]~3_combout\))) # 
-- (\inst3|Q[11]~20_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011111111000010111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux19~2_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~3_combout\,
	datad => \inst3|ALT_INV_Q[11]~20_combout\,
	datae => \inst2|ALT_INV_Add1~57_sumout\,
	dataf => \inst3|ALT_INV_Q[11]~17_combout\,
	combout => \inst3|Q[11]~86_combout\);

-- Location: FF_X35_Y8_N47
\inst|H[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[11]~86_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(11));

-- Location: LABCELL_X31_Y8_N21
\inst2|Mux20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux20~1_combout\ = (!\inst2|Mux8~5_combout\ & ((!\inst|H\(11) & (!\inst2|Mux8~7_combout\)) # (\inst|H\(11) & ((!\inst2|Mux8~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010100000100010001010000010001000101000001000100010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~5_combout\,
	datab => \inst2|ALT_INV_Mux8~7_combout\,
	datac => \inst2|ALT_INV_Mux8~6_combout\,
	datad => \inst|ALT_INV_H\(11),
	combout => \inst2|Mux20~1_combout\);

-- Location: LABCELL_X31_Y8_N0
\inst2|Mux20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux20~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~61_sumout\ & ( ((!\bsel_oh[0]~input_o\ & (!\inst|B_out[11]~182_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst|H\(11))))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~61_sumout\ & ( 
-- (!\F1~input_o\ & (\inst|H\(11) & ((\bsel_oh[0]~input_o\) # (\inst|B_out[11]~182_combout\)))) # (\F1~input_o\ & (((\inst|B_out[11]~182_combout\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(11)))) ) ) ) # ( \F0~input_o\ & ( !\inst2|Add0~61_sumout\ & ( 
-- (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & (!\inst|B_out[11]~182_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst|H\(11)))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~61_sumout\ & ( (!\F1~input_o\ & (\inst|H\(11) & ((\bsel_oh[0]~input_o\) # 
-- (\inst|B_out[11]~182_combout\)))) # (\F1~input_o\ & (((\inst|B_out[11]~182_combout\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000001111111100010101000000000010000011111111101111111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \inst|ALT_INV_B_out[11]~182_combout\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst|ALT_INV_H\(11),
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~61_sumout\,
	combout => \inst2|Mux20~0_combout\);

-- Location: LABCELL_X31_Y8_N54
\inst2|Mux20~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux20~2_combout\ = ( \inst2|Mux20~0_combout\ & ( (\inst2|Mux20~1_combout\ & (!\inst2|Mux8~4_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[11]~85_combout\)))) ) ) # ( !\inst2|Mux20~0_combout\ & ( (\inst2|Mux20~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[11]~85_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010000010001000100000001010101010100000100010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux20~1_combout\,
	datab => \inst2|ALT_INV_Mux8~4_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datad => \inst|ALT_INV_B_out[11]~85_combout\,
	datae => \inst2|ALT_INV_Mux20~0_combout\,
	combout => \inst2|Mux20~2_combout\);

-- Location: MLABCELL_X39_Y8_N0
\inst3|Q[10]~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[10]~65_combout\ = ( \inst2|Add1~101_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux21~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~101_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~0_combout\ & 
-- !\inst2|Mux21~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	datad => \inst2|ALT_INV_Mux21~2_combout\,
	dataf => \inst2|ALT_INV_Add1~101_sumout\,
	combout => \inst3|Q[10]~65_combout\);

-- Location: MLABCELL_X39_Y9_N30
\inst3|Q[10]~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[10]~66_combout\ = ( \inst2|Add1~61_sumout\ & ( \inst3|Q[10]~65_combout\ ) ) # ( !\inst2|Add1~61_sumout\ & ( \inst3|Q[10]~65_combout\ ) ) # ( \inst2|Add1~61_sumout\ & ( !\inst3|Q[10]~65_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux20~2_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[10]~64_combout\) ) ) ) # ( !\inst2|Add1~61_sumout\ & ( !\inst3|Q[10]~65_combout\ & ( ((\inst3|Q[7]~3_combout\ & (!\inst2|Mux20~2_combout\ & !\inst2|Mux8~0_combout\))) # 
-- (\inst3|Q[10]~64_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100110011011100110111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~3_combout\,
	datab => \inst3|ALT_INV_Q[10]~64_combout\,
	datac => \inst2|ALT_INV_Mux20~2_combout\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst2|ALT_INV_Add1~61_sumout\,
	dataf => \inst3|ALT_INV_Q[10]~65_combout\,
	combout => \inst3|Q[10]~66_combout\);

-- Location: FF_X37_Y8_N59
\inst|H[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[10]~66_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(10));

-- Location: MLABCELL_X39_Y7_N12
\inst2|Mux21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux21~1_combout\ = ( \inst2|Mux8~7_combout\ & ( (!\inst2|Mux8~5_combout\ & (\inst|H\(10) & !\inst2|Mux8~6_combout\)) ) ) # ( !\inst2|Mux8~7_combout\ & ( (!\inst2|Mux8~5_combout\ & ((!\inst|H\(10)) # (!\inst2|Mux8~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010101000101010001010100000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~5_combout\,
	datab => \inst|ALT_INV_H\(10),
	datac => \inst2|ALT_INV_Mux8~6_combout\,
	dataf => \inst2|ALT_INV_Mux8~7_combout\,
	combout => \inst2|Mux21~1_combout\);

-- Location: LABCELL_X37_Y7_N12
\inst2|Mux21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux21~0_combout\ = ( \inst|H\(10) & ( \inst2|Add0~101_sumout\ & ( (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\inst|B_out[10]~162_combout\)))) # (\F1~input_o\) ) ) ) # ( !\inst|H\(10) & ( \inst2|Add0~101_sumout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((!\inst|B_out[10]~162_combout\ & (\F0~input_o\)) # (\inst|B_out[10]~162_combout\ & ((\F1~input_o\))))) # (\bsel_oh[0]~input_o\ & (\F0~input_o\)) ) ) ) # ( \inst|H\(10) & ( !\inst2|Add0~101_sumout\ & ( !\F0~input_o\ $ (((!\F1~input_o\ & 
-- (!\bsel_oh[0]~input_o\ & !\inst|B_out[10]~162_combout\)))) ) ) ) # ( !\inst|H\(10) & ( !\inst2|Add0~101_sumout\ & ( (!\F0~input_o\ & (\F1~input_o\ & (!\bsel_oh[0]~input_o\ & \inst|B_out[10]~162_combout\))) # (\F0~input_o\ & (!\F1~input_o\ & 
-- ((!\inst|B_out[10]~162_combout\) # (\bsel_oh[0]~input_o\)))) ) ) )

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
	datad => \inst|ALT_INV_B_out[10]~162_combout\,
	datae => \inst|ALT_INV_H\(10),
	dataf => \inst2|ALT_INV_Add0~101_sumout\,
	combout => \inst2|Mux21~0_combout\);

-- Location: LABCELL_X37_Y7_N24
\inst2|Mux21~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux21~2_combout\ = ( \inst2|Mux21~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux21~1_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[10]~127_combout\)))) ) ) # ( !\inst2|Mux21~0_combout\ & ( (\inst2|Mux21~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[10]~127_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101000001100000010000000110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~4_combout\,
	datac => \inst2|ALT_INV_Mux21~1_combout\,
	datad => \inst|ALT_INV_B_out[10]~127_combout\,
	dataf => \inst2|ALT_INV_Mux21~0_combout\,
	combout => \inst2|Mux21~2_combout\);

-- Location: LABCELL_X35_Y11_N3
\inst3|Q[9]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[9]~39_combout\ = ( \inst2|Mux30~6_combout\ & ( \inst2|Add1~105_sumout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Mux30~6_combout\ & ( \inst2|Add1~105_sumout\ & ( (\SLL8~input_o\ & (((\inst2|Mux8~3_combout\ & \inst|B_out[1]~130_combout\)) # 
-- (\inst2|Mux8~0_combout\))) ) ) ) # ( \inst2|Mux30~6_combout\ & ( !\inst2|Add1~105_sumout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Mux30~6_combout\ & ( !\inst2|Add1~105_sumout\ & ( (\inst2|Mux8~3_combout\ & (!\inst2|Mux8~0_combout\ & 
-- (\inst|B_out[1]~130_combout\ & \SLL8~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000001111111100000000001101110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst|ALT_INV_B_out[1]~130_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	datae => \inst2|ALT_INV_Mux30~6_combout\,
	dataf => \inst2|ALT_INV_Add1~105_sumout\,
	combout => \inst3|Q[9]~39_combout\);

-- Location: LABCELL_X40_Y10_N24
\inst3|Q[9]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[9]~35_combout\ = ( \inst2|Mux22~2_combout\ & ( \inst2|Add1~37_sumout\ & ( (\inst2|Mux8~0_combout\ & \inst3|Q[7]~0_combout\) ) ) ) # ( !\inst2|Mux22~2_combout\ & ( \inst2|Add1~37_sumout\ & ( \inst3|Q[7]~0_combout\ ) ) ) # ( 
-- !\inst2|Mux22~2_combout\ & ( !\inst2|Add1~37_sumout\ & ( (!\inst2|Mux8~0_combout\ & \inst3|Q[7]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000000001111000011110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	datae => \inst2|ALT_INV_Mux22~2_combout\,
	dataf => \inst2|ALT_INV_Add1~37_sumout\,
	combout => \inst3|Q[9]~35_combout\);

-- Location: LABCELL_X40_Y10_N12
\inst3|Q[9]~87\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[9]~87_combout\ = ( \inst3|Q[9]~39_combout\ & ( \inst3|Q[9]~35_combout\ ) ) # ( !\inst3|Q[9]~39_combout\ & ( \inst3|Q[9]~35_combout\ ) ) # ( \inst3|Q[9]~39_combout\ & ( !\inst3|Q[9]~35_combout\ ) ) # ( !\inst3|Q[9]~39_combout\ & ( 
-- !\inst3|Q[9]~35_combout\ & ( (\inst3|Q[7]~3_combout\ & ((!\inst2|Mux8~0_combout\ & (!\inst2|Mux21~2_combout\)) # (\inst2|Mux8~0_combout\ & ((\inst2|Add1~101_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001010001111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux21~2_combout\,
	datad => \inst2|ALT_INV_Add1~101_sumout\,
	datae => \inst3|ALT_INV_Q[9]~39_combout\,
	dataf => \inst3|ALT_INV_Q[9]~35_combout\,
	combout => \inst3|Q[9]~87_combout\);

-- Location: LABCELL_X40_Y10_N9
\inst|H[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|H[9]~feeder_combout\ = ( \inst3|Q[9]~87_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[9]~87_combout\,
	combout => \inst|H[9]~feeder_combout\);

-- Location: FF_X40_Y10_N11
\inst|H[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|H[9]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(9));

-- Location: MLABCELL_X34_Y10_N45
\inst2|Mux22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux22~1_combout\ = ( !\inst2|Mux8~5_combout\ & ( (!\inst|H\(9) & (!\inst2|Mux8~7_combout\)) # (\inst|H\(9) & ((!\inst2|Mux8~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111000000111100111100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_H\(9),
	datac => \inst2|ALT_INV_Mux8~7_combout\,
	datad => \inst2|ALT_INV_Mux8~6_combout\,
	dataf => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux22~1_combout\);

-- Location: MLABCELL_X34_Y10_N24
\inst2|Mux22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux22~0_combout\ = ( \F1~input_o\ & ( \inst2|Add0~37_sumout\ & ( (((!\bsel_oh[0]~input_o\ & \inst|B_out[9]~202_combout\)) # (\inst|H\(9))) # (\F0~input_o\) ) ) ) # ( !\F1~input_o\ & ( \inst2|Add0~37_sumout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((!\inst|B_out[9]~202_combout\ & (\F0~input_o\)) # (\inst|B_out[9]~202_combout\ & (!\F0~input_o\ & \inst|H\(9))))) # (\bsel_oh[0]~input_o\ & ((!\F0~input_o\ $ (!\inst|H\(9))))) ) ) ) # ( \F1~input_o\ & ( !\inst2|Add0~37_sumout\ & ( (!\F0~input_o\ & 
-- (((!\bsel_oh[0]~input_o\ & \inst|B_out[9]~202_combout\)) # (\inst|H\(9)))) ) ) ) # ( !\F1~input_o\ & ( !\inst2|Add0~37_sumout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst|B_out[9]~202_combout\ & (\F0~input_o\)) # (\inst|B_out[9]~202_combout\ & (!\F0~input_o\ & 
-- \inst|H\(9))))) # (\bsel_oh[0]~input_o\ & ((!\F0~input_o\ $ (!\inst|H\(9))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110101111000001000001111000000001101011110000010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_B_out[9]~202_combout\,
	datac => \ALT_INV_F0~input_o\,
	datad => \inst|ALT_INV_H\(9),
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~37_sumout\,
	combout => \inst2|Mux22~0_combout\);

-- Location: LABCELL_X33_Y10_N24
\inst2|Mux22~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux22~2_combout\ = ( \inst2|Mux22~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux22~1_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[9]~59_combout\)))) ) ) # ( !\inst2|Mux22~0_combout\ & ( (\inst2|Mux22~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[9]~59_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110000001100110011000000100010001000000010001000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~4_combout\,
	datab => \inst2|ALT_INV_Mux22~1_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datad => \inst|ALT_INV_B_out[9]~59_combout\,
	dataf => \inst2|ALT_INV_Mux22~0_combout\,
	combout => \inst2|Mux22~2_combout\);

-- Location: LABCELL_X33_Y9_N9
\inst2|Mux22~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux22~3_combout\ = ( \inst2|Add1~37_sumout\ & ( (!\inst2|Mux22~2_combout\) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~37_sumout\ & ( (!\inst2|Mux22~2_combout\ & !\inst2|Mux8~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux22~2_combout\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Add1~37_sumout\,
	combout => \inst2|Mux22~3_combout\);

-- Location: LABCELL_X33_Y9_N6
\inst3|Q[8]~88\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[8]~88_combout\ = ( \inst2|Mux22~3_combout\ & ( (!\SLL8~input_o\ & (((\inst2|Mux23~3_combout\)) # (\SRA1~input_o\))) # (\SLL8~input_o\ & (((\inst2|Mux31~5_combout\)))) ) ) # ( !\inst2|Mux22~3_combout\ & ( (!\SLL8~input_o\ & (!\SRA1~input_o\ & 
-- (\inst2|Mux23~3_combout\))) # (\SLL8~input_o\ & (((\inst2|Mux31~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101111001000000010111101110000011111110111000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SRA1~input_o\,
	datab => \inst2|ALT_INV_Mux23~3_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux31~5_combout\,
	dataf => \inst2|ALT_INV_Mux22~3_combout\,
	combout => \inst3|Q[8]~88_combout\);

-- Location: FF_X34_Y9_N29
\inst|H[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[8]~88_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(8));

-- Location: LABCELL_X31_Y8_N18
\inst2|Mux23~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux23~1_combout\ = ( \inst|H\(8) & ( (!\inst2|Mux8~5_combout\ & !\inst2|Mux8~6_combout\) ) ) # ( !\inst|H\(8) & ( (!\inst2|Mux8~5_combout\ & !\inst2|Mux8~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~5_combout\,
	datab => \inst2|ALT_INV_Mux8~7_combout\,
	datac => \inst2|ALT_INV_Mux8~6_combout\,
	dataf => \inst|ALT_INV_H\(8),
	combout => \inst2|Mux23~1_combout\);

-- Location: LABCELL_X31_Y8_N30
\inst2|Mux23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux23~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~9_sumout\ & ( ((!\bsel_oh[0]~input_o\ & (!\inst|B_out[8]~222_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst|H\(8))))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~9_sumout\ & ( 
-- (!\bsel_oh[0]~input_o\ & ((!\inst|B_out[8]~222_combout\ & (\F1~input_o\ & \inst|H\(8))) # (\inst|B_out[8]~222_combout\ & ((\inst|H\(8)) # (\F1~input_o\))))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(8))))) ) ) ) # ( \F0~input_o\ & ( !\inst2|Add0~9_sumout\ & ( 
-- (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & (!\inst|B_out[8]~222_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst|H\(8)))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~9_sumout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst|B_out[8]~222_combout\ & (\F1~input_o\ & 
-- \inst|H\(8))) # (\inst|B_out[8]~222_combout\ & ((\inst|H\(8)) # (\F1~input_o\))))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(8))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001111111110100001000000000000010011111111101111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_B_out[8]~222_combout\,
	datac => \ALT_INV_F1~input_o\,
	datad => \inst|ALT_INV_H\(8),
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~9_sumout\,
	combout => \inst2|Mux23~0_combout\);

-- Location: LABCELL_X31_Y8_N12
\inst2|Mux23~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux23~2_combout\ = ( \inst2|Mux23~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux23~1_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[8]~20_combout\)))) ) ) # ( !\inst2|Mux23~0_combout\ & ( (\inst2|Mux23~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[8]~20_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101000001100000010000000110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~4_combout\,
	datac => \inst2|ALT_INV_Mux23~1_combout\,
	datad => \inst|ALT_INV_B_out[8]~20_combout\,
	dataf => \inst2|ALT_INV_Mux23~0_combout\,
	combout => \inst2|Mux23~2_combout\);

-- Location: LABCELL_X35_Y11_N42
\inst2|Mux24~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux24~2_combout\ = ( \inst2|Add1~41_sumout\ & ( (\inst2|Mux24~3_combout\) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~41_sumout\ & ( \inst2|Mux24~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux24~3_combout\,
	dataf => \inst2|ALT_INV_Add1~41_sumout\,
	combout => \inst2|Mux24~2_combout\);

-- Location: LABCELL_X35_Y11_N24
\inst3|Q[7]~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[7]~89_combout\ = ( \inst2|Add1~9_sumout\ & ( \inst2|Mux24~2_combout\ & ( (!\SLL8~input_o\ & ((!\SRA1~input_o\) # ((!\inst2|Mux23~2_combout\) # (\inst2|Mux8~0_combout\)))) ) ) ) # ( !\inst2|Add1~9_sumout\ & ( \inst2|Mux24~2_combout\ & ( 
-- (!\SLL8~input_o\ & ((!\SRA1~input_o\) # ((!\inst2|Mux8~0_combout\ & !\inst2|Mux23~2_combout\)))) ) ) ) # ( \inst2|Add1~9_sumout\ & ( !\inst2|Mux24~2_combout\ & ( (\SRA1~input_o\ & (!\SLL8~input_o\ & ((!\inst2|Mux23~2_combout\) # 
-- (\inst2|Mux8~0_combout\)))) ) ) ) # ( !\inst2|Add1~9_sumout\ & ( !\inst2|Mux24~2_combout\ & ( (\SRA1~input_o\ & (!\inst2|Mux8~0_combout\ & (!\inst2|Mux23~2_combout\ & !\SLL8~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010100010000000011101010000000001111101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SRA1~input_o\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux23~2_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	datae => \inst2|ALT_INV_Add1~9_sumout\,
	dataf => \inst2|ALT_INV_Mux24~2_combout\,
	combout => \inst3|Q[7]~89_combout\);

-- Location: FF_X35_Y11_N14
\inst|H[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[7]~89_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(7));

-- Location: LABCELL_X37_Y9_N51
\inst2|Mux24~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux24~1_combout\ = ( \inst|H\(7) & ( (\inst2|Mux0~0_combout\) # (\inst2|Mux30~3_combout\) ) ) # ( !\inst|H\(7) & ( (\inst2|Mux0~0_combout\) # (\inst2|Mux30~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux30~3_combout\,
	datac => \inst2|ALT_INV_Mux30~0_combout\,
	datad => \inst2|ALT_INV_Mux0~0_combout\,
	dataf => \inst|ALT_INV_H\(7),
	combout => \inst2|Mux24~1_combout\);

-- Location: LABCELL_X36_Y9_N6
\inst2|Mux24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux24~0_combout\ = ( \inst2|Add0~41_sumout\ & ( \inst|H\(7) & ( (!\F0~input_o\ $ (!\inst|B_out[7]~62_combout\)) # (\F1~input_o\) ) ) ) # ( !\inst2|Add0~41_sumout\ & ( \inst|H\(7) & ( !\F0~input_o\ $ (((!\inst|B_out[7]~62_combout\ & !\F1~input_o\))) 
-- ) ) ) # ( \inst2|Add0~41_sumout\ & ( !\inst|H\(7) & ( (!\inst|B_out[7]~62_combout\ & (\F0~input_o\)) # (\inst|B_out[7]~62_combout\ & ((\F1~input_o\))) ) ) ) # ( !\inst2|Add0~41_sumout\ & ( !\inst|H\(7) & ( (!\F0~input_o\ & (\inst|B_out[7]~62_combout\ & 
-- \F1~input_o\)) # (\F0~input_o\ & (!\inst|B_out[7]~62_combout\ & !\F1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001010010100000101111101011010101010100101101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datac => \inst|ALT_INV_B_out[7]~62_combout\,
	datad => \ALT_INV_F1~input_o\,
	datae => \inst2|ALT_INV_Add0~41_sumout\,
	dataf => \inst|ALT_INV_H\(7),
	combout => \inst2|Mux24~0_combout\);

-- Location: LABCELL_X37_Y9_N36
\inst2|Mux24~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux24~3_combout\ = ( !\inst2|Mux8~1_combout\ & ( (!\inst2|Mux8~0_combout\ & (((\inst2|Mux30~1_combout\ & ((\inst2|Mux24~0_combout\)))) # (\inst2|Mux24~1_combout\))) ) ) # ( \inst2|Mux8~1_combout\ & ( ((!\inst2|Mux8~0_combout\ & 
-- (\inst|B_out[7]~62_combout\ & (\inst2|Mux8~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100010001000100000000000000110001001100010011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux24~1_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst|ALT_INV_B_out[7]~62_combout\,
	datad => \inst2|ALT_INV_Mux8~2_combout\,
	datae => \inst2|ALT_INV_Mux8~1_combout\,
	dataf => \inst2|ALT_INV_Mux24~0_combout\,
	datag => \inst2|ALT_INV_Mux30~1_combout\,
	combout => \inst2|Mux24~3_combout\);

-- Location: LABCELL_X35_Y10_N12
\inst3|Q[15]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[15]~24_combout\ = ( \inst2|Mux24~3_combout\ & ( \inst2|Add1~41_sumout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Mux24~3_combout\ & ( \inst2|Add1~41_sumout\ & ( (\SLL8~input_o\ & \inst2|Mux8~0_combout\) ) ) ) # ( \inst2|Mux24~3_combout\ & ( 
-- !\inst2|Add1~41_sumout\ & ( \SLL8~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000011000000110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst2|ALT_INV_Mux24~3_combout\,
	dataf => \inst2|ALT_INV_Add1~41_sumout\,
	combout => \inst3|Q[15]~24_combout\);

-- Location: LABCELL_X37_Y8_N27
\inst3|Q[18]~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[18]~45_combout\ = (\SLL8~input_o\ & ((!\inst2|Mux8~0_combout\ & (!\inst2|Mux21~2_combout\)) # (\inst2|Mux8~0_combout\ & ((\inst2|Add1~101_sumout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001010001010000000101000101000000010100010100000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux21~2_combout\,
	datad => \inst2|ALT_INV_Add1~101_sumout\,
	combout => \inst3|Q[18]~45_combout\);

-- Location: MLABCELL_X34_Y6_N6
\inst3|Q[20]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[20]~15_combout\ = ( \inst2|Add1~57_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux19~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~57_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\SLL8~input_o\ & !\inst2|Mux19~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux19~2_combout\,
	dataf => \inst2|ALT_INV_Add1~57_sumout\,
	combout => \inst3|Q[20]~15_combout\);

-- Location: MLABCELL_X34_Y8_N39
\inst3|Q[22]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[22]~33_combout\ = ( \inst2|Add1~89_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux17~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~89_sumout\ & ( (!\inst2|Mux8~0_combout\ & (!\inst2|Mux17~2_combout\ & \SLL8~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000111101010000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux17~2_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~89_sumout\,
	combout => \inst3|Q[22]~33_combout\);

-- Location: FF_X33_Y7_N26
\inst|LV[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(23));

-- Location: FF_X33_Y7_N38
\inst|OPC[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(23));

-- Location: FF_X33_Y7_N22
\inst|CPP[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(23));

-- Location: LABCELL_X33_Y7_N0
\inst|B_out[23]~107\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[23]~107_combout\ = ( \inst|OPC\(23) & ( \inst|CPP\(23) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|OPC\(23) & ( \inst|CPP\(23) & ( \bsel_oh[7]~input_o\ ) ) ) # ( 
-- \inst|OPC\(23) & ( !\inst|CPP\(23) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001010100000000001010101010101010111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[6]~input_o\,
	datac => \ALT_INV_bsel_oh[9]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst|ALT_INV_OPC\(23),
	dataf => \inst|ALT_INV_CPP\(23),
	combout => \inst|B_out[23]~107_combout\);

-- Location: FF_X33_Y5_N40
\inst|SP[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(23));

-- Location: FF_X33_Y5_N26
\inst|TOS[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(23));

-- Location: LABCELL_X33_Y5_N21
\inst|B_out[23]~108\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[23]~108_combout\ = ( \inst|TOS\(23) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst|ALT_INV_TOS\(23),
	combout => \inst|B_out[23]~108_combout\);

-- Location: LABCELL_X33_Y7_N27
\inst|B_out[23]~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[23]~109_combout\ = ( \inst|SP\(23) & ( \inst|B_out[23]~108_combout\ & ( (!\inst|B_out[8]~5_combout\) # ((\inst|LV\(23) & !\inst|B_out[8]~6_combout\)) ) ) ) # ( !\inst|SP\(23) & ( \inst|B_out[23]~108_combout\ & ( (!\inst|B_out[8]~6_combout\ & 
-- (\inst|LV\(23) & \inst|B_out[8]~5_combout\)) # (\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\))) ) ) ) # ( \inst|SP\(23) & ( !\inst|B_out[23]~108_combout\ & ( (!\inst|B_out[8]~6_combout\ & (((!\inst|B_out[8]~5_combout\)) # (\inst|LV\(23)))) # 
-- (\inst|B_out[8]~6_combout\ & (((!\inst|B_out[8]~5_combout\ & \inst|B_out[23]~107_combout\)))) ) ) ) # ( !\inst|SP\(23) & ( !\inst|B_out[23]~108_combout\ & ( (!\inst|B_out[8]~6_combout\ & (\inst|LV\(23) & (\inst|B_out[8]~5_combout\))) # 
-- (\inst|B_out[8]~6_combout\ & (((!\inst|B_out[8]~5_combout\ & \inst|B_out[23]~107_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110100110001001111010000110100001101001111010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_LV\(23),
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_B_out[8]~5_combout\,
	datad => \inst|ALT_INV_B_out[23]~107_combout\,
	datae => \inst|ALT_INV_SP\(23),
	dataf => \inst|ALT_INV_B_out[23]~108_combout\,
	combout => \inst|B_out[23]~109_combout\);

-- Location: FF_X35_Y7_N59
\inst|PC[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(23));

-- Location: LABCELL_X35_Y7_N48
\inst|B_out[23]~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[23]~105_combout\ = (\bsel_oh[1]~input_o\ & \inst|PC\(23))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datad => \inst|ALT_INV_PC\(23),
	combout => \inst|B_out[23]~105_combout\);

-- Location: LABCELL_X35_Y7_N42
\inst|B_out[23]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[23]~2_combout\ = (!\bsel_oh[1]~input_o\ & \bsel_oh[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[23]~2_combout\);

-- Location: IOIBUF_X26_Y81_N92
\MDR_in[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(23),
	o => \MDR_in[23]~input_o\);

-- Location: LABCELL_X33_Y5_N42
\inst|MDR[23]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[23]~feeder_combout\ = \MDR_in[23]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MDR_in[23]~input_o\,
	combout => \inst|MDR[23]~feeder_combout\);

-- Location: FF_X33_Y5_N44
\inst|MDR[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[23]~feeder_combout\,
	asdata => \inst3|Q[23]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(23));

-- Location: LABCELL_X36_Y7_N39
\inst|B_out[31]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[31]~1_combout\ = ( \inst|MBRs\(10) & ( (!\bsel_oh[2]~input_o\ & !\bsel_oh[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[2]~input_o\,
	datad => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_MBRs\(10),
	combout => \inst|B_out[31]~1_combout\);

-- Location: LABCELL_X35_Y7_N45
\inst|B_out[23]~106\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[23]~106_combout\ = ( !\inst|B_out[31]~1_combout\ & ( (!\inst|B_out[23]~105_combout\ & ((!\inst|B_out[23]~2_combout\) # (!\inst|MDR\(23)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010100000101010101010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[23]~105_combout\,
	datac => \inst|ALT_INV_B_out[23]~2_combout\,
	datad => \inst|ALT_INV_MDR\(23),
	dataf => \inst|ALT_INV_B_out[31]~1_combout\,
	combout => \inst|B_out[23]~106_combout\);

-- Location: LABCELL_X33_Y7_N18
\inst|B_out[23]~110\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[23]~110_combout\ = ( \inst|H\(23) & ( \inst|B_out[23]~106_combout\ & ( ((\inst|B_out[23]~109_combout\ & \inst|B_out[8]~0_combout\)) # (\bsel_oh[0]~input_o\) ) ) ) # ( !\inst|H\(23) & ( \inst|B_out[23]~106_combout\ & ( 
-- (\inst|B_out[23]~109_combout\ & (!\bsel_oh[0]~input_o\ & \inst|B_out[8]~0_combout\)) ) ) ) # ( \inst|H\(23) & ( !\inst|B_out[23]~106_combout\ & ( ((!\inst|B_out[8]~0_combout\) # (\bsel_oh[0]~input_o\)) # (\inst|B_out[23]~109_combout\) ) ) ) # ( 
-- !\inst|H\(23) & ( !\inst|B_out[23]~106_combout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst|B_out[8]~0_combout\) # (\inst|B_out[23]~109_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010011000100111101111111011100000100000001000011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[23]~109_combout\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_B_out[8]~0_combout\,
	datae => \inst|ALT_INV_H\(23),
	dataf => \inst|ALT_INV_B_out[23]~106_combout\,
	combout => \inst|B_out[23]~110_combout\);

-- Location: LABCELL_X35_Y7_N39
\inst|B_out[23]~111\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[23]~111_combout\ = ( \inst|B_out[23]~109_combout\ & ( \inst|B_out[31]~1_combout\ ) ) # ( !\inst|B_out[23]~109_combout\ & ( \inst|B_out[31]~1_combout\ & ( !\inst|B_out[8]~0_combout\ ) ) ) # ( \inst|B_out[23]~109_combout\ & ( 
-- !\inst|B_out[31]~1_combout\ & ( (((\inst|MDR\(23) & \inst|B_out[23]~2_combout\)) # (\inst|B_out[23]~105_combout\)) # (\inst|B_out[8]~0_combout\) ) ) ) # ( !\inst|B_out[23]~109_combout\ & ( !\inst|B_out[31]~1_combout\ & ( (!\inst|B_out[8]~0_combout\ & 
-- (((\inst|MDR\(23) & \inst|B_out[23]~2_combout\)) # (\inst|B_out[23]~105_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000011110000000111111111111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MDR\(23),
	datab => \inst|ALT_INV_B_out[23]~2_combout\,
	datac => \inst|ALT_INV_B_out[8]~0_combout\,
	datad => \inst|ALT_INV_B_out[23]~105_combout\,
	datae => \inst|ALT_INV_B_out[23]~109_combout\,
	dataf => \inst|ALT_INV_B_out[31]~1_combout\,
	combout => \inst|B_out[23]~111_combout\);

-- Location: FF_X35_Y7_N5
\inst|H[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(22));

-- Location: IOIBUF_X52_Y81_N18
\MDR_in[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(22),
	o => \MDR_in[22]~input_o\);

-- Location: LABCELL_X36_Y5_N6
\inst|MDR[22]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[22]~feeder_combout\ = \MDR_in[22]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MDR_in[22]~input_o\,
	combout => \inst|MDR[22]~feeder_combout\);

-- Location: FF_X36_Y5_N8
\inst|MDR[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[22]~feeder_combout\,
	asdata => \inst3|Q[22]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(22));

-- Location: FF_X36_Y5_N44
\inst|TOS[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(22));

-- Location: LABCELL_X36_Y5_N9
\inst|B_out[22]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[22]~39_combout\ = (\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & \inst|TOS\(22)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \inst|ALT_INV_TOS\(22),
	combout => \inst|B_out[22]~39_combout\);

-- Location: FF_X36_Y5_N34
\inst|LV[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(22));

-- Location: LABCELL_X37_Y5_N54
\inst|SP[22]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|SP[22]~feeder_combout\ = ( \inst3|Q[22]~79_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[22]~79_combout\,
	combout => \inst|SP[22]~feeder_combout\);

-- Location: FF_X37_Y5_N56
\inst|SP[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|SP[22]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(22));

-- Location: FF_X37_Y6_N35
\inst|CPP[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(22));

-- Location: FF_X37_Y6_N28
\inst|OPC[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(22));

-- Location: LABCELL_X37_Y6_N33
\inst|B_out[22]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[22]~38_combout\ = ( \inst|CPP\(22) & ( \inst|OPC\(22) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(22) & ( \inst|OPC\(22) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) ) # ( \inst|CPP\(22) & ( !\inst|OPC\(22) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100001000100010000011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datad => \ALT_INV_bsel_oh[9]~input_o\,
	datae => \inst|ALT_INV_CPP\(22),
	dataf => \inst|ALT_INV_OPC\(22),
	combout => \inst|B_out[22]~38_combout\);

-- Location: LABCELL_X37_Y5_N18
\inst|B_out[22]~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[22]~40_combout\ = ( \inst|SP\(22) & ( \inst|B_out[22]~38_combout\ & ( (!\inst|B_out[8]~5_combout\) # ((!\inst|B_out[8]~6_combout\ & \inst|LV\(22))) ) ) ) # ( !\inst|SP\(22) & ( \inst|B_out[22]~38_combout\ & ( (!\inst|B_out[8]~5_combout\ & 
-- (\inst|B_out[8]~6_combout\)) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & \inst|LV\(22))) ) ) ) # ( \inst|SP\(22) & ( !\inst|B_out[22]~38_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((!\inst|B_out[8]~6_combout\)) # 
-- (\inst|B_out[22]~39_combout\))) # (\inst|B_out[8]~5_combout\ & (((!\inst|B_out[8]~6_combout\ & \inst|LV\(22))))) ) ) ) # ( !\inst|SP\(22) & ( !\inst|B_out[22]~38_combout\ & ( (!\inst|B_out[8]~5_combout\ & (\inst|B_out[22]~39_combout\ & 
-- (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (((!\inst|B_out[8]~6_combout\ & \inst|LV\(22))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010101000101111001000001010010110101010101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_B_out[22]~39_combout\,
	datac => \inst|ALT_INV_B_out[8]~6_combout\,
	datad => \inst|ALT_INV_LV\(22),
	datae => \inst|ALT_INV_SP\(22),
	dataf => \inst|ALT_INV_B_out[22]~38_combout\,
	combout => \inst|B_out[22]~40_combout\);

-- Location: LABCELL_X36_Y5_N36
\inst|B_out[22]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[22]~42_combout\ = ( \inst|B_out[31]~1_combout\ & ( \inst|B_out[22]~40_combout\ ) ) # ( !\inst|B_out[31]~1_combout\ & ( \inst|B_out[22]~40_combout\ & ( (((\inst|B_out[23]~2_combout\ & \inst|MDR\(22))) # (\inst|B_out[22]~36_combout\)) # 
-- (\inst|B_out[8]~0_combout\) ) ) ) # ( \inst|B_out[31]~1_combout\ & ( !\inst|B_out[22]~40_combout\ & ( !\inst|B_out[8]~0_combout\ ) ) ) # ( !\inst|B_out[31]~1_combout\ & ( !\inst|B_out[22]~40_combout\ & ( (!\inst|B_out[8]~0_combout\ & 
-- (((\inst|B_out[23]~2_combout\ & \inst|MDR\(22))) # (\inst|B_out[22]~36_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000101010101010101010101001011111011111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~0_combout\,
	datab => \inst|ALT_INV_B_out[23]~2_combout\,
	datac => \inst|ALT_INV_B_out[22]~36_combout\,
	datad => \inst|ALT_INV_MDR\(22),
	datae => \inst|ALT_INV_B_out[31]~1_combout\,
	dataf => \inst|ALT_INV_B_out[22]~40_combout\,
	combout => \inst|B_out[22]~42_combout\);

-- Location: FF_X35_Y7_N47
\inst|PC[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(21));

-- Location: LABCELL_X35_Y7_N51
\inst|B_out[21]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[21]~3_combout\ = (\bsel_oh[1]~input_o\ & \inst|PC\(21))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datad => \inst|ALT_INV_PC\(21),
	combout => \inst|B_out[21]~3_combout\);

-- Location: IOIBUF_X89_Y36_N21
\MDR_in[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(21),
	o => \MDR_in[21]~input_o\);

-- Location: MLABCELL_X34_Y6_N33
\inst|MDR[21]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[21]~feeder_combout\ = ( \MDR_in[21]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[21]~input_o\,
	combout => \inst|MDR[21]~feeder_combout\);

-- Location: FF_X34_Y6_N35
\inst|MDR[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[21]~feeder_combout\,
	asdata => \inst3|Q[21]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(21));

-- Location: LABCELL_X31_Y6_N12
\inst|LV[21]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LV[21]~feeder_combout\ = ( \inst3|Q[21]~80_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[21]~80_combout\,
	combout => \inst|LV[21]~feeder_combout\);

-- Location: FF_X31_Y6_N13
\inst|LV[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|LV[21]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(21));

-- Location: FF_X34_Y6_N38
\inst|SP[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(21));

-- Location: FF_X34_Y6_N56
\inst|TOS[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(21));

-- Location: MLABCELL_X34_Y6_N0
\inst|B_out[21]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[21]~8_combout\ = ( !\bsel_oh[7]~input_o\ & ( (\bsel_oh[8]~input_o\ & \inst|TOS\(21)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \inst|ALT_INV_TOS\(21),
	dataf => \ALT_INV_bsel_oh[7]~input_o\,
	combout => \inst|B_out[21]~8_combout\);

-- Location: FF_X37_Y6_N44
\inst|CPP[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(21));

-- Location: FF_X37_Y6_N53
\inst|OPC[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(21));

-- Location: LABCELL_X37_Y6_N42
\inst|B_out[21]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[21]~7_combout\ = ( \inst|CPP\(21) & ( \inst|OPC\(21) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(21) & ( \inst|OPC\(21) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst|CPP\(21) & ( !\inst|OPC\(21) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100001000100010000011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[9]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst|ALT_INV_CPP\(21),
	dataf => \inst|ALT_INV_OPC\(21),
	combout => \inst|B_out[21]~7_combout\);

-- Location: MLABCELL_X34_Y6_N39
\inst|B_out[21]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[21]~9_combout\ = ( \inst|B_out[21]~8_combout\ & ( \inst|B_out[21]~7_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(21))) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & (\inst|LV\(21)))) ) 
-- ) ) # ( !\inst|B_out[21]~8_combout\ & ( \inst|B_out[21]~7_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(21))) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & (\inst|LV\(21)))) ) ) ) # ( 
-- \inst|B_out[21]~8_combout\ & ( !\inst|B_out[21]~7_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(21))) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & (\inst|LV\(21)))) ) ) ) # ( 
-- !\inst|B_out[21]~8_combout\ & ( !\inst|B_out[21]~7_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & ((\inst|SP\(21)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(21))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100001001101010111000100110101011100010011010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_LV\(21),
	datad => \inst|ALT_INV_SP\(21),
	datae => \inst|ALT_INV_B_out[21]~8_combout\,
	dataf => \inst|ALT_INV_B_out[21]~7_combout\,
	combout => \inst|B_out[21]~9_combout\);

-- Location: LABCELL_X35_Y7_N54
\inst|B_out[21]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[21]~11_combout\ = ( \inst|MDR\(21) & ( \inst|B_out[21]~9_combout\ & ( (((\inst|B_out[8]~0_combout\) # (\inst|B_out[31]~1_combout\)) # (\inst|B_out[23]~2_combout\)) # (\inst|B_out[21]~3_combout\) ) ) ) # ( !\inst|MDR\(21) & ( 
-- \inst|B_out[21]~9_combout\ & ( ((\inst|B_out[8]~0_combout\) # (\inst|B_out[31]~1_combout\)) # (\inst|B_out[21]~3_combout\) ) ) ) # ( \inst|MDR\(21) & ( !\inst|B_out[21]~9_combout\ & ( (!\inst|B_out[8]~0_combout\ & (((\inst|B_out[31]~1_combout\) # 
-- (\inst|B_out[23]~2_combout\)) # (\inst|B_out[21]~3_combout\))) ) ) ) # ( !\inst|MDR\(21) & ( !\inst|B_out[21]~9_combout\ & ( (!\inst|B_out[8]~0_combout\ & ((\inst|B_out[31]~1_combout\) # (\inst|B_out[21]~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100000000011111110000000001011111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[21]~3_combout\,
	datab => \inst|ALT_INV_B_out[23]~2_combout\,
	datac => \inst|ALT_INV_B_out[31]~1_combout\,
	datad => \inst|ALT_INV_B_out[8]~0_combout\,
	datae => \inst|ALT_INV_MDR\(21),
	dataf => \inst|ALT_INV_B_out[21]~9_combout\,
	combout => \inst|B_out[21]~11_combout\);

-- Location: IOIBUF_X28_Y81_N1
\MDR_in[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(20),
	o => \MDR_in[20]~input_o\);

-- Location: LABCELL_X33_Y8_N42
\inst|MDR[20]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[20]~feeder_combout\ = ( \MDR_in[20]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[20]~input_o\,
	combout => \inst|MDR[20]~feeder_combout\);

-- Location: FF_X33_Y8_N44
\inst|MDR[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[20]~feeder_combout\,
	asdata => \inst3|Q[20]~81_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(20));

-- Location: FF_X36_Y6_N38
\inst|PC[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~81_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(20));

-- Location: FF_X37_Y6_N59
\inst|CPP[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~81_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(20));

-- Location: FF_X37_Y6_N8
\inst|OPC[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~81_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(20));

-- Location: LABCELL_X37_Y6_N57
\inst|B_out[20]~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[20]~64_combout\ = ( \inst|CPP\(20) & ( \inst|OPC\(20) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(20) & ( \inst|OPC\(20) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) ) # ( \inst|CPP\(20) & ( !\inst|OPC\(20) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100001000100010000011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datad => \ALT_INV_bsel_oh[9]~input_o\,
	datae => \inst|ALT_INV_CPP\(20),
	dataf => \inst|ALT_INV_OPC\(20),
	combout => \inst|B_out[20]~64_combout\);

-- Location: FF_X36_Y6_N56
\inst|SP[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~81_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(20));

-- Location: LABCELL_X35_Y4_N9
\inst|LV[20]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LV[20]~feeder_combout\ = ( \inst3|Q[20]~81_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[20]~81_combout\,
	combout => \inst|LV[20]~feeder_combout\);

-- Location: FF_X35_Y4_N10
\inst|LV[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|LV[20]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(20));

-- Location: FF_X34_Y6_N14
\inst|TOS[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~81_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(20));

-- Location: MLABCELL_X34_Y6_N45
\inst|B_out[20]~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[20]~65_combout\ = ( \inst|TOS\(20) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst|ALT_INV_TOS\(20),
	combout => \inst|B_out[20]~65_combout\);

-- Location: LABCELL_X36_Y6_N51
\inst|B_out[20]~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[20]~66_combout\ = ( \inst|LV\(20) & ( \inst|B_out[20]~65_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((\inst|SP\(20)) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\)) ) ) ) # ( !\inst|LV\(20) & ( 
-- \inst|B_out[20]~65_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((\inst|SP\(20)) # (\inst|B_out[8]~6_combout\))) ) ) ) # ( \inst|LV\(20) & ( !\inst|B_out[20]~65_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((!\inst|B_out[8]~6_combout\ & ((\inst|SP\(20)))) # 
-- (\inst|B_out[8]~6_combout\ & (\inst|B_out[20]~64_combout\)))) # (\inst|B_out[8]~5_combout\ & (((!\inst|B_out[8]~6_combout\)))) ) ) ) # ( !\inst|LV\(20) & ( !\inst|B_out[20]~65_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((!\inst|B_out[8]~6_combout\ & 
-- ((\inst|SP\(20)))) # (\inst|B_out[8]~6_combout\ & (\inst|B_out[20]~64_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010100010010100101111001000001010101010100101101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_B_out[20]~64_combout\,
	datac => \inst|ALT_INV_B_out[8]~6_combout\,
	datad => \inst|ALT_INV_SP\(20),
	datae => \inst|ALT_INV_LV\(20),
	dataf => \inst|ALT_INV_B_out[20]~65_combout\,
	combout => \inst|B_out[20]~66_combout\);

-- Location: LABCELL_X36_Y6_N54
\inst|B_out[20]~198\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[20]~198_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst|B_out[20]~66_combout\))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10)))))) # (\bsel_oh[2]~input_o\ & (((\inst|MDR\(20))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(20)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111111110011010100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MBRs\(10),
	datab => \inst|ALT_INV_MDR\(20),
	datac => \inst|ALT_INV_PC\(20),
	datad => \ALT_INV_bsel_oh[3]~input_o\,
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[20]~66_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[20]~198_combout\);

-- Location: FF_X36_Y6_N20
\inst|PC[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~50_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(19));

-- Location: FF_X35_Y9_N52
\inst|LV[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~50_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(19));

-- Location: FF_X37_Y6_N5
\inst|CPP[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~50_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(19));

-- Location: FF_X37_Y6_N50
\inst|OPC[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~50_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(19));

-- Location: LABCELL_X37_Y6_N3
\inst|B_out[19]~98\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[19]~98_combout\ = ( \inst|CPP\(19) & ( \inst|OPC\(19) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(19) & ( \inst|OPC\(19) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) ) # ( \inst|CPP\(19) & ( !\inst|OPC\(19) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100001000100010000011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datad => \ALT_INV_bsel_oh[9]~input_o\,
	datae => \inst|ALT_INV_CPP\(19),
	dataf => \inst|ALT_INV_OPC\(19),
	combout => \inst|B_out[19]~98_combout\);

-- Location: FF_X34_Y8_N50
\inst|TOS[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~50_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(19));

-- Location: LABCELL_X36_Y6_N0
\inst|B_out[19]~99\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[19]~99_combout\ = ( \inst|TOS\(19) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst|ALT_INV_TOS\(19),
	combout => \inst|B_out[19]~99_combout\);

-- Location: FF_X36_Y6_N50
\inst|SP[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~50_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(19));

-- Location: LABCELL_X36_Y6_N45
\inst|B_out[19]~100\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[19]~100_combout\ = ( \inst|B_out[19]~99_combout\ & ( \inst|SP\(19) & ( (!\inst|B_out[8]~5_combout\) # ((\inst|LV\(19) & !\inst|B_out[8]~6_combout\)) ) ) ) # ( !\inst|B_out[19]~99_combout\ & ( \inst|SP\(19) & ( (!\inst|B_out[8]~5_combout\ & 
-- (((!\inst|B_out[8]~6_combout\) # (\inst|B_out[19]~98_combout\)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(19) & (!\inst|B_out[8]~6_combout\))) ) ) ) # ( \inst|B_out[19]~99_combout\ & ( !\inst|SP\(19) & ( (!\inst|B_out[8]~5_combout\ & 
-- ((\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(19) & !\inst|B_out[8]~6_combout\)) ) ) ) # ( !\inst|B_out[19]~99_combout\ & ( !\inst|SP\(19) & ( (!\inst|B_out[8]~5_combout\ & (((\inst|B_out[8]~6_combout\ & 
-- \inst|B_out[19]~98_combout\)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(19) & (!\inst|B_out[8]~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011010000110100001101010110000101110101011101010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_LV\(19),
	datac => \inst|ALT_INV_B_out[8]~6_combout\,
	datad => \inst|ALT_INV_B_out[19]~98_combout\,
	datae => \inst|ALT_INV_B_out[19]~99_combout\,
	dataf => \inst|ALT_INV_SP\(19),
	combout => \inst|B_out[19]~100_combout\);

-- Location: IOIBUF_X52_Y81_N1
\MDR_in[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(19),
	o => \MDR_in[19]~input_o\);

-- Location: LABCELL_X35_Y4_N12
\inst|MDR[19]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[19]~feeder_combout\ = \MDR_in[19]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MDR_in[19]~input_o\,
	combout => \inst|MDR[19]~feeder_combout\);

-- Location: FF_X35_Y4_N14
\inst|MDR[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[19]~feeder_combout\,
	asdata => \inst3|Q[19]~50_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(19));

-- Location: LABCELL_X36_Y6_N36
\inst|B_out[19]~174\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[19]~174_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[19]~100_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10))))) # (\bsel_oh[2]~input_o\ & ((((\inst|MDR\(19)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(19)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000011010000000011110000111100011111110111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MBRs\(10),
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst|ALT_INV_PC\(19),
	datad => \inst|ALT_INV_B_out[19]~100_combout\,
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_MDR\(19),
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[19]~174_combout\);

-- Location: IOIBUF_X32_Y81_N18
\MDR_in[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(18),
	o => \MDR_in[18]~input_o\);

-- Location: LABCELL_X37_Y8_N15
\inst|MDR[18]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[18]~feeder_combout\ = ( \MDR_in[18]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[18]~input_o\,
	combout => \inst|MDR[18]~feeder_combout\);

-- Location: FF_X37_Y8_N17
\inst|MDR[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[18]~feeder_combout\,
	asdata => \inst3|Q[18]~47_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(18));

-- Location: LABCELL_X36_Y4_N54
\inst|PC[18]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC[18]~feeder_combout\ = ( \inst3|Q[18]~47_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[18]~47_combout\,
	combout => \inst|PC[18]~feeder_combout\);

-- Location: FF_X36_Y4_N56
\inst|PC[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|PC[18]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(18));

-- Location: LABCELL_X36_Y4_N6
\inst|LV[18]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LV[18]~feeder_combout\ = ( \inst3|Q[18]~47_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[18]~47_combout\,
	combout => \inst|LV[18]~feeder_combout\);

-- Location: FF_X36_Y4_N8
\inst|LV[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|LV[18]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(18));

-- Location: LABCELL_X36_Y4_N3
\inst|SP[18]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|SP[18]~feeder_combout\ = ( \inst3|Q[18]~47_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[18]~47_combout\,
	combout => \inst|SP[18]~feeder_combout\);

-- Location: FF_X36_Y4_N5
\inst|SP[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|SP[18]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(18));

-- Location: FF_X37_Y8_N50
\inst|TOS[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[18]~47_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(18));

-- Location: LABCELL_X37_Y8_N21
\inst|B_out[18]~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[18]~70_combout\ = ( \inst|TOS\(18) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst|ALT_INV_TOS\(18),
	combout => \inst|B_out[18]~70_combout\);

-- Location: FF_X37_Y6_N47
\inst|CPP[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[18]~47_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(18));

-- Location: FF_X37_Y6_N17
\inst|OPC[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[18]~47_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(18));

-- Location: LABCELL_X37_Y6_N45
\inst|B_out[18]~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[18]~69_combout\ = ( \inst|CPP\(18) & ( \inst|OPC\(18) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(18) & ( \inst|OPC\(18) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) ) # ( \inst|CPP\(18) & ( !\inst|OPC\(18) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100001000100010000011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[6]~input_o\,
	datad => \ALT_INV_bsel_oh[9]~input_o\,
	datae => \inst|ALT_INV_CPP\(18),
	dataf => \inst|ALT_INV_OPC\(18),
	combout => \inst|B_out[18]~69_combout\);

-- Location: LABCELL_X36_Y4_N33
\inst|B_out[18]~71\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[18]~71_combout\ = ( \inst|B_out[18]~70_combout\ & ( \inst|B_out[18]~69_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & ((\inst|SP\(18)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(18))))) # (\inst|B_out[8]~6_combout\ 
-- & (!\inst|B_out[8]~5_combout\)) ) ) ) # ( !\inst|B_out[18]~70_combout\ & ( \inst|B_out[18]~69_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & ((\inst|SP\(18)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(18))))) # 
-- (\inst|B_out[8]~6_combout\ & (!\inst|B_out[8]~5_combout\)) ) ) ) # ( \inst|B_out[18]~70_combout\ & ( !\inst|B_out[18]~69_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & ((\inst|SP\(18)))) # (\inst|B_out[8]~5_combout\ & 
-- (\inst|LV\(18))))) # (\inst|B_out[8]~6_combout\ & (!\inst|B_out[8]~5_combout\)) ) ) ) # ( !\inst|B_out[18]~70_combout\ & ( !\inst|B_out[18]~69_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & ((\inst|SP\(18)))) # 
-- (\inst|B_out[8]~5_combout\ & (\inst|LV\(18))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010010001101100111001000110110011100100011011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~6_combout\,
	datab => \inst|ALT_INV_B_out[8]~5_combout\,
	datac => \inst|ALT_INV_LV\(18),
	datad => \inst|ALT_INV_SP\(18),
	datae => \inst|ALT_INV_B_out[18]~70_combout\,
	dataf => \inst|ALT_INV_B_out[18]~69_combout\,
	combout => \inst|B_out[18]~71_combout\);

-- Location: LABCELL_X36_Y4_N36
\inst|B_out[18]~194\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[18]~194_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[18]~71_combout\)))) # (\bsel_oh[3]~input_o\ & (((\inst|MBRs\(10))))))) # (\bsel_oh[2]~input_o\ & (((\inst|MDR\(18))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(18)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111110100011111100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MDR\(18),
	datac => \inst|ALT_INV_PC\(18),
	datad => \inst|ALT_INV_MBRs\(10),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[18]~71_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[18]~194_combout\);

-- Location: IOIBUF_X56_Y81_N18
\MDR_in[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(17),
	o => \MDR_in[17]~input_o\);

-- Location: LABCELL_X37_Y8_N3
\inst|MDR[17]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[17]~feeder_combout\ = ( \MDR_in[17]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[17]~input_o\,
	combout => \inst|MDR[17]~feeder_combout\);

-- Location: FF_X37_Y8_N5
\inst|MDR[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[17]~feeder_combout\,
	asdata => \inst3|Q[17]~30_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(17));

-- Location: FF_X36_Y6_N14
\inst|PC[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[17]~30_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(17));

-- Location: FF_X36_Y6_N43
\inst|SP[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[17]~30_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(17));

-- Location: FF_X36_Y9_N49
\inst|LV[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[17]~30_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(17));

-- Location: FF_X37_Y8_N7
\inst|TOS[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[17]~30_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(17));

-- Location: LABCELL_X36_Y6_N3
\inst|B_out[17]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[17]~23_combout\ = ( \inst|TOS\(17) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst|ALT_INV_TOS\(17),
	combout => \inst|B_out[17]~23_combout\);

-- Location: FF_X37_Y6_N20
\inst|CPP[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[17]~30_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(17));

-- Location: FF_X37_Y6_N26
\inst|OPC[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[17]~30_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(17));

-- Location: LABCELL_X37_Y6_N18
\inst|B_out[17]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[17]~22_combout\ = ( \inst|CPP\(17) & ( \inst|OPC\(17) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(17) & ( \inst|OPC\(17) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst|CPP\(17) & ( !\inst|OPC\(17) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111101110000000000000111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[9]~input_o\,
	datab => \ALT_INV_bsel_oh[6]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \inst|ALT_INV_CPP\(17),
	dataf => \inst|ALT_INV_OPC\(17),
	combout => \inst|B_out[17]~22_combout\);

-- Location: LABCELL_X36_Y6_N21
\inst|B_out[17]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[17]~24_combout\ = ( \inst|B_out[17]~23_combout\ & ( \inst|B_out[17]~22_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(17))) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & 
-- ((\inst|LV\(17))))) ) ) ) # ( !\inst|B_out[17]~23_combout\ & ( \inst|B_out[17]~22_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(17))) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & 
-- ((\inst|LV\(17))))) ) ) ) # ( \inst|B_out[17]~23_combout\ & ( !\inst|B_out[17]~22_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(17))) # (\inst|B_out[8]~6_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & 
-- ((\inst|LV\(17))))) ) ) ) # ( !\inst|B_out[17]~23_combout\ & ( !\inst|B_out[17]~22_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & (\inst|SP\(17))) # (\inst|B_out[8]~5_combout\ & ((\inst|LV\(17)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100001010100110111000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_SP\(17),
	datad => \inst|ALT_INV_LV\(17),
	datae => \inst|ALT_INV_B_out[17]~23_combout\,
	dataf => \inst|ALT_INV_B_out[17]~22_combout\,
	combout => \inst|B_out[17]~24_combout\);

-- Location: LABCELL_X36_Y6_N6
\inst|B_out[17]~218\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[17]~218_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & (((!\bsel_oh[3]~input_o\ & ((\inst|B_out[17]~24_combout\))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10)))))) # (\bsel_oh[2]~input_o\ & (((\inst|MDR\(17))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(17)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111111110011010100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MBRs\(10),
	datab => \inst|ALT_INV_MDR\(17),
	datac => \inst|ALT_INV_PC\(17),
	datad => \ALT_INV_bsel_oh[3]~input_o\,
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[17]~24_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[17]~218_combout\);

-- Location: FF_X39_Y8_N23
\inst|PC[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[16]~6_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(16));

-- Location: IOIBUF_X50_Y81_N41
\MDR_in[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(16),
	o => \MDR_in[16]~input_o\);

-- Location: LABCELL_X40_Y8_N12
\inst|MDR[16]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[16]~feeder_combout\ = \MDR_in[16]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MDR_in[16]~input_o\,
	combout => \inst|MDR[16]~feeder_combout\);

-- Location: FF_X40_Y8_N14
\inst|MDR[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[16]~feeder_combout\,
	asdata => \inst3|Q[16]~6_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(16));

-- Location: FF_X39_Y8_N32
\inst|TOS[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[16]~6_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(16));

-- Location: MLABCELL_X39_Y8_N9
\inst|B_out[16]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[16]~28_combout\ = ( \inst|TOS\(16) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst|ALT_INV_TOS\(16),
	combout => \inst|B_out[16]~28_combout\);

-- Location: LABCELL_X40_Y8_N33
\inst|LV[16]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LV[16]~feeder_combout\ = ( \inst3|Q[16]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[16]~6_combout\,
	combout => \inst|LV[16]~feeder_combout\);

-- Location: FF_X40_Y8_N35
\inst|LV[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|LV[16]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(16));

-- Location: FF_X39_Y8_N59
\inst|SP[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[16]~6_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(16));

-- Location: MLABCELL_X39_Y9_N3
\inst|OPC[16]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OPC[16]~feeder_combout\ = ( \inst3|Q[16]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[16]~6_combout\,
	combout => \inst|OPC[16]~feeder_combout\);

-- Location: FF_X39_Y9_N4
\inst|OPC[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|OPC[16]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(16));

-- Location: LABCELL_X40_Y8_N24
\inst|CPP[16]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|CPP[16]~feeder_combout\ = ( \inst3|Q[16]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[16]~6_combout\,
	combout => \inst|CPP[16]~feeder_combout\);

-- Location: FF_X40_Y8_N26
\inst|CPP[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|CPP[16]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(16));

-- Location: MLABCELL_X39_Y8_N33
\inst|B_out[16]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[16]~27_combout\ = ( \inst|OPC\(16) & ( \inst|CPP\(16) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|OPC\(16) & ( \inst|CPP\(16) & ( \bsel_oh[7]~input_o\ ) ) ) # ( 
-- \inst|OPC\(16) & ( !\inst|CPP\(16) & ( (!\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000001010000000001111000011110010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[6]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[9]~input_o\,
	datae => \inst|ALT_INV_OPC\(16),
	dataf => \inst|ALT_INV_CPP\(16),
	combout => \inst|B_out[16]~27_combout\);

-- Location: MLABCELL_X39_Y8_N51
\inst|B_out[16]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[16]~29_combout\ = ( \inst|SP\(16) & ( \inst|B_out[16]~27_combout\ & ( (!\inst|B_out[8]~5_combout\) # ((!\inst|B_out[8]~6_combout\ & \inst|LV\(16))) ) ) ) # ( !\inst|SP\(16) & ( \inst|B_out[16]~27_combout\ & ( (!\inst|B_out[8]~5_combout\ & 
-- (\inst|B_out[8]~6_combout\)) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & \inst|LV\(16))) ) ) ) # ( \inst|SP\(16) & ( !\inst|B_out[16]~27_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((!\inst|B_out[8]~6_combout\) # 
-- ((\inst|B_out[16]~28_combout\)))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & ((\inst|LV\(16))))) ) ) ) # ( !\inst|SP\(16) & ( !\inst|B_out[16]~27_combout\ & ( (!\inst|B_out[8]~5_combout\ & (\inst|B_out[8]~6_combout\ & 
-- (\inst|B_out[16]~28_combout\))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & ((\inst|LV\(16))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110100010101100111000100010011001101010101011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_B_out[16]~28_combout\,
	datad => \inst|ALT_INV_LV\(16),
	datae => \inst|ALT_INV_SP\(16),
	dataf => \inst|ALT_INV_B_out[16]~27_combout\,
	combout => \inst|B_out[16]~29_combout\);

-- Location: MLABCELL_X39_Y8_N42
\inst|B_out[16]~214\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[16]~214_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[16]~29_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10))))) # (\bsel_oh[2]~input_o\ & ((((\inst|MDR\(16)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(16)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MBRs\(10),
	datac => \inst|ALT_INV_PC\(16),
	datad => \inst|ALT_INV_MDR\(16),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[16]~29_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[16]~214_combout\);

-- Location: LABCELL_X35_Y8_N48
\inst2|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~17_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[16]~214_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(16))) ) + ( \inst|H\(16) ) + ( \inst2|Add0~66\ ))
-- \inst2|Add0~18\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[16]~214_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(16))) ) + ( \inst|H\(16) ) + ( \inst2|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(16),
	datad => \inst|ALT_INV_B_out[16]~214_combout\,
	cin => \inst2|Add0~66\,
	sumout => \inst2|Add0~17_sumout\,
	cout => \inst2|Add0~18\);

-- Location: LABCELL_X35_Y8_N51
\inst2|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~13_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[17]~218_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(17))) ) + ( \inst|H\(17) ) + ( \inst2|Add0~18\ ))
-- \inst2|Add0~14\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[17]~218_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(17))) ) + ( \inst|H\(17) ) + ( \inst2|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_H\(17),
	datac => \inst|ALT_INV_B_out[17]~218_combout\,
	cin => \inst2|Add0~18\,
	sumout => \inst2|Add0~13_sumout\,
	cout => \inst2|Add0~14\);

-- Location: LABCELL_X35_Y8_N54
\inst2|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~49_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[18]~194_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(18))) ) + ( \inst|H\(18) ) + ( \inst2|Add0~14\ ))
-- \inst2|Add0~50\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[18]~194_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(18))) ) + ( \inst|H\(18) ) + ( \inst2|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_H\(18),
	datac => \inst|ALT_INV_B_out[18]~194_combout\,
	cin => \inst2|Add0~14\,
	sumout => \inst2|Add0~49_sumout\,
	cout => \inst2|Add0~50\);

-- Location: LABCELL_X35_Y8_N57
\inst2|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~77_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[19]~174_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(19))) ) + ( \inst|H\(19) ) + ( \inst2|Add0~50\ ))
-- \inst2|Add0~78\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[19]~174_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(19))) ) + ( \inst|H\(19) ) + ( \inst2|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(19),
	datad => \inst|ALT_INV_B_out[19]~174_combout\,
	cin => \inst2|Add0~50\,
	sumout => \inst2|Add0~77_sumout\,
	cout => \inst2|Add0~78\);

-- Location: LABCELL_X35_Y7_N0
\inst2|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~45_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[20]~198_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(20))) ) + ( \inst|H\(20) ) + ( \inst2|Add0~78\ ))
-- \inst2|Add0~46\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[20]~198_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(20))) ) + ( \inst|H\(20) ) + ( \inst2|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(20),
	datad => \inst|ALT_INV_B_out[20]~198_combout\,
	cin => \inst2|Add0~78\,
	sumout => \inst2|Add0~45_sumout\,
	cout => \inst2|Add0~46\);

-- Location: LABCELL_X35_Y7_N3
\inst2|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~1_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[21]~11_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(21))) ) + ( \inst|H\(21) ) + ( \inst2|Add0~46\ ))
-- \inst2|Add0~2\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[21]~11_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(21))) ) + ( \inst|H\(21) ) + ( \inst2|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(21),
	datad => \inst|ALT_INV_B_out[21]~11_combout\,
	cin => \inst2|Add0~46\,
	sumout => \inst2|Add0~1_sumout\,
	cout => \inst2|Add0~2\);

-- Location: LABCELL_X35_Y7_N6
\inst2|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~25_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[22]~42_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(22))) ) + ( \inst|H\(22) ) + ( \inst2|Add0~2\ ))
-- \inst2|Add0~26\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[22]~42_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(22))) ) + ( \inst|H\(22) ) + ( \inst2|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(22),
	datad => \inst|ALT_INV_B_out[22]~42_combout\,
	cin => \inst2|Add0~2\,
	sumout => \inst2|Add0~25_sumout\,
	cout => \inst2|Add0~26\);

-- Location: LABCELL_X35_Y7_N9
\inst2|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~85_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[23]~111_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(23))) ) + ( \inst|H\(23) ) + ( \inst2|Add0~26\ ))
-- \inst2|Add0~86\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[23]~111_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(23))) ) + ( \inst|H\(23) ) + ( \inst2|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_H\(23),
	datac => \inst|ALT_INV_B_out[23]~111_combout\,
	cin => \inst2|Add0~26\,
	sumout => \inst2|Add0~85_sumout\,
	cout => \inst2|Add0~86\);

-- Location: LABCELL_X33_Y7_N42
\inst2|Add1~155\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~155_combout\ = ( \inst2|Add0~85_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst2|Add1~129_combout\)) # (\inst|B_out[23]~110_combout\))) # (\inst2|Add1~128_combout\ & ((!\inst2|Add1~129_combout\ $ (!\inst|H\(23))))) ) ) # ( 
-- !\inst2|Add0~85_sumout\ & ( (!\inst2|Add1~128_combout\ & (\inst|B_out[23]~110_combout\ & (!\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & ((!\inst2|Add1~129_combout\ $ (!\inst|H\(23))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001101110000010000110111000001001111011111000100111101111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[23]~110_combout\,
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst2|ALT_INV_Add1~129_combout\,
	datad => \inst|ALT_INV_H\(23),
	dataf => \inst2|ALT_INV_Add0~85_sumout\,
	combout => \inst2|Add1~155_combout\);

-- Location: MLABCELL_X34_Y7_N45
\inst2|Add1~136\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~136_combout\ = ( \inst2|Add0~25_sumout\ & ( \inst2|Add1~128_combout\ & ( !\inst|H\(22) $ (!\inst2|Add1~129_combout\) ) ) ) # ( !\inst2|Add0~25_sumout\ & ( \inst2|Add1~128_combout\ & ( !\inst|H\(22) $ (!\inst2|Add1~129_combout\) ) ) ) # ( 
-- \inst2|Add0~25_sumout\ & ( !\inst2|Add1~128_combout\ & ( (\inst2|Add1~129_combout\) # (\inst|B_out[22]~41_combout\) ) ) ) # ( !\inst2|Add0~25_sumout\ & ( !\inst2|Add1~128_combout\ & ( (\inst|B_out[22]~41_combout\ & !\inst2|Add1~129_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100111111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_B_out[22]~41_combout\,
	datac => \inst|ALT_INV_H\(22),
	datad => \inst2|ALT_INV_Add1~129_combout\,
	datae => \inst2|ALT_INV_Add0~25_sumout\,
	dataf => \inst2|ALT_INV_Add1~128_combout\,
	combout => \inst2|Add1~136_combout\);

-- Location: LABCELL_X37_Y6_N6
\inst|B_out[19]~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[19]~97_combout\ = ( \inst|PC\(19) & ( ((!\bsel_oh[2]~input_o\ & (\inst|MBRs\(10))) # (\bsel_oh[2]~input_o\ & ((\inst|MDR\(19))))) # (\bsel_oh[1]~input_o\) ) ) # ( !\inst|PC\(19) & ( (!\bsel_oh[1]~input_o\ & ((!\bsel_oh[2]~input_o\ & 
-- (\inst|MBRs\(10))) # (\bsel_oh[2]~input_o\ & ((\inst|MDR\(19)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000001010001000100000101001110111010111110111011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[1]~input_o\,
	datab => \inst|ALT_INV_MBRs\(10),
	datac => \inst|ALT_INV_MDR\(19),
	datad => \ALT_INV_bsel_oh[2]~input_o\,
	dataf => \inst|ALT_INV_PC\(19),
	combout => \inst|B_out[19]~97_combout\);

-- Location: LABCELL_X36_Y6_N33
\inst|B_out[19]~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[19]~101_combout\ = ( \inst|B_out[19]~97_combout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst|B_out[8]~0_combout\) # ((\inst|B_out[19]~100_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(19))))) ) ) # ( !\inst|B_out[19]~97_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (\inst|B_out[8]~0_combout\ & (\inst|B_out[19]~100_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(19))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_B_out[8]~0_combout\,
	datac => \inst|ALT_INV_B_out[19]~100_combout\,
	datad => \inst|ALT_INV_H\(19),
	dataf => \inst|ALT_INV_B_out[19]~97_combout\,
	combout => \inst|B_out[19]~101_combout\);

-- Location: MLABCELL_X34_Y7_N48
\inst2|Add1~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~153_combout\ = ( \inst|B_out[19]~101_combout\ & ( \inst2|Add0~77_sumout\ & ( (!\inst2|Add1~128_combout\) # (!\inst2|Add1~129_combout\ $ (!\inst|H\(19))) ) ) ) # ( !\inst|B_out[19]~101_combout\ & ( \inst2|Add0~77_sumout\ & ( 
-- !\inst2|Add1~129_combout\ $ (((!\inst2|Add1~128_combout\) # (!\inst|H\(19)))) ) ) ) # ( \inst|B_out[19]~101_combout\ & ( !\inst2|Add0~77_sumout\ & ( !\inst2|Add1~129_combout\ $ (((\inst2|Add1~128_combout\ & !\inst|H\(19)))) ) ) ) # ( 
-- !\inst|B_out[19]~101_combout\ & ( !\inst2|Add0~77_sumout\ & ( (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (!\inst|H\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100100111001001110000110110001101101011111010111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~128_combout\,
	datab => \inst2|ALT_INV_Add1~129_combout\,
	datac => \inst|ALT_INV_H\(19),
	datae => \inst|ALT_INV_B_out[19]~101_combout\,
	dataf => \inst2|ALT_INV_Add0~77_sumout\,
	combout => \inst2|Add1~153_combout\);

-- Location: LABCELL_X36_Y4_N27
\inst|B_out[18]~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[18]~68_combout\ = ( \inst|PC\(18) & ( \inst|MDR\(18) & ( ((\inst|MBRs\(10)) # (\bsel_oh[1]~input_o\)) # (\bsel_oh[2]~input_o\) ) ) ) # ( !\inst|PC\(18) & ( \inst|MDR\(18) & ( (!\bsel_oh[1]~input_o\ & ((\inst|MBRs\(10)) # 
-- (\bsel_oh[2]~input_o\))) ) ) ) # ( \inst|PC\(18) & ( !\inst|MDR\(18) & ( ((!\bsel_oh[2]~input_o\ & \inst|MBRs\(10))) # (\bsel_oh[1]~input_o\) ) ) ) # ( !\inst|PC\(18) & ( !\inst|MDR\(18) & ( (!\bsel_oh[2]~input_o\ & (!\bsel_oh[1]~input_o\ & 
-- \inst|MBRs\(10))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000011111100111100110000111100000011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[2]~input_o\,
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	datad => \inst|ALT_INV_MBRs\(10),
	datae => \inst|ALT_INV_PC\(18),
	dataf => \inst|ALT_INV_MDR\(18),
	combout => \inst|B_out[18]~68_combout\);

-- Location: LABCELL_X36_Y4_N15
\inst|B_out[18]~72\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[18]~72_combout\ = ( \inst|H\(18) & ( \inst|B_out[18]~71_combout\ & ( ((\inst|B_out[18]~68_combout\) # (\bsel_oh[0]~input_o\)) # (\inst|B_out[8]~0_combout\) ) ) ) # ( !\inst|H\(18) & ( \inst|B_out[18]~71_combout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((\inst|B_out[18]~68_combout\) # (\inst|B_out[8]~0_combout\))) ) ) ) # ( \inst|H\(18) & ( !\inst|B_out[18]~71_combout\ & ( ((!\inst|B_out[8]~0_combout\ & \inst|B_out[18]~68_combout\)) # (\bsel_oh[0]~input_o\) ) ) ) # ( !\inst|H\(18) & ( 
-- !\inst|B_out[18]~71_combout\ & ( (!\inst|B_out[8]~0_combout\ & (!\bsel_oh[0]~input_o\ & \inst|B_out[18]~68_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000001100111011101101000100110011000111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~0_combout\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst|ALT_INV_B_out[18]~68_combout\,
	datae => \inst|ALT_INV_H\(18),
	dataf => \inst|ALT_INV_B_out[18]~71_combout\,
	combout => \inst|B_out[18]~72_combout\);

-- Location: LABCELL_X33_Y8_N48
\inst2|Add1~146\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~146_combout\ = ( \inst|B_out[18]~72_combout\ & ( \inst2|Add0~49_sumout\ & ( (!\inst2|Add1~128_combout\) # (!\inst|H\(18) $ (!\inst2|Add1~129_combout\)) ) ) ) # ( !\inst|B_out[18]~72_combout\ & ( \inst2|Add0~49_sumout\ & ( 
-- !\inst2|Add1~129_combout\ $ (((!\inst|H\(18)) # (!\inst2|Add1~128_combout\))) ) ) ) # ( \inst|B_out[18]~72_combout\ & ( !\inst2|Add0~49_sumout\ & ( !\inst2|Add1~129_combout\ $ (((!\inst|H\(18) & \inst2|Add1~128_combout\))) ) ) ) # ( 
-- !\inst|B_out[18]~72_combout\ & ( !\inst2|Add0~49_sumout\ & ( (\inst2|Add1~128_combout\ & (!\inst|H\(18) $ (!\inst2|Add1~129_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110110001101100011000110110001101101111011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(18),
	datab => \inst2|ALT_INV_Add1~129_combout\,
	datac => \inst2|ALT_INV_Add1~128_combout\,
	datae => \inst|ALT_INV_B_out[18]~72_combout\,
	dataf => \inst2|ALT_INV_Add0~49_sumout\,
	combout => \inst2|Add1~146_combout\);

-- Location: MLABCELL_X39_Y8_N6
\inst|B_out[16]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[16]~26_combout\ = ( \inst|MDR\(16) & ( (!\bsel_oh[1]~input_o\ & (((\inst|MBRs\(10)) # (\bsel_oh[2]~input_o\)))) # (\bsel_oh[1]~input_o\ & (\inst|PC\(16))) ) ) # ( !\inst|MDR\(16) & ( (!\bsel_oh[1]~input_o\ & (((!\bsel_oh[2]~input_o\ & 
-- \inst|MBRs\(10))))) # (\bsel_oh[1]~input_o\ & (\inst|PC\(16))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111010001000100011101000100011101110111010001110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC\(16),
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \ALT_INV_bsel_oh[2]~input_o\,
	datad => \inst|ALT_INV_MBRs\(10),
	dataf => \inst|ALT_INV_MDR\(16),
	combout => \inst|B_out[16]~26_combout\);

-- Location: MLABCELL_X39_Y8_N18
\inst|B_out[16]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[16]~30_combout\ = ( \inst|B_out[16]~29_combout\ & ( (!\bsel_oh[0]~input_o\ & (((\inst|B_out[16]~26_combout\)) # (\inst|B_out[8]~0_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(16))))) ) ) # ( !\inst|B_out[16]~29_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (!\inst|B_out[8]~0_combout\ & (\inst|B_out[16]~26_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(16))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101111001000000010111101110000011111110111000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~0_combout\,
	datab => \inst|ALT_INV_B_out[16]~26_combout\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst|ALT_INV_H\(16),
	dataf => \inst|ALT_INV_B_out[16]~29_combout\,
	combout => \inst|B_out[16]~30_combout\);

-- Location: MLABCELL_X39_Y8_N12
\inst2|Add1~134\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~134_combout\ = ( \inst|H\(16) & ( \inst2|Add0~17_sumout\ & ( (!\inst2|Add1~128_combout\ & ((\inst|B_out[16]~30_combout\) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\)) ) ) ) # ( !\inst|H\(16) & ( 
-- \inst2|Add0~17_sumout\ & ( ((!\inst2|Add1~128_combout\ & \inst|B_out[16]~30_combout\)) # (\inst2|Add1~129_combout\) ) ) ) # ( \inst|H\(16) & ( !\inst2|Add0~17_sumout\ & ( (!\inst2|Add1~129_combout\ & ((\inst|B_out[16]~30_combout\) # 
-- (\inst2|Add1~128_combout\))) ) ) ) # ( !\inst|H\(16) & ( !\inst2|Add0~17_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & \inst|B_out[16]~30_combout\)) # (\inst2|Add1~128_combout\ & (\inst2|Add1~129_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100011001010011000100110000111011001110110110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~128_combout\,
	datab => \inst2|ALT_INV_Add1~129_combout\,
	datac => \inst|ALT_INV_B_out[16]~30_combout\,
	datae => \inst|ALT_INV_H\(16),
	dataf => \inst2|ALT_INV_Add0~17_sumout\,
	combout => \inst2|Add1~134_combout\);

-- Location: MLABCELL_X34_Y8_N21
\inst2|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~17_sumout\ = SUM(( \inst2|Add1~134_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(16))))) ) + ( \inst2|Add1~66\ ))
-- \inst2|Add1~18\ = CARRY(( \inst2|Add1~134_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(16))))) ) + ( \inst2|Add1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~134_combout\,
	dataf => \inst|ALT_INV_H\(16),
	cin => \inst2|Add1~66\,
	sumout => \inst2|Add1~17_sumout\,
	cout => \inst2|Add1~18\);

-- Location: MLABCELL_X34_Y8_N24
\inst2|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~13_sumout\ = SUM(( \inst2|Add1~133_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(17))))) ) + ( \inst2|Add1~18\ ))
-- \inst2|Add1~14\ = CARRY(( \inst2|Add1~133_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(17))))) ) + ( \inst2|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~133_combout\,
	dataf => \inst|ALT_INV_H\(17),
	cin => \inst2|Add1~18\,
	sumout => \inst2|Add1~13_sumout\,
	cout => \inst2|Add1~14\);

-- Location: MLABCELL_X34_Y8_N27
\inst2|Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~49_sumout\ = SUM(( \inst2|Add1~146_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(18))))) ) + ( \inst2|Add1~14\ ))
-- \inst2|Add1~50\ = CARRY(( \inst2|Add1~146_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(18))))) ) + ( \inst2|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011101010111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_INVA~input_o\,
	datab => \ALT_INV_ENB~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~146_combout\,
	dataf => \inst|ALT_INV_H\(18),
	cin => \inst2|Add1~14\,
	sumout => \inst2|Add1~49_sumout\,
	cout => \inst2|Add1~50\);

-- Location: MLABCELL_X34_Y7_N0
\inst2|Add1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~77_sumout\ = SUM(( \inst2|Add1~153_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(19))))) ) + ( \inst2|Add1~50\ ))
-- \inst2|Add1~78\ = CARRY(( \inst2|Add1~153_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(19))))) ) + ( \inst2|Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111001101110100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~153_combout\,
	dataf => \inst|ALT_INV_H\(19),
	cin => \inst2|Add1~50\,
	sumout => \inst2|Add1~77_sumout\,
	cout => \inst2|Add1~78\);

-- Location: MLABCELL_X34_Y7_N3
\inst2|Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~45_sumout\ = SUM(( \inst2|Add1~145_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(20))))) ) + ( \inst2|Add1~78\ ))
-- \inst2|Add1~46\ = CARRY(( \inst2|Add1~145_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(20))))) ) + ( \inst2|Add1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111001101110100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~145_combout\,
	dataf => \inst|ALT_INV_H\(20),
	cin => \inst2|Add1~78\,
	sumout => \inst2|Add1~45_sumout\,
	cout => \inst2|Add1~46\);

-- Location: MLABCELL_X34_Y7_N6
\inst2|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~1_sumout\ = SUM(( \inst2|Add1~130_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(21))))) ) + ( \inst2|Add1~46\ ))
-- \inst2|Add1~2\ = CARRY(( \inst2|Add1~130_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(21))))) ) + ( \inst2|Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011101100111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~130_combout\,
	dataf => \inst|ALT_INV_H\(21),
	cin => \inst2|Add1~46\,
	sumout => \inst2|Add1~1_sumout\,
	cout => \inst2|Add1~2\);

-- Location: MLABCELL_X34_Y7_N9
\inst2|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~25_sumout\ = SUM(( \inst2|Add1~136_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(22))))) ) + ( \inst2|Add1~2\ ))
-- \inst2|Add1~26\ = CARRY(( \inst2|Add1~136_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(22))))) ) + ( \inst2|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011101100111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~136_combout\,
	dataf => \inst|ALT_INV_H\(22),
	cin => \inst2|Add1~2\,
	sumout => \inst2|Add1~25_sumout\,
	cout => \inst2|Add1~26\);

-- Location: MLABCELL_X34_Y7_N12
\inst2|Add1~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~85_sumout\ = SUM(( \inst2|Add1~155_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(23))))) ) + ( \inst2|Add1~26\ ))
-- \inst2|Add1~86\ = CARRY(( \inst2|Add1~155_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(23))))) ) + ( \inst2|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111001101110100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~155_combout\,
	dataf => \inst|ALT_INV_H\(23),
	cin => \inst2|Add1~26\,
	sumout => \inst2|Add1~85_sumout\,
	cout => \inst2|Add1~86\);

-- Location: LABCELL_X36_Y5_N48
\inst3|Q[22]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[22]~27_combout\ = ( \inst2|Add1~25_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux9~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~25_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~0_combout\ & !\inst2|Mux9~2_combout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	datad => \inst2|ALT_INV_Mux9~2_combout\,
	dataf => \inst2|ALT_INV_Add1~25_sumout\,
	combout => \inst3|Q[22]~27_combout\);

-- Location: LABCELL_X36_Y5_N15
\inst3|Q[22]~79\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[22]~79_combout\ = ( \inst2|Add1~85_sumout\ & ( \inst3|Q[22]~27_combout\ ) ) # ( !\inst2|Add1~85_sumout\ & ( \inst3|Q[22]~27_combout\ ) ) # ( \inst2|Add1~85_sumout\ & ( !\inst3|Q[22]~27_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux8~10_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[22]~33_combout\) ) ) ) # ( !\inst2|Add1~85_sumout\ & ( !\inst3|Q[22]~27_combout\ & ( ((!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~3_combout\ & !\inst2|Mux8~10_combout\))) # 
-- (\inst3|Q[22]~33_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011111111001100011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst2|ALT_INV_Mux8~10_combout\,
	datad => \inst3|ALT_INV_Q[22]~33_combout\,
	datae => \inst2|ALT_INV_Add1~85_sumout\,
	dataf => \inst3|ALT_INV_Q[22]~27_combout\,
	combout => \inst3|Q[22]~79_combout\);

-- Location: FF_X37_Y5_N26
\inst|PC[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[22]~79_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(22));

-- Location: LABCELL_X37_Y5_N39
\inst|B_out[22]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[22]~36_combout\ = ( \inst|PC\(22) & ( \bsel_oh[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_PC\(22),
	combout => \inst|B_out[22]~36_combout\);

-- Location: LABCELL_X37_Y5_N45
\inst|B_out[22]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[22]~37_combout\ = ( \inst|MDR\(22) & ( !\inst|B_out[31]~1_combout\ & ( (!\inst|B_out[22]~36_combout\ & !\inst|B_out[23]~2_combout\) ) ) ) # ( !\inst|MDR\(22) & ( !\inst|B_out[31]~1_combout\ & ( !\inst|B_out[22]~36_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_B_out[22]~36_combout\,
	datac => \inst|ALT_INV_B_out[23]~2_combout\,
	datae => \inst|ALT_INV_MDR\(22),
	dataf => \inst|ALT_INV_B_out[31]~1_combout\,
	combout => \inst|B_out[22]~37_combout\);

-- Location: LABCELL_X36_Y5_N54
\inst|B_out[22]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[22]~41_combout\ = ( \inst|B_out[22]~40_combout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst|B_out[22]~37_combout\) # ((\inst|B_out[8]~0_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(22))))) ) ) # ( !\inst|B_out[22]~40_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (!\inst|B_out[22]~37_combout\ & (!\inst|B_out[8]~0_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(22))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011010101100000001101010110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_B_out[22]~37_combout\,
	datac => \inst|ALT_INV_B_out[8]~0_combout\,
	datad => \inst|ALT_INV_H\(22),
	dataf => \inst|ALT_INV_B_out[22]~40_combout\,
	combout => \inst|B_out[22]~41_combout\);

-- Location: LABCELL_X37_Y6_N48
\inst2|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux9~1_combout\ = (!\inst2|Mux8~5_combout\ & ((!\inst|H\(22) & ((!\inst2|Mux8~7_combout\))) # (\inst|H\(22) & (!\inst2|Mux8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100101000000000110010100000000011001010000000001100101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~6_combout\,
	datab => \inst2|ALT_INV_Mux8~7_combout\,
	datac => \inst|ALT_INV_H\(22),
	datad => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux9~1_combout\);

-- Location: LABCELL_X36_Y5_N24
\inst2|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux9~0_combout\ = ( \inst|B_out[22]~42_combout\ & ( \inst2|Add0~25_sumout\ & ( (!\inst|H\(22) & ((!\bsel_oh[0]~input_o\ & ((\F1~input_o\))) # (\bsel_oh[0]~input_o\ & (\F0~input_o\)))) # (\inst|H\(22) & (((!\F0~input_o\) # (\F1~input_o\)))) ) ) ) # 
-- ( !\inst|B_out[22]~42_combout\ & ( \inst2|Add0~25_sumout\ & ( (!\inst|H\(22) & (((\F0~input_o\)))) # (\inst|H\(22) & ((!\bsel_oh[0]~input_o\ $ (!\F0~input_o\)) # (\F1~input_o\))) ) ) ) # ( \inst|B_out[22]~42_combout\ & ( !\inst2|Add0~25_sumout\ & ( 
-- (!\F0~input_o\ & (((!\bsel_oh[0]~input_o\ & \F1~input_o\)) # (\inst|H\(22)))) # (\F0~input_o\ & (\bsel_oh[0]~input_o\ & (!\inst|H\(22) & !\F1~input_o\))) ) ) ) # ( !\inst|B_out[22]~42_combout\ & ( !\inst2|Add0~25_sumout\ & ( (!\inst|H\(22) & 
-- (((\F0~input_o\ & !\F1~input_o\)))) # (\inst|H\(22) & (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\F1~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000001100000111001000110000110110001111110001110010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \inst|ALT_INV_H\(22),
	datad => \ALT_INV_F1~input_o\,
	datae => \inst|ALT_INV_B_out[22]~42_combout\,
	dataf => \inst2|ALT_INV_Add0~25_sumout\,
	combout => \inst2|Mux9~0_combout\);

-- Location: LABCELL_X36_Y5_N0
\inst2|Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux9~2_combout\ = ( \inst2|Mux9~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux9~1_combout\ & ((!\inst|B_out[22]~41_combout\) # (!\inst2|Mux8~3_combout\)))) ) ) # ( !\inst2|Mux9~0_combout\ & ( (\inst2|Mux9~1_combout\ & 
-- ((!\inst|B_out[22]~41_combout\) # (!\inst2|Mux8~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001110111000000000111000000000000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[22]~41_combout\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst2|ALT_INV_Mux8~4_combout\,
	datad => \inst2|ALT_INV_Mux9~1_combout\,
	dataf => \inst2|ALT_INV_Mux9~0_combout\,
	combout => \inst2|Mux9~2_combout\);

-- Location: LABCELL_X33_Y8_N18
\inst3|Q[21]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[21]~7_combout\ = ( \inst2|Add1~21_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux18~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~21_sumout\ & ( (!\inst2|Mux18~2_combout\ & (\SLL8~input_o\ & !\inst2|Mux8~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000001100000011110000110000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux18~2_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Add1~21_sumout\,
	combout => \inst3|Q[21]~7_combout\);

-- Location: LABCELL_X37_Y6_N51
\inst2|Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux10~1_combout\ = (!\inst2|Mux8~5_combout\ & ((!\inst|H\(21) & ((!\inst2|Mux8~7_combout\))) # (\inst|H\(21) & (!\inst2|Mux8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100101000000000110010100000000011001010000000001100101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~6_combout\,
	datab => \inst2|ALT_INV_Mux8~7_combout\,
	datac => \inst|ALT_INV_H\(21),
	datad => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux10~1_combout\);

-- Location: MLABCELL_X39_Y7_N21
\inst|B_out[21]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[21]~4_combout\ = ( !\inst|B_out[31]~1_combout\ & ( (!\inst|B_out[21]~3_combout\ & ((!\inst|B_out[23]~2_combout\) # (!\inst|MDR\(21)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000000000111110100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[23]~2_combout\,
	datac => \inst|ALT_INV_MDR\(21),
	datad => \inst|ALT_INV_B_out[21]~3_combout\,
	dataf => \inst|ALT_INV_B_out[31]~1_combout\,
	combout => \inst|B_out[21]~4_combout\);

-- Location: LABCELL_X36_Y7_N21
\inst|B_out[21]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[21]~10_combout\ = ( \inst|B_out[21]~9_combout\ & ( \inst|B_out[21]~4_combout\ & ( (!\bsel_oh[0]~input_o\ & (\inst|B_out[8]~0_combout\)) # (\bsel_oh[0]~input_o\ & ((\inst|H\(21)))) ) ) ) # ( !\inst|B_out[21]~9_combout\ & ( 
-- \inst|B_out[21]~4_combout\ & ( (\bsel_oh[0]~input_o\ & \inst|H\(21)) ) ) ) # ( \inst|B_out[21]~9_combout\ & ( !\inst|B_out[21]~4_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst|H\(21)) ) ) ) # ( !\inst|B_out[21]~9_combout\ & ( !\inst|B_out[21]~4_combout\ & 
-- ( (!\bsel_oh[0]~input_o\ & (!\inst|B_out[8]~0_combout\)) # (\bsel_oh[0]~input_o\ & ((\inst|H\(21)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010101111111100001111111100000000000011110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~0_combout\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst|ALT_INV_H\(21),
	datae => \inst|ALT_INV_B_out[21]~9_combout\,
	dataf => \inst|ALT_INV_B_out[21]~4_combout\,
	combout => \inst|B_out[21]~10_combout\);

-- Location: LABCELL_X36_Y7_N6
\inst2|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux10~0_combout\ = ( \inst|B_out[21]~11_combout\ & ( \inst2|Add0~1_sumout\ & ( (!\inst|H\(21) & ((!\bsel_oh[0]~input_o\ & (\F1~input_o\)) # (\bsel_oh[0]~input_o\ & ((\F0~input_o\))))) # (\inst|H\(21) & (((!\F0~input_o\)) # (\F1~input_o\))) ) ) ) # 
-- ( !\inst|B_out[21]~11_combout\ & ( \inst2|Add0~1_sumout\ & ( (!\inst|H\(21) & (((\F0~input_o\)))) # (\inst|H\(21) & ((!\bsel_oh[0]~input_o\ $ (!\F0~input_o\)) # (\F1~input_o\))) ) ) ) # ( \inst|B_out[21]~11_combout\ & ( !\inst2|Add0~1_sumout\ & ( 
-- (!\inst|H\(21) & ((!\F1~input_o\ & (\bsel_oh[0]~input_o\ & \F0~input_o\)) # (\F1~input_o\ & (!\bsel_oh[0]~input_o\ & !\F0~input_o\)))) # (\inst|H\(21) & (((!\F0~input_o\)))) ) ) ) # ( !\inst|B_out[21]~11_combout\ & ( !\inst2|Add0~1_sumout\ & ( 
-- (!\F1~input_o\ & (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\) # (!\inst|H\(21)))))) # (\F1~input_o\ & (((\inst|H\(21) & !\F0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011110101000010011110010000000000111111111010100111101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(21),
	datad => \ALT_INV_F0~input_o\,
	datae => \inst|ALT_INV_B_out[21]~11_combout\,
	dataf => \inst2|ALT_INV_Add0~1_sumout\,
	combout => \inst2|Mux10~0_combout\);

-- Location: MLABCELL_X34_Y6_N3
\inst2|Mux10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux10~2_combout\ = ( \inst2|Mux10~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux10~1_combout\ & ((!\inst|B_out[21]~10_combout\) # (!\inst2|Mux8~3_combout\)))) ) ) # ( !\inst2|Mux10~0_combout\ & ( (\inst2|Mux10~1_combout\ & 
-- ((!\inst|B_out[21]~10_combout\) # (!\inst2|Mux8~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110000001100110011000000100010001000000010001000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~4_combout\,
	datab => \inst2|ALT_INV_Mux10~1_combout\,
	datac => \inst|ALT_INV_B_out[21]~10_combout\,
	datad => \inst2|ALT_INV_Mux8~3_combout\,
	dataf => \inst2|ALT_INV_Mux10~0_combout\,
	combout => \inst2|Mux10~2_combout\);

-- Location: MLABCELL_X34_Y6_N30
\inst3|Q[21]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[21]~1_combout\ = ( \inst2|Add1~1_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux10~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~1_sumout\ & ( (\inst3|Q[7]~0_combout\ & (!\inst2|Mux8~0_combout\ & !\inst2|Mux10~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000110011000000110011001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Q[7]~0_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Mux10~2_combout\,
	dataf => \inst2|ALT_INV_Add1~1_sumout\,
	combout => \inst3|Q[21]~1_combout\);

-- Location: MLABCELL_X34_Y6_N57
\inst3|Q[21]~80\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[21]~80_combout\ = ( \inst2|Mux8~0_combout\ & ( \inst3|Q[21]~1_combout\ ) ) # ( !\inst2|Mux8~0_combout\ & ( \inst3|Q[21]~1_combout\ ) ) # ( \inst2|Mux8~0_combout\ & ( !\inst3|Q[21]~1_combout\ & ( ((\inst3|Q[7]~3_combout\ & \inst2|Add1~25_sumout\)) 
-- # (\inst3|Q[21]~7_combout\) ) ) ) # ( !\inst2|Mux8~0_combout\ & ( !\inst3|Q[21]~1_combout\ & ( ((!\inst2|Mux9~2_combout\ & \inst3|Q[7]~3_combout\)) # (\inst3|Q[21]~7_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100101111000011110011111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux9~2_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst3|ALT_INV_Q[21]~7_combout\,
	datad => \inst2|ALT_INV_Add1~25_sumout\,
	datae => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst3|ALT_INV_Q[21]~1_combout\,
	combout => \inst3|Q[21]~80_combout\);

-- Location: FF_X35_Y7_N41
\inst|H[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[21]~80_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(21));

-- Location: LABCELL_X36_Y7_N0
\inst2|Add1~130\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~130_combout\ = ( \inst2|Add0~1_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[21]~10_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(21))))) ) ) # ( 
-- !\inst2|Add0~1_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & ((\inst|B_out[21]~10_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(21))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010010011100000101001001110000110110101111100011011010111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~128_combout\,
	datab => \inst2|ALT_INV_Add1~129_combout\,
	datac => \inst|ALT_INV_H\(21),
	datad => \inst|ALT_INV_B_out[21]~10_combout\,
	dataf => \inst2|ALT_INV_Add0~1_sumout\,
	combout => \inst2|Add1~130_combout\);

-- Location: LABCELL_X37_Y6_N12
\inst|B_out[20]~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[20]~63_combout\ = ( \bsel_oh[1]~input_o\ & ( \inst|MDR\(20) & ( \inst|PC\(20) ) ) ) # ( !\bsel_oh[1]~input_o\ & ( \inst|MDR\(20) & ( (\inst|MBRs\(10)) # (\bsel_oh[2]~input_o\) ) ) ) # ( \bsel_oh[1]~input_o\ & ( !\inst|MDR\(20) & ( 
-- \inst|PC\(20) ) ) ) # ( !\bsel_oh[1]~input_o\ & ( !\inst|MDR\(20) & ( (!\bsel_oh[2]~input_o\ & \inst|MBRs\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100010101010101010100110011111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC\(20),
	datab => \ALT_INV_bsel_oh[2]~input_o\,
	datad => \inst|ALT_INV_MBRs\(10),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_MDR\(20),
	combout => \inst|B_out[20]~63_combout\);

-- Location: LABCELL_X36_Y6_N30
\inst|B_out[20]~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[20]~67_combout\ = ( \inst|B_out[20]~63_combout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst|B_out[8]~0_combout\) # ((\inst|B_out[20]~66_combout\)))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(20))))) ) ) # ( !\inst|B_out[20]~63_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (\inst|B_out[8]~0_combout\ & (\inst|B_out[20]~66_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(20))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_B_out[8]~0_combout\,
	datac => \inst|ALT_INV_B_out[20]~66_combout\,
	datad => \inst|ALT_INV_H\(20),
	dataf => \inst|ALT_INV_B_out[20]~63_combout\,
	combout => \inst|B_out[20]~67_combout\);

-- Location: LABCELL_X37_Y7_N57
\inst2|Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux11~1_combout\ = (!\inst2|Mux8~5_combout\ & ((!\inst|H\(20) & (!\inst2|Mux8~7_combout\)) # (\inst|H\(20) & ((!\inst2|Mux8~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110010000000100011001000000010001100100000001000110010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~7_combout\,
	datab => \inst2|ALT_INV_Mux8~5_combout\,
	datac => \inst|ALT_INV_H\(20),
	datad => \inst2|ALT_INV_Mux8~6_combout\,
	combout => \inst2|Mux11~1_combout\);

-- Location: LABCELL_X36_Y7_N51
\inst2|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux11~0_combout\ = ( \inst|B_out[20]~198_combout\ & ( \inst2|Add0~45_sumout\ & ( (!\inst|H\(20) & ((!\bsel_oh[0]~input_o\ & (\F1~input_o\)) # (\bsel_oh[0]~input_o\ & ((\F0~input_o\))))) # (\inst|H\(20) & (((!\F0~input_o\)) # (\F1~input_o\))) ) ) ) 
-- # ( !\inst|B_out[20]~198_combout\ & ( \inst2|Add0~45_sumout\ & ( (!\inst|H\(20) & (((\F0~input_o\)))) # (\inst|H\(20) & ((!\bsel_oh[0]~input_o\ $ (!\F0~input_o\)) # (\F1~input_o\))) ) ) ) # ( \inst|B_out[20]~198_combout\ & ( !\inst2|Add0~45_sumout\ & ( 
-- (!\F0~input_o\ & (((\F1~input_o\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(20)))) # (\F0~input_o\ & (!\F1~input_o\ & (\bsel_oh[0]~input_o\ & !\inst|H\(20)))) ) ) ) # ( !\inst|B_out[20]~198_combout\ & ( !\inst2|Add0~45_sumout\ & ( (!\F1~input_o\ & 
-- (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\) # (!\inst|H\(20)))))) # (\F1~input_o\ & (((!\F0~input_o\ & \inst|H\(20))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001111000010000101111000000001111011111010100011111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \ALT_INV_F0~input_o\,
	datad => \inst|ALT_INV_H\(20),
	datae => \inst|ALT_INV_B_out[20]~198_combout\,
	dataf => \inst2|ALT_INV_Add0~45_sumout\,
	combout => \inst2|Mux11~0_combout\);

-- Location: LABCELL_X36_Y7_N30
\inst2|Mux11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux11~2_combout\ = ( \inst2|Mux11~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux11~1_combout\ & ((!\inst|B_out[20]~67_combout\) # (!\inst2|Mux8~3_combout\)))) ) ) # ( !\inst2|Mux11~0_combout\ & ( (\inst2|Mux11~1_combout\ & 
-- ((!\inst|B_out[20]~67_combout\) # (!\inst2|Mux8~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000000101010000000000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~4_combout\,
	datab => \inst|ALT_INV_B_out[20]~67_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datad => \inst2|ALT_INV_Mux11~1_combout\,
	dataf => \inst2|ALT_INV_Mux11~0_combout\,
	combout => \inst2|Mux11~2_combout\);

-- Location: MLABCELL_X34_Y6_N42
\inst3|Q[20]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[20]~11_combout\ = ( \inst2|Add1~45_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux11~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~45_sumout\ & ( (\inst3|Q[7]~0_combout\ & (!\inst2|Mux11~2_combout\ & !\inst2|Mux8~0_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000110000001100110011000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Q[7]~0_combout\,
	datac => \inst2|ALT_INV_Mux11~2_combout\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Add1~45_sumout\,
	combout => \inst3|Q[20]~11_combout\);

-- Location: MLABCELL_X34_Y6_N15
\inst3|Q[20]~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[20]~81_combout\ = ( \inst2|Mux10~2_combout\ & ( \inst3|Q[20]~11_combout\ ) ) # ( !\inst2|Mux10~2_combout\ & ( \inst3|Q[20]~11_combout\ ) ) # ( \inst2|Mux10~2_combout\ & ( !\inst3|Q[20]~11_combout\ & ( ((\inst2|Mux8~0_combout\ & 
-- (\inst3|Q[7]~3_combout\ & \inst2|Add1~1_sumout\))) # (\inst3|Q[20]~15_combout\) ) ) ) # ( !\inst2|Mux10~2_combout\ & ( !\inst3|Q[20]~11_combout\ & ( ((\inst3|Q[7]~3_combout\ & ((!\inst2|Mux8~0_combout\) # (\inst2|Add1~1_sumout\)))) # 
-- (\inst3|Q[20]~15_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100111111000011110001111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst3|ALT_INV_Q[20]~15_combout\,
	datad => \inst2|ALT_INV_Add1~1_sumout\,
	datae => \inst2|ALT_INV_Mux10~2_combout\,
	dataf => \inst3|ALT_INV_Q[20]~11_combout\,
	combout => \inst3|Q[20]~81_combout\);

-- Location: FF_X35_Y7_N38
\inst|H[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[20]~81_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(20));

-- Location: LABCELL_X36_Y7_N24
\inst2|Add1~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~145_combout\ = ( \inst2|Add0~45_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[20]~67_combout\) # (\inst2|Add1~129_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst|H\(20) $ ((!\inst2|Add1~129_combout\)))) ) ) # ( 
-- !\inst2|Add0~45_sumout\ & ( (!\inst2|Add1~128_combout\ & (((!\inst2|Add1~129_combout\ & \inst|B_out[20]~67_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst|H\(20) $ ((!\inst2|Add1~129_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011011000110000001101100011000110110111101100011011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(20),
	datab => \inst2|ALT_INV_Add1~129_combout\,
	datac => \inst2|ALT_INV_Add1~128_combout\,
	datad => \inst|ALT_INV_B_out[20]~67_combout\,
	dataf => \inst2|ALT_INV_Add0~45_sumout\,
	combout => \inst2|Add1~145_combout\);

-- Location: MLABCELL_X34_Y8_N57
\inst3|Q[19]~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[19]~48_combout\ = ( \inst2|Add1~61_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux20~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~61_sumout\ & ( (!\inst2|Mux20~2_combout\ & (!\inst2|Mux8~0_combout\ & \SLL8~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000000000101110110000000010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux20~2_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~61_sumout\,
	combout => \inst3|Q[19]~48_combout\);

-- Location: LABCELL_X35_Y6_N39
\inst3|Q[19]~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[19]~49_combout\ = ( \inst2|Add1~77_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux12~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~77_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~0_combout\ & !\inst2|Mux12~2_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000001111000000110000111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	datad => \inst2|ALT_INV_Mux12~2_combout\,
	dataf => \inst2|ALT_INV_Add1~77_sumout\,
	combout => \inst3|Q[19]~49_combout\);

-- Location: MLABCELL_X34_Y8_N51
\inst3|Q[19]~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[19]~50_combout\ = ( \inst2|Mux8~0_combout\ & ( \inst3|Q[19]~49_combout\ ) ) # ( !\inst2|Mux8~0_combout\ & ( \inst3|Q[19]~49_combout\ ) ) # ( \inst2|Mux8~0_combout\ & ( !\inst3|Q[19]~49_combout\ & ( ((\inst2|Add1~45_sumout\ & 
-- \inst3|Q[7]~3_combout\)) # (\inst3|Q[19]~48_combout\) ) ) ) # ( !\inst2|Mux8~0_combout\ & ( !\inst3|Q[19]~49_combout\ & ( ((\inst3|Q[7]~3_combout\ & !\inst2|Mux11~2_combout\)) # (\inst3|Q[19]~48_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100110011001101110011011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~45_sumout\,
	datab => \inst3|ALT_INV_Q[19]~48_combout\,
	datac => \inst3|ALT_INV_Q[7]~3_combout\,
	datad => \inst2|ALT_INV_Mux11~2_combout\,
	datae => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst3|ALT_INV_Q[19]~49_combout\,
	combout => \inst3|Q[19]~50_combout\);

-- Location: FF_X36_Y8_N10
\inst|H[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[19]~50_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(19));

-- Location: LABCELL_X31_Y6_N45
\inst2|Mux12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux12~1_combout\ = ( \inst|H\(19) & ( (!\inst2|Mux8~6_combout\ & !\inst2|Mux8~5_combout\) ) ) # ( !\inst|H\(19) & ( (!\inst2|Mux8~7_combout\ & !\inst2|Mux8~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~6_combout\,
	datab => \inst2|ALT_INV_Mux8~7_combout\,
	datac => \inst2|ALT_INV_Mux8~5_combout\,
	dataf => \inst|ALT_INV_H\(19),
	combout => \inst2|Mux12~1_combout\);

-- Location: LABCELL_X35_Y6_N42
\inst2|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux12~0_combout\ = ( \F1~input_o\ & ( \inst|H\(19) & ( (!\F0~input_o\) # (\inst2|Add0~77_sumout\) ) ) ) # ( !\F1~input_o\ & ( \inst|H\(19) & ( !\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\inst|B_out[19]~174_combout\))) ) ) ) # ( \F1~input_o\ & ( 
-- !\inst|H\(19) & ( (!\F0~input_o\ & (!\bsel_oh[0]~input_o\ & (\inst|B_out[19]~174_combout\))) # (\F0~input_o\ & (((\inst2|Add0~77_sumout\)))) ) ) ) # ( !\F1~input_o\ & ( !\inst|H\(19) & ( (\F0~input_o\ & ((!\inst|B_out[19]~174_combout\) # 
-- (\bsel_oh[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000101010001000010000101110101101010011010101010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_B_out[19]~174_combout\,
	datad => \inst2|ALT_INV_Add0~77_sumout\,
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst|ALT_INV_H\(19),
	combout => \inst2|Mux12~0_combout\);

-- Location: LABCELL_X35_Y6_N57
\inst2|Mux12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux12~2_combout\ = ( \inst2|Mux12~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux12~1_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[19]~101_combout\)))) ) ) # ( !\inst2|Mux12~0_combout\ & ( (\inst2|Mux12~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[19]~101_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000011110000110000001010000010000000101000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~4_combout\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst2|ALT_INV_Mux12~1_combout\,
	datad => \inst|ALT_INV_B_out[19]~101_combout\,
	dataf => \inst2|ALT_INV_Mux12~0_combout\,
	combout => \inst2|Mux12~2_combout\);

-- Location: LABCELL_X37_Y8_N33
\inst3|Q[18]~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[18]~46_combout\ = ( \inst3|Q[7]~0_combout\ & ( \inst2|Add1~49_sumout\ & ( (!\inst2|Mux13~2_combout\) # (\inst2|Mux8~0_combout\) ) ) ) # ( \inst3|Q[7]~0_combout\ & ( !\inst2|Add1~49_sumout\ & ( (!\inst2|Mux8~0_combout\ & !\inst2|Mux13~2_combout\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000001111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux13~2_combout\,
	datae => \inst3|ALT_INV_Q[7]~0_combout\,
	dataf => \inst2|ALT_INV_Add1~49_sumout\,
	combout => \inst3|Q[18]~46_combout\);

-- Location: LABCELL_X37_Y8_N54
\inst3|Q[18]~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[18]~47_combout\ = ( \inst2|Add1~77_sumout\ & ( \inst3|Q[18]~46_combout\ ) ) # ( !\inst2|Add1~77_sumout\ & ( \inst3|Q[18]~46_combout\ ) ) # ( \inst2|Add1~77_sumout\ & ( !\inst3|Q[18]~46_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux12~2_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[18]~45_combout\) ) ) ) # ( !\inst2|Add1~77_sumout\ & ( !\inst3|Q[18]~46_combout\ & ( ((\inst3|Q[7]~3_combout\ & (!\inst2|Mux8~0_combout\ & !\inst2|Mux12~2_combout\))) # 
-- (\inst3|Q[18]~45_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111100001111010111110001111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[18]~45_combout\,
	datad => \inst2|ALT_INV_Mux12~2_combout\,
	datae => \inst2|ALT_INV_Add1~77_sumout\,
	dataf => \inst3|ALT_INV_Q[18]~46_combout\,
	combout => \inst3|Q[18]~47_combout\);

-- Location: FF_X37_Y8_N20
\inst|H[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[18]~47_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(18));

-- Location: LABCELL_X37_Y8_N0
\inst2|Mux13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux13~1_combout\ = (!\inst2|Mux8~5_combout\ & ((!\inst|H\(18) & (!\inst2|Mux8~7_combout\)) # (\inst|H\(18) & ((!\inst2|Mux8~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010110000000000101011000000000010101100000000001010110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~7_combout\,
	datab => \inst2|ALT_INV_Mux8~6_combout\,
	datac => \inst|ALT_INV_H\(18),
	datad => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux13~1_combout\);

-- Location: LABCELL_X37_Y8_N51
\inst2|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux13~0_combout\ = ( \inst2|Add0~49_sumout\ & ( \inst|B_out[18]~194_combout\ & ( (!\inst|H\(18) & ((!\bsel_oh[0]~input_o\ & (\F1~input_o\)) # (\bsel_oh[0]~input_o\ & ((\F0~input_o\))))) # (\inst|H\(18) & (((!\F0~input_o\)) # (\F1~input_o\))) ) ) ) 
-- # ( !\inst2|Add0~49_sumout\ & ( \inst|B_out[18]~194_combout\ & ( (!\F0~input_o\ & (((\F1~input_o\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(18)))) # (\F0~input_o\ & (!\F1~input_o\ & (\bsel_oh[0]~input_o\ & !\inst|H\(18)))) ) ) ) # ( \inst2|Add0~49_sumout\ & ( 
-- !\inst|B_out[18]~194_combout\ & ( (!\inst|H\(18) & (((\F0~input_o\)))) # (\inst|H\(18) & ((!\F0~input_o\ $ (!\bsel_oh[0]~input_o\)) # (\F1~input_o\))) ) ) ) # ( !\inst2|Add0~49_sumout\ & ( !\inst|B_out[18]~194_combout\ & ( (!\F1~input_o\ & (!\F0~input_o\ 
-- $ (((!\bsel_oh[0]~input_o\) # (!\inst|H\(18)))))) # (\F1~input_o\ & (!\F0~input_o\ & ((\inst|H\(18))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001101100001100110111110101000010110011000101001111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst|ALT_INV_H\(18),
	datae => \inst2|ALT_INV_Add0~49_sumout\,
	dataf => \inst|ALT_INV_B_out[18]~194_combout\,
	combout => \inst2|Mux13~0_combout\);

-- Location: LABCELL_X37_Y8_N12
\inst2|Mux13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux13~2_combout\ = ( \inst2|Mux13~0_combout\ & ( (\inst2|Mux13~1_combout\ & (!\inst2|Mux8~4_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[18]~72_combout\)))) ) ) # ( !\inst2|Mux13~0_combout\ & ( (\inst2|Mux13~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[18]~72_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010000010101010101000001000100010000000100010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux13~1_combout\,
	datab => \inst2|ALT_INV_Mux8~4_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datad => \inst|ALT_INV_B_out[18]~72_combout\,
	dataf => \inst2|ALT_INV_Mux13~0_combout\,
	combout => \inst2|Mux13~2_combout\);

-- Location: LABCELL_X37_Y8_N36
\inst3|Q[17]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[17]~28_combout\ = ( \inst2|Mux22~2_combout\ & ( \inst2|Add1~37_sumout\ & ( (\inst2|Mux8~0_combout\ & \SLL8~input_o\) ) ) ) # ( !\inst2|Mux22~2_combout\ & ( \inst2|Add1~37_sumout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Mux22~2_combout\ & ( 
-- !\inst2|Add1~37_sumout\ & ( (!\inst2|Mux8~0_combout\ & \SLL8~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000000001111000011110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datae => \inst2|ALT_INV_Mux22~2_combout\,
	dataf => \inst2|ALT_INV_Add1~37_sumout\,
	combout => \inst3|Q[17]~28_combout\);

-- Location: LABCELL_X36_Y8_N48
\inst|B_out[17]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[17]~21_combout\ = ( \inst|PC\(17) & ( ((!\bsel_oh[2]~input_o\ & (\inst|MBRs\(10))) # (\bsel_oh[2]~input_o\ & ((\inst|MDR\(17))))) # (\bsel_oh[1]~input_o\) ) ) # ( !\inst|PC\(17) & ( (!\bsel_oh[1]~input_o\ & ((!\bsel_oh[2]~input_o\ & 
-- (\inst|MBRs\(10))) # (\bsel_oh[2]~input_o\ & ((\inst|MDR\(17)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000001010001000100000101001110111010111110111011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[1]~input_o\,
	datab => \inst|ALT_INV_MBRs\(10),
	datac => \inst|ALT_INV_MDR\(17),
	datad => \ALT_INV_bsel_oh[2]~input_o\,
	dataf => \inst|ALT_INV_PC\(17),
	combout => \inst|B_out[17]~21_combout\);

-- Location: LABCELL_X36_Y8_N30
\inst|B_out[17]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[17]~25_combout\ = ( \inst|B_out[17]~24_combout\ & ( (!\bsel_oh[0]~input_o\ & (((\inst|B_out[17]~21_combout\)) # (\inst|B_out[8]~0_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(17))))) ) ) # ( !\inst|B_out[17]~24_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (!\inst|B_out[8]~0_combout\ & (\inst|B_out[17]~21_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(17))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000111011000010000011101101001100011111110100110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~0_combout\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_B_out[17]~21_combout\,
	datad => \inst|ALT_INV_H\(17),
	dataf => \inst|ALT_INV_B_out[17]~24_combout\,
	combout => \inst|B_out[17]~25_combout\);

-- Location: LABCELL_X36_Y8_N57
\inst2|Mux14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux14~1_combout\ = ( !\inst2|Mux8~5_combout\ & ( (!\inst|H\(17) & (!\inst2|Mux8~7_combout\)) # (\inst|H\(17) & ((!\inst2|Mux8~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111000000111100111100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_H\(17),
	datac => \inst2|ALT_INV_Mux8~7_combout\,
	datad => \inst2|ALT_INV_Mux8~6_combout\,
	dataf => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux14~1_combout\);

-- Location: LABCELL_X36_Y8_N6
\inst2|Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux14~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~13_sumout\ & ( ((!\bsel_oh[0]~input_o\ & ((!\inst|B_out[17]~218_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst|H\(17)))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~13_sumout\ & ( 
-- (!\F1~input_o\ & (\inst|H\(17) & ((\bsel_oh[0]~input_o\) # (\inst|B_out[17]~218_combout\)))) # (\F1~input_o\ & (((\inst|B_out[17]~218_combout\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(17)))) ) ) ) # ( \F0~input_o\ & ( !\inst2|Add0~13_sumout\ & ( 
-- (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & ((!\inst|B_out[17]~218_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst|H\(17))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~13_sumout\ & ( (!\F1~input_o\ & (\inst|H\(17) & ((\bsel_oh[0]~input_o\) # 
-- (\inst|B_out[17]~218_combout\)))) # (\F1~input_o\ & (((\inst|B_out[17]~218_combout\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(17)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100110011101000001000100000010111001100111111010111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \inst|ALT_INV_H\(17),
	datac => \inst|ALT_INV_B_out[17]~218_combout\,
	datad => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~13_sumout\,
	combout => \inst2|Mux14~0_combout\);

-- Location: LABCELL_X36_Y8_N18
\inst2|Mux14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux14~2_combout\ = ( \inst2|Mux14~1_combout\ & ( \inst2|Mux14~0_combout\ & ( (!\inst2|Mux8~4_combout\ & ((!\inst|B_out[17]~25_combout\) # (!\inst2|Mux8~3_combout\))) ) ) ) # ( \inst2|Mux14~1_combout\ & ( !\inst2|Mux14~0_combout\ & ( 
-- (!\inst|B_out[17]~25_combout\) # (!\inst2|Mux8~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111000000000000000000001100110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~4_combout\,
	datac => \inst|ALT_INV_B_out[17]~25_combout\,
	datad => \inst2|ALT_INV_Mux8~3_combout\,
	datae => \inst2|ALT_INV_Mux14~1_combout\,
	dataf => \inst2|ALT_INV_Mux14~0_combout\,
	combout => \inst2|Mux14~2_combout\);

-- Location: LABCELL_X37_Y8_N45
\inst3|Q[17]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[17]~29_combout\ = ( \inst3|Q[7]~0_combout\ & ( \inst2|Add1~13_sumout\ & ( (!\inst2|Mux14~2_combout\) # (\inst2|Mux8~0_combout\) ) ) ) # ( \inst3|Q[7]~0_combout\ & ( !\inst2|Add1~13_sumout\ & ( (!\inst2|Mux8~0_combout\ & !\inst2|Mux14~2_combout\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100000000000000000000000000001111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Mux14~2_combout\,
	datae => \inst3|ALT_INV_Q[7]~0_combout\,
	dataf => \inst2|ALT_INV_Add1~13_sumout\,
	combout => \inst3|Q[17]~29_combout\);

-- Location: LABCELL_X37_Y8_N9
\inst3|Q[17]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[17]~30_combout\ = ( \inst3|Q[17]~29_combout\ & ( \inst2|Add1~49_sumout\ ) ) # ( !\inst3|Q[17]~29_combout\ & ( \inst2|Add1~49_sumout\ & ( ((\inst3|Q[7]~3_combout\ & ((!\inst2|Mux13~2_combout\) # (\inst2|Mux8~0_combout\)))) # 
-- (\inst3|Q[17]~28_combout\) ) ) ) # ( \inst3|Q[17]~29_combout\ & ( !\inst2|Add1~49_sumout\ ) ) # ( !\inst3|Q[17]~29_combout\ & ( !\inst2|Add1~49_sumout\ & ( ((\inst3|Q[7]~3_combout\ & (!\inst2|Mux8~0_combout\ & !\inst2|Mux13~2_combout\))) # 
-- (\inst3|Q[17]~28_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011111111111111111111111101010001111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux13~2_combout\,
	datad => \inst3|ALT_INV_Q[17]~28_combout\,
	datae => \inst3|ALT_INV_Q[17]~29_combout\,
	dataf => \inst2|ALT_INV_Add1~49_sumout\,
	combout => \inst3|Q[17]~30_combout\);

-- Location: FF_X36_Y8_N32
\inst|H[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[17]~30_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(17));

-- Location: LABCELL_X36_Y8_N54
\inst2|Add1~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~133_combout\ = ( \inst2|Add0~13_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst2|Add1~129_combout\) # (\inst|B_out[17]~25_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst|H\(17) $ (((!\inst2|Add1~129_combout\))))) ) ) # ( 
-- !\inst2|Add0~13_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[17]~25_combout\ & !\inst2|Add1~129_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst|H\(17) $ (((!\inst2|Add1~129_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101101000100000110110100010000011011111011100001101111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~128_combout\,
	datab => \inst|ALT_INV_H\(17),
	datac => \inst|ALT_INV_B_out[17]~25_combout\,
	datad => \inst2|ALT_INV_Add1~129_combout\,
	dataf => \inst2|ALT_INV_Add0~13_sumout\,
	combout => \inst2|Add1~133_combout\);

-- Location: MLABCELL_X39_Y8_N36
\inst3|Q[16]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[16]~4_combout\ = ( \inst2|Add1~9_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux23~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~9_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\SLL8~input_o\ & !\inst2|Mux23~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux23~2_combout\,
	dataf => \inst2|ALT_INV_Add1~9_sumout\,
	combout => \inst3|Q[16]~4_combout\);

-- Location: MLABCELL_X39_Y8_N39
\inst3|Q[16]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[16]~5_combout\ = ( \inst2|Add1~17_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux15~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~17_sumout\ & ( (!\inst2|Mux8~0_combout\ & (!\inst2|Mux15~2_combout\ & \inst3|Q[7]~0_combout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000111101010000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux15~2_combout\,
	datad => \inst3|ALT_INV_Q[7]~0_combout\,
	dataf => \inst2|ALT_INV_Add1~17_sumout\,
	combout => \inst3|Q[16]~5_combout\);

-- Location: MLABCELL_X39_Y8_N54
\inst3|Q[16]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[16]~6_combout\ = ( \inst3|Q[16]~4_combout\ & ( \inst3|Q[16]~5_combout\ ) ) # ( !\inst3|Q[16]~4_combout\ & ( \inst3|Q[16]~5_combout\ ) ) # ( \inst3|Q[16]~4_combout\ & ( !\inst3|Q[16]~5_combout\ ) ) # ( !\inst3|Q[16]~4_combout\ & ( 
-- !\inst3|Q[16]~5_combout\ & ( (\inst3|Q[7]~3_combout\ & ((!\inst2|Mux8~0_combout\ & ((!\inst2|Mux14~2_combout\))) # (\inst2|Mux8~0_combout\ & (\inst2|Add1~13_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100000001111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst2|ALT_INV_Add1~13_sumout\,
	datad => \inst2|ALT_INV_Mux14~2_combout\,
	datae => \inst3|ALT_INV_Q[16]~4_combout\,
	dataf => \inst3|ALT_INV_Q[16]~5_combout\,
	combout => \inst3|Q[16]~6_combout\);

-- Location: FF_X36_Y8_N23
\inst|H[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[16]~6_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(16));

-- Location: LABCELL_X40_Y8_N36
\inst2|Mux15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux15~1_combout\ = ( \inst|H\(16) & ( !\inst2|Mux8~5_combout\ & ( !\inst2|Mux8~6_combout\ ) ) ) # ( !\inst|H\(16) & ( !\inst2|Mux8~5_combout\ & ( !\inst2|Mux8~7_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~6_combout\,
	datab => \inst2|ALT_INV_Mux8~7_combout\,
	datae => \inst|ALT_INV_H\(16),
	dataf => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux15~1_combout\);

-- Location: LABCELL_X40_Y8_N18
\inst2|Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux15~0_combout\ = ( \F0~input_o\ & ( \inst2|Add0~17_sumout\ & ( ((!\bsel_oh[0]~input_o\ & ((!\inst|B_out[16]~214_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst|H\(16)))) # (\F1~input_o\) ) ) ) # ( !\F0~input_o\ & ( \inst2|Add0~17_sumout\ & ( 
-- (!\bsel_oh[0]~input_o\ & ((!\F1~input_o\ & (\inst|H\(16) & \inst|B_out[16]~214_combout\)) # (\F1~input_o\ & ((\inst|B_out[16]~214_combout\) # (\inst|H\(16)))))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(16))))) ) ) ) # ( \F0~input_o\ & ( 
-- !\inst2|Add0~17_sumout\ & ( (!\F1~input_o\ & ((!\bsel_oh[0]~input_o\ & ((!\inst|B_out[16]~214_combout\))) # (\bsel_oh[0]~input_o\ & (!\inst|H\(16))))) ) ) ) # ( !\F0~input_o\ & ( !\inst2|Add0~17_sumout\ & ( (!\bsel_oh[0]~input_o\ & ((!\F1~input_o\ & 
-- (\inst|H\(16) & \inst|B_out[16]~214_combout\)) # (\F1~input_o\ & ((\inst|B_out[16]~214_combout\) # (\inst|H\(16)))))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(16))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100101111110010000100000000000111001011111111101101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \ALT_INV_F1~input_o\,
	datac => \inst|ALT_INV_H\(16),
	datad => \inst|ALT_INV_B_out[16]~214_combout\,
	datae => \ALT_INV_F0~input_o\,
	dataf => \inst2|ALT_INV_Add0~17_sumout\,
	combout => \inst2|Mux15~0_combout\);

-- Location: LABCELL_X40_Y8_N42
\inst2|Mux15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux15~2_combout\ = ( \inst2|Mux15~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux15~1_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[16]~30_combout\)))) ) ) # ( !\inst2|Mux15~0_combout\ & ( (\inst2|Mux15~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[16]~30_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101000001100000010000000110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~4_combout\,
	datac => \inst2|ALT_INV_Mux15~1_combout\,
	datad => \inst|ALT_INV_B_out[16]~30_combout\,
	dataf => \inst2|ALT_INV_Mux15~0_combout\,
	combout => \inst2|Mux15~2_combout\);

-- Location: LABCELL_X35_Y10_N39
\inst3|Q[15]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[15]~19_combout\ = ( \inst2|Add1~65_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux16~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~65_sumout\ & ( (!\inst2|Mux16~2_combout\ & (!\inst2|Mux8~0_combout\ & \inst3|Q[7]~0_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000101011110000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux16~2_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst3|ALT_INV_Q[7]~0_combout\,
	dataf => \inst2|ALT_INV_Add1~65_sumout\,
	combout => \inst3|Q[15]~19_combout\);

-- Location: LABCELL_X35_Y10_N57
\inst3|Q[15]~82\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[15]~82_combout\ = ( \inst2|Add1~17_sumout\ & ( \inst3|Q[15]~19_combout\ ) ) # ( !\inst2|Add1~17_sumout\ & ( \inst3|Q[15]~19_combout\ ) ) # ( \inst2|Add1~17_sumout\ & ( !\inst3|Q[15]~19_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux15~2_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[15]~24_combout\) ) ) ) # ( !\inst2|Add1~17_sumout\ & ( !\inst3|Q[15]~19_combout\ & ( ((!\inst2|Mux8~0_combout\ & (!\inst2|Mux15~2_combout\ & \inst3|Q[7]~3_combout\))) # 
-- (\inst3|Q[15]~24_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110110011001100111111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[15]~24_combout\,
	datac => \inst2|ALT_INV_Mux15~2_combout\,
	datad => \inst3|ALT_INV_Q[7]~3_combout\,
	datae => \inst2|ALT_INV_Add1~17_sumout\,
	dataf => \inst3|ALT_INV_Q[15]~19_combout\,
	combout => \inst3|Q[15]~82_combout\);

-- Location: FF_X35_Y10_N35
\inst|PC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[15]~82_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(15));

-- Location: LABCELL_X35_Y10_N33
\inst|B_out[15]~86\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[15]~86_combout\ = ( \inst|MDR\(15) & ( (!\bsel_oh[1]~input_o\ & (((\bsel_oh[2]~input_o\)) # (\inst|MBRs\(10)))) # (\bsel_oh[1]~input_o\ & (((\inst|PC\(15))))) ) ) # ( !\inst|MDR\(15) & ( (!\bsel_oh[1]~input_o\ & (\inst|MBRs\(10) & 
-- (!\bsel_oh[2]~input_o\))) # (\bsel_oh[1]~input_o\ & (((\inst|PC\(15))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110011010000000111001101001100011111110100110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MBRs\(10),
	datab => \ALT_INV_bsel_oh[1]~input_o\,
	datac => \ALT_INV_bsel_oh[2]~input_o\,
	datad => \inst|ALT_INV_PC\(15),
	dataf => \inst|ALT_INV_MDR\(15),
	combout => \inst|B_out[15]~86_combout\);

-- Location: LABCELL_X35_Y10_N24
\inst|B_out[15]~90\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[15]~90_combout\ = ( \inst|B_out[15]~89_combout\ & ( (!\bsel_oh[0]~input_o\ & (((\inst|B_out[15]~86_combout\)) # (\inst|B_out[8]~0_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(15))))) ) ) # ( !\inst|B_out[15]~89_combout\ & ( 
-- (!\bsel_oh[0]~input_o\ & (!\inst|B_out[8]~0_combout\ & (\inst|B_out[15]~86_combout\))) # (\bsel_oh[0]~input_o\ & (((\inst|H\(15))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000111011000010000011101101001100011111110100110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~0_combout\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_B_out[15]~86_combout\,
	datad => \inst|ALT_INV_H\(15),
	dataf => \inst|ALT_INV_B_out[15]~89_combout\,
	combout => \inst|B_out[15]~90_combout\);

-- Location: LABCELL_X33_Y8_N21
\inst2|Mux16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux16~1_combout\ = ( !\inst2|Mux8~5_combout\ & ( (!\inst|H\(15) & (!\inst2|Mux8~7_combout\)) # (\inst|H\(15) & ((!\inst2|Mux8~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110100000101011111010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~7_combout\,
	datac => \inst|ALT_INV_H\(15),
	datad => \inst2|ALT_INV_Mux8~6_combout\,
	dataf => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux16~1_combout\);

-- Location: LABCELL_X33_Y8_N30
\inst2|Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux16~0_combout\ = ( \inst|B_out[15]~178_combout\ & ( \inst2|Add0~65_sumout\ & ( (!\inst|H\(15) & ((!\bsel_oh[0]~input_o\ & ((\F1~input_o\))) # (\bsel_oh[0]~input_o\ & (\F0~input_o\)))) # (\inst|H\(15) & ((!\F0~input_o\) # ((\F1~input_o\)))) ) ) ) 
-- # ( !\inst|B_out[15]~178_combout\ & ( \inst2|Add0~65_sumout\ & ( (!\inst|H\(15) & (\F0~input_o\)) # (\inst|H\(15) & ((!\F0~input_o\ $ (!\bsel_oh[0]~input_o\)) # (\F1~input_o\))) ) ) ) # ( \inst|B_out[15]~178_combout\ & ( !\inst2|Add0~65_sumout\ & ( 
-- (!\F0~input_o\ & (((!\bsel_oh[0]~input_o\ & \F1~input_o\)) # (\inst|H\(15)))) # (\F0~input_o\ & (\bsel_oh[0]~input_o\ & (!\F1~input_o\ & !\inst|H\(15)))) ) ) ) # ( !\inst|B_out[15]~178_combout\ & ( !\inst2|Add0~65_sumout\ & ( (!\F1~input_o\ & 
-- (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\) # (!\inst|H\(15)))))) # (\F1~input_o\ & (!\F0~input_o\ & ((\inst|H\(15))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001101010000110001010101001010101011011110001110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \inst|ALT_INV_H\(15),
	datae => \inst|ALT_INV_B_out[15]~178_combout\,
	dataf => \inst2|ALT_INV_Add0~65_sumout\,
	combout => \inst2|Mux16~0_combout\);

-- Location: LABCELL_X33_Y8_N36
\inst2|Mux16~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux16~2_combout\ = ( \inst2|Mux16~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux16~1_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[15]~90_combout\)))) ) ) # ( !\inst2|Mux16~0_combout\ & ( (\inst2|Mux16~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[15]~90_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000000101010000000000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~4_combout\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst|ALT_INV_B_out[15]~90_combout\,
	datad => \inst2|ALT_INV_Mux16~1_combout\,
	dataf => \inst2|ALT_INV_Mux16~0_combout\,
	combout => \inst2|Mux16~2_combout\);

-- Location: LABCELL_X33_Y8_N9
\inst3|Q[23]~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[23]~51_combout\ = ( \inst2|Mux16~2_combout\ & ( \inst2|Add1~65_sumout\ & ( (\SLL8~input_o\ & \inst2|Mux8~0_combout\) ) ) ) # ( !\inst2|Mux16~2_combout\ & ( \inst2|Add1~65_sumout\ & ( \SLL8~input_o\ ) ) ) # ( !\inst2|Mux16~2_combout\ & ( 
-- !\inst2|Add1~65_sumout\ & ( (\SLL8~input_o\ & !\inst2|Mux8~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000001010101010101010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst2|ALT_INV_Mux16~2_combout\,
	dataf => \inst2|ALT_INV_Add1~65_sumout\,
	combout => \inst3|Q[23]~51_combout\);

-- Location: MLABCELL_X34_Y8_N30
\inst3|Q[24]~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[24]~59_combout\ = ( \inst2|Add1~17_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux15~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~17_sumout\ & ( (!\inst2|Mux8~0_combout\ & (!\inst2|Mux15~2_combout\ & \SLL8~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000111101010000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux15~2_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~17_sumout\,
	combout => \inst3|Q[24]~59_combout\);

-- Location: IOIBUF_X40_Y81_N52
\MDR_in[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(26),
	o => \MDR_in[26]~input_o\);

-- Location: LABCELL_X37_Y8_N24
\inst|MDR[26]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[26]~feeder_combout\ = \MDR_in[26]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MDR_in[26]~input_o\,
	combout => \inst|MDR[26]~feeder_combout\);

-- Location: MLABCELL_X34_Y5_N39
\inst3|Q[28]~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[28]~53_combout\ = ( \inst2|Mux11~2_combout\ & ( (\inst2|Mux8~0_combout\ & (\SLL8~input_o\ & \inst2|Add1~45_sumout\)) ) ) # ( !\inst2|Mux11~2_combout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux8~0_combout\) # (\inst2|Add1~45_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000110011001000100011001100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Add1~45_sumout\,
	dataf => \inst2|ALT_INV_Mux11~2_combout\,
	combout => \inst3|Q[28]~53_combout\);

-- Location: FF_X35_Y7_N29
\inst|H[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(29));

-- Location: IOIBUF_X64_Y0_N35
\MDR_in[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(28),
	o => \MDR_in[28]~input_o\);

-- Location: MLABCELL_X34_Y5_N57
\inst|MDR[28]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[28]~feeder_combout\ = ( \MDR_in[28]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[28]~input_o\,
	combout => \inst|MDR[28]~feeder_combout\);

-- Location: FF_X34_Y5_N58
\inst|MDR[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[28]~feeder_combout\,
	asdata => \inst3|Q[28]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(28));

-- Location: FF_X35_Y5_N26
\inst|PC[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(28));

-- Location: FF_X35_Y5_N50
\inst|LV[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(28));

-- Location: FF_X35_Y5_N44
\inst|SP[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(28));

-- Location: FF_X34_Y5_N50
\inst|TOS[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(28));

-- Location: FF_X34_Y5_N28
\inst|CPP[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(28));

-- Location: MLABCELL_X39_Y5_N36
\inst|OPC[28]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OPC[28]~feeder_combout\ = ( \inst3|Q[28]~73_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[28]~73_combout\,
	combout => \inst|OPC[28]~feeder_combout\);

-- Location: FF_X39_Y5_N37
\inst|OPC[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|OPC[28]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(28));

-- Location: LABCELL_X36_Y5_N18
\inst|B_out[28]~102\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[28]~102_combout\ = ( \inst|CPP\(28) & ( \inst|OPC\(28) & ( (!\inst|B_out[8]~47_combout\) # ((\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & \inst|TOS\(28)))) ) ) ) # ( !\inst|CPP\(28) & ( \inst|OPC\(28) & ( (!\bsel_oh[7]~input_o\ & 
-- ((!\bsel_oh[8]~input_o\ & ((!\inst|B_out[8]~47_combout\))) # (\bsel_oh[8]~input_o\ & (\inst|TOS\(28))))) ) ) ) # ( \inst|CPP\(28) & ( !\inst|OPC\(28) & ( (!\bsel_oh[7]~input_o\ & (\bsel_oh[8]~input_o\ & ((!\inst|B_out[8]~47_combout\) # (\inst|TOS\(28))))) 
-- # (\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\)))) ) ) ) # ( !\inst|CPP\(28) & ( !\inst|OPC\(28) & ( (\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & \inst|TOS\(28))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100011101110000010010001100000001001111111100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \inst|ALT_INV_TOS\(28),
	datad => \inst|ALT_INV_B_out[8]~47_combout\,
	datae => \inst|ALT_INV_CPP\(28),
	dataf => \inst|ALT_INV_OPC\(28),
	combout => \inst|B_out[28]~102_combout\);

-- Location: LABCELL_X35_Y5_N42
\inst|B_out[28]~103\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[28]~103_combout\ = ( \inst|B_out[28]~102_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & ((\inst|SP\(28)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(28))))) # (\inst|B_out[8]~6_combout\ & 
-- (((!\inst|B_out[8]~5_combout\)))) ) ) # ( !\inst|B_out[28]~102_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & ((\inst|SP\(28)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(28))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001001100010000110100111101000011010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_LV\(28),
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_B_out[8]~5_combout\,
	datad => \inst|ALT_INV_SP\(28),
	dataf => \inst|ALT_INV_B_out[28]~102_combout\,
	combout => \inst|B_out[28]~103_combout\);

-- Location: LABCELL_X35_Y5_N24
\inst|B_out[28]~170\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[28]~170_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[28]~103_combout\)))) # (\bsel_oh[3]~input_o\ & (((\inst|MBRs\(10))))))) # (\bsel_oh[2]~input_o\ & (((\inst|MDR\(28))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(28)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111110100011111100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MDR\(28),
	datac => \inst|ALT_INV_PC\(28),
	datad => \inst|ALT_INV_MBRs\(10),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[28]~103_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[28]~170_combout\);

-- Location: FF_X31_Y6_N26
\inst|PC[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(27));

-- Location: IOIBUF_X89_Y4_N95
\MDR_in[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(27),
	o => \MDR_in[27]~input_o\);

-- Location: LABCELL_X35_Y6_N3
\inst|MDR[27]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[27]~feeder_combout\ = ( \MDR_in[27]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[27]~input_o\,
	combout => \inst|MDR[27]~feeder_combout\);

-- Location: FF_X35_Y6_N5
\inst|MDR[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[27]~feeder_combout\,
	asdata => \inst3|Q[27]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(27));

-- Location: FF_X31_Y6_N11
\inst|LV[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(27));

-- Location: FF_X34_Y6_N50
\inst|SP[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(27));

-- Location: FF_X34_Y5_N34
\inst|CPP[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(27));

-- Location: FF_X35_Y6_N8
\inst|OPC[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(27));

-- Location: FF_X35_Y6_N50
\inst|TOS[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(27));

-- Location: LABCELL_X35_Y6_N21
\inst|B_out[27]~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[27]~73_combout\ = ( \bsel_oh[7]~input_o\ & ( \inst|TOS\(27) & ( (\inst|CPP\(27) & !\inst|B_out[8]~47_combout\) ) ) ) # ( !\bsel_oh[7]~input_o\ & ( \inst|TOS\(27) & ( ((\inst|OPC\(27) & !\inst|B_out[8]~47_combout\)) # (\bsel_oh[8]~input_o\) ) ) 
-- ) # ( \bsel_oh[7]~input_o\ & ( !\inst|TOS\(27) & ( (\inst|CPP\(27) & !\inst|B_out[8]~47_combout\) ) ) ) # ( !\bsel_oh[7]~input_o\ & ( !\inst|TOS\(27) & ( (!\inst|B_out[8]~47_combout\ & ((!\bsel_oh[8]~input_o\ & ((\inst|OPC\(27)))) # (\bsel_oh[8]~input_o\ 
-- & (\inst|CPP\(27))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000001100110000000001011111010101010011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \inst|ALT_INV_CPP\(27),
	datac => \inst|ALT_INV_OPC\(27),
	datad => \inst|ALT_INV_B_out[8]~47_combout\,
	datae => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst|ALT_INV_TOS\(27),
	combout => \inst|B_out[27]~73_combout\);

-- Location: LABCELL_X31_Y6_N48
\inst|B_out[27]~74\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[27]~74_combout\ = ( \inst|SP\(27) & ( \inst|B_out[27]~73_combout\ & ( (!\inst|B_out[8]~5_combout\) # ((!\inst|B_out[8]~6_combout\ & \inst|LV\(27))) ) ) ) # ( !\inst|SP\(27) & ( \inst|B_out[27]~73_combout\ & ( (!\inst|B_out[8]~6_combout\ & 
-- (\inst|B_out[8]~5_combout\ & \inst|LV\(27))) # (\inst|B_out[8]~6_combout\ & (!\inst|B_out[8]~5_combout\)) ) ) ) # ( \inst|SP\(27) & ( !\inst|B_out[27]~73_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\) # (\inst|LV\(27)))) ) ) ) # 
-- ( !\inst|SP\(27) & ( !\inst|B_out[27]~73_combout\ & ( (!\inst|B_out[8]~6_combout\ & (\inst|B_out[8]~5_combout\ & \inst|LV\(27))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100110000001100110000110000001111001111000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_B_out[8]~5_combout\,
	datad => \inst|ALT_INV_LV\(27),
	datae => \inst|ALT_INV_SP\(27),
	dataf => \inst|ALT_INV_B_out[27]~73_combout\,
	combout => \inst|B_out[27]~74_combout\);

-- Location: LABCELL_X31_Y6_N36
\inst|B_out[27]~190\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[27]~190_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[27]~74_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10))))) # (\bsel_oh[2]~input_o\ & ((((\inst|MDR\(27)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(27)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MBRs\(10),
	datac => \inst|ALT_INV_PC\(27),
	datad => \inst|ALT_INV_MDR\(27),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[27]~74_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[27]~190_combout\);

-- Location: FF_X35_Y7_N20
\inst|H[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(26));

-- Location: FF_X31_Y6_N23
\inst|PC[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[25]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(25));

-- Location: IOIBUF_X28_Y81_N18
\MDR_in[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(25),
	o => \MDR_in[25]~input_o\);

-- Location: LABCELL_X33_Y6_N27
\inst|MDR[25]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[25]~feeder_combout\ = ( \MDR_in[25]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[25]~input_o\,
	combout => \inst|MDR[25]~feeder_combout\);

-- Location: FF_X33_Y6_N28
\inst|MDR[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[25]~feeder_combout\,
	asdata => \inst3|Q[25]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(25));

-- Location: FF_X33_Y6_N31
\inst|LV[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[25]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(25));

-- Location: FF_X31_Y6_N5
\inst|SP[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[25]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(25));

-- Location: FF_X33_Y6_N20
\inst|TOS[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[25]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(25));

-- Location: LABCELL_X33_Y6_N0
\inst|B_out[25]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[25]~13_combout\ = ( \inst|TOS\(25) & ( (!\bsel_oh[7]~input_o\ & \bsel_oh[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst|ALT_INV_TOS\(25),
	combout => \inst|B_out[25]~13_combout\);

-- Location: FF_X33_Y7_N59
\inst|OPC[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[25]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(25));

-- Location: FF_X33_Y7_N32
\inst|CPP[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[25]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(25));

-- Location: LABCELL_X33_Y7_N3
\inst|B_out[25]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[25]~12_combout\ = ( \inst|OPC\(25) & ( \inst|CPP\(25) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|OPC\(25) & ( \inst|CPP\(25) & ( \bsel_oh[7]~input_o\ ) ) ) # ( 
-- \inst|OPC\(25) & ( !\inst|CPP\(25) & ( (!\bsel_oh[7]~input_o\ & (!\bsel_oh[8]~input_o\ & ((\bsel_oh[9]~input_o\) # (\bsel_oh[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000001010000001010101010101010111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datab => \ALT_INV_bsel_oh[6]~input_o\,
	datac => \ALT_INV_bsel_oh[8]~input_o\,
	datad => \ALT_INV_bsel_oh[9]~input_o\,
	datae => \inst|ALT_INV_OPC\(25),
	dataf => \inst|ALT_INV_CPP\(25),
	combout => \inst|B_out[25]~12_combout\);

-- Location: LABCELL_X31_Y6_N33
\inst|B_out[25]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[25]~14_combout\ = ( \inst|B_out[25]~13_combout\ & ( \inst|B_out[25]~12_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(25)) # (\inst|B_out[8]~6_combout\)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(25) & (!\inst|B_out[8]~6_combout\))) 
-- ) ) ) # ( !\inst|B_out[25]~13_combout\ & ( \inst|B_out[25]~12_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(25)) # (\inst|B_out[8]~6_combout\)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(25) & (!\inst|B_out[8]~6_combout\))) ) ) ) # ( 
-- \inst|B_out[25]~13_combout\ & ( !\inst|B_out[25]~12_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(25)) # (\inst|B_out[8]~6_combout\)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(25) & (!\inst|B_out[8]~6_combout\))) ) ) ) # ( 
-- !\inst|B_out[25]~13_combout\ & ( !\inst|B_out[25]~12_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & ((\inst|SP\(25)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(25))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010110000000110101011101000011010101110100001101010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_LV\(25),
	datac => \inst|ALT_INV_B_out[8]~6_combout\,
	datad => \inst|ALT_INV_SP\(25),
	datae => \inst|ALT_INV_B_out[25]~13_combout\,
	dataf => \inst|ALT_INV_B_out[25]~12_combout\,
	combout => \inst|B_out[25]~14_combout\);

-- Location: LABCELL_X31_Y6_N54
\inst|B_out[25]~226\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[25]~226_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[25]~14_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10))))) # (\bsel_oh[2]~input_o\ & ((((\inst|MDR\(25)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(25)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MBRs\(10),
	datac => \inst|ALT_INV_PC\(25),
	datad => \inst|ALT_INV_MDR\(25),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[25]~14_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[25]~226_combout\);

-- Location: FF_X36_Y7_N17
\inst|PC[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(24));

-- Location: LABCELL_X36_Y7_N33
\inst|B_out[24]~131\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[24]~131_combout\ = ( \inst|PC\(24) & ( \bsel_oh[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_PC\(24),
	combout => \inst|B_out[24]~131_combout\);

-- Location: IOIBUF_X66_Y0_N75
\MDR_in[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(24),
	o => \MDR_in[24]~input_o\);

-- Location: LABCELL_X33_Y6_N15
\inst|MDR[24]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[24]~feeder_combout\ = ( \MDR_in[24]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[24]~input_o\,
	combout => \inst|MDR[24]~feeder_combout\);

-- Location: FF_X33_Y6_N17
\inst|MDR[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[24]~feeder_combout\,
	asdata => \inst3|Q[24]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(24));

-- Location: FF_X33_Y6_N49
\inst|LV[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(24));

-- Location: FF_X37_Y6_N2
\inst|CPP[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(24));

-- Location: FF_X37_Y6_N11
\inst|OPC[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(24));

-- Location: LABCELL_X37_Y6_N0
\inst|B_out[24]~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[24]~133_combout\ = ( \inst|CPP\(24) & ( \inst|OPC\(24) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(24) & ( \inst|OPC\(24) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst|CPP\(24) & ( !\inst|OPC\(24) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100001000100010000011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[9]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst|ALT_INV_CPP\(24),
	dataf => \inst|ALT_INV_OPC\(24),
	combout => \inst|B_out[24]~133_combout\);

-- Location: MLABCELL_X39_Y6_N54
\inst|SP[24]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|SP[24]~feeder_combout\ = ( \inst3|Q[24]~77_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[24]~77_combout\,
	combout => \inst|SP[24]~feeder_combout\);

-- Location: FF_X39_Y6_N56
\inst|SP[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|SP[24]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(24));

-- Location: FF_X33_Y6_N41
\inst|TOS[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(24));

-- Location: LABCELL_X33_Y6_N45
\inst|B_out[24]~134\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[24]~134_combout\ = ( \bsel_oh[8]~input_o\ & ( \inst|TOS\(24) & ( !\bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[7]~input_o\,
	datae => \ALT_INV_bsel_oh[8]~input_o\,
	dataf => \inst|ALT_INV_TOS\(24),
	combout => \inst|B_out[24]~134_combout\);

-- Location: MLABCELL_X39_Y6_N15
\inst|B_out[24]~135\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[24]~135_combout\ = ( \inst|SP\(24) & ( \inst|B_out[24]~134_combout\ & ( (!\inst|B_out[8]~5_combout\) # ((!\inst|B_out[8]~6_combout\ & \inst|LV\(24))) ) ) ) # ( !\inst|SP\(24) & ( \inst|B_out[24]~134_combout\ & ( (!\inst|B_out[8]~5_combout\ & 
-- (\inst|B_out[8]~6_combout\)) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & \inst|LV\(24))) ) ) ) # ( \inst|SP\(24) & ( !\inst|B_out[24]~134_combout\ & ( (!\inst|B_out[8]~5_combout\ & ((!\inst|B_out[8]~6_combout\) # 
-- ((\inst|B_out[24]~133_combout\)))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & (\inst|LV\(24)))) ) ) ) # ( !\inst|SP\(24) & ( !\inst|B_out[24]~134_combout\ & ( (!\inst|B_out[8]~5_combout\ & (\inst|B_out[8]~6_combout\ & 
-- ((\inst|B_out[24]~133_combout\)))) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & (\inst|LV\(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110100011001010111000100110001001101010111010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datac => \inst|ALT_INV_LV\(24),
	datad => \inst|ALT_INV_B_out[24]~133_combout\,
	datae => \inst|ALT_INV_SP\(24),
	dataf => \inst|ALT_INV_B_out[24]~134_combout\,
	combout => \inst|B_out[24]~135_combout\);

-- Location: LABCELL_X36_Y7_N12
\inst|B_out[24]~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[24]~137_combout\ = ( \inst|B_out[8]~0_combout\ & ( \inst|B_out[24]~135_combout\ ) ) # ( !\inst|B_out[8]~0_combout\ & ( \inst|B_out[24]~135_combout\ & ( (((\inst|B_out[23]~2_combout\ & \inst|MDR\(24))) # (\inst|B_out[31]~1_combout\)) # 
-- (\inst|B_out[24]~131_combout\) ) ) ) # ( !\inst|B_out[8]~0_combout\ & ( !\inst|B_out[24]~135_combout\ & ( (((\inst|B_out[23]~2_combout\ & \inst|MDR\(24))) # (\inst|B_out[31]~1_combout\)) # (\inst|B_out[24]~131_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011111111111000000000000000001010111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[24]~131_combout\,
	datab => \inst|ALT_INV_B_out[23]~2_combout\,
	datac => \inst|ALT_INV_MDR\(24),
	datad => \inst|ALT_INV_B_out[31]~1_combout\,
	datae => \inst|ALT_INV_B_out[8]~0_combout\,
	dataf => \inst|ALT_INV_B_out[24]~135_combout\,
	combout => \inst|B_out[24]~137_combout\);

-- Location: LABCELL_X35_Y7_N12
\inst2|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~109_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[24]~137_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(24))) ) + ( \inst|H\(24) ) + ( \inst2|Add0~86\ ))
-- \inst2|Add0~110\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[24]~137_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(24))) ) + ( \inst|H\(24) ) + ( \inst2|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_H\(24),
	datad => \inst|ALT_INV_B_out[24]~137_combout\,
	cin => \inst2|Add0~86\,
	sumout => \inst2|Add0~109_sumout\,
	cout => \inst2|Add0~110\);

-- Location: LABCELL_X35_Y7_N15
\inst2|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~5_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[25]~226_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(25))) ) + ( \inst|H\(25) ) + ( \inst2|Add0~110\ ))
-- \inst2|Add0~6\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[25]~226_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(25))) ) + ( \inst|H\(25) ) + ( \inst2|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(25),
	datad => \inst|ALT_INV_B_out[25]~226_combout\,
	cin => \inst2|Add0~110\,
	sumout => \inst2|Add0~5_sumout\,
	cout => \inst2|Add0~6\);

-- Location: LABCELL_X35_Y7_N18
\inst2|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~29_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[26]~206_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(26))) ) + ( \inst|H\(26) ) + ( \inst2|Add0~6\ ))
-- \inst2|Add0~30\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[26]~206_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(26))) ) + ( \inst|H\(26) ) + ( \inst2|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(26),
	datad => \inst|ALT_INV_B_out[26]~206_combout\,
	cin => \inst2|Add0~6\,
	sumout => \inst2|Add0~29_sumout\,
	cout => \inst2|Add0~30\);

-- Location: LABCELL_X35_Y7_N21
\inst2|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~53_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[27]~190_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(27))) ) + ( \inst|H\(27) ) + ( \inst2|Add0~30\ ))
-- \inst2|Add0~54\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[27]~190_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(27))) ) + ( \inst|H\(27) ) + ( \inst2|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(27),
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_B_out[27]~190_combout\,
	cin => \inst2|Add0~30\,
	sumout => \inst2|Add0~53_sumout\,
	cout => \inst2|Add0~54\);

-- Location: LABCELL_X35_Y7_N24
\inst2|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~81_sumout\ = SUM(( \inst|H\(28) ) + ( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[28]~170_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(28))) ) + ( \inst2|Add0~54\ ))
-- \inst2|Add0~82\ = CARRY(( \inst|H\(28) ) + ( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[28]~170_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(28))) ) + ( \inst2|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000011000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(28),
	dataf => \inst|ALT_INV_B_out[28]~170_combout\,
	cin => \inst2|Add0~54\,
	sumout => \inst2|Add0~81_sumout\,
	cout => \inst2|Add0~82\);

-- Location: LABCELL_X35_Y7_N27
\inst2|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~113_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[29]~158_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(29))) ) + ( \inst|H\(29) ) + ( \inst2|Add0~82\ ))
-- \inst2|Add0~114\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[29]~158_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(29))) ) + ( \inst|H\(29) ) + ( \inst2|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(29),
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_B_out[29]~158_combout\,
	cin => \inst2|Add0~82\,
	sumout => \inst2|Add0~113_sumout\,
	cout => \inst2|Add0~114\);

-- Location: LABCELL_X36_Y7_N3
\inst2|Add1~162\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~162_combout\ = ( \inst|B_out[29]~140_combout\ & ( (!\inst2|Add1~128_combout\ & ((!\inst2|Add1~129_combout\) # ((\inst2|Add0~113_sumout\)))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(29))))) ) ) # ( 
-- !\inst|B_out[29]~140_combout\ & ( (!\inst2|Add1~128_combout\ & (\inst2|Add1~129_combout\ & ((\inst2|Add0~113_sumout\)))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ ((!\inst|H\(29))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000110110000101000011011010011100101111101001110010111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~128_combout\,
	datab => \inst2|ALT_INV_Add1~129_combout\,
	datac => \inst|ALT_INV_H\(29),
	datad => \inst2|ALT_INV_Add0~113_sumout\,
	dataf => \inst|ALT_INV_B_out[29]~140_combout\,
	combout => \inst2|Add1~162_combout\);

-- Location: LABCELL_X36_Y7_N45
\inst2|Add1~154\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~154_combout\ = ( \inst2|Add0~81_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[28]~104_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(28)))))) ) ) # ( 
-- !\inst2|Add0~81_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & (\inst|B_out[28]~104_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(28)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100101001100000110010100110000111011011011100011101101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~128_combout\,
	datab => \inst2|ALT_INV_Add1~129_combout\,
	datac => \inst|ALT_INV_B_out[28]~104_combout\,
	datad => \inst|ALT_INV_H\(28),
	dataf => \inst2|ALT_INV_Add0~81_sumout\,
	combout => \inst2|Add1~154_combout\);

-- Location: LABCELL_X33_Y7_N6
\inst2|Add1~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~137_combout\ = ( \inst2|Add0~29_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[26]~46_combout\) # (\inst2|Add1~129_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst|H\(26) $ ((!\inst2|Add1~129_combout\)))) ) ) # ( 
-- !\inst2|Add0~29_sumout\ & ( (!\inst2|Add1~128_combout\ & (((!\inst2|Add1~129_combout\ & \inst|B_out[26]~46_combout\)))) # (\inst2|Add1~128_combout\ & (!\inst|H\(26) $ ((!\inst2|Add1~129_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001011010010000100101101001000011110110111100001111011011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(26),
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst2|ALT_INV_Add1~129_combout\,
	datad => \inst|ALT_INV_B_out[26]~46_combout\,
	dataf => \inst2|ALT_INV_Add0~29_sumout\,
	combout => \inst2|Add1~137_combout\);

-- Location: LABCELL_X33_Y7_N12
\inst2|Add1~131\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~131_combout\ = ( \inst|H\(25) & ( \inst2|Add0~5_sumout\ & ( (!\inst2|Add1~129_combout\ & ((\inst|B_out[25]~15_combout\) # (\inst2|Add1~128_combout\))) # (\inst2|Add1~129_combout\ & (!\inst2|Add1~128_combout\)) ) ) ) # ( !\inst|H\(25) & ( 
-- \inst2|Add0~5_sumout\ & ( ((!\inst2|Add1~128_combout\ & \inst|B_out[25]~15_combout\)) # (\inst2|Add1~129_combout\) ) ) ) # ( \inst|H\(25) & ( !\inst2|Add0~5_sumout\ & ( (!\inst2|Add1~129_combout\ & ((\inst|B_out[25]~15_combout\) # 
-- (\inst2|Add1~128_combout\))) ) ) ) # ( !\inst|H\(25) & ( !\inst2|Add0~5_sumout\ & ( (!\inst2|Add1~129_combout\ & (!\inst2|Add1~128_combout\ & \inst|B_out[25]~15_combout\)) # (\inst2|Add1~129_combout\ & (\inst2|Add1~128_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100011001001010100010101001011101010111010110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst|ALT_INV_B_out[25]~15_combout\,
	datae => \inst|ALT_INV_H\(25),
	dataf => \inst2|ALT_INV_Add0~5_sumout\,
	combout => \inst2|Add1~131_combout\);

-- Location: LABCELL_X36_Y7_N36
\inst|B_out[24]~132\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[24]~132_combout\ = ( !\inst|B_out[31]~1_combout\ & ( (!\inst|B_out[24]~131_combout\ & ((!\inst|MDR\(24)) # (!\inst|B_out[23]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000011100000111000001110000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_MDR\(24),
	datab => \inst|ALT_INV_B_out[23]~2_combout\,
	datac => \inst|ALT_INV_B_out[24]~131_combout\,
	dataf => \inst|ALT_INV_B_out[31]~1_combout\,
	combout => \inst|B_out[24]~132_combout\);

-- Location: MLABCELL_X39_Y7_N9
\inst|B_out[24]~136\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[24]~136_combout\ = ( \inst|B_out[24]~135_combout\ & ( \inst|B_out[24]~132_combout\ & ( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[8]~0_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(24))) ) ) ) # ( !\inst|B_out[24]~135_combout\ & ( 
-- \inst|B_out[24]~132_combout\ & ( (\inst|H\(24) & \bsel_oh[0]~input_o\) ) ) ) # ( \inst|B_out[24]~135_combout\ & ( !\inst|B_out[24]~132_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst|H\(24)) ) ) ) # ( !\inst|B_out[24]~135_combout\ & ( 
-- !\inst|B_out[24]~132_combout\ & ( (!\bsel_oh[0]~input_o\ & ((!\inst|B_out[8]~0_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(24))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010100000101111101011111010100000101000001010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(24),
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst|ALT_INV_B_out[8]~0_combout\,
	datae => \inst|ALT_INV_B_out[24]~135_combout\,
	dataf => \inst|ALT_INV_B_out[24]~132_combout\,
	combout => \inst|B_out[24]~136_combout\);

-- Location: MLABCELL_X34_Y7_N54
\inst2|Add1~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~161_combout\ = ( \inst|B_out[24]~136_combout\ & ( \inst2|Add0~109_sumout\ & ( (!\inst2|Add1~128_combout\) # (!\inst|H\(24) $ (!\inst2|Add1~129_combout\)) ) ) ) # ( !\inst|B_out[24]~136_combout\ & ( \inst2|Add0~109_sumout\ & ( 
-- !\inst2|Add1~129_combout\ $ (((!\inst2|Add1~128_combout\) # (!\inst|H\(24)))) ) ) ) # ( \inst|B_out[24]~136_combout\ & ( !\inst2|Add0~109_sumout\ & ( !\inst2|Add1~129_combout\ $ (((\inst2|Add1~128_combout\ & !\inst|H\(24)))) ) ) ) # ( 
-- !\inst|B_out[24]~136_combout\ & ( !\inst2|Add0~109_sumout\ & ( (\inst2|Add1~128_combout\ & (!\inst|H\(24) $ (!\inst2|Add1~129_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100101101001011010000011110000111101011111010111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~128_combout\,
	datab => \inst|ALT_INV_H\(24),
	datac => \inst2|ALT_INV_Add1~129_combout\,
	datae => \inst|ALT_INV_B_out[24]~136_combout\,
	dataf => \inst2|ALT_INV_Add0~109_sumout\,
	combout => \inst2|Add1~161_combout\);

-- Location: MLABCELL_X34_Y7_N15
\inst2|Add1~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~109_sumout\ = SUM(( \inst2|Add1~161_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(24))))) ) + ( \inst2|Add1~86\ ))
-- \inst2|Add1~110\ = CARRY(( \inst2|Add1~161_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(24))))) ) + ( \inst2|Add1~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111001101110100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~161_combout\,
	dataf => \inst|ALT_INV_H\(24),
	cin => \inst2|Add1~86\,
	sumout => \inst2|Add1~109_sumout\,
	cout => \inst2|Add1~110\);

-- Location: MLABCELL_X34_Y7_N18
\inst2|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~5_sumout\ = SUM(( \inst2|Add1~131_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(25))))) ) + ( \inst2|Add1~110\ ))
-- \inst2|Add1~6\ = CARRY(( \inst2|Add1~131_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(25))))) ) + ( \inst2|Add1~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111001101110100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~131_combout\,
	dataf => \inst|ALT_INV_H\(25),
	cin => \inst2|Add1~110\,
	sumout => \inst2|Add1~5_sumout\,
	cout => \inst2|Add1~6\);

-- Location: MLABCELL_X34_Y7_N21
\inst2|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~29_sumout\ = SUM(( \inst2|Add1~137_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(26))))) ) + ( \inst2|Add1~6\ ))
-- \inst2|Add1~30\ = CARRY(( \inst2|Add1~137_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(26))))) ) + ( \inst2|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111001101110100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~137_combout\,
	dataf => \inst|ALT_INV_H\(26),
	cin => \inst2|Add1~6\,
	sumout => \inst2|Add1~29_sumout\,
	cout => \inst2|Add1~30\);

-- Location: MLABCELL_X34_Y7_N24
\inst2|Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~53_sumout\ = SUM(( \inst2|Add1~147_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(27))))) ) + ( \inst2|Add1~30\ ))
-- \inst2|Add1~54\ = CARRY(( \inst2|Add1~147_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(27))))) ) + ( \inst2|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011101100111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~147_combout\,
	dataf => \inst|ALT_INV_H\(27),
	cin => \inst2|Add1~30\,
	sumout => \inst2|Add1~53_sumout\,
	cout => \inst2|Add1~54\);

-- Location: MLABCELL_X34_Y7_N27
\inst2|Add1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~81_sumout\ = SUM(( \inst2|Add1~154_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(28))))) ) + ( \inst2|Add1~54\ ))
-- \inst2|Add1~82\ = CARRY(( \inst2|Add1~154_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(28))))) ) + ( \inst2|Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011101100111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENB~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENA~input_o\,
	datad => \inst2|ALT_INV_Add1~154_combout\,
	dataf => \inst|ALT_INV_H\(28),
	cin => \inst2|Add1~54\,
	sumout => \inst2|Add1~81_sumout\,
	cout => \inst2|Add1~82\);

-- Location: MLABCELL_X34_Y7_N30
\inst2|Add1~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~113_sumout\ = SUM(( \inst2|Add1~162_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(29))))) ) + ( \inst2|Add1~82\ ))
-- \inst2|Add1~114\ = CARRY(( \inst2|Add1~162_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(29))))) ) + ( \inst2|Add1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111001101110100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~162_combout\,
	dataf => \inst|ALT_INV_H\(29),
	cin => \inst2|Add1~82\,
	sumout => \inst2|Add1~113_sumout\,
	cout => \inst2|Add1~114\);

-- Location: MLABCELL_X34_Y5_N24
\inst3|Q[28]~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[28]~44_combout\ = ( \inst2|Add1~81_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux3~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~81_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~0_combout\ & !\inst2|Mux3~2_combout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	datad => \inst2|ALT_INV_Mux3~2_combout\,
	dataf => \inst2|ALT_INV_Add1~81_sumout\,
	combout => \inst3|Q[28]~44_combout\);

-- Location: MLABCELL_X34_Y5_N51
\inst3|Q[28]~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[28]~73_combout\ = ( \inst2|Add1~113_sumout\ & ( \inst3|Q[28]~44_combout\ ) ) # ( !\inst2|Add1~113_sumout\ & ( \inst3|Q[28]~44_combout\ ) ) # ( \inst2|Add1~113_sumout\ & ( !\inst3|Q[28]~44_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux2~2_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[28]~53_combout\) ) ) ) # ( !\inst2|Add1~113_sumout\ & ( !\inst3|Q[28]~44_combout\ & ( ((!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~3_combout\ & !\inst2|Mux2~2_combout\))) # 
-- (\inst3|Q[28]~53_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100001111001111110001111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst3|ALT_INV_Q[28]~53_combout\,
	datad => \inst2|ALT_INV_Mux2~2_combout\,
	datae => \inst2|ALT_INV_Add1~113_sumout\,
	dataf => \inst3|ALT_INV_Q[28]~44_combout\,
	combout => \inst3|Q[28]~73_combout\);

-- Location: FF_X35_Y7_N26
\inst|H[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[28]~73_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(28));

-- Location: LABCELL_X35_Y5_N45
\inst|B_out[28]~104\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[28]~104_combout\ = ( \inst|B_out[28]~170_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst|H\(28)) ) ) # ( !\inst|B_out[28]~170_combout\ & ( (\bsel_oh[0]~input_o\ & \inst|H\(28)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst|ALT_INV_H\(28),
	dataf => \inst|ALT_INV_B_out[28]~170_combout\,
	combout => \inst|B_out[28]~104_combout\);

-- Location: MLABCELL_X39_Y7_N54
\inst2|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux3~1_combout\ = ( !\inst|H\(28) & ( \inst2|Mux8~6_combout\ & ( (!\inst2|Mux8~5_combout\ & !\inst2|Mux8~7_combout\) ) ) ) # ( \inst|H\(28) & ( !\inst2|Mux8~6_combout\ & ( !\inst2|Mux8~5_combout\ ) ) ) # ( !\inst|H\(28) & ( !\inst2|Mux8~6_combout\ 
-- & ( (!\inst2|Mux8~5_combout\ & !\inst2|Mux8~7_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101010101010101010100000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~5_combout\,
	datac => \inst2|ALT_INV_Mux8~7_combout\,
	datae => \inst|ALT_INV_H\(28),
	dataf => \inst2|ALT_INV_Mux8~6_combout\,
	combout => \inst2|Mux3~1_combout\);

-- Location: LABCELL_X35_Y6_N30
\inst2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = ( \F1~input_o\ & ( \inst2|Add0~81_sumout\ & ( (((\inst|B_out[28]~170_combout\ & !\bsel_oh[0]~input_o\)) # (\F0~input_o\)) # (\inst|H\(28)) ) ) ) # ( !\F1~input_o\ & ( \inst2|Add0~81_sumout\ & ( (!\inst|H\(28) & (\F0~input_o\ & 
-- ((!\inst|B_out[28]~170_combout\) # (\bsel_oh[0]~input_o\)))) # (\inst|H\(28) & (!\F0~input_o\ $ (((!\inst|B_out[28]~170_combout\ & !\bsel_oh[0]~input_o\))))) ) ) ) # ( \F1~input_o\ & ( !\inst2|Add0~81_sumout\ & ( (!\F0~input_o\ & 
-- (((\inst|B_out[28]~170_combout\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(28)))) ) ) ) # ( !\F1~input_o\ & ( !\inst2|Add0~81_sumout\ & ( (!\inst|H\(28) & (\F0~input_o\ & ((!\inst|B_out[28]~170_combout\) # (\bsel_oh[0]~input_o\)))) # (\inst|H\(28) & 
-- (!\F0~input_o\ $ (((!\inst|B_out[28]~170_combout\ & !\bsel_oh[0]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101000111100011100000011000000011010001111000111111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[28]~170_combout\,
	datab => \inst|ALT_INV_H\(28),
	datac => \ALT_INV_F0~input_o\,
	datad => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~81_sumout\,
	combout => \inst2|Mux3~0_combout\);

-- Location: LABCELL_X35_Y6_N0
\inst2|Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux3~2_combout\ = ( \inst2|Mux3~0_combout\ & ( (\inst2|Mux3~1_combout\ & (!\inst2|Mux8~4_combout\ & ((!\inst|B_out[28]~104_combout\) # (!\inst2|Mux8~3_combout\)))) ) ) # ( !\inst2|Mux3~0_combout\ & ( (\inst2|Mux3~1_combout\ & 
-- ((!\inst|B_out[28]~104_combout\) # (!\inst2|Mux8~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000111000001110000000000000111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[28]~104_combout\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst2|ALT_INV_Mux3~1_combout\,
	datad => \inst2|ALT_INV_Mux8~4_combout\,
	dataf => \inst2|ALT_INV_Mux3~0_combout\,
	combout => \inst2|Mux3~2_combout\);

-- Location: LABCELL_X35_Y6_N36
\inst3|Q[27]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[27]~31_combout\ = ( \inst2|Add1~77_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux12~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~77_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\SLL8~input_o\ & !\inst2|Mux12~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000001111000000110000111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux12~2_combout\,
	dataf => \inst2|ALT_INV_Add1~77_sumout\,
	combout => \inst3|Q[27]~31_combout\);

-- Location: LABCELL_X33_Y7_N45
\inst|B_out[27]~75\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[27]~75_combout\ = ( \inst|H\(27) & ( (\inst|B_out[27]~190_combout\) # (\bsel_oh[0]~input_o\) ) ) # ( !\inst|H\(27) & ( (!\bsel_oh[0]~input_o\ & \inst|B_out[27]~190_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst|ALT_INV_B_out[27]~190_combout\,
	dataf => \inst|ALT_INV_H\(27),
	combout => \inst|B_out[27]~75_combout\);

-- Location: LABCELL_X31_Y6_N0
\inst2|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux4~1_combout\ = ( !\inst2|Mux8~5_combout\ & ( \inst|H\(27) & ( !\inst2|Mux8~6_combout\ ) ) ) # ( !\inst2|Mux8~5_combout\ & ( !\inst|H\(27) & ( !\inst2|Mux8~7_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~7_combout\,
	datac => \inst2|ALT_INV_Mux8~6_combout\,
	datae => \inst2|ALT_INV_Mux8~5_combout\,
	dataf => \inst|ALT_INV_H\(27),
	combout => \inst2|Mux4~1_combout\);

-- Location: LABCELL_X35_Y6_N24
\inst2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = ( \F1~input_o\ & ( \inst2|Add0~53_sumout\ & ( (((\inst|B_out[27]~190_combout\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(27))) # (\F0~input_o\) ) ) ) # ( !\F1~input_o\ & ( \inst2|Add0~53_sumout\ & ( (!\F0~input_o\ & (\inst|H\(27) & 
-- ((\bsel_oh[0]~input_o\) # (\inst|B_out[27]~190_combout\)))) # (\F0~input_o\ & ((!\bsel_oh[0]~input_o\ & (!\inst|B_out[27]~190_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst|H\(27)))))) ) ) ) # ( \F1~input_o\ & ( !\inst2|Add0~53_sumout\ & ( (!\F0~input_o\ & 
-- (((\inst|B_out[27]~190_combout\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(27)))) ) ) ) # ( !\F1~input_o\ & ( !\inst2|Add0~53_sumout\ & ( (!\F0~input_o\ & (\inst|H\(27) & ((\bsel_oh[0]~input_o\) # (\inst|B_out[27]~190_combout\)))) # (\F0~input_o\ & 
-- ((!\bsel_oh[0]~input_o\ & (!\inst|B_out[27]~190_combout\)) # (\bsel_oh[0]~input_o\ & ((!\inst|H\(27)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011001011010001010100000101001000110010110100111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \inst|ALT_INV_B_out[27]~190_combout\,
	datac => \inst|ALT_INV_H\(27),
	datad => \ALT_INV_bsel_oh[0]~input_o\,
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~53_sumout\,
	combout => \inst2|Mux4~0_combout\);

-- Location: LABCELL_X35_Y6_N54
\inst2|Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux4~2_combout\ = ( \inst2|Mux4~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux4~1_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[27]~75_combout\)))) ) ) # ( !\inst2|Mux4~0_combout\ & ( (\inst2|Mux4~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[27]~75_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000000101010000000000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~4_combout\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst|ALT_INV_B_out[27]~75_combout\,
	datad => \inst2|ALT_INV_Mux4~1_combout\,
	dataf => \inst2|ALT_INV_Mux4~0_combout\,
	combout => \inst2|Mux4~2_combout\);

-- Location: LABCELL_X35_Y6_N15
\inst3|Q[27]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[27]~26_combout\ = ( \inst2|Add1~53_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux4~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~53_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~0_combout\ & !\inst2|Mux4~2_combout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000001111000000110000111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	datad => \inst2|ALT_INV_Mux4~2_combout\,
	dataf => \inst2|ALT_INV_Add1~53_sumout\,
	combout => \inst3|Q[27]~26_combout\);

-- Location: LABCELL_X35_Y6_N51
\inst3|Q[27]~74\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[27]~74_combout\ = ( \inst2|Add1~81_sumout\ & ( \inst3|Q[27]~26_combout\ ) ) # ( !\inst2|Add1~81_sumout\ & ( \inst3|Q[27]~26_combout\ ) ) # ( \inst2|Add1~81_sumout\ & ( !\inst3|Q[27]~26_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux3~2_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[27]~31_combout\) ) ) ) # ( !\inst2|Add1~81_sumout\ & ( !\inst3|Q[27]~26_combout\ & ( ((!\inst2|Mux3~2_combout\ & (\inst3|Q[7]~3_combout\ & !\inst2|Mux8~0_combout\))) # 
-- (\inst3|Q[27]~31_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011111111001000111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux3~2_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst3|ALT_INV_Q[27]~31_combout\,
	datae => \inst2|ALT_INV_Add1~81_sumout\,
	dataf => \inst3|ALT_INV_Q[27]~26_combout\,
	combout => \inst3|Q[27]~74_combout\);

-- Location: FF_X35_Y7_N23
\inst|H[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[27]~74_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(27));

-- Location: LABCELL_X33_Y7_N39
\inst2|Add1~147\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~147_combout\ = ( \inst|B_out[27]~75_combout\ & ( \inst2|Add0~53_sumout\ & ( (!\inst2|Add1~128_combout\) # (!\inst2|Add1~129_combout\ $ (!\inst|H\(27))) ) ) ) # ( !\inst|B_out[27]~75_combout\ & ( \inst2|Add0~53_sumout\ & ( 
-- !\inst2|Add1~129_combout\ $ (((!\inst2|Add1~128_combout\) # (!\inst|H\(27)))) ) ) ) # ( \inst|B_out[27]~75_combout\ & ( !\inst2|Add0~53_sumout\ & ( !\inst2|Add1~129_combout\ $ (((\inst2|Add1~128_combout\ & !\inst|H\(27)))) ) ) ) # ( 
-- !\inst|B_out[27]~75_combout\ & ( !\inst2|Add0~53_sumout\ & ( (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (!\inst|H\(27)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001010101001011010101001010101010110101111010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~129_combout\,
	datac => \inst2|ALT_INV_Add1~128_combout\,
	datad => \inst|ALT_INV_H\(27),
	datae => \inst|ALT_INV_B_out[27]~75_combout\,
	dataf => \inst2|ALT_INV_Add0~53_sumout\,
	combout => \inst2|Add1~147_combout\);

-- Location: MLABCELL_X34_Y8_N42
\inst3|Q[26]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[26]~12_combout\ = ( \inst2|Add1~49_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux13~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~49_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\SLL8~input_o\ & !\inst2|Mux13~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux13~2_combout\,
	dataf => \inst2|ALT_INV_Add1~49_sumout\,
	combout => \inst3|Q[26]~12_combout\);

-- Location: MLABCELL_X34_Y6_N18
\inst3|Q[26]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[26]~14_combout\ = ( \inst2|Add1~29_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux5~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~29_sumout\ & ( (!\inst2|Mux8~0_combout\ & (!\inst2|Mux5~2_combout\ & \inst3|Q[7]~0_combout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000111101010000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux5~2_combout\,
	datad => \inst3|ALT_INV_Q[7]~0_combout\,
	dataf => \inst2|ALT_INV_Add1~29_sumout\,
	combout => \inst3|Q[26]~14_combout\);

-- Location: LABCELL_X35_Y6_N9
\inst3|Q[26]~75\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[26]~75_combout\ = ( \inst3|Q[26]~12_combout\ & ( \inst3|Q[26]~14_combout\ ) ) # ( !\inst3|Q[26]~12_combout\ & ( \inst3|Q[26]~14_combout\ ) ) # ( \inst3|Q[26]~12_combout\ & ( !\inst3|Q[26]~14_combout\ ) ) # ( !\inst3|Q[26]~12_combout\ & ( 
-- !\inst3|Q[26]~14_combout\ & ( (\inst3|Q[7]~3_combout\ & ((!\inst2|Mux8~0_combout\ & ((!\inst2|Mux4~2_combout\))) # (\inst2|Mux8~0_combout\ & (\inst2|Add1~53_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010100000001111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Add1~53_sumout\,
	datad => \inst2|ALT_INV_Mux4~2_combout\,
	datae => \inst3|ALT_INV_Q[26]~12_combout\,
	dataf => \inst3|ALT_INV_Q[26]~14_combout\,
	combout => \inst3|Q[26]~75_combout\);

-- Location: FF_X37_Y8_N25
\inst|MDR[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[26]~feeder_combout\,
	asdata => \inst3|Q[26]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(26));

-- Location: FF_X35_Y5_N5
\inst|PC[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(26));

-- Location: FF_X35_Y5_N32
\inst|SP[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(26));

-- Location: FF_X37_Y6_N56
\inst|CPP[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(26));

-- Location: FF_X35_Y6_N46
\inst|OPC[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(26));

-- Location: LABCELL_X37_Y6_N54
\inst|B_out[26]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[26]~43_combout\ = ( \inst|CPP\(26) & ( \inst|OPC\(26) & ( ((!\bsel_oh[8]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) # (\bsel_oh[7]~input_o\) ) ) ) # ( !\inst|CPP\(26) & ( \inst|OPC\(26) & ( (!\bsel_oh[8]~input_o\ & 
-- (!\bsel_oh[7]~input_o\ & ((\bsel_oh[6]~input_o\) # (\bsel_oh[9]~input_o\)))) ) ) ) # ( \inst|CPP\(26) & ( !\inst|OPC\(26) & ( \bsel_oh[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100001000100010000011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \ALT_INV_bsel_oh[9]~input_o\,
	datad => \ALT_INV_bsel_oh[6]~input_o\,
	datae => \inst|ALT_INV_CPP\(26),
	dataf => \inst|ALT_INV_OPC\(26),
	combout => \inst|B_out[26]~43_combout\);

-- Location: FF_X35_Y4_N56
\inst|LV[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(26));

-- Location: FF_X35_Y6_N20
\inst|TOS[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[26]~75_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(26));

-- Location: LABCELL_X35_Y4_N39
\inst|B_out[26]~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[26]~44_combout\ = ( \inst|TOS\(26) & ( (\bsel_oh[8]~input_o\ & !\bsel_oh[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	dataf => \inst|ALT_INV_TOS\(26),
	combout => \inst|B_out[26]~44_combout\);

-- Location: LABCELL_X35_Y5_N33
\inst|B_out[26]~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[26]~45_combout\ = ( \inst|B_out[8]~6_combout\ & ( \inst|B_out[26]~44_combout\ & ( !\inst|B_out[8]~5_combout\ ) ) ) # ( !\inst|B_out[8]~6_combout\ & ( \inst|B_out[26]~44_combout\ & ( (!\inst|B_out[8]~5_combout\ & (\inst|SP\(26))) # 
-- (\inst|B_out[8]~5_combout\ & ((\inst|LV\(26)))) ) ) ) # ( \inst|B_out[8]~6_combout\ & ( !\inst|B_out[26]~44_combout\ & ( (!\inst|B_out[8]~5_combout\ & \inst|B_out[26]~43_combout\) ) ) ) # ( !\inst|B_out[8]~6_combout\ & ( !\inst|B_out[26]~44_combout\ & ( 
-- (!\inst|B_out[8]~5_combout\ & (\inst|SP\(26))) # (\inst|B_out[8]~5_combout\ & ((\inst|LV\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111000010100000101000100010011101111010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_SP\(26),
	datac => \inst|ALT_INV_B_out[26]~43_combout\,
	datad => \inst|ALT_INV_LV\(26),
	datae => \inst|ALT_INV_B_out[8]~6_combout\,
	dataf => \inst|ALT_INV_B_out[26]~44_combout\,
	combout => \inst|B_out[26]~45_combout\);

-- Location: LABCELL_X35_Y5_N18
\inst|B_out[26]~206\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[26]~206_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[26]~45_combout\)))) # (\bsel_oh[3]~input_o\ & (((\inst|MBRs\(10))))))) # (\bsel_oh[2]~input_o\ & (((\inst|MDR\(26))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(26)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111110100011111100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MDR\(26),
	datac => \inst|ALT_INV_PC\(26),
	datad => \inst|ALT_INV_MBRs\(10),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[26]~45_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[26]~206_combout\);

-- Location: LABCELL_X35_Y5_N0
\inst|B_out[26]~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[26]~46_combout\ = ( \inst|H\(26) & ( (\inst|B_out[26]~206_combout\) # (\bsel_oh[0]~input_o\) ) ) # ( !\inst|H\(26) & ( (!\bsel_oh[0]~input_o\ & \inst|B_out[26]~206_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111100001100000011000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_B_out[26]~206_combout\,
	datae => \inst|ALT_INV_H\(26),
	combout => \inst|B_out[26]~46_combout\);

-- Location: LABCELL_X31_Y6_N24
\inst2|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux5~1_combout\ = ( \inst|H\(26) & ( (!\inst2|Mux8~6_combout\ & !\inst2|Mux8~5_combout\) ) ) # ( !\inst|H\(26) & ( (!\inst2|Mux8~7_combout\ & !\inst2|Mux8~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~7_combout\,
	datac => \inst2|ALT_INV_Mux8~6_combout\,
	datad => \inst2|ALT_INV_Mux8~5_combout\,
	dataf => \inst|ALT_INV_H\(26),
	combout => \inst2|Mux5~1_combout\);

-- Location: MLABCELL_X34_Y6_N51
\inst2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = ( \inst|B_out[26]~206_combout\ & ( \inst2|Add0~29_sumout\ & ( (!\inst|H\(26) & ((!\bsel_oh[0]~input_o\ & (\F1~input_o\)) # (\bsel_oh[0]~input_o\ & ((\F0~input_o\))))) # (\inst|H\(26) & (((!\F0~input_o\)) # (\F1~input_o\))) ) ) ) # 
-- ( !\inst|B_out[26]~206_combout\ & ( \inst2|Add0~29_sumout\ & ( (!\inst|H\(26) & (((\F0~input_o\)))) # (\inst|H\(26) & ((!\bsel_oh[0]~input_o\ $ (!\F0~input_o\)) # (\F1~input_o\))) ) ) ) # ( \inst|B_out[26]~206_combout\ & ( !\inst2|Add0~29_sumout\ & ( 
-- (!\F0~input_o\ & (((\F1~input_o\ & !\bsel_oh[0]~input_o\)) # (\inst|H\(26)))) # (\F0~input_o\ & (!\F1~input_o\ & (\bsel_oh[0]~input_o\ & !\inst|H\(26)))) ) ) ) # ( !\inst|B_out[26]~206_combout\ & ( !\inst2|Add0~29_sumout\ & ( (!\F1~input_o\ & 
-- (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\) # (!\inst|H\(26)))))) # (\F1~input_o\ & (((!\F0~input_o\ & \inst|H\(26))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001111000010000101111000000001111011111010100011111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F1~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \ALT_INV_F0~input_o\,
	datad => \inst|ALT_INV_H\(26),
	datae => \inst|ALT_INV_B_out[26]~206_combout\,
	dataf => \inst2|ALT_INV_Add0~29_sumout\,
	combout => \inst2|Mux5~0_combout\);

-- Location: MLABCELL_X34_Y6_N24
\inst2|Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux5~2_combout\ = ( \inst2|Mux5~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux5~1_combout\ & ((!\inst|B_out[26]~46_combout\) # (!\inst2|Mux8~3_combout\)))) ) ) # ( !\inst2|Mux5~0_combout\ & ( (\inst2|Mux5~1_combout\ & 
-- ((!\inst|B_out[26]~46_combout\) # (!\inst2|Mux8~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001111101000000000110010000000000011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[26]~46_combout\,
	datab => \inst2|ALT_INV_Mux8~4_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datad => \inst2|ALT_INV_Mux5~1_combout\,
	dataf => \inst2|ALT_INV_Mux5~0_combout\,
	combout => \inst2|Mux5~2_combout\);

-- Location: LABCELL_X33_Y6_N3
\inst3|Q[25]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[25]~9_combout\ = ( \inst2|Add1~13_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux14~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~13_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\SLL8~input_o\ & !\inst2|Mux14~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \ALT_INV_SLL8~input_o\,
	datad => \inst2|ALT_INV_Mux14~2_combout\,
	dataf => \inst2|ALT_INV_Add1~13_sumout\,
	combout => \inst3|Q[25]~9_combout\);

-- Location: LABCELL_X33_Y6_N24
\inst3|Q[25]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[25]~2_combout\ = ( \inst2|Add1~5_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux6~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~5_sumout\ & ( (!\inst2|Mux8~0_combout\ & (!\inst2|Mux6~2_combout\ & \inst3|Q[7]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000001101000011010000110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Mux6~2_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	dataf => \inst2|ALT_INV_Add1~5_sumout\,
	combout => \inst3|Q[25]~2_combout\);

-- Location: LABCELL_X33_Y6_N21
\inst3|Q[25]~76\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[25]~76_combout\ = ( \inst2|Add1~29_sumout\ & ( \inst3|Q[25]~2_combout\ ) ) # ( !\inst2|Add1~29_sumout\ & ( \inst3|Q[25]~2_combout\ ) ) # ( \inst2|Add1~29_sumout\ & ( !\inst3|Q[25]~2_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux5~2_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[25]~9_combout\) ) ) ) # ( !\inst2|Add1~29_sumout\ & ( !\inst3|Q[25]~2_combout\ & ( ((!\inst2|Mux8~0_combout\ & (!\inst2|Mux5~2_combout\ & \inst3|Q[7]~3_combout\))) # 
-- (\inst3|Q[25]~9_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011111111000011011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Mux5~2_combout\,
	datac => \inst3|ALT_INV_Q[7]~3_combout\,
	datad => \inst3|ALT_INV_Q[25]~9_combout\,
	datae => \inst2|ALT_INV_Add1~29_sumout\,
	dataf => \inst3|ALT_INV_Q[25]~2_combout\,
	combout => \inst3|Q[25]~76_combout\);

-- Location: FF_X35_Y7_N17
\inst|H[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[25]~76_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(25));

-- Location: LABCELL_X33_Y7_N33
\inst|B_out[25]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[25]~15_combout\ = ( \inst|B_out[25]~226_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst|H\(25)) ) ) # ( !\inst|B_out[25]~226_combout\ & ( (\inst|H\(25) & \bsel_oh[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(25),
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	dataf => \inst|ALT_INV_B_out[25]~226_combout\,
	combout => \inst|B_out[25]~15_combout\);

-- Location: LABCELL_X33_Y7_N30
\inst2|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux6~1_combout\ = ( !\inst2|Mux8~5_combout\ & ( (!\inst|H\(25) & ((!\inst2|Mux8~7_combout\))) # (\inst|H\(25) & (!\inst2|Mux8~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110010011100100111001001110010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(25),
	datab => \inst2|ALT_INV_Mux8~6_combout\,
	datac => \inst2|ALT_INV_Mux8~7_combout\,
	dataf => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux6~1_combout\);

-- Location: LABCELL_X33_Y6_N51
\inst2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = ( \F1~input_o\ & ( \inst2|Add0~5_sumout\ & ( (((!\bsel_oh[0]~input_o\ & \inst|B_out[25]~226_combout\)) # (\F0~input_o\)) # (\inst|H\(25)) ) ) ) # ( !\F1~input_o\ & ( \inst2|Add0~5_sumout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((!\F0~input_o\ & (\inst|H\(25) & \inst|B_out[25]~226_combout\)) # (\F0~input_o\ & ((!\inst|B_out[25]~226_combout\))))) # (\bsel_oh[0]~input_o\ & (!\inst|H\(25) $ ((!\F0~input_o\)))) ) ) ) # ( \F1~input_o\ & ( !\inst2|Add0~5_sumout\ & ( (!\F0~input_o\ & 
-- (((!\bsel_oh[0]~input_o\ & \inst|B_out[25]~226_combout\)) # (\inst|H\(25)))) ) ) ) # ( !\F1~input_o\ & ( !\inst2|Add0~5_sumout\ & ( (!\bsel_oh[0]~input_o\ & ((!\F0~input_o\ & (\inst|H\(25) & \inst|B_out[25]~226_combout\)) # (\F0~input_o\ & 
-- ((!\inst|B_out[25]~226_combout\))))) # (\bsel_oh[0]~input_o\ & (!\inst|H\(25) $ ((!\F0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000110100001100001011000000011110001101000011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_H\(25),
	datac => \ALT_INV_F0~input_o\,
	datad => \inst|ALT_INV_B_out[25]~226_combout\,
	datae => \ALT_INV_F1~input_o\,
	dataf => \inst2|ALT_INV_Add0~5_sumout\,
	combout => \inst2|Mux6~0_combout\);

-- Location: LABCELL_X33_Y6_N9
\inst2|Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux6~2_combout\ = ( \inst2|Mux6~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux6~1_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[25]~15_combout\)))) ) ) # ( !\inst2|Mux6~0_combout\ & ( (\inst2|Mux6~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[25]~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000000101010000000000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~4_combout\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst|ALT_INV_B_out[25]~15_combout\,
	datad => \inst2|ALT_INV_Mux6~1_combout\,
	dataf => \inst2|ALT_INV_Mux6~0_combout\,
	combout => \inst2|Mux6~2_combout\);

-- Location: LABCELL_X33_Y6_N12
\inst3|Q[24]~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[24]~55_combout\ = ( \inst2|Add1~109_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux7~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~109_sumout\ & ( (!\inst2|Mux8~0_combout\ & (!\inst2|Mux7~2_combout\ & \inst3|Q[7]~0_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000001101000011010000110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Mux7~2_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	dataf => \inst2|ALT_INV_Add1~109_sumout\,
	combout => \inst3|Q[24]~55_combout\);

-- Location: LABCELL_X33_Y6_N54
\inst3|Q[24]~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[24]~77_combout\ = ( \inst2|Add1~5_sumout\ & ( \inst3|Q[24]~55_combout\ ) ) # ( !\inst2|Add1~5_sumout\ & ( \inst3|Q[24]~55_combout\ ) ) # ( \inst2|Add1~5_sumout\ & ( !\inst3|Q[24]~55_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux6~2_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[24]~59_combout\) ) ) ) # ( !\inst2|Add1~5_sumout\ & ( !\inst3|Q[24]~55_combout\ & ( ((!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~3_combout\ & !\inst2|Mux6~2_combout\))) # 
-- (\inst3|Q[24]~59_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100001111001111110001111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst3|ALT_INV_Q[24]~59_combout\,
	datad => \inst2|ALT_INV_Mux6~2_combout\,
	datae => \inst2|ALT_INV_Add1~5_sumout\,
	dataf => \inst3|ALT_INV_Q[24]~55_combout\,
	combout => \inst3|Q[24]~77_combout\);

-- Location: FF_X35_Y7_N14
\inst|H[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[24]~77_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(24));

-- Location: LABCELL_X31_Y6_N42
\inst2|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux7~1_combout\ = ( \inst|H\(24) & ( (!\inst2|Mux8~6_combout\ & !\inst2|Mux8~5_combout\) ) ) # ( !\inst|H\(24) & ( (!\inst2|Mux8~7_combout\ & !\inst2|Mux8~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~7_combout\,
	datac => \inst2|ALT_INV_Mux8~6_combout\,
	datad => \inst2|ALT_INV_Mux8~5_combout\,
	dataf => \inst|ALT_INV_H\(24),
	combout => \inst2|Mux7~1_combout\);

-- Location: LABCELL_X33_Y6_N33
\inst2|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux7~0_combout\ = ( \inst|H\(24) & ( \inst2|Add0~109_sumout\ & ( (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\inst|B_out[24]~137_combout\)))) # (\F1~input_o\) ) ) ) # ( !\inst|H\(24) & ( \inst2|Add0~109_sumout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((!\inst|B_out[24]~137_combout\ & (\F0~input_o\)) # (\inst|B_out[24]~137_combout\ & ((\F1~input_o\))))) # (\bsel_oh[0]~input_o\ & (\F0~input_o\)) ) ) ) # ( \inst|H\(24) & ( !\inst2|Add0~109_sumout\ & ( !\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & 
-- (!\F1~input_o\ & !\inst|B_out[24]~137_combout\)))) ) ) ) # ( !\inst|H\(24) & ( !\inst2|Add0~109_sumout\ & ( (!\F0~input_o\ & (!\bsel_oh[0]~input_o\ & (\F1~input_o\ & \inst|B_out[24]~137_combout\))) # (\F0~input_o\ & (!\F1~input_o\ & 
-- ((!\inst|B_out[24]~137_combout\) # (\bsel_oh[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000011000011011001100110000110011000110110110111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \ALT_INV_F0~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \inst|ALT_INV_B_out[24]~137_combout\,
	datae => \inst|ALT_INV_H\(24),
	dataf => \inst2|ALT_INV_Add0~109_sumout\,
	combout => \inst2|Mux7~0_combout\);

-- Location: LABCELL_X33_Y6_N6
\inst2|Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux7~2_combout\ = ( \inst2|Mux7~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux7~1_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[24]~136_combout\)))) ) ) # ( !\inst2|Mux7~0_combout\ & ( (\inst2|Mux7~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[24]~136_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000011110000110000001010000010000000101000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~4_combout\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst2|ALT_INV_Mux7~1_combout\,
	datad => \inst|ALT_INV_B_out[24]~136_combout\,
	dataf => \inst2|ALT_INV_Mux7~0_combout\,
	combout => \inst2|Mux7~2_combout\);

-- Location: LABCELL_X33_Y5_N12
\inst3|Q[23]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[23]~43_combout\ = ( \inst2|Mux8~10_combout\ & ( \inst2|Add1~85_sumout\ & ( (\inst2|Mux8~0_combout\ & \inst3|Q[7]~0_combout\) ) ) ) # ( !\inst2|Mux8~10_combout\ & ( \inst2|Add1~85_sumout\ & ( \inst3|Q[7]~0_combout\ ) ) ) # ( 
-- !\inst2|Mux8~10_combout\ & ( !\inst2|Add1~85_sumout\ & ( (!\inst2|Mux8~0_combout\ & \inst3|Q[7]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000000001111000011110000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	datae => \inst2|ALT_INV_Mux8~10_combout\,
	dataf => \inst2|ALT_INV_Add1~85_sumout\,
	combout => \inst3|Q[23]~43_combout\);

-- Location: LABCELL_X33_Y5_N9
\inst3|Q[23]~78\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[23]~78_combout\ = ( \inst2|Add1~109_sumout\ & ( \inst3|Q[23]~43_combout\ ) ) # ( !\inst2|Add1~109_sumout\ & ( \inst3|Q[23]~43_combout\ ) ) # ( \inst2|Add1~109_sumout\ & ( !\inst3|Q[23]~43_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux7~2_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[23]~51_combout\) ) ) ) # ( !\inst2|Add1~109_sumout\ & ( !\inst3|Q[23]~43_combout\ & ( ((!\inst2|Mux8~0_combout\ & (\inst3|Q[7]~3_combout\ & !\inst2|Mux7~2_combout\))) # 
-- (\inst3|Q[23]~51_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100001111001111110001111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst3|ALT_INV_Q[23]~51_combout\,
	datad => \inst2|ALT_INV_Mux7~2_combout\,
	datae => \inst2|ALT_INV_Add1~109_sumout\,
	dataf => \inst3|ALT_INV_Q[23]~43_combout\,
	combout => \inst3|Q[23]~78_combout\);

-- Location: FF_X35_Y7_N11
\inst|H[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[23]~78_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(23));

-- Location: LABCELL_X33_Y7_N54
\inst2|Mux8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~9_combout\ = ( \inst|H\(23) & ( !\inst2|Mux8~5_combout\ & ( !\inst2|Mux8~6_combout\ ) ) ) # ( !\inst|H\(23) & ( !\inst2|Mux8~5_combout\ & ( !\inst2|Mux8~7_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~6_combout\,
	datac => \inst2|ALT_INV_Mux8~7_combout\,
	datae => \inst|ALT_INV_H\(23),
	dataf => \inst2|ALT_INV_Mux8~5_combout\,
	combout => \inst2|Mux8~9_combout\);

-- Location: LABCELL_X37_Y7_N30
\inst2|Mux8~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~8_combout\ = ( \bsel_oh[0]~input_o\ & ( \inst2|Add0~85_sumout\ & ( (!\F0~input_o\ & (\inst|H\(23))) # (\F0~input_o\ & ((!\inst|H\(23)) # (\F1~input_o\))) ) ) ) # ( !\bsel_oh[0]~input_o\ & ( \inst2|Add0~85_sumout\ & ( (!\inst|H\(23) & 
-- ((!\inst|B_out[23]~111_combout\ & (\F0~input_o\)) # (\inst|B_out[23]~111_combout\ & ((\F1~input_o\))))) # (\inst|H\(23) & ((!\F0~input_o\ $ (!\inst|B_out[23]~111_combout\)) # (\F1~input_o\))) ) ) ) # ( \bsel_oh[0]~input_o\ & ( !\inst2|Add0~85_sumout\ & ( 
-- (!\F0~input_o\ & (\inst|H\(23))) # (\F0~input_o\ & (!\inst|H\(23) & !\F1~input_o\)) ) ) ) # ( !\bsel_oh[0]~input_o\ & ( !\inst2|Add0~85_sumout\ & ( (!\F0~input_o\ & ((!\inst|H\(23) & (\F1~input_o\ & \inst|B_out[23]~111_combout\)) # (\inst|H\(23) & 
-- ((\inst|B_out[23]~111_combout\) # (\F1~input_o\))))) # (\F0~input_o\ & (((!\F1~input_o\ & !\inst|B_out[23]~111_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001000101010011000100110001001010111001011110110011101100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \inst|ALT_INV_H\(23),
	datac => \ALT_INV_F1~input_o\,
	datad => \inst|ALT_INV_B_out[23]~111_combout\,
	datae => \ALT_INV_bsel_oh[0]~input_o\,
	dataf => \inst2|ALT_INV_Add0~85_sumout\,
	combout => \inst2|Mux8~8_combout\);

-- Location: LABCELL_X37_Y7_N27
\inst2|Mux8~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~10_combout\ = ( \inst2|Mux8~8_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux8~9_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[23]~110_combout\)))) ) ) # ( !\inst2|Mux8~8_combout\ & ( (\inst2|Mux8~9_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[23]~110_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101000001100000010000000110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~3_combout\,
	datab => \inst2|ALT_INV_Mux8~4_combout\,
	datac => \inst2|ALT_INV_Mux8~9_combout\,
	datad => \inst|ALT_INV_B_out[23]~110_combout\,
	dataf => \inst2|ALT_INV_Mux8~8_combout\,
	combout => \inst2|Mux8~10_combout\);

-- Location: LABCELL_X31_Y7_N48
\inst|LV[31]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LV[31]~feeder_combout\ = ( \inst3|N~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_N~0_combout\,
	combout => \inst|LV[31]~feeder_combout\);

-- Location: FF_X31_Y7_N50
\inst|LV[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|LV[31]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(31));

-- Location: FF_X31_Y7_N35
\inst|SP[31]\ : dffeas
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
	q => \inst|SP\(31));

-- Location: FF_X37_Y7_N1
\inst|TOS[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|N~0_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(31));

-- Location: FF_X37_Y7_N38
\inst|OPC[31]\ : dffeas
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
	q => \inst|OPC\(31));

-- Location: FF_X37_Y7_N35
\inst|CPP[31]\ : dffeas
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
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(31));

-- Location: LABCELL_X37_Y7_N21
\inst|B_out[31]~147\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[31]~147_combout\ = ( \inst|OPC\(31) & ( \inst|CPP\(31) & ( (!\inst|B_out[8]~47_combout\) # ((\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & \inst|TOS\(31)))) ) ) ) # ( !\inst|OPC\(31) & ( \inst|CPP\(31) & ( (!\bsel_oh[7]~input_o\ & 
-- (\bsel_oh[8]~input_o\ & ((!\inst|B_out[8]~47_combout\) # (\inst|TOS\(31))))) # (\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\)))) ) ) ) # ( \inst|OPC\(31) & ( !\inst|CPP\(31) & ( (!\bsel_oh[7]~input_o\ & ((!\bsel_oh[8]~input_o\ & 
-- (!\inst|B_out[8]~47_combout\)) # (\bsel_oh[8]~input_o\ & ((\inst|TOS\(31)))))) ) ) ) # ( !\inst|OPC\(31) & ( !\inst|CPP\(31) & ( (\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & \inst|TOS\(31))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000100000001101000001001100010111001100110011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \inst|ALT_INV_B_out[8]~47_combout\,
	datac => \ALT_INV_bsel_oh[7]~input_o\,
	datad => \inst|ALT_INV_TOS\(31),
	datae => \inst|ALT_INV_OPC\(31),
	dataf => \inst|ALT_INV_CPP\(31),
	combout => \inst|B_out[31]~147_combout\);

-- Location: LABCELL_X31_Y7_N33
\inst|B_out[31]~148\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[31]~148_combout\ = ( \inst|SP\(31) & ( \inst|B_out[31]~147_combout\ & ( (!\inst|B_out[8]~5_combout\) # ((!\inst|B_out[8]~6_combout\ & \inst|LV\(31))) ) ) ) # ( !\inst|SP\(31) & ( \inst|B_out[31]~147_combout\ & ( (!\inst|B_out[8]~5_combout\ & 
-- (\inst|B_out[8]~6_combout\)) # (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & \inst|LV\(31))) ) ) ) # ( \inst|SP\(31) & ( !\inst|B_out[31]~147_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\) # (\inst|LV\(31)))) ) ) ) # 
-- ( !\inst|SP\(31) & ( !\inst|B_out[31]~147_combout\ & ( (\inst|B_out[8]~5_combout\ & (!\inst|B_out[8]~6_combout\ & \inst|LV\(31))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100100010001100110000100010011001101010101011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datad => \inst|ALT_INV_LV\(31),
	datae => \inst|ALT_INV_SP\(31),
	dataf => \inst|ALT_INV_B_out[31]~147_combout\,
	combout => \inst|B_out[31]~148_combout\);

-- Location: FF_X31_Y7_N26
\inst|PC[31]\ : dffeas
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
	q => \inst|PC\(31));

-- Location: IOIBUF_X52_Y81_N35
\MDR_in[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(31),
	o => \MDR_in[31]~input_o\);

-- Location: LABCELL_X37_Y5_N30
\inst|MDR[31]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[31]~feeder_combout\ = ( \MDR_in[31]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[31]~input_o\,
	combout => \inst|MDR[31]~feeder_combout\);

-- Location: FF_X37_Y5_N31
\inst|MDR[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[31]~feeder_combout\,
	asdata => \inst3|N~0_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(31));

-- Location: LABCELL_X31_Y7_N24
\inst|B_out[31]~150\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[31]~150_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (\inst|B_out[31]~148_combout\)) # (\bsel_oh[3]~input_o\ & (((\inst|MBRs\(10))))))) # (\bsel_oh[2]~input_o\ & ((((\inst|MDR\(31)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(31)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100000001110000000011110000111101001111011111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[31]~148_combout\,
	datab => \ALT_INV_bsel_oh[3]~input_o\,
	datac => \inst|ALT_INV_PC\(31),
	datad => \inst|ALT_INV_MBRs\(10),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_MDR\(31),
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[31]~150_combout\);

-- Location: FF_X35_Y7_N32
\inst|H[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|H\(30));

-- Location: LABCELL_X35_Y7_N30
\inst2|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~117_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[30]~154_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(30))) ) + ( \inst|H\(30) ) + ( \inst2|Add0~114\ ))
-- \inst2|Add0~118\ = CARRY(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[30]~154_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(30))) ) + ( \inst|H\(30) ) + ( \inst2|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datab => \inst|ALT_INV_H\(30),
	datac => \inst|ALT_INV_B_out[30]~154_combout\,
	cin => \inst2|Add0~114\,
	sumout => \inst2|Add0~117_sumout\,
	cout => \inst2|Add0~118\);

-- Location: LABCELL_X35_Y7_N33
\inst2|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~125_sumout\ = SUM(( (!\bsel_oh[0]~input_o\ & ((\inst|B_out[31]~150_combout\))) # (\bsel_oh[0]~input_o\ & (\inst|H\(31))) ) + ( \inst|H\(31) ) + ( \inst2|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_H\(31),
	datad => \inst|ALT_INV_B_out[31]~150_combout\,
	cin => \inst2|Add0~118\,
	sumout => \inst2|Add0~125_sumout\);

-- Location: LABCELL_X36_Y7_N42
\inst2|Add1~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~165_combout\ = ( \inst2|Add0~125_sumout\ & ( (!\inst2|Add1~128_combout\ & (((\inst|B_out[31]~149_combout\)) # (\inst2|Add1~129_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(31)))))) ) ) # ( 
-- !\inst2|Add0~125_sumout\ & ( (!\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ & (\inst|B_out[31]~149_combout\))) # (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (((!\inst|H\(31)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100101001100000110010100110000111011011011100011101101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Add1~128_combout\,
	datab => \inst2|ALT_INV_Add1~129_combout\,
	datac => \inst|ALT_INV_B_out[31]~149_combout\,
	datad => \inst|ALT_INV_H\(31),
	dataf => \inst2|ALT_INV_Add0~125_sumout\,
	combout => \inst2|Add1~165_combout\);

-- Location: LABCELL_X33_Y7_N48
\inst2|Add1~163\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~163_combout\ = ( \inst|B_out[30]~143_combout\ & ( \inst2|Add0~117_sumout\ & ( (!\inst2|Add1~128_combout\) # (!\inst2|Add1~129_combout\ $ (!\inst|H\(30))) ) ) ) # ( !\inst|B_out[30]~143_combout\ & ( \inst2|Add0~117_sumout\ & ( 
-- !\inst2|Add1~129_combout\ $ (((!\inst2|Add1~128_combout\) # (!\inst|H\(30)))) ) ) ) # ( \inst|B_out[30]~143_combout\ & ( !\inst2|Add0~117_sumout\ & ( !\inst2|Add1~129_combout\ $ (((\inst2|Add1~128_combout\ & !\inst|H\(30)))) ) ) ) # ( 
-- !\inst|B_out[30]~143_combout\ & ( !\inst2|Add0~117_sumout\ & ( (\inst2|Add1~128_combout\ & (!\inst2|Add1~129_combout\ $ (!\inst|H\(30)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110000110000111111000000001111001111001100111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Add1~128_combout\,
	datac => \inst2|ALT_INV_Add1~129_combout\,
	datad => \inst|ALT_INV_H\(30),
	datae => \inst|ALT_INV_B_out[30]~143_combout\,
	dataf => \inst2|ALT_INV_Add0~117_sumout\,
	combout => \inst2|Add1~163_combout\);

-- Location: MLABCELL_X34_Y7_N33
\inst2|Add1~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~117_sumout\ = SUM(( \inst2|Add1~163_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(30))))) ) + ( \inst2|Add1~114\ ))
-- \inst2|Add1~118\ = CARRY(( \inst2|Add1~163_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(30))))) ) + ( \inst2|Add1~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111001101110100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~163_combout\,
	dataf => \inst|ALT_INV_H\(30),
	cin => \inst2|Add1~114\,
	sumout => \inst2|Add1~117_sumout\,
	cout => \inst2|Add1~118\);

-- Location: MLABCELL_X34_Y7_N36
\inst2|Add1~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add1~125_sumout\ = SUM(( \inst2|Add1~165_combout\ ) + ( (\INVA~input_o\ & ((!\ENA~input_o\) # ((\ENB~input_o\ & !\inst|H\(31))))) ) + ( \inst2|Add1~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111001101110100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ENA~input_o\,
	datab => \ALT_INV_INVA~input_o\,
	datac => \ALT_INV_ENB~input_o\,
	datad => \inst2|ALT_INV_Add1~165_combout\,
	dataf => \inst|ALT_INV_H\(31),
	cin => \inst2|Add1~118\,
	sumout => \inst2|Add1~125_sumout\);

-- Location: LABCELL_X37_Y7_N0
\inst3|N~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|N~0_combout\ = ( \inst2|Add1~85_sumout\ & ( \inst2|Add1~125_sumout\ & ( ((!\SLL8~input_o\ & ((!\inst2|Mux0~3_combout\))) # (\SLL8~input_o\ & (!\inst2|Mux8~10_combout\))) # (\inst2|Mux8~0_combout\) ) ) ) # ( !\inst2|Add1~85_sumout\ & ( 
-- \inst2|Add1~125_sumout\ & ( (!\inst2|Mux8~0_combout\ & ((!\SLL8~input_o\ & ((!\inst2|Mux0~3_combout\))) # (\SLL8~input_o\ & (!\inst2|Mux8~10_combout\)))) # (\inst2|Mux8~0_combout\ & (((!\SLL8~input_o\)))) ) ) ) # ( \inst2|Add1~85_sumout\ & ( 
-- !\inst2|Add1~125_sumout\ & ( (!\inst2|Mux8~0_combout\ & ((!\SLL8~input_o\ & ((!\inst2|Mux0~3_combout\))) # (\SLL8~input_o\ & (!\inst2|Mux8~10_combout\)))) # (\inst2|Mux8~0_combout\ & (((\SLL8~input_o\)))) ) ) ) # ( !\inst2|Add1~85_sumout\ & ( 
-- !\inst2|Add1~125_sumout\ & ( (!\inst2|Mux8~0_combout\ & ((!\SLL8~input_o\ & ((!\inst2|Mux0~3_combout\))) # (\SLL8~input_o\ & (!\inst2|Mux8~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000010001000110000001011101111110011100010001111001110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~10_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux0~3_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	datae => \inst2|ALT_INV_Add1~85_sumout\,
	dataf => \inst2|ALT_INV_Add1~125_sumout\,
	combout => \inst3|N~0_combout\);

-- Location: FF_X36_Y7_N38
\inst|H[31]\ : dffeas
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
	q => \inst|H\(31));

-- Location: LABCELL_X36_Y7_N27
\inst|B_out[31]~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[31]~149_combout\ = ( \inst|B_out[31]~150_combout\ & ( (!\bsel_oh[0]~input_o\) # (\inst|H\(31)) ) ) # ( !\inst|B_out[31]~150_combout\ & ( (\bsel_oh[0]~input_o\ & \inst|H\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bsel_oh[0]~input_o\,
	datad => \inst|ALT_INV_H\(31),
	dataf => \inst|ALT_INV_B_out[31]~150_combout\,
	combout => \inst|B_out[31]~149_combout\);

-- Location: LABCELL_X37_Y7_N45
\inst2|Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~2_combout\ = (!\inst2|Mux8~5_combout\ & ((!\inst|H\(31) & (!\inst2|Mux8~7_combout\)) # (\inst|H\(31) & ((!\inst2|Mux8~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110010000000100011001000000010001100100000001000110010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~7_combout\,
	datab => \inst2|ALT_INV_Mux8~5_combout\,
	datac => \inst|ALT_INV_H\(31),
	datad => \inst2|ALT_INV_Mux8~6_combout\,
	combout => \inst2|Mux0~2_combout\);

-- Location: LABCELL_X36_Y7_N54
\inst2|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = ( \inst|B_out[31]~150_combout\ & ( \inst2|Add0~125_sumout\ & ( (!\inst|H\(31) & ((!\bsel_oh[0]~input_o\ & (\F1~input_o\)) # (\bsel_oh[0]~input_o\ & ((\F0~input_o\))))) # (\inst|H\(31) & (((!\F0~input_o\) # (\F1~input_o\)))) ) ) ) 
-- # ( !\inst|B_out[31]~150_combout\ & ( \inst2|Add0~125_sumout\ & ( (!\inst|H\(31) & (((\F0~input_o\)))) # (\inst|H\(31) & ((!\bsel_oh[0]~input_o\ $ (!\F0~input_o\)) # (\F1~input_o\))) ) ) ) # ( \inst|B_out[31]~150_combout\ & ( !\inst2|Add0~125_sumout\ & ( 
-- (!\inst|H\(31) & ((!\bsel_oh[0]~input_o\ & (\F1~input_o\ & !\F0~input_o\)) # (\bsel_oh[0]~input_o\ & (!\F1~input_o\ & \F0~input_o\)))) # (\inst|H\(31) & (((!\F0~input_o\)))) ) ) ) # ( !\inst|B_out[31]~150_combout\ & ( !\inst2|Add0~125_sumout\ & ( 
-- (!\inst|H\(31) & (((!\F1~input_o\ & \F0~input_o\)))) # (\inst|H\(31) & (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\F1~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010111100000010111010010000000010101111011110101110100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(31),
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \ALT_INV_F0~input_o\,
	datae => \inst|ALT_INV_B_out[31]~150_combout\,
	dataf => \inst2|ALT_INV_Add0~125_sumout\,
	combout => \inst2|Mux0~1_combout\);

-- Location: LABCELL_X37_Y7_N48
\inst2|Mux0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~3_combout\ = ( \inst2|Mux0~2_combout\ & ( \inst2|Mux0~1_combout\ & ( (!\inst2|Mux8~4_combout\ & ((!\inst|B_out[31]~149_combout\) # (!\inst2|Mux8~3_combout\))) ) ) ) # ( \inst2|Mux0~2_combout\ & ( !\inst2|Mux0~1_combout\ & ( 
-- (!\inst|B_out[31]~149_combout\) # (!\inst2|Mux8~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110101111101000000000000000001100100011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[31]~149_combout\,
	datab => \inst2|ALT_INV_Mux8~4_combout\,
	datac => \inst2|ALT_INV_Mux8~3_combout\,
	datae => \inst2|ALT_INV_Mux0~2_combout\,
	dataf => \inst2|ALT_INV_Mux0~1_combout\,
	combout => \inst2|Mux0~3_combout\);

-- Location: MLABCELL_X34_Y5_N36
\inst3|Q[30]~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[30]~69_combout\ = ( \inst2|Add1~25_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux9~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~25_sumout\ & ( (!\inst2|Mux8~0_combout\ & (\SLL8~input_o\ & !\inst2|Mux9~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000000110001001100010011000100110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \ALT_INV_SLL8~input_o\,
	datac => \inst2|ALT_INV_Mux9~2_combout\,
	dataf => \inst2|ALT_INV_Add1~25_sumout\,
	combout => \inst3|Q[30]~69_combout\);

-- Location: MLABCELL_X34_Y5_N6
\inst3|Q[30]~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[30]~70_combout\ = ( \inst2|Add1~117_sumout\ & ( (\inst3|Q[7]~0_combout\ & ((!\inst2|Mux1~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~117_sumout\ & ( (!\inst2|Mux8~0_combout\ & (!\inst2|Mux1~2_combout\ & \inst3|Q[7]~0_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000001101000011010000110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Mux1~2_combout\,
	datac => \inst3|ALT_INV_Q[7]~0_combout\,
	dataf => \inst2|ALT_INV_Add1~117_sumout\,
	combout => \inst3|Q[30]~70_combout\);

-- Location: MLABCELL_X34_Y5_N3
\inst3|Q[30]~71\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[30]~71_combout\ = ( \inst2|Add1~125_sumout\ & ( \inst3|Q[30]~70_combout\ ) ) # ( !\inst2|Add1~125_sumout\ & ( \inst3|Q[30]~70_combout\ ) ) # ( \inst2|Add1~125_sumout\ & ( !\inst3|Q[30]~70_combout\ & ( ((\inst3|Q[7]~3_combout\ & 
-- ((!\inst2|Mux0~3_combout\) # (\inst2|Mux8~0_combout\)))) # (\inst3|Q[30]~69_combout\) ) ) ) # ( !\inst2|Add1~125_sumout\ & ( !\inst3|Q[30]~70_combout\ & ( ((!\inst2|Mux0~3_combout\ & (!\inst2|Mux8~0_combout\ & \inst3|Q[7]~3_combout\))) # 
-- (\inst3|Q[30]~69_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011111111000010111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux0~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[7]~3_combout\,
	datad => \inst3|ALT_INV_Q[30]~69_combout\,
	datae => \inst2|ALT_INV_Add1~125_sumout\,
	dataf => \inst3|ALT_INV_Q[30]~70_combout\,
	combout => \inst3|Q[30]~71_combout\);

-- Location: FF_X35_Y5_N38
\inst|PC[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(30));

-- Location: IOIBUF_X66_Y0_N58
\MDR_in[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MDR_in(30),
	o => \MDR_in[30]~input_o\);

-- Location: MLABCELL_X34_Y5_N9
\inst|MDR[30]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|MDR[30]~feeder_combout\ = ( \MDR_in[30]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_MDR_in[30]~input_o\,
	combout => \inst|MDR[30]~feeder_combout\);

-- Location: FF_X34_Y5_N10
\inst|MDR[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[30]~feeder_combout\,
	asdata => \inst3|Q[30]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(30));

-- Location: LABCELL_X31_Y5_N48
\inst|OPC[30]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OPC[30]~feeder_combout\ = ( \inst3|Q[30]~71_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[30]~71_combout\,
	combout => \inst|OPC[30]~feeder_combout\);

-- Location: FF_X31_Y5_N49
\inst|OPC[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|OPC[30]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(30));

-- Location: FF_X34_Y5_N38
\inst|TOS[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(30));

-- Location: FF_X34_Y5_N2
\inst|CPP[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(30));

-- Location: LABCELL_X33_Y5_N0
\inst|B_out[30]~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[30]~141_combout\ = ( \inst|TOS\(30) & ( \inst|CPP\(30) & ( (!\bsel_oh[7]~input_o\ & (((\inst|OPC\(30) & !\inst|B_out[8]~47_combout\)) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\)))) ) ) ) # ( 
-- !\inst|TOS\(30) & ( \inst|CPP\(30) & ( (!\inst|B_out[8]~47_combout\ & (((\bsel_oh[8]~input_o\) # (\bsel_oh[7]~input_o\)) # (\inst|OPC\(30)))) ) ) ) # ( \inst|TOS\(30) & ( !\inst|CPP\(30) & ( (!\bsel_oh[7]~input_o\ & (((\inst|OPC\(30) & 
-- !\inst|B_out[8]~47_combout\)) # (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst|TOS\(30) & ( !\inst|CPP\(30) & ( (\inst|OPC\(30) & (!\bsel_oh[7]~input_o\ & (!\inst|B_out[8]~47_combout\ & !\bsel_oh[8]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000001100110001110000111100000111000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OPC\(30),
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \inst|ALT_INV_B_out[8]~47_combout\,
	datad => \ALT_INV_bsel_oh[8]~input_o\,
	datae => \inst|ALT_INV_TOS\(30),
	dataf => \inst|ALT_INV_CPP\(30),
	combout => \inst|B_out[30]~141_combout\);

-- Location: FF_X35_Y5_N34
\inst|SP[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(30));

-- Location: FF_X35_Y5_N20
\inst|LV[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[30]~71_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(30));

-- Location: LABCELL_X35_Y5_N12
\inst|B_out[30]~142\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[30]~142_combout\ = ( \inst|LV\(30) & ( \inst|B_out[8]~5_combout\ & ( !\inst|B_out[8]~6_combout\ ) ) ) # ( \inst|LV\(30) & ( !\inst|B_out[8]~5_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((\inst|SP\(30)))) # (\inst|B_out[8]~6_combout\ & 
-- (\inst|B_out[30]~141_combout\)) ) ) ) # ( !\inst|LV\(30) & ( !\inst|B_out[8]~5_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((\inst|SP\(30)))) # (\inst|B_out[8]~6_combout\ & (\inst|B_out[30]~141_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[30]~141_combout\,
	datab => \inst|ALT_INV_B_out[8]~6_combout\,
	datad => \inst|ALT_INV_SP\(30),
	datae => \inst|ALT_INV_LV\(30),
	dataf => \inst|ALT_INV_B_out[8]~5_combout\,
	combout => \inst|B_out[30]~142_combout\);

-- Location: LABCELL_X35_Y5_N36
\inst|B_out[30]~154\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[30]~154_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[30]~142_combout\)))) # (\bsel_oh[3]~input_o\ & (\inst|MBRs\(10))))) # (\bsel_oh[2]~input_o\ & ((((\inst|MDR\(30)))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(30)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000011111000011110000111110110000101111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MBRs\(10),
	datac => \inst|ALT_INV_PC\(30),
	datad => \inst|ALT_INV_MDR\(30),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[30]~142_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[30]~154_combout\);

-- Location: MLABCELL_X34_Y5_N27
\inst|B_out[30]~143\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[30]~143_combout\ = ( \inst|H\(30) & ( (\inst|B_out[30]~154_combout\) # (\bsel_oh[0]~input_o\) ) ) # ( !\inst|H\(30) & ( (!\bsel_oh[0]~input_o\ & \inst|B_out[30]~154_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \inst|ALT_INV_B_out[30]~154_combout\,
	dataf => \inst|ALT_INV_H\(30),
	combout => \inst|B_out[30]~143_combout\);

-- Location: LABCELL_X31_Y6_N21
\inst2|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux1~1_combout\ = ( \inst|H\(30) & ( (!\inst2|Mux8~6_combout\ & !\inst2|Mux8~5_combout\) ) ) # ( !\inst|H\(30) & ( (!\inst2|Mux8~5_combout\ & !\inst2|Mux8~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~6_combout\,
	datab => \inst2|ALT_INV_Mux8~5_combout\,
	datac => \inst2|ALT_INV_Mux8~7_combout\,
	dataf => \inst|ALT_INV_H\(30),
	combout => \inst2|Mux1~1_combout\);

-- Location: MLABCELL_X34_Y5_N42
\inst2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = ( \inst|B_out[30]~154_combout\ & ( \inst2|Add0~117_sumout\ & ( (!\inst|H\(30) & ((!\bsel_oh[0]~input_o\ & (\F1~input_o\)) # (\bsel_oh[0]~input_o\ & ((\F0~input_o\))))) # (\inst|H\(30) & (((!\F0~input_o\) # (\F1~input_o\)))) ) ) ) 
-- # ( !\inst|B_out[30]~154_combout\ & ( \inst2|Add0~117_sumout\ & ( (!\inst|H\(30) & (((\F0~input_o\)))) # (\inst|H\(30) & ((!\bsel_oh[0]~input_o\ $ (!\F0~input_o\)) # (\F1~input_o\))) ) ) ) # ( \inst|B_out[30]~154_combout\ & ( !\inst2|Add0~117_sumout\ & ( 
-- (!\inst|H\(30) & ((!\bsel_oh[0]~input_o\ & (\F1~input_o\ & !\F0~input_o\)) # (\bsel_oh[0]~input_o\ & (!\F1~input_o\ & \F0~input_o\)))) # (\inst|H\(30) & (((!\F0~input_o\)))) ) ) ) # ( !\inst|B_out[30]~154_combout\ & ( !\inst2|Add0~117_sumout\ & ( 
-- (!\inst|H\(30) & (((!\F1~input_o\ & \F0~input_o\)))) # (\inst|H\(30) & (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\F1~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010111100000010111010010000000010101111011110101110100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_H\(30),
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \ALT_INV_F0~input_o\,
	datae => \inst|ALT_INV_B_out[30]~154_combout\,
	dataf => \inst2|ALT_INV_Add0~117_sumout\,
	combout => \inst2|Mux1~0_combout\);

-- Location: MLABCELL_X34_Y5_N12
\inst2|Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux1~2_combout\ = ( \inst2|Mux1~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux1~1_combout\ & ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[30]~143_combout\)))) ) ) # ( !\inst2|Mux1~0_combout\ & ( (\inst2|Mux1~1_combout\ & 
-- ((!\inst2|Mux8~3_combout\) # (!\inst|B_out[30]~143_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000000101010000000000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~4_combout\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst|ALT_INV_B_out[30]~143_combout\,
	datad => \inst2|ALT_INV_Mux1~1_combout\,
	dataf => \inst2|ALT_INV_Mux1~0_combout\,
	combout => \inst2|Mux1~2_combout\);

-- Location: LABCELL_X33_Y5_N48
\inst3|Q[29]~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[29]~56_combout\ = ( \inst2|Add1~1_sumout\ & ( (\SLL8~input_o\ & ((!\inst2|Mux10~2_combout\) # (\inst2|Mux8~0_combout\))) ) ) # ( !\inst2|Add1~1_sumout\ & ( (!\inst2|Mux8~0_combout\ & (!\inst2|Mux10~2_combout\ & \SLL8~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000111101010000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux10~2_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	dataf => \inst2|ALT_INV_Add1~1_sumout\,
	combout => \inst3|Q[29]~56_combout\);

-- Location: MLABCELL_X34_Y5_N30
\inst3|Q[29]~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[29]~58_combout\ = ( \inst2|Mux2~2_combout\ & ( \inst2|Add1~113_sumout\ & ( (\inst3|Q[7]~0_combout\ & \inst2|Mux8~0_combout\) ) ) ) # ( !\inst2|Mux2~2_combout\ & ( \inst2|Add1~113_sumout\ & ( \inst3|Q[7]~0_combout\ ) ) ) # ( 
-- !\inst2|Mux2~2_combout\ & ( !\inst2|Add1~113_sumout\ & ( (\inst3|Q[7]~0_combout\ & !\inst2|Mux8~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000001010101010101010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~0_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst2|ALT_INV_Mux2~2_combout\,
	dataf => \inst2|ALT_INV_Add1~113_sumout\,
	combout => \inst3|Q[29]~58_combout\);

-- Location: MLABCELL_X34_Y5_N21
\inst3|Q[29]~72\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[29]~72_combout\ = ( \inst3|Q[29]~56_combout\ & ( \inst3|Q[29]~58_combout\ ) ) # ( !\inst3|Q[29]~56_combout\ & ( \inst3|Q[29]~58_combout\ ) ) # ( \inst3|Q[29]~56_combout\ & ( !\inst3|Q[29]~58_combout\ ) ) # ( !\inst3|Q[29]~56_combout\ & ( 
-- !\inst3|Q[29]~58_combout\ & ( (\inst3|Q[7]~3_combout\ & ((!\inst2|Mux8~0_combout\ & (!\inst2|Mux1~2_combout\)) # (\inst2|Mux8~0_combout\ & ((\inst2|Add1~117_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001101111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Mux1~2_combout\,
	datac => \inst3|ALT_INV_Q[7]~3_combout\,
	datad => \inst2|ALT_INV_Add1~117_sumout\,
	datae => \inst3|ALT_INV_Q[29]~56_combout\,
	dataf => \inst3|ALT_INV_Q[29]~58_combout\,
	combout => \inst3|Q[29]~72_combout\);

-- Location: FF_X34_Y5_N16
\inst|MDR[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|MDR[29]~feeder_combout\,
	asdata => \inst3|Q[29]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => \ALT_INV_READ~input_o\,
	ena => \inst|MDR[25]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MDR\(29));

-- Location: FF_X35_Y5_N56
\inst|PC[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(29));

-- Location: FF_X35_Y5_N17
\inst|LV[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enLV~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LV\(29));

-- Location: FF_X35_Y5_N11
\inst|SP[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enSP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SP\(29));

-- Location: LABCELL_X35_Y4_N24
\inst|OPC[29]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OPC[29]~feeder_combout\ = ( \inst3|Q[29]~72_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[29]~72_combout\,
	combout => \inst|OPC[29]~feeder_combout\);

-- Location: FF_X35_Y4_N26
\inst|OPC[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|OPC[29]~feeder_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	ena => \enOPC~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|OPC\(29));

-- Location: FF_X34_Y5_N46
\inst|CPP[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enCPP~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|CPP\(29));

-- Location: FF_X34_Y5_N20
\inst|TOS[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|Q[29]~72_combout\,
	clrn => \ALT_INV_rst~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \enTOS~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TOS\(29));

-- Location: LABCELL_X35_Y4_N18
\inst|B_out[29]~138\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[29]~138_combout\ = ( \inst|CPP\(29) & ( \inst|TOS\(29) & ( (!\bsel_oh[7]~input_o\ & (((\inst|OPC\(29) & !\inst|B_out[8]~47_combout\)) # (\bsel_oh[8]~input_o\))) # (\bsel_oh[7]~input_o\ & (((!\inst|B_out[8]~47_combout\)))) ) ) ) # ( 
-- !\inst|CPP\(29) & ( \inst|TOS\(29) & ( (!\bsel_oh[7]~input_o\ & (((\inst|OPC\(29) & !\inst|B_out[8]~47_combout\)) # (\bsel_oh[8]~input_o\))) ) ) ) # ( \inst|CPP\(29) & ( !\inst|TOS\(29) & ( (!\inst|B_out[8]~47_combout\ & (((\inst|OPC\(29)) # 
-- (\bsel_oh[7]~input_o\)) # (\bsel_oh[8]~input_o\))) ) ) ) # ( !\inst|CPP\(29) & ( !\inst|TOS\(29) & ( (!\bsel_oh[8]~input_o\ & (!\bsel_oh[7]~input_o\ & (\inst|OPC\(29) & !\inst|B_out[8]~47_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000011111110000000001001100010001000111111101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[8]~input_o\,
	datab => \ALT_INV_bsel_oh[7]~input_o\,
	datac => \inst|ALT_INV_OPC\(29),
	datad => \inst|ALT_INV_B_out[8]~47_combout\,
	datae => \inst|ALT_INV_CPP\(29),
	dataf => \inst|ALT_INV_TOS\(29),
	combout => \inst|B_out[29]~138_combout\);

-- Location: LABCELL_X35_Y5_N9
\inst|B_out[29]~139\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[29]~139_combout\ = ( \inst|B_out[29]~138_combout\ & ( (!\inst|B_out[8]~5_combout\ & (((\inst|SP\(29)) # (\inst|B_out[8]~6_combout\)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(29) & (!\inst|B_out[8]~6_combout\))) ) ) # ( 
-- !\inst|B_out[29]~138_combout\ & ( (!\inst|B_out[8]~6_combout\ & ((!\inst|B_out[8]~5_combout\ & ((\inst|SP\(29)))) # (\inst|B_out[8]~5_combout\ & (\inst|LV\(29))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010110000000100001011000000011010101110100001101010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[8]~5_combout\,
	datab => \inst|ALT_INV_LV\(29),
	datac => \inst|ALT_INV_B_out[8]~6_combout\,
	datad => \inst|ALT_INV_SP\(29),
	dataf => \inst|ALT_INV_B_out[29]~138_combout\,
	combout => \inst|B_out[29]~139_combout\);

-- Location: LABCELL_X35_Y5_N54
\inst|B_out[29]~158\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[29]~158_combout\ = ( !\bsel_oh[1]~input_o\ & ( (!\bsel_oh[2]~input_o\ & ((!\bsel_oh[3]~input_o\ & (((\inst|B_out[29]~139_combout\)))) # (\bsel_oh[3]~input_o\ & (((\inst|MBRs\(10))))))) # (\bsel_oh[2]~input_o\ & (((\inst|MDR\(29))))) ) ) # ( 
-- \bsel_oh[1]~input_o\ & ( (((\inst|PC\(29)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101010011000011110000111110100011111100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bsel_oh[3]~input_o\,
	datab => \inst|ALT_INV_MDR\(29),
	datac => \inst|ALT_INV_PC\(29),
	datad => \inst|ALT_INV_MBRs\(10),
	datae => \ALT_INV_bsel_oh[1]~input_o\,
	dataf => \inst|ALT_INV_B_out[29]~139_combout\,
	datag => \ALT_INV_bsel_oh[2]~input_o\,
	combout => \inst|B_out[29]~158_combout\);

-- Location: LABCELL_X35_Y5_N6
\inst|B_out[29]~140\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|B_out[29]~140_combout\ = ( \bsel_oh[0]~input_o\ & ( \inst|H\(29) ) ) # ( !\bsel_oh[0]~input_o\ & ( \inst|B_out[29]~158_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_B_out[29]~158_combout\,
	datad => \inst|ALT_INV_H\(29),
	dataf => \ALT_INV_bsel_oh[0]~input_o\,
	combout => \inst|B_out[29]~140_combout\);

-- Location: LABCELL_X37_Y7_N42
\inst2|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux2~1_combout\ = ( \inst|H\(29) & ( (!\inst2|Mux8~5_combout\ & !\inst2|Mux8~6_combout\) ) ) # ( !\inst|H\(29) & ( (!\inst2|Mux8~7_combout\ & !\inst2|Mux8~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~7_combout\,
	datab => \inst2|ALT_INV_Mux8~5_combout\,
	datac => \inst2|ALT_INV_Mux8~6_combout\,
	dataf => \inst|ALT_INV_H\(29),
	combout => \inst2|Mux2~1_combout\);

-- Location: LABCELL_X35_Y5_N51
\inst2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = ( \inst|H\(29) & ( \inst2|Add0~113_sumout\ & ( (!\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & !\inst|B_out[29]~158_combout\)))) # (\F1~input_o\) ) ) ) # ( !\inst|H\(29) & ( \inst2|Add0~113_sumout\ & ( (!\bsel_oh[0]~input_o\ & 
-- ((!\inst|B_out[29]~158_combout\ & (\F0~input_o\)) # (\inst|B_out[29]~158_combout\ & ((\F1~input_o\))))) # (\bsel_oh[0]~input_o\ & (\F0~input_o\)) ) ) ) # ( \inst|H\(29) & ( !\inst2|Add0~113_sumout\ & ( !\F0~input_o\ $ (((!\bsel_oh[0]~input_o\ & 
-- (!\F1~input_o\ & !\inst|B_out[29]~158_combout\)))) ) ) ) # ( !\inst|H\(29) & ( !\inst2|Add0~113_sumout\ & ( (!\F0~input_o\ & (!\bsel_oh[0]~input_o\ & (\F1~input_o\ & \inst|B_out[29]~158_combout\))) # (\F0~input_o\ & (!\F1~input_o\ & 
-- ((!\inst|B_out[29]~158_combout\) # (\bsel_oh[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000011000011010101010101001010101000111010110111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F0~input_o\,
	datab => \ALT_INV_bsel_oh[0]~input_o\,
	datac => \ALT_INV_F1~input_o\,
	datad => \inst|ALT_INV_B_out[29]~158_combout\,
	datae => \inst|ALT_INV_H\(29),
	dataf => \inst2|ALT_INV_Add0~113_sumout\,
	combout => \inst2|Mux2~0_combout\);

-- Location: MLABCELL_X34_Y5_N54
\inst2|Mux2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux2~2_combout\ = ( \inst2|Mux2~0_combout\ & ( (!\inst2|Mux8~4_combout\ & (\inst2|Mux2~1_combout\ & ((!\inst|B_out[29]~140_combout\) # (!\inst2|Mux8~3_combout\)))) ) ) # ( !\inst2|Mux2~0_combout\ & ( (\inst2|Mux2~1_combout\ & 
-- ((!\inst|B_out[29]~140_combout\) # (!\inst2|Mux8~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001110111000000000111000000000000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_B_out[29]~140_combout\,
	datab => \inst2|ALT_INV_Mux8~3_combout\,
	datac => \inst2|ALT_INV_Mux8~4_combout\,
	datad => \inst2|ALT_INV_Mux2~1_combout\,
	dataf => \inst2|ALT_INV_Mux2~0_combout\,
	combout => \inst2|Mux2~2_combout\);

-- Location: LABCELL_X33_Y5_N51
\inst3|Q[28]~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[28]~54_combout\ = ( \inst2|Add1~113_sumout\ & ( (!\inst3|Q[28]~53_combout\ & ((!\inst3|Q[7]~3_combout\) # ((!\inst2|Mux8~0_combout\ & \inst2|Mux2~2_combout\)))) ) ) # ( !\inst2|Add1~113_sumout\ & ( (!\inst3|Q[28]~53_combout\ & 
-- (((!\inst3|Q[7]~3_combout\) # (\inst2|Mux2~2_combout\)) # (\inst2|Mux8~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111100000000110111110000000011001110000000001100111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst2|ALT_INV_Mux2~2_combout\,
	datad => \inst3|ALT_INV_Q[28]~53_combout\,
	dataf => \inst2|ALT_INV_Add1~113_sumout\,
	combout => \inst3|Q[28]~54_combout\);

-- Location: LABCELL_X33_Y5_N57
\inst3|Q[23]~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[23]~52_combout\ = ( \inst2|Mux7~2_combout\ & ( (!\inst3|Q[23]~51_combout\ & ((!\inst2|Mux8~0_combout\) # ((!\inst3|Q[7]~3_combout\) # (!\inst2|Add1~109_sumout\)))) ) ) # ( !\inst2|Mux7~2_combout\ & ( (!\inst3|Q[23]~51_combout\ & 
-- ((!\inst3|Q[7]~3_combout\) # ((\inst2|Mux8~0_combout\ & !\inst2|Add1~109_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000011000000110100001100000011110000111000001111000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst3|ALT_INV_Q[23]~51_combout\,
	datad => \inst2|ALT_INV_Add1~109_sumout\,
	dataf => \inst2|ALT_INV_Mux7~2_combout\,
	combout => \inst3|Q[23]~52_combout\);

-- Location: LABCELL_X33_Y5_N36
\inst3|Equal0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~6_combout\ = ( !\inst3|Q[18]~47_combout\ & ( !\inst3|Q[28]~44_combout\ & ( (\inst3|Q[28]~54_combout\ & (\inst3|Q[23]~52_combout\ & (!\inst3|Q[19]~50_combout\ & !\inst3|Q[23]~43_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[28]~54_combout\,
	datab => \inst3|ALT_INV_Q[23]~52_combout\,
	datac => \inst3|ALT_INV_Q[19]~50_combout\,
	datad => \inst3|ALT_INV_Q[23]~43_combout\,
	datae => \inst3|ALT_INV_Q[18]~47_combout\,
	dataf => \inst3|ALT_INV_Q[28]~44_combout\,
	combout => \inst3|Equal0~6_combout\);

-- Location: MLABCELL_X34_Y11_N9
\inst3|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~0_combout\ = ( \SRA1~input_o\ & ( \inst2|Mux23~3_combout\ & ( (!\inst2|Mux31~5_combout\ & \SLL8~input_o\) ) ) ) # ( !\SRA1~input_o\ & ( \inst2|Mux23~3_combout\ & ( (!\inst2|Mux31~5_combout\ & \SLL8~input_o\) ) ) ) # ( \SRA1~input_o\ & ( 
-- !\inst2|Mux23~3_combout\ & ( (!\SLL8~input_o\ & (!\inst2|Mux22~3_combout\)) # (\SLL8~input_o\ & ((!\inst2|Mux31~5_combout\))) ) ) ) # ( !\SRA1~input_o\ & ( !\inst2|Mux23~3_combout\ & ( (!\SLL8~input_o\ & ((!\inst2|Mux24~2_combout\))) # (\SLL8~input_o\ & 
-- (!\inst2|Mux31~5_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011001100101010101100110000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux22~3_combout\,
	datab => \inst2|ALT_INV_Mux31~5_combout\,
	datac => \inst2|ALT_INV_Mux24~2_combout\,
	datad => \ALT_INV_SLL8~input_o\,
	datae => \ALT_INV_SRA1~input_o\,
	dataf => \inst2|ALT_INV_Mux23~3_combout\,
	combout => \inst3|Equal0~0_combout\);

-- Location: LABCELL_X31_Y10_N42
\inst3|Q[25]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[25]~10_combout\ = ( \inst2|Add1~29_sumout\ & ( (!\inst3|Q[25]~9_combout\ & ((!\inst3|Q[7]~3_combout\) # ((!\inst2|Mux8~0_combout\ & \inst2|Mux5~2_combout\)))) ) ) # ( !\inst2|Add1~29_sumout\ & ( (!\inst3|Q[25]~9_combout\ & 
-- (((!\inst3|Q[7]~3_combout\) # (\inst2|Mux5~2_combout\)) # (\inst2|Mux8~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110001001100110011000100110011001100000010001100110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[25]~9_combout\,
	datac => \inst2|ALT_INV_Mux5~2_combout\,
	datad => \inst3|ALT_INV_Q[7]~3_combout\,
	dataf => \inst2|ALT_INV_Add1~29_sumout\,
	combout => \inst3|Q[25]~10_combout\);

-- Location: MLABCELL_X34_Y6_N21
\inst3|Q[21]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[21]~8_combout\ = ( \inst2|Add1~25_sumout\ & ( (!\inst3|Q[21]~7_combout\ & ((!\inst3|Q[7]~3_combout\) # ((!\inst2|Mux8~0_combout\ & \inst2|Mux9~2_combout\)))) ) ) # ( !\inst2|Add1~25_sumout\ & ( (!\inst3|Q[21]~7_combout\ & 
-- (((!\inst3|Q[7]~3_combout\) # (\inst2|Mux9~2_combout\)) # (\inst2|Mux8~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010011001100110001001100110011000000110010001100000011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[21]~7_combout\,
	datac => \inst3|ALT_INV_Q[7]~3_combout\,
	datad => \inst2|ALT_INV_Mux9~2_combout\,
	dataf => \inst2|ALT_INV_Add1~25_sumout\,
	combout => \inst3|Q[21]~8_combout\);

-- Location: LABCELL_X31_Y10_N6
\inst3|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~1_combout\ = ( !\inst3|Q[25]~2_combout\ & ( \inst3|Q[21]~8_combout\ & ( (\inst3|Equal0~0_combout\ & (!\inst3|Q[16]~6_combout\ & (!\inst3|Q[21]~1_combout\ & \inst3|Q[25]~10_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Equal0~0_combout\,
	datab => \inst3|ALT_INV_Q[16]~6_combout\,
	datac => \inst3|ALT_INV_Q[21]~1_combout\,
	datad => \inst3|ALT_INV_Q[25]~10_combout\,
	datae => \inst3|ALT_INV_Q[25]~2_combout\,
	dataf => \inst3|ALT_INV_Q[21]~8_combout\,
	combout => \inst3|Equal0~1_combout\);

-- Location: LABCELL_X31_Y5_N42
\inst3|Q[29]~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[29]~57_combout\ = ( \inst2|Mux1~2_combout\ & ( \inst2|Add1~117_sumout\ & ( (\inst3|Q[7]~3_combout\ & \inst2|Mux8~0_combout\) ) ) ) # ( !\inst2|Mux1~2_combout\ & ( \inst2|Add1~117_sumout\ & ( \inst3|Q[7]~3_combout\ ) ) ) # ( 
-- !\inst2|Mux1~2_combout\ & ( !\inst2|Add1~117_sumout\ & ( (\inst3|Q[7]~3_combout\ & !\inst2|Mux8~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000000000000000110011001100110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst2|ALT_INV_Mux1~2_combout\,
	dataf => \inst2|ALT_INV_Add1~117_sumout\,
	combout => \inst3|Q[29]~57_combout\);

-- Location: LABCELL_X31_Y5_N15
\inst3|Q[24]~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[24]~60_combout\ = ( !\inst3|Q[24]~59_combout\ & ( \inst3|Q[7]~3_combout\ & ( (!\inst2|Mux8~0_combout\ & (\inst2|Mux6~2_combout\)) # (\inst2|Mux8~0_combout\ & ((!\inst2|Add1~5_sumout\))) ) ) ) # ( !\inst3|Q[24]~59_combout\ & ( 
-- !\inst3|Q[7]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000001110111001000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Mux6~2_combout\,
	datad => \inst2|ALT_INV_Add1~5_sumout\,
	datae => \inst3|ALT_INV_Q[24]~59_combout\,
	dataf => \inst3|ALT_INV_Q[7]~3_combout\,
	combout => \inst3|Q[24]~60_combout\);

-- Location: LABCELL_X33_Y8_N54
\inst3|Q[14]~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[14]~68_combout\ = ( \inst2|Add1~65_sumout\ & ( (!\inst3|Q[14]~67_combout\ & ((!\inst3|Q[7]~3_combout\) # ((!\inst2|Mux8~0_combout\ & \inst2|Mux16~2_combout\)))) ) ) # ( !\inst2|Add1~65_sumout\ & ( (!\inst3|Q[14]~67_combout\ & 
-- ((!\inst3|Q[7]~3_combout\) # ((\inst2|Mux16~2_combout\) # (\inst2|Mux8~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000011110000101100001111000010100000111000001010000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~3_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst3|ALT_INV_Q[14]~67_combout\,
	datad => \inst2|ALT_INV_Mux16~2_combout\,
	dataf => \inst2|ALT_INV_Add1~65_sumout\,
	combout => \inst3|Q[14]~68_combout\);

-- Location: LABCELL_X36_Y10_N57
\inst3|Equal0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~7_combout\ = ( \inst2|Mux27~3_combout\ & ( \inst2|Mux28~3_combout\ & ( !\SLL8~input_o\ ) ) ) # ( !\inst2|Mux27~3_combout\ & ( \inst2|Mux28~3_combout\ & ( !\SLL8~input_o\ ) ) ) # ( \inst2|Mux27~3_combout\ & ( !\inst2|Mux28~3_combout\ & ( 
-- (!\SLL8~input_o\ & (((\inst2|Mux30~7_combout\) # (\inst2|Mux29~3_combout\)) # (\SRA1~input_o\))) ) ) ) # ( !\inst2|Mux27~3_combout\ & ( !\inst2|Mux28~3_combout\ & ( (!\SLL8~input_o\ & (((!\SRA1~input_o\ & \inst2|Mux30~7_combout\)) # 
-- (\inst2|Mux29~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010001010001010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SLL8~input_o\,
	datab => \ALT_INV_SRA1~input_o\,
	datac => \inst2|ALT_INV_Mux29~3_combout\,
	datad => \inst2|ALT_INV_Mux30~7_combout\,
	datae => \inst2|ALT_INV_Mux27~3_combout\,
	dataf => \inst2|ALT_INV_Mux28~3_combout\,
	combout => \inst3|Equal0~7_combout\);

-- Location: MLABCELL_X39_Y9_N21
\inst3|Equal0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~8_combout\ = ( !\inst3|Equal0~7_combout\ & ( !\inst3|Q[0]~63_combout\ & ( (\inst3|Q[14]~68_combout\ & (!\inst3|Q[10]~66_combout\ & (!\inst3|Q[14]~61_combout\ & !\inst3|Q[6]~62_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[14]~68_combout\,
	datab => \inst3|ALT_INV_Q[10]~66_combout\,
	datac => \inst3|ALT_INV_Q[14]~61_combout\,
	datad => \inst3|ALT_INV_Q[6]~62_combout\,
	datae => \inst3|ALT_INV_Equal0~7_combout\,
	dataf => \inst3|ALT_INV_Q[0]~63_combout\,
	combout => \inst3|Equal0~8_combout\);

-- Location: LABCELL_X31_Y7_N54
\inst3|Equal0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~9_combout\ = ( !\inst3|Q[29]~58_combout\ & ( !\inst3|Q[29]~56_combout\ & ( (!\inst3|Q[29]~57_combout\ & (!\inst3|Q[24]~55_combout\ & (\inst3|Q[24]~60_combout\ & \inst3|Equal0~8_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[29]~57_combout\,
	datab => \inst3|ALT_INV_Q[24]~55_combout\,
	datac => \inst3|ALT_INV_Q[24]~60_combout\,
	datad => \inst3|ALT_INV_Equal0~8_combout\,
	datae => \inst3|ALT_INV_Q[29]~58_combout\,
	dataf => \inst3|ALT_INV_Q[29]~56_combout\,
	combout => \inst3|Equal0~9_combout\);

-- Location: LABCELL_X35_Y6_N12
\inst3|Q[26]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[26]~13_combout\ = ( \inst3|Q[7]~3_combout\ & ( (!\inst2|Mux8~0_combout\ & (!\inst2|Mux4~2_combout\)) # (\inst2|Mux8~0_combout\ & ((\inst2|Add1~53_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010001000101110111000100010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux4~2_combout\,
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Add1~53_sumout\,
	dataf => \inst3|ALT_INV_Q[7]~3_combout\,
	combout => \inst3|Q[26]~13_combout\);

-- Location: LABCELL_X33_Y10_N0
\inst3|Q[12]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[12]~23_combout\ = ( !\inst3|Q[12]~22_combout\ & ( (!\inst3|Q[7]~3_combout\) # ((!\inst2|Mux8~0_combout\ & ((\inst2|Mux18~2_combout\))) # (\inst2|Mux8~0_combout\ & (!\inst2|Add1~21_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110011111110110111001111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst2|ALT_INV_Add1~21_sumout\,
	datad => \inst2|ALT_INV_Mux18~2_combout\,
	dataf => \inst3|ALT_INV_Q[12]~22_combout\,
	combout => \inst3|Q[12]~23_combout\);

-- Location: LABCELL_X33_Y10_N3
\inst3|Q[11]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[11]~21_combout\ = ( \inst2|Add1~57_sumout\ & ( (!\inst3|Q[11]~20_combout\ & ((!\inst3|Q[7]~3_combout\) # ((!\inst2|Mux8~0_combout\ & \inst2|Mux19~2_combout\)))) ) ) # ( !\inst2|Add1~57_sumout\ & ( (!\inst3|Q[11]~20_combout\ & 
-- (((!\inst3|Q[7]~3_combout\) # (\inst2|Mux19~2_combout\)) # (\inst2|Mux8~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000011110000110100001111000011000000111000001100000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst3|ALT_INV_Q[11]~20_combout\,
	datad => \inst2|ALT_INV_Mux19~2_combout\,
	dataf => \inst2|ALT_INV_Add1~57_sumout\,
	combout => \inst3|Q[11]~21_combout\);

-- Location: LABCELL_X35_Y10_N18
\inst3|Q[15]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[15]~25_combout\ = ( !\inst3|Q[15]~24_combout\ & ( (!\inst3|Q[7]~3_combout\) # ((!\inst2|Mux8~0_combout\ & ((\inst2|Mux15~2_combout\))) # (\inst2|Mux8~0_combout\ & (!\inst2|Add1~17_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111011111110101011101111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~3_combout\,
	datab => \inst2|ALT_INV_Add1~17_sumout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Mux15~2_combout\,
	dataf => \inst3|ALT_INV_Q[15]~24_combout\,
	combout => \inst3|Q[15]~25_combout\);

-- Location: LABCELL_X31_Y10_N24
\inst3|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~2_combout\ = ( !\inst3|Q[12]~18_combout\ & ( \inst3|Q[15]~25_combout\ & ( (!\inst3|Q[15]~19_combout\ & (!\inst3|Q[11]~17_combout\ & (\inst3|Q[12]~23_combout\ & \inst3|Q[11]~21_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[15]~19_combout\,
	datab => \inst3|ALT_INV_Q[11]~17_combout\,
	datac => \inst3|ALT_INV_Q[12]~23_combout\,
	datad => \inst3|ALT_INV_Q[11]~21_combout\,
	datae => \inst3|ALT_INV_Q[12]~18_combout\,
	dataf => \inst3|ALT_INV_Q[15]~25_combout\,
	combout => \inst3|Equal0~2_combout\);

-- Location: LABCELL_X33_Y6_N36
\inst3|Q[20]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[20]~16_combout\ = ( \inst2|Add1~1_sumout\ & ( !\inst3|Q[20]~15_combout\ & ( (!\inst3|Q[7]~3_combout\) # ((!\inst2|Mux8~0_combout\ & \inst2|Mux10~2_combout\)) ) ) ) # ( !\inst2|Add1~1_sumout\ & ( !\inst3|Q[20]~15_combout\ & ( 
-- ((!\inst3|Q[7]~3_combout\) # (\inst2|Mux10~2_combout\)) # (\inst2|Mux8~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101110111111111110010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Mux10~2_combout\,
	datad => \inst3|ALT_INV_Q[7]~3_combout\,
	datae => \inst2|ALT_INV_Add1~1_sumout\,
	dataf => \inst3|ALT_INV_Q[20]~15_combout\,
	combout => \inst3|Q[20]~16_combout\);

-- Location: LABCELL_X31_Y6_N6
\inst3|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~3_combout\ = ( !\inst3|Q[26]~12_combout\ & ( !\inst3|Q[20]~11_combout\ & ( (!\inst3|Q[26]~14_combout\ & (!\inst3|Q[26]~13_combout\ & (\inst3|Equal0~2_combout\ & \inst3|Q[20]~16_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[26]~14_combout\,
	datab => \inst3|ALT_INV_Q[26]~13_combout\,
	datac => \inst3|ALT_INV_Equal0~2_combout\,
	datad => \inst3|ALT_INV_Q[20]~16_combout\,
	datae => \inst3|ALT_INV_Q[26]~12_combout\,
	dataf => \inst3|ALT_INV_Q[20]~11_combout\,
	combout => \inst3|Equal0~3_combout\);

-- Location: LABCELL_X35_Y11_N12
\inst3|Q[13]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[13]~42_combout\ = ( \inst3|Q[7]~3_combout\ & ( \inst2|Mux8~0_combout\ & ( (!\inst3|Q[13]~41_combout\ & !\inst2|Add1~89_sumout\) ) ) ) # ( !\inst3|Q[7]~3_combout\ & ( \inst2|Mux8~0_combout\ & ( !\inst3|Q[13]~41_combout\ ) ) ) # ( 
-- \inst3|Q[7]~3_combout\ & ( !\inst2|Mux8~0_combout\ & ( (\inst2|Mux17~2_combout\ & !\inst3|Q[13]~41_combout\) ) ) ) # ( !\inst3|Q[7]~3_combout\ & ( !\inst2|Mux8~0_combout\ & ( !\inst3|Q[13]~41_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000001100000011000011110000111100001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux17~2_combout\,
	datac => \inst3|ALT_INV_Q[13]~41_combout\,
	datad => \inst2|ALT_INV_Add1~89_sumout\,
	datae => \inst3|ALT_INV_Q[7]~3_combout\,
	dataf => \inst2|ALT_INV_Mux8~0_combout\,
	combout => \inst3|Q[13]~42_combout\);

-- Location: LABCELL_X40_Y10_N3
\inst3|Q[9]~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[9]~40_combout\ = ( !\inst3|Q[9]~39_combout\ & ( \inst2|Mux21~2_combout\ & ( (!\inst3|Q[7]~3_combout\) # ((!\inst2|Add1~101_sumout\) # (!\inst2|Mux8~0_combout\)) ) ) ) # ( !\inst3|Q[9]~39_combout\ & ( !\inst2|Mux21~2_combout\ & ( 
-- (!\inst3|Q[7]~3_combout\) # ((!\inst2|Add1~101_sumout\ & \inst2|Mux8~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111010101110000000000000000011111110111111100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[7]~3_combout\,
	datab => \inst2|ALT_INV_Add1~101_sumout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst3|ALT_INV_Q[9]~39_combout\,
	dataf => \inst2|ALT_INV_Mux21~2_combout\,
	combout => \inst3|Q[9]~40_combout\);

-- Location: LABCELL_X36_Y11_N48
\inst3|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~4_combout\ = ( \inst3|Q[13]~42_combout\ & ( \inst3|Q[9]~40_combout\ & ( (!\inst3|Q[9]~35_combout\ & (!\inst3|Q[13]~36_combout\ & (!\inst3|Q[5]~37_combout\ & !\inst3|Q[4]~38_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[9]~35_combout\,
	datab => \inst3|ALT_INV_Q[13]~36_combout\,
	datac => \inst3|ALT_INV_Q[5]~37_combout\,
	datad => \inst3|ALT_INV_Q[4]~38_combout\,
	datae => \inst3|ALT_INV_Q[13]~42_combout\,
	dataf => \inst3|ALT_INV_Q[9]~40_combout\,
	combout => \inst3|Equal0~4_combout\);

-- Location: LABCELL_X36_Y5_N30
\inst3|Q[22]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[22]~34_combout\ = ( \inst2|Mux8~10_combout\ & ( (!\inst3|Q[22]~33_combout\ & ((!\inst2|Add1~85_sumout\) # ((!\inst2|Mux8~0_combout\) # (!\inst3|Q[7]~3_combout\)))) ) ) # ( !\inst2|Mux8~10_combout\ & ( (!\inst3|Q[22]~33_combout\ & 
-- ((!\inst3|Q[7]~3_combout\) # ((!\inst2|Add1~85_sumout\ & \inst2|Mux8~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000001000101010101010100010101010000010001010101010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[22]~33_combout\,
	datab => \inst2|ALT_INV_Add1~85_sumout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst3|ALT_INV_Q[7]~3_combout\,
	datae => \inst2|ALT_INV_Mux8~10_combout\,
	combout => \inst3|Q[22]~34_combout\);

-- Location: LABCELL_X36_Y5_N51
\inst3|Q[27]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[27]~32_combout\ = ( \inst3|Q[7]~3_combout\ & ( (!\inst3|Q[27]~31_combout\ & ((!\inst2|Mux8~0_combout\ & ((\inst2|Mux3~2_combout\))) # (\inst2|Mux8~0_combout\ & (!\inst2|Add1~81_sumout\)))) ) ) # ( !\inst3|Q[7]~3_combout\ & ( 
-- !\inst3|Q[27]~31_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000001000000111000000100000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datab => \inst2|ALT_INV_Add1~81_sumout\,
	datac => \inst3|ALT_INV_Q[27]~31_combout\,
	datad => \inst2|ALT_INV_Mux3~2_combout\,
	dataf => \inst3|ALT_INV_Q[7]~3_combout\,
	combout => \inst3|Q[27]~32_combout\);

-- Location: LABCELL_X37_Y5_N27
\inst3|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~5_combout\ = ( \inst3|Q[27]~32_combout\ & ( !\inst3|Q[27]~26_combout\ & ( (!\inst3|Q[22]~27_combout\ & (!\inst3|Q[17]~30_combout\ & (\inst3|Equal0~4_combout\ & \inst3|Q[22]~34_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q[22]~27_combout\,
	datab => \inst3|ALT_INV_Q[17]~30_combout\,
	datac => \inst3|ALT_INV_Equal0~4_combout\,
	datad => \inst3|ALT_INV_Q[22]~34_combout\,
	datae => \inst3|ALT_INV_Q[27]~32_combout\,
	dataf => \inst3|ALT_INV_Q[27]~26_combout\,
	combout => \inst3|Equal0~5_combout\);

-- Location: LABCELL_X33_Y5_N33
\inst2|Mux0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~4_combout\ = ( \inst2|Mux8~0_combout\ & ( \inst2|Add1~125_sumout\ ) ) # ( !\inst2|Mux8~0_combout\ & ( !\inst2|Mux0~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux0~3_combout\,
	datad => \inst2|ALT_INV_Add1~125_sumout\,
	dataf => \inst2|ALT_INV_Mux8~0_combout\,
	combout => \inst2|Mux0~4_combout\);

-- Location: LABCELL_X33_Y5_N30
\inst3|Equal0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~10_combout\ = ( \inst2|Mux0~4_combout\ & ( (!\inst3|N~0_combout\ & (!\inst3|Q[7]~3_combout\ & (!\inst3|Q[30]~70_combout\ & !\inst3|Q[30]~69_combout\))) ) ) # ( !\inst2|Mux0~4_combout\ & ( (!\inst3|N~0_combout\ & (!\inst3|Q[30]~70_combout\ & 
-- !\inst3|Q[30]~69_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N~0_combout\,
	datab => \inst3|ALT_INV_Q[7]~3_combout\,
	datac => \inst3|ALT_INV_Q[30]~70_combout\,
	datad => \inst3|ALT_INV_Q[30]~69_combout\,
	dataf => \inst2|ALT_INV_Mux0~4_combout\,
	combout => \inst3|Equal0~10_combout\);

-- Location: LABCELL_X31_Y7_N36
\inst3|Equal0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~11_combout\ = ( \inst3|Equal0~5_combout\ & ( \inst3|Equal0~10_combout\ & ( (\inst3|Equal0~6_combout\ & (\inst3|Equal0~1_combout\ & (\inst3|Equal0~9_combout\ & \inst3|Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Equal0~6_combout\,
	datab => \inst3|ALT_INV_Equal0~1_combout\,
	datac => \inst3|ALT_INV_Equal0~9_combout\,
	datad => \inst3|ALT_INV_Equal0~3_combout\,
	datae => \inst3|ALT_INV_Equal0~5_combout\,
	dataf => \inst3|ALT_INV_Equal0~10_combout\,
	combout => \inst3|Equal0~11_combout\);

-- Location: LABCELL_X31_Y5_N57
\inst2|Mux1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux1~3_combout\ = ( \inst2|Mux1~2_combout\ & ( \inst2|Add1~117_sumout\ & ( \inst2|Mux8~0_combout\ ) ) ) # ( !\inst2|Mux1~2_combout\ & ( \inst2|Add1~117_sumout\ ) ) # ( !\inst2|Mux1~2_combout\ & ( !\inst2|Add1~117_sumout\ & ( !\inst2|Mux8~0_combout\ 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000011111111111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst2|ALT_INV_Mux1~2_combout\,
	dataf => \inst2|ALT_INV_Add1~117_sumout\,
	combout => \inst2|Mux1~3_combout\);

-- Location: LABCELL_X33_Y5_N18
\inst2|Mux2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux2~3_combout\ = ( \inst2|Add1~113_sumout\ & ( (!\inst2|Mux2~2_combout\) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~113_sumout\ & ( (!\inst2|Mux2~2_combout\ & !\inst2|Mux8~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux2~2_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Add1~113_sumout\,
	combout => \inst2|Mux2~3_combout\);

-- Location: LABCELL_X31_Y5_N24
\inst2|Mux3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux3~3_combout\ = ( \inst2|Mux3~2_combout\ & ( (\inst2|Add1~81_sumout\ & \inst2|Mux8~0_combout\) ) ) # ( !\inst2|Mux3~2_combout\ & ( (!\inst2|Mux8~0_combout\) # (\inst2|Add1~81_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Add1~81_sumout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Mux3~2_combout\,
	combout => \inst2|Mux3~3_combout\);

-- Location: LABCELL_X33_Y5_N54
\inst2|Mux4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux4~3_combout\ = ( \inst2|Mux4~2_combout\ & ( (\inst2|Mux8~0_combout\ & \inst2|Add1~53_sumout\) ) ) # ( !\inst2|Mux4~2_combout\ & ( (!\inst2|Mux8~0_combout\) # (\inst2|Add1~53_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101011111010111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Add1~53_sumout\,
	dataf => \inst2|ALT_INV_Mux4~2_combout\,
	combout => \inst2|Mux4~3_combout\);

-- Location: MLABCELL_X34_Y6_N27
\inst2|Mux5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux5~3_combout\ = ( \inst2|Mux5~2_combout\ & ( (\inst2|Add1~29_sumout\ & \inst2|Mux8~0_combout\) ) ) # ( !\inst2|Mux5~2_combout\ & ( (!\inst2|Mux8~0_combout\) # (\inst2|Add1~29_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Add1~29_sumout\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Mux5~2_combout\,
	combout => \inst2|Mux5~3_combout\);

-- Location: LABCELL_X31_Y5_N33
\inst2|Mux6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux6~3_combout\ = ( \inst2|Mux6~2_combout\ & ( (\inst2|Mux8~0_combout\ & \inst2|Add1~5_sumout\) ) ) # ( !\inst2|Mux6~2_combout\ & ( (!\inst2|Mux8~0_combout\) # (\inst2|Add1~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111000000000101010110101010111111110000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Add1~5_sumout\,
	datae => \inst2|ALT_INV_Mux6~2_combout\,
	combout => \inst2|Mux6~3_combout\);

-- Location: LABCELL_X33_Y5_N24
\inst2|Mux7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux7~3_combout\ = ( \inst2|Add1~109_sumout\ & ( \inst2|Mux7~2_combout\ & ( \inst2|Mux8~0_combout\ ) ) ) # ( \inst2|Add1~109_sumout\ & ( !\inst2|Mux7~2_combout\ ) ) # ( !\inst2|Add1~109_sumout\ & ( !\inst2|Mux7~2_combout\ & ( !\inst2|Mux8~0_combout\ 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst2|ALT_INV_Add1~109_sumout\,
	dataf => \inst2|ALT_INV_Mux7~2_combout\,
	combout => \inst2|Mux7~3_combout\);

-- Location: LABCELL_X36_Y5_N3
\inst2|Mux8~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux8~11_combout\ = ( \inst2|Mux8~0_combout\ & ( \inst2|Add1~85_sumout\ ) ) # ( !\inst2|Mux8~0_combout\ & ( !\inst2|Mux8~10_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Add1~85_sumout\,
	datad => \inst2|ALT_INV_Mux8~10_combout\,
	dataf => \inst2|ALT_INV_Mux8~0_combout\,
	combout => \inst2|Mux8~11_combout\);

-- Location: LABCELL_X36_Y5_N57
\inst2|Mux9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux9~3_combout\ = ( \inst2|Mux8~0_combout\ & ( \inst2|Add1~25_sumout\ ) ) # ( !\inst2|Mux8~0_combout\ & ( !\inst2|Mux9~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Add1~25_sumout\,
	datad => \inst2|ALT_INV_Mux9~2_combout\,
	dataf => \inst2|ALT_INV_Mux8~0_combout\,
	combout => \inst2|Mux9~3_combout\);

-- Location: LABCELL_X40_Y7_N24
\inst2|Mux10~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux10~3_combout\ = ( \inst2|Mux8~0_combout\ & ( \inst2|Mux10~2_combout\ & ( \inst2|Add1~1_sumout\ ) ) ) # ( \inst2|Mux8~0_combout\ & ( !\inst2|Mux10~2_combout\ & ( \inst2|Add1~1_sumout\ ) ) ) # ( !\inst2|Mux8~0_combout\ & ( !\inst2|Mux10~2_combout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Add1~1_sumout\,
	datae => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Mux10~2_combout\,
	combout => \inst2|Mux10~3_combout\);

-- Location: MLABCELL_X34_Y6_N9
\inst2|Mux11~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux11~3_combout\ = ( \inst2|Add1~45_sumout\ & ( (!\inst2|Mux11~2_combout\) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~45_sumout\ & ( (!\inst2|Mux8~0_combout\ & !\inst2|Mux11~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000011111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Mux11~2_combout\,
	dataf => \inst2|ALT_INV_Add1~45_sumout\,
	combout => \inst2|Mux11~3_combout\);

-- Location: LABCELL_X31_Y7_N12
\inst2|Mux12~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux12~3_combout\ = ( \inst2|Add1~77_sumout\ & ( (!\inst2|Mux12~2_combout\) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~77_sumout\ & ( (!\inst2|Mux8~0_combout\ & !\inst2|Mux12~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Mux12~2_combout\,
	dataf => \inst2|ALT_INV_Add1~77_sumout\,
	combout => \inst2|Mux12~3_combout\);

-- Location: LABCELL_X37_Y8_N18
\inst2|Mux13~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux13~3_combout\ = ( \inst2|Mux8~0_combout\ & ( \inst2|Add1~49_sumout\ ) ) # ( !\inst2|Mux8~0_combout\ & ( !\inst2|Mux13~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux13~2_combout\,
	datac => \inst2|ALT_INV_Add1~49_sumout\,
	dataf => \inst2|ALT_INV_Mux8~0_combout\,
	combout => \inst2|Mux13~3_combout\);

-- Location: MLABCELL_X39_Y8_N3
\inst2|Mux14~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux14~3_combout\ = ( \inst2|Add1~13_sumout\ & ( (!\inst2|Mux14~2_combout\) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~13_sumout\ & ( (!\inst2|Mux8~0_combout\ & !\inst2|Mux14~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000011110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux14~2_combout\,
	dataf => \inst2|ALT_INV_Add1~13_sumout\,
	combout => \inst2|Mux14~3_combout\);

-- Location: LABCELL_X40_Y8_N51
\inst2|Mux15~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux15~3_combout\ = ( \inst2|Mux15~2_combout\ & ( (\inst2|Mux8~0_combout\ & \inst2|Add1~17_sumout\) ) ) # ( !\inst2|Mux15~2_combout\ & ( (!\inst2|Mux8~0_combout\) # (\inst2|Add1~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111110011111100111100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Add1~17_sumout\,
	dataf => \inst2|ALT_INV_Mux15~2_combout\,
	combout => \inst2|Mux15~3_combout\);

-- Location: LABCELL_X35_Y10_N51
\inst2|Mux16~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux16~3_combout\ = ( \inst2|Mux16~2_combout\ & ( (\inst2|Add1~65_sumout\ & \inst2|Mux8~0_combout\) ) ) # ( !\inst2|Mux16~2_combout\ & ( (!\inst2|Mux8~0_combout\) # (\inst2|Add1~65_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Add1~65_sumout\,
	datad => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Mux16~2_combout\,
	combout => \inst2|Mux16~3_combout\);

-- Location: LABCELL_X31_Y9_N33
\inst2|Mux17~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux17~3_combout\ = ( \inst2|Mux17~2_combout\ & ( \inst2|Add1~89_sumout\ & ( \inst2|Mux8~0_combout\ ) ) ) # ( !\inst2|Mux17~2_combout\ & ( \inst2|Add1~89_sumout\ ) ) # ( !\inst2|Mux17~2_combout\ & ( !\inst2|Add1~89_sumout\ & ( 
-- !\inst2|Mux8~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datae => \inst2|ALT_INV_Mux17~2_combout\,
	dataf => \inst2|ALT_INV_Add1~89_sumout\,
	combout => \inst2|Mux17~3_combout\);

-- Location: LABCELL_X35_Y11_N57
\inst2|Mux18~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux18~3_combout\ = ( \inst2|Add1~21_sumout\ & ( (!\inst2|Mux18~2_combout\) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~21_sumout\ & ( (!\inst2|Mux8~0_combout\ & !\inst2|Mux18~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	datad => \inst2|ALT_INV_Mux18~2_combout\,
	dataf => \inst2|ALT_INV_Add1~21_sumout\,
	combout => \inst2|Mux18~3_combout\);

-- Location: LABCELL_X33_Y10_N51
\inst2|Mux19~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux19~3_combout\ = ( \inst2|Add1~57_sumout\ & ( (!\inst2|Mux19~2_combout\) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~57_sumout\ & ( (!\inst2|Mux8~0_combout\ & !\inst2|Mux19~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux19~2_combout\,
	dataf => \inst2|ALT_INV_Add1~57_sumout\,
	combout => \inst2|Mux19~3_combout\);

-- Location: MLABCELL_X34_Y8_N36
\inst2|Mux20~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux20~3_combout\ = ( \inst2|Add1~61_sumout\ & ( (!\inst2|Mux20~2_combout\) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~61_sumout\ & ( (!\inst2|Mux8~0_combout\ & !\inst2|Mux20~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000011110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux8~0_combout\,
	datac => \inst2|ALT_INV_Mux20~2_combout\,
	dataf => \inst2|ALT_INV_Add1~61_sumout\,
	combout => \inst2|Mux20~3_combout\);

-- Location: LABCELL_X40_Y8_N57
\inst2|Mux21~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux21~3_combout\ = ( \inst2|Add1~101_sumout\ & ( (!\inst2|Mux21~2_combout\) # (\inst2|Mux8~0_combout\) ) ) # ( !\inst2|Add1~101_sumout\ & ( (!\inst2|Mux21~2_combout\ & !\inst2|Mux8~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Mux21~2_combout\,
	datac => \inst2|ALT_INV_Mux8~0_combout\,
	dataf => \inst2|ALT_INV_Add1~101_sumout\,
	combout => \inst2|Mux21~3_combout\);

-- Location: IOIBUF_X80_Y81_N1
\enMAR~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enMAR,
	o => \enMAR~input_o\);

-- Location: LABCELL_X75_Y17_N0
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


