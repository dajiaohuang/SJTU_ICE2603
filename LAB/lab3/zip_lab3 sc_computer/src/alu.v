module alu (a,b,aluc,s,z);
   input [31:0] a,b;
   input [3:0] aluc;
   output [31:0] s;
   output        z;
//   wire z;
//   wire [31:0] s;
   integer i,cnt ;
//assign  s = (aluc == 4'b0000)? a + b: 
//               (aluc == 4'b1000)? a - b:
//               (aluc == 4'b0111)? a & b:
//               (aluc == 4'b0110)? a | b:
//               (aluc == 4'b0100)? a ^ b:
//               (aluc == 4'b0010)? b    :
//               (aluc == 4'b0001)? a << b:
//               (aluc == 4'b0101)? a >> b:
//               (aluc == 4'b1101)? ( (a[31] == 1'b0) ? (a>>b): ({32{1'b1}}<<(32-b))+(a>>b)):
//               0;

//  assign z = (s == 0); 
  

   reg [31:0] s;
   reg        z;
   always @ (a or b or aluc) 
      begin                                 
             casex (aluc)  //   
               4'b0000: s = a + b;             //0000 ADD
               4'b1000: s = a - b;             //1000 SUB
               4'b0111: s = a&b     ;             //0111 AND
               4'b0110: s = a|b    ;              //0110 OR
               4'b0100: s = a^b     ;             //0100 XOR
               4'b0010: s = b;                 //0010 LUI:{lui_imm ,12'b0}             
               4'b0001: s = a<<b      ;            //0001 SLL: rd <- (rs1 << rs2)
               4'b0101: s =  a>>b     ;            //0101 SRL: rd <- (rs1 >>rs2) (logical)
               4'b1101: s = ( (a[31] == 1'b0) ? (a>>b): ({32{1'b1}}<<(32-b))+(a>>b)) ;           //1101 SRA: rd <- (rs1 >> rs2) (arithmetic)
               4'b0011: s = a < b;
               4'b1010: s = a >=b;
               default: s = 0;
             endcase 
              if(aluc == 4'b1111) begin
              cnt = 0;
                    for(i=0; i<31; i=i+1)begin
                        if(a[i]!=b[i]) cnt = cnt + 1;
                     end
                   s = cnt;
               end
             if (s == 0 )  z = 1;
             else z = 0;         
      end     

       
endmodule 