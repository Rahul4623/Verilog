`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.07.2025 19:47:43
// Design Name: 
// Module Name: and_1
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

//AND Gate Implementation
module and_1( input a, b, output c );
and and_1(c,a,b);
endmodule

//Or Gate Implementations
module or_gate(input a,b,output c1);
or or_1(c1,a,b);
endmodule

//Not Gate Implementations
module not_gate(input a,output c2);
not not_1(c2,a);
endmodule

//Nand Gate Implementations
module nand_gate(input a,b,output c3);
nand nand_1(c3,a,b);
endmodule

//Nor Gate Implementatiton
module nor_gate(input a,b,output c4);
nor nor_1(c4,a,b);
endmodule

//Xor Gate Implementation
module xor_gate(input a,b,output c5);
xor nor_1(c5,a,b);
endmodule

module xnor_gate(input a,b,output c6);
xnor xnor_1(c6,a,b);
endmodule
