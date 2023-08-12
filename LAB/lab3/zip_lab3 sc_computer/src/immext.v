module immext(inst,pcsource,sext,i_lui,i_sw,shift,out_immediate);
    input [31:0] inst;
    input sext,i_lui,i_sw,shift;
    input [1:0] pcsource;
    output [31:0] out_immediate;

    wire e = sext & inst[31];
        
    wire [31:0] shift_imm, sw_imm, branchpc_offset,jalpc_offset,itype_imm,lui_imm;
    
    assign shift_imm = {27'b0,inst[24:20]};
    assign sw_imm = {{20{inst[31]}},inst[31:25],inst[11:7]};
//    assign branchpc_offset = {12'b0,inst[7],inst[30:25],inst[11:8],1'b0};
    assign branchpc_offset = {{19{e}},inst[31], inst[7],inst[30:25],inst[11:8],1'b0};
    assign jalpc_offset = {{12{inst[31]}},inst[19:12],inst[20],inst[30:21],1'b0};
    assign itype_imm = {{20{e}},inst[31:20]};
    assign lui_imm = {inst[31:12],12'b0};

    assign out_immediate = i_lui ?  lui_imm:
                          shift ?  shift_imm:
                          i_sw  ?  sw_imm:
                        (pcsource == 2'b01)  ?  branchpc_offset:
                        (pcsource == 2'b11)  ?  jalpc_offset:
                        itype_imm;
endmodule