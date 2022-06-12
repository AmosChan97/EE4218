// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jun 20 01:49:50 2020
// Host        : NavyLightning running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myProject_ip_0_0_sim_netlist.v
// Design      : design_1_myProject_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myProject_ip_0_0,myProject_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "myProject_ip,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]M_AXIS_TLAST;

  wire [31:0]M_AXIS_TDATA;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire [0:0]S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire ap_clk;
  wire ap_rst_n;

  (* ap_ST_fsm_pp4_stage0 = "20'b00010000000000000000" *) 
  (* ap_ST_fsm_pp5_stage0 = "20'b01000000000000000000" *) 
  (* ap_ST_fsm_state1 = "20'b00000000000000000001" *) 
  (* ap_ST_fsm_state10 = "20'b00000000001000000000" *) 
  (* ap_ST_fsm_state11 = "20'b00000000010000000000" *) 
  (* ap_ST_fsm_state12 = "20'b00000000100000000000" *) 
  (* ap_ST_fsm_state13 = "20'b00000001000000000000" *) 
  (* ap_ST_fsm_state14 = "20'b00000010000000000000" *) 
  (* ap_ST_fsm_state15 = "20'b00000100000000000000" *) 
  (* ap_ST_fsm_state16 = "20'b00001000000000000000" *) 
  (* ap_ST_fsm_state2 = "20'b00000000000000000010" *) 
  (* ap_ST_fsm_state24 = "20'b00100000000000000000" *) 
  (* ap_ST_fsm_state28 = "20'b10000000000000000000" *) 
  (* ap_ST_fsm_state3 = "20'b00000000000000000100" *) 
  (* ap_ST_fsm_state4 = "20'b00000000000000001000" *) 
  (* ap_ST_fsm_state5 = "20'b00000000000000010000" *) 
  (* ap_ST_fsm_state6 = "20'b00000000000000100000" *) 
  (* ap_ST_fsm_state7 = "20'b00000000000001000000" *) 
  (* ap_ST_fsm_state8 = "20'b00000000000010000000" *) 
  (* ap_ST_fsm_state9 = "20'b00000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (\i_1_reg_973_reg[0] ,
    D,
    Q,
    S_AXIS_TREADY,
    ram_reg,
    \ireg_reg[32]_0 ,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output \i_1_reg_973_reg[0] ;
  output [16:0]D;
  output [0:0]Q;
  output S_AXIS_TREADY;
  input [3:0]ram_reg;
  input [16:0]\ireg_reg[32]_0 ;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire S_AXIS_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire \i_1_reg_973_reg[0] ;
  wire [16:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_7_[0] ;
  wire \ireg_reg_n_7_[10] ;
  wire \ireg_reg_n_7_[11] ;
  wire \ireg_reg_n_7_[12] ;
  wire \ireg_reg_n_7_[13] ;
  wire \ireg_reg_n_7_[14] ;
  wire \ireg_reg_n_7_[15] ;
  wire \ireg_reg_n_7_[1] ;
  wire \ireg_reg_n_7_[2] ;
  wire \ireg_reg_n_7_[3] ;
  wire \ireg_reg_n_7_[4] ;
  wire \ireg_reg_n_7_[5] ;
  wire \ireg_reg_n_7_[6] ;
  wire \ireg_reg_n_7_[7] ;
  wire \ireg_reg_n_7_[8] ;
  wire \ireg_reg_n_7_[9] ;
  wire [3:0]ram_reg;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    S_AXIS_TREADY_INST_0
       (.I0(\ireg_reg[32]_0 [16]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(S_AXIS_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [0]),
        .Q(\ireg_reg_n_7_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [10]),
        .Q(\ireg_reg_n_7_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [11]),
        .Q(\ireg_reg_n_7_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [12]),
        .Q(\ireg_reg_n_7_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [13]),
        .Q(\ireg_reg_n_7_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [14]),
        .Q(\ireg_reg_n_7_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [15]),
        .Q(\ireg_reg_n_7_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [1]),
        .Q(\ireg_reg_n_7_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [2]),
        .Q(\ireg_reg_n_7_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [16]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [3]),
        .Q(\ireg_reg_n_7_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [4]),
        .Q(\ireg_reg_n_7_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [5]),
        .Q(\ireg_reg_n_7_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [6]),
        .Q(\ireg_reg_n_7_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [7]),
        .Q(\ireg_reg_n_7_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [8]),
        .Q(\ireg_reg_n_7_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [9]),
        .Q(\ireg_reg_n_7_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_7_[0] ),
        .I1(\ireg_reg[32]_0 [0]),
        .I2(Q),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_7_[10] ),
        .I1(\ireg_reg[32]_0 [10]),
        .I2(Q),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_7_[11] ),
        .I1(\ireg_reg[32]_0 [11]),
        .I2(Q),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_7_[12] ),
        .I1(\ireg_reg[32]_0 [12]),
        .I2(Q),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_7_[13] ),
        .I1(\ireg_reg[32]_0 [13]),
        .I2(Q),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_7_[14] ),
        .I1(\ireg_reg[32]_0 [14]),
        .I2(Q),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg_n_7_[15] ),
        .I1(\ireg_reg[32]_0 [15]),
        .I2(Q),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_7_[1] ),
        .I1(\ireg_reg[32]_0 [1]),
        .I2(Q),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_7_[2] ),
        .I1(\ireg_reg[32]_0 [2]),
        .I2(Q),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2 
       (.I0(\ireg_reg[32]_0 [16]),
        .I1(Q),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_7_[3] ),
        .I1(\ireg_reg[32]_0 [3]),
        .I2(Q),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_7_[4] ),
        .I1(\ireg_reg[32]_0 [4]),
        .I2(Q),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_7_[5] ),
        .I1(\ireg_reg[32]_0 [5]),
        .I2(Q),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_7_[6] ),
        .I1(\ireg_reg[32]_0 [6]),
        .I2(Q),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_7_[7] ),
        .I1(\ireg_reg[32]_0 [7]),
        .I2(Q),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_7_[8] ),
        .I1(\ireg_reg[32]_0 [8]),
        .I2(Q),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_7_[9] ),
        .I1(\ireg_reg[32]_0 [9]),
        .I2(Q),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_14
       (.I0(ram_reg[0]),
        .I1(ram_reg[3]),
        .I2(ram_reg[1]),
        .I3(ram_reg[2]),
        .O(\i_1_reg_973_reg[0] ));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_12
   (ap_enable_reg_pp5_iter0_reg,
    ap_enable_reg_pp5_iter1_reg,
    D,
    ap_enable_reg_pp5_iter0_reg_0,
    ap_rst_n_0,
    ap_enable_reg_pp5_iter1_reg_0,
    E,
    \tmp_last_reg_3147_reg[0] ,
    \ap_CS_fsm_reg[18] ,
    \ireg_reg[32]_0 ,
    \ireg_reg[32]_1 ,
    \ap_CS_fsm_reg[18]_0 ,
    \ap_CS_fsm_reg[18]_1 ,
    M_AXIS_TREADY_0,
    ap_enable_reg_pp5_iter0,
    \ireg_reg[32]_2 ,
    ap_rst_n,
    \icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ,
    Q,
    \ap_CS_fsm_reg[19] ,
    \ap_CS_fsm_reg[19]_0 ,
    M_AXIS_TREADY,
    icmp_ln116_fu_1921_p2,
    \tmp_last_reg_3147_reg[0]_0 ,
    \tmp_last_reg_3147_reg[0]_1 ,
    \tmp_last_reg_3147_reg[0]_2 ,
    icmp_ln116_reg_3133_pp5_iter1_reg,
    icmp_ln116_reg_3133,
    \ireg_reg[7]_0 ,
    SR,
    \ireg_reg[32]_3 ,
    ap_clk);
  output ap_enable_reg_pp5_iter0_reg;
  output ap_enable_reg_pp5_iter1_reg;
  output [1:0]D;
  output ap_enable_reg_pp5_iter0_reg_0;
  output ap_rst_n_0;
  output [0:0]ap_enable_reg_pp5_iter1_reg_0;
  output [0:0]E;
  output \tmp_last_reg_3147_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[18] ;
  output [0:0]\ireg_reg[32]_0 ;
  output [8:0]\ireg_reg[32]_1 ;
  output \ap_CS_fsm_reg[18]_0 ;
  output \ap_CS_fsm_reg[18]_1 ;
  output M_AXIS_TREADY_0;
  input ap_enable_reg_pp5_iter0;
  input \ireg_reg[32]_2 ;
  input ap_rst_n;
  input \icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ;
  input [2:0]Q;
  input \ap_CS_fsm_reg[19] ;
  input \ap_CS_fsm_reg[19]_0 ;
  input M_AXIS_TREADY;
  input icmp_ln116_fu_1921_p2;
  input \tmp_last_reg_3147_reg[0]_0 ;
  input [2:0]\tmp_last_reg_3147_reg[0]_1 ;
  input \tmp_last_reg_3147_reg[0]_2 ;
  input icmp_ln116_reg_3133_pp5_iter1_reg;
  input icmp_ln116_reg_3133;
  input [7:0]\ireg_reg[7]_0 ;
  input [0:0]SR;
  input [0:0]\ireg_reg[32]_3 ;
  input ap_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_0;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[19]_i_2_n_7 ;
  wire [0:0]\ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[18]_0 ;
  wire \ap_CS_fsm_reg[18]_1 ;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[19]_0 ;
  wire ap_block_pp5_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp5_iter0;
  wire ap_enable_reg_pp5_iter0_i_2_n_7;
  wire ap_enable_reg_pp5_iter0_reg;
  wire ap_enable_reg_pp5_iter0_reg_0;
  wire ap_enable_reg_pp5_iter1_reg;
  wire [0:0]ap_enable_reg_pp5_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire icmp_ln116_fu_1921_p2;
  wire icmp_ln116_reg_3133;
  wire icmp_ln116_reg_3133_pp5_iter1_reg;
  wire \icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ;
  wire \ireg[32]_i_4__0_n_7 ;
  wire [0:0]\ireg_reg[32]_0 ;
  wire [8:0]\ireg_reg[32]_1 ;
  wire \ireg_reg[32]_2 ;
  wire [0:0]\ireg_reg[32]_3 ;
  wire [7:0]\ireg_reg[7]_0 ;
  wire \ireg_reg_n_7_[0] ;
  wire \ireg_reg_n_7_[1] ;
  wire \ireg_reg_n_7_[2] ;
  wire \ireg_reg_n_7_[3] ;
  wire \ireg_reg_n_7_[4] ;
  wire \ireg_reg_n_7_[5] ;
  wire \ireg_reg_n_7_[6] ;
  wire \ireg_reg_n_7_[7] ;
  wire \tmp_last_reg_3147_reg[0] ;
  wire \tmp_last_reg_3147_reg[0]_0 ;
  wire [2:0]\tmp_last_reg_3147_reg[0]_1 ;
  wire \tmp_last_reg_3147_reg[0]_2 ;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[19]_i_2_n_7 ),
        .I2(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8888F888F888F888)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(\ap_CS_fsm[19]_i_2_n_7 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[19] ),
        .I4(\ap_CS_fsm_reg[19]_0 ),
        .I5(M_AXIS_TREADY),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h000F0008)) 
    \ap_CS_fsm[19]_i_2 
       (.I0(ap_enable_reg_pp5_iter0),
        .I1(icmp_ln116_fu_1921_p2),
        .I2(ap_block_pp5_stage0_subdone),
        .I3(\ireg_reg[32]_2 ),
        .I4(\icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm[19]_i_2_n_7 ));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp5_iter0_i_1
       (.I0(ap_enable_reg_pp5_iter0),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp5_iter0_i_2_n_7),
        .I4(Q[1]),
        .O(ap_enable_reg_pp5_iter0_reg_0));
  LUT6 #(
    .INIT(64'h8AAA8AAA00AA8AAA)) 
    ap_enable_reg_pp5_iter0_i_2
       (.I0(icmp_ln116_fu_1921_p2),
        .I1(icmp_ln116_reg_3133),
        .I2(\ireg_reg[32]_2 ),
        .I3(\ireg[32]_i_4__0_n_7 ),
        .I4(\icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ),
        .I5(icmp_ln116_reg_3133_pp5_iter1_reg),
        .O(ap_enable_reg_pp5_iter0_i_2_n_7));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp5_iter1_i_1
       (.I0(ap_enable_reg_pp5_iter0),
        .I1(ap_block_pp5_stage0_subdone),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp5_iter0_i_2_n_7),
        .O(ap_enable_reg_pp5_iter0_reg));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp5_iter2_i_1
       (.I0(\ireg_reg[32]_2 ),
        .I1(\icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ),
        .I2(ap_rst_n),
        .I3(ap_block_pp5_stage0_subdone),
        .I4(Q[0]),
        .O(ap_enable_reg_pp5_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[19] ),
        .I2(\ap_CS_fsm_reg[19]_0 ),
        .I3(M_AXIS_TREADY),
        .I4(ap_enable_reg_pp5_iter1_reg_0),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \count[1]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(\ap_CS_fsm_reg[19] ),
        .I2(\ap_CS_fsm_reg[19]_0 ),
        .I3(ap_enable_reg_pp5_iter1_reg_0),
        .O(M_AXIS_TREADY_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln116_reg_3133[0]_i_1 
       (.I0(icmp_ln116_fu_1921_p2),
        .I1(Q[1]),
        .I2(ap_block_pp5_stage0_subdone),
        .I3(icmp_ln116_reg_3133),
        .O(\ap_CS_fsm_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hFDDDFDDD00888888)) 
    \icmp_ln116_reg_3133_pp5_iter1_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(icmp_ln116_reg_3133),
        .I2(\ireg_reg[32]_2 ),
        .I3(\ireg[32]_i_4__0_n_7 ),
        .I4(\icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ),
        .I5(icmp_ln116_reg_3133_pp5_iter1_reg),
        .O(\ap_CS_fsm_reg[18]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ireg[32]_i_3 
       (.I0(\ireg[32]_i_4__0_n_7 ),
        .I1(\ireg_reg[32]_2 ),
        .I2(icmp_ln116_reg_3133),
        .I3(Q[1]),
        .O(ap_enable_reg_pp5_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ireg[32]_i_4__0 
       (.I0(\ireg_reg[32]_0 ),
        .I1(ap_rst_n),
        .O(\ireg[32]_i_4__0_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [0]),
        .Q(\ireg_reg_n_7_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [1]),
        .Q(\ireg_reg_n_7_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [2]),
        .Q(\ireg_reg_n_7_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_enable_reg_pp5_iter1_reg_0),
        .Q(\ireg_reg[32]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [3]),
        .Q(\ireg_reg_n_7_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [4]),
        .Q(\ireg_reg_n_7_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [5]),
        .Q(\ireg_reg_n_7_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [6]),
        .Q(\ireg_reg_n_7_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [7]),
        .Q(\ireg_reg_n_7_[7] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_7_[0] ),
        .I1(\ireg_reg[7]_0 [0]),
        .I2(\ireg_reg[32]_0 ),
        .O(\ireg_reg[32]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_7_[1] ),
        .I1(\ireg_reg[7]_0 [1]),
        .I2(\ireg_reg[32]_0 ),
        .O(\ireg_reg[32]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_7_[2] ),
        .I1(\ireg_reg[7]_0 [2]),
        .I2(\ireg_reg[32]_0 ),
        .O(\ireg_reg[32]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_1 
       (.I0(ap_enable_reg_pp5_iter1_reg_0),
        .I1(\ireg_reg[32]_0 ),
        .O(\ireg_reg[32]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_7_[3] ),
        .I1(\ireg_reg[7]_0 [3]),
        .I2(\ireg_reg[32]_0 ),
        .O(\ireg_reg[32]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_7_[4] ),
        .I1(\ireg_reg[7]_0 [4]),
        .I2(\ireg_reg[32]_0 ),
        .O(\ireg_reg[32]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_7_[5] ),
        .I1(\ireg_reg[7]_0 [5]),
        .I2(\ireg_reg[32]_0 ),
        .O(\ireg_reg[32]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_7_[6] ),
        .I1(\ireg_reg[7]_0 [6]),
        .I2(\ireg_reg[32]_0 ),
        .O(\ireg_reg[32]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \odata[7]_i_3 
       (.I0(\ireg_reg_n_7_[7] ),
        .I1(\ireg_reg[7]_0 [7]),
        .I2(\ireg_reg[32]_0 ),
        .O(\ireg_reg[32]_1 [7]));
  LUT6 #(
    .INIT(64'h000000C0AAAAAAAA)) 
    \tmp_last_reg_3147[0]_i_1 
       (.I0(\tmp_last_reg_3147_reg[0]_0 ),
        .I1(\tmp_last_reg_3147_reg[0]_1 [1]),
        .I2(\tmp_last_reg_3147_reg[0]_1 [0]),
        .I3(\tmp_last_reg_3147_reg[0]_1 [2]),
        .I4(\tmp_last_reg_3147_reg[0]_2 ),
        .I5(\ap_CS_fsm_reg[18] ),
        .O(\tmp_last_reg_3147_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \trunc_ln544_reg_3142[5]_i_1 
       (.I0(ap_block_pp5_stage0_subdone),
        .I1(icmp_ln116_fu_1921_p2),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[18] ));
  LUT6 #(
    .INIT(64'h40444044F0FF4044)) 
    \trunc_ln544_reg_3142[5]_i_2 
       (.I0(icmp_ln116_reg_3133_pp5_iter1_reg),
        .I1(\icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ),
        .I2(\ireg_reg[32]_0 ),
        .I3(ap_rst_n),
        .I4(\ireg_reg[32]_2 ),
        .I5(icmp_ln116_reg_3133),
        .O(ap_block_pp5_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \word_cnt_1_reg_1006[6]_i_1 
       (.I0(ap_block_pp5_stage0_subdone),
        .I1(icmp_ln116_fu_1921_p2),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp5_iter0),
        .O(E));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[0]_0 ,
    M_AXIS_TVALID_int,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    M_AXIS_TREADY,
    \ireg_reg[0]_1 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input M_AXIS_TVALID_int;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input M_AXIS_TREADY;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID_int;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_7 ;
  wire \ireg[1]_i_1_n_7 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(M_AXIS_TREADY),
        .O(\ireg[0]_i_1_n_7 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[1]_i_1 
       (.I0(M_AXIS_TVALID_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(M_AXIS_TREADY),
        .O(\ireg[1]_i_1_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_7 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_7 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ap_ST_fsm_pp4_stage0 = "20'b00010000000000000000" *) (* ap_ST_fsm_pp5_stage0 = "20'b01000000000000000000" *) (* ap_ST_fsm_state1 = "20'b00000000000000000001" *) 
(* ap_ST_fsm_state10 = "20'b00000000001000000000" *) (* ap_ST_fsm_state11 = "20'b00000000010000000000" *) (* ap_ST_fsm_state12 = "20'b00000000100000000000" *) 
(* ap_ST_fsm_state13 = "20'b00000001000000000000" *) (* ap_ST_fsm_state14 = "20'b00000010000000000000" *) (* ap_ST_fsm_state15 = "20'b00000100000000000000" *) 
(* ap_ST_fsm_state16 = "20'b00001000000000000000" *) (* ap_ST_fsm_state2 = "20'b00000000000000000010" *) (* ap_ST_fsm_state24 = "20'b00100000000000000000" *) 
(* ap_ST_fsm_state28 = "20'b10000000000000000000" *) (* ap_ST_fsm_state3 = "20'b00000000000000000100" *) (* ap_ST_fsm_state4 = "20'b00000000000000001000" *) 
(* ap_ST_fsm_state5 = "20'b00000000000000010000" *) (* ap_ST_fsm_state6 = "20'b00000000000000100000" *) (* ap_ST_fsm_state7 = "20'b00000000000001000000" *) 
(* ap_ST_fsm_state8 = "20'b00000000000010000000" *) (* ap_ST_fsm_state9 = "20'b00000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip
   (ap_clk,
    ap_rst_n,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input S_AXIS_TLAST;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output M_AXIS_TLAST;

  wire \<const0> ;
  wire [5:0]A_0_V_address0;
  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire A_1_V_U_n_10;
  wire A_1_V_U_n_11;
  wire A_1_V_U_n_12;
  wire A_1_V_U_n_13;
  wire A_1_V_U_n_14;
  wire A_1_V_U_n_7;
  wire A_1_V_U_n_8;
  wire A_1_V_U_n_9;
  wire A_1_V_ce0;
  wire A_2_V_U_n_10;
  wire A_2_V_U_n_11;
  wire A_2_V_U_n_12;
  wire A_2_V_U_n_13;
  wire A_2_V_U_n_14;
  wire A_2_V_U_n_7;
  wire A_2_V_U_n_8;
  wire A_2_V_U_n_9;
  wire A_3_V_U_n_10;
  wire A_3_V_U_n_11;
  wire A_3_V_U_n_12;
  wire A_3_V_U_n_13;
  wire A_3_V_U_n_14;
  wire A_3_V_U_n_7;
  wire A_3_V_U_n_8;
  wire A_3_V_U_n_9;
  wire A_4_V_U_n_10;
  wire A_4_V_U_n_11;
  wire A_4_V_U_n_12;
  wire A_4_V_U_n_13;
  wire A_4_V_U_n_14;
  wire A_4_V_U_n_7;
  wire A_4_V_U_n_8;
  wire A_4_V_U_n_9;
  wire A_5_V_U_n_10;
  wire A_5_V_U_n_11;
  wire A_5_V_U_n_12;
  wire A_5_V_U_n_13;
  wire A_5_V_U_n_14;
  wire A_5_V_U_n_7;
  wire A_5_V_U_n_8;
  wire A_5_V_U_n_9;
  wire A_6_V_U_n_10;
  wire A_6_V_U_n_11;
  wire A_6_V_U_n_12;
  wire A_6_V_U_n_13;
  wire A_6_V_U_n_14;
  wire A_6_V_U_n_15;
  wire A_6_V_U_n_16;
  wire A_6_V_U_n_17;
  wire A_6_V_U_n_8;
  wire A_6_V_U_n_9;
  wire [7:0]B;
  wire [7:0]B_1_0_V_1_fu_1116_p3;
  wire [7:0]B_1_0_V_1_reg_2392;
  wire [7:0]B_1_0_V_2_fu_1124_p3;
  wire [7:0]B_1_0_V_2_reg_2397;
  wire [7:0]B_1_1_V_1_fu_1136_p3;
  wire [7:0]B_1_1_V_1_reg_2402;
  wire [7:0]B_1_1_V_2_fu_1143_p3;
  wire [7:0]B_1_1_V_2_reg_2407;
  wire [7:0]B_1_2_V_1_fu_1154_p3;
  wire [7:0]B_1_2_V_1_reg_2412;
  wire [7:0]B_1_2_V_2_fu_1161_p3;
  wire [7:0]B_1_2_V_2_reg_2417;
  wire [7:0]B_1_3_V_1_fu_1172_p3;
  wire \B_1_3_V_1_reg_2422_reg_n_7_[0] ;
  wire \B_1_3_V_1_reg_2422_reg_n_7_[1] ;
  wire \B_1_3_V_1_reg_2422_reg_n_7_[2] ;
  wire \B_1_3_V_1_reg_2422_reg_n_7_[3] ;
  wire \B_1_3_V_1_reg_2422_reg_n_7_[4] ;
  wire \B_1_3_V_1_reg_2422_reg_n_7_[5] ;
  wire \B_1_3_V_1_reg_2422_reg_n_7_[6] ;
  wire \B_1_3_V_1_reg_2422_reg_n_7_[7] ;
  wire [7:0]B_1_3_V_2_fu_1179_p3;
  wire \B_1_3_V_2_reg_2427_reg_n_7_[0] ;
  wire \B_1_3_V_2_reg_2427_reg_n_7_[1] ;
  wire \B_1_3_V_2_reg_2427_reg_n_7_[2] ;
  wire \B_1_3_V_2_reg_2427_reg_n_7_[3] ;
  wire \B_1_3_V_2_reg_2427_reg_n_7_[4] ;
  wire \B_1_3_V_2_reg_2427_reg_n_7_[5] ;
  wire \B_1_3_V_2_reg_2427_reg_n_7_[6] ;
  wire \B_1_3_V_2_reg_2427_reg_n_7_[7] ;
  wire [7:0]B_1_4_V_1_fu_1190_p3;
  wire [7:0]B_1_4_V_1_reg_2432;
  wire [7:0]B_1_4_V_2_fu_1197_p3;
  wire [7:0]B_1_4_V_2_reg_2437;
  wire [7:0]B_1_5_V_1_fu_1208_p3;
  wire \B_1_5_V_1_reg_2442_reg_n_7_[0] ;
  wire \B_1_5_V_1_reg_2442_reg_n_7_[1] ;
  wire \B_1_5_V_1_reg_2442_reg_n_7_[2] ;
  wire \B_1_5_V_1_reg_2442_reg_n_7_[3] ;
  wire \B_1_5_V_1_reg_2442_reg_n_7_[4] ;
  wire \B_1_5_V_1_reg_2442_reg_n_7_[5] ;
  wire \B_1_5_V_1_reg_2442_reg_n_7_[6] ;
  wire \B_1_5_V_1_reg_2442_reg_n_7_[7] ;
  wire [7:0]B_1_5_V_2_fu_1215_p3;
  wire \B_1_5_V_2_reg_2447_reg_n_7_[0] ;
  wire \B_1_5_V_2_reg_2447_reg_n_7_[1] ;
  wire \B_1_5_V_2_reg_2447_reg_n_7_[2] ;
  wire \B_1_5_V_2_reg_2447_reg_n_7_[3] ;
  wire \B_1_5_V_2_reg_2447_reg_n_7_[4] ;
  wire \B_1_5_V_2_reg_2447_reg_n_7_[5] ;
  wire \B_1_5_V_2_reg_2447_reg_n_7_[6] ;
  wire \B_1_5_V_2_reg_2447_reg_n_7_[7] ;
  wire [7:0]B_1_6_V_1_fu_1226_p3;
  wire [7:0]B_1_6_V_1_reg_2452;
  wire [7:0]B_1_6_V_2_fu_1233_p3;
  wire [7:0]B_1_6_V_2_reg_2457;
  wire [7:0]B_V_0_0_0595_reg_950;
  wire [7:0]B_V_0_1_0596_reg_938;
  wire [7:0]B_V_0_2_0597_reg_926;
  wire \B_V_0_3_0598_reg_914_reg_n_7_[0] ;
  wire \B_V_0_3_0598_reg_914_reg_n_7_[1] ;
  wire \B_V_0_3_0598_reg_914_reg_n_7_[2] ;
  wire \B_V_0_3_0598_reg_914_reg_n_7_[3] ;
  wire \B_V_0_3_0598_reg_914_reg_n_7_[4] ;
  wire \B_V_0_3_0598_reg_914_reg_n_7_[5] ;
  wire \B_V_0_3_0598_reg_914_reg_n_7_[6] ;
  wire \B_V_0_3_0598_reg_914_reg_n_7_[7] ;
  wire [7:0]B_V_0_4_0599_reg_902;
  wire [7:0]B_V_0_6_0601_reg_878;
  wire B_V_0_7_0602_reg_866;
  wire [7:0]B_V_1_0_0603_reg_854;
  wire [7:0]B_V_1_1_0604_reg_842;
  wire [7:0]B_V_1_2_0605_reg_830;
  wire \B_V_1_3_0606_reg_818_reg_n_7_[0] ;
  wire \B_V_1_3_0606_reg_818_reg_n_7_[1] ;
  wire \B_V_1_3_0606_reg_818_reg_n_7_[2] ;
  wire \B_V_1_3_0606_reg_818_reg_n_7_[3] ;
  wire \B_V_1_3_0606_reg_818_reg_n_7_[4] ;
  wire \B_V_1_3_0606_reg_818_reg_n_7_[5] ;
  wire \B_V_1_3_0606_reg_818_reg_n_7_[6] ;
  wire \B_V_1_3_0606_reg_818_reg_n_7_[7] ;
  wire [7:0]B_V_1_4_0607_reg_806;
  wire \B_V_1_5_0608_reg_794_reg_n_7_[0] ;
  wire \B_V_1_5_0608_reg_794_reg_n_7_[1] ;
  wire \B_V_1_5_0608_reg_794_reg_n_7_[2] ;
  wire \B_V_1_5_0608_reg_794_reg_n_7_[3] ;
  wire \B_V_1_5_0608_reg_794_reg_n_7_[4] ;
  wire \B_V_1_5_0608_reg_794_reg_n_7_[5] ;
  wire \B_V_1_5_0608_reg_794_reg_n_7_[6] ;
  wire \B_V_1_5_0608_reg_794_reg_n_7_[7] ;
  wire [7:0]B_V_1_6_0609_reg_782;
  wire B_V_1_7_0610_reg_770;
  wire [7:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_int;
  wire [7:0]RES_0_V_fu_1596_p2;
  wire [7:0]RES_63_V_10_fu_340;
  wire \RES_63_V_10_fu_340[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_11_fu_344;
  wire \RES_63_V_11_fu_344[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_12_fu_348;
  wire \RES_63_V_12_fu_348[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_13_fu_352;
  wire \RES_63_V_13_fu_352[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_14_fu_356;
  wire \RES_63_V_14_fu_356[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_15_fu_360;
  wire \RES_63_V_15_fu_360[7]_i_1_n_7 ;
  wire \RES_63_V_15_fu_360[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_16_fu_364;
  wire \RES_63_V_16_fu_364[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_17_fu_368;
  wire \RES_63_V_17_fu_368[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_18_fu_372;
  wire \RES_63_V_18_fu_372[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_19_fu_376;
  wire \RES_63_V_19_fu_376[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_1_fu_304;
  wire \RES_63_V_1_fu_304[7]_i_1_n_7 ;
  wire \RES_63_V_1_fu_304[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_20_fu_380;
  wire \RES_63_V_20_fu_380[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_21_fu_384;
  wire \RES_63_V_21_fu_384[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_22_fu_388;
  wire \RES_63_V_22_fu_388[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_23_fu_392;
  wire \RES_63_V_23_fu_392[7]_i_1_n_7 ;
  wire \RES_63_V_23_fu_392[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_24_fu_396;
  wire \RES_63_V_24_fu_396[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_25_fu_400;
  wire \RES_63_V_25_fu_400[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_26_fu_404;
  wire \RES_63_V_26_fu_404[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_27_fu_408;
  wire \RES_63_V_27_fu_408[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_28_fu_412;
  wire \RES_63_V_28_fu_412[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_29_fu_416;
  wire \RES_63_V_29_fu_416[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_2_fu_308;
  wire \RES_63_V_2_fu_308[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_30_fu_420;
  wire \RES_63_V_30_fu_420[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_31_fu_424;
  wire \RES_63_V_31_fu_424[7]_i_1_n_7 ;
  wire \RES_63_V_31_fu_424[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_32_fu_428;
  wire \RES_63_V_32_fu_428[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_33_fu_432;
  wire \RES_63_V_33_fu_432[7]_i_1_n_7 ;
  wire \RES_63_V_33_fu_432[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_34_fu_436;
  wire \RES_63_V_34_fu_436[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_35_fu_440;
  wire \RES_63_V_35_fu_440[7]_i_1_n_7 ;
  wire \RES_63_V_35_fu_440[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_36_fu_444;
  wire \RES_63_V_36_fu_444[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_37_fu_448;
  wire \RES_63_V_37_fu_448[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_38_fu_452;
  wire \RES_63_V_38_fu_452[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_39_fu_456;
  wire \RES_63_V_39_fu_456[7]_i_1_n_7 ;
  wire \RES_63_V_39_fu_456[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_3_fu_312;
  wire \RES_63_V_3_fu_312[7]_i_1_n_7 ;
  wire \RES_63_V_3_fu_312[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_40_fu_460;
  wire \RES_63_V_40_fu_460[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_41_fu_464;
  wire \RES_63_V_41_fu_464[7]_i_1_n_7 ;
  wire \RES_63_V_41_fu_464[7]_i_3_n_7 ;
  wire [7:0]RES_63_V_42_fu_468;
  wire \RES_63_V_42_fu_468[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_43_fu_472;
  wire \RES_63_V_43_fu_472[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_44_fu_476;
  wire \RES_63_V_44_fu_476[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_45_fu_480;
  wire \RES_63_V_45_fu_480[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_46_fu_484;
  wire \RES_63_V_46_fu_484[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_47_fu_488;
  wire \RES_63_V_47_fu_488[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_48_fu_492;
  wire \RES_63_V_48_fu_492[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_49_fu_496;
  wire \RES_63_V_49_fu_496[7]_i_1_n_7 ;
  wire \RES_63_V_49_fu_496[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_4_fu_316;
  wire \RES_63_V_4_fu_316[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_50_fu_500;
  wire \RES_63_V_50_fu_500[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_51_fu_504;
  wire \RES_63_V_51_fu_504[7]_i_1_n_7 ;
  wire \RES_63_V_51_fu_504[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_52_fu_508;
  wire \RES_63_V_52_fu_508[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_53_fu_512;
  wire \RES_63_V_53_fu_512[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_54_fu_516;
  wire \RES_63_V_54_fu_516[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_55_fu_520;
  wire \RES_63_V_55_fu_520[7]_i_1_n_7 ;
  wire \RES_63_V_55_fu_520[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_56_fu_524;
  wire \RES_63_V_56_fu_524[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_57_fu_528;
  wire \RES_63_V_57_fu_528[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_58_fu_532;
  wire \RES_63_V_58_fu_532[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_59_fu_536;
  wire \RES_63_V_59_fu_536[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_5_fu_320;
  wire \RES_63_V_5_fu_320[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_60_fu_540;
  wire \RES_63_V_60_fu_540[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_61_fu_544;
  wire \RES_63_V_61_fu_544[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_62_fu_548;
  wire \RES_63_V_62_fu_548[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_63_fu_552;
  wire \RES_63_V_63_fu_552[7]_i_1_n_7 ;
  wire \RES_63_V_63_fu_552[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_6_fu_324;
  wire \RES_63_V_6_fu_324[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_7_fu_328;
  wire \RES_63_V_7_fu_328[7]_i_1_n_7 ;
  wire \RES_63_V_7_fu_328[7]_i_2_n_7 ;
  wire [7:0]RES_63_V_8_fu_332;
  wire \RES_63_V_8_fu_332[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_9_fu_336;
  wire \RES_63_V_9_fu_336[7]_i_1_n_7 ;
  wire [7:0]RES_63_V_fu_300;
  wire [31:0]S_AXIS_TDATA;
  wire [15:0]S_AXIS_TDATA_int;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire ack_out10;
  wire ack_out1043_out;
  wire ack_out540_out;
  wire ack_out641_out;
  wire ack_out742_out;
  wire ack_out8;
  wire ack_out9;
  wire add_ln100_1_reg_3083_reg_n_100;
  wire add_ln100_1_reg_3083_reg_n_101;
  wire add_ln100_1_reg_3083_reg_n_102;
  wire add_ln100_1_reg_3083_reg_n_103;
  wire add_ln100_1_reg_3083_reg_n_104;
  wire add_ln100_1_reg_3083_reg_n_105;
  wire add_ln100_1_reg_3083_reg_n_106;
  wire add_ln100_1_reg_3083_reg_n_107;
  wire add_ln100_1_reg_3083_reg_n_108;
  wire add_ln100_1_reg_3083_reg_n_109;
  wire add_ln100_1_reg_3083_reg_n_110;
  wire add_ln100_1_reg_3083_reg_n_111;
  wire add_ln100_1_reg_3083_reg_n_112;
  wire add_ln100_1_reg_3083_reg_n_97;
  wire add_ln100_1_reg_3083_reg_n_98;
  wire add_ln100_1_reg_3083_reg_n_99;
  wire [15:0]add_ln100_4_fu_1492_p2;
  wire [15:0]add_ln100_4_reg_3088;
  wire add_ln101_1_reg_3093_reg_n_100;
  wire add_ln101_1_reg_3093_reg_n_101;
  wire add_ln101_1_reg_3093_reg_n_102;
  wire add_ln101_1_reg_3093_reg_n_103;
  wire add_ln101_1_reg_3093_reg_n_104;
  wire add_ln101_1_reg_3093_reg_n_105;
  wire add_ln101_1_reg_3093_reg_n_106;
  wire add_ln101_1_reg_3093_reg_n_107;
  wire add_ln101_1_reg_3093_reg_n_108;
  wire add_ln101_1_reg_3093_reg_n_109;
  wire add_ln101_1_reg_3093_reg_n_110;
  wire add_ln101_1_reg_3093_reg_n_111;
  wire add_ln101_1_reg_3093_reg_n_112;
  wire add_ln101_1_reg_3093_reg_n_97;
  wire add_ln101_1_reg_3093_reg_n_98;
  wire add_ln101_1_reg_3093_reg_n_99;
  wire [15:0]add_ln101_4_fu_1510_p2;
  wire [15:0]add_ln101_4_reg_3098;
  wire [8:0]add_ln65_fu_1076_p2;
  wire \ap_CS_fsm[13]_i_1_n_7 ;
  wire \ap_CS_fsm[15]_i_1_n_7 ;
  wire \ap_CS_fsm[16]_i_2_n_7 ;
  wire \ap_CS_fsm[17]_i_1_n_7 ;
  wire \ap_CS_fsm[17]_i_3_n_7 ;
  wire ap_CS_fsm_pp4_stage0;
  wire ap_CS_fsm_pp5_stage0;
  wire \ap_CS_fsm_reg_n_7_[10] ;
  wire \ap_CS_fsm_reg_n_7_[12] ;
  wire \ap_CS_fsm_reg_n_7_[19] ;
  wire \ap_CS_fsm_reg_n_7_[1] ;
  wire \ap_CS_fsm_reg_n_7_[3] ;
  wire \ap_CS_fsm_reg_n_7_[4] ;
  wire \ap_CS_fsm_reg_n_7_[5] ;
  wire \ap_CS_fsm_reg_n_7_[6] ;
  wire \ap_CS_fsm_reg_n_7_[7] ;
  wire \ap_CS_fsm_reg_n_7_[8] ;
  wire \ap_CS_fsm_reg_n_7_[9] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state3;
  wire [19:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_i_1_n_7;
  wire ap_enable_reg_pp4_iter1;
  wire ap_enable_reg_pp4_iter1_i_1_n_7;
  wire ap_enable_reg_pp4_iter2;
  wire ap_enable_reg_pp4_iter3;
  wire ap_enable_reg_pp4_iter4;
  wire ap_enable_reg_pp4_iter5;
  wire ap_enable_reg_pp4_iter6;
  wire ap_enable_reg_pp5_iter0;
  wire ap_enable_reg_pp5_iter1_reg_n_7;
  wire ap_enable_reg_pp5_iter2_reg_n_7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_0_reg_962_reg_n_7_[0] ;
  wire \i_0_reg_962_reg_n_7_[1] ;
  wire \i_1_reg_973[8]_i_2_n_7 ;
  wire [8:0]i_1_reg_973_reg;
  wire [1:0]i_2_reg_984;
  wire i_3_reg_995;
  wire i_3_reg_9950;
  wire \i_3_reg_995[6]_i_4_n_7 ;
  wire [5:0]i_3_reg_995_reg;
  wire [6:6]i_3_reg_995_reg__0;
  wire [1:0]i_4_reg_2369;
  wire [6:0]i_6_fu_1393_p2;
  wire [8:0]i_fu_1264_p2;
  wire icmp_ln116_fu_1921_p2;
  wire icmp_ln116_reg_3133;
  wire icmp_ln116_reg_3133_pp5_iter1_reg;
  wire icmp_ln61_fu_1022_p2;
  wire icmp_ln78_fu_1258_p2;
  wire icmp_ln94_fu_1387_p2;
  wire mul_ln1352_12_reg_3073_reg_n_113;
  wire mul_ln1352_12_reg_3073_reg_n_114;
  wire mul_ln1352_12_reg_3073_reg_n_115;
  wire mul_ln1352_12_reg_3073_reg_n_116;
  wire mul_ln1352_12_reg_3073_reg_n_117;
  wire mul_ln1352_12_reg_3073_reg_n_118;
  wire mul_ln1352_12_reg_3073_reg_n_119;
  wire mul_ln1352_12_reg_3073_reg_n_120;
  wire mul_ln1352_12_reg_3073_reg_n_121;
  wire mul_ln1352_12_reg_3073_reg_n_122;
  wire mul_ln1352_12_reg_3073_reg_n_123;
  wire mul_ln1352_12_reg_3073_reg_n_124;
  wire mul_ln1352_12_reg_3073_reg_n_125;
  wire mul_ln1352_12_reg_3073_reg_n_126;
  wire mul_ln1352_12_reg_3073_reg_n_127;
  wire mul_ln1352_12_reg_3073_reg_n_128;
  wire mul_ln1352_12_reg_3073_reg_n_129;
  wire mul_ln1352_12_reg_3073_reg_n_130;
  wire mul_ln1352_12_reg_3073_reg_n_131;
  wire mul_ln1352_12_reg_3073_reg_n_132;
  wire mul_ln1352_12_reg_3073_reg_n_133;
  wire mul_ln1352_12_reg_3073_reg_n_134;
  wire mul_ln1352_12_reg_3073_reg_n_135;
  wire mul_ln1352_12_reg_3073_reg_n_136;
  wire mul_ln1352_12_reg_3073_reg_n_137;
  wire mul_ln1352_12_reg_3073_reg_n_138;
  wire mul_ln1352_12_reg_3073_reg_n_139;
  wire mul_ln1352_12_reg_3073_reg_n_140;
  wire mul_ln1352_12_reg_3073_reg_n_141;
  wire mul_ln1352_12_reg_3073_reg_n_142;
  wire mul_ln1352_12_reg_3073_reg_n_143;
  wire mul_ln1352_12_reg_3073_reg_n_144;
  wire mul_ln1352_12_reg_3073_reg_n_145;
  wire mul_ln1352_12_reg_3073_reg_n_146;
  wire mul_ln1352_12_reg_3073_reg_n_147;
  wire mul_ln1352_12_reg_3073_reg_n_148;
  wire mul_ln1352_12_reg_3073_reg_n_149;
  wire mul_ln1352_12_reg_3073_reg_n_150;
  wire mul_ln1352_12_reg_3073_reg_n_151;
  wire mul_ln1352_12_reg_3073_reg_n_152;
  wire mul_ln1352_12_reg_3073_reg_n_153;
  wire mul_ln1352_12_reg_3073_reg_n_154;
  wire mul_ln1352_12_reg_3073_reg_n_155;
  wire mul_ln1352_12_reg_3073_reg_n_156;
  wire mul_ln1352_12_reg_3073_reg_n_157;
  wire mul_ln1352_12_reg_3073_reg_n_158;
  wire mul_ln1352_12_reg_3073_reg_n_159;
  wire mul_ln1352_12_reg_3073_reg_n_160;
  wire mul_ln1352_13_reg_3078_reg_n_113;
  wire mul_ln1352_13_reg_3078_reg_n_114;
  wire mul_ln1352_13_reg_3078_reg_n_115;
  wire mul_ln1352_13_reg_3078_reg_n_116;
  wire mul_ln1352_13_reg_3078_reg_n_117;
  wire mul_ln1352_13_reg_3078_reg_n_118;
  wire mul_ln1352_13_reg_3078_reg_n_119;
  wire mul_ln1352_13_reg_3078_reg_n_120;
  wire mul_ln1352_13_reg_3078_reg_n_121;
  wire mul_ln1352_13_reg_3078_reg_n_122;
  wire mul_ln1352_13_reg_3078_reg_n_123;
  wire mul_ln1352_13_reg_3078_reg_n_124;
  wire mul_ln1352_13_reg_3078_reg_n_125;
  wire mul_ln1352_13_reg_3078_reg_n_126;
  wire mul_ln1352_13_reg_3078_reg_n_127;
  wire mul_ln1352_13_reg_3078_reg_n_128;
  wire mul_ln1352_13_reg_3078_reg_n_129;
  wire mul_ln1352_13_reg_3078_reg_n_130;
  wire mul_ln1352_13_reg_3078_reg_n_131;
  wire mul_ln1352_13_reg_3078_reg_n_132;
  wire mul_ln1352_13_reg_3078_reg_n_133;
  wire mul_ln1352_13_reg_3078_reg_n_134;
  wire mul_ln1352_13_reg_3078_reg_n_135;
  wire mul_ln1352_13_reg_3078_reg_n_136;
  wire mul_ln1352_13_reg_3078_reg_n_137;
  wire mul_ln1352_13_reg_3078_reg_n_138;
  wire mul_ln1352_13_reg_3078_reg_n_139;
  wire mul_ln1352_13_reg_3078_reg_n_140;
  wire mul_ln1352_13_reg_3078_reg_n_141;
  wire mul_ln1352_13_reg_3078_reg_n_142;
  wire mul_ln1352_13_reg_3078_reg_n_143;
  wire mul_ln1352_13_reg_3078_reg_n_144;
  wire mul_ln1352_13_reg_3078_reg_n_145;
  wire mul_ln1352_13_reg_3078_reg_n_146;
  wire mul_ln1352_13_reg_3078_reg_n_147;
  wire mul_ln1352_13_reg_3078_reg_n_148;
  wire mul_ln1352_13_reg_3078_reg_n_149;
  wire mul_ln1352_13_reg_3078_reg_n_150;
  wire mul_ln1352_13_reg_3078_reg_n_151;
  wire mul_ln1352_13_reg_3078_reg_n_152;
  wire mul_ln1352_13_reg_3078_reg_n_153;
  wire mul_ln1352_13_reg_3078_reg_n_154;
  wire mul_ln1352_13_reg_3078_reg_n_155;
  wire mul_ln1352_13_reg_3078_reg_n_156;
  wire mul_ln1352_13_reg_3078_reg_n_157;
  wire mul_ln1352_13_reg_3078_reg_n_158;
  wire mul_ln1352_13_reg_3078_reg_n_159;
  wire mul_ln1352_13_reg_3078_reg_n_160;
  wire mul_ln1352_4_reg_3043_reg_n_113;
  wire mul_ln1352_4_reg_3043_reg_n_114;
  wire mul_ln1352_4_reg_3043_reg_n_115;
  wire mul_ln1352_4_reg_3043_reg_n_116;
  wire mul_ln1352_4_reg_3043_reg_n_117;
  wire mul_ln1352_4_reg_3043_reg_n_118;
  wire mul_ln1352_4_reg_3043_reg_n_119;
  wire mul_ln1352_4_reg_3043_reg_n_120;
  wire mul_ln1352_4_reg_3043_reg_n_121;
  wire mul_ln1352_4_reg_3043_reg_n_122;
  wire mul_ln1352_4_reg_3043_reg_n_123;
  wire mul_ln1352_4_reg_3043_reg_n_124;
  wire mul_ln1352_4_reg_3043_reg_n_125;
  wire mul_ln1352_4_reg_3043_reg_n_126;
  wire mul_ln1352_4_reg_3043_reg_n_127;
  wire mul_ln1352_4_reg_3043_reg_n_128;
  wire mul_ln1352_4_reg_3043_reg_n_129;
  wire mul_ln1352_4_reg_3043_reg_n_130;
  wire mul_ln1352_4_reg_3043_reg_n_131;
  wire mul_ln1352_4_reg_3043_reg_n_132;
  wire mul_ln1352_4_reg_3043_reg_n_133;
  wire mul_ln1352_4_reg_3043_reg_n_134;
  wire mul_ln1352_4_reg_3043_reg_n_135;
  wire mul_ln1352_4_reg_3043_reg_n_136;
  wire mul_ln1352_4_reg_3043_reg_n_137;
  wire mul_ln1352_4_reg_3043_reg_n_138;
  wire mul_ln1352_4_reg_3043_reg_n_139;
  wire mul_ln1352_4_reg_3043_reg_n_140;
  wire mul_ln1352_4_reg_3043_reg_n_141;
  wire mul_ln1352_4_reg_3043_reg_n_142;
  wire mul_ln1352_4_reg_3043_reg_n_143;
  wire mul_ln1352_4_reg_3043_reg_n_144;
  wire mul_ln1352_4_reg_3043_reg_n_145;
  wire mul_ln1352_4_reg_3043_reg_n_146;
  wire mul_ln1352_4_reg_3043_reg_n_147;
  wire mul_ln1352_4_reg_3043_reg_n_148;
  wire mul_ln1352_4_reg_3043_reg_n_149;
  wire mul_ln1352_4_reg_3043_reg_n_150;
  wire mul_ln1352_4_reg_3043_reg_n_151;
  wire mul_ln1352_4_reg_3043_reg_n_152;
  wire mul_ln1352_4_reg_3043_reg_n_153;
  wire mul_ln1352_4_reg_3043_reg_n_154;
  wire mul_ln1352_4_reg_3043_reg_n_155;
  wire mul_ln1352_4_reg_3043_reg_n_156;
  wire mul_ln1352_4_reg_3043_reg_n_157;
  wire mul_ln1352_4_reg_3043_reg_n_158;
  wire mul_ln1352_4_reg_3043_reg_n_159;
  wire mul_ln1352_4_reg_3043_reg_n_160;
  wire mul_ln1352_5_reg_3048_reg_n_113;
  wire mul_ln1352_5_reg_3048_reg_n_114;
  wire mul_ln1352_5_reg_3048_reg_n_115;
  wire mul_ln1352_5_reg_3048_reg_n_116;
  wire mul_ln1352_5_reg_3048_reg_n_117;
  wire mul_ln1352_5_reg_3048_reg_n_118;
  wire mul_ln1352_5_reg_3048_reg_n_119;
  wire mul_ln1352_5_reg_3048_reg_n_120;
  wire mul_ln1352_5_reg_3048_reg_n_121;
  wire mul_ln1352_5_reg_3048_reg_n_122;
  wire mul_ln1352_5_reg_3048_reg_n_123;
  wire mul_ln1352_5_reg_3048_reg_n_124;
  wire mul_ln1352_5_reg_3048_reg_n_125;
  wire mul_ln1352_5_reg_3048_reg_n_126;
  wire mul_ln1352_5_reg_3048_reg_n_127;
  wire mul_ln1352_5_reg_3048_reg_n_128;
  wire mul_ln1352_5_reg_3048_reg_n_129;
  wire mul_ln1352_5_reg_3048_reg_n_130;
  wire mul_ln1352_5_reg_3048_reg_n_131;
  wire mul_ln1352_5_reg_3048_reg_n_132;
  wire mul_ln1352_5_reg_3048_reg_n_133;
  wire mul_ln1352_5_reg_3048_reg_n_134;
  wire mul_ln1352_5_reg_3048_reg_n_135;
  wire mul_ln1352_5_reg_3048_reg_n_136;
  wire mul_ln1352_5_reg_3048_reg_n_137;
  wire mul_ln1352_5_reg_3048_reg_n_138;
  wire mul_ln1352_5_reg_3048_reg_n_139;
  wire mul_ln1352_5_reg_3048_reg_n_140;
  wire mul_ln1352_5_reg_3048_reg_n_141;
  wire mul_ln1352_5_reg_3048_reg_n_142;
  wire mul_ln1352_5_reg_3048_reg_n_143;
  wire mul_ln1352_5_reg_3048_reg_n_144;
  wire mul_ln1352_5_reg_3048_reg_n_145;
  wire mul_ln1352_5_reg_3048_reg_n_146;
  wire mul_ln1352_5_reg_3048_reg_n_147;
  wire mul_ln1352_5_reg_3048_reg_n_148;
  wire mul_ln1352_5_reg_3048_reg_n_149;
  wire mul_ln1352_5_reg_3048_reg_n_150;
  wire mul_ln1352_5_reg_3048_reg_n_151;
  wire mul_ln1352_5_reg_3048_reg_n_152;
  wire mul_ln1352_5_reg_3048_reg_n_153;
  wire mul_ln1352_5_reg_3048_reg_n_154;
  wire mul_ln1352_5_reg_3048_reg_n_155;
  wire mul_ln1352_5_reg_3048_reg_n_156;
  wire mul_ln1352_5_reg_3048_reg_n_157;
  wire mul_ln1352_5_reg_3048_reg_n_158;
  wire mul_ln1352_5_reg_3048_reg_n_159;
  wire mul_ln1352_5_reg_3048_reg_n_160;
  wire mul_ln1352_8_reg_3058_reg_n_113;
  wire mul_ln1352_8_reg_3058_reg_n_114;
  wire mul_ln1352_8_reg_3058_reg_n_115;
  wire mul_ln1352_8_reg_3058_reg_n_116;
  wire mul_ln1352_8_reg_3058_reg_n_117;
  wire mul_ln1352_8_reg_3058_reg_n_118;
  wire mul_ln1352_8_reg_3058_reg_n_119;
  wire mul_ln1352_8_reg_3058_reg_n_120;
  wire mul_ln1352_8_reg_3058_reg_n_121;
  wire mul_ln1352_8_reg_3058_reg_n_122;
  wire mul_ln1352_8_reg_3058_reg_n_123;
  wire mul_ln1352_8_reg_3058_reg_n_124;
  wire mul_ln1352_8_reg_3058_reg_n_125;
  wire mul_ln1352_8_reg_3058_reg_n_126;
  wire mul_ln1352_8_reg_3058_reg_n_127;
  wire mul_ln1352_8_reg_3058_reg_n_128;
  wire mul_ln1352_8_reg_3058_reg_n_129;
  wire mul_ln1352_8_reg_3058_reg_n_130;
  wire mul_ln1352_8_reg_3058_reg_n_131;
  wire mul_ln1352_8_reg_3058_reg_n_132;
  wire mul_ln1352_8_reg_3058_reg_n_133;
  wire mul_ln1352_8_reg_3058_reg_n_134;
  wire mul_ln1352_8_reg_3058_reg_n_135;
  wire mul_ln1352_8_reg_3058_reg_n_136;
  wire mul_ln1352_8_reg_3058_reg_n_137;
  wire mul_ln1352_8_reg_3058_reg_n_138;
  wire mul_ln1352_8_reg_3058_reg_n_139;
  wire mul_ln1352_8_reg_3058_reg_n_140;
  wire mul_ln1352_8_reg_3058_reg_n_141;
  wire mul_ln1352_8_reg_3058_reg_n_142;
  wire mul_ln1352_8_reg_3058_reg_n_143;
  wire mul_ln1352_8_reg_3058_reg_n_144;
  wire mul_ln1352_8_reg_3058_reg_n_145;
  wire mul_ln1352_8_reg_3058_reg_n_146;
  wire mul_ln1352_8_reg_3058_reg_n_147;
  wire mul_ln1352_8_reg_3058_reg_n_148;
  wire mul_ln1352_8_reg_3058_reg_n_149;
  wire mul_ln1352_8_reg_3058_reg_n_150;
  wire mul_ln1352_8_reg_3058_reg_n_151;
  wire mul_ln1352_8_reg_3058_reg_n_152;
  wire mul_ln1352_8_reg_3058_reg_n_153;
  wire mul_ln1352_8_reg_3058_reg_n_154;
  wire mul_ln1352_8_reg_3058_reg_n_155;
  wire mul_ln1352_8_reg_3058_reg_n_156;
  wire mul_ln1352_8_reg_3058_reg_n_157;
  wire mul_ln1352_8_reg_3058_reg_n_158;
  wire mul_ln1352_8_reg_3058_reg_n_159;
  wire mul_ln1352_8_reg_3058_reg_n_160;
  wire mul_ln1352_9_reg_3063_reg_n_113;
  wire mul_ln1352_9_reg_3063_reg_n_114;
  wire mul_ln1352_9_reg_3063_reg_n_115;
  wire mul_ln1352_9_reg_3063_reg_n_116;
  wire mul_ln1352_9_reg_3063_reg_n_117;
  wire mul_ln1352_9_reg_3063_reg_n_118;
  wire mul_ln1352_9_reg_3063_reg_n_119;
  wire mul_ln1352_9_reg_3063_reg_n_120;
  wire mul_ln1352_9_reg_3063_reg_n_121;
  wire mul_ln1352_9_reg_3063_reg_n_122;
  wire mul_ln1352_9_reg_3063_reg_n_123;
  wire mul_ln1352_9_reg_3063_reg_n_124;
  wire mul_ln1352_9_reg_3063_reg_n_125;
  wire mul_ln1352_9_reg_3063_reg_n_126;
  wire mul_ln1352_9_reg_3063_reg_n_127;
  wire mul_ln1352_9_reg_3063_reg_n_128;
  wire mul_ln1352_9_reg_3063_reg_n_129;
  wire mul_ln1352_9_reg_3063_reg_n_130;
  wire mul_ln1352_9_reg_3063_reg_n_131;
  wire mul_ln1352_9_reg_3063_reg_n_132;
  wire mul_ln1352_9_reg_3063_reg_n_133;
  wire mul_ln1352_9_reg_3063_reg_n_134;
  wire mul_ln1352_9_reg_3063_reg_n_135;
  wire mul_ln1352_9_reg_3063_reg_n_136;
  wire mul_ln1352_9_reg_3063_reg_n_137;
  wire mul_ln1352_9_reg_3063_reg_n_138;
  wire mul_ln1352_9_reg_3063_reg_n_139;
  wire mul_ln1352_9_reg_3063_reg_n_140;
  wire mul_ln1352_9_reg_3063_reg_n_141;
  wire mul_ln1352_9_reg_3063_reg_n_142;
  wire mul_ln1352_9_reg_3063_reg_n_143;
  wire mul_ln1352_9_reg_3063_reg_n_144;
  wire mul_ln1352_9_reg_3063_reg_n_145;
  wire mul_ln1352_9_reg_3063_reg_n_146;
  wire mul_ln1352_9_reg_3063_reg_n_147;
  wire mul_ln1352_9_reg_3063_reg_n_148;
  wire mul_ln1352_9_reg_3063_reg_n_149;
  wire mul_ln1352_9_reg_3063_reg_n_150;
  wire mul_ln1352_9_reg_3063_reg_n_151;
  wire mul_ln1352_9_reg_3063_reg_n_152;
  wire mul_ln1352_9_reg_3063_reg_n_153;
  wire mul_ln1352_9_reg_3063_reg_n_154;
  wire mul_ln1352_9_reg_3063_reg_n_155;
  wire mul_ln1352_9_reg_3063_reg_n_156;
  wire mul_ln1352_9_reg_3063_reg_n_157;
  wire mul_ln1352_9_reg_3063_reg_n_158;
  wire mul_ln1352_9_reg_3063_reg_n_159;
  wire mul_ln1352_9_reg_3063_reg_n_160;
  wire \myProject_ip_A_0_V_ram_U/p_0_in ;
  wire \myProject_ip_A_0_V_ram_U/p_0_in_0 ;
  wire \myProject_ip_A_0_V_ram_U/p_0_in_1 ;
  wire \myProject_ip_A_0_V_ram_U/p_0_in_2 ;
  wire \myProject_ip_A_0_V_ram_U/p_0_in_3 ;
  wire \myProject_ip_A_0_V_ram_U/p_0_in_4 ;
  wire \myProject_ip_A_0_V_ram_U/p_0_in_5 ;
  wire myProject_ip_mac_dEe_U2_n_10;
  wire myProject_ip_mac_dEe_U2_n_11;
  wire myProject_ip_mac_dEe_U2_n_12;
  wire myProject_ip_mac_dEe_U2_n_13;
  wire myProject_ip_mac_dEe_U2_n_14;
  wire myProject_ip_mac_dEe_U2_n_15;
  wire myProject_ip_mac_dEe_U2_n_16;
  wire myProject_ip_mac_dEe_U2_n_17;
  wire myProject_ip_mac_dEe_U2_n_18;
  wire myProject_ip_mac_dEe_U2_n_19;
  wire myProject_ip_mac_dEe_U2_n_20;
  wire myProject_ip_mac_dEe_U2_n_21;
  wire myProject_ip_mac_dEe_U2_n_22;
  wire myProject_ip_mac_dEe_U2_n_23;
  wire myProject_ip_mac_dEe_U2_n_24;
  wire myProject_ip_mac_dEe_U2_n_25;
  wire myProject_ip_mac_dEe_U2_n_26;
  wire myProject_ip_mac_dEe_U2_n_27;
  wire myProject_ip_mac_dEe_U2_n_28;
  wire myProject_ip_mac_dEe_U2_n_29;
  wire myProject_ip_mac_dEe_U2_n_30;
  wire myProject_ip_mac_dEe_U2_n_31;
  wire myProject_ip_mac_dEe_U2_n_32;
  wire myProject_ip_mac_dEe_U2_n_33;
  wire myProject_ip_mac_dEe_U2_n_34;
  wire myProject_ip_mac_dEe_U2_n_35;
  wire myProject_ip_mac_dEe_U2_n_36;
  wire myProject_ip_mac_dEe_U2_n_37;
  wire myProject_ip_mac_dEe_U2_n_38;
  wire myProject_ip_mac_dEe_U2_n_39;
  wire myProject_ip_mac_dEe_U2_n_40;
  wire myProject_ip_mac_dEe_U2_n_41;
  wire myProject_ip_mac_dEe_U2_n_42;
  wire myProject_ip_mac_dEe_U2_n_43;
  wire myProject_ip_mac_dEe_U2_n_44;
  wire myProject_ip_mac_dEe_U2_n_45;
  wire myProject_ip_mac_dEe_U2_n_46;
  wire myProject_ip_mac_dEe_U2_n_47;
  wire myProject_ip_mac_dEe_U2_n_48;
  wire myProject_ip_mac_dEe_U2_n_49;
  wire myProject_ip_mac_dEe_U2_n_50;
  wire myProject_ip_mac_dEe_U2_n_51;
  wire myProject_ip_mac_dEe_U2_n_52;
  wire myProject_ip_mac_dEe_U2_n_53;
  wire myProject_ip_mac_dEe_U2_n_54;
  wire myProject_ip_mac_dEe_U2_n_7;
  wire myProject_ip_mac_dEe_U2_n_8;
  wire myProject_ip_mac_dEe_U2_n_9;
  wire myProject_ip_mac_dEe_U3_n_10;
  wire myProject_ip_mac_dEe_U3_n_11;
  wire myProject_ip_mac_dEe_U3_n_12;
  wire myProject_ip_mac_dEe_U3_n_13;
  wire myProject_ip_mac_dEe_U3_n_14;
  wire myProject_ip_mac_dEe_U3_n_15;
  wire myProject_ip_mac_dEe_U3_n_16;
  wire myProject_ip_mac_dEe_U3_n_17;
  wire myProject_ip_mac_dEe_U3_n_18;
  wire myProject_ip_mac_dEe_U3_n_19;
  wire myProject_ip_mac_dEe_U3_n_20;
  wire myProject_ip_mac_dEe_U3_n_21;
  wire myProject_ip_mac_dEe_U3_n_22;
  wire myProject_ip_mac_dEe_U3_n_23;
  wire myProject_ip_mac_dEe_U3_n_24;
  wire myProject_ip_mac_dEe_U3_n_25;
  wire myProject_ip_mac_dEe_U3_n_26;
  wire myProject_ip_mac_dEe_U3_n_27;
  wire myProject_ip_mac_dEe_U3_n_28;
  wire myProject_ip_mac_dEe_U3_n_29;
  wire myProject_ip_mac_dEe_U3_n_30;
  wire myProject_ip_mac_dEe_U3_n_31;
  wire myProject_ip_mac_dEe_U3_n_32;
  wire myProject_ip_mac_dEe_U3_n_33;
  wire myProject_ip_mac_dEe_U3_n_34;
  wire myProject_ip_mac_dEe_U3_n_35;
  wire myProject_ip_mac_dEe_U3_n_36;
  wire myProject_ip_mac_dEe_U3_n_37;
  wire myProject_ip_mac_dEe_U3_n_38;
  wire myProject_ip_mac_dEe_U3_n_39;
  wire myProject_ip_mac_dEe_U3_n_40;
  wire myProject_ip_mac_dEe_U3_n_41;
  wire myProject_ip_mac_dEe_U3_n_42;
  wire myProject_ip_mac_dEe_U3_n_43;
  wire myProject_ip_mac_dEe_U3_n_44;
  wire myProject_ip_mac_dEe_U3_n_45;
  wire myProject_ip_mac_dEe_U3_n_46;
  wire myProject_ip_mac_dEe_U3_n_47;
  wire myProject_ip_mac_dEe_U3_n_48;
  wire myProject_ip_mac_dEe_U3_n_49;
  wire myProject_ip_mac_dEe_U3_n_50;
  wire myProject_ip_mac_dEe_U3_n_51;
  wire myProject_ip_mac_dEe_U3_n_52;
  wire myProject_ip_mac_dEe_U3_n_53;
  wire myProject_ip_mac_dEe_U3_n_54;
  wire myProject_ip_mac_dEe_U3_n_7;
  wire myProject_ip_mac_dEe_U3_n_8;
  wire myProject_ip_mac_dEe_U3_n_9;
  wire myProject_ip_mac_dEe_U8_n_10;
  wire myProject_ip_mac_dEe_U8_n_11;
  wire myProject_ip_mac_dEe_U8_n_12;
  wire myProject_ip_mac_dEe_U8_n_13;
  wire myProject_ip_mac_dEe_U8_n_14;
  wire myProject_ip_mac_dEe_U8_n_15;
  wire myProject_ip_mac_dEe_U8_n_16;
  wire myProject_ip_mac_dEe_U8_n_17;
  wire myProject_ip_mac_dEe_U8_n_18;
  wire myProject_ip_mac_dEe_U8_n_19;
  wire myProject_ip_mac_dEe_U8_n_20;
  wire myProject_ip_mac_dEe_U8_n_21;
  wire myProject_ip_mac_dEe_U8_n_22;
  wire myProject_ip_mac_dEe_U8_n_7;
  wire myProject_ip_mac_dEe_U8_n_8;
  wire myProject_ip_mac_dEe_U8_n_9;
  wire myProject_ip_mac_dEe_U9_n_10;
  wire myProject_ip_mac_dEe_U9_n_11;
  wire myProject_ip_mac_dEe_U9_n_12;
  wire myProject_ip_mac_dEe_U9_n_13;
  wire myProject_ip_mac_dEe_U9_n_14;
  wire myProject_ip_mac_dEe_U9_n_15;
  wire myProject_ip_mac_dEe_U9_n_16;
  wire myProject_ip_mac_dEe_U9_n_17;
  wire myProject_ip_mac_dEe_U9_n_18;
  wire myProject_ip_mac_dEe_U9_n_19;
  wire myProject_ip_mac_dEe_U9_n_20;
  wire myProject_ip_mac_dEe_U9_n_21;
  wire myProject_ip_mac_dEe_U9_n_22;
  wire myProject_ip_mac_dEe_U9_n_7;
  wire myProject_ip_mac_dEe_U9_n_8;
  wire myProject_ip_mac_dEe_U9_n_9;
  wire p_0_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in__0;
  wire phi_mul_reg_748;
  wire \phi_mul_reg_748[1]_i_2_n_7 ;
  wire \phi_mul_reg_748[1]_i_3_n_7 ;
  wire \phi_mul_reg_748[5]_i_2_n_7 ;
  wire \phi_mul_reg_748[9]_i_2_n_7 ;
  wire [17:12]phi_mul_reg_748_reg;
  wire \phi_mul_reg_748_reg[13]_i_1_n_10 ;
  wire \phi_mul_reg_748_reg[13]_i_1_n_11 ;
  wire \phi_mul_reg_748_reg[13]_i_1_n_12 ;
  wire \phi_mul_reg_748_reg[13]_i_1_n_13 ;
  wire \phi_mul_reg_748_reg[13]_i_1_n_14 ;
  wire \phi_mul_reg_748_reg[13]_i_1_n_7 ;
  wire \phi_mul_reg_748_reg[13]_i_1_n_8 ;
  wire \phi_mul_reg_748_reg[13]_i_1_n_9 ;
  wire \phi_mul_reg_748_reg[17]_i_1_n_14 ;
  wire \phi_mul_reg_748_reg[1]_i_1_n_10 ;
  wire \phi_mul_reg_748_reg[1]_i_1_n_11 ;
  wire \phi_mul_reg_748_reg[1]_i_1_n_12 ;
  wire \phi_mul_reg_748_reg[1]_i_1_n_13 ;
  wire \phi_mul_reg_748_reg[1]_i_1_n_14 ;
  wire \phi_mul_reg_748_reg[1]_i_1_n_7 ;
  wire \phi_mul_reg_748_reg[1]_i_1_n_8 ;
  wire \phi_mul_reg_748_reg[1]_i_1_n_9 ;
  wire \phi_mul_reg_748_reg[5]_i_1_n_10 ;
  wire \phi_mul_reg_748_reg[5]_i_1_n_11 ;
  wire \phi_mul_reg_748_reg[5]_i_1_n_12 ;
  wire \phi_mul_reg_748_reg[5]_i_1_n_13 ;
  wire \phi_mul_reg_748_reg[5]_i_1_n_14 ;
  wire \phi_mul_reg_748_reg[5]_i_1_n_7 ;
  wire \phi_mul_reg_748_reg[5]_i_1_n_8 ;
  wire \phi_mul_reg_748_reg[5]_i_1_n_9 ;
  wire \phi_mul_reg_748_reg[9]_i_1_n_10 ;
  wire \phi_mul_reg_748_reg[9]_i_1_n_11 ;
  wire \phi_mul_reg_748_reg[9]_i_1_n_12 ;
  wire \phi_mul_reg_748_reg[9]_i_1_n_13 ;
  wire \phi_mul_reg_748_reg[9]_i_1_n_14 ;
  wire \phi_mul_reg_748_reg[9]_i_1_n_7 ;
  wire \phi_mul_reg_748_reg[9]_i_1_n_8 ;
  wire \phi_mul_reg_748_reg[9]_i_1_n_9 ;
  wire \phi_mul_reg_748_reg_n_7_[10] ;
  wire \phi_mul_reg_748_reg_n_7_[11] ;
  wire \phi_mul_reg_748_reg_n_7_[1] ;
  wire \phi_mul_reg_748_reg_n_7_[2] ;
  wire \phi_mul_reg_748_reg_n_7_[3] ;
  wire \phi_mul_reg_748_reg_n_7_[4] ;
  wire \phi_mul_reg_748_reg_n_7_[5] ;
  wire \phi_mul_reg_748_reg_n_7_[6] ;
  wire \phi_mul_reg_748_reg_n_7_[7] ;
  wire \phi_mul_reg_748_reg_n_7_[8] ;
  wire \phi_mul_reg_748_reg_n_7_[9] ;
  wire \phi_urem_reg_759[2]_i_1_n_7 ;
  wire \phi_urem_reg_759[6]_i_2_n_7 ;
  wire \phi_urem_reg_759[8]_i_3_n_7 ;
  wire \phi_urem_reg_759[8]_i_4_n_7 ;
  wire \phi_urem_reg_759[8]_i_5_n_7 ;
  wire \phi_urem_reg_759[8]_i_6_n_7 ;
  wire [8:0]phi_urem_reg_759_reg;
  wire [7:0]q00;
  wire ram_reg_i_12_n_10;
  wire ram_reg_i_12_n_8;
  wire ram_reg_i_12_n_9;
  wire ram_reg_i_16_n_7;
  wire ram_reg_i_17_n_7;
  wire ram_reg_i_18_n_7;
  wire ram_reg_i_19_n_7;
  wire ram_reg_i_24_n_10;
  wire ram_reg_i_24_n_8;
  wire ram_reg_i_24_n_9;
  wire ram_reg_i_25_n_10;
  wire ram_reg_i_25_n_7;
  wire ram_reg_i_25_n_8;
  wire ram_reg_i_25_n_9;
  wire ram_reg_i_26_n_7;
  wire ram_reg_i_27_n_7;
  wire ram_reg_i_28_n_7;
  wire ram_reg_i_29_n_7;
  wire ram_reg_i_30_n_10;
  wire ram_reg_i_30_n_7;
  wire ram_reg_i_30_n_8;
  wire ram_reg_i_30_n_9;
  wire ram_reg_i_31_n_7;
  wire ram_reg_i_32_n_7;
  wire ram_reg_i_33_n_7;
  wire ram_reg_i_34_n_7;
  wire ram_reg_i_35_n_10;
  wire ram_reg_i_35_n_7;
  wire ram_reg_i_35_n_8;
  wire ram_reg_i_35_n_9;
  wire ram_reg_i_36_n_7;
  wire ram_reg_i_37_n_7;
  wire ram_reg_i_38_n_7;
  wire ram_reg_i_39_n_7;
  wire ram_reg_i_40_n_7;
  wire ram_reg_i_41_n_7;
  wire ram_reg_i_42_n_7;
  wire ram_reg_i_43_n_7;
  wire regslice_both_M_AXIS_V_data_U_n_12;
  wire regslice_both_M_AXIS_V_data_U_n_15;
  wire regslice_both_M_AXIS_V_data_U_n_26;
  wire regslice_both_M_AXIS_V_data_U_n_27;
  wire regslice_both_M_AXIS_V_data_U_n_7;
  wire regslice_both_M_AXIS_V_data_U_n_8;
  wire regslice_both_S_AXIS_V_data_U_n_10;
  wire regslice_both_S_AXIS_V_data_U_n_12;
  wire regslice_both_S_AXIS_V_data_U_n_172;
  wire regslice_both_S_AXIS_V_data_U_n_176;
  wire regslice_both_S_AXIS_V_data_U_n_177;
  wire regslice_both_S_AXIS_V_data_U_n_30;
  wire regslice_both_S_AXIS_V_data_U_n_41;
  wire regslice_both_S_AXIS_V_data_U_n_7;
  wire regslice_both_S_AXIS_V_data_U_n_8;
  wire regslice_both_S_AXIS_V_data_U_n_9;
  wire sigmoid_U_n_40;
  wire sigmoid_U_n_41;
  wire sigmoid_ce0;
  wire [15:0]sigmoid_q0;
  wire [15:0]sigmoid_q1;
  wire sum1_2_reg_3128_reg_n_113;
  wire sum1_2_reg_3128_reg_n_114;
  wire sum1_2_reg_3128_reg_n_115;
  wire sum1_2_reg_3128_reg_n_116;
  wire sum1_2_reg_3128_reg_n_117;
  wire sum1_2_reg_3128_reg_n_118;
  wire sum1_2_reg_3128_reg_n_119;
  wire sum1_2_reg_3128_reg_n_120;
  wire sum1_2_reg_3128_reg_n_121;
  wire sum1_2_reg_3128_reg_n_122;
  wire sum1_2_reg_3128_reg_n_123;
  wire sum1_2_reg_3128_reg_n_124;
  wire sum1_2_reg_3128_reg_n_125;
  wire sum1_2_reg_3128_reg_n_126;
  wire sum1_2_reg_3128_reg_n_127;
  wire sum1_2_reg_3128_reg_n_128;
  wire sum1_2_reg_3128_reg_n_129;
  wire sum1_2_reg_3128_reg_n_130;
  wire sum1_2_reg_3128_reg_n_131;
  wire sum1_2_reg_3128_reg_n_132;
  wire sum1_2_reg_3128_reg_n_133;
  wire sum1_2_reg_3128_reg_n_134;
  wire sum1_2_reg_3128_reg_n_135;
  wire sum1_2_reg_3128_reg_n_136;
  wire sum1_2_reg_3128_reg_n_137;
  wire sum1_2_reg_3128_reg_n_138;
  wire sum1_2_reg_3128_reg_n_139;
  wire sum1_2_reg_3128_reg_n_140;
  wire sum1_2_reg_3128_reg_n_141;
  wire sum1_2_reg_3128_reg_n_142;
  wire sum1_2_reg_3128_reg_n_143;
  wire sum1_2_reg_3128_reg_n_144;
  wire sum1_2_reg_3128_reg_n_145;
  wire sum1_2_reg_3128_reg_n_146;
  wire sum1_2_reg_3128_reg_n_147;
  wire sum1_2_reg_3128_reg_n_148;
  wire sum1_2_reg_3128_reg_n_149;
  wire sum1_2_reg_3128_reg_n_150;
  wire sum1_2_reg_3128_reg_n_151;
  wire sum1_2_reg_3128_reg_n_152;
  wire sum1_2_reg_3128_reg_n_153;
  wire sum1_2_reg_3128_reg_n_154;
  wire sum1_2_reg_3128_reg_n_155;
  wire sum1_2_reg_3128_reg_n_156;
  wire sum1_2_reg_3128_reg_n_157;
  wire sum1_2_reg_3128_reg_n_158;
  wire sum1_2_reg_3128_reg_n_159;
  wire sum1_2_reg_3128_reg_n_160;
  wire [7:4]sum1_fu_1560_p2;
  wire [7:0]sum2_fu_1565_p2;
  wire [7:0]sum2_reg_3103;
  wire \sum2_reg_3103[3]_i_10_n_7 ;
  wire \sum2_reg_3103[3]_i_11_n_7 ;
  wire \sum2_reg_3103[3]_i_13_n_7 ;
  wire \sum2_reg_3103[3]_i_14_n_7 ;
  wire \sum2_reg_3103[3]_i_15_n_7 ;
  wire \sum2_reg_3103[3]_i_16_n_7 ;
  wire \sum2_reg_3103[3]_i_17_n_7 ;
  wire \sum2_reg_3103[3]_i_18_n_7 ;
  wire \sum2_reg_3103[3]_i_19_n_7 ;
  wire \sum2_reg_3103[3]_i_20_n_7 ;
  wire \sum2_reg_3103[3]_i_2_n_7 ;
  wire \sum2_reg_3103[3]_i_3_n_7 ;
  wire \sum2_reg_3103[3]_i_4_n_7 ;
  wire \sum2_reg_3103[3]_i_5_n_7 ;
  wire \sum2_reg_3103[3]_i_8_n_7 ;
  wire \sum2_reg_3103[3]_i_9_n_7 ;
  wire \sum2_reg_3103[7]_i_10_n_7 ;
  wire \sum2_reg_3103[7]_i_2_n_7 ;
  wire \sum2_reg_3103[7]_i_3_n_7 ;
  wire \sum2_reg_3103[7]_i_4_n_7 ;
  wire \sum2_reg_3103[7]_i_5_n_7 ;
  wire \sum2_reg_3103[7]_i_7_n_7 ;
  wire \sum2_reg_3103[7]_i_8_n_7 ;
  wire \sum2_reg_3103[7]_i_9_n_7 ;
  wire \sum2_reg_3103_reg[3]_i_12_n_10 ;
  wire \sum2_reg_3103_reg[3]_i_12_n_7 ;
  wire \sum2_reg_3103_reg[3]_i_12_n_8 ;
  wire \sum2_reg_3103_reg[3]_i_12_n_9 ;
  wire \sum2_reg_3103_reg[3]_i_1_n_10 ;
  wire \sum2_reg_3103_reg[3]_i_1_n_7 ;
  wire \sum2_reg_3103_reg[3]_i_1_n_8 ;
  wire \sum2_reg_3103_reg[3]_i_1_n_9 ;
  wire \sum2_reg_3103_reg[3]_i_6_n_10 ;
  wire \sum2_reg_3103_reg[3]_i_6_n_7 ;
  wire \sum2_reg_3103_reg[3]_i_6_n_8 ;
  wire \sum2_reg_3103_reg[3]_i_6_n_9 ;
  wire \sum2_reg_3103_reg[3]_i_7_n_10 ;
  wire \sum2_reg_3103_reg[3]_i_7_n_7 ;
  wire \sum2_reg_3103_reg[3]_i_7_n_8 ;
  wire \sum2_reg_3103_reg[3]_i_7_n_9 ;
  wire \sum2_reg_3103_reg[7]_i_1_n_10 ;
  wire \sum2_reg_3103_reg[7]_i_1_n_8 ;
  wire \sum2_reg_3103_reg[7]_i_1_n_9 ;
  wire \sum2_reg_3103_reg[7]_i_6_n_10 ;
  wire \sum2_reg_3103_reg[7]_i_6_n_8 ;
  wire \sum2_reg_3103_reg[7]_i_6_n_9 ;
  wire tmp_data_10_fu_2960;
  wire [7:0]tmp_data_8_fu_288;
  wire tmp_data_8_fu_2880;
  wire tmp_data_9_fu_2920;
  wire tmp_last_reg_31470;
  wire \tmp_last_reg_3147[0]_i_2_n_7 ;
  wire \tmp_last_reg_3147_reg_n_7_[0] ;
  wire [7:0]trunc_ln103_1_fu_1550_p4;
  wire [7:0]trunc_ln109_reg_2980;
  wire trunc_ln321_1_reg_2374;
  wire trunc_ln321_2_reg_30290;
  wire [5:0]trunc_ln321_2_reg_3029_pp4_iter1_reg;
  wire \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[0]_srl3_n_7 ;
  wire \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[1]_srl3_n_7 ;
  wire \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[2]_srl3_n_7 ;
  wire \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[3]_srl3_n_7 ;
  wire \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[4]_srl3_n_7 ;
  wire \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[5]_srl3_n_7 ;
  wire [5:0]trunc_ln321_2_reg_3029_pp4_iter5_reg;
  wire [7:0]trunc_ln4_fu_1540_p4;
  wire \trunc_ln544_reg_3142[5]_i_4_n_7 ;
  wire \trunc_ln544_reg_3142_reg_n_7_[0] ;
  wire \trunc_ln544_reg_3142_reg_n_7_[1] ;
  wire \trunc_ln544_reg_3142_reg_n_7_[5] ;
  wire \word_cnt_0_reg_737[8]_i_6_n_7 ;
  wire [8:0]word_cnt_0_reg_737_reg;
  wire word_cnt_1_reg_10060;
  wire \word_cnt_1_reg_1006[2]_i_1_n_7 ;
  wire \word_cnt_1_reg_1006[6]_i_3_n_7 ;
  wire [5:0]word_cnt_1_reg_1006_reg;
  wire [6:6]word_cnt_1_reg_1006_reg__0;
  wire [6:0]word_cnt_2_fu_1927_p2;
  wire [8:0]word_cnt_fu_1028_p2;
  wire [7:0]zext_ln104_reg_2970_reg;
  wire [7:0]zext_ln109_reg_2975_reg;
  wire \zext_ln215_reg_2994_reg_n_7_[0] ;
  wire \zext_ln215_reg_2994_reg_n_7_[1] ;
  wire \zext_ln215_reg_2994_reg_n_7_[2] ;
  wire \zext_ln215_reg_2994_reg_n_7_[3] ;
  wire \zext_ln215_reg_2994_reg_n_7_[4] ;
  wire \zext_ln215_reg_2994_reg_n_7_[5] ;
  wire NLW_add_ln100_1_reg_3083_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln100_1_reg_3083_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln100_1_reg_3083_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln100_1_reg_3083_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln100_1_reg_3083_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln100_1_reg_3083_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln100_1_reg_3083_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln100_1_reg_3083_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln100_1_reg_3083_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln100_1_reg_3083_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln100_1_reg_3083_reg_PCOUT_UNCONNECTED;
  wire NLW_add_ln101_1_reg_3093_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln101_1_reg_3093_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln101_1_reg_3093_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln101_1_reg_3093_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln101_1_reg_3093_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln101_1_reg_3093_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln101_1_reg_3093_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln101_1_reg_3093_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln101_1_reg_3093_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln101_1_reg_3093_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln101_1_reg_3093_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln1352_12_reg_3073_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln1352_12_reg_3073_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln1352_12_reg_3073_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln1352_12_reg_3073_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_12_reg_3073_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_12_reg_3073_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln1352_12_reg_3073_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln1352_12_reg_3073_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln1352_12_reg_3073_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln1352_12_reg_3073_reg_P_UNCONNECTED;
  wire NLW_mul_ln1352_13_reg_3078_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln1352_13_reg_3078_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln1352_13_reg_3078_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln1352_13_reg_3078_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_13_reg_3078_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_13_reg_3078_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln1352_13_reg_3078_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln1352_13_reg_3078_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln1352_13_reg_3078_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln1352_13_reg_3078_reg_P_UNCONNECTED;
  wire NLW_mul_ln1352_4_reg_3043_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln1352_4_reg_3043_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln1352_4_reg_3043_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln1352_4_reg_3043_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_4_reg_3043_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_4_reg_3043_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln1352_4_reg_3043_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln1352_4_reg_3043_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln1352_4_reg_3043_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln1352_4_reg_3043_reg_P_UNCONNECTED;
  wire NLW_mul_ln1352_5_reg_3048_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln1352_5_reg_3048_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln1352_5_reg_3048_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln1352_5_reg_3048_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_5_reg_3048_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_5_reg_3048_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln1352_5_reg_3048_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln1352_5_reg_3048_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln1352_5_reg_3048_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln1352_5_reg_3048_reg_P_UNCONNECTED;
  wire NLW_mul_ln1352_8_reg_3058_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln1352_8_reg_3058_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln1352_8_reg_3058_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln1352_8_reg_3058_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_8_reg_3058_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_8_reg_3058_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln1352_8_reg_3058_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln1352_8_reg_3058_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln1352_8_reg_3058_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln1352_8_reg_3058_reg_P_UNCONNECTED;
  wire NLW_mul_ln1352_9_reg_3063_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln1352_9_reg_3063_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln1352_9_reg_3063_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln1352_9_reg_3063_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_9_reg_3063_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln1352_9_reg_3063_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln1352_9_reg_3063_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln1352_9_reg_3063_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln1352_9_reg_3063_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln1352_9_reg_3063_reg_P_UNCONNECTED;
  wire [3:0]\NLW_phi_mul_reg_748_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_phi_mul_reg_748_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_ram_reg_i_12_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_24_CO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_35_O_UNCONNECTED;
  wire NLW_sum1_2_reg_3128_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum1_2_reg_3128_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum1_2_reg_3128_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum1_2_reg_3128_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum1_2_reg_3128_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum1_2_reg_3128_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum1_2_reg_3128_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum1_2_reg_3128_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum1_2_reg_3128_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_sum1_2_reg_3128_reg_P_UNCONNECTED;
  wire [3:0]\NLW_sum2_reg_3103_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_sum2_reg_3103_reg[3]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_sum2_reg_3103_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum2_reg_3103_reg[7]_i_6_CO_UNCONNECTED ;

  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \<const0> ;
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19] = \<const0> ;
  assign M_AXIS_TDATA[18] = \<const0> ;
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \<const0> ;
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13] = \<const0> ;
  assign M_AXIS_TDATA[12] = \<const0> ;
  assign M_AXIS_TDATA[11] = \<const0> ;
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9] = \<const0> ;
  assign M_AXIS_TDATA[8] = \<const0> ;
  assign M_AXIS_TDATA[7:0] = \^M_AXIS_TDATA [7:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V A_0_V_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(i_3_reg_995_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .p(ap_CS_fsm_pp4_stage0),
        .p_0(S_AXIS_TDATA_int[7:0]),
        .p_0_in(\myProject_ip_A_0_V_ram_U/p_0_in_5 ),
        .phi_mul_reg_748_reg(phi_mul_reg_748_reg),
        .q00(q00));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_0 A_1_V_U
       (.D({\zext_ln215_reg_2994_reg_n_7_[5] ,\zext_ln215_reg_2994_reg_n_7_[4] ,\zext_ln215_reg_2994_reg_n_7_[3] ,\zext_ln215_reg_2994_reg_n_7_[2] ,\zext_ln215_reg_2994_reg_n_7_[1] ,\zext_ln215_reg_2994_reg_n_7_[0] }),
        .Q(ap_CS_fsm_pp4_stage0),
        .add_ln101_1_reg_3093_reg(S_AXIS_TDATA_int[7:0]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter1(ap_enable_reg_pp4_iter1),
        .p_0_in(\myProject_ip_A_0_V_ram_U/p_0_in_4 ),
        .phi_mul_reg_748_reg(phi_mul_reg_748_reg),
        .q00({A_1_V_U_n_7,A_1_V_U_n_8,A_1_V_U_n_9,A_1_V_U_n_10,A_1_V_U_n_11,A_1_V_U_n_12,A_1_V_U_n_13,A_1_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_1 A_2_V_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(S_AXIS_TDATA_int[7:0]),
        .ap_clk(ap_clk),
        .p_0_in(\myProject_ip_A_0_V_ram_U/p_0_in_3 ),
        .q00({A_2_V_U_n_7,A_2_V_U_n_8,A_2_V_U_n_9,A_2_V_U_n_10,A_2_V_U_n_11,A_2_V_U_n_12,A_2_V_U_n_13,A_2_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_2 A_3_V_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(S_AXIS_TDATA_int[7:0]),
        .ap_clk(ap_clk),
        .p_0_in(\myProject_ip_A_0_V_ram_U/p_0_in_2 ),
        .q00({A_3_V_U_n_7,A_3_V_U_n_8,A_3_V_U_n_9,A_3_V_U_n_10,A_3_V_U_n_11,A_3_V_U_n_12,A_3_V_U_n_13,A_3_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_3 A_4_V_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(S_AXIS_TDATA_int[7:0]),
        .ap_clk(ap_clk),
        .p_0_in(\myProject_ip_A_0_V_ram_U/p_0_in_1 ),
        .q00({A_4_V_U_n_7,A_4_V_U_n_8,A_4_V_U_n_9,A_4_V_U_n_10,A_4_V_U_n_11,A_4_V_U_n_12,A_4_V_U_n_13,A_4_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_4 A_5_V_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(S_AXIS_TDATA_int[7:0]),
        .ap_clk(ap_clk),
        .p_0_in(\myProject_ip_A_0_V_ram_U/p_0_in_0 ),
        .q00({A_5_V_U_n_7,A_5_V_U_n_8,A_5_V_U_n_9,A_5_V_U_n_10,A_5_V_U_n_11,A_5_V_U_n_12,A_5_V_U_n_13,A_5_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_5 A_6_V_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(word_cnt_0_reg_737_reg),
        .ap_clk(ap_clk),
        .icmp_ln61_fu_1022_p2(icmp_ln61_fu_1022_p2),
        .mul_ln1352_13_reg_3078_reg(S_AXIS_TDATA_int[7:0]),
        .p_0_in(\myProject_ip_A_0_V_ram_U/p_0_in ),
        .q00({A_6_V_U_n_10,A_6_V_U_n_11,A_6_V_U_n_12,A_6_V_U_n_13,A_6_V_U_n_14,A_6_V_U_n_15,A_6_V_U_n_16,A_6_V_U_n_17}),
        .\word_cnt_0_reg_737_reg[0] (A_6_V_U_n_9),
        .\word_cnt_0_reg_737_reg[3] (A_6_V_U_n_8));
  FDRE \B_1_0_V_1_reg_2392_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_1_fu_1116_p3[0]),
        .Q(B_1_0_V_1_reg_2392[0]),
        .R(1'b0));
  FDRE \B_1_0_V_1_reg_2392_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_1_fu_1116_p3[1]),
        .Q(B_1_0_V_1_reg_2392[1]),
        .R(1'b0));
  FDRE \B_1_0_V_1_reg_2392_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_1_fu_1116_p3[2]),
        .Q(B_1_0_V_1_reg_2392[2]),
        .R(1'b0));
  FDRE \B_1_0_V_1_reg_2392_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_1_fu_1116_p3[3]),
        .Q(B_1_0_V_1_reg_2392[3]),
        .R(1'b0));
  FDRE \B_1_0_V_1_reg_2392_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_1_fu_1116_p3[4]),
        .Q(B_1_0_V_1_reg_2392[4]),
        .R(1'b0));
  FDRE \B_1_0_V_1_reg_2392_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_1_fu_1116_p3[5]),
        .Q(B_1_0_V_1_reg_2392[5]),
        .R(1'b0));
  FDRE \B_1_0_V_1_reg_2392_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_1_fu_1116_p3[6]),
        .Q(B_1_0_V_1_reg_2392[6]),
        .R(1'b0));
  FDRE \B_1_0_V_1_reg_2392_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_1_fu_1116_p3[7]),
        .Q(B_1_0_V_1_reg_2392[7]),
        .R(1'b0));
  FDRE \B_1_0_V_2_reg_2397_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_2_fu_1124_p3[0]),
        .Q(B_1_0_V_2_reg_2397[0]),
        .R(1'b0));
  FDRE \B_1_0_V_2_reg_2397_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_2_fu_1124_p3[1]),
        .Q(B_1_0_V_2_reg_2397[1]),
        .R(1'b0));
  FDRE \B_1_0_V_2_reg_2397_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_2_fu_1124_p3[2]),
        .Q(B_1_0_V_2_reg_2397[2]),
        .R(1'b0));
  FDRE \B_1_0_V_2_reg_2397_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_2_fu_1124_p3[3]),
        .Q(B_1_0_V_2_reg_2397[3]),
        .R(1'b0));
  FDRE \B_1_0_V_2_reg_2397_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_2_fu_1124_p3[4]),
        .Q(B_1_0_V_2_reg_2397[4]),
        .R(1'b0));
  FDRE \B_1_0_V_2_reg_2397_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_2_fu_1124_p3[5]),
        .Q(B_1_0_V_2_reg_2397[5]),
        .R(1'b0));
  FDRE \B_1_0_V_2_reg_2397_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_2_fu_1124_p3[6]),
        .Q(B_1_0_V_2_reg_2397[6]),
        .R(1'b0));
  FDRE \B_1_0_V_2_reg_2397_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(B_1_0_V_2_fu_1124_p3[7]),
        .Q(B_1_0_V_2_reg_2397[7]),
        .R(1'b0));
  FDRE \B_1_1_V_1_reg_2402_reg[0] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_1_fu_1136_p3[0]),
        .Q(B_1_1_V_1_reg_2402[0]),
        .R(1'b0));
  FDRE \B_1_1_V_1_reg_2402_reg[1] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_1_fu_1136_p3[1]),
        .Q(B_1_1_V_1_reg_2402[1]),
        .R(1'b0));
  FDRE \B_1_1_V_1_reg_2402_reg[2] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_1_fu_1136_p3[2]),
        .Q(B_1_1_V_1_reg_2402[2]),
        .R(1'b0));
  FDRE \B_1_1_V_1_reg_2402_reg[3] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_1_fu_1136_p3[3]),
        .Q(B_1_1_V_1_reg_2402[3]),
        .R(1'b0));
  FDRE \B_1_1_V_1_reg_2402_reg[4] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_1_fu_1136_p3[4]),
        .Q(B_1_1_V_1_reg_2402[4]),
        .R(1'b0));
  FDRE \B_1_1_V_1_reg_2402_reg[5] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_1_fu_1136_p3[5]),
        .Q(B_1_1_V_1_reg_2402[5]),
        .R(1'b0));
  FDRE \B_1_1_V_1_reg_2402_reg[6] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_1_fu_1136_p3[6]),
        .Q(B_1_1_V_1_reg_2402[6]),
        .R(1'b0));
  FDRE \B_1_1_V_1_reg_2402_reg[7] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_1_fu_1136_p3[7]),
        .Q(B_1_1_V_1_reg_2402[7]),
        .R(1'b0));
  FDRE \B_1_1_V_2_reg_2407_reg[0] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_2_fu_1143_p3[0]),
        .Q(B_1_1_V_2_reg_2407[0]),
        .R(1'b0));
  FDRE \B_1_1_V_2_reg_2407_reg[1] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_2_fu_1143_p3[1]),
        .Q(B_1_1_V_2_reg_2407[1]),
        .R(1'b0));
  FDRE \B_1_1_V_2_reg_2407_reg[2] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_2_fu_1143_p3[2]),
        .Q(B_1_1_V_2_reg_2407[2]),
        .R(1'b0));
  FDRE \B_1_1_V_2_reg_2407_reg[3] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_2_fu_1143_p3[3]),
        .Q(B_1_1_V_2_reg_2407[3]),
        .R(1'b0));
  FDRE \B_1_1_V_2_reg_2407_reg[4] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_2_fu_1143_p3[4]),
        .Q(B_1_1_V_2_reg_2407[4]),
        .R(1'b0));
  FDRE \B_1_1_V_2_reg_2407_reg[5] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_2_fu_1143_p3[5]),
        .Q(B_1_1_V_2_reg_2407[5]),
        .R(1'b0));
  FDRE \B_1_1_V_2_reg_2407_reg[6] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_2_fu_1143_p3[6]),
        .Q(B_1_1_V_2_reg_2407[6]),
        .R(1'b0));
  FDRE \B_1_1_V_2_reg_2407_reg[7] 
       (.C(ap_clk),
        .CE(ack_out540_out),
        .D(B_1_1_V_2_fu_1143_p3[7]),
        .Q(B_1_1_V_2_reg_2407[7]),
        .R(1'b0));
  FDRE \B_1_2_V_1_reg_2412_reg[0] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_1_fu_1154_p3[0]),
        .Q(B_1_2_V_1_reg_2412[0]),
        .R(1'b0));
  FDRE \B_1_2_V_1_reg_2412_reg[1] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_1_fu_1154_p3[1]),
        .Q(B_1_2_V_1_reg_2412[1]),
        .R(1'b0));
  FDRE \B_1_2_V_1_reg_2412_reg[2] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_1_fu_1154_p3[2]),
        .Q(B_1_2_V_1_reg_2412[2]),
        .R(1'b0));
  FDRE \B_1_2_V_1_reg_2412_reg[3] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_1_fu_1154_p3[3]),
        .Q(B_1_2_V_1_reg_2412[3]),
        .R(1'b0));
  FDRE \B_1_2_V_1_reg_2412_reg[4] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_1_fu_1154_p3[4]),
        .Q(B_1_2_V_1_reg_2412[4]),
        .R(1'b0));
  FDRE \B_1_2_V_1_reg_2412_reg[5] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_1_fu_1154_p3[5]),
        .Q(B_1_2_V_1_reg_2412[5]),
        .R(1'b0));
  FDRE \B_1_2_V_1_reg_2412_reg[6] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_1_fu_1154_p3[6]),
        .Q(B_1_2_V_1_reg_2412[6]),
        .R(1'b0));
  FDRE \B_1_2_V_1_reg_2412_reg[7] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_1_fu_1154_p3[7]),
        .Q(B_1_2_V_1_reg_2412[7]),
        .R(1'b0));
  FDRE \B_1_2_V_2_reg_2417_reg[0] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_2_fu_1161_p3[0]),
        .Q(B_1_2_V_2_reg_2417[0]),
        .R(1'b0));
  FDRE \B_1_2_V_2_reg_2417_reg[1] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_2_fu_1161_p3[1]),
        .Q(B_1_2_V_2_reg_2417[1]),
        .R(1'b0));
  FDRE \B_1_2_V_2_reg_2417_reg[2] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_2_fu_1161_p3[2]),
        .Q(B_1_2_V_2_reg_2417[2]),
        .R(1'b0));
  FDRE \B_1_2_V_2_reg_2417_reg[3] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_2_fu_1161_p3[3]),
        .Q(B_1_2_V_2_reg_2417[3]),
        .R(1'b0));
  FDRE \B_1_2_V_2_reg_2417_reg[4] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_2_fu_1161_p3[4]),
        .Q(B_1_2_V_2_reg_2417[4]),
        .R(1'b0));
  FDRE \B_1_2_V_2_reg_2417_reg[5] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_2_fu_1161_p3[5]),
        .Q(B_1_2_V_2_reg_2417[5]),
        .R(1'b0));
  FDRE \B_1_2_V_2_reg_2417_reg[6] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_2_fu_1161_p3[6]),
        .Q(B_1_2_V_2_reg_2417[6]),
        .R(1'b0));
  FDRE \B_1_2_V_2_reg_2417_reg[7] 
       (.C(ap_clk),
        .CE(ack_out641_out),
        .D(B_1_2_V_2_fu_1161_p3[7]),
        .Q(B_1_2_V_2_reg_2417[7]),
        .R(1'b0));
  FDRE \B_1_3_V_1_reg_2422_reg[0] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_1_fu_1172_p3[0]),
        .Q(\B_1_3_V_1_reg_2422_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_1_3_V_1_reg_2422_reg[1] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_1_fu_1172_p3[1]),
        .Q(\B_1_3_V_1_reg_2422_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_1_3_V_1_reg_2422_reg[2] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_1_fu_1172_p3[2]),
        .Q(\B_1_3_V_1_reg_2422_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_1_3_V_1_reg_2422_reg[3] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_1_fu_1172_p3[3]),
        .Q(\B_1_3_V_1_reg_2422_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_1_3_V_1_reg_2422_reg[4] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_1_fu_1172_p3[4]),
        .Q(\B_1_3_V_1_reg_2422_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_1_3_V_1_reg_2422_reg[5] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_1_fu_1172_p3[5]),
        .Q(\B_1_3_V_1_reg_2422_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_1_3_V_1_reg_2422_reg[6] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_1_fu_1172_p3[6]),
        .Q(\B_1_3_V_1_reg_2422_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_1_3_V_1_reg_2422_reg[7] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_1_fu_1172_p3[7]),
        .Q(\B_1_3_V_1_reg_2422_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_1_3_V_2_reg_2427_reg[0] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_2_fu_1179_p3[0]),
        .Q(\B_1_3_V_2_reg_2427_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_1_3_V_2_reg_2427_reg[1] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_2_fu_1179_p3[1]),
        .Q(\B_1_3_V_2_reg_2427_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_1_3_V_2_reg_2427_reg[2] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_2_fu_1179_p3[2]),
        .Q(\B_1_3_V_2_reg_2427_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_1_3_V_2_reg_2427_reg[3] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_2_fu_1179_p3[3]),
        .Q(\B_1_3_V_2_reg_2427_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_1_3_V_2_reg_2427_reg[4] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_2_fu_1179_p3[4]),
        .Q(\B_1_3_V_2_reg_2427_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_1_3_V_2_reg_2427_reg[5] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_2_fu_1179_p3[5]),
        .Q(\B_1_3_V_2_reg_2427_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_1_3_V_2_reg_2427_reg[6] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_2_fu_1179_p3[6]),
        .Q(\B_1_3_V_2_reg_2427_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_1_3_V_2_reg_2427_reg[7] 
       (.C(ap_clk),
        .CE(ack_out742_out),
        .D(B_1_3_V_2_fu_1179_p3[7]),
        .Q(\B_1_3_V_2_reg_2427_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_1_4_V_1_reg_2432_reg[0] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_1_fu_1190_p3[0]),
        .Q(B_1_4_V_1_reg_2432[0]),
        .R(1'b0));
  FDRE \B_1_4_V_1_reg_2432_reg[1] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_1_fu_1190_p3[1]),
        .Q(B_1_4_V_1_reg_2432[1]),
        .R(1'b0));
  FDRE \B_1_4_V_1_reg_2432_reg[2] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_1_fu_1190_p3[2]),
        .Q(B_1_4_V_1_reg_2432[2]),
        .R(1'b0));
  FDRE \B_1_4_V_1_reg_2432_reg[3] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_1_fu_1190_p3[3]),
        .Q(B_1_4_V_1_reg_2432[3]),
        .R(1'b0));
  FDRE \B_1_4_V_1_reg_2432_reg[4] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_1_fu_1190_p3[4]),
        .Q(B_1_4_V_1_reg_2432[4]),
        .R(1'b0));
  FDRE \B_1_4_V_1_reg_2432_reg[5] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_1_fu_1190_p3[5]),
        .Q(B_1_4_V_1_reg_2432[5]),
        .R(1'b0));
  FDRE \B_1_4_V_1_reg_2432_reg[6] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_1_fu_1190_p3[6]),
        .Q(B_1_4_V_1_reg_2432[6]),
        .R(1'b0));
  FDRE \B_1_4_V_1_reg_2432_reg[7] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_1_fu_1190_p3[7]),
        .Q(B_1_4_V_1_reg_2432[7]),
        .R(1'b0));
  FDRE \B_1_4_V_2_reg_2437_reg[0] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_2_fu_1197_p3[0]),
        .Q(B_1_4_V_2_reg_2437[0]),
        .R(1'b0));
  FDRE \B_1_4_V_2_reg_2437_reg[1] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_2_fu_1197_p3[1]),
        .Q(B_1_4_V_2_reg_2437[1]),
        .R(1'b0));
  FDRE \B_1_4_V_2_reg_2437_reg[2] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_2_fu_1197_p3[2]),
        .Q(B_1_4_V_2_reg_2437[2]),
        .R(1'b0));
  FDRE \B_1_4_V_2_reg_2437_reg[3] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_2_fu_1197_p3[3]),
        .Q(B_1_4_V_2_reg_2437[3]),
        .R(1'b0));
  FDRE \B_1_4_V_2_reg_2437_reg[4] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_2_fu_1197_p3[4]),
        .Q(B_1_4_V_2_reg_2437[4]),
        .R(1'b0));
  FDRE \B_1_4_V_2_reg_2437_reg[5] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_2_fu_1197_p3[5]),
        .Q(B_1_4_V_2_reg_2437[5]),
        .R(1'b0));
  FDRE \B_1_4_V_2_reg_2437_reg[6] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_2_fu_1197_p3[6]),
        .Q(B_1_4_V_2_reg_2437[6]),
        .R(1'b0));
  FDRE \B_1_4_V_2_reg_2437_reg[7] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(B_1_4_V_2_fu_1197_p3[7]),
        .Q(B_1_4_V_2_reg_2437[7]),
        .R(1'b0));
  FDRE \B_1_5_V_1_reg_2442_reg[0] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_1_fu_1208_p3[0]),
        .Q(\B_1_5_V_1_reg_2442_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_1_5_V_1_reg_2442_reg[1] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_1_fu_1208_p3[1]),
        .Q(\B_1_5_V_1_reg_2442_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_1_5_V_1_reg_2442_reg[2] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_1_fu_1208_p3[2]),
        .Q(\B_1_5_V_1_reg_2442_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_1_5_V_1_reg_2442_reg[3] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_1_fu_1208_p3[3]),
        .Q(\B_1_5_V_1_reg_2442_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_1_5_V_1_reg_2442_reg[4] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_1_fu_1208_p3[4]),
        .Q(\B_1_5_V_1_reg_2442_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_1_5_V_1_reg_2442_reg[5] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_1_fu_1208_p3[5]),
        .Q(\B_1_5_V_1_reg_2442_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_1_5_V_1_reg_2442_reg[6] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_1_fu_1208_p3[6]),
        .Q(\B_1_5_V_1_reg_2442_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_1_5_V_1_reg_2442_reg[7] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_1_fu_1208_p3[7]),
        .Q(\B_1_5_V_1_reg_2442_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_1_5_V_2_reg_2447_reg[0] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_2_fu_1215_p3[0]),
        .Q(\B_1_5_V_2_reg_2447_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_1_5_V_2_reg_2447_reg[1] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_2_fu_1215_p3[1]),
        .Q(\B_1_5_V_2_reg_2447_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_1_5_V_2_reg_2447_reg[2] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_2_fu_1215_p3[2]),
        .Q(\B_1_5_V_2_reg_2447_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_1_5_V_2_reg_2447_reg[3] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_2_fu_1215_p3[3]),
        .Q(\B_1_5_V_2_reg_2447_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_1_5_V_2_reg_2447_reg[4] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_2_fu_1215_p3[4]),
        .Q(\B_1_5_V_2_reg_2447_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_1_5_V_2_reg_2447_reg[5] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_2_fu_1215_p3[5]),
        .Q(\B_1_5_V_2_reg_2447_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_1_5_V_2_reg_2447_reg[6] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_2_fu_1215_p3[6]),
        .Q(\B_1_5_V_2_reg_2447_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_1_5_V_2_reg_2447_reg[7] 
       (.C(ap_clk),
        .CE(ack_out9),
        .D(B_1_5_V_2_fu_1215_p3[7]),
        .Q(\B_1_5_V_2_reg_2447_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_1_6_V_1_reg_2452_reg[0] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_1_fu_1226_p3[0]),
        .Q(B_1_6_V_1_reg_2452[0]),
        .R(1'b0));
  FDRE \B_1_6_V_1_reg_2452_reg[1] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_1_fu_1226_p3[1]),
        .Q(B_1_6_V_1_reg_2452[1]),
        .R(1'b0));
  FDRE \B_1_6_V_1_reg_2452_reg[2] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_1_fu_1226_p3[2]),
        .Q(B_1_6_V_1_reg_2452[2]),
        .R(1'b0));
  FDRE \B_1_6_V_1_reg_2452_reg[3] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_1_fu_1226_p3[3]),
        .Q(B_1_6_V_1_reg_2452[3]),
        .R(1'b0));
  FDRE \B_1_6_V_1_reg_2452_reg[4] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_1_fu_1226_p3[4]),
        .Q(B_1_6_V_1_reg_2452[4]),
        .R(1'b0));
  FDRE \B_1_6_V_1_reg_2452_reg[5] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_1_fu_1226_p3[5]),
        .Q(B_1_6_V_1_reg_2452[5]),
        .R(1'b0));
  FDRE \B_1_6_V_1_reg_2452_reg[6] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_1_fu_1226_p3[6]),
        .Q(B_1_6_V_1_reg_2452[6]),
        .R(1'b0));
  FDRE \B_1_6_V_1_reg_2452_reg[7] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_1_fu_1226_p3[7]),
        .Q(B_1_6_V_1_reg_2452[7]),
        .R(1'b0));
  FDRE \B_1_6_V_2_reg_2457_reg[0] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_2_fu_1233_p3[0]),
        .Q(B_1_6_V_2_reg_2457[0]),
        .R(1'b0));
  FDRE \B_1_6_V_2_reg_2457_reg[1] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_2_fu_1233_p3[1]),
        .Q(B_1_6_V_2_reg_2457[1]),
        .R(1'b0));
  FDRE \B_1_6_V_2_reg_2457_reg[2] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_2_fu_1233_p3[2]),
        .Q(B_1_6_V_2_reg_2457[2]),
        .R(1'b0));
  FDRE \B_1_6_V_2_reg_2457_reg[3] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_2_fu_1233_p3[3]),
        .Q(B_1_6_V_2_reg_2457[3]),
        .R(1'b0));
  FDRE \B_1_6_V_2_reg_2457_reg[4] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_2_fu_1233_p3[4]),
        .Q(B_1_6_V_2_reg_2457[4]),
        .R(1'b0));
  FDRE \B_1_6_V_2_reg_2457_reg[5] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_2_fu_1233_p3[5]),
        .Q(B_1_6_V_2_reg_2457[5]),
        .R(1'b0));
  FDRE \B_1_6_V_2_reg_2457_reg[6] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_2_fu_1233_p3[6]),
        .Q(B_1_6_V_2_reg_2457[6]),
        .R(1'b0));
  FDRE \B_1_6_V_2_reg_2457_reg[7] 
       (.C(ap_clk),
        .CE(ack_out10),
        .D(B_1_6_V_2_fu_1233_p3[7]),
        .Q(B_1_6_V_2_reg_2457[7]),
        .R(1'b0));
  FDRE \B_V_0_0_0595_reg_950_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_2_reg_2397[0]),
        .Q(B_V_0_0_0595_reg_950[0]),
        .R(1'b0));
  FDRE \B_V_0_0_0595_reg_950_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_2_reg_2397[1]),
        .Q(B_V_0_0_0595_reg_950[1]),
        .R(1'b0));
  FDRE \B_V_0_0_0595_reg_950_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_2_reg_2397[2]),
        .Q(B_V_0_0_0595_reg_950[2]),
        .R(1'b0));
  FDRE \B_V_0_0_0595_reg_950_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_2_reg_2397[3]),
        .Q(B_V_0_0_0595_reg_950[3]),
        .R(1'b0));
  FDRE \B_V_0_0_0595_reg_950_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_2_reg_2397[4]),
        .Q(B_V_0_0_0595_reg_950[4]),
        .R(1'b0));
  FDRE \B_V_0_0_0595_reg_950_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_2_reg_2397[5]),
        .Q(B_V_0_0_0595_reg_950[5]),
        .R(1'b0));
  FDRE \B_V_0_0_0595_reg_950_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_2_reg_2397[6]),
        .Q(B_V_0_0_0595_reg_950[6]),
        .R(1'b0));
  FDRE \B_V_0_0_0595_reg_950_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_2_reg_2397[7]),
        .Q(B_V_0_0_0595_reg_950[7]),
        .R(1'b0));
  FDRE \B_V_0_1_0596_reg_938_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_2_reg_2407[0]),
        .Q(B_V_0_1_0596_reg_938[0]),
        .R(1'b0));
  FDRE \B_V_0_1_0596_reg_938_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_2_reg_2407[1]),
        .Q(B_V_0_1_0596_reg_938[1]),
        .R(1'b0));
  FDRE \B_V_0_1_0596_reg_938_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_2_reg_2407[2]),
        .Q(B_V_0_1_0596_reg_938[2]),
        .R(1'b0));
  FDRE \B_V_0_1_0596_reg_938_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_2_reg_2407[3]),
        .Q(B_V_0_1_0596_reg_938[3]),
        .R(1'b0));
  FDRE \B_V_0_1_0596_reg_938_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_2_reg_2407[4]),
        .Q(B_V_0_1_0596_reg_938[4]),
        .R(1'b0));
  FDRE \B_V_0_1_0596_reg_938_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_2_reg_2407[5]),
        .Q(B_V_0_1_0596_reg_938[5]),
        .R(1'b0));
  FDRE \B_V_0_1_0596_reg_938_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_2_reg_2407[6]),
        .Q(B_V_0_1_0596_reg_938[6]),
        .R(1'b0));
  FDRE \B_V_0_1_0596_reg_938_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_2_reg_2407[7]),
        .Q(B_V_0_1_0596_reg_938[7]),
        .R(1'b0));
  FDRE \B_V_0_2_0597_reg_926_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_2_reg_2417[0]),
        .Q(B_V_0_2_0597_reg_926[0]),
        .R(1'b0));
  FDRE \B_V_0_2_0597_reg_926_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_2_reg_2417[1]),
        .Q(B_V_0_2_0597_reg_926[1]),
        .R(1'b0));
  FDRE \B_V_0_2_0597_reg_926_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_2_reg_2417[2]),
        .Q(B_V_0_2_0597_reg_926[2]),
        .R(1'b0));
  FDRE \B_V_0_2_0597_reg_926_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_2_reg_2417[3]),
        .Q(B_V_0_2_0597_reg_926[3]),
        .R(1'b0));
  FDRE \B_V_0_2_0597_reg_926_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_2_reg_2417[4]),
        .Q(B_V_0_2_0597_reg_926[4]),
        .R(1'b0));
  FDRE \B_V_0_2_0597_reg_926_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_2_reg_2417[5]),
        .Q(B_V_0_2_0597_reg_926[5]),
        .R(1'b0));
  FDRE \B_V_0_2_0597_reg_926_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_2_reg_2417[6]),
        .Q(B_V_0_2_0597_reg_926[6]),
        .R(1'b0));
  FDRE \B_V_0_2_0597_reg_926_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_2_reg_2417[7]),
        .Q(B_V_0_2_0597_reg_926[7]),
        .R(1'b0));
  FDRE \B_V_0_3_0598_reg_914_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_2_reg_2427_reg_n_7_[0] ),
        .Q(\B_V_0_3_0598_reg_914_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_V_0_3_0598_reg_914_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_2_reg_2427_reg_n_7_[1] ),
        .Q(\B_V_0_3_0598_reg_914_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_V_0_3_0598_reg_914_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_2_reg_2427_reg_n_7_[2] ),
        .Q(\B_V_0_3_0598_reg_914_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_V_0_3_0598_reg_914_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_2_reg_2427_reg_n_7_[3] ),
        .Q(\B_V_0_3_0598_reg_914_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_V_0_3_0598_reg_914_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_2_reg_2427_reg_n_7_[4] ),
        .Q(\B_V_0_3_0598_reg_914_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_V_0_3_0598_reg_914_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_2_reg_2427_reg_n_7_[5] ),
        .Q(\B_V_0_3_0598_reg_914_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_V_0_3_0598_reg_914_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_2_reg_2427_reg_n_7_[6] ),
        .Q(\B_V_0_3_0598_reg_914_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_V_0_3_0598_reg_914_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_2_reg_2427_reg_n_7_[7] ),
        .Q(\B_V_0_3_0598_reg_914_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_V_0_4_0599_reg_902_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_2_reg_2437[0]),
        .Q(B_V_0_4_0599_reg_902[0]),
        .R(1'b0));
  FDRE \B_V_0_4_0599_reg_902_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_2_reg_2437[1]),
        .Q(B_V_0_4_0599_reg_902[1]),
        .R(1'b0));
  FDRE \B_V_0_4_0599_reg_902_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_2_reg_2437[2]),
        .Q(B_V_0_4_0599_reg_902[2]),
        .R(1'b0));
  FDRE \B_V_0_4_0599_reg_902_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_2_reg_2437[3]),
        .Q(B_V_0_4_0599_reg_902[3]),
        .R(1'b0));
  FDRE \B_V_0_4_0599_reg_902_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_2_reg_2437[4]),
        .Q(B_V_0_4_0599_reg_902[4]),
        .R(1'b0));
  FDRE \B_V_0_4_0599_reg_902_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_2_reg_2437[5]),
        .Q(B_V_0_4_0599_reg_902[5]),
        .R(1'b0));
  FDRE \B_V_0_4_0599_reg_902_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_2_reg_2437[6]),
        .Q(B_V_0_4_0599_reg_902[6]),
        .R(1'b0));
  FDRE \B_V_0_4_0599_reg_902_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_2_reg_2437[7]),
        .Q(B_V_0_4_0599_reg_902[7]),
        .R(1'b0));
  FDRE \B_V_0_5_0600_reg_890_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_2_reg_2447_reg_n_7_[0] ),
        .Q(B[0]),
        .R(1'b0));
  FDRE \B_V_0_5_0600_reg_890_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_2_reg_2447_reg_n_7_[1] ),
        .Q(B[1]),
        .R(1'b0));
  FDRE \B_V_0_5_0600_reg_890_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_2_reg_2447_reg_n_7_[2] ),
        .Q(B[2]),
        .R(1'b0));
  FDRE \B_V_0_5_0600_reg_890_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_2_reg_2447_reg_n_7_[3] ),
        .Q(B[3]),
        .R(1'b0));
  FDRE \B_V_0_5_0600_reg_890_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_2_reg_2447_reg_n_7_[4] ),
        .Q(B[4]),
        .R(1'b0));
  FDRE \B_V_0_5_0600_reg_890_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_2_reg_2447_reg_n_7_[5] ),
        .Q(B[5]),
        .R(1'b0));
  FDRE \B_V_0_5_0600_reg_890_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_2_reg_2447_reg_n_7_[6] ),
        .Q(B[6]),
        .R(1'b0));
  FDRE \B_V_0_5_0600_reg_890_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_2_reg_2447_reg_n_7_[7] ),
        .Q(B[7]),
        .R(1'b0));
  FDRE \B_V_0_6_0601_reg_878_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_2_reg_2457[0]),
        .Q(B_V_0_6_0601_reg_878[0]),
        .R(1'b0));
  FDRE \B_V_0_6_0601_reg_878_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_2_reg_2457[1]),
        .Q(B_V_0_6_0601_reg_878[1]),
        .R(1'b0));
  FDRE \B_V_0_6_0601_reg_878_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_2_reg_2457[2]),
        .Q(B_V_0_6_0601_reg_878[2]),
        .R(1'b0));
  FDRE \B_V_0_6_0601_reg_878_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_2_reg_2457[3]),
        .Q(B_V_0_6_0601_reg_878[3]),
        .R(1'b0));
  FDRE \B_V_0_6_0601_reg_878_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_2_reg_2457[4]),
        .Q(B_V_0_6_0601_reg_878[4]),
        .R(1'b0));
  FDRE \B_V_0_6_0601_reg_878_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_2_reg_2457[5]),
        .Q(B_V_0_6_0601_reg_878[5]),
        .R(1'b0));
  FDRE \B_V_0_6_0601_reg_878_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_2_reg_2457[6]),
        .Q(B_V_0_6_0601_reg_878[6]),
        .R(1'b0));
  FDRE \B_V_0_6_0601_reg_878_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_2_reg_2457[7]),
        .Q(B_V_0_6_0601_reg_878[7]),
        .R(1'b0));
  FDRE \B_V_1_0_0603_reg_854_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_1_reg_2392[0]),
        .Q(B_V_1_0_0603_reg_854[0]),
        .R(1'b0));
  FDRE \B_V_1_0_0603_reg_854_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_1_reg_2392[1]),
        .Q(B_V_1_0_0603_reg_854[1]),
        .R(1'b0));
  FDRE \B_V_1_0_0603_reg_854_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_1_reg_2392[2]),
        .Q(B_V_1_0_0603_reg_854[2]),
        .R(1'b0));
  FDRE \B_V_1_0_0603_reg_854_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_1_reg_2392[3]),
        .Q(B_V_1_0_0603_reg_854[3]),
        .R(1'b0));
  FDRE \B_V_1_0_0603_reg_854_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_1_reg_2392[4]),
        .Q(B_V_1_0_0603_reg_854[4]),
        .R(1'b0));
  FDRE \B_V_1_0_0603_reg_854_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_1_reg_2392[5]),
        .Q(B_V_1_0_0603_reg_854[5]),
        .R(1'b0));
  FDRE \B_V_1_0_0603_reg_854_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_1_reg_2392[6]),
        .Q(B_V_1_0_0603_reg_854[6]),
        .R(1'b0));
  FDRE \B_V_1_0_0603_reg_854_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_0_V_1_reg_2392[7]),
        .Q(B_V_1_0_0603_reg_854[7]),
        .R(1'b0));
  FDRE \B_V_1_1_0604_reg_842_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_1_reg_2402[0]),
        .Q(B_V_1_1_0604_reg_842[0]),
        .R(1'b0));
  FDRE \B_V_1_1_0604_reg_842_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_1_reg_2402[1]),
        .Q(B_V_1_1_0604_reg_842[1]),
        .R(1'b0));
  FDRE \B_V_1_1_0604_reg_842_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_1_reg_2402[2]),
        .Q(B_V_1_1_0604_reg_842[2]),
        .R(1'b0));
  FDRE \B_V_1_1_0604_reg_842_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_1_reg_2402[3]),
        .Q(B_V_1_1_0604_reg_842[3]),
        .R(1'b0));
  FDRE \B_V_1_1_0604_reg_842_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_1_reg_2402[4]),
        .Q(B_V_1_1_0604_reg_842[4]),
        .R(1'b0));
  FDRE \B_V_1_1_0604_reg_842_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_1_reg_2402[5]),
        .Q(B_V_1_1_0604_reg_842[5]),
        .R(1'b0));
  FDRE \B_V_1_1_0604_reg_842_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_1_reg_2402[6]),
        .Q(B_V_1_1_0604_reg_842[6]),
        .R(1'b0));
  FDRE \B_V_1_1_0604_reg_842_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_1_V_1_reg_2402[7]),
        .Q(B_V_1_1_0604_reg_842[7]),
        .R(1'b0));
  FDRE \B_V_1_2_0605_reg_830_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_1_reg_2412[0]),
        .Q(B_V_1_2_0605_reg_830[0]),
        .R(1'b0));
  FDRE \B_V_1_2_0605_reg_830_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_1_reg_2412[1]),
        .Q(B_V_1_2_0605_reg_830[1]),
        .R(1'b0));
  FDRE \B_V_1_2_0605_reg_830_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_1_reg_2412[2]),
        .Q(B_V_1_2_0605_reg_830[2]),
        .R(1'b0));
  FDRE \B_V_1_2_0605_reg_830_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_1_reg_2412[3]),
        .Q(B_V_1_2_0605_reg_830[3]),
        .R(1'b0));
  FDRE \B_V_1_2_0605_reg_830_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_1_reg_2412[4]),
        .Q(B_V_1_2_0605_reg_830[4]),
        .R(1'b0));
  FDRE \B_V_1_2_0605_reg_830_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_1_reg_2412[5]),
        .Q(B_V_1_2_0605_reg_830[5]),
        .R(1'b0));
  FDRE \B_V_1_2_0605_reg_830_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_1_reg_2412[6]),
        .Q(B_V_1_2_0605_reg_830[6]),
        .R(1'b0));
  FDRE \B_V_1_2_0605_reg_830_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_2_V_1_reg_2412[7]),
        .Q(B_V_1_2_0605_reg_830[7]),
        .R(1'b0));
  FDRE \B_V_1_3_0606_reg_818_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_1_reg_2422_reg_n_7_[0] ),
        .Q(\B_V_1_3_0606_reg_818_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_V_1_3_0606_reg_818_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_1_reg_2422_reg_n_7_[1] ),
        .Q(\B_V_1_3_0606_reg_818_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_V_1_3_0606_reg_818_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_1_reg_2422_reg_n_7_[2] ),
        .Q(\B_V_1_3_0606_reg_818_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_V_1_3_0606_reg_818_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_1_reg_2422_reg_n_7_[3] ),
        .Q(\B_V_1_3_0606_reg_818_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_V_1_3_0606_reg_818_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_1_reg_2422_reg_n_7_[4] ),
        .Q(\B_V_1_3_0606_reg_818_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_V_1_3_0606_reg_818_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_1_reg_2422_reg_n_7_[5] ),
        .Q(\B_V_1_3_0606_reg_818_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_V_1_3_0606_reg_818_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_1_reg_2422_reg_n_7_[6] ),
        .Q(\B_V_1_3_0606_reg_818_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_V_1_3_0606_reg_818_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_3_V_1_reg_2422_reg_n_7_[7] ),
        .Q(\B_V_1_3_0606_reg_818_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_V_1_4_0607_reg_806_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_1_reg_2432[0]),
        .Q(B_V_1_4_0607_reg_806[0]),
        .R(1'b0));
  FDRE \B_V_1_4_0607_reg_806_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_1_reg_2432[1]),
        .Q(B_V_1_4_0607_reg_806[1]),
        .R(1'b0));
  FDRE \B_V_1_4_0607_reg_806_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_1_reg_2432[2]),
        .Q(B_V_1_4_0607_reg_806[2]),
        .R(1'b0));
  FDRE \B_V_1_4_0607_reg_806_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_1_reg_2432[3]),
        .Q(B_V_1_4_0607_reg_806[3]),
        .R(1'b0));
  FDRE \B_V_1_4_0607_reg_806_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_1_reg_2432[4]),
        .Q(B_V_1_4_0607_reg_806[4]),
        .R(1'b0));
  FDRE \B_V_1_4_0607_reg_806_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_1_reg_2432[5]),
        .Q(B_V_1_4_0607_reg_806[5]),
        .R(1'b0));
  FDRE \B_V_1_4_0607_reg_806_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_1_reg_2432[6]),
        .Q(B_V_1_4_0607_reg_806[6]),
        .R(1'b0));
  FDRE \B_V_1_4_0607_reg_806_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_4_V_1_reg_2432[7]),
        .Q(B_V_1_4_0607_reg_806[7]),
        .R(1'b0));
  FDRE \B_V_1_5_0608_reg_794_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_1_reg_2442_reg_n_7_[0] ),
        .Q(\B_V_1_5_0608_reg_794_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_V_1_5_0608_reg_794_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_1_reg_2442_reg_n_7_[1] ),
        .Q(\B_V_1_5_0608_reg_794_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_V_1_5_0608_reg_794_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_1_reg_2442_reg_n_7_[2] ),
        .Q(\B_V_1_5_0608_reg_794_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_V_1_5_0608_reg_794_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_1_reg_2442_reg_n_7_[3] ),
        .Q(\B_V_1_5_0608_reg_794_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_V_1_5_0608_reg_794_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_1_reg_2442_reg_n_7_[4] ),
        .Q(\B_V_1_5_0608_reg_794_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_V_1_5_0608_reg_794_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_1_reg_2442_reg_n_7_[5] ),
        .Q(\B_V_1_5_0608_reg_794_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_V_1_5_0608_reg_794_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_1_reg_2442_reg_n_7_[6] ),
        .Q(\B_V_1_5_0608_reg_794_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_V_1_5_0608_reg_794_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(\B_1_5_V_1_reg_2442_reg_n_7_[7] ),
        .Q(\B_V_1_5_0608_reg_794_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_V_1_6_0609_reg_782_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_1_reg_2452[0]),
        .Q(B_V_1_6_0609_reg_782[0]),
        .R(1'b0));
  FDRE \B_V_1_6_0609_reg_782_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_1_reg_2452[1]),
        .Q(B_V_1_6_0609_reg_782[1]),
        .R(1'b0));
  FDRE \B_V_1_6_0609_reg_782_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_1_reg_2452[2]),
        .Q(B_V_1_6_0609_reg_782[2]),
        .R(1'b0));
  FDRE \B_V_1_6_0609_reg_782_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_1_reg_2452[3]),
        .Q(B_V_1_6_0609_reg_782[3]),
        .R(1'b0));
  FDRE \B_V_1_6_0609_reg_782_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_1_reg_2452[4]),
        .Q(B_V_1_6_0609_reg_782[4]),
        .R(1'b0));
  FDRE \B_V_1_6_0609_reg_782_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_1_reg_2452[5]),
        .Q(B_V_1_6_0609_reg_782[5]),
        .R(1'b0));
  FDRE \B_V_1_6_0609_reg_782_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_1_reg_2452[6]),
        .Q(B_V_1_6_0609_reg_782[6]),
        .R(1'b0));
  FDRE \B_V_1_6_0609_reg_782_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1043_out),
        .D(B_1_6_V_1_reg_2452[7]),
        .Q(B_V_1_6_0609_reg_782[7]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h0020)) 
    \RES_63_V_10_fu_340[7]_i_1 
       (.I0(\RES_63_V_15_fu_360[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_10_fu_340[7]_i_1_n_7 ));
  FDRE \RES_63_V_10_fu_340_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_10_fu_340[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_10_fu_340[0]),
        .R(1'b0));
  FDRE \RES_63_V_10_fu_340_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_10_fu_340[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_10_fu_340[1]),
        .R(1'b0));
  FDRE \RES_63_V_10_fu_340_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_10_fu_340[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_10_fu_340[2]),
        .R(1'b0));
  FDRE \RES_63_V_10_fu_340_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_10_fu_340[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_10_fu_340[3]),
        .R(1'b0));
  FDRE \RES_63_V_10_fu_340_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_10_fu_340[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_10_fu_340[4]),
        .R(1'b0));
  FDRE \RES_63_V_10_fu_340_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_10_fu_340[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_10_fu_340[5]),
        .R(1'b0));
  FDRE \RES_63_V_10_fu_340_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_10_fu_340[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_10_fu_340[6]),
        .R(1'b0));
  FDRE \RES_63_V_10_fu_340_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_10_fu_340[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_10_fu_340[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \RES_63_V_11_fu_344[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(\RES_63_V_15_fu_360[7]_i_2_n_7 ),
        .O(\RES_63_V_11_fu_344[7]_i_1_n_7 ));
  FDRE \RES_63_V_11_fu_344_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_11_fu_344[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_11_fu_344[0]),
        .R(1'b0));
  FDRE \RES_63_V_11_fu_344_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_11_fu_344[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_11_fu_344[1]),
        .R(1'b0));
  FDRE \RES_63_V_11_fu_344_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_11_fu_344[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_11_fu_344[2]),
        .R(1'b0));
  FDRE \RES_63_V_11_fu_344_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_11_fu_344[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_11_fu_344[3]),
        .R(1'b0));
  FDRE \RES_63_V_11_fu_344_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_11_fu_344[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_11_fu_344[4]),
        .R(1'b0));
  FDRE \RES_63_V_11_fu_344_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_11_fu_344[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_11_fu_344[5]),
        .R(1'b0));
  FDRE \RES_63_V_11_fu_344_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_11_fu_344[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_11_fu_344[6]),
        .R(1'b0));
  FDRE \RES_63_V_11_fu_344_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_11_fu_344[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_11_fu_344[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \RES_63_V_12_fu_348[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(\RES_63_V_15_fu_360[7]_i_2_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_12_fu_348[7]_i_1_n_7 ));
  FDRE \RES_63_V_12_fu_348_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_12_fu_348[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_12_fu_348[0]),
        .R(1'b0));
  FDRE \RES_63_V_12_fu_348_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_12_fu_348[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_12_fu_348[1]),
        .R(1'b0));
  FDRE \RES_63_V_12_fu_348_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_12_fu_348[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_12_fu_348[2]),
        .R(1'b0));
  FDRE \RES_63_V_12_fu_348_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_12_fu_348[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_12_fu_348[3]),
        .R(1'b0));
  FDRE \RES_63_V_12_fu_348_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_12_fu_348[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_12_fu_348[4]),
        .R(1'b0));
  FDRE \RES_63_V_12_fu_348_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_12_fu_348[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_12_fu_348[5]),
        .R(1'b0));
  FDRE \RES_63_V_12_fu_348_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_12_fu_348[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_12_fu_348[6]),
        .R(1'b0));
  FDRE \RES_63_V_12_fu_348_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_12_fu_348[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_12_fu_348[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \RES_63_V_13_fu_352[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(\RES_63_V_15_fu_360[7]_i_2_n_7 ),
        .O(\RES_63_V_13_fu_352[7]_i_1_n_7 ));
  FDRE \RES_63_V_13_fu_352_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_13_fu_352[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_13_fu_352[0]),
        .R(1'b0));
  FDRE \RES_63_V_13_fu_352_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_13_fu_352[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_13_fu_352[1]),
        .R(1'b0));
  FDRE \RES_63_V_13_fu_352_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_13_fu_352[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_13_fu_352[2]),
        .R(1'b0));
  FDRE \RES_63_V_13_fu_352_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_13_fu_352[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_13_fu_352[3]),
        .R(1'b0));
  FDRE \RES_63_V_13_fu_352_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_13_fu_352[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_13_fu_352[4]),
        .R(1'b0));
  FDRE \RES_63_V_13_fu_352_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_13_fu_352[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_13_fu_352[5]),
        .R(1'b0));
  FDRE \RES_63_V_13_fu_352_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_13_fu_352[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_13_fu_352[6]),
        .R(1'b0));
  FDRE \RES_63_V_13_fu_352_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_13_fu_352[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_13_fu_352[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \RES_63_V_14_fu_356[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I1(\RES_63_V_15_fu_360[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_14_fu_356[7]_i_1_n_7 ));
  FDRE \RES_63_V_14_fu_356_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_14_fu_356[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_14_fu_356[0]),
        .R(1'b0));
  FDRE \RES_63_V_14_fu_356_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_14_fu_356[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_14_fu_356[1]),
        .R(1'b0));
  FDRE \RES_63_V_14_fu_356_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_14_fu_356[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_14_fu_356[2]),
        .R(1'b0));
  FDRE \RES_63_V_14_fu_356_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_14_fu_356[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_14_fu_356[3]),
        .R(1'b0));
  FDRE \RES_63_V_14_fu_356_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_14_fu_356[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_14_fu_356[4]),
        .R(1'b0));
  FDRE \RES_63_V_14_fu_356_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_14_fu_356[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_14_fu_356[5]),
        .R(1'b0));
  FDRE \RES_63_V_14_fu_356_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_14_fu_356[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_14_fu_356[6]),
        .R(1'b0));
  FDRE \RES_63_V_14_fu_356_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_14_fu_356[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_14_fu_356[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \RES_63_V_15_fu_360[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(\RES_63_V_15_fu_360[7]_i_2_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .O(\RES_63_V_15_fu_360[7]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \RES_63_V_15_fu_360[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .I2(ap_enable_reg_pp4_iter6),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .O(\RES_63_V_15_fu_360[7]_i_2_n_7 ));
  FDRE \RES_63_V_15_fu_360_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_15_fu_360[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_15_fu_360[0]),
        .R(1'b0));
  FDRE \RES_63_V_15_fu_360_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_15_fu_360[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_15_fu_360[1]),
        .R(1'b0));
  FDRE \RES_63_V_15_fu_360_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_15_fu_360[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_15_fu_360[2]),
        .R(1'b0));
  FDRE \RES_63_V_15_fu_360_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_15_fu_360[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_15_fu_360[3]),
        .R(1'b0));
  FDRE \RES_63_V_15_fu_360_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_15_fu_360[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_15_fu_360[4]),
        .R(1'b0));
  FDRE \RES_63_V_15_fu_360_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_15_fu_360[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_15_fu_360[5]),
        .R(1'b0));
  FDRE \RES_63_V_15_fu_360_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_15_fu_360[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_15_fu_360[6]),
        .R(1'b0));
  FDRE \RES_63_V_15_fu_360_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_15_fu_360[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_15_fu_360[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \RES_63_V_16_fu_364[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I2(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_16_fu_364[7]_i_1_n_7 ));
  FDRE \RES_63_V_16_fu_364_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_16_fu_364[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_16_fu_364[0]),
        .R(1'b0));
  FDRE \RES_63_V_16_fu_364_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_16_fu_364[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_16_fu_364[1]),
        .R(1'b0));
  FDRE \RES_63_V_16_fu_364_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_16_fu_364[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_16_fu_364[2]),
        .R(1'b0));
  FDRE \RES_63_V_16_fu_364_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_16_fu_364[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_16_fu_364[3]),
        .R(1'b0));
  FDRE \RES_63_V_16_fu_364_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_16_fu_364[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_16_fu_364[4]),
        .R(1'b0));
  FDRE \RES_63_V_16_fu_364_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_16_fu_364[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_16_fu_364[5]),
        .R(1'b0));
  FDRE \RES_63_V_16_fu_364_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_16_fu_364[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_16_fu_364[6]),
        .R(1'b0));
  FDRE \RES_63_V_16_fu_364_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_16_fu_364[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_16_fu_364[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000200)) 
    \RES_63_V_17_fu_368[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I3(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .O(\RES_63_V_17_fu_368[7]_i_1_n_7 ));
  FDRE \RES_63_V_17_fu_368_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_17_fu_368[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_17_fu_368[0]),
        .R(1'b0));
  FDRE \RES_63_V_17_fu_368_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_17_fu_368[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_17_fu_368[1]),
        .R(1'b0));
  FDRE \RES_63_V_17_fu_368_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_17_fu_368[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_17_fu_368[2]),
        .R(1'b0));
  FDRE \RES_63_V_17_fu_368_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_17_fu_368[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_17_fu_368[3]),
        .R(1'b0));
  FDRE \RES_63_V_17_fu_368_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_17_fu_368[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_17_fu_368[4]),
        .R(1'b0));
  FDRE \RES_63_V_17_fu_368_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_17_fu_368[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_17_fu_368[5]),
        .R(1'b0));
  FDRE \RES_63_V_17_fu_368_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_17_fu_368[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_17_fu_368[6]),
        .R(1'b0));
  FDRE \RES_63_V_17_fu_368_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_17_fu_368[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_17_fu_368[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000400)) 
    \RES_63_V_18_fu_372[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I1(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_18_fu_372[7]_i_1_n_7 ));
  FDRE \RES_63_V_18_fu_372_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_18_fu_372[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_18_fu_372[0]),
        .R(1'b0));
  FDRE \RES_63_V_18_fu_372_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_18_fu_372[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_18_fu_372[1]),
        .R(1'b0));
  FDRE \RES_63_V_18_fu_372_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_18_fu_372[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_18_fu_372[2]),
        .R(1'b0));
  FDRE \RES_63_V_18_fu_372_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_18_fu_372[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_18_fu_372[3]),
        .R(1'b0));
  FDRE \RES_63_V_18_fu_372_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_18_fu_372[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_18_fu_372[4]),
        .R(1'b0));
  FDRE \RES_63_V_18_fu_372_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_18_fu_372[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_18_fu_372[5]),
        .R(1'b0));
  FDRE \RES_63_V_18_fu_372_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_18_fu_372[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_18_fu_372[6]),
        .R(1'b0));
  FDRE \RES_63_V_18_fu_372_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_18_fu_372[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_18_fu_372[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \RES_63_V_19_fu_376[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .O(\RES_63_V_19_fu_376[7]_i_1_n_7 ));
  FDRE \RES_63_V_19_fu_376_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_19_fu_376[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_19_fu_376[0]),
        .R(1'b0));
  FDRE \RES_63_V_19_fu_376_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_19_fu_376[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_19_fu_376[1]),
        .R(1'b0));
  FDRE \RES_63_V_19_fu_376_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_19_fu_376[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_19_fu_376[2]),
        .R(1'b0));
  FDRE \RES_63_V_19_fu_376_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_19_fu_376[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_19_fu_376[3]),
        .R(1'b0));
  FDRE \RES_63_V_19_fu_376_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_19_fu_376[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_19_fu_376[4]),
        .R(1'b0));
  FDRE \RES_63_V_19_fu_376_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_19_fu_376[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_19_fu_376[5]),
        .R(1'b0));
  FDRE \RES_63_V_19_fu_376_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_19_fu_376[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_19_fu_376[6]),
        .R(1'b0));
  FDRE \RES_63_V_19_fu_376_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_19_fu_376[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_19_fu_376[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \RES_63_V_1_fu_304[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(\RES_63_V_1_fu_304[7]_i_2_n_7 ),
        .O(\RES_63_V_1_fu_304[7]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \RES_63_V_1_fu_304[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .I2(ap_enable_reg_pp4_iter6),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I5(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .O(\RES_63_V_1_fu_304[7]_i_2_n_7 ));
  FDRE \RES_63_V_1_fu_304_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_1_fu_304[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_1_fu_304[0]),
        .R(1'b0));
  FDRE \RES_63_V_1_fu_304_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_1_fu_304[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_1_fu_304[1]),
        .R(1'b0));
  FDRE \RES_63_V_1_fu_304_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_1_fu_304[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_1_fu_304[2]),
        .R(1'b0));
  FDRE \RES_63_V_1_fu_304_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_1_fu_304[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_1_fu_304[3]),
        .R(1'b0));
  FDRE \RES_63_V_1_fu_304_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_1_fu_304[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_1_fu_304[4]),
        .R(1'b0));
  FDRE \RES_63_V_1_fu_304_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_1_fu_304[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_1_fu_304[5]),
        .R(1'b0));
  FDRE \RES_63_V_1_fu_304_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_1_fu_304[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_1_fu_304[6]),
        .R(1'b0));
  FDRE \RES_63_V_1_fu_304_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_1_fu_304[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_1_fu_304[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \RES_63_V_20_fu_380[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(\RES_63_V_23_fu_392[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_20_fu_380[7]_i_1_n_7 ));
  FDRE \RES_63_V_20_fu_380_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_20_fu_380[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_20_fu_380[0]),
        .R(1'b0));
  FDRE \RES_63_V_20_fu_380_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_20_fu_380[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_20_fu_380[1]),
        .R(1'b0));
  FDRE \RES_63_V_20_fu_380_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_20_fu_380[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_20_fu_380[2]),
        .R(1'b0));
  FDRE \RES_63_V_20_fu_380_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_20_fu_380[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_20_fu_380[3]),
        .R(1'b0));
  FDRE \RES_63_V_20_fu_380_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_20_fu_380[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_20_fu_380[4]),
        .R(1'b0));
  FDRE \RES_63_V_20_fu_380_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_20_fu_380[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_20_fu_380[5]),
        .R(1'b0));
  FDRE \RES_63_V_20_fu_380_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_20_fu_380[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_20_fu_380[6]),
        .R(1'b0));
  FDRE \RES_63_V_20_fu_380_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_20_fu_380[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_20_fu_380[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \RES_63_V_21_fu_384[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(\RES_63_V_23_fu_392[7]_i_2_n_7 ),
        .O(\RES_63_V_21_fu_384[7]_i_1_n_7 ));
  FDRE \RES_63_V_21_fu_384_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_21_fu_384[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_21_fu_384[0]),
        .R(1'b0));
  FDRE \RES_63_V_21_fu_384_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_21_fu_384[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_21_fu_384[1]),
        .R(1'b0));
  FDRE \RES_63_V_21_fu_384_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_21_fu_384[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_21_fu_384[2]),
        .R(1'b0));
  FDRE \RES_63_V_21_fu_384_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_21_fu_384[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_21_fu_384[3]),
        .R(1'b0));
  FDRE \RES_63_V_21_fu_384_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_21_fu_384[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_21_fu_384[4]),
        .R(1'b0));
  FDRE \RES_63_V_21_fu_384_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_21_fu_384[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_21_fu_384[5]),
        .R(1'b0));
  FDRE \RES_63_V_21_fu_384_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_21_fu_384[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_21_fu_384[6]),
        .R(1'b0));
  FDRE \RES_63_V_21_fu_384_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_21_fu_384[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_21_fu_384[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \RES_63_V_22_fu_388[7]_i_1 
       (.I0(\RES_63_V_23_fu_392[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_22_fu_388[7]_i_1_n_7 ));
  FDRE \RES_63_V_22_fu_388_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_22_fu_388[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_22_fu_388[0]),
        .R(1'b0));
  FDRE \RES_63_V_22_fu_388_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_22_fu_388[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_22_fu_388[1]),
        .R(1'b0));
  FDRE \RES_63_V_22_fu_388_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_22_fu_388[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_22_fu_388[2]),
        .R(1'b0));
  FDRE \RES_63_V_22_fu_388_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_22_fu_388[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_22_fu_388[3]),
        .R(1'b0));
  FDRE \RES_63_V_22_fu_388_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_22_fu_388[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_22_fu_388[4]),
        .R(1'b0));
  FDRE \RES_63_V_22_fu_388_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_22_fu_388[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_22_fu_388[5]),
        .R(1'b0));
  FDRE \RES_63_V_22_fu_388_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_22_fu_388[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_22_fu_388[6]),
        .R(1'b0));
  FDRE \RES_63_V_22_fu_388_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_22_fu_388[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_22_fu_388[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \RES_63_V_23_fu_392[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(\RES_63_V_23_fu_392[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .O(\RES_63_V_23_fu_392[7]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \RES_63_V_23_fu_392[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I4(ap_enable_reg_pp4_iter6),
        .O(\RES_63_V_23_fu_392[7]_i_2_n_7 ));
  FDRE \RES_63_V_23_fu_392_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_23_fu_392[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_23_fu_392[0]),
        .R(1'b0));
  FDRE \RES_63_V_23_fu_392_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_23_fu_392[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_23_fu_392[1]),
        .R(1'b0));
  FDRE \RES_63_V_23_fu_392_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_23_fu_392[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_23_fu_392[2]),
        .R(1'b0));
  FDRE \RES_63_V_23_fu_392_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_23_fu_392[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_23_fu_392[3]),
        .R(1'b0));
  FDRE \RES_63_V_23_fu_392_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_23_fu_392[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_23_fu_392[4]),
        .R(1'b0));
  FDRE \RES_63_V_23_fu_392_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_23_fu_392[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_23_fu_392[5]),
        .R(1'b0));
  FDRE \RES_63_V_23_fu_392_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_23_fu_392[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_23_fu_392[6]),
        .R(1'b0));
  FDRE \RES_63_V_23_fu_392_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_23_fu_392[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_23_fu_392[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \RES_63_V_24_fu_396[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_24_fu_396[7]_i_1_n_7 ));
  FDRE \RES_63_V_24_fu_396_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_24_fu_396[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_24_fu_396[0]),
        .R(1'b0));
  FDRE \RES_63_V_24_fu_396_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_24_fu_396[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_24_fu_396[1]),
        .R(1'b0));
  FDRE \RES_63_V_24_fu_396_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_24_fu_396[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_24_fu_396[2]),
        .R(1'b0));
  FDRE \RES_63_V_24_fu_396_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_24_fu_396[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_24_fu_396[3]),
        .R(1'b0));
  FDRE \RES_63_V_24_fu_396_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_24_fu_396[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_24_fu_396[4]),
        .R(1'b0));
  FDRE \RES_63_V_24_fu_396_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_24_fu_396[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_24_fu_396[5]),
        .R(1'b0));
  FDRE \RES_63_V_24_fu_396_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_24_fu_396[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_24_fu_396[6]),
        .R(1'b0));
  FDRE \RES_63_V_24_fu_396_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_24_fu_396[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_24_fu_396[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002000)) 
    \RES_63_V_25_fu_400[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .O(\RES_63_V_25_fu_400[7]_i_1_n_7 ));
  FDRE \RES_63_V_25_fu_400_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_25_fu_400[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_25_fu_400[0]),
        .R(1'b0));
  FDRE \RES_63_V_25_fu_400_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_25_fu_400[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_25_fu_400[1]),
        .R(1'b0));
  FDRE \RES_63_V_25_fu_400_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_25_fu_400[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_25_fu_400[2]),
        .R(1'b0));
  FDRE \RES_63_V_25_fu_400_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_25_fu_400[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_25_fu_400[3]),
        .R(1'b0));
  FDRE \RES_63_V_25_fu_400_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_25_fu_400[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_25_fu_400[4]),
        .R(1'b0));
  FDRE \RES_63_V_25_fu_400_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_25_fu_400[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_25_fu_400[5]),
        .R(1'b0));
  FDRE \RES_63_V_25_fu_400_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_25_fu_400[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_25_fu_400[6]),
        .R(1'b0));
  FDRE \RES_63_V_25_fu_400_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_25_fu_400[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_25_fu_400[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \RES_63_V_26_fu_404[7]_i_1 
       (.I0(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_26_fu_404[7]_i_1_n_7 ));
  FDRE \RES_63_V_26_fu_404_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_26_fu_404[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_26_fu_404[0]),
        .R(1'b0));
  FDRE \RES_63_V_26_fu_404_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_26_fu_404[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_26_fu_404[1]),
        .R(1'b0));
  FDRE \RES_63_V_26_fu_404_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_26_fu_404[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_26_fu_404[2]),
        .R(1'b0));
  FDRE \RES_63_V_26_fu_404_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_26_fu_404[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_26_fu_404[3]),
        .R(1'b0));
  FDRE \RES_63_V_26_fu_404_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_26_fu_404[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_26_fu_404[4]),
        .R(1'b0));
  FDRE \RES_63_V_26_fu_404_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_26_fu_404[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_26_fu_404[5]),
        .R(1'b0));
  FDRE \RES_63_V_26_fu_404_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_26_fu_404[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_26_fu_404[6]),
        .R(1'b0));
  FDRE \RES_63_V_26_fu_404_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_26_fu_404[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_26_fu_404[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08000000)) 
    \RES_63_V_27_fu_408[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I4(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .O(\RES_63_V_27_fu_408[7]_i_1_n_7 ));
  FDRE \RES_63_V_27_fu_408_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_27_fu_408[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_27_fu_408[0]),
        .R(1'b0));
  FDRE \RES_63_V_27_fu_408_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_27_fu_408[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_27_fu_408[1]),
        .R(1'b0));
  FDRE \RES_63_V_27_fu_408_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_27_fu_408[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_27_fu_408[2]),
        .R(1'b0));
  FDRE \RES_63_V_27_fu_408_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_27_fu_408[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_27_fu_408[3]),
        .R(1'b0));
  FDRE \RES_63_V_27_fu_408_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_27_fu_408[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_27_fu_408[4]),
        .R(1'b0));
  FDRE \RES_63_V_27_fu_408_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_27_fu_408[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_27_fu_408[5]),
        .R(1'b0));
  FDRE \RES_63_V_27_fu_408_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_27_fu_408[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_27_fu_408[6]),
        .R(1'b0));
  FDRE \RES_63_V_27_fu_408_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_27_fu_408[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_27_fu_408[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \RES_63_V_28_fu_412[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_28_fu_412[7]_i_1_n_7 ));
  FDRE \RES_63_V_28_fu_412_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_28_fu_412[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_28_fu_412[0]),
        .R(1'b0));
  FDRE \RES_63_V_28_fu_412_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_28_fu_412[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_28_fu_412[1]),
        .R(1'b0));
  FDRE \RES_63_V_28_fu_412_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_28_fu_412[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_28_fu_412[2]),
        .R(1'b0));
  FDRE \RES_63_V_28_fu_412_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_28_fu_412[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_28_fu_412[3]),
        .R(1'b0));
  FDRE \RES_63_V_28_fu_412_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_28_fu_412[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_28_fu_412[4]),
        .R(1'b0));
  FDRE \RES_63_V_28_fu_412_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_28_fu_412[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_28_fu_412[5]),
        .R(1'b0));
  FDRE \RES_63_V_28_fu_412_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_28_fu_412[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_28_fu_412[6]),
        .R(1'b0));
  FDRE \RES_63_V_28_fu_412_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_28_fu_412[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_28_fu_412[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \RES_63_V_29_fu_416[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .O(\RES_63_V_29_fu_416[7]_i_1_n_7 ));
  FDRE \RES_63_V_29_fu_416_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_29_fu_416[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_29_fu_416[0]),
        .R(1'b0));
  FDRE \RES_63_V_29_fu_416_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_29_fu_416[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_29_fu_416[1]),
        .R(1'b0));
  FDRE \RES_63_V_29_fu_416_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_29_fu_416[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_29_fu_416[2]),
        .R(1'b0));
  FDRE \RES_63_V_29_fu_416_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_29_fu_416[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_29_fu_416[3]),
        .R(1'b0));
  FDRE \RES_63_V_29_fu_416_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_29_fu_416[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_29_fu_416[4]),
        .R(1'b0));
  FDRE \RES_63_V_29_fu_416_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_29_fu_416[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_29_fu_416[5]),
        .R(1'b0));
  FDRE \RES_63_V_29_fu_416_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_29_fu_416[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_29_fu_416[6]),
        .R(1'b0));
  FDRE \RES_63_V_29_fu_416_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_29_fu_416[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_29_fu_416[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \RES_63_V_2_fu_308[7]_i_1 
       (.I0(\RES_63_V_3_fu_312[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_2_fu_308[7]_i_1_n_7 ));
  FDRE \RES_63_V_2_fu_308_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_2_fu_308[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_2_fu_308[0]),
        .R(1'b0));
  FDRE \RES_63_V_2_fu_308_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_2_fu_308[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_2_fu_308[1]),
        .R(1'b0));
  FDRE \RES_63_V_2_fu_308_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_2_fu_308[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_2_fu_308[2]),
        .R(1'b0));
  FDRE \RES_63_V_2_fu_308_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_2_fu_308[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_2_fu_308[3]),
        .R(1'b0));
  FDRE \RES_63_V_2_fu_308_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_2_fu_308[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_2_fu_308[4]),
        .R(1'b0));
  FDRE \RES_63_V_2_fu_308_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_2_fu_308[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_2_fu_308[5]),
        .R(1'b0));
  FDRE \RES_63_V_2_fu_308_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_2_fu_308[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_2_fu_308[6]),
        .R(1'b0));
  FDRE \RES_63_V_2_fu_308_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_2_fu_308[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_2_fu_308[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \RES_63_V_30_fu_420[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I1(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_30_fu_420[7]_i_1_n_7 ));
  FDRE \RES_63_V_30_fu_420_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_30_fu_420[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_30_fu_420[0]),
        .R(1'b0));
  FDRE \RES_63_V_30_fu_420_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_30_fu_420[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_30_fu_420[1]),
        .R(1'b0));
  FDRE \RES_63_V_30_fu_420_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_30_fu_420[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_30_fu_420[2]),
        .R(1'b0));
  FDRE \RES_63_V_30_fu_420_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_30_fu_420[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_30_fu_420[3]),
        .R(1'b0));
  FDRE \RES_63_V_30_fu_420_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_30_fu_420[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_30_fu_420[4]),
        .R(1'b0));
  FDRE \RES_63_V_30_fu_420_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_30_fu_420[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_30_fu_420[5]),
        .R(1'b0));
  FDRE \RES_63_V_30_fu_420_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_30_fu_420[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_30_fu_420[6]),
        .R(1'b0));
  FDRE \RES_63_V_30_fu_420_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_30_fu_420[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_30_fu_420[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \RES_63_V_31_fu_424[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(\RES_63_V_31_fu_424[7]_i_2_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .O(\RES_63_V_31_fu_424[7]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \RES_63_V_31_fu_424[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I2(ap_enable_reg_pp4_iter6),
        .O(\RES_63_V_31_fu_424[7]_i_2_n_7 ));
  FDRE \RES_63_V_31_fu_424_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_31_fu_424[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_31_fu_424[0]),
        .R(1'b0));
  FDRE \RES_63_V_31_fu_424_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_31_fu_424[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_31_fu_424[1]),
        .R(1'b0));
  FDRE \RES_63_V_31_fu_424_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_31_fu_424[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_31_fu_424[2]),
        .R(1'b0));
  FDRE \RES_63_V_31_fu_424_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_31_fu_424[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_31_fu_424[3]),
        .R(1'b0));
  FDRE \RES_63_V_31_fu_424_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_31_fu_424[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_31_fu_424[4]),
        .R(1'b0));
  FDRE \RES_63_V_31_fu_424_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_31_fu_424[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_31_fu_424[5]),
        .R(1'b0));
  FDRE \RES_63_V_31_fu_424_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_31_fu_424[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_31_fu_424[6]),
        .R(1'b0));
  FDRE \RES_63_V_31_fu_424_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_31_fu_424[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_31_fu_424[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \RES_63_V_32_fu_428[7]_i_1 
       (.I0(\RES_63_V_33_fu_432[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_32_fu_428[7]_i_1_n_7 ));
  FDRE \RES_63_V_32_fu_428_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_32_fu_428[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_32_fu_428[0]),
        .R(1'b0));
  FDRE \RES_63_V_32_fu_428_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_32_fu_428[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_32_fu_428[1]),
        .R(1'b0));
  FDRE \RES_63_V_32_fu_428_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_32_fu_428[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_32_fu_428[2]),
        .R(1'b0));
  FDRE \RES_63_V_32_fu_428_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_32_fu_428[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_32_fu_428[3]),
        .R(1'b0));
  FDRE \RES_63_V_32_fu_428_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_32_fu_428[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_32_fu_428[4]),
        .R(1'b0));
  FDRE \RES_63_V_32_fu_428_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_32_fu_428[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_32_fu_428[5]),
        .R(1'b0));
  FDRE \RES_63_V_32_fu_428_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_32_fu_428[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_32_fu_428[6]),
        .R(1'b0));
  FDRE \RES_63_V_32_fu_428_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_32_fu_428[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_32_fu_428[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \RES_63_V_33_fu_432[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(\RES_63_V_33_fu_432[7]_i_2_n_7 ),
        .O(\RES_63_V_33_fu_432[7]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \RES_63_V_33_fu_432[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I1(ap_enable_reg_pp4_iter6),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I5(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .O(\RES_63_V_33_fu_432[7]_i_2_n_7 ));
  FDRE \RES_63_V_33_fu_432_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_33_fu_432[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_33_fu_432[0]),
        .R(1'b0));
  FDRE \RES_63_V_33_fu_432_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_33_fu_432[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_33_fu_432[1]),
        .R(1'b0));
  FDRE \RES_63_V_33_fu_432_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_33_fu_432[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_33_fu_432[2]),
        .R(1'b0));
  FDRE \RES_63_V_33_fu_432_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_33_fu_432[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_33_fu_432[3]),
        .R(1'b0));
  FDRE \RES_63_V_33_fu_432_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_33_fu_432[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_33_fu_432[4]),
        .R(1'b0));
  FDRE \RES_63_V_33_fu_432_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_33_fu_432[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_33_fu_432[5]),
        .R(1'b0));
  FDRE \RES_63_V_33_fu_432_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_33_fu_432[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_33_fu_432[6]),
        .R(1'b0));
  FDRE \RES_63_V_33_fu_432_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_33_fu_432[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_33_fu_432[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \RES_63_V_34_fu_436[7]_i_1 
       (.I0(\RES_63_V_35_fu_440[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_34_fu_436[7]_i_1_n_7 ));
  FDRE \RES_63_V_34_fu_436_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_34_fu_436[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_34_fu_436[0]),
        .R(1'b0));
  FDRE \RES_63_V_34_fu_436_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_34_fu_436[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_34_fu_436[1]),
        .R(1'b0));
  FDRE \RES_63_V_34_fu_436_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_34_fu_436[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_34_fu_436[2]),
        .R(1'b0));
  FDRE \RES_63_V_34_fu_436_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_34_fu_436[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_34_fu_436[3]),
        .R(1'b0));
  FDRE \RES_63_V_34_fu_436_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_34_fu_436[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_34_fu_436[4]),
        .R(1'b0));
  FDRE \RES_63_V_34_fu_436_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_34_fu_436[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_34_fu_436[5]),
        .R(1'b0));
  FDRE \RES_63_V_34_fu_436_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_34_fu_436[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_34_fu_436[6]),
        .R(1'b0));
  FDRE \RES_63_V_34_fu_436_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_34_fu_436[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_34_fu_436[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \RES_63_V_35_fu_440[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(\RES_63_V_35_fu_440[7]_i_2_n_7 ),
        .O(\RES_63_V_35_fu_440[7]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \RES_63_V_35_fu_440[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(ap_enable_reg_pp4_iter6),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .I5(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .O(\RES_63_V_35_fu_440[7]_i_2_n_7 ));
  FDRE \RES_63_V_35_fu_440_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_35_fu_440[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_35_fu_440[0]),
        .R(1'b0));
  FDRE \RES_63_V_35_fu_440_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_35_fu_440[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_35_fu_440[1]),
        .R(1'b0));
  FDRE \RES_63_V_35_fu_440_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_35_fu_440[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_35_fu_440[2]),
        .R(1'b0));
  FDRE \RES_63_V_35_fu_440_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_35_fu_440[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_35_fu_440[3]),
        .R(1'b0));
  FDRE \RES_63_V_35_fu_440_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_35_fu_440[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_35_fu_440[4]),
        .R(1'b0));
  FDRE \RES_63_V_35_fu_440_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_35_fu_440[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_35_fu_440[5]),
        .R(1'b0));
  FDRE \RES_63_V_35_fu_440_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_35_fu_440[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_35_fu_440[6]),
        .R(1'b0));
  FDRE \RES_63_V_35_fu_440_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_35_fu_440[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_35_fu_440[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \RES_63_V_36_fu_444[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(\RES_63_V_39_fu_456[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_36_fu_444[7]_i_1_n_7 ));
  FDRE \RES_63_V_36_fu_444_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_36_fu_444[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_36_fu_444[0]),
        .R(1'b0));
  FDRE \RES_63_V_36_fu_444_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_36_fu_444[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_36_fu_444[1]),
        .R(1'b0));
  FDRE \RES_63_V_36_fu_444_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_36_fu_444[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_36_fu_444[2]),
        .R(1'b0));
  FDRE \RES_63_V_36_fu_444_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_36_fu_444[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_36_fu_444[3]),
        .R(1'b0));
  FDRE \RES_63_V_36_fu_444_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_36_fu_444[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_36_fu_444[4]),
        .R(1'b0));
  FDRE \RES_63_V_36_fu_444_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_36_fu_444[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_36_fu_444[5]),
        .R(1'b0));
  FDRE \RES_63_V_36_fu_444_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_36_fu_444[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_36_fu_444[6]),
        .R(1'b0));
  FDRE \RES_63_V_36_fu_444_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_36_fu_444[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_36_fu_444[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \RES_63_V_37_fu_448[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(\RES_63_V_39_fu_456[7]_i_2_n_7 ),
        .O(\RES_63_V_37_fu_448[7]_i_1_n_7 ));
  FDRE \RES_63_V_37_fu_448_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_37_fu_448[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_37_fu_448[0]),
        .R(1'b0));
  FDRE \RES_63_V_37_fu_448_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_37_fu_448[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_37_fu_448[1]),
        .R(1'b0));
  FDRE \RES_63_V_37_fu_448_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_37_fu_448[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_37_fu_448[2]),
        .R(1'b0));
  FDRE \RES_63_V_37_fu_448_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_37_fu_448[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_37_fu_448[3]),
        .R(1'b0));
  FDRE \RES_63_V_37_fu_448_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_37_fu_448[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_37_fu_448[4]),
        .R(1'b0));
  FDRE \RES_63_V_37_fu_448_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_37_fu_448[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_37_fu_448[5]),
        .R(1'b0));
  FDRE \RES_63_V_37_fu_448_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_37_fu_448[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_37_fu_448[6]),
        .R(1'b0));
  FDRE \RES_63_V_37_fu_448_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_37_fu_448[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_37_fu_448[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \RES_63_V_38_fu_452[7]_i_1 
       (.I0(\RES_63_V_39_fu_456[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_38_fu_452[7]_i_1_n_7 ));
  FDRE \RES_63_V_38_fu_452_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_38_fu_452[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_38_fu_452[0]),
        .R(1'b0));
  FDRE \RES_63_V_38_fu_452_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_38_fu_452[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_38_fu_452[1]),
        .R(1'b0));
  FDRE \RES_63_V_38_fu_452_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_38_fu_452[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_38_fu_452[2]),
        .R(1'b0));
  FDRE \RES_63_V_38_fu_452_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_38_fu_452[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_38_fu_452[3]),
        .R(1'b0));
  FDRE \RES_63_V_38_fu_452_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_38_fu_452[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_38_fu_452[4]),
        .R(1'b0));
  FDRE \RES_63_V_38_fu_452_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_38_fu_452[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_38_fu_452[5]),
        .R(1'b0));
  FDRE \RES_63_V_38_fu_452_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_38_fu_452[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_38_fu_452[6]),
        .R(1'b0));
  FDRE \RES_63_V_38_fu_452_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_38_fu_452[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_38_fu_452[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \RES_63_V_39_fu_456[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(\RES_63_V_39_fu_456[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .O(\RES_63_V_39_fu_456[7]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \RES_63_V_39_fu_456[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I4(ap_enable_reg_pp4_iter6),
        .O(\RES_63_V_39_fu_456[7]_i_2_n_7 ));
  FDRE \RES_63_V_39_fu_456_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_39_fu_456[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_39_fu_456[0]),
        .R(1'b0));
  FDRE \RES_63_V_39_fu_456_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_39_fu_456[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_39_fu_456[1]),
        .R(1'b0));
  FDRE \RES_63_V_39_fu_456_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_39_fu_456[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_39_fu_456[2]),
        .R(1'b0));
  FDRE \RES_63_V_39_fu_456_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_39_fu_456[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_39_fu_456[3]),
        .R(1'b0));
  FDRE \RES_63_V_39_fu_456_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_39_fu_456[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_39_fu_456[4]),
        .R(1'b0));
  FDRE \RES_63_V_39_fu_456_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_39_fu_456[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_39_fu_456[5]),
        .R(1'b0));
  FDRE \RES_63_V_39_fu_456_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_39_fu_456[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_39_fu_456[6]),
        .R(1'b0));
  FDRE \RES_63_V_39_fu_456_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_39_fu_456[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_39_fu_456[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \RES_63_V_3_fu_312[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(\RES_63_V_3_fu_312[7]_i_2_n_7 ),
        .O(\RES_63_V_3_fu_312[7]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \RES_63_V_3_fu_312[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .I3(ap_enable_reg_pp4_iter6),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I5(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .O(\RES_63_V_3_fu_312[7]_i_2_n_7 ));
  FDRE \RES_63_V_3_fu_312_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_3_fu_312[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_3_fu_312[0]),
        .R(1'b0));
  FDRE \RES_63_V_3_fu_312_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_3_fu_312[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_3_fu_312[1]),
        .R(1'b0));
  FDRE \RES_63_V_3_fu_312_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_3_fu_312[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_3_fu_312[2]),
        .R(1'b0));
  FDRE \RES_63_V_3_fu_312_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_3_fu_312[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_3_fu_312[3]),
        .R(1'b0));
  FDRE \RES_63_V_3_fu_312_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_3_fu_312[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_3_fu_312[4]),
        .R(1'b0));
  FDRE \RES_63_V_3_fu_312_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_3_fu_312[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_3_fu_312[5]),
        .R(1'b0));
  FDRE \RES_63_V_3_fu_312_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_3_fu_312[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_3_fu_312[6]),
        .R(1'b0));
  FDRE \RES_63_V_3_fu_312_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_3_fu_312[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_3_fu_312[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \RES_63_V_40_fu_460[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(\RES_63_V_41_fu_464[7]_i_3_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_40_fu_460[7]_i_1_n_7 ));
  FDRE \RES_63_V_40_fu_460_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_40_fu_460[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_40_fu_460[0]),
        .R(1'b0));
  FDRE \RES_63_V_40_fu_460_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_40_fu_460[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_40_fu_460[1]),
        .R(1'b0));
  FDRE \RES_63_V_40_fu_460_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_40_fu_460[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_40_fu_460[2]),
        .R(1'b0));
  FDRE \RES_63_V_40_fu_460_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_40_fu_460[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_40_fu_460[3]),
        .R(1'b0));
  FDRE \RES_63_V_40_fu_460_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_40_fu_460[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_40_fu_460[4]),
        .R(1'b0));
  FDRE \RES_63_V_40_fu_460_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_40_fu_460[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_40_fu_460[5]),
        .R(1'b0));
  FDRE \RES_63_V_40_fu_460_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_40_fu_460[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_40_fu_460[6]),
        .R(1'b0));
  FDRE \RES_63_V_40_fu_460_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_40_fu_460[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_40_fu_460[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \RES_63_V_41_fu_464[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(\RES_63_V_41_fu_464[7]_i_3_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .O(\RES_63_V_41_fu_464[7]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \RES_63_V_41_fu_464[7]_i_3 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I1(ap_enable_reg_pp4_iter6),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .O(\RES_63_V_41_fu_464[7]_i_3_n_7 ));
  FDRE \RES_63_V_41_fu_464_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_41_fu_464[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_41_fu_464[0]),
        .R(1'b0));
  FDRE \RES_63_V_41_fu_464_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_41_fu_464[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_41_fu_464[1]),
        .R(1'b0));
  FDRE \RES_63_V_41_fu_464_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_41_fu_464[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_41_fu_464[2]),
        .R(1'b0));
  FDRE \RES_63_V_41_fu_464_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_41_fu_464[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_41_fu_464[3]),
        .R(1'b0));
  FDRE \RES_63_V_41_fu_464_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_41_fu_464[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_41_fu_464[4]),
        .R(1'b0));
  FDRE \RES_63_V_41_fu_464_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_41_fu_464[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_41_fu_464[5]),
        .R(1'b0));
  FDRE \RES_63_V_41_fu_464_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_41_fu_464[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_41_fu_464[6]),
        .R(1'b0));
  FDRE \RES_63_V_41_fu_464_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_41_fu_464[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_41_fu_464[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \RES_63_V_42_fu_468[7]_i_1 
       (.I0(\RES_63_V_41_fu_464[7]_i_3_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_42_fu_468[7]_i_1_n_7 ));
  FDRE \RES_63_V_42_fu_468_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_42_fu_468[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_42_fu_468[0]),
        .R(1'b0));
  FDRE \RES_63_V_42_fu_468_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_42_fu_468[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_42_fu_468[1]),
        .R(1'b0));
  FDRE \RES_63_V_42_fu_468_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_42_fu_468[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_42_fu_468[2]),
        .R(1'b0));
  FDRE \RES_63_V_42_fu_468_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_42_fu_468[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_42_fu_468[3]),
        .R(1'b0));
  FDRE \RES_63_V_42_fu_468_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_42_fu_468[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_42_fu_468[4]),
        .R(1'b0));
  FDRE \RES_63_V_42_fu_468_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_42_fu_468[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_42_fu_468[5]),
        .R(1'b0));
  FDRE \RES_63_V_42_fu_468_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_42_fu_468[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_42_fu_468[6]),
        .R(1'b0));
  FDRE \RES_63_V_42_fu_468_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_42_fu_468[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_42_fu_468[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \RES_63_V_43_fu_472[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(\RES_63_V_41_fu_464[7]_i_3_n_7 ),
        .O(\RES_63_V_43_fu_472[7]_i_1_n_7 ));
  FDRE \RES_63_V_43_fu_472_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_43_fu_472[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_43_fu_472[0]),
        .R(1'b0));
  FDRE \RES_63_V_43_fu_472_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_43_fu_472[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_43_fu_472[1]),
        .R(1'b0));
  FDRE \RES_63_V_43_fu_472_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_43_fu_472[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_43_fu_472[2]),
        .R(1'b0));
  FDRE \RES_63_V_43_fu_472_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_43_fu_472[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_43_fu_472[3]),
        .R(1'b0));
  FDRE \RES_63_V_43_fu_472_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_43_fu_472[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_43_fu_472[4]),
        .R(1'b0));
  FDRE \RES_63_V_43_fu_472_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_43_fu_472[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_43_fu_472[5]),
        .R(1'b0));
  FDRE \RES_63_V_43_fu_472_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_43_fu_472[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_43_fu_472[6]),
        .R(1'b0));
  FDRE \RES_63_V_43_fu_472_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_43_fu_472[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_43_fu_472[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \RES_63_V_44_fu_476[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(\RES_63_V_41_fu_464[7]_i_3_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_44_fu_476[7]_i_1_n_7 ));
  FDRE \RES_63_V_44_fu_476_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_44_fu_476[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_44_fu_476[0]),
        .R(1'b0));
  FDRE \RES_63_V_44_fu_476_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_44_fu_476[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_44_fu_476[1]),
        .R(1'b0));
  FDRE \RES_63_V_44_fu_476_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_44_fu_476[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_44_fu_476[2]),
        .R(1'b0));
  FDRE \RES_63_V_44_fu_476_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_44_fu_476[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_44_fu_476[3]),
        .R(1'b0));
  FDRE \RES_63_V_44_fu_476_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_44_fu_476[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_44_fu_476[4]),
        .R(1'b0));
  FDRE \RES_63_V_44_fu_476_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_44_fu_476[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_44_fu_476[5]),
        .R(1'b0));
  FDRE \RES_63_V_44_fu_476_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_44_fu_476[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_44_fu_476[6]),
        .R(1'b0));
  FDRE \RES_63_V_44_fu_476_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_44_fu_476[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_44_fu_476[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \RES_63_V_45_fu_480[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(\RES_63_V_41_fu_464[7]_i_3_n_7 ),
        .O(\RES_63_V_45_fu_480[7]_i_1_n_7 ));
  FDRE \RES_63_V_45_fu_480_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_45_fu_480[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_45_fu_480[0]),
        .R(1'b0));
  FDRE \RES_63_V_45_fu_480_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_45_fu_480[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_45_fu_480[1]),
        .R(1'b0));
  FDRE \RES_63_V_45_fu_480_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_45_fu_480[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_45_fu_480[2]),
        .R(1'b0));
  FDRE \RES_63_V_45_fu_480_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_45_fu_480[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_45_fu_480[3]),
        .R(1'b0));
  FDRE \RES_63_V_45_fu_480_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_45_fu_480[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_45_fu_480[4]),
        .R(1'b0));
  FDRE \RES_63_V_45_fu_480_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_45_fu_480[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_45_fu_480[5]),
        .R(1'b0));
  FDRE \RES_63_V_45_fu_480_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_45_fu_480[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_45_fu_480[6]),
        .R(1'b0));
  FDRE \RES_63_V_45_fu_480_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_45_fu_480[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_45_fu_480[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \RES_63_V_46_fu_484[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I1(\RES_63_V_41_fu_464[7]_i_3_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_46_fu_484[7]_i_1_n_7 ));
  FDRE \RES_63_V_46_fu_484_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_46_fu_484[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_46_fu_484[0]),
        .R(1'b0));
  FDRE \RES_63_V_46_fu_484_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_46_fu_484[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_46_fu_484[1]),
        .R(1'b0));
  FDRE \RES_63_V_46_fu_484_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_46_fu_484[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_46_fu_484[2]),
        .R(1'b0));
  FDRE \RES_63_V_46_fu_484_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_46_fu_484[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_46_fu_484[3]),
        .R(1'b0));
  FDRE \RES_63_V_46_fu_484_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_46_fu_484[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_46_fu_484[4]),
        .R(1'b0));
  FDRE \RES_63_V_46_fu_484_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_46_fu_484[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_46_fu_484[5]),
        .R(1'b0));
  FDRE \RES_63_V_46_fu_484_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_46_fu_484[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_46_fu_484[6]),
        .R(1'b0));
  FDRE \RES_63_V_46_fu_484_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_46_fu_484[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_46_fu_484[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \RES_63_V_47_fu_488[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(\RES_63_V_41_fu_464[7]_i_3_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .O(\RES_63_V_47_fu_488[7]_i_1_n_7 ));
  FDRE \RES_63_V_47_fu_488_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_47_fu_488[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_47_fu_488[0]),
        .R(1'b0));
  FDRE \RES_63_V_47_fu_488_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_47_fu_488[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_47_fu_488[1]),
        .R(1'b0));
  FDRE \RES_63_V_47_fu_488_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_47_fu_488[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_47_fu_488[2]),
        .R(1'b0));
  FDRE \RES_63_V_47_fu_488_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_47_fu_488[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_47_fu_488[3]),
        .R(1'b0));
  FDRE \RES_63_V_47_fu_488_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_47_fu_488[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_47_fu_488[4]),
        .R(1'b0));
  FDRE \RES_63_V_47_fu_488_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_47_fu_488[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_47_fu_488[5]),
        .R(1'b0));
  FDRE \RES_63_V_47_fu_488_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_47_fu_488[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_47_fu_488[6]),
        .R(1'b0));
  FDRE \RES_63_V_47_fu_488_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_47_fu_488[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_47_fu_488[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \RES_63_V_48_fu_492[7]_i_1 
       (.I0(\RES_63_V_49_fu_496[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_48_fu_492[7]_i_1_n_7 ));
  FDRE \RES_63_V_48_fu_492_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_48_fu_492[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_48_fu_492[0]),
        .R(1'b0));
  FDRE \RES_63_V_48_fu_492_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_48_fu_492[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_48_fu_492[1]),
        .R(1'b0));
  FDRE \RES_63_V_48_fu_492_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_48_fu_492[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_48_fu_492[2]),
        .R(1'b0));
  FDRE \RES_63_V_48_fu_492_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_48_fu_492[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_48_fu_492[3]),
        .R(1'b0));
  FDRE \RES_63_V_48_fu_492_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_48_fu_492[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_48_fu_492[4]),
        .R(1'b0));
  FDRE \RES_63_V_48_fu_492_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_48_fu_492[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_48_fu_492[5]),
        .R(1'b0));
  FDRE \RES_63_V_48_fu_492_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_48_fu_492[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_48_fu_492[6]),
        .R(1'b0));
  FDRE \RES_63_V_48_fu_492_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_48_fu_492[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_48_fu_492[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \RES_63_V_49_fu_496[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(\RES_63_V_49_fu_496[7]_i_2_n_7 ),
        .O(\RES_63_V_49_fu_496[7]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \RES_63_V_49_fu_496[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I1(ap_enable_reg_pp4_iter6),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I5(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .O(\RES_63_V_49_fu_496[7]_i_2_n_7 ));
  FDRE \RES_63_V_49_fu_496_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_49_fu_496[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_49_fu_496[0]),
        .R(1'b0));
  FDRE \RES_63_V_49_fu_496_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_49_fu_496[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_49_fu_496[1]),
        .R(1'b0));
  FDRE \RES_63_V_49_fu_496_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_49_fu_496[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_49_fu_496[2]),
        .R(1'b0));
  FDRE \RES_63_V_49_fu_496_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_49_fu_496[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_49_fu_496[3]),
        .R(1'b0));
  FDRE \RES_63_V_49_fu_496_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_49_fu_496[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_49_fu_496[4]),
        .R(1'b0));
  FDRE \RES_63_V_49_fu_496_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_49_fu_496[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_49_fu_496[5]),
        .R(1'b0));
  FDRE \RES_63_V_49_fu_496_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_49_fu_496[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_49_fu_496[6]),
        .R(1'b0));
  FDRE \RES_63_V_49_fu_496_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_49_fu_496[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_49_fu_496[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \RES_63_V_4_fu_316[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(\RES_63_V_7_fu_328[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_4_fu_316[7]_i_1_n_7 ));
  FDRE \RES_63_V_4_fu_316_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_4_fu_316[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_4_fu_316[0]),
        .R(1'b0));
  FDRE \RES_63_V_4_fu_316_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_4_fu_316[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_4_fu_316[1]),
        .R(1'b0));
  FDRE \RES_63_V_4_fu_316_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_4_fu_316[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_4_fu_316[2]),
        .R(1'b0));
  FDRE \RES_63_V_4_fu_316_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_4_fu_316[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_4_fu_316[3]),
        .R(1'b0));
  FDRE \RES_63_V_4_fu_316_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_4_fu_316[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_4_fu_316[4]),
        .R(1'b0));
  FDRE \RES_63_V_4_fu_316_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_4_fu_316[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_4_fu_316[5]),
        .R(1'b0));
  FDRE \RES_63_V_4_fu_316_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_4_fu_316[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_4_fu_316[6]),
        .R(1'b0));
  FDRE \RES_63_V_4_fu_316_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_4_fu_316[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_4_fu_316[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \RES_63_V_50_fu_500[7]_i_1 
       (.I0(\RES_63_V_51_fu_504[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_50_fu_500[7]_i_1_n_7 ));
  FDRE \RES_63_V_50_fu_500_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_50_fu_500[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_50_fu_500[0]),
        .R(1'b0));
  FDRE \RES_63_V_50_fu_500_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_50_fu_500[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_50_fu_500[1]),
        .R(1'b0));
  FDRE \RES_63_V_50_fu_500_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_50_fu_500[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_50_fu_500[2]),
        .R(1'b0));
  FDRE \RES_63_V_50_fu_500_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_50_fu_500[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_50_fu_500[3]),
        .R(1'b0));
  FDRE \RES_63_V_50_fu_500_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_50_fu_500[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_50_fu_500[4]),
        .R(1'b0));
  FDRE \RES_63_V_50_fu_500_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_50_fu_500[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_50_fu_500[5]),
        .R(1'b0));
  FDRE \RES_63_V_50_fu_500_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_50_fu_500[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_50_fu_500[6]),
        .R(1'b0));
  FDRE \RES_63_V_50_fu_500_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_50_fu_500[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_50_fu_500[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \RES_63_V_51_fu_504[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(\RES_63_V_51_fu_504[7]_i_2_n_7 ),
        .O(\RES_63_V_51_fu_504[7]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \RES_63_V_51_fu_504[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(ap_enable_reg_pp4_iter6),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .I5(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .O(\RES_63_V_51_fu_504[7]_i_2_n_7 ));
  FDRE \RES_63_V_51_fu_504_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_51_fu_504[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_51_fu_504[0]),
        .R(1'b0));
  FDRE \RES_63_V_51_fu_504_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_51_fu_504[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_51_fu_504[1]),
        .R(1'b0));
  FDRE \RES_63_V_51_fu_504_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_51_fu_504[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_51_fu_504[2]),
        .R(1'b0));
  FDRE \RES_63_V_51_fu_504_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_51_fu_504[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_51_fu_504[3]),
        .R(1'b0));
  FDRE \RES_63_V_51_fu_504_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_51_fu_504[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_51_fu_504[4]),
        .R(1'b0));
  FDRE \RES_63_V_51_fu_504_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_51_fu_504[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_51_fu_504[5]),
        .R(1'b0));
  FDRE \RES_63_V_51_fu_504_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_51_fu_504[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_51_fu_504[6]),
        .R(1'b0));
  FDRE \RES_63_V_51_fu_504_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_51_fu_504[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_51_fu_504[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \RES_63_V_52_fu_508[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(\RES_63_V_55_fu_520[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_52_fu_508[7]_i_1_n_7 ));
  FDRE \RES_63_V_52_fu_508_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_52_fu_508[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_52_fu_508[0]),
        .R(1'b0));
  FDRE \RES_63_V_52_fu_508_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_52_fu_508[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_52_fu_508[1]),
        .R(1'b0));
  FDRE \RES_63_V_52_fu_508_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_52_fu_508[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_52_fu_508[2]),
        .R(1'b0));
  FDRE \RES_63_V_52_fu_508_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_52_fu_508[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_52_fu_508[3]),
        .R(1'b0));
  FDRE \RES_63_V_52_fu_508_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_52_fu_508[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_52_fu_508[4]),
        .R(1'b0));
  FDRE \RES_63_V_52_fu_508_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_52_fu_508[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_52_fu_508[5]),
        .R(1'b0));
  FDRE \RES_63_V_52_fu_508_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_52_fu_508[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_52_fu_508[6]),
        .R(1'b0));
  FDRE \RES_63_V_52_fu_508_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_52_fu_508[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_52_fu_508[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \RES_63_V_53_fu_512[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(\RES_63_V_55_fu_520[7]_i_2_n_7 ),
        .O(\RES_63_V_53_fu_512[7]_i_1_n_7 ));
  FDRE \RES_63_V_53_fu_512_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_53_fu_512[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_53_fu_512[0]),
        .R(1'b0));
  FDRE \RES_63_V_53_fu_512_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_53_fu_512[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_53_fu_512[1]),
        .R(1'b0));
  FDRE \RES_63_V_53_fu_512_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_53_fu_512[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_53_fu_512[2]),
        .R(1'b0));
  FDRE \RES_63_V_53_fu_512_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_53_fu_512[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_53_fu_512[3]),
        .R(1'b0));
  FDRE \RES_63_V_53_fu_512_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_53_fu_512[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_53_fu_512[4]),
        .R(1'b0));
  FDRE \RES_63_V_53_fu_512_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_53_fu_512[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_53_fu_512[5]),
        .R(1'b0));
  FDRE \RES_63_V_53_fu_512_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_53_fu_512[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_53_fu_512[6]),
        .R(1'b0));
  FDRE \RES_63_V_53_fu_512_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_53_fu_512[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_53_fu_512[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \RES_63_V_54_fu_516[7]_i_1 
       (.I0(\RES_63_V_55_fu_520[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_54_fu_516[7]_i_1_n_7 ));
  FDRE \RES_63_V_54_fu_516_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_54_fu_516[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_54_fu_516[0]),
        .R(1'b0));
  FDRE \RES_63_V_54_fu_516_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_54_fu_516[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_54_fu_516[1]),
        .R(1'b0));
  FDRE \RES_63_V_54_fu_516_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_54_fu_516[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_54_fu_516[2]),
        .R(1'b0));
  FDRE \RES_63_V_54_fu_516_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_54_fu_516[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_54_fu_516[3]),
        .R(1'b0));
  FDRE \RES_63_V_54_fu_516_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_54_fu_516[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_54_fu_516[4]),
        .R(1'b0));
  FDRE \RES_63_V_54_fu_516_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_54_fu_516[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_54_fu_516[5]),
        .R(1'b0));
  FDRE \RES_63_V_54_fu_516_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_54_fu_516[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_54_fu_516[6]),
        .R(1'b0));
  FDRE \RES_63_V_54_fu_516_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_54_fu_516[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_54_fu_516[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \RES_63_V_55_fu_520[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(\RES_63_V_55_fu_520[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .O(\RES_63_V_55_fu_520[7]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \RES_63_V_55_fu_520[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I4(ap_enable_reg_pp4_iter6),
        .O(\RES_63_V_55_fu_520[7]_i_2_n_7 ));
  FDRE \RES_63_V_55_fu_520_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_55_fu_520[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_55_fu_520[0]),
        .R(1'b0));
  FDRE \RES_63_V_55_fu_520_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_55_fu_520[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_55_fu_520[1]),
        .R(1'b0));
  FDRE \RES_63_V_55_fu_520_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_55_fu_520[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_55_fu_520[2]),
        .R(1'b0));
  FDRE \RES_63_V_55_fu_520_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_55_fu_520[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_55_fu_520[3]),
        .R(1'b0));
  FDRE \RES_63_V_55_fu_520_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_55_fu_520[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_55_fu_520[4]),
        .R(1'b0));
  FDRE \RES_63_V_55_fu_520_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_55_fu_520[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_55_fu_520[5]),
        .R(1'b0));
  FDRE \RES_63_V_55_fu_520_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_55_fu_520[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_55_fu_520[6]),
        .R(1'b0));
  FDRE \RES_63_V_55_fu_520_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_55_fu_520[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_55_fu_520[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \RES_63_V_56_fu_524[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(\RES_63_V_63_fu_552[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_56_fu_524[7]_i_1_n_7 ));
  FDRE \RES_63_V_56_fu_524_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_56_fu_524[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_56_fu_524[0]),
        .R(1'b0));
  FDRE \RES_63_V_56_fu_524_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_56_fu_524[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_56_fu_524[1]),
        .R(1'b0));
  FDRE \RES_63_V_56_fu_524_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_56_fu_524[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_56_fu_524[2]),
        .R(1'b0));
  FDRE \RES_63_V_56_fu_524_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_56_fu_524[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_56_fu_524[3]),
        .R(1'b0));
  FDRE \RES_63_V_56_fu_524_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_56_fu_524[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_56_fu_524[4]),
        .R(1'b0));
  FDRE \RES_63_V_56_fu_524_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_56_fu_524[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_56_fu_524[5]),
        .R(1'b0));
  FDRE \RES_63_V_56_fu_524_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_56_fu_524[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_56_fu_524[6]),
        .R(1'b0));
  FDRE \RES_63_V_56_fu_524_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_56_fu_524[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_56_fu_524[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \RES_63_V_57_fu_528[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(\RES_63_V_63_fu_552[7]_i_2_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .O(\RES_63_V_57_fu_528[7]_i_1_n_7 ));
  FDRE \RES_63_V_57_fu_528_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_57_fu_528[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_57_fu_528[0]),
        .R(1'b0));
  FDRE \RES_63_V_57_fu_528_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_57_fu_528[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_57_fu_528[1]),
        .R(1'b0));
  FDRE \RES_63_V_57_fu_528_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_57_fu_528[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_57_fu_528[2]),
        .R(1'b0));
  FDRE \RES_63_V_57_fu_528_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_57_fu_528[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_57_fu_528[3]),
        .R(1'b0));
  FDRE \RES_63_V_57_fu_528_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_57_fu_528[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_57_fu_528[4]),
        .R(1'b0));
  FDRE \RES_63_V_57_fu_528_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_57_fu_528[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_57_fu_528[5]),
        .R(1'b0));
  FDRE \RES_63_V_57_fu_528_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_57_fu_528[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_57_fu_528[6]),
        .R(1'b0));
  FDRE \RES_63_V_57_fu_528_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_57_fu_528[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_57_fu_528[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \RES_63_V_58_fu_532[7]_i_1 
       (.I0(\RES_63_V_63_fu_552[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_58_fu_532[7]_i_1_n_7 ));
  FDRE \RES_63_V_58_fu_532_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_58_fu_532[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_58_fu_532[0]),
        .R(1'b0));
  FDRE \RES_63_V_58_fu_532_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_58_fu_532[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_58_fu_532[1]),
        .R(1'b0));
  FDRE \RES_63_V_58_fu_532_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_58_fu_532[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_58_fu_532[2]),
        .R(1'b0));
  FDRE \RES_63_V_58_fu_532_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_58_fu_532[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_58_fu_532[3]),
        .R(1'b0));
  FDRE \RES_63_V_58_fu_532_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_58_fu_532[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_58_fu_532[4]),
        .R(1'b0));
  FDRE \RES_63_V_58_fu_532_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_58_fu_532[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_58_fu_532[5]),
        .R(1'b0));
  FDRE \RES_63_V_58_fu_532_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_58_fu_532[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_58_fu_532[6]),
        .R(1'b0));
  FDRE \RES_63_V_58_fu_532_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_58_fu_532[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_58_fu_532[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \RES_63_V_59_fu_536[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(\RES_63_V_63_fu_552[7]_i_2_n_7 ),
        .O(\RES_63_V_59_fu_536[7]_i_1_n_7 ));
  FDRE \RES_63_V_59_fu_536_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_59_fu_536[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_59_fu_536[0]),
        .R(1'b0));
  FDRE \RES_63_V_59_fu_536_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_59_fu_536[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_59_fu_536[1]),
        .R(1'b0));
  FDRE \RES_63_V_59_fu_536_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_59_fu_536[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_59_fu_536[2]),
        .R(1'b0));
  FDRE \RES_63_V_59_fu_536_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_59_fu_536[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_59_fu_536[3]),
        .R(1'b0));
  FDRE \RES_63_V_59_fu_536_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_59_fu_536[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_59_fu_536[4]),
        .R(1'b0));
  FDRE \RES_63_V_59_fu_536_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_59_fu_536[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_59_fu_536[5]),
        .R(1'b0));
  FDRE \RES_63_V_59_fu_536_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_59_fu_536[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_59_fu_536[6]),
        .R(1'b0));
  FDRE \RES_63_V_59_fu_536_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_59_fu_536[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_59_fu_536[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \RES_63_V_5_fu_320[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(\RES_63_V_7_fu_328[7]_i_2_n_7 ),
        .O(\RES_63_V_5_fu_320[7]_i_1_n_7 ));
  FDRE \RES_63_V_5_fu_320_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_5_fu_320[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_5_fu_320[0]),
        .R(1'b0));
  FDRE \RES_63_V_5_fu_320_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_5_fu_320[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_5_fu_320[1]),
        .R(1'b0));
  FDRE \RES_63_V_5_fu_320_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_5_fu_320[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_5_fu_320[2]),
        .R(1'b0));
  FDRE \RES_63_V_5_fu_320_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_5_fu_320[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_5_fu_320[3]),
        .R(1'b0));
  FDRE \RES_63_V_5_fu_320_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_5_fu_320[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_5_fu_320[4]),
        .R(1'b0));
  FDRE \RES_63_V_5_fu_320_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_5_fu_320[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_5_fu_320[5]),
        .R(1'b0));
  FDRE \RES_63_V_5_fu_320_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_5_fu_320[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_5_fu_320[6]),
        .R(1'b0));
  FDRE \RES_63_V_5_fu_320_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_5_fu_320[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_5_fu_320[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \RES_63_V_60_fu_540[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(\RES_63_V_63_fu_552[7]_i_2_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_60_fu_540[7]_i_1_n_7 ));
  FDRE \RES_63_V_60_fu_540_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_60_fu_540[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_60_fu_540[0]),
        .R(1'b0));
  FDRE \RES_63_V_60_fu_540_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_60_fu_540[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_60_fu_540[1]),
        .R(1'b0));
  FDRE \RES_63_V_60_fu_540_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_60_fu_540[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_60_fu_540[2]),
        .R(1'b0));
  FDRE \RES_63_V_60_fu_540_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_60_fu_540[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_60_fu_540[3]),
        .R(1'b0));
  FDRE \RES_63_V_60_fu_540_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_60_fu_540[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_60_fu_540[4]),
        .R(1'b0));
  FDRE \RES_63_V_60_fu_540_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_60_fu_540[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_60_fu_540[5]),
        .R(1'b0));
  FDRE \RES_63_V_60_fu_540_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_60_fu_540[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_60_fu_540[6]),
        .R(1'b0));
  FDRE \RES_63_V_60_fu_540_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_60_fu_540[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_60_fu_540[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \RES_63_V_61_fu_544[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(\RES_63_V_63_fu_552[7]_i_2_n_7 ),
        .O(\RES_63_V_61_fu_544[7]_i_1_n_7 ));
  FDRE \RES_63_V_61_fu_544_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_61_fu_544[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_61_fu_544[0]),
        .R(1'b0));
  FDRE \RES_63_V_61_fu_544_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_61_fu_544[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_61_fu_544[1]),
        .R(1'b0));
  FDRE \RES_63_V_61_fu_544_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_61_fu_544[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_61_fu_544[2]),
        .R(1'b0));
  FDRE \RES_63_V_61_fu_544_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_61_fu_544[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_61_fu_544[3]),
        .R(1'b0));
  FDRE \RES_63_V_61_fu_544_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_61_fu_544[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_61_fu_544[4]),
        .R(1'b0));
  FDRE \RES_63_V_61_fu_544_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_61_fu_544[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_61_fu_544[5]),
        .R(1'b0));
  FDRE \RES_63_V_61_fu_544_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_61_fu_544[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_61_fu_544[6]),
        .R(1'b0));
  FDRE \RES_63_V_61_fu_544_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_61_fu_544[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_61_fu_544[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \RES_63_V_62_fu_548[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I1(\RES_63_V_63_fu_552[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_62_fu_548[7]_i_1_n_7 ));
  FDRE \RES_63_V_62_fu_548_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_62_fu_548[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_62_fu_548[0]),
        .R(1'b0));
  FDRE \RES_63_V_62_fu_548_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_62_fu_548[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_62_fu_548[1]),
        .R(1'b0));
  FDRE \RES_63_V_62_fu_548_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_62_fu_548[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_62_fu_548[2]),
        .R(1'b0));
  FDRE \RES_63_V_62_fu_548_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_62_fu_548[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_62_fu_548[3]),
        .R(1'b0));
  FDRE \RES_63_V_62_fu_548_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_62_fu_548[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_62_fu_548[4]),
        .R(1'b0));
  FDRE \RES_63_V_62_fu_548_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_62_fu_548[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_62_fu_548[5]),
        .R(1'b0));
  FDRE \RES_63_V_62_fu_548_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_62_fu_548[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_62_fu_548[6]),
        .R(1'b0));
  FDRE \RES_63_V_62_fu_548_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_62_fu_548[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_62_fu_548[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \RES_63_V_63_fu_552[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I2(\RES_63_V_63_fu_552[7]_i_2_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .O(\RES_63_V_63_fu_552[7]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \RES_63_V_63_fu_552[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I1(ap_enable_reg_pp4_iter6),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .O(\RES_63_V_63_fu_552[7]_i_2_n_7 ));
  FDRE \RES_63_V_63_fu_552_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_63_fu_552[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_63_fu_552[0]),
        .R(1'b0));
  FDRE \RES_63_V_63_fu_552_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_63_fu_552[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_63_fu_552[1]),
        .R(1'b0));
  FDRE \RES_63_V_63_fu_552_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_63_fu_552[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_63_fu_552[2]),
        .R(1'b0));
  FDRE \RES_63_V_63_fu_552_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_63_fu_552[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_63_fu_552[3]),
        .R(1'b0));
  FDRE \RES_63_V_63_fu_552_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_63_fu_552[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_63_fu_552[4]),
        .R(1'b0));
  FDRE \RES_63_V_63_fu_552_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_63_fu_552[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_63_fu_552[5]),
        .R(1'b0));
  FDRE \RES_63_V_63_fu_552_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_63_fu_552[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_63_fu_552[6]),
        .R(1'b0));
  FDRE \RES_63_V_63_fu_552_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_63_fu_552[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_63_fu_552[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \RES_63_V_6_fu_324[7]_i_1 
       (.I0(\RES_63_V_7_fu_328[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_6_fu_324[7]_i_1_n_7 ));
  FDRE \RES_63_V_6_fu_324_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_6_fu_324[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_6_fu_324[0]),
        .R(1'b0));
  FDRE \RES_63_V_6_fu_324_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_6_fu_324[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_6_fu_324[1]),
        .R(1'b0));
  FDRE \RES_63_V_6_fu_324_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_6_fu_324[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_6_fu_324[2]),
        .R(1'b0));
  FDRE \RES_63_V_6_fu_324_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_6_fu_324[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_6_fu_324[3]),
        .R(1'b0));
  FDRE \RES_63_V_6_fu_324_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_6_fu_324[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_6_fu_324[4]),
        .R(1'b0));
  FDRE \RES_63_V_6_fu_324_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_6_fu_324[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_6_fu_324[5]),
        .R(1'b0));
  FDRE \RES_63_V_6_fu_324_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_6_fu_324[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_6_fu_324[6]),
        .R(1'b0));
  FDRE \RES_63_V_6_fu_324_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_6_fu_324[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_6_fu_324[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \RES_63_V_7_fu_328[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(\RES_63_V_7_fu_328[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .O(\RES_63_V_7_fu_328[7]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \RES_63_V_7_fu_328[7]_i_2 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .I3(ap_enable_reg_pp4_iter6),
        .I4(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .O(\RES_63_V_7_fu_328[7]_i_2_n_7 ));
  FDRE \RES_63_V_7_fu_328_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_7_fu_328[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_7_fu_328[0]),
        .R(1'b0));
  FDRE \RES_63_V_7_fu_328_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_7_fu_328[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_7_fu_328[1]),
        .R(1'b0));
  FDRE \RES_63_V_7_fu_328_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_7_fu_328[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_7_fu_328[2]),
        .R(1'b0));
  FDRE \RES_63_V_7_fu_328_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_7_fu_328[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_7_fu_328[3]),
        .R(1'b0));
  FDRE \RES_63_V_7_fu_328_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_7_fu_328[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_7_fu_328[4]),
        .R(1'b0));
  FDRE \RES_63_V_7_fu_328_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_7_fu_328[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_7_fu_328[5]),
        .R(1'b0));
  FDRE \RES_63_V_7_fu_328_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_7_fu_328[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_7_fu_328[6]),
        .R(1'b0));
  FDRE \RES_63_V_7_fu_328_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_7_fu_328[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_7_fu_328[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \RES_63_V_8_fu_332[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I1(\RES_63_V_15_fu_360[7]_i_2_n_7 ),
        .I2(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(\RES_63_V_8_fu_332[7]_i_1_n_7 ));
  FDRE \RES_63_V_8_fu_332_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_8_fu_332[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_8_fu_332[0]),
        .R(1'b0));
  FDRE \RES_63_V_8_fu_332_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_8_fu_332[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_8_fu_332[1]),
        .R(1'b0));
  FDRE \RES_63_V_8_fu_332_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_8_fu_332[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_8_fu_332[2]),
        .R(1'b0));
  FDRE \RES_63_V_8_fu_332_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_8_fu_332[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_8_fu_332[3]),
        .R(1'b0));
  FDRE \RES_63_V_8_fu_332_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_8_fu_332[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_8_fu_332[4]),
        .R(1'b0));
  FDRE \RES_63_V_8_fu_332_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_8_fu_332[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_8_fu_332[5]),
        .R(1'b0));
  FDRE \RES_63_V_8_fu_332_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_8_fu_332[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_8_fu_332[6]),
        .R(1'b0));
  FDRE \RES_63_V_8_fu_332_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_8_fu_332[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_8_fu_332[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \RES_63_V_9_fu_336[7]_i_1 
       (.I0(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .I2(\RES_63_V_15_fu_360[7]_i_2_n_7 ),
        .I3(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .O(\RES_63_V_9_fu_336[7]_i_1_n_7 ));
  FDRE \RES_63_V_9_fu_336_reg[0] 
       (.C(ap_clk),
        .CE(\RES_63_V_9_fu_336[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_9_fu_336[0]),
        .R(1'b0));
  FDRE \RES_63_V_9_fu_336_reg[1] 
       (.C(ap_clk),
        .CE(\RES_63_V_9_fu_336[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_9_fu_336[1]),
        .R(1'b0));
  FDRE \RES_63_V_9_fu_336_reg[2] 
       (.C(ap_clk),
        .CE(\RES_63_V_9_fu_336[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_9_fu_336[2]),
        .R(1'b0));
  FDRE \RES_63_V_9_fu_336_reg[3] 
       (.C(ap_clk),
        .CE(\RES_63_V_9_fu_336[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_9_fu_336[3]),
        .R(1'b0));
  FDRE \RES_63_V_9_fu_336_reg[4] 
       (.C(ap_clk),
        .CE(\RES_63_V_9_fu_336[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_9_fu_336[4]),
        .R(1'b0));
  FDRE \RES_63_V_9_fu_336_reg[5] 
       (.C(ap_clk),
        .CE(\RES_63_V_9_fu_336[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_9_fu_336[5]),
        .R(1'b0));
  FDRE \RES_63_V_9_fu_336_reg[6] 
       (.C(ap_clk),
        .CE(\RES_63_V_9_fu_336[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_9_fu_336[6]),
        .R(1'b0));
  FDRE \RES_63_V_9_fu_336_reg[7] 
       (.C(ap_clk),
        .CE(\RES_63_V_9_fu_336[7]_i_1_n_7 ),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_9_fu_336[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \RES_63_V_fu_300[7]_i_1 
       (.I0(\RES_63_V_1_fu_304[7]_i_2_n_7 ),
        .I1(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .O(p_0_in));
  FDRE \RES_63_V_fu_300_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(RES_0_V_fu_1596_p2[0]),
        .Q(RES_63_V_fu_300[0]),
        .R(1'b0));
  FDRE \RES_63_V_fu_300_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(RES_0_V_fu_1596_p2[1]),
        .Q(RES_63_V_fu_300[1]),
        .R(1'b0));
  FDRE \RES_63_V_fu_300_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(RES_0_V_fu_1596_p2[2]),
        .Q(RES_63_V_fu_300[2]),
        .R(1'b0));
  FDRE \RES_63_V_fu_300_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(RES_0_V_fu_1596_p2[3]),
        .Q(RES_63_V_fu_300[3]),
        .R(1'b0));
  FDRE \RES_63_V_fu_300_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(RES_0_V_fu_1596_p2[4]),
        .Q(RES_63_V_fu_300[4]),
        .R(1'b0));
  FDRE \RES_63_V_fu_300_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(RES_0_V_fu_1596_p2[5]),
        .Q(RES_63_V_fu_300[5]),
        .R(1'b0));
  FDRE \RES_63_V_fu_300_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(RES_0_V_fu_1596_p2[6]),
        .Q(RES_63_V_fu_300[6]),
        .R(1'b0));
  FDRE \RES_63_V_fu_300_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(RES_0_V_fu_1596_p2[7]),
        .Q(RES_63_V_fu_300[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln100_1_reg_3083_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_1_V_U_n_7,A_1_V_U_n_8,A_1_V_U_n_9,A_1_V_U_n_10,A_1_V_U_n_11,A_1_V_U_n_12,A_1_V_U_n_13,A_1_V_U_n_14}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln100_1_reg_3083_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B_1_2_V_2_reg_2417}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln100_1_reg_3083_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln100_1_reg_3083_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln100_1_reg_3083_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_1_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(ap_CS_fsm_state16),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_enable_reg_pp4_iter2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln100_1_reg_3083_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln100_1_reg_3083_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln100_1_reg_3083_reg_P_UNCONNECTED[47:16],add_ln100_1_reg_3083_reg_n_97,add_ln100_1_reg_3083_reg_n_98,add_ln100_1_reg_3083_reg_n_99,add_ln100_1_reg_3083_reg_n_100,add_ln100_1_reg_3083_reg_n_101,add_ln100_1_reg_3083_reg_n_102,add_ln100_1_reg_3083_reg_n_103,add_ln100_1_reg_3083_reg_n_104,add_ln100_1_reg_3083_reg_n_105,add_ln100_1_reg_3083_reg_n_106,add_ln100_1_reg_3083_reg_n_107,add_ln100_1_reg_3083_reg_n_108,add_ln100_1_reg_3083_reg_n_109,add_ln100_1_reg_3083_reg_n_110,add_ln100_1_reg_3083_reg_n_111,add_ln100_1_reg_3083_reg_n_112}),
        .PATTERNBDETECT(NLW_add_ln100_1_reg_3083_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln100_1_reg_3083_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({myProject_ip_mac_dEe_U2_n_7,myProject_ip_mac_dEe_U2_n_8,myProject_ip_mac_dEe_U2_n_9,myProject_ip_mac_dEe_U2_n_10,myProject_ip_mac_dEe_U2_n_11,myProject_ip_mac_dEe_U2_n_12,myProject_ip_mac_dEe_U2_n_13,myProject_ip_mac_dEe_U2_n_14,myProject_ip_mac_dEe_U2_n_15,myProject_ip_mac_dEe_U2_n_16,myProject_ip_mac_dEe_U2_n_17,myProject_ip_mac_dEe_U2_n_18,myProject_ip_mac_dEe_U2_n_19,myProject_ip_mac_dEe_U2_n_20,myProject_ip_mac_dEe_U2_n_21,myProject_ip_mac_dEe_U2_n_22,myProject_ip_mac_dEe_U2_n_23,myProject_ip_mac_dEe_U2_n_24,myProject_ip_mac_dEe_U2_n_25,myProject_ip_mac_dEe_U2_n_26,myProject_ip_mac_dEe_U2_n_27,myProject_ip_mac_dEe_U2_n_28,myProject_ip_mac_dEe_U2_n_29,myProject_ip_mac_dEe_U2_n_30,myProject_ip_mac_dEe_U2_n_31,myProject_ip_mac_dEe_U2_n_32,myProject_ip_mac_dEe_U2_n_33,myProject_ip_mac_dEe_U2_n_34,myProject_ip_mac_dEe_U2_n_35,myProject_ip_mac_dEe_U2_n_36,myProject_ip_mac_dEe_U2_n_37,myProject_ip_mac_dEe_U2_n_38,myProject_ip_mac_dEe_U2_n_39,myProject_ip_mac_dEe_U2_n_40,myProject_ip_mac_dEe_U2_n_41,myProject_ip_mac_dEe_U2_n_42,myProject_ip_mac_dEe_U2_n_43,myProject_ip_mac_dEe_U2_n_44,myProject_ip_mac_dEe_U2_n_45,myProject_ip_mac_dEe_U2_n_46,myProject_ip_mac_dEe_U2_n_47,myProject_ip_mac_dEe_U2_n_48,myProject_ip_mac_dEe_U2_n_49,myProject_ip_mac_dEe_U2_n_50,myProject_ip_mac_dEe_U2_n_51,myProject_ip_mac_dEe_U2_n_52,myProject_ip_mac_dEe_U2_n_53,myProject_ip_mac_dEe_U2_n_54}),
        .PCOUT(NLW_add_ln100_1_reg_3083_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln100_1_reg_3083_reg_UNDERFLOW_UNCONNECTED));
  FDRE \add_ln100_4_reg_3088_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[0]),
        .Q(add_ln100_4_reg_3088[0]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[10]),
        .Q(add_ln100_4_reg_3088[10]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[11]),
        .Q(add_ln100_4_reg_3088[11]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[12]),
        .Q(add_ln100_4_reg_3088[12]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[13]),
        .Q(add_ln100_4_reg_3088[13]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[14]),
        .Q(add_ln100_4_reg_3088[14]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[15]),
        .Q(add_ln100_4_reg_3088[15]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[1]),
        .Q(add_ln100_4_reg_3088[1]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[2]),
        .Q(add_ln100_4_reg_3088[2]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[3]),
        .Q(add_ln100_4_reg_3088[3]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[4]),
        .Q(add_ln100_4_reg_3088[4]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[5]),
        .Q(add_ln100_4_reg_3088[5]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[6]),
        .Q(add_ln100_4_reg_3088[6]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[7]),
        .Q(add_ln100_4_reg_3088[7]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[8]),
        .Q(add_ln100_4_reg_3088[8]),
        .R(1'b0));
  FDRE \add_ln100_4_reg_3088_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln100_4_fu_1492_p2[9]),
        .Q(add_ln100_4_reg_3088[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln101_1_reg_3093_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_1_V_U_n_7,A_1_V_U_n_8,A_1_V_U_n_9,A_1_V_U_n_10,A_1_V_U_n_11,A_1_V_U_n_12,A_1_V_U_n_13,A_1_V_U_n_14}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln101_1_reg_3093_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B_1_2_V_1_reg_2412}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln101_1_reg_3093_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln101_1_reg_3093_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln101_1_reg_3093_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_1_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(ap_CS_fsm_state16),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_enable_reg_pp4_iter2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln101_1_reg_3093_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln101_1_reg_3093_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln101_1_reg_3093_reg_P_UNCONNECTED[47:16],add_ln101_1_reg_3093_reg_n_97,add_ln101_1_reg_3093_reg_n_98,add_ln101_1_reg_3093_reg_n_99,add_ln101_1_reg_3093_reg_n_100,add_ln101_1_reg_3093_reg_n_101,add_ln101_1_reg_3093_reg_n_102,add_ln101_1_reg_3093_reg_n_103,add_ln101_1_reg_3093_reg_n_104,add_ln101_1_reg_3093_reg_n_105,add_ln101_1_reg_3093_reg_n_106,add_ln101_1_reg_3093_reg_n_107,add_ln101_1_reg_3093_reg_n_108,add_ln101_1_reg_3093_reg_n_109,add_ln101_1_reg_3093_reg_n_110,add_ln101_1_reg_3093_reg_n_111,add_ln101_1_reg_3093_reg_n_112}),
        .PATTERNBDETECT(NLW_add_ln101_1_reg_3093_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln101_1_reg_3093_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({myProject_ip_mac_dEe_U3_n_7,myProject_ip_mac_dEe_U3_n_8,myProject_ip_mac_dEe_U3_n_9,myProject_ip_mac_dEe_U3_n_10,myProject_ip_mac_dEe_U3_n_11,myProject_ip_mac_dEe_U3_n_12,myProject_ip_mac_dEe_U3_n_13,myProject_ip_mac_dEe_U3_n_14,myProject_ip_mac_dEe_U3_n_15,myProject_ip_mac_dEe_U3_n_16,myProject_ip_mac_dEe_U3_n_17,myProject_ip_mac_dEe_U3_n_18,myProject_ip_mac_dEe_U3_n_19,myProject_ip_mac_dEe_U3_n_20,myProject_ip_mac_dEe_U3_n_21,myProject_ip_mac_dEe_U3_n_22,myProject_ip_mac_dEe_U3_n_23,myProject_ip_mac_dEe_U3_n_24,myProject_ip_mac_dEe_U3_n_25,myProject_ip_mac_dEe_U3_n_26,myProject_ip_mac_dEe_U3_n_27,myProject_ip_mac_dEe_U3_n_28,myProject_ip_mac_dEe_U3_n_29,myProject_ip_mac_dEe_U3_n_30,myProject_ip_mac_dEe_U3_n_31,myProject_ip_mac_dEe_U3_n_32,myProject_ip_mac_dEe_U3_n_33,myProject_ip_mac_dEe_U3_n_34,myProject_ip_mac_dEe_U3_n_35,myProject_ip_mac_dEe_U3_n_36,myProject_ip_mac_dEe_U3_n_37,myProject_ip_mac_dEe_U3_n_38,myProject_ip_mac_dEe_U3_n_39,myProject_ip_mac_dEe_U3_n_40,myProject_ip_mac_dEe_U3_n_41,myProject_ip_mac_dEe_U3_n_42,myProject_ip_mac_dEe_U3_n_43,myProject_ip_mac_dEe_U3_n_44,myProject_ip_mac_dEe_U3_n_45,myProject_ip_mac_dEe_U3_n_46,myProject_ip_mac_dEe_U3_n_47,myProject_ip_mac_dEe_U3_n_48,myProject_ip_mac_dEe_U3_n_49,myProject_ip_mac_dEe_U3_n_50,myProject_ip_mac_dEe_U3_n_51,myProject_ip_mac_dEe_U3_n_52,myProject_ip_mac_dEe_U3_n_53,myProject_ip_mac_dEe_U3_n_54}),
        .PCOUT(NLW_add_ln101_1_reg_3093_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln101_1_reg_3093_reg_UNDERFLOW_UNCONNECTED));
  FDRE \add_ln101_4_reg_3098_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[0]),
        .Q(add_ln101_4_reg_3098[0]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[10]),
        .Q(add_ln101_4_reg_3098[10]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[11]),
        .Q(add_ln101_4_reg_3098[11]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[12]),
        .Q(add_ln101_4_reg_3098[12]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[13]),
        .Q(add_ln101_4_reg_3098[13]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[14]),
        .Q(add_ln101_4_reg_3098[14]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[15]),
        .Q(add_ln101_4_reg_3098[15]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[1]),
        .Q(add_ln101_4_reg_3098[1]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[2]),
        .Q(add_ln101_4_reg_3098[2]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[3]),
        .Q(add_ln101_4_reg_3098[3]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[4]),
        .Q(add_ln101_4_reg_3098[4]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[5]),
        .Q(add_ln101_4_reg_3098[5]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[6]),
        .Q(add_ln101_4_reg_3098[6]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[7]),
        .Q(add_ln101_4_reg_3098[7]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[8]),
        .Q(add_ln101_4_reg_3098[8]),
        .R(1'b0));
  FDRE \add_ln101_4_reg_3098_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln101_4_fu_1510_p2[9]),
        .Q(add_ln101_4_reg_3098[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_CS_fsm_reg_n_7_[3] ),
        .I1(\i_0_reg_962_reg_n_7_[0] ),
        .I2(\i_0_reg_962_reg_n_7_[1] ),
        .O(ap_NS_fsm[11]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(icmp_ln78_fu_1258_p2),
        .I2(\ap_CS_fsm_reg_n_7_[12] ),
        .O(ap_NS_fsm[12]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_CS_fsm_reg_n_7_[12] ),
        .I1(icmp_ln78_fu_1258_p2),
        .O(\ap_CS_fsm[13]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(i_2_reg_984[0]),
        .I2(i_2_reg_984[1]),
        .I3(ap_CS_fsm_state15),
        .O(ap_NS_fsm[14]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(ap_CS_fsm_state15),
        .I1(i_2_reg_984[1]),
        .I2(i_2_reg_984[0]),
        .O(\ap_CS_fsm[15]_i_1_n_7 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_CS_fsm_state16),
        .I1(\ap_CS_fsm[16]_i_2_n_7 ),
        .I2(ap_CS_fsm_pp4_stage0),
        .O(ap_NS_fsm[16]));
  LUT5 #(
    .INIT(32'hBF00BFBF)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(ap_enable_reg_pp4_iter1),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(icmp_ln94_fu_1387_p2),
        .I3(ap_enable_reg_pp4_iter5),
        .I4(ap_enable_reg_pp4_iter6),
        .O(\ap_CS_fsm[16]_i_2_n_7 ));
  LUT6 #(
    .INIT(64'h08080808AA080808)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(ap_enable_reg_pp4_iter6),
        .I2(ap_enable_reg_pp4_iter5),
        .I3(icmp_ln94_fu_1387_p2),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(ap_enable_reg_pp4_iter1),
        .O(\ap_CS_fsm[17]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[17]_i_2 
       (.I0(i_3_reg_995_reg[5]),
        .I1(i_3_reg_995_reg[0]),
        .I2(i_3_reg_995_reg__0),
        .I3(\ap_CS_fsm[17]_i_3_n_7 ),
        .O(icmp_ln94_fu_1387_p2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[17]_i_3 
       (.I0(i_3_reg_995_reg[3]),
        .I1(i_3_reg_995_reg[4]),
        .I2(i_3_reg_995_reg[1]),
        .I3(i_3_reg_995_reg[2]),
        .O(\ap_CS_fsm[17]_i_3_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(icmp_ln61_fu_1022_p2),
        .I2(\ap_CS_fsm_reg_n_7_[1] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(icmp_ln61_fu_1022_p2),
        .I1(\ap_CS_fsm_reg_n_7_[1] ),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg_n_7_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(\ap_CS_fsm_reg_n_7_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[13]_i_1_n_7 ),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[15]_i_1_n_7 ),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_pp4_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[17]_i_1_n_7 ),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_pp5_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(\ap_CS_fsm_reg_n_7_[19] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_7_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_7_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_7_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(\ap_CS_fsm_reg_n_7_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(\ap_CS_fsm_reg_n_7_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(\ap_CS_fsm_reg_n_7_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(\ap_CS_fsm_reg_n_7_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(\ap_CS_fsm_reg_n_7_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp4_iter0_i_1
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(ap_CS_fsm_state16),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp4_stage0),
        .I4(icmp_ln94_fu_1387_p2),
        .O(ap_enable_reg_pp4_iter0_i_1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter0_i_1_n_7),
        .Q(ap_enable_reg_pp4_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp4_iter1_i_1
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(ap_rst_n),
        .I2(icmp_ln94_fu_1387_p2),
        .O(ap_enable_reg_pp4_iter1_i_1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter1_i_1_n_7),
        .Q(ap_enable_reg_pp4_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter1),
        .Q(ap_enable_reg_pp4_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter2),
        .Q(ap_enable_reg_pp4_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter3),
        .Q(ap_enable_reg_pp4_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter4),
        .Q(ap_enable_reg_pp4_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter5),
        .Q(ap_enable_reg_pp4_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp5_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_12),
        .Q(ap_enable_reg_pp5_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp5_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_7),
        .Q(ap_enable_reg_pp5_iter1_reg_n_7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp5_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_8),
        .Q(ap_enable_reg_pp5_iter2_reg_n_7),
        .R(1'b0));
  FDRE \i_0_reg_962_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_176),
        .Q(\i_0_reg_962_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \i_0_reg_962_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_177),
        .Q(\i_0_reg_962_reg_n_7_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_973[0]_i_1 
       (.I0(i_1_reg_973_reg[0]),
        .O(i_fu_1264_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_973[1]_i_1 
       (.I0(i_1_reg_973_reg[0]),
        .I1(i_1_reg_973_reg[1]),
        .O(i_fu_1264_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_973[2]_i_1 
       (.I0(i_1_reg_973_reg[0]),
        .I1(i_1_reg_973_reg[1]),
        .I2(i_1_reg_973_reg[2]),
        .O(i_fu_1264_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_973[3]_i_1 
       (.I0(i_1_reg_973_reg[1]),
        .I1(i_1_reg_973_reg[0]),
        .I2(i_1_reg_973_reg[2]),
        .I3(i_1_reg_973_reg[3]),
        .O(i_fu_1264_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_973[4]_i_1 
       (.I0(i_1_reg_973_reg[2]),
        .I1(i_1_reg_973_reg[0]),
        .I2(i_1_reg_973_reg[1]),
        .I3(i_1_reg_973_reg[3]),
        .I4(i_1_reg_973_reg[4]),
        .O(i_fu_1264_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_973[5]_i_1 
       (.I0(i_1_reg_973_reg[3]),
        .I1(i_1_reg_973_reg[1]),
        .I2(i_1_reg_973_reg[0]),
        .I3(i_1_reg_973_reg[2]),
        .I4(i_1_reg_973_reg[4]),
        .I5(i_1_reg_973_reg[5]),
        .O(i_fu_1264_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_973[6]_i_1 
       (.I0(\i_1_reg_973[8]_i_2_n_7 ),
        .I1(i_1_reg_973_reg[6]),
        .O(i_fu_1264_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_973[7]_i_1 
       (.I0(\i_1_reg_973[8]_i_2_n_7 ),
        .I1(i_1_reg_973_reg[6]),
        .I2(i_1_reg_973_reg[7]),
        .O(i_fu_1264_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_973[8]_i_1 
       (.I0(i_1_reg_973_reg[6]),
        .I1(\i_1_reg_973[8]_i_2_n_7 ),
        .I2(i_1_reg_973_reg[7]),
        .I3(i_1_reg_973_reg[8]),
        .O(i_fu_1264_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_973[8]_i_2 
       (.I0(i_1_reg_973_reg[5]),
        .I1(i_1_reg_973_reg[3]),
        .I2(i_1_reg_973_reg[1]),
        .I3(i_1_reg_973_reg[0]),
        .I4(i_1_reg_973_reg[2]),
        .I5(i_1_reg_973_reg[4]),
        .O(\i_1_reg_973[8]_i_2_n_7 ));
  FDRE \i_1_reg_973_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_172),
        .D(i_fu_1264_p2[0]),
        .Q(i_1_reg_973_reg[0]),
        .R(ap_CS_fsm_state12));
  FDRE \i_1_reg_973_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_172),
        .D(i_fu_1264_p2[1]),
        .Q(i_1_reg_973_reg[1]),
        .R(ap_CS_fsm_state12));
  FDRE \i_1_reg_973_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_172),
        .D(i_fu_1264_p2[2]),
        .Q(i_1_reg_973_reg[2]),
        .R(ap_CS_fsm_state12));
  FDRE \i_1_reg_973_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_172),
        .D(i_fu_1264_p2[3]),
        .Q(i_1_reg_973_reg[3]),
        .R(ap_CS_fsm_state12));
  FDRE \i_1_reg_973_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_172),
        .D(i_fu_1264_p2[4]),
        .Q(i_1_reg_973_reg[4]),
        .R(ap_CS_fsm_state12));
  FDRE \i_1_reg_973_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_172),
        .D(i_fu_1264_p2[5]),
        .Q(i_1_reg_973_reg[5]),
        .R(ap_CS_fsm_state12));
  FDRE \i_1_reg_973_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_172),
        .D(i_fu_1264_p2[6]),
        .Q(i_1_reg_973_reg[6]),
        .R(ap_CS_fsm_state12));
  FDRE \i_1_reg_973_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_172),
        .D(i_fu_1264_p2[7]),
        .Q(i_1_reg_973_reg[7]),
        .R(ap_CS_fsm_state12));
  FDRE \i_1_reg_973_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_172),
        .D(i_fu_1264_p2[8]),
        .Q(i_1_reg_973_reg[8]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_984_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_10),
        .Q(i_2_reg_984[0]),
        .R(1'b0));
  FDRE \i_2_reg_984_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_9),
        .Q(i_2_reg_984[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_995[0]_i_1 
       (.I0(i_3_reg_995_reg[0]),
        .O(i_6_fu_1393_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_995[1]_i_1 
       (.I0(i_3_reg_995_reg[0]),
        .I1(i_3_reg_995_reg[1]),
        .O(i_6_fu_1393_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_3_reg_995[2]_i_1 
       (.I0(i_3_reg_995_reg[0]),
        .I1(i_3_reg_995_reg[1]),
        .I2(i_3_reg_995_reg[2]),
        .O(i_6_fu_1393_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_3_reg_995[3]_i_1 
       (.I0(i_3_reg_995_reg[1]),
        .I1(i_3_reg_995_reg[0]),
        .I2(i_3_reg_995_reg[2]),
        .I3(i_3_reg_995_reg[3]),
        .O(i_6_fu_1393_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_3_reg_995[4]_i_1 
       (.I0(i_3_reg_995_reg[2]),
        .I1(i_3_reg_995_reg[0]),
        .I2(i_3_reg_995_reg[1]),
        .I3(i_3_reg_995_reg[3]),
        .I4(i_3_reg_995_reg[4]),
        .O(i_6_fu_1393_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_3_reg_995[5]_i_1 
       (.I0(i_3_reg_995_reg[3]),
        .I1(i_3_reg_995_reg[1]),
        .I2(i_3_reg_995_reg[0]),
        .I3(i_3_reg_995_reg[2]),
        .I4(i_3_reg_995_reg[4]),
        .I5(i_3_reg_995_reg[5]),
        .O(i_6_fu_1393_p2[5]));
  LUT4 #(
    .INIT(16'hD0F0)) 
    \i_3_reg_995[6]_i_1 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(icmp_ln94_fu_1387_p2),
        .I2(ap_CS_fsm_state16),
        .I3(ap_enable_reg_pp4_iter0),
        .O(i_3_reg_995));
  LUT3 #(
    .INIT(8'h20)) 
    \i_3_reg_995[6]_i_2 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(icmp_ln94_fu_1387_p2),
        .I2(ap_enable_reg_pp4_iter0),
        .O(i_3_reg_9950));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_3_reg_995[6]_i_3 
       (.I0(\i_3_reg_995[6]_i_4_n_7 ),
        .I1(i_3_reg_995_reg[5]),
        .I2(i_3_reg_995_reg__0),
        .O(i_6_fu_1393_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_3_reg_995[6]_i_4 
       (.I0(i_3_reg_995_reg[4]),
        .I1(i_3_reg_995_reg[2]),
        .I2(i_3_reg_995_reg[0]),
        .I3(i_3_reg_995_reg[1]),
        .I4(i_3_reg_995_reg[3]),
        .O(\i_3_reg_995[6]_i_4_n_7 ));
  FDRE \i_3_reg_995_reg[0] 
       (.C(ap_clk),
        .CE(i_3_reg_9950),
        .D(i_6_fu_1393_p2[0]),
        .Q(i_3_reg_995_reg[0]),
        .R(i_3_reg_995));
  FDRE \i_3_reg_995_reg[1] 
       (.C(ap_clk),
        .CE(i_3_reg_9950),
        .D(i_6_fu_1393_p2[1]),
        .Q(i_3_reg_995_reg[1]),
        .R(i_3_reg_995));
  FDRE \i_3_reg_995_reg[2] 
       (.C(ap_clk),
        .CE(i_3_reg_9950),
        .D(i_6_fu_1393_p2[2]),
        .Q(i_3_reg_995_reg[2]),
        .R(i_3_reg_995));
  FDRE \i_3_reg_995_reg[3] 
       (.C(ap_clk),
        .CE(i_3_reg_9950),
        .D(i_6_fu_1393_p2[3]),
        .Q(i_3_reg_995_reg[3]),
        .R(i_3_reg_995));
  FDRE \i_3_reg_995_reg[4] 
       (.C(ap_clk),
        .CE(i_3_reg_9950),
        .D(i_6_fu_1393_p2[4]),
        .Q(i_3_reg_995_reg[4]),
        .R(i_3_reg_995));
  FDRE \i_3_reg_995_reg[5] 
       (.C(ap_clk),
        .CE(i_3_reg_9950),
        .D(i_6_fu_1393_p2[5]),
        .Q(i_3_reg_995_reg[5]),
        .R(i_3_reg_995));
  FDRE \i_3_reg_995_reg[6] 
       (.C(ap_clk),
        .CE(i_3_reg_9950),
        .D(i_6_fu_1393_p2[6]),
        .Q(i_3_reg_995_reg__0),
        .R(i_3_reg_995));
  FDRE \i_4_reg_2369_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_8),
        .Q(i_4_reg_2369[0]),
        .R(1'b0));
  FDRE \i_4_reg_2369_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_7),
        .Q(i_4_reg_2369[1]),
        .R(1'b0));
  FDRE \icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_26),
        .Q(icmp_ln116_reg_3133_pp5_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln116_reg_3133_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_27),
        .Q(icmp_ln116_reg_3133),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln1352_12_reg_3073_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_6_V_U_n_10,A_6_V_U_n_11,A_6_V_U_n_12,A_6_V_U_n_13,A_6_V_U_n_14,A_6_V_U_n_15,A_6_V_U_n_16,A_6_V_U_n_17}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln1352_12_reg_3073_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_TDATA_int[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln1352_12_reg_3073_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln1352_12_reg_3073_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln1352_12_reg_3073_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_0_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_0_7_0602_reg_866),
        .CEB2(ap_CS_fsm_state16),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_pp4_stage0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln1352_12_reg_3073_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln1352_12_reg_3073_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln1352_12_reg_3073_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln1352_12_reg_3073_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln1352_12_reg_3073_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln1352_12_reg_3073_reg_n_113,mul_ln1352_12_reg_3073_reg_n_114,mul_ln1352_12_reg_3073_reg_n_115,mul_ln1352_12_reg_3073_reg_n_116,mul_ln1352_12_reg_3073_reg_n_117,mul_ln1352_12_reg_3073_reg_n_118,mul_ln1352_12_reg_3073_reg_n_119,mul_ln1352_12_reg_3073_reg_n_120,mul_ln1352_12_reg_3073_reg_n_121,mul_ln1352_12_reg_3073_reg_n_122,mul_ln1352_12_reg_3073_reg_n_123,mul_ln1352_12_reg_3073_reg_n_124,mul_ln1352_12_reg_3073_reg_n_125,mul_ln1352_12_reg_3073_reg_n_126,mul_ln1352_12_reg_3073_reg_n_127,mul_ln1352_12_reg_3073_reg_n_128,mul_ln1352_12_reg_3073_reg_n_129,mul_ln1352_12_reg_3073_reg_n_130,mul_ln1352_12_reg_3073_reg_n_131,mul_ln1352_12_reg_3073_reg_n_132,mul_ln1352_12_reg_3073_reg_n_133,mul_ln1352_12_reg_3073_reg_n_134,mul_ln1352_12_reg_3073_reg_n_135,mul_ln1352_12_reg_3073_reg_n_136,mul_ln1352_12_reg_3073_reg_n_137,mul_ln1352_12_reg_3073_reg_n_138,mul_ln1352_12_reg_3073_reg_n_139,mul_ln1352_12_reg_3073_reg_n_140,mul_ln1352_12_reg_3073_reg_n_141,mul_ln1352_12_reg_3073_reg_n_142,mul_ln1352_12_reg_3073_reg_n_143,mul_ln1352_12_reg_3073_reg_n_144,mul_ln1352_12_reg_3073_reg_n_145,mul_ln1352_12_reg_3073_reg_n_146,mul_ln1352_12_reg_3073_reg_n_147,mul_ln1352_12_reg_3073_reg_n_148,mul_ln1352_12_reg_3073_reg_n_149,mul_ln1352_12_reg_3073_reg_n_150,mul_ln1352_12_reg_3073_reg_n_151,mul_ln1352_12_reg_3073_reg_n_152,mul_ln1352_12_reg_3073_reg_n_153,mul_ln1352_12_reg_3073_reg_n_154,mul_ln1352_12_reg_3073_reg_n_155,mul_ln1352_12_reg_3073_reg_n_156,mul_ln1352_12_reg_3073_reg_n_157,mul_ln1352_12_reg_3073_reg_n_158,mul_ln1352_12_reg_3073_reg_n_159,mul_ln1352_12_reg_3073_reg_n_160}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln1352_12_reg_3073_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln1352_13_reg_3078_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_6_V_U_n_10,A_6_V_U_n_11,A_6_V_U_n_12,A_6_V_U_n_13,A_6_V_U_n_14,A_6_V_U_n_15,A_6_V_U_n_16,A_6_V_U_n_17}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln1352_13_reg_3078_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_TDATA_int[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln1352_13_reg_3078_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln1352_13_reg_3078_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln1352_13_reg_3078_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_0_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_1_7_0610_reg_770),
        .CEB2(ap_CS_fsm_state16),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_pp4_stage0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln1352_13_reg_3078_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln1352_13_reg_3078_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln1352_13_reg_3078_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln1352_13_reg_3078_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln1352_13_reg_3078_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln1352_13_reg_3078_reg_n_113,mul_ln1352_13_reg_3078_reg_n_114,mul_ln1352_13_reg_3078_reg_n_115,mul_ln1352_13_reg_3078_reg_n_116,mul_ln1352_13_reg_3078_reg_n_117,mul_ln1352_13_reg_3078_reg_n_118,mul_ln1352_13_reg_3078_reg_n_119,mul_ln1352_13_reg_3078_reg_n_120,mul_ln1352_13_reg_3078_reg_n_121,mul_ln1352_13_reg_3078_reg_n_122,mul_ln1352_13_reg_3078_reg_n_123,mul_ln1352_13_reg_3078_reg_n_124,mul_ln1352_13_reg_3078_reg_n_125,mul_ln1352_13_reg_3078_reg_n_126,mul_ln1352_13_reg_3078_reg_n_127,mul_ln1352_13_reg_3078_reg_n_128,mul_ln1352_13_reg_3078_reg_n_129,mul_ln1352_13_reg_3078_reg_n_130,mul_ln1352_13_reg_3078_reg_n_131,mul_ln1352_13_reg_3078_reg_n_132,mul_ln1352_13_reg_3078_reg_n_133,mul_ln1352_13_reg_3078_reg_n_134,mul_ln1352_13_reg_3078_reg_n_135,mul_ln1352_13_reg_3078_reg_n_136,mul_ln1352_13_reg_3078_reg_n_137,mul_ln1352_13_reg_3078_reg_n_138,mul_ln1352_13_reg_3078_reg_n_139,mul_ln1352_13_reg_3078_reg_n_140,mul_ln1352_13_reg_3078_reg_n_141,mul_ln1352_13_reg_3078_reg_n_142,mul_ln1352_13_reg_3078_reg_n_143,mul_ln1352_13_reg_3078_reg_n_144,mul_ln1352_13_reg_3078_reg_n_145,mul_ln1352_13_reg_3078_reg_n_146,mul_ln1352_13_reg_3078_reg_n_147,mul_ln1352_13_reg_3078_reg_n_148,mul_ln1352_13_reg_3078_reg_n_149,mul_ln1352_13_reg_3078_reg_n_150,mul_ln1352_13_reg_3078_reg_n_151,mul_ln1352_13_reg_3078_reg_n_152,mul_ln1352_13_reg_3078_reg_n_153,mul_ln1352_13_reg_3078_reg_n_154,mul_ln1352_13_reg_3078_reg_n_155,mul_ln1352_13_reg_3078_reg_n_156,mul_ln1352_13_reg_3078_reg_n_157,mul_ln1352_13_reg_3078_reg_n_158,mul_ln1352_13_reg_3078_reg_n_159,mul_ln1352_13_reg_3078_reg_n_160}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln1352_13_reg_3078_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln1352_4_reg_3043_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_2_V_U_n_7,A_2_V_U_n_8,A_2_V_U_n_9,A_2_V_U_n_10,A_2_V_U_n_11,A_2_V_U_n_12,A_2_V_U_n_13,A_2_V_U_n_14}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln1352_4_reg_3043_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\B_1_3_V_2_reg_2427_reg_n_7_[7] ,\B_1_3_V_2_reg_2427_reg_n_7_[6] ,\B_1_3_V_2_reg_2427_reg_n_7_[5] ,\B_1_3_V_2_reg_2427_reg_n_7_[4] ,\B_1_3_V_2_reg_2427_reg_n_7_[3] ,\B_1_3_V_2_reg_2427_reg_n_7_[2] ,\B_1_3_V_2_reg_2427_reg_n_7_[1] ,\B_1_3_V_2_reg_2427_reg_n_7_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln1352_4_reg_3043_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln1352_4_reg_3043_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln1352_4_reg_3043_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_0_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(ap_CS_fsm_state16),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_pp4_stage0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln1352_4_reg_3043_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln1352_4_reg_3043_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln1352_4_reg_3043_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln1352_4_reg_3043_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln1352_4_reg_3043_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln1352_4_reg_3043_reg_n_113,mul_ln1352_4_reg_3043_reg_n_114,mul_ln1352_4_reg_3043_reg_n_115,mul_ln1352_4_reg_3043_reg_n_116,mul_ln1352_4_reg_3043_reg_n_117,mul_ln1352_4_reg_3043_reg_n_118,mul_ln1352_4_reg_3043_reg_n_119,mul_ln1352_4_reg_3043_reg_n_120,mul_ln1352_4_reg_3043_reg_n_121,mul_ln1352_4_reg_3043_reg_n_122,mul_ln1352_4_reg_3043_reg_n_123,mul_ln1352_4_reg_3043_reg_n_124,mul_ln1352_4_reg_3043_reg_n_125,mul_ln1352_4_reg_3043_reg_n_126,mul_ln1352_4_reg_3043_reg_n_127,mul_ln1352_4_reg_3043_reg_n_128,mul_ln1352_4_reg_3043_reg_n_129,mul_ln1352_4_reg_3043_reg_n_130,mul_ln1352_4_reg_3043_reg_n_131,mul_ln1352_4_reg_3043_reg_n_132,mul_ln1352_4_reg_3043_reg_n_133,mul_ln1352_4_reg_3043_reg_n_134,mul_ln1352_4_reg_3043_reg_n_135,mul_ln1352_4_reg_3043_reg_n_136,mul_ln1352_4_reg_3043_reg_n_137,mul_ln1352_4_reg_3043_reg_n_138,mul_ln1352_4_reg_3043_reg_n_139,mul_ln1352_4_reg_3043_reg_n_140,mul_ln1352_4_reg_3043_reg_n_141,mul_ln1352_4_reg_3043_reg_n_142,mul_ln1352_4_reg_3043_reg_n_143,mul_ln1352_4_reg_3043_reg_n_144,mul_ln1352_4_reg_3043_reg_n_145,mul_ln1352_4_reg_3043_reg_n_146,mul_ln1352_4_reg_3043_reg_n_147,mul_ln1352_4_reg_3043_reg_n_148,mul_ln1352_4_reg_3043_reg_n_149,mul_ln1352_4_reg_3043_reg_n_150,mul_ln1352_4_reg_3043_reg_n_151,mul_ln1352_4_reg_3043_reg_n_152,mul_ln1352_4_reg_3043_reg_n_153,mul_ln1352_4_reg_3043_reg_n_154,mul_ln1352_4_reg_3043_reg_n_155,mul_ln1352_4_reg_3043_reg_n_156,mul_ln1352_4_reg_3043_reg_n_157,mul_ln1352_4_reg_3043_reg_n_158,mul_ln1352_4_reg_3043_reg_n_159,mul_ln1352_4_reg_3043_reg_n_160}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln1352_4_reg_3043_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln1352_5_reg_3048_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_2_V_U_n_7,A_2_V_U_n_8,A_2_V_U_n_9,A_2_V_U_n_10,A_2_V_U_n_11,A_2_V_U_n_12,A_2_V_U_n_13,A_2_V_U_n_14}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln1352_5_reg_3048_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\B_1_3_V_1_reg_2422_reg_n_7_[7] ,\B_1_3_V_1_reg_2422_reg_n_7_[6] ,\B_1_3_V_1_reg_2422_reg_n_7_[5] ,\B_1_3_V_1_reg_2422_reg_n_7_[4] ,\B_1_3_V_1_reg_2422_reg_n_7_[3] ,\B_1_3_V_1_reg_2422_reg_n_7_[2] ,\B_1_3_V_1_reg_2422_reg_n_7_[1] ,\B_1_3_V_1_reg_2422_reg_n_7_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln1352_5_reg_3048_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln1352_5_reg_3048_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln1352_5_reg_3048_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_0_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(ap_CS_fsm_state16),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_pp4_stage0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln1352_5_reg_3048_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln1352_5_reg_3048_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln1352_5_reg_3048_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln1352_5_reg_3048_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln1352_5_reg_3048_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln1352_5_reg_3048_reg_n_113,mul_ln1352_5_reg_3048_reg_n_114,mul_ln1352_5_reg_3048_reg_n_115,mul_ln1352_5_reg_3048_reg_n_116,mul_ln1352_5_reg_3048_reg_n_117,mul_ln1352_5_reg_3048_reg_n_118,mul_ln1352_5_reg_3048_reg_n_119,mul_ln1352_5_reg_3048_reg_n_120,mul_ln1352_5_reg_3048_reg_n_121,mul_ln1352_5_reg_3048_reg_n_122,mul_ln1352_5_reg_3048_reg_n_123,mul_ln1352_5_reg_3048_reg_n_124,mul_ln1352_5_reg_3048_reg_n_125,mul_ln1352_5_reg_3048_reg_n_126,mul_ln1352_5_reg_3048_reg_n_127,mul_ln1352_5_reg_3048_reg_n_128,mul_ln1352_5_reg_3048_reg_n_129,mul_ln1352_5_reg_3048_reg_n_130,mul_ln1352_5_reg_3048_reg_n_131,mul_ln1352_5_reg_3048_reg_n_132,mul_ln1352_5_reg_3048_reg_n_133,mul_ln1352_5_reg_3048_reg_n_134,mul_ln1352_5_reg_3048_reg_n_135,mul_ln1352_5_reg_3048_reg_n_136,mul_ln1352_5_reg_3048_reg_n_137,mul_ln1352_5_reg_3048_reg_n_138,mul_ln1352_5_reg_3048_reg_n_139,mul_ln1352_5_reg_3048_reg_n_140,mul_ln1352_5_reg_3048_reg_n_141,mul_ln1352_5_reg_3048_reg_n_142,mul_ln1352_5_reg_3048_reg_n_143,mul_ln1352_5_reg_3048_reg_n_144,mul_ln1352_5_reg_3048_reg_n_145,mul_ln1352_5_reg_3048_reg_n_146,mul_ln1352_5_reg_3048_reg_n_147,mul_ln1352_5_reg_3048_reg_n_148,mul_ln1352_5_reg_3048_reg_n_149,mul_ln1352_5_reg_3048_reg_n_150,mul_ln1352_5_reg_3048_reg_n_151,mul_ln1352_5_reg_3048_reg_n_152,mul_ln1352_5_reg_3048_reg_n_153,mul_ln1352_5_reg_3048_reg_n_154,mul_ln1352_5_reg_3048_reg_n_155,mul_ln1352_5_reg_3048_reg_n_156,mul_ln1352_5_reg_3048_reg_n_157,mul_ln1352_5_reg_3048_reg_n_158,mul_ln1352_5_reg_3048_reg_n_159,mul_ln1352_5_reg_3048_reg_n_160}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln1352_5_reg_3048_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln1352_8_reg_3058_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_4_V_U_n_7,A_4_V_U_n_8,A_4_V_U_n_9,A_4_V_U_n_10,A_4_V_U_n_11,A_4_V_U_n_12,A_4_V_U_n_13,A_4_V_U_n_14}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln1352_8_reg_3058_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\B_1_5_V_2_reg_2447_reg_n_7_[7] ,\B_1_5_V_2_reg_2447_reg_n_7_[6] ,\B_1_5_V_2_reg_2447_reg_n_7_[5] ,\B_1_5_V_2_reg_2447_reg_n_7_[4] ,\B_1_5_V_2_reg_2447_reg_n_7_[3] ,\B_1_5_V_2_reg_2447_reg_n_7_[2] ,\B_1_5_V_2_reg_2447_reg_n_7_[1] ,\B_1_5_V_2_reg_2447_reg_n_7_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln1352_8_reg_3058_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln1352_8_reg_3058_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln1352_8_reg_3058_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_0_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(ap_CS_fsm_state16),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_pp4_stage0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln1352_8_reg_3058_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln1352_8_reg_3058_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln1352_8_reg_3058_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln1352_8_reg_3058_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln1352_8_reg_3058_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln1352_8_reg_3058_reg_n_113,mul_ln1352_8_reg_3058_reg_n_114,mul_ln1352_8_reg_3058_reg_n_115,mul_ln1352_8_reg_3058_reg_n_116,mul_ln1352_8_reg_3058_reg_n_117,mul_ln1352_8_reg_3058_reg_n_118,mul_ln1352_8_reg_3058_reg_n_119,mul_ln1352_8_reg_3058_reg_n_120,mul_ln1352_8_reg_3058_reg_n_121,mul_ln1352_8_reg_3058_reg_n_122,mul_ln1352_8_reg_3058_reg_n_123,mul_ln1352_8_reg_3058_reg_n_124,mul_ln1352_8_reg_3058_reg_n_125,mul_ln1352_8_reg_3058_reg_n_126,mul_ln1352_8_reg_3058_reg_n_127,mul_ln1352_8_reg_3058_reg_n_128,mul_ln1352_8_reg_3058_reg_n_129,mul_ln1352_8_reg_3058_reg_n_130,mul_ln1352_8_reg_3058_reg_n_131,mul_ln1352_8_reg_3058_reg_n_132,mul_ln1352_8_reg_3058_reg_n_133,mul_ln1352_8_reg_3058_reg_n_134,mul_ln1352_8_reg_3058_reg_n_135,mul_ln1352_8_reg_3058_reg_n_136,mul_ln1352_8_reg_3058_reg_n_137,mul_ln1352_8_reg_3058_reg_n_138,mul_ln1352_8_reg_3058_reg_n_139,mul_ln1352_8_reg_3058_reg_n_140,mul_ln1352_8_reg_3058_reg_n_141,mul_ln1352_8_reg_3058_reg_n_142,mul_ln1352_8_reg_3058_reg_n_143,mul_ln1352_8_reg_3058_reg_n_144,mul_ln1352_8_reg_3058_reg_n_145,mul_ln1352_8_reg_3058_reg_n_146,mul_ln1352_8_reg_3058_reg_n_147,mul_ln1352_8_reg_3058_reg_n_148,mul_ln1352_8_reg_3058_reg_n_149,mul_ln1352_8_reg_3058_reg_n_150,mul_ln1352_8_reg_3058_reg_n_151,mul_ln1352_8_reg_3058_reg_n_152,mul_ln1352_8_reg_3058_reg_n_153,mul_ln1352_8_reg_3058_reg_n_154,mul_ln1352_8_reg_3058_reg_n_155,mul_ln1352_8_reg_3058_reg_n_156,mul_ln1352_8_reg_3058_reg_n_157,mul_ln1352_8_reg_3058_reg_n_158,mul_ln1352_8_reg_3058_reg_n_159,mul_ln1352_8_reg_3058_reg_n_160}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln1352_8_reg_3058_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln1352_9_reg_3063_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_4_V_U_n_7,A_4_V_U_n_8,A_4_V_U_n_9,A_4_V_U_n_10,A_4_V_U_n_11,A_4_V_U_n_12,A_4_V_U_n_13,A_4_V_U_n_14}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln1352_9_reg_3063_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\B_1_5_V_1_reg_2442_reg_n_7_[7] ,\B_1_5_V_1_reg_2442_reg_n_7_[6] ,\B_1_5_V_1_reg_2442_reg_n_7_[5] ,\B_1_5_V_1_reg_2442_reg_n_7_[4] ,\B_1_5_V_1_reg_2442_reg_n_7_[3] ,\B_1_5_V_1_reg_2442_reg_n_7_[2] ,\B_1_5_V_1_reg_2442_reg_n_7_[1] ,\B_1_5_V_1_reg_2442_reg_n_7_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln1352_9_reg_3063_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln1352_9_reg_3063_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln1352_9_reg_3063_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_0_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(ap_CS_fsm_state16),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_pp4_stage0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln1352_9_reg_3063_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln1352_9_reg_3063_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln1352_9_reg_3063_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln1352_9_reg_3063_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln1352_9_reg_3063_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln1352_9_reg_3063_reg_n_113,mul_ln1352_9_reg_3063_reg_n_114,mul_ln1352_9_reg_3063_reg_n_115,mul_ln1352_9_reg_3063_reg_n_116,mul_ln1352_9_reg_3063_reg_n_117,mul_ln1352_9_reg_3063_reg_n_118,mul_ln1352_9_reg_3063_reg_n_119,mul_ln1352_9_reg_3063_reg_n_120,mul_ln1352_9_reg_3063_reg_n_121,mul_ln1352_9_reg_3063_reg_n_122,mul_ln1352_9_reg_3063_reg_n_123,mul_ln1352_9_reg_3063_reg_n_124,mul_ln1352_9_reg_3063_reg_n_125,mul_ln1352_9_reg_3063_reg_n_126,mul_ln1352_9_reg_3063_reg_n_127,mul_ln1352_9_reg_3063_reg_n_128,mul_ln1352_9_reg_3063_reg_n_129,mul_ln1352_9_reg_3063_reg_n_130,mul_ln1352_9_reg_3063_reg_n_131,mul_ln1352_9_reg_3063_reg_n_132,mul_ln1352_9_reg_3063_reg_n_133,mul_ln1352_9_reg_3063_reg_n_134,mul_ln1352_9_reg_3063_reg_n_135,mul_ln1352_9_reg_3063_reg_n_136,mul_ln1352_9_reg_3063_reg_n_137,mul_ln1352_9_reg_3063_reg_n_138,mul_ln1352_9_reg_3063_reg_n_139,mul_ln1352_9_reg_3063_reg_n_140,mul_ln1352_9_reg_3063_reg_n_141,mul_ln1352_9_reg_3063_reg_n_142,mul_ln1352_9_reg_3063_reg_n_143,mul_ln1352_9_reg_3063_reg_n_144,mul_ln1352_9_reg_3063_reg_n_145,mul_ln1352_9_reg_3063_reg_n_146,mul_ln1352_9_reg_3063_reg_n_147,mul_ln1352_9_reg_3063_reg_n_148,mul_ln1352_9_reg_3063_reg_n_149,mul_ln1352_9_reg_3063_reg_n_150,mul_ln1352_9_reg_3063_reg_n_151,mul_ln1352_9_reg_3063_reg_n_152,mul_ln1352_9_reg_3063_reg_n_153,mul_ln1352_9_reg_3063_reg_n_154,mul_ln1352_9_reg_3063_reg_n_155,mul_ln1352_9_reg_3063_reg_n_156,mul_ln1352_9_reg_3063_reg_n_157,mul_ln1352_9_reg_3063_reg_n_158,mul_ln1352_9_reg_3063_reg_n_159,mul_ln1352_9_reg_3063_reg_n_160}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln1352_9_reg_3063_reg_UNDERFLOW_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe myProject_ip_mac_dEe_U2
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .PCOUT({myProject_ip_mac_dEe_U2_n_7,myProject_ip_mac_dEe_U2_n_8,myProject_ip_mac_dEe_U2_n_9,myProject_ip_mac_dEe_U2_n_10,myProject_ip_mac_dEe_U2_n_11,myProject_ip_mac_dEe_U2_n_12,myProject_ip_mac_dEe_U2_n_13,myProject_ip_mac_dEe_U2_n_14,myProject_ip_mac_dEe_U2_n_15,myProject_ip_mac_dEe_U2_n_16,myProject_ip_mac_dEe_U2_n_17,myProject_ip_mac_dEe_U2_n_18,myProject_ip_mac_dEe_U2_n_19,myProject_ip_mac_dEe_U2_n_20,myProject_ip_mac_dEe_U2_n_21,myProject_ip_mac_dEe_U2_n_22,myProject_ip_mac_dEe_U2_n_23,myProject_ip_mac_dEe_U2_n_24,myProject_ip_mac_dEe_U2_n_25,myProject_ip_mac_dEe_U2_n_26,myProject_ip_mac_dEe_U2_n_27,myProject_ip_mac_dEe_U2_n_28,myProject_ip_mac_dEe_U2_n_29,myProject_ip_mac_dEe_U2_n_30,myProject_ip_mac_dEe_U2_n_31,myProject_ip_mac_dEe_U2_n_32,myProject_ip_mac_dEe_U2_n_33,myProject_ip_mac_dEe_U2_n_34,myProject_ip_mac_dEe_U2_n_35,myProject_ip_mac_dEe_U2_n_36,myProject_ip_mac_dEe_U2_n_37,myProject_ip_mac_dEe_U2_n_38,myProject_ip_mac_dEe_U2_n_39,myProject_ip_mac_dEe_U2_n_40,myProject_ip_mac_dEe_U2_n_41,myProject_ip_mac_dEe_U2_n_42,myProject_ip_mac_dEe_U2_n_43,myProject_ip_mac_dEe_U2_n_44,myProject_ip_mac_dEe_U2_n_45,myProject_ip_mac_dEe_U2_n_46,myProject_ip_mac_dEe_U2_n_47,myProject_ip_mac_dEe_U2_n_48,myProject_ip_mac_dEe_U2_n_49,myProject_ip_mac_dEe_U2_n_50,myProject_ip_mac_dEe_U2_n_51,myProject_ip_mac_dEe_U2_n_52,myProject_ip_mac_dEe_U2_n_53,myProject_ip_mac_dEe_U2_n_54}),
        .Q(ap_CS_fsm_state16),
        .ack_out1043_out(ack_out1043_out),
        .ap_clk(ap_clk),
        .p(B_1_1_V_2_reg_2407),
        .p_0({mul_ln1352_4_reg_3043_reg_n_113,mul_ln1352_4_reg_3043_reg_n_114,mul_ln1352_4_reg_3043_reg_n_115,mul_ln1352_4_reg_3043_reg_n_116,mul_ln1352_4_reg_3043_reg_n_117,mul_ln1352_4_reg_3043_reg_n_118,mul_ln1352_4_reg_3043_reg_n_119,mul_ln1352_4_reg_3043_reg_n_120,mul_ln1352_4_reg_3043_reg_n_121,mul_ln1352_4_reg_3043_reg_n_122,mul_ln1352_4_reg_3043_reg_n_123,mul_ln1352_4_reg_3043_reg_n_124,mul_ln1352_4_reg_3043_reg_n_125,mul_ln1352_4_reg_3043_reg_n_126,mul_ln1352_4_reg_3043_reg_n_127,mul_ln1352_4_reg_3043_reg_n_128,mul_ln1352_4_reg_3043_reg_n_129,mul_ln1352_4_reg_3043_reg_n_130,mul_ln1352_4_reg_3043_reg_n_131,mul_ln1352_4_reg_3043_reg_n_132,mul_ln1352_4_reg_3043_reg_n_133,mul_ln1352_4_reg_3043_reg_n_134,mul_ln1352_4_reg_3043_reg_n_135,mul_ln1352_4_reg_3043_reg_n_136,mul_ln1352_4_reg_3043_reg_n_137,mul_ln1352_4_reg_3043_reg_n_138,mul_ln1352_4_reg_3043_reg_n_139,mul_ln1352_4_reg_3043_reg_n_140,mul_ln1352_4_reg_3043_reg_n_141,mul_ln1352_4_reg_3043_reg_n_142,mul_ln1352_4_reg_3043_reg_n_143,mul_ln1352_4_reg_3043_reg_n_144,mul_ln1352_4_reg_3043_reg_n_145,mul_ln1352_4_reg_3043_reg_n_146,mul_ln1352_4_reg_3043_reg_n_147,mul_ln1352_4_reg_3043_reg_n_148,mul_ln1352_4_reg_3043_reg_n_149,mul_ln1352_4_reg_3043_reg_n_150,mul_ln1352_4_reg_3043_reg_n_151,mul_ln1352_4_reg_3043_reg_n_152,mul_ln1352_4_reg_3043_reg_n_153,mul_ln1352_4_reg_3043_reg_n_154,mul_ln1352_4_reg_3043_reg_n_155,mul_ln1352_4_reg_3043_reg_n_156,mul_ln1352_4_reg_3043_reg_n_157,mul_ln1352_4_reg_3043_reg_n_158,mul_ln1352_4_reg_3043_reg_n_159,mul_ln1352_4_reg_3043_reg_n_160}),
        .q00(q00));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_6 myProject_ip_mac_dEe_U3
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .PCOUT({myProject_ip_mac_dEe_U3_n_7,myProject_ip_mac_dEe_U3_n_8,myProject_ip_mac_dEe_U3_n_9,myProject_ip_mac_dEe_U3_n_10,myProject_ip_mac_dEe_U3_n_11,myProject_ip_mac_dEe_U3_n_12,myProject_ip_mac_dEe_U3_n_13,myProject_ip_mac_dEe_U3_n_14,myProject_ip_mac_dEe_U3_n_15,myProject_ip_mac_dEe_U3_n_16,myProject_ip_mac_dEe_U3_n_17,myProject_ip_mac_dEe_U3_n_18,myProject_ip_mac_dEe_U3_n_19,myProject_ip_mac_dEe_U3_n_20,myProject_ip_mac_dEe_U3_n_21,myProject_ip_mac_dEe_U3_n_22,myProject_ip_mac_dEe_U3_n_23,myProject_ip_mac_dEe_U3_n_24,myProject_ip_mac_dEe_U3_n_25,myProject_ip_mac_dEe_U3_n_26,myProject_ip_mac_dEe_U3_n_27,myProject_ip_mac_dEe_U3_n_28,myProject_ip_mac_dEe_U3_n_29,myProject_ip_mac_dEe_U3_n_30,myProject_ip_mac_dEe_U3_n_31,myProject_ip_mac_dEe_U3_n_32,myProject_ip_mac_dEe_U3_n_33,myProject_ip_mac_dEe_U3_n_34,myProject_ip_mac_dEe_U3_n_35,myProject_ip_mac_dEe_U3_n_36,myProject_ip_mac_dEe_U3_n_37,myProject_ip_mac_dEe_U3_n_38,myProject_ip_mac_dEe_U3_n_39,myProject_ip_mac_dEe_U3_n_40,myProject_ip_mac_dEe_U3_n_41,myProject_ip_mac_dEe_U3_n_42,myProject_ip_mac_dEe_U3_n_43,myProject_ip_mac_dEe_U3_n_44,myProject_ip_mac_dEe_U3_n_45,myProject_ip_mac_dEe_U3_n_46,myProject_ip_mac_dEe_U3_n_47,myProject_ip_mac_dEe_U3_n_48,myProject_ip_mac_dEe_U3_n_49,myProject_ip_mac_dEe_U3_n_50,myProject_ip_mac_dEe_U3_n_51,myProject_ip_mac_dEe_U3_n_52,myProject_ip_mac_dEe_U3_n_53,myProject_ip_mac_dEe_U3_n_54}),
        .Q({ap_CS_fsm_pp4_stage0,ap_CS_fsm_state16}),
        .ack_out1043_out(ack_out1043_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter1(ap_enable_reg_pp4_iter1),
        .p(B_1_1_V_1_reg_2402),
        .p_0({mul_ln1352_5_reg_3048_reg_n_113,mul_ln1352_5_reg_3048_reg_n_114,mul_ln1352_5_reg_3048_reg_n_115,mul_ln1352_5_reg_3048_reg_n_116,mul_ln1352_5_reg_3048_reg_n_117,mul_ln1352_5_reg_3048_reg_n_118,mul_ln1352_5_reg_3048_reg_n_119,mul_ln1352_5_reg_3048_reg_n_120,mul_ln1352_5_reg_3048_reg_n_121,mul_ln1352_5_reg_3048_reg_n_122,mul_ln1352_5_reg_3048_reg_n_123,mul_ln1352_5_reg_3048_reg_n_124,mul_ln1352_5_reg_3048_reg_n_125,mul_ln1352_5_reg_3048_reg_n_126,mul_ln1352_5_reg_3048_reg_n_127,mul_ln1352_5_reg_3048_reg_n_128,mul_ln1352_5_reg_3048_reg_n_129,mul_ln1352_5_reg_3048_reg_n_130,mul_ln1352_5_reg_3048_reg_n_131,mul_ln1352_5_reg_3048_reg_n_132,mul_ln1352_5_reg_3048_reg_n_133,mul_ln1352_5_reg_3048_reg_n_134,mul_ln1352_5_reg_3048_reg_n_135,mul_ln1352_5_reg_3048_reg_n_136,mul_ln1352_5_reg_3048_reg_n_137,mul_ln1352_5_reg_3048_reg_n_138,mul_ln1352_5_reg_3048_reg_n_139,mul_ln1352_5_reg_3048_reg_n_140,mul_ln1352_5_reg_3048_reg_n_141,mul_ln1352_5_reg_3048_reg_n_142,mul_ln1352_5_reg_3048_reg_n_143,mul_ln1352_5_reg_3048_reg_n_144,mul_ln1352_5_reg_3048_reg_n_145,mul_ln1352_5_reg_3048_reg_n_146,mul_ln1352_5_reg_3048_reg_n_147,mul_ln1352_5_reg_3048_reg_n_148,mul_ln1352_5_reg_3048_reg_n_149,mul_ln1352_5_reg_3048_reg_n_150,mul_ln1352_5_reg_3048_reg_n_151,mul_ln1352_5_reg_3048_reg_n_152,mul_ln1352_5_reg_3048_reg_n_153,mul_ln1352_5_reg_3048_reg_n_154,mul_ln1352_5_reg_3048_reg_n_155,mul_ln1352_5_reg_3048_reg_n_156,mul_ln1352_5_reg_3048_reg_n_157,mul_ln1352_5_reg_3048_reg_n_158,mul_ln1352_5_reg_3048_reg_n_159,mul_ln1352_5_reg_3048_reg_n_160}),
        .q00(q00));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_7 myProject_ip_mac_dEe_U6
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .P({myProject_ip_mac_dEe_U8_n_7,myProject_ip_mac_dEe_U8_n_8,myProject_ip_mac_dEe_U8_n_9,myProject_ip_mac_dEe_U8_n_10,myProject_ip_mac_dEe_U8_n_11,myProject_ip_mac_dEe_U8_n_12,myProject_ip_mac_dEe_U8_n_13,myProject_ip_mac_dEe_U8_n_14,myProject_ip_mac_dEe_U8_n_15,myProject_ip_mac_dEe_U8_n_16,myProject_ip_mac_dEe_U8_n_17,myProject_ip_mac_dEe_U8_n_18,myProject_ip_mac_dEe_U8_n_19,myProject_ip_mac_dEe_U8_n_20,myProject_ip_mac_dEe_U8_n_21,myProject_ip_mac_dEe_U8_n_22}),
        .PCOUT({mul_ln1352_8_reg_3058_reg_n_113,mul_ln1352_8_reg_3058_reg_n_114,mul_ln1352_8_reg_3058_reg_n_115,mul_ln1352_8_reg_3058_reg_n_116,mul_ln1352_8_reg_3058_reg_n_117,mul_ln1352_8_reg_3058_reg_n_118,mul_ln1352_8_reg_3058_reg_n_119,mul_ln1352_8_reg_3058_reg_n_120,mul_ln1352_8_reg_3058_reg_n_121,mul_ln1352_8_reg_3058_reg_n_122,mul_ln1352_8_reg_3058_reg_n_123,mul_ln1352_8_reg_3058_reg_n_124,mul_ln1352_8_reg_3058_reg_n_125,mul_ln1352_8_reg_3058_reg_n_126,mul_ln1352_8_reg_3058_reg_n_127,mul_ln1352_8_reg_3058_reg_n_128,mul_ln1352_8_reg_3058_reg_n_129,mul_ln1352_8_reg_3058_reg_n_130,mul_ln1352_8_reg_3058_reg_n_131,mul_ln1352_8_reg_3058_reg_n_132,mul_ln1352_8_reg_3058_reg_n_133,mul_ln1352_8_reg_3058_reg_n_134,mul_ln1352_8_reg_3058_reg_n_135,mul_ln1352_8_reg_3058_reg_n_136,mul_ln1352_8_reg_3058_reg_n_137,mul_ln1352_8_reg_3058_reg_n_138,mul_ln1352_8_reg_3058_reg_n_139,mul_ln1352_8_reg_3058_reg_n_140,mul_ln1352_8_reg_3058_reg_n_141,mul_ln1352_8_reg_3058_reg_n_142,mul_ln1352_8_reg_3058_reg_n_143,mul_ln1352_8_reg_3058_reg_n_144,mul_ln1352_8_reg_3058_reg_n_145,mul_ln1352_8_reg_3058_reg_n_146,mul_ln1352_8_reg_3058_reg_n_147,mul_ln1352_8_reg_3058_reg_n_148,mul_ln1352_8_reg_3058_reg_n_149,mul_ln1352_8_reg_3058_reg_n_150,mul_ln1352_8_reg_3058_reg_n_151,mul_ln1352_8_reg_3058_reg_n_152,mul_ln1352_8_reg_3058_reg_n_153,mul_ln1352_8_reg_3058_reg_n_154,mul_ln1352_8_reg_3058_reg_n_155,mul_ln1352_8_reg_3058_reg_n_156,mul_ln1352_8_reg_3058_reg_n_157,mul_ln1352_8_reg_3058_reg_n_158,mul_ln1352_8_reg_3058_reg_n_159,mul_ln1352_8_reg_3058_reg_n_160}),
        .Q(ap_CS_fsm_state16),
        .ack_out1043_out(ack_out1043_out),
        .add_ln100_4_fu_1492_p2(add_ln100_4_fu_1492_p2),
        .ap_clk(ap_clk),
        .p(B_1_4_V_2_reg_2437),
        .q00({A_3_V_U_n_7,A_3_V_U_n_8,A_3_V_U_n_9,A_3_V_U_n_10,A_3_V_U_n_11,A_3_V_U_n_12,A_3_V_U_n_13,A_3_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_8 myProject_ip_mac_dEe_U7
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .P({myProject_ip_mac_dEe_U9_n_7,myProject_ip_mac_dEe_U9_n_8,myProject_ip_mac_dEe_U9_n_9,myProject_ip_mac_dEe_U9_n_10,myProject_ip_mac_dEe_U9_n_11,myProject_ip_mac_dEe_U9_n_12,myProject_ip_mac_dEe_U9_n_13,myProject_ip_mac_dEe_U9_n_14,myProject_ip_mac_dEe_U9_n_15,myProject_ip_mac_dEe_U9_n_16,myProject_ip_mac_dEe_U9_n_17,myProject_ip_mac_dEe_U9_n_18,myProject_ip_mac_dEe_U9_n_19,myProject_ip_mac_dEe_U9_n_20,myProject_ip_mac_dEe_U9_n_21,myProject_ip_mac_dEe_U9_n_22}),
        .PCOUT({mul_ln1352_9_reg_3063_reg_n_113,mul_ln1352_9_reg_3063_reg_n_114,mul_ln1352_9_reg_3063_reg_n_115,mul_ln1352_9_reg_3063_reg_n_116,mul_ln1352_9_reg_3063_reg_n_117,mul_ln1352_9_reg_3063_reg_n_118,mul_ln1352_9_reg_3063_reg_n_119,mul_ln1352_9_reg_3063_reg_n_120,mul_ln1352_9_reg_3063_reg_n_121,mul_ln1352_9_reg_3063_reg_n_122,mul_ln1352_9_reg_3063_reg_n_123,mul_ln1352_9_reg_3063_reg_n_124,mul_ln1352_9_reg_3063_reg_n_125,mul_ln1352_9_reg_3063_reg_n_126,mul_ln1352_9_reg_3063_reg_n_127,mul_ln1352_9_reg_3063_reg_n_128,mul_ln1352_9_reg_3063_reg_n_129,mul_ln1352_9_reg_3063_reg_n_130,mul_ln1352_9_reg_3063_reg_n_131,mul_ln1352_9_reg_3063_reg_n_132,mul_ln1352_9_reg_3063_reg_n_133,mul_ln1352_9_reg_3063_reg_n_134,mul_ln1352_9_reg_3063_reg_n_135,mul_ln1352_9_reg_3063_reg_n_136,mul_ln1352_9_reg_3063_reg_n_137,mul_ln1352_9_reg_3063_reg_n_138,mul_ln1352_9_reg_3063_reg_n_139,mul_ln1352_9_reg_3063_reg_n_140,mul_ln1352_9_reg_3063_reg_n_141,mul_ln1352_9_reg_3063_reg_n_142,mul_ln1352_9_reg_3063_reg_n_143,mul_ln1352_9_reg_3063_reg_n_144,mul_ln1352_9_reg_3063_reg_n_145,mul_ln1352_9_reg_3063_reg_n_146,mul_ln1352_9_reg_3063_reg_n_147,mul_ln1352_9_reg_3063_reg_n_148,mul_ln1352_9_reg_3063_reg_n_149,mul_ln1352_9_reg_3063_reg_n_150,mul_ln1352_9_reg_3063_reg_n_151,mul_ln1352_9_reg_3063_reg_n_152,mul_ln1352_9_reg_3063_reg_n_153,mul_ln1352_9_reg_3063_reg_n_154,mul_ln1352_9_reg_3063_reg_n_155,mul_ln1352_9_reg_3063_reg_n_156,mul_ln1352_9_reg_3063_reg_n_157,mul_ln1352_9_reg_3063_reg_n_158,mul_ln1352_9_reg_3063_reg_n_159,mul_ln1352_9_reg_3063_reg_n_160}),
        .Q(ap_CS_fsm_state16),
        .ack_out1043_out(ack_out1043_out),
        .add_ln101_4_fu_1510_p2(add_ln101_4_fu_1510_p2),
        .ap_clk(ap_clk),
        .p(B_1_4_V_1_reg_2432),
        .q00({A_3_V_U_n_7,A_3_V_U_n_8,A_3_V_U_n_9,A_3_V_U_n_10,A_3_V_U_n_11,A_3_V_U_n_12,A_3_V_U_n_13,A_3_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_9 myProject_ip_mac_dEe_U8
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .P({myProject_ip_mac_dEe_U8_n_7,myProject_ip_mac_dEe_U8_n_8,myProject_ip_mac_dEe_U8_n_9,myProject_ip_mac_dEe_U8_n_10,myProject_ip_mac_dEe_U8_n_11,myProject_ip_mac_dEe_U8_n_12,myProject_ip_mac_dEe_U8_n_13,myProject_ip_mac_dEe_U8_n_14,myProject_ip_mac_dEe_U8_n_15,myProject_ip_mac_dEe_U8_n_16,myProject_ip_mac_dEe_U8_n_17,myProject_ip_mac_dEe_U8_n_18,myProject_ip_mac_dEe_U8_n_19,myProject_ip_mac_dEe_U8_n_20,myProject_ip_mac_dEe_U8_n_21,myProject_ip_mac_dEe_U8_n_22}),
        .PCOUT({mul_ln1352_12_reg_3073_reg_n_113,mul_ln1352_12_reg_3073_reg_n_114,mul_ln1352_12_reg_3073_reg_n_115,mul_ln1352_12_reg_3073_reg_n_116,mul_ln1352_12_reg_3073_reg_n_117,mul_ln1352_12_reg_3073_reg_n_118,mul_ln1352_12_reg_3073_reg_n_119,mul_ln1352_12_reg_3073_reg_n_120,mul_ln1352_12_reg_3073_reg_n_121,mul_ln1352_12_reg_3073_reg_n_122,mul_ln1352_12_reg_3073_reg_n_123,mul_ln1352_12_reg_3073_reg_n_124,mul_ln1352_12_reg_3073_reg_n_125,mul_ln1352_12_reg_3073_reg_n_126,mul_ln1352_12_reg_3073_reg_n_127,mul_ln1352_12_reg_3073_reg_n_128,mul_ln1352_12_reg_3073_reg_n_129,mul_ln1352_12_reg_3073_reg_n_130,mul_ln1352_12_reg_3073_reg_n_131,mul_ln1352_12_reg_3073_reg_n_132,mul_ln1352_12_reg_3073_reg_n_133,mul_ln1352_12_reg_3073_reg_n_134,mul_ln1352_12_reg_3073_reg_n_135,mul_ln1352_12_reg_3073_reg_n_136,mul_ln1352_12_reg_3073_reg_n_137,mul_ln1352_12_reg_3073_reg_n_138,mul_ln1352_12_reg_3073_reg_n_139,mul_ln1352_12_reg_3073_reg_n_140,mul_ln1352_12_reg_3073_reg_n_141,mul_ln1352_12_reg_3073_reg_n_142,mul_ln1352_12_reg_3073_reg_n_143,mul_ln1352_12_reg_3073_reg_n_144,mul_ln1352_12_reg_3073_reg_n_145,mul_ln1352_12_reg_3073_reg_n_146,mul_ln1352_12_reg_3073_reg_n_147,mul_ln1352_12_reg_3073_reg_n_148,mul_ln1352_12_reg_3073_reg_n_149,mul_ln1352_12_reg_3073_reg_n_150,mul_ln1352_12_reg_3073_reg_n_151,mul_ln1352_12_reg_3073_reg_n_152,mul_ln1352_12_reg_3073_reg_n_153,mul_ln1352_12_reg_3073_reg_n_154,mul_ln1352_12_reg_3073_reg_n_155,mul_ln1352_12_reg_3073_reg_n_156,mul_ln1352_12_reg_3073_reg_n_157,mul_ln1352_12_reg_3073_reg_n_158,mul_ln1352_12_reg_3073_reg_n_159,mul_ln1352_12_reg_3073_reg_n_160}),
        .Q(ap_CS_fsm_state16),
        .ack_out1043_out(ack_out1043_out),
        .ap_clk(ap_clk),
        .p(B_1_6_V_2_reg_2457),
        .q00({A_5_V_U_n_7,A_5_V_U_n_8,A_5_V_U_n_9,A_5_V_U_n_10,A_5_V_U_n_11,A_5_V_U_n_12,A_5_V_U_n_13,A_5_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_10 myProject_ip_mac_dEe_U9
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .P({myProject_ip_mac_dEe_U9_n_7,myProject_ip_mac_dEe_U9_n_8,myProject_ip_mac_dEe_U9_n_9,myProject_ip_mac_dEe_U9_n_10,myProject_ip_mac_dEe_U9_n_11,myProject_ip_mac_dEe_U9_n_12,myProject_ip_mac_dEe_U9_n_13,myProject_ip_mac_dEe_U9_n_14,myProject_ip_mac_dEe_U9_n_15,myProject_ip_mac_dEe_U9_n_16,myProject_ip_mac_dEe_U9_n_17,myProject_ip_mac_dEe_U9_n_18,myProject_ip_mac_dEe_U9_n_19,myProject_ip_mac_dEe_U9_n_20,myProject_ip_mac_dEe_U9_n_21,myProject_ip_mac_dEe_U9_n_22}),
        .PCOUT({mul_ln1352_13_reg_3078_reg_n_113,mul_ln1352_13_reg_3078_reg_n_114,mul_ln1352_13_reg_3078_reg_n_115,mul_ln1352_13_reg_3078_reg_n_116,mul_ln1352_13_reg_3078_reg_n_117,mul_ln1352_13_reg_3078_reg_n_118,mul_ln1352_13_reg_3078_reg_n_119,mul_ln1352_13_reg_3078_reg_n_120,mul_ln1352_13_reg_3078_reg_n_121,mul_ln1352_13_reg_3078_reg_n_122,mul_ln1352_13_reg_3078_reg_n_123,mul_ln1352_13_reg_3078_reg_n_124,mul_ln1352_13_reg_3078_reg_n_125,mul_ln1352_13_reg_3078_reg_n_126,mul_ln1352_13_reg_3078_reg_n_127,mul_ln1352_13_reg_3078_reg_n_128,mul_ln1352_13_reg_3078_reg_n_129,mul_ln1352_13_reg_3078_reg_n_130,mul_ln1352_13_reg_3078_reg_n_131,mul_ln1352_13_reg_3078_reg_n_132,mul_ln1352_13_reg_3078_reg_n_133,mul_ln1352_13_reg_3078_reg_n_134,mul_ln1352_13_reg_3078_reg_n_135,mul_ln1352_13_reg_3078_reg_n_136,mul_ln1352_13_reg_3078_reg_n_137,mul_ln1352_13_reg_3078_reg_n_138,mul_ln1352_13_reg_3078_reg_n_139,mul_ln1352_13_reg_3078_reg_n_140,mul_ln1352_13_reg_3078_reg_n_141,mul_ln1352_13_reg_3078_reg_n_142,mul_ln1352_13_reg_3078_reg_n_143,mul_ln1352_13_reg_3078_reg_n_144,mul_ln1352_13_reg_3078_reg_n_145,mul_ln1352_13_reg_3078_reg_n_146,mul_ln1352_13_reg_3078_reg_n_147,mul_ln1352_13_reg_3078_reg_n_148,mul_ln1352_13_reg_3078_reg_n_149,mul_ln1352_13_reg_3078_reg_n_150,mul_ln1352_13_reg_3078_reg_n_151,mul_ln1352_13_reg_3078_reg_n_152,mul_ln1352_13_reg_3078_reg_n_153,mul_ln1352_13_reg_3078_reg_n_154,mul_ln1352_13_reg_3078_reg_n_155,mul_ln1352_13_reg_3078_reg_n_156,mul_ln1352_13_reg_3078_reg_n_157,mul_ln1352_13_reg_3078_reg_n_158,mul_ln1352_13_reg_3078_reg_n_159,mul_ln1352_13_reg_3078_reg_n_160}),
        .Q(ap_CS_fsm_state16),
        .ack_out1043_out(ack_out1043_out),
        .ap_clk(ap_clk),
        .p(B_1_6_V_1_reg_2452),
        .q00({A_5_V_U_n_7,A_5_V_U_n_8,A_5_V_U_n_9,A_5_V_U_n_10,A_5_V_U_n_11,A_5_V_U_n_12,A_5_V_U_n_13,A_5_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_g8j myProject_ip_mac_g8j_U11
       (.DOBDO(sigmoid_q1),
        .PCOUT({sum1_2_reg_3128_reg_n_113,sum1_2_reg_3128_reg_n_114,sum1_2_reg_3128_reg_n_115,sum1_2_reg_3128_reg_n_116,sum1_2_reg_3128_reg_n_117,sum1_2_reg_3128_reg_n_118,sum1_2_reg_3128_reg_n_119,sum1_2_reg_3128_reg_n_120,sum1_2_reg_3128_reg_n_121,sum1_2_reg_3128_reg_n_122,sum1_2_reg_3128_reg_n_123,sum1_2_reg_3128_reg_n_124,sum1_2_reg_3128_reg_n_125,sum1_2_reg_3128_reg_n_126,sum1_2_reg_3128_reg_n_127,sum1_2_reg_3128_reg_n_128,sum1_2_reg_3128_reg_n_129,sum1_2_reg_3128_reg_n_130,sum1_2_reg_3128_reg_n_131,sum1_2_reg_3128_reg_n_132,sum1_2_reg_3128_reg_n_133,sum1_2_reg_3128_reg_n_134,sum1_2_reg_3128_reg_n_135,sum1_2_reg_3128_reg_n_136,sum1_2_reg_3128_reg_n_137,sum1_2_reg_3128_reg_n_138,sum1_2_reg_3128_reg_n_139,sum1_2_reg_3128_reg_n_140,sum1_2_reg_3128_reg_n_141,sum1_2_reg_3128_reg_n_142,sum1_2_reg_3128_reg_n_143,sum1_2_reg_3128_reg_n_144,sum1_2_reg_3128_reg_n_145,sum1_2_reg_3128_reg_n_146,sum1_2_reg_3128_reg_n_147,sum1_2_reg_3128_reg_n_148,sum1_2_reg_3128_reg_n_149,sum1_2_reg_3128_reg_n_150,sum1_2_reg_3128_reg_n_151,sum1_2_reg_3128_reg_n_152,sum1_2_reg_3128_reg_n_153,sum1_2_reg_3128_reg_n_154,sum1_2_reg_3128_reg_n_155,sum1_2_reg_3128_reg_n_156,sum1_2_reg_3128_reg_n_157,sum1_2_reg_3128_reg_n_158,sum1_2_reg_3128_reg_n_159,sum1_2_reg_3128_reg_n_160}),
        .Q(ap_CS_fsm_state16),
        .RES_0_V_fu_1596_p2(RES_0_V_fu_1596_p2),
        .\RES_63_V_fu_300_reg[7] (trunc_ln109_reg_2980),
        .ap_clk(ap_clk),
        .p(S_AXIS_TDATA_int),
        .tmp_data_10_fu_2960(tmp_data_10_fu_2960));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_mul_reg_748[1]_i_2 
       (.I0(\phi_mul_reg_748_reg_n_7_[3] ),
        .O(\phi_mul_reg_748[1]_i_2_n_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_mul_reg_748[1]_i_3 
       (.I0(\phi_mul_reg_748_reg_n_7_[1] ),
        .O(\phi_mul_reg_748[1]_i_3_n_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_mul_reg_748[5]_i_2 
       (.I0(\phi_mul_reg_748_reg_n_7_[6] ),
        .O(\phi_mul_reg_748[5]_i_2_n_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_mul_reg_748[9]_i_2 
       (.I0(\phi_mul_reg_748_reg_n_7_[9] ),
        .O(\phi_mul_reg_748[9]_i_2_n_7 ));
  FDRE \phi_mul_reg_748_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[9]_i_1_n_13 ),
        .Q(\phi_mul_reg_748_reg_n_7_[10] ),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[9]_i_1_n_12 ),
        .Q(\phi_mul_reg_748_reg_n_7_[11] ),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[9]_i_1_n_11 ),
        .Q(phi_mul_reg_748_reg[12]),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[13]_i_1_n_14 ),
        .Q(phi_mul_reg_748_reg[13]),
        .R(phi_mul_reg_748));
  CARRY4 \phi_mul_reg_748_reg[13]_i_1 
       (.CI(\phi_mul_reg_748_reg[9]_i_1_n_7 ),
        .CO({\phi_mul_reg_748_reg[13]_i_1_n_7 ,\phi_mul_reg_748_reg[13]_i_1_n_8 ,\phi_mul_reg_748_reg[13]_i_1_n_9 ,\phi_mul_reg_748_reg[13]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phi_mul_reg_748_reg[13]_i_1_n_11 ,\phi_mul_reg_748_reg[13]_i_1_n_12 ,\phi_mul_reg_748_reg[13]_i_1_n_13 ,\phi_mul_reg_748_reg[13]_i_1_n_14 }),
        .S(phi_mul_reg_748_reg[16:13]));
  FDRE \phi_mul_reg_748_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[13]_i_1_n_13 ),
        .Q(phi_mul_reg_748_reg[14]),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[13]_i_1_n_12 ),
        .Q(phi_mul_reg_748_reg[15]),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[13]_i_1_n_11 ),
        .Q(phi_mul_reg_748_reg[16]),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[17]_i_1_n_14 ),
        .Q(phi_mul_reg_748_reg[17]),
        .R(phi_mul_reg_748));
  CARRY4 \phi_mul_reg_748_reg[17]_i_1 
       (.CI(\phi_mul_reg_748_reg[13]_i_1_n_7 ),
        .CO(\NLW_phi_mul_reg_748_reg[17]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phi_mul_reg_748_reg[17]_i_1_O_UNCONNECTED [3:1],\phi_mul_reg_748_reg[17]_i_1_n_14 }),
        .S({1'b0,1'b0,1'b0,phi_mul_reg_748_reg[17]}));
  FDRE \phi_mul_reg_748_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[1]_i_1_n_14 ),
        .Q(\phi_mul_reg_748_reg_n_7_[1] ),
        .R(phi_mul_reg_748));
  CARRY4 \phi_mul_reg_748_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\phi_mul_reg_748_reg[1]_i_1_n_7 ,\phi_mul_reg_748_reg[1]_i_1_n_8 ,\phi_mul_reg_748_reg[1]_i_1_n_9 ,\phi_mul_reg_748_reg[1]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\phi_mul_reg_748_reg[1]_i_1_n_11 ,\phi_mul_reg_748_reg[1]_i_1_n_12 ,\phi_mul_reg_748_reg[1]_i_1_n_13 ,\phi_mul_reg_748_reg[1]_i_1_n_14 }),
        .S({\phi_mul_reg_748_reg_n_7_[4] ,\phi_mul_reg_748[1]_i_2_n_7 ,\phi_mul_reg_748_reg_n_7_[2] ,\phi_mul_reg_748[1]_i_3_n_7 }));
  FDRE \phi_mul_reg_748_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[1]_i_1_n_13 ),
        .Q(\phi_mul_reg_748_reg_n_7_[2] ),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[1]_i_1_n_12 ),
        .Q(\phi_mul_reg_748_reg_n_7_[3] ),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[1]_i_1_n_11 ),
        .Q(\phi_mul_reg_748_reg_n_7_[4] ),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[5]_i_1_n_14 ),
        .Q(\phi_mul_reg_748_reg_n_7_[5] ),
        .R(phi_mul_reg_748));
  CARRY4 \phi_mul_reg_748_reg[5]_i_1 
       (.CI(\phi_mul_reg_748_reg[1]_i_1_n_7 ),
        .CO({\phi_mul_reg_748_reg[5]_i_1_n_7 ,\phi_mul_reg_748_reg[5]_i_1_n_8 ,\phi_mul_reg_748_reg[5]_i_1_n_9 ,\phi_mul_reg_748_reg[5]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\phi_mul_reg_748_reg[5]_i_1_n_11 ,\phi_mul_reg_748_reg[5]_i_1_n_12 ,\phi_mul_reg_748_reg[5]_i_1_n_13 ,\phi_mul_reg_748_reg[5]_i_1_n_14 }),
        .S({\phi_mul_reg_748_reg_n_7_[8] ,\phi_mul_reg_748_reg_n_7_[7] ,\phi_mul_reg_748[5]_i_2_n_7 ,\phi_mul_reg_748_reg_n_7_[5] }));
  FDRE \phi_mul_reg_748_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[5]_i_1_n_13 ),
        .Q(\phi_mul_reg_748_reg_n_7_[6] ),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[5]_i_1_n_12 ),
        .Q(\phi_mul_reg_748_reg_n_7_[7] ),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[5]_i_1_n_11 ),
        .Q(\phi_mul_reg_748_reg_n_7_[8] ),
        .R(phi_mul_reg_748));
  FDRE \phi_mul_reg_748_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_mul_reg_748_reg[9]_i_1_n_14 ),
        .Q(\phi_mul_reg_748_reg_n_7_[9] ),
        .R(phi_mul_reg_748));
  CARRY4 \phi_mul_reg_748_reg[9]_i_1 
       (.CI(\phi_mul_reg_748_reg[5]_i_1_n_7 ),
        .CO({\phi_mul_reg_748_reg[9]_i_1_n_7 ,\phi_mul_reg_748_reg[9]_i_1_n_8 ,\phi_mul_reg_748_reg[9]_i_1_n_9 ,\phi_mul_reg_748_reg[9]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\phi_mul_reg_748_reg[9]_i_1_n_11 ,\phi_mul_reg_748_reg[9]_i_1_n_12 ,\phi_mul_reg_748_reg[9]_i_1_n_13 ,\phi_mul_reg_748_reg[9]_i_1_n_14 }),
        .S({phi_mul_reg_748_reg[12],\phi_mul_reg_748_reg_n_7_[11] ,\phi_mul_reg_748_reg_n_7_[10] ,\phi_mul_reg_748[9]_i_2_n_7 }));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phi_urem_reg_759[0]_i_1 
       (.I0(phi_urem_reg_759_reg[0]),
        .O(add_ln65_fu_1076_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \phi_urem_reg_759[1]_i_1 
       (.I0(phi_urem_reg_759_reg[0]),
        .I1(phi_urem_reg_759_reg[1]),
        .O(add_ln65_fu_1076_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \phi_urem_reg_759[2]_i_1 
       (.I0(phi_urem_reg_759_reg[0]),
        .I1(phi_urem_reg_759_reg[1]),
        .I2(phi_urem_reg_759_reg[2]),
        .O(\phi_urem_reg_759[2]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \phi_urem_reg_759[3]_i_1 
       (.I0(phi_urem_reg_759_reg[1]),
        .I1(phi_urem_reg_759_reg[0]),
        .I2(phi_urem_reg_759_reg[2]),
        .I3(phi_urem_reg_759_reg[3]),
        .O(add_ln65_fu_1076_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \phi_urem_reg_759[4]_i_1 
       (.I0(phi_urem_reg_759_reg[2]),
        .I1(phi_urem_reg_759_reg[0]),
        .I2(phi_urem_reg_759_reg[1]),
        .I3(phi_urem_reg_759_reg[3]),
        .I4(phi_urem_reg_759_reg[4]),
        .O(add_ln65_fu_1076_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \phi_urem_reg_759[5]_i_1 
       (.I0(phi_urem_reg_759_reg[3]),
        .I1(phi_urem_reg_759_reg[1]),
        .I2(phi_urem_reg_759_reg[0]),
        .I3(phi_urem_reg_759_reg[2]),
        .I4(phi_urem_reg_759_reg[4]),
        .I5(phi_urem_reg_759_reg[5]),
        .O(add_ln65_fu_1076_p2[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \phi_urem_reg_759[6]_i_1 
       (.I0(phi_urem_reg_759_reg[4]),
        .I1(phi_urem_reg_759_reg[2]),
        .I2(\phi_urem_reg_759[6]_i_2_n_7 ),
        .I3(phi_urem_reg_759_reg[3]),
        .I4(phi_urem_reg_759_reg[5]),
        .I5(phi_urem_reg_759_reg[6]),
        .O(add_ln65_fu_1076_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \phi_urem_reg_759[6]_i_2 
       (.I0(phi_urem_reg_759_reg[1]),
        .I1(phi_urem_reg_759_reg[0]),
        .O(\phi_urem_reg_759[6]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \phi_urem_reg_759[7]_i_1 
       (.I0(\phi_urem_reg_759[8]_i_4_n_7 ),
        .I1(phi_urem_reg_759_reg[6]),
        .I2(phi_urem_reg_759_reg[7]),
        .O(add_ln65_fu_1076_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \phi_urem_reg_759[8]_i_2 
       (.I0(phi_urem_reg_759_reg[6]),
        .I1(\phi_urem_reg_759[8]_i_4_n_7 ),
        .I2(phi_urem_reg_759_reg[7]),
        .I3(phi_urem_reg_759_reg[8]),
        .O(add_ln65_fu_1076_p2[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFE)) 
    \phi_urem_reg_759[8]_i_3 
       (.I0(\phi_urem_reg_759[8]_i_5_n_7 ),
        .I1(phi_urem_reg_759_reg[8]),
        .I2(phi_urem_reg_759_reg[7]),
        .I3(phi_urem_reg_759_reg[5]),
        .I4(\phi_urem_reg_759[8]_i_6_n_7 ),
        .I5(phi_urem_reg_759_reg[6]),
        .O(\phi_urem_reg_759[8]_i_3_n_7 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \phi_urem_reg_759[8]_i_4 
       (.I0(phi_urem_reg_759_reg[5]),
        .I1(phi_urem_reg_759_reg[3]),
        .I2(phi_urem_reg_759_reg[1]),
        .I3(phi_urem_reg_759_reg[0]),
        .I4(phi_urem_reg_759_reg[2]),
        .I5(phi_urem_reg_759_reg[4]),
        .O(\phi_urem_reg_759[8]_i_4_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h7EEEEEEE)) 
    \phi_urem_reg_759[8]_i_5 
       (.I0(phi_urem_reg_759_reg[4]),
        .I1(phi_urem_reg_759_reg[3]),
        .I2(phi_urem_reg_759_reg[1]),
        .I3(phi_urem_reg_759_reg[0]),
        .I4(phi_urem_reg_759_reg[2]),
        .O(\phi_urem_reg_759[8]_i_5_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \phi_urem_reg_759[8]_i_6 
       (.I0(phi_urem_reg_759_reg[4]),
        .I1(phi_urem_reg_759_reg[2]),
        .I2(phi_urem_reg_759_reg[0]),
        .I3(phi_urem_reg_759_reg[1]),
        .I4(phi_urem_reg_759_reg[3]),
        .O(\phi_urem_reg_759[8]_i_6_n_7 ));
  FDRE \phi_urem_reg_759_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(add_ln65_fu_1076_p2[0]),
        .Q(phi_urem_reg_759_reg[0]),
        .R(regslice_both_S_AXIS_V_data_U_n_41));
  FDRE \phi_urem_reg_759_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(add_ln65_fu_1076_p2[1]),
        .Q(phi_urem_reg_759_reg[1]),
        .R(regslice_both_S_AXIS_V_data_U_n_41));
  FDRE \phi_urem_reg_759_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(\phi_urem_reg_759[2]_i_1_n_7 ),
        .Q(phi_urem_reg_759_reg[2]),
        .R(regslice_both_S_AXIS_V_data_U_n_41));
  FDRE \phi_urem_reg_759_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(add_ln65_fu_1076_p2[3]),
        .Q(phi_urem_reg_759_reg[3]),
        .R(regslice_both_S_AXIS_V_data_U_n_41));
  FDRE \phi_urem_reg_759_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(add_ln65_fu_1076_p2[4]),
        .Q(phi_urem_reg_759_reg[4]),
        .R(regslice_both_S_AXIS_V_data_U_n_41));
  FDRE \phi_urem_reg_759_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(add_ln65_fu_1076_p2[5]),
        .Q(phi_urem_reg_759_reg[5]),
        .R(regslice_both_S_AXIS_V_data_U_n_41));
  FDRE \phi_urem_reg_759_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(add_ln65_fu_1076_p2[6]),
        .Q(phi_urem_reg_759_reg[6]),
        .R(regslice_both_S_AXIS_V_data_U_n_41));
  FDRE \phi_urem_reg_759_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(add_ln65_fu_1076_p2[7]),
        .Q(phi_urem_reg_759_reg[7]),
        .R(regslice_both_S_AXIS_V_data_U_n_41));
  FDRE \phi_urem_reg_759_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(add_ln65_fu_1076_p2[8]),
        .Q(phi_urem_reg_759_reg[8]),
        .R(regslice_both_S_AXIS_V_data_U_n_41));
  CARRY4 ram_reg_i_12
       (.CI(sigmoid_U_n_41),
        .CO({NLW_ram_reg_i_12_CO_UNCONNECTED[3],ram_reg_i_12_n_8,ram_reg_i_12_n_9,ram_reg_i_12_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,zext_ln104_reg_2970_reg[6:4]}),
        .O(sum1_fu_1560_p2),
        .S({ram_reg_i_16_n_7,ram_reg_i_17_n_7,ram_reg_i_18_n_7,ram_reg_i_19_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_16
       (.I0(zext_ln104_reg_2970_reg[7]),
        .I1(trunc_ln4_fu_1540_p4[7]),
        .O(ram_reg_i_16_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_17
       (.I0(zext_ln104_reg_2970_reg[6]),
        .I1(trunc_ln4_fu_1540_p4[6]),
        .O(ram_reg_i_17_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_18
       (.I0(zext_ln104_reg_2970_reg[5]),
        .I1(trunc_ln4_fu_1540_p4[5]),
        .O(ram_reg_i_18_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_19
       (.I0(zext_ln104_reg_2970_reg[4]),
        .I1(trunc_ln4_fu_1540_p4[4]),
        .O(ram_reg_i_19_n_7));
  CARRY4 ram_reg_i_24
       (.CI(ram_reg_i_25_n_7),
        .CO({NLW_ram_reg_i_24_CO_UNCONNECTED[3],ram_reg_i_24_n_8,ram_reg_i_24_n_9,ram_reg_i_24_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln100_1_reg_3083_reg_n_98,add_ln100_1_reg_3083_reg_n_99,add_ln100_1_reg_3083_reg_n_100}),
        .O(trunc_ln4_fu_1540_p4[7:4]),
        .S({ram_reg_i_26_n_7,ram_reg_i_27_n_7,ram_reg_i_28_n_7,ram_reg_i_29_n_7}));
  CARRY4 ram_reg_i_25
       (.CI(ram_reg_i_30_n_7),
        .CO({ram_reg_i_25_n_7,ram_reg_i_25_n_8,ram_reg_i_25_n_9,ram_reg_i_25_n_10}),
        .CYINIT(1'b0),
        .DI({add_ln100_1_reg_3083_reg_n_101,add_ln100_1_reg_3083_reg_n_102,add_ln100_1_reg_3083_reg_n_103,add_ln100_1_reg_3083_reg_n_104}),
        .O(trunc_ln4_fu_1540_p4[3:0]),
        .S({ram_reg_i_31_n_7,ram_reg_i_32_n_7,ram_reg_i_33_n_7,ram_reg_i_34_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_26
       (.I0(add_ln100_1_reg_3083_reg_n_97),
        .I1(add_ln100_4_reg_3088[15]),
        .O(ram_reg_i_26_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_27
       (.I0(add_ln100_1_reg_3083_reg_n_98),
        .I1(add_ln100_4_reg_3088[14]),
        .O(ram_reg_i_27_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_28
       (.I0(add_ln100_1_reg_3083_reg_n_99),
        .I1(add_ln100_4_reg_3088[13]),
        .O(ram_reg_i_28_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_29
       (.I0(add_ln100_1_reg_3083_reg_n_100),
        .I1(add_ln100_4_reg_3088[12]),
        .O(ram_reg_i_29_n_7));
  CARRY4 ram_reg_i_30
       (.CI(ram_reg_i_35_n_7),
        .CO({ram_reg_i_30_n_7,ram_reg_i_30_n_8,ram_reg_i_30_n_9,ram_reg_i_30_n_10}),
        .CYINIT(1'b0),
        .DI({add_ln100_1_reg_3083_reg_n_105,add_ln100_1_reg_3083_reg_n_106,add_ln100_1_reg_3083_reg_n_107,add_ln100_1_reg_3083_reg_n_108}),
        .O(NLW_ram_reg_i_30_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_36_n_7,ram_reg_i_37_n_7,ram_reg_i_38_n_7,ram_reg_i_39_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_31
       (.I0(add_ln100_1_reg_3083_reg_n_101),
        .I1(add_ln100_4_reg_3088[11]),
        .O(ram_reg_i_31_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_32
       (.I0(add_ln100_1_reg_3083_reg_n_102),
        .I1(add_ln100_4_reg_3088[10]),
        .O(ram_reg_i_32_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_33
       (.I0(add_ln100_1_reg_3083_reg_n_103),
        .I1(add_ln100_4_reg_3088[9]),
        .O(ram_reg_i_33_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_34
       (.I0(add_ln100_1_reg_3083_reg_n_104),
        .I1(add_ln100_4_reg_3088[8]),
        .O(ram_reg_i_34_n_7));
  CARRY4 ram_reg_i_35
       (.CI(1'b0),
        .CO({ram_reg_i_35_n_7,ram_reg_i_35_n_8,ram_reg_i_35_n_9,ram_reg_i_35_n_10}),
        .CYINIT(1'b0),
        .DI({add_ln100_1_reg_3083_reg_n_109,add_ln100_1_reg_3083_reg_n_110,add_ln100_1_reg_3083_reg_n_111,add_ln100_1_reg_3083_reg_n_112}),
        .O(NLW_ram_reg_i_35_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_40_n_7,ram_reg_i_41_n_7,ram_reg_i_42_n_7,ram_reg_i_43_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_36
       (.I0(add_ln100_1_reg_3083_reg_n_105),
        .I1(add_ln100_4_reg_3088[7]),
        .O(ram_reg_i_36_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_37
       (.I0(add_ln100_1_reg_3083_reg_n_106),
        .I1(add_ln100_4_reg_3088[6]),
        .O(ram_reg_i_37_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_38
       (.I0(add_ln100_1_reg_3083_reg_n_107),
        .I1(add_ln100_4_reg_3088[5]),
        .O(ram_reg_i_38_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_39
       (.I0(add_ln100_1_reg_3083_reg_n_108),
        .I1(add_ln100_4_reg_3088[4]),
        .O(ram_reg_i_39_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_40
       (.I0(add_ln100_1_reg_3083_reg_n_109),
        .I1(add_ln100_4_reg_3088[3]),
        .O(ram_reg_i_40_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_41
       (.I0(add_ln100_1_reg_3083_reg_n_110),
        .I1(add_ln100_4_reg_3088[2]),
        .O(ram_reg_i_41_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_42
       (.I0(add_ln100_1_reg_3083_reg_n_111),
        .I1(add_ln100_4_reg_3088[1]),
        .O(ram_reg_i_42_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_43
       (.I0(add_ln100_1_reg_3083_reg_n_112),
        .I1(add_ln100_4_reg_3088[0]),
        .O(ram_reg_i_43_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_M_AXIS_V_data_U
       (.D({ap_NS_fsm[19:18],ap_NS_fsm[0]}),
        .E(word_cnt_1_reg_10060),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID_int(M_AXIS_TVALID_int),
        .Q({\ap_CS_fsm_reg_n_7_[19] ,ap_CS_fsm_pp5_stage0,ap_CS_fsm_state24}),
        .\ap_CS_fsm_reg[18] (tmp_last_reg_31470),
        .\ap_CS_fsm_reg[18]_0 (regslice_both_M_AXIS_V_data_U_n_26),
        .\ap_CS_fsm_reg[18]_1 (regslice_both_M_AXIS_V_data_U_n_27),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp5_iter0(ap_enable_reg_pp5_iter0),
        .ap_enable_reg_pp5_iter0_reg(regslice_both_M_AXIS_V_data_U_n_7),
        .ap_enable_reg_pp5_iter0_reg_0(regslice_both_M_AXIS_V_data_U_n_12),
        .ap_enable_reg_pp5_iter1_reg(regslice_both_M_AXIS_V_data_U_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln116_fu_1921_p2(icmp_ln116_fu_1921_p2),
        .icmp_ln116_reg_3133(icmp_ln116_reg_3133),
        .icmp_ln116_reg_3133_pp5_iter1_reg(icmp_ln116_reg_3133_pp5_iter1_reg),
        .\icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] (ap_enable_reg_pp5_iter2_reg_n_7),
        .\ireg_reg[32] (ap_enable_reg_pp5_iter1_reg_n_7),
        .\ireg_reg[7] ({\trunc_ln544_reg_3142_reg_n_7_[5] ,p_4_in__0,p_3_in,p_2_in,\trunc_ln544_reg_3142_reg_n_7_[1] ,\trunc_ln544_reg_3142_reg_n_7_[0] }),
        .\ireg_reg[7]_i_10 (RES_63_V_23_fu_392),
        .\ireg_reg[7]_i_10_0 (RES_63_V_22_fu_388),
        .\ireg_reg[7]_i_10_1 (RES_63_V_21_fu_384),
        .\ireg_reg[7]_i_10_2 (RES_63_V_20_fu_380),
        .\ireg_reg[7]_i_10_3 (RES_63_V_19_fu_376),
        .\ireg_reg[7]_i_10_4 (RES_63_V_18_fu_372),
        .\ireg_reg[7]_i_10_5 (RES_63_V_17_fu_368),
        .\ireg_reg[7]_i_10_6 (RES_63_V_16_fu_364),
        .\ireg_reg[7]_i_11 (RES_63_V_31_fu_424),
        .\ireg_reg[7]_i_11_0 (RES_63_V_30_fu_420),
        .\ireg_reg[7]_i_11_1 (RES_63_V_29_fu_416),
        .\ireg_reg[7]_i_11_2 (RES_63_V_28_fu_412),
        .\ireg_reg[7]_i_11_3 (RES_63_V_27_fu_408),
        .\ireg_reg[7]_i_11_4 (RES_63_V_26_fu_404),
        .\ireg_reg[7]_i_11_5 (RES_63_V_25_fu_400),
        .\ireg_reg[7]_i_11_6 (RES_63_V_24_fu_396),
        .\ireg_reg[7]_i_12 (RES_63_V_7_fu_328),
        .\ireg_reg[7]_i_12_0 (RES_63_V_6_fu_324),
        .\ireg_reg[7]_i_12_1 (RES_63_V_5_fu_320),
        .\ireg_reg[7]_i_12_2 (RES_63_V_4_fu_316),
        .\ireg_reg[7]_i_12_3 (RES_63_V_3_fu_312),
        .\ireg_reg[7]_i_12_4 (RES_63_V_2_fu_308),
        .\ireg_reg[7]_i_12_5 (RES_63_V_1_fu_304),
        .\ireg_reg[7]_i_12_6 (RES_63_V_fu_300),
        .\ireg_reg[7]_i_13 (RES_63_V_15_fu_360),
        .\ireg_reg[7]_i_13_0 (RES_63_V_14_fu_356),
        .\ireg_reg[7]_i_13_1 (RES_63_V_13_fu_352),
        .\ireg_reg[7]_i_13_2 (RES_63_V_12_fu_348),
        .\ireg_reg[7]_i_13_3 (RES_63_V_11_fu_344),
        .\ireg_reg[7]_i_13_4 (RES_63_V_10_fu_340),
        .\ireg_reg[7]_i_13_5 (RES_63_V_9_fu_336),
        .\ireg_reg[7]_i_13_6 (RES_63_V_8_fu_332),
        .\ireg_reg[7]_i_6 (RES_63_V_55_fu_520),
        .\ireg_reg[7]_i_6_0 (RES_63_V_54_fu_516),
        .\ireg_reg[7]_i_6_1 (RES_63_V_53_fu_512),
        .\ireg_reg[7]_i_6_2 (RES_63_V_52_fu_508),
        .\ireg_reg[7]_i_6_3 (RES_63_V_51_fu_504),
        .\ireg_reg[7]_i_6_4 (RES_63_V_50_fu_500),
        .\ireg_reg[7]_i_6_5 (RES_63_V_49_fu_496),
        .\ireg_reg[7]_i_6_6 (RES_63_V_48_fu_492),
        .\ireg_reg[7]_i_7 (RES_63_V_63_fu_552),
        .\ireg_reg[7]_i_7_0 (RES_63_V_62_fu_548),
        .\ireg_reg[7]_i_7_1 (RES_63_V_61_fu_544),
        .\ireg_reg[7]_i_7_2 (RES_63_V_60_fu_540),
        .\ireg_reg[7]_i_7_3 (RES_63_V_59_fu_536),
        .\ireg_reg[7]_i_7_4 (RES_63_V_58_fu_532),
        .\ireg_reg[7]_i_7_5 (RES_63_V_57_fu_528),
        .\ireg_reg[7]_i_7_6 (RES_63_V_56_fu_524),
        .\ireg_reg[7]_i_8 (RES_63_V_39_fu_456),
        .\ireg_reg[7]_i_8_0 (RES_63_V_38_fu_452),
        .\ireg_reg[7]_i_8_1 (RES_63_V_37_fu_448),
        .\ireg_reg[7]_i_8_2 (RES_63_V_36_fu_444),
        .\ireg_reg[7]_i_8_3 (RES_63_V_35_fu_440),
        .\ireg_reg[7]_i_8_4 (RES_63_V_34_fu_436),
        .\ireg_reg[7]_i_8_5 (RES_63_V_33_fu_432),
        .\ireg_reg[7]_i_8_6 (RES_63_V_32_fu_428),
        .\ireg_reg[7]_i_9 (RES_63_V_43_fu_472),
        .\ireg_reg[7]_i_9_0 (RES_63_V_42_fu_468),
        .\ireg_reg[7]_i_9_1 (RES_63_V_41_fu_464),
        .\ireg_reg[7]_i_9_2 (RES_63_V_40_fu_460),
        .\ireg_reg[7]_i_9_3 (RES_63_V_47_fu_488),
        .\ireg_reg[7]_i_9_4 (RES_63_V_46_fu_484),
        .\ireg_reg[7]_i_9_5 (RES_63_V_45_fu_480),
        .\ireg_reg[7]_i_9_6 (RES_63_V_44_fu_476),
        .\odata_reg[32] ({M_AXIS_TVALID,\^M_AXIS_TDATA }),
        .\tmp_last_reg_3147_reg[0] (regslice_both_M_AXIS_V_data_U_n_15),
        .\tmp_last_reg_3147_reg[0]_0 (\tmp_last_reg_3147_reg_n_7_[0] ),
        .\tmp_last_reg_3147_reg[0]_1 ({word_cnt_1_reg_1006_reg__0,word_cnt_1_reg_1006_reg[5:4]}),
        .\tmp_last_reg_3147_reg[0]_2 (\tmp_last_reg_3147[0]_i_2_n_7 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_11 regslice_both_S_AXIS_V_data_U
       (.A_0_V_ce0(A_0_V_ce0),
        .A_1_V_ce0(A_1_V_ce0),
        .\B_1_0_V_1_reg_2392_reg[7] (B_V_1_0_0603_reg_854),
        .\B_1_0_V_2_reg_2397_reg[7] (B_V_0_0_0595_reg_950),
        .\B_1_1_V_1_reg_2402_reg[7] (B_V_1_1_0604_reg_842),
        .\B_1_1_V_2_reg_2407_reg[7] (B_V_0_1_0596_reg_938),
        .\B_1_2_V_1_reg_2412_reg[7] (B_V_1_2_0605_reg_830),
        .\B_1_2_V_2_reg_2417_reg[7] (B_V_0_2_0597_reg_926),
        .\B_1_3_V_1_reg_2422_reg[7] ({\B_V_1_3_0606_reg_818_reg_n_7_[7] ,\B_V_1_3_0606_reg_818_reg_n_7_[6] ,\B_V_1_3_0606_reg_818_reg_n_7_[5] ,\B_V_1_3_0606_reg_818_reg_n_7_[4] ,\B_V_1_3_0606_reg_818_reg_n_7_[3] ,\B_V_1_3_0606_reg_818_reg_n_7_[2] ,\B_V_1_3_0606_reg_818_reg_n_7_[1] ,\B_V_1_3_0606_reg_818_reg_n_7_[0] }),
        .\B_1_3_V_2_reg_2427_reg[7] ({\B_V_0_3_0598_reg_914_reg_n_7_[7] ,\B_V_0_3_0598_reg_914_reg_n_7_[6] ,\B_V_0_3_0598_reg_914_reg_n_7_[5] ,\B_V_0_3_0598_reg_914_reg_n_7_[4] ,\B_V_0_3_0598_reg_914_reg_n_7_[3] ,\B_V_0_3_0598_reg_914_reg_n_7_[2] ,\B_V_0_3_0598_reg_914_reg_n_7_[1] ,\B_V_0_3_0598_reg_914_reg_n_7_[0] }),
        .\B_1_4_V_1_reg_2432_reg[7] (B_V_1_4_0607_reg_806),
        .\B_1_4_V_2_reg_2437_reg[7] (B_V_0_4_0599_reg_902),
        .\B_1_5_V_1_reg_2442_reg[7] ({\B_V_1_5_0608_reg_794_reg_n_7_[7] ,\B_V_1_5_0608_reg_794_reg_n_7_[6] ,\B_V_1_5_0608_reg_794_reg_n_7_[5] ,\B_V_1_5_0608_reg_794_reg_n_7_[4] ,\B_V_1_5_0608_reg_794_reg_n_7_[3] ,\B_V_1_5_0608_reg_794_reg_n_7_[2] ,\B_V_1_5_0608_reg_794_reg_n_7_[1] ,\B_V_1_5_0608_reg_794_reg_n_7_[0] }),
        .\B_1_5_V_2_reg_2447_reg[7] (B),
        .\B_1_6_V_1_reg_2452_reg[7] (B_V_1_6_0609_reg_782),
        .\B_1_6_V_2_reg_2457_reg[7] (B_V_0_6_0601_reg_878),
        .\B_V_0_0_0595_reg_950_reg[7] (B_1_0_V_2_fu_1124_p3),
        .\B_V_0_1_0596_reg_938_reg[7] (B_1_1_V_2_fu_1143_p3),
        .\B_V_0_2_0597_reg_926_reg[7] (B_1_2_V_2_fu_1161_p3),
        .\B_V_0_3_0598_reg_914_reg[7] (B_1_3_V_2_fu_1179_p3),
        .\B_V_0_4_0599_reg_902_reg[7] (B_1_4_V_2_fu_1197_p3),
        .\B_V_0_5_0600_reg_890_reg[7] (B_1_5_V_2_fu_1215_p3),
        .\B_V_0_6_0601_reg_878_reg[7] (B_1_6_V_2_fu_1233_p3),
        .B_V_0_7_0602_reg_866(B_V_0_7_0602_reg_866),
        .B_V_1_7_0610_reg_770(B_V_1_7_0610_reg_770),
        .D(ap_NS_fsm[10:3]),
        .E(regslice_both_S_AXIS_V_data_U_n_30),
        .Q({ap_CS_fsm_pp4_stage0,ap_CS_fsm_state15,ap_CS_fsm_state14,\ap_CS_fsm_reg_n_7_[12] ,\ap_CS_fsm_reg_n_7_[10] ,\ap_CS_fsm_reg_n_7_[9] ,\ap_CS_fsm_reg_n_7_[8] ,\ap_CS_fsm_reg_n_7_[7] ,\ap_CS_fsm_reg_n_7_[6] ,\ap_CS_fsm_reg_n_7_[5] ,\ap_CS_fsm_reg_n_7_[4] ,\ap_CS_fsm_reg_n_7_[3] ,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_7_[1] ,ap_CS_fsm_state1}),
        .SR(regslice_both_S_AXIS_V_data_U_n_41),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .WEA(regslice_both_S_AXIS_V_data_U_n_172),
        .ack_out1043_out(ack_out1043_out),
        .\ap_CS_fsm_reg[10] (regslice_both_S_AXIS_V_data_U_n_176),
        .\ap_CS_fsm_reg[10]_0 (regslice_both_S_AXIS_V_data_U_n_177),
        .\ap_CS_fsm_reg[14] (tmp_data_8_fu_2880),
        .\ap_CS_fsm_reg[3] (regslice_both_S_AXIS_V_data_U_n_7),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_S_AXIS_V_data_U_n_8),
        .\ap_CS_fsm_reg[3]_1 (\i_0_reg_962_reg_n_7_[1] ),
        .\ap_CS_fsm_reg[3]_2 (\i_0_reg_962_reg_n_7_[0] ),
        .\ap_CS_fsm_reg[4] (ack_out540_out),
        .\ap_CS_fsm_reg[5] (ack_out641_out),
        .\ap_CS_fsm_reg[6] (ack_out742_out),
        .\ap_CS_fsm_reg[7] (ack_out8),
        .\ap_CS_fsm_reg[8] (ack_out9),
        .\ap_CS_fsm_reg[9] (ack_out10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter1(ap_enable_reg_pp4_iter1),
        .ap_enable_reg_pp4_iter3(ap_enable_reg_pp4_iter3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_2_reg_984(i_2_reg_984),
        .\i_2_reg_984_reg[0] (regslice_both_S_AXIS_V_data_U_n_9),
        .\i_2_reg_984_reg[0]_0 (regslice_both_S_AXIS_V_data_U_n_10),
        .i_4_reg_2369(i_4_reg_2369),
        .icmp_ln61_fu_1022_p2(icmp_ln61_fu_1022_p2),
        .icmp_ln78_fu_1258_p2(icmp_ln78_fu_1258_p2),
        .\ireg_reg[32] ({S_AXIS_TVALID,S_AXIS_TDATA[15:0]}),
        .mul_ln1352_13_reg_3078_reg(phi_urem_reg_759_reg[3:0]),
        .\odata_reg[15] (S_AXIS_TDATA_int),
        .\odata_reg[32] (regslice_both_S_AXIS_V_data_U_n_12),
        .\odata_reg[7] (B_1_3_V_1_fu_1172_p3),
        .\odata_reg[7]_0 (B_1_5_V_1_fu_1208_p3),
        .\odata_reg[7]_1 (B_1_6_V_1_fu_1226_p3),
        .\odata_reg[7]_2 (B_1_4_V_1_fu_1190_p3),
        .\odata_reg[7]_3 (B_1_1_V_1_fu_1136_p3),
        .\odata_reg[7]_4 (B_1_2_V_1_fu_1154_p3),
        .\odata_reg[7]_5 (B_1_0_V_1_fu_1116_p3),
        .p_0_in(\myProject_ip_A_0_V_ram_U/p_0_in_5 ),
        .p_0_in_0(\myProject_ip_A_0_V_ram_U/p_0_in_4 ),
        .p_0_in_1(\myProject_ip_A_0_V_ram_U/p_0_in_3 ),
        .p_0_in_2(\myProject_ip_A_0_V_ram_U/p_0_in_2 ),
        .p_0_in_3(\myProject_ip_A_0_V_ram_U/p_0_in_1 ),
        .p_0_in_4(\myProject_ip_A_0_V_ram_U/p_0_in_0 ),
        .p_0_in_5(\myProject_ip_A_0_V_ram_U/p_0_in ),
        .phi_mul_reg_748(phi_mul_reg_748),
        .\phi_urem_reg_759_reg[0] (\phi_urem_reg_759[8]_i_3_n_7 ),
        .ram_reg({i_1_reg_973_reg[8:5],i_1_reg_973_reg[0]}),
        .ram_reg_0(sigmoid_U_n_40),
        .sigmoid_ce0(sigmoid_ce0),
        .tmp_data_10_fu_2960(tmp_data_10_fu_2960),
        .tmp_data_9_fu_2920(tmp_data_9_fu_2920),
        .trunc_ln321_1_reg_2374(trunc_ln321_1_reg_2374),
        .\word_cnt_0_reg_737_reg[8] (A_6_V_U_n_9),
        .\word_cnt_0_reg_737_reg[8]_0 (A_6_V_U_n_8),
        .\word_cnt_0_reg_737_reg[8]_1 (word_cnt_0_reg_737_reg[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1 regslice_both_w1_M_AXIS_V_last_U
       (.M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID_int(M_AXIS_TVALID_int),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[0] (\tmp_last_reg_3147_reg_n_7_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_sigmbkb sigmoid_U
       (.CO(sigmoid_U_n_41),
        .DOADO(sigmoid_q0),
        .DOBDO(sigmoid_q1),
        .E(regslice_both_S_AXIS_V_data_U_n_172),
        .O(sum1_fu_1560_p2),
        .Q(sum2_reg_3103),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter3(ap_enable_reg_pp4_iter3),
        .ap_enable_reg_pp4_iter4(ap_enable_reg_pp4_iter4),
        .\i_1_reg_973_reg[3] (sigmoid_U_n_40),
        .icmp_ln78_fu_1258_p2(icmp_ln78_fu_1258_p2),
        .ram_reg(S_AXIS_TDATA_int),
        .ram_reg_0(i_1_reg_973_reg),
        .ram_reg_1(zext_ln104_reg_2970_reg[3:0]),
        .ram_reg_i_13(trunc_ln4_fu_1540_p4[3:0]),
        .sigmoid_ce0(sigmoid_ce0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum1_2_reg_3128_reg
       (.A({S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int[15],S_AXIS_TDATA_int}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum1_2_reg_3128_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sigmoid_q0[15],sigmoid_q0[15],sigmoid_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum1_2_reg_3128_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum1_2_reg_3128_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum1_2_reg_3128_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(tmp_data_9_fu_2920),
        .CEA2(ap_CS_fsm_state16),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum1_2_reg_3128_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum1_2_reg_3128_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_sum1_2_reg_3128_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_sum1_2_reg_3128_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum1_2_reg_3128_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({sum1_2_reg_3128_reg_n_113,sum1_2_reg_3128_reg_n_114,sum1_2_reg_3128_reg_n_115,sum1_2_reg_3128_reg_n_116,sum1_2_reg_3128_reg_n_117,sum1_2_reg_3128_reg_n_118,sum1_2_reg_3128_reg_n_119,sum1_2_reg_3128_reg_n_120,sum1_2_reg_3128_reg_n_121,sum1_2_reg_3128_reg_n_122,sum1_2_reg_3128_reg_n_123,sum1_2_reg_3128_reg_n_124,sum1_2_reg_3128_reg_n_125,sum1_2_reg_3128_reg_n_126,sum1_2_reg_3128_reg_n_127,sum1_2_reg_3128_reg_n_128,sum1_2_reg_3128_reg_n_129,sum1_2_reg_3128_reg_n_130,sum1_2_reg_3128_reg_n_131,sum1_2_reg_3128_reg_n_132,sum1_2_reg_3128_reg_n_133,sum1_2_reg_3128_reg_n_134,sum1_2_reg_3128_reg_n_135,sum1_2_reg_3128_reg_n_136,sum1_2_reg_3128_reg_n_137,sum1_2_reg_3128_reg_n_138,sum1_2_reg_3128_reg_n_139,sum1_2_reg_3128_reg_n_140,sum1_2_reg_3128_reg_n_141,sum1_2_reg_3128_reg_n_142,sum1_2_reg_3128_reg_n_143,sum1_2_reg_3128_reg_n_144,sum1_2_reg_3128_reg_n_145,sum1_2_reg_3128_reg_n_146,sum1_2_reg_3128_reg_n_147,sum1_2_reg_3128_reg_n_148,sum1_2_reg_3128_reg_n_149,sum1_2_reg_3128_reg_n_150,sum1_2_reg_3128_reg_n_151,sum1_2_reg_3128_reg_n_152,sum1_2_reg_3128_reg_n_153,sum1_2_reg_3128_reg_n_154,sum1_2_reg_3128_reg_n_155,sum1_2_reg_3128_reg_n_156,sum1_2_reg_3128_reg_n_157,sum1_2_reg_3128_reg_n_158,sum1_2_reg_3128_reg_n_159,sum1_2_reg_3128_reg_n_160}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum1_2_reg_3128_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_10 
       (.I0(add_ln101_1_reg_3093_reg_n_103),
        .I1(add_ln101_4_reg_3098[9]),
        .O(\sum2_reg_3103[3]_i_10_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_11 
       (.I0(add_ln101_1_reg_3093_reg_n_104),
        .I1(add_ln101_4_reg_3098[8]),
        .O(\sum2_reg_3103[3]_i_11_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_13 
       (.I0(add_ln101_1_reg_3093_reg_n_105),
        .I1(add_ln101_4_reg_3098[7]),
        .O(\sum2_reg_3103[3]_i_13_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_14 
       (.I0(add_ln101_1_reg_3093_reg_n_106),
        .I1(add_ln101_4_reg_3098[6]),
        .O(\sum2_reg_3103[3]_i_14_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_15 
       (.I0(add_ln101_1_reg_3093_reg_n_107),
        .I1(add_ln101_4_reg_3098[5]),
        .O(\sum2_reg_3103[3]_i_15_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_16 
       (.I0(add_ln101_1_reg_3093_reg_n_108),
        .I1(add_ln101_4_reg_3098[4]),
        .O(\sum2_reg_3103[3]_i_16_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_17 
       (.I0(add_ln101_1_reg_3093_reg_n_109),
        .I1(add_ln101_4_reg_3098[3]),
        .O(\sum2_reg_3103[3]_i_17_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_18 
       (.I0(add_ln101_1_reg_3093_reg_n_110),
        .I1(add_ln101_4_reg_3098[2]),
        .O(\sum2_reg_3103[3]_i_18_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_19 
       (.I0(add_ln101_1_reg_3093_reg_n_111),
        .I1(add_ln101_4_reg_3098[1]),
        .O(\sum2_reg_3103[3]_i_19_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_2 
       (.I0(zext_ln109_reg_2975_reg[3]),
        .I1(trunc_ln103_1_fu_1550_p4[3]),
        .O(\sum2_reg_3103[3]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_20 
       (.I0(add_ln101_1_reg_3093_reg_n_112),
        .I1(add_ln101_4_reg_3098[0]),
        .O(\sum2_reg_3103[3]_i_20_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_3 
       (.I0(zext_ln109_reg_2975_reg[2]),
        .I1(trunc_ln103_1_fu_1550_p4[2]),
        .O(\sum2_reg_3103[3]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_4 
       (.I0(zext_ln109_reg_2975_reg[1]),
        .I1(trunc_ln103_1_fu_1550_p4[1]),
        .O(\sum2_reg_3103[3]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_5 
       (.I0(zext_ln109_reg_2975_reg[0]),
        .I1(trunc_ln103_1_fu_1550_p4[0]),
        .O(\sum2_reg_3103[3]_i_5_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_8 
       (.I0(add_ln101_1_reg_3093_reg_n_101),
        .I1(add_ln101_4_reg_3098[11]),
        .O(\sum2_reg_3103[3]_i_8_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[3]_i_9 
       (.I0(add_ln101_1_reg_3093_reg_n_102),
        .I1(add_ln101_4_reg_3098[10]),
        .O(\sum2_reg_3103[3]_i_9_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[7]_i_10 
       (.I0(add_ln101_1_reg_3093_reg_n_100),
        .I1(add_ln101_4_reg_3098[12]),
        .O(\sum2_reg_3103[7]_i_10_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[7]_i_2 
       (.I0(zext_ln109_reg_2975_reg[7]),
        .I1(trunc_ln103_1_fu_1550_p4[7]),
        .O(\sum2_reg_3103[7]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[7]_i_3 
       (.I0(zext_ln109_reg_2975_reg[6]),
        .I1(trunc_ln103_1_fu_1550_p4[6]),
        .O(\sum2_reg_3103[7]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[7]_i_4 
       (.I0(zext_ln109_reg_2975_reg[5]),
        .I1(trunc_ln103_1_fu_1550_p4[5]),
        .O(\sum2_reg_3103[7]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[7]_i_5 
       (.I0(zext_ln109_reg_2975_reg[4]),
        .I1(trunc_ln103_1_fu_1550_p4[4]),
        .O(\sum2_reg_3103[7]_i_5_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[7]_i_7 
       (.I0(add_ln101_1_reg_3093_reg_n_97),
        .I1(add_ln101_4_reg_3098[15]),
        .O(\sum2_reg_3103[7]_i_7_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[7]_i_8 
       (.I0(add_ln101_1_reg_3093_reg_n_98),
        .I1(add_ln101_4_reg_3098[14]),
        .O(\sum2_reg_3103[7]_i_8_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2_reg_3103[7]_i_9 
       (.I0(add_ln101_1_reg_3093_reg_n_99),
        .I1(add_ln101_4_reg_3098[13]),
        .O(\sum2_reg_3103[7]_i_9_n_7 ));
  FDRE \sum2_reg_3103_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum2_fu_1565_p2[0]),
        .Q(sum2_reg_3103[0]),
        .R(1'b0));
  FDRE \sum2_reg_3103_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum2_fu_1565_p2[1]),
        .Q(sum2_reg_3103[1]),
        .R(1'b0));
  FDRE \sum2_reg_3103_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum2_fu_1565_p2[2]),
        .Q(sum2_reg_3103[2]),
        .R(1'b0));
  FDRE \sum2_reg_3103_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum2_fu_1565_p2[3]),
        .Q(sum2_reg_3103[3]),
        .R(1'b0));
  CARRY4 \sum2_reg_3103_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum2_reg_3103_reg[3]_i_1_n_7 ,\sum2_reg_3103_reg[3]_i_1_n_8 ,\sum2_reg_3103_reg[3]_i_1_n_9 ,\sum2_reg_3103_reg[3]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI(zext_ln109_reg_2975_reg[3:0]),
        .O(sum2_fu_1565_p2[3:0]),
        .S({\sum2_reg_3103[3]_i_2_n_7 ,\sum2_reg_3103[3]_i_3_n_7 ,\sum2_reg_3103[3]_i_4_n_7 ,\sum2_reg_3103[3]_i_5_n_7 }));
  CARRY4 \sum2_reg_3103_reg[3]_i_12 
       (.CI(1'b0),
        .CO({\sum2_reg_3103_reg[3]_i_12_n_7 ,\sum2_reg_3103_reg[3]_i_12_n_8 ,\sum2_reg_3103_reg[3]_i_12_n_9 ,\sum2_reg_3103_reg[3]_i_12_n_10 }),
        .CYINIT(1'b0),
        .DI({add_ln101_1_reg_3093_reg_n_109,add_ln101_1_reg_3093_reg_n_110,add_ln101_1_reg_3093_reg_n_111,add_ln101_1_reg_3093_reg_n_112}),
        .O(\NLW_sum2_reg_3103_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\sum2_reg_3103[3]_i_17_n_7 ,\sum2_reg_3103[3]_i_18_n_7 ,\sum2_reg_3103[3]_i_19_n_7 ,\sum2_reg_3103[3]_i_20_n_7 }));
  CARRY4 \sum2_reg_3103_reg[3]_i_6 
       (.CI(\sum2_reg_3103_reg[3]_i_7_n_7 ),
        .CO({\sum2_reg_3103_reg[3]_i_6_n_7 ,\sum2_reg_3103_reg[3]_i_6_n_8 ,\sum2_reg_3103_reg[3]_i_6_n_9 ,\sum2_reg_3103_reg[3]_i_6_n_10 }),
        .CYINIT(1'b0),
        .DI({add_ln101_1_reg_3093_reg_n_101,add_ln101_1_reg_3093_reg_n_102,add_ln101_1_reg_3093_reg_n_103,add_ln101_1_reg_3093_reg_n_104}),
        .O(trunc_ln103_1_fu_1550_p4[3:0]),
        .S({\sum2_reg_3103[3]_i_8_n_7 ,\sum2_reg_3103[3]_i_9_n_7 ,\sum2_reg_3103[3]_i_10_n_7 ,\sum2_reg_3103[3]_i_11_n_7 }));
  CARRY4 \sum2_reg_3103_reg[3]_i_7 
       (.CI(\sum2_reg_3103_reg[3]_i_12_n_7 ),
        .CO({\sum2_reg_3103_reg[3]_i_7_n_7 ,\sum2_reg_3103_reg[3]_i_7_n_8 ,\sum2_reg_3103_reg[3]_i_7_n_9 ,\sum2_reg_3103_reg[3]_i_7_n_10 }),
        .CYINIT(1'b0),
        .DI({add_ln101_1_reg_3093_reg_n_105,add_ln101_1_reg_3093_reg_n_106,add_ln101_1_reg_3093_reg_n_107,add_ln101_1_reg_3093_reg_n_108}),
        .O(\NLW_sum2_reg_3103_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\sum2_reg_3103[3]_i_13_n_7 ,\sum2_reg_3103[3]_i_14_n_7 ,\sum2_reg_3103[3]_i_15_n_7 ,\sum2_reg_3103[3]_i_16_n_7 }));
  FDRE \sum2_reg_3103_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum2_fu_1565_p2[4]),
        .Q(sum2_reg_3103[4]),
        .R(1'b0));
  FDRE \sum2_reg_3103_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum2_fu_1565_p2[5]),
        .Q(sum2_reg_3103[5]),
        .R(1'b0));
  FDRE \sum2_reg_3103_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum2_fu_1565_p2[6]),
        .Q(sum2_reg_3103[6]),
        .R(1'b0));
  FDRE \sum2_reg_3103_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sum2_fu_1565_p2[7]),
        .Q(sum2_reg_3103[7]),
        .R(1'b0));
  CARRY4 \sum2_reg_3103_reg[7]_i_1 
       (.CI(\sum2_reg_3103_reg[3]_i_1_n_7 ),
        .CO({\NLW_sum2_reg_3103_reg[7]_i_1_CO_UNCONNECTED [3],\sum2_reg_3103_reg[7]_i_1_n_8 ,\sum2_reg_3103_reg[7]_i_1_n_9 ,\sum2_reg_3103_reg[7]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,zext_ln109_reg_2975_reg[6:4]}),
        .O(sum2_fu_1565_p2[7:4]),
        .S({\sum2_reg_3103[7]_i_2_n_7 ,\sum2_reg_3103[7]_i_3_n_7 ,\sum2_reg_3103[7]_i_4_n_7 ,\sum2_reg_3103[7]_i_5_n_7 }));
  CARRY4 \sum2_reg_3103_reg[7]_i_6 
       (.CI(\sum2_reg_3103_reg[3]_i_6_n_7 ),
        .CO({\NLW_sum2_reg_3103_reg[7]_i_6_CO_UNCONNECTED [3],\sum2_reg_3103_reg[7]_i_6_n_8 ,\sum2_reg_3103_reg[7]_i_6_n_9 ,\sum2_reg_3103_reg[7]_i_6_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln101_1_reg_3093_reg_n_98,add_ln101_1_reg_3093_reg_n_99,add_ln101_1_reg_3093_reg_n_100}),
        .O(trunc_ln103_1_fu_1550_p4[7:4]),
        .S({\sum2_reg_3103[7]_i_7_n_7 ,\sum2_reg_3103[7]_i_8_n_7 ,\sum2_reg_3103[7]_i_9_n_7 ,\sum2_reg_3103[7]_i_10_n_7 }));
  FDRE \tmp_data_8_fu_288_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_8_fu_2880),
        .D(S_AXIS_TDATA_int[0]),
        .Q(tmp_data_8_fu_288[0]),
        .R(1'b0));
  FDRE \tmp_data_8_fu_288_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_8_fu_2880),
        .D(S_AXIS_TDATA_int[1]),
        .Q(tmp_data_8_fu_288[1]),
        .R(1'b0));
  FDRE \tmp_data_8_fu_288_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_8_fu_2880),
        .D(S_AXIS_TDATA_int[2]),
        .Q(tmp_data_8_fu_288[2]),
        .R(1'b0));
  FDRE \tmp_data_8_fu_288_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_8_fu_2880),
        .D(S_AXIS_TDATA_int[3]),
        .Q(tmp_data_8_fu_288[3]),
        .R(1'b0));
  FDRE \tmp_data_8_fu_288_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_8_fu_2880),
        .D(S_AXIS_TDATA_int[4]),
        .Q(tmp_data_8_fu_288[4]),
        .R(1'b0));
  FDRE \tmp_data_8_fu_288_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_8_fu_2880),
        .D(S_AXIS_TDATA_int[5]),
        .Q(tmp_data_8_fu_288[5]),
        .R(1'b0));
  FDRE \tmp_data_8_fu_288_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_8_fu_2880),
        .D(S_AXIS_TDATA_int[6]),
        .Q(tmp_data_8_fu_288[6]),
        .R(1'b0));
  FDRE \tmp_data_8_fu_288_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_8_fu_2880),
        .D(S_AXIS_TDATA_int[7]),
        .Q(tmp_data_8_fu_288[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmp_last_reg_3147[0]_i_2 
       (.I0(word_cnt_1_reg_1006_reg[2]),
        .I1(word_cnt_1_reg_1006_reg[3]),
        .I2(word_cnt_1_reg_1006_reg[0]),
        .I3(word_cnt_1_reg_1006_reg[1]),
        .O(\tmp_last_reg_3147[0]_i_2_n_7 ));
  FDRE \tmp_last_reg_3147_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_15),
        .Q(\tmp_last_reg_3147_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \trunc_ln109_reg_2980_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_data_8_fu_288[0]),
        .Q(trunc_ln109_reg_2980[0]),
        .R(1'b0));
  FDRE \trunc_ln109_reg_2980_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_data_8_fu_288[1]),
        .Q(trunc_ln109_reg_2980[1]),
        .R(1'b0));
  FDRE \trunc_ln109_reg_2980_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_data_8_fu_288[2]),
        .Q(trunc_ln109_reg_2980[2]),
        .R(1'b0));
  FDRE \trunc_ln109_reg_2980_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_data_8_fu_288[3]),
        .Q(trunc_ln109_reg_2980[3]),
        .R(1'b0));
  FDRE \trunc_ln109_reg_2980_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_data_8_fu_288[4]),
        .Q(trunc_ln109_reg_2980[4]),
        .R(1'b0));
  FDRE \trunc_ln109_reg_2980_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_data_8_fu_288[5]),
        .Q(trunc_ln109_reg_2980[5]),
        .R(1'b0));
  FDRE \trunc_ln109_reg_2980_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_data_8_fu_288[6]),
        .Q(trunc_ln109_reg_2980[6]),
        .R(1'b0));
  FDRE \trunc_ln109_reg_2980_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_data_8_fu_288[7]),
        .Q(trunc_ln109_reg_2980[7]),
        .R(1'b0));
  FDRE \trunc_ln321_1_reg_2374_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_30),
        .D(\i_0_reg_962_reg_n_7_[0] ),
        .Q(trunc_ln321_1_reg_2374),
        .R(1'b0));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp4_stage0),
        .D(\zext_ln215_reg_2994_reg_n_7_[0] ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter1_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp4_stage0),
        .D(\zext_ln215_reg_2994_reg_n_7_[1] ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter1_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp4_stage0),
        .D(\zext_ln215_reg_2994_reg_n_7_[2] ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter1_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp4_stage0),
        .D(\zext_ln215_reg_2994_reg_n_7_[3] ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter1_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp4_stage0),
        .D(\zext_ln215_reg_2994_reg_n_7_[4] ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter1_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp4_stage0),
        .D(\zext_ln215_reg_2994_reg_n_7_[5] ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter1_reg[5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(trunc_ln321_2_reg_3029_pp4_iter1_reg[0]),
        .Q(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[0]_srl3_n_7 ));
  (* srl_bus_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(trunc_ln321_2_reg_3029_pp4_iter1_reg[1]),
        .Q(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[1]_srl3_n_7 ));
  (* srl_bus_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[2]_srl3 " *) 
  SRL16E \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(trunc_ln321_2_reg_3029_pp4_iter1_reg[2]),
        .Q(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[2]_srl3_n_7 ));
  (* srl_bus_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[3]_srl3 " *) 
  SRL16E \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(trunc_ln321_2_reg_3029_pp4_iter1_reg[3]),
        .Q(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[3]_srl3_n_7 ));
  (* srl_bus_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[4]_srl3 " *) 
  SRL16E \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(trunc_ln321_2_reg_3029_pp4_iter1_reg[4]),
        .Q(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[4]_srl3_n_7 ));
  (* srl_bus_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[5]_srl3 " *) 
  SRL16E \trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(trunc_ln321_2_reg_3029_pp4_iter1_reg[5]),
        .Q(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[5]_srl3_n_7 ));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[0]_srl3_n_7 ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter5_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter5_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[1]_srl3_n_7 ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter5_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter5_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[2]_srl3_n_7 ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter5_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter5_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[3]_srl3_n_7 ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter5_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter5_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[4]_srl3_n_7 ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter5_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln321_2_reg_3029_pp4_iter5_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln321_2_reg_3029_pp4_iter4_reg_reg[5]_srl3_n_7 ),
        .Q(trunc_ln321_2_reg_3029_pp4_iter5_reg[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \trunc_ln544_reg_3142[5]_i_3 
       (.I0(word_cnt_1_reg_1006_reg[5]),
        .I1(word_cnt_1_reg_1006_reg[0]),
        .I2(word_cnt_1_reg_1006_reg__0),
        .I3(\trunc_ln544_reg_3142[5]_i_4_n_7 ),
        .O(icmp_ln116_fu_1921_p2));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln544_reg_3142[5]_i_4 
       (.I0(word_cnt_1_reg_1006_reg[3]),
        .I1(word_cnt_1_reg_1006_reg[4]),
        .I2(word_cnt_1_reg_1006_reg[1]),
        .I3(word_cnt_1_reg_1006_reg[2]),
        .O(\trunc_ln544_reg_3142[5]_i_4_n_7 ));
  FDRE \trunc_ln544_reg_3142_reg[0] 
       (.C(ap_clk),
        .CE(tmp_last_reg_31470),
        .D(word_cnt_1_reg_1006_reg[0]),
        .Q(\trunc_ln544_reg_3142_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \trunc_ln544_reg_3142_reg[1] 
       (.C(ap_clk),
        .CE(tmp_last_reg_31470),
        .D(word_cnt_1_reg_1006_reg[1]),
        .Q(\trunc_ln544_reg_3142_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \trunc_ln544_reg_3142_reg[2] 
       (.C(ap_clk),
        .CE(tmp_last_reg_31470),
        .D(word_cnt_1_reg_1006_reg[2]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \trunc_ln544_reg_3142_reg[3] 
       (.C(ap_clk),
        .CE(tmp_last_reg_31470),
        .D(word_cnt_1_reg_1006_reg[3]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \trunc_ln544_reg_3142_reg[4] 
       (.C(ap_clk),
        .CE(tmp_last_reg_31470),
        .D(word_cnt_1_reg_1006_reg[4]),
        .Q(p_4_in__0),
        .R(1'b0));
  FDRE \trunc_ln544_reg_3142_reg[5] 
       (.C(ap_clk),
        .CE(tmp_last_reg_31470),
        .D(word_cnt_1_reg_1006_reg[5]),
        .Q(\trunc_ln544_reg_3142_reg_n_7_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \word_cnt_0_reg_737[0]_i_1 
       (.I0(word_cnt_0_reg_737_reg[0]),
        .O(word_cnt_fu_1028_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \word_cnt_0_reg_737[1]_i_1 
       (.I0(word_cnt_0_reg_737_reg[0]),
        .I1(word_cnt_0_reg_737_reg[1]),
        .O(word_cnt_fu_1028_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \word_cnt_0_reg_737[2]_i_1 
       (.I0(word_cnt_0_reg_737_reg[0]),
        .I1(word_cnt_0_reg_737_reg[1]),
        .I2(word_cnt_0_reg_737_reg[2]),
        .O(word_cnt_fu_1028_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \word_cnt_0_reg_737[3]_i_1 
       (.I0(word_cnt_0_reg_737_reg[1]),
        .I1(word_cnt_0_reg_737_reg[0]),
        .I2(word_cnt_0_reg_737_reg[2]),
        .I3(word_cnt_0_reg_737_reg[3]),
        .O(word_cnt_fu_1028_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \word_cnt_0_reg_737[4]_i_1 
       (.I0(word_cnt_0_reg_737_reg[2]),
        .I1(word_cnt_0_reg_737_reg[0]),
        .I2(word_cnt_0_reg_737_reg[1]),
        .I3(word_cnt_0_reg_737_reg[3]),
        .I4(word_cnt_0_reg_737_reg[4]),
        .O(word_cnt_fu_1028_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \word_cnt_0_reg_737[5]_i_1 
       (.I0(word_cnt_0_reg_737_reg[3]),
        .I1(word_cnt_0_reg_737_reg[1]),
        .I2(word_cnt_0_reg_737_reg[0]),
        .I3(word_cnt_0_reg_737_reg[2]),
        .I4(word_cnt_0_reg_737_reg[4]),
        .I5(word_cnt_0_reg_737_reg[5]),
        .O(word_cnt_fu_1028_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \word_cnt_0_reg_737[6]_i_1 
       (.I0(\word_cnt_0_reg_737[8]_i_6_n_7 ),
        .I1(word_cnt_0_reg_737_reg[6]),
        .O(word_cnt_fu_1028_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \word_cnt_0_reg_737[7]_i_1 
       (.I0(\word_cnt_0_reg_737[8]_i_6_n_7 ),
        .I1(word_cnt_0_reg_737_reg[6]),
        .I2(word_cnt_0_reg_737_reg[7]),
        .O(word_cnt_fu_1028_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \word_cnt_0_reg_737[8]_i_3 
       (.I0(word_cnt_0_reg_737_reg[6]),
        .I1(\word_cnt_0_reg_737[8]_i_6_n_7 ),
        .I2(word_cnt_0_reg_737_reg[7]),
        .I3(word_cnt_0_reg_737_reg[8]),
        .O(word_cnt_fu_1028_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \word_cnt_0_reg_737[8]_i_6 
       (.I0(word_cnt_0_reg_737_reg[5]),
        .I1(word_cnt_0_reg_737_reg[3]),
        .I2(word_cnt_0_reg_737_reg[1]),
        .I3(word_cnt_0_reg_737_reg[0]),
        .I4(word_cnt_0_reg_737_reg[2]),
        .I5(word_cnt_0_reg_737_reg[4]),
        .O(\word_cnt_0_reg_737[8]_i_6_n_7 ));
  FDRE \word_cnt_0_reg_737_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(word_cnt_fu_1028_p2[0]),
        .Q(word_cnt_0_reg_737_reg[0]),
        .R(phi_mul_reg_748));
  FDRE \word_cnt_0_reg_737_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(word_cnt_fu_1028_p2[1]),
        .Q(word_cnt_0_reg_737_reg[1]),
        .R(phi_mul_reg_748));
  FDRE \word_cnt_0_reg_737_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(word_cnt_fu_1028_p2[2]),
        .Q(word_cnt_0_reg_737_reg[2]),
        .R(phi_mul_reg_748));
  FDRE \word_cnt_0_reg_737_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(word_cnt_fu_1028_p2[3]),
        .Q(word_cnt_0_reg_737_reg[3]),
        .R(phi_mul_reg_748));
  FDRE \word_cnt_0_reg_737_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(word_cnt_fu_1028_p2[4]),
        .Q(word_cnt_0_reg_737_reg[4]),
        .R(phi_mul_reg_748));
  FDRE \word_cnt_0_reg_737_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(word_cnt_fu_1028_p2[5]),
        .Q(word_cnt_0_reg_737_reg[5]),
        .R(phi_mul_reg_748));
  FDRE \word_cnt_0_reg_737_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(word_cnt_fu_1028_p2[6]),
        .Q(word_cnt_0_reg_737_reg[6]),
        .R(phi_mul_reg_748));
  FDRE \word_cnt_0_reg_737_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(word_cnt_fu_1028_p2[7]),
        .Q(word_cnt_0_reg_737_reg[7]),
        .R(phi_mul_reg_748));
  FDRE \word_cnt_0_reg_737_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_S_AXIS_V_data_U_n_12),
        .D(word_cnt_fu_1028_p2[8]),
        .Q(word_cnt_0_reg_737_reg[8]),
        .R(phi_mul_reg_748));
  LUT1 #(
    .INIT(2'h1)) 
    \word_cnt_1_reg_1006[0]_i_1 
       (.I0(word_cnt_1_reg_1006_reg[0]),
        .O(word_cnt_2_fu_1927_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \word_cnt_1_reg_1006[1]_i_1 
       (.I0(word_cnt_1_reg_1006_reg[0]),
        .I1(word_cnt_1_reg_1006_reg[1]),
        .O(word_cnt_2_fu_1927_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \word_cnt_1_reg_1006[2]_i_1 
       (.I0(word_cnt_1_reg_1006_reg[0]),
        .I1(word_cnt_1_reg_1006_reg[1]),
        .I2(word_cnt_1_reg_1006_reg[2]),
        .O(\word_cnt_1_reg_1006[2]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \word_cnt_1_reg_1006[3]_i_1 
       (.I0(word_cnt_1_reg_1006_reg[1]),
        .I1(word_cnt_1_reg_1006_reg[0]),
        .I2(word_cnt_1_reg_1006_reg[2]),
        .I3(word_cnt_1_reg_1006_reg[3]),
        .O(word_cnt_2_fu_1927_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \word_cnt_1_reg_1006[4]_i_1 
       (.I0(word_cnt_1_reg_1006_reg[2]),
        .I1(word_cnt_1_reg_1006_reg[0]),
        .I2(word_cnt_1_reg_1006_reg[1]),
        .I3(word_cnt_1_reg_1006_reg[3]),
        .I4(word_cnt_1_reg_1006_reg[4]),
        .O(word_cnt_2_fu_1927_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \word_cnt_1_reg_1006[5]_i_1 
       (.I0(word_cnt_1_reg_1006_reg[3]),
        .I1(word_cnt_1_reg_1006_reg[1]),
        .I2(word_cnt_1_reg_1006_reg[0]),
        .I3(word_cnt_1_reg_1006_reg[2]),
        .I4(word_cnt_1_reg_1006_reg[4]),
        .I5(word_cnt_1_reg_1006_reg[5]),
        .O(word_cnt_2_fu_1927_p2[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \word_cnt_1_reg_1006[6]_i_2 
       (.I0(word_cnt_1_reg_1006_reg[4]),
        .I1(word_cnt_1_reg_1006_reg[2]),
        .I2(\word_cnt_1_reg_1006[6]_i_3_n_7 ),
        .I3(word_cnt_1_reg_1006_reg[3]),
        .I4(word_cnt_1_reg_1006_reg[5]),
        .I5(word_cnt_1_reg_1006_reg__0),
        .O(word_cnt_2_fu_1927_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \word_cnt_1_reg_1006[6]_i_3 
       (.I0(word_cnt_1_reg_1006_reg[1]),
        .I1(word_cnt_1_reg_1006_reg[0]),
        .O(\word_cnt_1_reg_1006[6]_i_3_n_7 ));
  FDRE \word_cnt_1_reg_1006_reg[0] 
       (.C(ap_clk),
        .CE(word_cnt_1_reg_10060),
        .D(word_cnt_2_fu_1927_p2[0]),
        .Q(word_cnt_1_reg_1006_reg[0]),
        .R(ap_CS_fsm_state24));
  FDRE \word_cnt_1_reg_1006_reg[1] 
       (.C(ap_clk),
        .CE(word_cnt_1_reg_10060),
        .D(word_cnt_2_fu_1927_p2[1]),
        .Q(word_cnt_1_reg_1006_reg[1]),
        .R(ap_CS_fsm_state24));
  FDRE \word_cnt_1_reg_1006_reg[2] 
       (.C(ap_clk),
        .CE(word_cnt_1_reg_10060),
        .D(\word_cnt_1_reg_1006[2]_i_1_n_7 ),
        .Q(word_cnt_1_reg_1006_reg[2]),
        .R(ap_CS_fsm_state24));
  FDRE \word_cnt_1_reg_1006_reg[3] 
       (.C(ap_clk),
        .CE(word_cnt_1_reg_10060),
        .D(word_cnt_2_fu_1927_p2[3]),
        .Q(word_cnt_1_reg_1006_reg[3]),
        .R(ap_CS_fsm_state24));
  FDRE \word_cnt_1_reg_1006_reg[4] 
       (.C(ap_clk),
        .CE(word_cnt_1_reg_10060),
        .D(word_cnt_2_fu_1927_p2[4]),
        .Q(word_cnt_1_reg_1006_reg[4]),
        .R(ap_CS_fsm_state24));
  FDRE \word_cnt_1_reg_1006_reg[5] 
       (.C(ap_clk),
        .CE(word_cnt_1_reg_10060),
        .D(word_cnt_2_fu_1927_p2[5]),
        .Q(word_cnt_1_reg_1006_reg[5]),
        .R(ap_CS_fsm_state24));
  FDRE \word_cnt_1_reg_1006_reg[6] 
       (.C(ap_clk),
        .CE(word_cnt_1_reg_10060),
        .D(word_cnt_2_fu_1927_p2[6]),
        .Q(word_cnt_1_reg_1006_reg__0),
        .R(ap_CS_fsm_state24));
  FDRE \zext_ln104_reg_2970_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_0_0_0595_reg_950[0]),
        .Q(zext_ln104_reg_2970_reg[0]),
        .R(1'b0));
  FDRE \zext_ln104_reg_2970_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_0_0_0595_reg_950[1]),
        .Q(zext_ln104_reg_2970_reg[1]),
        .R(1'b0));
  FDRE \zext_ln104_reg_2970_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_0_0_0595_reg_950[2]),
        .Q(zext_ln104_reg_2970_reg[2]),
        .R(1'b0));
  FDRE \zext_ln104_reg_2970_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_0_0_0595_reg_950[3]),
        .Q(zext_ln104_reg_2970_reg[3]),
        .R(1'b0));
  FDRE \zext_ln104_reg_2970_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_0_0_0595_reg_950[4]),
        .Q(zext_ln104_reg_2970_reg[4]),
        .R(1'b0));
  FDRE \zext_ln104_reg_2970_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_0_0_0595_reg_950[5]),
        .Q(zext_ln104_reg_2970_reg[5]),
        .R(1'b0));
  FDRE \zext_ln104_reg_2970_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_0_0_0595_reg_950[6]),
        .Q(zext_ln104_reg_2970_reg[6]),
        .R(1'b0));
  FDRE \zext_ln104_reg_2970_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_0_0_0595_reg_950[7]),
        .Q(zext_ln104_reg_2970_reg[7]),
        .R(1'b0));
  FDRE \zext_ln109_reg_2975_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_1_0_0603_reg_854[0]),
        .Q(zext_ln109_reg_2975_reg[0]),
        .R(1'b0));
  FDRE \zext_ln109_reg_2975_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_1_0_0603_reg_854[1]),
        .Q(zext_ln109_reg_2975_reg[1]),
        .R(1'b0));
  FDRE \zext_ln109_reg_2975_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_1_0_0603_reg_854[2]),
        .Q(zext_ln109_reg_2975_reg[2]),
        .R(1'b0));
  FDRE \zext_ln109_reg_2975_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_1_0_0603_reg_854[3]),
        .Q(zext_ln109_reg_2975_reg[3]),
        .R(1'b0));
  FDRE \zext_ln109_reg_2975_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_1_0_0603_reg_854[4]),
        .Q(zext_ln109_reg_2975_reg[4]),
        .R(1'b0));
  FDRE \zext_ln109_reg_2975_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_1_0_0603_reg_854[5]),
        .Q(zext_ln109_reg_2975_reg[5]),
        .R(1'b0));
  FDRE \zext_ln109_reg_2975_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_1_0_0603_reg_854[6]),
        .Q(zext_ln109_reg_2975_reg[6]),
        .R(1'b0));
  FDRE \zext_ln109_reg_2975_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(B_V_1_0_0603_reg_854[7]),
        .Q(zext_ln109_reg_2975_reg[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln215_reg_2994[5]_i_1 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(icmp_ln94_fu_1387_p2),
        .O(trunc_ln321_2_reg_30290));
  FDRE \zext_ln215_reg_2994_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln321_2_reg_30290),
        .D(i_3_reg_995_reg[0]),
        .Q(\zext_ln215_reg_2994_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \zext_ln215_reg_2994_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln321_2_reg_30290),
        .D(i_3_reg_995_reg[1]),
        .Q(\zext_ln215_reg_2994_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \zext_ln215_reg_2994_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln321_2_reg_30290),
        .D(i_3_reg_995_reg[2]),
        .Q(\zext_ln215_reg_2994_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \zext_ln215_reg_2994_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln321_2_reg_30290),
        .D(i_3_reg_995_reg[3]),
        .Q(\zext_ln215_reg_2994_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \zext_ln215_reg_2994_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln321_2_reg_30290),
        .D(i_3_reg_995_reg[4]),
        .Q(\zext_ln215_reg_2994_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \zext_ln215_reg_2994_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln321_2_reg_30290),
        .D(i_3_reg_995_reg[5]),
        .Q(\zext_ln215_reg_2994_reg_n_7_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V
   (A_0_V_address0,
    q00,
    Q,
    ap_enable_reg_pp4_iter0,
    p,
    phi_mul_reg_748_reg,
    ap_clk,
    p_0,
    p_0_in);
  output [5:0]A_0_V_address0;
  output [7:0]q00;
  input [5:0]Q;
  input ap_enable_reg_pp4_iter0;
  input [0:0]p;
  input [5:0]phi_mul_reg_748_reg;
  input ap_clk;
  input [7:0]p_0;
  input p_0_in;

  wire [5:0]A_0_V_address0;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter0;
  wire [0:0]p;
  wire [7:0]p_0;
  wire p_0_in;
  wire [5:0]phi_mul_reg_748_reg;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_24 myProject_ip_A_0_V_ram_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .p(p),
        .p_0(p_0),
        .p_0_in(p_0_in),
        .phi_mul_reg_748_reg(phi_mul_reg_748_reg),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_0
   (q00,
    D,
    ap_enable_reg_pp4_iter1,
    Q,
    phi_mul_reg_748_reg,
    ap_clk,
    add_ln101_1_reg_3093_reg,
    p_0_in);
  output [7:0]q00;
  input [5:0]D;
  input ap_enable_reg_pp4_iter1;
  input [0:0]Q;
  input [5:0]phi_mul_reg_748_reg;
  input ap_clk;
  input [7:0]add_ln101_1_reg_3093_reg;
  input p_0_in;

  wire [5:0]D;
  wire [0:0]Q;
  wire [7:0]add_ln101_1_reg_3093_reg;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter1;
  wire p_0_in;
  wire [5:0]phi_mul_reg_748_reg;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_23 myProject_ip_A_0_V_ram_U
       (.D(D),
        .Q(Q),
        .add_ln101_1_reg_3093_reg(add_ln101_1_reg_3093_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter1(ap_enable_reg_pp4_iter1),
        .p_0_in(p_0_in),
        .phi_mul_reg_748_reg(phi_mul_reg_748_reg),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_1
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_0_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_0_V_address0;

  wire [5:0]A_0_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_22 myProject_ip_A_0_V_ram_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_2
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_0_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_0_V_address0;

  wire [5:0]A_0_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_21 myProject_ip_A_0_V_ram_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_3
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_0_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_0_V_address0;

  wire [5:0]A_0_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_20 myProject_ip_A_0_V_ram_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_4
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_0_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_0_V_address0;

  wire [5:0]A_0_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_19 myProject_ip_A_0_V_ram_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_5
   (icmp_ln61_fu_1022_p2,
    \word_cnt_0_reg_737_reg[3] ,
    \word_cnt_0_reg_737_reg[0] ,
    q00,
    Q,
    ap_clk,
    mul_ln1352_13_reg_3078_reg,
    p_0_in,
    A_0_V_address0);
  output icmp_ln61_fu_1022_p2;
  output \word_cnt_0_reg_737_reg[3] ;
  output \word_cnt_0_reg_737_reg[0] ;
  output [7:0]q00;
  input [8:0]Q;
  input ap_clk;
  input [7:0]mul_ln1352_13_reg_3078_reg;
  input p_0_in;
  input [5:0]A_0_V_address0;

  wire [5:0]A_0_V_address0;
  wire [8:0]Q;
  wire ap_clk;
  wire icmp_ln61_fu_1022_p2;
  wire [7:0]mul_ln1352_13_reg_3078_reg;
  wire p_0_in;
  wire [7:0]q00;
  wire \word_cnt_0_reg_737_reg[0] ;
  wire \word_cnt_0_reg_737_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram myProject_ip_A_0_V_ram_U
       (.A_0_V_address0(A_0_V_address0),
        .Q(Q),
        .ap_clk(ap_clk),
        .icmp_ln61_fu_1022_p2(icmp_ln61_fu_1022_p2),
        .mul_ln1352_13_reg_3078_reg(mul_ln1352_13_reg_3078_reg),
        .p_0_in(p_0_in),
        .q00(q00),
        .\word_cnt_0_reg_737_reg[0] (\word_cnt_0_reg_737_reg[0] ),
        .\word_cnt_0_reg_737_reg[3] (\word_cnt_0_reg_737_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram
   (icmp_ln61_fu_1022_p2,
    \word_cnt_0_reg_737_reg[3] ,
    \word_cnt_0_reg_737_reg[0] ,
    q00,
    Q,
    ap_clk,
    mul_ln1352_13_reg_3078_reg,
    p_0_in,
    A_0_V_address0);
  output icmp_ln61_fu_1022_p2;
  output \word_cnt_0_reg_737_reg[3] ;
  output \word_cnt_0_reg_737_reg[0] ;
  output [7:0]q00;
  input [8:0]Q;
  input ap_clk;
  input [7:0]mul_ln1352_13_reg_3078_reg;
  input p_0_in;
  input [5:0]A_0_V_address0;

  wire [5:0]A_0_V_address0;
  wire [8:0]Q;
  wire ap_clk;
  wire icmp_ln61_fu_1022_p2;
  wire [7:0]mul_ln1352_13_reg_3078_reg;
  wire p_0_in;
  wire [7:0]q00;
  wire \word_cnt_0_reg_737_reg[0] ;
  wire \word_cnt_0_reg_737_reg[3] ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(Q[8]),
        .I1(\word_cnt_0_reg_737_reg[3] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(icmp_ln61_fu_1022_p2));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(mul_ln1352_13_reg_3078_reg[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(mul_ln1352_13_reg_3078_reg[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(mul_ln1352_13_reg_3078_reg[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(mul_ln1352_13_reg_3078_reg[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(mul_ln1352_13_reg_3078_reg[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(mul_ln1352_13_reg_3078_reg[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(mul_ln1352_13_reg_3078_reg[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(mul_ln1352_13_reg_3078_reg[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \word_cnt_0_reg_737[8]_i_4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[1]),
        .O(\word_cnt_0_reg_737_reg[0] ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \word_cnt_0_reg_737[8]_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\word_cnt_0_reg_737_reg[3] ));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_19
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_0_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_0_V_address0;

  wire [5:0]A_0_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_20
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_0_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_0_V_address0;

  wire [5:0]A_0_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_21
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_0_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_0_V_address0;

  wire [5:0]A_0_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_22
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_0_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_0_V_address0;

  wire [5:0]A_0_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_23
   (q00,
    D,
    ap_enable_reg_pp4_iter1,
    Q,
    phi_mul_reg_748_reg,
    ap_clk,
    add_ln101_1_reg_3093_reg,
    p_0_in);
  output [7:0]q00;
  input [5:0]D;
  input ap_enable_reg_pp4_iter1;
  input [0:0]Q;
  input [5:0]phi_mul_reg_748_reg;
  input ap_clk;
  input [7:0]add_ln101_1_reg_3093_reg;
  input p_0_in;

  wire [5:0]A_1_V_address0;
  wire [5:0]D;
  wire [0:0]Q;
  wire [7:0]add_ln101_1_reg_3093_reg;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter1;
  wire p_0_in;
  wire [5:0]phi_mul_reg_748_reg;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_1_V_address0[0]),
        .A1(A_1_V_address0[1]),
        .A2(A_1_V_address0[2]),
        .A3(A_1_V_address0[3]),
        .A4(A_1_V_address0[4]),
        .A5(A_1_V_address0[5]),
        .D(add_ln101_1_reg_3093_reg[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_2
       (.I0(D[0]),
        .I1(ap_enable_reg_pp4_iter1),
        .I2(Q),
        .I3(phi_mul_reg_748_reg[0]),
        .O(A_1_V_address0[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_3
       (.I0(D[1]),
        .I1(ap_enable_reg_pp4_iter1),
        .I2(Q),
        .I3(phi_mul_reg_748_reg[1]),
        .O(A_1_V_address0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_4
       (.I0(D[2]),
        .I1(ap_enable_reg_pp4_iter1),
        .I2(Q),
        .I3(phi_mul_reg_748_reg[2]),
        .O(A_1_V_address0[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_5
       (.I0(D[3]),
        .I1(ap_enable_reg_pp4_iter1),
        .I2(Q),
        .I3(phi_mul_reg_748_reg[3]),
        .O(A_1_V_address0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_6
       (.I0(D[4]),
        .I1(ap_enable_reg_pp4_iter1),
        .I2(Q),
        .I3(phi_mul_reg_748_reg[4]),
        .O(A_1_V_address0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_7
       (.I0(D[5]),
        .I1(ap_enable_reg_pp4_iter1),
        .I2(Q),
        .I3(phi_mul_reg_748_reg[5]),
        .O(A_1_V_address0[5]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_1_V_address0[0]),
        .A1(A_1_V_address0[1]),
        .A2(A_1_V_address0[2]),
        .A3(A_1_V_address0[3]),
        .A4(A_1_V_address0[4]),
        .A5(A_1_V_address0[5]),
        .D(add_ln101_1_reg_3093_reg[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_1_V_address0[0]),
        .A1(A_1_V_address0[1]),
        .A2(A_1_V_address0[2]),
        .A3(A_1_V_address0[3]),
        .A4(A_1_V_address0[4]),
        .A5(A_1_V_address0[5]),
        .D(add_ln101_1_reg_3093_reg[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_1_V_address0[0]),
        .A1(A_1_V_address0[1]),
        .A2(A_1_V_address0[2]),
        .A3(A_1_V_address0[3]),
        .A4(A_1_V_address0[4]),
        .A5(A_1_V_address0[5]),
        .D(add_ln101_1_reg_3093_reg[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_1_V_address0[0]),
        .A1(A_1_V_address0[1]),
        .A2(A_1_V_address0[2]),
        .A3(A_1_V_address0[3]),
        .A4(A_1_V_address0[4]),
        .A5(A_1_V_address0[5]),
        .D(add_ln101_1_reg_3093_reg[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_1_V_address0[0]),
        .A1(A_1_V_address0[1]),
        .A2(A_1_V_address0[2]),
        .A3(A_1_V_address0[3]),
        .A4(A_1_V_address0[4]),
        .A5(A_1_V_address0[5]),
        .D(add_ln101_1_reg_3093_reg[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_1_V_address0[0]),
        .A1(A_1_V_address0[1]),
        .A2(A_1_V_address0[2]),
        .A3(A_1_V_address0[3]),
        .A4(A_1_V_address0[4]),
        .A5(A_1_V_address0[5]),
        .D(add_ln101_1_reg_3093_reg[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_1_V_address0[0]),
        .A1(A_1_V_address0[1]),
        .A2(A_1_V_address0[2]),
        .A3(A_1_V_address0[3]),
        .A4(A_1_V_address0[4]),
        .A5(A_1_V_address0[5]),
        .D(add_ln101_1_reg_3093_reg[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myProject_ip_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_A_0_V_ram_24
   (A_0_V_address0,
    q00,
    Q,
    ap_enable_reg_pp4_iter0,
    p,
    phi_mul_reg_748_reg,
    ap_clk,
    p_0,
    p_0_in);
  output [5:0]A_0_V_address0;
  output [7:0]q00;
  input [5:0]Q;
  input ap_enable_reg_pp4_iter0;
  input [0:0]p;
  input [5:0]phi_mul_reg_748_reg;
  input ap_clk;
  input [7:0]p_0;
  input p_0_in;

  wire [5:0]A_0_V_address0;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter0;
  wire [0:0]p;
  wire [7:0]p_0;
  wire p_0_in;
  wire [5:0]phi_mul_reg_748_reg;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(p_0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_2__0
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(p),
        .I3(phi_mul_reg_748_reg[0]),
        .O(A_0_V_address0[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_3__0
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(p),
        .I3(phi_mul_reg_748_reg[1]),
        .O(A_0_V_address0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_4__0
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(p),
        .I3(phi_mul_reg_748_reg[2]),
        .O(A_0_V_address0[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_5__0
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(p),
        .I3(phi_mul_reg_748_reg[3]),
        .O(A_0_V_address0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_6__0
       (.I0(Q[4]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(p),
        .I3(phi_mul_reg_748_reg[4]),
        .O(A_0_V_address0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_7__0
       (.I0(Q[5]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(p),
        .I3(phi_mul_reg_748_reg[5]),
        .O(A_0_V_address0[5]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(p_0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(p_0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(p_0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(p_0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(p_0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(p_0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myProject_ip_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_0_V_address0[0]),
        .A1(A_0_V_address0[1]),
        .A2(A_0_V_address0[2]),
        .A3(A_0_V_address0[3]),
        .A4(A_0_V_address0[4]),
        .A5(A_0_V_address0[5]),
        .D(p_0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe
   (PCOUT,
    A_0_V_ce0,
    A_0_V_load_reg_30330,
    ack_out1043_out,
    Q,
    ap_clk,
    p,
    q00,
    p_0);
  output [47:0]PCOUT;
  input A_0_V_ce0;
  input A_0_V_load_reg_30330;
  input ack_out1043_out;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p;
  input [7:0]q00;
  input [47:0]p_0;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out1043_out;
  wire ap_clk;
  wire [7:0]p;
  wire [47:0]p_0;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0_18 myProject_ip_mac_dEe_DSP48_0_U
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .PCOUT(PCOUT),
        .Q(Q),
        .ack_out1043_out(ack_out1043_out),
        .ap_clk(ap_clk),
        .p_0(p),
        .p_1(p_0),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myProject_ip_mac_dEe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_10
   (P,
    A_0_V_ce0,
    A_0_V_load_reg_30330,
    ack_out1043_out,
    Q,
    ap_clk,
    p,
    q00,
    PCOUT);
  output [15:0]P;
  input A_0_V_ce0;
  input A_0_V_load_reg_30330;
  input ack_out1043_out;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p;
  input [7:0]q00;
  input [47:0]PCOUT;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out1043_out;
  wire ap_clk;
  wire [7:0]p;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0 myProject_ip_mac_dEe_DSP48_0_U
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .ack_out1043_out(ack_out1043_out),
        .ap_clk(ap_clk),
        .p_0(p),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myProject_ip_mac_dEe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_6
   (PCOUT,
    A_0_V_load_reg_30330,
    A_0_V_ce0,
    ack_out1043_out,
    Q,
    ap_clk,
    p,
    q00,
    p_0,
    ap_enable_reg_pp4_iter1);
  output [47:0]PCOUT;
  output A_0_V_load_reg_30330;
  input A_0_V_ce0;
  input ack_out1043_out;
  input [1:0]Q;
  input ap_clk;
  input [7:0]p;
  input [7:0]q00;
  input [47:0]p_0;
  input ap_enable_reg_pp4_iter1;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ack_out1043_out;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter1;
  wire [7:0]p;
  wire [47:0]p_0;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0_17 myProject_ip_mac_dEe_DSP48_0_U
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .PCOUT(PCOUT),
        .Q(Q),
        .ack_out1043_out(ack_out1043_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter1(ap_enable_reg_pp4_iter1),
        .p_0(p),
        .p_1(p_0),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myProject_ip_mac_dEe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_7
   (add_ln100_4_fu_1492_p2,
    A_0_V_ce0,
    A_0_V_load_reg_30330,
    ack_out1043_out,
    Q,
    ap_clk,
    p,
    q00,
    PCOUT,
    P);
  output [15:0]add_ln100_4_fu_1492_p2;
  input A_0_V_ce0;
  input A_0_V_load_reg_30330;
  input ack_out1043_out;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p;
  input [7:0]q00;
  input [47:0]PCOUT;
  input [15:0]P;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out1043_out;
  wire [15:0]add_ln100_4_fu_1492_p2;
  wire ap_clk;
  wire [7:0]p;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0_16 myProject_ip_mac_dEe_DSP48_0_U
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .ack_out1043_out(ack_out1043_out),
        .add_ln100_4_fu_1492_p2(add_ln100_4_fu_1492_p2),
        .ap_clk(ap_clk),
        .p_0(p),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myProject_ip_mac_dEe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_8
   (add_ln101_4_fu_1510_p2,
    A_0_V_ce0,
    A_0_V_load_reg_30330,
    ack_out1043_out,
    Q,
    ap_clk,
    p,
    q00,
    PCOUT,
    P);
  output [15:0]add_ln101_4_fu_1510_p2;
  input A_0_V_ce0;
  input A_0_V_load_reg_30330;
  input ack_out1043_out;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p;
  input [7:0]q00;
  input [47:0]PCOUT;
  input [15:0]P;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out1043_out;
  wire [15:0]add_ln101_4_fu_1510_p2;
  wire ap_clk;
  wire [7:0]p;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0_15 myProject_ip_mac_dEe_DSP48_0_U
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .ack_out1043_out(ack_out1043_out),
        .add_ln101_4_fu_1510_p2(add_ln101_4_fu_1510_p2),
        .ap_clk(ap_clk),
        .p_0(p),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myProject_ip_mac_dEe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_9
   (P,
    A_0_V_ce0,
    A_0_V_load_reg_30330,
    ack_out1043_out,
    Q,
    ap_clk,
    p,
    q00,
    PCOUT);
  output [15:0]P;
  input A_0_V_ce0;
  input A_0_V_load_reg_30330;
  input ack_out1043_out;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p;
  input [7:0]q00;
  input [47:0]PCOUT;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out1043_out;
  wire ap_clk;
  wire [7:0]p;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0_14 myProject_ip_mac_dEe_DSP48_0_U
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_load_reg_30330(A_0_V_load_reg_30330),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .ack_out1043_out(ack_out1043_out),
        .ap_clk(ap_clk),
        .p_0(p),
        .q00(q00));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0
   (P,
    A_0_V_ce0,
    A_0_V_load_reg_30330,
    ack_out1043_out,
    Q,
    ap_clk,
    p_0,
    q00,
    PCOUT);
  output [15:0]P;
  input A_0_V_ce0;
  input A_0_V_load_reg_30330;
  input ack_out1043_out;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_0;
  input [7:0]q00;
  input [47:0]PCOUT;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out1043_out;
  wire ap_clk;
  wire [7:0]p_0;
  wire [7:0]q00;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(A_0_V_ce0),
        .CEA2(A_0_V_load_reg_30330),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "myProject_ip_mac_dEe_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0_14
   (P,
    A_0_V_ce0,
    A_0_V_load_reg_30330,
    ack_out1043_out,
    Q,
    ap_clk,
    p_0,
    q00,
    PCOUT);
  output [15:0]P;
  input A_0_V_ce0;
  input A_0_V_load_reg_30330;
  input ack_out1043_out;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_0;
  input [7:0]q00;
  input [47:0]PCOUT;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out1043_out;
  wire ap_clk;
  wire [7:0]p_0;
  wire [7:0]q00;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(A_0_V_ce0),
        .CEA2(A_0_V_load_reg_30330),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "myProject_ip_mac_dEe_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0_15
   (add_ln101_4_fu_1510_p2,
    A_0_V_ce0,
    A_0_V_load_reg_30330,
    ack_out1043_out,
    Q,
    ap_clk,
    p_0,
    q00,
    PCOUT,
    P);
  output [15:0]add_ln101_4_fu_1510_p2;
  input A_0_V_ce0;
  input A_0_V_load_reg_30330;
  input ack_out1043_out;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_0;
  input [7:0]q00;
  input [47:0]PCOUT;
  input [15:0]P;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out1043_out;
  wire [15:0]add_ln101_4_fu_1510_p2;
  wire \add_ln101_4_reg_3098[11]_i_2_n_7 ;
  wire \add_ln101_4_reg_3098[11]_i_3_n_7 ;
  wire \add_ln101_4_reg_3098[11]_i_4_n_7 ;
  wire \add_ln101_4_reg_3098[11]_i_5_n_7 ;
  wire \add_ln101_4_reg_3098[15]_i_2_n_7 ;
  wire \add_ln101_4_reg_3098[15]_i_3_n_7 ;
  wire \add_ln101_4_reg_3098[15]_i_4_n_7 ;
  wire \add_ln101_4_reg_3098[15]_i_5_n_7 ;
  wire \add_ln101_4_reg_3098[3]_i_2_n_7 ;
  wire \add_ln101_4_reg_3098[3]_i_3_n_7 ;
  wire \add_ln101_4_reg_3098[3]_i_4_n_7 ;
  wire \add_ln101_4_reg_3098[3]_i_5_n_7 ;
  wire \add_ln101_4_reg_3098[7]_i_2_n_7 ;
  wire \add_ln101_4_reg_3098[7]_i_3_n_7 ;
  wire \add_ln101_4_reg_3098[7]_i_4_n_7 ;
  wire \add_ln101_4_reg_3098[7]_i_5_n_7 ;
  wire \add_ln101_4_reg_3098_reg[11]_i_1_n_10 ;
  wire \add_ln101_4_reg_3098_reg[11]_i_1_n_7 ;
  wire \add_ln101_4_reg_3098_reg[11]_i_1_n_8 ;
  wire \add_ln101_4_reg_3098_reg[11]_i_1_n_9 ;
  wire \add_ln101_4_reg_3098_reg[15]_i_1_n_10 ;
  wire \add_ln101_4_reg_3098_reg[15]_i_1_n_8 ;
  wire \add_ln101_4_reg_3098_reg[15]_i_1_n_9 ;
  wire \add_ln101_4_reg_3098_reg[3]_i_1_n_10 ;
  wire \add_ln101_4_reg_3098_reg[3]_i_1_n_7 ;
  wire \add_ln101_4_reg_3098_reg[3]_i_1_n_8 ;
  wire \add_ln101_4_reg_3098_reg[3]_i_1_n_9 ;
  wire \add_ln101_4_reg_3098_reg[7]_i_1_n_10 ;
  wire \add_ln101_4_reg_3098_reg[7]_i_1_n_7 ;
  wire \add_ln101_4_reg_3098_reg[7]_i_1_n_8 ;
  wire \add_ln101_4_reg_3098_reg[7]_i_1_n_9 ;
  wire ap_clk;
  wire [7:0]p_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [7:0]q00;
  wire [3:3]\NLW_add_ln101_4_reg_3098_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[11]_i_2 
       (.I0(p_n_101),
        .I1(P[11]),
        .O(\add_ln101_4_reg_3098[11]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[11]_i_3 
       (.I0(p_n_102),
        .I1(P[10]),
        .O(\add_ln101_4_reg_3098[11]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[11]_i_4 
       (.I0(p_n_103),
        .I1(P[9]),
        .O(\add_ln101_4_reg_3098[11]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[11]_i_5 
       (.I0(p_n_104),
        .I1(P[8]),
        .O(\add_ln101_4_reg_3098[11]_i_5_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[15]_i_2 
       (.I0(p_n_97),
        .I1(P[15]),
        .O(\add_ln101_4_reg_3098[15]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[15]_i_3 
       (.I0(p_n_98),
        .I1(P[14]),
        .O(\add_ln101_4_reg_3098[15]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[15]_i_4 
       (.I0(p_n_99),
        .I1(P[13]),
        .O(\add_ln101_4_reg_3098[15]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[15]_i_5 
       (.I0(p_n_100),
        .I1(P[12]),
        .O(\add_ln101_4_reg_3098[15]_i_5_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[3]_i_2 
       (.I0(p_n_109),
        .I1(P[3]),
        .O(\add_ln101_4_reg_3098[3]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[3]_i_3 
       (.I0(p_n_110),
        .I1(P[2]),
        .O(\add_ln101_4_reg_3098[3]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[3]_i_4 
       (.I0(p_n_111),
        .I1(P[1]),
        .O(\add_ln101_4_reg_3098[3]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[3]_i_5 
       (.I0(p_n_112),
        .I1(P[0]),
        .O(\add_ln101_4_reg_3098[3]_i_5_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[7]_i_2 
       (.I0(p_n_105),
        .I1(P[7]),
        .O(\add_ln101_4_reg_3098[7]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[7]_i_3 
       (.I0(p_n_106),
        .I1(P[6]),
        .O(\add_ln101_4_reg_3098[7]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[7]_i_4 
       (.I0(p_n_107),
        .I1(P[5]),
        .O(\add_ln101_4_reg_3098[7]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln101_4_reg_3098[7]_i_5 
       (.I0(p_n_108),
        .I1(P[4]),
        .O(\add_ln101_4_reg_3098[7]_i_5_n_7 ));
  CARRY4 \add_ln101_4_reg_3098_reg[11]_i_1 
       (.CI(\add_ln101_4_reg_3098_reg[7]_i_1_n_7 ),
        .CO({\add_ln101_4_reg_3098_reg[11]_i_1_n_7 ,\add_ln101_4_reg_3098_reg[11]_i_1_n_8 ,\add_ln101_4_reg_3098_reg[11]_i_1_n_9 ,\add_ln101_4_reg_3098_reg[11]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({p_n_101,p_n_102,p_n_103,p_n_104}),
        .O(add_ln101_4_fu_1510_p2[11:8]),
        .S({\add_ln101_4_reg_3098[11]_i_2_n_7 ,\add_ln101_4_reg_3098[11]_i_3_n_7 ,\add_ln101_4_reg_3098[11]_i_4_n_7 ,\add_ln101_4_reg_3098[11]_i_5_n_7 }));
  CARRY4 \add_ln101_4_reg_3098_reg[15]_i_1 
       (.CI(\add_ln101_4_reg_3098_reg[11]_i_1_n_7 ),
        .CO({\NLW_add_ln101_4_reg_3098_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln101_4_reg_3098_reg[15]_i_1_n_8 ,\add_ln101_4_reg_3098_reg[15]_i_1_n_9 ,\add_ln101_4_reg_3098_reg[15]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_n_98,p_n_99,p_n_100}),
        .O(add_ln101_4_fu_1510_p2[15:12]),
        .S({\add_ln101_4_reg_3098[15]_i_2_n_7 ,\add_ln101_4_reg_3098[15]_i_3_n_7 ,\add_ln101_4_reg_3098[15]_i_4_n_7 ,\add_ln101_4_reg_3098[15]_i_5_n_7 }));
  CARRY4 \add_ln101_4_reg_3098_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln101_4_reg_3098_reg[3]_i_1_n_7 ,\add_ln101_4_reg_3098_reg[3]_i_1_n_8 ,\add_ln101_4_reg_3098_reg[3]_i_1_n_9 ,\add_ln101_4_reg_3098_reg[3]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({p_n_109,p_n_110,p_n_111,p_n_112}),
        .O(add_ln101_4_fu_1510_p2[3:0]),
        .S({\add_ln101_4_reg_3098[3]_i_2_n_7 ,\add_ln101_4_reg_3098[3]_i_3_n_7 ,\add_ln101_4_reg_3098[3]_i_4_n_7 ,\add_ln101_4_reg_3098[3]_i_5_n_7 }));
  CARRY4 \add_ln101_4_reg_3098_reg[7]_i_1 
       (.CI(\add_ln101_4_reg_3098_reg[3]_i_1_n_7 ),
        .CO({\add_ln101_4_reg_3098_reg[7]_i_1_n_7 ,\add_ln101_4_reg_3098_reg[7]_i_1_n_8 ,\add_ln101_4_reg_3098_reg[7]_i_1_n_9 ,\add_ln101_4_reg_3098_reg[7]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({p_n_105,p_n_106,p_n_107,p_n_108}),
        .O(add_ln101_4_fu_1510_p2[7:4]),
        .S({\add_ln101_4_reg_3098[7]_i_2_n_7 ,\add_ln101_4_reg_3098[7]_i_3_n_7 ,\add_ln101_4_reg_3098[7]_i_4_n_7 ,\add_ln101_4_reg_3098[7]_i_5_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(A_0_V_ce0),
        .CEA2(A_0_V_load_reg_30330),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111,p_n_112}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "myProject_ip_mac_dEe_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0_16
   (add_ln100_4_fu_1492_p2,
    A_0_V_ce0,
    A_0_V_load_reg_30330,
    ack_out1043_out,
    Q,
    ap_clk,
    p_0,
    q00,
    PCOUT,
    P);
  output [15:0]add_ln100_4_fu_1492_p2;
  input A_0_V_ce0;
  input A_0_V_load_reg_30330;
  input ack_out1043_out;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_0;
  input [7:0]q00;
  input [47:0]PCOUT;
  input [15:0]P;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out1043_out;
  wire [15:0]add_ln100_4_fu_1492_p2;
  wire \add_ln100_4_reg_3088[11]_i_2_n_7 ;
  wire \add_ln100_4_reg_3088[11]_i_3_n_7 ;
  wire \add_ln100_4_reg_3088[11]_i_4_n_7 ;
  wire \add_ln100_4_reg_3088[11]_i_5_n_7 ;
  wire \add_ln100_4_reg_3088[15]_i_2_n_7 ;
  wire \add_ln100_4_reg_3088[15]_i_3_n_7 ;
  wire \add_ln100_4_reg_3088[15]_i_4_n_7 ;
  wire \add_ln100_4_reg_3088[15]_i_5_n_7 ;
  wire \add_ln100_4_reg_3088[3]_i_2_n_7 ;
  wire \add_ln100_4_reg_3088[3]_i_3_n_7 ;
  wire \add_ln100_4_reg_3088[3]_i_4_n_7 ;
  wire \add_ln100_4_reg_3088[3]_i_5_n_7 ;
  wire \add_ln100_4_reg_3088[7]_i_2_n_7 ;
  wire \add_ln100_4_reg_3088[7]_i_3_n_7 ;
  wire \add_ln100_4_reg_3088[7]_i_4_n_7 ;
  wire \add_ln100_4_reg_3088[7]_i_5_n_7 ;
  wire \add_ln100_4_reg_3088_reg[11]_i_1_n_10 ;
  wire \add_ln100_4_reg_3088_reg[11]_i_1_n_7 ;
  wire \add_ln100_4_reg_3088_reg[11]_i_1_n_8 ;
  wire \add_ln100_4_reg_3088_reg[11]_i_1_n_9 ;
  wire \add_ln100_4_reg_3088_reg[15]_i_1_n_10 ;
  wire \add_ln100_4_reg_3088_reg[15]_i_1_n_8 ;
  wire \add_ln100_4_reg_3088_reg[15]_i_1_n_9 ;
  wire \add_ln100_4_reg_3088_reg[3]_i_1_n_10 ;
  wire \add_ln100_4_reg_3088_reg[3]_i_1_n_7 ;
  wire \add_ln100_4_reg_3088_reg[3]_i_1_n_8 ;
  wire \add_ln100_4_reg_3088_reg[3]_i_1_n_9 ;
  wire \add_ln100_4_reg_3088_reg[7]_i_1_n_10 ;
  wire \add_ln100_4_reg_3088_reg[7]_i_1_n_7 ;
  wire \add_ln100_4_reg_3088_reg[7]_i_1_n_8 ;
  wire \add_ln100_4_reg_3088_reg[7]_i_1_n_9 ;
  wire ap_clk;
  wire [7:0]p_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [7:0]q00;
  wire [3:3]\NLW_add_ln100_4_reg_3088_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[11]_i_2 
       (.I0(p_n_101),
        .I1(P[11]),
        .O(\add_ln100_4_reg_3088[11]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[11]_i_3 
       (.I0(p_n_102),
        .I1(P[10]),
        .O(\add_ln100_4_reg_3088[11]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[11]_i_4 
       (.I0(p_n_103),
        .I1(P[9]),
        .O(\add_ln100_4_reg_3088[11]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[11]_i_5 
       (.I0(p_n_104),
        .I1(P[8]),
        .O(\add_ln100_4_reg_3088[11]_i_5_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[15]_i_2 
       (.I0(p_n_97),
        .I1(P[15]),
        .O(\add_ln100_4_reg_3088[15]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[15]_i_3 
       (.I0(p_n_98),
        .I1(P[14]),
        .O(\add_ln100_4_reg_3088[15]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[15]_i_4 
       (.I0(p_n_99),
        .I1(P[13]),
        .O(\add_ln100_4_reg_3088[15]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[15]_i_5 
       (.I0(p_n_100),
        .I1(P[12]),
        .O(\add_ln100_4_reg_3088[15]_i_5_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[3]_i_2 
       (.I0(p_n_109),
        .I1(P[3]),
        .O(\add_ln100_4_reg_3088[3]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[3]_i_3 
       (.I0(p_n_110),
        .I1(P[2]),
        .O(\add_ln100_4_reg_3088[3]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[3]_i_4 
       (.I0(p_n_111),
        .I1(P[1]),
        .O(\add_ln100_4_reg_3088[3]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[3]_i_5 
       (.I0(p_n_112),
        .I1(P[0]),
        .O(\add_ln100_4_reg_3088[3]_i_5_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[7]_i_2 
       (.I0(p_n_105),
        .I1(P[7]),
        .O(\add_ln100_4_reg_3088[7]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[7]_i_3 
       (.I0(p_n_106),
        .I1(P[6]),
        .O(\add_ln100_4_reg_3088[7]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[7]_i_4 
       (.I0(p_n_107),
        .I1(P[5]),
        .O(\add_ln100_4_reg_3088[7]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln100_4_reg_3088[7]_i_5 
       (.I0(p_n_108),
        .I1(P[4]),
        .O(\add_ln100_4_reg_3088[7]_i_5_n_7 ));
  CARRY4 \add_ln100_4_reg_3088_reg[11]_i_1 
       (.CI(\add_ln100_4_reg_3088_reg[7]_i_1_n_7 ),
        .CO({\add_ln100_4_reg_3088_reg[11]_i_1_n_7 ,\add_ln100_4_reg_3088_reg[11]_i_1_n_8 ,\add_ln100_4_reg_3088_reg[11]_i_1_n_9 ,\add_ln100_4_reg_3088_reg[11]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({p_n_101,p_n_102,p_n_103,p_n_104}),
        .O(add_ln100_4_fu_1492_p2[11:8]),
        .S({\add_ln100_4_reg_3088[11]_i_2_n_7 ,\add_ln100_4_reg_3088[11]_i_3_n_7 ,\add_ln100_4_reg_3088[11]_i_4_n_7 ,\add_ln100_4_reg_3088[11]_i_5_n_7 }));
  CARRY4 \add_ln100_4_reg_3088_reg[15]_i_1 
       (.CI(\add_ln100_4_reg_3088_reg[11]_i_1_n_7 ),
        .CO({\NLW_add_ln100_4_reg_3088_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln100_4_reg_3088_reg[15]_i_1_n_8 ,\add_ln100_4_reg_3088_reg[15]_i_1_n_9 ,\add_ln100_4_reg_3088_reg[15]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_n_98,p_n_99,p_n_100}),
        .O(add_ln100_4_fu_1492_p2[15:12]),
        .S({\add_ln100_4_reg_3088[15]_i_2_n_7 ,\add_ln100_4_reg_3088[15]_i_3_n_7 ,\add_ln100_4_reg_3088[15]_i_4_n_7 ,\add_ln100_4_reg_3088[15]_i_5_n_7 }));
  CARRY4 \add_ln100_4_reg_3088_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln100_4_reg_3088_reg[3]_i_1_n_7 ,\add_ln100_4_reg_3088_reg[3]_i_1_n_8 ,\add_ln100_4_reg_3088_reg[3]_i_1_n_9 ,\add_ln100_4_reg_3088_reg[3]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({p_n_109,p_n_110,p_n_111,p_n_112}),
        .O(add_ln100_4_fu_1492_p2[3:0]),
        .S({\add_ln100_4_reg_3088[3]_i_2_n_7 ,\add_ln100_4_reg_3088[3]_i_3_n_7 ,\add_ln100_4_reg_3088[3]_i_4_n_7 ,\add_ln100_4_reg_3088[3]_i_5_n_7 }));
  CARRY4 \add_ln100_4_reg_3088_reg[7]_i_1 
       (.CI(\add_ln100_4_reg_3088_reg[3]_i_1_n_7 ),
        .CO({\add_ln100_4_reg_3088_reg[7]_i_1_n_7 ,\add_ln100_4_reg_3088_reg[7]_i_1_n_8 ,\add_ln100_4_reg_3088_reg[7]_i_1_n_9 ,\add_ln100_4_reg_3088_reg[7]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({p_n_105,p_n_106,p_n_107,p_n_108}),
        .O(add_ln100_4_fu_1492_p2[7:4]),
        .S({\add_ln100_4_reg_3088[7]_i_2_n_7 ,\add_ln100_4_reg_3088[7]_i_3_n_7 ,\add_ln100_4_reg_3088[7]_i_4_n_7 ,\add_ln100_4_reg_3088[7]_i_5_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(A_0_V_ce0),
        .CEA2(A_0_V_load_reg_30330),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111,p_n_112}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "myProject_ip_mac_dEe_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0_17
   (PCOUT,
    A_0_V_load_reg_30330,
    A_0_V_ce0,
    ack_out1043_out,
    Q,
    ap_clk,
    p_0,
    q00,
    p_1,
    ap_enable_reg_pp4_iter1);
  output [47:0]PCOUT;
  output A_0_V_load_reg_30330;
  input A_0_V_ce0;
  input ack_out1043_out;
  input [1:0]Q;
  input ap_clk;
  input [7:0]p_0;
  input [7:0]q00;
  input [47:0]p_1;
  input ap_enable_reg_pp4_iter1;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ack_out1043_out;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter1;
  wire [7:0]p_0;
  wire [47:0]p_1;
  wire [7:0]q00;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_P_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(A_0_V_ce0),
        .CEA2(A_0_V_load_reg_30330),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(Q[0]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P(NLW_p_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(p_1),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_1__0
       (.I0(ap_enable_reg_pp4_iter1),
        .I1(Q[1]),
        .O(A_0_V_load_reg_30330));
endmodule

(* ORIG_REF_NAME = "myProject_ip_mac_dEe_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_dEe_DSP48_0_18
   (PCOUT,
    A_0_V_ce0,
    A_0_V_load_reg_30330,
    ack_out1043_out,
    Q,
    ap_clk,
    p_0,
    q00,
    p_1);
  output [47:0]PCOUT;
  input A_0_V_ce0;
  input A_0_V_load_reg_30330;
  input ack_out1043_out;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_0;
  input [7:0]q00;
  input [47:0]p_1;

  wire A_0_V_ce0;
  wire A_0_V_load_reg_30330;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out1043_out;
  wire ap_clk;
  wire [7:0]p_0;
  wire [47:0]p_1;
  wire [7:0]q00;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_P_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(A_0_V_ce0),
        .CEA2(A_0_V_load_reg_30330),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ack_out1043_out),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P(NLW_p_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(p_1),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_g8j
   (RES_0_V_fu_1596_p2,
    tmp_data_10_fu_2960,
    Q,
    ap_clk,
    DOBDO,
    p,
    PCOUT,
    \RES_63_V_fu_300_reg[7] );
  output [7:0]RES_0_V_fu_1596_p2;
  input tmp_data_10_fu_2960;
  input [0:0]Q;
  input ap_clk;
  input [15:0]DOBDO;
  input [15:0]p;
  input [47:0]PCOUT;
  input [7:0]\RES_63_V_fu_300_reg[7] ;

  wire [15:0]DOBDO;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [7:0]RES_0_V_fu_1596_p2;
  wire [7:0]\RES_63_V_fu_300_reg[7] ;
  wire ap_clk;
  wire [15:0]p;
  wire tmp_data_10_fu_2960;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_g8j_DSP48_3 myProject_ip_mac_g8j_DSP48_3_U
       (.DOBDO(DOBDO),
        .PCOUT(PCOUT),
        .Q(Q),
        .RES_0_V_fu_1596_p2(RES_0_V_fu_1596_p2),
        .\RES_63_V_fu_300_reg[7] (\RES_63_V_fu_300_reg[7] ),
        .ap_clk(ap_clk),
        .p_0(p),
        .tmp_data_10_fu_2960(tmp_data_10_fu_2960));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_mac_g8j_DSP48_3
   (RES_0_V_fu_1596_p2,
    tmp_data_10_fu_2960,
    Q,
    ap_clk,
    DOBDO,
    p_0,
    PCOUT,
    \RES_63_V_fu_300_reg[7] );
  output [7:0]RES_0_V_fu_1596_p2;
  input tmp_data_10_fu_2960;
  input [0:0]Q;
  input ap_clk;
  input [15:0]DOBDO;
  input [15:0]p_0;
  input [47:0]PCOUT;
  input [7:0]\RES_63_V_fu_300_reg[7] ;

  wire [15:0]DOBDO;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [7:0]RES_0_V_fu_1596_p2;
  wire \RES_63_V_41_fu_464[3]_i_2_n_7 ;
  wire \RES_63_V_41_fu_464[3]_i_3_n_7 ;
  wire \RES_63_V_41_fu_464[3]_i_4_n_7 ;
  wire \RES_63_V_41_fu_464[3]_i_5_n_7 ;
  wire \RES_63_V_41_fu_464[7]_i_4_n_7 ;
  wire \RES_63_V_41_fu_464[7]_i_5_n_7 ;
  wire \RES_63_V_41_fu_464[7]_i_6_n_7 ;
  wire \RES_63_V_41_fu_464[7]_i_7_n_7 ;
  wire \RES_63_V_41_fu_464_reg[3]_i_1_n_10 ;
  wire \RES_63_V_41_fu_464_reg[3]_i_1_n_7 ;
  wire \RES_63_V_41_fu_464_reg[3]_i_1_n_8 ;
  wire \RES_63_V_41_fu_464_reg[3]_i_1_n_9 ;
  wire \RES_63_V_41_fu_464_reg[7]_i_2_n_10 ;
  wire \RES_63_V_41_fu_464_reg[7]_i_2_n_8 ;
  wire \RES_63_V_41_fu_464_reg[7]_i_2_n_9 ;
  wire [7:0]\RES_63_V_fu_300_reg[7] ;
  wire ap_clk;
  wire [15:0]p_0;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire tmp_data_10_fu_2960;
  wire [7:0]trunc_ln109_1_fu_1587_p4;
  wire [3:3]\NLW_RES_63_V_41_fu_464_reg[7]_i_2_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \RES_63_V_41_fu_464[3]_i_2 
       (.I0(trunc_ln109_1_fu_1587_p4[3]),
        .I1(\RES_63_V_fu_300_reg[7] [3]),
        .O(\RES_63_V_41_fu_464[3]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RES_63_V_41_fu_464[3]_i_3 
       (.I0(trunc_ln109_1_fu_1587_p4[2]),
        .I1(\RES_63_V_fu_300_reg[7] [2]),
        .O(\RES_63_V_41_fu_464[3]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RES_63_V_41_fu_464[3]_i_4 
       (.I0(trunc_ln109_1_fu_1587_p4[1]),
        .I1(\RES_63_V_fu_300_reg[7] [1]),
        .O(\RES_63_V_41_fu_464[3]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RES_63_V_41_fu_464[3]_i_5 
       (.I0(trunc_ln109_1_fu_1587_p4[0]),
        .I1(\RES_63_V_fu_300_reg[7] [0]),
        .O(\RES_63_V_41_fu_464[3]_i_5_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RES_63_V_41_fu_464[7]_i_4 
       (.I0(trunc_ln109_1_fu_1587_p4[7]),
        .I1(\RES_63_V_fu_300_reg[7] [7]),
        .O(\RES_63_V_41_fu_464[7]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RES_63_V_41_fu_464[7]_i_5 
       (.I0(trunc_ln109_1_fu_1587_p4[6]),
        .I1(\RES_63_V_fu_300_reg[7] [6]),
        .O(\RES_63_V_41_fu_464[7]_i_5_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RES_63_V_41_fu_464[7]_i_6 
       (.I0(trunc_ln109_1_fu_1587_p4[5]),
        .I1(\RES_63_V_fu_300_reg[7] [5]),
        .O(\RES_63_V_41_fu_464[7]_i_6_n_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RES_63_V_41_fu_464[7]_i_7 
       (.I0(trunc_ln109_1_fu_1587_p4[4]),
        .I1(\RES_63_V_fu_300_reg[7] [4]),
        .O(\RES_63_V_41_fu_464[7]_i_7_n_7 ));
  CARRY4 \RES_63_V_41_fu_464_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\RES_63_V_41_fu_464_reg[3]_i_1_n_7 ,\RES_63_V_41_fu_464_reg[3]_i_1_n_8 ,\RES_63_V_41_fu_464_reg[3]_i_1_n_9 ,\RES_63_V_41_fu_464_reg[3]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI(trunc_ln109_1_fu_1587_p4[3:0]),
        .O(RES_0_V_fu_1596_p2[3:0]),
        .S({\RES_63_V_41_fu_464[3]_i_2_n_7 ,\RES_63_V_41_fu_464[3]_i_3_n_7 ,\RES_63_V_41_fu_464[3]_i_4_n_7 ,\RES_63_V_41_fu_464[3]_i_5_n_7 }));
  CARRY4 \RES_63_V_41_fu_464_reg[7]_i_2 
       (.CI(\RES_63_V_41_fu_464_reg[3]_i_1_n_7 ),
        .CO({\NLW_RES_63_V_41_fu_464_reg[7]_i_2_CO_UNCONNECTED [3],\RES_63_V_41_fu_464_reg[7]_i_2_n_8 ,\RES_63_V_41_fu_464_reg[7]_i_2_n_9 ,\RES_63_V_41_fu_464_reg[7]_i_2_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,trunc_ln109_1_fu_1587_p4[6:4]}),
        .O(RES_0_V_fu_1596_p2[7:4]),
        .S({\RES_63_V_41_fu_464[7]_i_4_n_7 ,\RES_63_V_41_fu_464[7]_i_5_n_7 ,\RES_63_V_41_fu_464[7]_i_6_n_7 ,\RES_63_V_41_fu_464[7]_i_7_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOBDO[15],DOBDO[15],DOBDO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(tmp_data_10_fu_2960),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],trunc_ln109_1_fu_1587_p4,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111,p_n_112}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_sigmbkb
   (DOADO,
    DOBDO,
    icmp_ln78_fu_1258_p2,
    \i_1_reg_973_reg[3] ,
    CO,
    ap_clk,
    sigmoid_ce0,
    ap_enable_reg_pp4_iter4,
    Q,
    ram_reg,
    E,
    ram_reg_0,
    O,
    ap_enable_reg_pp4_iter3,
    ram_reg_1,
    ram_reg_i_13);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  output icmp_ln78_fu_1258_p2;
  output \i_1_reg_973_reg[3] ;
  output [0:0]CO;
  input ap_clk;
  input sigmoid_ce0;
  input ap_enable_reg_pp4_iter4;
  input [7:0]Q;
  input [15:0]ram_reg;
  input [0:0]E;
  input [8:0]ram_reg_0;
  input [3:0]O;
  input ap_enable_reg_pp4_iter3;
  input [3:0]ram_reg_1;
  input [3:0]ram_reg_i_13;

  wire [0:0]CO;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [0:0]E;
  wire [3:0]O;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter3;
  wire ap_enable_reg_pp4_iter4;
  wire \i_1_reg_973_reg[3] ;
  wire icmp_ln78_fu_1258_p2;
  wire [15:0]ram_reg;
  wire [8:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_i_13;
  wire sigmoid_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_sigmbkb_ram myProject_ip_sigmbkb_ram_U
       (.CO(CO),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .E(E),
        .O(O),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter3(ap_enable_reg_pp4_iter3),
        .ap_enable_reg_pp4_iter4(ap_enable_reg_pp4_iter4),
        .\i_1_reg_973_reg[3] (\i_1_reg_973_reg[3] ),
        .icmp_ln78_fu_1258_p2(icmp_ln78_fu_1258_p2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_i_13_0(ram_reg_i_13),
        .sigmoid_ce0(sigmoid_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myProject_ip_sigmbkb_ram
   (DOADO,
    DOBDO,
    icmp_ln78_fu_1258_p2,
    \i_1_reg_973_reg[3] ,
    CO,
    ap_clk,
    sigmoid_ce0,
    ap_enable_reg_pp4_iter4,
    Q,
    ram_reg_0,
    E,
    ram_reg_1,
    ap_enable_reg_pp4_iter3,
    O,
    ram_reg_2,
    ram_reg_i_13_0);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  output icmp_ln78_fu_1258_p2;
  output \i_1_reg_973_reg[3] ;
  output [0:0]CO;
  input ap_clk;
  input sigmoid_ce0;
  input ap_enable_reg_pp4_iter4;
  input [7:0]Q;
  input [15:0]ram_reg_0;
  input [0:0]E;
  input [8:0]ram_reg_1;
  input ap_enable_reg_pp4_iter3;
  input [3:0]O;
  input [3:0]ram_reg_2;
  input [3:0]ram_reg_i_13_0;

  wire [0:0]CO;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [0:0]E;
  wire [3:0]O;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter3;
  wire ap_enable_reg_pp4_iter4;
  wire \i_1_reg_973_reg[3] ;
  wire icmp_ln78_fu_1258_p2;
  wire [15:0]ram_reg_0;
  wire [8:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_i_13_0;
  wire ram_reg_i_13_n_10;
  wire ram_reg_i_13_n_8;
  wire ram_reg_i_13_n_9;
  wire ram_reg_i_20_n_7;
  wire ram_reg_i_21_n_7;
  wire ram_reg_i_22_n_7;
  wire ram_reg_i_23_n_7;
  wire [7:0]sigmoid_address0;
  wire sigmoid_ce0;
  wire [3:0]sum1_fu_1560_p2;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "sigmoid_U/myProject_ip_sigmbkb_ram_U/ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,sigmoid_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sigmoid_ce0),
        .ENBWREN(ap_enable_reg_pp4_iter4),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_i_11
       (.I0(ram_reg_1[8]),
        .I1(\i_1_reg_973_reg[3] ),
        .I2(ram_reg_1[0]),
        .I3(ram_reg_1[7]),
        .I4(ram_reg_1[5]),
        .I5(ram_reg_1[6]),
        .O(icmp_ln78_fu_1258_p2));
  CARRY4 ram_reg_i_13
       (.CI(1'b0),
        .CO({CO,ram_reg_i_13_n_8,ram_reg_i_13_n_9,ram_reg_i_13_n_10}),
        .CYINIT(1'b0),
        .DI(ram_reg_2),
        .O(sum1_fu_1560_p2),
        .S({ram_reg_i_20_n_7,ram_reg_i_21_n_7,ram_reg_i_22_n_7,ram_reg_i_23_n_7}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_15
       (.I0(ram_reg_1[3]),
        .I1(ram_reg_1[4]),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_1[2]),
        .O(\i_1_reg_973_reg[3] ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_2
       (.I0(O[3]),
        .I1(ram_reg_1[7]),
        .I2(ap_enable_reg_pp4_iter3),
        .O(sigmoid_address0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_20
       (.I0(ram_reg_2[3]),
        .I1(ram_reg_i_13_0[3]),
        .O(ram_reg_i_20_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_21
       (.I0(ram_reg_2[2]),
        .I1(ram_reg_i_13_0[2]),
        .O(ram_reg_i_21_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_22
       (.I0(ram_reg_2[1]),
        .I1(ram_reg_i_13_0[1]),
        .O(ram_reg_i_22_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_23
       (.I0(ram_reg_2[0]),
        .I1(ram_reg_i_13_0[0]),
        .O(ram_reg_i_23_n_7));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_3
       (.I0(O[2]),
        .I1(ram_reg_1[6]),
        .I2(ap_enable_reg_pp4_iter3),
        .O(sigmoid_address0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_4
       (.I0(O[1]),
        .I1(ram_reg_1[5]),
        .I2(ap_enable_reg_pp4_iter3),
        .O(sigmoid_address0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_5
       (.I0(O[0]),
        .I1(ram_reg_1[4]),
        .I2(ap_enable_reg_pp4_iter3),
        .O(sigmoid_address0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_6
       (.I0(sum1_fu_1560_p2[3]),
        .I1(ram_reg_1[3]),
        .I2(ap_enable_reg_pp4_iter3),
        .O(sigmoid_address0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_7
       (.I0(sum1_fu_1560_p2[2]),
        .I1(ram_reg_1[2]),
        .I2(ap_enable_reg_pp4_iter3),
        .O(sigmoid_address0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_8
       (.I0(sum1_fu_1560_p2[1]),
        .I1(ram_reg_1[1]),
        .I2(ap_enable_reg_pp4_iter3),
        .O(sigmoid_address0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_9
       (.I0(sum1_fu_1560_p2[0]),
        .I1(ram_reg_1[0]),
        .I2(ap_enable_reg_pp4_iter3),
        .O(sigmoid_address0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (\ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \i_2_reg_984_reg[0] ,
    \i_2_reg_984_reg[0]_0 ,
    p_0_in,
    \odata_reg[32]_0 ,
    \odata_reg[32]_1 ,
    p_0_in_0,
    A_1_V_ce0,
    p_0_in_1,
    p_0_in_2,
    p_0_in_3,
    p_0_in_4,
    phi_mul_reg_748,
    ack_out1043_out,
    D,
    E,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[8] ,
    tmp_data_10_fu_2960,
    \ap_CS_fsm_reg[14] ,
    tmp_data_9_fu_2920,
    \ap_CS_fsm_reg[9] ,
    sigmoid_ce0,
    SR,
    ap_rst_n_0,
    \B_V_0_3_0598_reg_914_reg[7] ,
    \odata_reg[15]_0 ,
    \B_V_0_5_0600_reg_890_reg[7] ,
    \B_V_0_6_0601_reg_878_reg[7] ,
    \B_V_0_4_0599_reg_902_reg[7] ,
    \B_V_0_1_0596_reg_938_reg[7] ,
    \B_V_0_2_0597_reg_926_reg[7] ,
    \odata_reg[7]_0 ,
    \odata_reg[7]_1 ,
    \odata_reg[7]_2 ,
    \odata_reg[7]_3 ,
    \odata_reg[7]_4 ,
    \odata_reg[7]_5 ,
    \B_V_0_0_0595_reg_950_reg[7] ,
    \odata_reg[7]_6 ,
    \odata_reg[32]_2 ,
    p_0_in_5,
    \odata_reg[32]_3 ,
    WEA,
    B_V_0_7_0602_reg_866,
    B_V_1_7_0610_reg_770,
    \ap_CS_fsm_reg[10] ,
    \ap_CS_fsm_reg[10]_0 ,
    Q,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    i_4_reg_2369,
    i_2_reg_984,
    mul_ln1352_13_reg_3078_reg,
    ap_enable_reg_pp4_iter3,
    icmp_ln78_fu_1258_p2,
    icmp_ln61_fu_1022_p2,
    ap_enable_reg_pp4_iter1,
    ap_enable_reg_pp4_iter0,
    \phi_urem_reg_759_reg[0] ,
    ap_rst_n,
    \B_1_3_V_2_reg_2427_reg[7] ,
    trunc_ln321_1_reg_2374,
    \B_1_5_V_2_reg_2447_reg[7] ,
    \B_1_6_V_2_reg_2457_reg[7] ,
    \B_1_4_V_2_reg_2437_reg[7] ,
    \B_1_1_V_2_reg_2407_reg[7] ,
    \B_1_2_V_2_reg_2417_reg[7] ,
    \B_1_3_V_1_reg_2422_reg[7] ,
    \B_1_5_V_1_reg_2442_reg[7] ,
    \B_1_6_V_1_reg_2452_reg[7] ,
    \B_1_4_V_1_reg_2432_reg[7] ,
    \B_1_1_V_1_reg_2402_reg[7] ,
    \B_1_2_V_1_reg_2412_reg[7] ,
    \B_1_0_V_2_reg_2397_reg[7] ,
    \B_1_0_V_1_reg_2392_reg[7] ,
    \ireg_reg[0] ,
    \word_cnt_0_reg_737_reg[8] ,
    \word_cnt_0_reg_737_reg[8]_0 ,
    \word_cnt_0_reg_737_reg[8]_1 ,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    \odata_reg[32]_4 ,
    ap_clk);
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \i_2_reg_984_reg[0] ;
  output \i_2_reg_984_reg[0]_0 ;
  output p_0_in;
  output \odata_reg[32]_0 ;
  output \odata_reg[32]_1 ;
  output p_0_in_0;
  output A_1_V_ce0;
  output p_0_in_1;
  output p_0_in_2;
  output p_0_in_3;
  output p_0_in_4;
  output phi_mul_reg_748;
  output ack_out1043_out;
  output [7:0]D;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output [0:0]\ap_CS_fsm_reg[7] ;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output tmp_data_10_fu_2960;
  output [0:0]\ap_CS_fsm_reg[14] ;
  output tmp_data_9_fu_2920;
  output [0:0]\ap_CS_fsm_reg[9] ;
  output sigmoid_ce0;
  output [0:0]SR;
  output [0:0]ap_rst_n_0;
  output [7:0]\B_V_0_3_0598_reg_914_reg[7] ;
  output [15:0]\odata_reg[15]_0 ;
  output [7:0]\B_V_0_5_0600_reg_890_reg[7] ;
  output [7:0]\B_V_0_6_0601_reg_878_reg[7] ;
  output [7:0]\B_V_0_4_0599_reg_902_reg[7] ;
  output [7:0]\B_V_0_1_0596_reg_938_reg[7] ;
  output [7:0]\B_V_0_2_0597_reg_926_reg[7] ;
  output [7:0]\odata_reg[7]_0 ;
  output [7:0]\odata_reg[7]_1 ;
  output [7:0]\odata_reg[7]_2 ;
  output [7:0]\odata_reg[7]_3 ;
  output [7:0]\odata_reg[7]_4 ;
  output [7:0]\odata_reg[7]_5 ;
  output [7:0]\B_V_0_0_0595_reg_950_reg[7] ;
  output [7:0]\odata_reg[7]_6 ;
  output [0:0]\odata_reg[32]_2 ;
  output p_0_in_5;
  output [0:0]\odata_reg[32]_3 ;
  output [0:0]WEA;
  output B_V_0_7_0602_reg_866;
  output B_V_1_7_0610_reg_770;
  output \ap_CS_fsm_reg[10] ;
  output \ap_CS_fsm_reg[10]_0 ;
  input [14:0]Q;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input [1:0]i_4_reg_2369;
  input [1:0]i_2_reg_984;
  input [3:0]mul_ln1352_13_reg_3078_reg;
  input ap_enable_reg_pp4_iter3;
  input icmp_ln78_fu_1258_p2;
  input icmp_ln61_fu_1022_p2;
  input ap_enable_reg_pp4_iter1;
  input ap_enable_reg_pp4_iter0;
  input \phi_urem_reg_759_reg[0] ;
  input ap_rst_n;
  input [7:0]\B_1_3_V_2_reg_2427_reg[7] ;
  input trunc_ln321_1_reg_2374;
  input [7:0]\B_1_5_V_2_reg_2447_reg[7] ;
  input [7:0]\B_1_6_V_2_reg_2457_reg[7] ;
  input [7:0]\B_1_4_V_2_reg_2437_reg[7] ;
  input [7:0]\B_1_1_V_2_reg_2407_reg[7] ;
  input [7:0]\B_1_2_V_2_reg_2417_reg[7] ;
  input [7:0]\B_1_3_V_1_reg_2422_reg[7] ;
  input [7:0]\B_1_5_V_1_reg_2442_reg[7] ;
  input [7:0]\B_1_6_V_1_reg_2452_reg[7] ;
  input [7:0]\B_1_4_V_1_reg_2432_reg[7] ;
  input [7:0]\B_1_1_V_1_reg_2402_reg[7] ;
  input [7:0]\B_1_2_V_1_reg_2412_reg[7] ;
  input [7:0]\B_1_0_V_2_reg_2397_reg[7] ;
  input [7:0]\B_1_0_V_1_reg_2392_reg[7] ;
  input [0:0]\ireg_reg[0] ;
  input \word_cnt_0_reg_737_reg[8] ;
  input \word_cnt_0_reg_737_reg[8]_0 ;
  input [0:0]\word_cnt_0_reg_737_reg[8]_1 ;
  input ram_reg;
  input ram_reg_0;
  input [0:0]ram_reg_1;
  input [16:0]\odata_reg[32]_4 ;
  input ap_clk;

  wire A_1_V_ce0;
  wire [7:0]\B_1_0_V_1_reg_2392_reg[7] ;
  wire [7:0]\B_1_0_V_2_reg_2397_reg[7] ;
  wire [7:0]\B_1_1_V_1_reg_2402_reg[7] ;
  wire [7:0]\B_1_1_V_2_reg_2407_reg[7] ;
  wire [7:0]\B_1_2_V_1_reg_2412_reg[7] ;
  wire [7:0]\B_1_2_V_2_reg_2417_reg[7] ;
  wire [7:0]\B_1_3_V_1_reg_2422_reg[7] ;
  wire [7:0]\B_1_3_V_2_reg_2427_reg[7] ;
  wire [7:0]\B_1_4_V_1_reg_2432_reg[7] ;
  wire [7:0]\B_1_4_V_2_reg_2437_reg[7] ;
  wire [7:0]\B_1_5_V_1_reg_2442_reg[7] ;
  wire [7:0]\B_1_5_V_2_reg_2447_reg[7] ;
  wire [7:0]\B_1_6_V_1_reg_2452_reg[7] ;
  wire [7:0]\B_1_6_V_2_reg_2457_reg[7] ;
  wire [7:0]\B_V_0_0_0595_reg_950_reg[7] ;
  wire [7:0]\B_V_0_1_0596_reg_938_reg[7] ;
  wire [7:0]\B_V_0_2_0597_reg_926_reg[7] ;
  wire [7:0]\B_V_0_3_0598_reg_914_reg[7] ;
  wire [7:0]\B_V_0_4_0599_reg_902_reg[7] ;
  wire [7:0]\B_V_0_5_0600_reg_890_reg[7] ;
  wire [7:0]\B_V_0_6_0601_reg_878_reg[7] ;
  wire B_V_0_7_0602_reg_866;
  wire B_V_1_7_0610_reg_770;
  wire [7:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire [0:0]SR;
  wire S_AXIS_TVALID_int;
  wire [0:0]WEA;
  wire ack_out1043_out;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[10]_0 ;
  wire [0:0]\ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter1;
  wire ap_enable_reg_pp4_iter3;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [1:0]i_2_reg_984;
  wire \i_2_reg_984_reg[0] ;
  wire \i_2_reg_984_reg[0]_0 ;
  wire [1:0]i_4_reg_2369;
  wire icmp_ln61_fu_1022_p2;
  wire icmp_ln78_fu_1258_p2;
  wire \ireg[32]_i_3__0_n_7 ;
  wire \ireg[32]_i_4_n_7 ;
  wire \ireg[32]_i_5_n_7 ;
  wire [0:0]\ireg_reg[0] ;
  wire [3:0]mul_ln1352_13_reg_3078_reg;
  wire \odata[32]_i_1__0_n_7 ;
  wire \odata[32]_i_3_n_7 ;
  wire [15:0]\odata_reg[15]_0 ;
  wire \odata_reg[32]_0 ;
  wire \odata_reg[32]_1 ;
  wire [0:0]\odata_reg[32]_2 ;
  wire [0:0]\odata_reg[32]_3 ;
  wire [16:0]\odata_reg[32]_4 ;
  wire [7:0]\odata_reg[7]_0 ;
  wire [7:0]\odata_reg[7]_1 ;
  wire [7:0]\odata_reg[7]_2 ;
  wire [7:0]\odata_reg[7]_3 ;
  wire [7:0]\odata_reg[7]_4 ;
  wire [7:0]\odata_reg[7]_5 ;
  wire [7:0]\odata_reg[7]_6 ;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_1;
  wire p_0_in_2;
  wire p_0_in_3;
  wire p_0_in_4;
  wire p_0_in_5;
  wire phi_mul_reg_748;
  wire \phi_urem_reg_759_reg[0] ;
  wire ram_reg;
  wire ram_reg_0;
  wire [0:0]ram_reg_1;
  wire sigmoid_ce0;
  wire tmp_data_10_fu_2960;
  wire tmp_data_9_fu_2920;
  wire trunc_ln321_1_reg_2374;
  wire \word_cnt_0_reg_737_reg[8] ;
  wire \word_cnt_0_reg_737_reg[8]_0 ;
  wire [0:0]\word_cnt_0_reg_737_reg[8]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_1_reg_2392[0]_i_1 
       (.I0(\odata_reg[15]_0 [0]),
        .I1(\B_1_0_V_1_reg_2392_reg[7] [0]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\odata_reg[7]_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_1_reg_2392[1]_i_1 
       (.I0(\odata_reg[15]_0 [1]),
        .I1(\B_1_0_V_1_reg_2392_reg[7] [1]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\odata_reg[7]_6 [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_1_reg_2392[2]_i_1 
       (.I0(\odata_reg[15]_0 [2]),
        .I1(\B_1_0_V_1_reg_2392_reg[7] [2]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\odata_reg[7]_6 [2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_1_reg_2392[3]_i_1 
       (.I0(\odata_reg[15]_0 [3]),
        .I1(\B_1_0_V_1_reg_2392_reg[7] [3]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\odata_reg[7]_6 [3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_1_reg_2392[4]_i_1 
       (.I0(\odata_reg[15]_0 [4]),
        .I1(\B_1_0_V_1_reg_2392_reg[7] [4]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\odata_reg[7]_6 [4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_1_reg_2392[5]_i_1 
       (.I0(\odata_reg[15]_0 [5]),
        .I1(\B_1_0_V_1_reg_2392_reg[7] [5]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\odata_reg[7]_6 [5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_1_reg_2392[6]_i_1 
       (.I0(\odata_reg[15]_0 [6]),
        .I1(\B_1_0_V_1_reg_2392_reg[7] [6]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\odata_reg[7]_6 [6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_1_reg_2392[7]_i_1 
       (.I0(\odata_reg[15]_0 [7]),
        .I1(\B_1_0_V_1_reg_2392_reg[7] [7]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\odata_reg[7]_6 [7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_2_reg_2397[0]_i_1 
       (.I0(\B_1_0_V_2_reg_2397_reg[7] [0]),
        .I1(\odata_reg[15]_0 [0]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\B_V_0_0_0595_reg_950_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_2_reg_2397[1]_i_1 
       (.I0(\B_1_0_V_2_reg_2397_reg[7] [1]),
        .I1(\odata_reg[15]_0 [1]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\B_V_0_0_0595_reg_950_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_2_reg_2397[2]_i_1 
       (.I0(\B_1_0_V_2_reg_2397_reg[7] [2]),
        .I1(\odata_reg[15]_0 [2]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\B_V_0_0_0595_reg_950_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_2_reg_2397[3]_i_1 
       (.I0(\B_1_0_V_2_reg_2397_reg[7] [3]),
        .I1(\odata_reg[15]_0 [3]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\B_V_0_0_0595_reg_950_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_2_reg_2397[4]_i_1 
       (.I0(\B_1_0_V_2_reg_2397_reg[7] [4]),
        .I1(\odata_reg[15]_0 [4]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\B_V_0_0_0595_reg_950_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_2_reg_2397[5]_i_1 
       (.I0(\B_1_0_V_2_reg_2397_reg[7] [5]),
        .I1(\odata_reg[15]_0 [5]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\B_V_0_0_0595_reg_950_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_2_reg_2397[6]_i_1 
       (.I0(\B_1_0_V_2_reg_2397_reg[7] [6]),
        .I1(\odata_reg[15]_0 [6]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\B_V_0_0_0595_reg_950_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_0_V_2_reg_2397[7]_i_1 
       (.I0(\B_1_0_V_2_reg_2397_reg[7] [7]),
        .I1(\odata_reg[15]_0 [7]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .O(\B_V_0_0_0595_reg_950_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_1_reg_2402[0]_i_1 
       (.I0(\odata_reg[15]_0 [0]),
        .I1(\B_1_1_V_1_reg_2402_reg[7] [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_1_reg_2402[1]_i_1 
       (.I0(\odata_reg[15]_0 [1]),
        .I1(\B_1_1_V_1_reg_2402_reg[7] [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_1_reg_2402[2]_i_1 
       (.I0(\odata_reg[15]_0 [2]),
        .I1(\B_1_1_V_1_reg_2402_reg[7] [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_1_reg_2402[3]_i_1 
       (.I0(\odata_reg[15]_0 [3]),
        .I1(\B_1_1_V_1_reg_2402_reg[7] [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_4 [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_1_reg_2402[4]_i_1 
       (.I0(\odata_reg[15]_0 [4]),
        .I1(\B_1_1_V_1_reg_2402_reg[7] [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_4 [4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_1_reg_2402[5]_i_1 
       (.I0(\odata_reg[15]_0 [5]),
        .I1(\B_1_1_V_1_reg_2402_reg[7] [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_4 [5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_1_reg_2402[6]_i_1 
       (.I0(\odata_reg[15]_0 [6]),
        .I1(\B_1_1_V_1_reg_2402_reg[7] [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_4 [6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_1_reg_2402[7]_i_1 
       (.I0(\odata_reg[15]_0 [7]),
        .I1(\B_1_1_V_1_reg_2402_reg[7] [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_4 [7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_2_reg_2407[0]_i_1 
       (.I0(\B_1_1_V_2_reg_2407_reg[7] [0]),
        .I1(\odata_reg[15]_0 [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_1_0596_reg_938_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_2_reg_2407[1]_i_1 
       (.I0(\B_1_1_V_2_reg_2407_reg[7] [1]),
        .I1(\odata_reg[15]_0 [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_1_0596_reg_938_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_2_reg_2407[2]_i_1 
       (.I0(\B_1_1_V_2_reg_2407_reg[7] [2]),
        .I1(\odata_reg[15]_0 [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_1_0596_reg_938_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_2_reg_2407[3]_i_1 
       (.I0(\B_1_1_V_2_reg_2407_reg[7] [3]),
        .I1(\odata_reg[15]_0 [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_1_0596_reg_938_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_2_reg_2407[4]_i_1 
       (.I0(\B_1_1_V_2_reg_2407_reg[7] [4]),
        .I1(\odata_reg[15]_0 [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_1_0596_reg_938_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_2_reg_2407[5]_i_1 
       (.I0(\B_1_1_V_2_reg_2407_reg[7] [5]),
        .I1(\odata_reg[15]_0 [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_1_0596_reg_938_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_2_reg_2407[6]_i_1 
       (.I0(\B_1_1_V_2_reg_2407_reg[7] [6]),
        .I1(\odata_reg[15]_0 [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_1_0596_reg_938_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_1_1_V_2_reg_2407[7]_i_1 
       (.I0(Q[4]),
        .I1(S_AXIS_TVALID_int),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_1_V_2_reg_2407[7]_i_2 
       (.I0(\B_1_1_V_2_reg_2407_reg[7] [7]),
        .I1(\odata_reg[15]_0 [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_1_0596_reg_938_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_1_reg_2412[0]_i_1 
       (.I0(\odata_reg[15]_0 [0]),
        .I1(\B_1_2_V_1_reg_2412_reg[7] [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_1_reg_2412[1]_i_1 
       (.I0(\odata_reg[15]_0 [1]),
        .I1(\B_1_2_V_1_reg_2412_reg[7] [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_1_reg_2412[2]_i_1 
       (.I0(\odata_reg[15]_0 [2]),
        .I1(\B_1_2_V_1_reg_2412_reg[7] [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_1_reg_2412[3]_i_1 
       (.I0(\odata_reg[15]_0 [3]),
        .I1(\B_1_2_V_1_reg_2412_reg[7] [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_5 [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_1_reg_2412[4]_i_1 
       (.I0(\odata_reg[15]_0 [4]),
        .I1(\B_1_2_V_1_reg_2412_reg[7] [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_5 [4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_1_reg_2412[5]_i_1 
       (.I0(\odata_reg[15]_0 [5]),
        .I1(\B_1_2_V_1_reg_2412_reg[7] [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_5 [5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_1_reg_2412[6]_i_1 
       (.I0(\odata_reg[15]_0 [6]),
        .I1(\B_1_2_V_1_reg_2412_reg[7] [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_5 [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_1_reg_2412[7]_i_1 
       (.I0(\odata_reg[15]_0 [7]),
        .I1(\B_1_2_V_1_reg_2412_reg[7] [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_5 [7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_2_reg_2417[0]_i_1 
       (.I0(\B_1_2_V_2_reg_2417_reg[7] [0]),
        .I1(\odata_reg[15]_0 [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_2_0597_reg_926_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_2_reg_2417[1]_i_1 
       (.I0(\B_1_2_V_2_reg_2417_reg[7] [1]),
        .I1(\odata_reg[15]_0 [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_2_0597_reg_926_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_2_reg_2417[2]_i_1 
       (.I0(\B_1_2_V_2_reg_2417_reg[7] [2]),
        .I1(\odata_reg[15]_0 [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_2_0597_reg_926_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_2_reg_2417[3]_i_1 
       (.I0(\B_1_2_V_2_reg_2417_reg[7] [3]),
        .I1(\odata_reg[15]_0 [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_2_0597_reg_926_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_2_reg_2417[4]_i_1 
       (.I0(\B_1_2_V_2_reg_2417_reg[7] [4]),
        .I1(\odata_reg[15]_0 [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_2_0597_reg_926_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_2_reg_2417[5]_i_1 
       (.I0(\B_1_2_V_2_reg_2417_reg[7] [5]),
        .I1(\odata_reg[15]_0 [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_2_0597_reg_926_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_2_reg_2417[6]_i_1 
       (.I0(\B_1_2_V_2_reg_2417_reg[7] [6]),
        .I1(\odata_reg[15]_0 [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_2_0597_reg_926_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_1_2_V_2_reg_2417[7]_i_1 
       (.I0(Q[5]),
        .I1(S_AXIS_TVALID_int),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_2_V_2_reg_2417[7]_i_2 
       (.I0(\B_1_2_V_2_reg_2417_reg[7] [7]),
        .I1(\odata_reg[15]_0 [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_2_0597_reg_926_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_1_reg_2422[0]_i_1 
       (.I0(\odata_reg[15]_0 [0]),
        .I1(\B_1_3_V_1_reg_2422_reg[7] [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_1_reg_2422[1]_i_1 
       (.I0(\odata_reg[15]_0 [1]),
        .I1(\B_1_3_V_1_reg_2422_reg[7] [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_1_reg_2422[2]_i_1 
       (.I0(\odata_reg[15]_0 [2]),
        .I1(\B_1_3_V_1_reg_2422_reg[7] [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_1_reg_2422[3]_i_1 
       (.I0(\odata_reg[15]_0 [3]),
        .I1(\B_1_3_V_1_reg_2422_reg[7] [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_1_reg_2422[4]_i_1 
       (.I0(\odata_reg[15]_0 [4]),
        .I1(\B_1_3_V_1_reg_2422_reg[7] [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_1_reg_2422[5]_i_1 
       (.I0(\odata_reg[15]_0 [5]),
        .I1(\B_1_3_V_1_reg_2422_reg[7] [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_1_reg_2422[6]_i_1 
       (.I0(\odata_reg[15]_0 [6]),
        .I1(\B_1_3_V_1_reg_2422_reg[7] [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_1_reg_2422[7]_i_1 
       (.I0(\odata_reg[15]_0 [7]),
        .I1(\B_1_3_V_1_reg_2422_reg[7] [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_2_reg_2427[0]_i_1 
       (.I0(\B_1_3_V_2_reg_2427_reg[7] [0]),
        .I1(\odata_reg[15]_0 [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_3_0598_reg_914_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_2_reg_2427[1]_i_1 
       (.I0(\B_1_3_V_2_reg_2427_reg[7] [1]),
        .I1(\odata_reg[15]_0 [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_3_0598_reg_914_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_2_reg_2427[2]_i_1 
       (.I0(\B_1_3_V_2_reg_2427_reg[7] [2]),
        .I1(\odata_reg[15]_0 [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_3_0598_reg_914_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_2_reg_2427[3]_i_1 
       (.I0(\B_1_3_V_2_reg_2427_reg[7] [3]),
        .I1(\odata_reg[15]_0 [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_3_0598_reg_914_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_2_reg_2427[4]_i_1 
       (.I0(\B_1_3_V_2_reg_2427_reg[7] [4]),
        .I1(\odata_reg[15]_0 [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_3_0598_reg_914_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_2_reg_2427[5]_i_1 
       (.I0(\B_1_3_V_2_reg_2427_reg[7] [5]),
        .I1(\odata_reg[15]_0 [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_3_0598_reg_914_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_2_reg_2427[6]_i_1 
       (.I0(\B_1_3_V_2_reg_2427_reg[7] [6]),
        .I1(\odata_reg[15]_0 [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_3_0598_reg_914_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_1_3_V_2_reg_2427[7]_i_1 
       (.I0(Q[6]),
        .I1(S_AXIS_TVALID_int),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_3_V_2_reg_2427[7]_i_2 
       (.I0(\B_1_3_V_2_reg_2427_reg[7] [7]),
        .I1(\odata_reg[15]_0 [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_3_0598_reg_914_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_1_reg_2432[0]_i_1 
       (.I0(\odata_reg[15]_0 [0]),
        .I1(\B_1_4_V_1_reg_2432_reg[7] [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_1_reg_2432[1]_i_1 
       (.I0(\odata_reg[15]_0 [1]),
        .I1(\B_1_4_V_1_reg_2432_reg[7] [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_1_reg_2432[2]_i_1 
       (.I0(\odata_reg[15]_0 [2]),
        .I1(\B_1_4_V_1_reg_2432_reg[7] [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_1_reg_2432[3]_i_1 
       (.I0(\odata_reg[15]_0 [3]),
        .I1(\B_1_4_V_1_reg_2432_reg[7] [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_1_reg_2432[4]_i_1 
       (.I0(\odata_reg[15]_0 [4]),
        .I1(\B_1_4_V_1_reg_2432_reg[7] [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_1_reg_2432[5]_i_1 
       (.I0(\odata_reg[15]_0 [5]),
        .I1(\B_1_4_V_1_reg_2432_reg[7] [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_1_reg_2432[6]_i_1 
       (.I0(\odata_reg[15]_0 [6]),
        .I1(\B_1_4_V_1_reg_2432_reg[7] [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_1_reg_2432[7]_i_1 
       (.I0(\odata_reg[15]_0 [7]),
        .I1(\B_1_4_V_1_reg_2432_reg[7] [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_2_reg_2437[0]_i_1 
       (.I0(\B_1_4_V_2_reg_2437_reg[7] [0]),
        .I1(\odata_reg[15]_0 [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_4_0599_reg_902_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_2_reg_2437[1]_i_1 
       (.I0(\B_1_4_V_2_reg_2437_reg[7] [1]),
        .I1(\odata_reg[15]_0 [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_4_0599_reg_902_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_2_reg_2437[2]_i_1 
       (.I0(\B_1_4_V_2_reg_2437_reg[7] [2]),
        .I1(\odata_reg[15]_0 [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_4_0599_reg_902_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_2_reg_2437[3]_i_1 
       (.I0(\B_1_4_V_2_reg_2437_reg[7] [3]),
        .I1(\odata_reg[15]_0 [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_4_0599_reg_902_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_2_reg_2437[4]_i_1 
       (.I0(\B_1_4_V_2_reg_2437_reg[7] [4]),
        .I1(\odata_reg[15]_0 [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_4_0599_reg_902_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_2_reg_2437[5]_i_1 
       (.I0(\B_1_4_V_2_reg_2437_reg[7] [5]),
        .I1(\odata_reg[15]_0 [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_4_0599_reg_902_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_2_reg_2437[6]_i_1 
       (.I0(\B_1_4_V_2_reg_2437_reg[7] [6]),
        .I1(\odata_reg[15]_0 [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_4_0599_reg_902_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_1_4_V_2_reg_2437[7]_i_1 
       (.I0(Q[7]),
        .I1(S_AXIS_TVALID_int),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_4_V_2_reg_2437[7]_i_2 
       (.I0(\B_1_4_V_2_reg_2437_reg[7] [7]),
        .I1(\odata_reg[15]_0 [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_4_0599_reg_902_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_1_reg_2442[0]_i_1 
       (.I0(\odata_reg[15]_0 [0]),
        .I1(\B_1_5_V_1_reg_2442_reg[7] [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_1_reg_2442[1]_i_1 
       (.I0(\odata_reg[15]_0 [1]),
        .I1(\B_1_5_V_1_reg_2442_reg[7] [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_1_reg_2442[2]_i_1 
       (.I0(\odata_reg[15]_0 [2]),
        .I1(\B_1_5_V_1_reg_2442_reg[7] [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_1_reg_2442[3]_i_1 
       (.I0(\odata_reg[15]_0 [3]),
        .I1(\B_1_5_V_1_reg_2442_reg[7] [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_1_reg_2442[4]_i_1 
       (.I0(\odata_reg[15]_0 [4]),
        .I1(\B_1_5_V_1_reg_2442_reg[7] [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_1_reg_2442[5]_i_1 
       (.I0(\odata_reg[15]_0 [5]),
        .I1(\B_1_5_V_1_reg_2442_reg[7] [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_1_reg_2442[6]_i_1 
       (.I0(\odata_reg[15]_0 [6]),
        .I1(\B_1_5_V_1_reg_2442_reg[7] [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_1_reg_2442[7]_i_1 
       (.I0(\odata_reg[15]_0 [7]),
        .I1(\B_1_5_V_1_reg_2442_reg[7] [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_2_reg_2447[0]_i_1 
       (.I0(\B_1_5_V_2_reg_2447_reg[7] [0]),
        .I1(\odata_reg[15]_0 [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_5_0600_reg_890_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_2_reg_2447[1]_i_1 
       (.I0(\B_1_5_V_2_reg_2447_reg[7] [1]),
        .I1(\odata_reg[15]_0 [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_5_0600_reg_890_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_2_reg_2447[2]_i_1 
       (.I0(\B_1_5_V_2_reg_2447_reg[7] [2]),
        .I1(\odata_reg[15]_0 [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_5_0600_reg_890_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_2_reg_2447[3]_i_1 
       (.I0(\B_1_5_V_2_reg_2447_reg[7] [3]),
        .I1(\odata_reg[15]_0 [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_5_0600_reg_890_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_2_reg_2447[4]_i_1 
       (.I0(\B_1_5_V_2_reg_2447_reg[7] [4]),
        .I1(\odata_reg[15]_0 [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_5_0600_reg_890_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_2_reg_2447[5]_i_1 
       (.I0(\B_1_5_V_2_reg_2447_reg[7] [5]),
        .I1(\odata_reg[15]_0 [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_5_0600_reg_890_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_2_reg_2447[6]_i_1 
       (.I0(\B_1_5_V_2_reg_2447_reg[7] [6]),
        .I1(\odata_reg[15]_0 [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_5_0600_reg_890_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_1_5_V_2_reg_2447[7]_i_1 
       (.I0(Q[8]),
        .I1(S_AXIS_TVALID_int),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_5_V_2_reg_2447[7]_i_2 
       (.I0(\B_1_5_V_2_reg_2447_reg[7] [7]),
        .I1(\odata_reg[15]_0 [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_5_0600_reg_890_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_1_reg_2452[0]_i_1 
       (.I0(\odata_reg[15]_0 [0]),
        .I1(\B_1_6_V_1_reg_2452_reg[7] [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_1_reg_2452[1]_i_1 
       (.I0(\odata_reg[15]_0 [1]),
        .I1(\B_1_6_V_1_reg_2452_reg[7] [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_1_reg_2452[2]_i_1 
       (.I0(\odata_reg[15]_0 [2]),
        .I1(\B_1_6_V_1_reg_2452_reg[7] [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_1_reg_2452[3]_i_1 
       (.I0(\odata_reg[15]_0 [3]),
        .I1(\B_1_6_V_1_reg_2452_reg[7] [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_1_reg_2452[4]_i_1 
       (.I0(\odata_reg[15]_0 [4]),
        .I1(\B_1_6_V_1_reg_2452_reg[7] [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_1_reg_2452[5]_i_1 
       (.I0(\odata_reg[15]_0 [5]),
        .I1(\B_1_6_V_1_reg_2452_reg[7] [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_1_reg_2452[6]_i_1 
       (.I0(\odata_reg[15]_0 [6]),
        .I1(\B_1_6_V_1_reg_2452_reg[7] [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_1_reg_2452[7]_i_1 
       (.I0(\odata_reg[15]_0 [7]),
        .I1(\B_1_6_V_1_reg_2452_reg[7] [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\odata_reg[7]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_2_reg_2457[0]_i_1 
       (.I0(\B_1_6_V_2_reg_2457_reg[7] [0]),
        .I1(\odata_reg[15]_0 [0]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_6_0601_reg_878_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_2_reg_2457[1]_i_1 
       (.I0(\B_1_6_V_2_reg_2457_reg[7] [1]),
        .I1(\odata_reg[15]_0 [1]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_6_0601_reg_878_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_2_reg_2457[2]_i_1 
       (.I0(\B_1_6_V_2_reg_2457_reg[7] [2]),
        .I1(\odata_reg[15]_0 [2]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_6_0601_reg_878_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_2_reg_2457[3]_i_1 
       (.I0(\B_1_6_V_2_reg_2457_reg[7] [3]),
        .I1(\odata_reg[15]_0 [3]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_6_0601_reg_878_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_2_reg_2457[4]_i_1 
       (.I0(\B_1_6_V_2_reg_2457_reg[7] [4]),
        .I1(\odata_reg[15]_0 [4]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_6_0601_reg_878_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_2_reg_2457[5]_i_1 
       (.I0(\B_1_6_V_2_reg_2457_reg[7] [5]),
        .I1(\odata_reg[15]_0 [5]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_6_0601_reg_878_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_2_reg_2457[6]_i_1 
       (.I0(\B_1_6_V_2_reg_2457_reg[7] [6]),
        .I1(\odata_reg[15]_0 [6]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_6_0601_reg_878_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_1_6_V_2_reg_2457[7]_i_1 
       (.I0(Q[9]),
        .I1(S_AXIS_TVALID_int),
        .O(\ap_CS_fsm_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_1_6_V_2_reg_2457[7]_i_2 
       (.I0(\B_1_6_V_2_reg_2457_reg[7] [7]),
        .I1(\odata_reg[15]_0 [7]),
        .I2(trunc_ln321_1_reg_2374),
        .O(\B_V_0_6_0601_reg_878_reg[7] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \B_V_0_6_0601_reg_878[7]_i_1 
       (.I0(Q[10]),
        .I1(S_AXIS_TVALID_int),
        .O(ack_out1043_out));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    add_ln100_1_reg_3083_reg_i_1
       (.I0(icmp_ln61_fu_1022_p2),
        .I1(S_AXIS_TVALID_int),
        .I2(Q[1]),
        .I3(Q[14]),
        .I4(ap_enable_reg_pp4_iter1),
        .O(A_1_V_ce0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[10]),
        .I1(S_AXIS_TVALID_int),
        .I2(Q[9]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF0DDFFFFF000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(\ap_CS_fsm_reg[3]_2 ),
        .I2(Q[10]),
        .I3(S_AXIS_TVALID_int),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8A8AFF00)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg[3]_2 ),
        .I2(\ap_CS_fsm_reg[3]_1 ),
        .I3(Q[4]),
        .I4(S_AXIS_TVALID_int),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(S_AXIS_TVALID_int),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(S_AXIS_TVALID_int),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(S_AXIS_TVALID_int),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(S_AXIS_TVALID_int),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(S_AXIS_TVALID_int),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h0000F870)) 
    \i_0_reg_962[0]_i_1 
       (.I0(Q[10]),
        .I1(S_AXIS_TVALID_int),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .I3(i_4_reg_2369[0]),
        .I4(Q[2]),
        .O(\ap_CS_fsm_reg[10] ));
  LUT5 #(
    .INIT(32'h0000F870)) 
    \i_0_reg_962[1]_i_1 
       (.I0(Q[10]),
        .I1(S_AXIS_TVALID_int),
        .I2(\ap_CS_fsm_reg[3]_1 ),
        .I3(i_4_reg_2369[1]),
        .I4(Q[2]),
        .O(\ap_CS_fsm_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000EA6A)) 
    \i_2_reg_984[0]_i_1 
       (.I0(i_2_reg_984[0]),
        .I1(Q[13]),
        .I2(S_AXIS_TVALID_int),
        .I3(i_2_reg_984[1]),
        .I4(Q[12]),
        .O(\i_2_reg_984_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000ECCC)) 
    \i_2_reg_984[1]_i_1 
       (.I0(i_2_reg_984[0]),
        .I1(i_2_reg_984[1]),
        .I2(S_AXIS_TVALID_int),
        .I3(Q[13]),
        .I4(Q[12]),
        .O(\i_2_reg_984_reg[0] ));
  LUT5 #(
    .INIT(32'h77FF00A8)) 
    \i_4_reg_2369[0]_i_1 
       (.I0(Q[3]),
        .I1(S_AXIS_TVALID_int),
        .I2(\ap_CS_fsm_reg[3]_1 ),
        .I3(\ap_CS_fsm_reg[3]_2 ),
        .I4(i_4_reg_2369[0]),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FF708A0)) 
    \i_4_reg_2369[1]_i_1 
       (.I0(Q[3]),
        .I1(S_AXIS_TVALID_int),
        .I2(\ap_CS_fsm_reg[3]_1 ),
        .I3(\ap_CS_fsm_reg[3]_2 ),
        .I4(i_4_reg_2369[1]),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    \ireg[32]_i_1 
       (.I0(\ireg[32]_i_3__0_n_7 ),
        .I1(\ireg[32]_i_4_n_7 ),
        .I2(S_AXIS_TVALID_int),
        .I3(\ireg_reg[0] ),
        .I4(ap_rst_n),
        .O(\odata_reg[32]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ireg[32]_i_2 
       (.I0(S_AXIS_TVALID_int),
        .I1(\ireg[32]_i_4_n_7 ),
        .I2(\ireg[32]_i_3__0_n_7 ),
        .I3(\ireg_reg[0] ),
        .O(\odata_reg[32]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88C8C8C8)) 
    \ireg[32]_i_3__0 
       (.I0(Q[10]),
        .I1(S_AXIS_TVALID_int),
        .I2(Q[13]),
        .I3(i_2_reg_984[1]),
        .I4(i_2_reg_984[0]),
        .I5(WEA),
        .O(\ireg[32]_i_3__0_n_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC8)) 
    \ireg[32]_i_4 
       (.I0(Q[4]),
        .I1(S_AXIS_TVALID_int),
        .I2(Q[5]),
        .I3(\odata_reg[32]_0 ),
        .I4(E),
        .I5(\ireg[32]_i_5_n_7 ),
        .O(\ireg[32]_i_4_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \ireg[32]_i_5 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(S_AXIS_TVALID_int),
        .I4(Q[8]),
        .O(\ireg[32]_i_5_n_7 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    mul_ln1352_12_reg_3073_reg_i_1
       (.I0(icmp_ln61_fu_1022_p2),
        .I1(S_AXIS_TVALID_int),
        .I2(Q[1]),
        .I3(Q[14]),
        .I4(ap_enable_reg_pp4_iter0),
        .O(\odata_reg[32]_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    mul_ln1352_12_reg_3073_reg_i_2
       (.I0(Q[10]),
        .I1(S_AXIS_TVALID_int),
        .I2(trunc_ln321_1_reg_2374),
        .O(B_V_0_7_0602_reg_866));
  LUT3 #(
    .INIT(8'h80)) 
    mul_ln1352_13_reg_3078_reg_i_1
       (.I0(Q[10]),
        .I1(S_AXIS_TVALID_int),
        .I2(trunc_ln321_1_reg_2374),
        .O(B_V_1_7_0610_reg_770));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \odata[32]_i_1__0 
       (.I0(Q[10]),
        .I1(S_AXIS_TVALID_int),
        .I2(\ireg[32]_i_4_n_7 ),
        .I3(\odata[32]_i_3_n_7 ),
        .I4(WEA),
        .O(\odata[32]_i_1__0_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \odata[32]_i_3 
       (.I0(Q[13]),
        .I1(S_AXIS_TVALID_int),
        .I2(i_2_reg_984[1]),
        .I3(i_2_reg_984[0]),
        .O(\odata[32]_i_3_n_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[7]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [0]),
        .Q(\odata_reg[15]_0 [0]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [10]),
        .Q(\odata_reg[15]_0 [10]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [11]),
        .Q(\odata_reg[15]_0 [11]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [12]),
        .Q(\odata_reg[15]_0 [12]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [13]),
        .Q(\odata_reg[15]_0 [13]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [14]),
        .Q(\odata_reg[15]_0 [14]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [15]),
        .Q(\odata_reg[15]_0 [15]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [1]),
        .Q(\odata_reg[15]_0 [1]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [2]),
        .Q(\odata_reg[15]_0 [2]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [16]),
        .Q(S_AXIS_TVALID_int),
        .R(ap_rst_n_0));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [3]),
        .Q(\odata_reg[15]_0 [3]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [4]),
        .Q(\odata_reg[15]_0 [4]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [5]),
        .Q(\odata_reg[15]_0 [5]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [6]),
        .Q(\odata_reg[15]_0 [6]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [7]),
        .Q(\odata_reg[15]_0 [7]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [8]),
        .Q(\odata_reg[15]_0 [8]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_7 ),
        .D(\odata_reg[32]_4 [9]),
        .Q(\odata_reg[15]_0 [9]),
        .R(ap_rst_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    p_i_1
       (.I0(S_AXIS_TVALID_int),
        .I1(Q[13]),
        .I2(i_2_reg_984[1]),
        .I3(i_2_reg_984[0]),
        .O(tmp_data_10_fu_2960));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEA0000)) 
    \phi_urem_reg_759[8]_i_1 
       (.I0(\phi_urem_reg_759_reg[0] ),
        .I1(mul_ln1352_13_reg_3078_reg[2]),
        .I2(mul_ln1352_13_reg_3078_reg[1]),
        .I3(mul_ln1352_13_reg_3078_reg[0]),
        .I4(\odata_reg[32]_0 ),
        .I5(Q[0]),
        .O(SR));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    ram_reg_0_63_0_0_i_1
       (.I0(mul_ln1352_13_reg_3078_reg[3]),
        .I1(mul_ln1352_13_reg_3078_reg[2]),
        .I2(mul_ln1352_13_reg_3078_reg[0]),
        .I3(mul_ln1352_13_reg_3078_reg[1]),
        .I4(\odata_reg[32]_0 ),
        .I5(\odata_reg[32]_1 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    ram_reg_0_63_0_0_i_1__0
       (.I0(mul_ln1352_13_reg_3078_reg[3]),
        .I1(mul_ln1352_13_reg_3078_reg[2]),
        .I2(mul_ln1352_13_reg_3078_reg[0]),
        .I3(mul_ln1352_13_reg_3078_reg[1]),
        .I4(\odata_reg[32]_0 ),
        .I5(A_1_V_ce0),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    ram_reg_0_63_0_0_i_1__1
       (.I0(mul_ln1352_13_reg_3078_reg[3]),
        .I1(mul_ln1352_13_reg_3078_reg[2]),
        .I2(mul_ln1352_13_reg_3078_reg[1]),
        .I3(mul_ln1352_13_reg_3078_reg[0]),
        .I4(\odata_reg[32]_0 ),
        .I5(\odata_reg[32]_1 ),
        .O(p_0_in_1));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_0_63_0_0_i_1__2
       (.I0(mul_ln1352_13_reg_3078_reg[3]),
        .I1(mul_ln1352_13_reg_3078_reg[2]),
        .I2(mul_ln1352_13_reg_3078_reg[0]),
        .I3(mul_ln1352_13_reg_3078_reg[1]),
        .I4(\odata_reg[32]_0 ),
        .I5(\odata_reg[32]_1 ),
        .O(p_0_in_2));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    ram_reg_0_63_0_0_i_1__3
       (.I0(mul_ln1352_13_reg_3078_reg[2]),
        .I1(mul_ln1352_13_reg_3078_reg[3]),
        .I2(mul_ln1352_13_reg_3078_reg[0]),
        .I3(mul_ln1352_13_reg_3078_reg[1]),
        .I4(\odata_reg[32]_0 ),
        .I5(\odata_reg[32]_1 ),
        .O(p_0_in_3));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    ram_reg_0_63_0_0_i_1__4
       (.I0(mul_ln1352_13_reg_3078_reg[2]),
        .I1(mul_ln1352_13_reg_3078_reg[3]),
        .I2(mul_ln1352_13_reg_3078_reg[0]),
        .I3(mul_ln1352_13_reg_3078_reg[1]),
        .I4(\odata_reg[32]_0 ),
        .I5(\odata_reg[32]_1 ),
        .O(p_0_in_4));
  LUT5 #(
    .INIT(32'hEA000000)) 
    ram_reg_0_63_0_0_i_1__5
       (.I0(mul_ln1352_13_reg_3078_reg[3]),
        .I1(mul_ln1352_13_reg_3078_reg[2]),
        .I2(mul_ln1352_13_reg_3078_reg[1]),
        .I3(\odata_reg[32]_0 ),
        .I4(\odata_reg[32]_1 ),
        .O(p_0_in_5));
  LUT4 #(
    .INIT(16'hFEAA)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp4_iter3),
        .I1(icmp_ln78_fu_1258_p2),
        .I2(S_AXIS_TVALID_int),
        .I3(Q[11]),
        .O(sigmoid_ce0));
  LUT5 #(
    .INIT(32'h88808888)) 
    ram_reg_i_10
       (.I0(S_AXIS_TVALID_int),
        .I1(Q[11]),
        .I2(ram_reg),
        .I3(ram_reg_0),
        .I4(ram_reg_1),
        .O(WEA));
  LUT4 #(
    .INIT(16'h0080)) 
    sum1_2_reg_3128_reg_i_1
       (.I0(Q[13]),
        .I1(S_AXIS_TVALID_int),
        .I2(i_2_reg_984[0]),
        .I3(i_2_reg_984[1]),
        .O(tmp_data_9_fu_2920));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \tmp_data_8_fu_288[7]_i_1 
       (.I0(Q[13]),
        .I1(S_AXIS_TVALID_int),
        .I2(i_2_reg_984[0]),
        .I3(i_2_reg_984[1]),
        .O(\ap_CS_fsm_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \trunc_ln321_1_reg_2374[0]_i_1 
       (.I0(S_AXIS_TVALID_int),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .I3(\ap_CS_fsm_reg[3]_1 ),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \word_cnt_0_reg_737[8]_i_1 
       (.I0(Q[0]),
        .I1(\odata_reg[32]_0 ),
        .O(phi_mul_reg_748));
  LUT5 #(
    .INIT(32'h88808888)) 
    \word_cnt_0_reg_737[8]_i_2 
       (.I0(S_AXIS_TVALID_int),
        .I1(Q[1]),
        .I2(\word_cnt_0_reg_737_reg[8] ),
        .I3(\word_cnt_0_reg_737_reg[8]_0 ),
        .I4(\word_cnt_0_reg_737_reg[8]_1 ),
        .O(\odata_reg[32]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_13
   (\trunc_ln544_reg_3142_reg[5] ,
    Q,
    \odata_reg[32]_0 ,
    SR,
    \ireg_reg[7] ,
    \ireg_reg[7]_i_9_0 ,
    \ireg_reg[7]_i_9_1 ,
    \ireg_reg[7]_i_9_2 ,
    \ireg_reg[7]_i_9_3 ,
    \ireg_reg[7]_i_9_4 ,
    \ireg_reg[7]_i_9_5 ,
    \ireg_reg[7]_i_9_6 ,
    \ireg_reg[7]_i_9_7 ,
    \ireg_reg[7]_i_7_0 ,
    \ireg_reg[7]_i_7_1 ,
    \ireg_reg[7]_i_7_2 ,
    \ireg_reg[7]_i_7_3 ,
    \ireg_reg[7]_i_7_4 ,
    \ireg_reg[7]_i_7_5 ,
    \ireg_reg[7]_i_7_6 ,
    \ireg_reg[7]_i_7_7 ,
    \ireg_reg[7]_i_6_0 ,
    \ireg_reg[7]_i_6_1 ,
    \ireg_reg[7]_i_6_2 ,
    \ireg_reg[7]_i_6_3 ,
    \ireg_reg[7]_i_6_4 ,
    \ireg_reg[7]_i_6_5 ,
    \ireg_reg[7]_i_6_6 ,
    \ireg_reg[7]_i_6_7 ,
    \ireg_reg[7]_i_8_0 ,
    \ireg_reg[7]_i_8_1 ,
    \ireg_reg[7]_i_8_2 ,
    \ireg_reg[7]_i_8_3 ,
    \ireg_reg[7]_i_8_4 ,
    \ireg_reg[7]_i_8_5 ,
    \ireg_reg[7]_i_8_6 ,
    \ireg_reg[7]_i_8_7 ,
    \ireg_reg[7]_i_11_0 ,
    \ireg_reg[7]_i_11_1 ,
    \ireg_reg[7]_i_11_2 ,
    \ireg_reg[7]_i_11_3 ,
    \ireg_reg[7]_i_11_4 ,
    \ireg_reg[7]_i_11_5 ,
    \ireg_reg[7]_i_11_6 ,
    \ireg_reg[7]_i_11_7 ,
    \ireg_reg[7]_i_10_0 ,
    \ireg_reg[7]_i_10_1 ,
    \ireg_reg[7]_i_10_2 ,
    \ireg_reg[7]_i_10_3 ,
    \ireg_reg[7]_i_10_4 ,
    \ireg_reg[7]_i_10_5 ,
    \ireg_reg[7]_i_10_6 ,
    \ireg_reg[7]_i_10_7 ,
    \ireg_reg[7]_i_13_0 ,
    \ireg_reg[7]_i_13_1 ,
    \ireg_reg[7]_i_13_2 ,
    \ireg_reg[7]_i_13_3 ,
    \ireg_reg[7]_i_13_4 ,
    \ireg_reg[7]_i_13_5 ,
    \ireg_reg[7]_i_13_6 ,
    \ireg_reg[7]_i_13_7 ,
    \ireg_reg[7]_i_12_0 ,
    \ireg_reg[7]_i_12_1 ,
    \ireg_reg[7]_i_12_2 ,
    \ireg_reg[7]_i_12_3 ,
    \ireg_reg[7]_i_12_4 ,
    \ireg_reg[7]_i_12_5 ,
    \ireg_reg[7]_i_12_6 ,
    \ireg_reg[7]_i_12_7 ,
    M_AXIS_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    ap_rst_n_inv,
    D,
    ap_clk);
  output [7:0]\trunc_ln544_reg_3142_reg[5] ;
  output [8:0]Q;
  output [0:0]\odata_reg[32]_0 ;
  output [0:0]SR;
  input [5:0]\ireg_reg[7] ;
  input [7:0]\ireg_reg[7]_i_9_0 ;
  input [7:0]\ireg_reg[7]_i_9_1 ;
  input [7:0]\ireg_reg[7]_i_9_2 ;
  input [7:0]\ireg_reg[7]_i_9_3 ;
  input [7:0]\ireg_reg[7]_i_9_4 ;
  input [7:0]\ireg_reg[7]_i_9_5 ;
  input [7:0]\ireg_reg[7]_i_9_6 ;
  input [7:0]\ireg_reg[7]_i_9_7 ;
  input [7:0]\ireg_reg[7]_i_7_0 ;
  input [7:0]\ireg_reg[7]_i_7_1 ;
  input [7:0]\ireg_reg[7]_i_7_2 ;
  input [7:0]\ireg_reg[7]_i_7_3 ;
  input [7:0]\ireg_reg[7]_i_7_4 ;
  input [7:0]\ireg_reg[7]_i_7_5 ;
  input [7:0]\ireg_reg[7]_i_7_6 ;
  input [7:0]\ireg_reg[7]_i_7_7 ;
  input [7:0]\ireg_reg[7]_i_6_0 ;
  input [7:0]\ireg_reg[7]_i_6_1 ;
  input [7:0]\ireg_reg[7]_i_6_2 ;
  input [7:0]\ireg_reg[7]_i_6_3 ;
  input [7:0]\ireg_reg[7]_i_6_4 ;
  input [7:0]\ireg_reg[7]_i_6_5 ;
  input [7:0]\ireg_reg[7]_i_6_6 ;
  input [7:0]\ireg_reg[7]_i_6_7 ;
  input [7:0]\ireg_reg[7]_i_8_0 ;
  input [7:0]\ireg_reg[7]_i_8_1 ;
  input [7:0]\ireg_reg[7]_i_8_2 ;
  input [7:0]\ireg_reg[7]_i_8_3 ;
  input [7:0]\ireg_reg[7]_i_8_4 ;
  input [7:0]\ireg_reg[7]_i_8_5 ;
  input [7:0]\ireg_reg[7]_i_8_6 ;
  input [7:0]\ireg_reg[7]_i_8_7 ;
  input [7:0]\ireg_reg[7]_i_11_0 ;
  input [7:0]\ireg_reg[7]_i_11_1 ;
  input [7:0]\ireg_reg[7]_i_11_2 ;
  input [7:0]\ireg_reg[7]_i_11_3 ;
  input [7:0]\ireg_reg[7]_i_11_4 ;
  input [7:0]\ireg_reg[7]_i_11_5 ;
  input [7:0]\ireg_reg[7]_i_11_6 ;
  input [7:0]\ireg_reg[7]_i_11_7 ;
  input [7:0]\ireg_reg[7]_i_10_0 ;
  input [7:0]\ireg_reg[7]_i_10_1 ;
  input [7:0]\ireg_reg[7]_i_10_2 ;
  input [7:0]\ireg_reg[7]_i_10_3 ;
  input [7:0]\ireg_reg[7]_i_10_4 ;
  input [7:0]\ireg_reg[7]_i_10_5 ;
  input [7:0]\ireg_reg[7]_i_10_6 ;
  input [7:0]\ireg_reg[7]_i_10_7 ;
  input [7:0]\ireg_reg[7]_i_13_0 ;
  input [7:0]\ireg_reg[7]_i_13_1 ;
  input [7:0]\ireg_reg[7]_i_13_2 ;
  input [7:0]\ireg_reg[7]_i_13_3 ;
  input [7:0]\ireg_reg[7]_i_13_4 ;
  input [7:0]\ireg_reg[7]_i_13_5 ;
  input [7:0]\ireg_reg[7]_i_13_6 ;
  input [7:0]\ireg_reg[7]_i_13_7 ;
  input [7:0]\ireg_reg[7]_i_12_0 ;
  input [7:0]\ireg_reg[7]_i_12_1 ;
  input [7:0]\ireg_reg[7]_i_12_2 ;
  input [7:0]\ireg_reg[7]_i_12_3 ;
  input [7:0]\ireg_reg[7]_i_12_4 ;
  input [7:0]\ireg_reg[7]_i_12_5 ;
  input [7:0]\ireg_reg[7]_i_12_6 ;
  input [7:0]\ireg_reg[7]_i_12_7 ;
  input M_AXIS_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire M_AXIS_TREADY;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]\ireg_reg[0] ;
  wire [5:0]\ireg_reg[7] ;
  wire [7:0]\ireg_reg[7]_i_10_0 ;
  wire [7:0]\ireg_reg[7]_i_10_1 ;
  wire [7:0]\ireg_reg[7]_i_10_2 ;
  wire [7:0]\ireg_reg[7]_i_10_3 ;
  wire [7:0]\ireg_reg[7]_i_10_4 ;
  wire [7:0]\ireg_reg[7]_i_10_5 ;
  wire [7:0]\ireg_reg[7]_i_10_6 ;
  wire [7:0]\ireg_reg[7]_i_10_7 ;
  wire [7:0]\ireg_reg[7]_i_11_0 ;
  wire [7:0]\ireg_reg[7]_i_11_1 ;
  wire [7:0]\ireg_reg[7]_i_11_2 ;
  wire [7:0]\ireg_reg[7]_i_11_3 ;
  wire [7:0]\ireg_reg[7]_i_11_4 ;
  wire [7:0]\ireg_reg[7]_i_11_5 ;
  wire [7:0]\ireg_reg[7]_i_11_6 ;
  wire [7:0]\ireg_reg[7]_i_11_7 ;
  wire [7:0]\ireg_reg[7]_i_12_0 ;
  wire [7:0]\ireg_reg[7]_i_12_1 ;
  wire [7:0]\ireg_reg[7]_i_12_2 ;
  wire [7:0]\ireg_reg[7]_i_12_3 ;
  wire [7:0]\ireg_reg[7]_i_12_4 ;
  wire [7:0]\ireg_reg[7]_i_12_5 ;
  wire [7:0]\ireg_reg[7]_i_12_6 ;
  wire [7:0]\ireg_reg[7]_i_12_7 ;
  wire [7:0]\ireg_reg[7]_i_13_0 ;
  wire [7:0]\ireg_reg[7]_i_13_1 ;
  wire [7:0]\ireg_reg[7]_i_13_2 ;
  wire [7:0]\ireg_reg[7]_i_13_3 ;
  wire [7:0]\ireg_reg[7]_i_13_4 ;
  wire [7:0]\ireg_reg[7]_i_13_5 ;
  wire [7:0]\ireg_reg[7]_i_13_6 ;
  wire [7:0]\ireg_reg[7]_i_13_7 ;
  wire [7:0]\ireg_reg[7]_i_6_0 ;
  wire [7:0]\ireg_reg[7]_i_6_1 ;
  wire [7:0]\ireg_reg[7]_i_6_2 ;
  wire [7:0]\ireg_reg[7]_i_6_3 ;
  wire [7:0]\ireg_reg[7]_i_6_4 ;
  wire [7:0]\ireg_reg[7]_i_6_5 ;
  wire [7:0]\ireg_reg[7]_i_6_6 ;
  wire [7:0]\ireg_reg[7]_i_6_7 ;
  wire [7:0]\ireg_reg[7]_i_7_0 ;
  wire [7:0]\ireg_reg[7]_i_7_1 ;
  wire [7:0]\ireg_reg[7]_i_7_2 ;
  wire [7:0]\ireg_reg[7]_i_7_3 ;
  wire [7:0]\ireg_reg[7]_i_7_4 ;
  wire [7:0]\ireg_reg[7]_i_7_5 ;
  wire [7:0]\ireg_reg[7]_i_7_6 ;
  wire [7:0]\ireg_reg[7]_i_7_7 ;
  wire [7:0]\ireg_reg[7]_i_8_0 ;
  wire [7:0]\ireg_reg[7]_i_8_1 ;
  wire [7:0]\ireg_reg[7]_i_8_2 ;
  wire [7:0]\ireg_reg[7]_i_8_3 ;
  wire [7:0]\ireg_reg[7]_i_8_4 ;
  wire [7:0]\ireg_reg[7]_i_8_5 ;
  wire [7:0]\ireg_reg[7]_i_8_6 ;
  wire [7:0]\ireg_reg[7]_i_8_7 ;
  wire [7:0]\ireg_reg[7]_i_9_0 ;
  wire [7:0]\ireg_reg[7]_i_9_1 ;
  wire [7:0]\ireg_reg[7]_i_9_2 ;
  wire [7:0]\ireg_reg[7]_i_9_3 ;
  wire [7:0]\ireg_reg[7]_i_9_4 ;
  wire [7:0]\ireg_reg[7]_i_9_5 ;
  wire [7:0]\ireg_reg[7]_i_9_6 ;
  wire [7:0]\ireg_reg[7]_i_9_7 ;
  wire [7:0]mux_2_0;
  wire [7:0]mux_2_1;
  wire [7:0]mux_2_10;
  wire [7:0]mux_2_11;
  wire [7:0]mux_2_12;
  wire [7:0]mux_2_13;
  wire [7:0]mux_2_14;
  wire [7:0]mux_2_15;
  wire [7:0]mux_2_2;
  wire [7:0]mux_2_3;
  wire [7:0]mux_2_4;
  wire [7:0]mux_2_5;
  wire [7:0]mux_2_6;
  wire [7:0]mux_2_7;
  wire [7:0]mux_2_8;
  wire [7:0]mux_2_9;
  wire [7:0]mux_3_0;
  wire [7:0]mux_3_1;
  wire [7:0]mux_3_2;
  wire [7:0]mux_3_3;
  wire [7:0]mux_3_4;
  wire [7:0]mux_3_5;
  wire [7:0]mux_3_6;
  wire [7:0]mux_3_7;
  wire [7:0]mux_4_0;
  wire [7:0]mux_4_1;
  wire [7:0]mux_4_2;
  wire [7:0]mux_4_3;
  wire \odata[7]_i_2_n_7 ;
  wire [0:0]\odata_reg[32]_0 ;
  wire [7:0]\trunc_ln544_reg_3142_reg[5] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_1 
       (.I0(mux_4_3[0]),
        .I1(mux_4_2[0]),
        .I2(\ireg_reg[7] [5]),
        .I3(mux_4_1[0]),
        .I4(\ireg_reg[7] [4]),
        .I5(mux_4_0[0]),
        .O(\trunc_ln544_reg_3142_reg[5] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_14 
       (.I0(\ireg_reg[7]_i_6_4 [0]),
        .I1(\ireg_reg[7]_i_6_5 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_6 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_7 [0]),
        .O(mux_2_12[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_15 
       (.I0(\ireg_reg[7]_i_6_0 [0]),
        .I1(\ireg_reg[7]_i_6_1 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_2 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_3 [0]),
        .O(mux_2_13[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_16 
       (.I0(\ireg_reg[7]_i_7_4 [0]),
        .I1(\ireg_reg[7]_i_7_5 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_6 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_7 [0]),
        .O(mux_2_14[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_17 
       (.I0(\ireg_reg[7]_i_7_0 [0]),
        .I1(\ireg_reg[7]_i_7_1 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_2 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_3 [0]),
        .O(mux_2_15[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_18 
       (.I0(\ireg_reg[7]_i_8_4 [0]),
        .I1(\ireg_reg[7]_i_8_5 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_6 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_7 [0]),
        .O(mux_2_8[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_19 
       (.I0(\ireg_reg[7]_i_8_0 [0]),
        .I1(\ireg_reg[7]_i_8_1 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_2 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_3 [0]),
        .O(mux_2_9[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_20 
       (.I0(\ireg_reg[7]_i_9_0 [0]),
        .I1(\ireg_reg[7]_i_9_1 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_2 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_3 [0]),
        .O(mux_2_10[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_21 
       (.I0(\ireg_reg[7]_i_9_4 [0]),
        .I1(\ireg_reg[7]_i_9_5 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_6 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_7 [0]),
        .O(mux_2_11[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_22 
       (.I0(\ireg_reg[7]_i_10_4 [0]),
        .I1(\ireg_reg[7]_i_10_5 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_6 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_7 [0]),
        .O(mux_2_4[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_23 
       (.I0(\ireg_reg[7]_i_10_0 [0]),
        .I1(\ireg_reg[7]_i_10_1 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_2 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_3 [0]),
        .O(mux_2_5[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_24 
       (.I0(\ireg_reg[7]_i_11_4 [0]),
        .I1(\ireg_reg[7]_i_11_5 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_6 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_7 [0]),
        .O(mux_2_6[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_25 
       (.I0(\ireg_reg[7]_i_11_0 [0]),
        .I1(\ireg_reg[7]_i_11_1 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_2 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_3 [0]),
        .O(mux_2_7[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_26 
       (.I0(\ireg_reg[7]_i_12_4 [0]),
        .I1(\ireg_reg[7]_i_12_5 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_6 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_7 [0]),
        .O(mux_2_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_27 
       (.I0(\ireg_reg[7]_i_12_0 [0]),
        .I1(\ireg_reg[7]_i_12_1 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_2 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_3 [0]),
        .O(mux_2_1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_28 
       (.I0(\ireg_reg[7]_i_13_4 [0]),
        .I1(\ireg_reg[7]_i_13_5 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_6 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_7 [0]),
        .O(mux_2_2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_29 
       (.I0(\ireg_reg[7]_i_13_0 [0]),
        .I1(\ireg_reg[7]_i_13_1 [0]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_2 [0]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_3 [0]),
        .O(mux_2_3[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_1 
       (.I0(mux_4_3[1]),
        .I1(mux_4_2[1]),
        .I2(\ireg_reg[7] [5]),
        .I3(mux_4_1[1]),
        .I4(\ireg_reg[7] [4]),
        .I5(mux_4_0[1]),
        .O(\trunc_ln544_reg_3142_reg[5] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_14 
       (.I0(\ireg_reg[7]_i_6_4 [1]),
        .I1(\ireg_reg[7]_i_6_5 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_6 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_7 [1]),
        .O(mux_2_12[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_15 
       (.I0(\ireg_reg[7]_i_6_0 [1]),
        .I1(\ireg_reg[7]_i_6_1 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_2 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_3 [1]),
        .O(mux_2_13[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_16 
       (.I0(\ireg_reg[7]_i_7_4 [1]),
        .I1(\ireg_reg[7]_i_7_5 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_6 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_7 [1]),
        .O(mux_2_14[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_17 
       (.I0(\ireg_reg[7]_i_7_0 [1]),
        .I1(\ireg_reg[7]_i_7_1 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_2 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_3 [1]),
        .O(mux_2_15[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_18 
       (.I0(\ireg_reg[7]_i_8_4 [1]),
        .I1(\ireg_reg[7]_i_8_5 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_6 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_7 [1]),
        .O(mux_2_8[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_19 
       (.I0(\ireg_reg[7]_i_8_0 [1]),
        .I1(\ireg_reg[7]_i_8_1 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_2 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_3 [1]),
        .O(mux_2_9[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_20 
       (.I0(\ireg_reg[7]_i_9_0 [1]),
        .I1(\ireg_reg[7]_i_9_1 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_2 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_3 [1]),
        .O(mux_2_10[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_21 
       (.I0(\ireg_reg[7]_i_9_4 [1]),
        .I1(\ireg_reg[7]_i_9_5 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_6 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_7 [1]),
        .O(mux_2_11[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_22 
       (.I0(\ireg_reg[7]_i_10_4 [1]),
        .I1(\ireg_reg[7]_i_10_5 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_6 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_7 [1]),
        .O(mux_2_4[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_23 
       (.I0(\ireg_reg[7]_i_10_0 [1]),
        .I1(\ireg_reg[7]_i_10_1 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_2 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_3 [1]),
        .O(mux_2_5[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_24 
       (.I0(\ireg_reg[7]_i_11_4 [1]),
        .I1(\ireg_reg[7]_i_11_5 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_6 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_7 [1]),
        .O(mux_2_6[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_25 
       (.I0(\ireg_reg[7]_i_11_0 [1]),
        .I1(\ireg_reg[7]_i_11_1 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_2 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_3 [1]),
        .O(mux_2_7[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_26 
       (.I0(\ireg_reg[7]_i_12_4 [1]),
        .I1(\ireg_reg[7]_i_12_5 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_6 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_7 [1]),
        .O(mux_2_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_27 
       (.I0(\ireg_reg[7]_i_12_0 [1]),
        .I1(\ireg_reg[7]_i_12_1 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_2 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_3 [1]),
        .O(mux_2_1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_28 
       (.I0(\ireg_reg[7]_i_13_4 [1]),
        .I1(\ireg_reg[7]_i_13_5 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_6 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_7 [1]),
        .O(mux_2_2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_29 
       (.I0(\ireg_reg[7]_i_13_0 [1]),
        .I1(\ireg_reg[7]_i_13_1 [1]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_2 [1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_3 [1]),
        .O(mux_2_3[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_1 
       (.I0(mux_4_3[2]),
        .I1(mux_4_2[2]),
        .I2(\ireg_reg[7] [5]),
        .I3(mux_4_1[2]),
        .I4(\ireg_reg[7] [4]),
        .I5(mux_4_0[2]),
        .O(\trunc_ln544_reg_3142_reg[5] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_14 
       (.I0(\ireg_reg[7]_i_6_4 [2]),
        .I1(\ireg_reg[7]_i_6_5 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_6 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_7 [2]),
        .O(mux_2_12[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_15 
       (.I0(\ireg_reg[7]_i_6_0 [2]),
        .I1(\ireg_reg[7]_i_6_1 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_2 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_3 [2]),
        .O(mux_2_13[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_16 
       (.I0(\ireg_reg[7]_i_7_4 [2]),
        .I1(\ireg_reg[7]_i_7_5 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_6 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_7 [2]),
        .O(mux_2_14[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_17 
       (.I0(\ireg_reg[7]_i_7_0 [2]),
        .I1(\ireg_reg[7]_i_7_1 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_2 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_3 [2]),
        .O(mux_2_15[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_18 
       (.I0(\ireg_reg[7]_i_8_4 [2]),
        .I1(\ireg_reg[7]_i_8_5 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_6 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_7 [2]),
        .O(mux_2_8[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_19 
       (.I0(\ireg_reg[7]_i_8_0 [2]),
        .I1(\ireg_reg[7]_i_8_1 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_2 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_3 [2]),
        .O(mux_2_9[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_20 
       (.I0(\ireg_reg[7]_i_9_0 [2]),
        .I1(\ireg_reg[7]_i_9_1 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_2 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_3 [2]),
        .O(mux_2_10[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_21 
       (.I0(\ireg_reg[7]_i_9_4 [2]),
        .I1(\ireg_reg[7]_i_9_5 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_6 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_7 [2]),
        .O(mux_2_11[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_22 
       (.I0(\ireg_reg[7]_i_10_4 [2]),
        .I1(\ireg_reg[7]_i_10_5 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_6 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_7 [2]),
        .O(mux_2_4[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_23 
       (.I0(\ireg_reg[7]_i_10_0 [2]),
        .I1(\ireg_reg[7]_i_10_1 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_2 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_3 [2]),
        .O(mux_2_5[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_24 
       (.I0(\ireg_reg[7]_i_11_4 [2]),
        .I1(\ireg_reg[7]_i_11_5 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_6 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_7 [2]),
        .O(mux_2_6[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_25 
       (.I0(\ireg_reg[7]_i_11_0 [2]),
        .I1(\ireg_reg[7]_i_11_1 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_2 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_3 [2]),
        .O(mux_2_7[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_26 
       (.I0(\ireg_reg[7]_i_12_4 [2]),
        .I1(\ireg_reg[7]_i_12_5 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_6 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_7 [2]),
        .O(mux_2_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_27 
       (.I0(\ireg_reg[7]_i_12_0 [2]),
        .I1(\ireg_reg[7]_i_12_1 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_2 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_3 [2]),
        .O(mux_2_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_28 
       (.I0(\ireg_reg[7]_i_13_4 [2]),
        .I1(\ireg_reg[7]_i_13_5 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_6 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_7 [2]),
        .O(mux_2_2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_29 
       (.I0(\ireg_reg[7]_i_13_0 [2]),
        .I1(\ireg_reg[7]_i_13_1 [2]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_2 [2]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_3 [2]),
        .O(mux_2_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB0FF)) 
    \ireg[32]_i_1__0 
       (.I0(M_AXIS_TREADY),
        .I1(Q[8]),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ireg[32]_i_2__0 
       (.I0(Q[8]),
        .I1(M_AXIS_TREADY),
        .I2(\ireg_reg[0] ),
        .O(\odata_reg[32]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_1 
       (.I0(mux_4_3[3]),
        .I1(mux_4_2[3]),
        .I2(\ireg_reg[7] [5]),
        .I3(mux_4_1[3]),
        .I4(\ireg_reg[7] [4]),
        .I5(mux_4_0[3]),
        .O(\trunc_ln544_reg_3142_reg[5] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_14 
       (.I0(\ireg_reg[7]_i_6_4 [3]),
        .I1(\ireg_reg[7]_i_6_5 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_6 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_7 [3]),
        .O(mux_2_12[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_15 
       (.I0(\ireg_reg[7]_i_6_0 [3]),
        .I1(\ireg_reg[7]_i_6_1 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_2 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_3 [3]),
        .O(mux_2_13[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_16 
       (.I0(\ireg_reg[7]_i_7_4 [3]),
        .I1(\ireg_reg[7]_i_7_5 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_6 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_7 [3]),
        .O(mux_2_14[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_17 
       (.I0(\ireg_reg[7]_i_7_0 [3]),
        .I1(\ireg_reg[7]_i_7_1 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_2 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_3 [3]),
        .O(mux_2_15[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_18 
       (.I0(\ireg_reg[7]_i_8_4 [3]),
        .I1(\ireg_reg[7]_i_8_5 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_6 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_7 [3]),
        .O(mux_2_8[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_19 
       (.I0(\ireg_reg[7]_i_8_0 [3]),
        .I1(\ireg_reg[7]_i_8_1 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_2 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_3 [3]),
        .O(mux_2_9[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_20 
       (.I0(\ireg_reg[7]_i_9_0 [3]),
        .I1(\ireg_reg[7]_i_9_1 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_2 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_3 [3]),
        .O(mux_2_10[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_21 
       (.I0(\ireg_reg[7]_i_9_4 [3]),
        .I1(\ireg_reg[7]_i_9_5 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_6 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_7 [3]),
        .O(mux_2_11[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_22 
       (.I0(\ireg_reg[7]_i_10_4 [3]),
        .I1(\ireg_reg[7]_i_10_5 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_6 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_7 [3]),
        .O(mux_2_4[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_23 
       (.I0(\ireg_reg[7]_i_10_0 [3]),
        .I1(\ireg_reg[7]_i_10_1 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_2 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_3 [3]),
        .O(mux_2_5[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_24 
       (.I0(\ireg_reg[7]_i_11_4 [3]),
        .I1(\ireg_reg[7]_i_11_5 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_6 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_7 [3]),
        .O(mux_2_6[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_25 
       (.I0(\ireg_reg[7]_i_11_0 [3]),
        .I1(\ireg_reg[7]_i_11_1 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_2 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_3 [3]),
        .O(mux_2_7[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_26 
       (.I0(\ireg_reg[7]_i_12_4 [3]),
        .I1(\ireg_reg[7]_i_12_5 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_6 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_7 [3]),
        .O(mux_2_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_27 
       (.I0(\ireg_reg[7]_i_12_0 [3]),
        .I1(\ireg_reg[7]_i_12_1 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_2 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_3 [3]),
        .O(mux_2_1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_28 
       (.I0(\ireg_reg[7]_i_13_4 [3]),
        .I1(\ireg_reg[7]_i_13_5 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_6 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_7 [3]),
        .O(mux_2_2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_29 
       (.I0(\ireg_reg[7]_i_13_0 [3]),
        .I1(\ireg_reg[7]_i_13_1 [3]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_2 [3]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_3 [3]),
        .O(mux_2_3[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_1 
       (.I0(mux_4_3[4]),
        .I1(mux_4_2[4]),
        .I2(\ireg_reg[7] [5]),
        .I3(mux_4_1[4]),
        .I4(\ireg_reg[7] [4]),
        .I5(mux_4_0[4]),
        .O(\trunc_ln544_reg_3142_reg[5] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_14 
       (.I0(\ireg_reg[7]_i_6_4 [4]),
        .I1(\ireg_reg[7]_i_6_5 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_6 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_7 [4]),
        .O(mux_2_12[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_15 
       (.I0(\ireg_reg[7]_i_6_0 [4]),
        .I1(\ireg_reg[7]_i_6_1 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_2 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_3 [4]),
        .O(mux_2_13[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_16 
       (.I0(\ireg_reg[7]_i_7_4 [4]),
        .I1(\ireg_reg[7]_i_7_5 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_6 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_7 [4]),
        .O(mux_2_14[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_17 
       (.I0(\ireg_reg[7]_i_7_0 [4]),
        .I1(\ireg_reg[7]_i_7_1 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_2 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_3 [4]),
        .O(mux_2_15[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_18 
       (.I0(\ireg_reg[7]_i_8_4 [4]),
        .I1(\ireg_reg[7]_i_8_5 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_6 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_7 [4]),
        .O(mux_2_8[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_19 
       (.I0(\ireg_reg[7]_i_8_0 [4]),
        .I1(\ireg_reg[7]_i_8_1 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_2 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_3 [4]),
        .O(mux_2_9[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_20 
       (.I0(\ireg_reg[7]_i_9_0 [4]),
        .I1(\ireg_reg[7]_i_9_1 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_2 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_3 [4]),
        .O(mux_2_10[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_21 
       (.I0(\ireg_reg[7]_i_9_4 [4]),
        .I1(\ireg_reg[7]_i_9_5 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_6 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_7 [4]),
        .O(mux_2_11[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_22 
       (.I0(\ireg_reg[7]_i_10_4 [4]),
        .I1(\ireg_reg[7]_i_10_5 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_6 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_7 [4]),
        .O(mux_2_4[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_23 
       (.I0(\ireg_reg[7]_i_10_0 [4]),
        .I1(\ireg_reg[7]_i_10_1 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_2 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_3 [4]),
        .O(mux_2_5[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_24 
       (.I0(\ireg_reg[7]_i_11_4 [4]),
        .I1(\ireg_reg[7]_i_11_5 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_6 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_7 [4]),
        .O(mux_2_6[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_25 
       (.I0(\ireg_reg[7]_i_11_0 [4]),
        .I1(\ireg_reg[7]_i_11_1 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_2 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_3 [4]),
        .O(mux_2_7[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_26 
       (.I0(\ireg_reg[7]_i_12_4 [4]),
        .I1(\ireg_reg[7]_i_12_5 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_6 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_7 [4]),
        .O(mux_2_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_27 
       (.I0(\ireg_reg[7]_i_12_0 [4]),
        .I1(\ireg_reg[7]_i_12_1 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_2 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_3 [4]),
        .O(mux_2_1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_28 
       (.I0(\ireg_reg[7]_i_13_4 [4]),
        .I1(\ireg_reg[7]_i_13_5 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_6 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_7 [4]),
        .O(mux_2_2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_29 
       (.I0(\ireg_reg[7]_i_13_0 [4]),
        .I1(\ireg_reg[7]_i_13_1 [4]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_2 [4]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_3 [4]),
        .O(mux_2_3[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_1 
       (.I0(mux_4_3[5]),
        .I1(mux_4_2[5]),
        .I2(\ireg_reg[7] [5]),
        .I3(mux_4_1[5]),
        .I4(\ireg_reg[7] [4]),
        .I5(mux_4_0[5]),
        .O(\trunc_ln544_reg_3142_reg[5] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_14 
       (.I0(\ireg_reg[7]_i_6_4 [5]),
        .I1(\ireg_reg[7]_i_6_5 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_6 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_7 [5]),
        .O(mux_2_12[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_15 
       (.I0(\ireg_reg[7]_i_6_0 [5]),
        .I1(\ireg_reg[7]_i_6_1 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_2 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_3 [5]),
        .O(mux_2_13[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_16 
       (.I0(\ireg_reg[7]_i_7_4 [5]),
        .I1(\ireg_reg[7]_i_7_5 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_6 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_7 [5]),
        .O(mux_2_14[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_17 
       (.I0(\ireg_reg[7]_i_7_0 [5]),
        .I1(\ireg_reg[7]_i_7_1 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_2 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_3 [5]),
        .O(mux_2_15[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_18 
       (.I0(\ireg_reg[7]_i_8_4 [5]),
        .I1(\ireg_reg[7]_i_8_5 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_6 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_7 [5]),
        .O(mux_2_8[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_19 
       (.I0(\ireg_reg[7]_i_8_0 [5]),
        .I1(\ireg_reg[7]_i_8_1 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_2 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_3 [5]),
        .O(mux_2_9[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_20 
       (.I0(\ireg_reg[7]_i_9_0 [5]),
        .I1(\ireg_reg[7]_i_9_1 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_2 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_3 [5]),
        .O(mux_2_10[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_21 
       (.I0(\ireg_reg[7]_i_9_4 [5]),
        .I1(\ireg_reg[7]_i_9_5 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_6 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_7 [5]),
        .O(mux_2_11[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_22 
       (.I0(\ireg_reg[7]_i_10_4 [5]),
        .I1(\ireg_reg[7]_i_10_5 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_6 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_7 [5]),
        .O(mux_2_4[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_23 
       (.I0(\ireg_reg[7]_i_10_0 [5]),
        .I1(\ireg_reg[7]_i_10_1 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_2 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_3 [5]),
        .O(mux_2_5[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_24 
       (.I0(\ireg_reg[7]_i_11_4 [5]),
        .I1(\ireg_reg[7]_i_11_5 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_6 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_7 [5]),
        .O(mux_2_6[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_25 
       (.I0(\ireg_reg[7]_i_11_0 [5]),
        .I1(\ireg_reg[7]_i_11_1 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_2 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_3 [5]),
        .O(mux_2_7[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_26 
       (.I0(\ireg_reg[7]_i_12_4 [5]),
        .I1(\ireg_reg[7]_i_12_5 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_6 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_7 [5]),
        .O(mux_2_0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_27 
       (.I0(\ireg_reg[7]_i_12_0 [5]),
        .I1(\ireg_reg[7]_i_12_1 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_2 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_3 [5]),
        .O(mux_2_1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_28 
       (.I0(\ireg_reg[7]_i_13_4 [5]),
        .I1(\ireg_reg[7]_i_13_5 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_6 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_7 [5]),
        .O(mux_2_2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_29 
       (.I0(\ireg_reg[7]_i_13_0 [5]),
        .I1(\ireg_reg[7]_i_13_1 [5]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_2 [5]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_3 [5]),
        .O(mux_2_3[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_1 
       (.I0(mux_4_3[6]),
        .I1(mux_4_2[6]),
        .I2(\ireg_reg[7] [5]),
        .I3(mux_4_1[6]),
        .I4(\ireg_reg[7] [4]),
        .I5(mux_4_0[6]),
        .O(\trunc_ln544_reg_3142_reg[5] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_14 
       (.I0(\ireg_reg[7]_i_6_4 [6]),
        .I1(\ireg_reg[7]_i_6_5 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_6 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_7 [6]),
        .O(mux_2_12[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_15 
       (.I0(\ireg_reg[7]_i_6_0 [6]),
        .I1(\ireg_reg[7]_i_6_1 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_2 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_3 [6]),
        .O(mux_2_13[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_16 
       (.I0(\ireg_reg[7]_i_7_4 [6]),
        .I1(\ireg_reg[7]_i_7_5 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_6 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_7 [6]),
        .O(mux_2_14[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_17 
       (.I0(\ireg_reg[7]_i_7_0 [6]),
        .I1(\ireg_reg[7]_i_7_1 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_2 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_3 [6]),
        .O(mux_2_15[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_18 
       (.I0(\ireg_reg[7]_i_8_4 [6]),
        .I1(\ireg_reg[7]_i_8_5 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_6 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_7 [6]),
        .O(mux_2_8[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_19 
       (.I0(\ireg_reg[7]_i_8_0 [6]),
        .I1(\ireg_reg[7]_i_8_1 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_2 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_3 [6]),
        .O(mux_2_9[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_20 
       (.I0(\ireg_reg[7]_i_9_0 [6]),
        .I1(\ireg_reg[7]_i_9_1 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_2 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_3 [6]),
        .O(mux_2_10[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_21 
       (.I0(\ireg_reg[7]_i_9_4 [6]),
        .I1(\ireg_reg[7]_i_9_5 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_6 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_7 [6]),
        .O(mux_2_11[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_22 
       (.I0(\ireg_reg[7]_i_10_4 [6]),
        .I1(\ireg_reg[7]_i_10_5 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_6 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_7 [6]),
        .O(mux_2_4[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_23 
       (.I0(\ireg_reg[7]_i_10_0 [6]),
        .I1(\ireg_reg[7]_i_10_1 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_2 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_3 [6]),
        .O(mux_2_5[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_24 
       (.I0(\ireg_reg[7]_i_11_4 [6]),
        .I1(\ireg_reg[7]_i_11_5 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_6 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_7 [6]),
        .O(mux_2_6[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_25 
       (.I0(\ireg_reg[7]_i_11_0 [6]),
        .I1(\ireg_reg[7]_i_11_1 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_2 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_3 [6]),
        .O(mux_2_7[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_26 
       (.I0(\ireg_reg[7]_i_12_4 [6]),
        .I1(\ireg_reg[7]_i_12_5 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_6 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_7 [6]),
        .O(mux_2_0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_27 
       (.I0(\ireg_reg[7]_i_12_0 [6]),
        .I1(\ireg_reg[7]_i_12_1 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_2 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_3 [6]),
        .O(mux_2_1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_28 
       (.I0(\ireg_reg[7]_i_13_4 [6]),
        .I1(\ireg_reg[7]_i_13_5 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_6 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_7 [6]),
        .O(mux_2_2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_29 
       (.I0(\ireg_reg[7]_i_13_0 [6]),
        .I1(\ireg_reg[7]_i_13_1 [6]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_2 [6]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_3 [6]),
        .O(mux_2_3[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_1 
       (.I0(mux_4_3[7]),
        .I1(mux_4_2[7]),
        .I2(\ireg_reg[7] [5]),
        .I3(mux_4_1[7]),
        .I4(\ireg_reg[7] [4]),
        .I5(mux_4_0[7]),
        .O(\trunc_ln544_reg_3142_reg[5] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_14 
       (.I0(\ireg_reg[7]_i_6_4 [7]),
        .I1(\ireg_reg[7]_i_6_5 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_6 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_7 [7]),
        .O(mux_2_12[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_15 
       (.I0(\ireg_reg[7]_i_6_0 [7]),
        .I1(\ireg_reg[7]_i_6_1 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_6_2 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_6_3 [7]),
        .O(mux_2_13[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_16 
       (.I0(\ireg_reg[7]_i_7_4 [7]),
        .I1(\ireg_reg[7]_i_7_5 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_6 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_7 [7]),
        .O(mux_2_14[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_17 
       (.I0(\ireg_reg[7]_i_7_0 [7]),
        .I1(\ireg_reg[7]_i_7_1 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_7_2 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_7_3 [7]),
        .O(mux_2_15[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_18 
       (.I0(\ireg_reg[7]_i_8_4 [7]),
        .I1(\ireg_reg[7]_i_8_5 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_6 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_7 [7]),
        .O(mux_2_8[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_19 
       (.I0(\ireg_reg[7]_i_8_0 [7]),
        .I1(\ireg_reg[7]_i_8_1 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_8_2 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_8_3 [7]),
        .O(mux_2_9[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_20 
       (.I0(\ireg_reg[7]_i_9_0 [7]),
        .I1(\ireg_reg[7]_i_9_1 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_2 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_3 [7]),
        .O(mux_2_10[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_21 
       (.I0(\ireg_reg[7]_i_9_4 [7]),
        .I1(\ireg_reg[7]_i_9_5 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_9_6 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_9_7 [7]),
        .O(mux_2_11[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_22 
       (.I0(\ireg_reg[7]_i_10_4 [7]),
        .I1(\ireg_reg[7]_i_10_5 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_6 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_7 [7]),
        .O(mux_2_4[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_23 
       (.I0(\ireg_reg[7]_i_10_0 [7]),
        .I1(\ireg_reg[7]_i_10_1 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_10_2 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_10_3 [7]),
        .O(mux_2_5[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_24 
       (.I0(\ireg_reg[7]_i_11_4 [7]),
        .I1(\ireg_reg[7]_i_11_5 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_6 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_7 [7]),
        .O(mux_2_6[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_25 
       (.I0(\ireg_reg[7]_i_11_0 [7]),
        .I1(\ireg_reg[7]_i_11_1 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_11_2 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_11_3 [7]),
        .O(mux_2_7[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_26 
       (.I0(\ireg_reg[7]_i_12_4 [7]),
        .I1(\ireg_reg[7]_i_12_5 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_6 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_7 [7]),
        .O(mux_2_0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_27 
       (.I0(\ireg_reg[7]_i_12_0 [7]),
        .I1(\ireg_reg[7]_i_12_1 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_12_2 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_12_3 [7]),
        .O(mux_2_1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_28 
       (.I0(\ireg_reg[7]_i_13_4 [7]),
        .I1(\ireg_reg[7]_i_13_5 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_6 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_7 [7]),
        .O(mux_2_2[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_29 
       (.I0(\ireg_reg[7]_i_13_0 [7]),
        .I1(\ireg_reg[7]_i_13_1 [7]),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg_reg[7]_i_13_2 [7]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_i_13_3 [7]),
        .O(mux_2_3[7]));
  MUXF7 \ireg_reg[0]_i_10 
       (.I0(mux_2_4[0]),
        .I1(mux_2_5[0]),
        .O(mux_3_2[0]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[0]_i_11 
       (.I0(mux_2_6[0]),
        .I1(mux_2_7[0]),
        .O(mux_3_3[0]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[0]_i_12 
       (.I0(mux_2_0[0]),
        .I1(mux_2_1[0]),
        .O(mux_3_0[0]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[0]_i_13 
       (.I0(mux_2_2[0]),
        .I1(mux_2_3[0]),
        .O(mux_3_1[0]),
        .S(\ireg_reg[7] [2]));
  MUXF8 \ireg_reg[0]_i_2 
       (.I0(mux_3_6[0]),
        .I1(mux_3_7[0]),
        .O(mux_4_3[0]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[0]_i_3 
       (.I0(mux_3_4[0]),
        .I1(mux_3_5[0]),
        .O(mux_4_2[0]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[0]_i_4 
       (.I0(mux_3_2[0]),
        .I1(mux_3_3[0]),
        .O(mux_4_1[0]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[0]_i_5 
       (.I0(mux_3_0[0]),
        .I1(mux_3_1[0]),
        .O(mux_4_0[0]),
        .S(\ireg_reg[7] [3]));
  MUXF7 \ireg_reg[0]_i_6 
       (.I0(mux_2_12[0]),
        .I1(mux_2_13[0]),
        .O(mux_3_6[0]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[0]_i_7 
       (.I0(mux_2_14[0]),
        .I1(mux_2_15[0]),
        .O(mux_3_7[0]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[0]_i_8 
       (.I0(mux_2_8[0]),
        .I1(mux_2_9[0]),
        .O(mux_3_4[0]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[0]_i_9 
       (.I0(mux_2_10[0]),
        .I1(mux_2_11[0]),
        .O(mux_3_5[0]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[1]_i_10 
       (.I0(mux_2_4[1]),
        .I1(mux_2_5[1]),
        .O(mux_3_2[1]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[1]_i_11 
       (.I0(mux_2_6[1]),
        .I1(mux_2_7[1]),
        .O(mux_3_3[1]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[1]_i_12 
       (.I0(mux_2_0[1]),
        .I1(mux_2_1[1]),
        .O(mux_3_0[1]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[1]_i_13 
       (.I0(mux_2_2[1]),
        .I1(mux_2_3[1]),
        .O(mux_3_1[1]),
        .S(\ireg_reg[7] [2]));
  MUXF8 \ireg_reg[1]_i_2 
       (.I0(mux_3_6[1]),
        .I1(mux_3_7[1]),
        .O(mux_4_3[1]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[1]_i_3 
       (.I0(mux_3_4[1]),
        .I1(mux_3_5[1]),
        .O(mux_4_2[1]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[1]_i_4 
       (.I0(mux_3_2[1]),
        .I1(mux_3_3[1]),
        .O(mux_4_1[1]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[1]_i_5 
       (.I0(mux_3_0[1]),
        .I1(mux_3_1[1]),
        .O(mux_4_0[1]),
        .S(\ireg_reg[7] [3]));
  MUXF7 \ireg_reg[1]_i_6 
       (.I0(mux_2_12[1]),
        .I1(mux_2_13[1]),
        .O(mux_3_6[1]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[1]_i_7 
       (.I0(mux_2_14[1]),
        .I1(mux_2_15[1]),
        .O(mux_3_7[1]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[1]_i_8 
       (.I0(mux_2_8[1]),
        .I1(mux_2_9[1]),
        .O(mux_3_4[1]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[1]_i_9 
       (.I0(mux_2_10[1]),
        .I1(mux_2_11[1]),
        .O(mux_3_5[1]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[2]_i_10 
       (.I0(mux_2_4[2]),
        .I1(mux_2_5[2]),
        .O(mux_3_2[2]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[2]_i_11 
       (.I0(mux_2_6[2]),
        .I1(mux_2_7[2]),
        .O(mux_3_3[2]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[2]_i_12 
       (.I0(mux_2_0[2]),
        .I1(mux_2_1[2]),
        .O(mux_3_0[2]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[2]_i_13 
       (.I0(mux_2_2[2]),
        .I1(mux_2_3[2]),
        .O(mux_3_1[2]),
        .S(\ireg_reg[7] [2]));
  MUXF8 \ireg_reg[2]_i_2 
       (.I0(mux_3_6[2]),
        .I1(mux_3_7[2]),
        .O(mux_4_3[2]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[2]_i_3 
       (.I0(mux_3_4[2]),
        .I1(mux_3_5[2]),
        .O(mux_4_2[2]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[2]_i_4 
       (.I0(mux_3_2[2]),
        .I1(mux_3_3[2]),
        .O(mux_4_1[2]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[2]_i_5 
       (.I0(mux_3_0[2]),
        .I1(mux_3_1[2]),
        .O(mux_4_0[2]),
        .S(\ireg_reg[7] [3]));
  MUXF7 \ireg_reg[2]_i_6 
       (.I0(mux_2_12[2]),
        .I1(mux_2_13[2]),
        .O(mux_3_6[2]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[2]_i_7 
       (.I0(mux_2_14[2]),
        .I1(mux_2_15[2]),
        .O(mux_3_7[2]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[2]_i_8 
       (.I0(mux_2_8[2]),
        .I1(mux_2_9[2]),
        .O(mux_3_4[2]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[2]_i_9 
       (.I0(mux_2_10[2]),
        .I1(mux_2_11[2]),
        .O(mux_3_5[2]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[3]_i_10 
       (.I0(mux_2_4[3]),
        .I1(mux_2_5[3]),
        .O(mux_3_2[3]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[3]_i_11 
       (.I0(mux_2_6[3]),
        .I1(mux_2_7[3]),
        .O(mux_3_3[3]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[3]_i_12 
       (.I0(mux_2_0[3]),
        .I1(mux_2_1[3]),
        .O(mux_3_0[3]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[3]_i_13 
       (.I0(mux_2_2[3]),
        .I1(mux_2_3[3]),
        .O(mux_3_1[3]),
        .S(\ireg_reg[7] [2]));
  MUXF8 \ireg_reg[3]_i_2 
       (.I0(mux_3_6[3]),
        .I1(mux_3_7[3]),
        .O(mux_4_3[3]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[3]_i_3 
       (.I0(mux_3_4[3]),
        .I1(mux_3_5[3]),
        .O(mux_4_2[3]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[3]_i_4 
       (.I0(mux_3_2[3]),
        .I1(mux_3_3[3]),
        .O(mux_4_1[3]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[3]_i_5 
       (.I0(mux_3_0[3]),
        .I1(mux_3_1[3]),
        .O(mux_4_0[3]),
        .S(\ireg_reg[7] [3]));
  MUXF7 \ireg_reg[3]_i_6 
       (.I0(mux_2_12[3]),
        .I1(mux_2_13[3]),
        .O(mux_3_6[3]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[3]_i_7 
       (.I0(mux_2_14[3]),
        .I1(mux_2_15[3]),
        .O(mux_3_7[3]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[3]_i_8 
       (.I0(mux_2_8[3]),
        .I1(mux_2_9[3]),
        .O(mux_3_4[3]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[3]_i_9 
       (.I0(mux_2_10[3]),
        .I1(mux_2_11[3]),
        .O(mux_3_5[3]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[4]_i_10 
       (.I0(mux_2_4[4]),
        .I1(mux_2_5[4]),
        .O(mux_3_2[4]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[4]_i_11 
       (.I0(mux_2_6[4]),
        .I1(mux_2_7[4]),
        .O(mux_3_3[4]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[4]_i_12 
       (.I0(mux_2_0[4]),
        .I1(mux_2_1[4]),
        .O(mux_3_0[4]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[4]_i_13 
       (.I0(mux_2_2[4]),
        .I1(mux_2_3[4]),
        .O(mux_3_1[4]),
        .S(\ireg_reg[7] [2]));
  MUXF8 \ireg_reg[4]_i_2 
       (.I0(mux_3_6[4]),
        .I1(mux_3_7[4]),
        .O(mux_4_3[4]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[4]_i_3 
       (.I0(mux_3_4[4]),
        .I1(mux_3_5[4]),
        .O(mux_4_2[4]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[4]_i_4 
       (.I0(mux_3_2[4]),
        .I1(mux_3_3[4]),
        .O(mux_4_1[4]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[4]_i_5 
       (.I0(mux_3_0[4]),
        .I1(mux_3_1[4]),
        .O(mux_4_0[4]),
        .S(\ireg_reg[7] [3]));
  MUXF7 \ireg_reg[4]_i_6 
       (.I0(mux_2_12[4]),
        .I1(mux_2_13[4]),
        .O(mux_3_6[4]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[4]_i_7 
       (.I0(mux_2_14[4]),
        .I1(mux_2_15[4]),
        .O(mux_3_7[4]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[4]_i_8 
       (.I0(mux_2_8[4]),
        .I1(mux_2_9[4]),
        .O(mux_3_4[4]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[4]_i_9 
       (.I0(mux_2_10[4]),
        .I1(mux_2_11[4]),
        .O(mux_3_5[4]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[5]_i_10 
       (.I0(mux_2_4[5]),
        .I1(mux_2_5[5]),
        .O(mux_3_2[5]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[5]_i_11 
       (.I0(mux_2_6[5]),
        .I1(mux_2_7[5]),
        .O(mux_3_3[5]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[5]_i_12 
       (.I0(mux_2_0[5]),
        .I1(mux_2_1[5]),
        .O(mux_3_0[5]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[5]_i_13 
       (.I0(mux_2_2[5]),
        .I1(mux_2_3[5]),
        .O(mux_3_1[5]),
        .S(\ireg_reg[7] [2]));
  MUXF8 \ireg_reg[5]_i_2 
       (.I0(mux_3_6[5]),
        .I1(mux_3_7[5]),
        .O(mux_4_3[5]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[5]_i_3 
       (.I0(mux_3_4[5]),
        .I1(mux_3_5[5]),
        .O(mux_4_2[5]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[5]_i_4 
       (.I0(mux_3_2[5]),
        .I1(mux_3_3[5]),
        .O(mux_4_1[5]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[5]_i_5 
       (.I0(mux_3_0[5]),
        .I1(mux_3_1[5]),
        .O(mux_4_0[5]),
        .S(\ireg_reg[7] [3]));
  MUXF7 \ireg_reg[5]_i_6 
       (.I0(mux_2_12[5]),
        .I1(mux_2_13[5]),
        .O(mux_3_6[5]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[5]_i_7 
       (.I0(mux_2_14[5]),
        .I1(mux_2_15[5]),
        .O(mux_3_7[5]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[5]_i_8 
       (.I0(mux_2_8[5]),
        .I1(mux_2_9[5]),
        .O(mux_3_4[5]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[5]_i_9 
       (.I0(mux_2_10[5]),
        .I1(mux_2_11[5]),
        .O(mux_3_5[5]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[6]_i_10 
       (.I0(mux_2_4[6]),
        .I1(mux_2_5[6]),
        .O(mux_3_2[6]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[6]_i_11 
       (.I0(mux_2_6[6]),
        .I1(mux_2_7[6]),
        .O(mux_3_3[6]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[6]_i_12 
       (.I0(mux_2_0[6]),
        .I1(mux_2_1[6]),
        .O(mux_3_0[6]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[6]_i_13 
       (.I0(mux_2_2[6]),
        .I1(mux_2_3[6]),
        .O(mux_3_1[6]),
        .S(\ireg_reg[7] [2]));
  MUXF8 \ireg_reg[6]_i_2 
       (.I0(mux_3_6[6]),
        .I1(mux_3_7[6]),
        .O(mux_4_3[6]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[6]_i_3 
       (.I0(mux_3_4[6]),
        .I1(mux_3_5[6]),
        .O(mux_4_2[6]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[6]_i_4 
       (.I0(mux_3_2[6]),
        .I1(mux_3_3[6]),
        .O(mux_4_1[6]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[6]_i_5 
       (.I0(mux_3_0[6]),
        .I1(mux_3_1[6]),
        .O(mux_4_0[6]),
        .S(\ireg_reg[7] [3]));
  MUXF7 \ireg_reg[6]_i_6 
       (.I0(mux_2_12[6]),
        .I1(mux_2_13[6]),
        .O(mux_3_6[6]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[6]_i_7 
       (.I0(mux_2_14[6]),
        .I1(mux_2_15[6]),
        .O(mux_3_7[6]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[6]_i_8 
       (.I0(mux_2_8[6]),
        .I1(mux_2_9[6]),
        .O(mux_3_4[6]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[6]_i_9 
       (.I0(mux_2_10[6]),
        .I1(mux_2_11[6]),
        .O(mux_3_5[6]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[7]_i_10 
       (.I0(mux_2_4[7]),
        .I1(mux_2_5[7]),
        .O(mux_3_2[7]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[7]_i_11 
       (.I0(mux_2_6[7]),
        .I1(mux_2_7[7]),
        .O(mux_3_3[7]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[7]_i_12 
       (.I0(mux_2_0[7]),
        .I1(mux_2_1[7]),
        .O(mux_3_0[7]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[7]_i_13 
       (.I0(mux_2_2[7]),
        .I1(mux_2_3[7]),
        .O(mux_3_1[7]),
        .S(\ireg_reg[7] [2]));
  MUXF8 \ireg_reg[7]_i_2 
       (.I0(mux_3_6[7]),
        .I1(mux_3_7[7]),
        .O(mux_4_3[7]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[7]_i_3 
       (.I0(mux_3_4[7]),
        .I1(mux_3_5[7]),
        .O(mux_4_2[7]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[7]_i_4 
       (.I0(mux_3_2[7]),
        .I1(mux_3_3[7]),
        .O(mux_4_1[7]),
        .S(\ireg_reg[7] [3]));
  MUXF8 \ireg_reg[7]_i_5 
       (.I0(mux_3_0[7]),
        .I1(mux_3_1[7]),
        .O(mux_4_0[7]),
        .S(\ireg_reg[7] [3]));
  MUXF7 \ireg_reg[7]_i_6 
       (.I0(mux_2_12[7]),
        .I1(mux_2_13[7]),
        .O(mux_3_6[7]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[7]_i_7 
       (.I0(mux_2_14[7]),
        .I1(mux_2_15[7]),
        .O(mux_3_7[7]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[7]_i_8 
       (.I0(mux_2_8[7]),
        .I1(mux_2_9[7]),
        .O(mux_3_4[7]),
        .S(\ireg_reg[7] [2]));
  MUXF7 \ireg_reg[7]_i_9 
       (.I0(mux_2_10[7]),
        .I1(mux_2_11[7]),
        .O(mux_3_5[7]),
        .S(\ireg_reg[7] [2]));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[7]_i_2 
       (.I0(Q[8]),
        .I1(M_AXIS_TREADY),
        .O(\odata[7]_i_2_n_7 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
   (\odata_reg[1]_0 ,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    ap_rst_n,
    p_0_in,
    M_AXIS_TVALID_int,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
  input ap_rst_n;
  input p_0_in;
  input M_AXIS_TVALID_int;
  input \odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;

  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID_int;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \odata[0]_i_1_n_7 ;
  wire \odata[0]_i_2_n_7 ;
  wire \odata[1]_i_1_n_7 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\odata_reg[0]_1 ),
        .I3(\odata[0]_i_2_n_7 ),
        .I4(M_AXIS_TLAST),
        .O(\odata[0]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata[0]_i_2 
       (.I0(M_AXIS_TREADY),
        .I1(\odata_reg[1]_0 ),
        .I2(ap_rst_n),
        .O(\odata[0]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(M_AXIS_TVALID_int),
        .I2(\odata_reg[1]_0 ),
        .I3(M_AXIS_TREADY),
        .O(\odata[1]_i_1_n_7 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_7 ),
        .Q(M_AXIS_TLAST),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_7 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (ap_enable_reg_pp5_iter0_reg,
    ap_enable_reg_pp5_iter1_reg,
    D,
    ap_enable_reg_pp5_iter0_reg_0,
    M_AXIS_TVALID_int,
    E,
    \tmp_last_reg_3147_reg[0] ,
    \ap_CS_fsm_reg[18] ,
    \odata_reg[32] ,
    \ap_CS_fsm_reg[18]_0 ,
    \ap_CS_fsm_reg[18]_1 ,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp5_iter0,
    \ireg_reg[32] ,
    ap_rst_n,
    \icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ,
    Q,
    M_AXIS_TREADY,
    icmp_ln116_fu_1921_p2,
    \tmp_last_reg_3147_reg[0]_0 ,
    \tmp_last_reg_3147_reg[0]_1 ,
    \tmp_last_reg_3147_reg[0]_2 ,
    icmp_ln116_reg_3133_pp5_iter1_reg,
    icmp_ln116_reg_3133,
    \ireg_reg[7] ,
    \ireg_reg[7]_i_9 ,
    \ireg_reg[7]_i_9_0 ,
    \ireg_reg[7]_i_9_1 ,
    \ireg_reg[7]_i_9_2 ,
    \ireg_reg[7]_i_9_3 ,
    \ireg_reg[7]_i_9_4 ,
    \ireg_reg[7]_i_9_5 ,
    \ireg_reg[7]_i_9_6 ,
    \ireg_reg[7]_i_7 ,
    \ireg_reg[7]_i_7_0 ,
    \ireg_reg[7]_i_7_1 ,
    \ireg_reg[7]_i_7_2 ,
    \ireg_reg[7]_i_7_3 ,
    \ireg_reg[7]_i_7_4 ,
    \ireg_reg[7]_i_7_5 ,
    \ireg_reg[7]_i_7_6 ,
    \ireg_reg[7]_i_6 ,
    \ireg_reg[7]_i_6_0 ,
    \ireg_reg[7]_i_6_1 ,
    \ireg_reg[7]_i_6_2 ,
    \ireg_reg[7]_i_6_3 ,
    \ireg_reg[7]_i_6_4 ,
    \ireg_reg[7]_i_6_5 ,
    \ireg_reg[7]_i_6_6 ,
    \ireg_reg[7]_i_8 ,
    \ireg_reg[7]_i_8_0 ,
    \ireg_reg[7]_i_8_1 ,
    \ireg_reg[7]_i_8_2 ,
    \ireg_reg[7]_i_8_3 ,
    \ireg_reg[7]_i_8_4 ,
    \ireg_reg[7]_i_8_5 ,
    \ireg_reg[7]_i_8_6 ,
    \ireg_reg[7]_i_11 ,
    \ireg_reg[7]_i_11_0 ,
    \ireg_reg[7]_i_11_1 ,
    \ireg_reg[7]_i_11_2 ,
    \ireg_reg[7]_i_11_3 ,
    \ireg_reg[7]_i_11_4 ,
    \ireg_reg[7]_i_11_5 ,
    \ireg_reg[7]_i_11_6 ,
    \ireg_reg[7]_i_10 ,
    \ireg_reg[7]_i_10_0 ,
    \ireg_reg[7]_i_10_1 ,
    \ireg_reg[7]_i_10_2 ,
    \ireg_reg[7]_i_10_3 ,
    \ireg_reg[7]_i_10_4 ,
    \ireg_reg[7]_i_10_5 ,
    \ireg_reg[7]_i_10_6 ,
    \ireg_reg[7]_i_13 ,
    \ireg_reg[7]_i_13_0 ,
    \ireg_reg[7]_i_13_1 ,
    \ireg_reg[7]_i_13_2 ,
    \ireg_reg[7]_i_13_3 ,
    \ireg_reg[7]_i_13_4 ,
    \ireg_reg[7]_i_13_5 ,
    \ireg_reg[7]_i_13_6 ,
    \ireg_reg[7]_i_12 ,
    \ireg_reg[7]_i_12_0 ,
    \ireg_reg[7]_i_12_1 ,
    \ireg_reg[7]_i_12_2 ,
    \ireg_reg[7]_i_12_3 ,
    \ireg_reg[7]_i_12_4 ,
    \ireg_reg[7]_i_12_5 ,
    \ireg_reg[7]_i_12_6 );
  output ap_enable_reg_pp5_iter0_reg;
  output ap_enable_reg_pp5_iter1_reg;
  output [2:0]D;
  output ap_enable_reg_pp5_iter0_reg_0;
  output M_AXIS_TVALID_int;
  output [0:0]E;
  output \tmp_last_reg_3147_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[18] ;
  output [8:0]\odata_reg[32] ;
  output \ap_CS_fsm_reg[18]_0 ;
  output \ap_CS_fsm_reg[18]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp5_iter0;
  input \ireg_reg[32] ;
  input ap_rst_n;
  input \icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ;
  input [2:0]Q;
  input M_AXIS_TREADY;
  input icmp_ln116_fu_1921_p2;
  input \tmp_last_reg_3147_reg[0]_0 ;
  input [2:0]\tmp_last_reg_3147_reg[0]_1 ;
  input \tmp_last_reg_3147_reg[0]_2 ;
  input icmp_ln116_reg_3133_pp5_iter1_reg;
  input icmp_ln116_reg_3133;
  input [5:0]\ireg_reg[7] ;
  input [7:0]\ireg_reg[7]_i_9 ;
  input [7:0]\ireg_reg[7]_i_9_0 ;
  input [7:0]\ireg_reg[7]_i_9_1 ;
  input [7:0]\ireg_reg[7]_i_9_2 ;
  input [7:0]\ireg_reg[7]_i_9_3 ;
  input [7:0]\ireg_reg[7]_i_9_4 ;
  input [7:0]\ireg_reg[7]_i_9_5 ;
  input [7:0]\ireg_reg[7]_i_9_6 ;
  input [7:0]\ireg_reg[7]_i_7 ;
  input [7:0]\ireg_reg[7]_i_7_0 ;
  input [7:0]\ireg_reg[7]_i_7_1 ;
  input [7:0]\ireg_reg[7]_i_7_2 ;
  input [7:0]\ireg_reg[7]_i_7_3 ;
  input [7:0]\ireg_reg[7]_i_7_4 ;
  input [7:0]\ireg_reg[7]_i_7_5 ;
  input [7:0]\ireg_reg[7]_i_7_6 ;
  input [7:0]\ireg_reg[7]_i_6 ;
  input [7:0]\ireg_reg[7]_i_6_0 ;
  input [7:0]\ireg_reg[7]_i_6_1 ;
  input [7:0]\ireg_reg[7]_i_6_2 ;
  input [7:0]\ireg_reg[7]_i_6_3 ;
  input [7:0]\ireg_reg[7]_i_6_4 ;
  input [7:0]\ireg_reg[7]_i_6_5 ;
  input [7:0]\ireg_reg[7]_i_6_6 ;
  input [7:0]\ireg_reg[7]_i_8 ;
  input [7:0]\ireg_reg[7]_i_8_0 ;
  input [7:0]\ireg_reg[7]_i_8_1 ;
  input [7:0]\ireg_reg[7]_i_8_2 ;
  input [7:0]\ireg_reg[7]_i_8_3 ;
  input [7:0]\ireg_reg[7]_i_8_4 ;
  input [7:0]\ireg_reg[7]_i_8_5 ;
  input [7:0]\ireg_reg[7]_i_8_6 ;
  input [7:0]\ireg_reg[7]_i_11 ;
  input [7:0]\ireg_reg[7]_i_11_0 ;
  input [7:0]\ireg_reg[7]_i_11_1 ;
  input [7:0]\ireg_reg[7]_i_11_2 ;
  input [7:0]\ireg_reg[7]_i_11_3 ;
  input [7:0]\ireg_reg[7]_i_11_4 ;
  input [7:0]\ireg_reg[7]_i_11_5 ;
  input [7:0]\ireg_reg[7]_i_11_6 ;
  input [7:0]\ireg_reg[7]_i_10 ;
  input [7:0]\ireg_reg[7]_i_10_0 ;
  input [7:0]\ireg_reg[7]_i_10_1 ;
  input [7:0]\ireg_reg[7]_i_10_2 ;
  input [7:0]\ireg_reg[7]_i_10_3 ;
  input [7:0]\ireg_reg[7]_i_10_4 ;
  input [7:0]\ireg_reg[7]_i_10_5 ;
  input [7:0]\ireg_reg[7]_i_10_6 ;
  input [7:0]\ireg_reg[7]_i_13 ;
  input [7:0]\ireg_reg[7]_i_13_0 ;
  input [7:0]\ireg_reg[7]_i_13_1 ;
  input [7:0]\ireg_reg[7]_i_13_2 ;
  input [7:0]\ireg_reg[7]_i_13_3 ;
  input [7:0]\ireg_reg[7]_i_13_4 ;
  input [7:0]\ireg_reg[7]_i_13_5 ;
  input [7:0]\ireg_reg[7]_i_13_6 ;
  input [7:0]\ireg_reg[7]_i_12 ;
  input [7:0]\ireg_reg[7]_i_12_0 ;
  input [7:0]\ireg_reg[7]_i_12_1 ;
  input [7:0]\ireg_reg[7]_i_12_2 ;
  input [7:0]\ireg_reg[7]_i_12_3 ;
  input [7:0]\ireg_reg[7]_i_12_4 ;
  input [7:0]\ireg_reg[7]_i_12_5 ;
  input [7:0]\ireg_reg[7]_i_12_6 ;

  wire [2:0]D;
  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID_int;
  wire [2:0]Q;
  wire [0:0]\ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[18]_0 ;
  wire \ap_CS_fsm_reg[18]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp5_iter0;
  wire ap_enable_reg_pp5_iter0_reg;
  wire ap_enable_reg_pp5_iter0_reg_0;
  wire ap_enable_reg_pp5_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \count_reg_n_7_[0] ;
  wire \count_reg_n_7_[1] ;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_29;
  wire icmp_ln116_fu_1921_p2;
  wire icmp_ln116_reg_3133;
  wire icmp_ln116_reg_3133_pp5_iter1_reg;
  wire \icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ;
  wire ireg01_out;
  wire \ireg_reg[32] ;
  wire [5:0]\ireg_reg[7] ;
  wire [7:0]\ireg_reg[7]_i_10 ;
  wire [7:0]\ireg_reg[7]_i_10_0 ;
  wire [7:0]\ireg_reg[7]_i_10_1 ;
  wire [7:0]\ireg_reg[7]_i_10_2 ;
  wire [7:0]\ireg_reg[7]_i_10_3 ;
  wire [7:0]\ireg_reg[7]_i_10_4 ;
  wire [7:0]\ireg_reg[7]_i_10_5 ;
  wire [7:0]\ireg_reg[7]_i_10_6 ;
  wire [7:0]\ireg_reg[7]_i_11 ;
  wire [7:0]\ireg_reg[7]_i_11_0 ;
  wire [7:0]\ireg_reg[7]_i_11_1 ;
  wire [7:0]\ireg_reg[7]_i_11_2 ;
  wire [7:0]\ireg_reg[7]_i_11_3 ;
  wire [7:0]\ireg_reg[7]_i_11_4 ;
  wire [7:0]\ireg_reg[7]_i_11_5 ;
  wire [7:0]\ireg_reg[7]_i_11_6 ;
  wire [7:0]\ireg_reg[7]_i_12 ;
  wire [7:0]\ireg_reg[7]_i_12_0 ;
  wire [7:0]\ireg_reg[7]_i_12_1 ;
  wire [7:0]\ireg_reg[7]_i_12_2 ;
  wire [7:0]\ireg_reg[7]_i_12_3 ;
  wire [7:0]\ireg_reg[7]_i_12_4 ;
  wire [7:0]\ireg_reg[7]_i_12_5 ;
  wire [7:0]\ireg_reg[7]_i_12_6 ;
  wire [7:0]\ireg_reg[7]_i_13 ;
  wire [7:0]\ireg_reg[7]_i_13_0 ;
  wire [7:0]\ireg_reg[7]_i_13_1 ;
  wire [7:0]\ireg_reg[7]_i_13_2 ;
  wire [7:0]\ireg_reg[7]_i_13_3 ;
  wire [7:0]\ireg_reg[7]_i_13_4 ;
  wire [7:0]\ireg_reg[7]_i_13_5 ;
  wire [7:0]\ireg_reg[7]_i_13_6 ;
  wire [7:0]\ireg_reg[7]_i_6 ;
  wire [7:0]\ireg_reg[7]_i_6_0 ;
  wire [7:0]\ireg_reg[7]_i_6_1 ;
  wire [7:0]\ireg_reg[7]_i_6_2 ;
  wire [7:0]\ireg_reg[7]_i_6_3 ;
  wire [7:0]\ireg_reg[7]_i_6_4 ;
  wire [7:0]\ireg_reg[7]_i_6_5 ;
  wire [7:0]\ireg_reg[7]_i_6_6 ;
  wire [7:0]\ireg_reg[7]_i_7 ;
  wire [7:0]\ireg_reg[7]_i_7_0 ;
  wire [7:0]\ireg_reg[7]_i_7_1 ;
  wire [7:0]\ireg_reg[7]_i_7_2 ;
  wire [7:0]\ireg_reg[7]_i_7_3 ;
  wire [7:0]\ireg_reg[7]_i_7_4 ;
  wire [7:0]\ireg_reg[7]_i_7_5 ;
  wire [7:0]\ireg_reg[7]_i_7_6 ;
  wire [7:0]\ireg_reg[7]_i_8 ;
  wire [7:0]\ireg_reg[7]_i_8_0 ;
  wire [7:0]\ireg_reg[7]_i_8_1 ;
  wire [7:0]\ireg_reg[7]_i_8_2 ;
  wire [7:0]\ireg_reg[7]_i_8_3 ;
  wire [7:0]\ireg_reg[7]_i_8_4 ;
  wire [7:0]\ireg_reg[7]_i_8_5 ;
  wire [7:0]\ireg_reg[7]_i_8_6 ;
  wire [7:0]\ireg_reg[7]_i_9 ;
  wire [7:0]\ireg_reg[7]_i_9_0 ;
  wire [7:0]\ireg_reg[7]_i_9_1 ;
  wire [7:0]\ireg_reg[7]_i_9_2 ;
  wire [7:0]\ireg_reg[7]_i_9_3 ;
  wire [7:0]\ireg_reg[7]_i_9_4 ;
  wire [7:0]\ireg_reg[7]_i_9_5 ;
  wire [7:0]\ireg_reg[7]_i_9_6 ;
  wire [7:0]mux_6_0;
  wire obuf_inst_n_25;
  wire [8:0]\odata_reg[32] ;
  wire p_0_in;
  wire \tmp_last_reg_3147_reg[0] ;
  wire \tmp_last_reg_3147_reg[0]_0 ;
  wire [2:0]\tmp_last_reg_3147_reg[0]_1 ;
  wire \tmp_last_reg_3147_reg[0]_2 ;

  LUT4 #(
    .INIT(16'h8F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(\count_reg_n_7_[1] ),
        .I2(\count_reg_n_7_[0] ),
        .I3(Q[2]),
        .O(D[0]));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_12),
        .Q(\count_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_29),
        .Q(\count_reg_n_7_[1] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_12 ibuf_inst
       (.D(D[2:1]),
        .E(E),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_0(ibuf_inst_n_29),
        .Q(Q),
        .SR(obuf_inst_n_25),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .\ap_CS_fsm_reg[18]_0 (\ap_CS_fsm_reg[18]_0 ),
        .\ap_CS_fsm_reg[18]_1 (\ap_CS_fsm_reg[18]_1 ),
        .\ap_CS_fsm_reg[19] (\count_reg_n_7_[0] ),
        .\ap_CS_fsm_reg[19]_0 (\count_reg_n_7_[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp5_iter0(ap_enable_reg_pp5_iter0),
        .ap_enable_reg_pp5_iter0_reg(ap_enable_reg_pp5_iter0_reg),
        .ap_enable_reg_pp5_iter0_reg_0(ap_enable_reg_pp5_iter0_reg_0),
        .ap_enable_reg_pp5_iter1_reg(ap_enable_reg_pp5_iter1_reg),
        .ap_enable_reg_pp5_iter1_reg_0(M_AXIS_TVALID_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ibuf_inst_n_12),
        .icmp_ln116_fu_1921_p2(icmp_ln116_fu_1921_p2),
        .icmp_ln116_reg_3133(icmp_ln116_reg_3133),
        .icmp_ln116_reg_3133_pp5_iter1_reg(icmp_ln116_reg_3133_pp5_iter1_reg),
        .\icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] (\icmp_ln116_reg_3133_pp5_iter1_reg_reg[0] ),
        .\ireg_reg[32]_0 (p_0_in),
        .\ireg_reg[32]_1 ({ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26}),
        .\ireg_reg[32]_2 (\ireg_reg[32] ),
        .\ireg_reg[32]_3 (ireg01_out),
        .\ireg_reg[7]_0 (mux_6_0),
        .\tmp_last_reg_3147_reg[0] (\tmp_last_reg_3147_reg[0] ),
        .\tmp_last_reg_3147_reg[0]_0 (\tmp_last_reg_3147_reg[0]_0 ),
        .\tmp_last_reg_3147_reg[0]_1 (\tmp_last_reg_3147_reg[0]_1 ),
        .\tmp_last_reg_3147_reg[0]_2 (\tmp_last_reg_3147_reg[0]_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_13 obuf_inst
       (.D({ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26}),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(\odata_reg[32] ),
        .SR(obuf_inst_n_25),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\ireg_reg[0] (p_0_in),
        .\ireg_reg[7] (\ireg_reg[7] ),
        .\ireg_reg[7]_i_10_0 (\ireg_reg[7]_i_10 ),
        .\ireg_reg[7]_i_10_1 (\ireg_reg[7]_i_10_0 ),
        .\ireg_reg[7]_i_10_2 (\ireg_reg[7]_i_10_1 ),
        .\ireg_reg[7]_i_10_3 (\ireg_reg[7]_i_10_2 ),
        .\ireg_reg[7]_i_10_4 (\ireg_reg[7]_i_10_3 ),
        .\ireg_reg[7]_i_10_5 (\ireg_reg[7]_i_10_4 ),
        .\ireg_reg[7]_i_10_6 (\ireg_reg[7]_i_10_5 ),
        .\ireg_reg[7]_i_10_7 (\ireg_reg[7]_i_10_6 ),
        .\ireg_reg[7]_i_11_0 (\ireg_reg[7]_i_11 ),
        .\ireg_reg[7]_i_11_1 (\ireg_reg[7]_i_11_0 ),
        .\ireg_reg[7]_i_11_2 (\ireg_reg[7]_i_11_1 ),
        .\ireg_reg[7]_i_11_3 (\ireg_reg[7]_i_11_2 ),
        .\ireg_reg[7]_i_11_4 (\ireg_reg[7]_i_11_3 ),
        .\ireg_reg[7]_i_11_5 (\ireg_reg[7]_i_11_4 ),
        .\ireg_reg[7]_i_11_6 (\ireg_reg[7]_i_11_5 ),
        .\ireg_reg[7]_i_11_7 (\ireg_reg[7]_i_11_6 ),
        .\ireg_reg[7]_i_12_0 (\ireg_reg[7]_i_12 ),
        .\ireg_reg[7]_i_12_1 (\ireg_reg[7]_i_12_0 ),
        .\ireg_reg[7]_i_12_2 (\ireg_reg[7]_i_12_1 ),
        .\ireg_reg[7]_i_12_3 (\ireg_reg[7]_i_12_2 ),
        .\ireg_reg[7]_i_12_4 (\ireg_reg[7]_i_12_3 ),
        .\ireg_reg[7]_i_12_5 (\ireg_reg[7]_i_12_4 ),
        .\ireg_reg[7]_i_12_6 (\ireg_reg[7]_i_12_5 ),
        .\ireg_reg[7]_i_12_7 (\ireg_reg[7]_i_12_6 ),
        .\ireg_reg[7]_i_13_0 (\ireg_reg[7]_i_13 ),
        .\ireg_reg[7]_i_13_1 (\ireg_reg[7]_i_13_0 ),
        .\ireg_reg[7]_i_13_2 (\ireg_reg[7]_i_13_1 ),
        .\ireg_reg[7]_i_13_3 (\ireg_reg[7]_i_13_2 ),
        .\ireg_reg[7]_i_13_4 (\ireg_reg[7]_i_13_3 ),
        .\ireg_reg[7]_i_13_5 (\ireg_reg[7]_i_13_4 ),
        .\ireg_reg[7]_i_13_6 (\ireg_reg[7]_i_13_5 ),
        .\ireg_reg[7]_i_13_7 (\ireg_reg[7]_i_13_6 ),
        .\ireg_reg[7]_i_6_0 (\ireg_reg[7]_i_6 ),
        .\ireg_reg[7]_i_6_1 (\ireg_reg[7]_i_6_0 ),
        .\ireg_reg[7]_i_6_2 (\ireg_reg[7]_i_6_1 ),
        .\ireg_reg[7]_i_6_3 (\ireg_reg[7]_i_6_2 ),
        .\ireg_reg[7]_i_6_4 (\ireg_reg[7]_i_6_3 ),
        .\ireg_reg[7]_i_6_5 (\ireg_reg[7]_i_6_4 ),
        .\ireg_reg[7]_i_6_6 (\ireg_reg[7]_i_6_5 ),
        .\ireg_reg[7]_i_6_7 (\ireg_reg[7]_i_6_6 ),
        .\ireg_reg[7]_i_7_0 (\ireg_reg[7]_i_7 ),
        .\ireg_reg[7]_i_7_1 (\ireg_reg[7]_i_7_0 ),
        .\ireg_reg[7]_i_7_2 (\ireg_reg[7]_i_7_1 ),
        .\ireg_reg[7]_i_7_3 (\ireg_reg[7]_i_7_2 ),
        .\ireg_reg[7]_i_7_4 (\ireg_reg[7]_i_7_3 ),
        .\ireg_reg[7]_i_7_5 (\ireg_reg[7]_i_7_4 ),
        .\ireg_reg[7]_i_7_6 (\ireg_reg[7]_i_7_5 ),
        .\ireg_reg[7]_i_7_7 (\ireg_reg[7]_i_7_6 ),
        .\ireg_reg[7]_i_8_0 (\ireg_reg[7]_i_8 ),
        .\ireg_reg[7]_i_8_1 (\ireg_reg[7]_i_8_0 ),
        .\ireg_reg[7]_i_8_2 (\ireg_reg[7]_i_8_1 ),
        .\ireg_reg[7]_i_8_3 (\ireg_reg[7]_i_8_2 ),
        .\ireg_reg[7]_i_8_4 (\ireg_reg[7]_i_8_3 ),
        .\ireg_reg[7]_i_8_5 (\ireg_reg[7]_i_8_4 ),
        .\ireg_reg[7]_i_8_6 (\ireg_reg[7]_i_8_5 ),
        .\ireg_reg[7]_i_8_7 (\ireg_reg[7]_i_8_6 ),
        .\ireg_reg[7]_i_9_0 (\ireg_reg[7]_i_9 ),
        .\ireg_reg[7]_i_9_1 (\ireg_reg[7]_i_9_0 ),
        .\ireg_reg[7]_i_9_2 (\ireg_reg[7]_i_9_1 ),
        .\ireg_reg[7]_i_9_3 (\ireg_reg[7]_i_9_2 ),
        .\ireg_reg[7]_i_9_4 (\ireg_reg[7]_i_9_3 ),
        .\ireg_reg[7]_i_9_5 (\ireg_reg[7]_i_9_4 ),
        .\ireg_reg[7]_i_9_6 (\ireg_reg[7]_i_9_5 ),
        .\ireg_reg[7]_i_9_7 (\ireg_reg[7]_i_9_6 ),
        .\odata_reg[32]_0 (ireg01_out),
        .\trunc_ln544_reg_3142_reg[5] (mux_6_0));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_11
   (\ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \i_2_reg_984_reg[0] ,
    \i_2_reg_984_reg[0]_0 ,
    p_0_in,
    \odata_reg[32] ,
    A_0_V_ce0,
    p_0_in_0,
    A_1_V_ce0,
    p_0_in_1,
    p_0_in_2,
    p_0_in_3,
    p_0_in_4,
    phi_mul_reg_748,
    ack_out1043_out,
    D,
    E,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[8] ,
    tmp_data_10_fu_2960,
    \ap_CS_fsm_reg[14] ,
    tmp_data_9_fu_2920,
    \ap_CS_fsm_reg[9] ,
    sigmoid_ce0,
    SR,
    ap_rst_n_inv,
    \B_V_0_3_0598_reg_914_reg[7] ,
    \odata_reg[15] ,
    \B_V_0_5_0600_reg_890_reg[7] ,
    \B_V_0_6_0601_reg_878_reg[7] ,
    \B_V_0_4_0599_reg_902_reg[7] ,
    \B_V_0_1_0596_reg_938_reg[7] ,
    \B_V_0_2_0597_reg_926_reg[7] ,
    \odata_reg[7] ,
    \odata_reg[7]_0 ,
    \odata_reg[7]_1 ,
    \odata_reg[7]_2 ,
    \odata_reg[7]_3 ,
    \odata_reg[7]_4 ,
    \B_V_0_0_0595_reg_950_reg[7] ,
    \odata_reg[7]_5 ,
    p_0_in_5,
    WEA,
    S_AXIS_TREADY,
    B_V_0_7_0602_reg_866,
    B_V_1_7_0610_reg_770,
    \ap_CS_fsm_reg[10] ,
    \ap_CS_fsm_reg[10]_0 ,
    Q,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    i_4_reg_2369,
    i_2_reg_984,
    mul_ln1352_13_reg_3078_reg,
    ap_enable_reg_pp4_iter3,
    icmp_ln78_fu_1258_p2,
    icmp_ln61_fu_1022_p2,
    ap_enable_reg_pp4_iter1,
    ap_enable_reg_pp4_iter0,
    \phi_urem_reg_759_reg[0] ,
    ap_rst_n,
    \B_1_3_V_2_reg_2427_reg[7] ,
    trunc_ln321_1_reg_2374,
    \B_1_5_V_2_reg_2447_reg[7] ,
    \B_1_6_V_2_reg_2457_reg[7] ,
    \B_1_4_V_2_reg_2437_reg[7] ,
    \B_1_1_V_2_reg_2407_reg[7] ,
    \B_1_2_V_2_reg_2417_reg[7] ,
    \B_1_3_V_1_reg_2422_reg[7] ,
    \B_1_5_V_1_reg_2442_reg[7] ,
    \B_1_6_V_1_reg_2452_reg[7] ,
    \B_1_4_V_1_reg_2432_reg[7] ,
    \B_1_1_V_1_reg_2402_reg[7] ,
    \B_1_2_V_1_reg_2412_reg[7] ,
    ram_reg,
    \B_1_0_V_2_reg_2397_reg[7] ,
    \B_1_0_V_1_reg_2392_reg[7] ,
    \ireg_reg[32] ,
    \word_cnt_0_reg_737_reg[8] ,
    \word_cnt_0_reg_737_reg[8]_0 ,
    \word_cnt_0_reg_737_reg[8]_1 ,
    ram_reg_0,
    ap_clk);
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \i_2_reg_984_reg[0] ;
  output \i_2_reg_984_reg[0]_0 ;
  output p_0_in;
  output \odata_reg[32] ;
  output A_0_V_ce0;
  output p_0_in_0;
  output A_1_V_ce0;
  output p_0_in_1;
  output p_0_in_2;
  output p_0_in_3;
  output p_0_in_4;
  output phi_mul_reg_748;
  output ack_out1043_out;
  output [7:0]D;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output [0:0]\ap_CS_fsm_reg[7] ;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output tmp_data_10_fu_2960;
  output [0:0]\ap_CS_fsm_reg[14] ;
  output tmp_data_9_fu_2920;
  output [0:0]\ap_CS_fsm_reg[9] ;
  output sigmoid_ce0;
  output [0:0]SR;
  output ap_rst_n_inv;
  output [7:0]\B_V_0_3_0598_reg_914_reg[7] ;
  output [15:0]\odata_reg[15] ;
  output [7:0]\B_V_0_5_0600_reg_890_reg[7] ;
  output [7:0]\B_V_0_6_0601_reg_878_reg[7] ;
  output [7:0]\B_V_0_4_0599_reg_902_reg[7] ;
  output [7:0]\B_V_0_1_0596_reg_938_reg[7] ;
  output [7:0]\B_V_0_2_0597_reg_926_reg[7] ;
  output [7:0]\odata_reg[7] ;
  output [7:0]\odata_reg[7]_0 ;
  output [7:0]\odata_reg[7]_1 ;
  output [7:0]\odata_reg[7]_2 ;
  output [7:0]\odata_reg[7]_3 ;
  output [7:0]\odata_reg[7]_4 ;
  output [7:0]\B_V_0_0_0595_reg_950_reg[7] ;
  output [7:0]\odata_reg[7]_5 ;
  output p_0_in_5;
  output [0:0]WEA;
  output S_AXIS_TREADY;
  output B_V_0_7_0602_reg_866;
  output B_V_1_7_0610_reg_770;
  output \ap_CS_fsm_reg[10] ;
  output \ap_CS_fsm_reg[10]_0 ;
  input [14:0]Q;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input [1:0]i_4_reg_2369;
  input [1:0]i_2_reg_984;
  input [3:0]mul_ln1352_13_reg_3078_reg;
  input ap_enable_reg_pp4_iter3;
  input icmp_ln78_fu_1258_p2;
  input icmp_ln61_fu_1022_p2;
  input ap_enable_reg_pp4_iter1;
  input ap_enable_reg_pp4_iter0;
  input \phi_urem_reg_759_reg[0] ;
  input ap_rst_n;
  input [7:0]\B_1_3_V_2_reg_2427_reg[7] ;
  input trunc_ln321_1_reg_2374;
  input [7:0]\B_1_5_V_2_reg_2447_reg[7] ;
  input [7:0]\B_1_6_V_2_reg_2457_reg[7] ;
  input [7:0]\B_1_4_V_2_reg_2437_reg[7] ;
  input [7:0]\B_1_1_V_2_reg_2407_reg[7] ;
  input [7:0]\B_1_2_V_2_reg_2417_reg[7] ;
  input [7:0]\B_1_3_V_1_reg_2422_reg[7] ;
  input [7:0]\B_1_5_V_1_reg_2442_reg[7] ;
  input [7:0]\B_1_6_V_1_reg_2452_reg[7] ;
  input [7:0]\B_1_4_V_1_reg_2432_reg[7] ;
  input [7:0]\B_1_1_V_1_reg_2402_reg[7] ;
  input [7:0]\B_1_2_V_1_reg_2412_reg[7] ;
  input [4:0]ram_reg;
  input [7:0]\B_1_0_V_2_reg_2397_reg[7] ;
  input [7:0]\B_1_0_V_1_reg_2392_reg[7] ;
  input [16:0]\ireg_reg[32] ;
  input \word_cnt_0_reg_737_reg[8] ;
  input \word_cnt_0_reg_737_reg[8]_0 ;
  input [0:0]\word_cnt_0_reg_737_reg[8]_1 ;
  input ram_reg_0;
  input ap_clk;

  wire A_0_V_ce0;
  wire A_1_V_ce0;
  wire [7:0]\B_1_0_V_1_reg_2392_reg[7] ;
  wire [7:0]\B_1_0_V_2_reg_2397_reg[7] ;
  wire [7:0]\B_1_1_V_1_reg_2402_reg[7] ;
  wire [7:0]\B_1_1_V_2_reg_2407_reg[7] ;
  wire [7:0]\B_1_2_V_1_reg_2412_reg[7] ;
  wire [7:0]\B_1_2_V_2_reg_2417_reg[7] ;
  wire [7:0]\B_1_3_V_1_reg_2422_reg[7] ;
  wire [7:0]\B_1_3_V_2_reg_2427_reg[7] ;
  wire [7:0]\B_1_4_V_1_reg_2432_reg[7] ;
  wire [7:0]\B_1_4_V_2_reg_2437_reg[7] ;
  wire [7:0]\B_1_5_V_1_reg_2442_reg[7] ;
  wire [7:0]\B_1_5_V_2_reg_2447_reg[7] ;
  wire [7:0]\B_1_6_V_1_reg_2452_reg[7] ;
  wire [7:0]\B_1_6_V_2_reg_2457_reg[7] ;
  wire [7:0]\B_V_0_0_0595_reg_950_reg[7] ;
  wire [7:0]\B_V_0_1_0596_reg_938_reg[7] ;
  wire [7:0]\B_V_0_2_0597_reg_926_reg[7] ;
  wire [7:0]\B_V_0_3_0598_reg_914_reg[7] ;
  wire [7:0]\B_V_0_4_0599_reg_902_reg[7] ;
  wire [7:0]\B_V_0_5_0600_reg_890_reg[7] ;
  wire [7:0]\B_V_0_6_0601_reg_878_reg[7] ;
  wire B_V_0_7_0602_reg_866;
  wire B_V_1_7_0610_reg_770;
  wire [7:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire [0:0]SR;
  wire S_AXIS_TREADY;
  wire [0:0]WEA;
  wire ack_out1043_out;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[10]_0 ;
  wire [0:0]\ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter1;
  wire ap_enable_reg_pp4_iter3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]i_2_reg_984;
  wire \i_2_reg_984_reg[0] ;
  wire \i_2_reg_984_reg[0]_0 ;
  wire [1:0]i_4_reg_2369;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire icmp_ln61_fu_1022_p2;
  wire icmp_ln78_fu_1258_p2;
  wire ireg01_out;
  wire [16:0]\ireg_reg[32] ;
  wire [3:0]mul_ln1352_13_reg_3078_reg;
  wire obuf_inst_n_173;
  wire [15:0]\odata_reg[15] ;
  wire \odata_reg[32] ;
  wire [7:0]\odata_reg[7] ;
  wire [7:0]\odata_reg[7]_0 ;
  wire [7:0]\odata_reg[7]_1 ;
  wire [7:0]\odata_reg[7]_2 ;
  wire [7:0]\odata_reg[7]_3 ;
  wire [7:0]\odata_reg[7]_4 ;
  wire [7:0]\odata_reg[7]_5 ;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_1;
  wire p_0_in_2;
  wire p_0_in_3;
  wire p_0_in_4;
  wire p_0_in_5;
  wire p_0_in_6;
  wire phi_mul_reg_748;
  wire \phi_urem_reg_759_reg[0] ;
  wire [4:0]ram_reg;
  wire ram_reg_0;
  wire sigmoid_ce0;
  wire tmp_data_10_fu_2960;
  wire tmp_data_9_fu_2920;
  wire trunc_ln321_1_reg_2374;
  wire \word_cnt_0_reg_737_reg[8] ;
  wire \word_cnt_0_reg_737_reg[8]_0 ;
  wire [0:0]\word_cnt_0_reg_737_reg[8]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D({ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24}),
        .E(ireg01_out),
        .Q(p_0_in_6),
        .SR(obuf_inst_n_173),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_1_reg_973_reg[0] (ibuf_inst_n_7),
        .\ireg_reg[32]_0 (\ireg_reg[32] ),
        .ram_reg(ram_reg[3:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.A_1_V_ce0(A_1_V_ce0),
        .\B_1_0_V_1_reg_2392_reg[7] (\B_1_0_V_1_reg_2392_reg[7] ),
        .\B_1_0_V_2_reg_2397_reg[7] (\B_1_0_V_2_reg_2397_reg[7] ),
        .\B_1_1_V_1_reg_2402_reg[7] (\B_1_1_V_1_reg_2402_reg[7] ),
        .\B_1_1_V_2_reg_2407_reg[7] (\B_1_1_V_2_reg_2407_reg[7] ),
        .\B_1_2_V_1_reg_2412_reg[7] (\B_1_2_V_1_reg_2412_reg[7] ),
        .\B_1_2_V_2_reg_2417_reg[7] (\B_1_2_V_2_reg_2417_reg[7] ),
        .\B_1_3_V_1_reg_2422_reg[7] (\B_1_3_V_1_reg_2422_reg[7] ),
        .\B_1_3_V_2_reg_2427_reg[7] (\B_1_3_V_2_reg_2427_reg[7] ),
        .\B_1_4_V_1_reg_2432_reg[7] (\B_1_4_V_1_reg_2432_reg[7] ),
        .\B_1_4_V_2_reg_2437_reg[7] (\B_1_4_V_2_reg_2437_reg[7] ),
        .\B_1_5_V_1_reg_2442_reg[7] (\B_1_5_V_1_reg_2442_reg[7] ),
        .\B_1_5_V_2_reg_2447_reg[7] (\B_1_5_V_2_reg_2447_reg[7] ),
        .\B_1_6_V_1_reg_2452_reg[7] (\B_1_6_V_1_reg_2452_reg[7] ),
        .\B_1_6_V_2_reg_2457_reg[7] (\B_1_6_V_2_reg_2457_reg[7] ),
        .\B_V_0_0_0595_reg_950_reg[7] (\B_V_0_0_0595_reg_950_reg[7] ),
        .\B_V_0_1_0596_reg_938_reg[7] (\B_V_0_1_0596_reg_938_reg[7] ),
        .\B_V_0_2_0597_reg_926_reg[7] (\B_V_0_2_0597_reg_926_reg[7] ),
        .\B_V_0_3_0598_reg_914_reg[7] (\B_V_0_3_0598_reg_914_reg[7] ),
        .\B_V_0_4_0599_reg_902_reg[7] (\B_V_0_4_0599_reg_902_reg[7] ),
        .\B_V_0_5_0600_reg_890_reg[7] (\B_V_0_5_0600_reg_890_reg[7] ),
        .\B_V_0_6_0601_reg_878_reg[7] (\B_V_0_6_0601_reg_878_reg[7] ),
        .B_V_0_7_0602_reg_866(B_V_0_7_0602_reg_866),
        .B_V_1_7_0610_reg_770(B_V_1_7_0610_reg_770),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .ack_out1043_out(ack_out1043_out),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[10]_0 (\ap_CS_fsm_reg[10]_0 ),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm_reg[3]_2 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter1(ap_enable_reg_pp4_iter1),
        .ap_enable_reg_pp4_iter3(ap_enable_reg_pp4_iter3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .i_2_reg_984(i_2_reg_984),
        .\i_2_reg_984_reg[0] (\i_2_reg_984_reg[0] ),
        .\i_2_reg_984_reg[0]_0 (\i_2_reg_984_reg[0]_0 ),
        .i_4_reg_2369(i_4_reg_2369),
        .icmp_ln61_fu_1022_p2(icmp_ln61_fu_1022_p2),
        .icmp_ln78_fu_1258_p2(icmp_ln78_fu_1258_p2),
        .\ireg_reg[0] (p_0_in_6),
        .mul_ln1352_13_reg_3078_reg(mul_ln1352_13_reg_3078_reg),
        .\odata_reg[15]_0 (\odata_reg[15] ),
        .\odata_reg[32]_0 (\odata_reg[32] ),
        .\odata_reg[32]_1 (A_0_V_ce0),
        .\odata_reg[32]_2 (ireg01_out),
        .\odata_reg[32]_3 (obuf_inst_n_173),
        .\odata_reg[32]_4 ({ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24}),
        .\odata_reg[7]_0 (\odata_reg[7] ),
        .\odata_reg[7]_1 (\odata_reg[7]_0 ),
        .\odata_reg[7]_2 (\odata_reg[7]_1 ),
        .\odata_reg[7]_3 (\odata_reg[7]_2 ),
        .\odata_reg[7]_4 (\odata_reg[7]_3 ),
        .\odata_reg[7]_5 (\odata_reg[7]_4 ),
        .\odata_reg[7]_6 (\odata_reg[7]_5 ),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_0),
        .p_0_in_1(p_0_in_1),
        .p_0_in_2(p_0_in_2),
        .p_0_in_3(p_0_in_3),
        .p_0_in_4(p_0_in_4),
        .p_0_in_5(p_0_in_5),
        .phi_mul_reg_748(phi_mul_reg_748),
        .\phi_urem_reg_759_reg[0] (\phi_urem_reg_759_reg[0] ),
        .ram_reg(ibuf_inst_n_7),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg[4]),
        .sigmoid_ce0(sigmoid_ce0),
        .tmp_data_10_fu_2960(tmp_data_10_fu_2960),
        .tmp_data_9_fu_2920(tmp_data_9_fu_2920),
        .trunc_ln321_1_reg_2374(trunc_ln321_1_reg_2374),
        .\word_cnt_0_reg_737_reg[8] (\word_cnt_0_reg_737_reg[8] ),
        .\word_cnt_0_reg_737_reg[8]_0 (\word_cnt_0_reg_737_reg[8]_0 ),
        .\word_cnt_0_reg_737_reg[8]_1 (\word_cnt_0_reg_737_reg[8]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1
   (M_AXIS_TLAST,
    M_AXIS_TREADY,
    ap_rst_n,
    M_AXIS_TVALID_int,
    \odata_reg[0] ,
    ap_clk,
    ap_rst_n_inv);
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
  input ap_rst_n;
  input M_AXIS_TVALID_int;
  input \odata_reg[0] ;
  input ap_clk;
  input ap_rst_n_inv;

  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID_int;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_8;
  wire obuf_inst_n_7;
  wire \odata_reg[0] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0 ibuf_inst
       (.M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID_int(M_AXIS_TVALID_int),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_8),
        .\ireg_reg[0]_1 (\odata_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_7),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0 obuf_inst
       (.M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID_int(M_AXIS_TVALID_int),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[0]_0 (ibuf_inst_n_8),
        .\odata_reg[0]_1 (\odata_reg[0] ),
        .\odata_reg[1]_0 (obuf_inst_n_7),
        .p_0_in(p_0_in));
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
