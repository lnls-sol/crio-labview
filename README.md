# crio-linux: Parameter reading and writing to/from FPGA/labviewRT by crio-linux-lib

This project shows examples on how to read/write to and from the FPGA and/or labviewRT
from LinuxRT.

## Communicating with the FPGA (fpga_all_example.vi)

This VI shows examples on how the crio-linux-libs expects the variables
to be generated or handled. There is no constraints on the source of the 
data provided by the FPGA or viceversa (i.e. it can be a peripheral provided)
by a module, or it can be a variable generated on the FPGA.
After compilation, and generating the C API, what matters is only the 
address of each variable (control or indicator) or array indicators. The addresses have to 
be copied to the *.ini file that configures the crio-linux-lib. It is 
good practice to keep the names though consistent with those that will 
be referenced in the *.ini file and the IOC to facilitate debugging.
Several VIs where developed to implement scaler and fixedpoint and are
as follows
 - Scaler 64 Analog.vi
 - Scaler 64 Digital.vi
 - Cast fixedpoint to U64.vi
 - Cast U64 to fixedpoint.vi

Scaler VIs are used to instantiate scaler cores whether it receives a digital single
bit input to count, or an analog value (multibit signal). All VIs must be instantiated
in a single cycle timed loop.


## Communicating with LabviewRT

Tested with: Windows 10, labview 2018 32-bit.

In order to communicate with LabviewRT using shared memories, the 
ni package RT IPC has to be installed (Tested with version 1.5.1.19).
4 VIs were created:
 - IOC shared memory initialize.vi
 - IOC shared memory de-initialize.vi
 - SM read and increment.vi
 - SM write and increment.vi
 
 The shared memory read and write blocks are chained, and their order in the chained
 represents the index that will be passed to the crio-linuc-lib using the 
 *.ini file.


## Importing

When importing to other projects, add llb files in the llbs directiory.