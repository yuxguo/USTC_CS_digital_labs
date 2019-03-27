`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 14:43:41
// Design Name: 
// Module Name: lab8_2_1
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


module lab8_2_1(
    input clock,reset,enable,
    output lock,
    output [6:0]seg,
    output [7:0]an
    );
    wire [3:0]x0,x1;
    wire clk1,clk,reset1,ce;//clk 5M
    assign reset1=0;
    clk_wiz_0 U (clk,reset1,lock,clock);
    clock_1hz U1 (clk,enable,reset,clk1);
    two_counts U2 (clk,reset,clk1,x0,x1);
    bcd_decoder U3 (clk,x0,x1,an,seg);
endmodule
