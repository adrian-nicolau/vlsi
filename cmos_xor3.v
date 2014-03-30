module cmos_xor3(input a, b, c, output out);
	wire w;
	// XOR gate body, 3 input
	cmos_xor2 xor1(a, b, w);
	cmos_xor2 xor2(w, c, out);
endmodule

