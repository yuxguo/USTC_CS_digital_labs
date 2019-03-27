`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/11 15:59:25
// Design Name: 
// Module Name: led_test_tb
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


module led_test_tb(

    );
    reg Upbt,Downbt,Rightbt,Leftbt,reset;
    initial 
    begin
        Upbt=0;
        Downbt=0;
        Rightbt=0;
        Leftbt=0;
        reset=0;
    end
    reg clk;
    wire [3:0]line;
    wire Latch,Data_in,clk_o,G,Game_over;
    initial clk=0;
    always #1clk=~clk;
    LED_test U (Upbt,Downbt,Leftbt,Rightbt,clk,0,0,Latch,Data_in,clk_o,line,Game_over);
endmodule
