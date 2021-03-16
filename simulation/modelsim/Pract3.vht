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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "03/16/2021 11:57:27"
                                                            
-- Vhdl Test Bench template for design  :  Pract3
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Pract3_vhd_tst IS
END Pract3_vhd_tst;
ARCHITECTURE Pract3_arch OF Pract3_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL d0 : STD_LOGIC;
SIGNAL d1 : STD_LOGIC;
SIGNAL d2 : STD_LOGIC;
SIGNAL d3 : STD_LOGIC;
SIGNAL d4 : STD_LOGIC;
SIGNAL d5 : STD_LOGIC;
SIGNAL d6 : STD_LOGIC;
SIGNAL d7 : STD_LOGIC;
SIGNAL reset_n : STD_LOGIC;
SIGNAL salida : STD_LOGIC_VECTOR(16 DOWNTO 0);
COMPONENT Pract3
	PORT (
	clk : IN STD_LOGIC;
	d0 : OUT STD_LOGIC;
	d1 : OUT STD_LOGIC;
	d2 : OUT STD_LOGIC;
	d3 : OUT STD_LOGIC;
	d4 : OUT STD_LOGIC;
	d5 : OUT STD_LOGIC;
	d6 : OUT STD_LOGIC;
	d7 : OUT STD_LOGIC;
	reset_n : IN STD_LOGIC;
	salida : OUT STD_LOGIC_VECTOR(16 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Pract3
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	d0 => d0,
	d1 => d1,
	d2 => d2,
	d3 => d3,
	d4 => d4,
	d5 => d5,
	d6 => d6,
	d7 => d7,
	reset_n => reset_n,
	salida => salida
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;                                          
END Pract3_arch;
