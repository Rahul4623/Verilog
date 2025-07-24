`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 12:55:31
// Design Name: 
// Module Name: mux4_1
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



module mux4_1(input a,b,c,d,s1,s2,output y); 
wire w1,w2,w3,w4;
not not_1(not_s1,s1);
not not_2(not_s2,s2);
and and_1(w1,a,not_s1,not_s2);
and and_2(w2,b,not_s1,s2);
and and_3(w3,c,s1,not_s2);
and and_4(w4,d,s1,s2);
or or_1(y,w1,w2,w3,w4);

endmodule
