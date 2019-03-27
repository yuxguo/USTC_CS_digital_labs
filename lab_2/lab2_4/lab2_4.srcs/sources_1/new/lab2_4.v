`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 22:20:25
// Design Name: 
// Module Name: lab2_4
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


module lab2_4(
    input [3:0]a,
    input [3:0]b,
    input cin,
    output [3:0]s,
    output cout
    );
    wire [3:0]g,p,c;
    assign g=a&b;
    assign p=a^b;
    assign cout=c[3];
    CLA U1 (cin,g,p,c);
    fulladder_dataflow U2(b[0],a[0],cin,s[0]),
                       U3(b[1],a[1],c[0],s[1]),
                       U4(b[2],a[2],c[1],s[2]),
                       U5(b[3],a[3],c[2],s[3]);
endmodule
