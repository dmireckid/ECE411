import rv32i_types::*;

module mp3(
    input clk,
    input rst,
    input logic [31:0] inst_rdata,
	 input logic [31:0] data_rdata,
    output logic inst_read,
    output logic [31:0] inst_addr,
    output logic data_read,
    output logic data_write,
    output logic [31:0] data_addr,
    output logic [3:0] data_mbe,
    output logic [31:0] data_wdata
);


cpu cpu(.*);


endmodule : mp3