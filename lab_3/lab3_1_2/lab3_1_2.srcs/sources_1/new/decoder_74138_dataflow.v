`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/26 09:30:38
// Design Name: 
// Module Name: decoder_74138_dataflow
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


module decoder_74138_dataflow(
    input g1,
    input g2a_n,
    input g2b_n,
    input [2:0]x,
    output [7:0] y
    );
    wire a;
    wire [7:0]w;
    decoder_3to8_dataflow U1 (x,w);
    assign a = g1&(~g2a_n)&(~g2b_n);
    assign y[0]=~(w[0]&a);
    assign y[1]=~(w[1]&a);
    assign y[2]=~(w[2]&a);
    assign y[3]=~(w[3]&a);
    assign y[4]=~(w[4]&a);
    assign y[5]=~(w[5]&a);
    assign y[6]=~(w[6]&a);
    assign y[7]=~(w[7]&a);
endmodule
