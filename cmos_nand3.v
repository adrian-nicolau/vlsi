module cmos_nand3(input a, b, c, output out);
	wire w;
	// NAND gate body, 3 input
	cmos_and3 and3(a, b, c, w);
	cmos_inverter inv(w, out);
endmodule

