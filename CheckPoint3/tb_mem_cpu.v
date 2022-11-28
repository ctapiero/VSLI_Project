`timescale 1 ps / 1 ps
module tb_mem_cpu;

reg clk,reset;

mem_cpu UUT(
	clk, reset
);

localparam CLK_PERIOD = 10;
	always #(CLK_PERIOD/2) clk=~clk;

	initial begin
		{clk, reset} <= 0;
	end

    initial begin
	 reset <= 0;
     #CLK_PERIOD;
	 #5;
     reset <= 1;
	 end

endmodule