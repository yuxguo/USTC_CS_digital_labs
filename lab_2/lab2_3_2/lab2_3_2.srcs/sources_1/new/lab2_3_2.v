`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 21:45:52
// Design Name: 
// Module Name: lab2_3_2
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


module lab2_3_2(
    input [3:0]a,
    input [3:0]b,
    input cin,
    output cout,
    output [7:0]an,
    output [6:0]seg,
    output z
    );
    wire [3:0]s;
    rca_dataflow U1 (a,b,cin,s,cout);
    lab2_2_1 U2 (s,an,seg,z);
endmodule
