import rv32i_types::*;

module EX(
    input clk,
    input rst,
    input rv32i_word inst,
    input rv32i_word rs1_in,
    input rv32i_word rs2_in,
    input rv32i_control_word EX_ctrl_in,
    input rv32i_word pc_in,

    output rv32i_word EX_rs2_out,
    output rv32i_word alu_out,
    output rv32i_control_word EX_ctrl_out,
    output logic [4:0] rd,
    output [31:0] EX_u_imm_out,
	 output rv32i_word EX_alu_mod2,
	 output pcmux::pcmux_sel_t pcmux_sel
);


logic [31:0] i_imm, s_imm, b_imm, u_imm, j_imm;
rv32i_word alu_mux1_out;
rv32i_word alu_mux2_out, alu_mod2;
rv32i_word EX_rs1_in, EX_rs2_in;
rv32i_word cmpmux_out;

logic cmp_out;

assign EX_rs1_in = rs1_in;
assign EX_rs2_in = rs2_in;
assign EX_rs2_out = EX_rs2_in;

//Imm Gen
assign i_imm = {{21{inst[31]}}, inst[30:20]};
assign s_imm = {{21{inst[31]}}, inst[30:25], inst[11:7]};
assign b_imm = {{20{inst[31]}}, inst[7], inst[30:25], inst[11:8], 1'b0};
assign u_imm = {inst[31:12], 12'h000};
assign j_imm = {{12{inst[31]}}, inst[19:12], inst[20], inst[30:21], 1'b0};
assign rd = inst[11:7];

assign EX_ctrl_out = EX_ctrl_in;

assign EX_u_imm_out = u_imm;
assign pcmux_sel = EX_ctrl_out.pcmux_sel;


cmp cmp(
    .input1(EX_rs1_in),
	.input2(cmpmux_out),
	.cmpop(EX_ctrl_in.cmpop),
	.br_en(cmp_out)
);

alu alu(
    .aluop(EX_ctrl_in.aluop),
    .a(alu_mux1_out), 
    .b(alu_mux2_out),
    .f(alu_out)
);



//assign EX_ctrl_out.pcmux_sel = pcmux::pc_plus4;


assign alu_mod2 = {alu_out[31:1], 1'b0};
assign EX_alu_mod2 = alu_mod2;

always_comb begin: Muxes
    unique case (EX_ctrl_in.alumux1_sel) // alumux1
        alumux::rs1_out: alu_mux1_out = EX_rs1_in;
        alumux::pc_out : alu_mux1_out = pc_in;
		  default: alu_mux1_out = EX_rs1_in;
    endcase

    unique case (EX_ctrl_in.alumux2_sel) // alumux2
        alumux::i_imm : alu_mux2_out = i_imm;
        alumux::u_imm : alu_mux2_out = u_imm;
        alumux::b_imm : alu_mux2_out = b_imm;
        alumux::s_imm : alu_mux2_out = s_imm;
        alumux::j_imm : alu_mux2_out = j_imm;
        alumux::rs2_out : alu_mux2_out = EX_rs2_in;
		  default: alu_mux2_out = EX_rs2_in;
    endcase

    unique case (EX_ctrl_in.cmpmux_sel) // cmpmux
        cmpmux::rs2_out  : cmpmux_out = EX_rs2_in;
        cmpmux::i_imm    : cmpmux_out = i_imm;
    endcase
end
    

endmodule : EX