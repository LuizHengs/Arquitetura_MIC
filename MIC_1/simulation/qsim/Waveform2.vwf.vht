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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "08/21/2025 19:31:12"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          mic1_draw
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY mic1_draw_vhd_vec_tst IS
END mic1_draw_vhd_vec_tst;
ARCHITECTURE mic1_draw_arch OF mic1_draw_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL bsel_oh : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL clk : STD_LOGIC;
SIGNAL ENA : STD_LOGIC;
SIGNAL ENB : STD_LOGIC;
SIGNAL enCPP : STD_LOGIC;
SIGNAL enH : STD_LOGIC;
SIGNAL enLV : STD_LOGIC;
SIGNAL enMAR : STD_LOGIC;
SIGNAL enMDR : STD_LOGIC;
SIGNAL enOPC : STD_LOGIC;
SIGNAL enPC : STD_LOGIC;
SIGNAL enSP : STD_LOGIC;
SIGNAL enTOS : STD_LOGIC;
SIGNAL F0 : STD_LOGIC;
SIGNAL F1 : STD_LOGIC;
SIGNAL FETCH : STD_LOGIC;
SIGNAL INC : STD_LOGIC;
SIGNAL INVA : STD_LOGIC;
SIGNAL MBR_in : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL MDR_in : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL N : STD_LOGIC;
SIGNAL READ : STD_LOGIC;
SIGNAL rst : STD_LOGIC;
SIGNAL SLL8 : STD_LOGIC;
SIGNAL SRA1 : STD_LOGIC;
SIGNAL Z : STD_LOGIC;
COMPONENT mic1_draw
	PORT (
	bsel_oh : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	clk : IN STD_LOGIC;
	ENA : IN STD_LOGIC;
	ENB : IN STD_LOGIC;
	enCPP : IN STD_LOGIC;
	enH : IN STD_LOGIC;
	enLV : IN STD_LOGIC;
	enMAR : IN STD_LOGIC;
	enMDR : IN STD_LOGIC;
	enOPC : IN STD_LOGIC;
	enPC : IN STD_LOGIC;
	enSP : IN STD_LOGIC;
	enTOS : IN STD_LOGIC;
	F0 : IN STD_LOGIC;
	F1 : IN STD_LOGIC;
	FETCH : IN STD_LOGIC;
	INC : IN STD_LOGIC;
	INVA : IN STD_LOGIC;
	MBR_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	MDR_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	N : OUT STD_LOGIC;
	READ : IN STD_LOGIC;
	rst : IN STD_LOGIC;
	SLL8 : IN STD_LOGIC;
	SRA1 : IN STD_LOGIC;
	Z : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : mic1_draw
	PORT MAP (
-- list connections between master ports and signals
	bsel_oh => bsel_oh,
	clk => clk,
	ENA => ENA,
	ENB => ENB,
	enCPP => enCPP,
	enH => enH,
	enLV => enLV,
	enMAR => enMAR,
	enMDR => enMDR,
	enOPC => enOPC,
	enPC => enPC,
	enSP => enSP,
	enTOS => enTOS,
	F0 => F0,
	F1 => F1,
	FETCH => FETCH,
	INC => INC,
	INVA => INVA,
	MBR_in => MBR_in,
	MDR_in => MDR_in,
	N => N,
	READ => READ,
	rst => rst,
	SLL8 => SLL8,
	SRA1 => SRA1,
	Z => Z
	);
-- bsel_oh[9]
t_prcs_bsel_oh_9: PROCESS
BEGIN
	bsel_oh(9) <= '0';
WAIT;
END PROCESS t_prcs_bsel_oh_9;
-- bsel_oh[8]
t_prcs_bsel_oh_8: PROCESS
BEGIN
	bsel_oh(8) <= '0';
WAIT;
END PROCESS t_prcs_bsel_oh_8;
-- bsel_oh[7]
t_prcs_bsel_oh_7: PROCESS
BEGIN
	bsel_oh(7) <= '0';
WAIT;
END PROCESS t_prcs_bsel_oh_7;
-- bsel_oh[6]
t_prcs_bsel_oh_6: PROCESS
BEGIN
	bsel_oh(6) <= '0';
WAIT;
END PROCESS t_prcs_bsel_oh_6;
-- bsel_oh[5]
t_prcs_bsel_oh_5: PROCESS
BEGIN
	bsel_oh(5) <= '0';
WAIT;
END PROCESS t_prcs_bsel_oh_5;
-- bsel_oh[4]
t_prcs_bsel_oh_4: PROCESS
BEGIN
	bsel_oh(4) <= '0';
WAIT;
END PROCESS t_prcs_bsel_oh_4;
-- bsel_oh[3]
t_prcs_bsel_oh_3: PROCESS
BEGIN
	bsel_oh(3) <= '0';
WAIT;
END PROCESS t_prcs_bsel_oh_3;
-- bsel_oh[2]
t_prcs_bsel_oh_2: PROCESS
BEGIN
	bsel_oh(2) <= '0';
WAIT;
END PROCESS t_prcs_bsel_oh_2;
-- bsel_oh[1]
t_prcs_bsel_oh_1: PROCESS
BEGIN
	bsel_oh(1) <= '0';
WAIT;
END PROCESS t_prcs_bsel_oh_1;
-- bsel_oh[0]
t_prcs_bsel_oh_0: PROCESS
BEGIN
	bsel_oh(0) <= '0';
WAIT;
END PROCESS t_prcs_bsel_oh_0;

-- clk
t_prcs_clk: PROCESS
BEGIN
	clk <= '0';
WAIT;
END PROCESS t_prcs_clk;

-- ENA
t_prcs_ENA: PROCESS
BEGIN
	ENA <= '0';
WAIT;
END PROCESS t_prcs_ENA;

-- ENB
t_prcs_ENB: PROCESS
BEGIN
	ENB <= '0';
WAIT;
END PROCESS t_prcs_ENB;

-- enCPP
t_prcs_enCPP: PROCESS
BEGIN
	enCPP <= '0';
WAIT;
END PROCESS t_prcs_enCPP;

-- enH
t_prcs_enH: PROCESS
BEGIN
	enH <= '0';
WAIT;
END PROCESS t_prcs_enH;

-- enLV
t_prcs_enLV: PROCESS
BEGIN
	enLV <= '0';
WAIT;
END PROCESS t_prcs_enLV;

-- enMAR
t_prcs_enMAR: PROCESS
BEGIN
	enMAR <= '0';
WAIT;
END PROCESS t_prcs_enMAR;

-- enMDR
t_prcs_enMDR: PROCESS
BEGIN
	enMDR <= '0';
WAIT;
END PROCESS t_prcs_enMDR;

-- enOPC
t_prcs_enOPC: PROCESS
BEGIN
	enOPC <= '0';
WAIT;
END PROCESS t_prcs_enOPC;

-- enPC
t_prcs_enPC: PROCESS
BEGIN
	enPC <= '0';
WAIT;
END PROCESS t_prcs_enPC;

-- enSP
t_prcs_enSP: PROCESS
BEGIN
	enSP <= '0';
WAIT;
END PROCESS t_prcs_enSP;

-- enTOS
t_prcs_enTOS: PROCESS
BEGIN
	enTOS <= '0';
WAIT;
END PROCESS t_prcs_enTOS;

-- F0
t_prcs_F0: PROCESS
BEGIN
	F0 <= '0';
WAIT;
END PROCESS t_prcs_F0;

-- F1
t_prcs_F1: PROCESS
BEGIN
	F1 <= '0';
WAIT;
END PROCESS t_prcs_F1;

-- FETCH
t_prcs_FETCH: PROCESS
BEGIN
	FETCH <= '0';
WAIT;
END PROCESS t_prcs_FETCH;

-- INC
t_prcs_INC: PROCESS
BEGIN
	INC <= '0';
WAIT;
END PROCESS t_prcs_INC;

-- INVA
t_prcs_INVA: PROCESS
BEGIN
	INVA <= '0';
WAIT;
END PROCESS t_prcs_INVA;
-- MBR_in[7]
t_prcs_MBR_in_7: PROCESS
BEGIN
	MBR_in(7) <= '0';
WAIT;
END PROCESS t_prcs_MBR_in_7;
-- MBR_in[6]
t_prcs_MBR_in_6: PROCESS
BEGIN
	MBR_in(6) <= '0';
WAIT;
END PROCESS t_prcs_MBR_in_6;
-- MBR_in[5]
t_prcs_MBR_in_5: PROCESS
BEGIN
	MBR_in(5) <= '0';
WAIT;
END PROCESS t_prcs_MBR_in_5;
-- MBR_in[4]
t_prcs_MBR_in_4: PROCESS
BEGIN
	MBR_in(4) <= '0';
WAIT;
END PROCESS t_prcs_MBR_in_4;
-- MBR_in[3]
t_prcs_MBR_in_3: PROCESS
BEGIN
	MBR_in(3) <= '0';
WAIT;
END PROCESS t_prcs_MBR_in_3;
-- MBR_in[2]
t_prcs_MBR_in_2: PROCESS
BEGIN
	MBR_in(2) <= '0';
WAIT;
END PROCESS t_prcs_MBR_in_2;
-- MBR_in[1]
t_prcs_MBR_in_1: PROCESS
BEGIN
	MBR_in(1) <= '0';
WAIT;
END PROCESS t_prcs_MBR_in_1;
-- MBR_in[0]
t_prcs_MBR_in_0: PROCESS
BEGIN
	MBR_in(0) <= '0';
WAIT;
END PROCESS t_prcs_MBR_in_0;
-- MDR_in[31]
t_prcs_MDR_in_31: PROCESS
BEGIN
	MDR_in(31) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_31;
-- MDR_in[30]
t_prcs_MDR_in_30: PROCESS
BEGIN
	MDR_in(30) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_30;
-- MDR_in[29]
t_prcs_MDR_in_29: PROCESS
BEGIN
	MDR_in(29) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_29;
-- MDR_in[28]
t_prcs_MDR_in_28: PROCESS
BEGIN
	MDR_in(28) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_28;
-- MDR_in[27]
t_prcs_MDR_in_27: PROCESS
BEGIN
	MDR_in(27) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_27;
-- MDR_in[26]
t_prcs_MDR_in_26: PROCESS
BEGIN
	MDR_in(26) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_26;
-- MDR_in[25]
t_prcs_MDR_in_25: PROCESS
BEGIN
	MDR_in(25) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_25;
-- MDR_in[24]
t_prcs_MDR_in_24: PROCESS
BEGIN
	MDR_in(24) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_24;
-- MDR_in[23]
t_prcs_MDR_in_23: PROCESS
BEGIN
	MDR_in(23) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_23;
-- MDR_in[22]
t_prcs_MDR_in_22: PROCESS
BEGIN
	MDR_in(22) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_22;
-- MDR_in[21]
t_prcs_MDR_in_21: PROCESS
BEGIN
	MDR_in(21) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_21;
-- MDR_in[20]
t_prcs_MDR_in_20: PROCESS
BEGIN
	MDR_in(20) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_20;
-- MDR_in[19]
t_prcs_MDR_in_19: PROCESS
BEGIN
	MDR_in(19) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_19;
-- MDR_in[18]
t_prcs_MDR_in_18: PROCESS
BEGIN
	MDR_in(18) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_18;
-- MDR_in[17]
t_prcs_MDR_in_17: PROCESS
BEGIN
	MDR_in(17) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_17;
-- MDR_in[16]
t_prcs_MDR_in_16: PROCESS
BEGIN
	MDR_in(16) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_16;
-- MDR_in[15]
t_prcs_MDR_in_15: PROCESS
BEGIN
	MDR_in(15) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_15;
-- MDR_in[14]
t_prcs_MDR_in_14: PROCESS
BEGIN
	MDR_in(14) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_14;
-- MDR_in[13]
t_prcs_MDR_in_13: PROCESS
BEGIN
	MDR_in(13) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_13;
-- MDR_in[12]
t_prcs_MDR_in_12: PROCESS
BEGIN
	MDR_in(12) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_12;
-- MDR_in[11]
t_prcs_MDR_in_11: PROCESS
BEGIN
	MDR_in(11) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_11;
-- MDR_in[10]
t_prcs_MDR_in_10: PROCESS
BEGIN
	MDR_in(10) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_10;
-- MDR_in[9]
t_prcs_MDR_in_9: PROCESS
BEGIN
	MDR_in(9) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_9;
-- MDR_in[8]
t_prcs_MDR_in_8: PROCESS
BEGIN
	MDR_in(8) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_8;
-- MDR_in[7]
t_prcs_MDR_in_7: PROCESS
BEGIN
	MDR_in(7) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_7;
-- MDR_in[6]
t_prcs_MDR_in_6: PROCESS
BEGIN
	MDR_in(6) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_6;
-- MDR_in[5]
t_prcs_MDR_in_5: PROCESS
BEGIN
	MDR_in(5) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_5;
-- MDR_in[4]
t_prcs_MDR_in_4: PROCESS
BEGIN
	MDR_in(4) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_4;
-- MDR_in[3]
t_prcs_MDR_in_3: PROCESS
BEGIN
	MDR_in(3) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_3;
-- MDR_in[2]
t_prcs_MDR_in_2: PROCESS
BEGIN
	MDR_in(2) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_2;
-- MDR_in[1]
t_prcs_MDR_in_1: PROCESS
BEGIN
	MDR_in(1) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_1;
-- MDR_in[0]
t_prcs_MDR_in_0: PROCESS
BEGIN
	MDR_in(0) <= '0';
WAIT;
END PROCESS t_prcs_MDR_in_0;

-- READ
t_prcs_READ: PROCESS
BEGIN
	READ <= '0';
WAIT;
END PROCESS t_prcs_READ;

-- rst
t_prcs_rst: PROCESS
BEGIN
	rst <= '0';
WAIT;
END PROCESS t_prcs_rst;

-- SLL8
t_prcs_SLL8: PROCESS
BEGIN
	SLL8 <= '0';
WAIT;
END PROCESS t_prcs_SLL8;

-- SRA1
t_prcs_SRA1: PROCESS
BEGIN
	SRA1 <= '0';
WAIT;
END PROCESS t_prcs_SRA1;
END mic1_draw_arch;
