`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 13:49:59
// Design Name: 
// Module Name: bcd_decoder
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


module bcd_decoder(
    input clock,
    input [3:0]x0,x1,
    output reg [7:0]an,
    output reg [6:0]seg
    );
    initial an[7:2]=6'b111111;
    reg [6:0]seg0,seg1;
    wire clk;
    clock_500hz U (clock,clk);
    always @ (x0)
    begin
        case(x0)
                    4'b0000:seg0 = 7'b1000000;
                    4'b0001:seg0 = 7'b1111001;
                    4'b0010:seg0 = 7'b0100100;
                    4'b0011:seg0 = 7'b0110000;
                    4'b0100:seg0 = 7'b0011001;
                    4'b0101:seg0 = 7'b0010010;
                    4'b0110:seg0 = 7'b0000010;
                    4'b0111:seg0 = 7'b1111000;
                    4'b1000:seg0 = 7'b0000000;
                    4'b1001:seg0 = 7'b0010000;
        default:;
        endcase
    end
        always @ (x1)
            begin
            case(x1)
                        4'b0000:seg1 = 7'b1000000;
                        4'b0001:seg1 = 7'b1111001;
                        4'b0010:seg1 = 7'b0100100;
                        4'b0011:seg1 = 7'b0110000;
                        4'b0100:seg1 = 7'b0011001;
                        4'b0101:seg1 = 7'b0010010;
                        4'b0110:seg1 = 7'b0000010;
                        4'b0111:seg1 = 7'b1111000;
                        4'b1000:seg1 = 7'b0000000;
                        4'b1001:seg1 = 7'b0010000;
            default:;
            endcase   
        end
        always @ (clk or seg0 or seg1)
        begin
        if (clk)
            begin
                seg<=seg1;
                an[1]<=0;
                an[0]<=1;
            end
        else
            begin
                seg<=seg0;
                an[1]<=1;
                an[0]<=0;
            end
        end
endmodule
