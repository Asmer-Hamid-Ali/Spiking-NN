`timescale 1ns / 1ps
module adder(out, a,b);
    parameter OUT_WIDTH= 1;
    parameter INP_WIDTH= 1;
    output signed [OUT_WIDTH-1:0] out; 
    input signed [INP_WIDTH-1:0] a;
    input signed [INP_WIDTH-1:0] b;
    
    assign out= a+b;
endmodule
