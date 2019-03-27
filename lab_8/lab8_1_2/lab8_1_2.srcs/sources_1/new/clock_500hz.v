`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 11:28:06
// Design Name: 
// Module Name: clock_500hz
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


module clock_500hz(
    input clock_in1,
    output lock,
    output reg Q
    );
    reg [12:0]count;
    wire clk;
    clk_wiz_0 U(clk,lock,clock_in1);
    initial 
    begin
        Q=1'b0;
        count=13'd0;
    end
    always @ (posedge clock_in1)
    begin
        if (count>=13'd4999)
        begin 
            count<=13'd0;
            Q<=~Q;
        end
        else 
            count<=count+13'd1;
    end
endmodule
