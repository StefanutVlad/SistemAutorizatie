---------------------------------------------------------
-- Deplasarea pe cele 4 cifre de pe display pentru introducere cifre
---------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity deplasare is
    Port ( clk : in STD_LOGIC;
           up_down_pressed : in STD_LOGIC;
           select_prev     : in STD_LOGIC;
           select_next     : in STD_LOGIC;
           active : out STD_LOGIC_VECTOR (3 downto 0));
end deplasare;

architecture Behavioral of deplasare is
    signal state : std_logic_vector(3 downto 0) := "1000";
    signal counter : unsigned(29 downto 0) := (others => '1');

begin
    with counter(counter'high) select active <= state when '0',
                                                (others => '0') when others;
process(clk)
    begin
        if rising_edge(clk) then
            if select_prev = '1' and select_next = '0' then
                state <= state(2 downto 0) & state(3);
                counter <= (others => '0');
            elsif select_prev = '0' and select_next = '1' then
                state <= state(0) & state(3 downto 1);
                counter <= (others => '0');
            elsif counter(counter'high) = '0' then
                counter <= counter + 1;
            else
               if up_down_pressed = '1' then
                    counter <= (others => '0');
                end if;
            end if;
        end if;
    end process;

end Behavioral;