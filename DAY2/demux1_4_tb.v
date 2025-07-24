`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 15:45:22
// Design Name: 
// Module Name: demux1_4_tb
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


module demux1_4_tb();
reg y,s1,s2;//inputs
wire a,b,c,d;//outputs
demux1_4 uut(.y(y),.s1(s1),.s2(s2),.a(a),.b(b),.c(c),.d(d));
initial
begin
s1=0;s2=0;y=1;#10;
s1=0;s2=1;y=1;#10;
s1=1;s2=0;y=1;#10;
s1=1;s2=1;y=1;#10;
end
endmodule
