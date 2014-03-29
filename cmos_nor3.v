module cmos_nor3(input a, b, c, output out);
	wire w;
	// NOR gate body, 3 input
	cmos_or3 or1(a, b, c, w);
	cmos_inverter inv(w, out);
endmodule

