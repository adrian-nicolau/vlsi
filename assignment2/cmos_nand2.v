module cmos_nand2(input a, b, output y);
	wire w;
	supply1 vdd;
	supply0 gnd;

	pmos q1(y, vdd, b);
	pmos q2(y, vdd, a);

	nmos q3(y, w, a);
	nmos q4(w, gnd, b);
endmodule
