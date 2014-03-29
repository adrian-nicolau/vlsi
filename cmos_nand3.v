module cmos_nand3(input a, b, c, output out);
	wire w1, w2;
	// NAND gate body, 3 input
	cmos_and2 and1(a, b, w1);
	cmos_and2 and2(c, w1, w2);
	cmos_inverter inv(w2, out);
endmodule

