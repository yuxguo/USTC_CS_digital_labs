`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/22 22:29:43
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
    input clk,
    input [3:0]x0,x1,x2,x3,x4,
    output reg dp,
    output reg [7:0]an,
    output reg [6:0]seg
    );
    reg [6:0]seg0,seg1,seg2,seg3,seg4;
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
    always @ (x2)
                begin
                    case(x2)
                                4'b0000:seg2 = 7'b1000000;
                                4'b0001:seg2 = 7'b1111001;
                                4'b0010:seg2 = 7'b0100100;
                                4'b0011:seg2 = 7'b0110000;
                                4'b0100:seg2 = 7'b0011001;
                                4'b0101:seg2 = 7'b0010010;
                                4'b0110:seg2 = 7'b0000010;
                                4'b0111:seg2 = 7'b1111000;
                                4'b1000:seg2 = 7'b0000000;
                                4'b1001:seg2 = 7'b0010000;
                    default:;
                    endcase
                end
     always @ (x3)
                    begin
                        case(x3)
                                    4'b0000:seg3 = 7'b1000000;
                                    4'b0001:seg3 = 7'b1111001;
                                    4'b0010:seg3 = 7'b0100100;
                                    4'b0011:seg3 = 7'b0110000;
                                    4'b0100:seg3 = 7'b0011001;
                                    4'b0101:seg3 = 7'b0010010;
                                    4'b0110:seg3 = 7'b0000010;
                                    4'b0111:seg3 = 7'b1111000;
                                    4'b1000:seg3 = 7'b0000000;
                                    4'b1001:seg3 = 7'b0010000;
                        default:;
                        endcase
                    end
       always @ (x4)
                        begin
                            case(x4)
                                        4'b0000:seg4 = 7'b1000000;
                                        4'b0001:seg4 = 7'b1111001;
                                        4'b0010:seg4 = 7'b0100100;
                                        4'b0011:seg4 = 7'b0110000;
                                        4'b0100:seg4 = 7'b0011001;
                                        4'b0101:seg4 = 7'b0010010;
                                        4'b0110:seg4 = 7'b0000010;
                                        4'b0111:seg4 = 7'b1111000;
                                        4'b1000:seg4 = 7'b0000000;
                                        4'b1001:seg4 = 7'b0010000;
                            default:;
                            endcase
                        end
      integer k=0;
      always @ (posedge clk)
      begin
            if (k==4)
                k=0;
            else
                k=k+1;
      end
      always @ (k or seg0 or seg1 or seg2 or seg3 or seg4)
      begin
            if (k==0)
            begin
                seg<=seg0;
                an<=8'b11111110;
                dp<=1;
            end
            else if (k==1)
            begin
                dp<=0;
                seg<=seg1;
                an<=8'b11111101;
            end
            else if (k==2)
                        begin
                            dp<=1;
                            seg<=seg2;
                            an<=8'b11111011;
                        end
             else if (k==3)
                                    begin
                                        dp<=0;
                                        seg<=seg3;
                                        an<=8'b11110111;
                                    end
             else
                                                begin
                                                    dp<=1;
                                                    seg<=seg4;
                                                    an<=8'b11101111;
                                                end
      end
endmodule
