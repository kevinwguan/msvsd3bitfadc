module tempsenseInst_error
(
	input clk1,
	
	output vout
	);

	wire vdd;
	wire gnd;
	wire local;
	TEMP_ANALOG_lv temp_analog_0(
		.clk1(clk1),
		.vdd(vdd),
		.gnd(gnd),
		.clkout(local)
	);

	TEMP_ANALOG_hv temp_analog_1(
		.vpos(local),
		.vdd(vdd),
		.gnd(gnd),
		.vout(vout)
	);

endmodule
