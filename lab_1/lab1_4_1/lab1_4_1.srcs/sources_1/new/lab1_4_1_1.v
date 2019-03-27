`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/12 12:27:21
// Design Name: 
// Module Name: lab1_4_1_1
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


module lab1_4_1_1(
    input x,
    input y,
    input s,
    output reg m
    );
    always @ (x or y or s)
    begin
    if(s==0)
        m=x;
    else
        m=y;
    end
endmodule
