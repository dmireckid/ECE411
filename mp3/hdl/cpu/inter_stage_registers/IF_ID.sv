import rv32i_types::*;

module IF_ID(
    input clk,
    input rst,
    input rv32i_word pc_out,
	 input logic stall,
	 input logic true_branch,
    input logic [31:0] inst_rdata,
    output rv32i_word pc_out_IFID,
    output rv32i_word inst_out_IFID
);


rv32i_word pc_out_IFID_int, pc_out_IFID_int_int;
rv32i_word inst_out_IFID_int, inst_out_IFID_int_int;

/*
assign pc_out_IFID_int_int = pc_out_IFID_int;
assign inst_out_IFID_int_int = inst_out_IFID_int;
*/

assign pc_out_IFID = pc_out_IFID_int_int;
assign inst_out_IFID = inst_out_IFID_int_int;

register pc_IFID(
    .clk,
    .rst(rst || true_branch),
    .load(stall),
    .in(pc_out),
    .out(pc_out_IFID_int)
);

register inst_IFID(
    .clk,
    .rst(rst || true_branch),
    .load(stall),
    .in(inst_rdata),
    .out(inst_out_IFID_int)
);


always_comb begin
	if (true_branch) begin
		pc_out_IFID_int_int = 32'b0;
		inst_out_IFID_int_int = 32'b0;
	end
	else begin
		pc_out_IFID_int_int = pc_out_IFID_int;
		inst_out_IFID_int_int = inst_out_IFID_int;
	end
end


endmodule : IF_ID