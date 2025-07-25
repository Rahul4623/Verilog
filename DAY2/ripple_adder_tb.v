`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 17:33:03
// Design Name: 
// Module Name: ripple_adder_tb
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


/*module ripple_adder_tb();
reg a0,a1,a2,a3,b0,b1,b2,b3,cin;
wire s0,s1,s2,s3,c3;
ripple_carry uut(.a0(a0),.a1(a1),.a2(a2),.a3(a3),.b0(b0),.b1(b1),.b2(b2),.b3(b3),.cin(cin),.s0(s0),.s1(s1),.s2(s2),.s3(s3),.c3(c3));
initial
begin

end
endmodule*/
module ripple_adder_tb();
reg [3:0]a,b;
reg cin;
wire s0,s1,s2,s3,c3;
ripple_carry uut(.a(a),.b(b),.cin(cin),.s0(s0),.s1(s1),.s2(s2),.s3(s3),.c3(c3));
initial
begin
a=4'b1111;b=4'b1000;cin=1'b1;#10;



end
endmodule