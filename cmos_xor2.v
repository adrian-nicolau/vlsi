module cmos_xor2(input a, b, output out);
	wire w1, w2, w3, w4;
	// XOR gate body, 2 input
	cmos_nor2 nor1(a, a, w1);
	cmos_nor2 nor2(b, b, w2);
	cmos_nor2 nor3(w1, w2, w3);
	cmos_nor2 nor4(a, b, w4);
	cmos_nor2 nor5(w3, w4, out);
endmodule

