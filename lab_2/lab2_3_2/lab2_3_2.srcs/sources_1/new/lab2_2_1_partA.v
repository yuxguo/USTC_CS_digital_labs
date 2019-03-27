`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 21:42:08
// Design Name: 
// Module Name: lab2_2_1_partA
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


module lab2_2_1_partA(
    input [3:0]v,
    output z,
    output [3:0]m
    );
    wire [2:0] t;
    comparator U1 (v,z);
    circultA U2 (v[2:0],t);
    mux_2to1 U3(v[3],0,z,m[3]),
             U4(v[2],t[2],z,m[2]),
             U5(v[1],t[1],z,m[1]),
             U6(v[0],t[0],z,m[0]);
endmodule