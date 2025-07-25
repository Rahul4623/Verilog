`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 09:29:46
// Design Name: 
// Module Name: encoder_tb
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


module encoder_tb();
reg d0,d1,d2,d3;
wire i1,i2;
encoder uut(.d0(d0),.d1(d1),.d2(d2),.d3(d3),.i1(i1),.i2(i2));
initial
begin
d0=1;d1=0;d2=0;d3=0;#10;
d0=0;d1=1;d2=0;d3=0;#10;
d0=0;d1=0;d2=1;d3=0;#10;
d0=0;d1=0;d2=0;d3=1;#10;
end
endmodule

