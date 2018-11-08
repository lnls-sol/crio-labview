PKTS?=1000
RAND?=1
SRC=../src
TB=./src


vsim: vcom
	vsim -c work.scaler_sx_tb -gpacketsToSend=${PKTS} -grand=${RAND} -do "run -all; quit"

vcom: lib ${SRC}/scaler_s1.vhd ${SRC}/scaler_sx.vhd ${SRC}/utils.vhd ${SRC}/scaler_ctrl.vhd ${SRC}/scaler_64.vhd ${SRC}/scaler_64_lv_wrapper.vhd ${TB}/scaler_s1_tb.vhd ${TB}/scaler_sx_tb.vhd ${TB}/scaler_64_tb.vhd
	vcom -2008 ${SRC}/scaler_s1.vhd ${SRC}/scaler_sx.vhd ${SRC}/utils.vhd ${SRC}/scaler_ctrl.vhd ${SRC}/scaler_64.vhd ${SRC}/scaler_64_lv_wrapper.vhd ${TB}/scaler_s1_tb.vhd ${TB}/scaler_sx_tb.vhd ${TB}/scaler_64_tb.vhd

lib:
	vlib work

clean:
	rm -rf work
	rm *.txt transcript
