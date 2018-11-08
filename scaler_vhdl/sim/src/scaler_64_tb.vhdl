--------------------------------------------------------------------------------
--  File:       scaler_64_tb.vhd
--  Desc:       test bench for scaler_64
-- Author      : Dawood Alnajjar (dawood.alnajjar@lnls.br)
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.env.all;
use work.utils.all;

library work;


entity scaler_64_tb is
end scaler_64_tb;

architecture rtl of scaler_64_tb is

    signal clk_10                      : std_logic := '0';
	signal reset_i                     : std_logic;
	signal fpga_enable_i               : std_logic := '1';
	signal one_shot_i                  : std_logic := '0';
	signal scaler_enable_i             : std_logic; 
	signal gate_i                      : std_logic_vector(63 downto 0) :=  (others => '0');
	signal pulse_i                     : std_logic_vector(63 downto 0) :=  (others => '0');
	signal preset_value_i              : arraySTDLV32(0 to 63) :=  (others => (others => '0'));	
	signal counter_o                   : arraySTDLV32(0 to 63) :=  (others => (others => '0'));
	signal done_o                      : std_logic;

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
        clk_gen(clk_10, 10.000E7);  
end process;

process begin
        clk_gen(pulse_i(1), 10.000E5); 
end process;

process begin
        clk_gen(pulse_i(2), 10.000E4); 
end process;

process begin
        clk_gen(pulse_i(3), 10.000E3); 
end process;

process begin
        clk_gen(pulse_i(4), 5.000E3); 
end process;

process begin
        clk_gen(pulse_i(5), 5.000E4); 
end process;

process begin
        clk_gen(pulse_i(6), 2.000E5); 
end process;

process begin
        clk_gen(pulse_i(7), 7.000E4); 
end process;

process begin
        clk_gen(pulse_i(8), 10.000E6); 
end process;

process begin
        clk_gen(pulse_i(9), 3.000E6); 
end process;

process begin

------------------- Test 1 --- Count S1 to 256
        reset_i <= '1';
        wait_posedge(clk_10);
        wait_posedge(clk_10);
        reset_i <= '0';
        gate_i(0) <= '1';
	    preset_value_i(0)(8 downto 0) <=  "100000000";
	    scaler_enable_i <= '1';
        wait until done_o = '1';
	    scaler_enable_i <= '0';
        wait_posedge(clk_10);
        wait_posedge(clk_10);

------------------- Test 2 --- Count S2 to 256 while S1 and S3 are free counting
        reset_i <= '1';
        wait_posedge(clk_10);
        wait_posedge(clk_10);
        reset_i <= '0';
        gate_i(0) <= '0';
        gate_i(1) <= '1';        
        gate_i(2) <= '0';                
	    preset_value_i(1)(8 downto 0) <=  "100000000";
	    scaler_enable_i <= '1';
        wait until done_o = '1';
	    scaler_enable_i <= '0';
        wait_posedge(clk_10);
        wait_posedge(clk_10);

------------------- Test 3 --- gating counters from 0 to 9.
        reset_i <= '1';
        wait_posedge(clk_10);
        wait_posedge(clk_10);
        reset_i <= '0';
        gate_i(0) <= '1';
        gate_i(1) <= '1';        
        gate_i(2) <= '1';                
        gate_i(3) <= '1'; 
        gate_i(4) <= '1'; 
        gate_i(5) <= '1'; 
        gate_i(6) <= '1'; 
        gate_i(7) <= '1'; 
        gate_i(8) <= '1'; 
        gate_i(9) <= '1'; 
	    preset_value_i(0)(12 downto 0) <=  "1000000000000";
	    preset_value_i(1)(8 downto 0) <=  "100000000";
	    preset_value_i(2)(8 downto 0) <=  "100000000";
	    preset_value_i(3)(8 downto 0) <=  "100000000";
	    preset_value_i(4)(8 downto 0) <=  "100000000";
	    preset_value_i(5)(8 downto 0) <=  "100000000";
	    preset_value_i(6)(8 downto 0) <=  "100000000";
	    preset_value_i(7)(8 downto 0) <=  "100000000";
	    preset_value_i(8)(8 downto 0) <=  "100000000";
	    preset_value_i(9)(8 downto 0) <=  "100000000";
	    scaler_enable_i <= '1';
        wait until done_o = '1';
	    scaler_enable_i <= '0';
        wait_posedge(clk_10);
        wait_posedge(clk_10);
        
        wait for 1000 ns;
     	    
        stop(0);     
end process;



scaler64 : entity work.scaler64
port map (

    clk_i               => clk_10,
	reset_i             => reset_i,
	fpga_enable_i       => fpga_enable_i,
	one_shot_i          => one_shot_i,
	scaler_enable_i     => scaler_enable_i,
	gate_i              => gate_i,
	pulse_i             => pulse_i,
	preset_value_i      => preset_value_i, 
	counter_o           => counter_o,
	done_o              => done_o

);


end rtl;

