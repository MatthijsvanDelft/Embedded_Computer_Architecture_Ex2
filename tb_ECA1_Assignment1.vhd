LIBRARY ieee  ; 
LIBRARY std  ; 
USE ieee.NUMERIC_STD.all  ; 
USE ieee.std_logic_1164.all  ; 
USE ieee.std_logic_textio.all  ; 
USE ieee.std_logic_unsigned.all  ; 
USE std.textio.all  ; 
USE ieee.numeric_std.ALL;
ENTITY tb_ECA1_Assignment1  IS 
END ; 
 
ARCHITECTURE tb_ECA1_Assignment1_arch OF tb_ECA1_Assignment1 IS

    SIGNAL clk              : STD_LOGIC  ; 
    SIGNAL READYsignal      : STD_LOGIC;    
    SIGNAL RESETinput           : STD_LOGIC := '0';
    SIGNAL debug : STD_LOGIC_VECTOR(31 DOWNTO 0);
    SIGNAL result : STD_LOGIC_VECTOR(31 DOWNTO 0);
    SIGNAL I : integer;
    SIGNAL J : integer;
    SIGNAL K : integer;
    
  COMPONENT Overview IS  
 PORT (
    clk           : IN    STD_LOGIC;
    reset         : IN    STD_LOGIC;
    READY         : OUT   STD_LOGIC := '0';
    DEBUGsignal     : out STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEBUGresult     : out STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEBUGI        : out integer;
    DEBUGJ        : out integer;
    DEBUGK        : out integer
    );      						
  END COMPONENT ; 
BEGIN
  DUT  : Overview  
    PORT MAP ( 
        clk   => clk,
        reset => RESETinput,
        READY => READYsignal,
        DEBUGsignal => debug,
        DEBUGresult => result,
        DEBUGI    => I,
        DEBUGJ    => J,
        DEBUGK    => K
    ); 



-- "Clock Pattern" : dutyCycle = 50
-- Start Time = 0 ns, End Time = 1 us, Period = 20 ns
  Process
	Begin
	 clk  <= '1'  ;
	wait for 10 ns ;
-- 10 ns, single loop till start period.
	for Z in 1 to 7900
	loop
	    clk  <= '0'  ;
	   wait for 10 ns ;
	    clk  <= '1'  ;
	   wait for 10 ns ;
-- 990 ns, repeat pattern in loop.
	end  loop;
	 clk  <= '0'  ;
	wait for 10 ns ;
-- dumped values till 1 us
	wait;
 End Process;
END;
