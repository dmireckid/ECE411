import rv32i_types::*;

module ID(

    input clk,
    input rst,
    input rv32i_word inst,
    input rv32i_word regfile_in,
    input logic regfile_load,
    input logic [4:0] ID_rd,
    
    
    output rv32i_control_word ID_ctrl_out,

    output rv32i_word rs1_out, 
    output rv32i_word rs2_out,
	 output rv32i_word rs1_hazard,
	 output rv32i_word rs2_hazard,
    output rv32i_word ID_inst_out
);

assign ID_inst_out = inst;
rv32i_control_word ctrl_out;
rv32i_opcode opcode;
logic [4:0] rs1, rs2;
logic [2:0] funct3;
logic [6:0] funct7;

//Instruction Split
assign rs1 = inst[19:15];
assign rs2 = inst[24:20];
assign funct3 = inst[14:12];
assign funct7 = inst[31:25];
assign opcode = rv32i_opcode'(inst[6:0]);

//ID Control Out
assign ID_ctrl_out = ctrl_out;

//rs1 and 2 for hazard output
assign rs1_hazard = rs1;
assign rs2_hazard = rs2;

control_rom control_rom(
    .opcode,
    .funct7,
    .funct3,
    .ctrl(ctrl_out)
);

regfile regfile(
    .clk,
    .rst,
    .load(regfile_load),
    .in(regfile_in),
    .src_a(rs1), 
    .src_b(rs2), 
    .dest(ID_rd),
    .reg_a(rs1_out), 
    .reg_b(rs2_out)
);



endmodule : ID