module cmos_nor2(input a, b, output y);
	supply1 vdd;
	supply0 gnd;
	wire w;

	nmos q1(y, gnd, a);
	nmos q2(y, gnd, b);

	pmos q3(w, vdd, a);
	pmos q4(y, w, b);
endmodule

