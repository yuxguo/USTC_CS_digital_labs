`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 21:37:42
// Design Name: 
// Module Name: rca_dataflow
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


module rca_dataflow(
    input [3:0]a,
    input [3:0]b,
    input cin,
    output [3:0]s,
    output cout
    );
    wire [2:0]c;
    fulladder_dataflow U1(b[0],a[0],cin,s[0],c[0]),
                       U2(b[1],a[1],c[0],s[1],c[1]),
                       U3(b[2],a[2],c[1],s[2],c[2]),
                       U4(b[3],a[3],c[2],s[3],cout);
endmodule
