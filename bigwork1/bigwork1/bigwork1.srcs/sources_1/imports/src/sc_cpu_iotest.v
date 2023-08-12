`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: SJTU
// Engineer: 
// 
// Create Date: 2021/10/29 14:57:06
// Design Name: CYQ
// Module Name: sc_cpu_iotest
// Project Name: 32BIT RISC-V CPU IO TEST 
// Target Devices: ARTIX-7, xc7a50tcsg324-1
// Tool Versions: VIVADO 2020.2
// Description:DISPLAY THE SUM OF 2 5BIT-INPUT DATA AT THE LEDS AND DIGITRONS.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sc_cpu_iotest(
    input sys_rst_n,  //active low global reset
    input sys_clk_in, //100MHz clock
    input [4:0] sw_pin,//left 8 sw_pin
    input [4:0] dip_pin,//right 8 dip_pin
    output [7:0] seg_data_0_pin, //output DP1,G1,F1,E1,D1,C1,B1,A1, left
    output [7:0] seg_data_1_pin,  //output DP0,G0,F0,E0,D0,C0,B0,A0,  right
    output [7:0] seg_cs_pin, //DN1_K4,DN1_K3,DN1_K2,DN1_K0,DN0_K4,DN0_K3,DN0_K2,DN0_K1 ,left to right
    output [0:15] led_pin //left to right
     );
    
    wire [3:0] HEX4b5,HEX4b4,HEX4b3,HEX4b2,HEX4b1,HEX4b0;
    wire clock,imem_clock,dmem_clock;
     
    wire [31:0] pc,inst,aluout,memout,out_port0,out_port1,out_port2;
        wire [31:0] in_port0,in_port1,in_port2;
  //clock_and_mem_clock unit, generate clock, imem_clock, dmem_clock  , add here
          clock_and_mem_clock clock_top(
              .sys_clk_in(sys_clk_in),
              .clock_out(clock),
              .imem_clock(imem_clock),
              .dmem_clock(dmem_clock)
   );
	   //sys_clk_in,
	   //clock_out,imem_clock,dmem_clock
 

  //extend in_port0 to 32bit,  in_port0 = {27'b0,sw_pin}; add here
   in_port in0(
      .sw(sw_pin),
      .out(in_port0)
   );


  //extend in_port1 to 32bit,  in_port1 = {27'b0,dip_pin}; add here
   in_port in1(
      .sw(dip_pin),
      .out(in_port1)
   );

    sys_clk_counter in2(
        .sys_clk_in(sys_clk_in),
        .sys_rst_n(sys_rst_n),
        .count(in_port2)
        );
        
  //lw x20, 0x88(x0)  

      //sc_computer_main unit  , add here
    sc_computer_main computer_main(
        .resetn(sys_rst_n),
        .clock(clock),
        .imem_clock(imem_clock),
        .dmem_clock(dmem_clock),
        .pc(pc),
        .inst(inst),
        .aluout(aluout),
              .memout(memout),
              .out_port0(out_port0),
              .out_port1(out_port1),
              .out_port2(out_port2),
              .in_port0(in_port0),
              .in_port1(in_port1),
              .in_port2(in_port2) // Sys_clock_counter to be deisigned                                   
   );
      /*
        input resetn,clock,imem_clock,dmem_clock;
        input [31:0] in_port0,in_port1;
       output [31:0] pc,inst,aluout,memout;
       output [31:0] out_port0,out_port1,out_port2;
      */
     

 //led sign
    assign led_pin[10:15] = out_port2[5:0];
    assign led_pin[0:4] = out_port0[4:0]; 
    assign led_pin[5:9] = out_port1[4:0]; 

// out_port_hex2dec unit , outport 0 data(=in_port0) hex to decimal
   out_port_hex2dec dec54(out_port0,HEX4b5,HEX4b4);  // input 0

// out_port_hex2dec unit ,outport1 data(=in_port1) hex to decimal
   out_port_hex2dec dec32(out_port1,HEX4b3,HEX4b2); //input 1

// out_port_hex2dec unit ,sum of in_port0 and in_port1 hex to decimal
   out_port_hex2dec dec10(out_port2,HEX4b1,HEX4b0);  //output
     
//display unit, seven segment decode and digitron drive 
display display(
  .clk(sys_clk_in),
  .reset(sys_rst_n),
  .s({{8'b00100000},HEX4b5,HEX4b4,HEX4b3,HEX4b2,HEX4b1,HEX4b0}),
  .seg0(seg_data_0_pin),
  .seg1(seg_data_1_pin),
  .ans(seg_cs_pin)
    );

endmodule













