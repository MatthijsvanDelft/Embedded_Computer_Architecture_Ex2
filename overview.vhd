LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;	
USE ieee.numeric_std.ALL;
ENTITY Overview IS
  PORT (
		clk  					: IN 		STD_LOGIC;
		reset					: IN 		STD_LOGIC;
		READY					: OUT		STD_LOGIC := '0'
		);		
END ENTITY Overview;

ARCHITECTURE structure OF Overview IS

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
	SIGNAL WriteEnable	: STD_LOGIC := '0';
	SIGNAL   I : integer := 0;
	SIGNAL   J : integer := 0;
	SIGNAL   K : integer := 0;
	constant BASE_X	: integer := 0;
	constant BASE_Y	: integer := 171;
	constant BASE_R	: integer := 342;
	constant MAX_ROWS : integer := 12;
	constant MAX_COLS : integer := 12;
	
BEGIN

ramr : RAM PORT MAP (AddressSig, clk, ReturnValue, WriteEnable, SignalValue);

	CONVERSION : process(clk, SignalValue, WriteEnable, I, J, K)
	  variable matrixPointer : STD_LOGIC := '0';
	  variable mulValueY : STD_LOGIC_VECTOR(31 DOWNTO 0);
	  variable mulValueX : STD_LOGIC_VECTOR(31 DOWNTO 0);
	  variable addValueY : STD_LOGIC_VECTOR(31 DOWNTO 0);
	  variable addValueX : STD_LOGIC_VECTOR(31 DOWNTO 0);
	  variable MultiResult: integer := 0;
	  variable rowtemp : integer := 0;
	  variable columntemp : integer := 0;
	  variable multiplicationDone	: STD_LOGIC := '0';
	  variable additionDone	: STD_LOGIC := '1';
	  variable delay : integer := 0;
	  begin
	  
	  if rising_edge(clk) then
			if (multiplicationDone = '0') then
				if (matrixPointer = '0') then	--Y address updaten, X value verkregen.
					AddressSig <= std_logic_vector(to_unsigned(columntemp + I*13 + BASE_Y,9));	--Y address maken.
					matrixPointer := not(matrixPointer);
					if (not(I = 0)) then
						mulValueX := SignalValue;
						MultiResult := MultiResult + (to_integer(unsigned(mulValueX))*to_integer(unsigned(mulValueY)));
					end if;
					if (I = 14) then
						multiplicationDone := '1';
						additionDone := '0';
						matrixPointer := '0';
					end if;
				else
					AddressSig <= std_logic_vector(to_unsigned((rowtemp*13+(I)),9)); --Xaddress
					mulValueY := SignalValue;
					matrixPointer := not(matrixPointer);
					I <= I + 1;
				end if;
			end if;

		--additie
			if (additionDone = '0') then
				if (matrixPointer = '0') then	--Y address updaten, X value verkregen.
					if (J>=1) then
						if (delay = 1) then
							AddressSig <= std_logic_vector(to_unsigned(rowtemp * 13 + columntemp + BASE_R,9));	--Y address maken.
							WriteEnable <= '1';
							addValueX := SignalValue;
							MultiResult := MultiResult + (to_integer(unsigned(addValueX))+to_integer(unsigned(addValueY)));
							additionDone := '1';
							ReturnValue <= std_logic_vector(to_unsigned(MultiResult,32));
							delay := 0;
						else
							delay := delay + 1;
						end if;
					else 
						AddressSig <= std_logic_vector(to_unsigned(rowtemp * 13 + columntemp + BASE_Y,9));	--Y address maken.
					end if;
					matrixPointer := not(matrixPointer);
				else
					AddressSig <= std_logic_vector(to_unsigned(rowtemp * 13 + columntemp ,9)); --Xaddress
					addValueY := SignalValue;
					J <= J + 1;
					matrixPointer := not(matrixPointer);
				end if;
			end if;
		
		--schrijven naar ram	
		
		
			if (additionDone = '1' and multiplicationDone = '1') then
				WriteEnable <= '0';
				--ReturnValue <= (others => '0');
				AddressSig <= std_logic_vector(to_unsigned(511,9));
				K <= K + 1;
				if (K = 3) then
					multiplicationDone :='0';
					columntemp := columntemp + 1;
					I <= 0;
					J <= 0;
					K <= 0;
					MultiResult := 0;
					matrixPointer := '0';
					if (columntemp = 13) then
						rowtemp := rowtemp + 1;
						columntemp := 0;
					end if;
					if (rowtemp = 13) then
						
						READY <= '1';
					end if;
				end if;
			end if;		
		end if;
		
	  end process;	
	END;

