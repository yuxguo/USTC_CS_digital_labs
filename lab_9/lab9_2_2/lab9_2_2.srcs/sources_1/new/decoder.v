`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 15:06:54
// Design Name: 
// Module Name: decoder
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


module decoder(
    input [2:0]s1,
    output reg [7:0]data_out
    );
    always @(s1)
        begin
                case(s1)
                      3'b000: data_out = 8'b00000001;
                      3'b001: data_out = 8'b00000010;
                      3'b010: data_out = 8'b00000100;
                      3'b011: data_out = 8'b00001000;
                      3'b100: data_out = 8'b00010000;
                      3'b101: data_out = 8'b00100000;
                      3'b110: data_out = 8'b01000000;
                      3'b111: data_out = 8'b10000000;
                      default: data_out = 8'bxxxxxxxx;
                  endcase
         end  
endmodule