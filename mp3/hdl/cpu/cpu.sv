import rv32i_types::*;

module cpu(
    input clk,
    input rst,
    input 


);


input clk,
    input rst,
    input pcmux::pcmux_sel_t pcmux_sel,
    input pc_imm,
    //input logic pc_load,

    input rv32i_word inst_read,
    output rv32i_word pc_out,


endmodule : cpu