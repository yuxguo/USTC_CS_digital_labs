// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec 11 16:35:29 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {H:/gyx
//               verilog/digital/lab_11/lab_11_test/lab_11_test.sim/sim_1/impl/timing/xsim/LED_test_tb_time_impl.v}
// Design      : LED_test
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module LED_Display
   (Latch_OBUF,
    G_OBUF,
    Data_in_OBUF,
    Latch_reg_0,
    Q,
    Data_in_reg_0,
    clk_OBUF,
    \cnt_reg[0]_0 ,
    \cnt_reg[1]_0 ,
    \k_reg[3]_0 ,
    \k_reg[3]_1 ,
    \cnt_reg[0]_1 ,
    \k_reg[3]_2 ,
    \k_reg[2]_0 ,
    \k_reg[2]_1 ,
    \k_reg[2]_2 ,
    \k_reg[2]_3 );
  output Latch_OBUF;
  output G_OBUF;
  output Data_in_OBUF;
  output [1:0]Latch_reg_0;
  output [3:0]Q;
  output Data_in_reg_0;
  input clk_OBUF;
  input \cnt_reg[0]_0 ;
  input \cnt_reg[1]_0 ;
  input \k_reg[3]_0 ;
  input \k_reg[3]_1 ;
  input \cnt_reg[0]_1 ;
  input \k_reg[3]_2 ;
  input \k_reg[2]_0 ;
  input \k_reg[2]_1 ;
  input \k_reg[2]_2 ;
  input \k_reg[2]_3 ;

  wire Data_in0;
  wire Data_in_OBUF;
  wire Data_in_i_13_n_0;
  wire Data_in_i_14_n_0;
  wire Data_in_i_16_n_0;
  wire Data_in_i_2_n_0;
  wire Data_in_i_3_n_0;
  wire Data_in_i_5_n_0;
  wire Data_in_i_6_n_0;
  wire Data_in_i_8_n_0;
  wire Data_in_reg_0;
  wire G_OBUF;
  wire G_i_1_n_0;
  wire Latch;
  wire Latch_OBUF;
  wire Latch_i_1_n_0;
  wire Latch_i_3_n_0;
  wire [1:0]Latch_reg_0;
  wire [3:0]Q;
  wire clk_OBUF;
  wire [9:1]cnt0;
  wire \cnt[0]_i_1__1_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt[9]_i_3_n_0 ;
  wire \cnt[9]_i_4_n_0 ;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[0]_1 ;
  wire \cnt_reg[1]_0 ;
  wire [3:2]cnt_reg__0;
  wire [9:4]cnt_reg__1;
  wire \k[0]_i_1_n_0 ;
  wire \k[1]_i_1_n_0 ;
  wire \k[2]_i_1_n_0 ;
  wire \k[3]_i_1_n_0 ;
  wire \k[3]_i_2_n_0 ;
  wire \k[3]_i_3_n_0 ;
  wire \k[3]_i_4_n_0 ;
  wire \k_reg[2]_0 ;
  wire \k_reg[2]_1 ;
  wire \k_reg[2]_2 ;
  wire \k_reg[2]_3 ;
  wire \k_reg[3]_0 ;
  wire \k_reg[3]_1 ;
  wire \k_reg[3]_2 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Data_in_i_1
       (.I0(cnt_reg__1[8]),
        .I1(cnt_reg__1[7]),
        .I2(cnt_reg__1[6]),
        .I3(Data_in_i_3_n_0),
        .I4(cnt_reg__1[9]),
        .I5(Latch_i_1_n_0),
        .O(Data_in0));
  LUT2 #(
    .INIT(4'h7)) 
    Data_in_i_12
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .O(Data_in_reg_0));
  LUT5 #(
    .INIT(32'hE2000000)) 
    Data_in_i_13
       (.I0(\k_reg[2]_0 ),
        .I1(Q[3]),
        .I2(\k_reg[2]_1 ),
        .I3(Latch_reg_0[1]),
        .I4(Latch_reg_0[0]),
        .O(Data_in_i_13_n_0));
  LUT5 #(
    .INIT(32'h44400040)) 
    Data_in_i_14
       (.I0(Latch_reg_0[1]),
        .I1(Latch_reg_0[0]),
        .I2(\k_reg[2]_2 ),
        .I3(Q[3]),
        .I4(\k_reg[2]_3 ),
        .O(Data_in_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Data_in_i_16
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .O(Data_in_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFCCFECCFECCFECC)) 
    Data_in_i_2
       (.I0(\cnt_reg[0]_0 ),
        .I1(Data_in_i_5_n_0),
        .I2(Data_in_i_6_n_0),
        .I3(Latch_i_1_n_0),
        .I4(\cnt_reg[1]_0 ),
        .I5(Data_in_i_8_n_0),
        .O(Data_in_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    Data_in_i_3
       (.I0(Latch_reg_0[0]),
        .I1(Latch_reg_0[1]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__1[4]),
        .I5(cnt_reg__1[5]),
        .O(Data_in_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000E0E0F0E0)) 
    Data_in_i_5
       (.I0(Data_in_i_13_n_0),
        .I1(Data_in_i_14_n_0),
        .I2(Latch_i_1_n_0),
        .I3(\k_reg[3]_0 ),
        .I4(\k[3]_i_3_n_0 ),
        .I5(Latch_i_3_n_0),
        .O(Data_in_i_5_n_0));
  LUT6 #(
    .INIT(64'hA8AAA80020AA2000)) 
    Data_in_i_6
       (.I0(Data_in_i_16_n_0),
        .I1(Latch_reg_0[0]),
        .I2(\k_reg[3]_1 ),
        .I3(Latch_reg_0[1]),
        .I4(\cnt_reg[0]_1 ),
        .I5(\k_reg[3]_2 ),
        .O(Data_in_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Data_in_i_8
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .O(Data_in_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Data_in_reg
       (.C(clk_OBUF),
        .CE(Data_in0),
        .D(Data_in_i_2_n_0),
        .Q(Data_in_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0100FF)) 
    G_i_1
       (.I0(Latch_reg_0[0]),
        .I1(Latch_reg_0[1]),
        .I2(Latch_i_3_n_0),
        .I3(cnt_reg__1[5]),
        .I4(cnt_reg__1[4]),
        .I5(\k[3]_i_4_n_0 ),
        .O(G_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    G_reg
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(1'b1),
        .Q(G_OBUF),
        .R(G_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Latch_i_1
       (.I0(cnt_reg__1[5]),
        .I1(cnt_reg__1[4]),
        .I2(cnt_reg__1[9]),
        .I3(cnt_reg__1[8]),
        .I4(cnt_reg__1[7]),
        .I5(cnt_reg__1[6]),
        .O(Latch_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    Latch_i_2
       (.I0(Latch_i_3_n_0),
        .I1(Latch_reg_0[1]),
        .I2(Latch_reg_0[0]),
        .I3(cnt_reg__1[5]),
        .I4(cnt_reg__1[4]),
        .I5(\k[3]_i_4_n_0 ),
        .O(Latch));
  LUT2 #(
    .INIT(4'hE)) 
    Latch_i_3
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .O(Latch_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Latch_reg
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(Latch),
        .Q(Latch_OBUF),
        .R(Latch_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__1 
       (.I0(Latch_reg_0[0]),
        .O(\cnt[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(Latch_reg_0[1]),
        .I1(Latch_reg_0[0]),
        .O(cnt0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(Latch_reg_0[1]),
        .I1(Latch_reg_0[0]),
        .I2(cnt_reg__0[2]),
        .O(cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(Latch_reg_0[0]),
        .I2(Latch_reg_0[1]),
        .I3(cnt_reg__0[3]),
        .O(cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(Latch_reg_0[0]),
        .I1(Latch_reg_0[1]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__1[4]),
        .O(cnt0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(Latch_reg_0[1]),
        .I3(Latch_reg_0[0]),
        .I4(cnt_reg__1[4]),
        .I5(cnt_reg__1[5]),
        .O(cnt0[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \cnt[6]_i_1 
       (.I0(cnt_reg__1[5]),
        .I1(cnt_reg__1[4]),
        .I2(\cnt[6]_i_2_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__1[6]),
        .O(cnt0[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[6]_i_2 
       (.I0(Latch_reg_0[0]),
        .I1(Latch_reg_0[1]),
        .O(\cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \cnt[7]_i_1 
       (.I0(\cnt[9]_i_4_n_0 ),
        .I1(cnt_reg__1[6]),
        .I2(cnt_reg__1[7]),
        .O(cnt0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \cnt[8]_i_1 
       (.I0(cnt_reg__1[7]),
        .I1(cnt_reg__1[6]),
        .I2(\cnt[9]_i_4_n_0 ),
        .I3(cnt_reg__1[8]),
        .O(cnt0[8]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cnt[9]_i_1 
       (.I0(\cnt[9]_i_3_n_0 ),
        .I1(Latch_i_1_n_0),
        .I2(cnt_reg__1[9]),
        .I3(Latch_reg_0[0]),
        .I4(Latch_reg_0[1]),
        .I5(cnt_reg__0[2]),
        .O(\cnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \cnt[9]_i_2 
       (.I0(cnt_reg__1[8]),
        .I1(\cnt[9]_i_4_n_0 ),
        .I2(cnt_reg__1[6]),
        .I3(cnt_reg__1[7]),
        .I4(cnt_reg__1[9]),
        .O(cnt0[9]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \cnt[9]_i_3 
       (.I0(cnt_reg__1[7]),
        .I1(cnt_reg__1[6]),
        .I2(cnt_reg__1[8]),
        .I3(cnt_reg__1[4]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__1[5]),
        .O(\cnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[9]_i_4 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(Latch_reg_0[1]),
        .I3(Latch_reg_0[0]),
        .I4(cnt_reg__1[4]),
        .I5(cnt_reg__1[5]),
        .O(\cnt[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(\cnt[0]_i_1__1_n_0 ),
        .Q(Latch_reg_0[0]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(cnt0[1]),
        .Q(Latch_reg_0[1]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(cnt0[2]),
        .Q(cnt_reg__0[2]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(cnt0[3]),
        .Q(cnt_reg__0[3]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(cnt0[4]),
        .Q(cnt_reg__1[4]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(cnt0[5]),
        .Q(cnt_reg__1[5]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(cnt0[6]),
        .Q(cnt_reg__1[6]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(cnt0[7]),
        .Q(cnt_reg__1[7]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(cnt0[8]),
        .Q(cnt_reg__1[8]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_OBUF),
        .CE(1'b1),
        .D(cnt0[9]),
        .Q(cnt_reg__1[9]),
        .R(\cnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k[0]_i_1 
       (.I0(Q[0]),
        .O(\k[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\k[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \k[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\k[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \k[3]_i_1 
       (.I0(cnt_reg__1[5]),
        .I1(cnt_reg__1[4]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .I4(\k[3]_i_3_n_0 ),
        .I5(\k[3]_i_4_n_0 ),
        .O(\k[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \k[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\k[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \k[3]_i_3 
       (.I0(Latch_reg_0[0]),
        .I1(Latch_reg_0[1]),
        .O(\k[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k[3]_i_4 
       (.I0(cnt_reg__1[6]),
        .I1(cnt_reg__1[7]),
        .I2(cnt_reg__1[8]),
        .I3(cnt_reg__1[9]),
        .O(\k[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[0] 
       (.C(clk_OBUF),
        .CE(\k[3]_i_1_n_0 ),
        .D(\k[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[1] 
       (.C(clk_OBUF),
        .CE(\k[3]_i_1_n_0 ),
        .D(\k[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[2] 
       (.C(clk_OBUF),
        .CE(\k[3]_i_1_n_0 ),
        .D(\k[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[3] 
       (.C(clk_OBUF),
        .CE(\k[3]_i_1_n_0 ),
        .D(\k[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "e3308c92" *) 
(* NotValidForBitStream *)
module LED_test
   (Upbt,
    Downbt,
    Rightbt,
    Leftbt,
    clk_100mhz,
    reset,
    enable,
    Latch,
    G,
    Data_in,
    clk,
    line,
    Game_over);
  input Upbt;
  input Downbt;
  input Rightbt;
  input Leftbt;
  input clk_100mhz;
  input reset;
  input enable;
  output Latch;
  output G;
  output Data_in;
  output clk;
  output [3:0]line;
  output Game_over;

  wire Data_in;
  wire Data_in_OBUF;
  wire Downbt;
  wire Downbt_IBUF;
  wire G;
  wire G_OBUF;
  wire Game_over;
  wire Game_over_OBUF;
  wire Latch;
  wire Latch_OBUF;
  wire Leftbt;
  wire Leftbt_IBUF;
  wire Rightbt;
  wire Rightbt_IBUF;
  wire Rightbt_IBUF_BUFG;
  wire T_n_9;
  wire U4_n_0;
  wire U4_n_1;
  wire U4_n_2;
  wire U4_n_3;
  wire U4_n_4;
  wire U4_n_5;
  wire U4_n_6;
  wire U4_n_7;
  wire U4_n_8;
  wire U4_n_9;
  wire Upbt;
  wire Upbt_IBUF;
  wire clk;
  (* IBUF_LOW_PWR *) wire clk_100mhz;
  wire clk_1hz;
  wire clk_1hz_BUFG;
  wire clk_5mhz;
  wire clk_OBUF;
  wire [1:0]cnt_reg__0;
  wire enable;
  wire enable_IBUF;
  wire [3:0]line;
  wire [3:0]line_OBUF;
  wire reset;
  wire reset_IBUF;
  wire NLW_U1_locked_UNCONNECTED;

initial begin
 $sdf_annotate("LED_test_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF Data_in_OBUF_inst
       (.I(Data_in_OBUF),
        .O(Data_in));
  IBUF Downbt_IBUF_inst
       (.I(Downbt),
        .O(Downbt_IBUF));
  OBUF G_OBUF_inst
       (.I(G_OBUF),
        .O(G));
  OBUF Game_over_OBUF_inst
       (.I(Game_over_OBUF),
        .O(Game_over));
  OBUF Latch_OBUF_inst
       (.I(Latch_OBUF),
        .O(Latch));
  IBUF Leftbt_IBUF_inst
       (.I(Leftbt),
        .O(Leftbt_IBUF));
  BUFG Rightbt_IBUF_BUFG_inst
       (.I(Rightbt_IBUF),
        .O(Rightbt_IBUF_BUFG));
  IBUF Rightbt_IBUF_inst
       (.I(Rightbt),
        .O(Rightbt_IBUF));
  LED_Display T
       (.Data_in_OBUF(Data_in_OBUF),
        .Data_in_reg_0(T_n_9),
        .G_OBUF(G_OBUF),
        .Latch_OBUF(Latch_OBUF),
        .Latch_reg_0(cnt_reg__0),
        .Q(line_OBUF),
        .clk_OBUF(clk_OBUF),
        .\cnt_reg[0]_0 (U4_n_1),
        .\cnt_reg[0]_1 (U4_n_0),
        .\cnt_reg[1]_0 (U4_n_2),
        .\k_reg[2]_0 (U4_n_6),
        .\k_reg[2]_1 (U4_n_5),
        .\k_reg[2]_2 (U4_n_9),
        .\k_reg[2]_3 (U4_n_8),
        .\k_reg[3]_0 (U4_n_7),
        .\k_reg[3]_1 (U4_n_4),
        .\k_reg[3]_2 (U4_n_3));
  clk_wiz_0 U1
       (.clk_in1(clk_100mhz),
        .clk_out1(clk_5mhz),
        .locked(NLW_U1_locked_UNCONNECTED),
        .reset(1'b0));
  clock_50khz U2
       (.clk_OBUF(clk_OBUF),
        .clk_out1(clk_5mhz));
  clock_1hz U3
       (.clk_1hz(clk_1hz),
        .clk_out1(clk_5mhz),
        .enable_IBUF(enable_IBUF));
  snake_control U4
       (.Data_in_reg(U4_n_0),
        .Data_in_reg_0(U4_n_1),
        .Data_in_reg_1(U4_n_2),
        .Data_in_reg_2(U4_n_3),
        .Data_in_reg_3(U4_n_4),
        .Data_in_reg_4(U4_n_5),
        .Data_in_reg_5(U4_n_6),
        .Data_in_reg_6(U4_n_7),
        .Data_in_reg_7(U4_n_8),
        .Data_in_reg_8(U4_n_9),
        .Downbt_IBUF(Downbt_IBUF),
        .Game_over(Game_over_OBUF),
        .Leftbt_IBUF(Leftbt_IBUF),
        .Q(line_OBUF),
        .Rightbt(Rightbt_IBUF_BUFG),
        .Upbt_IBUF(Upbt_IBUF),
        .clk_1hz_BUFG(clk_1hz_BUFG),
        .\cnt_reg[1] (cnt_reg__0),
        .\cnt_reg[3] (T_n_9),
        .reset_IBUF(reset_IBUF));
  IBUF Upbt_IBUF_inst
       (.I(Upbt),
        .O(Upbt_IBUF));
  BUFG clk_1hz_BUFG_inst
       (.I(clk_1hz),
        .O(clk_1hz_BUFG));
  OBUF clk_OBUF_inst
       (.I(clk_OBUF),
        .O(clk));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  OBUF \line_OBUF[0]_inst 
       (.I(line_OBUF[0]),
        .O(line[0]));
  OBUF \line_OBUF[1]_inst 
       (.I(line_OBUF[1]),
        .O(line[1]));
  OBUF \line_OBUF[2]_inst 
       (.I(line_OBUF[2]),
        .O(line[2]));
  OBUF \line_OBUF[3]_inst 
       (.I(line_OBUF[3]),
        .O(line[3]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
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

  wire clk_in1;
  wire clk_out1;
  wire reset;
  wire NLW_inst_locked_UNCONNECTED;

  clk_wiz_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(NLW_inst_locked_UNCONNECTED),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire reset;
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
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
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
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module clock_1hz
   (clk_1hz,
    clk_out1,
    enable_IBUF);
  output clk_1hz;
  input clk_out1;
  input enable_IBUF;

  wire Q_i_1_n_0;
  wire Q_i_2_n_0;
  wire clk_1hz;
  wire clk_out1;
  wire \cnt[0]_i_10_n_0 ;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_4__0_n_0 ;
  wire \cnt[0]_i_5__0_n_0 ;
  wire \cnt[0]_i_6__0_n_0 ;
  wire \cnt[0]_i_7__0_n_0 ;
  wire \cnt[0]_i_8__0_n_0 ;
  wire \cnt[0]_i_9_n_0 ;
  wire [22:0]cnt_reg;
  wire \cnt_reg[0]_i_3_n_0 ;
  wire \cnt_reg[0]_i_3_n_4 ;
  wire \cnt_reg[0]_i_3_n_5 ;
  wire \cnt_reg[0]_i_3_n_6 ;
  wire \cnt_reg[0]_i_3_n_7 ;
  wire \cnt_reg[12]_i_1__0_n_0 ;
  wire \cnt_reg[12]_i_1__0_n_4 ;
  wire \cnt_reg[12]_i_1__0_n_5 ;
  wire \cnt_reg[12]_i_1__0_n_6 ;
  wire \cnt_reg[12]_i_1__0_n_7 ;
  wire \cnt_reg[16]_i_1__0_n_0 ;
  wire \cnt_reg[16]_i_1__0_n_4 ;
  wire \cnt_reg[16]_i_1__0_n_5 ;
  wire \cnt_reg[16]_i_1__0_n_6 ;
  wire \cnt_reg[16]_i_1__0_n_7 ;
  wire \cnt_reg[20]_i_1__0_n_5 ;
  wire \cnt_reg[20]_i_1__0_n_6 ;
  wire \cnt_reg[20]_i_1__0_n_7 ;
  wire \cnt_reg[4]_i_1__0_n_0 ;
  wire \cnt_reg[4]_i_1__0_n_4 ;
  wire \cnt_reg[4]_i_1__0_n_5 ;
  wire \cnt_reg[4]_i_1__0_n_6 ;
  wire \cnt_reg[4]_i_1__0_n_7 ;
  wire \cnt_reg[8]_i_1__0_n_0 ;
  wire \cnt_reg[8]_i_1__0_n_4 ;
  wire \cnt_reg[8]_i_1__0_n_5 ;
  wire \cnt_reg[8]_i_1__0_n_6 ;
  wire \cnt_reg[8]_i_1__0_n_7 ;
  wire enable_IBUF;
  wire [2:0]\NLW_cnt_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[20]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0056)) 
    Q_i_1
       (.I0(clk_1hz),
        .I1(Q_i_2_n_0),
        .I2(\cnt[0]_i_4__0_n_0 ),
        .I3(enable_IBUF),
        .O(Q_i_1_n_0));
  LUT4 #(
    .INIT(16'hFAEA)) 
    Q_i_2
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[19]),
        .I2(cnt_reg[21]),
        .I3(cnt_reg[20]),
        .O(Q_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(Q_i_1_n_0),
        .Q(clk_1hz),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[0]_i_10 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(\cnt[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    \cnt[0]_i_1__0 
       (.I0(enable_IBUF),
        .I1(\cnt[0]_i_4__0_n_0 ),
        .I2(cnt_reg[22]),
        .I3(cnt_reg[19]),
        .I4(cnt_reg[21]),
        .I5(cnt_reg[20]),
        .O(\cnt[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h37)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .I2(cnt_reg[19]),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \cnt[0]_i_4__0 
       (.I0(\cnt[0]_i_6__0_n_0 ),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[12]),
        .I3(\cnt[0]_i_7__0_n_0 ),
        .I4(cnt_reg[11]),
        .I5(\cnt[0]_i_8__0_n_0 ),
        .O(\cnt[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_5__0 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFF00)) 
    \cnt[0]_i_6__0 
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[11]),
        .I2(cnt_reg[10]),
        .I3(\cnt[0]_i_7__0_n_0 ),
        .I4(cnt_reg[13]),
        .I5(\cnt[0]_i_9_n_0 ),
        .O(\cnt[0]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt[0]_i_7__0 
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[15]),
        .I2(cnt_reg[16]),
        .O(\cnt[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \cnt[0]_i_8__0 
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[5]),
        .I4(\cnt[0]_i_10_n_0 ),
        .O(\cnt[0]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[0]_i_9 
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[21]),
        .I2(cnt_reg[17]),
        .O(\cnt[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt[0]_i_1__0_n_0 ));
  CARRY4 \cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_3_n_0 ,\NLW_cnt_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_3_n_4 ,\cnt_reg[0]_i_3_n_5 ,\cnt_reg[0]_i_3_n_6 ,\cnt_reg[0]_i_3_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1__0_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1__0_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1__0_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1__0_n_0 ));
  CARRY4 \cnt_reg[12]_i_1__0 
       (.CI(\cnt_reg[8]_i_1__0_n_0 ),
        .CO({\cnt_reg[12]_i_1__0_n_0 ,\NLW_cnt_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1__0_n_4 ,\cnt_reg[12]_i_1__0_n_5 ,\cnt_reg[12]_i_1__0_n_6 ,\cnt_reg[12]_i_1__0_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1__0_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1__0_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1__0_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1__0_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1__0_n_0 ));
  CARRY4 \cnt_reg[16]_i_1__0 
       (.CI(\cnt_reg[12]_i_1__0_n_0 ),
        .CO({\cnt_reg[16]_i_1__0_n_0 ,\NLW_cnt_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1__0_n_4 ,\cnt_reg[16]_i_1__0_n_5 ,\cnt_reg[16]_i_1__0_n_6 ,\cnt_reg[16]_i_1__0_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1__0_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1__0_n_5 ),
        .Q(cnt_reg[18]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1__0_n_4 ),
        .Q(cnt_reg[19]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[20]_i_1__0_n_7 ),
        .Q(cnt_reg[20]),
        .R(\cnt[0]_i_1__0_n_0 ));
  CARRY4 \cnt_reg[20]_i_1__0 
       (.CI(\cnt_reg[16]_i_1__0_n_0 ),
        .CO(\NLW_cnt_reg[20]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[20]_i_1__0_O_UNCONNECTED [3],\cnt_reg[20]_i_1__0_n_5 ,\cnt_reg[20]_i_1__0_n_6 ,\cnt_reg[20]_i_1__0_n_7 }),
        .S({1'b0,cnt_reg[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[20]_i_1__0_n_6 ),
        .Q(cnt_reg[21]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[20]_i_1__0_n_5 ),
        .Q(cnt_reg[22]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1__0_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1__0_n_0 ));
  CARRY4 \cnt_reg[4]_i_1__0 
       (.CI(\cnt_reg[0]_i_3_n_0 ),
        .CO({\cnt_reg[4]_i_1__0_n_0 ,\NLW_cnt_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1__0_n_4 ,\cnt_reg[4]_i_1__0_n_5 ,\cnt_reg[4]_i_1__0_n_6 ,\cnt_reg[4]_i_1__0_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1__0_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1__0_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1__0_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1__0_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1__0_n_0 ));
  CARRY4 \cnt_reg[8]_i_1__0 
       (.CI(\cnt_reg[4]_i_1__0_n_0 ),
        .CO({\cnt_reg[8]_i_1__0_n_0 ,\NLW_cnt_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1__0_n_4 ,\cnt_reg[8]_i_1__0_n_5 ,\cnt_reg[8]_i_1__0_n_6 ,\cnt_reg[8]_i_1__0_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_out1),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1__0_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1__0_n_0 ));
endmodule

module clock_50khz
   (clk_OBUF,
    clk_out1);
  output clk_OBUF;
  input clk_out1;

  wire Q_i_1__0_n_0;
  wire clk_OBUF;
  wire clk_out1;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire \cnt[0]_i_8_n_0 ;
  wire [22:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [2:0]\NLW_cnt_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__0
       (.I0(\cnt[0]_i_1_n_0 ),
        .I1(clk_OBUF),
        .O(Q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(Q_i_1__0_n_0),
        .Q(clk_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888880FFFFFFFF)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[4]),
        .I2(\cnt[0]_i_3_n_0 ),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[2]),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[6]),
        .I3(\cnt[0]_i_6_n_0 ),
        .I4(\cnt[0]_i_7_n_0 ),
        .I5(\cnt[0]_i_8_n_0 ),
        .O(\cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[11]),
        .I2(cnt_reg[10]),
        .I3(cnt_reg[9]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[15]),
        .I2(cnt_reg[14]),
        .I3(cnt_reg[13]),
        .O(\cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[0]_i_8 
       (.I0(cnt_reg[17]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[19]),
        .I3(cnt_reg[20]),
        .I4(cnt_reg[22]),
        .I5(cnt_reg[21]),
        .O(\cnt[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt[0]_i_1_n_0 ));
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\NLW_cnt_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1_n_0 ));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1_n_0 ));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(\cnt[0]_i_1_n_0 ));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[20]_i_1_O_UNCONNECTED [3],\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({1'b0,cnt_reg[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1_n_0 ));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1_n_0 ));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1_n_0 ));
endmodule

module snake_control
   (Data_in_reg,
    Data_in_reg_0,
    Data_in_reg_1,
    Data_in_reg_2,
    Data_in_reg_3,
    Data_in_reg_4,
    Data_in_reg_5,
    Data_in_reg_6,
    Data_in_reg_7,
    Data_in_reg_8,
    Game_over,
    \cnt_reg[1] ,
    Q,
    \cnt_reg[3] ,
    Leftbt_IBUF,
    Downbt_IBUF,
    reset_IBUF,
    Upbt_IBUF,
    clk_1hz_BUFG,
    Rightbt);
  output Data_in_reg;
  output Data_in_reg_0;
  output Data_in_reg_1;
  output Data_in_reg_2;
  output Data_in_reg_3;
  output Data_in_reg_4;
  output Data_in_reg_5;
  output Data_in_reg_6;
  output Data_in_reg_7;
  output Data_in_reg_8;
  output Game_over;
  input [1:0]\cnt_reg[1] ;
  input [3:0]Q;
  input \cnt_reg[3] ;
  input Leftbt_IBUF;
  input Downbt_IBUF;
  input reset_IBUF;
  input Upbt_IBUF;
  input clk_1hz_BUFG;
  input Rightbt;

  wire Data_in_i_100_n_0;
  wire Data_in_i_101_n_0;
  wire Data_in_i_102_n_0;
  wire Data_in_i_103_n_0;
  wire Data_in_i_104_n_0;
  wire Data_in_i_105_n_0;
  wire Data_in_i_106_n_0;
  wire Data_in_i_107_n_0;
  wire Data_in_i_52_n_0;
  wire Data_in_i_53_n_0;
  wire Data_in_i_54_n_0;
  wire Data_in_i_55_n_0;
  wire Data_in_i_56_n_0;
  wire Data_in_i_57_n_0;
  wire Data_in_i_58_n_0;
  wire Data_in_i_59_n_0;
  wire Data_in_i_60_n_0;
  wire Data_in_i_61_n_0;
  wire Data_in_i_62_n_0;
  wire Data_in_i_63_n_0;
  wire Data_in_i_64_n_0;
  wire Data_in_i_65_n_0;
  wire Data_in_i_66_n_0;
  wire Data_in_i_67_n_0;
  wire Data_in_i_68_n_0;
  wire Data_in_i_69_n_0;
  wire Data_in_i_70_n_0;
  wire Data_in_i_71_n_0;
  wire Data_in_i_72_n_0;
  wire Data_in_i_73_n_0;
  wire Data_in_i_74_n_0;
  wire Data_in_i_75_n_0;
  wire Data_in_i_76_n_0;
  wire Data_in_i_77_n_0;
  wire Data_in_i_78_n_0;
  wire Data_in_i_79_n_0;
  wire Data_in_i_80_n_0;
  wire Data_in_i_81_n_0;
  wire Data_in_i_82_n_0;
  wire Data_in_i_83_n_0;
  wire Data_in_i_84_n_0;
  wire Data_in_i_85_n_0;
  wire Data_in_i_86_n_0;
  wire Data_in_i_87_n_0;
  wire Data_in_i_88_n_0;
  wire Data_in_i_89_n_0;
  wire Data_in_i_90_n_0;
  wire Data_in_i_91_n_0;
  wire Data_in_i_92_n_0;
  wire Data_in_i_93_n_0;
  wire Data_in_i_94_n_0;
  wire Data_in_i_95_n_0;
  wire Data_in_i_96_n_0;
  wire Data_in_i_97_n_0;
  wire Data_in_i_98_n_0;
  wire Data_in_i_99_n_0;
  wire Data_in_reg;
  wire Data_in_reg_0;
  wire Data_in_reg_1;
  wire Data_in_reg_2;
  wire Data_in_reg_3;
  wire Data_in_reg_4;
  wire Data_in_reg_5;
  wire Data_in_reg_6;
  wire Data_in_reg_7;
  wire Data_in_reg_8;
  wire Data_in_reg_i_10_n_0;
  wire Data_in_reg_i_11_n_0;
  wire Data_in_reg_i_20_n_0;
  wire Data_in_reg_i_21_n_0;
  wire Data_in_reg_i_22_n_0;
  wire Data_in_reg_i_23_n_0;
  wire Data_in_reg_i_24_n_0;
  wire Data_in_reg_i_25_n_0;
  wire Data_in_reg_i_26_n_0;
  wire Data_in_reg_i_27_n_0;
  wire Data_in_reg_i_28_n_0;
  wire Data_in_reg_i_29_n_0;
  wire Data_in_reg_i_34_n_0;
  wire Data_in_reg_i_35_n_0;
  wire Data_in_reg_i_36_n_0;
  wire Data_in_reg_i_37_n_0;
  wire Data_in_reg_i_38_n_0;
  wire Data_in_reg_i_39_n_0;
  wire Data_in_reg_i_40_n_0;
  wire Data_in_reg_i_41_n_0;
  wire Data_in_reg_i_42_n_0;
  wire Data_in_reg_i_43_n_0;
  wire Data_in_reg_i_44_n_0;
  wire Data_in_reg_i_45_n_0;
  wire Data_in_reg_i_46_n_0;
  wire Data_in_reg_i_47_n_0;
  wire Data_in_reg_i_48_n_0;
  wire Data_in_reg_i_49_n_0;
  wire Data_in_reg_i_50_n_0;
  wire Data_in_reg_i_51_n_0;
  wire Data_in_reg_i_9_n_0;
  wire Downbt_IBUF;
  wire Food_been_eat_i_2_n_0;
  wire Food_been_eat_reg_n_0;
  wire Game_over;
  wire Game_over_i_1_n_0;
  wire Game_over_i_2_n_0;
  wire Game_over_i_3_n_0;
  wire Game_over_i_4_n_0;
  wire Game_over_i_5_n_0;
  wire Game_over_i_6_n_0;
  wire Game_over_i_7_n_0;
  wire [14:1]L1;
  wire [14:1]L2;
  wire [14:1]L3;
  wire [14:1]L4;
  wire [14:1]L5;
  wire [14:1]L6;
  wire [14:1]L7;
  wire [14:1]L8;
  wire [14:1]L9;
  wire [14:1]La;
  wire [14:1]Lb;
  wire [14:1]Lc;
  wire [14:1]Ld;
  wire [14:1]Le;
  wire Leftbt_IBUF;
  wire [3:0]Q;
  wire Rightbt;
  wire Upbt_IBUF;
  wire clk_1hz_BUFG;
  wire [1:0]\cnt_reg[1] ;
  wire \cnt_reg[3] ;
  wire [1:0]next_snake_dir;
  wire \next_snake_dir_reg[0]_C_n_0 ;
  wire \next_snake_dir_reg[0]_LDC_i_1_n_0 ;
  wire \next_snake_dir_reg[0]_LDC_i_2_n_0 ;
  wire \next_snake_dir_reg[0]_LDC_n_0 ;
  wire \next_snake_dir_reg[1]_C_n_0 ;
  wire \next_snake_dir_reg[1]_LDC_i_1_n_0 ;
  wire \next_snake_dir_reg[1]_LDC_i_2_n_0 ;
  wire \next_snake_dir_reg[1]_LDC_n_0 ;
  wire \out[10][10]_i_1_n_0 ;
  wire \out[10][10]_i_2_n_0 ;
  wire \out[10][10]_i_3_n_0 ;
  wire \out[10][11]_i_1_n_0 ;
  wire \out[10][11]_i_2_n_0 ;
  wire \out[10][12]_i_1_n_0 ;
  wire \out[10][12]_i_2_n_0 ;
  wire \out[10][13]_i_1_n_0 ;
  wire \out[10][13]_i_2_n_0 ;
  wire \out[10][14]_i_1_n_0 ;
  wire \out[10][14]_i_2_n_0 ;
  wire \out[10][14]_i_3_n_0 ;
  wire \out[10][14]_i_4_n_0 ;
  wire \out[10][14]_i_5_n_0 ;
  wire \out[10][1]_i_1_n_0 ;
  wire \out[10][2]_i_1_n_0 ;
  wire \out[10][2]_i_2_n_0 ;
  wire \out[10][3]_i_1_n_0 ;
  wire \out[10][3]_i_2_n_0 ;
  wire \out[10][4]_i_1_n_0 ;
  wire \out[10][4]_i_2_n_0 ;
  wire \out[10][5]_i_1_n_0 ;
  wire \out[10][5]_i_2_n_0 ;
  wire \out[10][6]_i_1_n_0 ;
  wire \out[10][6]_i_2_n_0 ;
  wire \out[10][7]_i_1_n_0 ;
  wire \out[10][7]_i_2_n_0 ;
  wire \out[10][8]_i_1_n_0 ;
  wire \out[10][9]_i_1_n_0 ;
  wire \out[11][10]_i_1_n_0 ;
  wire \out[11][10]_i_2_n_0 ;
  wire \out[11][11]_i_1_n_0 ;
  wire \out[11][11]_i_2_n_0 ;
  wire \out[11][12]_i_1_n_0 ;
  wire \out[11][12]_i_2_n_0 ;
  wire \out[11][13]_i_1_n_0 ;
  wire \out[11][13]_i_2_n_0 ;
  wire \out[11][14]_i_1_n_0 ;
  wire \out[11][14]_i_2_n_0 ;
  wire \out[11][14]_i_3_n_0 ;
  wire \out[11][14]_i_4_n_0 ;
  wire \out[11][1]_i_1_n_0 ;
  wire \out[11][2]_i_1_n_0 ;
  wire \out[11][2]_i_2_n_0 ;
  wire \out[11][3]_i_1_n_0 ;
  wire \out[11][4]_i_1_n_0 ;
  wire \out[11][4]_i_2_n_0 ;
  wire \out[11][5]_i_1_n_0 ;
  wire \out[11][6]_i_1_n_0 ;
  wire \out[11][7]_i_1_n_0 ;
  wire \out[11][8]_i_1_n_0 ;
  wire \out[11][8]_i_2_n_0 ;
  wire \out[11][8]_i_3_n_0 ;
  wire \out[11][9]_i_1_n_0 ;
  wire \out[11][9]_i_2_n_0 ;
  wire \out[12][10]_i_1_n_0 ;
  wire \out[12][10]_i_2_n_0 ;
  wire \out[12][11]_i_1_n_0 ;
  wire \out[12][11]_i_2_n_0 ;
  wire \out[12][12]_i_1_n_0 ;
  wire \out[12][12]_i_2_n_0 ;
  wire \out[12][13]_i_1_n_0 ;
  wire \out[12][13]_i_2_n_0 ;
  wire \out[12][14]_i_1_n_0 ;
  wire \out[12][14]_i_2_n_0 ;
  wire \out[12][14]_i_3_n_0 ;
  wire \out[12][14]_i_4_n_0 ;
  wire \out[12][14]_i_5_n_0 ;
  wire \out[12][1]_i_1_n_0 ;
  wire \out[12][1]_i_2_n_0 ;
  wire \out[12][2]_i_1_n_0 ;
  wire \out[12][3]_i_1_n_0 ;
  wire \out[12][3]_i_2_n_0 ;
  wire \out[12][3]_i_3_n_0 ;
  wire \out[12][4]_i_1_n_0 ;
  wire \out[12][4]_i_2_n_0 ;
  wire \out[12][5]_i_1_n_0 ;
  wire \out[12][6]_i_1_n_0 ;
  wire \out[12][6]_i_2_n_0 ;
  wire \out[12][7]_i_1_n_0 ;
  wire \out[12][7]_i_2_n_0 ;
  wire \out[12][8]_i_1_n_0 ;
  wire \out[12][9]_i_1_n_0 ;
  wire \out[12][9]_i_2_n_0 ;
  wire \out[12][9]_i_3_n_0 ;
  wire \out[12][9]_i_4_n_0 ;
  wire \out[13][10]_i_1_n_0 ;
  wire \out[13][10]_i_2_n_0 ;
  wire \out[13][11]_i_1_n_0 ;
  wire \out[13][11]_i_2_n_0 ;
  wire \out[13][12]_i_1_n_0 ;
  wire \out[13][13]_i_1_n_0 ;
  wire \out[13][13]_i_2_n_0 ;
  wire \out[13][14]_i_1_n_0 ;
  wire \out[13][14]_i_2_n_0 ;
  wire \out[13][14]_i_3_n_0 ;
  wire \out[13][14]_i_4_n_0 ;
  wire \out[13][1]_i_1_n_0 ;
  wire \out[13][2]_i_1_n_0 ;
  wire \out[13][3]_i_1_n_0 ;
  wire \out[13][3]_i_2_n_0 ;
  wire \out[13][4]_i_1_n_0 ;
  wire \out[13][5]_i_1_n_0 ;
  wire \out[13][6]_i_1_n_0 ;
  wire \out[13][7]_i_1_n_0 ;
  wire \out[13][8]_i_1_n_0 ;
  wire \out[13][8]_i_2_n_0 ;
  wire \out[13][9]_i_1_n_0 ;
  wire \out[14][10]_i_1_n_0 ;
  wire \out[14][11]_i_1_n_0 ;
  wire \out[14][11]_i_2_n_0 ;
  wire \out[14][12]_i_1_n_0 ;
  wire \out[14][13]_i_1_n_0 ;
  wire \out[14][13]_i_2_n_0 ;
  wire \out[14][13]_i_3_n_0 ;
  wire \out[14][13]_i_4_n_0 ;
  wire \out[14][14]_i_1_n_0 ;
  wire \out[14][14]_i_2_n_0 ;
  wire \out[14][1]_i_1_n_0 ;
  wire \out[14][2]_i_1_n_0 ;
  wire \out[14][3]_i_1_n_0 ;
  wire \out[14][4]_i_1_n_0 ;
  wire \out[14][4]_i_2_n_0 ;
  wire \out[14][5]_i_1_n_0 ;
  wire \out[14][6]_i_1_n_0 ;
  wire \out[14][7]_i_1_n_0 ;
  wire \out[14][8]_i_1_n_0 ;
  wire \out[14][8]_i_2_n_0 ;
  wire \out[14][9]_i_1_n_0 ;
  wire \out[1][10]_i_1_n_0 ;
  wire \out[1][10]_i_2_n_0 ;
  wire \out[1][10]_i_3_n_0 ;
  wire \out[1][11]_i_1_n_0 ;
  wire \out[1][11]_i_2_n_0 ;
  wire \out[1][11]_i_3_n_0 ;
  wire \out[1][12]_i_1_n_0 ;
  wire \out[1][12]_i_2_n_0 ;
  wire \out[1][12]_i_3_n_0 ;
  wire \out[1][12]_i_4_n_0 ;
  wire \out[1][13]_i_1_n_0 ;
  wire \out[1][13]_i_2_n_0 ;
  wire \out[1][13]_i_3_n_0 ;
  wire \out[1][14]_i_1_n_0 ;
  wire \out[1][14]_i_2_n_0 ;
  wire \out[1][14]_i_3_n_0 ;
  wire \out[1][14]_i_4_n_0 ;
  wire \out[1][14]_i_5_n_0 ;
  wire \out[1][14]_i_6_n_0 ;
  wire \out[1][14]_i_7_n_0 ;
  wire \out[1][1]_i_1_n_0 ;
  wire \out[1][1]_i_2_n_0 ;
  wire \out[1][1]_i_3_n_0 ;
  wire \out[1][2]_i_1_n_0 ;
  wire \out[1][2]_i_2_n_0 ;
  wire \out[1][2]_i_3_n_0 ;
  wire \out[1][3]_i_1_n_0 ;
  wire \out[1][3]_i_2_n_0 ;
  wire \out[1][3]_i_3_n_0 ;
  wire \out[1][4]_i_1_n_0 ;
  wire \out[1][4]_i_2_n_0 ;
  wire \out[1][5]_i_1_n_0 ;
  wire \out[1][5]_i_2_n_0 ;
  wire \out[1][5]_i_3_n_0 ;
  wire \out[1][6]_i_1_n_0 ;
  wire \out[1][6]_i_2_n_0 ;
  wire \out[1][6]_i_3_n_0 ;
  wire \out[1][7]_i_1_n_0 ;
  wire \out[1][7]_i_2_n_0 ;
  wire \out[1][7]_i_3_n_0 ;
  wire \out[1][7]_i_4_n_0 ;
  wire \out[1][7]_i_5_n_0 ;
  wire \out[1][7]_i_6_n_0 ;
  wire \out[1][8]_i_1_n_0 ;
  wire \out[1][8]_i_2_n_0 ;
  wire \out[1][9]_i_1_n_0 ;
  wire \out[1][9]_i_2_n_0 ;
  wire \out[1][9]_i_3_n_0 ;
  wire \out[2][10]_i_1_n_0 ;
  wire \out[2][11]_i_1_n_0 ;
  wire \out[2][11]_i_2_n_0 ;
  wire \out[2][12]_i_1_n_0 ;
  wire \out[2][12]_i_2_n_0 ;
  wire \out[2][13]_i_1_n_0 ;
  wire \out[2][13]_i_2_n_0 ;
  wire \out[2][14]_i_1_n_0 ;
  wire \out[2][14]_i_2_n_0 ;
  wire \out[2][14]_i_3_n_0 ;
  wire \out[2][14]_i_4_n_0 ;
  wire \out[2][14]_i_5_n_0 ;
  wire \out[2][14]_i_6_n_0 ;
  wire \out[2][14]_i_7_n_0 ;
  wire \out[2][1]_i_1_n_0 ;
  wire \out[2][1]_i_2_n_0 ;
  wire \out[2][2]_i_1_n_0 ;
  wire \out[2][3]_i_1_n_0 ;
  wire \out[2][3]_i_2_n_0 ;
  wire \out[2][4]_i_1_n_0 ;
  wire \out[2][4]_i_2_n_0 ;
  wire \out[2][5]_i_1_n_0 ;
  wire \out[2][6]_i_1_n_0 ;
  wire \out[2][7]_i_1_n_0 ;
  wire \out[2][7]_i_2_n_0 ;
  wire \out[2][8]_i_1_n_0 ;
  wire \out[2][8]_i_2_n_0 ;
  wire \out[2][9]_i_1_n_0 ;
  wire \out[2][9]_i_2_n_0 ;
  wire \out[2][9]_i_3_n_0 ;
  wire \out[2][9]_i_4_n_0 ;
  wire \out[2][9]_i_5_n_0 ;
  wire \out[3][10]_i_1_n_0 ;
  wire \out[3][11]_i_1_n_0 ;
  wire \out[3][11]_i_2_n_0 ;
  wire \out[3][12]_i_1_n_0 ;
  wire \out[3][12]_i_2_n_0 ;
  wire \out[3][13]_i_1_n_0 ;
  wire \out[3][14]_i_1_n_0 ;
  wire \out[3][14]_i_2_n_0 ;
  wire \out[3][14]_i_3_n_0 ;
  wire \out[3][14]_i_4_n_0 ;
  wire \out[3][1]_i_1_n_0 ;
  wire \out[3][1]_i_2_n_0 ;
  wire \out[3][2]_i_1_n_0 ;
  wire \out[3][3]_i_1_n_0 ;
  wire \out[3][3]_i_2_n_0 ;
  wire \out[3][4]_i_1_n_0 ;
  wire \out[3][5]_i_1_n_0 ;
  wire \out[3][6]_i_1_n_0 ;
  wire \out[3][7]_i_1_n_0 ;
  wire \out[3][8]_i_1_n_0 ;
  wire \out[3][8]_i_2_n_0 ;
  wire \out[3][9]_i_1_n_0 ;
  wire \out[3][9]_i_2_n_0 ;
  wire \out[3][9]_i_3_n_0 ;
  wire \out[3][9]_i_4_n_0 ;
  wire \out[3][9]_i_5_n_0 ;
  wire \out[4][10]_i_1_n_0 ;
  wire \out[4][11]_i_1_n_0 ;
  wire \out[4][12]_i_1_n_0 ;
  wire \out[4][13]_i_1_n_0 ;
  wire \out[4][13]_i_2_n_0 ;
  wire \out[4][13]_i_3_n_0 ;
  wire \out[4][14]_i_1_n_0 ;
  wire \out[4][14]_i_2_n_0 ;
  wire \out[4][14]_i_3_n_0 ;
  wire \out[4][1]_i_1_n_0 ;
  wire \out[4][2]_i_1_n_0 ;
  wire \out[4][2]_i_2_n_0 ;
  wire \out[4][3]_i_1_n_0 ;
  wire \out[4][3]_i_2_n_0 ;
  wire \out[4][4]_i_1_n_0 ;
  wire \out[4][5]_i_1_n_0 ;
  wire \out[4][6]_i_1_n_0 ;
  wire \out[4][6]_i_2_n_0 ;
  wire \out[4][7]_i_1_n_0 ;
  wire \out[4][8]_i_1_n_0 ;
  wire \out[4][8]_i_2_n_0 ;
  wire \out[4][9]_i_1_n_0 ;
  wire \out[5][10]_i_1_n_0 ;
  wire \out[5][11]_i_1_n_0 ;
  wire \out[5][12]_i_1_n_0 ;
  wire \out[5][13]_i_1_n_0 ;
  wire \out[5][14]_i_1_n_0 ;
  wire \out[5][14]_i_2_n_0 ;
  wire \out[5][14]_i_3_n_0 ;
  wire \out[5][1]_i_1_n_0 ;
  wire \out[5][2]_i_1_n_0 ;
  wire \out[5][3]_i_1_n_0 ;
  wire \out[5][4]_i_1_n_0 ;
  wire \out[5][5]_i_1_n_0 ;
  wire \out[5][5]_i_2_n_0 ;
  wire \out[5][6]_i_1_n_0 ;
  wire \out[5][7]_i_1_n_0 ;
  wire \out[5][8]_i_1_n_0 ;
  wire \out[5][9]_i_1_n_0 ;
  wire \out[5][9]_i_2_n_0 ;
  wire \out[5][9]_i_3_n_0 ;
  wire \out[6][10]_i_1_n_0 ;
  wire \out[6][10]_i_2_n_0 ;
  wire \out[6][10]_i_3_n_0 ;
  wire \out[6][10]_i_4_n_0 ;
  wire \out[6][11]_i_1_n_0 ;
  wire \out[6][12]_i_1_n_0 ;
  wire \out[6][13]_i_1_n_0 ;
  wire \out[6][13]_i_2_n_0 ;
  wire \out[6][13]_i_3_n_0 ;
  wire \out[6][14]_i_1_n_0 ;
  wire \out[6][14]_i_2_n_0 ;
  wire \out[6][14]_i_3_n_0 ;
  wire \out[6][1]_i_1_n_0 ;
  wire \out[6][2]_i_1_n_0 ;
  wire \out[6][3]_i_1_n_0 ;
  wire \out[6][4]_i_1_n_0 ;
  wire \out[6][5]_i_1_n_0 ;
  wire \out[6][5]_i_2_n_0 ;
  wire \out[6][6]_i_1_n_0 ;
  wire \out[6][7]_i_1_n_0 ;
  wire \out[6][8]_i_1_n_0 ;
  wire \out[6][9]_i_1_n_0 ;
  wire \out[6][9]_i_2_n_0 ;
  wire \out[7][10]_i_1_n_0 ;
  wire \out[7][11]_i_1_n_0 ;
  wire \out[7][12]_i_1_n_0 ;
  wire \out[7][13]_i_1_n_0 ;
  wire \out[7][13]_i_2_n_0 ;
  wire \out[7][14]_i_1_n_0 ;
  wire \out[7][14]_i_2_n_0 ;
  wire \out[7][14]_i_3_n_0 ;
  wire \out[7][14]_i_4_n_0 ;
  wire \out[7][1]_i_1_n_0 ;
  wire \out[7][2]_i_1_n_0 ;
  wire \out[7][3]_i_1_n_0 ;
  wire \out[7][4]_i_1_n_0 ;
  wire \out[7][5]_i_1_n_0 ;
  wire \out[7][6]_i_1_n_0 ;
  wire \out[7][7]_i_1_n_0 ;
  wire \out[7][8]_i_1_n_0 ;
  wire \out[7][9]_i_1_n_0 ;
  wire \out[8][10]_i_1_n_0 ;
  wire \out[8][10]_i_2_n_0 ;
  wire \out[8][11]_i_1_n_0 ;
  wire \out[8][11]_i_2_n_0 ;
  wire \out[8][11]_i_3_n_0 ;
  wire \out[8][12]_i_1_n_0 ;
  wire \out[8][12]_i_2_n_0 ;
  wire \out[8][13]_i_1_n_0 ;
  wire \out[8][13]_i_2_n_0 ;
  wire \out[8][13]_i_3_n_0 ;
  wire \out[8][13]_i_4_n_0 ;
  wire \out[8][14]_i_1_n_0 ;
  wire \out[8][14]_i_2_n_0 ;
  wire \out[8][14]_i_3_n_0 ;
  wire \out[8][14]_i_4_n_0 ;
  wire \out[8][1]_i_1_n_0 ;
  wire \out[8][1]_i_2_n_0 ;
  wire \out[8][2]_i_1_n_0 ;
  wire \out[8][2]_i_2_n_0 ;
  wire \out[8][3]_i_1_n_0 ;
  wire \out[8][3]_i_2_n_0 ;
  wire \out[8][4]_i_1_n_0 ;
  wire \out[8][4]_i_2_n_0 ;
  wire \out[8][5]_i_1_n_0 ;
  wire \out[8][5]_i_2_n_0 ;
  wire \out[8][6]_i_1_n_0 ;
  wire \out[8][6]_i_2_n_0 ;
  wire \out[8][7]_i_1_n_0 ;
  wire \out[8][7]_i_2_n_0 ;
  wire \out[8][8]_i_1_n_0 ;
  wire \out[8][8]_i_2_n_0 ;
  wire \out[8][9]_i_1_n_0 ;
  wire \out[8][9]_i_2_n_0 ;
  wire \out[9][10]_i_1_n_0 ;
  wire \out[9][10]_i_2_n_0 ;
  wire \out[9][11]_i_1_n_0 ;
  wire \out[9][11]_i_2_n_0 ;
  wire \out[9][11]_i_3_n_0 ;
  wire \out[9][12]_i_1_n_0 ;
  wire \out[9][12]_i_2_n_0 ;
  wire \out[9][12]_i_3_n_0 ;
  wire \out[9][13]_i_1_n_0 ;
  wire \out[9][14]_i_1_n_0 ;
  wire \out[9][14]_i_2_n_0 ;
  wire \out[9][14]_i_3_n_0 ;
  wire \out[9][1]_i_1_n_0 ;
  wire \out[9][2]_i_1_n_0 ;
  wire \out[9][3]_i_1_n_0 ;
  wire \out[9][4]_i_1_n_0 ;
  wire \out[9][5]_i_1_n_0 ;
  wire \out[9][5]_i_2_n_0 ;
  wire \out[9][6]_i_1_n_0 ;
  wire \out[9][6]_i_2_n_0 ;
  wire \out[9][6]_i_3_n_0 ;
  wire \out[9][7]_i_1_n_0 ;
  wire \out[9][8]_i_1_n_0 ;
  wire \out[9][9]_i_1_n_0 ;
  wire \out[9][9]_i_2_n_0 ;
  wire [3:0]p_0_in;
  wire [0:0]p_0_in3_in;
  wire [0:0]p_4_in;
  wire reset_IBUF;
  wire [5:3]snake_body;
  wire \snake_body[0][0]_i_1_n_0 ;
  wire \snake_body[0][1]_i_1_n_0 ;
  wire \snake_body[0][2]_i_1_n_0 ;
  wire \snake_body[0][3]_i_2_n_0 ;
  wire \snake_body[0][5]_i_1_n_0 ;
  wire \snake_body[0][6]_i_1_n_0 ;
  wire \snake_body[0][7]_i_2_n_0 ;
  wire \snake_body[1][4]_i_1_n_0 ;
  wire [7:0]\snake_body_reg[2]_0 ;
  wire \snake_body_reg_n_0_[0][0] ;
  wire \snake_body_reg_n_0_[0][1] ;
  wire \snake_body_reg_n_0_[0][2] ;
  wire \snake_body_reg_n_0_[0][3] ;
  wire [1:0]snake_dir;
  wire [5:0]snake_len;
  wire snake_len0;
  wire \snake_len[0]_i_1_n_0 ;
  wire \snake_len[1]_i_1_n_0 ;
  wire \snake_len[2]_i_1_n_0 ;
  wire \snake_len[3]_i_1_n_0 ;
  wire \snake_len[4]_i_1_n_0 ;
  wire \snake_len[5]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_100
       (.I0(L3[4]),
        .I1(L2[4]),
        .I2(Q[1]),
        .I3(L1[4]),
        .I4(Q[0]),
        .O(Data_in_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_101
       (.I0(L7[4]),
        .I1(L6[4]),
        .I2(Q[1]),
        .I3(L5[4]),
        .I4(Q[0]),
        .I5(L4[4]),
        .O(Data_in_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_102
       (.I0(Lb[4]),
        .I1(La[4]),
        .I2(Q[1]),
        .I3(L9[4]),
        .I4(Q[0]),
        .I5(L8[4]),
        .O(Data_in_i_102_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_103
       (.I0(Le[4]),
        .I1(Q[1]),
        .I2(Ld[4]),
        .I3(Q[0]),
        .I4(Lc[4]),
        .O(Data_in_i_103_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_104
       (.I0(L3[6]),
        .I1(L2[6]),
        .I2(Q[1]),
        .I3(L1[6]),
        .I4(Q[0]),
        .O(Data_in_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_105
       (.I0(L7[6]),
        .I1(L6[6]),
        .I2(Q[1]),
        .I3(L5[6]),
        .I4(Q[0]),
        .I5(L4[6]),
        .O(Data_in_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_106
       (.I0(Lb[6]),
        .I1(La[6]),
        .I2(Q[1]),
        .I3(L9[6]),
        .I4(Q[0]),
        .I5(L8[6]),
        .O(Data_in_i_106_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_107
       (.I0(Le[6]),
        .I1(Q[1]),
        .I2(Ld[6]),
        .I3(Q[0]),
        .I4(Lc[6]),
        .O(Data_in_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_18
       (.I0(Data_in_reg_i_38_n_0),
        .I1(Data_in_reg_i_39_n_0),
        .I2(\cnt_reg[1] [0]),
        .I3(Data_in_reg_i_40_n_0),
        .I4(Q[3]),
        .I5(Data_in_reg_i_41_n_0),
        .O(Data_in_reg));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    Data_in_i_4
       (.I0(Data_in_reg_i_9_n_0),
        .I1(\cnt_reg[1] [0]),
        .I2(Data_in_reg_i_10_n_0),
        .I3(\cnt_reg[1] [1]),
        .I4(Data_in_reg_i_11_n_0),
        .I5(\cnt_reg[3] ),
        .O(Data_in_reg_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_52
       (.I0(L3[12]),
        .I1(L2[12]),
        .I2(Q[1]),
        .I3(L1[12]),
        .I4(Q[0]),
        .O(Data_in_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_53
       (.I0(L7[12]),
        .I1(L6[12]),
        .I2(Q[1]),
        .I3(L5[12]),
        .I4(Q[0]),
        .I5(L4[12]),
        .O(Data_in_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_54
       (.I0(Lb[12]),
        .I1(La[12]),
        .I2(Q[1]),
        .I3(L9[12]),
        .I4(Q[0]),
        .I5(L8[12]),
        .O(Data_in_i_54_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_55
       (.I0(Le[12]),
        .I1(Q[1]),
        .I2(Ld[12]),
        .I3(Q[0]),
        .I4(Lc[12]),
        .O(Data_in_i_55_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_56
       (.I0(L3[13]),
        .I1(L2[13]),
        .I2(Q[1]),
        .I3(L1[13]),
        .I4(Q[0]),
        .O(Data_in_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_57
       (.I0(L7[13]),
        .I1(L6[13]),
        .I2(Q[1]),
        .I3(L5[13]),
        .I4(Q[0]),
        .I5(L4[13]),
        .O(Data_in_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_58
       (.I0(Lb[13]),
        .I1(La[13]),
        .I2(Q[1]),
        .I3(L9[13]),
        .I4(Q[0]),
        .I5(L8[13]),
        .O(Data_in_i_58_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_59
       (.I0(Le[13]),
        .I1(Q[1]),
        .I2(Ld[13]),
        .I3(Q[0]),
        .I4(Lc[13]),
        .O(Data_in_i_59_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_60
       (.I0(L3[14]),
        .I1(L2[14]),
        .I2(Q[1]),
        .I3(L1[14]),
        .I4(Q[0]),
        .O(Data_in_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_61
       (.I0(L7[14]),
        .I1(L6[14]),
        .I2(Q[1]),
        .I3(L5[14]),
        .I4(Q[0]),
        .I5(L4[14]),
        .O(Data_in_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_62
       (.I0(Lb[14]),
        .I1(La[14]),
        .I2(Q[1]),
        .I3(L9[14]),
        .I4(Q[0]),
        .I5(L8[14]),
        .O(Data_in_i_62_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_63
       (.I0(Le[14]),
        .I1(Q[1]),
        .I2(Ld[14]),
        .I3(Q[0]),
        .I4(Lc[14]),
        .O(Data_in_i_63_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_64
       (.I0(L3[3]),
        .I1(L2[3]),
        .I2(Q[1]),
        .I3(L1[3]),
        .I4(Q[0]),
        .O(Data_in_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_65
       (.I0(L7[3]),
        .I1(L6[3]),
        .I2(Q[1]),
        .I3(L5[3]),
        .I4(Q[0]),
        .I5(L4[3]),
        .O(Data_in_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_66
       (.I0(Lb[3]),
        .I1(La[3]),
        .I2(Q[1]),
        .I3(L9[3]),
        .I4(Q[0]),
        .I5(L8[3]),
        .O(Data_in_i_66_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_67
       (.I0(Le[3]),
        .I1(Q[1]),
        .I2(Ld[3]),
        .I3(Q[0]),
        .I4(Lc[3]),
        .O(Data_in_i_67_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_68
       (.I0(L3[1]),
        .I1(L2[1]),
        .I2(Q[1]),
        .I3(L1[1]),
        .I4(Q[0]),
        .O(Data_in_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_69
       (.I0(L7[1]),
        .I1(L6[1]),
        .I2(Q[1]),
        .I3(L5[1]),
        .I4(Q[0]),
        .I5(L4[1]),
        .O(Data_in_i_69_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    Data_in_i_7
       (.I0(Data_in_reg_i_20_n_0),
        .I1(Data_in_reg_i_21_n_0),
        .I2(\cnt_reg[1] [1]),
        .I3(Data_in_reg_i_22_n_0),
        .I4(\cnt_reg[1] [0]),
        .I5(Data_in_reg_i_23_n_0),
        .O(Data_in_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_70
       (.I0(Lb[1]),
        .I1(La[1]),
        .I2(Q[1]),
        .I3(L9[1]),
        .I4(Q[0]),
        .I5(L8[1]),
        .O(Data_in_i_70_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_71
       (.I0(Le[1]),
        .I1(Q[1]),
        .I2(Ld[1]),
        .I3(Q[0]),
        .I4(Lc[1]),
        .O(Data_in_i_71_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_72
       (.I0(L3[2]),
        .I1(L2[2]),
        .I2(Q[1]),
        .I3(L1[2]),
        .I4(Q[0]),
        .O(Data_in_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_73
       (.I0(L7[2]),
        .I1(L6[2]),
        .I2(Q[1]),
        .I3(L5[2]),
        .I4(Q[0]),
        .I5(L4[2]),
        .O(Data_in_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_74
       (.I0(Lb[2]),
        .I1(La[2]),
        .I2(Q[1]),
        .I3(L9[2]),
        .I4(Q[0]),
        .I5(L8[2]),
        .O(Data_in_i_74_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_75
       (.I0(Le[2]),
        .I1(Q[1]),
        .I2(Ld[2]),
        .I3(Q[0]),
        .I4(Lc[2]),
        .O(Data_in_i_75_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_76
       (.I0(L3[10]),
        .I1(L2[10]),
        .I2(Q[1]),
        .I3(L1[10]),
        .I4(Q[0]),
        .O(Data_in_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_77
       (.I0(L7[10]),
        .I1(L6[10]),
        .I2(Q[1]),
        .I3(L5[10]),
        .I4(Q[0]),
        .I5(L4[10]),
        .O(Data_in_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_78
       (.I0(Lb[10]),
        .I1(La[10]),
        .I2(Q[1]),
        .I3(L9[10]),
        .I4(Q[0]),
        .I5(L8[10]),
        .O(Data_in_i_78_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_79
       (.I0(Le[10]),
        .I1(Q[1]),
        .I2(Ld[10]),
        .I3(Q[0]),
        .I4(Lc[10]),
        .O(Data_in_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_80
       (.I0(Lb[9]),
        .I1(La[9]),
        .I2(Q[1]),
        .I3(L9[9]),
        .I4(Q[0]),
        .I5(L8[9]),
        .O(Data_in_i_80_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_81
       (.I0(Le[9]),
        .I1(Q[1]),
        .I2(Ld[9]),
        .I3(Q[0]),
        .I4(Lc[9]),
        .O(Data_in_i_81_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_82
       (.I0(L3[9]),
        .I1(L2[9]),
        .I2(Q[1]),
        .I3(L1[9]),
        .I4(Q[0]),
        .O(Data_in_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_83
       (.I0(L7[9]),
        .I1(L6[9]),
        .I2(Q[1]),
        .I3(L5[9]),
        .I4(Q[0]),
        .I5(L4[9]),
        .O(Data_in_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_84
       (.I0(Lb[8]),
        .I1(La[8]),
        .I2(Q[1]),
        .I3(L9[8]),
        .I4(Q[0]),
        .I5(L8[8]),
        .O(Data_in_i_84_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_85
       (.I0(Le[8]),
        .I1(Q[1]),
        .I2(Ld[8]),
        .I3(Q[0]),
        .I4(Lc[8]),
        .O(Data_in_i_85_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_86
       (.I0(L3[8]),
        .I1(L2[8]),
        .I2(Q[1]),
        .I3(L1[8]),
        .I4(Q[0]),
        .O(Data_in_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_87
       (.I0(L7[8]),
        .I1(L6[8]),
        .I2(Q[1]),
        .I3(L5[8]),
        .I4(Q[0]),
        .I5(L4[8]),
        .O(Data_in_i_87_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_88
       (.I0(L3[11]),
        .I1(L2[11]),
        .I2(Q[1]),
        .I3(L1[11]),
        .I4(Q[0]),
        .O(Data_in_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_89
       (.I0(L7[11]),
        .I1(L6[11]),
        .I2(Q[1]),
        .I3(L5[11]),
        .I4(Q[0]),
        .I5(L4[11]),
        .O(Data_in_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_90
       (.I0(Lb[11]),
        .I1(La[11]),
        .I2(Q[1]),
        .I3(L9[11]),
        .I4(Q[0]),
        .I5(L8[11]),
        .O(Data_in_i_90_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_91
       (.I0(Le[11]),
        .I1(Q[1]),
        .I2(Ld[11]),
        .I3(Q[0]),
        .I4(Lc[11]),
        .O(Data_in_i_91_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_92
       (.I0(L3[5]),
        .I1(L2[5]),
        .I2(Q[1]),
        .I3(L1[5]),
        .I4(Q[0]),
        .O(Data_in_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_93
       (.I0(L7[5]),
        .I1(L6[5]),
        .I2(Q[1]),
        .I3(L5[5]),
        .I4(Q[0]),
        .I5(L4[5]),
        .O(Data_in_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_94
       (.I0(Lb[5]),
        .I1(La[5]),
        .I2(Q[1]),
        .I3(L9[5]),
        .I4(Q[0]),
        .I5(L8[5]),
        .O(Data_in_i_94_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_95
       (.I0(Le[5]),
        .I1(Q[1]),
        .I2(Ld[5]),
        .I3(Q[0]),
        .I4(Lc[5]),
        .O(Data_in_i_95_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    Data_in_i_96
       (.I0(L3[7]),
        .I1(L2[7]),
        .I2(Q[1]),
        .I3(L1[7]),
        .I4(Q[0]),
        .O(Data_in_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_97
       (.I0(L7[7]),
        .I1(L6[7]),
        .I2(Q[1]),
        .I3(L5[7]),
        .I4(Q[0]),
        .I5(L4[7]),
        .O(Data_in_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Data_in_i_98
       (.I0(Lb[7]),
        .I1(La[7]),
        .I2(Q[1]),
        .I3(L9[7]),
        .I4(Q[0]),
        .I5(L8[7]),
        .O(Data_in_i_98_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Data_in_i_99
       (.I0(Le[7]),
        .I1(Q[1]),
        .I2(Ld[7]),
        .I3(Q[0]),
        .I4(Lc[7]),
        .O(Data_in_i_99_n_0));
  MUXF8 Data_in_reg_i_10
       (.I0(Data_in_reg_i_26_n_0),
        .I1(Data_in_reg_i_27_n_0),
        .O(Data_in_reg_i_10_n_0),
        .S(Q[3]));
  MUXF8 Data_in_reg_i_11
       (.I0(Data_in_reg_i_28_n_0),
        .I1(Data_in_reg_i_29_n_0),
        .O(Data_in_reg_i_11_n_0),
        .S(Q[3]));
  MUXF8 Data_in_reg_i_15
       (.I0(Data_in_reg_i_34_n_0),
        .I1(Data_in_reg_i_35_n_0),
        .O(Data_in_reg_6),
        .S(Q[3]));
  MUXF8 Data_in_reg_i_17
       (.I0(Data_in_reg_i_36_n_0),
        .I1(Data_in_reg_i_37_n_0),
        .O(Data_in_reg_3),
        .S(Q[3]));
  MUXF8 Data_in_reg_i_19
       (.I0(Data_in_reg_i_42_n_0),
        .I1(Data_in_reg_i_43_n_0),
        .O(Data_in_reg_2),
        .S(Q[3]));
  MUXF8 Data_in_reg_i_20
       (.I0(Data_in_reg_i_44_n_0),
        .I1(Data_in_reg_i_45_n_0),
        .O(Data_in_reg_i_20_n_0),
        .S(Q[3]));
  MUXF8 Data_in_reg_i_21
       (.I0(Data_in_reg_i_46_n_0),
        .I1(Data_in_reg_i_47_n_0),
        .O(Data_in_reg_i_21_n_0),
        .S(Q[3]));
  MUXF8 Data_in_reg_i_22
       (.I0(Data_in_reg_i_48_n_0),
        .I1(Data_in_reg_i_49_n_0),
        .O(Data_in_reg_i_22_n_0),
        .S(Q[3]));
  MUXF8 Data_in_reg_i_23
       (.I0(Data_in_reg_i_50_n_0),
        .I1(Data_in_reg_i_51_n_0),
        .O(Data_in_reg_i_23_n_0),
        .S(Q[3]));
  MUXF7 Data_in_reg_i_24
       (.I0(Data_in_i_52_n_0),
        .I1(Data_in_i_53_n_0),
        .O(Data_in_reg_i_24_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_25
       (.I0(Data_in_i_54_n_0),
        .I1(Data_in_i_55_n_0),
        .O(Data_in_reg_i_25_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_26
       (.I0(Data_in_i_56_n_0),
        .I1(Data_in_i_57_n_0),
        .O(Data_in_reg_i_26_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_27
       (.I0(Data_in_i_58_n_0),
        .I1(Data_in_i_59_n_0),
        .O(Data_in_reg_i_27_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_28
       (.I0(Data_in_i_60_n_0),
        .I1(Data_in_i_61_n_0),
        .O(Data_in_reg_i_28_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_29
       (.I0(Data_in_i_62_n_0),
        .I1(Data_in_i_63_n_0),
        .O(Data_in_reg_i_29_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_30
       (.I0(Data_in_i_64_n_0),
        .I1(Data_in_i_65_n_0),
        .O(Data_in_reg_5),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_31
       (.I0(Data_in_i_66_n_0),
        .I1(Data_in_i_67_n_0),
        .O(Data_in_reg_4),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_32
       (.I0(Data_in_i_68_n_0),
        .I1(Data_in_i_69_n_0),
        .O(Data_in_reg_8),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_33
       (.I0(Data_in_i_70_n_0),
        .I1(Data_in_i_71_n_0),
        .O(Data_in_reg_7),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_34
       (.I0(Data_in_i_72_n_0),
        .I1(Data_in_i_73_n_0),
        .O(Data_in_reg_i_34_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_35
       (.I0(Data_in_i_74_n_0),
        .I1(Data_in_i_75_n_0),
        .O(Data_in_reg_i_35_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_36
       (.I0(Data_in_i_76_n_0),
        .I1(Data_in_i_77_n_0),
        .O(Data_in_reg_i_36_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_37
       (.I0(Data_in_i_78_n_0),
        .I1(Data_in_i_79_n_0),
        .O(Data_in_reg_i_37_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_38
       (.I0(Data_in_i_80_n_0),
        .I1(Data_in_i_81_n_0),
        .O(Data_in_reg_i_38_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_39
       (.I0(Data_in_i_82_n_0),
        .I1(Data_in_i_83_n_0),
        .O(Data_in_reg_i_39_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_40
       (.I0(Data_in_i_84_n_0),
        .I1(Data_in_i_85_n_0),
        .O(Data_in_reg_i_40_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_41
       (.I0(Data_in_i_86_n_0),
        .I1(Data_in_i_87_n_0),
        .O(Data_in_reg_i_41_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_42
       (.I0(Data_in_i_88_n_0),
        .I1(Data_in_i_89_n_0),
        .O(Data_in_reg_i_42_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_43
       (.I0(Data_in_i_90_n_0),
        .I1(Data_in_i_91_n_0),
        .O(Data_in_reg_i_43_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_44
       (.I0(Data_in_i_92_n_0),
        .I1(Data_in_i_93_n_0),
        .O(Data_in_reg_i_44_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_45
       (.I0(Data_in_i_94_n_0),
        .I1(Data_in_i_95_n_0),
        .O(Data_in_reg_i_45_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_46
       (.I0(Data_in_i_96_n_0),
        .I1(Data_in_i_97_n_0),
        .O(Data_in_reg_i_46_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_47
       (.I0(Data_in_i_98_n_0),
        .I1(Data_in_i_99_n_0),
        .O(Data_in_reg_i_47_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_48
       (.I0(Data_in_i_100_n_0),
        .I1(Data_in_i_101_n_0),
        .O(Data_in_reg_i_48_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_49
       (.I0(Data_in_i_102_n_0),
        .I1(Data_in_i_103_n_0),
        .O(Data_in_reg_i_49_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_50
       (.I0(Data_in_i_104_n_0),
        .I1(Data_in_i_105_n_0),
        .O(Data_in_reg_i_50_n_0),
        .S(Q[2]));
  MUXF7 Data_in_reg_i_51
       (.I0(Data_in_i_106_n_0),
        .I1(Data_in_i_107_n_0),
        .O(Data_in_reg_i_51_n_0),
        .S(Q[2]));
  MUXF8 Data_in_reg_i_9
       (.I0(Data_in_reg_i_24_n_0),
        .I1(Data_in_reg_i_25_n_0),
        .O(Data_in_reg_i_9_n_0),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    Food_been_eat_i_1
       (.I0(\snake_body_reg_n_0_[0][3] ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(Food_been_eat_i_2_n_0),
        .I5(Food_been_eat_reg_n_0),
        .O(snake_len0));
  LUT4 #(
    .INIT(16'h0001)) 
    Food_been_eat_i_2
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(Food_been_eat_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Food_been_eat_reg
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(snake_len0),
        .Q(Food_been_eat_reg_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    Game_over_i_1
       (.I0(Game_over_i_2_n_0),
        .I1(Game_over_i_3_n_0),
        .I2(Food_been_eat_i_2_n_0),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .I5(\out[1][3]_i_2_n_0 ),
        .O(Game_over_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000F2828F82)) 
    Game_over_i_2
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(p_0_in[0]),
        .I3(\out[1][7]_i_6_n_0 ),
        .I4(\snake_body_reg[2]_0 [4]),
        .I5(Game_over_i_4_n_0),
        .O(Game_over_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001FFFF00010001)) 
    Game_over_i_3
       (.I0(\snake_body_reg_n_0_[0][3] ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(Game_over_i_5_n_0),
        .I5(p_0_in[3]),
        .O(Game_over_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    Game_over_i_4
       (.I0(p_0_in[2]),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(p_0_in[3]),
        .I3(\snake_body_reg[2]_0 [7]),
        .I4(Game_over_i_6_n_0),
        .I5(Game_over_i_7_n_0),
        .O(Game_over_i_4_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    Game_over_i_5
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(Game_over_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    Game_over_i_6
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(p_0_in[1]),
        .I2(\snake_body_reg[2]_0 [3]),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .O(Game_over_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Game_over_i_7
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg[2]_0 [2]),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .I5(\snake_body_reg[2]_0 [1]),
        .O(Game_over_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Game_over_reg
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(Game_over_i_1_n_0),
        .Q(Game_over));
  FDCE #(
    .INIT(1'b0)) 
    \next_snake_dir_reg[0]_C 
       (.C(Rightbt),
        .CE(1'b1),
        .CLR(\next_snake_dir_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .Q(\next_snake_dir_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_snake_dir_reg[0]_LDC 
       (.CLR(\next_snake_dir_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\next_snake_dir_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\next_snake_dir_reg[0]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \next_snake_dir_reg[0]_LDC_i_1 
       (.I0(Downbt_IBUF),
        .I1(reset_IBUF),
        .I2(Upbt_IBUF),
        .O(\next_snake_dir_reg[0]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \next_snake_dir_reg[0]_LDC_i_2 
       (.I0(Leftbt_IBUF),
        .I1(Downbt_IBUF),
        .I2(reset_IBUF),
        .I3(Upbt_IBUF),
        .O(\next_snake_dir_reg[0]_LDC_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \next_snake_dir_reg[1]_C 
       (.C(Rightbt),
        .CE(1'b1),
        .CLR(\next_snake_dir_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .Q(\next_snake_dir_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_snake_dir_reg[1]_LDC 
       (.CLR(\next_snake_dir_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\next_snake_dir_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\next_snake_dir_reg[1]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \next_snake_dir_reg[1]_LDC_i_1 
       (.I0(Leftbt_IBUF),
        .I1(Upbt_IBUF),
        .I2(reset_IBUF),
        .I3(Downbt_IBUF),
        .O(\next_snake_dir_reg[1]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \next_snake_dir_reg[1]_LDC_i_2 
       (.I0(Upbt_IBUF),
        .I1(Downbt_IBUF),
        .I2(reset_IBUF),
        .O(\next_snake_dir_reg[1]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF0FEF)) 
    \out[10][10]_i_1 
       (.I0(\out[10][14]_i_5_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][10]_i_3_n_0 ),
        .I3(\out[6][10]_i_2_n_0 ),
        .I4(\out[10][10]_i_2_n_0 ),
        .I5(\out[10][10]_i_3_n_0 ),
        .O(\out[10][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \out[10][10]_i_2 
       (.I0(p_0_in3_in),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[10][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \out[10][10]_i_3 
       (.I0(p_0_in[0]),
        .I1(\out[1][10]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\out[10][14]_i_3_n_0 ),
        .O(\out[10][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[10][11]_i_1 
       (.I0(\out[10][14]_i_4_n_0 ),
        .I1(\out[10][11]_i_2_n_0 ),
        .I2(\out[10][14]_i_3_n_0 ),
        .I3(\out[10][14]_i_5_n_0 ),
        .I4(\out[1][11]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[10][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \out[10][11]_i_2 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .I5(p_0_in[0]),
        .O(\out[10][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0EEEEEEEE)) 
    \out[10][12]_i_1 
       (.I0(\out[10][14]_i_3_n_0 ),
        .I1(\out[10][12]_i_2_n_0 ),
        .I2(\out[10][14]_i_4_n_0 ),
        .I3(\out[10][14]_i_5_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[1][12]_i_2_n_0 ),
        .O(\out[10][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \out[10][12]_i_2 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .I5(p_0_in[0]),
        .O(\out[10][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EFF0F0000FF0F)) 
    \out[10][13]_i_1 
       (.I0(\out[10][14]_i_5_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[10][13]_i_2_n_0 ),
        .I3(\out[10][14]_i_3_n_0 ),
        .I4(\out[1][13]_i_3_n_0 ),
        .I5(\out[10][14]_i_4_n_0 ),
        .O(\out[10][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \out[10][13]_i_2 
       (.I0(p_0_in[2]),
        .I1(\out[7][13]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\out[10][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD000DDDDD0D0DDDD)) 
    \out[10][14]_i_1 
       (.I0(\out[10][14]_i_2_n_0 ),
        .I1(\out[10][14]_i_3_n_0 ),
        .I2(\out[10][14]_i_4_n_0 ),
        .I3(\out[10][14]_i_5_n_0 ),
        .I4(\out[1][14]_i_5_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[10][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \out[10][14]_i_2 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][3] ),
        .I5(p_0_in[0]),
        .O(\out[10][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \out[10][14]_i_3 
       (.I0(snake_len[0]),
        .I1(snake_len[1]),
        .I2(\out[2][14]_i_6_n_0 ),
        .I3(snake_len[3]),
        .I4(snake_len[2]),
        .I5(p_0_in[3]),
        .O(\out[10][14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \out[10][14]_i_4 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(p_0_in3_in),
        .I4(\out[6][10]_i_2_n_0 ),
        .O(\out[10][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \out[10][14]_i_5 
       (.I0(\snake_body_reg[2]_0 [4]),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[10][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0EEEEEEEE)) 
    \out[10][1]_i_1 
       (.I0(\out[10][14]_i_3_n_0 ),
        .I1(\out[2][1]_i_2_n_0 ),
        .I2(\out[10][14]_i_4_n_0 ),
        .I3(\out[10][14]_i_5_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[1][1]_i_3_n_0 ),
        .O(\out[10][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F000F0E0F)) 
    \out[10][2]_i_1 
       (.I0(\out[10][14]_i_5_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[10][2]_i_2_n_0 ),
        .I3(\out[1][2]_i_3_n_0 ),
        .I4(\out[6][10]_i_2_n_0 ),
        .I5(\out[10][10]_i_2_n_0 ),
        .O(\out[10][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \out[10][2]_i_2 
       (.I0(p_0_in[0]),
        .I1(\out[1][2]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\out[10][14]_i_3_n_0 ),
        .O(\out[10][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F000F0E0F)) 
    \out[10][3]_i_1 
       (.I0(\out[10][14]_i_5_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[10][3]_i_2_n_0 ),
        .I3(\out[1][3]_i_3_n_0 ),
        .I4(\out[6][10]_i_2_n_0 ),
        .I5(\out[10][10]_i_2_n_0 ),
        .O(\out[10][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \out[10][3]_i_2 
       (.I0(p_0_in[0]),
        .I1(\out[3][3]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\out[10][14]_i_3_n_0 ),
        .O(\out[10][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8FCFCFCFC)) 
    \out[10][4]_i_1 
       (.I0(\out[10][14]_i_4_n_0 ),
        .I1(\out[10][4]_i_2_n_0 ),
        .I2(\out[10][14]_i_3_n_0 ),
        .I3(\out[10][14]_i_5_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[1][4]_i_2_n_0 ),
        .O(\out[10][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \out[10][4]_i_2 
       (.I0(\snake_body_reg_n_0_[0][2] ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .I4(p_0_in[0]),
        .I5(\out[2][14]_i_2_n_0 ),
        .O(\out[10][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F000F0E0F)) 
    \out[10][5]_i_1 
       (.I0(\out[10][14]_i_5_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[10][5]_i_2_n_0 ),
        .I3(\out[1][5]_i_3_n_0 ),
        .I4(\out[6][10]_i_2_n_0 ),
        .I5(\out[10][10]_i_2_n_0 ),
        .O(\out[10][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \out[10][5]_i_2 
       (.I0(p_0_in[0]),
        .I1(\out[1][5]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\out[10][14]_i_3_n_0 ),
        .O(\out[10][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEE0E0000EE0E)) 
    \out[10][6]_i_1 
       (.I0(\out[10][14]_i_5_n_0 ),
        .I1(\out[9][6]_i_2_n_0 ),
        .I2(\out[9][6]_i_3_n_0 ),
        .I3(\out[10][10]_i_2_n_0 ),
        .I4(\out[10][6]_i_2_n_0 ),
        .I5(\out[10][14]_i_3_n_0 ),
        .O(\out[10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \out[10][6]_i_2 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .I5(p_0_in[0]),
        .O(\out[10][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EFF0F0000FF0F)) 
    \out[10][7]_i_1 
       (.I0(\out[10][14]_i_5_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[10][7]_i_2_n_0 ),
        .I3(\out[10][14]_i_3_n_0 ),
        .I4(\out[1][7]_i_5_n_0 ),
        .I5(\out[10][14]_i_4_n_0 ),
        .O(\out[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \out[10][7]_i_2 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][3] ),
        .I5(p_0_in[0]),
        .O(\out[10][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EFF0F0000FF0F)) 
    \out[10][8]_i_1 
       (.I0(\out[10][14]_i_5_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[2][8]_i_2_n_0 ),
        .I3(\out[10][14]_i_3_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .I5(\out[10][14]_i_4_n_0 ),
        .O(\out[10][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCA8FC00FCA8FCA8)) 
    \out[10][9]_i_1 
       (.I0(\out[10][14]_i_4_n_0 ),
        .I1(\out[2][9]_i_5_n_0 ),
        .I2(\out[10][14]_i_3_n_0 ),
        .I3(\out[1][9]_i_2_n_0 ),
        .I4(\out[10][14]_i_5_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[10][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF0FEF)) 
    \out[11][10]_i_1 
       (.I0(\out[11][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][10]_i_3_n_0 ),
        .I3(\out[6][10]_i_2_n_0 ),
        .I4(\out[11][14]_i_4_n_0 ),
        .I5(\out[11][10]_i_2_n_0 ),
        .O(\out[11][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \out[11][10]_i_2 
       (.I0(\out[3][14]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .I5(\snake_body_reg_n_0_[0][0] ),
        .O(\out[11][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF0FEF)) 
    \out[11][11]_i_1 
       (.I0(\out[11][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][11]_i_3_n_0 ),
        .I3(\out[6][10]_i_2_n_0 ),
        .I4(\out[11][14]_i_4_n_0 ),
        .I5(\out[11][11]_i_2_n_0 ),
        .O(\out[11][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \out[11][11]_i_2 
       (.I0(\out[3][14]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .I5(\snake_body_reg_n_0_[0][1] ),
        .O(\out[11][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0F0F000E0F0F)) 
    \out[11][12]_i_1 
       (.I0(\out[11][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[11][12]_i_2_n_0 ),
        .I3(\out[6][10]_i_2_n_0 ),
        .I4(\out[1][12]_i_2_n_0 ),
        .I5(\out[11][14]_i_4_n_0 ),
        .O(\out[11][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \out[11][12]_i_2 
       (.I0(\out[3][14]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .I5(\snake_body_reg_n_0_[0][1] ),
        .O(\out[11][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE000F0F0E0E0F0F0)) 
    \out[11][13]_i_1 
       (.I0(\out[11][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[11][13]_i_2_n_0 ),
        .I3(\out[11][14]_i_4_n_0 ),
        .I4(\out[1][13]_i_3_n_0 ),
        .I5(\out[6][10]_i_2_n_0 ),
        .O(\out[11][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \out[11][13]_i_2 
       (.I0(\out[3][14]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .I5(\snake_body_reg_n_0_[0][3] ),
        .O(\out[11][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F000F0E0F)) 
    \out[11][14]_i_1 
       (.I0(\out[11][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[11][14]_i_3_n_0 ),
        .I3(\out[1][14]_i_5_n_0 ),
        .I4(\out[6][10]_i_2_n_0 ),
        .I5(\out[11][14]_i_4_n_0 ),
        .O(\out[11][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \out[11][14]_i_2 
       (.I0(\snake_body_reg[2]_0 [4]),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[11][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \out[11][14]_i_3 
       (.I0(\out[3][14]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .I5(\snake_body_reg_n_0_[0][3] ),
        .O(\out[11][14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \out[11][14]_i_4 
       (.I0(p_0_in3_in),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[11][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[11][1]_i_1 
       (.I0(\out[8][1]_i_2_n_0 ),
        .I1(\out[3][14]_i_4_n_0 ),
        .I2(\out[11][8]_i_2_n_0 ),
        .I3(\out[1][1]_i_3_n_0 ),
        .O(\out[11][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF0FEF)) 
    \out[11][2]_i_1 
       (.I0(\out[11][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][2]_i_3_n_0 ),
        .I3(\out[6][10]_i_2_n_0 ),
        .I4(\out[11][14]_i_4_n_0 ),
        .I5(\out[11][2]_i_2_n_0 ),
        .O(\out[11][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \out[11][2]_i_2 
       (.I0(\out[3][14]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .I5(\snake_body_reg_n_0_[0][0] ),
        .O(\out[11][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[11][3]_i_1 
       (.I0(\out[11][4]_i_2_n_0 ),
        .I1(\out[3][14]_i_4_n_0 ),
        .I2(\out[8][3]_i_2_n_0 ),
        .I3(\out[11][14]_i_2_n_0 ),
        .I4(\out[1][3]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[11][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF0FDF0FDF0F0000)) 
    \out[11][4]_i_1 
       (.I0(\out[1][7]_i_6_n_0 ),
        .I1(\out[11][14]_i_2_n_0 ),
        .I2(\out[1][4]_i_2_n_0 ),
        .I3(\out[11][4]_i_2_n_0 ),
        .I4(\out[3][14]_i_4_n_0 ),
        .I5(\out[8][4]_i_2_n_0 ),
        .O(\out[11][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \out[11][4]_i_2 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(p_0_in3_in),
        .I4(\out[6][10]_i_2_n_0 ),
        .O(\out[11][4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[11][5]_i_1 
       (.I0(\out[9][5]_i_2_n_0 ),
        .I1(\out[3][14]_i_4_n_0 ),
        .I2(\out[11][8]_i_2_n_0 ),
        .I3(\out[1][5]_i_3_n_0 ),
        .O(\out[11][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[11][6]_i_1 
       (.I0(\out[8][6]_i_2_n_0 ),
        .I1(\out[3][14]_i_4_n_0 ),
        .I2(\out[11][8]_i_2_n_0 ),
        .I3(\out[1][6]_i_3_n_0 ),
        .O(\out[11][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[11][7]_i_1 
       (.I0(\out[8][7]_i_2_n_0 ),
        .I1(\out[3][14]_i_4_n_0 ),
        .I2(\out[11][8]_i_2_n_0 ),
        .I3(\out[1][7]_i_5_n_0 ),
        .O(\out[11][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[11][8]_i_1 
       (.I0(\out[8][8]_i_2_n_0 ),
        .I1(\out[3][14]_i_4_n_0 ),
        .I2(\out[11][8]_i_2_n_0 ),
        .I3(\out[1][8]_i_2_n_0 ),
        .O(\out[11][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF07FFFFFF77)) 
    \out[11][8]_i_2 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\snake_body_reg[2]_0 [4]),
        .I3(\snake_body_reg[2]_0 [6]),
        .I4(\out[11][8]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[11][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \out[11][8]_i_3 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .O(\out[11][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E0F0E0F000F0E)) 
    \out[11][9]_i_1 
       (.I0(\out[11][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[11][9]_i_2_n_0 ),
        .I3(\out[1][9]_i_2_n_0 ),
        .I4(\out[6][10]_i_2_n_0 ),
        .I5(\out[11][14]_i_4_n_0 ),
        .O(\out[11][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \out[11][9]_i_2 
       (.I0(\out[3][14]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .I5(\snake_body_reg_n_0_[0][1] ),
        .O(\out[11][9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[12][10]_i_1 
       (.I0(\out[12][14]_i_5_n_0 ),
        .I1(p_0_in[0]),
        .I2(\out[1][10]_i_2_n_0 ),
        .I3(\out[12][10]_i_2_n_0 ),
        .I4(\out[1][10]_i_3_n_0 ),
        .O(\out[12][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \out[12][10]_i_2 
       (.I0(\out[12][14]_i_3_n_0 ),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [4]),
        .I3(\snake_body_reg[2]_0 [7]),
        .I4(\snake_body_reg[2]_0 [5]),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[12][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0F0000EF0F)) 
    \out[12][11]_i_1 
       (.I0(\out[12][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][11]_i_3_n_0 ),
        .I3(\out[12][14]_i_3_n_0 ),
        .I4(\out[12][11]_i_2_n_0 ),
        .I5(\out[12][14]_i_5_n_0 ),
        .O(\out[12][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \out[12][11]_i_2 
       (.I0(p_0_in[0]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][3] ),
        .O(\out[12][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0F0000EF0F)) 
    \out[12][12]_i_1 
       (.I0(\out[12][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][12]_i_2_n_0 ),
        .I3(\out[12][14]_i_3_n_0 ),
        .I4(\out[12][12]_i_2_n_0 ),
        .I5(\out[12][14]_i_5_n_0 ),
        .O(\out[12][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \out[12][12]_i_2 
       (.I0(p_0_in[0]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\out[12][12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EF0F)) 
    \out[12][13]_i_1 
       (.I0(\out[12][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][13]_i_3_n_0 ),
        .I3(\out[12][14]_i_3_n_0 ),
        .I4(\out[12][13]_i_2_n_0 ),
        .O(\out[12][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \out[12][13]_i_2 
       (.I0(\out[7][13]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(\out[10][14]_i_3_n_0 ),
        .O(\out[12][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[12][14]_i_1 
       (.I0(\out[12][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][14]_i_5_n_0 ),
        .I3(\out[12][14]_i_3_n_0 ),
        .I4(\out[12][14]_i_4_n_0 ),
        .I5(\out[12][14]_i_5_n_0 ),
        .O(\out[12][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[12][14]_i_2 
       (.I0(\snake_body_reg[2]_0 [6]),
        .I1(\snake_body_reg[2]_0 [4]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[12][14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \out[12][14]_i_3 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(p_0_in3_in),
        .I3(\snake_body_reg[2]_0 [6]),
        .I4(\out[6][10]_i_2_n_0 ),
        .O(\out[12][14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \out[12][14]_i_4 
       (.I0(p_0_in[0]),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .O(\out[12][14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \out[12][14]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\out[10][14]_i_3_n_0 ),
        .O(\out[12][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0F0000EF0F)) 
    \out[12][1]_i_1 
       (.I0(\out[12][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][1]_i_3_n_0 ),
        .I3(\out[12][14]_i_3_n_0 ),
        .I4(\out[12][1]_i_2_n_0 ),
        .I5(\out[12][14]_i_5_n_0 ),
        .O(\out[12][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \out[12][1]_i_2 
       (.I0(p_0_in[0]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\out[12][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[12][2]_i_1 
       (.I0(\out[12][14]_i_5_n_0 ),
        .I1(p_0_in[0]),
        .I2(\out[1][2]_i_2_n_0 ),
        .I3(\out[12][10]_i_2_n_0 ),
        .I4(\out[1][2]_i_3_n_0 ),
        .O(\out[12][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5400545454545454)) 
    \out[12][3]_i_1 
       (.I0(\out[12][3]_i_2_n_0 ),
        .I1(\out[12][3]_i_3_n_0 ),
        .I2(\out[12][14]_i_5_n_0 ),
        .I3(\out[12][14]_i_2_n_0 ),
        .I4(\out[1][3]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[12][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \out[12][3]_i_2 
       (.I0(\out[1][3]_i_3_n_0 ),
        .I1(\out[6][10]_i_2_n_0 ),
        .I2(\snake_body_reg[2]_0 [5]),
        .I3(\snake_body_reg[2]_0 [7]),
        .I4(p_0_in3_in),
        .I5(\snake_body_reg[2]_0 [6]),
        .O(\out[12][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \out[12][3]_i_3 
       (.I0(p_0_in[0]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\out[12][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8FCFCFCFC)) 
    \out[12][4]_i_1 
       (.I0(\out[12][14]_i_3_n_0 ),
        .I1(\out[12][4]_i_2_n_0 ),
        .I2(\out[12][14]_i_5_n_0 ),
        .I3(\out[12][14]_i_2_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[1][4]_i_2_n_0 ),
        .O(\out[12][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \out[12][4]_i_2 
       (.I0(p_0_in[0]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\out[12][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[12][5]_i_1 
       (.I0(\out[12][14]_i_5_n_0 ),
        .I1(p_0_in[0]),
        .I2(\out[1][5]_i_2_n_0 ),
        .I3(\out[12][10]_i_2_n_0 ),
        .I4(\out[1][5]_i_3_n_0 ),
        .O(\out[12][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEE0EEE0E0000)) 
    \out[12][6]_i_1 
       (.I0(\out[12][14]_i_2_n_0 ),
        .I1(\out[9][6]_i_2_n_0 ),
        .I2(\out[9][6]_i_3_n_0 ),
        .I3(\out[12][9]_i_3_n_0 ),
        .I4(\out[12][6]_i_2_n_0 ),
        .I5(\out[12][14]_i_5_n_0 ),
        .O(\out[12][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \out[12][6]_i_2 
       (.I0(p_0_in[0]),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\out[12][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[12][7]_i_1 
       (.I0(\out[12][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][7]_i_5_n_0 ),
        .I3(\out[12][14]_i_3_n_0 ),
        .I4(\out[12][7]_i_2_n_0 ),
        .I5(\out[12][14]_i_5_n_0 ),
        .O(\out[12][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \out[12][7]_i_2 
       (.I0(p_0_in[0]),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .O(\out[12][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[12][8]_i_1 
       (.I0(\out[12][14]_i_5_n_0 ),
        .I1(p_0_in[0]),
        .I2(\out[4][8]_i_2_n_0 ),
        .I3(\out[12][10]_i_2_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .O(\out[12][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDDDD0)) 
    \out[12][9]_i_1 
       (.I0(\out[12][9]_i_2_n_0 ),
        .I1(\out[12][9]_i_3_n_0 ),
        .I2(\out[1][9]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(\out[12][14]_i_5_n_0 ),
        .I5(\out[12][9]_i_4_n_0 ),
        .O(\out[12][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \out[12][9]_i_2 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(\snake_body_reg[2]_0 [2]),
        .I2(\snake_body_reg[2]_0 [3]),
        .I3(\snake_body_reg[2]_0 [1]),
        .I4(\snake_body_reg[2]_0 [0]),
        .O(\out[12][9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[12][9]_i_3 
       (.I0(\snake_body_reg[2]_0 [6]),
        .I1(p_0_in3_in),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[12][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \out[12][9]_i_4 
       (.I0(\out[1][7]_i_6_n_0 ),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [4]),
        .I3(\snake_body_reg[2]_0 [7]),
        .I4(\snake_body_reg[2]_0 [5]),
        .I5(\out[1][9]_i_2_n_0 ),
        .O(\out[12][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0EEEEEEEE)) 
    \out[13][10]_i_1 
       (.I0(\out[13][10]_i_2_n_0 ),
        .I1(\out[5][14]_i_2_n_0 ),
        .I2(\out[13][13]_i_2_n_0 ),
        .I3(\out[13][14]_i_2_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[1][10]_i_3_n_0 ),
        .O(\out[13][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \out[13][10]_i_2 
       (.I0(\snake_body_reg_n_0_[0][0] ),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(p_0_in[3]),
        .O(\out[13][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[13][11]_i_1 
       (.I0(\out[13][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][11]_i_3_n_0 ),
        .I3(\out[13][13]_i_2_n_0 ),
        .I4(\out[5][14]_i_2_n_0 ),
        .I5(\out[13][11]_i_2_n_0 ),
        .O(\out[13][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \out[13][11]_i_2 
       (.I0(\snake_body_reg_n_0_[0][1] ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(p_0_in[3]),
        .O(\out[13][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[13][12]_i_1 
       (.I0(\out[13][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][12]_i_2_n_0 ),
        .I3(\out[13][13]_i_2_n_0 ),
        .I4(\out[5][14]_i_2_n_0 ),
        .I5(\out[8][12]_i_2_n_0 ),
        .O(\out[13][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[13][13]_i_1 
       (.I0(\out[13][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][13]_i_3_n_0 ),
        .I3(\out[13][13]_i_2_n_0 ),
        .I4(\out[5][14]_i_2_n_0 ),
        .I5(\out[8][13]_i_3_n_0 ),
        .O(\out[13][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \out[13][13]_i_2 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(p_0_in3_in),
        .I4(\out[6][10]_i_2_n_0 ),
        .O(\out[13][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F000F0E0F)) 
    \out[13][14]_i_1 
       (.I0(\out[13][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[13][14]_i_3_n_0 ),
        .I3(\out[1][14]_i_5_n_0 ),
        .I4(\out[6][10]_i_2_n_0 ),
        .I5(\out[13][14]_i_4_n_0 ),
        .O(\out[13][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \out[13][14]_i_2 
       (.I0(\snake_body_reg[2]_0 [4]),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[13][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \out[13][14]_i_3 
       (.I0(\out[5][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .I5(\snake_body_reg_n_0_[0][3] ),
        .O(\out[13][14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \out[13][14]_i_4 
       (.I0(p_0_in3_in),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[13][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0EEEEEEEE)) 
    \out[13][1]_i_1 
       (.I0(\out[8][1]_i_2_n_0 ),
        .I1(\out[5][14]_i_2_n_0 ),
        .I2(\out[13][13]_i_2_n_0 ),
        .I3(\out[13][14]_i_2_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[1][1]_i_3_n_0 ),
        .O(\out[13][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[13][2]_i_1 
       (.I0(\out[13][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][2]_i_3_n_0 ),
        .I3(\out[13][13]_i_2_n_0 ),
        .I4(\out[5][14]_i_2_n_0 ),
        .I5(\out[8][2]_i_2_n_0 ),
        .O(\out[13][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFBFB00)) 
    \out[13][3]_i_1 
       (.I0(\out[13][14]_i_2_n_0 ),
        .I1(\out[1][3]_i_3_n_0 ),
        .I2(\out[2][9]_i_3_n_0 ),
        .I3(\out[5][14]_i_2_n_0 ),
        .I4(\out[8][3]_i_2_n_0 ),
        .I5(\out[13][3]_i_2_n_0 ),
        .O(\out[13][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \out[13][3]_i_2 
       (.I0(\out[1][3]_i_3_n_0 ),
        .I1(\out[6][10]_i_2_n_0 ),
        .I2(\snake_body_reg[2]_0 [5]),
        .I3(\snake_body_reg[2]_0 [7]),
        .I4(\snake_body_reg[2]_0 [6]),
        .I5(p_0_in3_in),
        .O(\out[13][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDF0FDF0FDF0F0000)) 
    \out[13][4]_i_1 
       (.I0(\out[1][7]_i_6_n_0 ),
        .I1(\out[13][14]_i_2_n_0 ),
        .I2(\out[1][4]_i_2_n_0 ),
        .I3(\out[13][13]_i_2_n_0 ),
        .I4(\out[5][14]_i_2_n_0 ),
        .I5(\out[8][4]_i_2_n_0 ),
        .O(\out[13][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[13][5]_i_1 
       (.I0(\out[13][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][5]_i_3_n_0 ),
        .I3(\out[13][13]_i_2_n_0 ),
        .I4(\out[5][14]_i_2_n_0 ),
        .I5(\out[9][5]_i_2_n_0 ),
        .O(\out[13][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0EEEEEEEE)) 
    \out[13][6]_i_1 
       (.I0(\out[8][6]_i_2_n_0 ),
        .I1(\out[5][14]_i_2_n_0 ),
        .I2(\out[13][13]_i_2_n_0 ),
        .I3(\out[13][14]_i_2_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[1][6]_i_3_n_0 ),
        .O(\out[13][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0EEEEEEEE)) 
    \out[13][7]_i_1 
       (.I0(\out[8][7]_i_2_n_0 ),
        .I1(\out[5][14]_i_2_n_0 ),
        .I2(\out[13][13]_i_2_n_0 ),
        .I3(\out[13][14]_i_2_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[1][7]_i_5_n_0 ),
        .O(\out[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5400545454545454)) 
    \out[13][8]_i_1 
       (.I0(\out[13][8]_i_2_n_0 ),
        .I1(\out[5][14]_i_2_n_0 ),
        .I2(\out[8][8]_i_2_n_0 ),
        .I3(\out[13][14]_i_2_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[13][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \out[13][8]_i_2 
       (.I0(\out[1][8]_i_2_n_0 ),
        .I1(\out[6][10]_i_2_n_0 ),
        .I2(\snake_body_reg[2]_0 [5]),
        .I3(\snake_body_reg[2]_0 [7]),
        .I4(\snake_body_reg[2]_0 [6]),
        .I5(p_0_in3_in),
        .O(\out[13][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEF0FEF0FEF00000)) 
    \out[13][9]_i_1 
       (.I0(\out[13][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][9]_i_2_n_0 ),
        .I3(\out[13][13]_i_2_n_0 ),
        .I4(\out[5][14]_i_2_n_0 ),
        .I5(\out[8][9]_i_2_n_0 ),
        .O(\out[13][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[14][10]_i_1 
       (.I0(\out[13][10]_i_2_n_0 ),
        .I1(\out[6][14]_i_2_n_0 ),
        .I2(\out[14][14]_i_2_n_0 ),
        .I3(\out[1][10]_i_3_n_0 ),
        .O(\out[14][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF0FEF)) 
    \out[14][11]_i_1 
       (.I0(\out[14][13]_i_4_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][11]_i_3_n_0 ),
        .I3(\out[6][10]_i_2_n_0 ),
        .I4(\out[14][13]_i_2_n_0 ),
        .I5(\out[14][11]_i_2_n_0 ),
        .O(\out[14][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \out[14][11]_i_2 
       (.I0(\out[6][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .I5(\snake_body_reg_n_0_[0][1] ),
        .O(\out[14][11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[14][12]_i_1 
       (.I0(\out[8][12]_i_2_n_0 ),
        .I1(\out[6][14]_i_2_n_0 ),
        .I2(\out[14][14]_i_2_n_0 ),
        .I3(\out[1][12]_i_2_n_0 ),
        .O(\out[14][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD000F0F0D0D0F0F0)) 
    \out[14][13]_i_1 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(\out[14][13]_i_2_n_0 ),
        .I2(\out[14][13]_i_3_n_0 ),
        .I3(\out[14][13]_i_4_n_0 ),
        .I4(\out[1][13]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[14][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \out[14][13]_i_2 
       (.I0(\snake_body_reg[2]_0 [6]),
        .I1(p_0_in3_in),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[14][13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \out[14][13]_i_3 
       (.I0(\out[7][13]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\out[10][14]_i_3_n_0 ),
        .O(\out[14][13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \out[14][13]_i_4 
       (.I0(\snake_body_reg[2]_0 [6]),
        .I1(\snake_body_reg[2]_0 [4]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[14][13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[14][14]_i_1 
       (.I0(\out[8][14]_i_3_n_0 ),
        .I1(\out[6][14]_i_2_n_0 ),
        .I2(\out[14][14]_i_2_n_0 ),
        .I3(\out[1][14]_i_5_n_0 ),
        .O(\out[14][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0FFFFFDFDF)) 
    \out[14][14]_i_2 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(\snake_body_reg[2]_0 [4]),
        .I4(\out[11][8]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[14][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[14][1]_i_1 
       (.I0(\out[14][4]_i_2_n_0 ),
        .I1(\out[6][14]_i_2_n_0 ),
        .I2(\out[8][1]_i_2_n_0 ),
        .I3(\out[14][13]_i_4_n_0 ),
        .I4(\out[1][1]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[14][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[14][2]_i_1 
       (.I0(\out[8][2]_i_2_n_0 ),
        .I1(\out[6][14]_i_2_n_0 ),
        .I2(\out[14][14]_i_2_n_0 ),
        .I3(\out[1][2]_i_3_n_0 ),
        .O(\out[14][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[14][3]_i_1 
       (.I0(\out[8][3]_i_2_n_0 ),
        .I1(\out[6][14]_i_2_n_0 ),
        .I2(\out[14][14]_i_2_n_0 ),
        .I3(\out[1][3]_i_3_n_0 ),
        .O(\out[14][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF0FDF0FDF0F0000)) 
    \out[14][4]_i_1 
       (.I0(\out[1][7]_i_6_n_0 ),
        .I1(\out[14][13]_i_4_n_0 ),
        .I2(\out[1][4]_i_2_n_0 ),
        .I3(\out[14][4]_i_2_n_0 ),
        .I4(\out[6][14]_i_2_n_0 ),
        .I5(\out[8][4]_i_2_n_0 ),
        .O(\out[14][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \out[14][4]_i_2 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(p_0_in3_in),
        .I3(\snake_body_reg[2]_0 [6]),
        .I4(\out[6][10]_i_2_n_0 ),
        .O(\out[14][4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[14][5]_i_1 
       (.I0(\out[9][5]_i_2_n_0 ),
        .I1(\out[6][14]_i_2_n_0 ),
        .I2(\out[14][14]_i_2_n_0 ),
        .I3(\out[1][5]_i_3_n_0 ),
        .O(\out[14][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEE0EEE0E0000)) 
    \out[14][6]_i_1 
       (.I0(\out[8][6]_i_2_n_0 ),
        .I1(\out[6][14]_i_2_n_0 ),
        .I2(\out[9][6]_i_3_n_0 ),
        .I3(\out[14][13]_i_2_n_0 ),
        .I4(\out[9][6]_i_2_n_0 ),
        .I5(\out[14][13]_i_4_n_0 ),
        .O(\out[14][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[14][7]_i_1 
       (.I0(\out[8][7]_i_2_n_0 ),
        .I1(\out[6][14]_i_2_n_0 ),
        .I2(\out[14][14]_i_2_n_0 ),
        .I3(\out[1][7]_i_5_n_0 ),
        .O(\out[14][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD000F0F0D0D0F0F0)) 
    \out[14][8]_i_1 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(\out[14][13]_i_2_n_0 ),
        .I2(\out[14][8]_i_2_n_0 ),
        .I3(\out[14][13]_i_4_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[14][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \out[14][8]_i_2 
       (.I0(\out[6][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .I5(\snake_body_reg_n_0_[0][1] ),
        .O(\out[14][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \out[14][9]_i_1 
       (.I0(\out[8][9]_i_2_n_0 ),
        .I1(\out[6][14]_i_2_n_0 ),
        .I2(\out[14][14]_i_2_n_0 ),
        .I3(\out[1][9]_i_2_n_0 ),
        .O(\out[14][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFEFE)) 
    \out[1][10]_i_1 
       (.I0(\out[1][10]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[1][14]_i_2_n_0 ),
        .I3(\out[1][10]_i_3_n_0 ),
        .I4(\out[1][14]_i_4_n_0 ),
        .O(\out[1][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[1][10]_i_2 
       (.I0(\snake_body_reg_n_0_[0][3] ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .O(\out[1][10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \out[1][10]_i_3 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [3]),
        .I3(\snake_body_reg[2]_0 [2]),
        .O(\out[1][10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0EEE)) 
    \out[1][11]_i_1 
       (.I0(\out[1][11]_i_2_n_0 ),
        .I1(\out[1][14]_i_2_n_0 ),
        .I2(\out[1][11]_i_3_n_0 ),
        .I3(\out[1][14]_i_4_n_0 ),
        .O(\out[1][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \out[1][11]_i_2 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][3] ),
        .O(\out[1][11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \out[1][11]_i_3 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [3]),
        .I3(\snake_body_reg[2]_0 [2]),
        .O(\out[1][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777777707777777)) 
    \out[1][12]_i_1 
       (.I0(\out[1][12]_i_2_n_0 ),
        .I1(\out[1][14]_i_4_n_0 ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\out[1][12]_i_3_n_0 ),
        .I5(\out[1][12]_i_4_n_0 ),
        .O(\out[1][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \out[1][12]_i_2 
       (.I0(\snake_body_reg[2]_0 [2]),
        .I1(\snake_body_reg[2]_0 [3]),
        .I2(\snake_body_reg[2]_0 [0]),
        .I3(\snake_body_reg[2]_0 [1]),
        .O(\out[1][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out[1][12]_i_3 
       (.I0(\snake_body_reg_n_0_[0][1] ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .O(\out[1][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out[1][12]_i_4 
       (.I0(p_0_in[3]),
        .I1(\out[1][14]_i_2_n_0 ),
        .O(\out[1][12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0DDD)) 
    \out[1][13]_i_1 
       (.I0(\out[1][13]_i_2_n_0 ),
        .I1(\out[1][14]_i_2_n_0 ),
        .I2(\out[1][13]_i_3_n_0 ),
        .I3(\out[1][14]_i_4_n_0 ),
        .O(\out[1][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \out[1][13]_i_2 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .O(\out[1][13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \out[1][13]_i_3 
       (.I0(\snake_body_reg[2]_0 [2]),
        .I1(\snake_body_reg[2]_0 [3]),
        .I2(\snake_body_reg[2]_0 [0]),
        .I3(\snake_body_reg[2]_0 [1]),
        .O(\out[1][13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0EEE)) 
    \out[1][14]_i_1 
       (.I0(\out[1][14]_i_2_n_0 ),
        .I1(\out[1][14]_i_3_n_0 ),
        .I2(\out[1][14]_i_4_n_0 ),
        .I3(\out[1][14]_i_5_n_0 ),
        .O(\out[1][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \out[1][14]_i_2 
       (.I0(\out[1][14]_i_6_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\out[1][14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \out[1][14]_i_3 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .O(\out[1][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0800000808)) 
    \out[1][14]_i_4 
       (.I0(\snake_body_reg[2]_0 [4]),
        .I1(\out[1][7]_i_6_n_0 ),
        .I2(\out[1][14]_i_7_n_0 ),
        .I3(p_0_in3_in),
        .I4(\snake_body_reg[2]_0 [6]),
        .I5(\out[6][10]_i_2_n_0 ),
        .O(\out[1][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \out[1][14]_i_5 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [2]),
        .I3(\snake_body_reg[2]_0 [3]),
        .O(\out[1][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out[1][14]_i_6 
       (.I0(snake_len[2]),
        .I1(snake_len[3]),
        .I2(snake_len[5]),
        .I3(snake_len[4]),
        .I4(snake_len[1]),
        .I5(snake_len[0]),
        .O(\out[1][14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out[1][14]_i_7 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .O(\out[1][14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFEFE)) 
    \out[1][1]_i_1 
       (.I0(\out[1][1]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[1][14]_i_2_n_0 ),
        .I3(\out[1][1]_i_3_n_0 ),
        .I4(\out[1][14]_i_4_n_0 ),
        .O(\out[1][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \out[1][1]_i_2 
       (.I0(\snake_body_reg_n_0_[0][2] ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .O(\out[1][1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \out[1][1]_i_3 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [2]),
        .I3(\snake_body_reg[2]_0 [3]),
        .O(\out[1][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFEFE)) 
    \out[1][2]_i_1 
       (.I0(\out[1][2]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[1][14]_i_2_n_0 ),
        .I3(\out[1][2]_i_3_n_0 ),
        .I4(\out[1][14]_i_4_n_0 ),
        .O(\out[1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \out[1][2]_i_2 
       (.I0(\snake_body_reg_n_0_[0][2] ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .O(\out[1][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \out[1][2]_i_3 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [2]),
        .I3(\snake_body_reg[2]_0 [3]),
        .O(\out[1][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFEFFFE)) 
    \out[1][3]_i_1 
       (.I0(\snake_body_reg_n_0_[0][2] ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\out[1][3]_i_2_n_0 ),
        .I3(\out[1][12]_i_4_n_0 ),
        .I4(\out[1][3]_i_3_n_0 ),
        .I5(\out[1][14]_i_4_n_0 ),
        .O(\out[1][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \out[1][3]_i_2 
       (.I0(\snake_body_reg_n_0_[0][1] ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .O(\out[1][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \out[1][3]_i_3 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [2]),
        .I3(\snake_body_reg[2]_0 [3]),
        .O(\out[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFDFFFDFFFDF)) 
    \out[1][4]_i_1 
       (.I0(\snake_body_reg_n_0_[0][2] ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\out[1][12]_i_3_n_0 ),
        .I3(\out[1][12]_i_4_n_0 ),
        .I4(\out[1][4]_i_2_n_0 ),
        .I5(\out[1][14]_i_4_n_0 ),
        .O(\out[1][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \out[1][4]_i_2 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [2]),
        .I3(\snake_body_reg[2]_0 [3]),
        .O(\out[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFEFE)) 
    \out[1][5]_i_1 
       (.I0(\out[1][5]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[1][14]_i_2_n_0 ),
        .I3(\out[1][5]_i_3_n_0 ),
        .I4(\out[1][14]_i_4_n_0 ),
        .O(\out[1][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[1][5]_i_2 
       (.I0(\snake_body_reg_n_0_[0][2] ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .O(\out[1][5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \out[1][5]_i_3 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [2]),
        .I3(\snake_body_reg[2]_0 [3]),
        .O(\out[1][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFEFE)) 
    \out[1][6]_i_1 
       (.I0(\out[1][6]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[1][14]_i_2_n_0 ),
        .I3(\out[1][6]_i_3_n_0 ),
        .I4(\out[1][14]_i_4_n_0 ),
        .O(\out[1][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[1][6]_i_2 
       (.I0(\snake_body_reg_n_0_[0][2] ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .O(\out[1][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \out[1][6]_i_3 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [2]),
        .I3(\snake_body_reg[2]_0 [3]),
        .O(\out[1][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE000EEEEE0E0EEEE)) 
    \out[1][7]_i_1 
       (.I0(\out[1][14]_i_2_n_0 ),
        .I1(\out[1][7]_i_2_n_0 ),
        .I2(\out[1][7]_i_3_n_0 ),
        .I3(\out[1][7]_i_4_n_0 ),
        .I4(\out[1][7]_i_5_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \out[1][7]_i_2 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .O(\out[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \out[1][7]_i_3 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(p_0_in3_in),
        .I3(\snake_body_reg[2]_0 [5]),
        .I4(\snake_body_reg[2]_0 [7]),
        .O(\out[1][7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \out[1][7]_i_4 
       (.I0(\snake_body_reg[2]_0 [7]),
        .I1(\snake_body_reg[2]_0 [5]),
        .I2(\snake_body_reg[2]_0 [4]),
        .I3(\snake_body_reg[2]_0 [6]),
        .O(\out[1][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \out[1][7]_i_5 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [2]),
        .I3(\snake_body_reg[2]_0 [3]),
        .O(\out[1][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \out[1][7]_i_6 
       (.I0(snake_len[4]),
        .I1(snake_len[2]),
        .I2(snake_len[0]),
        .I3(snake_len[1]),
        .I4(snake_len[5]),
        .I5(snake_len[3]),
        .O(\out[1][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBFFFBFFFBFF)) 
    \out[1][8]_i_1 
       (.I0(\out[1][12]_i_4_n_0 ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\out[1][12]_i_3_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .I5(\out[1][14]_i_4_n_0 ),
        .O(\out[1][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \out[1][8]_i_2 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [3]),
        .I3(\snake_body_reg[2]_0 [2]),
        .O(\out[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDDDD0)) 
    \out[1][9]_i_1 
       (.I0(\out[1][14]_i_4_n_0 ),
        .I1(\out[1][9]_i_2_n_0 ),
        .I2(\out[1][9]_i_3_n_0 ),
        .I3(\out[1][14]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .O(\out[1][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[1][9]_i_2 
       (.I0(\snake_body_reg[2]_0 [0]),
        .I1(\snake_body_reg[2]_0 [1]),
        .I2(\snake_body_reg[2]_0 [3]),
        .I3(\snake_body_reg[2]_0 [2]),
        .O(\out[1][9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[1][9]_i_3 
       (.I0(\snake_body_reg_n_0_[0][3] ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .O(\out[1][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFDFFFD)) 
    \out[2][10]_i_1 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\out[1][10]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\out[2][14]_i_4_n_0 ),
        .I4(\out[2][14]_i_5_n_0 ),
        .I5(\out[1][10]_i_3_n_0 ),
        .O(\out[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFDFFFD)) 
    \out[2][11]_i_1 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\out[2][11]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\out[2][14]_i_4_n_0 ),
        .I4(\out[2][14]_i_5_n_0 ),
        .I5(\out[1][11]_i_3_n_0 ),
        .O(\out[2][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \out[2][11]_i_2 
       (.I0(\snake_body_reg_n_0_[0][3] ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .O(\out[2][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFDFFFD)) 
    \out[2][12]_i_1 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\out[2][12]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\out[2][14]_i_4_n_0 ),
        .I4(\out[2][14]_i_5_n_0 ),
        .I5(\out[1][12]_i_2_n_0 ),
        .O(\out[2][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \out[2][12]_i_2 
       (.I0(\snake_body_reg_n_0_[0][2] ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .O(\out[2][12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[2][13]_i_1 
       (.I0(p_0_in[2]),
        .I1(\out[2][13]_i_2_n_0 ),
        .I2(\out[2][14]_i_4_n_0 ),
        .I3(\out[2][14]_i_5_n_0 ),
        .I4(\out[1][13]_i_3_n_0 ),
        .O(\out[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \out[2][13]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .I5(\snake_body_reg_n_0_[0][0] ),
        .O(\out[2][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFDFFFD)) 
    \out[2][14]_i_1 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\out[2][14]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .I3(\out[2][14]_i_4_n_0 ),
        .I4(\out[2][14]_i_5_n_0 ),
        .I5(\out[1][14]_i_5_n_0 ),
        .O(\out[2][14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out[2][14]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\out[2][14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \out[2][14]_i_3 
       (.I0(\snake_body_reg_n_0_[0][1] ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .O(\out[2][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \out[2][14]_i_4 
       (.I0(p_0_in[3]),
        .I1(snake_len[0]),
        .I2(snake_len[1]),
        .I3(\out[2][14]_i_6_n_0 ),
        .I4(snake_len[3]),
        .I5(snake_len[2]),
        .O(\out[2][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF0FFFFFDFD)) 
    \out[2][14]_i_5 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\out[2][14]_i_7_n_0 ),
        .I3(\snake_body_reg[2]_0 [4]),
        .I4(\snake_body_reg[2]_0 [6]),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[2][14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out[2][14]_i_6 
       (.I0(snake_len[5]),
        .I1(snake_len[4]),
        .O(\out[2][14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \out[2][14]_i_7 
       (.I0(\snake_body_reg[2]_0 [7]),
        .I1(\snake_body_reg[2]_0 [5]),
        .O(\out[2][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[2][1]_i_1 
       (.I0(\out[2][9]_i_4_n_0 ),
        .I1(\out[2][14]_i_4_n_0 ),
        .I2(\out[2][1]_i_2_n_0 ),
        .I3(\out[2][9]_i_2_n_0 ),
        .I4(\out[1][1]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \out[2][1]_i_2 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .I5(p_0_in[0]),
        .O(\out[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFDFFFD)) 
    \out[2][2]_i_1 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\out[1][2]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\out[2][14]_i_4_n_0 ),
        .I4(\out[2][14]_i_5_n_0 ),
        .I5(\out[1][2]_i_3_n_0 ),
        .O(\out[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD000DDDDD0D0DDDD)) 
    \out[2][3]_i_1 
       (.I0(\out[2][3]_i_2_n_0 ),
        .I1(\out[2][14]_i_4_n_0 ),
        .I2(\out[2][9]_i_4_n_0 ),
        .I3(\out[2][9]_i_2_n_0 ),
        .I4(\out[1][3]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \out[2][3]_i_2 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .I5(p_0_in[0]),
        .O(\out[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFEF)) 
    \out[2][4]_i_1 
       (.I0(\out[2][4]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\out[2][14]_i_2_n_0 ),
        .I3(\out[2][14]_i_4_n_0 ),
        .I4(\out[2][14]_i_5_n_0 ),
        .I5(\out[1][4]_i_2_n_0 ),
        .O(\out[2][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \out[2][4]_i_2 
       (.I0(\snake_body_reg_n_0_[0][2] ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .O(\out[2][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFDFFFD)) 
    \out[2][5]_i_1 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\out[1][5]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\out[2][14]_i_4_n_0 ),
        .I4(\out[2][14]_i_5_n_0 ),
        .I5(\out[1][5]_i_3_n_0 ),
        .O(\out[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFDFFFD)) 
    \out[2][6]_i_1 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\out[1][6]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\out[2][14]_i_4_n_0 ),
        .I4(\out[2][14]_i_5_n_0 ),
        .I5(\out[1][6]_i_3_n_0 ),
        .O(\out[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFDFFFD)) 
    \out[2][7]_i_1 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\out[2][7]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\out[2][14]_i_4_n_0 ),
        .I4(\out[2][14]_i_5_n_0 ),
        .I5(\out[1][7]_i_5_n_0 ),
        .O(\out[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \out[2][7]_i_2 
       (.I0(\snake_body_reg_n_0_[0][0] ),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .O(\out[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0F0000EF0F)) 
    \out[2][8]_i_1 
       (.I0(\out[2][9]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][8]_i_2_n_0 ),
        .I3(\out[2][9]_i_4_n_0 ),
        .I4(\out[2][8]_i_2_n_0 ),
        .I5(\out[2][14]_i_4_n_0 ),
        .O(\out[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \out[2][8]_i_2 
       (.I0(\out[2][14]_i_2_n_0 ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .I5(p_0_in[0]),
        .O(\out[2][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEF0FEF0FEF00000)) 
    \out[2][9]_i_1 
       (.I0(\out[2][9]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][9]_i_2_n_0 ),
        .I3(\out[2][9]_i_4_n_0 ),
        .I4(\out[2][14]_i_4_n_0 ),
        .I5(\out[2][9]_i_5_n_0 ),
        .O(\out[2][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \out[2][9]_i_2 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [4]),
        .I3(\snake_body_reg[2]_0 [6]),
        .O(\out[2][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \out[2][9]_i_3 
       (.I0(snake_len[3]),
        .I1(snake_len[5]),
        .I2(snake_len[1]),
        .I3(snake_len[0]),
        .I4(snake_len[2]),
        .I5(snake_len[4]),
        .O(\out[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \out[2][9]_i_4 
       (.I0(\snake_body_reg[2]_0 [6]),
        .I1(p_0_in3_in),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .I4(\out[6][10]_i_2_n_0 ),
        .O(\out[2][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \out[2][9]_i_5 
       (.I0(\snake_body_reg_n_0_[0][3] ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .I4(p_0_in[0]),
        .I5(\out[2][14]_i_2_n_0 ),
        .O(\out[2][9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[3][10]_i_1 
       (.I0(p_0_in[3]),
        .I1(\out[1][10]_i_2_n_0 ),
        .I2(\out[3][14]_i_4_n_0 ),
        .I3(\out[3][11]_i_2_n_0 ),
        .I4(\out[1][10]_i_3_n_0 ),
        .O(\out[3][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[3][11]_i_1 
       (.I0(\out[3][14]_i_4_n_0 ),
        .I1(\out[1][11]_i_2_n_0 ),
        .I2(\out[3][11]_i_2_n_0 ),
        .I3(\out[1][11]_i_3_n_0 ),
        .O(\out[3][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF07FFFFFF77)) 
    \out[3][11]_i_2 
       (.I0(p_0_in3_in),
        .I1(\out[6][10]_i_2_n_0 ),
        .I2(\snake_body_reg[2]_0 [4]),
        .I3(\snake_body_reg[2]_0 [6]),
        .I4(\out[2][14]_i_7_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[3][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[3][12]_i_1 
       (.I0(\out[3][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][12]_i_2_n_0 ),
        .I3(\out[3][14]_i_3_n_0 ),
        .I4(\out[3][14]_i_4_n_0 ),
        .I5(\out[3][12]_i_2_n_0 ),
        .O(\out[3][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \out[3][12]_i_2 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\out[3][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0F0000EF0F)) 
    \out[3][13]_i_1 
       (.I0(\out[3][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][13]_i_3_n_0 ),
        .I3(\out[3][14]_i_3_n_0 ),
        .I4(\out[1][13]_i_2_n_0 ),
        .I5(\out[3][14]_i_4_n_0 ),
        .O(\out[3][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[3][14]_i_1 
       (.I0(\out[3][14]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][14]_i_5_n_0 ),
        .I3(\out[3][14]_i_3_n_0 ),
        .I4(\out[3][14]_i_4_n_0 ),
        .I5(\out[1][14]_i_3_n_0 ),
        .O(\out[3][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[3][14]_i_2 
       (.I0(\snake_body_reg[2]_0 [4]),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [5]),
        .I3(\snake_body_reg[2]_0 [7]),
        .O(\out[3][14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \out[3][14]_i_3 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [5]),
        .I3(\snake_body_reg[2]_0 [6]),
        .I4(p_0_in3_in),
        .O(\out[3][14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \out[3][14]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\out[1][14]_i_6_n_0 ),
        .I3(p_0_in[2]),
        .O(\out[3][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEE0E0E0EEE0E)) 
    \out[3][1]_i_1 
       (.I0(\out[3][1]_i_2_n_0 ),
        .I1(\out[3][14]_i_4_n_0 ),
        .I2(\out[1][1]_i_3_n_0 ),
        .I3(\out[3][14]_i_3_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[3][14]_i_2_n_0 ),
        .O(\out[3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \out[3][1]_i_2 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\out[3][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[3][2]_i_1 
       (.I0(p_0_in[3]),
        .I1(\out[1][2]_i_2_n_0 ),
        .I2(\out[3][14]_i_4_n_0 ),
        .I3(\out[3][11]_i_2_n_0 ),
        .I4(\out[1][2]_i_3_n_0 ),
        .O(\out[3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[3][3]_i_1 
       (.I0(p_0_in[3]),
        .I1(\out[3][3]_i_2_n_0 ),
        .I2(\out[3][14]_i_4_n_0 ),
        .I3(\out[3][11]_i_2_n_0 ),
        .I4(\out[1][3]_i_3_n_0 ),
        .O(\out[3][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \out[3][3]_i_2 
       (.I0(\snake_body_reg_n_0_[0][2] ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .O(\out[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[3][4]_i_1 
       (.I0(p_0_in[3]),
        .I1(\out[2][4]_i_2_n_0 ),
        .I2(\out[3][14]_i_4_n_0 ),
        .I3(\out[3][11]_i_2_n_0 ),
        .I4(\out[1][4]_i_2_n_0 ),
        .O(\out[3][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[3][5]_i_1 
       (.I0(p_0_in[3]),
        .I1(\out[1][5]_i_2_n_0 ),
        .I2(\out[3][14]_i_4_n_0 ),
        .I3(\out[3][11]_i_2_n_0 ),
        .I4(\out[1][5]_i_3_n_0 ),
        .O(\out[3][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[3][6]_i_1 
       (.I0(p_0_in[3]),
        .I1(\out[1][6]_i_2_n_0 ),
        .I2(\out[3][14]_i_4_n_0 ),
        .I3(\out[3][11]_i_2_n_0 ),
        .I4(\out[1][6]_i_3_n_0 ),
        .O(\out[3][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[3][7]_i_1 
       (.I0(\out[3][14]_i_4_n_0 ),
        .I1(\out[1][7]_i_2_n_0 ),
        .I2(\out[3][11]_i_2_n_0 ),
        .I3(\out[1][7]_i_5_n_0 ),
        .O(\out[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[3][8]_i_1 
       (.I0(\out[3][14]_i_3_n_0 ),
        .I1(\out[3][14]_i_4_n_0 ),
        .I2(\out[3][8]_i_2_n_0 ),
        .I3(\out[3][14]_i_2_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[3][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \out[3][8]_i_2 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][3] ),
        .O(\out[3][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE000000FE)) 
    \out[3][9]_i_1 
       (.I0(\out[1][9]_i_2_n_0 ),
        .I1(\out[3][14]_i_2_n_0 ),
        .I2(\out[2][9]_i_3_n_0 ),
        .I3(\out[3][9]_i_2_n_0 ),
        .I4(\out[3][9]_i_3_n_0 ),
        .I5(\out[3][14]_i_4_n_0 ),
        .O(\out[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \out[3][9]_i_2 
       (.I0(\out[12][9]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(\snake_body_reg[2]_0 [5]),
        .I4(\snake_body_reg[2]_0 [7]),
        .I5(\out[3][9]_i_4_n_0 ),
        .O(\out[3][9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \out[3][9]_i_3 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][3] ),
        .O(\out[3][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \out[3][9]_i_4 
       (.I0(snake_len[4]),
        .I1(\out[3][9]_i_5_n_0 ),
        .I2(snake_len[5]),
        .I3(snake_len[0]),
        .I4(\out[1][9]_i_2_n_0 ),
        .I5(\out[3][14]_i_2_n_0 ),
        .O(\out[3][9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \out[3][9]_i_5 
       (.I0(snake_len[1]),
        .I1(snake_len[2]),
        .I2(snake_len[3]),
        .O(\out[3][9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[4][10]_i_1 
       (.I0(\out[4][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[1][10]_i_2_n_0 ),
        .I3(\out[4][14]_i_3_n_0 ),
        .I4(\out[1][10]_i_3_n_0 ),
        .O(\out[4][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[4][11]_i_1 
       (.I0(\out[4][14]_i_2_n_0 ),
        .I1(\out[1][11]_i_2_n_0 ),
        .I2(\out[4][14]_i_3_n_0 ),
        .I3(\out[1][11]_i_3_n_0 ),
        .O(\out[4][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[4][12]_i_1 
       (.I0(\out[4][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[2][12]_i_2_n_0 ),
        .I3(\out[4][14]_i_3_n_0 ),
        .I4(\out[1][12]_i_2_n_0 ),
        .O(\out[4][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0F0000EF0F)) 
    \out[4][13]_i_1 
       (.I0(\out[4][13]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][13]_i_3_n_0 ),
        .I3(\out[4][13]_i_3_n_0 ),
        .I4(\out[1][13]_i_2_n_0 ),
        .I5(\out[4][14]_i_2_n_0 ),
        .O(\out[4][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \out[4][13]_i_2 
       (.I0(\snake_body_reg[2]_0 [7]),
        .I1(\snake_body_reg[2]_0 [5]),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(\snake_body_reg[2]_0 [4]),
        .O(\out[4][13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \out[4][13]_i_3 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(\snake_body_reg[2]_0 [5]),
        .I4(\snake_body_reg[2]_0 [7]),
        .O(\out[4][13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[4][14]_i_1 
       (.I0(\out[4][14]_i_2_n_0 ),
        .I1(\out[1][14]_i_3_n_0 ),
        .I2(\out[4][14]_i_3_n_0 ),
        .I3(\out[1][14]_i_5_n_0 ),
        .O(\out[4][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \out[4][14]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\out[1][14]_i_6_n_0 ),
        .O(\out[4][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \out[4][14]_i_3 
       (.I0(\out[4][13]_i_3_n_0 ),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [5]),
        .I3(\snake_body_reg[2]_0 [6]),
        .I4(\snake_body_reg[2]_0 [4]),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[4][14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[4][1]_i_1 
       (.I0(\out[4][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[1][1]_i_2_n_0 ),
        .I3(\out[4][14]_i_3_n_0 ),
        .I4(\out[1][1]_i_3_n_0 ),
        .O(\out[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0F0000EF0F)) 
    \out[4][2]_i_1 
       (.I0(\out[4][13]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][2]_i_3_n_0 ),
        .I3(\out[4][13]_i_3_n_0 ),
        .I4(\out[4][2]_i_2_n_0 ),
        .I5(\out[4][14]_i_2_n_0 ),
        .O(\out[4][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \out[4][2]_i_2 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\out[4][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EFF0F0000FF0F)) 
    \out[4][3]_i_1 
       (.I0(\out[4][13]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[4][3]_i_2_n_0 ),
        .I3(\out[4][14]_i_2_n_0 ),
        .I4(\out[1][3]_i_3_n_0 ),
        .I5(\out[4][13]_i_3_n_0 ),
        .O(\out[4][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \out[4][3]_i_2 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\out[4][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[4][4]_i_1 
       (.I0(\out[4][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[2][4]_i_2_n_0 ),
        .I3(\out[4][14]_i_3_n_0 ),
        .I4(\out[1][4]_i_2_n_0 ),
        .O(\out[4][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[4][5]_i_1 
       (.I0(p_0_in[3]),
        .I1(\out[1][5]_i_2_n_0 ),
        .I2(\out[4][14]_i_2_n_0 ),
        .I3(\out[4][14]_i_3_n_0 ),
        .I4(\out[1][5]_i_3_n_0 ),
        .O(\out[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[4][6]_i_1 
       (.I0(\out[4][13]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][6]_i_3_n_0 ),
        .I3(\out[4][13]_i_3_n_0 ),
        .I4(\out[4][6]_i_2_n_0 ),
        .I5(\out[4][14]_i_2_n_0 ),
        .O(\out[4][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \out[4][6]_i_2 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\out[4][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[4][7]_i_1 
       (.I0(\out[4][13]_i_3_n_0 ),
        .I1(\out[1][7]_i_2_n_0 ),
        .I2(\out[4][14]_i_2_n_0 ),
        .I3(\out[4][13]_i_2_n_0 ),
        .I4(\out[1][7]_i_5_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[4][8]_i_1 
       (.I0(\out[4][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[4][8]_i_2_n_0 ),
        .I3(\out[4][14]_i_3_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .O(\out[4][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \out[4][8]_i_2 
       (.I0(\snake_body_reg_n_0_[0][3] ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .O(\out[4][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFE00)) 
    \out[4][9]_i_1 
       (.I0(p_0_in[3]),
        .I1(\out[1][9]_i_3_n_0 ),
        .I2(\out[4][14]_i_2_n_0 ),
        .I3(\out[4][14]_i_3_n_0 ),
        .I4(\out[1][9]_i_2_n_0 ),
        .O(\out[4][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[5][10]_i_1 
       (.I0(\out[5][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[1][10]_i_2_n_0 ),
        .I3(\out[5][14]_i_3_n_0 ),
        .I4(\out[1][10]_i_3_n_0 ),
        .O(\out[5][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[5][11]_i_1 
       (.I0(\out[5][14]_i_2_n_0 ),
        .I1(\out[1][11]_i_2_n_0 ),
        .I2(\out[5][14]_i_3_n_0 ),
        .I3(\out[1][11]_i_3_n_0 ),
        .O(\out[5][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[5][12]_i_1 
       (.I0(\out[5][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[2][12]_i_2_n_0 ),
        .I3(\out[5][14]_i_3_n_0 ),
        .I4(\out[1][12]_i_2_n_0 ),
        .O(\out[5][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \out[5][13]_i_1 
       (.I0(\out[1][13]_i_2_n_0 ),
        .I1(\out[5][14]_i_2_n_0 ),
        .I2(\out[5][14]_i_3_n_0 ),
        .I3(\out[1][13]_i_3_n_0 ),
        .O(\out[5][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[5][14]_i_1 
       (.I0(\out[5][14]_i_2_n_0 ),
        .I1(\out[1][14]_i_3_n_0 ),
        .I2(\out[5][14]_i_3_n_0 ),
        .I3(\out[1][14]_i_5_n_0 ),
        .O(\out[5][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \out[5][14]_i_2 
       (.I0(p_0_in[2]),
        .I1(\out[1][14]_i_6_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\out[5][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \out[5][14]_i_3 
       (.I0(\out[5][9]_i_3_n_0 ),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [5]),
        .I3(\snake_body_reg[2]_0 [4]),
        .I4(\snake_body_reg[2]_0 [6]),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[5][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFF00000FFF0)) 
    \out[5][1]_i_1 
       (.I0(\out[5][9]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[5][14]_i_2_n_0 ),
        .I3(\out[3][1]_i_2_n_0 ),
        .I4(\out[1][1]_i_3_n_0 ),
        .I5(\out[5][9]_i_3_n_0 ),
        .O(\out[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0F0000EF0F)) 
    \out[5][2]_i_1 
       (.I0(\out[5][9]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][2]_i_3_n_0 ),
        .I3(\out[5][9]_i_3_n_0 ),
        .I4(\out[4][2]_i_2_n_0 ),
        .I5(\out[5][14]_i_2_n_0 ),
        .O(\out[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0F0000EF0F)) 
    \out[5][3]_i_1 
       (.I0(\out[5][9]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][3]_i_3_n_0 ),
        .I3(\out[5][9]_i_3_n_0 ),
        .I4(\out[4][3]_i_2_n_0 ),
        .I5(\out[5][14]_i_2_n_0 ),
        .O(\out[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[5][4]_i_1 
       (.I0(\out[5][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[2][4]_i_2_n_0 ),
        .I3(\out[5][14]_i_3_n_0 ),
        .I4(\out[1][4]_i_2_n_0 ),
        .O(\out[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0F0000EF0F)) 
    \out[5][5]_i_1 
       (.I0(\out[5][9]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][5]_i_3_n_0 ),
        .I3(\out[5][9]_i_3_n_0 ),
        .I4(\out[5][5]_i_2_n_0 ),
        .I5(\out[5][14]_i_2_n_0 ),
        .O(\out[5][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \out[5][5]_i_2 
       (.I0(p_0_in[3]),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\out[5][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[5][6]_i_1 
       (.I0(\out[5][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[1][6]_i_2_n_0 ),
        .I3(\out[5][14]_i_3_n_0 ),
        .I4(\out[1][6]_i_3_n_0 ),
        .O(\out[5][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[5][7]_i_1 
       (.I0(\out[5][14]_i_2_n_0 ),
        .I1(\out[1][7]_i_2_n_0 ),
        .I2(\out[5][14]_i_3_n_0 ),
        .I3(\out[1][7]_i_5_n_0 ),
        .O(\out[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[5][8]_i_1 
       (.I0(\out[5][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[4][8]_i_2_n_0 ),
        .I3(\out[5][14]_i_3_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .O(\out[5][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FEE0EFF0F0000)) 
    \out[5][9]_i_1 
       (.I0(\out[5][9]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[3][9]_i_3_n_0 ),
        .I3(\out[5][14]_i_2_n_0 ),
        .I4(\out[1][9]_i_2_n_0 ),
        .I5(\out[5][9]_i_3_n_0 ),
        .O(\out[5][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \out[5][9]_i_2 
       (.I0(\snake_body_reg[2]_0 [7]),
        .I1(\snake_body_reg[2]_0 [5]),
        .I2(\snake_body_reg[2]_0 [4]),
        .I3(\snake_body_reg[2]_0 [6]),
        .O(\out[5][9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \out[5][9]_i_3 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(p_0_in3_in),
        .I3(\snake_body_reg[2]_0 [5]),
        .I4(\snake_body_reg[2]_0 [7]),
        .O(\out[5][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF0FEF)) 
    \out[6][10]_i_1 
       (.I0(\out[6][13]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][10]_i_3_n_0 ),
        .I3(\out[6][10]_i_2_n_0 ),
        .I4(\out[6][10]_i_3_n_0 ),
        .I5(\out[6][10]_i_4_n_0 ),
        .O(\out[6][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out[6][10]_i_2 
       (.I0(snake_len[3]),
        .I1(snake_len[2]),
        .I2(snake_len[1]),
        .I3(snake_len[4]),
        .I4(snake_len[5]),
        .O(\out[6][10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[6][10]_i_3 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(p_0_in3_in),
        .O(\out[6][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \out[6][10]_i_4 
       (.I0(\out[6][14]_i_2_n_0 ),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .I5(p_0_in[3]),
        .O(\out[6][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[6][11]_i_1 
       (.I0(\out[6][14]_i_2_n_0 ),
        .I1(\out[1][11]_i_2_n_0 ),
        .I2(\out[6][14]_i_3_n_0 ),
        .I3(\out[1][11]_i_3_n_0 ),
        .O(\out[6][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[6][12]_i_1 
       (.I0(\out[6][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[2][12]_i_2_n_0 ),
        .I3(\out[6][14]_i_3_n_0 ),
        .I4(\out[1][12]_i_2_n_0 ),
        .O(\out[6][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFB00FB)) 
    \out[6][13]_i_1 
       (.I0(\out[6][13]_i_2_n_0 ),
        .I1(\out[1][13]_i_3_n_0 ),
        .I2(\out[2][9]_i_3_n_0 ),
        .I3(\out[1][13]_i_2_n_0 ),
        .I4(\out[6][14]_i_2_n_0 ),
        .I5(\out[6][13]_i_3_n_0 ),
        .O(\out[6][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[6][13]_i_2 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(\snake_body_reg[2]_0 [4]),
        .O(\out[6][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \out[6][13]_i_3 
       (.I0(\out[1][13]_i_3_n_0 ),
        .I1(\out[6][10]_i_2_n_0 ),
        .I2(p_0_in3_in),
        .I3(\snake_body_reg[2]_0 [6]),
        .I4(\snake_body_reg[2]_0 [7]),
        .I5(\snake_body_reg[2]_0 [5]),
        .O(\out[6][13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[6][14]_i_1 
       (.I0(\out[6][14]_i_2_n_0 ),
        .I1(\out[1][14]_i_3_n_0 ),
        .I2(\out[6][14]_i_3_n_0 ),
        .I3(\out[1][14]_i_5_n_0 ),
        .O(\out[6][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[6][14]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(\out[1][14]_i_6_n_0 ),
        .O(\out[6][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF0FFFDFFFDFF)) 
    \out[6][14]_i_3 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\out[2][14]_i_7_n_0 ),
        .I3(\snake_body_reg[2]_0 [6]),
        .I4(\snake_body_reg[2]_0 [4]),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[6][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[6][1]_i_1 
       (.I0(\out[6][5]_i_2_n_0 ),
        .I1(\out[3][1]_i_2_n_0 ),
        .I2(\out[6][14]_i_2_n_0 ),
        .I3(\out[6][13]_i_2_n_0 ),
        .I4(\out[1][1]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[6][2]_i_1 
       (.I0(p_0_in[3]),
        .I1(\out[1][2]_i_2_n_0 ),
        .I2(\out[6][14]_i_2_n_0 ),
        .I3(\out[6][14]_i_3_n_0 ),
        .I4(\out[1][2]_i_3_n_0 ),
        .O(\out[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A00CFCF8A8ACFCF)) 
    \out[6][3]_i_1 
       (.I0(\out[6][5]_i_2_n_0 ),
        .I1(\out[6][14]_i_2_n_0 ),
        .I2(\out[4][3]_i_2_n_0 ),
        .I3(\out[6][13]_i_2_n_0 ),
        .I4(\out[1][3]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[6][4]_i_1 
       (.I0(\out[6][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[2][4]_i_2_n_0 ),
        .I3(\out[6][14]_i_3_n_0 ),
        .I4(\out[1][4]_i_2_n_0 ),
        .O(\out[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0F0000EF0F)) 
    \out[6][5]_i_1 
       (.I0(\out[6][13]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][5]_i_3_n_0 ),
        .I3(\out[6][5]_i_2_n_0 ),
        .I4(\out[5][5]_i_2_n_0 ),
        .I5(\out[6][14]_i_2_n_0 ),
        .O(\out[6][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \out[6][5]_i_2 
       (.I0(p_0_in3_in),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .I4(\out[6][10]_i_2_n_0 ),
        .O(\out[6][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[6][6]_i_1 
       (.I0(\out[6][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[1][6]_i_2_n_0 ),
        .I3(\out[6][14]_i_3_n_0 ),
        .I4(\out[1][6]_i_3_n_0 ),
        .O(\out[6][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[6][7]_i_1 
       (.I0(\out[6][14]_i_2_n_0 ),
        .I1(\out[1][7]_i_2_n_0 ),
        .I2(\out[6][14]_i_3_n_0 ),
        .I3(\out[1][7]_i_5_n_0 ),
        .O(\out[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \out[6][8]_i_1 
       (.I0(\out[6][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[4][8]_i_2_n_0 ),
        .I3(\out[6][14]_i_3_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .O(\out[6][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEF0FE)) 
    \out[6][9]_i_1 
       (.I0(\out[6][13]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][9]_i_2_n_0 ),
        .I3(\out[6][10]_i_2_n_0 ),
        .I4(\out[6][10]_i_3_n_0 ),
        .I5(\out[6][9]_i_2_n_0 ),
        .O(\out[6][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \out[6][9]_i_2 
       (.I0(\snake_body_reg_n_0_[0][3] ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .I4(p_0_in[3]),
        .I5(\out[6][14]_i_2_n_0 ),
        .O(\out[6][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFF00000FFF0)) 
    \out[7][10]_i_1 
       (.I0(\out[7][14]_i_4_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][10]_i_2_n_0 ),
        .I3(\out[7][14]_i_3_n_0 ),
        .I4(\out[1][10]_i_3_n_0 ),
        .I5(\out[7][14]_i_2_n_0 ),
        .O(\out[7][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFF00000FFF0)) 
    \out[7][11]_i_1 
       (.I0(\out[7][14]_i_4_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[2][11]_i_2_n_0 ),
        .I3(\out[7][14]_i_3_n_0 ),
        .I4(\out[1][11]_i_3_n_0 ),
        .I5(\out[7][14]_i_2_n_0 ),
        .O(\out[7][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[7][12]_i_1 
       (.I0(\out[7][14]_i_2_n_0 ),
        .I1(\out[2][12]_i_2_n_0 ),
        .I2(\out[7][14]_i_3_n_0 ),
        .I3(\out[7][14]_i_4_n_0 ),
        .I4(\out[1][12]_i_2_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[7][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[7][13]_i_1 
       (.I0(\out[7][14]_i_4_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][13]_i_3_n_0 ),
        .I3(\out[7][14]_i_2_n_0 ),
        .I4(\out[7][13]_i_2_n_0 ),
        .I5(\out[7][14]_i_3_n_0 ),
        .O(\out[7][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \out[7][13]_i_2 
       (.I0(\snake_body_reg_n_0_[0][0] ),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .O(\out[7][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[7][14]_i_1 
       (.I0(\out[7][14]_i_2_n_0 ),
        .I1(\out[2][14]_i_3_n_0 ),
        .I2(\out[7][14]_i_3_n_0 ),
        .I3(\out[7][14]_i_4_n_0 ),
        .I4(\out[1][14]_i_5_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[7][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \out[7][14]_i_2 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(p_0_in3_in),
        .I3(\snake_body_reg[2]_0 [7]),
        .I4(\snake_body_reg[2]_0 [5]),
        .O(\out[7][14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \out[7][14]_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\out[2][14]_i_4_n_0 ),
        .O(\out[7][14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \out[7][14]_i_4 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [4]),
        .I3(\snake_body_reg[2]_0 [6]),
        .O(\out[7][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0EEEEEEEE)) 
    \out[7][1]_i_1 
       (.I0(\out[7][14]_i_3_n_0 ),
        .I1(\out[1][1]_i_2_n_0 ),
        .I2(\out[7][14]_i_2_n_0 ),
        .I3(\out[7][14]_i_4_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[1][1]_i_3_n_0 ),
        .O(\out[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0EEEEEEEE)) 
    \out[7][2]_i_1 
       (.I0(\out[7][14]_i_3_n_0 ),
        .I1(\out[1][2]_i_2_n_0 ),
        .I2(\out[7][14]_i_2_n_0 ),
        .I3(\out[7][14]_i_4_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[1][2]_i_3_n_0 ),
        .O(\out[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFF00000FFF0)) 
    \out[7][3]_i_1 
       (.I0(\out[7][14]_i_4_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[3][3]_i_2_n_0 ),
        .I3(\out[7][14]_i_3_n_0 ),
        .I4(\out[1][3]_i_3_n_0 ),
        .I5(\out[7][14]_i_2_n_0 ),
        .O(\out[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0EEEEEEEE)) 
    \out[7][4]_i_1 
       (.I0(\out[7][14]_i_3_n_0 ),
        .I1(\out[2][4]_i_2_n_0 ),
        .I2(\out[7][14]_i_2_n_0 ),
        .I3(\out[7][14]_i_4_n_0 ),
        .I4(\out[1][7]_i_6_n_0 ),
        .I5(\out[1][4]_i_2_n_0 ),
        .O(\out[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[7][5]_i_1 
       (.I0(\out[7][14]_i_2_n_0 ),
        .I1(\out[1][5]_i_2_n_0 ),
        .I2(\out[7][14]_i_3_n_0 ),
        .I3(\out[7][14]_i_4_n_0 ),
        .I4(\out[1][5]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE000EEEEE0E0EEEE)) 
    \out[7][6]_i_1 
       (.I0(\out[1][6]_i_2_n_0 ),
        .I1(\out[7][14]_i_3_n_0 ),
        .I2(\out[7][14]_i_2_n_0 ),
        .I3(\out[7][14]_i_4_n_0 ),
        .I4(\out[1][6]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[7][7]_i_1 
       (.I0(\out[7][14]_i_2_n_0 ),
        .I1(\out[2][7]_i_2_n_0 ),
        .I2(\out[7][14]_i_3_n_0 ),
        .I3(\out[7][14]_i_4_n_0 ),
        .I4(\out[1][7]_i_5_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[7][8]_i_1 
       (.I0(\out[7][14]_i_2_n_0 ),
        .I1(\out[4][8]_i_2_n_0 ),
        .I2(\out[7][14]_i_3_n_0 ),
        .I3(\out[7][14]_i_4_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[7][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF0FEF0FEF00000)) 
    \out[7][9]_i_1 
       (.I0(\out[7][14]_i_4_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][9]_i_2_n_0 ),
        .I3(\out[7][14]_i_2_n_0 ),
        .I4(\out[1][9]_i_3_n_0 ),
        .I5(\out[7][14]_i_3_n_0 ),
        .O(\out[7][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF0FEF)) 
    \out[8][10]_i_1 
       (.I0(\out[8][13]_i_4_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][10]_i_3_n_0 ),
        .I3(\out[6][10]_i_2_n_0 ),
        .I4(\out[8][11]_i_2_n_0 ),
        .I5(\out[8][10]_i_2_n_0 ),
        .O(\out[8][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \out[8][10]_i_2 
       (.I0(\out[8][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .I5(\snake_body_reg_n_0_[0][0] ),
        .O(\out[8][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD000F0F0D0D0F0F0)) 
    \out[8][11]_i_1 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(\out[8][11]_i_2_n_0 ),
        .I2(\out[8][11]_i_3_n_0 ),
        .I3(\out[8][13]_i_4_n_0 ),
        .I4(\out[1][11]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[8][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \out[8][11]_i_2 
       (.I0(p_0_in3_in),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[8][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \out[8][11]_i_3 
       (.I0(\out[8][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .I5(\snake_body_reg_n_0_[0][1] ),
        .O(\out[8][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE000EEEEE0E0EEEE)) 
    \out[8][12]_i_1 
       (.I0(\out[8][14]_i_2_n_0 ),
        .I1(\out[8][12]_i_2_n_0 ),
        .I2(\out[8][13]_i_2_n_0 ),
        .I3(\out[8][13]_i_4_n_0 ),
        .I4(\out[1][12]_i_2_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[8][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \out[8][12]_i_2 
       (.I0(\snake_body_reg_n_0_[0][1] ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(p_0_in[3]),
        .O(\out[8][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[8][13]_i_1 
       (.I0(\out[8][13]_i_2_n_0 ),
        .I1(\out[8][14]_i_2_n_0 ),
        .I2(\out[8][13]_i_3_n_0 ),
        .I3(\out[8][13]_i_4_n_0 ),
        .I4(\out[1][13]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[8][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \out[8][13]_i_2 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(p_0_in3_in),
        .I4(\out[6][10]_i_2_n_0 ),
        .O(\out[8][13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \out[8][13]_i_3 
       (.I0(\snake_body_reg_n_0_[0][3] ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(p_0_in[3]),
        .O(\out[8][13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \out[8][13]_i_4 
       (.I0(\snake_body_reg[2]_0 [4]),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[8][13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[8][14]_i_1 
       (.I0(\out[8][14]_i_2_n_0 ),
        .I1(\out[8][14]_i_3_n_0 ),
        .I2(\out[8][14]_i_4_n_0 ),
        .I3(\out[1][14]_i_5_n_0 ),
        .O(\out[8][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out[8][14]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\out[1][14]_i_6_n_0 ),
        .I3(p_0_in[2]),
        .O(\out[8][14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \out[8][14]_i_3 
       (.I0(\snake_body_reg_n_0_[0][3] ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(\snake_body_reg_n_0_[0][1] ),
        .I4(p_0_in[3]),
        .O(\out[8][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \out[8][14]_i_4 
       (.I0(\out[8][13]_i_2_n_0 ),
        .I1(\snake_body_reg[2]_0 [4]),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(\snake_body_reg[2]_0 [7]),
        .I4(\snake_body_reg[2]_0 [5]),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[8][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFF00000FFF0)) 
    \out[8][1]_i_1 
       (.I0(\out[8][13]_i_4_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[8][14]_i_2_n_0 ),
        .I3(\out[8][1]_i_2_n_0 ),
        .I4(\out[1][1]_i_3_n_0 ),
        .I5(\out[8][13]_i_2_n_0 ),
        .O(\out[8][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \out[8][1]_i_2 
       (.I0(\snake_body_reg_n_0_[0][1] ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(p_0_in[3]),
        .O(\out[8][1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[8][2]_i_1 
       (.I0(\out[8][2]_i_2_n_0 ),
        .I1(\out[8][14]_i_2_n_0 ),
        .I2(\out[8][14]_i_4_n_0 ),
        .I3(\out[1][2]_i_3_n_0 ),
        .O(\out[8][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \out[8][2]_i_2 
       (.I0(\snake_body_reg_n_0_[0][0] ),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(p_0_in[3]),
        .O(\out[8][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE000EEEEE0E0EEEE)) 
    \out[8][3]_i_1 
       (.I0(\out[8][14]_i_2_n_0 ),
        .I1(\out[8][3]_i_2_n_0 ),
        .I2(\out[8][13]_i_2_n_0 ),
        .I3(\out[8][13]_i_4_n_0 ),
        .I4(\out[1][3]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[8][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \out[8][3]_i_2 
       (.I0(\snake_body_reg_n_0_[0][1] ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(p_0_in[3]),
        .O(\out[8][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[8][4]_i_1 
       (.I0(\out[8][4]_i_2_n_0 ),
        .I1(\out[8][14]_i_2_n_0 ),
        .I2(\out[8][14]_i_4_n_0 ),
        .I3(\out[1][4]_i_2_n_0 ),
        .O(\out[8][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \out[8][4]_i_2 
       (.I0(\snake_body_reg_n_0_[0][1] ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(p_0_in[3]),
        .O(\out[8][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF0FEF)) 
    \out[8][5]_i_1 
       (.I0(\out[8][13]_i_4_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][5]_i_3_n_0 ),
        .I3(\out[6][10]_i_2_n_0 ),
        .I4(\out[8][11]_i_2_n_0 ),
        .I5(\out[8][5]_i_2_n_0 ),
        .O(\out[8][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \out[8][5]_i_2 
       (.I0(\out[8][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .I5(\snake_body_reg_n_0_[0][1] ),
        .O(\out[8][5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[8][6]_i_1 
       (.I0(\out[8][6]_i_2_n_0 ),
        .I1(\out[8][14]_i_2_n_0 ),
        .I2(\out[8][14]_i_4_n_0 ),
        .I3(\out[1][6]_i_3_n_0 ),
        .O(\out[8][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \out[8][6]_i_2 
       (.I0(\snake_body_reg_n_0_[0][0] ),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(p_0_in[3]),
        .O(\out[8][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFF00000FFF0)) 
    \out[8][7]_i_1 
       (.I0(\out[8][13]_i_4_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[8][14]_i_2_n_0 ),
        .I3(\out[8][7]_i_2_n_0 ),
        .I4(\out[1][7]_i_5_n_0 ),
        .I5(\out[8][13]_i_2_n_0 ),
        .O(\out[8][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \out[8][7]_i_2 
       (.I0(\snake_body_reg_n_0_[0][3] ),
        .I1(\snake_body_reg_n_0_[0][2] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(p_0_in[3]),
        .O(\out[8][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800FCFCA8A8FCFC)) 
    \out[8][8]_i_1 
       (.I0(\out[8][13]_i_2_n_0 ),
        .I1(\out[8][14]_i_2_n_0 ),
        .I2(\out[8][8]_i_2_n_0 ),
        .I3(\out[8][13]_i_4_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[8][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \out[8][8]_i_2 
       (.I0(\snake_body_reg_n_0_[0][1] ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(p_0_in[3]),
        .O(\out[8][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \out[8][9]_i_1 
       (.I0(\out[8][9]_i_2_n_0 ),
        .I1(\out[8][14]_i_2_n_0 ),
        .I2(\out[8][14]_i_4_n_0 ),
        .I3(\out[1][9]_i_2_n_0 ),
        .O(\out[8][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \out[8][9]_i_2 
       (.I0(\snake_body_reg_n_0_[0][1] ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][2] ),
        .I3(\snake_body_reg_n_0_[0][3] ),
        .I4(p_0_in[3]),
        .O(\out[8][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF0FEF)) 
    \out[9][10]_i_1 
       (.I0(\out[9][12]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][10]_i_3_n_0 ),
        .I3(\out[6][10]_i_2_n_0 ),
        .I4(\out[9][11]_i_3_n_0 ),
        .I5(\out[9][10]_i_2_n_0 ),
        .O(\out[9][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \out[9][10]_i_2 
       (.I0(\out[1][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][1] ),
        .I5(\snake_body_reg_n_0_[0][0] ),
        .O(\out[9][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F000F0E0F)) 
    \out[9][11]_i_1 
       (.I0(\out[9][12]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[9][11]_i_2_n_0 ),
        .I3(\out[1][11]_i_3_n_0 ),
        .I4(\out[6][10]_i_2_n_0 ),
        .I5(\out[9][11]_i_3_n_0 ),
        .O(\out[9][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \out[9][11]_i_2 
       (.I0(\out[1][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .I5(\snake_body_reg_n_0_[0][1] ),
        .O(\out[9][11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[9][11]_i_3 
       (.I0(p_0_in3_in),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[9][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFF00000FFF0)) 
    \out[9][12]_i_1 
       (.I0(\out[9][12]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][14]_i_2_n_0 ),
        .I3(\out[8][12]_i_2_n_0 ),
        .I4(\out[1][12]_i_2_n_0 ),
        .I5(\out[9][12]_i_3_n_0 ),
        .O(\out[9][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \out[9][12]_i_2 
       (.I0(\snake_body_reg[2]_0 [4]),
        .I1(\snake_body_reg[2]_0 [6]),
        .I2(\snake_body_reg[2]_0 [7]),
        .I3(\snake_body_reg[2]_0 [5]),
        .O(\out[9][12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \out[9][12]_i_3 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .I2(\snake_body_reg[2]_0 [6]),
        .I3(p_0_in3_in),
        .I4(\out[6][10]_i_2_n_0 ),
        .O(\out[9][12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFB00FBFB)) 
    \out[9][13]_i_1 
       (.I0(\out[7][13]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\out[1][14]_i_2_n_0 ),
        .I3(\out[9][14]_i_2_n_0 ),
        .I4(\out[1][13]_i_3_n_0 ),
        .O(\out[9][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[9][14]_i_1 
       (.I0(\out[8][14]_i_3_n_0 ),
        .I1(\out[1][14]_i_2_n_0 ),
        .I2(\out[9][14]_i_2_n_0 ),
        .I3(\out[1][14]_i_5_n_0 ),
        .O(\out[9][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF07FFFFFF77)) 
    \out[9][14]_i_2 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\snake_body_reg[2]_0 [4]),
        .I3(\snake_body_reg[2]_0 [6]),
        .I4(\out[9][14]_i_3_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[9][14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \out[9][14]_i_3 
       (.I0(\snake_body_reg[2]_0 [5]),
        .I1(\snake_body_reg[2]_0 [7]),
        .O(\out[9][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[9][1]_i_1 
       (.I0(\out[9][12]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][1]_i_3_n_0 ),
        .I3(\out[9][12]_i_3_n_0 ),
        .I4(\out[1][14]_i_2_n_0 ),
        .I5(\out[8][1]_i_2_n_0 ),
        .O(\out[9][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FEF0FEF0F0000)) 
    \out[9][2]_i_1 
       (.I0(\out[9][12]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[1][2]_i_3_n_0 ),
        .I3(\out[9][12]_i_3_n_0 ),
        .I4(\out[1][14]_i_2_n_0 ),
        .I5(\out[8][2]_i_2_n_0 ),
        .O(\out[9][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[9][3]_i_1 
       (.I0(\out[8][3]_i_2_n_0 ),
        .I1(\out[1][14]_i_2_n_0 ),
        .I2(\out[9][14]_i_2_n_0 ),
        .I3(\out[1][3]_i_3_n_0 ),
        .O(\out[9][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[9][4]_i_1 
       (.I0(\out[8][4]_i_2_n_0 ),
        .I1(\out[1][14]_i_2_n_0 ),
        .I2(\out[9][14]_i_2_n_0 ),
        .I3(\out[1][4]_i_2_n_0 ),
        .O(\out[9][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \out[9][5]_i_1 
       (.I0(\out[9][5]_i_2_n_0 ),
        .I1(\out[1][14]_i_2_n_0 ),
        .I2(\out[9][14]_i_2_n_0 ),
        .I3(\out[1][5]_i_3_n_0 ),
        .O(\out[9][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \out[9][5]_i_2 
       (.I0(\snake_body_reg_n_0_[0][1] ),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(p_0_in[3]),
        .O(\out[9][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE00000EEE0)) 
    \out[9][6]_i_1 
       (.I0(\out[8][6]_i_2_n_0 ),
        .I1(\out[1][14]_i_2_n_0 ),
        .I2(\out[9][6]_i_2_n_0 ),
        .I3(\out[9][12]_i_2_n_0 ),
        .I4(\out[9][6]_i_3_n_0 ),
        .I5(\out[9][11]_i_3_n_0 ),
        .O(\out[9][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \out[9][6]_i_2 
       (.I0(\out[2][9]_i_3_n_0 ),
        .I1(\snake_body_reg[2]_0 [3]),
        .I2(\snake_body_reg[2]_0 [2]),
        .I3(\snake_body_reg[2]_0 [1]),
        .I4(\snake_body_reg[2]_0 [0]),
        .O(\out[9][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \out[9][6]_i_3 
       (.I0(\out[6][10]_i_2_n_0 ),
        .I1(\snake_body_reg[2]_0 [3]),
        .I2(\snake_body_reg[2]_0 [2]),
        .I3(\snake_body_reg[2]_0 [1]),
        .I4(\snake_body_reg[2]_0 [0]),
        .O(\out[9][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE000EEEEE0E0EEEE)) 
    \out[9][7]_i_1 
       (.I0(\out[1][14]_i_2_n_0 ),
        .I1(\out[8][7]_i_2_n_0 ),
        .I2(\out[9][12]_i_3_n_0 ),
        .I3(\out[9][12]_i_2_n_0 ),
        .I4(\out[1][7]_i_5_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[9][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE000EEEEE0E0EEEE)) 
    \out[9][8]_i_1 
       (.I0(\out[1][14]_i_2_n_0 ),
        .I1(\out[8][8]_i_2_n_0 ),
        .I2(\out[9][12]_i_3_n_0 ),
        .I3(\out[9][12]_i_2_n_0 ),
        .I4(\out[1][8]_i_2_n_0 ),
        .I5(\out[1][7]_i_6_n_0 ),
        .O(\out[9][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E0F0E0F000F0E)) 
    \out[9][9]_i_1 
       (.I0(\out[9][12]_i_2_n_0 ),
        .I1(\out[2][9]_i_3_n_0 ),
        .I2(\out[9][9]_i_2_n_0 ),
        .I3(\out[1][9]_i_2_n_0 ),
        .I4(\out[6][10]_i_2_n_0 ),
        .I5(\out[9][11]_i_3_n_0 ),
        .O(\out[9][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \out[9][9]_i_2 
       (.I0(\out[1][14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\snake_body_reg_n_0_[0][3] ),
        .I3(\snake_body_reg_n_0_[0][2] ),
        .I4(\snake_body_reg_n_0_[0][0] ),
        .I5(\snake_body_reg_n_0_[0][1] ),
        .O(\out[9][9]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[10][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[10][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(La[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[11][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[11][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lb[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[12][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[12][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Lc[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[13][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[13][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ld[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[14][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[14][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Le[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[1][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[1][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L1[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[2][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[2][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L2[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[3][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[3][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L3[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[4][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[4][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L4[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[5][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[5][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L5[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[6][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[6][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L6[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[7][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[7][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L7[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[8][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[8][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L8[9]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][10] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[10]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][11] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][11]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[11]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][12] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][12]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[12]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][13] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[13]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][14] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[14]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[1]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][2] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[2]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][3] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[3]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][4] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[4]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][5] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[5]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][6] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[6]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][7] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][7]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[7]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][8] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[8]));
  FDPE #(
    .INIT(1'b1)) 
    \out_reg[9][9] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .D(\out[9][9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(L9[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_body[0][0]_i_1 
       (.I0(\snake_body_reg_n_0_[0][0] ),
        .O(\snake_body[0][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \snake_body[0][1]_i_1 
       (.I0(snake_dir[0]),
        .I1(\snake_body_reg_n_0_[0][0] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .O(\snake_body[0][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA96A)) 
    \snake_body[0][2]_i_1 
       (.I0(\snake_body_reg_n_0_[0][2] ),
        .I1(\snake_body_reg_n_0_[0][1] ),
        .I2(\snake_body_reg_n_0_[0][0] ),
        .I3(snake_dir[0]),
        .O(\snake_body[0][2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \snake_body[0][3]_i_1 
       (.I0(snake_dir[1]),
        .I1(reset_IBUF),
        .O(snake_body[3]));
  LUT5 #(
    .INIT(32'h9CCCCCC6)) 
    \snake_body[0][3]_i_2 
       (.I0(snake_dir[0]),
        .I1(\snake_body_reg_n_0_[0][3] ),
        .I2(\snake_body_reg_n_0_[0][1] ),
        .I3(\snake_body_reg_n_0_[0][0] ),
        .I4(\snake_body_reg_n_0_[0][2] ),
        .O(\snake_body[0][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_body[0][4]_i_1 
       (.I0(p_0_in[0]),
        .O(p_4_in));
  LUT3 #(
    .INIT(8'h69)) 
    \snake_body[0][5]_i_1 
       (.I0(snake_dir[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\snake_body[0][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \snake_body[0][6]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(snake_dir[0]),
        .O(\snake_body[0][6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \snake_body[0][7]_i_1 
       (.I0(snake_dir[1]),
        .I1(reset_IBUF),
        .O(snake_body[5]));
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \snake_body[0][7]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(snake_dir[0]),
        .O(\snake_body[0][7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_body[1][4]_i_1 
       (.I0(reset_IBUF),
        .O(\snake_body[1][4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \snake_body_reg[0][0] 
       (.C(clk_1hz_BUFG),
        .CE(snake_body[3]),
        .CLR(reset_IBUF),
        .D(\snake_body[0][0]_i_1_n_0 ),
        .Q(\snake_body_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \snake_body_reg[0][1] 
       (.C(clk_1hz_BUFG),
        .CE(snake_body[3]),
        .CLR(reset_IBUF),
        .D(\snake_body[0][1]_i_1_n_0 ),
        .Q(\snake_body_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \snake_body_reg[0][2] 
       (.C(clk_1hz_BUFG),
        .CE(snake_body[3]),
        .CLR(reset_IBUF),
        .D(\snake_body[0][2]_i_1_n_0 ),
        .Q(\snake_body_reg_n_0_[0][2] ));
  FDPE #(
    .INIT(1'b1)) 
    \snake_body_reg[0][3] 
       (.C(clk_1hz_BUFG),
        .CE(snake_body[3]),
        .D(\snake_body[0][3]_i_2_n_0 ),
        .PRE(reset_IBUF),
        .Q(\snake_body_reg_n_0_[0][3] ));
  FDPE #(
    .INIT(1'b1)) 
    \snake_body_reg[0][4] 
       (.C(clk_1hz_BUFG),
        .CE(snake_body[5]),
        .D(p_4_in),
        .PRE(reset_IBUF),
        .Q(p_0_in[0]));
  FDPE #(
    .INIT(1'b1)) 
    \snake_body_reg[0][5] 
       (.C(clk_1hz_BUFG),
        .CE(snake_body[5]),
        .D(\snake_body[0][5]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(p_0_in[1]));
  FDPE #(
    .INIT(1'b1)) 
    \snake_body_reg[0][6] 
       (.C(clk_1hz_BUFG),
        .CE(snake_body[5]),
        .D(\snake_body[0][6]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_body_reg[0][7] 
       (.C(clk_1hz_BUFG),
        .CE(snake_body[5]),
        .CLR(reset_IBUF),
        .D(\snake_body[0][7]_i_2_n_0 ),
        .Q(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_body_reg[1][4] 
       (.C(clk_1hz_BUFG),
        .CE(\snake_body[1][4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in[0]),
        .Q(p_0_in3_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_body_reg[2][0] 
       (.C(clk_1hz_BUFG),
        .CE(\snake_body[1][4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\snake_body_reg_n_0_[0][0] ),
        .Q(\snake_body_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_body_reg[2][1] 
       (.C(clk_1hz_BUFG),
        .CE(\snake_body[1][4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\snake_body_reg_n_0_[0][1] ),
        .Q(\snake_body_reg[2]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_body_reg[2][2] 
       (.C(clk_1hz_BUFG),
        .CE(\snake_body[1][4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\snake_body_reg_n_0_[0][2] ),
        .Q(\snake_body_reg[2]_0 [2]));
  FDPE #(
    .INIT(1'b1)) 
    \snake_body_reg[2][3] 
       (.C(clk_1hz_BUFG),
        .CE(\snake_body[1][4]_i_1_n_0 ),
        .D(\snake_body_reg_n_0_[0][3] ),
        .PRE(reset_IBUF),
        .Q(\snake_body_reg[2]_0 [3]));
  FDPE #(
    .INIT(1'b1)) 
    \snake_body_reg[2][4] 
       (.C(clk_1hz_BUFG),
        .CE(\snake_body[1][4]_i_1_n_0 ),
        .D(p_0_in[0]),
        .PRE(reset_IBUF),
        .Q(\snake_body_reg[2]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_body_reg[2][5] 
       (.C(clk_1hz_BUFG),
        .CE(\snake_body[1][4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in[1]),
        .Q(\snake_body_reg[2]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_body_reg[2][6] 
       (.C(clk_1hz_BUFG),
        .CE(\snake_body[1][4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in[2]),
        .Q(\snake_body_reg[2]_0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \snake_body_reg[2][7] 
       (.C(clk_1hz_BUFG),
        .CE(\snake_body[1][4]_i_1_n_0 ),
        .D(p_0_in[3]),
        .PRE(reset_IBUF),
        .Q(\snake_body_reg[2]_0 [7]));
  LUT2 #(
    .INIT(4'hE)) 
    \snake_dir[0]_i_1 
       (.I0(\next_snake_dir_reg[0]_LDC_n_0 ),
        .I1(\next_snake_dir_reg[0]_C_n_0 ),
        .O(next_snake_dir[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \snake_dir[1]_i_1 
       (.I0(\next_snake_dir_reg[1]_LDC_n_0 ),
        .I1(\next_snake_dir_reg[1]_C_n_0 ),
        .O(next_snake_dir[1]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_dir_reg[0] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(next_snake_dir[0]),
        .Q(snake_dir[0]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_dir_reg[1] 
       (.C(clk_1hz_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(next_snake_dir[1]),
        .Q(snake_dir[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \snake_len[0]_i_1 
       (.I0(snake_len[5]),
        .I1(snake_len[0]),
        .O(\snake_len[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \snake_len[1]_i_1 
       (.I0(snake_len[1]),
        .I1(snake_len[0]),
        .I2(snake_len[5]),
        .O(\snake_len[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \snake_len[2]_i_1 
       (.I0(snake_len[1]),
        .I1(snake_len[0]),
        .I2(snake_len[2]),
        .I3(snake_len[5]),
        .O(\snake_len[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \snake_len[3]_i_1 
       (.I0(snake_len[5]),
        .I1(snake_len[2]),
        .I2(snake_len[0]),
        .I3(snake_len[1]),
        .I4(snake_len[3]),
        .O(\snake_len[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \snake_len[4]_i_1 
       (.I0(snake_len[5]),
        .I1(snake_len[3]),
        .I2(snake_len[1]),
        .I3(snake_len[0]),
        .I4(snake_len[2]),
        .I5(snake_len[4]),
        .O(\snake_len[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8000FFFF0000)) 
    \snake_len[5]_i_1 
       (.I0(snake_len[1]),
        .I1(snake_len[0]),
        .I2(snake_len[3]),
        .I3(snake_len[2]),
        .I4(snake_len[5]),
        .I5(snake_len[4]),
        .O(\snake_len[5]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \snake_len_reg[0] 
       (.C(clk_1hz_BUFG),
        .CE(snake_len0),
        .D(\snake_len[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(snake_len[0]));
  FDPE #(
    .INIT(1'b1)) 
    \snake_len_reg[1] 
       (.C(clk_1hz_BUFG),
        .CE(snake_len0),
        .D(\snake_len[1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(snake_len[1]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_len_reg[2] 
       (.C(clk_1hz_BUFG),
        .CE(snake_len0),
        .CLR(reset_IBUF),
        .D(\snake_len[2]_i_1_n_0 ),
        .Q(snake_len[2]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_len_reg[3] 
       (.C(clk_1hz_BUFG),
        .CE(snake_len0),
        .CLR(reset_IBUF),
        .D(\snake_len[3]_i_1_n_0 ),
        .Q(snake_len[3]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_len_reg[4] 
       (.C(clk_1hz_BUFG),
        .CE(snake_len0),
        .CLR(reset_IBUF),
        .D(\snake_len[4]_i_1_n_0 ),
        .Q(snake_len[4]));
  FDCE #(
    .INIT(1'b0)) 
    \snake_len_reg[5] 
       (.C(clk_1hz_BUFG),
        .CE(snake_len0),
        .CLR(reset_IBUF),
        .D(\snake_len[5]_i_1_n_0 ),
        .Q(snake_len[5]));
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
