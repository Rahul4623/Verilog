module halfadder_tb();
reg a,b;//input
wire difference,borrow;//output
half_sub uut(.a(a),.y(y),.b(b),.difference(difference),.borrow(borrow));
initial 
begin
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;#10;
end
endmodule