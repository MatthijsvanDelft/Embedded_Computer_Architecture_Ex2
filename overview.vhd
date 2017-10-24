LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;	
USE ieee.numeric_std.ALL;
ENTITY Overview IS
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
END ENTITY Overview;

ARCHITECTURE structure OF Overview IS

	COMPONENT Controller IS
	  PORT (
			clk			: IN 		STD_LOGIC;
			reset			: IN 		STD_LOGIC;
			ROW  			: OUT		INTEGER;
			COLLUMN		: OUT		INTEGER;
			LASTADDRESS	: OUT		STD_LOGIC := '0'
	);		
	END COMPONENT Controller;

	COMPONENT Adder IS
	  PORT (
			clk			: IN 		STD_LOGIC;
			Lastvalue	: IN 		STD_LOGIC;
			ROW  			: IN 		INTEGER;
			COLLUMN		: IN 		INTEGER;
			LastCalc		: OUT		STD_LOGIC;
			RESULTADDER	: OUT		STD_LOGIC_VECTOR(31 DOWNTO 0)
	);		
	END COMPONENT Adder;

	COMPONENT Multiplier IS
	  PORT (
			clk			: IN 		STD_LOGIC;
			Lastvalue	: IN 		STD_LOGIC;
			ROW  			: IN 		INTEGER;
			COLLUMN		: IN 		INTEGER;
			LastCalc		: OUT		STD_LOGIC;
			RESULTMULTI	: OUT		STD_LOGIC_VECTOR(31 DOWNTO 0)
	);	
	END COMPONENT Multiplier;


	COMPONENT RamResult IS
    PORT
		(
		address		: IN 		STD_LOGIC_VECTOR (7 DOWNTO 0) 	:= (others => '0');
		clock			: IN 		STD_LOGIC								:= '1';
		data			: IN 		STD_LOGIC_VECTOR (31 DOWNTO 0) 	:= (others => '0');
		wren			: IN 		STD_LOGIC 								:= '0';
		q				: OUT 	STD_LOGIC_VECTOR (31 DOWNTO 0)
	);	
  END COMPONENT RamResult;

	SIGNAL ROWSIGNAL  		:	INTEGER;
	SIGNAL COLLUMNSIGNAL		:	INTEGER;
	SIGNAL RESULTmulti		: 	STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL RESULTadder		: 	STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL RESULTfinal		: 	STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL ADDRESSRAM			: 	STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL WRITEENABLE		: 	STD_LOGIC;
	SIGNAL LASTADDRESSsignal: 	STD_LOGIC;
	SIGNAL LASTcalcmulti		: 	STD_LOGIC;
	SIGNAL LASTcalcadd		: 	STD_LOGIC;


	BEGIN
	
	control 	:	Controller 	PORT MAP (clk, resetinput, ROWSIGNAL, COLLUMNSIGNAL, LASTADDRESSsignal);
	add		:	Adder			PORT MAP (clk, LASTADDRESSsignal, ROWSIGNAL, COLLUMNSIGNAL, LASTcalcadd, RESULTadder);
	multi		:	Multiplier	PORT MAP (clk, LASTADDRESSsignal, ROWSIGNAL, COLLUMNSIGNAL, LASTcalcmulti, RESULTmulti);
	RamWrite	:	RamResult	PORT MAP	(ADDRESSRAM, clk, RESULTfinal, WRITEENABLE, open);
	
	MULTIPLYDEBUG	<= RESULTmulti;
	ADDERDEBUG		<= RESULTadder;
	ROWDEBUG			<= ROWSIGNAL;
	COLLUMNDEBUG	<= COLLUMNSIGNAL;
	LastAddress		<= LASTADDRESSsignal;
	
	FinalAdd				<= LASTcalcadd;
	Finalmulti			<= LASTcalcmulti;

	
	FINALDEBUG <= std_logic_vector(unsigned(RESULTmulti) + unsigned(RESULTadder));
	RESULTfinal <= std_logic_vector(unsigned(RESULTmulti) + unsigned(RESULTadder));
	
	INDEXDEBUG <= ROWSIGNAL*13 + COLLUMNSIGNAL;
	
	writetoram : process(clk, ROWSIGNAL, COLLUMNSIGNAL)
		begin
			if rising_edge(clk) then
				ADDRESSRAM <= std_logic_vector(to_unsigned(ROWSIGNAL*13 + COLLUMNSIGNAL,8));
				WRITEENABLE <= '1';
			end if;
		end process;
	
	Ramdelay : process(clk, LASTcalcmulti, LASTcalcadd)
		begin
			if rising_edge(clk) then
				if LASTcalcadd = '1' and LASTcalcmulti = '1' then
					READY <= '1';
				else
					READY <= '0';
				end if;
			end if;
		end process;
	
	END;

