`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 21:31:31
// Design Name: 
// Module Name: lab1_1_1
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


module lab1_1_1(
    input x,
    input y,
    input s,
    output m
    );
    wire a1,a2,a3;
    not Ua1(a3,s);
    and Ua2(a1,x,a3);
    and Ua3(a2,y,s);
    or Ua4(m,a1,a2);
endmodule
