`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/08 15:45:09
// Design Name: 
// Module Name: clock_50khz
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


module clock_50khz(
    input clk,enable,rst,
    output reg Q
    );
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
                else if (cnt>=23'd49)
                begin
                    Q<=~Q;
                    cnt<=23'd0;
                end
                else 
                    cnt=cnt+23'd1;
            end
endmodule