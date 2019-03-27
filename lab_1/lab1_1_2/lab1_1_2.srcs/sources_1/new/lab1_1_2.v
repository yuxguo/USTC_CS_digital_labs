`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 21:43:10
// Design Name: 
// Module Name: lab1_1_2
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


module lab1_1_2(
    input [1:0]x,
    input [1:0]y,
    input s,
    output [1:0]m
    );
    wire a1,a2,a3,b1,b2,b3;
    not Ua1(a3,s);
    and Ua2(a1,x[0],a3);
    and Ua3(a2,y[0],s);
    or Ua4(m[0],a1,a2);
    not Ub1(b3,s);
    and Ub2(b1,x[1],b3);
    and Ub3(b2,y[1],s);
    or Ub4(m[1],b1,b2);
endmodule
