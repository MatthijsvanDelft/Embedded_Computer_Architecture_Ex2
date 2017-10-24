LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;	
USE ieee.numeric_std.ALL;
ENTITY Adder IS
  PORT (
  		clk			: IN 		STD_LOGIC;
		Lastvalue	: IN 		STD_LOGIC;
		ROW  			: IN 		INTEGER;
		COLLUMN		: IN 		INTEGER;
		LastCalc		: OUT		STD_LOGIC := '0';
		RESULTADDER	: OUT		STD_LOGIC_VECTOR(31 DOWNTO 0)
);		
END ENTITY Adder;


ARCHITECTURE structure OF Adder IS
	COMPONENT RamX IS
    PORT
		(
		address		: IN 		STD_LOGIC_VECTOR (7 DOWNTO 0) 	:= (others => '0');
		clock			: IN 		STD_LOGIC								:= '1';
		data			: IN 		STD_LOGIC_VECTOR (7 DOWNTO 0) 	:= (others => '0');
		wren			: IN 		STD_LOGIC 								:= '0';
		q				: OUT 	STD_LOGIC_VECTOR (7 DOWNTO 0)
	);	
  END COMPONENT RamX;
  
 COMPONENT RamY IS
	PORT
	(
		address		: IN 		STD_LOGIC_VECTOR (7 DOWNTO 0) 	:= (others => '0');
		clock			: IN 		STD_LOGIC								:= '1';
		data			: IN 		STD_LOGIC_VECTOR (7 DOWNTO 0) 	:= (others => '0');
		wren			: IN 		STD_LOGIC 								:= '0';
		q				: OUT 	STD_LOGIC_VECTOR (7 DOWNTO 0)
	);	
  END COMPONENT RamY;	
  
  
	SIGNAL SignalX 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL SignalY 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL AddressSig 	: STD_LOGIC_VECTOR(7 DOWNTO 0);
	
  BEGIN
    
  
	rX : RamX PORT MAP (AddressSig, clk, open, open, SignalX);
	rY : RamY PORT MAP (AddressSig, clk, open, open, SignalY);
	
  
	  CONVERSION : process(ROW, COLLUMN)
	  begin
		AddressSig <= std_logic_vector(to_unsigned(((ROW*13)+COLLUMN),8));
	  end process;
  
		Adder : process(SignalX, SignalY)
		begin
			RESULTADDER <= std_logic_vector(to_unsigned(to_integer(unsigned(SignalX)) + to_integer(unsigned(SignalY)), 32));
		end process;
	
		Ramdelay : process(clk, Lastvalue)
		begin
			if rising_edge(clk) then
				if Lastvalue = '1' then
					LastCalc <= '1';
				else 
					LastCalc <= '0';
				end if;
			end if;
		end process;
  
  END;  
