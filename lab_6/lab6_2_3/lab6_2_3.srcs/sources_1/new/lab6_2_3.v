`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 15:47:18
// Design Name: 
// Module Name: lab6_2_3
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


module lab6_2_3(
    input Clk,
    input enable,
    input load,
    input clear,
    output [3:0]Q
    );
    reg [3:0] count;
    wire cnt_done;
    assign cnt_done = ~| count;
    assign Q = count;
    always @(posedge Clk)
    if (clear)
        count <= 0;
    else if (enable)
        if (load | cnt_done)
            count <= 4'b1010; // decimal 10
        else
            count <= count - 1;
endmodule
