`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/27 01:04:02
// Design Name: 
// Module Name: sys_clk_counter
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


module sys_clk_counter(
    input wire sys_clk_in,
    input wire sys_rst_n,
    output reg [31:0] count
    );
    always @(posedge sys_clk_in or negedge sys_rst_n)
    begin
        if (!sys_rst_n)
            count<=0;
        else
            count<=count+1;
    end
endmodule
