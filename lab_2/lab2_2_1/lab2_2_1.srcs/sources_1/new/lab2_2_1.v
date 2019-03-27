`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 20:33:51
// Design Name: 
// Module Name: lab2_2_1
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


module lab2_2_1(
    input [3:0]v,
    output [7:0]an,
    output [6:0] seg,
    output z
    );
    wire [3:0] t1;
    lab2_2_1_partA U1(v,z,t1);
    bcdto7 U2 (t1,an,seg);
    
endmodule
