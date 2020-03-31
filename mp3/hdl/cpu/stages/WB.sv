import rv32i_types::*;

module WB(
    input clk,
    input rst,

    input [31:0] WB_u_imm_in,
    input rv32i_control_word WB_ctrl_in,
    input rv32i_word WB_alu_in,


    input rv32i_word WB_mem_in, //////


    output rv32i_word WB_regfilemux_out

);

rv32i_word regfilemux_out, alu_in, u_imm_in, mem_in;

assign WB_regfilemux_out = regfilemux_out;
assign alu_in = WB_alu_in;
assign u_imm = WB_u_imm_in;
assign mem_in = WB_mem_in;

always_comb begin: Muxes
    unique case (WB_ctrl_in.regfilemux_sel)
        regfilemux::alu_out : regfilemux_out = WB_alu_in;
        regfilemux::br_en   : regfilemux_out = {31'd0, WB_ctrl_in.pcmux_sel};
        regfilemux::u_imm   : regfilemux_out = u_imm;
        regfilemux::lw      : regfilemux_out = mem_in;
    endcase

endmodule : WB