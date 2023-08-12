`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/30 20:53:14
// Design Name: 
// Module Name: teatbench
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


module teatbench(
    );
    

parameter clk_period = 10;
reg clk,rstn;
wire[31:0] pc;
wire inst;
wire memout;
wire imem_clk;
wire dmem_clk;

sc_computer(
resetn(rstn),
clock(clk),
mem_clk(clk),
pc(pc),
inst(inst),memout(memout),imem_clk(imem_clk),dmem_clk(dmem_clk)
);
initial begin
rstn = 0;
clk = 0;
#50 rstn = 1;
forever
#(clk_period/2) clk = ~clk;
end
endmodule
