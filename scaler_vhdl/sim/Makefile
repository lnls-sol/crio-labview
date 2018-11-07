PKTS?=1000
RAND?=1
SRC=../src
TB=./src


vsim: vcom
	vsim -c work.scaler_tb -gpacketsToSend=${PKTS} -grand=${RAND} -do "run -all; quit"

vcom: lib ${SRC}/scaler.vhdl
	vcom ${SRC}/scaler.vhdl 

lib:
	vlib work

clean:
	rm -rf work
	rm *.txt transcript
