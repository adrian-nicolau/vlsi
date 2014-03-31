module cmos_nand3(input a, b, c, output y);
	wire w1, w2;
	supply1 vdd;
	supply0 gnd;

	pmos q1(y, vdd, c);
	pmos q2(y, vdd, b);
	pmos q3(y, vdd, a);

	nmos q4(y, w1, a);
	nmos q5(w1, w2, b);
	nmos q6(w2, gnd, c);
endmodule

