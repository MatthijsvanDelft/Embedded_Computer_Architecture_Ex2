-- ---------------------------------------------------------------------------------------------------------------------------------
-- Name: mult_2x2_pack
-- Purpose: Package contains data structures used to hold a 2x2 matrix
-- ---------------------------------------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package mult_2x2_pack is

   type t_1d_array is array(integer range 0 to 1) of std_logic_vector(7 downto 0);
   type t_2d_array is array(integer range 0 to 1) of t_1d_array;
	type t_1d_array_out is array(integer range 0 to 1) of std_logic_vector(15 downto 0);
   type t_2d_array_out is array(integer range 0 to 1) of t_1d_array_out;

end  mult_2x2_pack;