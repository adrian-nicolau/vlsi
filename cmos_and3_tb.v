module test;
	reg a, b, c;
	wire out;
	cmos_and3 ins_cmos_and3(a, b, c, out);
	initial begin
		#0 a = 1'b0; b = 1'b0; c = 1'b0;
		#5 a = 1'b0; b = 1'b0; c = 1'b1;
		#5 a = 1'b0; b = 1'b1; c = 1'b0;
		#5 a = 1'b0; b = 1'b1; c = 1'b1;
		#5 a = 1'b1; b = 1'b0; c = 1'b0;
		#5 a = 1'b1; b = 1'b0; c = 1'b1;
		#5 a = 1'b1; b = 1'b1; c = 1'b0;
		#5 a = 1'b1; b = 1'b1; c = 1'b1;
	end
	initial
	$monitor($time, " out=%b, a=%b, b=%b, c=%b", out, a, b, c);
endmodule
