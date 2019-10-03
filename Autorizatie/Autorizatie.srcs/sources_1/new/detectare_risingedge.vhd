---------------------------------------------------------
-- Cautarea rising edge-ului pe un semnal
-- Cand circuitul este activat "rising edge",
-- devine activ la tranzitia CK-ului din 0 in 1 si ignora tranzitia 1-0
---------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity edge_detect is
    Port ( clk : in STD_LOGIC;
           i : in STD_LOGIC; --in
           o : out STD_LOGIC); --out
end edge_detect;

architecture Behavioral of edge_detect is
    signal last : std_logic := '0';
begin

process(clk)
    begin 
        --bistabil D fara reset, detecteaza rising edge CK
    
        if rising_edge(clk) then        
            if i = '1' and last = '0' then
                o <= '1';
            else
                o <= '0';
            end if;
            
            last <= i;
        end if;
    end process;
end Behavioral;
