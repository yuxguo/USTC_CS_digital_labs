`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 14:04:40
// Design Name: 
// Module Name: test_hc06
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


module read_blueteeth(
    input clk_9600hz,RX,
    output TX,
    output reg [7:0]data_buffer
    );
    parameter begin_bit=1'b0,end_bit=1'b1;
    reg beg_read;
    reg [3:0]cnt;
    reg [7:0]raw_data;
    initial 
    begin
        beg_read=0;
        cnt=4'd0;
    end
    always @ (posedge clk_9600hz)
    begin
        if (~RX && beg_read==0)
        begin
            cnt=4'd0;
            beg_read=1;
        end
        else if (RX && cnt==4'd8 && beg_read==1)
        begin
            cnt=3'd0;
            beg_read=0;
        end
        else if (beg_read==1 && cnt>=4'd0 && cnt<=4'd7)
        begin
            raw_data[cnt]=RX;
            cnt=cnt+4'd1;
        end
        else 
        begin
            cnt=4'd0;
            beg_read=0;
        end
    end
    
    always @ (beg_read)
    begin
        if (~beg_read)
            data_buffer=raw_data;
        else 
            data_buffer=data_buffer;
    end
endmodule
