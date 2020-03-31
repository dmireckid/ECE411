import rv32i_types::*;

module MEM(
    input clk,
    input rst,
    input rv32i_word rs2_in,
    input rv32i_control_word MEM_ctrl_in,
    input logic [31:0] data_rdata,
    input rv32i_word alu_out_in,

    output logic [31:0] data_wdata,
    output logic [31:0] data_addr,
    output logic [3:0] data_mbe,
    output logic data_read,
    output logic data_write,
    output logic [31:0] MEM_data_read,
    output rv32i_word MEM_alu_out,
    output rv32i_control_word MEM_ctrl_out
);


    assign data_mbe = MEM_ctrl_in.mem_byte_enable;
    assign data_read = MEM_ctrl_in.mem_read;
    assign data_write = MEM_ctrl_in.mem_write;
    assign data_addr = {alu_out_in[31:2], 2'd0};
    assign MEM_data_read = data_rdata;
	 assign data_wdata = rs2_in;
    assign MEM_alu_out = alu_out_in;
    assign MEM_ctrl_out = MEM_ctrl_in;


endmodule : MEM