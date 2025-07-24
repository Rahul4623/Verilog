module switch_leval(input a,b,output out);
wire w1,w2;
supply0 gnd;
supply1 vdd;
pmos pmos_1(w2,vdd,a);
pmos pmos_2(w2,vdd,b);
nmos nmos_1(w2,w1,a);
nmos nmos_2(w1,gnd,b);
pmos pmos_3(out,vdd,w2);
nmos nmos_3(out,gnd,w2);
endmodule
