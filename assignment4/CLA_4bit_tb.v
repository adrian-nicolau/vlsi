module CLA_4bit_tb;
	reg a0, a1, a2, a3, b0, b1, b2, b3;
	reg c_in;
	wire sum0, sum1, sum2, sum3;
	wire c_out;

	CLA_4bit CLA_4bit_ins(a0, a1, a2, a3, b0, b1, b2, b3, c_in, sum0, sum1, sum2, sum3, c_out);

	initial
	begin
		$monitor($time,"\nA3=%b, A2=%b, A1=%b, A0=%b\nB3=%b, B2=%b, B1=%b, B0=%b, C_IN=%b, C_OUT=%b\nS3=%b, S2=%b, S1=%b, S0=%b\n", a3, a2, a1, a0, b3, b2, b1, b0, c_in, c_out, sum3, sum2, sum1, sum0);
	end

	initial
	begin
		// 0 + 0
		a3 = 1'b0; a2 = 1'b0; a1 = 1'b0; a0 = 1'b0; b3 = 1'b0; b2 = 1'b0; b1 = 1'b0; b0 = 1'b0; c_in = 1'b0;
		// 3 + 4
		#5 a3 = 1'b0; a2 = 1'b0; a1 = 1'b1; a0 = 1'b1; b3 = 1'b0; b2 = 1'b1; b1 = 1'b0; b0 = 1'b0; c_in = 1'b0;
		// 2 + 5
		#5 a3 = 1'b0; a2 = 1'b0; a1 = 1'b1; a0 = 1'b0; b3 = 1'b0; b2 = 1'b1; b1 = 1'b0; b0 = 1'b1; c_in = 1'b0;
		// 9 + 9
		#5 a3 = 1'b1; a2 = 1'b0; a1 = 1'b0; a0 = 1'b1; b3 = 1'b1; b2 = 1'b0; b1 = 1'b0; b0 = 1'b1; c_in = 1'b0;
		// 10 + 15
		#5 a3 = 1'b1; a2 = 1'b0; a1 = 1'b1; a0 = 1'b0; b3 = 1'b1; b2 = 1'b1; b1 = 1'b1; b0 = 1'b1; c_in = 1'b0;
		// 10 + 5 + C_IN
		#5 a3 = 1'b1; a2 = 1'b0; a1 = 1'b1; a0 = 1'b0; b3 = 1'b0; b2 = 1'b1; b1 = 1'b0; b0 = 1'b1; c_in = 1'b1;
	end

endmodule
