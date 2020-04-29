# AG Report Generated 2020-04-29 17:01
This is a report about mp3cp5 generated for Group_-1 at 2020-04-29 17:01. The autograder used commit ``5732faea151d`` as a starting point. If you have any questions about this report, please contact the TAs on Piazza.
### Quick Results:
 - Compilation: YES
 - Targeted: 1/7 (14.3%)
 - Timing: Error Occured
### Compilation ![Success][success]
You succesfully compiled. Your report is below.
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
    Info: Processing started: Wed Apr 29 21:51:27 2020
Info: Command: quartus_map mp3 -c mp3
Warning (18236): Number of processors has not been specified which may cause overloading on shared machines.  Set the global assignment NUM_PARALLEL_PROCESSORS in your QSF to an appropriate value for best performance.
Info (20030): Parallel compilation is enabled and will use 4 of the 4 processors detected
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/l2_cache_datapath.sv
    Info (12023): Found entity 1: l2_cache_datapath File: /job/student/hdl/cache/l2_cache_datapath.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/l2_cache_control.sv
    Info (12023): Found entity 1: l2_cache_control File: /job/student/hdl/cache/l2_cache_control.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/l2_cache.sv
    Info (12023): Found entity 1: l2_cache File: /job/student/hdl/cache/l2_cache.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/hazard.sv
    Info (12023): Found entity 1: hazard_detection File: /job/student/hdl/cpu/hazard.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/forwarding.sv
    Info (12023): Found entity 1: forwarding_unit File: /job/student/hdl/cpu/forwarding.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cacheline_adaptor.sv
    Info (12023): Found entity 1: cacheline_adaptor File: /job/student/hdl/cacheline_adaptor.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/data_array.sv
    Info (12023): Found entity 1: data_array File: /job/student/hdl/cache/data_array.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/cache_datapath.sv
    Info (12023): Found entity 1: cache_datapath File: /job/student/hdl/cache/cache_datapath.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/cache_control.sv
    Info (12023): Found entity 1: cache_control File: /job/student/hdl/cache/cache_control.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/cache.sv
    Info (12023): Found entity 1: cache File: /job/student/hdl/cache/cache.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/bus_adapter.sv
    Info (12023): Found entity 1: bus_adapter File: /job/student/hdl/cache/bus_adapter.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/array.sv
    Info (12023): Found entity 1: array File: /job/student/hdl/cache/array.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/arbiter.sv
    Info (12023): Found entity 1: arbiter File: /job/student/hdl/cache/arbiter.sv Line: 1
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
Info (12128): Elaborating entity "cpu" for hierarchy "cpu:cpu" File: /job/student/hdl/mp3.sv Line: 100
Info (12128): Elaborating entity "IF" for hierarchy "cpu:cpu|IF:IF" File: /job/student/hdl/cpu/cpu.sv Line: 129
Warning (10858): Verilog HDL warning at IF.sv(40): object packet used but never assigned File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.inst" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.rs1_addr" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.rs2_addr" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.rs1_rdata" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.rs2_rdata" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.rd_addr" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.rd_wdata" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.pc_rdata" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.pc_wdata" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.mem_addr" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.mem_rmask" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.mem_wmask" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.mem_rdata" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.mem_wdata" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.errorcode" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.commit" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.trap" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Warning (10030): Net "packet.load_regfile" at IF.sv(40) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/IF.sv Line: 40
Info (12128): Elaborating entity "pc_register" for hierarchy "cpu:cpu|IF:IF|pc_register:pc" File: /job/student/hdl/cpu/stages/IF.sv Line: 71
Info (12128): Elaborating entity "IF_ID" for hierarchy "cpu:cpu|IF_ID:IF_ID" File: /job/student/hdl/cpu/cpu.sv Line: 145
Info (12128): Elaborating entity "register" for hierarchy "cpu:cpu|IF_ID:IF_ID|register:pc_IFID" File: /job/student/hdl/cpu/inter_stage_registers/IF_ID.sv Line: 37
Info (12128): Elaborating entity "register" for hierarchy "cpu:cpu|IF_ID:IF_ID|register:packet_IFID" File: /job/student/hdl/cpu/inter_stage_registers/IF_ID.sv Line: 53
Info (12128): Elaborating entity "ID" for hierarchy "cpu:cpu|ID:ID" File: /job/student/hdl/cpu/cpu.sv Line: 168
Warning (10034): Output port "ID_packet_out" at ID.sv(26) has no driver File: /job/student/hdl/cpu/stages/ID.sv Line: 26
Info (12128): Elaborating entity "control_rom" for hierarchy "cpu:cpu|ID:ID|control_rom:control_rom" File: /job/student/hdl/cpu/stages/ID.sv Line: 84
Info (12128): Elaborating entity "regfile" for hierarchy "cpu:cpu|ID:ID|regfile:regfile" File: /job/student/hdl/cpu/stages/ID.sv Line: 96
Info (12128): Elaborating entity "ID_EX" for hierarchy "cpu:cpu|ID_EX:ID_EX" File: /job/student/hdl/cpu/cpu.sv Line: 197
Info (12128): Elaborating entity "register" for hierarchy "cpu:cpu|ID_EX:ID_EX|register:rs1_h" File: /job/student/hdl/cpu/inter_stage_registers/ID_EX.sv Line: 79
Info (12128): Elaborating entity "EX" for hierarchy "cpu:cpu|EX:EX" File: /job/student/hdl/cpu/cpu.sv Line: 227
Warning (10036): Verilog HDL or VHDL warning at EX.sv(72): object "trap" assigned a value but never read File: /job/student/hdl/cpu/stages/EX.sv Line: 72
Warning (10036): Verilog HDL or VHDL warning at EX.sv(74): object "rmask" assigned a value but never read File: /job/student/hdl/cpu/stages/EX.sv Line: 74
Warning (10036): Verilog HDL or VHDL warning at EX.sv(74): object "wmask" assigned a value but never read File: /job/student/hdl/cpu/stages/EX.sv Line: 74
Warning (10034): Output port "EX_packet_out" at EX.sv(28) has no driver File: /job/student/hdl/cpu/stages/EX.sv Line: 28
Info (12128): Elaborating entity "cmp" for hierarchy "cpu:cpu|EX:EX|cmp:cmp" File: /job/student/hdl/cpu/stages/EX.sv Line: 154
Info (12128): Elaborating entity "alu" for hierarchy "cpu:cpu|EX:EX|alu:alu" File: /job/student/hdl/cpu/stages/EX.sv Line: 161
Info (12128): Elaborating entity "EX_MEM" for hierarchy "cpu:cpu|EX_MEM:EX_MEM" File: /job/student/hdl/cpu/cpu.sv Line: 248
Info (12128): Elaborating entity "MEM" for hierarchy "cpu:cpu|MEM:MEM" File: /job/student/hdl/cpu/cpu.sv Line: 271
Warning (10034): Output port "MEM_packet_out" at MEM.sv(26) has no driver File: /job/student/hdl/cpu/stages/MEM.sv Line: 26
Info (12128): Elaborating entity "MEM_WB" for hierarchy "cpu:cpu|MEM_WB:MEM_WB" File: /job/student/hdl/cpu/cpu.sv Line: 291
Info (12128): Elaborating entity "WB" for hierarchy "cpu:cpu|WB:WB" File: /job/student/hdl/cpu/cpu.sv Line: 310
Warning (10034): Output port "WB_packet_out" at WB.sv(16) has no driver File: /job/student/hdl/cpu/stages/WB.sv Line: 16
Info (12128): Elaborating entity "forwarding_unit" for hierarchy "cpu:cpu|forwarding_unit:forwarding_unit" File: /job/student/hdl/cpu/cpu.sv Line: 322
Info (12128): Elaborating entity "hazard_detection" for hierarchy "cpu:cpu|hazard_detection:hazard_detection" File: /job/student/hdl/cpu/cpu.sv Line: 330
Info (12128): Elaborating entity "cache" for hierarchy "cache:icache" File: /job/student/hdl/mp3.sv Line: 123
Info (12128): Elaborating entity "cache_control" for hierarchy "cache:icache|cache_control:control" File: /job/student/hdl/cache/cache.sv Line: 46
Info (12128): Elaborating entity "cache_datapath" for hierarchy "cache:icache|cache_datapath:datapath" File: /job/student/hdl/cache/cache.sv Line: 48
Info (12128): Elaborating entity "data_array" for hierarchy "cache:icache|cache_datapath:datapath|data_array:line[1]" File: /job/student/hdl/cache/cache_datapath.sv Line: 116
Info (12128): Elaborating entity "array" for hierarchy "cache:icache|cache_datapath:datapath|array:tag[1]" File: /job/student/hdl/cache/cache_datapath.sv Line: 128
Info (12128): Elaborating entity "array" for hierarchy "cache:icache|cache_datapath:datapath|array:valid[1]" File: /job/student/hdl/cache/cache_datapath.sv Line: 140
Info (12128): Elaborating entity "bus_adapter" for hierarchy "cache:icache|bus_adapter:bus_adapter" File: /job/student/hdl/cache/cache.sv Line: 50
Info (12128): Elaborating entity "arbiter" for hierarchy "arbiter:arbiter" File: /job/student/hdl/mp3.sv Line: 173
Info (12128): Elaborating entity "l2_cache" for hierarchy "l2_cache:l2_cache" File: /job/student/hdl/mp3.sv Line: 194
Info (12128): Elaborating entity "l2_cache_control" for hierarchy "l2_cache:l2_cache|l2_cache_control:control" File: /job/student/hdl/cache/l2_cache.sv Line: 40
Info (12128): Elaborating entity "l2_cache_datapath" for hierarchy "l2_cache:l2_cache|l2_cache_datapath:datapath" File: /job/student/hdl/cache/l2_cache.sv Line: 42
Info (10264): Verilog HDL Case Statement information at l2_cache_datapath.sv(326): all case item expressions in this case statement are onehot File: /job/student/hdl/cache/l2_cache_datapath.sv Line: 326
Info (10264): Verilog HDL Case Statement information at l2_cache_datapath.sv(363): all case item expressions in this case statement are onehot File: /job/student/hdl/cache/l2_cache_datapath.sv Line: 363
Info (12128): Elaborating entity "array" for hierarchy "l2_cache:l2_cache|l2_cache_datapath:datapath|array:LRU" File: /job/student/hdl/cache/l2_cache_datapath.sv Line: 182
Info (12128): Elaborating entity "cacheline_adaptor" for hierarchy "cacheline_adaptor:cacheline_adaptor" File: /job/student/hdl/mp3.sv Line: 215
Info (286030): Timing-Driven Synthesis is running
Info (17049): 152 registers lost all their fanouts during netlist optimizations.
Info (144001): Generated suppressed messages file /job/student/output_files/mp3.map.smsg
Info (16010): Generating hard_block partition "hard_block:auto_generated_inst"
    Info (16011): Adding 0 node(s), including 0 DDIO, 0 PLL, 0 transceiver and 0 LCELL
Info (21057): Implemented 32968 device resources after synthesis - the final resource count might be different
    Info (21058): Implemented 67 input pins
    Info (21059): Implemented 98 output pins
    Info (21061): Implemented 32803 logic cells
Info: Quartus Prime Analysis & Synthesis was successful. 0 errors, 27 warnings
    Info: Peak virtual memory: 1416 megabytes
    Info: Processing ended: Wed Apr 29 21:53:56 2020
    Info: Elapsed time: 00:02:29
    Info: Total CPU time (on all processors): 00:02:53
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
    Info: Processing started: Wed Apr 29 22:01:39 2020
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
    Info: Peak virtual memory: 810 megabytes
    Info: Processing ended: Wed Apr 29 22:01:40 2020
    Info: Elapsed time: 00:00:01
    Info: Total CPU time (on all processors): 00:00:01
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
vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/l2_cache_control.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/l2_cache_control.sv 
# -- Compiling module l2_cache_control
# 
# Top level modules:
# 	l2_cache_control
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/hazard.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/hazard.sv 
# -- Compiling module hazard_detection
# 
# Top level modules:
# 	hazard_detection
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/forwarding.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/forwarding.sv 
# -- Compiling module forwarding_unit
# 
# Top level modules:
# 	forwarding_unit
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/cacheline_adaptor.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/cacheline_adaptor.sv 
# -- Compiling module cacheline_adaptor
# 
# Top level modules:
# 	cacheline_adaptor
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/data_array.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/data_array.sv 
# -- Compiling module data_array
# 
# Top level modules:
# 	data_array
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/cache_control.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/cache_control.sv 
# -- Compiling module cache_control
# 
# Top level modules:
# 	cache_control
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/bus_adapter.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/bus_adapter.sv 
# -- Compiling module bus_adapter
# 
# Top level modules:
# 	bus_adapter
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/array.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/array.sv 
# -- Compiling module array
# 
# Top level modules:
# 	array
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/arbiter.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/arbiter.sv 
# -- Compiling module arbiter
# 
# Top level modules:
# 	arbiter
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/register.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/register.sv 
# -- Compiling module register
# 
# Top level modules:
# 	register
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/regfile.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/regfile.sv 
# -- Compiling module regfile
# 
# Top level modules:
# 	regfile
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/pc_reg.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/pc_reg.sv 
# -- Compiling module pc_register
# 
# Top level modules:
# 	pc_register
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/rv32i_mux_types.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/rv32i_mux_types.sv 
# -- Compiling package pcmux
# -- Compiling package marmux
# -- Compiling package cmpmux
# -- Compiling package alumux
# -- Compiling package regfilemux
# 
# Top level modules:
# 	--none--
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/l2_cache_datapath.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/l2_cache_datapath.sv 
# -- Compiling module l2_cache_datapath
# ** Warning: /job/student/hdl/cache/l2_cache_datapath.sv(259): (vlog-2600) [RDGN] - Redundant digits in numeric literal.
# ** Warning: /job/student/hdl/cache/l2_cache_datapath.sv(266): (vlog-2600) [RDGN] - Redundant digits in numeric literal.
# ** Warning: /job/student/hdl/cache/l2_cache_datapath.sv(273): (vlog-2600) [RDGN] - Redundant digits in numeric literal.
# 
# Top level modules:
# 	l2_cache_datapath
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 3
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/cache_datapath.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/cache_datapath.sv 
# -- Compiling module cache_datapath
# 
# Top level modules:
# 	cache_datapath
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/rv32i_types.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
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
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/l2_cache.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/l2_cache.sv 
# -- Compiling module l2_cache
# 
# Top level modules:
# 	l2_cache
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/cache.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/cache.sv 
# -- Compiling module cache
# 
# Top level modules:
# 	cache
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/inter_stage_registers {/job/student/hdl/cpu/inter_stage_registers/MEM_WB.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
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
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/inter_stage_registers {/job/student/hdl/cpu/inter_stage_registers/IF_ID.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
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
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/inter_stage_registers {/job/student/hdl/cpu/inter_stage_registers/ID_EX.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
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
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/inter_stage_registers {/job/student/hdl/cpu/inter_stage_registers/EX_MEM.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:41 on Apr 29,2020
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
# End time: 22:01:41 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/stages {/job/student/hdl/cpu/stages/WB.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/stages {/job/student/hdl/cpu/stages/MEM.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/stages {/job/student/hdl/cpu/stages/IF.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/stages {/job/student/hdl/cpu/stages/EX.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/control_rom.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/cmp.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/alu.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu/stages {/job/student/hdl/cpu/stages/ID.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/cpu.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/mp3.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> 
> 
vlog -vlog01compat -work work +incdir+/job/student/hvl {/job/student/hvl/rvfimon.v}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/source_tb.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
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
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 1
ModelSim> vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/top.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:01:42 on Apr 29,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/top.sv 
# -- Compiling module mp3_tb
# 
# Top level modules:
# 	mp3_tb
# End time: 22:01:42 on Apr 29,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> 
> 
vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L arriaii_hssi_ver -L arriaii_pcie_hip_ver -L arriaii_ver -L rtl_work -L work -voptargs="+acc"  mp3_tb
# vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L arriaii_hssi_ver -L arriaii_pcie_hip_ver -L arriaii_ver -L rtl_work -L work -voptargs=""+acc"" mp3_tb 
# Start time: 22:01:42 on Apr 29,2020
# Loading sv_std.std
# Loading work.mp3_tb
# Loading work.tb_itf
# Loading work.rvfi_itf
# Loading work.ag_rv32i_types
# Loading work.source_tb_sv_unit
# Loading work.source_tb
# Loading work.riscv_formal_monitor_rv32imc
# Loading work.riscv_formal_monitor_rv32imc_isa_spec
# Loading work.riscv_formal_monitor_rv32imc_insn_add
# Loading work.riscv_formal_monitor_rv32imc_insn_addi
# Loading work.riscv_formal_monitor_rv32imc_insn_and
# Loading work.riscv_formal_monitor_rv32imc_insn_andi
# Loading work.riscv_formal_monitor_rv32imc_insn_auipc
# Loading work.riscv_formal_monitor_rv32imc_insn_beq
# Loading work.riscv_formal_monitor_rv32imc_insn_bge
# Loading work.riscv_formal_monitor_rv32imc_insn_bgeu
# Loading work.riscv_formal_monitor_rv32imc_insn_blt
# Loading work.riscv_formal_monitor_rv32imc_insn_bltu
# Loading work.riscv_formal_monitor_rv32imc_insn_bne
# Loading work.riscv_formal_monitor_rv32imc_insn_c_add
# Loading work.riscv_formal_monitor_rv32imc_insn_c_addi
# Loading work.riscv_formal_monitor_rv32imc_insn_c_addi16sp
# Loading work.riscv_formal_monitor_rv32imc_insn_c_addi4spn
# Loading work.riscv_formal_monitor_rv32imc_insn_c_and
# Loading work.riscv_formal_monitor_rv32imc_insn_c_andi
# Loading work.riscv_formal_monitor_rv32imc_insn_c_beqz
# Loading work.riscv_formal_monitor_rv32imc_insn_c_bnez
# Loading work.riscv_formal_monitor_rv32imc_insn_c_j
# Loading work.riscv_formal_monitor_rv32imc_insn_c_jal
# Loading work.riscv_formal_monitor_rv32imc_insn_c_jalr
# Loading work.riscv_formal_monitor_rv32imc_insn_c_jr
# Loading work.riscv_formal_monitor_rv32imc_insn_c_li
# Loading work.riscv_formal_monitor_rv32imc_insn_c_lui
# Loading work.riscv_formal_monitor_rv32imc_insn_c_lw
# Loading work.riscv_formal_monitor_rv32imc_insn_c_lwsp
# Loading work.riscv_formal_monitor_rv32imc_insn_c_mv
# Loading work.riscv_formal_monitor_rv32imc_insn_c_or
# Loading work.riscv_formal_monitor_rv32imc_insn_c_slli
# Loading work.riscv_formal_monitor_rv32imc_insn_c_srai
# Loading work.riscv_formal_monitor_rv32imc_insn_c_srli
# Loading work.riscv_formal_monitor_rv32imc_insn_c_sub
# Loading work.riscv_formal_monitor_rv32imc_insn_c_sw
# Loading work.riscv_formal_monitor_rv32imc_insn_c_swsp
# Loading work.riscv_formal_monitor_rv32imc_insn_c_xor
# Loading work.riscv_formal_monitor_rv32imc_insn_div
# Loading work.riscv_formal_monitor_rv32imc_insn_divu
# Loading work.riscv_formal_monitor_rv32imc_insn_jal
# Loading work.riscv_formal_monitor_rv32imc_insn_jalr
# Loading work.riscv_formal_monitor_rv32imc_insn_lb
# Loading work.riscv_formal_monitor_rv32imc_insn_lbu
# Loading work.riscv_formal_monitor_rv32imc_insn_lh
# Loading work.riscv_formal_monitor_rv32imc_insn_lhu
# Loading work.riscv_formal_monitor_rv32imc_insn_lui
# Loading work.riscv_formal_monitor_rv32imc_insn_lw
# Loading work.riscv_formal_monitor_rv32imc_insn_mul
# Loading work.riscv_formal_monitor_rv32imc_insn_mulh
# Loading work.riscv_formal_monitor_rv32imc_insn_mulhsu
# Loading work.riscv_formal_monitor_rv32imc_insn_mulhu
# Loading work.riscv_formal_monitor_rv32imc_insn_or
# Loading work.riscv_formal_monitor_rv32imc_insn_ori
# Loading work.riscv_formal_monitor_rv32imc_insn_rem
# Loading work.riscv_formal_monitor_rv32imc_insn_remu
# Loading work.riscv_formal_monitor_rv32imc_insn_sb
# Loading work.riscv_formal_monitor_rv32imc_insn_sh
# Loading work.riscv_formal_monitor_rv32imc_insn_sll
# Loading work.riscv_formal_monitor_rv32imc_insn_slli
# Loading work.riscv_formal_monitor_rv32imc_insn_slt
# Loading work.riscv_formal_monitor_rv32imc_insn_slti
# Loading work.riscv_formal_monitor_rv32imc_insn_sltiu
# Loading work.riscv_formal_monitor_rv32imc_insn_sltu
# Loading work.riscv_formal_monitor_rv32imc_insn_sra
# Loading work.riscv_formal_monitor_rv32imc_insn_srai
# Loading work.riscv_formal_monitor_rv32imc_insn_srl
# Loading work.riscv_formal_monitor_rv32imc_insn_srli
# Loading work.riscv_formal_monitor_rv32imc_insn_sub
# Loading work.riscv_formal_monitor_rv32imc_insn_sw
# Loading work.riscv_formal_monitor_rv32imc_insn_xor
# Loading work.riscv_formal_monitor_rv32imc_insn_xori
# Loading work.riscv_formal_monitor_rv32imc_rob
# Loading work.shadow_memory
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
# Loading work.forwarding_unit
# Loading work.hazard_detection
# Loading work.cache
# Loading work.cache_control
# Loading work.cache_datapath
# Loading work.array
# Loading work.bus_adapter
# Loading work.arbiter
# Loading work.l2_cache
# Loading work.l2_cache_control
# Loading work.l2_cache_datapath
# Loading work.cacheline_adaptor
# Loading work.data_array
# Loading work.ParamMemory
# ** Warning: (vsim-3015) /job/student/hvl/source_tb.sv(228): [PCDPC] - Port size (5) does not match connection size (32) for port 'rvfi_rd_addr'. The port definition is at: /job/student/hvl/rvfimon.v(21).
#    Time: 0 ps  Iteration: 0  Instance: /mp3_tb/tb/monitor File: /job/student/hvl/rvfimon.v
# ** Warning: (vsim-3838) /job/student/hvl/top.sv(62): Variable '/mp3_tb/itf/data_resp' written by continuous and procedural assignments. 
# One of the assignments is implicit. See hvl/tb_itf.sv(76).
#    Time: 0 ps  Iteration: 0  Instance: /mp3_tb File: /job/student/hvl/top.sv
# ** Warning: (vsim-3838) /job/student/hvl/top.sv(60): Variable '/mp3_tb/itf/data_rdata' written by continuous and procedural assignments. 
# One of the assignments is implicit. See hvl/tb_itf.sv(76).
#    Time: 0 ps  Iteration: 0  Instance: /mp3_tb File: /job/student/hvl/top.sv
# ** Warning: (vsim-3838) /job/student/hvl/top.sv(56): Variable '/mp3_tb/itf/inst_resp' written by continuous and procedural assignments. 
# One of the assignments is implicit. See hvl/tb_itf.sv(76).
#    Time: 0 ps  Iteration: 0  Instance: /mp3_tb File: /job/student/hvl/top.sv
# ** Warning: (vsim-3838) /job/student/hvl/top.sv(55): Variable '/mp3_tb/itf/inst_rdata' written by continuous and procedural assignments. 
# One of the assignments is implicit. See hvl/tb_itf.sv(76).
#    Time: 0 ps  Iteration: 0  Instance: /mp3_tb File: /job/student/hvl/top.sv
VSIM 41> 
> 
add wave *
# (vish-4014) No objects found matching '*'.
VSIM 42> view structure
VSIM 43> # 
# <EOF>
# 0: RVMODEL NULL (Expected)
# End time: 22:01:43 on Apr 29,2020, Elapsed time: 0:00:01
# Errors: 1, Warnings: 5

```

</details>


### Targeted Tests: 
<ul>
<li> <b>cp1_cache</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>cp2</b> <img alt="failure" width="13" height="13" src="https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png" ></img></li>
<li> <b>cp3</b> <img alt="failure" width="13" height="13" src="https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png" ></img></li>
<li> <b>cp4</b> <img alt="failure" width="13" height="13" src="https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png" ></img></li>
<li> <b>cp5_comp1</b> <img alt="failure" width="13" height="13" src="https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png" ></img></li>
<li> <b>cp5_comp2</b> <img alt="failure" width="13" height="13" src="https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png" ></img></li>
<li> <b>cp5_comp3</b> <img alt="failure" width="13" height="13" src="https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png" ></img></li>
</ul>

### Timing ![Failure][failure]
You failed to meet the requirements for timing usability. Please make sure your design is fully constrained for setup and hold, and it has a 900mV 100C Model section. Your timing log file is below.
<details>
<summary>Timing Report</summary>

```
Timing Analyzer report for mp3
Wed Apr 29 22:01:38 2020
Quartus Prime Version 18.1.0 Build 625 09/12/2018 SJ Standard Edition


---------------------
; Table of Contents ;
---------------------
  1. Legal Notice
  2. Timing Analyzer Summary
  3. Parallel Compilation
  4. Clocks
  5. Slow 900mV 100C Model Fmax Summary
  6. Timing Closure Recommendations
  7. Slow 900mV 100C Model Setup Summary
  8. Slow 900mV 100C Model Hold Summary
  9. Slow 900mV 100C Model Recovery Summary
 10. Slow 900mV 100C Model Removal Summary
 11. Slow 900mV 100C Model Minimum Pulse Width Summary
 12. Slow 900mV 100C Model Metastability Summary
 13. Slow 900mV -40C Model Fmax Summary
 14. Slow 900mV -40C Model Setup Summary
 15. Slow 900mV -40C Model Hold Summary
 16. Slow 900mV -40C Model Recovery Summary
 17. Slow 900mV -40C Model Removal Summary
 18. Slow 900mV -40C Model Minimum Pulse Width Summary
 19. Slow 900mV -40C Model Metastability Summary
 20. Fast 900mV -40C Model Setup Summary
 21. Fast 900mV -40C Model Hold Summary
 22. Fast 900mV -40C Model Recovery Summary
 23. Fast 900mV -40C Model Removal Summary
 24. Fast 900mV -40C Model Minimum Pulse Width Summary
 25. Fast 900mV -40C Model Metastability Summary
 26. Multicorner Timing Analysis Summary
 27. Board Trace Model Assignments
 28. Input Transition Times
 29. Signal Integrity Metrics (Slow 900mv n40c Model)
 30. Signal Integrity Metrics (Slow 900mv 100c Model)
 31. Signal Integrity Metrics (Fast 900mv n40c Model)
 32. Setup Transfers
 33. Hold Transfers
 34. Report TCCS
 35. Report RSKM
 36. Unconstrained Paths Summary
 37. Clock Status Summary
 38. Unconstrained Input Ports
 39. Unconstrained Output Ports
 40. Unconstrained Input Ports
 41. Unconstrained Output Ports
 42. Timing Analyzer Messages



----------------
; Legal Notice ;
----------------
Copyright (C) 2018  Intel Corporation. All rights reserved.
Your use of Intel Corporation's design tools, logic functions 
and other software and tools, and its AMPP partner logic 
functions, and any output files from any of the foregoing 
(including device programming or simulation files), and any 
associated documentation or information are expressly subject 
to the terms and conditions of the Intel Program License 
Subscription Agreement, the Intel Quartus Prime License Agreement,
the Intel FPGA IP License Agreement, or other applicable license
agreement, including, without limitation, that your use is for
the sole purpose of programming logic devices manufactured by
Intel and sold by Intel or its authorized distributors.  Please
refer to the applicable agreement for further details.



+---------------------------------------------------------------------------------+
; Timing Analyzer Summary                                                         ;
+-----------------------+---------------------------------------------------------+
; Quartus Prime Version ; Version 18.1.0 Build 625 09/12/2018 SJ Standard Edition ;
; Timing Analyzer       ; Legacy Timing Analyzer                                  ;
; Revision Name         ; mp3                                                     ;
; Device Family         ; Arria II GX                                             ;
; Device Name           ; EP2AGX45DF25I3                                          ;
; Timing Models         ; Final                                                   ;
; Delay Model           ; Combined                                                ;
; Rise/Fall Delays      ; Enabled                                                 ;
+-----------------------+---------------------------------------------------------+


+------------------------------------------+
; Parallel Compilation                     ;
+----------------------------+-------------+
; Processors                 ; Number      ;
+----------------------------+-------------+
; Number detected on machine ; 8           ;
; Maximum allowed            ; 4           ;
;                            ;             ;
; Average used               ; 1.66        ;
; Maximum used               ; 4           ;
;                            ;             ;
; Usage by Processor         ; % Time Used ;
;     Processor 1            ; 100.0%      ;
;     Processor 2            ;  32.6%      ;
;     Processor 3            ;  17.8%      ;
;     Processor 4            ;  15.9%      ;
+----------------------------+-------------+


+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
; Clocks                                                                                                                                                                          ;
+------------+------+--------+------------+-------+-------+------------+-----------+-------------+-------+--------+-----------+------------+----------+--------+--------+---------+
; Clock Name ; Type ; Period ; Frequency  ; Rise  ; Fall  ; Duty Cycle ; Divide by ; Multiply by ; Phase ; Offset ; Edge List ; Edge Shift ; Inverted ; Master ; Source ; Targets ;
+------------+------+--------+------------+-------+-------+------------+-----------+-------------+-------+--------+-----------+------------+----------+--------+--------+---------+
; clk        ; Base ; 1.000  ; 1000.0 MHz ; 0.000 ; 0.500 ;            ;           ;             ;       ;        ;           ;            ;          ;        ;        ; { clk } ;
+------------+------+--------+------------+-------+-------+------------+-----------+-------------+-------+--------+-----------+------------+----------+--------+--------+---------+


+--------------------------------------------------+
; Slow 900mV 100C Model Fmax Summary               ;
+------------+-----------------+------------+------+
; Fmax       ; Restricted Fmax ; Clock Name ; Note ;
+------------+-----------------+------------+------+
; 103.67 MHz ; 103.67 MHz      ; clk        ;      ;
+------------+-----------------+------------+------+
This panel reports FMAX for every clock in the design, regardless of the user-specified clock periods.  FMAX is only computed for paths where the source and destination registers or ports are driven by the same clock.  Paths of different clocks, including generated clocks, are ignored.  For paths between a clock and its inversion, FMAX is computed as if the rising and falling edges are scaled along with FMAX, such that the duty cycle (in terms of a percentage) is maintained. Altera recommends that you always use clock constraints and other slack reports for sign-off analysis.


----------------------------------
; Timing Closure Recommendations ;
----------------------------------
HTML report is unavailable in plain text report export.


+-------------------------------------+
; Slow 900mV 100C Model Setup Summary ;
+-------+--------+--------------------+
; Clock ; Slack  ; End Point TNS      ;
+-------+--------+--------------------+
; clk   ; -8.646 ; -137009.335        ;
+-------+--------+--------------------+


+------------------------------------+
; Slow 900mV 100C Model Hold Summary ;
+-------+-------+--------------------+
; Clock ; Slack ; End Point TNS      ;
+-------+-------+--------------------+
; clk   ; 0.289 ; 0.000              ;
+-------+-------+--------------------+


------------------------------------------
; Slow 900mV 100C Model Recovery Summary ;
------------------------------------------
No paths to report.


-----------------------------------------
; Slow 900mV 100C Model Removal Summary ;
-----------------------------------------
No paths to report.


+---------------------------------------------------+
; Slow 900mV 100C Model Minimum Pulse Width Summary ;
+-------+--------+----------------------------------+
; Clock ; Slack  ; End Point TNS                    ;
+-------+--------+----------------------------------+
; clk   ; -2.846 ; -31347.517                       ;
+-------+--------+----------------------------------+


-----------------------------------------------
; Slow 900mV 100C Model Metastability Summary ;
-----------------------------------------------
No synchronizer chains to report.


+--------------------------------------------------+
; Slow 900mV -40C Model Fmax Summary               ;
+------------+-----------------+------------+------+
; Fmax       ; Restricted Fmax ; Clock Name ; Note ;
+------------+-----------------+------------+------+
; 112.31 MHz ; 112.31 MHz      ; clk        ;      ;
+------------+-----------------+------------+------+
This panel reports FMAX for every clock in the design, regardless of the user-specified clock periods.  FMAX is only computed for paths where the source and destination registers or ports are driven by the same clock.  Paths of different clocks, including generated clocks, are ignored.  For paths between a clock and its inversion, FMAX is computed as if the rising and falling edges are scaled along with FMAX, such that the duty cycle (in terms of a percentage) is maintained. Altera recommends that you always use clock constraints and other slack reports for sign-off analysis.


+-------------------------------------+
; Slow 900mV -40C Model Setup Summary ;
+-------+--------+--------------------+
; Clock ; Slack  ; End Point TNS      ;
+-------+--------+--------------------+
; clk   ; -7.904 ; -127183.470        ;
+-------+--------+--------------------+


+------------------------------------+
; Slow 900mV -40C Model Hold Summary ;
+-------+-------+--------------------+
; Clock ; Slack ; End Point TNS      ;
+-------+-------+--------------------+
; clk   ; 0.282 ; 0.000              ;
+-------+-------+--------------------+


------------------------------------------
; Slow 900mV -40C Model Recovery Summary ;
------------------------------------------
No paths to report.


-----------------------------------------
; Slow 900mV -40C Model Removal Summary ;
-----------------------------------------
No paths to report.


+---------------------------------------------------+
; Slow 900mV -40C Model Minimum Pulse Width Summary ;
+-------+--------+----------------------------------+
; Clock ; Slack  ; End Point TNS                    ;
+-------+--------+----------------------------------+
; clk   ; -2.846 ; -31353.182                       ;
+-------+--------+----------------------------------+


-----------------------------------------------
; Slow 900mV -40C Model Metastability Summary ;
-----------------------------------------------
No synchronizer chains to report.


+-------------------------------------+
; Fast 900mV -40C Model Setup Summary ;
+-------+--------+--------------------+
; Clock ; Slack  ; End Point TNS      ;
+-------+--------+--------------------+
; clk   ; -4.027 ; -61158.907         ;
+-------+--------+--------------------+


+------------------------------------+
; Fast 900mV -40C Model Hold Summary ;
+-------+-------+--------------------+
; Clock ; Slack ; End Point TNS      ;
+-------+-------+--------------------+
; clk   ; 0.138 ; 0.000              ;
+-------+-------+--------------------+


------------------------------------------
; Fast 900mV -40C Model Recovery Summary ;
------------------------------------------
No paths to report.


-----------------------------------------
; Fast 900mV -40C Model Removal Summary ;
-----------------------------------------
No paths to report.


+---------------------------------------------------+
; Fast 900mV -40C Model Minimum Pulse Width Summary ;
+-------+--------+----------------------------------+
; Clock ; Slack  ; End Point TNS                    ;
+-------+--------+----------------------------------+
; clk   ; -2.846 ; -12903.001                       ;
+-------+--------+----------------------------------+


-----------------------------------------------
; Fast 900mV -40C Model Metastability Summary ;
-----------------------------------------------
No synchronizer chains to report.


+-----------------------------------------------------------------------------------+
; Multicorner Timing Analysis Summary                                               ;
+------------------+-------------+-------+----------+---------+---------------------+
; Clock            ; Setup       ; Hold  ; Recovery ; Removal ; Minimum Pulse Width ;
+------------------+-------------+-------+----------+---------+---------------------+
; Worst-case Slack ; -8.646      ; 0.138 ; N/A      ; N/A     ; -2.846              ;
;  clk             ; -8.646      ; 0.138 ; N/A      ; N/A     ; -2.846              ;
; Design-wide TNS  ; -137009.335 ; 0.0   ; 0.0      ; 0.0     ; -31353.182          ;
;  clk             ; -137009.335 ; 0.000 ; N/A      ; N/A     ; -31353.182          ;
+------------------+-------------+-------+----------+---------+---------------------+


+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
; Board Trace Model Assignments                                                                                                                                                                                                                                                                                                                                                                                    ;
+---------------+--------------+-------------------+-------------------------+-------------------------+---------------+---------------------+----------------+------------------+--------+------------------+------------------------+------------------------+--------------+---------------+-----------------+-------+---------------------+--------------------+---------------+-----------------+-------------+
; Pin           ; I/O Standard ; Near Tline Length ; Near Tline L per Length ; Near Tline C per Length ; Near Series R ; Near Differential R ; Near Pull-up R ; Near Pull-down R ; Near C ; Far Tline Length ; Far Tline L per Length ; Far Tline C per Length ; Far Series R ; Far Pull-up R ; Far Pull-down R ; Far C ; Termination Voltage ; Far Differential R ; EBD File Name ; EBD Signal Name ; EBD Far-end ;
+---------------+--------------+-------------------+-------------------------+-------------------------+---------------+---------------------+----------------+------------------+--------+------------------+------------------------+------------------------+--------------+---------------+-----------------+-------+---------------------+--------------------+---------------+-----------------+-------------+
; mem_read      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_write     ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[0]   ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[1]   ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[2]   ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[3]   ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[4]   ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[5]   ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[6]   ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[7]   ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[8]   ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[9]   ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[10]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[11]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[12]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[13]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[14]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[15]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[16]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[17]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[18]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[19]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[20]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[21]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[22]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[23]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[24]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[25]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[26]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[27]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[28]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[29]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[30]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_addr[31]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[0]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[1]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[2]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[3]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[4]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[5]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[6]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[7]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[8]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[9]  ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[10] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[11] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[12] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[13] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[14] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[15] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[16] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[17] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[18] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[19] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[20] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[21] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[22] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[23] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[24] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[25] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[26] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[27] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[28] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[29] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[30] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[31] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[32] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[33] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[34] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[35] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[36] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[37] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[38] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[39] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[40] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[41] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[42] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[43] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[44] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[45] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[46] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[47] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[48] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[49] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[50] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[51] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[52] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[53] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[54] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[55] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[56] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[57] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[58] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[59] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[60] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[61] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[62] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[63] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; ~ALTERA_nCEO~ ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
+---------------+--------------+-------------------+-------------------------+-------------------------+---------------+---------------------+----------------+------------------+--------+------------------+------------------------+------------------------+--------------+---------------+-----------------+-------+---------------------+--------------------+---------------+-----------------+-------------+


+------------------------------------------------------------------+
; Input Transition Times                                           ;
+---------------+--------------+-----------------+-----------------+
; Pin           ; I/O Standard ; 10-90 Rise Time ; 90-10 Fall Time ;
+---------------+--------------+-----------------+-----------------+
; rst           ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; clk           ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_resp      ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[0]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[1]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[2]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[3]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[4]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[5]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[6]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[7]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[8]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[9]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[10] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[11] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[12] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[13] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[14] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[15] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[16] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[17] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[18] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[19] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[20] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[21] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[22] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[23] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[24] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[25] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[26] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[27] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[28] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[29] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[30] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[31] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[32] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[33] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[34] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[35] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[36] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[37] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[38] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[39] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[40] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[41] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[42] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[43] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[44] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[45] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[46] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[47] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[48] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[49] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[50] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[51] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[52] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[53] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[54] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[55] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[56] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[57] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[58] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[59] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[60] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[61] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[62] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[63] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
+---------------+--------------+-----------------+-----------------+


+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
; Signal Integrity Metrics (Slow 900mv n40c Model)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ;
+---------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; Pin           ; I/O Standard ; Board Delay on Rise ; Board Delay on Fall ; Steady State Voh at FPGA Pin ; Steady State Vol at FPGA Pin ; Voh Max at FPGA Pin ; Vol Min at FPGA Pin ; Ringback Voltage on Rise at FPGA Pin ; Ringback Voltage on Fall at FPGA Pin ; 10-90 Rise Time at FPGA Pin ; 90-10 Fall Time at FPGA Pin ; Monotonic Rise at FPGA Pin ; Monotonic Fall at FPGA Pin ; Steady State Voh at Far-end ; Steady State Vol at Far-end ; Voh Max at Far-end ; Vol Min at Far-end ; Ringback Voltage on Rise at Far-end ; Ringback Voltage on Fall at Far-end ; 10-90 Rise Time at Far-end ; 90-10 Fall Time at Far-end ; Monotonic Rise at Far-end ; Monotonic Fall at Far-end ;
+---------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; mem_read      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_write     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[0]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_addr[1]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_addr[2]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[3]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[4]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[5]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_addr[6]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_addr[7]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[8]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[9]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0236 V           ; 0.15 V                               ; 0.206 V                              ; 4.89e-10 s                  ; 3.96e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0236 V          ; 0.15 V                              ; 0.206 V                             ; 4.89e-10 s                 ; 3.96e-10 s                 ; No                        ; Yes                       ;
; mem_addr[10]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_addr[11]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_addr[12]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[13]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_addr[14]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0236 V           ; 0.15 V                               ; 0.206 V                              ; 4.89e-10 s                  ; 3.96e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0236 V          ; 0.15 V                              ; 0.206 V                             ; 4.89e-10 s                 ; 3.96e-10 s                 ; No                        ; Yes                       ;
; mem_addr[15]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0236 V           ; 0.15 V                               ; 0.206 V                              ; 4.89e-10 s                  ; 3.96e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0236 V          ; 0.15 V                              ; 0.206 V                             ; 4.89e-10 s                 ; 3.96e-10 s                 ; No                        ; Yes                       ;
; mem_addr[16]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[17]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0236 V           ; 0.15 V                               ; 0.206 V                              ; 4.89e-10 s                  ; 3.96e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0236 V          ; 0.15 V                              ; 0.206 V                             ; 4.89e-10 s                 ; 3.96e-10 s                 ; No                        ; Yes                       ;
; mem_addr[18]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[19]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_addr[20]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[21]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0236 V           ; 0.15 V                               ; 0.206 V                              ; 4.89e-10 s                  ; 3.96e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0236 V          ; 0.15 V                              ; 0.206 V                             ; 4.89e-10 s                 ; 3.96e-10 s                 ; No                        ; Yes                       ;
; mem_addr[22]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[23]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_addr[24]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0236 V           ; 0.15 V                               ; 0.206 V                              ; 4.89e-10 s                  ; 3.96e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0236 V          ; 0.15 V                              ; 0.206 V                             ; 4.89e-10 s                 ; 3.96e-10 s                 ; No                        ; Yes                       ;
; mem_addr[25]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0236 V           ; 0.15 V                               ; 0.206 V                              ; 4.89e-10 s                  ; 3.96e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0236 V          ; 0.15 V                              ; 0.206 V                             ; 4.89e-10 s                 ; 3.96e-10 s                 ; No                        ; Yes                       ;
; mem_addr[26]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_addr[27]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[28]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[29]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_addr[30]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[31]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[0]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[1]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[2]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[3]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[4]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[5]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[6]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[7]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[8]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[9]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[10] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[11] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[12] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[13] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[14] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[15] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[16] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[17] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[18] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[19] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[20] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[21] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[22] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0236 V           ; 0.15 V                               ; 0.206 V                              ; 4.89e-10 s                  ; 3.96e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0236 V          ; 0.15 V                              ; 0.206 V                             ; 4.89e-10 s                 ; 3.96e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[23] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[24] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[25] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[26] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[27] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[28] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[29] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[30] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[31] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[32] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[33] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[34] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[35] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[36] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[37] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[38] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[39] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[40] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[41] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[42] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[43] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[44] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[45] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[46] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[47] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[48] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[49] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[50] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[51] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[52] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[53] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[54] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[55] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[56] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[57] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[58] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[59] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[60] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[61] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[62] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.94e-08 V                   ; 2.31 V              ; -0.0225 V           ; 0.246 V                              ; 0.189 V                              ; 5.43e-10 s                  ; 5.09e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.94e-08 V                  ; 2.31 V             ; -0.0225 V          ; 0.246 V                             ; 0.189 V                             ; 5.43e-10 s                 ; 5.09e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[63] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.96e-08 V                   ; 2.31 V              ; -0.0217 V           ; 0.231 V                              ; 0.167 V                              ; 5.27e-10 s                  ; 4.98e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 3.96e-08 V                  ; 2.31 V             ; -0.0217 V          ; 0.231 V                             ; 0.167 V                             ; 5.27e-10 s                 ; 4.98e-10 s                 ; No                        ; Yes                       ;
; ~ALTERA_nCEO~ ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 4.66e-08 V                   ; 2.31 V              ; -0.0175 V           ; 0.195 V                              ; 0.162 V                              ; 5.16e-10 s                  ; 6.14e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 4.66e-08 V                  ; 2.31 V             ; -0.0175 V          ; 0.195 V                             ; 0.162 V                             ; 5.16e-10 s                 ; 6.14e-10 s                 ; No                        ; Yes                       ;
+---------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+


+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
; Signal Integrity Metrics (Slow 900mv 100c Model)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ;
+---------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; Pin           ; I/O Standard ; Board Delay on Rise ; Board Delay on Fall ; Steady State Voh at FPGA Pin ; Steady State Vol at FPGA Pin ; Voh Max at FPGA Pin ; Vol Min at FPGA Pin ; Ringback Voltage on Rise at FPGA Pin ; Ringback Voltage on Fall at FPGA Pin ; 10-90 Rise Time at FPGA Pin ; 90-10 Fall Time at FPGA Pin ; Monotonic Rise at FPGA Pin ; Monotonic Fall at FPGA Pin ; Steady State Voh at Far-end ; Steady State Vol at Far-end ; Voh Max at Far-end ; Vol Min at Far-end ; Ringback Voltage on Rise at Far-end ; Ringback Voltage on Fall at Far-end ; 10-90 Rise Time at Far-end ; 90-10 Fall Time at Far-end ; Monotonic Rise at Far-end ; Monotonic Fall at Far-end ;
+---------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; mem_read      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_write     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[0]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[1]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[2]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[3]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[4]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[5]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[6]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[7]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[8]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[9]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.0095 V           ; 0.148 V                              ; 0.075 V                              ; 6.07e-10 s                  ; 5.93e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.0095 V          ; 0.148 V                             ; 0.075 V                             ; 6.07e-10 s                 ; 5.93e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[10]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[11]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[12]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[13]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[14]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.0095 V           ; 0.148 V                              ; 0.075 V                              ; 6.07e-10 s                  ; 5.93e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.0095 V          ; 0.148 V                             ; 0.075 V                             ; 6.07e-10 s                 ; 5.93e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[15]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.0095 V           ; 0.148 V                              ; 0.075 V                              ; 6.07e-10 s                  ; 5.93e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.0095 V          ; 0.148 V                             ; 0.075 V                             ; 6.07e-10 s                 ; 5.93e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[16]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[17]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.0095 V           ; 0.148 V                              ; 0.075 V                              ; 6.07e-10 s                  ; 5.93e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.0095 V          ; 0.148 V                             ; 0.075 V                             ; 6.07e-10 s                 ; 5.93e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[18]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[19]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[20]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[21]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.0095 V           ; 0.148 V                              ; 0.075 V                              ; 6.07e-10 s                  ; 5.93e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.0095 V          ; 0.148 V                             ; 0.075 V                             ; 6.07e-10 s                 ; 5.93e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[22]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[23]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[24]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.0095 V           ; 0.148 V                              ; 0.075 V                              ; 6.07e-10 s                  ; 5.93e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.0095 V          ; 0.148 V                             ; 0.075 V                             ; 6.07e-10 s                 ; 5.93e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[25]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.0095 V           ; 0.148 V                              ; 0.075 V                              ; 6.07e-10 s                  ; 5.93e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.0095 V          ; 0.148 V                             ; 0.075 V                             ; 6.07e-10 s                 ; 5.93e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[26]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[27]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[28]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[29]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[30]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_addr[31]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[0]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[1]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[2]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[3]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[4]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[5]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[6]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[7]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[8]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[9]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[10] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[11] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[12] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[13] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[14] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[15] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[16] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[17] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[18] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[19] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[20] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[21] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[22] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.0095 V           ; 0.148 V                              ; 0.075 V                              ; 6.07e-10 s                  ; 5.93e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.0095 V          ; 0.148 V                             ; 0.075 V                             ; 6.07e-10 s                 ; 5.93e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[23] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[24] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[25] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[26] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[27] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[28] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[29] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[30] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[31] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[32] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[33] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[34] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[35] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[36] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[37] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[38] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[39] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[40] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[41] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[42] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[43] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[44] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[45] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[46] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[47] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[48] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[49] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[50] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[51] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[52] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[53] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[54] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[55] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[56] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[57] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[58] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[59] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[60] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[61] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[62] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00905 V          ; 0.105 V                              ; 0.096 V                              ; 7.51e-10 s                  ; 7.28e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00905 V         ; 0.105 V                             ; 0.096 V                             ; 7.51e-10 s                 ; 7.28e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[63] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.39e-05 V                   ; 2.29 V              ; -0.00908 V          ; 0.154 V                              ; 0.085 V                              ; 7.35e-10 s                  ; 7.15e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.39e-05 V                  ; 2.29 V             ; -0.00908 V         ; 0.154 V                             ; 0.085 V                             ; 7.35e-10 s                 ; 7.15e-10 s                 ; Yes                       ; Yes                       ;
; ~ALTERA_nCEO~ ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 3.99e-05 V                   ; 2.29 V              ; -0.0073 V           ; 0.123 V                              ; 0.105 V                              ; 6.6e-10 s                   ; 8.47e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 3.99e-05 V                  ; 2.29 V             ; -0.0073 V          ; 0.123 V                             ; 0.105 V                             ; 6.6e-10 s                  ; 8.47e-10 s                 ; Yes                       ; Yes                       ;
+---------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+


+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
; Signal Integrity Metrics (Fast 900mv n40c Model)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ;
+---------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; Pin           ; I/O Standard ; Board Delay on Rise ; Board Delay on Fall ; Steady State Voh at FPGA Pin ; Steady State Vol at FPGA Pin ; Voh Max at FPGA Pin ; Vol Min at FPGA Pin ; Ringback Voltage on Rise at FPGA Pin ; Ringback Voltage on Fall at FPGA Pin ; 10-90 Rise Time at FPGA Pin ; 90-10 Fall Time at FPGA Pin ; Monotonic Rise at FPGA Pin ; Monotonic Fall at FPGA Pin ; Steady State Voh at Far-end ; Steady State Vol at Far-end ; Voh Max at Far-end ; Vol Min at Far-end ; Ringback Voltage on Rise at Far-end ; Ringback Voltage on Fall at Far-end ; 10-90 Rise Time at Far-end ; 90-10 Fall Time at Far-end ; Monotonic Rise at Far-end ; Monotonic Fall at Far-end ;
+---------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; mem_read      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_write     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[0]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_addr[1]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_addr[2]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[3]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[4]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[5]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_addr[6]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_addr[7]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[8]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[9]   ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.73e-08 V                   ; 2.68 V              ; -0.0451 V           ; 0.219 V                              ; 0.156 V                              ; 3.82e-10 s                  ; 3.64e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.73e-08 V                  ; 2.68 V             ; -0.0451 V          ; 0.219 V                             ; 0.156 V                             ; 3.82e-10 s                 ; 3.64e-10 s                 ; No                        ; No                        ;
; mem_addr[10]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_addr[11]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_addr[12]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[13]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_addr[14]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.73e-08 V                   ; 2.68 V              ; -0.0451 V           ; 0.219 V                              ; 0.156 V                              ; 3.82e-10 s                  ; 3.64e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.73e-08 V                  ; 2.68 V             ; -0.0451 V          ; 0.219 V                             ; 0.156 V                             ; 3.82e-10 s                 ; 3.64e-10 s                 ; No                        ; No                        ;
; mem_addr[15]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.73e-08 V                   ; 2.68 V              ; -0.0451 V           ; 0.219 V                              ; 0.156 V                              ; 3.82e-10 s                  ; 3.64e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.73e-08 V                  ; 2.68 V             ; -0.0451 V          ; 0.219 V                             ; 0.156 V                             ; 3.82e-10 s                 ; 3.64e-10 s                 ; No                        ; No                        ;
; mem_addr[16]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[17]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.73e-08 V                   ; 2.68 V              ; -0.0451 V           ; 0.219 V                              ; 0.156 V                              ; 3.82e-10 s                  ; 3.64e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.73e-08 V                  ; 2.68 V             ; -0.0451 V          ; 0.219 V                             ; 0.156 V                             ; 3.82e-10 s                 ; 3.64e-10 s                 ; No                        ; No                        ;
; mem_addr[18]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[19]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_addr[20]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[21]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.73e-08 V                   ; 2.68 V              ; -0.0451 V           ; 0.219 V                              ; 0.156 V                              ; 3.82e-10 s                  ; 3.64e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.73e-08 V                  ; 2.68 V             ; -0.0451 V          ; 0.219 V                             ; 0.156 V                             ; 3.82e-10 s                 ; 3.64e-10 s                 ; No                        ; No                        ;
; mem_addr[22]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[23]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_addr[24]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.73e-08 V                   ; 2.68 V              ; -0.0451 V           ; 0.219 V                              ; 0.156 V                              ; 3.82e-10 s                  ; 3.64e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.73e-08 V                  ; 2.68 V             ; -0.0451 V          ; 0.219 V                             ; 0.156 V                             ; 3.82e-10 s                 ; 3.64e-10 s                 ; No                        ; No                        ;
; mem_addr[25]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.73e-08 V                   ; 2.68 V              ; -0.0451 V           ; 0.219 V                              ; 0.156 V                              ; 3.82e-10 s                  ; 3.64e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.73e-08 V                  ; 2.68 V             ; -0.0451 V          ; 0.219 V                             ; 0.156 V                             ; 3.82e-10 s                 ; 3.64e-10 s                 ; No                        ; No                        ;
; mem_addr[26]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_addr[27]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[28]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[29]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_addr[30]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_addr[31]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[0]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[1]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[2]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[3]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[4]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[5]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[6]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[7]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[8]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[9]  ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[10] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[11] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[12] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[13] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[14] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[15] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[16] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[17] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[18] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[19] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[20] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[21] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[22] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.73e-08 V                   ; 2.68 V              ; -0.0451 V           ; 0.219 V                              ; 0.156 V                              ; 3.82e-10 s                  ; 3.64e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.73e-08 V                  ; 2.68 V             ; -0.0451 V          ; 0.219 V                             ; 0.156 V                             ; 3.82e-10 s                 ; 3.64e-10 s                 ; No                        ; No                        ;
; mem_wdata[23] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[24] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[25] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[26] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[27] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[28] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[29] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[30] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[31] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[32] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[33] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[34] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[35] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[36] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[37] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[38] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[39] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[40] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[41] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[42] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[43] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[44] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[45] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[46] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[47] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[48] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[49] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[50] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[51] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[52] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[53] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[54] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[55] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[56] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[57] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[58] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[59] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[60] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[61] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[62] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.69e-08 V                   ; 2.68 V              ; -0.0427 V           ; 0.198 V                              ; 0.138 V                              ; 5.01e-10 s                  ; 4.77e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 7.69e-08 V                  ; 2.68 V             ; -0.0427 V          ; 0.198 V                             ; 0.138 V                             ; 5.01e-10 s                 ; 4.77e-10 s                 ; No                        ; No                        ;
; mem_wdata[63] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 7.68e-08 V                   ; 2.68 V              ; -0.0394 V           ; 0.316 V                              ; 0.256 V                              ; 4.09e-10 s                  ; 3.98e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 7.68e-08 V                  ; 2.68 V             ; -0.0394 V          ; 0.316 V                             ; 0.256 V                             ; 4.09e-10 s                 ; 3.98e-10 s                 ; No                        ; Yes                       ;
; ~ALTERA_nCEO~ ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 9.03e-08 V                   ; 2.68 V              ; -0.0326 V           ; 0.275 V                              ; 0.222 V                              ; 4e-10 s                     ; 5.06e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 9.03e-08 V                  ; 2.68 V             ; -0.0326 V          ; 0.275 V                             ; 0.222 V                             ; 4e-10 s                    ; 5.06e-10 s                 ; No                        ; Yes                       ;
+---------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+


+--------------------------------------------------------------------+
; Setup Transfers                                                    ;
+------------+----------+-----------+----------+----------+----------+
; From Clock ; To Clock ; RR Paths  ; FR Paths ; RF Paths ; FF Paths ;
+------------+----------+-----------+----------+----------+----------+
; clk        ; clk      ; 976622121 ; 0        ; 0        ; 0        ;
+------------+----------+-----------+----------+----------+----------+
Entries labeled "false path" only account for clock-to-clock false paths and not path-based false paths. As a result, actual path counts may be lower than reported.


+--------------------------------------------------------------------+
; Hold Transfers                                                     ;
+------------+----------+-----------+----------+----------+----------+
; From Clock ; To Clock ; RR Paths  ; FR Paths ; RF Paths ; FF Paths ;
+------------+----------+-----------+----------+----------+----------+
; clk        ; clk      ; 976622121 ; 0        ; 0        ; 0        ;
+------------+----------+-----------+----------+----------+----------+
Entries labeled "false path" only account for clock-to-clock false paths and not path-based false paths. As a result, actual path counts may be lower than reported.


---------------
; Report TCCS ;
---------------
No dedicated SERDES Transmitter circuitry present in device or used in design


---------------
; Report RSKM ;
---------------
No non-DPA dedicated SERDES Receiver circuitry present in device or used in design


+-------------------------------------------------+
; Unconstrained Paths Summary                     ;
+---------------------------------+-------+-------+
; Property                        ; Setup ; Hold  ;
+---------------------------------+-------+-------+
; Illegal Clocks                  ; 0     ; 0     ;
; Unconstrained Clocks            ; 0     ; 0     ;
; Unconstrained Input Ports       ; 66    ; 66    ;
; Unconstrained Input Port Paths  ; 36724 ; 36724 ;
; Unconstrained Output Ports      ; 98    ; 98    ;
; Unconstrained Output Port Paths ; 92852 ; 92852 ;
+---------------------------------+-------+-------+


+-------------------------------------+
; Clock Status Summary                ;
+--------+-------+------+-------------+
; Target ; Clock ; Type ; Status      ;
+--------+-------+------+-------------+
; clk    ; clk   ; Base ; Constrained ;
+--------+-------+------+-------------+


+------------------------------------------------------------------------------------------------------+
; Unconstrained Input Ports                                                                            ;
+---------------+--------------------------------------------------------------------------------------+
; Input Port    ; Comment                                                                              ;
+---------------+--------------------------------------------------------------------------------------+
; mem_rdata[0]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[1]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[2]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[3]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[4]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[5]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[6]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[7]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[8]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[9]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[10] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[11] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[12] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[13] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[14] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[15] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[16] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[17] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[18] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[19] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[20] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[21] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[22] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[23] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[24] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[25] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[26] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[27] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[28] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[29] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[30] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[31] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[32] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[33] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[34] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[35] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[36] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[37] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[38] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[39] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[40] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[41] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[42] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[43] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[44] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[45] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[46] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[47] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[48] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[49] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[50] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[51] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[52] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[53] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[54] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[55] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[56] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[57] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[58] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[59] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[60] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[61] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[62] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[63] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_resp      ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; rst           ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
+---------------+--------------------------------------------------------------------------------------+


+-------------------------------------------------------------------------------------------------------+
; Unconstrained Output Ports                                                                            ;
+---------------+---------------------------------------------------------------------------------------+
; Output Port   ; Comment                                                                               ;
+---------------+---------------------------------------------------------------------------------------+
; mem_addr[0]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[1]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[2]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[3]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[4]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[5]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[6]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[7]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[8]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[9]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[10]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[11]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[12]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[13]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[14]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[15]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[16]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[17]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[18]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[19]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[20]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[21]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[22]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[23]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[24]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[25]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[26]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[27]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[28]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[29]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[30]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[31]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_read      ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[0]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[1]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[2]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[3]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[4]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[5]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[6]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[7]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[8]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[9]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[10] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[11] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[12] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[13] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[14] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[15] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[16] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[17] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[18] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[19] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[20] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[21] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[22] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[23] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[24] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[25] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[26] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[27] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[28] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[29] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[30] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[31] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[32] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[33] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[34] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[35] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[36] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[37] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[38] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[39] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[40] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[41] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[42] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[43] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[44] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[45] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[46] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[47] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[48] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[49] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[50] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[51] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[52] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[53] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[54] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[55] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[56] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[57] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[58] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[59] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[60] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[61] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[62] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[63] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_write     ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
+---------------+---------------------------------------------------------------------------------------+


+------------------------------------------------------------------------------------------------------+
; Unconstrained Input Ports                                                                            ;
+---------------+--------------------------------------------------------------------------------------+
; Input Port    ; Comment                                                                              ;
+---------------+--------------------------------------------------------------------------------------+
; mem_rdata[0]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[1]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[2]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[3]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[4]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[5]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[6]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[7]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[8]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[9]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[10] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[11] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[12] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[13] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[14] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[15] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[16] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[17] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[18] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[19] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[20] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[21] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[22] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[23] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[24] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[25] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[26] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[27] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[28] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[29] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[30] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[31] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[32] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[33] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[34] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[35] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[36] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[37] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[38] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[39] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[40] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[41] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[42] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[43] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[44] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[45] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[46] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[47] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[48] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[49] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[50] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[51] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[52] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[53] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[54] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[55] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[56] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[57] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[58] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[59] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[60] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[61] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[62] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[63] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_resp      ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; rst           ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
+---------------+--------------------------------------------------------------------------------------+


+-------------------------------------------------------------------------------------------------------+
; Unconstrained Output Ports                                                                            ;
+---------------+---------------------------------------------------------------------------------------+
; Output Port   ; Comment                                                                               ;
+---------------+---------------------------------------------------------------------------------------+
; mem_addr[0]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[1]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[2]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[3]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[4]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[5]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[6]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[7]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[8]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[9]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[10]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[11]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[12]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[13]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[14]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[15]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[16]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[17]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[18]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[19]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[20]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[21]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[22]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[23]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[24]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[25]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[26]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[27]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[28]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[29]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[30]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_addr[31]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_read      ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[0]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[1]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[2]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[3]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[4]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[5]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[6]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[7]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[8]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[9]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[10] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[11] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[12] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[13] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[14] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[15] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[16] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[17] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[18] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[19] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[20] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[21] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[22] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[23] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[24] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[25] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[26] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[27] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[28] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[29] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[30] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[31] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[32] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[33] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[34] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[35] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[36] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[37] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[38] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[39] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[40] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[41] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[42] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[43] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[44] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[45] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[46] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[47] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[48] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[49] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[50] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[51] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[52] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[53] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[54] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[55] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[56] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[57] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[58] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[59] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[60] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[61] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[62] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[63] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_write     ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
+---------------+---------------------------------------------------------------------------------------+


+--------------------------+
; Timing Analyzer Messages ;
+--------------------------+
Info: *******************************************************************
Info: Running Quartus Prime Timing Analyzer
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
    Info: Processing started: Wed Apr 29 22:01:15 2020
Info: Command: quartus_sta --parallel mp3 -c mp3
Info: qsta_default_script.tcl version: #1
Warning (18236): Number of processors has not been specified which may cause overloading on shared machines.  Set the global assignment NUM_PARALLEL_PROCESSORS in your QSF to an appropriate value for best performance.
Info (20030): Parallel compilation is enabled and will use 4 of the 4 processors detected
Info (21077): Low junction temperature is -40 degrees C
Info (21077): High junction temperature is 100 degrees C
Critical Warning (332012): Synopsys Design Constraints File file not found: 'mp3.sdc'. A Synopsys Design Constraints File is required by the Timing Analyzer to get proper timing constraints. Without it, the Compiler will not properly optimize the design.
Info (332142): No user constrained base clocks found in the design. Calling "derive_clocks -period 1.0"
Info (332105): Deriving Clocks
    Info (332105): create_clock -period 1.000 -name clk clk
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector0~1|datae"
    Warning (332126): Node "cacheline_adaptor|Selector0~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector1~1|datae"
    Warning (332126): Node "cacheline_adaptor|Selector1~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector2~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector2~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector3~1|datae"
    Warning (332126): Node "cacheline_adaptor|Selector3~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector4~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector4~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector5~1|datae"
    Warning (332126): Node "cacheline_adaptor|Selector5~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector6~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector6~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector7~1|datae"
    Warning (332126): Node "cacheline_adaptor|Selector7~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector8~1|datae"
    Warning (332126): Node "cacheline_adaptor|Selector8~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector9~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector9~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector10~1|datae"
    Warning (332126): Node "cacheline_adaptor|Selector10~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector11~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector11~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector12~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector12~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector13~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector13~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector14~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector14~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector15~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector15~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector16~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector16~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector17~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector17~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector18~1|datae"
    Warning (332126): Node "cacheline_adaptor|Selector18~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector19~1|datae"
    Warning (332126): Node "cacheline_adaptor|Selector19~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector20~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector20~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector21~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector21~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector22~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector22~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector23~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector23~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector24~0|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector24~0|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector25~0|datae"
    Warning (332126): Node "cacheline_adaptor|Selector25~0|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector26~0|datae"
    Warning (332126): Node "cacheline_adaptor|Selector26~0|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector27~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector27~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector28~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector28~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector29~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector29~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector30~1|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector30~1|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector31~0|dataf"
    Warning (332126): Node "cacheline_adaptor|Selector31~0|combout"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector218~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector218~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector186~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector186~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector282~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector282~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector250~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector250~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector58~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector58~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector90~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector90~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector154~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector154~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector122~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector122~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector139~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector139~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector255~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector255~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector127~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector127~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector95~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector95~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector223~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector223~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector63~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector63~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector191~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector191~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector287~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector287~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector159~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector159~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector42~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector42~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector209~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector209~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector114~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector114~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector50~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector50~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector146~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector146~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector82~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector82~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector274~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector274~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector210~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector210~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector178~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector178~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector229~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector229~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector197~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector197~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector165~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector165~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector261~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector261~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector101~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector101~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector69~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector69~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector280~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector280~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector184~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector184~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector248~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector248~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector216~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector216~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector152~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector152~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector88~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector88~0|dataf"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector120~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector120~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector56~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector56~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector96~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector96~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector64~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector64~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector32~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector32~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector160~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector160~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector256~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector256~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector224~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector224~0|dataf"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector240~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector240~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector112~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector112~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector208~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector208~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector80~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector80~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector176~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector176~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector48~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector48~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector144~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector144~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector284~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector284~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector252~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector252~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector188~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector188~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector220~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector220~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector156~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector156~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector92~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector92~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector60~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector60~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector124~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector124~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector180~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector180~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector276~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector276~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector212~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector212~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector244~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector244~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector148~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector148~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector116~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector116~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector84~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector84~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector236~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector236~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector172~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector172~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector268~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector268~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector204~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector204~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector44~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector44~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector76~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector76~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector140~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector140~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector134~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector134~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector102~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector102~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector70~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector70~0|dataf"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector38~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector38~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector230~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector230~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector262~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector262~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector198~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector198~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector183~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector183~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector247~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector247~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector215~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector215~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector279~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector279~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector151~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector151~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector119~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector119~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector55~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector55~0|dataf"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector87~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector87~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector219~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector219~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector251~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector251~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector187~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector187~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector283~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector283~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector155~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector155~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector59~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector59~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector91~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector91~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector74~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector74~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector138~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector138~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector106~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector106~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector170~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector170~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector202~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector202~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector266~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector266~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector49~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector49~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector81~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector81~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector113~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector113~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector145~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector145~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector273~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector273~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector241~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector241~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector177~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector177~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector153~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector153~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector57~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector57~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector121~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector121~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector89~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector89~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector185~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector185~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector217~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector217~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector249~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector249~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector281~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector281~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector105~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector105~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector41~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector41~0|dataf"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector73~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector73~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector137~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector137~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector233~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector233~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector169~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector169~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector267~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector267~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector171~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector171~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector235~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector235~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector203~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector203~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector107~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector107~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector75~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector75~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector43~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector43~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector179~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector179~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector275~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector275~0|dataf"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector243~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector243~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector211~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector211~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector51~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector51~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector83~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector83~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector147~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector147~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector263~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector263~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector167~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector167~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector199~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector199~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector231~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector231~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector71~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector71~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector39~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector39~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector135~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector135~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector103~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector103~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector143~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector143~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector111~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector111~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector47~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector47~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector79~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector79~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector271~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector271~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector239~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector239~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector35~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector35~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector99~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector99~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector131~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector131~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector227~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector227~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector259~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector259~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector163~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector163~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector195~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector195~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector175~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector175~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector194~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector194~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector162~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector162~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector226~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector226~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector258~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector258~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector98~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector98~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector66~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector66~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector34~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector34~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector130~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector130~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector285~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector285~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector253~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector253~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector221~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector221~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector189~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector189~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector93~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector93~0|dataf"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector61~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector61~0|dataf"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector125~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector125~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector157~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector157~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector129~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector129~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector97~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector97~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector65~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector65~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector257~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector257~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector161~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector161~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector193~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector193~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector225~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector225~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector265~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector265~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector234~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector234~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector213~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector213~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector277~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector277~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector245~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector245~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector85~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector85~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector53~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector53~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector149~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector149~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector117~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector117~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector67~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector67~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector207~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector207~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector168~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector168~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector264~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector264~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector200~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector200~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector232~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector232~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector72~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector72~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector136~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector136~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector104~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector104~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector166~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector166~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector182~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector182~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector214~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector214~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector246~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector246~0|dataf"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector278~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector278~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector86~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector86~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector54~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector54~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector118~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector118~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector142~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector142~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector78~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector78~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector46~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector46~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector110~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector110~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector238~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector238~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector174~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector174~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector206~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector206~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector62~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector62~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector126~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector126~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector158~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector158~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector94~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector94~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector222~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector222~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector190~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector190~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector286~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector286~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector254~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector254~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector132~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector132~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector68~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector68~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector36~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector36~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector228~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector228~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector260~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector260~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector164~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector164~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector196~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector196~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector52~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector52~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector270~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector270~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector205~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector205~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector269~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector269~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector141~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector141~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector77~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector77~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector173~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector173~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector45~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector45~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector109~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector109~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector237~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector237~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector272~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector272~0|dataf"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector33~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector33~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector192~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector192~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector150~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector150~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector37~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector37~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector181~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector181~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector40~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector40~0|datab"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector100~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector100~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector242~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector242~0|datad"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector115~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector115~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector108~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector108~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector128~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector128~0|datae"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector201~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector201~0|datac"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector123~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector123~0|dataa"
Warning (332125): Found combinational loop of 2 nodes File: /job/student/hdl/cacheline_adaptor.sv Line: 68
    Warning (332126): Node "cacheline_adaptor|Selector133~0|combout"
    Warning (332126): Node "cacheline_adaptor|Selector133~0|datae"
Info (332143): No user constrained clock uncertainty found in the design. Calling "derive_clock_uncertainty"
Info (332123): Deriving Clock Uncertainty. Please refer to report_sdc in the Timing Analyzer to see clock uncertainties.
Info: Found TIMING_ANALYZER_REPORT_SCRIPT_INCLUDE_DEFAULT_ANALYSIS = ON
Info: Analyzing Slow 900mV 100C Model
Critical Warning (332148): Timing requirements not met
    Info (11105): For recommendations on closing timing, run Report Timing Closure Recommendations in the Timing Analyzer.
Info (332146): Worst-case setup slack is -8.646
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -8.646         -137009.335 clk 
Info (332146): Worst-case hold slack is 0.289
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):     0.289               0.000 clk 
Info (332140): No Recovery paths to report
Info (332140): No Removal paths to report
Info (332146): Worst-case minimum pulse width slack is -2.846
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -2.846          -31347.517 clk 
Info: Analyzing Slow 900mV -40C Model
Info (334003): Started post-fitting delay annotation
Info (334004): Delay annotation completed successfully
Info (332123): Deriving Clock Uncertainty. Please refer to report_sdc in the Timing Analyzer to see clock uncertainties.
Critical Warning (332148): Timing requirements not met
    Info (11105): For recommendations on closing timing, run Report Timing Closure Recommendations in the Timing Analyzer.
Info (332146): Worst-case setup slack is -7.904
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -7.904         -127183.470 clk 
Info (332146): Worst-case hold slack is 0.282
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):     0.282               0.000 clk 
Info (332140): No Recovery paths to report
Info (332140): No Removal paths to report
Info (332146): Worst-case minimum pulse width slack is -2.846
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -2.846          -31353.182 clk 
Info: Analyzing Fast 900mV -40C Model
Info (332123): Deriving Clock Uncertainty. Please refer to report_sdc in the Timing Analyzer to see clock uncertainties.
Critical Warning (332148): Timing requirements not met
    Info (11105): For recommendations on closing timing, run Report Timing Closure Recommendations in the Timing Analyzer.
Info (332146): Worst-case setup slack is -4.027
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -4.027          -61158.907 clk 
Info (332146): Worst-case hold slack is 0.138
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):     0.138               0.000 clk 
Info (332140): No Recovery paths to report
Info (332140): No Removal paths to report
Info (332146): Worst-case minimum pulse width slack is -2.846
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -2.846          -12903.001 clk 
Info (21077): Low junction temperature is -40 degrees C
Info (21077): High junction temperature is 100 degrees C
Info (332123): Deriving Clock Uncertainty. Please refer to report_sdc in the Timing Analyzer to see clock uncertainties.
Info (332102): Design is not fully constrained for setup requirements
Info (332102): Design is not fully constrained for hold requirements
Info: Quartus Prime Timing Analyzer was successful. 0 errors, 869 warnings
    Info: Peak virtual memory: 1606 megabytes
    Info: Processing ended: Wed Apr 29 22:01:38 2020
    Info: Elapsed time: 00:00:23
    Info: Total CPU time (on all processors): 00:00:34



```

</details>


---
Staff use: 5ea9ec5952680ce0e28d2520

[success]: https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png 
[failure]: https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png 
