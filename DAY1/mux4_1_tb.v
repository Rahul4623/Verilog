`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 12:56:35
// Design Name: 
// Module Name: mux4_1_tb
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


// Code your testbench here
// or browse Examples
module mux4_1_tb();
reg a,b,c,d,s1,s2;
wire y;
  mux4_1 uut(a,b,c,d,s1,s2,y);
initial
begin
s1=0;s2=0;a=1;b=0;c=1;d=0;#10
s1=0;s2=1;#10
s1=1;s2=0;#10
s1=1;s2=1;
  
  end
  initial begin
    
  $dumpfile("dump.vcd");
  $dumpvars;
  $monitor("a=%0b b=%0b c =%0b d=%0b s1=%0b s2=%0b y=%0b",a,b,c,d,s1,s2,y);
end

endmodule