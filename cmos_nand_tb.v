module test;
	reg in_a;
	reg in_b;
	wire out;
	cmos_nand ins_cmos_nand(in_a, in_b, out);
	initial begin
		#0 in_a = 1'b0; in_b = 1'b0;
		#5 in_a = 1'b0; in_b = 1'b1;
		#5 in_a = 1'b1; in_b = 1'b0;
		#5 in_a = 1'b1; in_b = 1'b1;
	end
	initial
	$monitor($time, " out=%b, a=%b, b=%b", out, in_a, in_b);
endmodule
