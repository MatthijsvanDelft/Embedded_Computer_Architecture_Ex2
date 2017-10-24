LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
ENTITY Adderoperator IS
	PORT
	(	
		MatrixX			: IN 	STD_LOGIC_VECTOR (7 DOWNTO 0);
		MatrixY			: IN 	STD_LOGIC_VECTOR (7 DOWNTO 0);
		data 				: OUT STD_LOGIC_VECTOR	(31 downto 0);
		ready				: OUT	STD_LOGIC
	);
	
END Adderoperator;

ARCHITECTURE Behavorial OF Adderoperator IS

	BEGIN
			

	
	END ;