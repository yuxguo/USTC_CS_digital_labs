`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 15:17:47
// Design Name: 
// Module Name: lab9_2_2
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


module lab9_2_2(
    input clk_5mhz,enable,reset,mode,
    output [7:0]s
    );
       wire clk_1;
       wire [2:0]s1;
       clock_1hz U1 (clk_5mhz,enable,reset,clk_1);
       counter U2 (clk_1,mode,reset,s);
       //decoder U3 (s1,s);
endmodule
