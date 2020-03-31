import rv32i_types::*;

module cpu(
    input clk,
    input rst,
    input [31:0] inst_rdata,


    output [31:0] inst_addr



);

    //Signals for IF
    rv32i_word pc_out;
    pcmux::pcmux_sel_t pcmux_sel

    //Signals for IF_ID
    rv32i_word pc_out_IFID, inst_out_IFID;

    //Signals for ID
    rv32i_control_word ID_ctrl_out;
    rv32i_word rs1_out, rs2_out, ID_inst_out;

    //Signals for ID_EX
    rv32i_word inst_out_IDEX, pc_out_IDEX; 
    rv32i_control_word IDEX_ctrl_out;

    //Signals for EX
    rv32i_control_word EX_ctrl_out;
    rv32i_word EX_pc_imm, alu_out;
    logic [4:0] rd;
    logic [31:0] EX_u_imm_out;

    //Signals for EX_MEM
    logic [4:0] rd_out_EXMEM,
    rv32i_control_word EXMEM_ctrl_out,
    rv32i_word alu_out_EXMEM,
    rv32i_word rs2_out_EXMEM
    rv32i_word u_imm_out_EXMEM;

    //Signals for MEM

    //Signals for MEM_WB

    //Signals for WB

    IF(
        .clk,
        .rst,
        .pcmux_sel,
        .pc_imm(EX_pc_imm),
        //input logic pc_load,
        .pc_out
    );
    assign inst_addr = pc_out;
    assign pcmux_sel = EX_ctrl_out.pcmux_sel;

    IF_ID(
        .clk,
        .rst,
        .pc_out,
        .inst_rdata,
        .pc_out_IFID,
        .inst_out_IFID
    );

    ID(
        .clk,
        .rst,
        .inst,
        .regfile_in,
        .regfile_load(MEMWB_ctrl_out.regfile_load),
        .rd(),
        .ID_ctrl_out,
        .rs1_out, 
        .rs2_out,
        .ID_inst_out
    );
    assign regfile_in = //TODO: Outputted from WB

    ID_EX(
        .clk,
        .rst,
        .pc_out_IFID,
        .ID_ctrl_out,
        .inst_out_IFID,
        .rs1_out,
        .rs2_out,
        .pc_out_IDEX,
        .IDEX_ctrl_out,
        .inst_out_IDEX
    );

    EX(
        .clk,
        .rst,
        .inst(inst_out_IDEX),
        .rs1_in(rs1_out),
        .rs2_in(rs2_out),
        .EX_ctrl_in(IDEX_ctrl_out),
        .pc_in,
        .EX_rs2_out,
        .alu_out,
        .EX_ctrl_out,
        .rd
        .EX_u_imm_out
    );

    EX_MEM(
        .clk,
        .rst,
        .rs2_out_IDEX,
        .alu_out,
        .IDEX_ctrl_out,
        .rd,
        .u_imm_out_EXMEM(EX_u_imm_out),
        .rd_out_EXMEM,
        .EXMEM_ctrl_out,
        .rv32i_word alu_out_EXMEM,
        .rv32i_word rs2_out_EXMEM
    );

    MEM(


    );

    MEM_WB(
        input clk,
        input rst,
        input read_data,
        input u_imm_out_EXMEM,
        input rd_out_EXMEM,
        input alu_out_EXMEM,
        input MEM_ctrl_out,
        output rv32i_word read_data_out_MEMWB,
        output rv32i_word u_imm_out_MEMWB,
        output logic [4:0] rd_out_MEMWB,
        output rv32i_word alu_out_MEMWB,
        output rv32i_control_word MEMWB_ctrl_out
    );

    WB(
        input clk,
        input rst,
        input [31:0] WB_u_imm_in,
        input rv32i_control_word WB_ctrl_in,
        input rv32i_word WB_alu_in,
        input rv32i_word WB_mem_in, //////

        output rv32i_word WB_regfilemux_out


    );


endmodule : cpu