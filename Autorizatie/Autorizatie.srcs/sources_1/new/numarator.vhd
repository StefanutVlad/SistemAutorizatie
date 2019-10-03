---------------------------------------------------------
-- numarator pentru incrementare/decrementare digiti
---------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity numarator is
    Port ( clk          : in  STD_LOGIC;
           clock_enable : in  STD_LOGIC;
           up           : in  STD_LOGIC;
           down         : in  STD_LOGIC;
           digit        : out STD_LOGIC_VECTOR (3 downto 0));
end numarator;

architecture Behavioral of numarator is
    signal count : unsigned(3 downto 0) := (others => '0');
begin
    digit <= std_logic_vector(count);
    
process(clk) 
    begin
        if rising_edge(clk) then
          if clock_enable = '1' then
             if up = '1' and down = '1' then
                NULL;
             elsif up = '1' then 
                count <= count + 1;
             elsif down = '1' then 
                count <= count - 1;
             end if;
          end if;
       end if;
    end process;    
end Behavioral;
