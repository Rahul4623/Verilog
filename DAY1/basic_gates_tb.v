`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.07.2025 19:48:47
// Design Name: 
// Module Name: and_tb
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

module and_tb;
reg a,b;//input
wire c,c1,c2,c3,c4,c5,c6;//output
and_1 uut(.a(a),.b(b),.c(c));
or_gate uut1(.a(a),.b(b),.c1(c1));
not_gate uut2(.a(a),.c2(c2));
nand_gate uut3(.a(a),.b(b),.c3(c3));
nor_gate uut4(.a(a),.b(b),.c4(c4));
xor_gate uut5(.a(a),.b(b),.c5(c5));
xnor_gate uut6(.a(a),.b(b),.c6(c6));
initial
begin
$display("time/ta/tb/tc/tc1/tc2/tc3/tc4/tc5/tc6");
$monitor("%0t/t%b/t%b",$time,a,b,c,c1,c2,c3,c4,c5,c6);
end
initial
begin
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;#10;
$finish;
end
endmodule
