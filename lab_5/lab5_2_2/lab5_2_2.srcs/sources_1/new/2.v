`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 15:17:52
// Design Name: 
// Module Name: 2
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


module D_pp_behavior (
input D, 
input Clk, 
output reg Q
); 
initial Q=0;
always @ (posedge Clk) 
	if(Clk) 
	begin 
		Q <= D; 
	end 
endmodule 

