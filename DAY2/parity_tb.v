`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 10:24:44
// Design Name: 
// Module Name: parity_tb
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


module parity_tb();
reg [5:0]a;
wire ep,op;
parity uut(.a(a),.ep(ep),.op(op));
initial 
begin
{a[5],a[4],a[3],a[3],a[2],a[1],a[0]}=6'b011011;#10;
end
endmodule
