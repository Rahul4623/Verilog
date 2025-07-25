module full_adder(input a,b,cin,output sum,c_out);
assign sum=a^b^cin;
assign c_out=a&b+a&cin+b&cin;
endmodule

/*module ripple_carry(input a0,a1,a2,a3,b0,b1,b2,b3,cin,output s0,s1,s2,s3,c3);
wire c0,c1,c2;
full_adder f1(a0,b0,cin,s0,c0);
full_adder f2(a1,b1,c0,s1,c1);
full_adder f3(a2,b2,c1,s2,c2);
full_adder f4(a3,b3,c2,s3,c3);
endmodule*/

module ripple_carry(input [3:0]a,b,input cin,output s3,s2,s1,s0,output c3);
wire c0,c1,c2;
full_adder f1(a[0],b[0],cin,s0,c0);
full_adder f2(a[1],b[1],c0,s1,c1);
full_adder f3(a[2],b[2],c1,s2,c2);
full_adder f4(a[3],b[3],c2,s3,c3);
endmodule






