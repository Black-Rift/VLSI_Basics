module alu_32bit_case_tb;
reg[31:0]a;
reg[31:0]b;
reg[2:0]f;
wire[31:0]y;
alu_32bit_case test(.y(y),.a(a),.b(b),.f(f));
initial
begin
a=32'h00000000;
b=32'hFFFFFFFF;
#10 f=3'b000;
#10 f=3'b000;
#10 f=3'b000;
#10 f=3'b000;
#10 f=3'b000;
#10 f=3'b000;
end 
initial 
#500 $finish;
endmodule
