module sc_cpu (clock,resetn,inst,mem,pc,wmem,aluout,data);
   input [31:0] inst,mem;
   input clock,resetn;
   output [31:0] pc,aluout,data;
   output wmem;
  
   wire [31:0]   p4,branchpc,jalrpc,npc,immediate,jalpc;
   wire [31:0]   ra,rb,regf_din;//regfile output a,b, input data
   wire [31:0]   alua,alub,alu_mem;
   wire [3:0]    aluc;
   wire [1:0]    pcsource;// 00 normal; 01 beq,bne;10 jalr;11 jal
   wire          zero,wmem,wreg,m2reg,aluimm,sext,i_lui,i_sw,shift;
  //pc register unit ,dff32
   dff32 ip (npc,clock,resetn,pc);  // define a D-register for PC
   
  //immedate data extent unit ,   immext
   immext ImmGen(inst,pcsource,sext,i_lui,i_sw,shift,immediate);// generate ext immediate,
 
  //register file,   mux2x32 , regfile
   mux2x32 mux_for_data((alu_mem),(p4),(pcsource[1]),(regf_din));
   regfile regfile(inst[19:15],inst[24:20],regf_din,inst[11:7],wreg,clock,resetn,ra,rb);
  
  //control unit ,sc_cu
   sc_cu cu (inst,zero,wmem,wreg,m2reg,aluc,aluimm,pcsource,sext,i_lui,i_sw,shift);
   
  //alu unit   , mux2x32,alu
   mux2x32 mux_alub(rb,immediate,aluimm,alub);
   assign alua=ra;
   assign data=rb;
   alu al_unit(alua,alub,aluc,aluout,zero);
   
  //next pc generate ,   cla32 ,mux4x32
cla32 branch(pc, immediate, immediate, branchpc);
cla32 jal(pc, immediate, immediate, jalpc);
cla32 jalr(immediate, ra, ra, jalrpc);
cla32 add4(pc, 32'h4, 32'h4, p4);
   
   mux4x32 mux4(
      .a0(p4),
      .a1(branchpc),
      .a2(jalrpc),
      .a3(jalpc),
      .s(pcsource[1:0]),
      .y(npc)
   );
   
//cla32 pcplus4 (pc,32��h4, 1��b0,p4);
//cla32 br_adr (p4,offset,1��b0,adr);
   
  //write back register file,   mux2x32 
  mux2x32 result(aluout,mem,m2reg,alu_mem);



   
   endmodule