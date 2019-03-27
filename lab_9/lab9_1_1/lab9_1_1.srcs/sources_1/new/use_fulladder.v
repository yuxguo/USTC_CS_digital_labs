`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/22 14:43:43
// Design Name: 
// Module Name: use_fulladder
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


module use_fulladder(
    input a,b,ci,
    output s,co
    );
    fulladder #(3,3,1) U (a,b,ci,s,co);
endmodule
