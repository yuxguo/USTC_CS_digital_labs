`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 15:00:33
// Design Name: 
// Module Name: T
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


module T(
    input Clk,
    input T,
    input clear,
    output reg Q
    );
    always@(posedge Clk or negedge clear)
    begin
        if(clear==0)             
            Q<= 0;
        else if(T== 1'b1)  
            Q <= ~Q;
        else                
            Q<= Q;
    end


endmodule
