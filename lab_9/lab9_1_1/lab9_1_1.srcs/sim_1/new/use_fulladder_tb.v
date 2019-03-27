`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/22 14:45:31
// Design Name: 
// Module Name: use_fulladder_tb
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


module use_fulladder_tb(
    );
    wire s,co;
    reg a,b,ci;
    use_fulladder U (a,b,ci,s,co);
    initial
    begin
        a=0;b=0;ci=0;#50;
        a=0;b=0;ci=1;#50;
        a=0;b=1;ci=0;#50;
        a=0;b=1;ci=1;#50;
        a=1;b=0;ci=0;#50;
        a=1;b=0;ci=1;#50;
        a=1;b=1;ci=0;#50;
        a=1;b=1;ci=1;#50;
    end
endmodule
