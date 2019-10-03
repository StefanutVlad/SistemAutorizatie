-----------------------------------------------------------
---- Detectare cod de 4 cifre introdus prin incrementari
-----------------------------------------------------------
--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

--entity detectare_cod4cifre is
--    Port ( clk : in STD_LOGIC;
--           digit0 : in STD_LOGIC_VECTOR (3 downto 0);
--           digit1 : in STD_LOGIC_VECTOR (3 downto 0);
--           digit2 : in STD_LOGIC_VECTOR (3 downto 0);
--           digit3 : in STD_LOGIC_VECTOR (3 downto 0);
--           unlock1 : out STD_LOGIC;
--           unlock2 : out STD_LOGIC );
--end detectare_cod4cifre;

--architecture Behavioral of detectare_cod4cifre is

--begin

----PAROLA1: 1234 
----PAROLA2: 1144

--process(clk) 
--    begin
--        if rising_edge(clk) then
--            if digit0 = x"4" and digit1 = x"3" and digit2 = x"2" and digit3 = x"1" then
--                unlock1 <= '1';
--            else
--                unlock1 <= '0';
--            end if;
            
--            if digit0=x"4" and digit1 = x"4" and digit2= x"1" and digit3= x"1" then
--                unlock2 <='1';
--            else
--                unlock2 <='0';
--            end if;
--        end if;
            
--    end process;
--end Behavioral;