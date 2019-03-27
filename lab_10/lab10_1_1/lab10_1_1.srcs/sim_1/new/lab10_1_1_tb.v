`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/29 19:11:01
// Design Name: 
// Module Name: lab10_1_1_tb
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


module lab10_1_1_tb(

    );
    reg clk,ain,reset;
    wire [3:0]count;
    wire yout;
    lab10_1_1 U (clk,reset,ain,count,yout);
    initial clk=0;
    always #5 clk=~clk;
    
    initial
    begin
        reset=1;#20;
        reset=0;#170;
        reset=1;#10;
    end
    
    initial 
    begin
        ain=0;#40;
        ain=1;#20;
        ain=0;#60;
        ain=1;#40;
        ain=0;#20;
        ain=1;#20;
    end
endmodule
