module cmos_or2(input a, b, output out);
	wire w1, w2;
	supply1 vdd;
	supply0 gnd;

	nmos q1(w1, gnd, a);
	nmos q2(w1, gnd, b);

	pmos q3(w2, vdd, a);
	pmos q4(w1, w2, b);

	nmos q5(out, gnd, w1);
	pmos q6(out, vdd, w1);
endmodule

