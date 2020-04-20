import rv32i_types::*;

module hazard_detection
(
    input logic mem_read,
    input rv32i_word rs1_IFID,
    input rv32i_word rs2_IFID,
    input rv32i_word rs2_IDEX,
    output logic hazard_stall
);

always_comb
begin
    if(mem_read && ((rs2_IDEX == rs2_IFID) || (rs2_IFID == rs2_IDEX))) hazard_stall = 1;
    else hazard_stall = 0;
end

endmodule : hazard_detection