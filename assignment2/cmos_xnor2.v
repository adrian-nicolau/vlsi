module cmos_xnor2(input a, b, output out);
	wire w;
	supply1 vdd;
	supply0 gnd;

	pmos q1(w, vdd, a);
	pmos q2(out, w, b);
	pmos q3(out, b, w);

	nmos q5(w, gnd, a);
	nmos q6(out, a, b);
	nmos q4(out, b, a);
endmodule

