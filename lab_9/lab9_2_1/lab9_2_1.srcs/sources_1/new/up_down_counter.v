`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/22 15:18:25
// Design Name: 
// Module Name: up_down_counter
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

(* use_dsp48 = "no" *)module up_down_counter
#(parameter MAX=8'd255)
(
    input clk_1,mode,reset,
    output reg [7:0]s
    );
    initial 
    begin
        if (mode)
            s=8'd0;
        else 
            s=MAX;
    end
    always @ (negedge clk_1 or posedge reset )
    begin
        if (reset)
        begin
            if (mode)
                s<=8'd0;
            else
                s<=MAX;
        end
        else if (mode)
        begin
            if (s==MAX)
                s<=8'd0;
            else
                s<=s+8'd1;
        end
        else
        begin
            if (s==8'd0)
                s<=MAX;
            else
                s=s-8'd1;
        end
    end
endmodule
