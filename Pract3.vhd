library ieee;
use ieee.std_logic_1164 .all;

entity Pract3 is
	port (
			clk     : in std_logic ;
			reset_n : in std_logic ;
			d0      : out std_logic;
			d1      : out std_logic;
			d2      : out std_logic;
			d3      : out std_logic;
			d4      : out std_logic;
			d5      : out std_logic;
			d6      : out std_logic;
			d7      : out std_logic;
			salida  : out std_logic_vector (16 downto 0));
end Pract3 ;

architecture structural of Pract3 is
	signal s0,s1,s2,s3,s4,s5,s6,s7, s: std_logic_vector(7 downto 0);
	signal fin_cuenta : std_logic_vector(2 downto 0);
	signal sal_cont1ms: std_logic;
	
	begin
	
	R0: ENTITY work.Registro
		port map(
			clk => clk,
			reset_n => reset_n,
			en => "01000001", --65=A
			sal => s0);
			
	R1: ENTITY work.Registro
		port map(
			clk => clk,
			reset_n => reset_n,
			en => "01100111", --103=g
			sal => s1);
	R2: ENTITY work.Registro
		port map(
			clk => clk,
			reset_n => reset_n,
			en => "01110101", --117=u
			sal => s2);
	R3: ENTITY work.Registro
		port map(
			clk => clk,
			reset_n => reset_n,
			en => "01100001", --97=a
			sal => s3);
			
	R4: ENTITY work.Registro
		port map(
			clk => clk,
			reset_n => reset_n,
			en => "01100011", --99=c
			sal => s4);
			
	R5: ENTITY work.Registro
		port map(
			clk => clk,
			reset_n => reset_n,
			en => "01100001", --97=a
			sal => s5);
			
	R6: ENTITY work.Registro
		port map(
			clk => clk,
			reset_n => reset_n,
			en => "01110100", --116=t
			sal => s6);
			
	R7: ENTITY work.Registro
		port map(
			clk => clk,
			reset_n => reset_n,
			en => "01100101", --101=e
			sal => s7);
			
	Ascii: ENTITY work.AsciiA16Seg
		port map(
			clk => clk,
			e => s,
			s => salida);
	
	DeMux: ENTITY work.Demultiplexor
		port map(
			e => fin_cuenta,
			d0 => d0,
			d1 => d1,
			d2 => d2,
			d3 => d3,
			d4 => d4,
			d5 => d5,
			d6 => d6,
			d7 => d7);
			
	Cont8: ENTITY work.Contador8
		port map(
			clk => clk,
			reset_n => reset_n,
			en_cont8 => sal_cont1ms,
			fin_cuenta => fin_cuenta);
			
	Multi: ENTITY work.Multiplexor
		port map(
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
			
	Cont1: ENTITY work.Contador1ms
		port map(
			clk => clk,
			reset_n => reset_n,
			sal_cont1 => sal_cont1ms);
			
end structural;	

	
	
	

		
	
	
	
			

