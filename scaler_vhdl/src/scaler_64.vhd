
---------------------------------------------------------------------------------------
-- Module name : scaler_64
-- Description : This module is the upper level module of the scaler. It instantiates
--               64 Scaler counters and their control. It supports oneShot, AutoCount,
--               gating for simple and preset.
-- Author      : Dawood Alnajjar (dawood.alnajjar@lnls.br)
---------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use work.utils.all;



entity scaler64 is
port (
    clk_i               : in  std_logic;
	reset_i             : in  std_logic;
	fpga_enable_i       : in  std_logic;
	one_shot_i          : in  std_logic;
	scaler_enable_i     : in  std_logic; 
	gate_i              : in  std_logic_vector(63 downto 0);
	pulse_i             : in  std_logic_vector(63 downto 1);
	val_to_sum_i        : in  arraySTDLV32(1 to 63);
	preset_value_i      : in  arraySTDLV32(0 to 63);	
	counter_o           : out arraySTDLV32(0 to 63);
	done_o              : out std_logic 

);


end scaler64;

architecture rtl of scaler64 is
    signal scaler_enable       : std_logic;
    signal jump_to_end         : std_logic;
    signal done                : std_logic_vector(63 downto 0);
	
begin 


    done_o <= done(0);
    
    scaler_ctrl : entity work.scaler_ctrl
    port map (
        clk_i               => clk_i,
	    reset_i             => reset_i,
	    fpga_enable_i       => fpga_enable_i,
	    one_shot            => one_shot_i,
	    jump_to_end_o       => jump_to_end,
	    scaler_enable_i     => scaler_enable_i, 
	    scaler_enable_o     => scaler_enable, 
	    done_i              => done

    );

    scaler_s1 : entity work.scaler_s1
    port map (

        clk_i               => clk_i,
	    reset_i             => reset_i,
	    fpga_enable_i       => fpga_enable_i,
	    scaler_enable_i     => scaler_enable,
	    jump_to_end_i       => jump_to_end,
	    gate_i              => gate_i(0),
	    preset_value_i      => preset_value_i(0), 
	    counter_o           => counter_o(0),
	    done_o              => done(0)
    );

   G_1 : for I in 1 to 63 generate
    scaler_sx : entity work.scaler_sx
    port map (

        clk_i               => clk_i,
	    reset_i             => reset_i,
	    fpga_enable_i       => fpga_enable_i,
	    scaler_enable_i     => scaler_enable,
	    jump_to_end_i       => jump_to_end,
	    gate_i              => gate_i(I),
	    pulse_i             => pulse_i(I),
	    val_to_sum_i        => val_to_sum_i(I),
	    preset_value_i      => preset_value_i(I), 
	    counter_o           => counter_o(I),
	    done_o              => done(I)
    );
         end generate;
         


end architecture;
