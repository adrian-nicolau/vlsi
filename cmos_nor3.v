module cmos_nor3(input a, b, c, output y);
	wire w1, w2;
	supply1 vdd;
	supply0 gnd;

	nmos q1(y, gnd, a);
	nmos q2(y, gnd, b);
	nmos q6(y, gnd, c);

	pmos q5(w1, vdd, a);
	pmos q3(w2, w1, b);
	pmos q4(y, w2, c);
endmodule

