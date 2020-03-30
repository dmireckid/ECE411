import rv32i_types::*;

module IF_ID(
    input clk,
    input rst,
    input pc_out,
    input rdata_a,
    output rv32i_word pc_out_IFID,
    output rv32i_word rdata_a_IFID

);

register pc_IFID(
    .clk,
    .rst,
    .load(1'b1),
    .in(pc_out),
    .out(pc_out_IFID)
);

register inst_IFID(
    .clk,
    .rst,
    .load(1'b1),
    .in(rdata_a),
    .out(rdata_a_IFID)
);


endmodule : IF_ID