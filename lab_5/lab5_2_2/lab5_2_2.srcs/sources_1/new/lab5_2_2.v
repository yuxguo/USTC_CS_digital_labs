`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 15:42:20
// Design Name: 
// Module Name: lab5_2_2
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


module lab5_2_2(
    input CLK,
    input D,
    input S,
    output Qa,
    output Qb,
    output Qc,
    output Qd
    );
    
    D_latch_behavior U1 (D,CLK,Qa);
    D_pp_behavior U2 (D,CLK,Qb);
    D_nn_behavior U3 (D,CLK,Qc);
    RS_Latch U4 (D,S,CLK,Qd);
endmodule
