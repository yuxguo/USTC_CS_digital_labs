`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 15:18:52
// Design Name: 
// Module Name: counter_tb
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


module counter_tb(
    );
    reg Clk,clear, enable;
    wire [7:0] Q;
    
    counter DUT(Clk,clear,enable,Q);
    always #5  Clk =  ~Clk;
    initial 
    begin
       #20 enable =  1;
       #100 enable = 0;
       #80 enable = 1;
    end   
    
    initial
    begin
       #40 clear  =   1;
    end
    
    initial
    begin
        Clk = 0;
        enable = 0;
        clear = 0;
    end 
endmodule

