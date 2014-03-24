module cmos_and2(input a, b, output out);
	wire w;
	// AND gate body, 2 input
	cmos_nand2 ins_cmos_nand2(a, b, w);
	cmos_inverter ins_cmos_inverter(w, out);
endmodule

