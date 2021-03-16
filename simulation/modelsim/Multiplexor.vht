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
-- Generated on "03/16/2021 16:35:02"
                                                            
-- Vhdl Test Bench template for design  :  Multiplexor
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;                                   

ENTITY Multiplexor_vhd_tst IS
END Multiplexor_vhd_tst;
ARCHITECTURE Multiplexor_arch OF Multiplexor_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL e0 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL e1 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL e2 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL e3 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL e4 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL e5 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL e6 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL e7 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL s : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL sel : STD_LOGIC_VECTOR(2 DOWNTO 0);
COMPONENT Multiplexor
	PORT (
	e0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	e1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	e2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	e3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	e4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	e5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	e6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	e7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	s : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	sel : IN STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Multiplexor
	PORT MAP (
-- list connections between master ports and signals
	e0 => e0,
	e1 => e1,
	e2 => e2,
	e3 => e3,
	e4 => e4,
	e5 => e5,
	e6 => e6,
	e7 => e7,
	s => s,
	sel => sel
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
			e0 <= "00000000";
			e1 <= "00000001";
			e2 <= "00000010";
			e3 <= "00000011";
			e4 <= "00000100";
			e5 <= "00000101";
			e6 <= "00000110";
			e7 <= "00000111";
			
			for i in 0 to 7 loop 
				sel <= STD_LOGIC_VECTOR(to_unsigned(i,3));
				wait for 20 ns;
				assert s = std_LOGIC_VECTOR(to_unsigned(i,8))
					report "Fallo de multiplexor"
					severity failure;
				wait for 20 ns;
			end loop;
			
			assert false
				report "Fin de la simulacion"
				severity failure;
WAIT;                                                        
END PROCESS always;                                          
END Multiplexor_arch;
