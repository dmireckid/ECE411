import rv32i_types::*;

module ID(

    input clk,
    input rst,

    input rv32i_word regfile_in,
    input rv32i_reg rd,
    
    

);

rv32i_word regfile_rs1;
rv32i_word regfile_rs2;

control_rom control_rom(

);

regfile regfile(
    clk,
    rst,
    load(),
    in(regfile_in),
    src_a(rs1), 
    src_b(rs2), 
    dest(rd),
    reg_a(regfile_rs1), 
    reg_b(regfile_rs2)
);

//imm gen?

endmodule : ID