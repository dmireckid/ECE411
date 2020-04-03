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
assign itf.registers = dut.cpu.ID.regfile.data;
//assign rvfi.halt = 1'b1 & (dut.cpu.pc_out == dut.cpu.IF.pcmux_out);

bit clk;
//bit rst;
/* I Cache Ports */
logic inst_read;
//logic [31:0] inst_addr;
//logic inst_resp;
logic [31:0] inst_rdata;

/* D Cache Ports */
logic data_read;
logic data_write;
//logic [3:0] data_mbe;
//logic [31:0] data_addr;
logic [31:0] data_wdata;
//logic data_resp;
logic [31:0] data_rdata;



assign clk = itf.clk;
//assign rst = itf.rst;
assign inst_addr = itf.inst_addr;
assign inst_rdata = itf.inst_rdata;
//assign data_addr = itf.data_addr;
assign data_rdata = itf.data_rdata;
assign data_wdata = itf.data_wdata;
//assign inst_resp = itf.inst_resp;
//assign data_resp = itf.data_resp;
assign inst_read = itf.inst_read;
assign data_read = itf.data_read;
assign data_write = itf.data_write;


logic [31:0] pc;
assign pc = dut.cpu.pc_out;

logic [1:0] pcmux_sel;
assign pcmux_sel = dut.cpu.pcmux_sel;

logic [31:0] EX_alu_out;
assign EX_alu_out = dut.cpu.alu_out;

logic [31:0] pc_imm;
assign pc_imm = dut.cpu.IF.pc_imm;

logic [31:0] regfile_in;
assign regfile_in = dut.cpu.ID.regfile_in;

logic regfile_load;
assign regfile_load = dut.cpu.ID.regfile_load;

logic [4:0] regfile_dest;
assign regfile_dest = dut.cpu.ID.ID_rd;




/*
assign itf.halt = dut.load_pc & (dut.datapath.pc_out == dut.datapath.pcmux_out);



*/



/*********************** Instantiate your design here ************************/
mp3 dut(
    .clk(itf.clk),
    .rst(itf.rst),
    .inst_rdata(itf.inst_rdata),
    .data_rdata(itf.data_rdata),
    .inst_read(itf.inst_read),
    .inst_addr(itf.inst_addr),
    .data_read(itf.data_read),
    .data_write(itf.data_write),
    .data_addr(itf.data_addr),
    .data_mbe(itf.data_mbe),
    .data_wdata(itf.data_wdata)
);
/***************************** End Instantiation *****************************/

endmodule