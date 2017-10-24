LIBRARY ieee  ; 
LIBRARY std  ; 
USE ieee.NUMERIC_STD.all  ; 
USE ieee.std_logic_1164.all  ; 
USE ieee.std_logic_textio.all  ; 
USE ieee.std_logic_unsigned.all  ; 
USE std.textio.all  ; 
ENTITY tb_ECA1_Assignment1  IS 
END ; 
 
ARCHITECTURE tb_ECA1_Assignment1_arch OF tb_ECA1_Assignment1 IS

    SIGNAL clk              : STD_LOGIC  ; 
	SIGNAL ROWSIGNAL  		:	INTEGER;
	SIGNAL COLLUMNSIGNAL	:	INTEGER;
   	SIGNAL INDEXSIGNAL  	:	INTEGER;
	SIGNAL RESULTmulti		: 	STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL RESULTadder		: 	STD_LOGIC_VECTOR(31 DOWNTO 0);	
   	SIGNAL FINALresult		: 	STD_LOGIC_VECTOR(31 DOWNTO 0);
    SIGNAL READYsignal      : STD_LOGIC;    
    SIGNAL FinAdd           : STD_LOGIC;    
    SIGNAL FinMult          : STD_LOGIC;    
    SIGNAL READYaddress     : STD_LOGIC;  
    SIGNAL  RESET           : STD_LOGIC := '0';
    
  COMPONENT Overview IS  
  PORT (
		clk  					: IN 		STD_LOGIC;
		resetinput			: IN 		STD_LOGIC;
		ADDERDEBUG			: OUT		STD_LOGIC_VECTOR(31 DOWNTO 0);
		MULTIPLYDEBUG		: OUT		STD_LOGIC_VECTOR(31 DOWNTO 0);
		FINALDEBUG			: OUT		STD_LOGIC_VECTOR(31 DOWNTO 0);
		ROWDEBUG				: OUT		INTEGER;
		COLLUMNDEBUG		: OUT		INTEGER;
		INDEXDEBUG			: OUT		INTEGER;
		LastAddress			: OUT		STD_LOGIC := '0';
		FinalAdd				: OUT		STD_LOGIC := '0';
		Finalmulti			: OUT		STD_LOGIC := '0';
		READY					: OUT		STD_LOGIC := '0'
);							
  END COMPONENT ; 
BEGIN
  DUT  : Overview  
    PORT MAP ( 
        clk   => clk,
        resetinput => RESET,
        ADDERDEBUG => RESULTadder,
        MULTIPLYDEBUG => RESULTmulti,
        FINALDEBUG => FINALresult,
        ROWDEBUG => ROWSIGNAL,
        COLLUMNDEBUG=> COLLUMNSIGNAL,
        INDEXDEBUG => INDEXSIGNAL,
        LastAddress => READYaddress,
        FinalAdd => FinAdd,
        Finalmulti => FinMult,
        READY => READYsignal
    ); 



-- "Clock Pattern" : dutyCycle = 50
-- Start Time = 0 ns, End Time = 1 us, Period = 20 ns
  Process
	Begin
	 clk  <= '1'  ;
	wait for 10 ns ;
-- 10 ns, single loop till start period.
	for Z in 1 to 490
	loop
	    clk  <= '0'  ;
	   wait for 10 ns ;
	    clk  <= '1'  ;
	   wait for 10 ns ;
       if z = 100 then
        RESET <= '1';
       elsif z = 300 then
        RESET <= '1';
       else
        RESET <= '0';
       end if;
-- 990 ns, repeat pattern in loop.
	end  loop;
	 clk  <= '0'  ;
	wait for 10 ns ;
-- dumped values till 1 us
	wait;
 End Process;
END;
