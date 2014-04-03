module test;
	reg in11;
	wire out11;
	cmos_inverter ins_cmos_inverter(in11, out11);
	initial begin
		#0 in11 = 1'b0;
		#5 in11 = 1'b1;
		#5 in11 = 1'b0;
	end
	initial
	$monitor($time, " out=%b, in=%b", out11, in11);
endmodule
