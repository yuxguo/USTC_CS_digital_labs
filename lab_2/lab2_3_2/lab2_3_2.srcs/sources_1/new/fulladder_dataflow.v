`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 21:36:59
// Design Name: 
// Module Name: fulladder_dataflow
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


module fulladder_dataflow(
    input b,
    input a,
    input cin,
    output s,
    output cout
    );
    assign cout=(~b&a&cin)|(b&~a&cin)|(b&a);
    assign s=(~b&~a&cin)|(~b&a&~cin)|(b&~a&~cin)|(b&a&cin);
endmodule
