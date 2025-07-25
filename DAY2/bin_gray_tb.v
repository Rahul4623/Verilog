`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 10:47:00
// Design Name: 
// Module Name: bin_gray_tb
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


module bin_gray_tb();
reg [3:0]b;
wire [3:0]g;
bin_gray uut(.b(b),.g(g));
initial 
begin
{b[3],b[2],b[1],b[0]}=4'b1000;#10;
end
endmodule
