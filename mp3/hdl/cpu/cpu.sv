import rv32i_types::*;

module cpu(
    input clk,
    input rst,
    input [31:0] inst_rdata,
	 input [31:0] data_rdata,


    output inst_read,
    output [31:0] inst_addr,
    output logic data_read,
    output logic data_write,
    output logic [3:0] data_mbe,
    output logic [31:0] data_addr,
    output logic [31:0] data_wdata
);



    //Signals for IF
    rv32i_word pc_out;
    pcmux::pcmux_sel_t pcmux_sel;
	 rv32i_word pc_imm;

    //Signals for IF_ID
    rv32i_word pc_out_IFID, inst_out_IFID;

    //Signals for ID
    rv32i_control_word ID_ctrl_out;
    rv32i_word rs1_out, rs2_out, ID_inst_out;
	 logic [4:0] ID_rd;

    //Signals for ID_EX
    rv32i_word inst_out_IDEX, pc_out_IDEX, rs1_out_IDEX, rs2_out_IDEX; 
    rv32i_control_word IDEX_ctrl_out;

    //Signals for EX
    rv32i_control_word EX_ctrl_out;
    rv32i_word EX_pc_imm, alu_out;
	 rv32i_word EX_rs2_out;
    logic [4:0] rd;
    logic [31:0] EX_u_imm_out;
	 rv32i_word EX_alu_mod2;

    //Signals for EX_MEM
	 logic [4:0] rd_in;
    logic [4:0] rd_out_EXMEM;
    rv32i_control_word EXMEM_ctrl_out;
    rv32i_word alu_out_EXMEM;
    rv32i_word rs2_out_EXMEM;
    rv32i_word u_imm_out_EXMEM;

    //Signals for MEM
    logic [31:0] MEM_data_read;
    rv32i_word MEM_alu_out;
    rv32i_control_word MEM_ctrl_out;

    //Signals for MEM_WB
    rv32i_word read_data_out_MEMWB;
    rv32i_word u_imm_out_MEMWB;
    logic [4:0] rd_out_MEMWB;
    rv32i_word alu_out_MEMWB;
    rv32i_control_word MEMWB_ctrl_out;

    //Signals for WB
    rv32i_word WB_regfilemux_out;
	 rv32i_word regfile_in;
	 rv32i_control_word WB_ctrl_out;
	 logic [4:0] WB_rd_out;

    IF IF(
        .clk,
        .rst,
        .pcmux_sel,
        .pc_imm(alu_out),
		  .pc_alu_mod2(EX_alu_mod2),
        //input logic pc_load,
		  .inst_read,
		  .inst_addr,
        .pc_out
    );
    //assign pcmux_sel = EX_ctrl_out.pcmux_sel;

    IF_ID IF_ID(
        .clk,
        .rst,
        .pc_out,
        .inst_rdata,
        .pc_out_IFID,
        .inst_out_IFID
    );

    ID ID(
        .clk,
        .rst,
        .inst(inst_out_IFID),
        .regfile_in(WB_regfilemux_out),
        .regfile_load(WB_ctrl_out.regfile_load),
        .ID_rd(WB_rd_out),
        .ID_ctrl_out,
        .rs1_out, 
        .rs2_out,
        .ID_inst_out
    );
    

    ID_EX ID_EX(
        .clk,
        .rst,
        .pc_out_IFID,
        .ID_ctrl_out,
        .inst_out_IFID,
        .rs1_out,
        .rs2_out,
        .pc_out_IDEX,
        .IDEX_ctrl_out,
        .inst_out_IDEX,
		  .rs1_out_IDEX,
		  .rs2_out_IDEX
    );

    EX EX(
        .clk,
        .rst,
        .inst(inst_out_IDEX),
        .rs1_in(rs1_out_IDEX),
        .rs2_in(rs2_out_IDEX),
        .EX_ctrl_in(IDEX_ctrl_out),
        .pc_in(pc_out_IDEX),
        .EX_rs2_out,
        .alu_out,
        .EX_ctrl_out,
        .rd,
        .EX_u_imm_out,
		  .EX_alu_mod2,
		  .pcmux_sel
    );


    EX_MEM EX_MEM(
        .clk,
        .rst,
        .rs2_out_IDEX,
        .alu_out,
        .IDEX_ctrl_out,
		  .EX_u_imm_in(EX_u_imm_out),
        .rd_in(rd),
        .u_imm_out_EXMEM,
        .rd_out_EXMEM,
        .EXMEM_ctrl_out,
        .alu_out_EXMEM,
        .rs2_out_EXMEM
    );

	 
	 
    MEM MEM(
        .clk,
        .rst,
        .rs2_in(rs2_out_EXMEM),
        .MEM_ctrl_in(EXMEM_ctrl_out),
        .data_rdata,
        .alu_out_in(alu_out_EXMEM),
        .data_wdata,
        .data_addr,
        .data_mbe,
        .data_read,
        .data_write,
        .MEM_data_read,
        .MEM_alu_out,
        .MEM_ctrl_out
    );

    MEM_WB MEM_WB(
        .clk,
        .rst,
        .read_data(MEM_data_read),
        .u_imm_out_EXMEM,
        .rd_out_EXMEM,
        .alu_out_EXMEM,
        .MEM_ctrl_out,
        .read_data_out_MEMWB,
        .u_imm_out_MEMWB,
        .rd_out_MEMWB,
        .alu_out_MEMWB,
        .MEMWB_ctrl_out
    );


    WB WB(
        .clk,
        .rst,
        .WB_u_imm_in(u_imm_out_MEMWB),
		  .WB_rd_in(rd_out_EXMEM),
        .WB_ctrl_in(MEMWB_ctrl_out),
        .WB_alu_in(alu_out_MEMWB),
        .WB_mem_in(read_data_out_MEMWB), 
		  .WB_ctrl_out,
        .WB_regfilemux_out,
		  .WB_rd_out
    );


endmodule : cpu