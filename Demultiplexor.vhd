library ieee;
use ieee.std_logic_1164.all;

entity Demultiplexor is
	port ( e : in std_logic_vector(2 downto 0);
			 d0,d1,d2,d3,d4,d5,d6,d7 : out std_logic);
end Demultiplexor;

architecture behavorial of Demultiplexor is
begin

	d0 <= '0' when e="000" else
	'1';
	d1 <= '0' when e="001" else
	'1';
	d2 <= '0' when e="010" else
	'1';
	d3 <= '0' when e="011" else
	'1';
	d4 <= '0' when e="100" else
	'1';
	d5 <= '0' when e="101" else
	'1';
	d6 <= '0' when e="110" else
	'1';
	d7 <= '0' when e="111" else
	'1';
end behavorial;
	