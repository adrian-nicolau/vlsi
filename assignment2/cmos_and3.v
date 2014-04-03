module cmos_and3(input a, b, c, output out);
	wire w1, w2, w3;
	supply1 vdd;
	supply0 gnd;

	pmos q1(w1, vdd, c);
	pmos q2(w1, vdd, b);
	pmos q3(w1, vdd, a);

	nmos q4(w1, w2, a);
	nmos q5(w2, w3, b);
	nmos q6(w3, gnd, c);

	pmos q7(out, vdd, w1);
	nmos q8(out, gnd, w1);
endmodule

