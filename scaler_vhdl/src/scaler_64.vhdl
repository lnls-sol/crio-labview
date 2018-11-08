
---------------------------------------------------------------------------------------
-- Module name : scaler_64
-- Description : This module is the upper level module of the scaler. It instantiates
--               64 Scaler counters and their control. It supports oneShot, AutoCount,
--               gating for simple and preset.
-- Author      : Dawood Alnajjar (dawood.alnajjar@lnls.br)
---------------------------------------------------------------------------------------

library ieee;
use ieee.numeric_std.all;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.utils.all;



entity scaler64 is
port (
    clk_i               : in  std_logic;
	reset_i             : in  std_logic;
	fpga_enable_i       : in  std_logic;
	jump_to_end_i       : in  std_logic;
	scaler_enable_i     : in  std_logic; 
	gate_i              : in  arraySTDLV1(0 to 63);
	pulse_i             : in  arraySTDLV1(0 to 63);
	preset_value_i      : in  arraySTDLV32(0 to 63);	
	counter_o           : out arraySTDLV32(0 to 63);
	done_o              : out std_logic 

);


end scaler64;

architecture rtl of scaler64 is

	
begin 




end architecture;
