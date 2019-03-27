`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/09 13:59:36
// Design Name: 
// Module Name: snake_control
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


module snake_control(
    input Upbt,Downbt,Leftbt,Rightbt,
    input clk_1hz,reset,
    input Food_refresh,
    input [3:0]Food_x,Food_y,
    output [15:0]L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,La,Lb,Lc,Ld,Le,Lf,//15 line
    output reg Game_over,
    output reg Food_been_eat
    );
    parameter Up=2'd0,Down=2'd1,Left=2'd2,Right=2'd3;
    parameter INIT_LENTH=10'd3;
    parameter INIT_DIR=Up;
    parameter INIT_x0=4'd7,INIT_x1=4'd8,INIT_x2=4'd9;
    parameter INIT_y0=4'd8,INIT_y1=4'd8,INIT_y2=4'd8;
    reg [1:0]snake_dir;
    reg [1:0]next_snake_dir;
    reg [7:0]snake_body[0:31];
    reg [9:0]snake_len;
    reg [15:0]out[0:15];
    initial 
    begin
    out[0]=	16'b0000000000000000;
    out[1]=    16'b0111111111111110;
    out[2]=    16'b0111111111111110;
    out[3]=    16'b0111111111111110;
    out[4]=    16'b0111111111111110;
    out[5]=   16'b0111111111111110;
    out[6]=   16'b0111111111111110;
    out[7]=    16'b0111111111111110;
    out[8]=    16'b0111111111111110;
    out[9]=    16'b0111111111111110;
    out[10]=    16'b0111111111111110;
    out[11]=    16'b0111111111111110;
    out[12]=    16'b0111111111111110;
    out[13]=    16'b0111111111111110;
    out[14]=    16'b0111111111111110;
    out[15]=    16'b0000000000000000;
    end
    
    initial 
    begin
        snake_dir<=INIT_DIR;
        next_snake_dir <= INIT_DIR;
        snake_body[0]<={INIT_x0,INIT_y0};
        snake_body[1]<={INIT_x1,INIT_y1};
        snake_body[2]<={INIT_x2,INIT_y2};
        snake_body[3]<=	{INIT_x2,INIT_y2};
        snake_body[4]<=    {INIT_x2,INIT_y2};
        snake_body[5]<=    {INIT_x2,INIT_y2};
        snake_body[6]<=    {INIT_x2,INIT_y2};
        snake_body[7]<=    {INIT_x2,INIT_y2};
        snake_body[8]<=    {INIT_x2,INIT_y2};
        snake_body[9]<=    {INIT_x2,INIT_y2};
        snake_body[10]<=    {INIT_x2,INIT_y2};
        snake_body[11]<=    {INIT_x2,INIT_y2};
        snake_body[12]<=    {INIT_x2,INIT_y2};
        snake_body[13]<=    {INIT_x2,INIT_y2};
        snake_body[14]<=    {INIT_x2,INIT_y2};
        snake_body[15]<=    {INIT_x2,INIT_y2};
        snake_body[16]<=    {INIT_x2,INIT_y2};
        snake_body[17]<=    {INIT_x2,INIT_y2};
        snake_body[18]<=    {INIT_x2,INIT_y2};
        snake_body[19]<=    {INIT_x2,INIT_y2};
        snake_body[20]<=    {INIT_x2,INIT_y2};
        snake_body[21]<=    {INIT_x2,INIT_y2};
        snake_body[22]<=    {INIT_x2,INIT_y2};
        snake_body[23]<=    {INIT_x2,INIT_y2};
        snake_body[24]<=    {INIT_x2,INIT_y2};
        snake_body[25]<=    {INIT_x2,INIT_y2};
        snake_body[26]<=    {INIT_x2,INIT_y2};
        snake_body[27]<=    {INIT_x2,INIT_y2};
        snake_body[28]<=    {INIT_x2,INIT_y2};
        snake_body[29]<=    {INIT_x2,INIT_y2};
        snake_body[30]<=    {INIT_x2,INIT_y2};
        snake_body[31]<=    {INIT_x2,INIT_y2};


    end
    //描述下一个蛇头方向的状态
    always @ (posedge Upbt or posedge Downbt or posedge Leftbt or posedge Rightbt or posedge reset)
    begin
        if (reset)
            next_snake_dir = INIT_DIR;
        else
        begin
            if (Upbt)
                    next_snake_dir=Up;
            else if (Downbt)
                    next_snake_dir=Down;
            else if (Leftbt)
                    next_snake_dir=Left;
            else if (Rightbt)
                    next_snake_dir=Right;
            else 
                next_snake_dir=snake_dir;
        end
    end
    //更新蛇头方向
    always @ (posedge clk_1hz or posedge reset)
    begin
        if (reset)
            snake_dir=INIT_DIR;
        else
            snake_dir=next_snake_dir;
    end
    //描述食物被吃的情况
    always @ (posedge clk_1hz or posedge reset)
    begin
        if (reset)
        begin
            snake_len=INIT_LENTH;
            Food_been_eat=0;
        end
        else if (snake_body[0]=={Food_x,Food_y} && Food_been_eat==0)
        begin
            if (snake_len < 10'd32)
                snake_len=snake_len+10'd1;
            else 
                snake_len=10'd32;    
            Food_been_eat=1;
        end
        else 
            Food_been_eat=0;
    end
    
    /*always @ (posedge clk_1hz or posedge reset)
    begin
        if (reset)
            Food_been_eat=0;
        else
        begin
            if (Food_refresh==1)
                Food_been_eat=0;
            else
                Food_been_eat=Food_been_eat;
        end
    end
    */
    always @(posedge clk_1hz or posedge reset)
    begin
        if (reset)
        begin
                snake_body[0]<=     {INIT_x0,INIT_y0};
                snake_body[1]<=     {INIT_x1,INIT_y1};
                snake_body[2]<=     {INIT_x2,INIT_y2};
                snake_body[3]<=    {INIT_x2,INIT_y2};
                snake_body[4]<=    {INIT_x2,INIT_y2};
                snake_body[5]<=    {INIT_x2,INIT_y2};
                snake_body[6]<=    {INIT_x2,INIT_y2};
                snake_body[7]<=    {INIT_x2,INIT_y2};
                snake_body[8]<=    {INIT_x2,INIT_y2};
                snake_body[9]<=    {INIT_x2,INIT_y2};
                snake_body[10]<=    {INIT_x2,INIT_y2};
                snake_body[11]<=    {INIT_x2,INIT_y2};
                snake_body[12]<=    {INIT_x2,INIT_y2};
                snake_body[13]<=    {INIT_x2,INIT_y2};
                snake_body[14]<=    {INIT_x2,INIT_y2};
                snake_body[15]<=    {INIT_x2,INIT_y2};
                snake_body[16]<=    {INIT_x2,INIT_y2};
                snake_body[17]<=    {INIT_x2,INIT_y2};
                snake_body[18]<=    {INIT_x2,INIT_y2};
                snake_body[19]<=    {INIT_x2,INIT_y2};
                snake_body[20]<=    {INIT_x2,INIT_y2};
                snake_body[21]<=    {INIT_x2,INIT_y2};
                snake_body[22]<=    {INIT_x2,INIT_y2};
                snake_body[23]<=    {INIT_x2,INIT_y2};
                snake_body[24]<=    {INIT_x2,INIT_y2};
                snake_body[25]<=    {INIT_x2,INIT_y2};
                snake_body[26]<=    {INIT_x2,INIT_y2};
                snake_body[27]<=    {INIT_x2,INIT_y2};
                snake_body[28]<=    {INIT_x2,INIT_y2};
                snake_body[29]<=    {INIT_x2,INIT_y2};
                snake_body[30]<=    {INIT_x2,INIT_y2};
                snake_body[31]<=    {INIT_x2,INIT_y2};

        end
        else
        begin
            
            if (snake_dir==Up)
            begin
            snake_body[1]=snake_body[0];
                        snake_body[2]=snake_body[1];
                        snake_body[3]=snake_body[2];
                        snake_body[4]=snake_body[3];
                        snake_body[5]=snake_body[4];
                        snake_body[6]=snake_body[5];
                        snake_body[7]=snake_body[6];
                        snake_body[8]=snake_body[7];
                        snake_body[9]=snake_body[8];
                        snake_body[10]=snake_body[9];
                        snake_body[11]=snake_body[10];
                        snake_body[12]=snake_body[11];
                        snake_body[13]=snake_body[12];
                        snake_body[14]=snake_body[13];
                        snake_body[15]=snake_body[14];
                        snake_body[16]=snake_body[15];
                        snake_body[17]=snake_body[16];
                        snake_body[18]=snake_body[17];
                        snake_body[19]=snake_body[18];
                        snake_body[20]=snake_body[19];
                        snake_body[21]=snake_body[20];
                        snake_body[22]=snake_body[21];
                        snake_body[23]=snake_body[22];
                        snake_body[24]=snake_body[23];
                        snake_body[25]=snake_body[24];
                        snake_body[26]=snake_body[25];
                        snake_body[27]=snake_body[26];
                        snake_body[28]=snake_body[27];
                        snake_body[29]=snake_body[28];
                        snake_body[30]=snake_body[29];
                        snake_body[31]=snake_body[30];
                        snake_body[0]={snake_body[0][7:4]-4'd1,snake_body[0][3:0]};
            end
                
            else if (snake_dir==Down)
            begin
            snake_body[1]=snake_body[0];
                        snake_body[2]=snake_body[1];
                        snake_body[3]=snake_body[2];
                        snake_body[4]=snake_body[3];
                        snake_body[5]=snake_body[4];
                        snake_body[6]=snake_body[5];
                        snake_body[7]=snake_body[6];
                        snake_body[8]=snake_body[7];
                        snake_body[9]=snake_body[8];
                        snake_body[10]=snake_body[9];
                        snake_body[11]=snake_body[10];
                        snake_body[12]=snake_body[11];
                        snake_body[13]=snake_body[12];
                        snake_body[14]=snake_body[13];
                        snake_body[15]=snake_body[14];
                        snake_body[16]=snake_body[15];
                        snake_body[17]=snake_body[16];
                        snake_body[18]=snake_body[17];
                        snake_body[19]=snake_body[18];
                        snake_body[20]=snake_body[19];
                        snake_body[21]=snake_body[20];
                        snake_body[22]=snake_body[21];
                        snake_body[23]=snake_body[22];
                        snake_body[24]=snake_body[23];
                        snake_body[25]=snake_body[24];
                        snake_body[26]=snake_body[25];
                        snake_body[27]=snake_body[26];
                        snake_body[28]=snake_body[27];
                        snake_body[29]=snake_body[28];
                        snake_body[30]=snake_body[29];
                        snake_body[31]=snake_body[30];
                   snake_body[0]={snake_body[0][7:4]+4'd1,snake_body[0][3:0]};
            end
                
            else if (snake_dir==Left)
            begin
            snake_body[1]=snake_body[0];
                        snake_body[2]=snake_body[1];
                        snake_body[3]=snake_body[2];
                        snake_body[4]=snake_body[3];
                        snake_body[5]=snake_body[4];
                        snake_body[6]=snake_body[5];
                        snake_body[7]=snake_body[6];
                        snake_body[8]=snake_body[7];
                        snake_body[9]=snake_body[8];
                        snake_body[10]=snake_body[9];
                        snake_body[11]=snake_body[10];
                        snake_body[12]=snake_body[11];
                        snake_body[13]=snake_body[12];
                        snake_body[14]=snake_body[13];
                        snake_body[15]=snake_body[14];
                        snake_body[16]=snake_body[15];
                        snake_body[17]=snake_body[16];
                        snake_body[18]=snake_body[17];
                        snake_body[19]=snake_body[18];
                        snake_body[20]=snake_body[19];
                        snake_body[21]=snake_body[20];
                        snake_body[22]=snake_body[21];
                        snake_body[23]=snake_body[22];
                        snake_body[24]=snake_body[23];
                        snake_body[25]=snake_body[24];
                        snake_body[26]=snake_body[25];
                        snake_body[27]=snake_body[26];
                        snake_body[28]=snake_body[27];
                        snake_body[29]=snake_body[28];
                        snake_body[30]=snake_body[29];
                        snake_body[31]=snake_body[30];
                        snake_body[0]={snake_body[0][7:4],snake_body[0][3:0]+4'd1};
            end
                
            else 
            begin
            snake_body[1]=snake_body[0];
                        snake_body[2]=snake_body[1];
                        snake_body[3]=snake_body[2];
                        snake_body[4]=snake_body[3];
                        snake_body[5]=snake_body[4];
                        snake_body[6]=snake_body[5];
                        snake_body[7]=snake_body[6];
                        snake_body[8]=snake_body[7];
                        snake_body[9]=snake_body[8];
                        snake_body[10]=snake_body[9];
                        snake_body[11]=snake_body[10];
                        snake_body[12]=snake_body[11];
                        snake_body[13]=snake_body[12];
                        snake_body[14]=snake_body[13];
                        snake_body[15]=snake_body[14];
                        snake_body[16]=snake_body[15];
                        snake_body[17]=snake_body[16];
                        snake_body[18]=snake_body[17];
                        snake_body[19]=snake_body[18];
                        snake_body[20]=snake_body[19];
                        snake_body[21]=snake_body[20];
                        snake_body[22]=snake_body[21];
                        snake_body[23]=snake_body[22];
                        snake_body[24]=snake_body[23];
                        snake_body[25]=snake_body[24];
                        snake_body[26]=snake_body[25];
                        snake_body[27]=snake_body[26];
                        snake_body[28]=snake_body[27];
                        snake_body[29]=snake_body[28];
                        snake_body[30]=snake_body[29];
                        snake_body[31]=snake_body[30];
                        snake_body[0]={snake_body[0][7:4],snake_body[0][3:0]-4'd1};
            end
                
        end
    end
    
    always @ (posedge reset or posedge clk_1hz)
    begin
        if (reset)
            Game_over=0;
        else
        begin 
            if (snake_body[0][7:4]==4'd15 || snake_body[0][7:4]==4'd0 || snake_body[0][3:0]==4'd15 || snake_body[0][3:0]==4'd0)
                Game_over=1;
            else if (snake_body[0]==snake_body[1] &&	 snake_len>10'd1)	 Game_over=1;
            else if (snake_body[0]==snake_body[2] &&    snake_len>10'd2)    Game_over=1;
            else if (snake_body[0]==snake_body[3] &&    snake_len>10'd3)    Game_over=1;
            else if (snake_body[0]==snake_body[4] &&    snake_len>10'd4)    Game_over=1;
            else if (snake_body[0]==snake_body[5] &&    snake_len>10'd5)    Game_over=1;
            else if (snake_body[0]==snake_body[6] &&    snake_len>10'd6)    Game_over=1;
            else if (snake_body[0]==snake_body[7] &&    snake_len>10'd7)    Game_over=1;
            else if (snake_body[0]==snake_body[8] &&    snake_len>10'd8)    Game_over=1;
            else if (snake_body[0]==snake_body[9] &&    snake_len>10'd9)    Game_over=1;
            else if (snake_body[0]==snake_body[10] &&    snake_len>10'd10)    Game_over=1;
            else if (snake_body[0]==snake_body[11] &&    snake_len>10'd11)    Game_over=1;
            else if (snake_body[0]==snake_body[12] &&    snake_len>10'd12)    Game_over=1;
            else if (snake_body[0]==snake_body[13] &&    snake_len>10'd13)    Game_over=1;
            else if (snake_body[0]==snake_body[14] &&    snake_len>10'd14)    Game_over=1;
            else if (snake_body[0]==snake_body[15] &&    snake_len>10'd15)    Game_over=1;
            else if (snake_body[0]==snake_body[16] &&    snake_len>10'd16)    Game_over=1;
            else if (snake_body[0]==snake_body[17] &&    snake_len>10'd17)    Game_over=1;
            else if (snake_body[0]==snake_body[18] &&    snake_len>10'd18)    Game_over=1;
            else if (snake_body[0]==snake_body[19] &&    snake_len>10'd19)    Game_over=1;
            else if (snake_body[0]==snake_body[20] &&    snake_len>10'd20)    Game_over=1;
            else if (snake_body[0]==snake_body[21] &&    snake_len>10'd21)    Game_over=1;
            else if (snake_body[0]==snake_body[22] &&    snake_len>10'd22)    Game_over=1;
            else if (snake_body[0]==snake_body[23] &&    snake_len>10'd23)    Game_over=1;
            else if (snake_body[0]==snake_body[24] &&    snake_len>10'd24)    Game_over=1;
            else if (snake_body[0]==snake_body[25] &&    snake_len>10'd25)    Game_over=1;
            else if (snake_body[0]==snake_body[26] &&    snake_len>10'd26)    Game_over=1;
            else if (snake_body[0]==snake_body[27] &&    snake_len>10'd27)    Game_over=1;
            else if (snake_body[0]==snake_body[28] &&    snake_len>10'd28)    Game_over=1;
            else if (snake_body[0]==snake_body[29] &&    snake_len>10'd29)    Game_over=1;
            else if (snake_body[0]==snake_body[30] &&    snake_len>10'd30)    Game_over=1;
            else if (snake_body[0]==snake_body[31] &&    snake_len>10'd31)    Game_over=1;
            else Game_over=0;
        end
    end
    
    
    always @ (posedge clk_1hz or posedge reset)
    begin
        if (reset)
            begin
                out[0]=	16'b0000000000000000;
                out[1]=    16'b0111111111111110;
                out[2]=    16'b0111111111111110;
                out[3]=    16'b0111111111111110;
                out[4]=    16'b0111111111111110;
                out[5]=   16'b0111111111111110;
                out[6]=   16'b0111111111111110;
                out[7]=    16'b0111111111111110;
                out[8]=    16'b0111111111111110;
                out[9]=    16'b0111111111111110;
                out[10]=    16'b0111111111111110;
                out[11]=    16'b0111111111111110;
                out[12]=    16'b0111111111111110;
                out[13]=    16'b0111111111111110;
                out[14]=    16'b0111111111111110;
                out[15]=    16'b0000000000000000;
            end
         else
            begin
        out[0]=	16'b0000000000000000;
                out[1]=    16'b0111111111111110;
                out[2]=    16'b0111111111111110;
                out[3]=    16'b0111111111111110;
                out[4]=    16'b0111111111111110;
                out[5]=   16'b0111111111111110;
                out[6]=   16'b0111111111111110;
                out[7]=    16'b0111111111111110;
                out[8]=    16'b0111111111111110;
                out[9]=    16'b0111111111111110;
                out[10]=    16'b0111111111111110;
                out[11]=    16'b0111111111111110;
                out[12]=    16'b0111111111111110;
                out[13]=    16'b0111111111111110;
                out[14]=    16'b0111111111111110;
                out[15]=    16'b0000000000000000;
        if (snake_len>10'd0)	out[snake_body[0][7:4]][snake_body[0][3:0]]=0;
        if (snake_len>10'd1)    out[snake_body[1][7:4]][snake_body[1][3:0]]=0;
        if (snake_len>10'd2)    out[snake_body[2][7:4]][snake_body[2][3:0]]=0;
        if (snake_len>10'd3)    out[snake_body[3][7:4]][snake_body[3][3:0]]=0;
        if (snake_len>10'd4)    out[snake_body[4][7:4]][snake_body[4][3:0]]=0;
        if (snake_len>10'd5)    out[snake_body[5][7:4]][snake_body[5][3:0]]=0;
        if (snake_len>10'd6)    out[snake_body[6][7:4]][snake_body[6][3:0]]=0;
        if (snake_len>10'd7)    out[snake_body[7][7:4]][snake_body[7][3:0]]=0;
        if (snake_len>10'd8)    out[snake_body[8][7:4]][snake_body[8][3:0]]=0;
        if (snake_len>10'd9)    out[snake_body[9][7:4]][snake_body[9][3:0]]=0;
        if (snake_len>10'd10)    out[snake_body[10][7:4]][snake_body[10][3:0]]=0;
        if (snake_len>10'd11)    out[snake_body[11][7:4]][snake_body[11][3:0]]=0;
        if (snake_len>10'd12)    out[snake_body[12][7:4]][snake_body[12][3:0]]=0;
        if (snake_len>10'd13)    out[snake_body[13][7:4]][snake_body[13][3:0]]=0;
        if (snake_len>10'd14)    out[snake_body[14][7:4]][snake_body[14][3:0]]=0;
        if (snake_len>10'd15)    out[snake_body[15][7:4]][snake_body[15][3:0]]=0;
        if (snake_len>10'd16)    out[snake_body[16][7:4]][snake_body[16][3:0]]=0;
        if (snake_len>10'd17)    out[snake_body[17][7:4]][snake_body[17][3:0]]=0;
        if (snake_len>10'd18)    out[snake_body[18][7:4]][snake_body[18][3:0]]=0;
        if (snake_len>10'd19)    out[snake_body[19][7:4]][snake_body[19][3:0]]=0;
        if (snake_len>10'd20)    out[snake_body[20][7:4]][snake_body[20][3:0]]=0;
        if (snake_len>10'd21)    out[snake_body[21][7:4]][snake_body[21][3:0]]=0;
        if (snake_len>10'd22)    out[snake_body[22][7:4]][snake_body[22][3:0]]=0;
        if (snake_len>10'd23)    out[snake_body[23][7:4]][snake_body[23][3:0]]=0;
        if (snake_len>10'd24)    out[snake_body[24][7:4]][snake_body[24][3:0]]=0;
        if (snake_len>10'd25)    out[snake_body[25][7:4]][snake_body[25][3:0]]=0;
        if (snake_len>10'd26)    out[snake_body[26][7:4]][snake_body[26][3:0]]=0;
        if (snake_len>10'd27)    out[snake_body[27][7:4]][snake_body[27][3:0]]=0;
        if (snake_len>10'd28)    out[snake_body[28][7:4]][snake_body[28][3:0]]=0;
        if (snake_len>10'd29)    out[snake_body[29][7:4]][snake_body[29][3:0]]=0;
        if (snake_len>10'd30)    out[snake_body[30][7:4]][snake_body[30][3:0]]=0;
        if (snake_len>10'd31)    out[snake_body[31][7:4]][snake_body[31][3:0]]=0;
        end
    end
    
    
    assign	   L0	 =	  out[0];
    assign    L1    =    out[1];
    assign    L2    =    out[2];
    assign    L3    =    out[3];
    assign    L4    =    out[4];
    assign    L5    =    out[5];
    assign    L6    =    out[6];
    assign    L7    =    out[7];
    assign    L8    =    out[8];
    assign    L9    =    out[9];
    assign    La    =    out[10];
    assign    Lb    =    out[11];
    assign    Lc    =    out[12];
    assign    Ld    =    out[13];
    assign    Le    =    out[14];
    assign    Lf    =    out[15];


endmodule
