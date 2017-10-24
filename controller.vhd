LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;	
USE ieee.numeric_std.ALL;
ENTITY Controller IS
  PORT (
		clk			: IN 		STD_LOGIC;
		reset			: IN 		STD_LOGIC;
		ROW  			: OUT		INTEGER;
		COLLUMN		: OUT		INTEGER;
		LASTADDRESS	: OUT		STD_LOGIC := '0'

);		
END ENTITY Controller;

ARCHITECTURE structure OF Controller IS

	shared variable rowtemp : integer := 0;
	shared variable collumntemp : integer := 0;
	constant MAX_ROWS : integer := 12;
	constant MAX_COLS : integer := 12;
	
	signal lastAddresssignal : STD_LOGIC := '0';


BEGIN
	
	LASTADDRESS <= lastAddresssignal;

	Adder : process(clk)
		begin
		if (reset = '1') then
			collumntemp := 0;
			rowtemp := 0;
			lastAddresssignal <= '0';
		else
			if rising_edge(clk) and lastAddresssignal = '0' then
				if (collumntemp < MAX_COLS) then
					collumntemp := collumntemp + 1;
				else
					collumntemp := 0;
					rowtemp := rowtemp + 1;	
				end if;
				if (rowtemp > MAX_ROWS) then
					rowtemp := 255;
					collumntemp := 255;
					lastAddresssignal <= '1';
				end if;
			end if;
		end if;

		COLLUMN <= collumntemp;
		ROW <= rowtemp;
			
		end process;	
	

END;