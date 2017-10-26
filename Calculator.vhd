LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;	
USE ieee.numeric_std.ALL;
ENTITY Calculator IS
  PORT (
		clk				: IN 		STD_LOGIC;
		reset				: IN 		STD_LOGIC;
		READY				: OUT		STD_LOGIC := '0'

);		
END ENTITY Calculator;

ARCHITECTURE structure OF Calculator IS
	
	COMPONENT RAM IS
    PORT
		(
		address		: IN 		STD_LOGIC_VECTOR (8 DOWNTO 0) 	:= (others => '0');
		clock			: IN 		STD_LOGIC								:= '1';
		data			: IN 		STD_LOGIC_VECTOR (31 DOWNTO 0) 	:= (others => '0');
		wren			: IN 		STD_LOGIC 								:= '0';
		q				: OUT 	STD_LOGIC_VECTOR (31 DOWNTO 0)
	);	
	END COMPONENT RAM;

	SIGNAL SignalValue 		: STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL ReturnValue 		: STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL AddressSig 	: STD_LOGIC_VECTOR(8 DOWNTO 0);
	SIGNAL WriteEnable	: STD_LOGIC;

	SIGNAL increment	: STD_LOGIC;
	SIGNAL dataReady : STD_LOGIC := '0';
	SIGNAL ValueX	:	STD_LOGIC_VECTOR(31 DOWNTO 0);
	constant BASE_X	: integer := 0;
	constant BASE_Y	: integer := 171;
	constant BASE_R	: integer := 342;
	constant MAX_ROWS : integer := 12;
	constant MAX_COLS : integer := 12;
	
BEGIN

ramr : RAM PORT MAP (AddressSig, clk, ReturnValue, WriteEnable, SignalValue);

	CONVERSION : process(clk, SignalValue, WriteEnable)
	  variable matrixPointer : STD_LOGIC := '0';
	  variable OneValueY : STD_LOGIC_VECTOR(31 DOWNTO 0);
	  variable MultiResult: integer;
	  variable I : integer := 0;
	  variable J : integer := 0;
	  variable rowtemp : integer := 0;
	  variable columntemp : integer := 0;
	  variable multiplicationDone	: STD_LOGIC;
	  variable additionDone	: STD_LOGIC;
	  begin
	  
	  if rising_edge(clk) then
			if (multiplicationDone = '0') then
				if (matrixPointer = '0') then	--Y address updaten, X value verkregen.
					AddressSig <= std_logic_vector(to_unsigned(columntemp + I*13 + BASE_Y,9));	--Y address maken.
					matrixPointer := not(matrixPointer);
					if (not(I = 0)) then
						MultiResult := MultiResult + (to_integer(unsigned(SignalValue))*to_integer(unsigned(OneValueY)));
					end if;
					if (I = 13) then
						multiplicationDone := '1';
						additionDone := '0';
					end if;
				else
					AddressSig <= std_logic_vector(to_unsigned((rowtemp*13+(I)),9)); --Xaddress
					OneValueY := SignalValue;
					matrixPointer := not(matrixPointer);
					I := I + 1;
				end if;
			end if;
		end if;

		--additie
		if rising_edge(clk) then
			if (additionDone = '0') then
				if (matrixPointer = '0') then	--Y address updaten, X value verkregen.
					if (J=1) then
						AddressSig <= std_logic_vector(to_unsigned(rowtemp * 13 + columntemp + BASE_R,9));	--Y address maken.
						WriteEnable <= '1';
						MultiResult := MultiResult + (to_integer(unsigned(SignalValue))+to_integer(unsigned(OneValueY)));
						additionDone := '1';
						ReturnValue <= std_logic_vector(to_unsigned(MultiResult,32));
					else 
						AddressSig <= std_logic_vector(to_unsigned(rowtemp * 13 + columntemp + BASE_Y,9));	--Y address maken.
						matrixPointer := not(matrixPointer);
					end if;
				else
					AddressSig <= std_logic_vector(to_unsigned(rowtemp * 13 + columntemp ,9)); --Xaddress
					OneValueY := SignalValue;
					matrixPointer := not(matrixPointer);
					J := J + 1;
				end if;
			end if;
		end if;
		
		--schrijven naar ram	
		
		

		if rising_edge(clk) then
			if WriteEnable = '1' and additionDone = '1' and multiplicationDone = '1' then
				WriteEnable <= '0';
				multiplicationDone :='0';
				columntemp := columntemp + 1;
				if (columntemp = 13) then
					rowtemp := rowtemp + 1;
					columntemp := 0;
				end if;
				if (rowtemp = 13) then
					READY <= '1';
				end if;
			end if;		
		end if;
		
	  end process;	
	  
	  
	  
	  
END;