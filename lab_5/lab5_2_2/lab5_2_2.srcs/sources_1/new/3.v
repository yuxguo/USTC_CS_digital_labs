`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 15:30:28
// Design Name: 
// Module Name: 3
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


module D_nn_behavior (
input D, 
input Clk, 
output reg Q
); 
initial Q=0;
always @ (negedge Clk) 
	if(!Clk) 
	begin 
		Q <= D; 
	end 
endmodule 
