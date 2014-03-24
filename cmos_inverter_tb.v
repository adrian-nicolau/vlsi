module test;
	reg in11;
	wire out11;
	inversor ins_inversor(in11, out11);
	initial begin
		in11 = 1'b0;
		#5 in11 = 1'b1;
		#10 in11 = 1'b0;
	end
	initial
	$monitor($time, " out=%b, in=%b", out11, in11);
endmodule
