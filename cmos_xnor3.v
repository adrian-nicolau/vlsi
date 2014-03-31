module cmos_xnor3(input a, b, c, output y);
	wire w1, w2, w3, w4;
	supply1 vdd;
	supply0 gnd;

	pmos q1(w1, vdd, a);
	pmos q2(w2, w1, b);
	pmos q3(w2, b, w1);

	nmos q5(w1, gnd, a);
	nmos q6(w2, a, b);
	nmos q4(w2, b, a);

	pmos q7(w3, vdd, w2);
	pmos q8(w4, w3, c);
	pmos q10(w4, b, w1);

	nmos q11(w3, gnd, w2);
	nmos q12(w4, w2, c);
	nmos q9(w4, c, w2);

	pmos q13(y, vdd, w4);
	nmos q14(y, gnd, w4);
endmodule

