`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 13:45:11
// Design Name: 
// Module Name: half_sub
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

/*module half_sub(input x,a,b,output difference,borrow);
assign x=~a;
xor xor_1(difference,a,b);
and and_1(borrow,x,b);
endmodule*/
module half_sub(input y,a,b,output difference,borrow);
not not_1(y,a);
xor xor_1(difference,a,b);//axorb
and and_1(borrow,y,b);//adash&b

endmodule
