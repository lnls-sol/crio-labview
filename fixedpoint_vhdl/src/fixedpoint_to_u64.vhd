
-------------------------------------------------------------------------------------------
-- Module name : fixedpoint_to_u64
-- Description : This module is used to cast fixed point input to 64 bit unsigned output
-- Author      : Dawood Alnajjar (dawood.alnajjar@lnls.br)
-------------------------------------------------------------------------------------------

library ieee;
use ieee.numeric_std.all;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity fixedpoint_to_u64 is
port (
	fixedpoint_i        : in  std_logic_vector(63 downto 0);
	u64_o               : out std_logic_vector(63 downto 0)
);


end fixedpoint_to_u64;

architecture rtl of fixedpoint_to_u64 is
   	
begin 
	u64_o <= fixedpoint_i;
end architecture;
