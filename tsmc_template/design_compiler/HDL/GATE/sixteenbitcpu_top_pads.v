//Need to include this file which contains the definition of the pads. 
//There is no RTL code as those one will be used for place & route.
//The RTL definition of the pads is available here: 
// /research/ece/lnis-teaching/Designkits/tsmc180nm/full_custom_lib/verilog/padlib_tsmc180.v
//`include "/home/u1174481/VLSI/VSLI_Project/tsmc_template/design_compiler/HDL/GATE/padlib_tsmc180_innovus.v" 
`include "/home/u1367608/cs6710/VSLI_Project/tsmc_template/design_compiler/HDL/GATE/padlib_tsmc180_innovus.v" 

//Include the post-synthesis netlist.
//`include "/home/u1174481/VLSI/VSLI_Project/tsmc_template/design_compiler/HDL/GATE/16bitcpu_mapped.v" 
`include "/home/u1367608/cs6710/VSLI_Project/tsmc_template/design_compiler/HDL/GATE/16bitcpu_mapped.v" 


//Instantiate the TOP module
module sixteenbitcpu_top_pads ( clk, r, w_a, w_b, mem_in, addr, mem_out);
  input clk, r, w_a, w_b;
  input [15:0]mem_in;
  output [15:0]addr, mem_out;

//Instantiate the necessary pads. Here we need 2 inputs pads and 1 output pads.
pad_in pad_in0 (.pad(clk), .DataIn(clk_pad));
pad_in pad_in1 (.pad(r), .DataIn(r_pad));
pad_in pad_in2 (.pad(w_a), .DataIn(w_a_pad));
pad_in pad_in3 (.pad(w_b), .DataIn(w_b_pad));

pad_in pad_mem0 (.pad(mem_in[0]), .DataIn(mem_in_pad0));
pad_in pad_mem1 (.pad(mem_in[1]), .DataIn(mem_in_pad1));
pad_in pad_mem2 (.pad(mem_in[2]), .DataIn(mem_in_pad2));
pad_in pad_mem3 (.pad(mem_in[3]), .DataIn(mem_in_pad3));
pad_in pad_mem4 (.pad(mem_in[4]), .DataIn(mem_in_pad4));
pad_in pad_mem5 (.pad(mem_in[5]), .DataIn(mem_in_pad5));
pad_in pad_mem6 (.pad(mem_in[6]), .DataIn(mem_in_pad6));
pad_in pad_mem7 (.pad(mem_in[7]), .DataIn(mem_in_pad7));
pad_in pad_mem8 (.pad(mem_in[8]), .DataIn(mem_in_pad8));
pad_in pad_mem9 (.pad(mem_in[9]), .DataIn(mem_in_pad9));
pad_in pad_mem10 (.pad(mem_in[10]), .DataIn(mem_in_pad10));
pad_in pad_mem11 (.pad(mem_in[11]), .DataIn(mem_in_pad11));
pad_in pad_mem12 (.pad(mem_in[12]), .DataIn(mem_in_pad12));
pad_in pad_mem13 (.pad(mem_in[13]), .DataIn(mem_in_pad13));
pad_in pad_mem14 (.pad(mem_in[14]), .DataIn(mem_in_pad14));
pad_in pad_mem15 (.pad(mem_in[15]), .DataIn(mem_in_pad15));


pad_out_buffered pad_addr_out0 (.pad(addr[0]), .out(addr_pad0));
pad_out_buffered pad_addr_out1 (.pad(addr[1]), .out(addr_pad1));
pad_out_buffered pad_addr_out2 (.pad(addr[2]), .out(addr_pad2));
pad_out_buffered pad_addr_out3 (.pad(addr[3]), .out(addr_pad3));
pad_out_buffered pad_addr_out4 (.pad(addr[4]), .out(addr_pad4));
pad_out_buffered pad_addr_out5 (.pad(addr[5]), .out(addr_pad5));
pad_out_buffered pad_addr_out6 (.pad(addr[6]), .out(addr_pad6));
pad_out_buffered pad_addr_out7 (.pad(addr[7]), .out(addr_pad7));
pad_out_buffered pad_addr_out8 (.pad(addr[8]), .out(addr_pad8));
pad_out_buffered pad_addr_out9 (.pad(addr[9]), .out(addr_pad9));
pad_out_buffered pad_addr_out10 (.pad(addr[10]), .out(addr_pad10));
pad_out_buffered pad_addr_out11 (.pad(addr[11]), .out(addr_pad11));
pad_out_buffered pad_addr_out12 (.pad(addr[12]), .out(addr_pad12));
pad_out_buffered pad_addr_out13 (.pad(addr[13]), .out(addr_pad13));
pad_out_buffered pad_addr_out14 (.pad(addr[14]), .out(addr_pad14));
pad_out_buffered pad_addr_out15 (.pad(addr[15]), .out(addr_pad15));


pad_out_buffered pad_memout0 (.pad(mem_out[0]), .out(mem_out_pad0));
pad_out_buffered pad_memout1 (.pad(mem_out[1]), .out(mem_out_pad1));
pad_out_buffered pad_memout2 (.pad(mem_out[2]), .out(mem_out_pad2));
pad_out_buffered pad_memout3 (.pad(mem_out[3]), .out(mem_out_pad3));
pad_out_buffered pad_memout4 (.pad(mem_out[4]), .out(mem_out_pad4));
pad_out_buffered pad_memout5 (.pad(mem_out[5]), .out(mem_out_pad5));
pad_out_buffered pad_memout6 (.pad(mem_out[6]), .out(mem_out_pad6));
pad_out_buffered pad_memout7 (.pad(mem_out[7]), .out(mem_out_pad7));
pad_out_buffered pad_memout8 (.pad(mem_out[8]), .out(mem_out_pad8));
pad_out_buffered pad_memout9 (.pad(mem_out[9]), .out(mem_out_pad9));
pad_out_buffered pad_memout10 (.pad(mem_out[10]), .out(mem_out_pad10));
pad_out_buffered pad_memout11 (.pad(mem_out[11]), .out(mem_out_pad11));
pad_out_buffered pad_memout12 (.pad(mem_out[12]), .out(mem_out_pad12));
pad_out_buffered pad_memout13 (.pad(mem_out[13]), .out(mem_out_pad13));
pad_out_buffered pad_memout14 (.pad(mem_out[14]), .out(mem_out_pad14));
pad_out_buffered pad_memout15 (.pad(mem_out[15]), .out(mem_out_pad15));


//We also need 1 VDD and 1 GND pad
pad_vdd pad_vdd0 ();
pad_gnd pad_gnd0 ();

//We also need 4 corners pad so the pad ring is continous.
pad_corner corner0 ();
pad_corner corner1 ();
pad_corner corner2 ();
pad_corner corner3 ();

//Finally, we instantiate the verilog moduke obtained after synthesis.
arrozYlecheCPU cpu(.clk(clk_pad), .reset(r_pad), 
                    .memdata({mem_in_pad15,mem_in_pad14,mem_in_pad13,mem_in_pad12,mem_in_pad11,mem_in_pad10,mem_in_pad9,mem_in_pad8,mem_in_pad7,mem_in_pad6,mem_in_pad5,mem_in_pad4,mem_in_pad3,mem_in_pad2,mem_in_pad1,mem_in_pad0}),
                    .memwrite_a(w_a_pad), .memwrite_b(w_b_pad), .adr({addr_pad15,addr_pad14,addr_pad13,addr_pad12,addr_pad11,addr_pad10,addr_pad9,addr_pad8,addr_pad7,addr_pad6,addr_pad5,addr_pad4,addr_pad3,addr_pad2,addr_pad1,addr_pad0}),
                    .memOut({mem_out_pad15,mem_out_pad14,mem_out_pad13,mem_out_pad12,mem_out_pad11,mem_out_pad10,mem_out_pad9,mem_out_pad8,mem_out_pad7,mem_out_pad6,mem_out_pad5,mem_out_pad4,mem_out_pad3,mem_out_pad2,mem_out_pad1,mem_out_pad0}));
endmodule
