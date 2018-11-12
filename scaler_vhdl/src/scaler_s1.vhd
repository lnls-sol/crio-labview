
---------------------------------------------------------------------------------------
-- Module name : scaler_s1
-- Description : This module is used as a basic element and is optimized for counter s1.
--               It counts clk_i freely, or with preset limits.
-- Author      : Dawood Alnajjar (dawood.alnajjar@lnls.br)
---------------------------------------------------------------------------------------

library ieee;
use ieee.numeric_std.all;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity scaler_s1 is
port (
    clk_i               : in  std_logic;
	reset_i             : in  std_logic;
	fpga_enable_i       : in  std_logic;
	jump_to_end_i       : in  std_logic;
	scaler_enable_i     : in  std_logic; -- This starts and stops the counters (and holds until enable is set to 1 again. Setting to one again, resets counters)
	gate_i              : in  std_logic; -- This decides whether simple or preset is chosen
	preset_value_i      : in  std_logic_vector(31 downto 0);	
	counter_o           : out std_logic_vector(31 downto 0);
	done_o              : out  std_logic


);


end scaler_s1;

architecture rtl of scaler_s1 is

    TYPE state_type is (ST_RESET_ON_EXIT, ST_SIMPLE, ST_PRESET_VALUE, ST_DONE);


    constant   simple       : std_logic := '0';    
    constant   preset       : std_logic := '1';  
  
    
    signal     preset_val_r   : std_logic_vector(31 downto 0);
    signal     preset_val_n   : std_logic_vector(31 downto 0);    
    signal     pulse_cntr_r   : std_logic_vector(31 downto 0);
    signal     pulse_cntr_n   : std_logic_vector(31 downto 0);    
	signal     state_r        : state_type;    
	signal     state_n        : state_type;    
	signal     done           : std_logic;

    constant   ones         : std_logic_vector(pulse_cntr_r'range) := (others => '1');    
    	
begin 

	counter_o <= pulse_cntr_r;
    done_o <= done;
    
    process(clk_i)
    begin
        if rising_edge(clk_i) then
            if (reset_i = '1') then
                preset_val_r <= (others => '0');
                state_r      <= ST_RESET_ON_EXIT;
                pulse_cntr_r <= (others => '0');
            elsif (fpga_enable_i = '0') then
                preset_val_r <= (others => '0');
                state_r      <= ST_RESET_ON_EXIT;
                pulse_cntr_r <= (others => '0');                
			else
                preset_val_r <= preset_val_n;
                state_r      <= state_n;                				
                pulse_cntr_r <= pulse_cntr_n;                
            end if;
        end if;
    end process;
    
   
    
    process (state_r, pulse_cntr_r, preset_value_i, preset_val_r, jump_to_end_i, scaler_enable_i, gate_i)
    begin
        state_n <= state_r;
        pulse_cntr_n <= pulse_cntr_r;
        done <= '0';
        preset_val_n <= preset_val_r;
        case state_r is
        
            when ST_RESET_ON_EXIT  => 
                if (scaler_enable_i = '1') then
                    pulse_cntr_n  <= (others => '0');
                    preset_val_n  <= preset_value_i;                    
                    if (gate_i = simple) then
                        state_n <= ST_SIMPLE;
                    else
                        state_n <= ST_PRESET_VALUE;
                    end if;
                else
                    state_n <= ST_RESET_ON_EXIT;
                end if;
                
            when ST_SIMPLE   => 
                if (scaler_enable_i = '1') then
                    pulse_cntr_n <= pulse_cntr_r + 1;
                    if (pulse_cntr_r = ones) then
                        pulse_cntr_n <= pulse_cntr_r;
                    end if;
                else
                    state_n <= ST_RESET_ON_EXIT;      
                end if;
                if (jump_to_end_i = '1') then
                    state_n <= ST_DONE; 
                end if;
            when ST_PRESET_VALUE  => 
                if (scaler_enable_i = '1') then
                    pulse_cntr_n <= pulse_cntr_r + 1;
                    if (pulse_cntr_r + 1 >= preset_val_r) then
                        state_n <= ST_DONE; 
                    end if;
                    if (pulse_cntr_r = ones) then
                        pulse_cntr_n <= pulse_cntr_r;
                    end if;
                else
                    state_n <= ST_RESET_ON_EXIT;      
                end if;
                if (jump_to_end_i = '1') then
                    state_n <= ST_DONE; 
                end if;
            when ST_DONE  => 
                done <= '1';
                if (scaler_enable_i = '0') then
                    state_n <= ST_RESET_ON_EXIT;
                end if;
            when others => 
                state_n <= ST_RESET_ON_EXIT;
        end case;
        
    end process;


end architecture;
