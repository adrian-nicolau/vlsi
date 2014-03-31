module cmos_and2(input a, b, output out);
	wire w1, w2;
	supply1 vdd;
	supply0 gnd;

	pmos q1(w1, vdd, b);
	pmos q2(w1, vdd, a);

	nmos q3(w1, w2, a);
	nmos q4(w2, gnd, b);

	nmos q5(out, gnd, w1);
	pmos q6(out, vdd, w1);
endmodule

