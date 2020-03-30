import rv32i_types::*;

module control_rom(
    input rv32i_opcode opcode,
    input logic [6:0] funct7,
    input logic [2:0] funct3,

    output rv32i_control_word ctrl


);




always_comb
begin
    /* Default assignments */
    ctrl.opcode = opcode;
    ctrl.aluop = alu_ops'(funct3);
    ctrl.pcmux_sel = pcmux::pc_plus4;
    ctrl.cmpmux_sel = cmpmux::rs2_out;
    ctrl.alumux1_sel = alumux::rs1_out;
    ctrl.alumux2_sel = alumux::i_imm;
    ctrl.regfilemux_sel = regfilemux::alu_out;
    ctrl.cmpop = branch_funct3_t'(funct3);
    ctrl.mem_read = 1'b0;
    ctrl.mem_write = 1'b0;
    //ctrl.pc_load = 1'b0;   Don't need?
    ctrl.regfile_load = 1'b0;
    ctrl.mem_resp = 1'b0;


    /* Assign control signals based on opcode */
    case(opcode)
        op_lui: begin
            ctrl.regfilemux_sel = regfilemux::u_imm;
            ctrl.load_regfile = 1'b1;
        end
        
        op_auipc: begin
            ctrl.aluop = alu_add;
            ctrl.



            








        end

       

        op_br: begin
        end

        op_load: begin
        end

        op_store: begin
        end

        op_imm: begin
            case (funct3)
                slt: begin
                end

                sltu: begin
                end

                sr: begin
                    case (funct7)
                        7'b0000000: begin
                        end

                        7'b0100000: begin
                        end
                    
                    endcase
                end

                add, sll, axor, aor, aand: begin

                aluop = funct3 // TODO: come back to this 
                end
            endcase
        end

        op_reg: begin
            case (funct3)
                slt: begin
                end

                sltu: begin
                end

                sr: begin
                    case (funct7)
                        7'b0000000: begin
                        end

                        7'b0100000: begin
                        end
                    
                    endcase
                end

                sll, axor, aor, aand: begin

                aluop = funct3 // TODO: come back to this 
                end

                add: begin
                    case (funct7)
                        7'b0000000: begin
                        end

                        7'b0100000: begin
                        end
                    endcase
                end
            endcase
        end

     

        /* ... other opcodes ... */

        default: begin
            ctrl = 0;   /* Unknown opcode, set control word to zero */
        end
    endcase
end
endmodule : control_rom
