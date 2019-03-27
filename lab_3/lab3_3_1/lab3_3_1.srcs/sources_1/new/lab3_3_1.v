`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/26 11:37:31
// Design Name: 
// Module Name: lab3_3_1
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


module lab3_3_1(
    input [1:0]a,
    input [1:0]b,
    output lt,
    output gt,
    output eq
    );
    reg [2:0]ROM[15:0];
    initial $readmemb ("H:/gyx verilog/digital/lab_3/lab3_3_1/lab3_3_1.srcs/sources_1/new/data.txt",ROM,0,15);
    assign {lt,gt,eq}=ROM[{a,b}];
    
endmodule
