`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 11:19:19
// Design Name: 
// Module Name: gray_bin_tb
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


module gray_bin_tb();
reg [3:0]g;
wire [3:0]b;
gray_bin uut(.b(b),.g(g));
initial 
begin
{g[3],g[2],g[1],g[0]}=4'b1000;#10;
end
endmodule
