module CLA_4bit(a0, a1, a2, a3, b0, b1, b2, b3, c_in, sum0, sum1, sum2, sum3, c_out);

	input a0, a1, a2, a3, b0, b1, b2, b3, c_in;
	output sum0, sum1, sum2, sum3, c_out;

	wire p0, p1, p2, p3;
	wire g0, g1, g2, g3;
	wire c1, c2, c3, c4;
	wire temp1_c1;
	wire temp1_c2, temp2_c2;
	wire temp1_c3, temp2_c3, temp3_c3;
	wire temp1_c4, temp2_c4, temp3_c4, temp4_c4;

	xor(p0, a0, b0);
	xor(p1, a1, b1);
	xor(p2, a2, b2);
	xor(p3, a3, b3);

	and(g0, a0, b0);
	and(g1, a1, b1);
	and(g2, a2, b2);
	and(g3, a3, b3);

	and(temp1_c1, p0, c_in);
	or(c1, g0, temp1_c1);

	and(temp1_c2, p1, g0);
	and(temp2_c2, p1, p0, c_in);
	or(c2, g1, temp1_c2, temp2_c2);

	and(temp1_c3, p2, g1);
	and(temp2_c3, p2, p1, g0);
	and(temp3_c3, p2, p1, p0, c_in);
	or(c3, g2, temp1_c3, temp2_c3, temp3_c3);

	and(temp1_c4, p3, g2);
	and(temp2_c4, p3, p2, g1);
	and(temp3_c4, p3, p2, p1, g0);
	and(temp4_c4, p3, p2, p1, p0, c_in);
	or(c4, g3, temp1_c4, temp2_c4, temp3_c4, temp4_c4);

	xor(sum0, p0, c_in);
	xor(sum1, p1, c1);
	xor(sum2, p2, c2);
	xor(sum3, p3, c3);

	or(c_out, c4, 0);

endmodule
