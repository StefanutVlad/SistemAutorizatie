---------------------------------------------------------
-- Afisare rezultat introduceri pe display-ul cu 7 segmente 
---------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity display_7segmente is
    Port ( clk : in STD_LOGIC;
           segments   : out STD_LOGIC_VECTOR (6 downto 0);
           seg_select : out STD_LOGIC_VECTOR (3 downto 0);
           digit0     : in STD_LOGIC_VECTOR (3 downto 0);
           blink0     : in STD_LOGIC;
           digit1     : in STD_LOGIC_VECTOR (3 downto 0);
           blink1     : in STD_LOGIC;
           digit2     : in STD_LOGIC_VECTOR (3 downto 0);
           blink2     : in STD_LOGIC;
           digit3     : in STD_LOGIC_VECTOR (3 downto 0);
           blink3     : in STD_LOGIC);
end display_7segmente;

architecture Behavioral of display_7segmente is
    signal digit_count : unsigned(25 downto 0);
    signal to_decode : std_logic_vector(3 downto 0);
begin
                                    -- GFEDCBA
    with to_decode select segments <= "1000000" when "0000", -- 0
                                      "1111001" when "0001", -- 1
                                      "0100100" when "0010", -- 2
                                      "0110000" when "0011", -- 3
                                      "0011001" when "0100", -- 4
                                      "0010010" when "0101", -- 5
                                      "0000010" when "0110", -- 6
                                      "1111000" when "0111", -- 7
                                      "0000000" when "1000", -- 8
                                      "0011000" when "1001", -- 9
                                      "0001000" when "1010", -- A
                                      "0000011" when "1011", -- B
                                      "1000110" when "1100", -- C
                                      "0100001" when "1101", -- D
                                      "0000110" when "1110", -- E
                                      "0001110" when others; -- F
          
--proces pentru palpaire display digit curent                       
process(clk)
    begin
        if rising_edge(clk) then
            seg_select <= "1111";
            case digit_count(digit_count'high-6 downto digit_count'high-7) is
                when "00" =>
                    seg_select(0) <= blink0 AND digit_count(digit_count'high);
                    to_decode  <= digit0;                    
                when "01" =>
                    seg_select(1) <= blink1 AND digit_count(digit_count'high);
                    to_decode  <= digit1;                    
                when "10" =>
                    seg_select(2) <= blink2 AND digit_count(digit_count'high);
                    to_decode  <= digit2;                    
                when others =>
                    seg_select(3) <= blink3 AND digit_count(digit_count'high);
                    to_decode  <= digit3;                    
            end case;
            digit_count <= digit_count + 1;
        end if;
    end process;
end Behavioral;