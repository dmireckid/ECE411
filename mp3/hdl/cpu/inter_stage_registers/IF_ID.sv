import rv32i_types::*;

module IF_ID(
    input clk,
    input rst,
    input rv32i_word pc_out,
	 input logic stall,
    input logic [31:0] inst_rdata,
    output rv32i_word pc_out_IFID,
    output rv32i_word inst_out_IFID
);

register pc_IFID(
    .clk,
    .rst,
    .load(stall),
    .in(pc_out),
    .out(pc_out_IFID)
);

register inst_IFID(
    .clk,
    .rst,
    .load(stall),
    .in(inst_rdata),
    .out(inst_out_IFID)
);


endmodule : IF_ID