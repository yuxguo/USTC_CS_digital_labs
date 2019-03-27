`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/22 21:45:10
// Design Name: 
// Module Name: lab9_3_1
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


module lab9_3_1(
    input clk_in,reset,enable,
    output dp,
    output [6:0]seg,
    output [7:0]an
    );
    wire [3:0]x0,x1,x2,x3,x4;
    wire locked;
    wire clk_10hz,clk_5mhz,clk_500hz;
    clk_wiz_0 U (clk_5mhz,0,locked,clk_in);
    clock_500hz U1(clk_5mhz,0,reset,clk_500hz);
    clock_10hz U2 (clk_5mhz,enable,reset,clk_10hz);
    counts U3 (clk_10hz,reset,x0,x1,x2,x3,x4);
    bcd_decoder U4 (clk_500hz,x0,x1,x2,x3,x4,dp,an,seg);
endmodule
