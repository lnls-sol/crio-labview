
---------------------------------------------------------------------------------------
-- Package name : utils
-- Description : This package contains useful definitions
-- Author      : Dawood Alnajjar (dawood.alnajjar@lnls.br)
---------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

package utils is
  type arraySTDLV32 is array (natural range <>) of std_logic_vector(31 downto 0);
  type arraySTDLV2 is array (natural range <>) of std_logic_vector(1 downto 0);
  type arraySTDLV1 is array (natural range <>) of std_logic;
end package;
