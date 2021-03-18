LIBRARY ieee;
USE ieee.std_logic_1164 .ALL;

ENTITY Pract3 IS
	PORT (
		clk : IN STD_LOGIC;
		reset_n : IN STD_LOGIC;
		d0 : OUT STD_LOGIC;
		d1 : OUT STD_LOGIC;
		d2 : OUT STD_LOGIC;
		d3 : OUT STD_LOGIC;
		d4 : OUT STD_LOGIC;
		d5 : OUT STD_LOGIC;
		d6 : OUT STD_LOGIC;
		d7 : OUT STD_LOGIC;
		salida : OUT STD_LOGIC_VECTOR (16 DOWNTO 0));
END Pract3;

ARCHITECTURE structural OF Pract3 IS
	SIGNAL s0, s1, s2, s3, s4, s5, s6, s7, s : STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL fin_cuenta : STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL sal_cont1ms : STD_LOGIC;

BEGIN

	R0 : ENTITY work.Registro
		PORT MAP(
			clk => clk,
			reset_n => reset_n,
			en => "01000001", --65=A
			sal => s0);

	R1 : ENTITY work.Registro
		PORT MAP(
			clk => clk,
			reset_n => reset_n,
			en => "01100111", --103=g
			sal => s1);
	R2 : ENTITY work.Registro
		PORT MAP(
			clk => clk,
			reset_n => reset_n,
			en => "01110101", --117=u
			sal => s2);
	R3 : ENTITY work.Registro
		PORT MAP(
			clk => clk,
			reset_n => reset_n,
			en => "01100001", --97=a
			sal => s3);

	R4 : ENTITY work.Registro
		PORT MAP(
			clk => clk,
			reset_n => reset_n,
			en => "01100011", --99=c
			sal => s4);

	R5 : ENTITY work.Registro
		PORT MAP(
			clk => clk,
			reset_n => reset_n,
			en => "01100001", --97=a
			sal => s5);

	R6 : ENTITY work.Registro
		PORT MAP(
			clk => clk,
			reset_n => reset_n,
			en => "01110100", --116=t
			sal => s6);

	R7 : ENTITY work.Registro
		PORT MAP(
			clk => clk,
			reset_n => reset_n,
			en => "01100101", --101=e
			sal => s7);

	Ascii : ENTITY work.AsciiA16Seg
		PORT MAP(
			clk => clk,
			e => s,
			s => salida);

	DeMux : ENTITY work.Demultiplexor
		PORT MAP(
			e => fin_cuenta,
			d0 => d0,
			d1 => d1,
			d2 => d2,
			d3 => d3,
			d4 => d4,
			d5 => d5,
			d6 => d6,
			d7 => d7);

	Cont8 : ENTITY work.Contador8
		PORT MAP(
			clk => clk,
			reset_n => reset_n,
			en_cont8 => sal_cont1ms,
			fin_cuenta => fin_cuenta);

	Multi : ENTITY work.Multiplexor
		PORT MAP(
			e7 => s0,
			e6 => s1,
			e5 => s2,
			e4 => s3,
			e3 => s4,
			e2 => s5,
			e1 => s6,
			e0 => s7,
			sel => fin_cuenta,
			s => s);

	Cont1 : ENTITY work.Contador1ms
		PORT MAP(
			clk => clk,
			reset_n => reset_n,
			sal_cont1 => sal_cont1ms);

END structural;