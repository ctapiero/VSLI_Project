`timescale 1 ps / 1 ps
module tb_arrozYlecheCPU;
   
     reg clk;                 // 50MHz clock
     reg reset;                // active-low reset
     reg [15:0] memdata;        // data that is read from memory
     wire memwrite_a;  
     wire memwrite_b;           // write-enable to memory
     wire [15:0] adr;           // address to memory
     wire [15:0] memOut;  
   
   arrozYlecheCPU cpu(
    .clk(clk),                  // 50MHz clock
    .reset(reset),                // active-low reset
    .memdata(memdata),        // data that is read from memory
    .memwrite_a(memwrite_a),  
    .memwrite_b(memwrite_b),           // write-enable to memory
    .adr(adr),           // address to memory
    .memOut(memOut)      // write data to memory
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
    #CLK_PERIOD;

    memdata <= 16'h52ff;

    #CLK_PERIOD;
    #CLK_PERIOD;

    memdata <= 16'h424a;

    #CLK_PERIOD;
    #CLK_PERIOD;
    #CLK_PERIOD;
    #CLK_PERIOD;
    #CLK_PERIOD;
    #CLK_PERIOD;

    $display(" address %h , dataout %h , writeEn %h", adr,memOut,memwrite_a);


	 end

endmodule