import rv32i_types::*;

module ID_EX(
    input clk,
    input rst,
    input rv32i_word pc_out_IFID,
    input rv32i_control_word ID_ctrl_out,
    input rv32i_word inst_out_IFID,
    input rv32i_word rs1_out,
    input rv32i_word rs2_out,
	 input logic [4:0] rs1_hazard,
	 input logic [4:0] rs2_hazard,
	 input logic stall,
	 input logic hazard_stall,
    output rv32i_word pc_out_IDEX,
    output rv32i_control_word IDEX_ctrl_out,
    output rv32i_word inst_out_IDEX,
    output rv32i_word rs1_out_IDEX,
    output rv32i_word rs2_out_IDEX,
	 output logic [4:0] rs1_hazard_out_IDEX,
	 output logic [4:0] rs2_hazard_out_IDEX
);

register pc_IDEX(
    .clk,
    .rst,
    .load(stall),
    .in(pc_out_IFID),
    .out(pc_out_IDEX)
);

register inst_IDEX(
    .clk,
    .rst,
    .load(stall),
    .in(inst_out_IFID),
    .out(inst_out_IDEX)
);

register #(.width($bits(rv32i_control_word))) ctrl_IDEX(
    .clk,
    .rst(rst),
    .load(stall),
    .in(ID_ctrl_out),
    .out(IDEX_ctrl_out)
);

register rs1_IDEX(
    .clk,
    .rst,
    .load(stall),
    .in(rs1_out),
    .out(rs1_out_IDEX)
);

register rs2_IDEX(
    .clk,
    .rst,
    .load(stall),
    .in(rs2_out),
    .out(rs2_out_IDEX)
);

register #(.width(5)) rs1_rd(
    .clk,
    .rst,
    .load(stall),
    .in(rs1_hazard),
    .out(rs1_hazard_out_IDEX)
);

register #(.width(5)) rs2_rd(
    .clk,
    .rst,
    .load(stall),
    .in(rs2_hazard),
    .out(rs2_hazard_out_IDEX)
);





endmodule : ID_EX