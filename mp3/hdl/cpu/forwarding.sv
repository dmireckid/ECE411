import rv32i_types::*;

module forwarding_unit
(
    input rv32i_word rs1_in,
    input rv32i_word rs2_in,
    input rv32i_word EXMEM_rd,
    input rv32i_word MEMWB_rd,
    output logic [1:0] forward1,
    output logic [1:0] forward2
);

always_comb
begin
    if(rs1_in == EXMEM_rd) forward1 = 2'b10;
    else if(rs1_in == MEMWB_rd) forward1 = 2'b01;
    else forward1 = 2'b00;
    
    if(rs2_in == EXMEM_rd) forward2 = 2'b10;
    else if(rs2_in == MEMWB_rd) forward2 = 2'b01;
    else forward2 = 2'b00;
end

endmodule : forwarding_unit