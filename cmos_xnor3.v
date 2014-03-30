module cmos_xnor3(input a, b, c, output out);
	wire w;
	// XOR gate body, 3 input
	cmos_xor3 xor3(a, b, c, w);
	cmos_inverter inv(w, out);
endmodule

