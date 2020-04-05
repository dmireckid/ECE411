import rv32i_types::*;

module WB(
    input clk,
    input rst,
    input logic [31:0] WB_u_imm_in,
    input rv32i_control_word WB_ctrl_in,
    input rv32i_word WB_alu_in,
	input logic [4:0] WB_rd_in,
    input rv32i_word WB_mem_in,
    input rv32i_word WB_pc_in,
    output rv32i_word WB_regfilemux_out,
	output rv32i_control_word WB_ctrl_out,
	output logic [4:0] WB_rd_out
);

rv32i_word regfilemux_out, alu_in, u_imm_in, mem_in, pc_in;

assign WB_regfilemux_out = regfilemux_out;
assign u_imm_in = WB_u_imm_in;
assign mem_in = WB_mem_in;
assign WB_ctrl_out = WB_ctrl_in;
assign WB_rd_out = WB_rd_in;
assign pc_in = WB_pc_in;

always_comb begin: Muxes
    unique case (WB_ctrl_in.regfilemux_sel)
        regfilemux::alu_out     : regfilemux_out = WB_alu_in;
        regfilemux::br_en       : regfilemux_out = {30'd0, WB_ctrl_in.pcmux_sel};
        regfilemux::u_imm       : regfilemux_out = u_imm_in;
        regfilemux::lw          : regfilemux_out = mem_in;
        regfilemux::lh          : regfilemux_out = {{17{mem_in[15]}},mem_in[14:0]};
        regfilemux::lhu         : regfilemux_out = {16'd0, mem_in[15:0]};
        regfilemux::lb          : regfilemux_out = {{25{mem_in[7]}}, mem_in[6:0]};
        regfilemux::lbu         : regfilemux_out = {24'd0, mem_in[7:0]};
        regfilemux::pc_plus4    : regfilemux_out = pc_in + 4;
		default: regfilemux_out = WB_alu_in;
    endcase
end

endmodule : WB