module arbiter(
    input logic clk,
    input logic rst,
    input logic cache_id,
    input logic cache_to_arb_request,
    input logic [255:0] arb_mem_data_in,
    input logic mem_to_arb_resp,
    output logic arb_to_mem_request,
    output logic arb_to_icache_resp,
    output logic arb_to_dcache_resp,

    //icache <--> arbiter
    input logic icache_read,
    output logic [255:0] icache_data,
    
    input logic [31:0] icache_addr,
    

    //dcache <--> arbiter
    input logic dcache_read,
    input logic dcache_write,
    input logic [255:0] dcache_wdata,
    output logic [255:0] dcache_rdata,
    
    //arbiter <--> cacheline_adapter
    
);

logic dcache_request;
assign dcache_request = dcache_read || dcache_write;



enum int unsigned {
    /* List of states */
    idle,
    instruction,
    data
} state, next_states;

always_comb
begin : state_actions
    /* Default output assignments */
    arb_to_mem_resp = 1'b0;
    arb_to_cache_resp = 1'b0;
    /* Actions for each state */
    unique case (state)
        idle:
            begin
            if(cache_to_arb_request) queue.push_back(arb_mem_data_in);
            end
        instruction:
            begin
            if(mem_to_arb_resp) begin 
                queue.pop_front();
                arb_to_cache_resp = 1'b1;
            end
            end
        
        data:
    endcase
end

always_comb
begin : next_state_logic
    /* Next state information and conditions (if any)
     * for transitioning between states */
    next_states = state;
    unique case (state)
        idle: if (cache_to_arb_request) next_states = request;
        active: begin
            if(arb_to_cache_resp == 1'b1) begin
                if (queue.size() == 0) next_states = idle;
            end
        end
    endcase
end

always_ff @(posedge clk)
    begin: next_state_assignment
    /* Assignment of next state on clock edge */
    if (rst) begin
        state <= idle;
    end
    else begin 
        state <= next_states;
    end
end 
    
endmodule : arbiter