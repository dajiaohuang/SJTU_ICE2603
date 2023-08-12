`timescale 1ns / 1ps
module add_tb();
wire[4:0] cnt;
reg clk,rstn,en;
add U(.clk(clk), .cnt(cnt),.rstn(rstn),.en(en));
parameter clk_period = 10; 
initial begin 
    rstn = 0;
    clk = 0;
    en = 0; 
    #50 rstn = 1; 
    forever  #(clk_period/2) clk = ~clk; 
end

endmodule
