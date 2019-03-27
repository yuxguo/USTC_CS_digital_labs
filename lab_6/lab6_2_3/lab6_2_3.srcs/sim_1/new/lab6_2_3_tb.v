`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 15:50:11
// Design Name: 
// Module Name: lab6_2_3_tb
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


module lab6_2_3_tb(  );
    reg Clk,enable,clear,load;
    wire [3:0]Q;
    lab6_2_3 UUT (Clk,enable,load,clear,Q);
    initial Clk=0;
    always #5 Clk=~Clk;
    initial 
    begin
         enable=0;#20;
         enable=1;#150;
         enable=0;#40;
         enable=1;#190;
    end
    initial
    begin
        clear=0;#40;
        clear=1;#20;
        clear=0;#340;
    end
    initial
    begin
        load=0;#80;
        load=1;#10;
        load=0;#310;
    end
endmodule
