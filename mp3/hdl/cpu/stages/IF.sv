import rv32i_types::*;

module IF(
    input clk,
    input rst,
    input pcmux::pcmux_sel_t pcmux_sel,
    input rv32i_word pc_imm,
    //input logic pc_load,
    output rv32i_word pc_out
);

pc_register pc(
    .clk,
    .rst,
    .load(1'b1),  // TODO: come back if error
    .in(pcmux_out),
    .out(pc_out)
)

always_comb begin : MUXES
    unique case (pcmux_sel)
        pcmux::pc_plus4: pcmux_out = pc_out + 4;
        pcmux::alu_out : pcmux_out = pc_imm;
end



endmodule : IF