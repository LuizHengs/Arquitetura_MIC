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
-- Generated on "08/20/2025 17:43:40"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          MIC_1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY MIC_1_vhd_vec_tst IS
END MIC_1_vhd_vec_tst;
ARCHITECTURE MIC_1_arch OF MIC_1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC;
SIGNAL B : STD_LOGIC;
SIGNAL C : STD_LOGIC;
COMPONENT MIC_1
	PORT (
	A : IN STD_LOGIC;
	B : IN STD_LOGIC;
	C : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : MIC_1
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	C => C
	);

-- A
t_prcs_A: PROCESS
BEGIN
	FOR i IN 1 TO 9
	LOOP
		A <= '0';
		WAIT FOR 50000 ps;
		A <= '1';
		WAIT FOR 50000 ps;
	END LOOP;
	A <= '0';
	WAIT FOR 50000 ps;
	A <= '1';
	WAIT FOR 30000 ps;
	A <= '0';
WAIT;
END PROCESS t_prcs_A;

-- B
t_prcs_B: PROCESS
BEGIN
	FOR i IN 1 TO 9
	LOOP
		B <= '0';
		WAIT FOR 50000 ps;
		B <= '1';
		WAIT FOR 50000 ps;
	END LOOP;
	B <= '0';
	WAIT FOR 50000 ps;
	B <= '1';
	WAIT FOR 30000 ps;
	B <= '0';
WAIT;
END PROCESS t_prcs_B;
END MIC_1_arch;
