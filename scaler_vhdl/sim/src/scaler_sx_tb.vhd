--------------------------------------------------------------------------------
--  File:       scaler_sx_tb.vhd
--  Desc:       test bench for scaler_sx
-- Author      : Dawood Alnajjar (dawood.alnajjar@lnls.br)
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.env.all;

library work;


entity scaler_sx_tb is
end scaler_sx_tb;

architecture rtl of scaler_sx_tb is

    signal clk_10              : std_logic := '0';
	signal reset_i             : std_logic := '0';
	signal fpga_enable_i       : std_logic := '1';
	signal jump_to_end_i       : std_logic;
	signal scaler_enable_i     : std_logic; -- This starts and stops the counters (and holds until enable is set to 1 again. Setting to one again, resets counters)
	signal gate_i              : std_logic; -- This decides whether simple or preset is chosen
	signal pulse_i             : std_logic; -- This is the signal to be evaluated
	signal preset_value_i      : std_logic_vector(31 downto 0) := (others => '0');	
	signal counter_o           : std_logic_vector(31 downto 0);
	signal done_o              : std_logic;

    constant   preset_time  : std_logic := '1';    
    constant   preset_val   : std_logic := '0';  

    constant   simple       : std_logic := '0';    
    constant   preset       : std_logic := '1';  
    
    -- Procedure for clock generation
    procedure clk_gen(signal clk : out std_logic; constant FREQ : real) is
        constant PERIOD    : time := 1 sec / FREQ;        -- Full period
        constant HIGH_TIME : time := PERIOD / 2;          -- High time
        constant LOW_TIME  : time := PERIOD - HIGH_TIME;  -- Low time; always >= HIGH_TIME
    begin
    -- Check the arguments
        assert (HIGH_TIME /= 0 fs) report "clk_plain: High time is zero; time resolution to large for frequency" severity FAILURE;
    -- Generate a clock cycle
        loop
          clk <= '1';
          wait for HIGH_TIME;
          clk <= '0';
          wait for LOW_TIME;
        end loop;
    end procedure;

    -- Procedure for clock generation
    procedure wait_posedge(signal clk : in std_logic) is
    begin
        wait until clk'event and clk='1';
    end procedure;    
begin

process begin
        clk_gen(clk_10, 10.000E6);  
end process;

process begin
        clk_gen(pulse_i, 10.000E5); 
end process;

process begin

------------------- Test 1 --- Count to 256
        reset_i <= '1';
        wait_posedge(clk_10);
        wait_posedge(clk_10);
        reset_i <= '0';
	    jump_to_end_i <= '0';
        gate_i <= '1';
	    preset_value_i(8 downto 0) <=  "100000000";
	    scaler_enable_i <= '1';
        wait until done_o = '1';
	    scaler_enable_i <= '0';
        wait_posedge(clk_10);
        wait_posedge(clk_10);
        
------------------- Test 2 --- Count infinitely
        gate_i <= '0';
	    preset_value_i(8 downto 0) <=  "100000000";
	    scaler_enable_i <= '1';
        wait for 100000000 ps;
        jump_to_end_i <= '1';
        wait until done_o = '1';      
	    scaler_enable_i <= '0';
	    wait until done_o = '0';
        wait_posedge(clk_10);
        wait_posedge(clk_10);        	    
        stop(0);

------------------- Test 3 --- disable enable and hold
        gate_i <= '0';
	    preset_value_i(8 downto 0) <=  "100000000";
	    scaler_enable_i <= '1';
        wait for 100000000 ps;
        scaler_enable_i <= '0';
	    wait until done_o = '0';
        wait_posedge(clk_10);
        wait_posedge(clk_10);        	    
        stop(0);     
end process;



scaler : entity work.scaler_sx
port map (

    clk_i               => clk_10,
	reset_i             => reset_i,
	fpga_enable_i       => fpga_enable_i,
	scaler_enable_i     => scaler_enable_i,
	jump_to_end_i       => jump_to_end_i,
	gate_i              => gate_i,
	pulse_i             => pulse_i,
	preset_value_i      => preset_value_i, 
	counter_o           => counter_o,
	done_o              => done_o
);


end rtl;

