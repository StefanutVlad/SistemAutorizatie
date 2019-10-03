----------------------------------------------------------------------------------
--metoda validare parola
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity salvare_parola is
    Port ( clk : in STD_LOGIC;
           digit0 : in STD_LOGIC_VECTOR (3 downto 0);
           digit1 : in STD_LOGIC_VECTOR (3 downto 0);
           digit2 : in STD_LOGIC_VECTOR (3 downto 0);
           digit3 : in STD_LOGIC_VECTOR (3 downto 0);
           unlock1 : out STD_LOGIC;
           unlock2 : out STD_LOGIC;
           
           --user1
           save0 : out STD_LOGIC_VECTOR (3 downto 0);
           save1 : out STD_LOGIC_VECTOR (3 downto 0);
           save2 : out STD_LOGIC_VECTOR (3 downto 0);
           save3 : out STD_LOGIC_VECTOR (3 downto 0);
           
           --user2
           salvare0 : out STD_LOGIC_VECTOR (3 downto 0);
           salvare1 : out STD_LOGIC_VECTOR (3 downto 0);
           salvare2 : out STD_LOGIC_VECTOR (3 downto 0);
           salvare3 : out STD_LOGIC_VECTOR (3 downto 0)
            );
end salvare_parola;

architecture Behavioral of salvare_parola is

begin
   
 --proces validare parole useri
process(clk) 
    begin
        if rising_edge(clk) then
            --user1
            if digit0 = x"4" and digit1 = x"3" and digit2 = x"2" and digit3 = x"1" then
                save0 <= digit0;
                save1 <= digit1;
                save2 <= digit2;
                save3 <= digit3;
                
                unlock1 <= '1';
                
            else
                save0 <= "0000";
                save1 <= "0000";
                save2 <= "0000";
                save3 <= "0000";   
                
                unlock1 <= '0';
                       
            end if;
            
            --user2
            if digit0=x"4" and digit1 = x"4" and digit2= x"1" and digit3= x"1" then
                salvare0 <= digit0;
                salvare1 <= digit1;
                salvare2 <= digit2;
                salvare3 <= digit3;
                
                unlock2 <= '1';
                
            else
                salvare0 <= "0000";
                salvare1 <= "0000";
                salvare2 <= "0000";
                salvare3 <= "0000";  
                
                unlock2 <='0';
                          
            end if;
        end if;
            
    end process;


end Behavioral;
