# AG Report Generated 2020-03-31 00:07
This is a report about mp3 generated for Group_-1 at 2020-03-31 00:07. The autograder used commit ``fce4ed7d8533`` as a starting point. If you have any questions about this report, please contact the TAs on Piazza.
### Quick Results:
 - Compilation: NO
 - Targeted: 0/1 (0.0%)
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
    Info: Processing started: Tue Mar 31 05:07:17 2020
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
Warning (10236): Verilog HDL Implicit Net warning at IF_ID.sv(25): created implicit net for "rdata_a" File: /job/student/hdl/cpu/inter_stage_registers/IF_ID.sv Line: 25
Warning (10236): Verilog HDL Implicit Net warning at IF_ID.sv(26): created implicit net for "rdata_a_IFID" File: /job/student/hdl/cpu/inter_stage_registers/IF_ID.sv Line: 26
Warning (10236): Verilog HDL Implicit Net warning at WB.sv(23): created implicit net for "u_imm" File: /job/student/hdl/cpu/stages/WB.sv Line: 23
Warning (10236): Verilog HDL Implicit Net warning at IF.sv(16): created implicit net for "pcmux_out" File: /job/student/hdl/cpu/stages/IF.sv Line: 16
Warning (10236): Verilog HDL Implicit Net warning at EX.sv(51): created implicit net for "alumux1_out" File: /job/student/hdl/cpu/stages/EX.sv Line: 51
Warning (10236): Verilog HDL Implicit Net warning at EX.sv(52): created implicit net for "alumux2_out" File: /job/student/hdl/cpu/stages/EX.sv Line: 52
Critical Warning (10846): Verilog HDL Instantiation warning at cpu.sv(73): instance has no name File: /job/student/hdl/cpu/cpu.sv Line: 73
Critical Warning (10846): Verilog HDL Instantiation warning at cpu.sv(85): instance has no name File: /job/student/hdl/cpu/cpu.sv Line: 85
Critical Warning (10846): Verilog HDL Instantiation warning at cpu.sv(98): instance has no name File: /job/student/hdl/cpu/cpu.sv Line: 98
Critical Warning (10846): Verilog HDL Instantiation warning at cpu.sv(114): instance has no name File: /job/student/hdl/cpu/cpu.sv Line: 114
Critical Warning (10846): Verilog HDL Instantiation warning at cpu.sv(129): instance has no name File: /job/student/hdl/cpu/cpu.sv Line: 129
Critical Warning (10846): Verilog HDL Instantiation warning at cpu.sv(143): instance has no name File: /job/student/hdl/cpu/cpu.sv Line: 143
Critical Warning (10846): Verilog HDL Instantiation warning at cpu.sv(161): instance has no name File: /job/student/hdl/cpu/cpu.sv Line: 161
Critical Warning (10846): Verilog HDL Instantiation warning at cpu.sv(176): instance has no name File: /job/student/hdl/cpu/cpu.sv Line: 176
Critical Warning (10846): Verilog HDL Instantiation warning at cpu.sv(188): instance has no name File: /job/student/hdl/cpu/cpu.sv Line: 188
Info (12127): Elaborating entity "mp3" for the top level hierarchy
Info (12128): Elaborating entity "cpu" for hierarchy "cpu:cpu" File: /job/student/hdl/mp3.sv Line: 18
Warning (10030): Net "EX_pc_imm" at cpu.sv(38) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/cpu.sv Line: 38
Warning (10030): Net "u_imm_out_EXMEM" at cpu.sv(48) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/cpu.sv Line: 48
Info (12128): Elaborating entity "IF" for hierarchy "cpu:cpu|IF:comb_3" File: /job/student/hdl/cpu/cpu.sv Line: 73
Warning (10230): Verilog HDL assignment warning at IF.sv(22): truncated value with size 32 to match size of target (1) File: /job/student/hdl/cpu/stages/IF.sv Line: 22
Warning (10230): Verilog HDL assignment warning at IF.sv(23): truncated value with size 32 to match size of target (1) File: /job/student/hdl/cpu/stages/IF.sv Line: 23
Warning (10958): SystemVerilog warning at IF.sv(21): unique or priority keyword makes case statement complete File: /job/student/hdl/cpu/stages/IF.sv Line: 21
Info (12128): Elaborating entity "pc_register" for hierarchy "cpu:cpu|IF:comb_3|pc_register:pc" File: /job/student/hdl/cpu/stages/IF.sv Line: 18
Info (12128): Elaborating entity "IF_ID" for hierarchy "cpu:cpu|IF_ID:comb_39" File: /job/student/hdl/cpu/cpu.sv Line: 85
Warning (10030): Net "rdata_a" at IF_ID.sv(25) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/inter_stage_registers/IF_ID.sv Line: 25
Warning (10034): Output port "inst_out_IFID" at IF_ID.sv(11) has no driver File: /job/student/hdl/cpu/inter_stage_registers/IF_ID.sv Line: 11
Info (12128): Elaborating entity "register" for hierarchy "cpu:cpu|IF_ID:comb_39|register:pc_IFID" File: /job/student/hdl/cpu/inter_stage_registers/IF_ID.sv Line: 19
Info (12128): Elaborating entity "ID" for hierarchy "cpu:cpu|ID:comb_40" File: /job/student/hdl/cpu/cpu.sv Line: 98
Info (12128): Elaborating entity "control_rom" for hierarchy "cpu:cpu|ID:comb_40|control_rom:control_rom" File: /job/student/hdl/cpu/stages/ID.sv Line: 42
Warning (10270): Verilog HDL Case Statement warning at control_rom.sv(92): incomplete case statement has no default case item File: /job/student/hdl/cpu/control_rom.sv Line: 92
Warning (10270): Verilog HDL Case Statement warning at control_rom.sv(129): incomplete case statement has no default case item File: /job/student/hdl/cpu/control_rom.sv Line: 129
Warning (10270): Verilog HDL Case Statement warning at control_rom.sv(156): incomplete case statement has no default case item File: /job/student/hdl/cpu/control_rom.sv Line: 156
Info (12128): Elaborating entity "regfile" for hierarchy "cpu:cpu|ID:comb_40|regfile:regfile" File: /job/student/hdl/cpu/stages/ID.sv Line: 54
Info (12128): Elaborating entity "ID_EX" for hierarchy "cpu:cpu|ID_EX:comb_73" File: /job/student/hdl/cpu/cpu.sv Line: 114
Info (12128): Elaborating entity "EX" for hierarchy "cpu:cpu|EX:comb_74" File: /job/student/hdl/cpu/cpu.sv Line: 129
Warning (10036): Verilog HDL or VHDL warning at EX.sv(21): object "alu_mux1_out" assigned a value but never read File: /job/student/hdl/cpu/stages/EX.sv Line: 21
Warning (10036): Verilog HDL or VHDL warning at EX.sv(22): object "alu_mux2_out" assigned a value but never read File: /job/student/hdl/cpu/stages/EX.sv Line: 22
Warning (10030): Net "alumux1_out" at EX.sv(51) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/EX.sv Line: 51
Warning (10030): Net "alumux2_out" at EX.sv(52) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/cpu/stages/EX.sv Line: 52
Error (10031): Net "u_imm[11]" at  is already driven by input port "EX_ctrl_in.pcmux_sel[1]", and cannot be driven by another signal
Error (10032): "EX_ctrl_in.pcmux_sel[1]" was declared at EX.sv(9) File: /job/student/hdl/cpu/stages/EX.sv Line: 9
Error (10031): Net "u_imm[11]" at  is already driven by input port "EX_ctrl_in.pcmux_sel[0]", and cannot be driven by another signal
Error (10032): "EX_ctrl_in.pcmux_sel[0]" was declared at EX.sv(9) File: /job/student/hdl/cpu/stages/EX.sv Line: 9
Error (12152): Can't elaborate user hierarchy "cpu:cpu|EX:comb_74" File: /job/student/hdl/cpu/cpu.sv Line: 129
Error: Quartus Prime Analysis & Synthesis was unsuccessful. 5 errors, 30 warnings
    Error: Peak virtual memory: 994 megabytes
    Error: Processing ended: Tue Mar 31 05:07:32 2020
    Error: Elapsed time: 00:00:15
    Error: Total CPU time (on all processors): 00:00:37

```

</details>


### Targeted Tests: 
<ul>
<li> <b>cp1</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
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
Staff use: 5e82cf7e52680ce0e28cd350

[success]: https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png 
[failure]: https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png 