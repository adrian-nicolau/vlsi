module cmos_inverter(in1, out1);
	input in1;
	output out1;
	supply1 vdd;
	supply0 vss;
	pmos(out1, vdd, in1);
	nmos(out1, vss, in1);
endmodule
