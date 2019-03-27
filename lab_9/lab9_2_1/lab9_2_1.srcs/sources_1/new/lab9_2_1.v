`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/22 20:08:38
// Design Name: 
// Module Name: lab9_2_1
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


 module lab9_2_1(
    input clk_5mhz,enable,reset,mode,
    output [7:0]s
    );
    wire clk_1;
    wire [2:0]s1;
    clock_1hz U1 (clk_5mhz,enable,reset,clk_1);
    up_down_counter #(8'd7)U2 (clk_1,mode,reset,s);
    //decoder U3 (s1,s);
endmodule
