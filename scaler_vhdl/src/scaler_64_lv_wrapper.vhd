
---------------------------------------------------------------------------------------
-- Module name : scaler_64_lv_wrapper
-- Description : This module is a wrapper to the scaler 64 for labview. Labview does 
--               not support array as inputs or outputs.
-- Author      : Dawood Alnajjar (dawood.alnajjar@lnls.br)
---------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use work.utils.all;



entity scaler64_lv_wrapper is
port (
    clk_i               : in  std_logic;
	reset_i             : in  std_logic;
	fpga_enable_i       : in  std_logic;
	one_shot_i          : in  std_logic;
	scaler_enable_i     : in  std_logic; 
	gate_i              : in  std_logic_vector(63 downto 0);
	pulse_i             : in  std_logic_vector(63 downto 0);
    preset_value_0_i       : in  std_logic_vector(31 downto 0);
    counter_0_o            : out std_logic_vector(31 downto 0);
    preset_value_1_i       : in  std_logic_vector(31 downto 0);
    counter_1_o            : out std_logic_vector(31 downto 0);
    preset_value_2_i       : in  std_logic_vector(31 downto 0);
    counter_2_o            : out std_logic_vector(31 downto 0);
    preset_value_3_i       : in  std_logic_vector(31 downto 0);
    counter_3_o            : out std_logic_vector(31 downto 0);
    preset_value_4_i       : in  std_logic_vector(31 downto 0);
    counter_4_o            : out std_logic_vector(31 downto 0);
    preset_value_5_i       : in  std_logic_vector(31 downto 0);
    counter_5_o            : out std_logic_vector(31 downto 0);
    preset_value_6_i       : in  std_logic_vector(31 downto 0);
    counter_6_o            : out std_logic_vector(31 downto 0);
    preset_value_7_i       : in  std_logic_vector(31 downto 0);
    counter_7_o            : out std_logic_vector(31 downto 0);
    preset_value_8_i       : in  std_logic_vector(31 downto 0);
    counter_8_o            : out std_logic_vector(31 downto 0);
    preset_value_9_i       : in  std_logic_vector(31 downto 0);
    counter_9_o            : out std_logic_vector(31 downto 0);
    preset_value_10_i       : in  std_logic_vector(31 downto 0);
    counter_10_o            : out std_logic_vector(31 downto 0);
    preset_value_11_i       : in  std_logic_vector(31 downto 0);
    counter_11_o            : out std_logic_vector(31 downto 0);
    preset_value_12_i       : in  std_logic_vector(31 downto 0);
    counter_12_o            : out std_logic_vector(31 downto 0);
    preset_value_13_i       : in  std_logic_vector(31 downto 0);
    counter_13_o            : out std_logic_vector(31 downto 0);
    preset_value_14_i       : in  std_logic_vector(31 downto 0);
    counter_14_o            : out std_logic_vector(31 downto 0);
    preset_value_15_i       : in  std_logic_vector(31 downto 0);
    counter_15_o            : out std_logic_vector(31 downto 0);
    preset_value_16_i       : in  std_logic_vector(31 downto 0);
    counter_16_o            : out std_logic_vector(31 downto 0);
    preset_value_17_i       : in  std_logic_vector(31 downto 0);
    counter_17_o            : out std_logic_vector(31 downto 0);
    preset_value_18_i       : in  std_logic_vector(31 downto 0);
    counter_18_o            : out std_logic_vector(31 downto 0);
    preset_value_19_i       : in  std_logic_vector(31 downto 0);
    counter_19_o            : out std_logic_vector(31 downto 0);
    preset_value_20_i       : in  std_logic_vector(31 downto 0);
    counter_20_o            : out std_logic_vector(31 downto 0);
    preset_value_21_i       : in  std_logic_vector(31 downto 0);
    counter_21_o            : out std_logic_vector(31 downto 0);
    preset_value_22_i       : in  std_logic_vector(31 downto 0);
    counter_22_o            : out std_logic_vector(31 downto 0);
    preset_value_23_i       : in  std_logic_vector(31 downto 0);
    counter_23_o            : out std_logic_vector(31 downto 0);
    preset_value_24_i       : in  std_logic_vector(31 downto 0);
    counter_24_o            : out std_logic_vector(31 downto 0);
    preset_value_25_i       : in  std_logic_vector(31 downto 0);
    counter_25_o            : out std_logic_vector(31 downto 0);
    preset_value_26_i       : in  std_logic_vector(31 downto 0);
    counter_26_o            : out std_logic_vector(31 downto 0);
    preset_value_27_i       : in  std_logic_vector(31 downto 0);
    counter_27_o            : out std_logic_vector(31 downto 0);
    preset_value_28_i       : in  std_logic_vector(31 downto 0);
    counter_28_o            : out std_logic_vector(31 downto 0);
    preset_value_29_i       : in  std_logic_vector(31 downto 0);
    counter_29_o            : out std_logic_vector(31 downto 0);
    preset_value_30_i       : in  std_logic_vector(31 downto 0);
    counter_30_o            : out std_logic_vector(31 downto 0);
    preset_value_31_i       : in  std_logic_vector(31 downto 0);
    counter_31_o            : out std_logic_vector(31 downto 0);
    preset_value_32_i       : in  std_logic_vector(31 downto 0);
    counter_32_o            : out std_logic_vector(31 downto 0);
    preset_value_33_i       : in  std_logic_vector(31 downto 0);
    counter_33_o            : out std_logic_vector(31 downto 0);
    preset_value_34_i       : in  std_logic_vector(31 downto 0);
    counter_34_o            : out std_logic_vector(31 downto 0);
    preset_value_35_i       : in  std_logic_vector(31 downto 0);
    counter_35_o            : out std_logic_vector(31 downto 0);
    preset_value_36_i       : in  std_logic_vector(31 downto 0);
    counter_36_o            : out std_logic_vector(31 downto 0);
    preset_value_37_i       : in  std_logic_vector(31 downto 0);
    counter_37_o            : out std_logic_vector(31 downto 0);
    preset_value_38_i       : in  std_logic_vector(31 downto 0);
    counter_38_o            : out std_logic_vector(31 downto 0);
    preset_value_39_i       : in  std_logic_vector(31 downto 0);
    counter_39_o            : out std_logic_vector(31 downto 0);
    preset_value_40_i       : in  std_logic_vector(31 downto 0);
    counter_40_o            : out std_logic_vector(31 downto 0);
    preset_value_41_i       : in  std_logic_vector(31 downto 0);
    counter_41_o            : out std_logic_vector(31 downto 0);
    preset_value_42_i       : in  std_logic_vector(31 downto 0);
    counter_42_o            : out std_logic_vector(31 downto 0);
    preset_value_43_i       : in  std_logic_vector(31 downto 0);
    counter_43_o            : out std_logic_vector(31 downto 0);
    preset_value_44_i       : in  std_logic_vector(31 downto 0);
    counter_44_o            : out std_logic_vector(31 downto 0);
    preset_value_45_i       : in  std_logic_vector(31 downto 0);
    counter_45_o            : out std_logic_vector(31 downto 0);
    preset_value_46_i       : in  std_logic_vector(31 downto 0);
    counter_46_o            : out std_logic_vector(31 downto 0);
    preset_value_47_i       : in  std_logic_vector(31 downto 0);
    counter_47_o            : out std_logic_vector(31 downto 0);
    preset_value_48_i       : in  std_logic_vector(31 downto 0);
    counter_48_o            : out std_logic_vector(31 downto 0);
    preset_value_49_i       : in  std_logic_vector(31 downto 0);
    counter_49_o            : out std_logic_vector(31 downto 0);
    preset_value_50_i       : in  std_logic_vector(31 downto 0);
    counter_50_o            : out std_logic_vector(31 downto 0);
    preset_value_51_i       : in  std_logic_vector(31 downto 0);
    counter_51_o            : out std_logic_vector(31 downto 0);
    preset_value_52_i       : in  std_logic_vector(31 downto 0);
    counter_52_o            : out std_logic_vector(31 downto 0);
    preset_value_53_i       : in  std_logic_vector(31 downto 0);
    counter_53_o            : out std_logic_vector(31 downto 0);
    preset_value_54_i       : in  std_logic_vector(31 downto 0);
    counter_54_o            : out std_logic_vector(31 downto 0);
    preset_value_55_i       : in  std_logic_vector(31 downto 0);
    counter_55_o            : out std_logic_vector(31 downto 0);
    preset_value_56_i       : in  std_logic_vector(31 downto 0);
    counter_56_o            : out std_logic_vector(31 downto 0);
    preset_value_57_i       : in  std_logic_vector(31 downto 0);
    counter_57_o            : out std_logic_vector(31 downto 0);
    preset_value_58_i       : in  std_logic_vector(31 downto 0);
    counter_58_o            : out std_logic_vector(31 downto 0);
    preset_value_59_i       : in  std_logic_vector(31 downto 0);
    counter_59_o            : out std_logic_vector(31 downto 0);
    preset_value_60_i       : in  std_logic_vector(31 downto 0);
    counter_60_o            : out std_logic_vector(31 downto 0);
    preset_value_61_i       : in  std_logic_vector(31 downto 0);
    counter_61_o            : out std_logic_vector(31 downto 0);
    preset_value_62_i       : in  std_logic_vector(31 downto 0);
    counter_62_o            : out std_logic_vector(31 downto 0);
    preset_value_63_i       : in  std_logic_vector(31 downto 0);
    counter_63_o            : out std_logic_vector(31 downto 0);
	done_o              : out std_logic 

);


end scaler64_lv_wrapper;

architecture rtl of scaler64_lv_wrapper is
    signal scaler_enable       : std_logic;
    signal jump_to_end         : std_logic;
    signal done                : std_logic_vector(63 downto 0);
	signal preset_value_i      : arraySTDLV32(0 to 63);	
	signal counter_o           : arraySTDLV32(0 to 63);
begin 


    done_o <= done(0);
    preset_value_i(0) <= preset_value_0_i;
    counter_0_o <= counter_o(0);
    preset_value_i(1) <= preset_value_1_i;
    counter_1_o <= counter_o(1);
    preset_value_i(2) <= preset_value_2_i;
    counter_2_o <= counter_o(2);
    preset_value_i(3) <= preset_value_3_i;
    counter_3_o <= counter_o(3);
    preset_value_i(4) <= preset_value_4_i;
    counter_4_o <= counter_o(4);
    preset_value_i(5) <= preset_value_5_i;
    counter_5_o <= counter_o(5);
    preset_value_i(6) <= preset_value_6_i;
    counter_6_o <= counter_o(6);
    preset_value_i(7) <= preset_value_7_i;
    counter_7_o <= counter_o(7);
    preset_value_i(8) <= preset_value_8_i;
    counter_8_o <= counter_o(8);
    preset_value_i(9) <= preset_value_9_i;
    counter_9_o <= counter_o(9);
    preset_value_i(10) <= preset_value_10_i;
    counter_10_o <= counter_o(10);
    preset_value_i(11) <= preset_value_11_i;
    counter_11_o <= counter_o(11);
    preset_value_i(12) <= preset_value_12_i;
    counter_12_o <= counter_o(12);
    preset_value_i(13) <= preset_value_13_i;
    counter_13_o <= counter_o(13);
    preset_value_i(14) <= preset_value_14_i;
    counter_14_o <= counter_o(14);
    preset_value_i(15) <= preset_value_15_i;
    counter_15_o <= counter_o(15);
    preset_value_i(16) <= preset_value_16_i;
    counter_16_o <= counter_o(16);
    preset_value_i(17) <= preset_value_17_i;
    counter_17_o <= counter_o(17);
    preset_value_i(18) <= preset_value_18_i;
    counter_18_o <= counter_o(18);
    preset_value_i(19) <= preset_value_19_i;
    counter_19_o <= counter_o(19);
    preset_value_i(20) <= preset_value_20_i;
    counter_20_o <= counter_o(20);
    preset_value_i(21) <= preset_value_21_i;
    counter_21_o <= counter_o(21);
    preset_value_i(22) <= preset_value_22_i;
    counter_22_o <= counter_o(22);
    preset_value_i(23) <= preset_value_23_i;
    counter_23_o <= counter_o(23);
    preset_value_i(24) <= preset_value_24_i;
    counter_24_o <= counter_o(24);
    preset_value_i(25) <= preset_value_25_i;
    counter_25_o <= counter_o(25);
    preset_value_i(26) <= preset_value_26_i;
    counter_26_o <= counter_o(26);
    preset_value_i(27) <= preset_value_27_i;
    counter_27_o <= counter_o(27);
    preset_value_i(28) <= preset_value_28_i;
    counter_28_o <= counter_o(28);
    preset_value_i(29) <= preset_value_29_i;
    counter_29_o <= counter_o(29);
    preset_value_i(30) <= preset_value_30_i;
    counter_30_o <= counter_o(30);
    preset_value_i(31) <= preset_value_31_i;
    counter_31_o <= counter_o(31);
    preset_value_i(32) <= preset_value_32_i;
    counter_32_o <= counter_o(32);
    preset_value_i(33) <= preset_value_33_i;
    counter_33_o <= counter_o(33);
    preset_value_i(34) <= preset_value_34_i;
    counter_34_o <= counter_o(34);
    preset_value_i(35) <= preset_value_35_i;
    counter_35_o <= counter_o(35);
    preset_value_i(36) <= preset_value_36_i;
    counter_36_o <= counter_o(36);
    preset_value_i(37) <= preset_value_37_i;
    counter_37_o <= counter_o(37);
    preset_value_i(38) <= preset_value_38_i;
    counter_38_o <= counter_o(38);
    preset_value_i(39) <= preset_value_39_i;
    counter_39_o <= counter_o(39);
    preset_value_i(40) <= preset_value_40_i;
    counter_40_o <= counter_o(40);
    preset_value_i(41) <= preset_value_41_i;
    counter_41_o <= counter_o(41);
    preset_value_i(42) <= preset_value_42_i;
    counter_42_o <= counter_o(42);
    preset_value_i(43) <= preset_value_43_i;
    counter_43_o <= counter_o(43);
    preset_value_i(44) <= preset_value_44_i;
    counter_44_o <= counter_o(44);
    preset_value_i(45) <= preset_value_45_i;
    counter_45_o <= counter_o(45);
    preset_value_i(46) <= preset_value_46_i;
    counter_46_o <= counter_o(46);
    preset_value_i(47) <= preset_value_47_i;
    counter_47_o <= counter_o(47);
    preset_value_i(48) <= preset_value_48_i;
    counter_48_o <= counter_o(48);
    preset_value_i(49) <= preset_value_49_i;
    counter_49_o <= counter_o(49);
    preset_value_i(50) <= preset_value_50_i;
    counter_50_o <= counter_o(50);
    preset_value_i(51) <= preset_value_51_i;
    counter_51_o <= counter_o(51);
    preset_value_i(52) <= preset_value_52_i;
    counter_52_o <= counter_o(52);
    preset_value_i(53) <= preset_value_53_i;
    counter_53_o <= counter_o(53);
    preset_value_i(54) <= preset_value_54_i;
    counter_54_o <= counter_o(54);
    preset_value_i(55) <= preset_value_55_i;
    counter_55_o <= counter_o(55);
    preset_value_i(56) <= preset_value_56_i;
    counter_56_o <= counter_o(56);
    preset_value_i(57) <= preset_value_57_i;
    counter_57_o <= counter_o(57);
    preset_value_i(58) <= preset_value_58_i;
    counter_58_o <= counter_o(58);
    preset_value_i(59) <= preset_value_59_i;
    counter_59_o <= counter_o(59);
    preset_value_i(60) <= preset_value_60_i;
    counter_60_o <= counter_o(60);
    preset_value_i(61) <= preset_value_61_i;
    counter_61_o <= counter_o(61);
    preset_value_i(62) <= preset_value_62_i;
    counter_62_o <= counter_o(62);
    preset_value_i(63) <= preset_value_63_i;
    counter_63_o <= counter_o(63);
    
scaler64 : entity work.scaler64
port map (

    clk_i               => clk_i,
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
         


end architecture;
