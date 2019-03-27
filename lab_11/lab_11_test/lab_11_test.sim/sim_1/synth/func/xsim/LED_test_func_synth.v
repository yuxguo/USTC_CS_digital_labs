// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec  8 17:07:10 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {H:/gyx
//               verilog/digital/lab_11/lab_11_test/lab_11_test.sim/sim_1/synth/func/xsim/LED_test_func_synth.v}
// Design      : LED_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module LED_test
   (x,
    clk_100mhz,
    Latch,
    G,
    Data_in,
    clk,
    line);
  input [15:0]x;
  input clk_100mhz;
  output Latch;
  output G;
  output Data_in;
  output clk;
  output [3:0]line;

  wire Data_in;
  wire G;
  wire Latch;
  wire clk;
  wire clk_100mhz;
  wire clk_5mhz;
  wire [3:0]line;
  wire NLW_UU_locked_UNCONNECTED;

  OBUF Data_in_OBUF_inst
       (.I(1'b0),
        .O(Data_in));
  OBUF G_OBUF_inst
       (.I(1'b0),
        .O(G));
  OBUF Latch_OBUF_inst
       (.I(1'b0),
        .O(Latch));
  clk_wiz_0 UU
       (.clk_in1(clk_100mhz),
        .clk_out1(clk_5mhz),
        .locked(NLW_UU_locked_UNCONNECTED),
        .reset(1'b0));
  OBUF clk_OBUF_inst
       (.I(1'b0),
        .O(clk));
  OBUF \line_OBUF[0]_inst 
       (.I(1'b0),
        .O(line[0]));
  OBUF \line_OBUF[1]_inst 
       (.I(1'b0),
        .O(line[1]));
  OBUF \line_OBUF[2]_inst 
       (.I(1'b0),
        .O(line[2]));
  OBUF \line_OBUF[3]_inst 
       (.I(1'b0),
        .O(line[3]));
endmodule

module clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
