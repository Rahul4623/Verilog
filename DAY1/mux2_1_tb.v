`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 09:02:05
// Design Name: 
// Module Name: mux2_1_tb
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


module mux2_1_tb();
reg i0,s0,i1;
wire y;
mux_2_1 uut(.i0(i0),.so(s0),.i1(i1),.y(y));
initial
begin
s0=0;i0=1;i1=0;#10;
s0=1;i0=0;i1=1;#10;



end

endmodule
