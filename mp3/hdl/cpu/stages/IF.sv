import rv32i_types::*;

module IF(
    input clk,
    input rst,
    input pcmux::pcmux_sel_t pcmux_sel,
    input rv32i_word pc_imm,
	input rv32i_word pc_alu_mod2,
    input logic pc_load,
	 input logic is_branch,
	 input logic true_branch,
    output rv32i_word pc_out,
	output logic [31:0] inst_addr,
	output logic inst_read
);

rv32i_word pcmux_out;
pcmux::pcmux_sel_t pc_mux;

//
always_comb begin
	if(is_branch == 1'b1 && true_branch) begin
		pc_mux = pcmux::pc_plus4;
	end
	else if (true_branch) begin
		pc_mux = pcmux_sel;
	end
	else begin
		pc_mux = pcmux::pc_plus4;
	end
end


assign inst_read = 1'b1;
assign inst_addr = pc_out;

pc_register pc(
    .clk,
    .rst,
    .load(pc_load),  
    .in(pcmux_out),
    .out(pc_out)
);

always_comb begin : MUXES
    unique case (pc_mux)
        pcmux::pc_plus4: pcmux_out = pc_out + 4;
        pcmux::alu_out : pcmux_out = pc_imm;
		  pcmux::alu_mod2 : pcmux_out = pc_alu_mod2;
		  default: pcmux_out = pc_out + 4;
	 endcase
end



endmodule : IF