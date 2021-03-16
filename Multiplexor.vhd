library ieee;
use ieee. std_logic_1164 .all;

entity Multiplexor is
	port (
		e0, e1, e2, e3, e4, e5, e6, e7 : in std_logic_vector(7 downto 0) ; 
		sel : in std_logic_vector (2 downto 0);
		s: out std_logic_vector(7 downto 0));
end Multiplexor;

architecture behavioral of Multiplexor is
	begin 
		with sel select
			s <=  e0 when "000",
					e1 when "001",
					e2 when "010",
					e3 when "011",
					e4 when "100",
					e5 when "101",
					e6 when "110",
					e7 when "111",
					"00000000" when others;
end behavioral ;