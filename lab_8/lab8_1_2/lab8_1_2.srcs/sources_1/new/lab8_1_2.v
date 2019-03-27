`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 12:29:21
// Design Name: 
// Module Name: lab8_1_2
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


module lab8_1_2(
    input [3:0]x,
    input clock_in1,
    output lock,
    output reg [7:0]an,
    output reg [6:0]seg
    );
    wire clk;
    reg [6:0]seg0,seg1;
    clock_500hz U (clock_in1,lock,clk);
    initial an[7:2]=6'b111111;
    always @ (x)
            begin
            case(x)
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
                        4'b1010:seg0 = 7'b1000000;
                        4'b1011:seg0 = 7'b1111001;
                        4'b1100:seg0 = 7'b0100100;
                        4'b1101:seg0 = 7'b0110000;
                        4'b1110:seg0 = 7'b0011001;
                        4'b1111:seg0 = 7'b0010010;
            default:;
            endcase   
            end
        always @ (x)
            begin
            case(x)
                         4'b1010:seg1 = 7'b1111001;
                         4'b1011:seg1 = 7'b1111001;
                         4'b1100:seg1 = 7'b1111001;
                         4'b1101:seg1 = 7'b1111001;
                         4'b1110:seg1 = 7'b1111001;
                         4'b1111:seg1 = 7'b1111001;
            default:seg1 = 7'b1111111;
            endcase   
            end
        always @ (clk or x)
        begin
              if (clk)
              begin
                  an[0]<=0;
                  an[1]<=1;
                  seg<=seg0;
              end 
              else 
              begin
                  an[0]<=1;
                  an[1]<=0;
                  seg<=seg1;
              end
        end
    
endmodule
