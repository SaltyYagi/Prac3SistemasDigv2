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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "03/16/2021 11:50:02"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Pract3 IS
    PORT (
	clk : IN std_logic;
	reset_n : IN std_logic;
	d0 : OUT std_logic;
	d1 : OUT std_logic;
	d2 : OUT std_logic;
	d3 : OUT std_logic;
	d4 : OUT std_logic;
	d5 : OUT std_logic;
	d6 : OUT std_logic;
	d7 : OUT std_logic;
	salida : OUT std_logic_vector(16 DOWNTO 0)
	);
END Pract3;

-- Design Ports Information
-- d0	=>  Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d1	=>  Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d2	=>  Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d3	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d4	=>  Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d5	=>  Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d6	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d7	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[0]	=>  Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[1]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[2]	=>  Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[3]	=>  Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[4]	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[5]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[6]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[7]	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[8]	=>  Location: PIN_W7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[9]	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[10]	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[11]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[12]	=>  Location: PIN_AB9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[13]	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[14]	=>  Location: PIN_V8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[15]	=>  Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[16]	=>  Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset_n	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Pract3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset_n : std_logic;
SIGNAL ww_d0 : std_logic;
SIGNAL ww_d1 : std_logic;
SIGNAL ww_d2 : std_logic;
SIGNAL ww_d3 : std_logic;
SIGNAL ww_d4 : std_logic;
SIGNAL ww_d5 : std_logic;
SIGNAL ww_d6 : std_logic;
SIGNAL ww_d7 : std_logic;
SIGNAL ww_salida : std_logic_vector(16 DOWNTO 0);
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset_n~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Cont1|Add0~18_combout\ : std_logic;
SIGNAL \Cont1|Add0~23\ : std_logic;
SIGNAL \Cont1|Add0~24_combout\ : std_logic;
SIGNAL \Cont1|Add0~25\ : std_logic;
SIGNAL \Cont1|Add0~26_combout\ : std_logic;
SIGNAL \Cont1|Add0~27\ : std_logic;
SIGNAL \Cont1|Add0~28_combout\ : std_logic;
SIGNAL \Cont1|Add0~29\ : std_logic;
SIGNAL \Cont1|Add0~30_combout\ : std_logic;
SIGNAL \Cont1|Equal0~0_combout\ : std_logic;
SIGNAL \Cont1|contador~0_combout\ : std_logic;
SIGNAL \Cont1|contador~1_combout\ : std_logic;
SIGNAL \Cont1|contador~2_combout\ : std_logic;
SIGNAL \Cont1|Add0~0_combout\ : std_logic;
SIGNAL \reset_n~combout\ : std_logic;
SIGNAL \reset_n~clkctrl_outclk\ : std_logic;
SIGNAL \Cont1|Add0~1\ : std_logic;
SIGNAL \Cont1|Add0~2_combout\ : std_logic;
SIGNAL \Cont1|Add0~3\ : std_logic;
SIGNAL \Cont1|Add0~4_combout\ : std_logic;
SIGNAL \Cont1|Add0~5\ : std_logic;
SIGNAL \Cont1|Add0~7\ : std_logic;
SIGNAL \Cont1|Add0~8_combout\ : std_logic;
SIGNAL \Cont1|contador~5_combout\ : std_logic;
SIGNAL \Cont1|Add0~9\ : std_logic;
SIGNAL \Cont1|Add0~10_combout\ : std_logic;
SIGNAL \Cont1|Add0~11\ : std_logic;
SIGNAL \Cont1|Add0~12_combout\ : std_logic;
SIGNAL \Cont1|contador~4_combout\ : std_logic;
SIGNAL \Cont1|Add0~13\ : std_logic;
SIGNAL \Cont1|Add0~14_combout\ : std_logic;
SIGNAL \Cont1|Equal0~2_combout\ : std_logic;
SIGNAL \Cont1|Add0~15\ : std_logic;
SIGNAL \Cont1|Add0~16_combout\ : std_logic;
SIGNAL \Cont1|contador~3_combout\ : std_logic;
SIGNAL \Cont1|Add0~17\ : std_logic;
SIGNAL \Cont1|Add0~19\ : std_logic;
SIGNAL \Cont1|Add0~21\ : std_logic;
SIGNAL \Cont1|Add0~22_combout\ : std_logic;
SIGNAL \Cont1|Add0~20_combout\ : std_logic;
SIGNAL \Cont1|Equal0~1_combout\ : std_logic;
SIGNAL \Cont1|Add0~6_combout\ : std_logic;
SIGNAL \Cont1|Equal0~3_combout\ : std_logic;
SIGNAL \Cont1|Equal0~4_combout\ : std_logic;
SIGNAL \Cont8|contador[0]~1_combout\ : std_logic;
SIGNAL \Cont8|contador[2]~2_combout\ : std_logic;
SIGNAL \Cont8|contador[1]~0_combout\ : std_logic;
SIGNAL \DeMux|Equal0~0_combout\ : std_logic;
SIGNAL \DeMux|Equal0~1_combout\ : std_logic;
SIGNAL \DeMux|Equal0~2_combout\ : std_logic;
SIGNAL \DeMux|Equal0~3_combout\ : std_logic;
SIGNAL \DeMux|Equal0~4_combout\ : std_logic;
SIGNAL \DeMux|Equal0~5_combout\ : std_logic;
SIGNAL \DeMux|Equal0~6_combout\ : std_logic;
SIGNAL \DeMux|Equal0~7_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \Multi|Mux7~0_combout\ : std_logic;
SIGNAL \Multi|Mux6~0_combout\ : std_logic;
SIGNAL \Multi|Mux5~0_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \Multi|Mux3~0_combout\ : std_logic;
SIGNAL \R7|sal[6]~feeder_combout\ : std_logic;
SIGNAL \Multi|Mux2~0_combout\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \Ascii|memoria_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \R7|sal\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Cont8|contador\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Cont1|contador\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_reset_n~clkctrl_outclk\ : std_logic;
SIGNAL \DeMux|ALT_INV_Equal0~7_combout\ : std_logic;
SIGNAL \DeMux|ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \DeMux|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \DeMux|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \DeMux|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \DeMux|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \DeMux|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \DeMux|ALT_INV_Equal0~0_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset_n <= reset_n;
d0 <= ww_d0;
d1 <= ww_d1;
d2 <= ww_d2;
d3 <= ww_d3;
d4 <= ww_d4;
d5 <= ww_d5;
d6 <= ww_d6;
d7 <= ww_d7;
salida <= ww_salida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\R7|sal\(6) & \Multi|Mux2~0_combout\ & \Multi|Mux3~0_combout\ & \~GND~combout\ & \Multi|Mux5~0_combout\ & \Multi|Mux6~0_combout\ & \Multi|Mux7~0_combout\);

\Ascii|memoria_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a1\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a2\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a3\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a4\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a5\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a6\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a7\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a8\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a9\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a10\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a11\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a12\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a13\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a14\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a15\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\Ascii|memoria_rtl_0|auto_generated|ram_block1a16\ <= \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\reset_n~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset_n~combout\);
\ALT_INV_reset_n~clkctrl_outclk\ <= NOT \reset_n~clkctrl_outclk\;
\DeMux|ALT_INV_Equal0~7_combout\ <= NOT \DeMux|Equal0~7_combout\;
\DeMux|ALT_INV_Equal0~6_combout\ <= NOT \DeMux|Equal0~6_combout\;
\DeMux|ALT_INV_Equal0~5_combout\ <= NOT \DeMux|Equal0~5_combout\;
\DeMux|ALT_INV_Equal0~4_combout\ <= NOT \DeMux|Equal0~4_combout\;
\DeMux|ALT_INV_Equal0~3_combout\ <= NOT \DeMux|Equal0~3_combout\;
\DeMux|ALT_INV_Equal0~2_combout\ <= NOT \DeMux|Equal0~2_combout\;
\DeMux|ALT_INV_Equal0~1_combout\ <= NOT \DeMux|Equal0~1_combout\;
\DeMux|ALT_INV_Equal0~0_combout\ <= NOT \DeMux|Equal0~0_combout\;

-- Location: LCCOMB_X16_Y2_N18
\Cont1|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~18_combout\ = (\Cont1|contador\(9) & (!\Cont1|Add0~17\)) # (!\Cont1|contador\(9) & ((\Cont1|Add0~17\) # (GND)))
-- \Cont1|Add0~19\ = CARRY((!\Cont1|Add0~17\) # (!\Cont1|contador\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Cont1|contador\(9),
	datad => VCC,
	cin => \Cont1|Add0~17\,
	combout => \Cont1|Add0~18_combout\,
	cout => \Cont1|Add0~19\);

-- Location: LCCOMB_X16_Y2_N22
\Cont1|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~22_combout\ = (\Cont1|contador\(11) & (!\Cont1|Add0~21\)) # (!\Cont1|contador\(11) & ((\Cont1|Add0~21\) # (GND)))
-- \Cont1|Add0~23\ = CARRY((!\Cont1|Add0~21\) # (!\Cont1|contador\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|contador\(11),
	datad => VCC,
	cin => \Cont1|Add0~21\,
	combout => \Cont1|Add0~22_combout\,
	cout => \Cont1|Add0~23\);

-- Location: LCCOMB_X16_Y2_N24
\Cont1|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~24_combout\ = (\Cont1|contador\(12) & (\Cont1|Add0~23\ $ (GND))) # (!\Cont1|contador\(12) & (!\Cont1|Add0~23\ & VCC))
-- \Cont1|Add0~25\ = CARRY((\Cont1|contador\(12) & !\Cont1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Cont1|contador\(12),
	datad => VCC,
	cin => \Cont1|Add0~23\,
	combout => \Cont1|Add0~24_combout\,
	cout => \Cont1|Add0~25\);

-- Location: LCCOMB_X16_Y2_N26
\Cont1|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~26_combout\ = (\Cont1|contador\(13) & (!\Cont1|Add0~25\)) # (!\Cont1|contador\(13) & ((\Cont1|Add0~25\) # (GND)))
-- \Cont1|Add0~27\ = CARRY((!\Cont1|Add0~25\) # (!\Cont1|contador\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|contador\(13),
	datad => VCC,
	cin => \Cont1|Add0~25\,
	combout => \Cont1|Add0~26_combout\,
	cout => \Cont1|Add0~27\);

-- Location: LCCOMB_X16_Y2_N28
\Cont1|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~28_combout\ = (\Cont1|contador\(14) & (\Cont1|Add0~27\ $ (GND))) # (!\Cont1|contador\(14) & (!\Cont1|Add0~27\ & VCC))
-- \Cont1|Add0~29\ = CARRY((\Cont1|contador\(14) & !\Cont1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|contador\(14),
	datad => VCC,
	cin => \Cont1|Add0~27\,
	combout => \Cont1|Add0~28_combout\,
	cout => \Cont1|Add0~29\);

-- Location: LCCOMB_X16_Y2_N30
\Cont1|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~30_combout\ = \Cont1|Add0~29\ $ (\Cont1|contador\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Cont1|contador\(15),
	cin => \Cont1|Add0~29\,
	combout => \Cont1|Add0~30_combout\);

-- Location: LCFF_X15_Y2_N27
\Cont1|contador[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|contador~0_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(15));

-- Location: LCFF_X15_Y2_N17
\Cont1|contador[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|contador~1_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(14));

-- Location: LCFF_X16_Y2_N27
\Cont1|contador[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|Add0~26_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(13));

-- Location: LCFF_X16_Y2_N25
\Cont1|contador[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|Add0~24_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(12));

-- Location: LCCOMB_X15_Y2_N10
\Cont1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Equal0~0_combout\ = (\Cont1|contador\(14) & (\Cont1|contador\(15) & (!\Cont1|contador\(13) & !\Cont1|contador\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cont1|contador\(14),
	datab => \Cont1|contador\(15),
	datac => \Cont1|contador\(13),
	datad => \Cont1|contador\(12),
	combout => \Cont1|Equal0~0_combout\);

-- Location: LCFF_X15_Y2_N13
\Cont1|contador[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|contador~2_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(9));

-- Location: LCCOMB_X15_Y2_N26
\Cont1|contador~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|contador~0_combout\ = (!\Cont1|Equal0~4_combout\ & \Cont1|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|Equal0~4_combout\,
	datad => \Cont1|Add0~30_combout\,
	combout => \Cont1|contador~0_combout\);

-- Location: LCCOMB_X15_Y2_N16
\Cont1|contador~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|contador~1_combout\ = (!\Cont1|Equal0~4_combout\ & \Cont1|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|Equal0~4_combout\,
	datad => \Cont1|Add0~28_combout\,
	combout => \Cont1|contador~1_combout\);

-- Location: LCCOMB_X15_Y2_N12
\Cont1|contador~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|contador~2_combout\ = (!\Cont1|Equal0~4_combout\ & \Cont1|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|Equal0~4_combout\,
	datad => \Cont1|Add0~18_combout\,
	combout => \Cont1|contador~2_combout\);

-- Location: LCCOMB_X16_Y2_N0
\Cont1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~0_combout\ = \Cont1|contador\(0) $ (VCC)
-- \Cont1|Add0~1\ = CARRY(\Cont1|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|contador\(0),
	datad => VCC,
	combout => \Cont1|Add0~0_combout\,
	cout => \Cont1|Add0~1\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset_n~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset_n,
	combout => \reset_n~combout\);

-- Location: CLKCTRL_G1
\reset_n~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset_n~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset_n~clkctrl_outclk\);

-- Location: LCFF_X16_Y2_N1
\Cont1|contador[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|Add0~0_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(0));

-- Location: LCCOMB_X16_Y2_N2
\Cont1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~2_combout\ = (\Cont1|contador\(1) & (!\Cont1|Add0~1\)) # (!\Cont1|contador\(1) & ((\Cont1|Add0~1\) # (GND)))
-- \Cont1|Add0~3\ = CARRY((!\Cont1|Add0~1\) # (!\Cont1|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|contador\(1),
	datad => VCC,
	cin => \Cont1|Add0~1\,
	combout => \Cont1|Add0~2_combout\,
	cout => \Cont1|Add0~3\);

-- Location: LCFF_X16_Y2_N3
\Cont1|contador[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|Add0~2_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(1));

-- Location: LCCOMB_X16_Y2_N4
\Cont1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~4_combout\ = (\Cont1|contador\(2) & (\Cont1|Add0~3\ $ (GND))) # (!\Cont1|contador\(2) & (!\Cont1|Add0~3\ & VCC))
-- \Cont1|Add0~5\ = CARRY((\Cont1|contador\(2) & !\Cont1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|contador\(2),
	datad => VCC,
	cin => \Cont1|Add0~3\,
	combout => \Cont1|Add0~4_combout\,
	cout => \Cont1|Add0~5\);

-- Location: LCFF_X16_Y2_N5
\Cont1|contador[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|Add0~4_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(2));

-- Location: LCCOMB_X16_Y2_N6
\Cont1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~6_combout\ = (\Cont1|contador\(3) & (!\Cont1|Add0~5\)) # (!\Cont1|contador\(3) & ((\Cont1|Add0~5\) # (GND)))
-- \Cont1|Add0~7\ = CARRY((!\Cont1|Add0~5\) # (!\Cont1|contador\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Cont1|contador\(3),
	datad => VCC,
	cin => \Cont1|Add0~5\,
	combout => \Cont1|Add0~6_combout\,
	cout => \Cont1|Add0~7\);

-- Location: LCCOMB_X16_Y2_N8
\Cont1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~8_combout\ = (\Cont1|contador\(4) & (\Cont1|Add0~7\ $ (GND))) # (!\Cont1|contador\(4) & (!\Cont1|Add0~7\ & VCC))
-- \Cont1|Add0~9\ = CARRY((\Cont1|contador\(4) & !\Cont1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|contador\(4),
	datad => VCC,
	cin => \Cont1|Add0~7\,
	combout => \Cont1|Add0~8_combout\,
	cout => \Cont1|Add0~9\);

-- Location: LCCOMB_X15_Y2_N28
\Cont1|contador~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|contador~5_combout\ = (\Cont1|Add0~8_combout\ & !\Cont1|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Cont1|Add0~8_combout\,
	datad => \Cont1|Equal0~4_combout\,
	combout => \Cont1|contador~5_combout\);

-- Location: LCFF_X15_Y2_N29
\Cont1|contador[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|contador~5_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(4));

-- Location: LCCOMB_X16_Y2_N10
\Cont1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~10_combout\ = (\Cont1|contador\(5) & (!\Cont1|Add0~9\)) # (!\Cont1|contador\(5) & ((\Cont1|Add0~9\) # (GND)))
-- \Cont1|Add0~11\ = CARRY((!\Cont1|Add0~9\) # (!\Cont1|contador\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Cont1|contador\(5),
	datad => VCC,
	cin => \Cont1|Add0~9\,
	combout => \Cont1|Add0~10_combout\,
	cout => \Cont1|Add0~11\);

-- Location: LCFF_X16_Y2_N11
\Cont1|contador[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|Add0~10_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(5));

-- Location: LCCOMB_X16_Y2_N12
\Cont1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~12_combout\ = (\Cont1|contador\(6) & (\Cont1|Add0~11\ $ (GND))) # (!\Cont1|contador\(6) & (!\Cont1|Add0~11\ & VCC))
-- \Cont1|Add0~13\ = CARRY((\Cont1|contador\(6) & !\Cont1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|contador\(6),
	datad => VCC,
	cin => \Cont1|Add0~11\,
	combout => \Cont1|Add0~12_combout\,
	cout => \Cont1|Add0~13\);

-- Location: LCCOMB_X15_Y2_N6
\Cont1|contador~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|contador~4_combout\ = (\Cont1|Add0~12_combout\ & !\Cont1|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Cont1|Add0~12_combout\,
	datad => \Cont1|Equal0~4_combout\,
	combout => \Cont1|contador~4_combout\);

-- Location: LCFF_X15_Y2_N7
\Cont1|contador[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|contador~4_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(6));

-- Location: LCCOMB_X16_Y2_N14
\Cont1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~14_combout\ = (\Cont1|contador\(7) & (!\Cont1|Add0~13\)) # (!\Cont1|contador\(7) & ((\Cont1|Add0~13\) # (GND)))
-- \Cont1|Add0~15\ = CARRY((!\Cont1|Add0~13\) # (!\Cont1|contador\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|contador\(7),
	datad => VCC,
	cin => \Cont1|Add0~13\,
	combout => \Cont1|Add0~14_combout\,
	cout => \Cont1|Add0~15\);

-- Location: LCFF_X16_Y2_N15
\Cont1|contador[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|Add0~14_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(7));

-- Location: LCCOMB_X15_Y2_N14
\Cont1|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Equal0~2_combout\ = (\Cont1|contador\(6) & (!\Cont1|contador\(5) & (!\Cont1|contador\(7) & !\Cont1|contador\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cont1|contador\(6),
	datab => \Cont1|contador\(5),
	datac => \Cont1|contador\(7),
	datad => \Cont1|contador\(4),
	combout => \Cont1|Equal0~2_combout\);

-- Location: LCCOMB_X16_Y2_N16
\Cont1|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~16_combout\ = (\Cont1|contador\(8) & (\Cont1|Add0~15\ $ (GND))) # (!\Cont1|contador\(8) & (!\Cont1|Add0~15\ & VCC))
-- \Cont1|Add0~17\ = CARRY((\Cont1|contador\(8) & !\Cont1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Cont1|contador\(8),
	datad => VCC,
	cin => \Cont1|Add0~15\,
	combout => \Cont1|Add0~16_combout\,
	cout => \Cont1|Add0~17\);

-- Location: LCCOMB_X15_Y2_N18
\Cont1|contador~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|contador~3_combout\ = (\Cont1|Add0~16_combout\ & !\Cont1|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Cont1|Add0~16_combout\,
	datad => \Cont1|Equal0~4_combout\,
	combout => \Cont1|contador~3_combout\);

-- Location: LCFF_X15_Y2_N19
\Cont1|contador[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|contador~3_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(8));

-- Location: LCCOMB_X16_Y2_N20
\Cont1|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Add0~20_combout\ = (\Cont1|contador\(10) & (\Cont1|Add0~19\ $ (GND))) # (!\Cont1|contador\(10) & (!\Cont1|Add0~19\ & VCC))
-- \Cont1|Add0~21\ = CARRY((\Cont1|contador\(10) & !\Cont1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Cont1|contador\(10),
	datad => VCC,
	cin => \Cont1|Add0~19\,
	combout => \Cont1|Add0~20_combout\,
	cout => \Cont1|Add0~21\);

-- Location: LCFF_X16_Y2_N23
\Cont1|contador[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|Add0~22_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(11));

-- Location: LCFF_X16_Y2_N21
\Cont1|contador[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|Add0~20_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(10));

-- Location: LCCOMB_X15_Y2_N20
\Cont1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Equal0~1_combout\ = (\Cont1|contador\(9) & (\Cont1|contador\(8) & (!\Cont1|contador\(11) & !\Cont1|contador\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cont1|contador\(9),
	datab => \Cont1|contador\(8),
	datac => \Cont1|contador\(11),
	datad => \Cont1|contador\(10),
	combout => \Cont1|Equal0~1_combout\);

-- Location: LCFF_X16_Y2_N7
\Cont1|contador[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont1|Add0~6_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont1|contador\(3));

-- Location: LCCOMB_X15_Y2_N0
\Cont1|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Equal0~3_combout\ = (\Cont1|contador\(2) & (\Cont1|contador\(3) & (\Cont1|contador\(0) & \Cont1|contador\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cont1|contador\(2),
	datab => \Cont1|contador\(3),
	datac => \Cont1|contador\(0),
	datad => \Cont1|contador\(1),
	combout => \Cont1|Equal0~3_combout\);

-- Location: LCCOMB_X15_Y2_N22
\Cont1|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont1|Equal0~4_combout\ = (\Cont1|Equal0~0_combout\ & (\Cont1|Equal0~2_combout\ & (\Cont1|Equal0~1_combout\ & \Cont1|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cont1|Equal0~0_combout\,
	datab => \Cont1|Equal0~2_combout\,
	datac => \Cont1|Equal0~1_combout\,
	datad => \Cont1|Equal0~3_combout\,
	combout => \Cont1|Equal0~4_combout\);

-- Location: LCCOMB_X15_Y2_N30
\Cont8|contador[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont8|contador[0]~1_combout\ = \Cont8|contador\(0) $ (\Cont1|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Cont8|contador\(0),
	datad => \Cont1|Equal0~4_combout\,
	combout => \Cont8|contador[0]~1_combout\);

-- Location: LCFF_X15_Y2_N31
\Cont8|contador[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont8|contador[0]~1_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont8|contador\(0));

-- Location: LCCOMB_X15_Y2_N8
\Cont8|contador[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont8|contador[2]~2_combout\ = \Cont8|contador\(2) $ (((\Cont8|contador\(1) & (\Cont8|contador\(0) & \Cont1|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cont8|contador\(1),
	datab => \Cont8|contador\(0),
	datac => \Cont8|contador\(2),
	datad => \Cont1|Equal0~4_combout\,
	combout => \Cont8|contador[2]~2_combout\);

-- Location: LCFF_X15_Y2_N9
\Cont8|contador[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont8|contador[2]~2_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont8|contador\(2));

-- Location: LCCOMB_X15_Y2_N24
\Cont8|contador[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Cont8|contador[1]~0_combout\ = \Cont8|contador\(1) $ (((\Cont8|contador\(0) & \Cont1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont8|contador\(0),
	datac => \Cont8|contador\(1),
	datad => \Cont1|Equal0~4_combout\,
	combout => \Cont8|contador[1]~0_combout\);

-- Location: LCFF_X15_Y2_N25
\Cont8|contador[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Cont8|contador[1]~0_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Cont8|contador\(1));

-- Location: LCCOMB_X14_Y2_N28
\DeMux|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DeMux|Equal0~0_combout\ = (!\Cont8|contador\(0) & (!\Cont8|contador\(2) & !\Cont8|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont8|contador\(0),
	datac => \Cont8|contador\(2),
	datad => \Cont8|contador\(1),
	combout => \DeMux|Equal0~0_combout\);

-- Location: LCCOMB_X14_Y2_N2
\DeMux|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DeMux|Equal0~1_combout\ = (\Cont8|contador\(0) & (!\Cont8|contador\(2) & !\Cont8|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont8|contador\(0),
	datac => \Cont8|contador\(2),
	datad => \Cont8|contador\(1),
	combout => \DeMux|Equal0~1_combout\);

-- Location: LCCOMB_X14_Y2_N16
\DeMux|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DeMux|Equal0~2_combout\ = (!\Cont8|contador\(0) & (!\Cont8|contador\(2) & \Cont8|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont8|contador\(0),
	datac => \Cont8|contador\(2),
	datad => \Cont8|contador\(1),
	combout => \DeMux|Equal0~2_combout\);

-- Location: LCCOMB_X14_Y2_N26
\DeMux|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \DeMux|Equal0~3_combout\ = (\Cont8|contador\(0) & (!\Cont8|contador\(2) & \Cont8|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont8|contador\(0),
	datac => \Cont8|contador\(2),
	datad => \Cont8|contador\(1),
	combout => \DeMux|Equal0~3_combout\);

-- Location: LCCOMB_X14_Y2_N20
\DeMux|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \DeMux|Equal0~4_combout\ = (!\Cont8|contador\(0) & (\Cont8|contador\(2) & !\Cont8|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont8|contador\(0),
	datac => \Cont8|contador\(2),
	datad => \Cont8|contador\(1),
	combout => \DeMux|Equal0~4_combout\);

-- Location: LCCOMB_X14_Y2_N6
\DeMux|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \DeMux|Equal0~5_combout\ = (\Cont8|contador\(0) & (\Cont8|contador\(2) & !\Cont8|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont8|contador\(0),
	datac => \Cont8|contador\(2),
	datad => \Cont8|contador\(1),
	combout => \DeMux|Equal0~5_combout\);

-- Location: LCCOMB_X14_Y2_N12
\DeMux|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \DeMux|Equal0~6_combout\ = (!\Cont8|contador\(0) & (\Cont8|contador\(2) & \Cont8|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont8|contador\(0),
	datac => \Cont8|contador\(2),
	datad => \Cont8|contador\(1),
	combout => \DeMux|Equal0~6_combout\);

-- Location: LCCOMB_X14_Y2_N22
\DeMux|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \DeMux|Equal0~7_combout\ = (\Cont8|contador\(0) & (\Cont8|contador\(2) & \Cont8|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cont8|contador\(0),
	datac => \Cont8|contador\(2),
	datad => \Cont8|contador\(1),
	combout => \DeMux|Equal0~7_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X14_Y2_N24
\Multi|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Multi|Mux7~0_combout\ = (\R7|sal\(6) & ((\Cont8|contador\(1)) # ((\Cont8|contador\(2)) # (!\Cont8|contador\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R7|sal\(6),
	datab => \Cont8|contador\(1),
	datac => \Cont8|contador\(2),
	datad => \Cont8|contador\(0),
	combout => \Multi|Mux7~0_combout\);

-- Location: LCCOMB_X14_Y2_N10
\Multi|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Multi|Mux6~0_combout\ = (\R7|sal\(6) & (\Cont8|contador\(1) & (\Cont8|contador\(2) $ (\Cont8|contador\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R7|sal\(6),
	datab => \Cont8|contador\(1),
	datac => \Cont8|contador\(2),
	datad => \Cont8|contador\(0),
	combout => \Multi|Mux6~0_combout\);

-- Location: LCCOMB_X14_Y2_N8
\Multi|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Multi|Mux5~0_combout\ = (\R7|sal\(6) & (\Cont8|contador\(1) $ (((\Cont8|contador\(0)) # (!\Cont8|contador\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R7|sal\(6),
	datab => \Cont8|contador\(1),
	datac => \Cont8|contador\(2),
	datad => \Cont8|contador\(0),
	combout => \Multi|Mux5~0_combout\);

-- Location: LCCOMB_X18_Y2_N28
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X14_Y2_N18
\Multi|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Multi|Mux3~0_combout\ = (\R7|sal\(6) & (!\Cont8|contador\(1) & \Cont8|contador\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R7|sal\(6),
	datab => \Cont8|contador\(1),
	datad => \Cont8|contador\(0),
	combout => \Multi|Mux3~0_combout\);

-- Location: LCCOMB_X15_Y2_N4
\R7|sal[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \R7|sal[6]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \R7|sal[6]~feeder_combout\);

-- Location: LCFF_X15_Y2_N5
\R7|sal[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \R7|sal[6]~feeder_combout\,
	aclr => \ALT_INV_reset_n~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \R7|sal\(6));

-- Location: LCCOMB_X15_Y2_N2
\Multi|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Multi|Mux2~0_combout\ = (\R7|sal\(6) & (((!\Cont8|contador\(0)) # (!\Cont8|contador\(1))) # (!\Cont8|contador\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cont8|contador\(2),
	datab => \R7|sal\(6),
	datac => \Cont8|contador\(1),
	datad => \Cont8|contador\(0),
	combout => \Multi|Mux2~0_combout\);

-- Location: M4K_X17_Y2
\Ascii|memoria_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"000000D0211500600484502018029001",
	mem_init0 => X"54120A01010181000AA85050100A0515068206050102848541088006C032200010060A8545202A8380C0C8A060103828381401000C00000521110011048446611084540154330A01910FC018088DD11718CBFC21C622FF0019C40CE801E0003291F00331106622DF106180B3C05F890CF007E2C3CC45DE60E014804903044004AF04200243E445FE22F0004F88B74446222FC1077088C081FE44002200004004400040055007F80208005000404764A65DDBAAA035510200C002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFE0000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Pract3.ram0_AsciiA16Seg_c28836d7.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "AsciiA16Seg:Ascii|altsyncram:memoria_rtl_0|altsyncram_au61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 17,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 17,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 7,
	port_b_data_width => 17,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \Ascii|memoria_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DeMux|ALT_INV_Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d0);

-- Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DeMux|ALT_INV_Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d1);

-- Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DeMux|ALT_INV_Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d2);

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DeMux|ALT_INV_Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d3);

-- Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DeMux|ALT_INV_Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d4);

-- Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DeMux|ALT_INV_Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d5);

-- Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DeMux|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d6);

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DeMux|ALT_INV_Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d7);

-- Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(0));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a15\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(1));

-- Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a14\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(2));

-- Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a13\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(3));

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(4));

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(5));

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(6));

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(7));

-- Location: PIN_W7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a8\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(8));

-- Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(9));

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(10));

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(11));

-- Location: PIN_AB9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(12));

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(13));

-- Location: PIN_V8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(14));

-- Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(15));

-- Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Ascii|memoria_rtl_0|auto_generated|ram_block1a0~portadataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(16));
END structure;


