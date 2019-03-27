`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 21:04:29
// Design Name: 
// Module Name: lab2_2_2
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


module lab2_2_2(
    input [3:0]x,
    output reg [4:0]y
    );
    always @ (x)
        case (x)
            4'b0000:y=5'b00011;
            4'b0001:y=5'b00101;
            4'b0010:y=5'b00110;
            4'b0011:y=5'b01001;
            4'b0100:y=5'b01010;
            4'b0101:y=5'b01100;
            4'b0110:y=5'b10001;
            4'b0111:y=5'b10010;
            4'b1000:y=5'b10100;
            4'b1001:y=5'b11000;
            default:;
         endcase
endmodule
