module cmos_xor2(input a, b, output y);
	wire w1, w2;
	supply1 vdd;
	supply0 gnd;

	pmos q1(w1, vdd, a);
	pmos q2(w2, w1, b);
	pmos q3(w2, b, w1);

	nmos q5(w1, gnd, a);
	nmos q6(w2, a, b);
	nmos q4(w2, b, a);

	nmos q7(y, gnd, w2);
	pmos q8(y, vdd, w2);
endmodule

