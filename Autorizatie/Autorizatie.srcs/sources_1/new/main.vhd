-------------------------------------------------
-- MAIN: Circuit de autorizatie
----------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--interfata circuitului dpdv al terminalelor
entity main is
    Port ( clk        : in  STD_LOGIC;
           btn_up     : in  STD_LOGIC;
           btn_down   : in  STD_LOGIC;
           btn_left   : in  STD_LOGIC;
           btn_right  : in  STD_LOGIC;
           reset  : in  STD_LOGIC;
           segments   : out STD_LOGIC_VECTOR (6 downto 0);
           seg_select : out STD_LOGIC_VECTOR (3 downto 0);
           led0       : out STD_LOGIC;
           led1       : out STD_LOGIC;
           sw0 : in STD_LOGIC;
            sw1 : in STD_LOGIC
           );
end main;

--descrierea functionalitatii circuitului
architecture Behavioral of main is
    
    --declararea componentei pentru debounce butoane
    component debounce is
    Port ( clk : in STD_LOGIC;
           i   : in STD_LOGIC;
           o   : out STD_LOGIC);
    end component;

    --declararea semnalelor utilizate pentru debouce butoane
    signal debounced_up    : std_logic := '0';
    signal debounced_down  : std_logic := '0';
    signal debounced_left  : std_logic := '0';
    signal debounced_right : std_logic := '0';
    signal debounced_reset : std_logic := '0';

    --declararea componentei utilizate pentru detectia rising edge
    component edge_detect is
    Port ( clk : in STD_LOGIC;
           i : in STD_LOGIC;
           o : out STD_LOGIC);
    end component;

    --declararea semnalelor utilizate pentru detectia rising edge
    signal up_pressed    : std_logic := '0';
    signal down_pressed  : std_logic := '0';
    signal left_pressed  : std_logic := '0';
    signal right_pressed : std_logic := '0';
    signal reset_pressed : std_logic := '0';
    signal up_down_pressed : std_logic := '0';
    
    --declararea componentei utilizate pentru deplasarea pe display
    component deplasare is
    Port ( clk : in STD_LOGIC;
           up_down_pressed : in STD_LOGIC;
           select_prev : in STD_LOGIC;
           select_next : in STD_LOGIC;
           active : out STD_LOGIC_VECTOR (3 downto 0));
    end component;

    --declarare semnal utilizat pentru deplasarea pe display
    signal active_digit : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');    

     --declararea componentei utilizate pentru incrementarea/decrementarea pe display
    component numarator is
    Port ( clk : in STD_LOGIC;
           clock_enable : in STD_LOGIC;
           up : in STD_LOGIC;
           down : in STD_LOGIC;
           digit : out STD_LOGIC_VECTOR (3 downto 0));
    end component;

    --declarare semnale utilizate pentru setarea digitilor
    signal digit0 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    signal digit1 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    signal digit2 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    signal digit3 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    
    --declarare semnale utilizate pentru salvarea digitilor(user1)
    signal save0 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    signal save1 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    signal save2 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    signal save3 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    
    --declarare semnale utilizate pentru salvarea digitilor(user2)
    signal salvare0 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    signal salvare1 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    signal salvare2 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    signal salvare3 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    
   
   
   
     --declararea componentei utilizate pentru afisare pe segmente
    component display_7segmente is
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
    end component;
    
    --declararea componentei utilizate pentru retinerea parolei
    component salvare_parola is
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
    end component;
    
   
   


-- declarare automat de stari
type state is (start,get_pass,led0_on,led0_off,led1_on,led1_off,sw0_on,sw0_off,sw1_on,sw1_off,change);
signal current_state, next_state : state;
begin

--proces de tranzitie sw0
  process(current_state, sw0)
begin
    case current_state is  
    
        when start=> next_state<= led0_on;
        when led0_on => next_state <=get_pass;
        when get_pass => next_state <= sw0_on;
        when sw0_on => if sw0='1' then
            save0<=digit0;
            save1<=digit1;
            save2<=digit2;
            save3<=digit3;
            next_state<=sw0_off;
            next_state<=led0_off;
            else
            next_state<=sw0_on;
            next_state<=led0_on;
            end if;
        when sw0_off => if sw0='0' then
            next_state <=led0_off;
            next_state <=change;
            else
            next_state <=sw0_off;
            next_state <=change;
            end if;
        
        when led0_off => next_state <=change ;
        when others=> next_state <=start;
        
        end case;
end process;    
        
--proces de tranzitie sw0    
process(current_state, sw1)
begin
    case current_state is        
        when start=> next_state<= led1_on;
        when led1_on => next_state <=get_pass;
        when get_pass => next_state <= sw1_on;
        when sw1_on => if sw0='1' then
            salvare0<=digit0;
            salvare1<=digit1;
            salvare2<=digit2;
            salvare3<=digit3;
            next_state<=sw1_off;
            next_state<=led1_off;
            else
            next_state<=sw1_on;
            next_state<=led1_on;
            end if;
        when sw1_off => if sw1='0' then
            next_state <=led1_off;
            next_state <=change;
            else
            next_state <=sw1_off;
            next_state <=change;
            end if;
        
        when led1_off => next_state <=change ;
        when others=> next_state <=start;
    end case;
end process;    
   






--Descrierea structurii circuitului prin instantierea componentelor 

debounce_down:  debounce port map ( clk => clk,  i => btn_down,  o => debounced_down);
debounce_up:    debounce port map ( clk => clk,  i => btn_up,    o => debounced_up);
debounce_left:  debounce port map ( clk => clk,  i => btn_left,  o => debounced_left);
debounce_right: debounce port map ( clk => clk,  i => btn_right, o => debounced_right);
debounce_reset: debounce port map ( clk => clk,  i => reset, o => debounced_reset);

edge_detect_down:  edge_detect port map ( clk => clk, i => debounced_down,  o => down_pressed);
edge_detect_up:    edge_detect port map ( clk => clk, i => debounced_up,    o => up_pressed);
edge_detect_left:  edge_detect port map ( clk => clk, i => debounced_left,  o => left_pressed);
edge_detect_right: edge_detect port map ( clk => clk, i => debounced_right, o => right_pressed);
edge_detect_reset: edge_detect port map ( clk => clk, i => debounced_reset, o => reset_pressed);

    up_down_pressed <= up_pressed or down_pressed;

i_deplasare: deplasare Port map ( 
    clk => clk,
    up_down_pressed => up_down_pressed,
    select_prev     => left_pressed,
    select_next     => right_pressed,
    active          => active_digit);

numarator0: numarator port map (
    clk => clk,
    clock_enable => active_digit(0),
    up           => up_pressed,
    down         => down_pressed,
    digit        => digit0);

numarator1: numarator port map (
    clk => clk,
    clock_enable => active_digit(1),
    up           => up_pressed,
    down         => down_pressed,
    digit        => digit1);

numarator2: numarator port map (
    clk => clk,
    clock_enable => active_digit(2),
    up           => up_pressed,
    down         => down_pressed,
    digit        => digit2);

numarator3: numarator port map (
    clk => clk,
    clock_enable => active_digit(3),
    up           => up_pressed,
    down         => down_pressed,
    digit        => digit3);


i_display_7segmente: display_7segmente Port map ( 
        clk        => clk,
        digit0     => digit0,
        blink0     => active_digit(0),
        digit1     => digit1,
        blink1     => active_digit(1),
        digit2     => digit2,
        blink2     => active_digit(2),
        digit3     => digit3,
        blink3     => active_digit(3),
        segments   => segments,
        seg_select => seg_select);

i_salvare_parola: salvare_parola Port map(
    clk =>clk,
    digit0 => digit0,
    digit1 => digit1,
    digit2 => digit2,
    digit3 => digit3,
    save0 => save0,
    save1 => save1,
    save2 => save2,
    save3 => save3,
    salvare0 => salvare0,
    salvare1 => salvare1,
    salvare2 => salvare2,
    salvare3 => salvare3,
    unlock1 => led0,
    unlock2 => led1
    );
end Behavioral;