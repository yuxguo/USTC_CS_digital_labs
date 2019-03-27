`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 13:58:12
// Design Name: 
// Module Name: test
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


module test(

    );
    wire [3:0]Q;
    reg [3:0]D;
    reg Clk;
    reg load,reset;
    
    Register_with_synch_reset_load_behavior UUT (.D(D),.Clk(Clk),.reset(reset),.load(load),.Q(Q));
    initial Clk=0;
    initial 
    begin
        load=0;#60;
        load=1;#20;
        load=0;#40;
        load=1;#20;
        load=0;#55;
        load=1;#20;
        load=0;#65;
        load=1;#20;
    end
    initial 
    begin
        reset=0;#155;
        reset=1;#85;
        reset=0;#60;
    end
    initial
    begin
        D=4'b0000;#20;
        D=4'b0101;#60;
        D=4'b1001;#220;
    end
    always #10 Clk=~Clk;
endmodule
