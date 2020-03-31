import rv32i_types::*;

module MEM_WB(
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

register alu_MEMWB(
    .clk,
    .rst,
    .load(1'b1),
    .in(alu_out_EXMEM),
    .out(alu_out_MEMWB)
);

register u_imm_MEMWB(
    .clk,
    .rst,
    .load(1'b1),
    .in(u_imm_out_EXMEM),
    .out(u_imm_out_MEMWB)
);

register rdata_MEMWB(
    .clk,
    .rst,
    .load(1'b1),
    .in(read_data),
    .out(read_data_out_MEMWB)
);

register #(.width(5)) rd_MEMWB(
    .clk,
    .rst,
    .load(1'b1),
    .in(rd_out_EXMEM),
    .out(rd_out_MEMWB)
);

register #(.width($bits(rv32i_control_word))) ctrl_EXMEM(
    .clk,
    .rst,
    .load(1'b1),
    .in(MEM_ctrl_out),
    .out(MEMWB_ctrl_out)
);



endmodule : MEM_WB