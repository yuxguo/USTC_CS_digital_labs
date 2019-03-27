`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/22 22:07:33
// Design Name: 
// Module Name: counts
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


module counts(
    input clock_10hz,reset,
    output [3:0]f,s0,s1,m0,m1
    );
    wire [4:0]ce;
    wire [2:0]w;
    assign w[0]=ce[0]&ce[1];
    assign w[1]=w[0]&ce[2];
    assign w[2]=w[1]&ce[3];
    counter_f1 U0 (.CLK(clock_10hz),.Q(f),.THRESH0(ce[0]),.CE(1),.SCLR(reset)),
               U1 (.CLK(clock_10hz),.Q(s0),.THRESH0(ce[1]),.CE(ce[0]),.SCLR(reset)),
               U3 (.CLK(clock_10hz),.Q(m0),.THRESH0(ce[3]),.CE(w[1]),.SCLR(reset));
    counter_f2 U2 (.CLK(clock_10hz),.Q(s1),.THRESH0(ce[2]),.CE(w[0]),.SCLR(reset)),
               U4 (.CLK(clock_10hz),.Q(m1),.THRESH0(ce[4]),.CE(w[2]),.SCLR(reset));
endmodule
