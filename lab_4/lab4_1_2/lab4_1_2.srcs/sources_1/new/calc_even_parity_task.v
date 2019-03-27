`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 13:21:43
// Design Name: 
// Module Name: calc_even_parity_task
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


module calc_even_parity_task(
    input [7:0] ain,
    output reg parity
    );
    task calc_even_parity;
    input [7:0]ain;
    output reg parity;
    if (ain[0]==1)
        parity=0;
    else 
        parity=1;
    endtask
    always @ *
         calc_even_parity(ain,parity);
endmodule
