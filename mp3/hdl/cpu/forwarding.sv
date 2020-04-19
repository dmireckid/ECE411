import rv32i_types::*;

module forwarding_unit
(
    input rv32i_word rs1_in,
    input rv32i_word rs2_in,
    input rv32i_word EXMEM_rd,
    input rv32i_word MEMWB_rd,
    output forwardingmux1_sel_t forward1,
    output forwardingmux2_sel_t forward2
);

always_comb
begin
    if(rs1_in == EXMEM_rd) forward1 = forwardingmux1_sel_t::alu_out;
    else if(rs1_in == MEMWB_rd) forward1 = forwardingmux1_sel_t::regfile_in;
    else forward1 = forwardingmux1_sel_t::rs1;
    
    if(rs2_in == EXMEM_rd) forward2 = forwardingmux2_sel_t::alu_out;
    else if(rs2_in == MEMWB_rd) forward2 = forwardingmux2_sel_t::regfile_in;
    else forward2 = forwardingmux2_sel_t::rs2;
end

endmodule : forwarding_unit