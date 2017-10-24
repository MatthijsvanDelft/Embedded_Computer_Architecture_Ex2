-- ---------------------------------------------------------------------------------------------------------------------------------
-- Name: mult_2x2
-- Purpose: This is a matrix multiplier for 2 2x2 arrays of 8-bit signed numbers
-- ---------------------------------------------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.mult_2x2_pack.all;
--use matrixY.all;
--use matrixX.all;



entity Operator is
    port (
			matrix_X	: in std_logic_vector(7 downto 0);
			matrix_Y : in std_logic_vector(7 downto 0);
			clk: in  std_logic:= '0';
			adres_x : out std_logic_vector(7 downto 0);
			adres_y : out std_logic_vector(7 downto 0);
			out_matrix : out outRow
        );
end Operator;

architecture calculation of ECA1_Assignment1 is

signal valueX : std_logic_vector(7 downto 0);
signal valueY : std_logic_vector(7 downto 0);
signal clk : std_logic;
signal addressX : std_logic_vector(7 downto 0);
signal addressY : std_logic_vector(7 downto 0);
	
begin

	MemMatX : MatrixX port map(
		address => addressX,
		clock => clk,
		data => data,
		wren => wren,
		q => valueX
	);
	
	MemMatY : MatrixY port map (
		address => addressY,
		clock => clk,
		data => data,
		wren => wren,
		q => valueY
	);
	
	calc : Operator port map (
			matrix_X => valueX,
			matrix_Y => valueY,
			clk => clk,
			adres_x => addressX,
			adres_y => addressY,
			out_matrix => out_matrix
        );
	
		
end calculation;