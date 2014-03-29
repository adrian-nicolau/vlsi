module cmos_and3(input a, b, c, output out);
	wire w;
	// NAND gate body, 3 input
	cmos_and2 and1(a, b, w);
	cmos_and2 and2(c, w, out);
endmodule

