// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 10:28:26 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {H:/gyx
//               verilog/digital/lab_8/lab8_1_1/lab8_1_1.sim/sim_1/synth/func/xsim/lab8_1_1_func_synth.v}
// Design      : lab8_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_wiz_0
   (clk_out1,
    locked,
    clk_in1);
  output clk_out1;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire locked;

  clk_wiz_0__clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0__clk_wiz_0_clk_wiz
   (clk_out1,
    locked,
    clk_in1);
  output clk_out1;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(32.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(128.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* NotValidForBitStream *)
module lab8_1_1
   (clock_in1,
    rst_n,
    enable,
    lock,
    Q);
  input clock_in1;
  input rst_n;
  input enable;
  output lock;
  output Q;

  wire Q;
  wire Q_OBUF;
  wire Q_i_1_n_0;
  wire Q_i_2_n_0;
  wire clk;
  (* IBUF_LOW_PWR *) wire clock_in1;
  wire [9:0]cnt;
  wire \cnt[0]__0_i_1_n_0 ;
  wire \cnt[1]__0_i_1_n_0 ;
  wire \cnt[2]__0_i_1_n_0 ;
  wire \cnt[3]__0_i_1_n_0 ;
  wire \cnt[4]__0_i_1_n_0 ;
  wire \cnt[5]__0_i_1_n_0 ;
  wire \cnt[6]__0_i_1_n_0 ;
  wire \cnt[7]__0_i_1_n_0 ;
  wire \cnt[7]__0_i_2_n_0 ;
  wire \cnt[7]__0_i_3_n_0 ;
  wire \cnt[8]__0_i_1_n_0 ;
  wire \cnt[8]__0_i_2_n_0 ;
  wire \cnt[9]__0_i_1_n_0 ;
  wire \cnt[9]__0_i_2_n_0 ;
  wire \cnt[9]__0_i_3_n_0 ;
  wire \cnt[9]__0_i_4_n_0 ;
  wire enable;
  wire enable_IBUF;
  wire lock;
  wire lock_OBUF;
  wire rst_n;
  wire rst_n_IBUF;

  OBUF Q_OBUF_inst
       (.I(Q_OBUF),
        .O(Q));
  LUT6 #(
    .INIT(64'h8888888888888288)) 
    Q_i_1
       (.I0(enable_IBUF),
        .I1(Q_OBUF),
        .I2(\cnt[9]__0_i_3_n_0 ),
        .I3(rst_n_IBUF),
        .I4(Q_i_2_n_0),
        .I5(\cnt[7]__0_i_2_n_0 ),
        .O(Q_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Q_i_2
       (.I0(cnt[4]),
        .I1(cnt[3]),
        .O(Q_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_i_1_n_0),
        .Q(Q_OBUF),
        .R(1'b0));
  clk_wiz_0 U
       (.clk_in1(clock_in1),
        .clk_out1(clk),
        .locked(lock_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \cnt[0]__0_i_1 
       (.I0(cnt[0]),
        .I1(\cnt[7]__0_i_2_n_0 ),
        .I2(cnt[4]),
        .I3(cnt[3]),
        .O(\cnt[0]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F1F100)) 
    \cnt[1]__0_i_1 
       (.I0(cnt[3]),
        .I1(cnt[4]),
        .I2(\cnt[7]__0_i_2_n_0 ),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .O(\cnt[1]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F1F1F1F1000000)) 
    \cnt[2]__0_i_1 
       (.I0(cnt[3]),
        .I1(cnt[4]),
        .I2(\cnt[7]__0_i_2_n_0 ),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .I5(cnt[2]),
        .O(\cnt[2]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt[3]__0_i_1 
       (.I0(\cnt[7]__0_i_2_n_0 ),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(cnt[2]),
        .I4(cnt[3]),
        .O(\cnt[3]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cnt[4]__0_i_1 
       (.I0(\cnt[7]__0_i_2_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA2BA0800)) 
    \cnt[5]__0_i_1 
       (.I0(\cnt[7]__0_i_2_n_0 ),
        .I1(cnt[3]),
        .I2(\cnt[9]__0_i_3_n_0 ),
        .I3(cnt[4]),
        .I4(cnt[5]),
        .O(\cnt[5]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2BAAABA08000000)) 
    \cnt[6]__0_i_1 
       (.I0(\cnt[7]__0_i_2_n_0 ),
        .I1(cnt[4]),
        .I2(\cnt[9]__0_i_3_n_0 ),
        .I3(cnt[3]),
        .I4(cnt[5]),
        .I5(cnt[6]),
        .O(\cnt[6]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAFAA00200000)) 
    \cnt[7]__0_i_1 
       (.I0(\cnt[7]__0_i_2_n_0 ),
        .I1(\cnt[7]__0_i_3_n_0 ),
        .I2(cnt[4]),
        .I3(\cnt[9]__0_i_3_n_0 ),
        .I4(cnt[3]),
        .I5(cnt[7]),
        .O(\cnt[7]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[7]__0_i_2 
       (.I0(cnt[9]),
        .I1(cnt[8]),
        .I2(cnt[7]),
        .I3(cnt[5]),
        .I4(cnt[6]),
        .O(\cnt[7]__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[7]__0_i_3 
       (.I0(cnt[6]),
        .I1(cnt[5]),
        .O(\cnt[7]__0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h77377F7700C00000)) 
    \cnt[8]__0_i_1 
       (.I0(cnt[9]),
        .I1(\cnt[8]__0_i_2_n_0 ),
        .I2(cnt[4]),
        .I3(\cnt[9]__0_i_3_n_0 ),
        .I4(cnt[3]),
        .I5(cnt[8]),
        .O(\cnt[8]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[8]__0_i_2 
       (.I0(cnt[7]),
        .I1(cnt[5]),
        .I2(cnt[6]),
        .O(\cnt[8]__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0420AAAA)) 
    \cnt[9]__0_i_1 
       (.I0(cnt[9]),
        .I1(cnt[4]),
        .I2(\cnt[9]__0_i_3_n_0 ),
        .I3(cnt[3]),
        .I4(\cnt[9]__0_i_4_n_0 ),
        .O(\cnt[9]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[9]__0_i_2 
       (.I0(rst_n_IBUF),
        .O(\cnt[9]__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[9]__0_i_3 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(\cnt[9]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt[9]__0_i_4 
       (.I0(cnt[6]),
        .I1(cnt[5]),
        .I2(cnt[7]),
        .I3(cnt[8]),
        .O(\cnt[9]__0_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[9]__0_i_2_n_0 ),
        .D(\cnt[0]__0_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[9]__0_i_2_n_0 ),
        .D(\cnt[1]__0_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[9]__0_i_2_n_0 ),
        .D(\cnt[2]__0_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[9]__0_i_2_n_0 ),
        .D(\cnt[3]__0_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[9]__0_i_2_n_0 ),
        .D(\cnt[4]__0_i_1_n_0 ),
        .Q(cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[9]__0_i_2_n_0 ),
        .D(\cnt[5]__0_i_1_n_0 ),
        .Q(cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[9]__0_i_2_n_0 ),
        .D(\cnt[6]__0_i_1_n_0 ),
        .Q(cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[9]__0_i_2_n_0 ),
        .D(\cnt[7]__0_i_1_n_0 ),
        .Q(cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[9]__0_i_2_n_0 ),
        .D(\cnt[8]__0_i_1_n_0 ),
        .Q(cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[9]__0_i_2_n_0 ),
        .D(\cnt[9]__0_i_1_n_0 ),
        .Q(cnt[9]));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  OBUF lock_OBUF_inst
       (.I(lock_OBUF),
        .O(lock));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
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
