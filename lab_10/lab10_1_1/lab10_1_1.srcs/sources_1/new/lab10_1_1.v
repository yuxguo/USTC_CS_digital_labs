`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/29 18:45:22
// Design Name: 
// Module Name: lab10_1_1
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


module lab10_1_1(
    input clk,
    input reset,ain,
    output reg [3:0]count,
    output reg yout
    );
    parameter S0=0,S1=1,S2=2;
    reg [1:0]state,nextstate;
    initial count<=4'd0;
    always @ (posedge clk or posedge reset)
    begin
        if (reset)
            state<=S0;
        else
            state<=nextstate;
    end
    
    always @ (state or ain)
    begin
        if(ain && state==S0)
            yout<=1;
        else
            yout<=0;
    end

    always @ (posedge clk or posedge reset)
    begin
        if (reset)
            count<=4'd0;
        else
        begin
            if (ain==1)
            begin
                if (count==4'd15)
                    count<=4'd0;
                else
                    count<=count+4'd1;
            end
        end
    end
    
    always @ (state or ain)
    begin
        nextstate <= state;
        if (ain)
        begin
            case (state)
                S0: nextstate<=S1;
                S1: nextstate<=S2;
                S2: nextstate<=S0;
            endcase
        end
    end
endmodule
