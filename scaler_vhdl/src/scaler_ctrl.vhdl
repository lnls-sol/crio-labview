
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
use work.utils.all;



entity scaler_ctrl is
port (
    clk_i               : in  std_logic;
	reset_i             : in  std_logic;
	fpga_enable_i       : in  std_logic;
	one_shot            : in  std_logic;
	scaler_enable_i     : in  std_logic; 
	done_i              : in  std_logic_vector(63 downto 0);
	scaler_enable_o     : out std_logic;
	jump_to_end_o       : out std_logic
);


end scaler_ctrl;

architecture rtl of scaler_ctrl is
    TYPE state_type is (ST_ONESHOT, ST_AUTOCOUNT, ST_AUTOCOUNTING, ST_AUTOCOUNTING_DONE, ST_RESET_COUNTERS, ST_ONESHOTCOUNTING, ST_ONESHOTCOUNTING_DONE);
    signal done : std_logic;
    
	signal     state_r        : state_type;    
	signal     state_n        : state_type;  
	signal     jump_to_end    : std_logic;  
    constant zeros : std_logic_vector(done_i'range) := (others => '0');
    
begin 

    jump_to_end_o <= jump_to_end;
    done <= '0' when (done_i = zeros) else '1';

    process(clk_i)
    begin
        if rising_edge(clk_i) then
            if (reset_i = '1') then
                state_r      <= ST_ONESHOT;
            elsif (fpga_enable_i = '0') then
                state_r      <= ST_ONESHOT;
			else
                state_r      <= state_n;                				
            end if;
        end if;
    end process;

    process (state_r, scaler_enable_i, done)
    begin
        state_n <= state_r;
        jump_to_end <= '0';
        scaler_enable_o <= scaler_enable_i;
        case state_r is
            when ST_ONESHOT  => 
                if (one_shot = '0') then
                    state_n <= ST_AUTOCOUNT;
                elsif (scaler_enable_i = '1') then
                    state_n <= ST_ONESHOTCOUNTING;
                end if;
               
            when ST_AUTOCOUNT  =>
                if (one_shot = '1') then
                    state_n <= ST_ONESHOT;
                elsif (scaler_enable_i = '1') then
                    state_n <= ST_AUTOCOUNTING;
                end if;            
            when ST_AUTOCOUNTING  => 
                if (one_shot = '1') then
                    state_n <= ST_ONESHOT;
                elsif (done = '1') then
                    state_n <= ST_AUTOCOUNTING_DONE;
                elsif (scaler_enable_i = '0') then
                    state_n <= ST_AUTOCOUNT;
                end if;            
            when ST_AUTOCOUNTING_DONE  => 
                jump_to_end <= '1';
                state_n <= ST_RESET_COUNTERS;           
            when ST_RESET_COUNTERS  => 
                jump_to_end <= '1';
                scaler_enable_o <= '0';
                state_n <= ST_AUTOCOUNTING;                 
            when ST_ONESHOTCOUNTING  => 
                if (one_shot = '0') then
                    state_n <= ST_AUTOCOUNT;
                elsif (done = '1') then
                    state_n <= ST_ONESHOTCOUNTING_DONE;
                elsif (scaler_enable_i = '0') then
                    state_n <= ST_ONESHOT;
                end if;            
            when ST_ONESHOTCOUNTING_DONE  =>  
                jump_to_end <= '1'; 
                state_n <= ST_ONESHOT;  
            when others => 
                state_n <= ST_ONESHOT;                         
        end case;
    end process;
end architecture;
