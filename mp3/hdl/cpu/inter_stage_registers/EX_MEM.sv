import rv32i_types::*;

module EX_MEM(
    input clk,
    input rst,
    input rs2_out_IDEX,
    input alu_out,
    input IDEX_ctrl_out,
    input rd,
    input EX_u_imm_in,
    output logic [4:0] rd_out_EXMEM,
    output rv32i_control_word EXMEM_ctrl_out,
    output rv32i_word alu_out_EXMEM,
    output rv32i_word rs2_out_EXMEM,
    output rv32i_word u_imm_out_EXMEM
);

register #(.width($bits(rv32i_control_word))) ctrl_EXMEM(
    .clk,
    .rst,
    .load(1'b1),
    .in(IDEX_ctrl_out),
    .out(EXMEM_ctrl_out)
);

register alu_EXMEM(
    .clk,
    .rst,
    .load(1'b1),
    .in(alu_out),
    .out(alu_out_EXMEM)
);

register rs2_EXMEM(
    .clk,
    .rst,
    .load(1'b1),
    .in(rs2_out_IDEX),
    .out(rs2_out_EXMEM)
);

register #(.width(5)) rd_EXMEM(
    .clk,
    .rst,
    .load(1'b1),
    .in(rd),
    .out(rd_out_EXMEM)
);

register u_imm_EXMEM(
    .clk,
    .rst,
    .load(1'b1),
    .in(EX_u_imm_in),
    .out(u_imm_out_EXMEM)
);

endmodule : EX_MEM