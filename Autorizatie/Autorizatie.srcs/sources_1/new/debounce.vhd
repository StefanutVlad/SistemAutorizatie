-------------------------------------------------
-- debouncer butoane
----------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity debounce is
    Port ( clk : in STD_LOGIC;
           i : in STD_LOGIC;
           o : out STD_LOGIC);
end debounce;

architecture Behavioral of debounce is
    signal counter : unsigned(20 downto 0) := (others => '0');
    signal almost_synced : std_logic := '0';
    signal synced        : std_logic := '0';
    
begin

process(clk)
    begin
        if rising_edge(clk) then
            if synced = '0' then
                if counter(counter 'high) = '1' then
                   -- numara in jos daca butonul e lasat
                   counter <= counter  - 1;
                else 
                   -- trece in 0 cand MSB nu e setat
                   counter <= (others => '0');
                end if;
            else
                if counter(counter'high) = '0' then
                    -- numara in sus daca butonul e apasat
                    counter <= counter + 1;
                else 
                    -- trece in 1 cand MSB este setat 
                    counter <= (others => '1');
                end if;
           end if;
           --out
           o <= std_logic(counter(counter'high));
           
           synced        <= almost_synced;
           almost_synced <= i;         
        end if;
    end process;
end Behavioral;