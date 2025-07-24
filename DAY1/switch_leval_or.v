`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 17:53:29
// Design Name: 
// Module Name: switch_leval_or
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


module switch_leval_or(input a,b,output y);
wire w1,w2;
supply0 gnd;
supply1 vdd;
pmos pmos_1(w1,vdd,b);
pmos pmos_2(w2,w1,a);
nmos nmos_1(w2,gnd,a);
nmos nmos_2(w2,gnd,b);
pmos pmos_3(y,vdd,w2);
nmos nmos_3(y,gnd,w2);

endmodule
