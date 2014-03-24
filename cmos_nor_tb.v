module test;
	reg a, b;
	wire out;
	cmos_nor ins_cmos_nor(a, b, out);
	initial begin
		#0 a = 1'b0; b = 1'b0;
		#5 a = 1'b0; b = 1'b1;
		#5 a = 1'b1; b = 1'b0;
		#5 a = 1'b1; b = 1'b1;
	end
	initial
	$monitor($time, " out=%b, a=%b, b=%b", out, a, b);
endmodule
