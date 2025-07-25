`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 15:25:34
// Design Name: 
// Module Name: twobitcomp_tb
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


module twobitcomp_tb();
reg a,b;
wire c1,c2,c3;
twobitcomp uut(.a(a),.b(b),.c1(c1),.c2(c2),.c3(c3));
initial
begin
{a,b}=2'b00;#10;
{a,b}=2'b01;#10;
{a,b}=2'b10;#10;
{a,b}=2'b11;#10;

end

endmodule
