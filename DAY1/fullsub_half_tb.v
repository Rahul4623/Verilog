`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 16:13:44
// Design Name: 
// Module Name: fullsub_half_tb
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



`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 15:44:18
// Design Name: 
// Module Name: fullsub_half_tb
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


module fullsub_half_tb();
reg a,b,b_in;
wire dif,bor;
fullsub_ha uut(.a(a),.b(b),.b_in(b_in),.dif(dif),.bor(bor));
initial begin
$display("time/ta/tb/tb_in/tdif/tbor");
$monitor("%0t/t%b/t%b",$time,a,b,b_in,dif,bor);
a=0;b=1;b_in=1;#20;
a=1;b=1;b_in=0;#20;
a=0;b=1;b_in=0;#20;
a=1;b=1;b_in=1;#20;
$finish;
end
endmodule


    