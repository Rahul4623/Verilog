`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 13:48:23
// Design Name: 
// Module Name: demux1_2_tb
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


module demux1_2_tb();
wire i0,i1;
reg y,s;
demux1_2 uut(.y(y),.s(s),.i0(i0),.i1(i1));
initial
begin
s=0;y=1;#10;
end
endmodule
