`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/29 20:42:23
// Design Name: 
// Module Name: lab10_2_1
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


module lab10_2_1(
    input clk,reset,[1:0]ain,
    output reg yout
    );
    reg [2:0]state,nextstate;
    parameter S00=0,S01=1,S1=2,S2=3,S3=4;
    initial state=S00;
    initial yout=0;
    always @ (state)
    begin
        
        case(state)
            S00:yout<=0;
            S01:yout<=1;
            default:yout<=yout;
        endcase
    end
    
    always @(posedge clk or posedge reset)
    begin
        if (reset)
            state<=S00;
        else
            state<=nextstate;
    end
    
    always @ (ain or state)
    begin
        case(state)
            S00:case(ain)
                    2'b00:nextstate<=S00;
                    2'b01:nextstate<=S1;
                    2'b10:nextstate<=S2;
                    2'b11:nextstate<=S3;
                endcase
            S01:case(ain)
                    2'b00:nextstate<=S01;
                    2'b01:nextstate<=S1;
                    2'b10:nextstate<=S2;
                    2'b11:nextstate<=S3;
                endcase
            S1: case(ain)
                     2'b00:nextstate<=S00;
                     2'b01:nextstate<=S1;
                     2'b10:nextstate<=S2;
                     2'b11:nextstate<=S3;
                endcase
            S2: case(ain)
                     2'b00:
                        if (yout)
                            nextstate<=S00;
                        else
                            nextstate<=S01;
                     2'b01:nextstate<=S1;
                     2'b10:nextstate<=S2;
                     2'b11:nextstate<=S3;
                endcase
            S3: case(ain)
                     2'b00:nextstate<=S01;
                     2'b01:nextstate<=S1;
                     2'b10:nextstate<=S2;
                     2'b11:nextstate<=S3;
                endcase
        endcase
    end
endmodule
