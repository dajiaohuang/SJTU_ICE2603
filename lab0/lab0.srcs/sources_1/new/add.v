`timescale 1ns / 1ps
module add(
    input rstn, 
    input clk, 
    output [4:0] cnt,
    input en);
reg [4:0] cnt_temp ; 
always@(posedge clk or negedge rstn) begin
    if(! rstn)begin 
        cnt_temp <= 0;
    end
    else if (en==1 && cnt_temp== 17) begin 
        cnt_temp <= 0;
    end
    else if(en==1)begin 
        cnt_temp <= cnt_temp+1;
    end
end
assign cnt = cnt_temp;
endmodule
