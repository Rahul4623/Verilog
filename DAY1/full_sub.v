`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 14:32:31
// Design Name: 
// Module Name: full_sub
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


module full_sub(input a,b,bin,output difference ,borrow);
wire w1,w2,w3,w4,w5;
xor xor_1(w1,a,b);
xor xor_2(difference,w1,bin);
not not_1(w2,a);
and and_1(w3,w2,b);
and and_2(w4,w2,bin);
and and_3(w5,b,bin);
or or_1(borrow,w3,w4,w5);

endmodule
