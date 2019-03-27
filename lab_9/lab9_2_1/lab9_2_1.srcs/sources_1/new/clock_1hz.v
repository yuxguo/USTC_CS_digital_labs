`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/22 14:58:57
// Design Name: 
// Module Name: clock_1hz
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


module clock_1hz(
    input clk_in,
    input enable,
    input rst,
    output reg Q
    );
    wire clk,locked;
    clk_wiz_0 (clk,rst,locked,clk_in);
    reg [22:0]cnt;
    initial 
    begin
        Q<=0;
        cnt=23'd0; 
    end
    always @ (posedge clk)
    begin
        if (enable)
        begin
            Q<=0;
            cnt<=23'd0;
        end
        else if (cnt>=23'd2499999)
        begin
            Q<=~Q;
            cnt<=23'd0;
        end
        else 
            cnt=cnt+23'd1;
    end
endmodule
