`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 09:22:04
// Design Name: 
// Module Name: lab8_1_1
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


module lab8_1_1(
    input clock_in1,rst_n,enable,
    output lock,
    output reg Q
    );
    reg	[22:0]cnt; 	
    wire clk,pause;
    clk_wiz_0 U (clk,rst_n,lock,clock_in1);
    initial
    begin
        Q<=0;
        cnt<=0;
    end
    always@(posedge clk)
    begin
        if(enable)
        begin
            cnt<= 23'b0;
            Q<=1'b0;
        end
        else if (cnt>=23'd4999999)
        begin
            cnt<=23'd0;
            Q<=~Q;
        end
        else
            cnt<=cnt+23'd1;
    end
    /*always @ (posedge clk or negedge rst_n)
    begin
        if (~enable)
            Q<=0;
        else if (~rst_n)
            cnt<=0;
        else if (cnt==10'd999)
            Q<=!Q;
    end*/

endmodule
