import rv32i_types::*;

module mp3(
    input clk,
    input rst,
    output logic mem_read;
    output logic mem_write;
    input logic [31:0] mem_addr;
    output logic [63:0] mem_wdata;
    input logic mem_resp;
    input logic [63:0] mem_rdata;
);






cpu cpu(
    .clk,
    input rst,
    input [31:0] inst_rdata,
	input [31:0] data_rdata,
    output inst_read,
    output [31:0] inst_addr,
    output logic data_read,
    output logic data_write,
    output logic [3:0] data_mbe,
    output logic [31:0] data_addr,
    output logic [31:0] data_wdata
);

cache icache (




);

cache dcache (



);

arbiter arbiter (



);

cacheline_adaptor cacheline_adaptor (



);


endmodule : mp3