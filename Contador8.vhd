LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Contador8 IS
    PORT (
        clk, reset_n : in std_logic; 
        en_cont8 : in std_logic;
        fin_cuenta : out std_logic_vector (2 downto 0));
END Contador8;

ARCHITECTURE behavioral OF Contador8 IS
    SIGNAL contador : unsigned(2 DOWNTO 0);
BEGIN
    PROCESS (clk, reset_n)
    BEGIN
        IF reset_n = '0' THEN
            contador <= (OTHERS => '0');
        ELSIF clk'event and clk = '1' THEN
            IF en_cont8 = '1' THEN
                IF contador = "111" THEN
                    contador <= (OTHERS => '0');
                ELSE
                    contador <= contador + 1;
                END IF;
            END IF;
        END IF;
    END PROCESS;
    fin_cuenta <= std_logic_vector(contador);
END behavioral;