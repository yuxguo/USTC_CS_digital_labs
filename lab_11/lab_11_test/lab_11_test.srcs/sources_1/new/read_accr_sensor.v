`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/13 12:50:58
// Design Name: 
// Module Name: read_accr_sensor
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


module read_accr_sensor(
    input clk_5mhz,DataIn,clk_1hz,
    output reg Up,Down,Left,Right,DataOut,CLN
    );
    reg [24:0]cnt;
    reg [7:0]x_raw_data,y_raw_data;
    reg [7:0]x_data,y_data;
    reg [7:0]x_locate,y_locate,settings1_locate,settings2_locate;
    reg [7:0]read_instruction,write_instruction,INIT1_content,INIT2_content;
    reg finish,init;
    parameter MAX=8'd8;
    /*assign x_data=x_raw_data;
    assign y_data=y_raw_data;*/
    initial
    begin
        finish=1'b0;
        cnt=10'd0;
        x_locate=8'd8;
        y_locate=8'd9;
        settings1_locate=8'h1f;
        settings2_locate=8'h2d;
        
        read_instruction=8'd11;
        write_instruction=8'd10;
        INIT1_content=8'h52;
        INIT2_content=8'b00000010;
    end
    always @ (negedge clk_5mhz)
    begin
        if (cnt>=25'd74999)
            cnt=25'd50000;
        else
            cnt=cnt+10'd1;
    end
    always @ (negedge clk_5mhz)
        begin
            if (cnt>=10'd0 && cnt<=10'd7)
                DataOut=write_instruction[10'd7-cnt];
            else if (cnt>=10'd8 && cnt<=10'd15)
                DataOut=settings1_locate[10'd15-cnt];
            else if (cnt>=10'd16 && cnt <=10'd23)
                DataOut=INIT1_content[10'd23-cnt];
            
            else if (cnt>=25'd25000 && cnt<=25'd25007)
                DataOut=write_instruction[25'd25007-cnt];
            else if (cnt>=25'd25008 && cnt<=25'd25015)
                DataOut=settings2_locate[25'd25015-cnt];
            else if (cnt>=25'd25016 && cnt<=25'd25023)
                DataOut=INIT2_content[25'd25023-cnt];
                
            else if (cnt>=25'd50000 && cnt<=25'd50007)
                DataOut=read_instruction[25'd50007-cnt];
            else if (cnt>=25'd50008 && cnt<=125'd50015)
                DataOut=x_locate[25'd50015-cnt];
            else if (cnt>=25'd50016 && cnt<=25'd50023)
                x_raw_data[25'd50023-cnt]=DataIn;
                
            else if (cnt>=25'd60024 && cnt <=25'd60031)
                DataOut=read_instruction[25'd60031-cnt];
            else if (cnt>=25'd60032 && cnt<=25'd60039)
                DataOut=y_locate[25'd60039-cnt];
            else if (cnt>=25'd60040 && cnt<=25'd60047)
                y_raw_data[25'd60047-cnt]=DataIn;
            
        end
        
        always @ (negedge clk_5mhz)
        begin
            if (cnt<=10'd23)
                CLN=0;
            else if (cnt>=10'd24 && cnt<=25'd24999)
                CLN=1;
            else if (cnt>=25'd25000 && cnt<=25'd25023)
                CLN=0;
            else if (cnt>=25'd25024 && cnt<=25'd49999)
                CLN=1;
            else if (cnt>=25'd50000 && cnt<=25'd50023)
                CLN=0;
            else if (cnt>=25'd50024 && cnt<=25'd60023)
                CLN=1;
            else if (cnt>=25'd60024 && cnt<=25'd60047)
                CLN=0;
            else 
                CLN=1;
        end
    
    
    always @ (CLN)
    begin
        if (CLN && cnt>=25'd50000)
        begin
            if (x_raw_data[6])
            begin
                x_data=~x_raw_data[5:0];
                x_data=x_data+8'd1;
            end
            else
                x_data=x_raw_data;
                
            if (y_raw_data[6])
            begin
                y_data=~y_raw_data[5:0];
                y_data=y_data+8'd1;
            end
            else 
                y_data=y_raw_data;
        end
    end
    
    
    always @ (posedge clk_1hz)
    begin
        if (x_data[6] && x_data[5:0]>MAX)
        begin
            Up=1;
            Down=0;
            Left=0;
            Right=0;
        end
        else if (~x_data[6] && x_data[5:0]>MAX)
        begin
            Down=1;
            Up=0;
            Left=0;
            Right=0;
        end
        else if (y_data[6] && y_data[5:0]>MAX)
        begin
            Up=0;
            Down=0;
            Left=0;
            Right=1;
        end
        else if (~y_data[6] && y_data[5:0]>MAX)
        begin
            Up=0;
            Down=0;
            Left=1;
            Right=0;
        end
        else
        begin
            Up=0;
            Down=0;
            Left=0;
            Right=0;
        end
    end
    
endmodule
