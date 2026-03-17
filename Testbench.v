`timescale 1ns / 1ps
module tb ;
reg clk_in;
reg reset;
wire clk_out;

design_1 #(.N(4)) uut(.clk_in(clk_in), .reset(reset), .clk_out(clk_out));

initial begin clk_in = 0;
forever #5 clk_in = ~clk_in;
end 

initial begin
reset=1; #10;
reset=0; #200;
$finish;
end
endmodule
