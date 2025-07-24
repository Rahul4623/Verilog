`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 15:22:33
// Design Name: 
// Module Name: fullsub_ha
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


module fullsub_ha(input a,b,b_in,output dif,bor);
wire w1,w2,w3,w4,w5;
xor g1(w1,a,b);
xor g2(dif,w1,b_in);
not g3(w2,a);
not g4(w4,w1);
and g5(w3,w2,b);
and g6(w5,w4,b_in);
or g7(bor,w5,w3);
endmodule
