`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 15:04:36
// Design Name: 
// Module Name: counter
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


module counter(
    input Clk,
    input clear,
    input enable,
    output [7:0]Q
    );
    wire t2,t3,t4,t5,t6,t7,t8,t9;
    T U1(Clk,enable,clear,Q[0]); assign t2=Q[0]&enable;
    T U2(Clk,t2,clear,Q[1]); assign t3=t2&Q[1];
    T U3(Clk,t3,clear,Q[2]); assign t4=t3&Q[2];
    T U4(Clk,t4,clear,Q[3]); assign t5=t4&Q[3];
    T U5(Clk,t5,clear,Q[4]); assign t6=t5&Q[4];
    T U6(Clk,t6,clear,Q[5]); assign t7=t6&Q[5];
    T U7(Clk,t7,clear,Q[6]); assign t8=t7&Q[6];
    T U8(Clk,t8,clear,Q[7]); 
endmodule
