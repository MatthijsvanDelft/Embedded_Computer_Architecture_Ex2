-- ---------------------------------------------------------------------------------------------------------------------------------
-- Name: mult_2x2
-- Purpose: This is a matrix multiplier for 2 2x2 arrays of 8-bit signed numbers
-- ---------------------------------------------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.mult_2x2_pack.all;

entity ECA1_Assignment1 is
    port (
		clk			:	in std_logic;
		reset			:	in	std_logic;
		q     		: 	out integer range 0 to 255;
      in_matrix1 	: 	in  t_2d_array;
      in_matrix2 	: 	in  t_2d_array;
      out_matrix 	: 	out t_2d_array_out
        );
end ECA1_Assignment1;

architecture rtl of ECA1_Assignment1 is
	shared variable enable	:	boolean := false;
	shared variable print	:	boolean := false;
begin
	process (clk)
		variable   cnt    : integer range 0 to 255;
	begin
	if (rising_edge(clk)) then
            if reset = '1' then
                -- Reset the counter to 0
                cnt := 0;
            elsif enable = true then
                -- Increment the counter if counting is enabled
                cnt := cnt + 1;
				elsif print = true then
					-- print cnt
            end if;
        end if;
        
        -- Output the current count
        q <= cnt;
    end process;

   process (in_matrix1, in_matrix2)
   begin
		print := false;
		enable := true;
		
      out_matrix(0)(0) <= std_logic_vector(
                       signed(in_matrix1(0)(0)) * signed(in_matrix2(0)(0)) +
                       signed(in_matrix1(0)(1)) * signed(in_matrix2(1)(0)));
		out_matrix(0)(1) <= std_logic_vector(
                       signed(in_matrix1(0)(0)) * signed(in_matrix2(0)(1)) +
                       signed(in_matrix1(0)(1)) * signed(in_matrix2(1)(1)));
		out_matrix(1)(0) <= std_logic_vector(
                       signed(in_matrix1(1)(0)) * signed(in_matrix2(0)(0)) +
                       signed(in_matrix1(1)(1)) * signed(in_matrix2(1)(0)));
		out_matrix(1)(1) <= std_logic_vector(
                       signed(in_matrix1(1)(0)) * signed(in_matrix2(0)(1)) +
                       signed(in_matrix1(1)(1)) * signed(in_matrix2(1)(1)));
		enable := false;
		print  := true;
   end process;

end rtl;