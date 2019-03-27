`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 15:37:19
// Design Name: 
// Module Name: blueteeth_decoder
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


module blueteeth_decoder(
    input [7:0]s,
    output reg U,D,R,L
    );
    always @ (s)
    begin
        if (s==8'b01110111)
        begin
            U=1;
            D=0;
            L=0;
            R=0;
        end
        else if (s==8'b01100001)
        begin
            U=0;
            R=0;
            D=0;
            L=1;
        end
        else if (s==8'b01110011)
        begin
            U=0;
            D=1;
            L=0;
            R=0;
        end
        else if (s==8'b01100100)
        begin
            U=0;
            L=0;
            R=1;
            D=0;
        end
        else 
        begin
            U=0;
            R=0;
            L=0;
            D=0;
        end
    end
endmodule
