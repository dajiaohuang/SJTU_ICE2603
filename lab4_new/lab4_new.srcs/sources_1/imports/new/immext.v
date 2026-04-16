`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/11 10:30:16
// Design Name: 
// Module Name: immext
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

/*
module immext(
  input wire [31:0] inst,
  input wire sext,
  input wire i_lui,
  input wire i_sw,
  input wire shift,
  input wire [1:0] pcsource,
  output wire [31:0] immediate
);
  
  wire e = sext & inst[31];
  
assign immediate = (i_lui == 1'b1) ? {{inst[31:12], 12'b0}} :
                       (shift == 1'b1) ? {{27{1'b0}}, inst[24:20]} :
                       (i_sw == 1'b1) ? {{20{inst[31]}}, inst[31:25], inst[11:7]} :
                       (pcsource == 2'b01) ? {{20{inst[31]}}, inst[7], inst[30:25], inst[11:8], 1'b0} :
                       (pcsource == 2'b11) ? {{12{inst[31]}}, inst[19:12], inst[20], inst[30:21], 1'b0} :
                       {{20{e}}, inst[31:20]};


endmodule
*/
module immext(inst,pcsource,sext,i_lui,i_sw,shift,out_immediate);
input [31:0] inst;
input sext,i_lui,i_sw,shift;
input [1:0] pcsource;  
output [31:0] out_immediate;

wire e= sext &inst[31];   // positive or negative sign at sext signal
wire [19:0] imm = {20{e}};    // high 20 sign bit
wire [31:0] itype_imm = {imm,inst[31:20]};
wire [31:0] lui_imm = {inst[31:12],12'b0} ;
wire [31:0] sw_imm = {imm,inst[31:25],inst[11:7]}   ;
wire [31:0] shift_imm = {{27{1'b0}},inst[24:20]} ;
wire [31:0] bpc_offset = {imm,inst[7],inst[30:25],inst[11:8],1'b0};
wire [31:0] jpc_offset = {{12{e}},inst[19:12],inst[20],inst[30:21],1'b0};
assign out_immediate =      i_lui? lui_imm:
                shift?shift_imm:
                i_sw?sw_imm:
                (pcsource == 2'b01)?bpc_offset:
                (pcsource == 2'b11)?jpc_offset:
                itype_imm;


endmodule





















