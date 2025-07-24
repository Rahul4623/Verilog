`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 13:31:00
// Design Name: 
// Module Name: full_add_glm
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


module full_add_glm(input a,b,c,output sum,carry);
wire w1,w2,w3,w4;
xor xor_1(w1,a,b);
xor xor_2(sum,w1,c);
and and_1(w2,a,b);
and and_2(w3,a,c);
and and_3(w4,b,c);
or or_1(carry,w2,w3,w4);
endmodule
