module cmos_or3(input a, b, c, output out);
	wire w1, w2, w3;
	supply1 vdd;
	supply0 gnd;

	nmos q1(w1, gnd, a);
	nmos q2(w1, gnd, b);
	nmos q6(w1, gnd, c);

	pmos q5(w2, vdd, a);
	pmos q3(w3, w2, b);
	pmos q4(w1, w3, c);

	pmos q7(out, vdd, w1);
	nmos q8(out, gnd, w1);
endmodule

