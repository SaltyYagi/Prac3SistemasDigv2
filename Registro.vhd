library ieee;
use ieee.std_logic_1164.all;

entity Registro is
    port (
        clk : in std_logic;
        reset_n : in std_logic;
        en : in std_logic_vector (7 downto 0); --Entrada paralelo
        sal : out std_logic_vector (7 downto 0) );
end Registro;

architecture behavioral of registro is
begin
    PROCESS (clk, reset_n)
    BEGIN
        IF reset_n = '0' THEN
            sal <= (OTHERS => '0');
        ELSIF clk'event and clk='1' THEN
				sal <= en;
		  END IF;
    END PROCESS;
END behavioral; -- behavioral
