`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 15:32:02
// Design Name: 
// Module Name: RS_Latch
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


module RS_Latch(
    input R,S,E,
    output reg Q
    );
    initial Q=0;
    always @ *
    begin
         if (E==1)
         begin
            if (S==0&&R==1)
                Q=0;
            else if (S==1&&R==0)
                Q=1;
            else
                Q=Q;
         end  
    end
endmodule
