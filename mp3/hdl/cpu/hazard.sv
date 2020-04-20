import rv32i_types::*;

module hazard_detection
(
    input logic mem_read,
    input rv32i_word rs1_hazard,
    input rv32i_word rs2_hazard,
    input rv32i_word rs2_out,
    output logic hazard_stall
);

always_comb
begin
    if(mem_read && ((rs1_hazard == rs2_out) || (rs2_hazard == rs2_out))) hazard_stall = 1;
    else hazard_stall = 0;
end

endmodule : hazard_detection