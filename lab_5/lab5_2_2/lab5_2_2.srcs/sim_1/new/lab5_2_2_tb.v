`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 15:50:42
// Design Name: 
// Module Name: lab5_2_2_tb
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


module lab5_2_2_tb(

    );
    reg D,CLK,S;
    wire Qa,Qb,Qc,Qd;
    lab5_2_2 UUT (.CLK(CLK),.D(D),.S(S),.Qa(Qa),.Qb(Qb),.Qc(Qc),.Qd(Qd));
    initial
    begin
    CLK=0;D=0;S=0;
    #40;//0-40
    
    CLK=0;D=1;S=0;
    #10;//40-50
    
    CLK=1;D=1;S=0;
    #10;//50-60
    
    CLK=1;D=0;S=0;
    #10;//60-70
    
    CLK=1;D=1;S=0;
    #5;//70-75
    
    CLK=1;D=1;S=1;
    #5;//75-80
    
    CLK=1;D=0;S=1;
    #20;//80-100
    
    CLK=0;D=0;S=1;
    #10;//100-110
    
    CLK=0;D=1;S=1;
    #15;//110-125
    
    CLK=0;D=0;S=0;
    #5;//125-130
    
    CLK=0;D=1;S=0;
    #10;//130-140
    
    CLK=0;D=0;S=0;
    #10;//140-150
    
    CLK=1;D=0;S=0;
    #5;//150-155
    
    CLK=1;D=1;S=0;
    #5;//155-160
    
    CLK=1;D=0;S=0;
    #10;//160-170
    
    CLK=1;D=1;S=0;
    #10;//170-180
    
    CLK=1;D=1;S=1;
    #20//180-200
    
    CLK=0;D=1;S=1;
    #10;//200-210
    
    CLK=0;D=0;S=1;
    #30;//210-240
    
    CLK=0;D=0;S=0;
    #10;//240-250
    end
endmodule
