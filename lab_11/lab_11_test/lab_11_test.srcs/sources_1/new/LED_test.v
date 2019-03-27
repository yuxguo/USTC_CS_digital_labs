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
    input Upbt,Downbt,Rightbt,Leftbt,DataIn,
    input clk_100mhz,reset,enable,RX,
    input MODE1,MODE2,MODE3,
    output Latch,G,Data_in,clk,
    output [3:0]line,
    output Game_over,DataOut,CLN,
    output Up,Down,Left,Right,clk2,TX,mode1,mode2,mode3
    );
    wire clk_50khz,clk_1hz,clk_9_6mhz,clk_9600hz,lock;
    wire again,clk_5mhz;
    wire [7:0]s;
    wire [15:0]L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,La,Lb,Lc,Ld,Le,Lf;
    wire Upsensor_accr,Downsensor_accr,Rightsensor_accr,Leftsensor_accr;
    wire Upsensor_blue,Downsensor_blue,Rightsensor_blue,Leftsensor_blue;
    wire Upbt2,Downbt2,Rightbt2,Leftbt2,DataIn2;
    clk_wiz_0 U1 (clk_5mhz,clk_9_6mhz,0,lock,clk_100mhz);
    clock_50khz U2 (clk_5mhz,0,reset,clk_50khz);
    clock_9600hz U6 (clk_9_6mhz,0,0,clk_9600hz);
    clock_1hz U3 (clk_5mhz,enable,0,clk_1hz);
    LED_Display T (L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,La,Lb,Lc,Ld,Le,Lf,clk_50khz,line,Latch,G,Data_in);
    snake_control U4 (Up,Down,Left,Right,clk_1hz,again,L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,La,Lb,Lc,Ld,Le,Lf,Game_over);
    read_accr_sensor U5(clk_5mhz,DataIn,clk_1hz,Upsensor_accr,Downsensor_accr,Leftsensor_accr,Rightsensor_accr,DataOut,CLN);
    read_blueteeth U7 (clk_9600hz,RX,TX,s);
    blueteeth_decoder U8 (s,Upsensor_blue,Downsensor_blue,Rightsensor_blue,Leftsensor_blue);
    assign clk=clk_50khz;
    assign clk2=clk_5mhz;
    assign again=Game_over|reset;
    
    assign mode1=MODE1;
    assign mode2=MODE2;
    assign mode3=MODE3;
    
    assign Up=(Upbt & MODE1)|(Upsensor_accr & MODE2)|(Upsensor_blue & MODE3);
    assign Down=(Downbt & MODE1)|(Downsensor_accr & MODE2)|(Downsensor_blue & MODE3);
    assign Left=(Leftbt & MODE1)|(Leftsensor_accr & MODE2)|(Leftsensor_blue & MODE3);
    assign Right=(Rightbt & MODE1)|(Rightsensor_accr & MODE2)|(Rightsensor_blue & MODE3);
endmodule
