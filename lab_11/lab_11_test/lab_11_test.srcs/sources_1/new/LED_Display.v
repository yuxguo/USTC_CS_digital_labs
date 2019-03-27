`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/08 15:09:14
// Design Name: 
// Module Name: LED_Display
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


module LED_Display(
    input [15:0]L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,La,Lb,Lc,Ld,Le,Lf,
    input clk_50khz,
    output [3:0]line,
    output reg Latch,G,Data_in
    );
    reg [15:0]x;
    reg [9:0]cnt,k;
    initial 
    begin
        k<=10'd0;
        cnt<=10'd0;
        G<=0;
        Latch<=0;
        Data_in=0;
    end
    always @ (posedge clk_50khz)
    begin
        
         if (cnt<=10'd15)
         begin
            Data_in=x[cnt];
            cnt=cnt+10'd1;
         end
         else if (cnt>=10'd49)
         begin
            cnt=10'd0;
            //Data_in=x[cnt];
         end
         else 
         begin
            Data_in=0;
            cnt=cnt+10'd1;
         end
    end
    
    always @ (posedge clk_50khz)
    begin
        if (cnt<=10'd16)
            G=1;
        else if (cnt>=10'd47)
            G=1;///////////
        else
            G=0;
    end 
    
    always @ (posedge clk_50khz)
    begin
        if (cnt<=10'd15)
            Latch=0;
        else if (cnt==10'd16)
            Latch=1;
        else 
            Latch=0;
    end
    
    always @ (posedge clk_50khz)
    begin
        if (cnt >=10'd49)
            if (k>=10'd15)
                k=10'd0;
            else 
                k=k+10'd1;
    end 
    assign line=k;
    
    always @ (k)
    begin
        case (k)
                10'd0:x=L0;
                10'd1:x=L1;
                10'd2:x=L2;
                10'd3:x=L3;
                10'd4:x=L4;
                10'd5:x=L5;
                10'd6:x=L6;
                10'd7:x=L7;
                10'd8:x=L8;
                10'd9:x=L9;
                10'd10:x=La;
                10'd11:x=Lb;
                10'd12:x=Lc;
                10'd13:x=Ld;
                10'd14:x=Le;
                10'd15:x=Lf;
             endcase
    end
endmodule
