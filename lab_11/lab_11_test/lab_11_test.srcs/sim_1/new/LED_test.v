`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/08 15:01:37
// Design Name: 
// Module Name: LED_test
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


module LED_test(
    input Upbt,Downbt,Rightbt,Leftbt,
    input clk_100mhz,reset,enable,
    output Latch,G,Data_in,clk,
    output [3:0]line,
    output Game_over
    );
    wire clk_50khz,clk_5mhz,clk_1hz,lock;
    wire [15:0]L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,La,Lb,Lc,Ld,Le,Lf;
    wire Food_been_eat;
    clk_wiz_0 U1 (clk_5mhz,0,lock,clk_100mhz);
    clock_50khz U2 (clk_5mhz,0,reset,clk_50khz);
    clock_1hz U3 (clk_5mhz,enable,0,clk_1hz);
    LED_Display T (L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,La,Lb,Lc,Ld,Le,Lf,clk_50khz,line,Latch,G,Data_in);
    snake_control U4 (Upbt,Downbt,Leftbt,Rightbt,clk_1hz,reset,0,4'b0000,4'b0000,L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,La,Lb,Lc,Ld,Le,Lf,Game_over,Food_been_eat);
    assign clk=clk_50khz;
endmodule
