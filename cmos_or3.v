module cmos_or3(input a, b, c, output out);
	wire w;
	// OR gate body, 3 input
	cmos_or2 or1(a, b, w);
	cmos_or2 or2(c, w, out);
endmodule

