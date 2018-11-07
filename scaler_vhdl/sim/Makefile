PKTS?=1000
RAND?=1
SRC=../src
TB=./src


vsim: vcom
	vsim -c work.scaler_tb -gpacketsToSend=${PKTS} -grand=${RAND} -do "run -all; quit"

vcom: lib ${SRC}/scaler_s1.vhdl ${SRC}/scaler_sx.vhdl ${TB}/scaler_s1_tb.vhdl ${TB}/scaler_sx_tb.vhdl
	vcom -2008 ${SRC}/scaler_s1.vhdl ${SRC}/scaler_sx.vhdl ${TB}/scaler_s1_tb.vhdl ${TB}/scaler_sx_tb.vhdl

lib:
	vlib work

clean:
	rm -rf work
	rm *.txt transcript
