//Need to include this file which contains the definition of the pads. 
//There is no RTL code as those one will be used for place & route.
//The RTL definition of the pads is available here: 
// /research/ece/lnis-teaching/Designkits/tsmc180nm/full_custom_lib/verilog/padlib_tsmc180.v
`include "/home/u1174481/VLSI/VSLI_Project/tsmc_template/design_compiler/HDL/GATE/padlib_tsmc180_innovus.v" 

//Include the post-synthesis netlist.
`include "/home/u1174481/VLSI/VSLI_Project/tsmc_template/design_compiler/HDL/GATE/16bitcpu_mapped.v" 


//Instantiate the TOP module
module sixteenbitcpu_top_pads ( c, r, w_a, w_b, mem_in, addr, mem_out);
  input c, r, w_a, w_b;
  input [15:0]mem_in;
  output [15:0]addr, mem_out;

//Instantiate the necessary pads. Here we need 2 inputs pads and 1 output pads.
pad_in pad_in0 (.pad(c), .DataIn(c_pad));
pad_in pad_in1 (.pad(r), .DataIn(r_pad));
pad_in pad_in2 (.pad(w_a), .DataIn(w_a_pad));
pad_in pad_in3 (.pad(w_b), .DataIn(w_b_pad));
pad_in pad_in4 (.pad(mem_in), .DataIn(mem_in_pad));
pad_out_buffered pad_out0 (.pad(addr), .out(addr_pad));
pad_out_buffered pad_out1 (.pad(mem_out), .out(mem_out_pad));

//We also need 1 VDD and 1 GND pad
pad_vdd pad_vdd0 ();
pad_gnd pad_gnd0 ();

//We also need 4 corners pad so the pad ring is continous.
pad_corner corner0 ();
pad_corner corner1 ();
pad_corner corner2 ();
pad_corner corner3 ();

//Finally, we instantiate the verilog moduke obtained after synthesis.
arrozYlecheCPU cpu(c_pad, r_pad, w_a_pad, w_b_pad, mem_in_pad, addr_pad, mem_out_pad);
endmodule
