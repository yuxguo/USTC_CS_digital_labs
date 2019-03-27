`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 21:22:03
// Design Name: 
// Module Name: two_counts
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module two_counts(
    input clk,reset,
    output [3:0]x0,x1
    );
    wire ce0;
    c_counter_binary_0 U0(.CLK(clk),.Q(x0),.THRESH0(ce0),.CE(1),.SCLR(reset)),
                       U1(.CLK(clk),.Q(x1),.CE(ce0),.SCLR(reset));
endmodule
