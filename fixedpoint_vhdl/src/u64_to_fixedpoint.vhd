
-------------------------------------------------------------------------------------------
-- Module name : u64_to_fixedpoint 
-- Description : This module is used to cast u64 to fixed point
-- Author      : Dawood Alnajjar (dawood.alnajjar@lnls.br)
-------------------------------------------------------------------------------------------

library ieee;
use ieee.numeric_std.all;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity u64_to_fixedpoint is
port (
	u64_i                      : in  std_logic_vector(63 downto 0); 
	fixedpoint_o               : out std_logic_vector(63 downto 0)
);


end u64_to_fixedpoint;

architecture rtl of u64_to_fixedpoint is
   	
begin 
	fixedpoint_o <= u64_i;
end architecture;
