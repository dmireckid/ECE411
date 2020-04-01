module mp3_tb;
`timescale 1ns/10ps

/********************* Do not touch for proper compilation *******************/
// Instantiate Interfaces
tb_itf itf();
rvfi_itf rvfi(itf.clk, itf.rst);

// Instantiate Testbench
source_tb tb(
    .magic_mem_itf(itf),
    .mem_itf(itf),
    .sm_itf(itf),
    .tb_itf(itf),
    .rvfi(rvfi)
);
/****************************** End do not touch *****************************/

/************************ Signals necessary for monitor **********************/
// This section not required until CP3

assign rvfi.commit = 0; // Set high when a valid instruction is modifying regfile or PC
assign rvfi.halt = 0;   // Set high when you detect an infinite loop
initial rvfi.order = 0;
always @(posedge itf.clk iff rvfi.commit) rvfi.order <= rvfi.order + 1; // Modify for OoO
/**************************** End RVFIMON signals ****************************/

/********************* Assign Shadow Memory Signals Here *********************/
// This section not required until CP2
/*********************** End Shadow Memory Assignments ***********************/

// Set this to the proper value
/* I Cache Ports */
logic inst_read;
logic [31:0] inst_addr;
logic inst_resp;
logic [31:0] inst_rdata;

/* D Cache Ports */
logic data_read;
logic data_write;
logic [3:0] data_mbe;
logic [31:0] data_addr;
logic [31:0] data_wdata;
logic data_resp;
logic [31:0] data_rdata;
bit clk, rst;
assign itf.registers = dut.cpu.ID.regfile.data;
assign itf.clk = clk;
assign itf.rst = rst;
assign itf.data_read = data_read;
assign itf.data_write = data_write;
assign itf.data_mbe = data_mbe;
assign itf.data_addr = data_addr;
assign itf.data_wdata = data_wdata;
assign itf.data_resp = data_resp;
assign itf.data_rdata = data_rdata;

/*
assign itf.halt = dut.load_pc & (dut.datapath.pc_out == dut.datapath.pcmux_out);


*/



/*********************** Instantiate your design here ************************/
mp3 dut(.*);
/***************************** End Instantiation *****************************/

endmodule