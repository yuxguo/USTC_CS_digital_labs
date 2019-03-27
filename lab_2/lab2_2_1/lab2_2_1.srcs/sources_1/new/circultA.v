`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 19:53:05
// Design Name: 
// Module Name: circultA
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


module circultA(
    input [2:0]x,
    output [2:0]y
    );
    assign y[2]=x[2] & x[1];
    assign y[1]=x[2] & ~x[1];
    assign y[0]=(x[1] & x[0])|(x[2] & ~x[1] & x[0]);
endmodule
