`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/12 12:26:19
// Design Name: 
// Module Name: lab1_4_1
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


module lab1_4_1(
    input u,
    input v,
    input w,
    input s0,
    input s1,
    output m
    );
    wire m1;
    lab1_4_1_1 U1(u,v,s0,m1);
    lab1_4_1_1 U2(m1,w,s1,m);
endmodule
