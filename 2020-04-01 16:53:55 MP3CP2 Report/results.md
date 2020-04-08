# AG Report Generated 2020-04-01 16:53
This is a report about mp3cp2 generated for Group_-1 at 2020-04-01 16:53. The autograder used commit ``e72d8270aa0d`` as a starting point. If you have any questions about this report, please contact the TAs on Piazza.
### Quick Results:
 - Compilation: NO
 - Targeted: 0/2 (0.0%)
### Compilation ![Failure][failure]
You did not succesfully compile. Your report is below.
<details>
<summary>Compilation Report</summary>

```
Info: *******************************************************************
Info: Running Quartus Prime Analysis & Synthesis
    Info: Version 18.1.0 Build 625 09/12/2018 SJ Standard Edition
    Info: Copyright (C) 2018  Intel Corporation. All rights reserved.
    Info: Your use of Intel Corporation's design tools, logic functions 
    Info: and other software and tools, and its AMPP partner logic 
    Info: functions, and any output files from any of the foregoing 
    Info: (including device programming or simulation files), and any 
    Info: associated documentation or information are expressly subject 
    Info: to the terms and conditions of the Intel Program License 
    Info: Subscription Agreement, the Intel Quartus Prime License Agreement,
    Info: the Intel FPGA IP License Agreement, or other applicable license
    Info: agreement, including, without limitation, that your use is for
    Info: the sole purpose of programming logic devices manufactured by
    Info: Intel and sold by Intel or its authorized distributors.  Please
    Info: refer to the applicable agreement for further details.
    Info: Processing started: Wed Apr  1 21:53:25 2020
Info: Command: quartus_map mp3 -c mp3
Warning (18236): Number of processors has not been specified which may cause overloading on shared machines.  Set the global assignment NUM_PARALLEL_PROCESSORS in your QSF to an appropriate value for best performance.
Info (20030): Parallel compilation is enabled and will use 4 of the 4 processors detected
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/inter_stage_registers/MEM_WB.sv
    Info (12023): Found entity 1: MEM_WB File: /job/student/hdl/cpu/inter_stage_registers/MEM_WB.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/inter_stage_registers/IF_ID.sv
    Info (12023): Found entity 1: IF_ID File: /job/student/hdl/cpu/inter_stage_registers/IF_ID.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/inter_stage_registers/ID_EX.sv
    Info (12023): Found entity 1: ID_EX File: /job/student/hdl/cpu/inter_stage_registers/ID_EX.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/inter_stage_registers/EX_MEM.sv
    Info (12023): Found entity 1: EX_MEM File: /job/student/hdl/cpu/inter_stage_registers/EX_MEM.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/stages/WB.sv
    Info (12023): Found entity 1: WB File: /job/student/hdl/cpu/stages/WB.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/stages/MEM.sv
    Info (12023): Found entity 1: MEM File: /job/student/hdl/cpu/stages/MEM.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/stages/IF.sv
    Info (12023): Found entity 1: IF File: /job/student/hdl/cpu/stages/IF.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/stages/ID.sv
    Info (12023): Found entity 1: ID File: /job/student/hdl/cpu/stages/ID.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/stages/EX.sv
    Info (12023): Found entity 1: EX File: /job/student/hdl/cpu/stages/EX.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/register.sv
    Info (12023): Found entity 1: register File: /job/student/hdl/cpu/register.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/regfile.sv
    Info (12023): Found entity 1: regfile File: /job/student/hdl/cpu/regfile.sv Line: 2
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/pc_reg.sv
    Info (12023): Found entity 1: pc_register File: /job/student/hdl/cpu/pc_reg.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/cpu.sv
    Info (12023): Found entity 1: cpu File: /job/student/hdl/cpu/cpu.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/control_rom.sv
    Info (12023): Found entity 1: control_rom File: /job/student/hdl/cpu/control_rom.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/cmp.sv
    Info (12023): Found entity 1: cmp File: /job/student/hdl/cpu/cmp.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/alu.sv
    Info (12023): Found entity 1: alu File: /job/student/hdl/cpu/alu.sv Line: 3
Info (12021): Found 1 design units, including 0 entities, in source file hdl/rv32i_types.sv
    Info (12022): Found design unit 1: rv32i_types (SystemVerilog) File: /job/student/hdl/rv32i_types.sv Line: 1
Info (12021): Found 5 design units, including 0 entities, in source file hdl/rv32i_mux_types.sv
    Info (12022): Found design unit 1: pcmux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 1
    Info (12022): Found design unit 2: marmux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 9
    Info (12022): Found design unit 3: cmpmux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 16
    Info (12022): Found design unit 4: alumux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 23
    Info (12022): Found design unit 5: regfilemux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 39
Info (12021): Found 1 design units, including 1 entities, in source file hdl/mp3.sv
    Info (12023): Found entity 1: mp3 File: /job/student/hdl/mp3.sv Line: 3
Info (12127): Elaborating entity "mp3" for the top level hierarchy
Info (12128): Elaborating entity "cpu" for hierarchy "cpu:cpu" File: /job/student/hdl/mp3.sv Line: 18
Info (12128): Elaborating entity "IF" for hierarchy "cpu:cpu|IF:IF" File: /job/student/hdl/cpu/cpu.sv Line: 75
Info (12128): Elaborating entity "pc_register" for hierarchy "cpu:cpu|IF:IF|pc_register:pc" File: /job/student/hdl/cpu/stages/IF.sv Line: 25
Info (12128): Elaborating entity "IF_ID" for hierarchy "cpu:cpu|IF_ID:IF_ID" File: /job/student/hdl/cpu/cpu.sv Line: 85
Info (12128): Elaborating entity "register" for hierarchy "cpu:cpu|IF_ID:IF_ID|register:pc_IFID" File: /job/student/hdl/cpu/inter_stage_registers/IF_ID.sv Line: 19
Info (12128): Elaborating entity "ID" for hierarchy "cpu:cpu|ID:ID" File: /job/student/hdl/cpu/cpu.sv Line: 98
Info (12128): Elaborating entity "control_rom" for hierarchy "cpu:cpu|ID:ID|control_rom:control_rom" File: /job/student/hdl/cpu/stages/ID.sv Line: 42
Info (12128): Elaborating entity "regfile" for hierarchy "cpu:cpu|ID:ID|regfile:regfile" File: /job/student/hdl/cpu/stages/ID.sv Line: 54
Info (12128): Elaborating entity "ID_EX" for hierarchy "cpu:cpu|ID_EX:ID_EX" File: /job/student/hdl/cpu/cpu.sv Line: 114
Info (12128): Elaborating entity "EX" for hierarchy "cpu:cpu|EX:EX" File: /job/student/hdl/cpu/cpu.sv Line: 129
Warning (10036): Verilog HDL or VHDL warning at EX.sv(22): object "alu_mod2" assigned a value but never read File: /job/student/hdl/cpu/stages/EX.sv Line: 22
Info (12128): Elaborating entity "cmp" for hierarchy "cpu:cpu|EX:EX|cmp:cmp" File: /job/student/hdl/cpu/stages/EX.sv Line: 49
Info (12128): Elaborating entity "alu" for hierarchy "cpu:cpu|EX:EX|alu:alu" File: /job/student/hdl/cpu/stages/EX.sv Line: 56
Info (12128): Elaborating entity "EX_MEM" for hierarchy "cpu:cpu|EX_MEM:EX_MEM" File: /job/student/hdl/cpu/cpu.sv Line: 145
Info (12128): Elaborating entity "register" for hierarchy "cpu:cpu|EX_MEM:EX_MEM|register:rd_EXMEM" File: /job/student/hdl/cpu/inter_stage_registers/EX_MEM.sv Line: 48
Info (12128): Elaborating entity "MEM" for hierarchy "cpu:cpu|MEM:MEM" File: /job/student/hdl/cpu/cpu.sv Line: 164
Info (12128): Elaborating entity "MEM_WB" for hierarchy "cpu:cpu|MEM_WB:MEM_WB" File: /job/student/hdl/cpu/cpu.sv Line: 179
Info (12128): Elaborating entity "WB" for hierarchy "cpu:cpu|WB:WB" File: /job/student/hdl/cpu/cpu.sv Line: 191
Warning (13024): Output pins are stuck at VCC or GND
    Warning (13410): Pin "inst_read" is stuck at VCC File: /job/student/hdl/mp3.sv Line: 8
    Warning (13410): Pin "data_addr[0]" is stuck at GND File: /job/student/hdl/mp3.sv Line: 12
    Warning (13410): Pin "data_addr[1]" is stuck at GND File: /job/student/hdl/mp3.sv Line: 12
Info (286030): Timing-Driven Synthesis is running
Info (16010): Generating hard_block partition "hard_block:auto_generated_inst"
    Info (16011): Adding 0 node(s), including 0 DDIO, 0 PLL, 0 transceiver and 0 LCELL
Info (21057): Implemented 2618 device resources after synthesis - the final resource count might be different
    Info (21058): Implemented 66 input pins
    Info (21059): Implemented 103 output pins
    Info (21061): Implemented 2449 logic cells
Info: Quartus Prime Analysis & Synthesis was successful. 0 errors, 6 warnings
    Info: Peak virtual memory: 1238 megabytes
    Info: Processing ended: Wed Apr  1 21:53:46 2020
    Info: Elapsed time: 00:00:21
    Info: Total CPU time (on all processors): 00:00:44
Info: *******************************************************************
Info: Running Quartus Prime Shell
    Info: Version 18.1.0 Build 625 09/12/2018 SJ Standard Edition
    Info: Copyright (C) 2018  Intel Corporation. All rights reserved.
    Info: Your use of Intel Corporation's design tools, logic functions 
    Info: and other software and tools, and its AMPP partner logic 
    Info: functions, and any output files from any of the foregoing 
    Info: (including device programming or simulation files), and any 
    Info: associated documentation or information are expressly subject 
    Info: to the terms and conditions of the Intel Program License 
    Info: Subscription Agreement, the Intel Quartus Prime License Agreement,
    Info: the Intel FPGA IP License Agreement, or other applicable license
    Info: agreement, including, without limitation, that your use is for
    Info: the sole purpose of programming logic devices manufactured by
    Info: Intel and sold by Intel or its authorized distributors.  Please
    Info: refer to the applicable agreement for further details.
    Info: Processing started: Wed Apr  1 21:53:47 2020
Info: Command: quartus_sh -t /opt/altera/quartus/common/tcl/internal/nativelink/qnativesim.tcl --gen_script --rtl_sim mp3 mp3
Info: Quartus(args): --gen_script --rtl_sim mp3 mp3
Info: Info: Start Nativelink Simulation process
Info: Info: NativeLink has detected Verilog design -- Verilog simulation models will be used
Info: Info: Starting NativeLink simulation with ModelSim-Altera software
Info: Info: Generated ModelSim-Altera script file /job/student/simulation/modelsim/mp3_run_msim_rtl_verilog.do File: /job/student/simulation/modelsim/mp3_run_msim_rtl_verilog.do Line: 0
Info: Info: NativeLink simulation flow was successful
Info: Info: For messages from NativeLink scripts, check the file /job/student/mp3_nativelink_simulation.rpt File: /job/student/mp3_nativelink_simulation.rpt Line: 0
Info (23030): Evaluation of Tcl script /opt/altera/quartus/common/tcl/internal/nativelink/qnativesim.tcl was successful
Info: Quartus Prime Shell was successful. 0 errors, 0 warnings
    Info: Peak virtual memory: 789 megabytes
    Info: Processing ended: Wed Apr  1 21:53:47 2020
    Info: Elapsed time: 00:00:00
    Info: Total CPU time (on all processors): 00:00:00
Reading pref.tcl

# 10.5b

ModelSim> transcript on
ModelSim> > > if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
ModelSim> vlib rtl_work
ModelSim> vmap work rtl_work
# Model Technology ModelSim - Intel FPGA Edition vmap 10.5b Lib Mapping Utility 2016.10 Oct  5 2016
# vmap work rtl_work 
# Modifying /opt/altera/modelsim_ase/linuxaloem/../modelsim.ini
ModelSim> 
> 
vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/register.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/register.sv 
# -- Compiling module register
# 
# Top level modules:
# 	register
# End time: 21:53:48 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/regfile.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/regfile.sv 
# -- Compiling module regfile
# 
# Top level modules:
# 	regfile
# End time: 21:53:48 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/pc_reg.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/pc_reg.sv 
# -- Compiling module pc_register
# 
# Top level modules:
# 	pc_register
# End time: 21:53:48 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/rv32i_mux_types.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/rv32i_mux_types.sv 
# -- Compiling package pcmux
# -- Compiling package marmux
# -- Compiling package cmpmux
# -- Compiling package alumux
# -- Compiling package regfilemux
# 
# Top level modules:
# 	--none--
# End time: 21:53:48 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/rv32i_types.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/rv32i_types.sv 
# -- Compiling package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# 
# Top level modules:
# 	--none--
# End time: 21:53:48 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/inter_stage_registers {/job/student/hdl/cpu/inter_stage_registers/MEM_WB.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu/inter_stage_registers" /job/student/hdl/cpu/inter_stage_registers/MEM_WB.sv 
# -- Compiling package MEM_WB_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module MEM_WB
# 
# Top level modules:
# 	MEM_WB
# End time: 21:53:48 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/inter_stage_registers {/job/student/hdl/cpu/inter_stage_registers/IF_ID.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu/inter_stage_registers" /job/student/hdl/cpu/inter_stage_registers/IF_ID.sv 
# -- Compiling package IF_ID_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module IF_ID
# 
# Top level modules:
# 	IF_ID
# End time: 21:53:48 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/inter_stage_registers {/job/student/hdl/cpu/inter_stage_registers/ID_EX.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu/inter_stage_registers" /job/student/hdl/cpu/inter_stage_registers/ID_EX.sv 
# -- Compiling package ID_EX_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module ID_EX
# 
# Top level modules:
# 	ID_EX
# End time: 21:53:48 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/inter_stage_registers {/job/student/hdl/cpu/inter_stage_registers/EX_MEM.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu/inter_stage_registers" /job/student/hdl/cpu/inter_stage_registers/EX_MEM.sv 
# -- Compiling package EX_MEM_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module EX_MEM
# 
# Top level modules:
# 	EX_MEM
# End time: 21:53:48 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/stages {/job/student/hdl/cpu/stages/WB.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu/stages" /job/student/hdl/cpu/stages/WB.sv 
# -- Compiling package WB_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module WB
# 
# Top level modules:
# 	WB
# End time: 21:53:48 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/stages {/job/student/hdl/cpu/stages/MEM.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu/stages" /job/student/hdl/cpu/stages/MEM.sv 
# -- Compiling package MEM_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module MEM
# 
# Top level modules:
# 	MEM
# End time: 21:53:48 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/stages {/job/student/hdl/cpu/stages/IF.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:48 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu/stages" /job/student/hdl/cpu/stages/IF.sv 
# -- Compiling package IF_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module IF
# 
# Top level modules:
# 	IF
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:01
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/stages {/job/student/hdl/cpu/stages/EX.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:49 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu/stages" /job/student/hdl/cpu/stages/EX.sv 
# -- Compiling package EX_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module EX
# 
# Top level modules:
# 	EX
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/control_rom.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:49 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/control_rom.sv 
# -- Compiling package control_rom_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module control_rom
# 
# Top level modules:
# 	control_rom
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/cmp.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:49 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/cmp.sv 
# -- Compiling package cmp_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module cmp
# 
# Top level modules:
# 	cmp
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/alu.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:49 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/alu.sv 
# -- Compiling package alu_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module alu
# 
# Top level modules:
# 	alu
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/stages {/job/student/hdl/cpu/stages/ID.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:49 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu/stages" /job/student/hdl/cpu/stages/ID.sv 
# -- Compiling package ID_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module ID
# 
# Top level modules:
# 	ID
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/cpu.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:49 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/cpu.sv 
# -- Compiling package cpu_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module cpu
# 
# Top level modules:
# 	cpu
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/mp3.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:49 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/mp3.sv 
# -- Compiling package mp3_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module mp3
# 
# Top level modules:
# 	mp3
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> 
> 
vlog -vlog01compat -work work +incdir+/job/student/hvl {/job/student/hvl/rvfimon.v}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:49 on Apr 01,2020
# vlog -vlog01compat -work work "+incdir+/job/student/hvl" /job/student/hvl/rvfimon.v 
# -- Compiling module riscv_formal_monitor_rv32imc
# -- Compiling module riscv_formal_monitor_rv32imc_rob
# -- Compiling module riscv_formal_monitor_rv32imc_isa_spec
# -- Compiling module riscv_formal_monitor_rv32imc_insn_add
# -- Compiling module riscv_formal_monitor_rv32imc_insn_addi
# -- Compiling module riscv_formal_monitor_rv32imc_insn_and
# -- Compiling module riscv_formal_monitor_rv32imc_insn_andi
# -- Compiling module riscv_formal_monitor_rv32imc_insn_auipc
# -- Compiling module riscv_formal_monitor_rv32imc_insn_beq
# -- Compiling module riscv_formal_monitor_rv32imc_insn_bge
# -- Compiling module riscv_formal_monitor_rv32imc_insn_bgeu
# -- Compiling module riscv_formal_monitor_rv32imc_insn_blt
# -- Compiling module riscv_formal_monitor_rv32imc_insn_bltu
# -- Compiling module riscv_formal_monitor_rv32imc_insn_bne
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_add
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_addi
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_addi16sp
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_addi4spn
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_and
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_andi
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_beqz
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_bnez
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_j
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_jal
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_jalr
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_jr
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_li
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_lui
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_lw
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_lwsp
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_mv
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_or
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_slli
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_srai
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_srli
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_sub
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_sw
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_swsp
# -- Compiling module riscv_formal_monitor_rv32imc_insn_c_xor
# -- Compiling module riscv_formal_monitor_rv32imc_insn_div
# -- Compiling module riscv_formal_monitor_rv32imc_insn_divu
# -- Compiling module riscv_formal_monitor_rv32imc_insn_jal
# -- Compiling module riscv_formal_monitor_rv32imc_insn_jalr
# -- Compiling module riscv_formal_monitor_rv32imc_insn_lb
# -- Compiling module riscv_formal_monitor_rv32imc_insn_lbu
# -- Compiling module riscv_formal_monitor_rv32imc_insn_lh
# -- Compiling module riscv_formal_monitor_rv32imc_insn_lhu
# -- Compiling module riscv_formal_monitor_rv32imc_insn_lui
# -- Compiling module riscv_formal_monitor_rv32imc_insn_lw
# -- Compiling module riscv_formal_monitor_rv32imc_insn_mul
# -- Compiling module riscv_formal_monitor_rv32imc_insn_mulh
# -- Compiling module riscv_formal_monitor_rv32imc_insn_mulhsu
# -- Compiling module riscv_formal_monitor_rv32imc_insn_mulhu
# -- Compiling module riscv_formal_monitor_rv32imc_insn_or
# -- Compiling module riscv_formal_monitor_rv32imc_insn_ori
# -- Compiling module riscv_formal_monitor_rv32imc_insn_rem
# -- Compiling module riscv_formal_monitor_rv32imc_insn_remu
# -- Compiling module riscv_formal_monitor_rv32imc_insn_sb
# -- Compiling module riscv_formal_monitor_rv32imc_insn_sh
# -- Compiling module riscv_formal_monitor_rv32imc_insn_sll
# -- Compiling module riscv_formal_monitor_rv32imc_insn_slli
# -- Compiling module riscv_formal_monitor_rv32imc_insn_slt
# -- Compiling module riscv_formal_monitor_rv32imc_insn_slti
# -- Compiling module riscv_formal_monitor_rv32imc_insn_sltiu
# -- Compiling module riscv_formal_monitor_rv32imc_insn_sltu
# -- Compiling module riscv_formal_monitor_rv32imc_insn_sra
# -- Compiling module riscv_formal_monitor_rv32imc_insn_srai
# -- Compiling module riscv_formal_monitor_rv32imc_insn_srl
# -- Compiling module riscv_formal_monitor_rv32imc_insn_srli
# -- Compiling module riscv_formal_monitor_rv32imc_insn_sub
# -- Compiling module riscv_formal_monitor_rv32imc_insn_sw
# -- Compiling module riscv_formal_monitor_rv32imc_insn_xor
# -- Compiling module riscv_formal_monitor_rv32imc_insn_xori
# 
# Top level modules:
# 	riscv_formal_monitor_rv32imc
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/source_tb.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:49 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/source_tb.sv 
# -- Compiling module magic_memory_dp
# -- Compiling module ParamMemory
# ** Warning: ** while parsing file included at /job/student/hvl/source_tb.sv(14)
# ** at hvl/param_memory.sv(25): (vlog-2244) Variable 'iteration' is implicitly static. You must either explicitly declare it as static or automatic
# or remove the initialization in the declaration of variable.
# -- Compiling interface rvfi_itf
# -- Compiling module shadow_memory
# -- Compiling interface tb_itf
# -- Compiling package ag_rv32i_types
# -- Compiling package source_tb_sv_unit
# -- Importing package ag_rv32i_types
# -- Compiling module source_tb
# 
# Top level modules:
# 	source_tb
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 1
ModelSim> vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/top.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 21:53:49 on Apr 01,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/top.sv 
# -- Compiling module mp3_tb
# 
# Top level modules:
# 	mp3_tb
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> 
> 
vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L arriaii_hssi_ver -L arriaii_pcie_hip_ver -L arriaii_ver -L rtl_work -L work -voptargs="+acc"  mp3_tb
# vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L arriaii_hssi_ver -L arriaii_pcie_hip_ver -L arriaii_ver -L rtl_work -L work -voptargs=""+acc"" mp3_tb 
# Start time: 21:53:49 on Apr 01,2020
# Loading sv_std.std
# Loading work.mp3_tb
# Loading work.tb_itf
# Loading work.rvfi_itf
# Loading work.ag_rv32i_types
# Loading work.source_tb_sv_unit
# Loading work.source_tb
# Loading work.regfilemux
# Loading work.alumux
# Loading work.cmpmux
# Loading work.marmux
# Loading work.pcmux
# Loading work.rv32i_types
# Loading work.mp3_sv_unit
# Loading work.mp3
# Loading work.cpu_sv_unit
# Loading work.cpu
# Loading work.IF_sv_unit
# Loading work.IF
# Loading work.pc_register
# Loading work.IF_ID_sv_unit
# Loading work.IF_ID
# Loading work.register
# Loading work.ID_sv_unit
# Loading work.ID
# Loading work.control_rom_sv_unit
# Loading work.control_rom
# Loading work.regfile
# Loading work.ID_EX_sv_unit
# Loading work.ID_EX
# Loading work.EX_sv_unit
# Loading work.EX
# Loading work.cmp_sv_unit
# Loading work.cmp
# Loading work.alu_sv_unit
# Loading work.alu
# Loading work.EX_MEM_sv_unit
# Loading work.EX_MEM
# Loading work.MEM_sv_unit
# Loading work.MEM
# Loading work.MEM_WB_sv_unit
# Loading work.MEM_WB
# Loading work.WB_sv_unit
# Loading work.WB
# Loading work.ParamMemory
# Loading work.shadow_memory
# ** Warning: (vsim-3838) /job/student/hvl/top.sv(57): Variable '/mp3_tb/itf/data_rdata' written by continuous and procedural assignments. 
# One of the assignments is implicit. See hvl/tb_itf.sv(70).
#    Time: 0 ps  Iteration: 0  Instance: /mp3_tb File: /job/student/hvl/top.sv
# ** Warning: (vsim-3838) /job/student/hvl/top.sv(56): Variable '/mp3_tb/itf/data_resp' written by continuous and procedural assignments. 
# One of the assignments is implicit. See hvl/tb_itf.sv(70).
#    Time: 0 ps  Iteration: 0  Instance: /mp3_tb File: /job/student/hvl/top.sv
# ** Error (suppressible): (vsim-12003) /job/student/hvl/top.sv(50): Variable '/mp3_tb/itf/rst' written by continuous and procedural assignments. See /job/student/hvl/source_tb.sv(240).
#    Time: 0 ps  Iteration: 0  Instance: /mp3_tb File: /job/student/hvl/top.sv
# ** Error (suppressible): (vsim-12003) /job/student/hvl/top.sv(49): Variable '/mp3_tb/itf/clk' written by continuous and procedural assignments. See hvl/tb_itf.sv(9).
#    Time: 0 ps  Iteration: 0  Instance: /mp3_tb File: /job/student/hvl/top.sv
# Error loading design
# End time: 21:53:49 on Apr 01,2020, Elapsed time: 0:00:00
# Errors: 2, Warnings: 2

```

</details>


### Targeted Tests: 
<ul>
<li> <b>cp1_cache</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>cp2</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
</ul>

---
Staff use: 5e850cfe52680ce0e28cd924

[success]: https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png 
[failure]: https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png 