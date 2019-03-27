`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/22 14:17:51
// Design Name: 
// Module Name: fulladder
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


module fulladder
#(parameter AND_D = 2,OR_D = 2,NOT_D = 2)
(
    input a,b,ci,
    output s,co
    );
    wire [6:0]w;
    wire n_a,n_b,n_ci;
    not #NOT_D (n_a,a),
                (n_b,b),
                (n_ci,ci);
    and #AND_D (w[0],n_a,n_b,ci),
                (w[1],n_a,b,n_ci),
                (w[2],a,n_b,n_ci),
                (w[3],a,b,ci),
                (w[4],a,b),
                (w[5],a,n_b,ci),
                (w[6],n_a,b,ci);
    or #OR_D (s,w[0],w[1],w[2],w[3]),
              (co,w[4],w[5],w[6]);
endmodule
