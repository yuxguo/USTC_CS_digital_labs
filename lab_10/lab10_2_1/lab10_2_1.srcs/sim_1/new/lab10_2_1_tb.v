`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/29 20:46:39
// Design Name: 
// Module Name: lab10_2_1_tb
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


module lab10_2_1_tb(

    );
    reg clk,reset;
    reg [1:0]ain;
    wire yout;
    lab10_2_1 U (clk,reset,ain,yout);
    initial clk=0;
    always #5clk=~clk;
    initial
    begin
        reset=1;#20;
        reset=0;#150;
        reset=1;#10;
        reset=0;#70;
    end
    
    initial
    begin
        ain=2'b00;#40;
        ain=2'b11;#10;
        ain=2'b10;#10;
        ain=2'b00;#20;
        ain=2'b10;#10;
        ain=2'b00;#10;
        ain=2'b11;#10;
        ain=2'b00;#10;
        ain=2'b01;#10;
        ain=2'b00;#10;
        ain=2'b10;#10;
        ain=2'b11;#10;
        ain=2'b00;#30;
        ain=2'b10;#30;
        ain=2'b00;#30;
    end
endmodule
