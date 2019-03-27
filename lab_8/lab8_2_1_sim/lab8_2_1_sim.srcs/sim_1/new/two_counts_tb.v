`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 21:23:03
// Design Name: 
// Module Name: two_counts_tb
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


module two_counts_tb(

    );
    reg clk,reset;
    wire [3:0]x0,x1;
    two_counts U (clk,reset,x0,x1);
    initial clk=1;
    always #5clk=~clk;
    initial
    begin
        reset=0;#135;
        reset=1;#20;
        reset=0;
    end
endmodule
