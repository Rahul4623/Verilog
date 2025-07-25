`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 15:22:02
// Design Name: 
// Module Name: twobitcomp
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


module twobitcomp(input a,b,output c1,c2,c3);
assign c1=~(a^b);
assign c2=~a&b;
assign c3=a&~b;
endmodule
