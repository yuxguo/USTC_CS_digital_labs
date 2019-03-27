`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/26 13:13:32
// Design Name: 
// Module Name: lab3_3_2
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


module lab3_3_2(
    input [1:0]a,
    input [1:0]b,
    output [3:0]r
    );
    reg [3:0]ROM[15:0];
    initial $readmemb ("data.txt",ROM,0,15);
    assign r=ROM[{a,b}];
endmodule
