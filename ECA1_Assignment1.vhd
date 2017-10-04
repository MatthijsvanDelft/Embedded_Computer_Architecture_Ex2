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
        in_matrix1 : in  t_2d_array;
        in_matrix2 : in  t_2d_array;
        out_matrix : out t_2d_array_out
        );
end ECA1_Assignment1;

architecture rtl of ECA1_Assignment1 is

begin

   process (in_matrix1, in_matrix2)
   begin
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
   end process;

end rtl;