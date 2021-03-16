LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Contador1ms IS
    PORT (
        clk, reset_n : in std_logic; 
		  --enable : in std_logic; --Nueva adicion del enable tener en cuenta 
        sal_cont1 : out std_logic );
END Contador1ms;

ARCHITECTURE behavioral OF Contador1ms IS
    SIGNAL contador : unsigned(15 DOWNTO 0); --log2(50*1/0.001)=15,61 bits=16 bits
BEGIN
    PROCESS (clk, reset_n)
    BEGIN
        IF reset_n = '0' THEN
            contador <= (OTHERS => '0');
				sal_cont1 <= '0';
        ELSIF rising_edge(clk) THEN
			--IF enable = '1' THEN 
            IF contador = to_unsigned(49999,16) then --50*1/0.001= 50.000 --All correcy
                    contador <= (OTHERS => '0');
						  sal_cont1  <= '1';
            ELSE
                contador <= contador + 1;
					 sal_cont1 <= '0';
            END IF;
			--END IF;
        END IF;
    END PROCESS;

END behavioral;