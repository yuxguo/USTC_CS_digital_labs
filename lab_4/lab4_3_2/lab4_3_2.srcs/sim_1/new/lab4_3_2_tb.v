`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 14:11:54
// Design Name: 
// Module Name: lab4_3_2_tb
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


module lab4_3_2_tb(
    );
    reg A;
    reg G1,G2;
    
    initial
    begin
        A=0;G1=0;G2=1;//0-40
        #40;
        A=1;G1=0;G2=1;//40-60
        #20;
        A=1;G1=1;G2=1;//60-80
        #20;
        A=1;G1=1;G2=0;//80-100
        #20;
        A=0;G1=1;G2=0;//100-120
        #20;
        A=0;G1=0;G2=0;//120-140
        #20;
        A=0;G1=0;G2=1;//140-150
        #10;
    end
endmodule
