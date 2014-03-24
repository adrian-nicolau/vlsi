module cmos_xnor2(input a, b, output out);
	wire w1, w2, w3;
	// XNOR gate body, 2 input
	cmos_nor2 nor1(a, b, w1);
	cmos_nor2 nor2(a, w1, w2);
	cmos_nor2 nor3(w1, b, w3);
	cmos_nor2 nor4(w2, w3, out);
endmodule

