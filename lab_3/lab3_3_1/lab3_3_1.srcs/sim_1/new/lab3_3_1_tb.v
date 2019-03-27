`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/26 14:58:39
// Design Name: 
// Module Name: lab3_3_1_tb
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


module lab3_3_1_tb(
    );
    reg [1:0]a,b;
    wire lt,gt,eq;
    integer i=4'd0;
    lab3_3_1 DUT (.a(a), .b(b), .lt(lt), .gt(gt), .eq(eq));
    initial
    begin
       {a,b}=0;
        for (i=0;i<16;i=i+1)
        begin
            #10 {a,b}=i;
            #10;
        end
    end
endmodule
