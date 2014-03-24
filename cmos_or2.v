module cmos_or2(input a, b, output out);
	wire w;
	// OR gate body, 2 input
	cmos_nor2 ins_cmos_nor2(a, b, w);
	cmos_inverter ins_cmos_inverter(w, out);
endmodule

