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
// This section not required until CP3F

assign rvfi.commit = 0; // Set high when a valid instruction is modifying regfile or PC
assign rvfi.halt = 0;   // Set high when you detect an infinite loop
initial rvfi.order = 0;
always @(posedge itf.clk iff rvfi.commit) rvfi.order <= rvfi.order + 1; // Modify for OoO
/**************************** End RVFIMON signals ****************************/

/********************* Assign Shadow Memory Signals Here *********************/
// This section not required until CP2

//shadow memory input
assign itf.inst_read = dut.cpu.inst_read;
assign itf.inst_addr = dut.cpu.inst_addr; 
assign itf.inst_rdata= dut.cpu.inst_rdata;
assign itf.inst_resp = dut.cpu.inst_resp;
assign itf.data_read = dut.cpu.data_read;
assign itf.data_write= dut.cpu.data_write;
assign itf.data_addr = dut.cpu.data_addr;
assign itf.data_rdata= dut.cpu.data_rdata;
assign itf.data_wdata= dut.cpu.data_wdata;
assign itf.data_resp = dut.cpu.data_resp;
assign itf.data_mbe  = dut.cpu.data_mbe;

//shadow memory output
//inst_sm_error;
//data_sm_error;
/*********************** End Shadow Memory Assignments ***********************/
/*always @(posedge itf.clk) begin
    if (rvfi.halt)
        $finish;
end*/

// Set this to the proper value
assign itf.registers = dut.cpu.ID.regfile.data;
//assign rvfi.halt = 1'b1 & (dut.cpu.pc_out == dut.cpu.IF.pcmux_out);

//bit clk;
//bit rst;
/* I Cache Ports */
//logic inst_read;
//logic [31:0] inst_addr;
//logic inst_resp;
//logic [31:0] inst_rdata;

/* D Cache Ports */
//logic data_read;
//logic data_write;
//logic [3:0] data_mbe;
//logic [31:0] data_addr;
//logic [31:0] data_wdata;
//logic data_resp;
//ogic [31:0] data_rdata;


/*
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

logic [31:0] alu_mod2;
assign alu_mod2 = dut.cpu.IF.pc_alu_mod2;*/


/*
assign itf.halt = dut.load_pc & (dut.datapath.pc_out == dut.datapath.pcmux_out);



*/



/*********************** Instantiate your design here ************************/
mp3 dut(
    .clk(itf.clk),
    .rst(itf.rst),
    .mem_read(itf.mem_read),
    .mem_write(itf.mem_write),
    .mem_addr(itf.mem_addr),
    .mem_wdata(itf.mem_wdata),
    .mem_resp(itf.mem_resp),
    .mem_rdata(itf.mem_rdata)
);
/***************************** End Instantiation *****************************/

endmodule