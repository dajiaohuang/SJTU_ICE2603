`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/23 11:00:28
// Design Name: 
// Module Name: sys_clock_counter
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
module sys_clk_counter (
  input   sys_clk_in,
  input   sys_rst_n,
  output  [31:0] count
);

  // 内部计数器信号
  reg [31:0] internal_count;

  always @(posedge sys_clk_in or negedge sys_rst_n) begin
    if (~sys_rst_n) begin
       
      internal_count <= 32'b0;
    end else begin
       
      internal_count <= internal_count + 1;
    end
  end

  // 输出计数器值
  assign count = internal_count;

endmodule

