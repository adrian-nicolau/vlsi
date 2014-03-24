module cmos_nand2(input a, b, output out);
	supply1 vdd;
	supply0 vss;
	wire w;
	// NAND gate body
	pmos p1(out, vdd, a);
	pmos p2(out, vdd, b);
	nmos n1(out, w, a);
	nmos n2(w, vss, b);
endmodule
