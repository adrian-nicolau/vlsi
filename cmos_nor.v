module cmos_nor(input a, b, output out);
	supply1 vdd;
	supply0 vss;
	wire w;
	// NOR gate body
	pmos p1(w, vdd, b);
	pmos p2(out, w, a);
	nmos n1(out, vss, a);
	nmos n2(out, vss, b);
endmodule

