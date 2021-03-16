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
-- Generated on "03/16/2021 16:54:35"
                                                            
-- Vhdl Test Bench template for design  :  Demultiplexor
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;     
USE ieee.numeric_std.all;                                

ENTITY Demultiplexor_vhd_tst IS
END Demultiplexor_vhd_tst;
ARCHITECTURE Demultiplexor_arch OF Demultiplexor_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL d0 : STD_LOGIC;
SIGNAL d1 : STD_LOGIC;
SIGNAL d2 : STD_LOGIC;
SIGNAL d3 : STD_LOGIC;
SIGNAL d4 : STD_LOGIC;
SIGNAL d5 : STD_LOGIC;
SIGNAL d6 : STD_LOGIC;
SIGNAL d7 : STD_LOGIC;
SIGNAL e : STD_LOGIC_VECTOR(2 DOWNTO 0);
COMPONENT Demultiplexor
	PORT (
	d0 : OUT STD_LOGIC;
	d1 : OUT STD_LOGIC;
	d2 : OUT STD_LOGIC;
	d3 : OUT STD_LOGIC;
	d4 : OUT STD_LOGIC;
	d5 : OUT STD_LOGIC;
	d6 : OUT STD_LOGIC;
	d7 : OUT STD_LOGIC;
	e : IN STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Demultiplexor
	PORT MAP (
-- list connections between master ports and signals
	d0 => d0,
	d1 => d1,
	d2 => d2,
	d3 => d3,
	d4 => d4,
	d5 => d5,
	d6 => d6,
	d7 => d7,
	e => e
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
		e<= std_logic_vector(to_unsigned(0,3));
		wait for 20 ns;
		assert d0 = '0';
			report "Fallo en el Demux"
			severity failure;
			
		e<= std_logic_vector(to_unsigned(1,3));
		wait for 20 ns;
		assert d1 = '0';
			report "Fallo en el Demux"
			severity failure;
			
			e<= std_logic_vector(to_unsigned(2,3));
		wait for 20 ns;
		assert d2 = '0';
			report "Fallo en el Demux"
			severity failure;
			
			e<= std_logic_vector(to_unsigned(3,3));
		wait for 20 ns;
		assert d3 = '0';
			report "Fallo en el Demux"
			severity failure;
			
				e<= std_logic_vector(to_unsigned(4,3));
		wait for 20 ns;
		assert d4 = '0';
			report "Fallo en el Demux"
			severity failure;
			
				e<= std_logic_vector(to_unsigned(5,3));
		wait for 20 ns;
		assert d5 = '0';
			report "Fallo en el Demux"
			severity failure;
			
				e<= std_logic_vector(to_unsigned(6,3));
		wait for 20 ns;
		assert d6 = '0';
			report "Fallo en el Demux"
			severity failure;
			
					e<= std_logic_vector(to_unsigned(7,3));
		wait for 20 ns;
		assert d0 = '0';
			report "Fallo en el Demux"
			severity failure;
			
		
		
WAIT;                                                        
END PROCESS always;                                          
END Demultiplexor_arch;
