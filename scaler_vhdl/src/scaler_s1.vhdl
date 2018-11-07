
---------------------------------------------------------------------------------------
-- Module name : scaler_pulse_counter
-- Description : This module is used as a basic element in the scaler implementation.
--               It counts pulses freely, or will preset limits.
-- Author      : Dawood Alnajjar (dawood.alnajjar@lnls.br)
---------------------------------------------------------------------------------------

library ieee;
use ieee.numeric_std.all;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity scaler_pulse_counter is
port (
    clk_i               : in  std_logic;
	reset_i             : in  std_logic;
	fpga_enable_i       : in  std_logic;
	is_s1               : in  std_logic;
	jump_to_end_i       : in  std_logic;
	scaler_enable_i     : in  std_logic; -- This starts and stops the counters (and holds until enable is set to 1 again. Setting to one again, resets counters)
	gate_i              : in  std_logic; -- This decides whether simple or preset is chosen
	pulse_i             : in  std_logic; -- This is the signal to be evaluated
	preset_type_i       : in  std_logic; -- This is the preset type in case preset is chosen
	preset_time_i       : in  std_logic_vector(31 downto 0); -- this is the number of ticks that if reached will stop the counter
	preset_value_i      : in  std_logic_vector(31 downto 0);	
	counter_o           : out std_logic_vector(31 downto 0);
	status_o            : out std_logic_vector(1  downto 0);
	done_o              : out  std_logic


);


end scaler_pulse_counter;

architecture rtl of scaler_pulse_counter is

    TYPE state_type is (ST_RESET_ON_EXIT, ST_SIMPLE, ST_TIME_PRESET, ST_PRESET_VALUE, ST_DONE);

    constant   stat_counting  : std_logic_vector(1  downto 0) := "01";
    constant   stat_done      : std_logic_vector(1  downto 0) := "10";    
    constant   stat_idle      : std_logic_vector(1  downto 0) := "00";   

    constant   preset_time  : std_logic := '1';    
    constant   preset_val   : std_logic := '0';  

    constant   simple       : std_logic := '0';    
    constant   preset       : std_logic := '1';  
          
    
    signal     preset_time_r  : std_logic_vector(31 downto 0);
    signal     preset_time_n  : std_logic_vector(31 downto 0);
    signal     preset_val_r   : std_logic_vector(31 downto 0);
    signal     preset_val_n   : std_logic_vector(31 downto 0);    
    signal     tick_cntr_r    : std_logic_vector(31 downto 0);
    signal     tick_cntr_n    : std_logic_vector(31 downto 0);
    signal     pulse_cntr_r   : std_logic_vector(31 downto 0);
    signal     pulse_cntr_n   : std_logic_vector(31 downto 0);    
	signal     state_r        : state_type;    
	signal     state_n        : state_type;    
	signal     pulse_f        : std_logic;	
	signal     pulse_2f       : std_logic;	
	signal     increment      : std_logic;	
	signal     status         : std_logic_vector(1 downto 0);
	signal     done           : std_logic;
	
begin 

	counter_o <= pulse_cntr_r;
	increment <= '1' when (((pulse_2f = '0') and (pulse_f = '1')) = true) else '0';
    status_o <= status;
    done_o <= done;
    
    process(clk_i)
    begin
        if rising_edge(clk_i) then
            if (reset_i = '1') then
                preset_val_r <= (others => '0');
                preset_time_r<= (others => '0');
                state_r      <= ST_RESET_ON_EXIT;
                pulse_f      <= '0';
                pulse_2f     <= '0'; 
                tick_cntr_r  <= (others => '0');
                pulse_cntr_r <= (others => '0');
            elsif (fpga_enable_i = '0') then
                preset_val_r <= (others => '0');
                preset_time_r<= (others => '0');
                state_r      <= ST_RESET_ON_EXIT;
                pulse_f      <= '0';
                pulse_2f     <= '0';
                tick_cntr_r  <= (others => '0');
                pulse_cntr_r <= (others => '0');                
			else
                preset_val_r <= preset_val_n;
                preset_time_r<= preset_time_n;
                state_r      <= state_n;                				
                pulse_f      <= pulse_i;
                pulse_2f     <= pulse_f;
                tick_cntr_r  <= tick_cntr_n;
                pulse_cntr_r <= pulse_cntr_n;                
            end if;
        end if;
    end process;
    
   
    
    process (state_r, pulse_cntr_r, tick_cntr_r, increment, preset_time_i, preset_value_i, preset_time_r, preset_val_r, jump_to_end_i)
    begin
        tick_cntr_n <= tick_cntr_r;
        state_n <= state_r;
        pulse_cntr_n <= pulse_cntr_r;
        status <= stat_idle;
        done <= '0';
        preset_time_n <= preset_time_r;
        preset_val_n <= preset_val_r;
        case state_r is
        
            when ST_RESET_ON_EXIT  => 
                if (scaler_enable_i = '1') then
                    pulse_cntr_n  <= (others => '0');
                    tick_cntr_n   <= (others => '0');
                    preset_time_n <= preset_time_i;                    
                    preset_val_n  <= preset_value_i;                    
                    if (gate_i = simple) then
                        state_n <= ST_SIMPLE;
                    else
                        if (preset_type_i = preset_time) then
                            state_n <= ST_TIME_PRESET;
                        else
                            state_n <= ST_PRESET_VALUE;
                        end if;
                    end if;
                else
                    state_n <= ST_RESET_ON_EXIT;
                end if;
                
            when ST_SIMPLE   => 
                status <= stat_counting;
                if (jump_to_end_i = '1') then
                    state_n <= ST_DONE; 
                else
                    if (scaler_enable_i = '1') then
                        if (increment = '1' or is_s1 = '1') then
                            pulse_cntr_n <= pulse_cntr_r + 1;
                        end if;
                    else
                        state_n <= ST_RESET_ON_EXIT;      
                    end if;
                end if;
            when ST_TIME_PRESET  => 
                status <= stat_counting;
                if (jump_to_end_i = '1') then
                    state_n <= ST_DONE; 
                else                
                    if (scaler_enable_i = '1') then
                        if (increment = '1' or is_s1 = '1') then
                            pulse_cntr_n <= pulse_cntr_r + 1;
                        end if;
                        tick_cntr_n <= tick_cntr_r + 1;
                        if (tick_cntr_r + 1 >= preset_time_r) then
                            state_n <= ST_DONE; 
                        end if;
                    else
                        state_n <= ST_RESET_ON_EXIT;      
                    end if;
                end if;

            when ST_PRESET_VALUE  => 
                status <= stat_counting;
                if (jump_to_end_i = '1') then
                    state_n <= ST_DONE; 
                else                
                    if (scaler_enable_i = '1') then
                        if (increment = '1' or is_s1 = '1') then
                            pulse_cntr_n <= pulse_cntr_r + 1;
                        end if;
                        if (pulse_cntr_r >= preset_val_r) then
                            state_n <= ST_DONE; 
                        end if;
                    else
                        state_n <= ST_RESET_ON_EXIT;      
                    end if;
                end if;
            when ST_DONE  => 
                done <= '1';
                status <= stat_done;
                if (scaler_enable_i = '0') then
                    state_n <= ST_RESET_ON_EXIT;
                end if;
            when others => 
                state_n <= ST_RESET_ON_EXIT;
        end case;
        
    end process;


end architecture;
