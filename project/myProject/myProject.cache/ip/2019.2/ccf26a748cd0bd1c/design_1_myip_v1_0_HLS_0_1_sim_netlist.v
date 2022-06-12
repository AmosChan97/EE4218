// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jun 20 01:46:47 2020
// Host        : NavyLightning running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_v1_0_HLS_0_1_sim_netlist.v
// Design      : design_1_myip_v1_0_HLS_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_v1_0_HLS_0_1,myip_v1_0_HLS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "myip_v1_0_HLS,Vivado 2019.2" *) (* hls_module = "yes" *) 
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

  (* ap_ST_fsm_pp2_stage0 = "16'b0001000000000000" *) 
  (* ap_ST_fsm_pp3_stage0 = "16'b0100000000000000" *) 
  (* ap_ST_fsm_state1 = "16'b0000000000000001" *) 
  (* ap_ST_fsm_state10 = "16'b0000001000000000" *) 
  (* ap_ST_fsm_state11 = "16'b0000010000000000" *) 
  (* ap_ST_fsm_state12 = "16'b0000100000000000" *) 
  (* ap_ST_fsm_state17 = "16'b0010000000000000" *) 
  (* ap_ST_fsm_state2 = "16'b0000000000000010" *) 
  (* ap_ST_fsm_state21 = "16'b1000000000000000" *) 
  (* ap_ST_fsm_state3 = "16'b0000000000000100" *) 
  (* ap_ST_fsm_state4 = "16'b0000000000001000" *) 
  (* ap_ST_fsm_state5 = "16'b0000000000010000" *) 
  (* ap_ST_fsm_state6 = "16'b0000000000100000" *) 
  (* ap_ST_fsm_state7 = "16'b0000000001000000" *) 
  (* ap_ST_fsm_state8 = "16'b0000000010000000" *) 
  (* ap_ST_fsm_state9 = "16'b0000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS inst
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
   (\ap_CS_fsm_reg[3] ,
    S_AXIS_TREADY,
    \ireg_reg[32]_0 ,
    D,
    ap_CS_fsm_state4,
    Q,
    ap_CS_fsm_state6,
    ap_CS_fsm_state5,
    \ireg_reg[32]_1 ,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output \ap_CS_fsm_reg[3] ;
  output S_AXIS_TREADY;
  output [0:0]\ireg_reg[32]_0 ;
  output [8:0]D;
  input ap_CS_fsm_state4;
  input [0:0]Q;
  input ap_CS_fsm_state6;
  input ap_CS_fsm_state5;
  input [8:0]\ireg_reg[32]_1 ;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire S_AXIS_TREADY;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[32]_0 ;
  wire [8:0]\ireg_reg[32]_1 ;
  wire \ireg_reg_n_7_[0] ;
  wire \ireg_reg_n_7_[1] ;
  wire \ireg_reg_n_7_[2] ;
  wire \ireg_reg_n_7_[3] ;
  wire \ireg_reg_n_7_[4] ;
  wire \ireg_reg_n_7_[5] ;
  wire \ireg_reg_n_7_[6] ;
  wire \ireg_reg_n_7_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    S_AXIS_TREADY_INST_0
       (.I0(\ireg_reg[32]_1 [8]),
        .I1(ap_rst_n),
        .I2(\ireg_reg[32]_0 ),
        .O(S_AXIS_TREADY));
  LUT4 #(
    .INIT(16'h0001)) 
    \ireg[32]_i_4__0 
       (.I0(ap_CS_fsm_state4),
        .I1(Q),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state5),
        .O(\ap_CS_fsm_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_1 [0]),
        .Q(\ireg_reg_n_7_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_1 [1]),
        .Q(\ireg_reg_n_7_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_1 [2]),
        .Q(\ireg_reg_n_7_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_1 [8]),
        .Q(\ireg_reg[32]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_1 [3]),
        .Q(\ireg_reg_n_7_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_1 [4]),
        .Q(\ireg_reg_n_7_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_1 [5]),
        .Q(\ireg_reg_n_7_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_1 [6]),
        .Q(\ireg_reg_n_7_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_1 [7]),
        .Q(\ireg_reg_n_7_[7] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_7_[0] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[32]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_7_[1] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[32]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_7_[2] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[32]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2__0 
       (.I0(\ireg_reg[32]_0 ),
        .I1(\ireg_reg[32]_1 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_7_[3] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[32]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_7_[4] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[32]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_7_[5] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[32]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_7_[6] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[32]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_7_[7] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[32]_1 [7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_12
   (ap_rst_n_0,
    ap_rst_n_1,
    D,
    ap_enable_reg_pp3_iter0_reg,
    i_3_reg_384_reg_0_sp_1,
    \i_3_reg_384_reg[0]_0 ,
    \i_3_reg_384_reg[0]_1 ,
    i_3_reg_384_reg_3_sp_1,
    \i_3_reg_384_reg[3]_0 ,
    i_3_reg_384_reg_4_sp_1,
    ap_rst_n_2,
    \ap_CS_fsm_reg[14] ,
    ap_rst_n_3,
    \ap_CS_fsm_reg[14]_0 ,
    count,
    E,
    \ireg_reg[32]_0 ,
    \ireg_reg[32]_1 ,
    \ap_CS_fsm_reg[14]_1 ,
    \ap_CS_fsm_reg[14]_2 ,
    ap_rst_n,
    \ireg_reg[32]_2 ,
    ap_enable_reg_pp3_iter0,
    icmp_ln77_fu_665_p2,
    \icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ,
    Q,
    \ap_CS_fsm_reg[14]_3 ,
    i_3_reg_384_reg,
    i_3_reg_384_reg_1_sp_1,
    i_3_reg_384_reg__0,
    \i_3_reg_384_reg[3]_1 ,
    \ap_CS_fsm_reg[15] ,
    \tmp_last_reg_951_reg[0] ,
    \tmp_last_reg_951_reg[0]_0 ,
    M_AXIS_TREADY,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    ap_enable_reg_pp2_iter3,
    icmp_ln77_reg_937,
    icmp_ln77_reg_937_pp3_iter1_reg,
    \ireg_reg[0]_0 ,
    \ireg_reg[7]_0 ,
    \ireg_reg[32]_3 ,
    ap_clk);
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [1:0]D;
  output ap_enable_reg_pp3_iter0_reg;
  output i_3_reg_384_reg_0_sp_1;
  output \i_3_reg_384_reg[0]_0 ;
  output \i_3_reg_384_reg[0]_1 ;
  output i_3_reg_384_reg_3_sp_1;
  output \i_3_reg_384_reg[3]_0 ;
  output i_3_reg_384_reg_4_sp_1;
  output ap_rst_n_2;
  output \ap_CS_fsm_reg[14] ;
  output ap_rst_n_3;
  output [0:0]\ap_CS_fsm_reg[14]_0 ;
  output [0:0]count;
  output [0:0]E;
  output [0:0]\ireg_reg[32]_0 ;
  output [8:0]\ireg_reg[32]_1 ;
  output \ap_CS_fsm_reg[14]_1 ;
  output \ap_CS_fsm_reg[14]_2 ;
  input ap_rst_n;
  input \ireg_reg[32]_2 ;
  input ap_enable_reg_pp3_iter0;
  input icmp_ln77_fu_665_p2;
  input \icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ;
  input [2:0]Q;
  input \ap_CS_fsm_reg[14]_3 ;
  input [5:0]i_3_reg_384_reg;
  input i_3_reg_384_reg_1_sp_1;
  input [0:0]i_3_reg_384_reg__0;
  input \i_3_reg_384_reg[3]_1 ;
  input \ap_CS_fsm_reg[15] ;
  input \tmp_last_reg_951_reg[0] ;
  input \tmp_last_reg_951_reg[0]_0 ;
  input M_AXIS_TREADY;
  input \count_reg[0] ;
  input \count_reg[0]_0 ;
  input ap_enable_reg_pp2_iter3;
  input icmp_ln77_reg_937;
  input icmp_ln77_reg_937_pp3_iter1_reg;
  input [0:0]\ireg_reg[0]_0 ;
  input [7:0]\ireg_reg[7]_0 ;
  input [0:0]\ireg_reg[32]_3 ;
  input ap_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [2:0]Q;
  wire \ap_CS_fsm[15]_i_2_n_7 ;
  wire \ap_CS_fsm_reg[14] ;
  wire [0:0]\ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[14]_1 ;
  wire \ap_CS_fsm_reg[14]_2 ;
  wire \ap_CS_fsm_reg[14]_3 ;
  wire \ap_CS_fsm_reg[15] ;
  wire ap_block_pp3_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter3;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire i_3_reg_3840;
  wire \i_3_reg_384[6]_i_2_n_7 ;
  wire [5:0]i_3_reg_384_reg;
  wire \i_3_reg_384_reg[0]_0 ;
  wire \i_3_reg_384_reg[0]_1 ;
  wire \i_3_reg_384_reg[3]_0 ;
  wire \i_3_reg_384_reg[3]_1 ;
  wire i_3_reg_384_reg_0_sn_1;
  wire i_3_reg_384_reg_1_sn_1;
  wire i_3_reg_384_reg_3_sn_1;
  wire i_3_reg_384_reg_4_sn_1;
  wire [0:0]i_3_reg_384_reg__0;
  wire icmp_ln77_fu_665_p2;
  wire icmp_ln77_reg_937;
  wire icmp_ln77_reg_937_pp3_iter1_reg;
  wire \icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ;
  wire \ireg[32]_i_1__0_n_7 ;
  wire [0:0]\ireg_reg[0]_0 ;
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
  wire istop;
  wire \tmp_last_reg_951_reg[0] ;
  wire \tmp_last_reg_951_reg[0]_0 ;

  assign i_3_reg_384_reg_0_sp_1 = i_3_reg_384_reg_0_sn_1;
  assign i_3_reg_384_reg_1_sn_1 = i_3_reg_384_reg_1_sp_1;
  assign i_3_reg_384_reg_3_sp_1 = i_3_reg_384_reg_3_sn_1;
  assign i_3_reg_384_reg_4_sp_1 = i_3_reg_384_reg_4_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFF888A8A8A)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[1]),
        .I1(ap_block_pp3_stage0_subdone),
        .I2(\icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(icmp_ln77_fu_665_p2),
        .I5(\ap_CS_fsm_reg[14]_3 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\ap_CS_fsm[15]_i_2_n_7 ),
        .I1(ap_block_pp3_stage0_subdone),
        .I2(icmp_ln77_fu_665_p2),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(\ireg_reg[32]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(ap_block_pp3_stage0_subdone),
        .I1(Q[1]),
        .I2(\icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ),
        .I3(\ireg_reg[32]_2 ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(Q[2]),
        .O(\ap_CS_fsm[15]_i_2_n_7 ));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(icmp_ln77_fu_665_p2),
        .I4(ap_block_pp3_stage0_subdone),
        .I5(Q[1]),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp3_iter1_i_1
       (.I0(ap_rst_n),
        .I1(\ireg_reg[32]_2 ),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(icmp_ln77_fu_665_p2),
        .I4(ap_block_pp3_stage0_subdone),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h00A088A0)) 
    ap_enable_reg_pp3_iter2_i_1
       (.I0(ap_rst_n),
        .I1(\icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_block_pp3_stage0_subdone),
        .I4(Q[0]),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_TREADY),
        .I2(\count_reg[0] ),
        .I3(\count_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[14]_0 ),
        .O(ap_rst_n_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \count[1]_i_1 
       (.I0(\ap_CS_fsm_reg[14]_0 ),
        .I1(\count_reg[0] ),
        .I2(\count_reg[0]_0 ),
        .I3(M_AXIS_TREADY),
        .O(count));
  LUT6 #(
    .INIT(64'h00000000FFF70008)) 
    \i_3_reg_384[0]_i_1 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(Q[1]),
        .I2(ap_block_pp3_stage0_subdone),
        .I3(icmp_ln77_fu_665_p2),
        .I4(i_3_reg_384_reg[0]),
        .I5(Q[0]),
        .O(ap_enable_reg_pp3_iter0_reg));
  LUT6 #(
    .INIT(64'h00000000FEFF0100)) 
    \i_3_reg_384[1]_i_1 
       (.I0(icmp_ln77_fu_665_p2),
        .I1(ap_block_pp3_stage0_subdone),
        .I2(i_3_reg_384_reg_1_sn_1),
        .I3(i_3_reg_384_reg[0]),
        .I4(i_3_reg_384_reg[1]),
        .I5(Q[0]),
        .O(i_3_reg_384_reg_0_sn_1));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \i_3_reg_384[2]_i_1 
       (.I0(i_3_reg_384_reg[0]),
        .I1(i_3_reg_3840),
        .I2(i_3_reg_384_reg[1]),
        .I3(i_3_reg_384_reg[2]),
        .I4(Q[0]),
        .O(\i_3_reg_384_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \i_3_reg_384[3]_i_1 
       (.I0(i_3_reg_3840),
        .I1(i_3_reg_384_reg[0]),
        .I2(i_3_reg_384_reg[1]),
        .I3(i_3_reg_384_reg[2]),
        .I4(i_3_reg_384_reg[3]),
        .I5(Q[0]),
        .O(\i_3_reg_384_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h1111111011111111)) 
    \i_3_reg_384[3]_i_2 
       (.I0(i_3_reg_384_reg_1_sn_1),
        .I1(ap_block_pp3_stage0_subdone),
        .I2(i_3_reg_384_reg[2]),
        .I3(i_3_reg_384_reg[1]),
        .I4(i_3_reg_384_reg[0]),
        .I5(\i_3_reg_384_reg[3]_1 ),
        .O(i_3_reg_3840));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \i_3_reg_384[4]_i_1 
       (.I0(\i_3_reg_384[6]_i_2_n_7 ),
        .I1(i_3_reg_384_reg[3]),
        .I2(i_3_reg_384_reg[4]),
        .I3(Q[0]),
        .O(i_3_reg_384_reg_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \i_3_reg_384[5]_i_1 
       (.I0(i_3_reg_384_reg[3]),
        .I1(\i_3_reg_384[6]_i_2_n_7 ),
        .I2(i_3_reg_384_reg[4]),
        .I3(i_3_reg_384_reg[5]),
        .I4(Q[0]),
        .O(\i_3_reg_384_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \i_3_reg_384[6]_i_1 
       (.I0(i_3_reg_384_reg[4]),
        .I1(\i_3_reg_384[6]_i_2_n_7 ),
        .I2(i_3_reg_384_reg[3]),
        .I3(i_3_reg_384_reg[5]),
        .I4(i_3_reg_384_reg__0),
        .I5(Q[0]),
        .O(i_3_reg_384_reg_4_sn_1));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \i_3_reg_384[6]_i_2 
       (.I0(ap_block_pp3_stage0_subdone),
        .I1(i_3_reg_384_reg_1_sn_1),
        .I2(i_3_reg_384_reg[0]),
        .I3(i_3_reg_384_reg[1]),
        .I4(i_3_reg_384_reg[2]),
        .O(\i_3_reg_384[6]_i_2_n_7 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln77_reg_937[0]_i_1 
       (.I0(icmp_ln77_fu_665_p2),
        .I1(Q[1]),
        .I2(ap_block_pp3_stage0_subdone),
        .I3(icmp_ln77_reg_937),
        .O(\ap_CS_fsm_reg[14]_2 ));
  LUT6 #(
    .INIT(64'hFDF5FDF500A0A0A0)) 
    \icmp_ln77_reg_937_pp3_iter1_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(\ireg_reg[32]_2 ),
        .I2(icmp_ln77_reg_937),
        .I3(istop),
        .I4(\icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ),
        .I5(icmp_ln77_reg_937_pp3_iter1_reg),
        .O(\ap_CS_fsm_reg[14]_1 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[32]_i_1__0 
       (.I0(\ireg_reg[32]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[32]_i_1__0_n_7 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ireg[32]_i_3__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[32]_2 ),
        .I2(icmp_ln77_reg_937),
        .I3(istop),
        .O(\ap_CS_fsm_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ireg[32]_i_4 
       (.I0(\ireg_reg[32]_0 ),
        .I1(ap_rst_n),
        .O(istop));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [0]),
        .Q(\ireg_reg_n_7_[0] ),
        .R(\ireg[32]_i_1__0_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [1]),
        .Q(\ireg_reg_n_7_[1] ),
        .R(\ireg[32]_i_1__0_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [2]),
        .Q(\ireg_reg_n_7_[2] ),
        .R(\ireg[32]_i_1__0_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ap_CS_fsm_reg[14]_0 ),
        .Q(\ireg_reg[32]_0 ),
        .R(\ireg[32]_i_1__0_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [3]),
        .Q(\ireg_reg_n_7_[3] ),
        .R(\ireg[32]_i_1__0_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [4]),
        .Q(\ireg_reg_n_7_[4] ),
        .R(\ireg[32]_i_1__0_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [5]),
        .Q(\ireg_reg_n_7_[5] ),
        .R(\ireg[32]_i_1__0_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [6]),
        .Q(\ireg_reg_n_7_[6] ),
        .R(\ireg[32]_i_1__0_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[7]_0 [7]),
        .Q(\ireg_reg_n_7_[7] ),
        .R(\ireg[32]_i_1__0_n_7 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_7_[0] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[7]_0 [0]),
        .O(\ireg_reg[32]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_7_[1] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[7]_0 [1]),
        .O(\ireg_reg[32]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_7_[2] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[7]_0 [2]),
        .O(\ireg_reg[32]_1 [2]));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \odata[32]_i_1 
       (.I0(\ireg_reg[32]_0 ),
        .I1(icmp_ln77_reg_937),
        .I2(\ireg_reg[32]_2 ),
        .I3(Q[1]),
        .I4(ap_block_pp3_stage0_subdone),
        .O(\ireg_reg[32]_1 [8]));
  LUT6 #(
    .INIT(64'h20222022F0FF2022)) 
    \odata[32]_i_2 
       (.I0(\ireg_reg[32]_2 ),
        .I1(icmp_ln77_reg_937),
        .I2(\ireg_reg[32]_0 ),
        .I3(ap_rst_n),
        .I4(\icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ),
        .I5(icmp_ln77_reg_937_pp3_iter1_reg),
        .O(ap_block_pp3_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_7_[3] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[7]_0 [3]),
        .O(\ireg_reg[32]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_7_[4] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[7]_0 [4]),
        .O(\ireg_reg[32]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_7_[5] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[7]_0 [5]),
        .O(\ireg_reg[32]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_7_[6] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[7]_0 [6]),
        .O(\ireg_reg[32]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_3 
       (.I0(\ireg_reg_n_7_[7] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[7]_0 [7]),
        .O(\ireg_reg[32]_1 [7]));
  LUT4 #(
    .INIT(16'hFF40)) 
    \q0[7]_i_1 
       (.I0(ap_block_pp3_stage0_subdone),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp2_iter3),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tmp_last_reg_951[0]_i_1 
       (.I0(\tmp_last_reg_951_reg[0] ),
        .I1(Q[1]),
        .I2(ap_block_pp3_stage0_subdone),
        .I3(icmp_ln77_fu_665_p2),
        .I4(\tmp_last_reg_951_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[14] ));
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
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(M_AXIS_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_7 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(M_AXIS_TVALID_int),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(M_AXIS_TREADY),
        .I4(p_0_in),
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

(* ap_ST_fsm_pp2_stage0 = "16'b0001000000000000" *) (* ap_ST_fsm_pp3_stage0 = "16'b0100000000000000" *) (* ap_ST_fsm_state1 = "16'b0000000000000001" *) 
(* ap_ST_fsm_state10 = "16'b0000001000000000" *) (* ap_ST_fsm_state11 = "16'b0000010000000000" *) (* ap_ST_fsm_state12 = "16'b0000100000000000" *) 
(* ap_ST_fsm_state17 = "16'b0010000000000000" *) (* ap_ST_fsm_state2 = "16'b0000000000000010" *) (* ap_ST_fsm_state21 = "16'b1000000000000000" *) 
(* ap_ST_fsm_state3 = "16'b0000000000000100" *) (* ap_ST_fsm_state4 = "16'b0000000000001000" *) (* ap_ST_fsm_state5 = "16'b0000000000010000" *) 
(* ap_ST_fsm_state6 = "16'b0000000000100000" *) (* ap_ST_fsm_state7 = "16'b0000000001000000" *) (* ap_ST_fsm_state8 = "16'b0000000010000000" *) 
(* ap_ST_fsm_state9 = "16'b0000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS
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
  wire A_0_V_U_n_10;
  wire A_0_V_U_n_11;
  wire A_0_V_U_n_12;
  wire A_0_V_U_n_13;
  wire A_0_V_U_n_14;
  wire A_0_V_U_n_15;
  wire A_0_V_U_n_16;
  wire A_0_V_U_n_8;
  wire A_0_V_U_n_9;
  wire A_0_V_ce0;
  wire A_0_V_load_reg_8770;
  wire A_0_V_we0;
  wire A_1_V_U_n_10;
  wire A_1_V_U_n_11;
  wire A_1_V_U_n_12;
  wire A_1_V_U_n_13;
  wire A_1_V_U_n_14;
  wire A_1_V_U_n_7;
  wire A_1_V_U_n_8;
  wire A_1_V_U_n_9;
  wire [5:0]A_1_V_address0;
  wire A_1_V_ce0;
  wire A_2_V_U_n_10;
  wire A_2_V_U_n_11;
  wire A_2_V_U_n_12;
  wire A_2_V_U_n_13;
  wire A_2_V_U_n_14;
  wire A_2_V_U_n_7;
  wire A_2_V_U_n_8;
  wire A_2_V_U_n_9;
  wire A_2_V_ce0;
  wire A_3_V_U_n_10;
  wire A_3_V_U_n_11;
  wire A_3_V_U_n_12;
  wire A_3_V_U_n_13;
  wire A_3_V_U_n_14;
  wire A_3_V_U_n_7;
  wire A_3_V_U_n_8;
  wire A_3_V_U_n_9;
  wire A_3_V_ce0;
  wire A_4_V_U_n_10;
  wire A_4_V_U_n_11;
  wire A_4_V_U_n_12;
  wire A_4_V_U_n_13;
  wire A_4_V_U_n_14;
  wire A_4_V_U_n_7;
  wire A_4_V_U_n_8;
  wire A_4_V_U_n_9;
  wire A_4_V_ce0;
  wire A_5_V_U_n_10;
  wire A_5_V_U_n_11;
  wire A_5_V_U_n_12;
  wire A_5_V_U_n_13;
  wire A_5_V_U_n_14;
  wire A_5_V_U_n_7;
  wire A_5_V_U_n_8;
  wire A_5_V_U_n_9;
  wire A_5_V_ce0;
  wire A_6_V_U_n_13;
  wire A_6_V_U_n_14;
  wire A_6_V_U_n_15;
  wire A_6_V_U_n_16;
  wire A_6_V_U_n_17;
  wire A_6_V_U_n_18;
  wire A_6_V_U_n_19;
  wire A_6_V_U_n_20;
  wire [5:0]A_6_V_address0;
  wire A_6_V_ce0;
  wire A_7_V_ce0;
  wire A_7_V_we0;
  wire B_7_V_1_fu_1340;
  wire B_7_V_2_fu_1380;
  wire B_7_V_3_fu_1420;
  wire B_7_V_4_fu_1460;
  wire B_7_V_5_fu_1500;
  wire B_7_V_6_fu_1540;
  wire B_7_V_7_fu_1580;
  wire B_7_V_fu_1300;
  wire CEB2;
  wire [7:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_int;
  wire RES_V_ce0;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_int;
  wire ack_out8;
  wire add_ln700_1_reg_9220;
  wire add_ln700_1_reg_922_reg_n_100;
  wire add_ln700_1_reg_922_reg_n_101;
  wire add_ln700_1_reg_922_reg_n_102;
  wire add_ln700_1_reg_922_reg_n_103;
  wire add_ln700_1_reg_922_reg_n_104;
  wire add_ln700_1_reg_922_reg_n_105;
  wire add_ln700_1_reg_922_reg_n_106;
  wire add_ln700_1_reg_922_reg_n_107;
  wire add_ln700_1_reg_922_reg_n_108;
  wire add_ln700_1_reg_922_reg_n_109;
  wire add_ln700_1_reg_922_reg_n_110;
  wire add_ln700_1_reg_922_reg_n_111;
  wire add_ln700_1_reg_922_reg_n_112;
  wire add_ln700_1_reg_922_reg_n_97;
  wire add_ln700_1_reg_922_reg_n_98;
  wire add_ln700_1_reg_922_reg_n_99;
  wire add_ln700_3_reg_927_reg_n_100;
  wire add_ln700_3_reg_927_reg_n_101;
  wire add_ln700_3_reg_927_reg_n_102;
  wire add_ln700_3_reg_927_reg_n_103;
  wire add_ln700_3_reg_927_reg_n_104;
  wire add_ln700_3_reg_927_reg_n_105;
  wire add_ln700_3_reg_927_reg_n_106;
  wire add_ln700_3_reg_927_reg_n_107;
  wire add_ln700_3_reg_927_reg_n_108;
  wire add_ln700_3_reg_927_reg_n_109;
  wire add_ln700_3_reg_927_reg_n_110;
  wire add_ln700_3_reg_927_reg_n_111;
  wire add_ln700_3_reg_927_reg_n_112;
  wire add_ln700_3_reg_927_reg_n_97;
  wire add_ln700_3_reg_927_reg_n_98;
  wire add_ln700_3_reg_927_reg_n_99;
  wire add_ln700_4_reg_932_reg_n_100;
  wire add_ln700_4_reg_932_reg_n_101;
  wire add_ln700_4_reg_932_reg_n_102;
  wire add_ln700_4_reg_932_reg_n_103;
  wire add_ln700_4_reg_932_reg_n_104;
  wire add_ln700_4_reg_932_reg_n_105;
  wire add_ln700_4_reg_932_reg_n_106;
  wire add_ln700_4_reg_932_reg_n_107;
  wire add_ln700_4_reg_932_reg_n_108;
  wire add_ln700_4_reg_932_reg_n_109;
  wire add_ln700_4_reg_932_reg_n_110;
  wire add_ln700_4_reg_932_reg_n_111;
  wire add_ln700_4_reg_932_reg_n_112;
  wire add_ln700_4_reg_932_reg_n_97;
  wire add_ln700_4_reg_932_reg_n_98;
  wire add_ln700_4_reg_932_reg_n_99;
  wire add_ln700_reg_917_reg_n_100;
  wire add_ln700_reg_917_reg_n_101;
  wire add_ln700_reg_917_reg_n_102;
  wire add_ln700_reg_917_reg_n_103;
  wire add_ln700_reg_917_reg_n_104;
  wire add_ln700_reg_917_reg_n_105;
  wire add_ln700_reg_917_reg_n_106;
  wire add_ln700_reg_917_reg_n_107;
  wire add_ln700_reg_917_reg_n_108;
  wire add_ln700_reg_917_reg_n_109;
  wire add_ln700_reg_917_reg_n_110;
  wire add_ln700_reg_917_reg_n_111;
  wire add_ln700_reg_917_reg_n_112;
  wire add_ln700_reg_917_reg_n_97;
  wire add_ln700_reg_917_reg_n_98;
  wire add_ln700_reg_917_reg_n_99;
  wire \ap_CS_fsm[12]_i_2_n_7 ;
  wire \ap_CS_fsm[14]_i_2_n_7 ;
  wire \ap_CS_fsm[15]_i_5_n_7 ;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_pp3_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [15:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_7;
  wire ap_enable_reg_pp2_iter1;
  wire ap_enable_reg_pp2_iter1_i_1_n_7;
  wire ap_enable_reg_pp2_iter2;
  wire ap_enable_reg_pp2_iter3;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg_n_7;
  wire ap_enable_reg_pp3_iter2_reg_n_7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ce01;
  wire clear;
  wire \i_0_reg_351_reg_n_7_[0] ;
  wire \i_0_reg_351_reg_n_7_[1] ;
  wire \i_0_reg_351_reg_n_7_[2] ;
  wire \i_0_reg_351_reg_n_7_[3] ;
  wire \i_0_reg_351_reg_n_7_[4] ;
  wire \i_0_reg_351_reg_n_7_[5] ;
  wire \i_0_reg_351_reg_n_7_[6] ;
  wire [3:0]i_1_reg_362_reg;
  wire i_2_reg_3730;
  wire \i_2_reg_373[6]_i_3_n_7 ;
  wire [5:0]i_2_reg_373_reg;
  wire [6:6]i_2_reg_373_reg__0;
  wire \i_3_reg_384[1]_i_2_n_7 ;
  wire [5:0]i_3_reg_384_reg;
  wire [6:6]i_3_reg_384_reg__0;
  wire [6:0]i_4_fu_405_p2;
  wire [6:0]i_4_reg_724;
  wire \i_4_reg_724[6]_i_3_n_7 ;
  wire [3:0]i_5_fu_462_p2;
  wire [6:0]i_fu_578_p2;
  wire icmp_ln53_fu_399_p2;
  wire icmp_ln67_fu_572_p2;
  wire icmp_ln67_reg_839;
  wire \icmp_ln67_reg_839[0]_i_2_n_7 ;
  wire icmp_ln67_reg_839_pp2_iter1_reg;
  wire icmp_ln67_reg_839_pp2_iter2_reg;
  wire icmp_ln77_fu_665_p2;
  wire icmp_ln77_reg_937;
  wire icmp_ln77_reg_937_pp3_iter1_reg;
  wire \myip_v1_0_HLS_A_0_V_ram_U/p_0_in ;
  wire \myip_v1_0_HLS_A_0_V_ram_U/p_0_in_0 ;
  wire \myip_v1_0_HLS_A_0_V_ram_U/p_0_in_1 ;
  wire \myip_v1_0_HLS_A_0_V_ram_U/p_0_in_2 ;
  wire \myip_v1_0_HLS_A_0_V_ram_U/p_0_in_3 ;
  wire \myip_v1_0_HLS_A_0_V_ram_U/p_0_in_4 ;
  wire \myip_v1_0_HLS_A_0_V_ram_U/p_0_in_5 ;
  wire myip_v1_0_HLS_macbkb_U1_n_10;
  wire myip_v1_0_HLS_macbkb_U1_n_11;
  wire myip_v1_0_HLS_macbkb_U1_n_12;
  wire myip_v1_0_HLS_macbkb_U1_n_13;
  wire myip_v1_0_HLS_macbkb_U1_n_14;
  wire myip_v1_0_HLS_macbkb_U1_n_15;
  wire myip_v1_0_HLS_macbkb_U1_n_16;
  wire myip_v1_0_HLS_macbkb_U1_n_17;
  wire myip_v1_0_HLS_macbkb_U1_n_18;
  wire myip_v1_0_HLS_macbkb_U1_n_19;
  wire myip_v1_0_HLS_macbkb_U1_n_20;
  wire myip_v1_0_HLS_macbkb_U1_n_21;
  wire myip_v1_0_HLS_macbkb_U1_n_22;
  wire myip_v1_0_HLS_macbkb_U1_n_7;
  wire myip_v1_0_HLS_macbkb_U1_n_8;
  wire myip_v1_0_HLS_macbkb_U1_n_9;
  wire myip_v1_0_HLS_macbkb_U2_n_10;
  wire myip_v1_0_HLS_macbkb_U2_n_11;
  wire myip_v1_0_HLS_macbkb_U2_n_12;
  wire myip_v1_0_HLS_macbkb_U2_n_13;
  wire myip_v1_0_HLS_macbkb_U2_n_14;
  wire myip_v1_0_HLS_macbkb_U2_n_15;
  wire myip_v1_0_HLS_macbkb_U2_n_16;
  wire myip_v1_0_HLS_macbkb_U2_n_17;
  wire myip_v1_0_HLS_macbkb_U2_n_18;
  wire myip_v1_0_HLS_macbkb_U2_n_19;
  wire myip_v1_0_HLS_macbkb_U2_n_20;
  wire myip_v1_0_HLS_macbkb_U2_n_21;
  wire myip_v1_0_HLS_macbkb_U2_n_22;
  wire myip_v1_0_HLS_macbkb_U2_n_7;
  wire myip_v1_0_HLS_macbkb_U2_n_8;
  wire myip_v1_0_HLS_macbkb_U2_n_9;
  wire myip_v1_0_HLS_macbkb_U3_n_10;
  wire myip_v1_0_HLS_macbkb_U3_n_11;
  wire myip_v1_0_HLS_macbkb_U3_n_12;
  wire myip_v1_0_HLS_macbkb_U3_n_13;
  wire myip_v1_0_HLS_macbkb_U3_n_14;
  wire myip_v1_0_HLS_macbkb_U3_n_15;
  wire myip_v1_0_HLS_macbkb_U3_n_16;
  wire myip_v1_0_HLS_macbkb_U3_n_17;
  wire myip_v1_0_HLS_macbkb_U3_n_18;
  wire myip_v1_0_HLS_macbkb_U3_n_19;
  wire myip_v1_0_HLS_macbkb_U3_n_20;
  wire myip_v1_0_HLS_macbkb_U3_n_21;
  wire myip_v1_0_HLS_macbkb_U3_n_22;
  wire myip_v1_0_HLS_macbkb_U3_n_7;
  wire myip_v1_0_HLS_macbkb_U3_n_8;
  wire myip_v1_0_HLS_macbkb_U3_n_9;
  wire myip_v1_0_HLS_macbkb_U4_n_10;
  wire myip_v1_0_HLS_macbkb_U4_n_11;
  wire myip_v1_0_HLS_macbkb_U4_n_12;
  wire myip_v1_0_HLS_macbkb_U4_n_13;
  wire myip_v1_0_HLS_macbkb_U4_n_14;
  wire myip_v1_0_HLS_macbkb_U4_n_15;
  wire myip_v1_0_HLS_macbkb_U4_n_16;
  wire myip_v1_0_HLS_macbkb_U4_n_17;
  wire myip_v1_0_HLS_macbkb_U4_n_18;
  wire myip_v1_0_HLS_macbkb_U4_n_19;
  wire myip_v1_0_HLS_macbkb_U4_n_20;
  wire myip_v1_0_HLS_macbkb_U4_n_21;
  wire myip_v1_0_HLS_macbkb_U4_n_22;
  wire myip_v1_0_HLS_macbkb_U4_n_7;
  wire myip_v1_0_HLS_macbkb_U4_n_8;
  wire myip_v1_0_HLS_macbkb_U4_n_9;
  wire [7:0]q0;
  wire [7:0]q00;
  wire ram_reg_0_63_0_0_i_10_n_10;
  wire ram_reg_0_63_0_0_i_10_n_11;
  wire ram_reg_0_63_0_0_i_10_n_12;
  wire ram_reg_0_63_0_0_i_10_n_13;
  wire ram_reg_0_63_0_0_i_10_n_14;
  wire ram_reg_0_63_0_0_i_10_n_7;
  wire ram_reg_0_63_0_0_i_10_n_8;
  wire ram_reg_0_63_0_0_i_10_n_9;
  wire ram_reg_0_63_0_0_i_16_n_10;
  wire ram_reg_0_63_0_0_i_16_n_11;
  wire ram_reg_0_63_0_0_i_16_n_12;
  wire ram_reg_0_63_0_0_i_16_n_13;
  wire ram_reg_0_63_0_0_i_16_n_14;
  wire ram_reg_0_63_0_0_i_16_n_7;
  wire ram_reg_0_63_0_0_i_16_n_8;
  wire ram_reg_0_63_0_0_i_16_n_9;
  wire ram_reg_0_63_0_0_i_21_n_7;
  wire ram_reg_0_63_0_0_i_22_n_7;
  wire ram_reg_0_63_0_0_i_23_n_7;
  wire ram_reg_0_63_0_0_i_24_n_7;
  wire ram_reg_0_63_0_0_i_25_n_10;
  wire ram_reg_0_63_0_0_i_25_n_11;
  wire ram_reg_0_63_0_0_i_25_n_12;
  wire ram_reg_0_63_0_0_i_25_n_13;
  wire ram_reg_0_63_0_0_i_25_n_14;
  wire ram_reg_0_63_0_0_i_25_n_7;
  wire ram_reg_0_63_0_0_i_25_n_8;
  wire ram_reg_0_63_0_0_i_25_n_9;
  wire ram_reg_0_63_0_0_i_26_n_10;
  wire ram_reg_0_63_0_0_i_26_n_11;
  wire ram_reg_0_63_0_0_i_26_n_12;
  wire ram_reg_0_63_0_0_i_26_n_13;
  wire ram_reg_0_63_0_0_i_26_n_14;
  wire ram_reg_0_63_0_0_i_26_n_7;
  wire ram_reg_0_63_0_0_i_26_n_8;
  wire ram_reg_0_63_0_0_i_26_n_9;
  wire ram_reg_0_63_0_0_i_31_n_7;
  wire ram_reg_0_63_0_0_i_32_n_7;
  wire ram_reg_0_63_0_0_i_33_n_7;
  wire ram_reg_0_63_0_0_i_34_n_7;
  wire ram_reg_0_63_0_0_i_35_n_10;
  wire ram_reg_0_63_0_0_i_35_n_11;
  wire ram_reg_0_63_0_0_i_35_n_12;
  wire ram_reg_0_63_0_0_i_35_n_13;
  wire ram_reg_0_63_0_0_i_35_n_14;
  wire ram_reg_0_63_0_0_i_35_n_7;
  wire ram_reg_0_63_0_0_i_35_n_8;
  wire ram_reg_0_63_0_0_i_35_n_9;
  wire ram_reg_0_63_0_0_i_36_n_7;
  wire ram_reg_0_63_0_0_i_37_n_7;
  wire ram_reg_0_63_0_0_i_38_n_7;
  wire ram_reg_0_63_0_0_i_39_n_7;
  wire ram_reg_0_63_0_0_i_40_n_7;
  wire ram_reg_0_63_0_0_i_41_n_7;
  wire ram_reg_0_63_0_0_i_42_n_7;
  wire ram_reg_0_63_0_0_i_43_n_7;
  wire ram_reg_0_63_0_0_i_44_n_10;
  wire ram_reg_0_63_0_0_i_44_n_11;
  wire ram_reg_0_63_0_0_i_44_n_12;
  wire ram_reg_0_63_0_0_i_44_n_13;
  wire ram_reg_0_63_0_0_i_44_n_14;
  wire ram_reg_0_63_0_0_i_44_n_7;
  wire ram_reg_0_63_0_0_i_44_n_8;
  wire ram_reg_0_63_0_0_i_44_n_9;
  wire ram_reg_0_63_0_0_i_45_n_7;
  wire ram_reg_0_63_0_0_i_46_n_7;
  wire ram_reg_0_63_0_0_i_47_n_7;
  wire ram_reg_0_63_0_0_i_48_n_7;
  wire ram_reg_0_63_0_0_i_49_n_7;
  wire ram_reg_0_63_0_0_i_50_n_7;
  wire ram_reg_0_63_0_0_i_51_n_7;
  wire ram_reg_0_63_0_0_i_52_n_7;
  wire ram_reg_0_63_4_4_i_10_n_7;
  wire ram_reg_0_63_4_4_i_11_n_10;
  wire ram_reg_0_63_4_4_i_11_n_11;
  wire ram_reg_0_63_4_4_i_11_n_12;
  wire ram_reg_0_63_4_4_i_11_n_13;
  wire ram_reg_0_63_4_4_i_11_n_14;
  wire ram_reg_0_63_4_4_i_11_n_8;
  wire ram_reg_0_63_4_4_i_11_n_9;
  wire ram_reg_0_63_4_4_i_12_n_7;
  wire ram_reg_0_63_4_4_i_13_n_7;
  wire ram_reg_0_63_4_4_i_14_n_7;
  wire ram_reg_0_63_4_4_i_15_n_7;
  wire ram_reg_0_63_4_4_i_2_n_10;
  wire ram_reg_0_63_4_4_i_2_n_11;
  wire ram_reg_0_63_4_4_i_2_n_12;
  wire ram_reg_0_63_4_4_i_2_n_13;
  wire ram_reg_0_63_4_4_i_2_n_14;
  wire ram_reg_0_63_4_4_i_2_n_8;
  wire ram_reg_0_63_4_4_i_2_n_9;
  wire ram_reg_0_63_4_4_i_7_n_7;
  wire ram_reg_0_63_4_4_i_8_n_7;
  wire ram_reg_0_63_4_4_i_9_n_7;
  wire regslice_both_M_AXIS_V_data_U_n_13;
  wire regslice_both_M_AXIS_V_data_U_n_14;
  wire regslice_both_M_AXIS_V_data_U_n_15;
  wire regslice_both_M_AXIS_V_data_U_n_16;
  wire regslice_both_M_AXIS_V_data_U_n_17;
  wire regslice_both_M_AXIS_V_data_U_n_18;
  wire regslice_both_M_AXIS_V_data_U_n_19;
  wire regslice_both_M_AXIS_V_data_U_n_20;
  wire regslice_both_M_AXIS_V_data_U_n_21;
  wire regslice_both_M_AXIS_V_data_U_n_33;
  wire regslice_both_M_AXIS_V_data_U_n_34;
  wire regslice_both_M_AXIS_V_data_U_n_8;
  wire regslice_both_M_AXIS_V_data_U_n_9;
  wire regslice_both_S_AXIS_V_data_U_n_10;
  wire regslice_both_S_AXIS_V_data_U_n_11;
  wire regslice_both_S_AXIS_V_data_U_n_12;
  wire regslice_both_S_AXIS_V_data_U_n_13;
  wire regslice_both_S_AXIS_V_data_U_n_14;
  wire regslice_both_S_AXIS_V_data_U_n_15;
  wire regslice_both_S_AXIS_V_data_U_n_16;
  wire regslice_both_S_AXIS_V_data_U_n_17;
  wire \tmp_last_reg_951[0]_i_2_n_7 ;
  wire \tmp_last_reg_951[0]_i_3_n_7 ;
  wire \tmp_last_reg_951_reg_n_7_[0] ;
  wire \zext_ln57_reg_729_reg_n_7_[0] ;
  wire \zext_ln57_reg_729_reg_n_7_[1] ;
  wire \zext_ln57_reg_729_reg_n_7_[2] ;
  wire \zext_ln57_reg_729_reg_n_7_[3] ;
  wire \zext_ln57_reg_729_reg_n_7_[4] ;
  wire \zext_ln57_reg_729_reg_n_7_[5] ;
  wire [5:0]zext_ln71_reg_848_pp2_iter1_reg_reg;
  wire \zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[0] ;
  wire \zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[1] ;
  wire \zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[2] ;
  wire \zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[3] ;
  wire \zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[4] ;
  wire \zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[5] ;
  wire zext_ln71_reg_848_reg0;
  wire \zext_ln71_reg_848_reg_n_7_[0] ;
  wire \zext_ln71_reg_848_reg_n_7_[1] ;
  wire \zext_ln71_reg_848_reg_n_7_[2] ;
  wire \zext_ln71_reg_848_reg_n_7_[3] ;
  wire \zext_ln71_reg_848_reg_n_7_[4] ;
  wire \zext_ln71_reg_848_reg_n_7_[5] ;
  wire NLW_add_ln700_1_reg_922_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln700_1_reg_922_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln700_1_reg_922_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln700_1_reg_922_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln700_1_reg_922_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln700_1_reg_922_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln700_1_reg_922_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln700_1_reg_922_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln700_1_reg_922_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln700_1_reg_922_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln700_1_reg_922_reg_PCOUT_UNCONNECTED;
  wire NLW_add_ln700_3_reg_927_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln700_3_reg_927_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln700_3_reg_927_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln700_3_reg_927_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln700_3_reg_927_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln700_3_reg_927_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln700_3_reg_927_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln700_3_reg_927_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln700_3_reg_927_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln700_3_reg_927_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln700_3_reg_927_reg_PCOUT_UNCONNECTED;
  wire NLW_add_ln700_4_reg_932_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln700_4_reg_932_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln700_4_reg_932_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln700_4_reg_932_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln700_4_reg_932_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln700_4_reg_932_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln700_4_reg_932_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln700_4_reg_932_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln700_4_reg_932_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln700_4_reg_932_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln700_4_reg_932_reg_PCOUT_UNCONNECTED;
  wire NLW_add_ln700_reg_917_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln700_reg_917_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln700_reg_917_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln700_reg_917_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln700_reg_917_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln700_reg_917_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln700_reg_917_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln700_reg_917_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln700_reg_917_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln700_reg_917_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln700_reg_917_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_63_4_4_i_11_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_63_4_4_i_2_CO_UNCONNECTED;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V A_0_V_U
       (.Q({\i_0_reg_351_reg_n_7_[6] ,\i_0_reg_351_reg_n_7_[5] ,\i_0_reg_351_reg_n_7_[4] ,\i_0_reg_351_reg_n_7_[3] ,\i_0_reg_351_reg_n_7_[2] ,\i_0_reg_351_reg_n_7_[1] ,\i_0_reg_351_reg_n_7_[0] }),
        .add_ln700_reg_917_reg(i_2_reg_373_reg),
        .add_ln700_reg_917_reg_0(ap_CS_fsm_pp2_stage0),
        .add_ln700_reg_917_reg_1({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .\i_0_reg_351_reg[5] (A_0_V_U_n_8),
        .icmp_ln53_fu_399_p2(icmp_ln53_fu_399_p2),
        .p_0_in(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in ),
        .q00({A_0_V_U_n_9,A_0_V_U_n_10,A_0_V_U_n_11,A_0_V_U_n_12,A_0_V_U_n_13,A_0_V_U_n_14,A_0_V_U_n_15,A_0_V_U_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_0 A_1_V_U
       (.A_1_V_address0(A_1_V_address0),
        .Q({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .ap_clk(ap_clk),
        .p_0_in(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_5 ),
        .q00({A_1_V_U_n_7,A_1_V_U_n_8,A_1_V_U_n_9,A_1_V_U_n_10,A_1_V_U_n_11,A_1_V_U_n_12,A_1_V_U_n_13,A_1_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_1 A_2_V_U
       (.A_6_V_address0(A_6_V_address0),
        .Q({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .ap_clk(ap_clk),
        .p_0_in(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_4 ),
        .q00({A_2_V_U_n_7,A_2_V_U_n_8,A_2_V_U_n_9,A_2_V_U_n_10,A_2_V_U_n_11,A_2_V_U_n_12,A_2_V_U_n_13,A_2_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_2 A_3_V_U
       (.A_1_V_address0(A_1_V_address0),
        .Q({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .ap_clk(ap_clk),
        .p_0_in(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_3 ),
        .q00({A_3_V_U_n_7,A_3_V_U_n_8,A_3_V_U_n_9,A_3_V_U_n_10,A_3_V_U_n_11,A_3_V_U_n_12,A_3_V_U_n_13,A_3_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_3 A_4_V_U
       (.A_6_V_address0(A_6_V_address0),
        .Q({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .ap_clk(ap_clk),
        .p_0_in(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_2 ),
        .q00({A_4_V_U_n_7,A_4_V_U_n_8,A_4_V_U_n_9,A_4_V_U_n_10,A_4_V_U_n_11,A_4_V_U_n_12,A_4_V_U_n_13,A_4_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_4 A_5_V_U
       (.A_1_V_address0(A_1_V_address0),
        .Q({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .ap_clk(ap_clk),
        .p_0_in(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_1 ),
        .q00({A_5_V_U_n_7,A_5_V_U_n_8,A_5_V_U_n_9,A_5_V_U_n_10,A_5_V_U_n_11,A_5_V_U_n_12,A_5_V_U_n_13,A_5_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_5 A_6_V_U
       (.A_6_V_address0(A_6_V_address0),
        .Q(i_2_reg_373_reg),
        .add_ln700_4_reg_932_reg(ap_CS_fsm_pp2_stage0),
        .add_ln700_4_reg_932_reg_0({\zext_ln57_reg_729_reg_n_7_[5] ,\zext_ln57_reg_729_reg_n_7_[4] ,\zext_ln57_reg_729_reg_n_7_[3] ,\zext_ln57_reg_729_reg_n_7_[2] ,\zext_ln57_reg_729_reg_n_7_[1] ,\zext_ln57_reg_729_reg_n_7_[0] }),
        .add_ln700_4_reg_932_reg_1({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .p_0_in(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_0 ),
        .q00({A_6_V_U_n_13,A_6_V_U_n_14,A_6_V_U_n_15,A_6_V_U_n_16,A_6_V_U_n_17,A_6_V_U_n_18,A_6_V_U_n_19,A_6_V_U_n_20}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_6 A_7_V_U
       (.A_1_V_address0(A_1_V_address0),
        .A_7_V_we0(A_7_V_we0),
        .Q({\zext_ln57_reg_729_reg_n_7_[5] ,\zext_ln57_reg_729_reg_n_7_[4] ,\zext_ln57_reg_729_reg_n_7_[3] ,\zext_ln57_reg_729_reg_n_7_[2] ,\zext_ln57_reg_729_reg_n_7_[1] ,\zext_ln57_reg_729_reg_n_7_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter1(ap_enable_reg_pp2_iter1),
        .m(ap_CS_fsm_pp2_stage0),
        .m_0({\zext_ln71_reg_848_reg_n_7_[5] ,\zext_ln71_reg_848_reg_n_7_[4] ,\zext_ln71_reg_848_reg_n_7_[3] ,\zext_ln71_reg_848_reg_n_7_[2] ,\zext_ln71_reg_848_reg_n_7_[1] ,\zext_ln71_reg_848_reg_n_7_[0] }),
        .m_1({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .q00(q00));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_7 RES_V_U
       (.E(RES_V_ce0),
        .O({ram_reg_0_63_0_0_i_26_n_11,ram_reg_0_63_0_0_i_26_n_12,ram_reg_0_63_0_0_i_26_n_13,ram_reg_0_63_0_0_i_26_n_14}),
        .Q({\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[5] ,\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[4] ,\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[3] ,\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[2] ,\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[1] ,\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter3(ap_enable_reg_pp2_iter3),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .i_3_reg_384_reg(i_3_reg_384_reg),
        .icmp_ln67_reg_839_pp2_iter2_reg(icmp_ln67_reg_839_pp2_iter2_reg),
        .q0(q0),
        .\q0_reg[0] (ap_CS_fsm_pp3_stage0),
        .\q0_reg[3] ({ram_reg_0_63_0_0_i_10_n_11,ram_reg_0_63_0_0_i_10_n_12,ram_reg_0_63_0_0_i_10_n_13,ram_reg_0_63_0_0_i_10_n_14}),
        .ram_reg_0_63_0_0_i_1({ram_reg_0_63_0_0_i_16_n_11,ram_reg_0_63_0_0_i_16_n_12,ram_reg_0_63_0_0_i_16_n_13,ram_reg_0_63_0_0_i_16_n_14}),
        .ram_reg_0_63_0_0_i_15({ram_reg_0_63_0_0_i_44_n_11,ram_reg_0_63_0_0_i_44_n_12,ram_reg_0_63_0_0_i_44_n_13,ram_reg_0_63_0_0_i_44_n_14}),
        .ram_reg_0_63_0_0_i_1_0({ram_reg_0_63_0_0_i_25_n_11,ram_reg_0_63_0_0_i_25_n_12,ram_reg_0_63_0_0_i_25_n_13,ram_reg_0_63_0_0_i_25_n_14}),
        .ram_reg_0_63_0_0_i_9({ram_reg_0_63_0_0_i_35_n_11,ram_reg_0_63_0_0_i_35_n_12,ram_reg_0_63_0_0_i_35_n_13,ram_reg_0_63_0_0_i_35_n_14}),
        .ram_reg_0_63_4_4_i_1({ram_reg_0_63_4_4_i_2_n_11,ram_reg_0_63_4_4_i_2_n_12,ram_reg_0_63_4_4_i_2_n_13,ram_reg_0_63_4_4_i_2_n_14}),
        .ram_reg_0_63_4_4_i_1_0({ram_reg_0_63_4_4_i_11_n_11,ram_reg_0_63_4_4_i_11_n_12,ram_reg_0_63_4_4_i_11_n_13,ram_reg_0_63_4_4_i_11_n_14}));
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
    add_ln700_1_reg_922_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_2_V_U_n_7,A_2_V_U_n_8,A_2_V_U_n_9,A_2_V_U_n_10,A_2_V_U_n_11,A_2_V_U_n_12,A_2_V_U_n_13,A_2_V_U_n_14}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln700_1_reg_922_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln700_1_reg_922_reg_BCOUT_UNCONNECTED[17:0]),
        .C({myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_8,myip_v1_0_HLS_macbkb_U2_n_9,myip_v1_0_HLS_macbkb_U2_n_10,myip_v1_0_HLS_macbkb_U2_n_11,myip_v1_0_HLS_macbkb_U2_n_12,myip_v1_0_HLS_macbkb_U2_n_13,myip_v1_0_HLS_macbkb_U2_n_14,myip_v1_0_HLS_macbkb_U2_n_15,myip_v1_0_HLS_macbkb_U2_n_16,myip_v1_0_HLS_macbkb_U2_n_17,myip_v1_0_HLS_macbkb_U2_n_18,myip_v1_0_HLS_macbkb_U2_n_19,myip_v1_0_HLS_macbkb_U2_n_20,myip_v1_0_HLS_macbkb_U2_n_21,myip_v1_0_HLS_macbkb_U2_n_22}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln700_1_reg_922_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln700_1_reg_922_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(A_2_V_ce0),
        .CEA2(A_0_V_load_reg_8770),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_7_V_2_fu_1380),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(add_ln700_1_reg_9220),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln700_1_reg_922_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln700_1_reg_922_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln700_1_reg_922_reg_P_UNCONNECTED[47:16],add_ln700_1_reg_922_reg_n_97,add_ln700_1_reg_922_reg_n_98,add_ln700_1_reg_922_reg_n_99,add_ln700_1_reg_922_reg_n_100,add_ln700_1_reg_922_reg_n_101,add_ln700_1_reg_922_reg_n_102,add_ln700_1_reg_922_reg_n_103,add_ln700_1_reg_922_reg_n_104,add_ln700_1_reg_922_reg_n_105,add_ln700_1_reg_922_reg_n_106,add_ln700_1_reg_922_reg_n_107,add_ln700_1_reg_922_reg_n_108,add_ln700_1_reg_922_reg_n_109,add_ln700_1_reg_922_reg_n_110,add_ln700_1_reg_922_reg_n_111,add_ln700_1_reg_922_reg_n_112}),
        .PATTERNBDETECT(NLW_add_ln700_1_reg_922_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln700_1_reg_922_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln700_1_reg_922_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_add_ln700_1_reg_922_reg_UNDERFLOW_UNCONNECTED));
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
    add_ln700_3_reg_927_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_4_V_U_n_7,A_4_V_U_n_8,A_4_V_U_n_9,A_4_V_U_n_10,A_4_V_U_n_11,A_4_V_U_n_12,A_4_V_U_n_13,A_4_V_U_n_14}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln700_3_reg_927_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln700_3_reg_927_reg_BCOUT_UNCONNECTED[17:0]),
        .C({myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_8,myip_v1_0_HLS_macbkb_U3_n_9,myip_v1_0_HLS_macbkb_U3_n_10,myip_v1_0_HLS_macbkb_U3_n_11,myip_v1_0_HLS_macbkb_U3_n_12,myip_v1_0_HLS_macbkb_U3_n_13,myip_v1_0_HLS_macbkb_U3_n_14,myip_v1_0_HLS_macbkb_U3_n_15,myip_v1_0_HLS_macbkb_U3_n_16,myip_v1_0_HLS_macbkb_U3_n_17,myip_v1_0_HLS_macbkb_U3_n_18,myip_v1_0_HLS_macbkb_U3_n_19,myip_v1_0_HLS_macbkb_U3_n_20,myip_v1_0_HLS_macbkb_U3_n_21,myip_v1_0_HLS_macbkb_U3_n_22}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln700_3_reg_927_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln700_3_reg_927_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(A_4_V_ce0),
        .CEA2(A_0_V_load_reg_8770),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_7_V_4_fu_1460),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(add_ln700_1_reg_9220),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln700_3_reg_927_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln700_3_reg_927_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln700_3_reg_927_reg_P_UNCONNECTED[47:16],add_ln700_3_reg_927_reg_n_97,add_ln700_3_reg_927_reg_n_98,add_ln700_3_reg_927_reg_n_99,add_ln700_3_reg_927_reg_n_100,add_ln700_3_reg_927_reg_n_101,add_ln700_3_reg_927_reg_n_102,add_ln700_3_reg_927_reg_n_103,add_ln700_3_reg_927_reg_n_104,add_ln700_3_reg_927_reg_n_105,add_ln700_3_reg_927_reg_n_106,add_ln700_3_reg_927_reg_n_107,add_ln700_3_reg_927_reg_n_108,add_ln700_3_reg_927_reg_n_109,add_ln700_3_reg_927_reg_n_110,add_ln700_3_reg_927_reg_n_111,add_ln700_3_reg_927_reg_n_112}),
        .PATTERNBDETECT(NLW_add_ln700_3_reg_927_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln700_3_reg_927_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln700_3_reg_927_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_add_ln700_3_reg_927_reg_UNDERFLOW_UNCONNECTED));
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
    add_ln700_4_reg_932_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_6_V_U_n_13,A_6_V_U_n_14,A_6_V_U_n_15,A_6_V_U_n_16,A_6_V_U_n_17,A_6_V_U_n_18,A_6_V_U_n_19,A_6_V_U_n_20}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln700_4_reg_932_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln700_4_reg_932_reg_BCOUT_UNCONNECTED[17:0]),
        .C({myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_8,myip_v1_0_HLS_macbkb_U4_n_9,myip_v1_0_HLS_macbkb_U4_n_10,myip_v1_0_HLS_macbkb_U4_n_11,myip_v1_0_HLS_macbkb_U4_n_12,myip_v1_0_HLS_macbkb_U4_n_13,myip_v1_0_HLS_macbkb_U4_n_14,myip_v1_0_HLS_macbkb_U4_n_15,myip_v1_0_HLS_macbkb_U4_n_16,myip_v1_0_HLS_macbkb_U4_n_17,myip_v1_0_HLS_macbkb_U4_n_18,myip_v1_0_HLS_macbkb_U4_n_19,myip_v1_0_HLS_macbkb_U4_n_20,myip_v1_0_HLS_macbkb_U4_n_21,myip_v1_0_HLS_macbkb_U4_n_22}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln700_4_reg_932_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln700_4_reg_932_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(A_6_V_ce0),
        .CEA2(A_0_V_load_reg_8770),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_7_V_6_fu_1540),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(add_ln700_1_reg_9220),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln700_4_reg_932_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln700_4_reg_932_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln700_4_reg_932_reg_P_UNCONNECTED[47:16],add_ln700_4_reg_932_reg_n_97,add_ln700_4_reg_932_reg_n_98,add_ln700_4_reg_932_reg_n_99,add_ln700_4_reg_932_reg_n_100,add_ln700_4_reg_932_reg_n_101,add_ln700_4_reg_932_reg_n_102,add_ln700_4_reg_932_reg_n_103,add_ln700_4_reg_932_reg_n_104,add_ln700_4_reg_932_reg_n_105,add_ln700_4_reg_932_reg_n_106,add_ln700_4_reg_932_reg_n_107,add_ln700_4_reg_932_reg_n_108,add_ln700_4_reg_932_reg_n_109,add_ln700_4_reg_932_reg_n_110,add_ln700_4_reg_932_reg_n_111,add_ln700_4_reg_932_reg_n_112}),
        .PATTERNBDETECT(NLW_add_ln700_4_reg_932_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln700_4_reg_932_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln700_4_reg_932_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_add_ln700_4_reg_932_reg_UNDERFLOW_UNCONNECTED));
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
    add_ln700_reg_917_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_0_V_U_n_9,A_0_V_U_n_10,A_0_V_U_n_11,A_0_V_U_n_12,A_0_V_U_n_13,A_0_V_U_n_14,A_0_V_U_n_15,A_0_V_U_n_16}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln700_reg_917_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln700_reg_917_reg_BCOUT_UNCONNECTED[17:0]),
        .C({myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_8,myip_v1_0_HLS_macbkb_U1_n_9,myip_v1_0_HLS_macbkb_U1_n_10,myip_v1_0_HLS_macbkb_U1_n_11,myip_v1_0_HLS_macbkb_U1_n_12,myip_v1_0_HLS_macbkb_U1_n_13,myip_v1_0_HLS_macbkb_U1_n_14,myip_v1_0_HLS_macbkb_U1_n_15,myip_v1_0_HLS_macbkb_U1_n_16,myip_v1_0_HLS_macbkb_U1_n_17,myip_v1_0_HLS_macbkb_U1_n_18,myip_v1_0_HLS_macbkb_U1_n_19,myip_v1_0_HLS_macbkb_U1_n_20,myip_v1_0_HLS_macbkb_U1_n_21,myip_v1_0_HLS_macbkb_U1_n_22}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln700_reg_917_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln700_reg_917_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(A_0_V_ce0),
        .CEA2(A_0_V_load_reg_8770),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_7_V_fu_1300),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(add_ln700_1_reg_9220),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln700_reg_917_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln700_reg_917_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln700_reg_917_reg_P_UNCONNECTED[47:16],add_ln700_reg_917_reg_n_97,add_ln700_reg_917_reg_n_98,add_ln700_reg_917_reg_n_99,add_ln700_reg_917_reg_n_100,add_ln700_reg_917_reg_n_101,add_ln700_reg_917_reg_n_102,add_ln700_reg_917_reg_n_103,add_ln700_reg_917_reg_n_104,add_ln700_reg_917_reg_n_105,add_ln700_reg_917_reg_n_106,add_ln700_reg_917_reg_n_107,add_ln700_reg_917_reg_n_108,add_ln700_reg_917_reg_n_109,add_ln700_reg_917_reg_n_110,add_ln700_reg_917_reg_n_111,add_ln700_reg_917_reg_n_112}),
        .PATTERNBDETECT(NLW_add_ln700_reg_917_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln700_reg_917_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln700_reg_917_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_add_ln700_reg_917_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    add_ln700_reg_917_reg_i_2
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(icmp_ln67_reg_839),
        .O(A_0_V_load_reg_8770));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln700_reg_917_reg_i_4
       (.I0(ap_enable_reg_pp2_iter2),
        .I1(icmp_ln67_reg_839_pp2_iter1_reg),
        .O(add_ln700_1_reg_9220));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA2)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(i_1_reg_362_reg[3]),
        .I2(i_1_reg_362_reg[2]),
        .I3(i_1_reg_362_reg[0]),
        .I4(i_1_reg_362_reg[1]),
        .I5(clear),
        .O(ap_NS_fsm[10]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(i_1_reg_362_reg[3]),
        .I2(i_1_reg_362_reg[2]),
        .I3(i_1_reg_362_reg[0]),
        .I4(i_1_reg_362_reg[1]),
        .O(ap_NS_fsm[11]));
  LUT6 #(
    .INIT(64'hEFFFAAAAAAAAAAAA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(CEB2),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(icmp_ln67_fu_572_p2),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(\ap_CS_fsm[12]_i_2_n_7 ),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[12]));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(ap_enable_reg_pp2_iter2),
        .I1(ap_enable_reg_pp2_iter3),
        .O(\ap_CS_fsm[12]_i_2_n_7 ));
  LUT6 #(
    .INIT(64'h08FF080800000000)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(icmp_ln67_fu_572_p2),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_enable_reg_pp2_iter2),
        .I4(ap_enable_reg_pp2_iter3),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(ap_enable_reg_pp3_iter1_reg_n_7),
        .I1(ap_CS_fsm_pp3_stage0),
        .I2(ap_CS_fsm_state17),
        .O(\ap_CS_fsm[14]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(\ap_CS_fsm[15]_i_5_n_7 ),
        .I1(i_3_reg_384_reg[0]),
        .I2(i_3_reg_384_reg[1]),
        .I3(i_3_reg_384_reg[2]),
        .O(icmp_ln77_fu_665_p2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[15]_i_5 
       (.I0(i_3_reg_384_reg[5]),
        .I1(i_3_reg_384_reg__0),
        .I2(i_3_reg_384_reg[4]),
        .I3(i_3_reg_384_reg[3]),
        .O(\ap_CS_fsm[15]_i_5_n_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(icmp_ln53_fu_399_p2),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[9]));
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
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(CEB2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
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
        .CE(S_AXIS_TVALID_int),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(S_AXIS_TVALID_int),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(S_AXIS_TVALID_int),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(S_AXIS_TVALID_int),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(S_AXIS_TVALID_int),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(S_AXIS_TVALID_int),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(clear),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_rst_n),
        .I1(CEB2),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(icmp_ln67_fu_572_p2),
        .O(ap_enable_reg_pp2_iter0_i_1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_7),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_rst_n),
        .I2(icmp_ln67_fu_572_p2),
        .O(ap_enable_reg_pp2_iter1_i_1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_7),
        .Q(ap_enable_reg_pp2_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1),
        .Q(ap_enable_reg_pp2_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter2),
        .Q(ap_enable_reg_pp2_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_20),
        .Q(ap_enable_reg_pp3_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_8),
        .Q(ap_enable_reg_pp3_iter1_reg_n_7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_9),
        .Q(ap_enable_reg_pp3_iter2_reg_n_7),
        .R(1'b0));
  FDRE \i_0_reg_351_reg[0] 
       (.C(ap_clk),
        .CE(A_7_V_we0),
        .D(i_4_reg_724[0]),
        .Q(\i_0_reg_351_reg_n_7_[0] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_0_reg_351_reg[1] 
       (.C(ap_clk),
        .CE(A_7_V_we0),
        .D(i_4_reg_724[1]),
        .Q(\i_0_reg_351_reg_n_7_[1] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_0_reg_351_reg[2] 
       (.C(ap_clk),
        .CE(A_7_V_we0),
        .D(i_4_reg_724[2]),
        .Q(\i_0_reg_351_reg_n_7_[2] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_0_reg_351_reg[3] 
       (.C(ap_clk),
        .CE(A_7_V_we0),
        .D(i_4_reg_724[3]),
        .Q(\i_0_reg_351_reg_n_7_[3] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_0_reg_351_reg[4] 
       (.C(ap_clk),
        .CE(A_7_V_we0),
        .D(i_4_reg_724[4]),
        .Q(\i_0_reg_351_reg_n_7_[4] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_0_reg_351_reg[5] 
       (.C(ap_clk),
        .CE(A_7_V_we0),
        .D(i_4_reg_724[5]),
        .Q(\i_0_reg_351_reg_n_7_[5] ),
        .R(ap_CS_fsm_state1));
  FDRE \i_0_reg_351_reg[6] 
       (.C(ap_clk),
        .CE(A_7_V_we0),
        .D(i_4_reg_724[6]),
        .Q(\i_0_reg_351_reg_n_7_[6] ),
        .R(ap_CS_fsm_state1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_362[0]_i_1 
       (.I0(i_1_reg_362_reg[0]),
        .O(i_5_fu_462_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_362[1]_i_1 
       (.I0(i_1_reg_362_reg[0]),
        .I1(i_1_reg_362_reg[1]),
        .O(i_5_fu_462_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_362[2]_i_1 
       (.I0(i_1_reg_362_reg[0]),
        .I1(i_1_reg_362_reg[1]),
        .I2(i_1_reg_362_reg[2]),
        .O(i_5_fu_462_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_362[3]_i_2 
       (.I0(i_1_reg_362_reg[2]),
        .I1(i_1_reg_362_reg[1]),
        .I2(i_1_reg_362_reg[0]),
        .I3(i_1_reg_362_reg[3]),
        .O(i_5_fu_462_p2[3]));
  FDRE \i_1_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(i_5_fu_462_p2[0]),
        .Q(i_1_reg_362_reg[0]),
        .R(clear));
  FDRE \i_1_reg_362_reg[1] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(i_5_fu_462_p2[1]),
        .Q(i_1_reg_362_reg[1]),
        .R(clear));
  FDRE \i_1_reg_362_reg[2] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(i_5_fu_462_p2[2]),
        .Q(i_1_reg_362_reg[2]),
        .R(clear));
  FDRE \i_1_reg_362_reg[3] 
       (.C(ap_clk),
        .CE(ack_out8),
        .D(i_5_fu_462_p2[3]),
        .Q(i_1_reg_362_reg[3]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_373[0]_i_1 
       (.I0(i_2_reg_373_reg[0]),
        .O(i_fu_578_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_373[1]_i_1 
       (.I0(i_2_reg_373_reg[0]),
        .I1(i_2_reg_373_reg[1]),
        .O(i_fu_578_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_2_reg_373[2]_i_1 
       (.I0(i_2_reg_373_reg[0]),
        .I1(i_2_reg_373_reg[1]),
        .I2(i_2_reg_373_reg[2]),
        .O(i_fu_578_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_2_reg_373[3]_i_1 
       (.I0(i_2_reg_373_reg[2]),
        .I1(i_2_reg_373_reg[1]),
        .I2(i_2_reg_373_reg[0]),
        .I3(i_2_reg_373_reg[3]),
        .O(i_fu_578_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_2_reg_373[4]_i_1 
       (.I0(i_2_reg_373_reg[3]),
        .I1(i_2_reg_373_reg[0]),
        .I2(i_2_reg_373_reg[1]),
        .I3(i_2_reg_373_reg[2]),
        .I4(i_2_reg_373_reg[4]),
        .O(i_fu_578_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_2_reg_373[5]_i_1 
       (.I0(i_2_reg_373_reg[4]),
        .I1(i_2_reg_373_reg[2]),
        .I2(i_2_reg_373_reg[1]),
        .I3(i_2_reg_373_reg[0]),
        .I4(i_2_reg_373_reg[3]),
        .I5(i_2_reg_373_reg[5]),
        .O(i_fu_578_p2[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \i_2_reg_373[6]_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(icmp_ln67_fu_572_p2),
        .O(i_2_reg_3730));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_2_reg_373[6]_i_2 
       (.I0(i_2_reg_373_reg[5]),
        .I1(\i_2_reg_373[6]_i_3_n_7 ),
        .I2(i_2_reg_373_reg__0),
        .O(i_fu_578_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_2_reg_373[6]_i_3 
       (.I0(i_2_reg_373_reg[3]),
        .I1(i_2_reg_373_reg[0]),
        .I2(i_2_reg_373_reg[1]),
        .I3(i_2_reg_373_reg[2]),
        .I4(i_2_reg_373_reg[4]),
        .O(\i_2_reg_373[6]_i_3_n_7 ));
  FDRE \i_2_reg_373_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3730),
        .D(i_fu_578_p2[0]),
        .Q(i_2_reg_373_reg[0]),
        .R(CEB2));
  FDRE \i_2_reg_373_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_3730),
        .D(i_fu_578_p2[1]),
        .Q(i_2_reg_373_reg[1]),
        .R(CEB2));
  FDRE \i_2_reg_373_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_3730),
        .D(i_fu_578_p2[2]),
        .Q(i_2_reg_373_reg[2]),
        .R(CEB2));
  FDRE \i_2_reg_373_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_3730),
        .D(i_fu_578_p2[3]),
        .Q(i_2_reg_373_reg[3]),
        .R(CEB2));
  FDRE \i_2_reg_373_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_3730),
        .D(i_fu_578_p2[4]),
        .Q(i_2_reg_373_reg[4]),
        .R(CEB2));
  FDRE \i_2_reg_373_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_3730),
        .D(i_fu_578_p2[5]),
        .Q(i_2_reg_373_reg[5]),
        .R(CEB2));
  FDRE \i_2_reg_373_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_3730),
        .D(i_fu_578_p2[6]),
        .Q(i_2_reg_373_reg__0),
        .R(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_3_reg_384[1]_i_2 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(ap_CS_fsm_pp3_stage0),
        .O(\i_3_reg_384[1]_i_2_n_7 ));
  FDRE \i_3_reg_384_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_13),
        .Q(i_3_reg_384_reg[0]),
        .R(1'b0));
  FDRE \i_3_reg_384_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_14),
        .Q(i_3_reg_384_reg[1]),
        .R(1'b0));
  FDRE \i_3_reg_384_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_15),
        .Q(i_3_reg_384_reg[2]),
        .R(1'b0));
  FDRE \i_3_reg_384_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_16),
        .Q(i_3_reg_384_reg[3]),
        .R(1'b0));
  FDRE \i_3_reg_384_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_17),
        .Q(i_3_reg_384_reg[4]),
        .R(1'b0));
  FDRE \i_3_reg_384_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_18),
        .Q(i_3_reg_384_reg[5]),
        .R(1'b0));
  FDRE \i_3_reg_384_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_19),
        .Q(i_3_reg_384_reg__0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_4_reg_724[0]_i_1 
       (.I0(\i_0_reg_351_reg_n_7_[0] ),
        .O(i_4_fu_405_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_4_reg_724[1]_i_1 
       (.I0(\i_0_reg_351_reg_n_7_[0] ),
        .I1(\i_0_reg_351_reg_n_7_[1] ),
        .O(i_4_fu_405_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_4_reg_724[2]_i_1 
       (.I0(\i_0_reg_351_reg_n_7_[0] ),
        .I1(\i_0_reg_351_reg_n_7_[1] ),
        .I2(\i_0_reg_351_reg_n_7_[2] ),
        .O(i_4_fu_405_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_4_reg_724[3]_i_1 
       (.I0(\i_0_reg_351_reg_n_7_[2] ),
        .I1(\i_0_reg_351_reg_n_7_[1] ),
        .I2(\i_0_reg_351_reg_n_7_[0] ),
        .I3(\i_0_reg_351_reg_n_7_[3] ),
        .O(i_4_fu_405_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_4_reg_724[4]_i_1 
       (.I0(\i_0_reg_351_reg_n_7_[3] ),
        .I1(\i_0_reg_351_reg_n_7_[0] ),
        .I2(\i_0_reg_351_reg_n_7_[1] ),
        .I3(\i_0_reg_351_reg_n_7_[2] ),
        .I4(\i_0_reg_351_reg_n_7_[4] ),
        .O(i_4_fu_405_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_4_reg_724[5]_i_1 
       (.I0(\i_0_reg_351_reg_n_7_[4] ),
        .I1(\i_0_reg_351_reg_n_7_[2] ),
        .I2(\i_0_reg_351_reg_n_7_[1] ),
        .I3(\i_0_reg_351_reg_n_7_[0] ),
        .I4(\i_0_reg_351_reg_n_7_[3] ),
        .I5(\i_0_reg_351_reg_n_7_[5] ),
        .O(i_4_fu_405_p2[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \i_4_reg_724[6]_i_2 
       (.I0(\i_0_reg_351_reg_n_7_[5] ),
        .I1(\i_4_reg_724[6]_i_3_n_7 ),
        .I2(\i_0_reg_351_reg_n_7_[6] ),
        .O(i_4_fu_405_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_4_reg_724[6]_i_3 
       (.I0(\i_0_reg_351_reg_n_7_[3] ),
        .I1(\i_0_reg_351_reg_n_7_[0] ),
        .I2(\i_0_reg_351_reg_n_7_[1] ),
        .I3(\i_0_reg_351_reg_n_7_[2] ),
        .I4(\i_0_reg_351_reg_n_7_[4] ),
        .O(\i_4_reg_724[6]_i_3_n_7 ));
  FDRE \i_4_reg_724_reg[0] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_4_fu_405_p2[0]),
        .Q(i_4_reg_724[0]),
        .R(1'b0));
  FDRE \i_4_reg_724_reg[1] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_4_fu_405_p2[1]),
        .Q(i_4_reg_724[1]),
        .R(1'b0));
  FDRE \i_4_reg_724_reg[2] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_4_fu_405_p2[2]),
        .Q(i_4_reg_724[2]),
        .R(1'b0));
  FDRE \i_4_reg_724_reg[3] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_4_fu_405_p2[3]),
        .Q(i_4_reg_724[3]),
        .R(1'b0));
  FDRE \i_4_reg_724_reg[4] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_4_fu_405_p2[4]),
        .Q(i_4_reg_724[4]),
        .R(1'b0));
  FDRE \i_4_reg_724_reg[5] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_4_fu_405_p2[5]),
        .Q(i_4_reg_724[5]),
        .R(1'b0));
  FDRE \i_4_reg_724_reg[6] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_4_fu_405_p2[6]),
        .Q(i_4_reg_724[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln67_reg_839[0]_i_1 
       (.I0(\icmp_ln67_reg_839[0]_i_2_n_7 ),
        .I1(i_2_reg_373_reg[0]),
        .I2(i_2_reg_373_reg[1]),
        .I3(i_2_reg_373_reg[2]),
        .O(icmp_ln67_fu_572_p2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln67_reg_839[0]_i_2 
       (.I0(i_2_reg_373_reg[5]),
        .I1(i_2_reg_373_reg__0),
        .I2(i_2_reg_373_reg[4]),
        .I3(i_2_reg_373_reg[3]),
        .O(\icmp_ln67_reg_839[0]_i_2_n_7 ));
  FDRE \icmp_ln67_reg_839_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(icmp_ln67_reg_839),
        .Q(icmp_ln67_reg_839_pp2_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln67_reg_839_pp2_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln67_reg_839_pp2_iter1_reg),
        .Q(icmp_ln67_reg_839_pp2_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln67_reg_839_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(icmp_ln67_fu_572_p2),
        .Q(icmp_ln67_reg_839),
        .R(1'b0));
  FDRE \icmp_ln77_reg_937_pp3_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_33),
        .Q(icmp_ln77_reg_937_pp3_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln77_reg_937_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_34),
        .Q(icmp_ln77_reg_937),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb myip_v1_0_HLS_macbkb_U1
       (.A_1_V_ce0(A_1_V_ce0),
        .B_7_V_1_fu_1340(B_7_V_1_fu_1340),
        .P({myip_v1_0_HLS_macbkb_U1_n_7,myip_v1_0_HLS_macbkb_U1_n_8,myip_v1_0_HLS_macbkb_U1_n_9,myip_v1_0_HLS_macbkb_U1_n_10,myip_v1_0_HLS_macbkb_U1_n_11,myip_v1_0_HLS_macbkb_U1_n_12,myip_v1_0_HLS_macbkb_U1_n_13,myip_v1_0_HLS_macbkb_U1_n_14,myip_v1_0_HLS_macbkb_U1_n_15,myip_v1_0_HLS_macbkb_U1_n_16,myip_v1_0_HLS_macbkb_U1_n_17,myip_v1_0_HLS_macbkb_U1_n_18,myip_v1_0_HLS_macbkb_U1_n_19,myip_v1_0_HLS_macbkb_U1_n_20,myip_v1_0_HLS_macbkb_U1_n_21,myip_v1_0_HLS_macbkb_U1_n_22}),
        .Q(CEB2),
        .ap_clk(ap_clk),
        .m({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .q00({A_1_V_U_n_7,A_1_V_U_n_8,A_1_V_U_n_9,A_1_V_U_n_10,A_1_V_U_n_11,A_1_V_U_n_12,A_1_V_U_n_13,A_1_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_8 myip_v1_0_HLS_macbkb_U2
       (.A_3_V_ce0(A_3_V_ce0),
        .B_7_V_3_fu_1420(B_7_V_3_fu_1420),
        .P({myip_v1_0_HLS_macbkb_U2_n_7,myip_v1_0_HLS_macbkb_U2_n_8,myip_v1_0_HLS_macbkb_U2_n_9,myip_v1_0_HLS_macbkb_U2_n_10,myip_v1_0_HLS_macbkb_U2_n_11,myip_v1_0_HLS_macbkb_U2_n_12,myip_v1_0_HLS_macbkb_U2_n_13,myip_v1_0_HLS_macbkb_U2_n_14,myip_v1_0_HLS_macbkb_U2_n_15,myip_v1_0_HLS_macbkb_U2_n_16,myip_v1_0_HLS_macbkb_U2_n_17,myip_v1_0_HLS_macbkb_U2_n_18,myip_v1_0_HLS_macbkb_U2_n_19,myip_v1_0_HLS_macbkb_U2_n_20,myip_v1_0_HLS_macbkb_U2_n_21,myip_v1_0_HLS_macbkb_U2_n_22}),
        .Q(CEB2),
        .ap_clk(ap_clk),
        .m({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .q00({A_3_V_U_n_7,A_3_V_U_n_8,A_3_V_U_n_9,A_3_V_U_n_10,A_3_V_U_n_11,A_3_V_U_n_12,A_3_V_U_n_13,A_3_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_9 myip_v1_0_HLS_macbkb_U3
       (.A_5_V_ce0(A_5_V_ce0),
        .B_7_V_5_fu_1500(B_7_V_5_fu_1500),
        .P({myip_v1_0_HLS_macbkb_U3_n_7,myip_v1_0_HLS_macbkb_U3_n_8,myip_v1_0_HLS_macbkb_U3_n_9,myip_v1_0_HLS_macbkb_U3_n_10,myip_v1_0_HLS_macbkb_U3_n_11,myip_v1_0_HLS_macbkb_U3_n_12,myip_v1_0_HLS_macbkb_U3_n_13,myip_v1_0_HLS_macbkb_U3_n_14,myip_v1_0_HLS_macbkb_U3_n_15,myip_v1_0_HLS_macbkb_U3_n_16,myip_v1_0_HLS_macbkb_U3_n_17,myip_v1_0_HLS_macbkb_U3_n_18,myip_v1_0_HLS_macbkb_U3_n_19,myip_v1_0_HLS_macbkb_U3_n_20,myip_v1_0_HLS_macbkb_U3_n_21,myip_v1_0_HLS_macbkb_U3_n_22}),
        .Q(CEB2),
        .ap_clk(ap_clk),
        .m({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .q00({A_5_V_U_n_7,A_5_V_U_n_8,A_5_V_U_n_9,A_5_V_U_n_10,A_5_V_U_n_11,A_5_V_U_n_12,A_5_V_U_n_13,A_5_V_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_10 myip_v1_0_HLS_macbkb_U4
       (.A_7_V_ce0(A_7_V_ce0),
        .B_7_V_7_fu_1580(B_7_V_7_fu_1580),
        .P({myip_v1_0_HLS_macbkb_U4_n_7,myip_v1_0_HLS_macbkb_U4_n_8,myip_v1_0_HLS_macbkb_U4_n_9,myip_v1_0_HLS_macbkb_U4_n_10,myip_v1_0_HLS_macbkb_U4_n_11,myip_v1_0_HLS_macbkb_U4_n_12,myip_v1_0_HLS_macbkb_U4_n_13,myip_v1_0_HLS_macbkb_U4_n_14,myip_v1_0_HLS_macbkb_U4_n_15,myip_v1_0_HLS_macbkb_U4_n_16,myip_v1_0_HLS_macbkb_U4_n_17,myip_v1_0_HLS_macbkb_U4_n_18,myip_v1_0_HLS_macbkb_U4_n_19,myip_v1_0_HLS_macbkb_U4_n_20,myip_v1_0_HLS_macbkb_U4_n_21,myip_v1_0_HLS_macbkb_U4_n_22}),
        .Q(CEB2),
        .ap_clk(ap_clk),
        .m({regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .q00(q00));
  CARRY4 ram_reg_0_63_0_0_i_10
       (.CI(ram_reg_0_63_0_0_i_16_n_7),
        .CO({ram_reg_0_63_0_0_i_10_n_7,ram_reg_0_63_0_0_i_10_n_8,ram_reg_0_63_0_0_i_10_n_9,ram_reg_0_63_0_0_i_10_n_10}),
        .CYINIT(1'b0),
        .DI({add_ln700_4_reg_932_reg_n_101,add_ln700_4_reg_932_reg_n_102,add_ln700_4_reg_932_reg_n_103,add_ln700_4_reg_932_reg_n_104}),
        .O({ram_reg_0_63_0_0_i_10_n_11,ram_reg_0_63_0_0_i_10_n_12,ram_reg_0_63_0_0_i_10_n_13,ram_reg_0_63_0_0_i_10_n_14}),
        .S({ram_reg_0_63_0_0_i_21_n_7,ram_reg_0_63_0_0_i_22_n_7,ram_reg_0_63_0_0_i_23_n_7,ram_reg_0_63_0_0_i_24_n_7}));
  CARRY4 ram_reg_0_63_0_0_i_16
       (.CI(ram_reg_0_63_0_0_i_26_n_7),
        .CO({ram_reg_0_63_0_0_i_16_n_7,ram_reg_0_63_0_0_i_16_n_8,ram_reg_0_63_0_0_i_16_n_9,ram_reg_0_63_0_0_i_16_n_10}),
        .CYINIT(1'b0),
        .DI({add_ln700_4_reg_932_reg_n_105,add_ln700_4_reg_932_reg_n_106,add_ln700_4_reg_932_reg_n_107,add_ln700_4_reg_932_reg_n_108}),
        .O({ram_reg_0_63_0_0_i_16_n_11,ram_reg_0_63_0_0_i_16_n_12,ram_reg_0_63_0_0_i_16_n_13,ram_reg_0_63_0_0_i_16_n_14}),
        .S({ram_reg_0_63_0_0_i_31_n_7,ram_reg_0_63_0_0_i_32_n_7,ram_reg_0_63_0_0_i_33_n_7,ram_reg_0_63_0_0_i_34_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_21
       (.I0(add_ln700_4_reg_932_reg_n_101),
        .I1(add_ln700_3_reg_927_reg_n_101),
        .O(ram_reg_0_63_0_0_i_21_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_22
       (.I0(add_ln700_4_reg_932_reg_n_102),
        .I1(add_ln700_3_reg_927_reg_n_102),
        .O(ram_reg_0_63_0_0_i_22_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_23
       (.I0(add_ln700_4_reg_932_reg_n_103),
        .I1(add_ln700_3_reg_927_reg_n_103),
        .O(ram_reg_0_63_0_0_i_23_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_24
       (.I0(add_ln700_4_reg_932_reg_n_104),
        .I1(add_ln700_3_reg_927_reg_n_104),
        .O(ram_reg_0_63_0_0_i_24_n_7));
  CARRY4 ram_reg_0_63_0_0_i_25
       (.CI(ram_reg_0_63_0_0_i_35_n_7),
        .CO({ram_reg_0_63_0_0_i_25_n_7,ram_reg_0_63_0_0_i_25_n_8,ram_reg_0_63_0_0_i_25_n_9,ram_reg_0_63_0_0_i_25_n_10}),
        .CYINIT(1'b0),
        .DI({add_ln700_1_reg_922_reg_n_101,add_ln700_1_reg_922_reg_n_102,add_ln700_1_reg_922_reg_n_103,add_ln700_1_reg_922_reg_n_104}),
        .O({ram_reg_0_63_0_0_i_25_n_11,ram_reg_0_63_0_0_i_25_n_12,ram_reg_0_63_0_0_i_25_n_13,ram_reg_0_63_0_0_i_25_n_14}),
        .S({ram_reg_0_63_0_0_i_36_n_7,ram_reg_0_63_0_0_i_37_n_7,ram_reg_0_63_0_0_i_38_n_7,ram_reg_0_63_0_0_i_39_n_7}));
  CARRY4 ram_reg_0_63_0_0_i_26
       (.CI(1'b0),
        .CO({ram_reg_0_63_0_0_i_26_n_7,ram_reg_0_63_0_0_i_26_n_8,ram_reg_0_63_0_0_i_26_n_9,ram_reg_0_63_0_0_i_26_n_10}),
        .CYINIT(1'b0),
        .DI({add_ln700_4_reg_932_reg_n_109,add_ln700_4_reg_932_reg_n_110,add_ln700_4_reg_932_reg_n_111,add_ln700_4_reg_932_reg_n_112}),
        .O({ram_reg_0_63_0_0_i_26_n_11,ram_reg_0_63_0_0_i_26_n_12,ram_reg_0_63_0_0_i_26_n_13,ram_reg_0_63_0_0_i_26_n_14}),
        .S({ram_reg_0_63_0_0_i_40_n_7,ram_reg_0_63_0_0_i_41_n_7,ram_reg_0_63_0_0_i_42_n_7,ram_reg_0_63_0_0_i_43_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_31
       (.I0(add_ln700_4_reg_932_reg_n_105),
        .I1(add_ln700_3_reg_927_reg_n_105),
        .O(ram_reg_0_63_0_0_i_31_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_32
       (.I0(add_ln700_4_reg_932_reg_n_106),
        .I1(add_ln700_3_reg_927_reg_n_106),
        .O(ram_reg_0_63_0_0_i_32_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_33
       (.I0(add_ln700_4_reg_932_reg_n_107),
        .I1(add_ln700_3_reg_927_reg_n_107),
        .O(ram_reg_0_63_0_0_i_33_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_34
       (.I0(add_ln700_4_reg_932_reg_n_108),
        .I1(add_ln700_3_reg_927_reg_n_108),
        .O(ram_reg_0_63_0_0_i_34_n_7));
  CARRY4 ram_reg_0_63_0_0_i_35
       (.CI(ram_reg_0_63_0_0_i_44_n_7),
        .CO({ram_reg_0_63_0_0_i_35_n_7,ram_reg_0_63_0_0_i_35_n_8,ram_reg_0_63_0_0_i_35_n_9,ram_reg_0_63_0_0_i_35_n_10}),
        .CYINIT(1'b0),
        .DI({add_ln700_1_reg_922_reg_n_105,add_ln700_1_reg_922_reg_n_106,add_ln700_1_reg_922_reg_n_107,add_ln700_1_reg_922_reg_n_108}),
        .O({ram_reg_0_63_0_0_i_35_n_11,ram_reg_0_63_0_0_i_35_n_12,ram_reg_0_63_0_0_i_35_n_13,ram_reg_0_63_0_0_i_35_n_14}),
        .S({ram_reg_0_63_0_0_i_45_n_7,ram_reg_0_63_0_0_i_46_n_7,ram_reg_0_63_0_0_i_47_n_7,ram_reg_0_63_0_0_i_48_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_36
       (.I0(add_ln700_1_reg_922_reg_n_101),
        .I1(add_ln700_reg_917_reg_n_101),
        .O(ram_reg_0_63_0_0_i_36_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_37
       (.I0(add_ln700_1_reg_922_reg_n_102),
        .I1(add_ln700_reg_917_reg_n_102),
        .O(ram_reg_0_63_0_0_i_37_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_38
       (.I0(add_ln700_1_reg_922_reg_n_103),
        .I1(add_ln700_reg_917_reg_n_103),
        .O(ram_reg_0_63_0_0_i_38_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_39
       (.I0(add_ln700_1_reg_922_reg_n_104),
        .I1(add_ln700_reg_917_reg_n_104),
        .O(ram_reg_0_63_0_0_i_39_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_40
       (.I0(add_ln700_4_reg_932_reg_n_109),
        .I1(add_ln700_3_reg_927_reg_n_109),
        .O(ram_reg_0_63_0_0_i_40_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_41
       (.I0(add_ln700_4_reg_932_reg_n_110),
        .I1(add_ln700_3_reg_927_reg_n_110),
        .O(ram_reg_0_63_0_0_i_41_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_42
       (.I0(add_ln700_4_reg_932_reg_n_111),
        .I1(add_ln700_3_reg_927_reg_n_111),
        .O(ram_reg_0_63_0_0_i_42_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_43
       (.I0(add_ln700_4_reg_932_reg_n_112),
        .I1(add_ln700_3_reg_927_reg_n_112),
        .O(ram_reg_0_63_0_0_i_43_n_7));
  CARRY4 ram_reg_0_63_0_0_i_44
       (.CI(1'b0),
        .CO({ram_reg_0_63_0_0_i_44_n_7,ram_reg_0_63_0_0_i_44_n_8,ram_reg_0_63_0_0_i_44_n_9,ram_reg_0_63_0_0_i_44_n_10}),
        .CYINIT(1'b0),
        .DI({add_ln700_1_reg_922_reg_n_109,add_ln700_1_reg_922_reg_n_110,add_ln700_1_reg_922_reg_n_111,add_ln700_1_reg_922_reg_n_112}),
        .O({ram_reg_0_63_0_0_i_44_n_11,ram_reg_0_63_0_0_i_44_n_12,ram_reg_0_63_0_0_i_44_n_13,ram_reg_0_63_0_0_i_44_n_14}),
        .S({ram_reg_0_63_0_0_i_49_n_7,ram_reg_0_63_0_0_i_50_n_7,ram_reg_0_63_0_0_i_51_n_7,ram_reg_0_63_0_0_i_52_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_45
       (.I0(add_ln700_1_reg_922_reg_n_105),
        .I1(add_ln700_reg_917_reg_n_105),
        .O(ram_reg_0_63_0_0_i_45_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_46
       (.I0(add_ln700_1_reg_922_reg_n_106),
        .I1(add_ln700_reg_917_reg_n_106),
        .O(ram_reg_0_63_0_0_i_46_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_47
       (.I0(add_ln700_1_reg_922_reg_n_107),
        .I1(add_ln700_reg_917_reg_n_107),
        .O(ram_reg_0_63_0_0_i_47_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_48
       (.I0(add_ln700_1_reg_922_reg_n_108),
        .I1(add_ln700_reg_917_reg_n_108),
        .O(ram_reg_0_63_0_0_i_48_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_49
       (.I0(add_ln700_1_reg_922_reg_n_109),
        .I1(add_ln700_reg_917_reg_n_109),
        .O(ram_reg_0_63_0_0_i_49_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_50
       (.I0(add_ln700_1_reg_922_reg_n_110),
        .I1(add_ln700_reg_917_reg_n_110),
        .O(ram_reg_0_63_0_0_i_50_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_51
       (.I0(add_ln700_1_reg_922_reg_n_111),
        .I1(add_ln700_reg_917_reg_n_111),
        .O(ram_reg_0_63_0_0_i_51_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_52
       (.I0(add_ln700_1_reg_922_reg_n_112),
        .I1(add_ln700_reg_917_reg_n_112),
        .O(ram_reg_0_63_0_0_i_52_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_10
       (.I0(add_ln700_4_reg_932_reg_n_100),
        .I1(add_ln700_3_reg_927_reg_n_100),
        .O(ram_reg_0_63_4_4_i_10_n_7));
  CARRY4 ram_reg_0_63_4_4_i_11
       (.CI(ram_reg_0_63_0_0_i_25_n_7),
        .CO({NLW_ram_reg_0_63_4_4_i_11_CO_UNCONNECTED[3],ram_reg_0_63_4_4_i_11_n_8,ram_reg_0_63_4_4_i_11_n_9,ram_reg_0_63_4_4_i_11_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln700_1_reg_922_reg_n_98,add_ln700_1_reg_922_reg_n_99,add_ln700_1_reg_922_reg_n_100}),
        .O({ram_reg_0_63_4_4_i_11_n_11,ram_reg_0_63_4_4_i_11_n_12,ram_reg_0_63_4_4_i_11_n_13,ram_reg_0_63_4_4_i_11_n_14}),
        .S({ram_reg_0_63_4_4_i_12_n_7,ram_reg_0_63_4_4_i_13_n_7,ram_reg_0_63_4_4_i_14_n_7,ram_reg_0_63_4_4_i_15_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_12
       (.I0(add_ln700_1_reg_922_reg_n_97),
        .I1(add_ln700_reg_917_reg_n_97),
        .O(ram_reg_0_63_4_4_i_12_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_13
       (.I0(add_ln700_1_reg_922_reg_n_98),
        .I1(add_ln700_reg_917_reg_n_98),
        .O(ram_reg_0_63_4_4_i_13_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_14
       (.I0(add_ln700_1_reg_922_reg_n_99),
        .I1(add_ln700_reg_917_reg_n_99),
        .O(ram_reg_0_63_4_4_i_14_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_15
       (.I0(add_ln700_1_reg_922_reg_n_100),
        .I1(add_ln700_reg_917_reg_n_100),
        .O(ram_reg_0_63_4_4_i_15_n_7));
  CARRY4 ram_reg_0_63_4_4_i_2
       (.CI(ram_reg_0_63_0_0_i_10_n_7),
        .CO({NLW_ram_reg_0_63_4_4_i_2_CO_UNCONNECTED[3],ram_reg_0_63_4_4_i_2_n_8,ram_reg_0_63_4_4_i_2_n_9,ram_reg_0_63_4_4_i_2_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln700_4_reg_932_reg_n_98,add_ln700_4_reg_932_reg_n_99,add_ln700_4_reg_932_reg_n_100}),
        .O({ram_reg_0_63_4_4_i_2_n_11,ram_reg_0_63_4_4_i_2_n_12,ram_reg_0_63_4_4_i_2_n_13,ram_reg_0_63_4_4_i_2_n_14}),
        .S({ram_reg_0_63_4_4_i_7_n_7,ram_reg_0_63_4_4_i_8_n_7,ram_reg_0_63_4_4_i_9_n_7,ram_reg_0_63_4_4_i_10_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_7
       (.I0(add_ln700_4_reg_932_reg_n_97),
        .I1(add_ln700_3_reg_927_reg_n_97),
        .O(ram_reg_0_63_4_4_i_7_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_8
       (.I0(add_ln700_4_reg_932_reg_n_98),
        .I1(add_ln700_3_reg_927_reg_n_98),
        .O(ram_reg_0_63_4_4_i_8_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_9
       (.I0(add_ln700_4_reg_932_reg_n_99),
        .I1(add_ln700_3_reg_927_reg_n_99),
        .O(ram_reg_0_63_4_4_i_9_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_M_AXIS_V_data_U
       (.D({ap_NS_fsm[15:14],ap_NS_fsm[0]}),
        .E(RES_V_ce0),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID_int(M_AXIS_TVALID_int),
        .Q({ap_CS_fsm_state21,ap_CS_fsm_pp3_stage0,ap_CS_fsm_state17}),
        .\ap_CS_fsm_reg[14] (regslice_both_M_AXIS_V_data_U_n_21),
        .\ap_CS_fsm_reg[14]_0 (regslice_both_M_AXIS_V_data_U_n_33),
        .\ap_CS_fsm_reg[14]_1 (regslice_both_M_AXIS_V_data_U_n_34),
        .\ap_CS_fsm_reg[14]_2 (\ap_CS_fsm[14]_i_2_n_7 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter3(ap_enable_reg_pp2_iter3),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(regslice_both_M_AXIS_V_data_U_n_13),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_M_AXIS_V_data_U_n_8),
        .ap_rst_n_1(regslice_both_M_AXIS_V_data_U_n_9),
        .ap_rst_n_2(regslice_both_M_AXIS_V_data_U_n_20),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_3_reg_384_reg(i_3_reg_384_reg),
        .\i_3_reg_384_reg[0]_0 (regslice_both_M_AXIS_V_data_U_n_15),
        .\i_3_reg_384_reg[0]_1 (regslice_both_M_AXIS_V_data_U_n_16),
        .\i_3_reg_384_reg[3]_0 (regslice_both_M_AXIS_V_data_U_n_18),
        .\i_3_reg_384_reg[3]_1 (\ap_CS_fsm[15]_i_5_n_7 ),
        .i_3_reg_384_reg_0_sp_1(regslice_both_M_AXIS_V_data_U_n_14),
        .i_3_reg_384_reg_1_sp_1(\i_3_reg_384[1]_i_2_n_7 ),
        .i_3_reg_384_reg_3_sp_1(regslice_both_M_AXIS_V_data_U_n_17),
        .i_3_reg_384_reg_4_sp_1(regslice_both_M_AXIS_V_data_U_n_19),
        .i_3_reg_384_reg__0(i_3_reg_384_reg__0),
        .icmp_ln77_fu_665_p2(icmp_ln77_fu_665_p2),
        .icmp_ln77_reg_937(icmp_ln77_reg_937),
        .icmp_ln77_reg_937_pp3_iter1_reg(icmp_ln77_reg_937_pp3_iter1_reg),
        .\icmp_ln77_reg_937_pp3_iter1_reg_reg[0] (ap_enable_reg_pp3_iter2_reg_n_7),
        .\ireg_reg[32] (ap_enable_reg_pp3_iter1_reg_n_7),
        .\ireg_reg[7] (q0),
        .\odata_reg[32] ({M_AXIS_TVALID,\^M_AXIS_TDATA }),
        .\tmp_last_reg_951_reg[0] (\tmp_last_reg_951[0]_i_2_n_7 ),
        .\tmp_last_reg_951_reg[0]_0 (\tmp_last_reg_951_reg_n_7_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_11 regslice_both_S_AXIS_V_data_U
       (.A_0_V_ce0(A_0_V_ce0),
        .A_0_V_we0(A_0_V_we0),
        .A_1_V_ce0(A_1_V_ce0),
        .A_2_V_ce0(A_2_V_ce0),
        .A_3_V_ce0(A_3_V_ce0),
        .A_4_V_ce0(A_4_V_ce0),
        .A_5_V_ce0(A_5_V_ce0),
        .A_6_V_ce0(A_6_V_ce0),
        .A_7_V_ce0(A_7_V_ce0),
        .B_7_V_1_fu_1340(B_7_V_1_fu_1340),
        .B_7_V_2_fu_1380(B_7_V_2_fu_1380),
        .B_7_V_3_fu_1420(B_7_V_3_fu_1420),
        .B_7_V_4_fu_1460(B_7_V_4_fu_1460),
        .B_7_V_5_fu_1500(B_7_V_5_fu_1500),
        .B_7_V_6_fu_1540(B_7_V_6_fu_1540),
        .B_7_V_7_fu_1580(B_7_V_7_fu_1580),
        .B_7_V_fu_1300(B_7_V_fu_1300),
        .D(ap_NS_fsm[2:1]),
        .E(ce01),
        .Q({ap_CS_fsm_pp2_stage0,ap_CS_fsm_state11,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .ack_out8(ack_out8),
        .\ap_CS_fsm_reg[8] (A_7_V_we0),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_CS_fsm_state7(ap_CS_fsm_state7),
        .ap_CS_fsm_state8(ap_CS_fsm_state8),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1(ap_enable_reg_pp2_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_1_reg_362_reg[0] (i_1_reg_362_reg),
        .icmp_ln53_fu_399_p2(icmp_ln53_fu_399_p2),
        .\ireg_reg[32] ({S_AXIS_TVALID,S_AXIS_TDATA[7:0]}),
        .\odata_reg[32] ({S_AXIS_TVALID_int,regslice_both_S_AXIS_V_data_U_n_10,regslice_both_S_AXIS_V_data_U_n_11,regslice_both_S_AXIS_V_data_U_n_12,regslice_both_S_AXIS_V_data_U_n_13,regslice_both_S_AXIS_V_data_U_n_14,regslice_both_S_AXIS_V_data_U_n_15,regslice_both_S_AXIS_V_data_U_n_16,regslice_both_S_AXIS_V_data_U_n_17}),
        .p_0_in(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_5 ),
        .p_0_in_0(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_4 ),
        .p_0_in_1(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_3 ),
        .p_0_in_2(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_2 ),
        .p_0_in_3(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_1 ),
        .p_0_in_4(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in_0 ),
        .p_0_in_5(\myip_v1_0_HLS_A_0_V_ram_U/p_0_in ),
        .\zext_ln57_reg_729_reg[0] ({\i_0_reg_351_reg_n_7_[2] ,\i_0_reg_351_reg_n_7_[1] ,\i_0_reg_351_reg_n_7_[0] }),
        .\zext_ln57_reg_729_reg[0]_0 (A_0_V_U_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1 regslice_both_w1_M_AXIS_V_last_U
       (.M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID_int(M_AXIS_TVALID_int),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[0] (\tmp_last_reg_951_reg_n_7_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \tmp_last_reg_951[0]_i_2 
       (.I0(i_3_reg_384_reg[3]),
        .I1(i_3_reg_384_reg[4]),
        .I2(i_3_reg_384_reg[5]),
        .I3(i_3_reg_384_reg__0),
        .I4(\tmp_last_reg_951[0]_i_3_n_7 ),
        .O(\tmp_last_reg_951[0]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tmp_last_reg_951[0]_i_3 
       (.I0(i_3_reg_384_reg[2]),
        .I1(i_3_reg_384_reg[1]),
        .I2(i_3_reg_384_reg[0]),
        .O(\tmp_last_reg_951[0]_i_3_n_7 ));
  FDRE \tmp_last_reg_951_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_21),
        .Q(\tmp_last_reg_951_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \zext_ln57_reg_729_reg[0] 
       (.C(ap_clk),
        .CE(A_0_V_we0),
        .D(\i_0_reg_351_reg_n_7_[0] ),
        .Q(\zext_ln57_reg_729_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \zext_ln57_reg_729_reg[1] 
       (.C(ap_clk),
        .CE(A_0_V_we0),
        .D(\i_0_reg_351_reg_n_7_[1] ),
        .Q(\zext_ln57_reg_729_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \zext_ln57_reg_729_reg[2] 
       (.C(ap_clk),
        .CE(A_0_V_we0),
        .D(\i_0_reg_351_reg_n_7_[2] ),
        .Q(\zext_ln57_reg_729_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \zext_ln57_reg_729_reg[3] 
       (.C(ap_clk),
        .CE(A_0_V_we0),
        .D(\i_0_reg_351_reg_n_7_[3] ),
        .Q(\zext_ln57_reg_729_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \zext_ln57_reg_729_reg[4] 
       (.C(ap_clk),
        .CE(A_0_V_we0),
        .D(\i_0_reg_351_reg_n_7_[4] ),
        .Q(\zext_ln57_reg_729_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \zext_ln57_reg_729_reg[5] 
       (.C(ap_clk),
        .CE(A_0_V_we0),
        .D(\i_0_reg_351_reg_n_7_[5] ),
        .Q(\zext_ln57_reg_729_reg_n_7_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln71_reg_848[5]_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(icmp_ln67_fu_572_p2),
        .O(zext_ln71_reg_848_reg0));
  FDRE \zext_ln71_reg_848_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(\zext_ln71_reg_848_reg_n_7_[0] ),
        .Q(zext_ln71_reg_848_pp2_iter1_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_pp2_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(\zext_ln71_reg_848_reg_n_7_[1] ),
        .Q(zext_ln71_reg_848_pp2_iter1_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_pp2_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(\zext_ln71_reg_848_reg_n_7_[2] ),
        .Q(zext_ln71_reg_848_pp2_iter1_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_pp2_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(\zext_ln71_reg_848_reg_n_7_[3] ),
        .Q(zext_ln71_reg_848_pp2_iter1_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_pp2_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(\zext_ln71_reg_848_reg_n_7_[4] ),
        .Q(zext_ln71_reg_848_pp2_iter1_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_pp2_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(\zext_ln71_reg_848_reg_n_7_[5] ),
        .Q(zext_ln71_reg_848_pp2_iter1_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_pp2_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln71_reg_848_pp2_iter1_reg_reg[0]),
        .Q(\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_pp2_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln71_reg_848_pp2_iter1_reg_reg[1]),
        .Q(\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_pp2_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln71_reg_848_pp2_iter1_reg_reg[2]),
        .Q(\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_pp2_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln71_reg_848_pp2_iter1_reg_reg[3]),
        .Q(\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_pp2_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln71_reg_848_pp2_iter1_reg_reg[4]),
        .Q(\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_pp2_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln71_reg_848_pp2_iter1_reg_reg[5]),
        .Q(\zext_ln71_reg_848_pp2_iter2_reg_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_reg[0] 
       (.C(ap_clk),
        .CE(zext_ln71_reg_848_reg0),
        .D(i_2_reg_373_reg[0]),
        .Q(\zext_ln71_reg_848_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_reg[1] 
       (.C(ap_clk),
        .CE(zext_ln71_reg_848_reg0),
        .D(i_2_reg_373_reg[1]),
        .Q(\zext_ln71_reg_848_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_reg[2] 
       (.C(ap_clk),
        .CE(zext_ln71_reg_848_reg0),
        .D(i_2_reg_373_reg[2]),
        .Q(\zext_ln71_reg_848_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_reg[3] 
       (.C(ap_clk),
        .CE(zext_ln71_reg_848_reg0),
        .D(i_2_reg_373_reg[3]),
        .Q(\zext_ln71_reg_848_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_reg[4] 
       (.C(ap_clk),
        .CE(zext_ln71_reg_848_reg0),
        .D(i_2_reg_373_reg[4]),
        .Q(\zext_ln71_reg_848_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \zext_ln71_reg_848_reg[5] 
       (.C(ap_clk),
        .CE(zext_ln71_reg_848_reg0),
        .D(i_2_reg_373_reg[5]),
        .Q(\zext_ln71_reg_848_reg_n_7_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V
   (icmp_ln53_fu_399_p2,
    \i_0_reg_351_reg[5] ,
    q00,
    Q,
    add_ln700_reg_917_reg,
    add_ln700_reg_917_reg_0,
    ap_enable_reg_pp2_iter0,
    ap_clk,
    add_ln700_reg_917_reg_1,
    p_0_in);
  output icmp_ln53_fu_399_p2;
  output \i_0_reg_351_reg[5] ;
  output [7:0]q00;
  input [6:0]Q;
  input [5:0]add_ln700_reg_917_reg;
  input [0:0]add_ln700_reg_917_reg_0;
  input ap_enable_reg_pp2_iter0;
  input ap_clk;
  input [7:0]add_ln700_reg_917_reg_1;
  input p_0_in;

  wire [6:0]Q;
  wire [5:0]add_ln700_reg_917_reg;
  wire [0:0]add_ln700_reg_917_reg_0;
  wire [7:0]add_ln700_reg_917_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire \i_0_reg_351_reg[5] ;
  wire icmp_ln53_fu_399_p2;
  wire p_0_in;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_24 myip_v1_0_HLS_A_0_V_ram_U
       (.Q(Q),
        .add_ln700_reg_917_reg(add_ln700_reg_917_reg),
        .add_ln700_reg_917_reg_0(add_ln700_reg_917_reg_0),
        .add_ln700_reg_917_reg_1(add_ln700_reg_917_reg_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .\i_0_reg_351_reg[5] (\i_0_reg_351_reg[5] ),
        .icmp_ln53_fu_399_p2(icmp_ln53_fu_399_p2),
        .p_0_in(p_0_in),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_0
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_1_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_1_V_address0;

  wire [5:0]A_1_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_23 myip_v1_0_HLS_A_0_V_ram_U
       (.A_1_V_address0(A_1_V_address0),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_1
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_6_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_6_V_address0;

  wire [5:0]A_6_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_22 myip_v1_0_HLS_A_0_V_ram_U
       (.A_6_V_address0(A_6_V_address0),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_2
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_1_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_1_V_address0;

  wire [5:0]A_1_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_21 myip_v1_0_HLS_A_0_V_ram_U
       (.A_1_V_address0(A_1_V_address0),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_3
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_6_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_6_V_address0;

  wire [5:0]A_6_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_20 myip_v1_0_HLS_A_0_V_ram_U
       (.A_6_V_address0(A_6_V_address0),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_4
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_1_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_1_V_address0;

  wire [5:0]A_1_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_19 myip_v1_0_HLS_A_0_V_ram_U
       (.A_1_V_address0(A_1_V_address0),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_5
   (A_6_V_address0,
    q00,
    Q,
    add_ln700_4_reg_932_reg,
    ap_enable_reg_pp2_iter0,
    add_ln700_4_reg_932_reg_0,
    ap_clk,
    add_ln700_4_reg_932_reg_1,
    p_0_in);
  output [5:0]A_6_V_address0;
  output [7:0]q00;
  input [5:0]Q;
  input [0:0]add_ln700_4_reg_932_reg;
  input ap_enable_reg_pp2_iter0;
  input [5:0]add_ln700_4_reg_932_reg_0;
  input ap_clk;
  input [7:0]add_ln700_4_reg_932_reg_1;
  input p_0_in;

  wire [5:0]A_6_V_address0;
  wire [5:0]Q;
  wire [0:0]add_ln700_4_reg_932_reg;
  wire [5:0]add_ln700_4_reg_932_reg_0;
  wire [7:0]add_ln700_4_reg_932_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire p_0_in;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_18 myip_v1_0_HLS_A_0_V_ram_U
       (.A_6_V_address0(A_6_V_address0),
        .Q(Q),
        .add_ln700_4_reg_932_reg(add_ln700_4_reg_932_reg),
        .add_ln700_4_reg_932_reg_0(add_ln700_4_reg_932_reg_0),
        .add_ln700_4_reg_932_reg_1(add_ln700_4_reg_932_reg_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .p_0_in(p_0_in),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_6
   (A_1_V_address0,
    q00,
    Q,
    ap_enable_reg_pp2_iter1,
    m,
    m_0,
    ap_clk,
    m_1,
    A_7_V_we0);
  output [5:0]A_1_V_address0;
  output [7:0]q00;
  input [5:0]Q;
  input ap_enable_reg_pp2_iter1;
  input [0:0]m;
  input [5:0]m_0;
  input ap_clk;
  input [7:0]m_1;
  input A_7_V_we0;

  wire [5:0]A_1_V_address0;
  wire A_7_V_we0;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter1;
  wire [0:0]m;
  wire [5:0]m_0;
  wire [7:0]m_1;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_17 myip_v1_0_HLS_A_0_V_ram_U
       (.A_1_V_address0(A_1_V_address0),
        .A_7_V_we0(A_7_V_we0),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter1(ap_enable_reg_pp2_iter1),
        .m(m),
        .m_0(m_0),
        .m_1(m_1),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_7
   (q0,
    O,
    ram_reg_0_63_0_0_i_1,
    \q0_reg[3] ,
    ram_reg_0_63_4_4_i_1,
    ram_reg_0_63_0_0_i_15,
    ram_reg_0_63_0_0_i_9,
    ram_reg_0_63_0_0_i_1_0,
    ram_reg_0_63_4_4_i_1_0,
    ap_enable_reg_pp2_iter3,
    icmp_ln67_reg_839_pp2_iter2_reg,
    Q,
    ap_enable_reg_pp3_iter0,
    \q0_reg[0] ,
    i_3_reg_384_reg,
    ap_clk,
    E);
  output [7:0]q0;
  input [3:0]O;
  input [3:0]ram_reg_0_63_0_0_i_1;
  input [3:0]\q0_reg[3] ;
  input [3:0]ram_reg_0_63_4_4_i_1;
  input [3:0]ram_reg_0_63_0_0_i_15;
  input [3:0]ram_reg_0_63_0_0_i_9;
  input [3:0]ram_reg_0_63_0_0_i_1_0;
  input [3:0]ram_reg_0_63_4_4_i_1_0;
  input ap_enable_reg_pp2_iter3;
  input icmp_ln67_reg_839_pp2_iter2_reg;
  input [5:0]Q;
  input ap_enable_reg_pp3_iter0;
  input [0:0]\q0_reg[0] ;
  input [5:0]i_3_reg_384_reg;
  input ap_clk;
  input [0:0]E;

  wire [0:0]E;
  wire [3:0]O;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter3;
  wire ap_enable_reg_pp3_iter0;
  wire [5:0]i_3_reg_384_reg;
  wire icmp_ln67_reg_839_pp2_iter2_reg;
  wire [7:0]q0;
  wire [0:0]\q0_reg[0] ;
  wire [3:0]\q0_reg[3] ;
  wire [3:0]ram_reg_0_63_0_0_i_1;
  wire [3:0]ram_reg_0_63_0_0_i_15;
  wire [3:0]ram_reg_0_63_0_0_i_1_0;
  wire [3:0]ram_reg_0_63_0_0_i_9;
  wire [3:0]ram_reg_0_63_4_4_i_1;
  wire [3:0]ram_reg_0_63_4_4_i_1_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram myip_v1_0_HLS_A_0_V_ram_U
       (.E(E),
        .O(O),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter3(ap_enable_reg_pp2_iter3),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .i_3_reg_384_reg(i_3_reg_384_reg),
        .icmp_ln67_reg_839_pp2_iter2_reg(icmp_ln67_reg_839_pp2_iter2_reg),
        .q0(q0),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .ram_reg_0_63_0_0_i_15_0(ram_reg_0_63_0_0_i_15),
        .ram_reg_0_63_0_0_i_1_0(ram_reg_0_63_0_0_i_1),
        .ram_reg_0_63_0_0_i_1_1(ram_reg_0_63_0_0_i_1_0),
        .ram_reg_0_63_0_0_i_9_0(ram_reg_0_63_0_0_i_9),
        .ram_reg_0_63_4_4_i_1_0(ram_reg_0_63_4_4_i_1),
        .ram_reg_0_63_4_4_i_1_1(ram_reg_0_63_4_4_i_1_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram
   (q0,
    O,
    ram_reg_0_63_0_0_i_1_0,
    \q0_reg[3]_0 ,
    ram_reg_0_63_4_4_i_1_0,
    ram_reg_0_63_0_0_i_15_0,
    ram_reg_0_63_0_0_i_9_0,
    ram_reg_0_63_0_0_i_1_1,
    ram_reg_0_63_4_4_i_1_1,
    ap_enable_reg_pp2_iter3,
    icmp_ln67_reg_839_pp2_iter2_reg,
    Q,
    ap_enable_reg_pp3_iter0,
    \q0_reg[0]_0 ,
    i_3_reg_384_reg,
    ap_clk,
    E);
  output [7:0]q0;
  input [3:0]O;
  input [3:0]ram_reg_0_63_0_0_i_1_0;
  input [3:0]\q0_reg[3]_0 ;
  input [3:0]ram_reg_0_63_4_4_i_1_0;
  input [3:0]ram_reg_0_63_0_0_i_15_0;
  input [3:0]ram_reg_0_63_0_0_i_9_0;
  input [3:0]ram_reg_0_63_0_0_i_1_1;
  input [3:0]ram_reg_0_63_4_4_i_1_1;
  input ap_enable_reg_pp2_iter3;
  input icmp_ln67_reg_839_pp2_iter2_reg;
  input [5:0]Q;
  input ap_enable_reg_pp3_iter0;
  input [0:0]\q0_reg[0]_0 ;
  input [5:0]i_3_reg_384_reg;
  input ap_clk;
  input [0:0]E;

  wire [0:0]E;
  wire [3:0]O;
  wire [5:0]Q;
  wire [5:0]RES_V_address0;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter3;
  wire ap_enable_reg_pp3_iter0;
  wire [7:0]d0;
  wire [5:0]i_3_reg_384_reg;
  wire icmp_ln67_reg_839_pp2_iter2_reg;
  wire p_0_in;
  wire [7:0]q0;
  wire [0:0]\q0_reg[0]_0 ;
  wire [3:0]\q0_reg[3]_0 ;
  wire ram_reg_0_63_0_0_i_11_n_7;
  wire ram_reg_0_63_0_0_i_12_n_7;
  wire ram_reg_0_63_0_0_i_13_n_7;
  wire ram_reg_0_63_0_0_i_14_n_7;
  wire [3:0]ram_reg_0_63_0_0_i_15_0;
  wire ram_reg_0_63_0_0_i_15_n_10;
  wire ram_reg_0_63_0_0_i_15_n_7;
  wire ram_reg_0_63_0_0_i_15_n_8;
  wire ram_reg_0_63_0_0_i_15_n_9;
  wire ram_reg_0_63_0_0_i_17_n_7;
  wire ram_reg_0_63_0_0_i_18_n_7;
  wire ram_reg_0_63_0_0_i_19_n_7;
  wire [3:0]ram_reg_0_63_0_0_i_1_0;
  wire [3:0]ram_reg_0_63_0_0_i_1_1;
  wire ram_reg_0_63_0_0_i_1_n_10;
  wire ram_reg_0_63_0_0_i_1_n_7;
  wire ram_reg_0_63_0_0_i_1_n_8;
  wire ram_reg_0_63_0_0_i_1_n_9;
  wire ram_reg_0_63_0_0_i_20_n_7;
  wire ram_reg_0_63_0_0_i_27_n_7;
  wire ram_reg_0_63_0_0_i_28_n_7;
  wire ram_reg_0_63_0_0_i_29_n_7;
  wire ram_reg_0_63_0_0_i_30_n_7;
  wire [3:0]ram_reg_0_63_0_0_i_9_0;
  wire ram_reg_0_63_0_0_i_9_n_10;
  wire ram_reg_0_63_0_0_i_9_n_7;
  wire ram_reg_0_63_0_0_i_9_n_8;
  wire ram_reg_0_63_0_0_i_9_n_9;
  wire ram_reg_0_63_0_0_n_7;
  wire ram_reg_0_63_1_1_n_7;
  wire ram_reg_0_63_2_2_n_7;
  wire ram_reg_0_63_3_3_n_7;
  wire [3:0]ram_reg_0_63_4_4_i_1_0;
  wire [3:0]ram_reg_0_63_4_4_i_1_1;
  wire ram_reg_0_63_4_4_i_1_n_10;
  wire ram_reg_0_63_4_4_i_1_n_8;
  wire ram_reg_0_63_4_4_i_1_n_9;
  wire ram_reg_0_63_4_4_i_3_n_7;
  wire ram_reg_0_63_4_4_i_4_n_7;
  wire ram_reg_0_63_4_4_i_5_n_7;
  wire ram_reg_0_63_4_4_i_6_n_7;
  wire ram_reg_0_63_4_4_n_7;
  wire ram_reg_0_63_5_5_n_7;
  wire ram_reg_0_63_6_6_n_7;
  wire ram_reg_0_63_7_7_n_7;
  wire [3:0]NLW_ram_reg_0_63_0_0_i_15_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_63_0_0_i_9_O_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_63_4_4_i_1_CO_UNCONNECTED;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_63_0_0_n_7),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_63_1_1_n_7),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_63_2_2_n_7),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_63_3_3_n_7),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_63_4_4_n_7),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_63_5_5_n_7),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_63_6_6_n_7),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_63_7_7_n_7),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(RES_V_address0[0]),
        .A1(RES_V_address0[1]),
        .A2(RES_V_address0[2]),
        .A3(RES_V_address0[3]),
        .A4(RES_V_address0[4]),
        .A5(RES_V_address0[5]),
        .D(d0[0]),
        .O(ram_reg_0_63_0_0_n_7),
        .WCLK(ap_clk),
        .WE(p_0_in));
  CARRY4 ram_reg_0_63_0_0_i_1
       (.CI(ram_reg_0_63_0_0_i_9_n_7),
        .CO({ram_reg_0_63_0_0_i_1_n_7,ram_reg_0_63_0_0_i_1_n_8,ram_reg_0_63_0_0_i_1_n_9,ram_reg_0_63_0_0_i_1_n_10}),
        .CYINIT(1'b0),
        .DI(\q0_reg[3]_0 ),
        .O(d0[3:0]),
        .S({ram_reg_0_63_0_0_i_11_n_7,ram_reg_0_63_0_0_i_12_n_7,ram_reg_0_63_0_0_i_13_n_7,ram_reg_0_63_0_0_i_14_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_11
       (.I0(\q0_reg[3]_0 [3]),
        .I1(ram_reg_0_63_0_0_i_1_1[3]),
        .O(ram_reg_0_63_0_0_i_11_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_12
       (.I0(\q0_reg[3]_0 [2]),
        .I1(ram_reg_0_63_0_0_i_1_1[2]),
        .O(ram_reg_0_63_0_0_i_12_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_13
       (.I0(\q0_reg[3]_0 [1]),
        .I1(ram_reg_0_63_0_0_i_1_1[1]),
        .O(ram_reg_0_63_0_0_i_13_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_14
       (.I0(\q0_reg[3]_0 [0]),
        .I1(ram_reg_0_63_0_0_i_1_1[0]),
        .O(ram_reg_0_63_0_0_i_14_n_7));
  CARRY4 ram_reg_0_63_0_0_i_15
       (.CI(1'b0),
        .CO({ram_reg_0_63_0_0_i_15_n_7,ram_reg_0_63_0_0_i_15_n_8,ram_reg_0_63_0_0_i_15_n_9,ram_reg_0_63_0_0_i_15_n_10}),
        .CYINIT(1'b0),
        .DI(O),
        .O(NLW_ram_reg_0_63_0_0_i_15_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_63_0_0_i_27_n_7,ram_reg_0_63_0_0_i_28_n_7,ram_reg_0_63_0_0_i_29_n_7,ram_reg_0_63_0_0_i_30_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_17
       (.I0(ram_reg_0_63_0_0_i_1_0[3]),
        .I1(ram_reg_0_63_0_0_i_9_0[3]),
        .O(ram_reg_0_63_0_0_i_17_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_18
       (.I0(ram_reg_0_63_0_0_i_1_0[2]),
        .I1(ram_reg_0_63_0_0_i_9_0[2]),
        .O(ram_reg_0_63_0_0_i_18_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_19
       (.I0(ram_reg_0_63_0_0_i_1_0[1]),
        .I1(ram_reg_0_63_0_0_i_9_0[1]),
        .O(ram_reg_0_63_0_0_i_19_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_20
       (.I0(ram_reg_0_63_0_0_i_1_0[0]),
        .I1(ram_reg_0_63_0_0_i_9_0[0]),
        .O(ram_reg_0_63_0_0_i_20_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_27
       (.I0(O[3]),
        .I1(ram_reg_0_63_0_0_i_15_0[3]),
        .O(ram_reg_0_63_0_0_i_27_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_28
       (.I0(O[2]),
        .I1(ram_reg_0_63_0_0_i_15_0[2]),
        .O(ram_reg_0_63_0_0_i_28_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_29
       (.I0(O[1]),
        .I1(ram_reg_0_63_0_0_i_15_0[1]),
        .O(ram_reg_0_63_0_0_i_29_n_7));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_0_i_2__2
       (.I0(ap_enable_reg_pp2_iter3),
        .I1(icmp_ln67_reg_839_pp2_iter2_reg),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_30
       (.I0(O[0]),
        .I1(ram_reg_0_63_0_0_i_15_0[0]),
        .O(ram_reg_0_63_0_0_i_30_n_7));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_3__2
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\q0_reg[0]_0 ),
        .I3(i_3_reg_384_reg[0]),
        .O(RES_V_address0[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_4__2
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\q0_reg[0]_0 ),
        .I3(i_3_reg_384_reg[1]),
        .O(RES_V_address0[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_5__2
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\q0_reg[0]_0 ),
        .I3(i_3_reg_384_reg[2]),
        .O(RES_V_address0[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_6__2
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\q0_reg[0]_0 ),
        .I3(i_3_reg_384_reg[3]),
        .O(RES_V_address0[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_7__2
       (.I0(Q[4]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\q0_reg[0]_0 ),
        .I3(i_3_reg_384_reg[4]),
        .O(RES_V_address0[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_8
       (.I0(Q[5]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\q0_reg[0]_0 ),
        .I3(i_3_reg_384_reg[5]),
        .O(RES_V_address0[5]));
  CARRY4 ram_reg_0_63_0_0_i_9
       (.CI(ram_reg_0_63_0_0_i_15_n_7),
        .CO({ram_reg_0_63_0_0_i_9_n_7,ram_reg_0_63_0_0_i_9_n_8,ram_reg_0_63_0_0_i_9_n_9,ram_reg_0_63_0_0_i_9_n_10}),
        .CYINIT(1'b0),
        .DI(ram_reg_0_63_0_0_i_1_0),
        .O(NLW_ram_reg_0_63_0_0_i_9_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_63_0_0_i_17_n_7,ram_reg_0_63_0_0_i_18_n_7,ram_reg_0_63_0_0_i_19_n_7,ram_reg_0_63_0_0_i_20_n_7}));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(RES_V_address0[0]),
        .A1(RES_V_address0[1]),
        .A2(RES_V_address0[2]),
        .A3(RES_V_address0[3]),
        .A4(RES_V_address0[4]),
        .A5(RES_V_address0[5]),
        .D(d0[1]),
        .O(ram_reg_0_63_1_1_n_7),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(RES_V_address0[0]),
        .A1(RES_V_address0[1]),
        .A2(RES_V_address0[2]),
        .A3(RES_V_address0[3]),
        .A4(RES_V_address0[4]),
        .A5(RES_V_address0[5]),
        .D(d0[2]),
        .O(ram_reg_0_63_2_2_n_7),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(RES_V_address0[0]),
        .A1(RES_V_address0[1]),
        .A2(RES_V_address0[2]),
        .A3(RES_V_address0[3]),
        .A4(RES_V_address0[4]),
        .A5(RES_V_address0[5]),
        .D(d0[3]),
        .O(ram_reg_0_63_3_3_n_7),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(RES_V_address0[0]),
        .A1(RES_V_address0[1]),
        .A2(RES_V_address0[2]),
        .A3(RES_V_address0[3]),
        .A4(RES_V_address0[4]),
        .A5(RES_V_address0[5]),
        .D(d0[4]),
        .O(ram_reg_0_63_4_4_n_7),
        .WCLK(ap_clk),
        .WE(p_0_in));
  CARRY4 ram_reg_0_63_4_4_i_1
       (.CI(ram_reg_0_63_0_0_i_1_n_7),
        .CO({NLW_ram_reg_0_63_4_4_i_1_CO_UNCONNECTED[3],ram_reg_0_63_4_4_i_1_n_8,ram_reg_0_63_4_4_i_1_n_9,ram_reg_0_63_4_4_i_1_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,ram_reg_0_63_4_4_i_1_0[2:0]}),
        .O(d0[7:4]),
        .S({ram_reg_0_63_4_4_i_3_n_7,ram_reg_0_63_4_4_i_4_n_7,ram_reg_0_63_4_4_i_5_n_7,ram_reg_0_63_4_4_i_6_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_3
       (.I0(ram_reg_0_63_4_4_i_1_0[3]),
        .I1(ram_reg_0_63_4_4_i_1_1[3]),
        .O(ram_reg_0_63_4_4_i_3_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_4
       (.I0(ram_reg_0_63_4_4_i_1_0[2]),
        .I1(ram_reg_0_63_4_4_i_1_1[2]),
        .O(ram_reg_0_63_4_4_i_4_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_5
       (.I0(ram_reg_0_63_4_4_i_1_0[1]),
        .I1(ram_reg_0_63_4_4_i_1_1[1]),
        .O(ram_reg_0_63_4_4_i_5_n_7));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_4_4_i_6
       (.I0(ram_reg_0_63_4_4_i_1_0[0]),
        .I1(ram_reg_0_63_4_4_i_1_1[0]),
        .O(ram_reg_0_63_4_4_i_6_n_7));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(RES_V_address0[0]),
        .A1(RES_V_address0[1]),
        .A2(RES_V_address0[2]),
        .A3(RES_V_address0[3]),
        .A4(RES_V_address0[4]),
        .A5(RES_V_address0[5]),
        .D(d0[5]),
        .O(ram_reg_0_63_5_5_n_7),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(RES_V_address0[0]),
        .A1(RES_V_address0[1]),
        .A2(RES_V_address0[2]),
        .A3(RES_V_address0[3]),
        .A4(RES_V_address0[4]),
        .A5(RES_V_address0[5]),
        .D(d0[6]),
        .O(ram_reg_0_63_6_6_n_7),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(RES_V_address0[0]),
        .A1(RES_V_address0[1]),
        .A2(RES_V_address0[2]),
        .A3(RES_V_address0[3]),
        .A4(RES_V_address0[4]),
        .A5(RES_V_address0[5]),
        .D(d0[7]),
        .O(ram_reg_0_63_7_7_n_7),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_17
   (A_1_V_address0,
    q00,
    Q,
    ap_enable_reg_pp2_iter1,
    m,
    m_0,
    ap_clk,
    m_1,
    A_7_V_we0);
  output [5:0]A_1_V_address0;
  output [7:0]q00;
  input [5:0]Q;
  input ap_enable_reg_pp2_iter1;
  input [0:0]m;
  input [5:0]m_0;
  input ap_clk;
  input [7:0]m_1;
  input A_7_V_we0;

  wire [5:0]A_1_V_address0;
  wire A_7_V_we0;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter1;
  wire [0:0]m;
  wire [5:0]m_0;
  wire [7:0]m_1;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(m_1[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(A_7_V_we0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_2__1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(m),
        .I3(m_0[0]),
        .O(A_1_V_address0[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_3__1
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(m),
        .I3(m_0[1]),
        .O(A_1_V_address0[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_4__1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(m),
        .I3(m_0[2]),
        .O(A_1_V_address0[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_5__1
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(m),
        .I3(m_0[3]),
        .O(A_1_V_address0[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_6__1
       (.I0(Q[4]),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(m),
        .I3(m_0[4]),
        .O(A_1_V_address0[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_0_63_0_0_i_7__1
       (.I0(Q[5]),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(m),
        .I3(m_0[5]),
        .O(A_1_V_address0[5]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(m_1[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(A_7_V_we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(m_1[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(A_7_V_we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(m_1[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(A_7_V_we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(m_1[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(A_7_V_we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(m_1[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(A_7_V_we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(m_1[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(A_7_V_we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(m_1[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(A_7_V_we0));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_18
   (A_6_V_address0,
    q00,
    Q,
    add_ln700_4_reg_932_reg,
    ap_enable_reg_pp2_iter0,
    add_ln700_4_reg_932_reg_0,
    ap_clk,
    add_ln700_4_reg_932_reg_1,
    p_0_in);
  output [5:0]A_6_V_address0;
  output [7:0]q00;
  input [5:0]Q;
  input [0:0]add_ln700_4_reg_932_reg;
  input ap_enable_reg_pp2_iter0;
  input [5:0]add_ln700_4_reg_932_reg_0;
  input ap_clk;
  input [7:0]add_ln700_4_reg_932_reg_1;
  input p_0_in;

  wire [5:0]A_6_V_address0;
  wire [5:0]Q;
  wire [0:0]add_ln700_4_reg_932_reg;
  wire [5:0]add_ln700_4_reg_932_reg_0;
  wire [7:0]add_ln700_4_reg_932_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(add_ln700_4_reg_932_reg_1[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_2__0
       (.I0(Q[0]),
        .I1(add_ln700_4_reg_932_reg),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(add_ln700_4_reg_932_reg_0[0]),
        .O(A_6_V_address0[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_3__0
       (.I0(Q[1]),
        .I1(add_ln700_4_reg_932_reg),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(add_ln700_4_reg_932_reg_0[1]),
        .O(A_6_V_address0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_4__0
       (.I0(Q[2]),
        .I1(add_ln700_4_reg_932_reg),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(add_ln700_4_reg_932_reg_0[2]),
        .O(A_6_V_address0[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_5__0
       (.I0(Q[3]),
        .I1(add_ln700_4_reg_932_reg),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(add_ln700_4_reg_932_reg_0[3]),
        .O(A_6_V_address0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_6__0
       (.I0(Q[4]),
        .I1(add_ln700_4_reg_932_reg),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(add_ln700_4_reg_932_reg_0[4]),
        .O(A_6_V_address0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_7__0
       (.I0(Q[5]),
        .I1(add_ln700_4_reg_932_reg),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(add_ln700_4_reg_932_reg_0[5]),
        .O(A_6_V_address0[5]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(add_ln700_4_reg_932_reg_1[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(add_ln700_4_reg_932_reg_1[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(add_ln700_4_reg_932_reg_1[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(add_ln700_4_reg_932_reg_1[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(add_ln700_4_reg_932_reg_1[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(add_ln700_4_reg_932_reg_1[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(add_ln700_4_reg_932_reg_1[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_19
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_1_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_1_V_address0;

  wire [5:0]A_1_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_20
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_6_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_6_V_address0;

  wire [5:0]A_6_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_21
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_1_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_1_V_address0;

  wire [5:0]A_1_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_22
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_6_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_6_V_address0;

  wire [5:0]A_6_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_6_V_address0[0]),
        .A1(A_6_V_address0[1]),
        .A2(A_6_V_address0[2]),
        .A3(A_6_V_address0[3]),
        .A4(A_6_V_address0[4]),
        .A5(A_6_V_address0[5]),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_23
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_1_V_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]Q;
  input p_0_in;
  input [5:0]A_1_V_address0;

  wire [5:0]A_1_V_address0;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
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
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_A_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_A_0_V_ram_24
   (icmp_ln53_fu_399_p2,
    \i_0_reg_351_reg[5] ,
    q00,
    Q,
    add_ln700_reg_917_reg,
    add_ln700_reg_917_reg_0,
    ap_enable_reg_pp2_iter0,
    ap_clk,
    add_ln700_reg_917_reg_1,
    p_0_in);
  output icmp_ln53_fu_399_p2;
  output \i_0_reg_351_reg[5] ;
  output [7:0]q00;
  input [6:0]Q;
  input [5:0]add_ln700_reg_917_reg;
  input [0:0]add_ln700_reg_917_reg_0;
  input ap_enable_reg_pp2_iter0;
  input ap_clk;
  input [7:0]add_ln700_reg_917_reg_1;
  input p_0_in;

  wire [6:0]Q;
  wire [5:0]add_ln700_reg_917_reg;
  wire [0:0]add_ln700_reg_917_reg_0;
  wire [7:0]add_ln700_reg_917_reg_1;
  wire [5:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire \i_0_reg_351_reg[5] ;
  wire icmp_ln53_fu_399_p2;
  wire p_0_in;
  wire [7:0]q00;

  LUT4 #(
    .INIT(16'h0002)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(\i_0_reg_351_reg[5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(icmp_ln53_fu_399_p2));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(add_ln700_reg_917_reg_1[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_2
       (.I0(add_ln700_reg_917_reg[0]),
        .I1(add_ln700_reg_917_reg_0),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[0]),
        .O(addr0[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_3
       (.I0(add_ln700_reg_917_reg[1]),
        .I1(add_ln700_reg_917_reg_0),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .O(addr0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_4
       (.I0(add_ln700_reg_917_reg[2]),
        .I1(add_ln700_reg_917_reg_0),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[2]),
        .O(addr0[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_5
       (.I0(add_ln700_reg_917_reg[3]),
        .I1(add_ln700_reg_917_reg_0),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[3]),
        .O(addr0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_6
       (.I0(add_ln700_reg_917_reg[4]),
        .I1(add_ln700_reg_917_reg_0),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[4]),
        .O(addr0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_63_0_0_i_7
       (.I0(add_ln700_reg_917_reg[5]),
        .I1(add_ln700_reg_917_reg_0),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[5]),
        .O(addr0[5]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(add_ln700_reg_917_reg_1[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(add_ln700_reg_917_reg_1[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(add_ln700_reg_917_reg_1[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(add_ln700_reg_917_reg_1[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(add_ln700_reg_917_reg_1[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(add_ln700_reg_917_reg_1[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_0_V_U/myip_v1_0_HLS_A_0_V_ram_U/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .D(add_ln700_reg_917_reg_1[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'h0004)) 
    \zext_ln57_reg_729[5]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\i_0_reg_351_reg[5] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb
   (P,
    A_1_V_ce0,
    B_7_V_1_fu_1340,
    Q,
    ap_clk,
    m,
    q00);
  output [15:0]P;
  input A_1_V_ce0;
  input B_7_V_1_fu_1340;
  input [0:0]Q;
  input ap_clk;
  input [7:0]m;
  input [7:0]q00;

  wire A_1_V_ce0;
  wire B_7_V_1_fu_1340;
  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]m;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_DSP48_0_16 myip_v1_0_HLS_macbkb_DSP48_0_U
       (.A_1_V_ce0(A_1_V_ce0),
        .B_7_V_1_fu_1340(B_7_V_1_fu_1340),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .m_0(m),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_macbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_10
   (P,
    A_7_V_ce0,
    B_7_V_7_fu_1580,
    Q,
    ap_clk,
    m,
    q00);
  output [15:0]P;
  input A_7_V_ce0;
  input B_7_V_7_fu_1580;
  input [0:0]Q;
  input ap_clk;
  input [7:0]m;
  input [7:0]q00;

  wire A_7_V_ce0;
  wire B_7_V_7_fu_1580;
  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]m;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_DSP48_0 myip_v1_0_HLS_macbkb_DSP48_0_U
       (.A_7_V_ce0(A_7_V_ce0),
        .B_7_V_7_fu_1580(B_7_V_7_fu_1580),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .m_0(m),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_macbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_8
   (P,
    A_3_V_ce0,
    B_7_V_3_fu_1420,
    Q,
    ap_clk,
    m,
    q00);
  output [15:0]P;
  input A_3_V_ce0;
  input B_7_V_3_fu_1420;
  input [0:0]Q;
  input ap_clk;
  input [7:0]m;
  input [7:0]q00;

  wire A_3_V_ce0;
  wire B_7_V_3_fu_1420;
  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]m;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_DSP48_0_15 myip_v1_0_HLS_macbkb_DSP48_0_U
       (.A_3_V_ce0(A_3_V_ce0),
        .B_7_V_3_fu_1420(B_7_V_3_fu_1420),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .m_0(m),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_macbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_9
   (P,
    A_5_V_ce0,
    B_7_V_5_fu_1500,
    Q,
    ap_clk,
    m,
    q00);
  output [15:0]P;
  input A_5_V_ce0;
  input B_7_V_5_fu_1500;
  input [0:0]Q;
  input ap_clk;
  input [7:0]m;
  input [7:0]q00;

  wire A_5_V_ce0;
  wire B_7_V_5_fu_1500;
  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]m;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_DSP48_0_14 myip_v1_0_HLS_macbkb_DSP48_0_U
       (.A_5_V_ce0(A_5_V_ce0),
        .B_7_V_5_fu_1500(B_7_V_5_fu_1500),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .m_0(m),
        .q00(q00));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_DSP48_0
   (P,
    A_7_V_ce0,
    B_7_V_7_fu_1580,
    Q,
    ap_clk,
    m_0,
    q00);
  output [15:0]P;
  input A_7_V_ce0;
  input B_7_V_7_fu_1580;
  input [0:0]Q;
  input ap_clk;
  input [7:0]m_0;
  input [7:0]q00;

  wire A_7_V_ce0;
  wire B_7_V_7_fu_1580;
  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]m_0;
  wire m_n_95;
  wire m_n_96;
  wire [7:0]q00;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_7_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_7_V_7_fu_1580),
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
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:18],m_n_95,m_n_96,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_macbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_DSP48_0_14
   (P,
    A_5_V_ce0,
    B_7_V_5_fu_1500,
    Q,
    ap_clk,
    m_0,
    q00);
  output [15:0]P;
  input A_5_V_ce0;
  input B_7_V_5_fu_1500;
  input [0:0]Q;
  input ap_clk;
  input [7:0]m_0;
  input [7:0]q00;

  wire A_5_V_ce0;
  wire B_7_V_5_fu_1500;
  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]m_0;
  wire m_n_95;
  wire m_n_96;
  wire [7:0]q00;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_5_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_7_V_5_fu_1500),
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
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:18],m_n_95,m_n_96,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_macbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_DSP48_0_15
   (P,
    A_3_V_ce0,
    B_7_V_3_fu_1420,
    Q,
    ap_clk,
    m_0,
    q00);
  output [15:0]P;
  input A_3_V_ce0;
  input B_7_V_3_fu_1420;
  input [0:0]Q;
  input ap_clk;
  input [7:0]m_0;
  input [7:0]q00;

  wire A_3_V_ce0;
  wire B_7_V_3_fu_1420;
  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]m_0;
  wire m_n_95;
  wire m_n_96;
  wire [7:0]q00;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_3_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_7_V_3_fu_1420),
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
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:18],m_n_95,m_n_96,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_macbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macbkb_DSP48_0_16
   (P,
    A_1_V_ce0,
    B_7_V_1_fu_1340,
    Q,
    ap_clk,
    m_0,
    q00);
  output [15:0]P;
  input A_1_V_ce0;
  input B_7_V_1_fu_1340;
  input [0:0]Q;
  input ap_clk;
  input [7:0]m_0;
  input [7:0]q00;

  wire A_1_V_ce0;
  wire B_7_V_1_fu_1340;
  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]m_0;
  wire m_n_95;
  wire m_n_96;
  wire [7:0]q00;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(A_1_V_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_7_V_1_fu_1340),
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
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:18],m_n_95,m_n_96,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (D,
    \odata_reg[32]_0 ,
    A_0_V_ce0,
    E,
    SR,
    \i_1_reg_362_reg[1] ,
    \odata_reg[32]_1 ,
    A_6_V_ce0,
    A_4_V_ce0,
    A_2_V_ce0,
    p_0_in,
    A_7_V_ce0,
    A_5_V_ce0,
    A_3_V_ce0,
    A_1_V_ce0,
    p_0_in_0,
    p_0_in_1,
    p_0_in_2,
    p_0_in_3,
    p_0_in_4,
    \ap_CS_fsm_reg[8] ,
    B_7_V_fu_1300,
    \ireg_reg[32] ,
    p_0_in_5,
    B_7_V_6_fu_1540,
    B_7_V_7_fu_1580,
    B_7_V_2_fu_1380,
    B_7_V_3_fu_1420,
    B_7_V_4_fu_1460,
    B_7_V_5_fu_1500,
    B_7_V_1_fu_1340,
    Q,
    ap_CS_fsm_state9,
    icmp_ln53_fu_399_p2,
    ap_enable_reg_pp2_iter0,
    \ireg_reg[32]_0 ,
    ap_rst_n,
    \zext_ln57_reg_729_reg[0] ,
    \zext_ln57_reg_729_reg[0]_0 ,
    ap_CS_fsm_state8,
    ap_CS_fsm_state6,
    ap_CS_fsm_state4,
    ap_enable_reg_pp2_iter1,
    ap_CS_fsm_state7,
    ap_CS_fsm_state5,
    \i_1_reg_362_reg[0] ,
    \odata_reg[0]_0 ,
    ap_rst_n_inv,
    \odata_reg[32]_2 ,
    ap_clk);
  output [1:0]D;
  output [8:0]\odata_reg[32]_0 ;
  output A_0_V_ce0;
  output [0:0]E;
  output [0:0]SR;
  output \i_1_reg_362_reg[1] ;
  output \odata_reg[32]_1 ;
  output A_6_V_ce0;
  output A_4_V_ce0;
  output A_2_V_ce0;
  output p_0_in;
  output A_7_V_ce0;
  output A_5_V_ce0;
  output A_3_V_ce0;
  output A_1_V_ce0;
  output p_0_in_0;
  output p_0_in_1;
  output p_0_in_2;
  output p_0_in_3;
  output p_0_in_4;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output B_7_V_fu_1300;
  output [0:0]\ireg_reg[32] ;
  output p_0_in_5;
  output B_7_V_6_fu_1540;
  output B_7_V_7_fu_1580;
  output B_7_V_2_fu_1380;
  output B_7_V_3_fu_1420;
  output B_7_V_4_fu_1460;
  output B_7_V_5_fu_1500;
  output B_7_V_1_fu_1340;
  input [4:0]Q;
  input ap_CS_fsm_state9;
  input icmp_ln53_fu_399_p2;
  input ap_enable_reg_pp2_iter0;
  input [0:0]\ireg_reg[32]_0 ;
  input ap_rst_n;
  input [2:0]\zext_ln57_reg_729_reg[0] ;
  input \zext_ln57_reg_729_reg[0]_0 ;
  input ap_CS_fsm_state8;
  input ap_CS_fsm_state6;
  input ap_CS_fsm_state4;
  input ap_enable_reg_pp2_iter1;
  input ap_CS_fsm_state7;
  input ap_CS_fsm_state5;
  input [3:0]\i_1_reg_362_reg[0] ;
  input \odata_reg[0]_0 ;
  input ap_rst_n_inv;
  input [8:0]\odata_reg[32]_2 ;
  input ap_clk;

  wire A_0_V_ce0;
  wire A_1_V_ce0;
  wire A_2_V_ce0;
  wire A_3_V_ce0;
  wire A_4_V_ce0;
  wire A_5_V_ce0;
  wire A_6_V_ce0;
  wire A_7_V_ce0;
  wire B_7_V_1_fu_1340;
  wire B_7_V_2_fu_1380;
  wire B_7_V_3_fu_1420;
  wire B_7_V_4_fu_1460;
  wire B_7_V_5_fu_1500;
  wire B_7_V_6_fu_1540;
  wire B_7_V_7_fu_1580;
  wire B_7_V_fu_1300;
  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]\i_1_reg_362_reg[0] ;
  wire \i_1_reg_362_reg[1] ;
  wire icmp_ln53_fu_399_p2;
  wire \ireg[32]_i_3_n_7 ;
  wire [0:0]\ireg_reg[32] ;
  wire [0:0]\ireg_reg[32]_0 ;
  wire \odata_reg[0]_0 ;
  wire [8:0]\odata_reg[32]_0 ;
  wire \odata_reg[32]_1 ;
  wire [8:0]\odata_reg[32]_2 ;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_1;
  wire p_0_in_2;
  wire p_0_in_3;
  wire p_0_in_4;
  wire p_0_in_5;
  wire p_0_in__0;
  wire [2:0]\zext_ln57_reg_729_reg[0] ;
  wire \zext_ln57_reg_729_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hF888)) 
    add_ln700_1_reg_922_reg_i_1
       (.I0(\odata_reg[32]_0 [8]),
        .I1(ap_CS_fsm_state4),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[4]),
        .O(A_2_V_ce0));
  LUT5 #(
    .INIT(32'h00080000)) 
    add_ln700_1_reg_922_reg_i_2
       (.I0(\odata_reg[32]_0 [8]),
        .I1(Q[3]),
        .I2(\i_1_reg_362_reg[0] [2]),
        .I3(\i_1_reg_362_reg[0] [0]),
        .I4(\i_1_reg_362_reg[0] [1]),
        .O(B_7_V_2_fu_1380));
  LUT4 #(
    .INIT(16'hF888)) 
    add_ln700_3_reg_927_reg_i_1
       (.I0(\odata_reg[32]_0 [8]),
        .I1(ap_CS_fsm_state6),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[4]),
        .O(A_4_V_ce0));
  LUT5 #(
    .INIT(32'h10000000)) 
    add_ln700_3_reg_927_reg_i_2
       (.I0(\i_1_reg_362_reg[0] [1]),
        .I1(\i_1_reg_362_reg[0] [0]),
        .I2(\i_1_reg_362_reg[0] [2]),
        .I3(Q[3]),
        .I4(\odata_reg[32]_0 [8]),
        .O(B_7_V_4_fu_1460));
  LUT4 #(
    .INIT(16'hF888)) 
    add_ln700_4_reg_932_reg_i_1
       (.I0(\odata_reg[32]_0 [8]),
        .I1(ap_CS_fsm_state8),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[4]),
        .O(A_6_V_ce0));
  LUT5 #(
    .INIT(32'h00800000)) 
    add_ln700_4_reg_932_reg_i_2
       (.I0(\odata_reg[32]_0 [8]),
        .I1(Q[3]),
        .I2(\i_1_reg_362_reg[0] [2]),
        .I3(\i_1_reg_362_reg[0] [0]),
        .I4(\i_1_reg_362_reg[0] [1]),
        .O(B_7_V_6_fu_1540));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    add_ln700_reg_917_reg_i_1
       (.I0(Q[1]),
        .I1(icmp_ln53_fu_399_p2),
        .I2(\odata_reg[32]_0 [8]),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(Q[4]),
        .O(A_0_V_ce0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    add_ln700_reg_917_reg_i_3
       (.I0(\i_1_reg_362_reg[0] [1]),
        .I1(\i_1_reg_362_reg[0] [0]),
        .I2(\i_1_reg_362_reg[0] [2]),
        .I3(\i_1_reg_362_reg[0] [3]),
        .I4(Q[3]),
        .I5(\odata_reg[32]_0 [8]),
        .O(B_7_V_fu_1300));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEAEAEFEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_CS_fsm_state9),
        .I2(\odata_reg[32]_0 [8]),
        .I3(Q[1]),
        .I4(icmp_ln53_fu_399_p2),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\odata_reg[32]_1 ),
        .I1(Q[1]),
        .I2(\odata_reg[32]_0 [8]),
        .I3(Q[2]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_reg_351[6]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(\odata_reg[32]_0 [8]),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \i_1_reg_362[3]_i_1 
       (.I0(\i_1_reg_362_reg[0] [1]),
        .I1(\i_1_reg_362_reg[0] [0]),
        .I2(\i_1_reg_362_reg[0] [2]),
        .I3(\i_1_reg_362_reg[0] [3]),
        .I4(Q[3]),
        .I5(\odata_reg[32]_0 [8]),
        .O(\i_1_reg_362_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_4_reg_724[6]_i_1 
       (.I0(\odata_reg[32]_0 [8]),
        .I1(icmp_ln53_fu_399_p2),
        .I2(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFB00FFFF)) 
    \ireg[32]_i_1 
       (.I0(\i_1_reg_362_reg[1] ),
        .I1(\ireg[32]_i_3_n_7 ),
        .I2(\odata_reg[32]_1 ),
        .I3(\ireg_reg[32]_0 ),
        .I4(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ireg[32]_i_2 
       (.I0(\odata_reg[32]_1 ),
        .I1(\ireg[32]_i_3_n_7 ),
        .I2(\i_1_reg_362_reg[1] ),
        .I3(\ireg_reg[32]_0 ),
        .O(\ireg_reg[32] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ireg[32]_i_3 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_state8),
        .I2(\odata_reg[32]_0 [8]),
        .I3(ap_CS_fsm_state9),
        .I4(\odata_reg[0]_0 ),
        .O(\ireg[32]_i_3_n_7 ));
  LUT4 #(
    .INIT(16'hF888)) 
    m_i_1
       (.I0(\odata_reg[32]_0 [8]),
        .I1(ap_CS_fsm_state9),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp2_iter1),
        .O(A_7_V_ce0));
  LUT4 #(
    .INIT(16'hF888)) 
    m_i_1__0
       (.I0(\odata_reg[32]_0 [8]),
        .I1(ap_CS_fsm_state7),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp2_iter1),
        .O(A_5_V_ce0));
  LUT4 #(
    .INIT(16'hF888)) 
    m_i_1__1
       (.I0(\odata_reg[32]_0 [8]),
        .I1(ap_CS_fsm_state5),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp2_iter1),
        .O(A_3_V_ce0));
  LUT4 #(
    .INIT(16'hF888)) 
    m_i_1__2
       (.I0(\odata_reg[32]_0 [8]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp2_iter1),
        .O(A_1_V_ce0));
  LUT5 #(
    .INIT(32'h80000000)) 
    m_i_2
       (.I0(\odata_reg[32]_0 [8]),
        .I1(Q[3]),
        .I2(\i_1_reg_362_reg[0] [2]),
        .I3(\i_1_reg_362_reg[0] [1]),
        .I4(\i_1_reg_362_reg[0] [0]),
        .O(B_7_V_7_fu_1580));
  LUT5 #(
    .INIT(32'h08000000)) 
    m_i_2__0
       (.I0(\odata_reg[32]_0 [8]),
        .I1(Q[3]),
        .I2(\i_1_reg_362_reg[0] [2]),
        .I3(\i_1_reg_362_reg[0] [0]),
        .I4(\i_1_reg_362_reg[0] [1]),
        .O(B_7_V_3_fu_1420));
  LUT5 #(
    .INIT(32'h40000000)) 
    m_i_2__1
       (.I0(\i_1_reg_362_reg[0] [1]),
        .I1(\i_1_reg_362_reg[0] [0]),
        .I2(\i_1_reg_362_reg[0] [2]),
        .I3(Q[3]),
        .I4(\odata_reg[32]_0 [8]),
        .O(B_7_V_5_fu_1500));
  LUT5 #(
    .INIT(32'h04000000)) 
    m_i_2__2
       (.I0(\i_1_reg_362_reg[0] [1]),
        .I1(\i_1_reg_362_reg[0] [0]),
        .I2(\i_1_reg_362_reg[0] [2]),
        .I3(Q[3]),
        .I4(\odata_reg[32]_0 [8]),
        .O(B_7_V_1_fu_1340));
  LUT3 #(
    .INIT(8'hFB)) 
    \odata[32]_i_1__0 
       (.I0(\odata_reg[32]_1 ),
        .I1(\ireg[32]_i_3_n_7 ),
        .I2(\i_1_reg_362_reg[1] ),
        .O(p_0_in__0));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [0]),
        .Q(\odata_reg[32]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [1]),
        .Q(\odata_reg[32]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [2]),
        .Q(\odata_reg[32]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [8]),
        .Q(\odata_reg[32]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [3]),
        .Q(\odata_reg[32]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [4]),
        .Q(\odata_reg[32]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [5]),
        .Q(\odata_reg[32]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [6]),
        .Q(\odata_reg[32]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [7]),
        .Q(\odata_reg[32]_0 [7]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_0_0_i_1__0
       (.I0(\odata_reg[32]_0 [8]),
        .I1(Q[2]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_0_0_i_1__1
       (.I0(ap_CS_fsm_state4),
        .I1(\odata_reg[32]_0 [8]),
        .O(p_0_in_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_0_0_i_1__2
       (.I0(ap_CS_fsm_state5),
        .I1(\odata_reg[32]_0 [8]),
        .O(p_0_in_1));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_0_0_i_1__3
       (.I0(ap_CS_fsm_state6),
        .I1(\odata_reg[32]_0 [8]),
        .O(p_0_in_2));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_0_0_i_1__4
       (.I0(ap_CS_fsm_state7),
        .I1(\odata_reg[32]_0 [8]),
        .O(p_0_in_3));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_0_0_i_1__5
       (.I0(ap_CS_fsm_state8),
        .I1(\odata_reg[32]_0 [8]),
        .O(p_0_in_4));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_0_63_0_0_i_1__6
       (.I0(icmp_ln53_fu_399_p2),
        .I1(Q[1]),
        .I2(\odata_reg[32]_0 [8]),
        .O(p_0_in_5));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    \zext_ln57_reg_729[5]_i_1 
       (.I0(\odata_reg[32]_0 [8]),
        .I1(Q[1]),
        .I2(\zext_ln57_reg_729_reg[0] [2]),
        .I3(\zext_ln57_reg_729_reg[0] [1]),
        .I4(\zext_ln57_reg_729_reg[0] [0]),
        .I5(\zext_ln57_reg_729_reg[0]_0 ),
        .O(\odata_reg[32]_1 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_13
   (SR,
    Q,
    M_AXIS_TREADY_0,
    ap_rst_n,
    M_AXIS_TREADY,
    \ireg_reg[32] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]Q;
  output [0:0]M_AXIS_TREADY_0;
  input ap_rst_n;
  input M_AXIS_TREADY;
  input [0:0]\ireg_reg[32] ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire M_AXIS_TREADY;
  wire [0:0]M_AXIS_TREADY_0;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[32] ;
  wire \odata[7]_i_2_n_7 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__0 
       (.I0(M_AXIS_TREADY),
        .I1(Q[8]),
        .I2(\ireg_reg[32] ),
        .O(M_AXIS_TREADY_0));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[7]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_2 
       (.I0(M_AXIS_TREADY),
        .I1(Q[8]),
        .O(\odata[7]_i_2_n_7 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_7 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
   (\odata_reg[1]_0 ,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    ap_rst_n,
    M_AXIS_TVALID_int,
    p_0_in,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
  input ap_rst_n;
  input M_AXIS_TVALID_int;
  input p_0_in;
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \odata[0]_i_2 
       (.I0(\odata_reg[1]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(ap_rst_n),
        .O(\odata[0]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(M_AXIS_TVALID_int),
        .I1(p_0_in),
        .I2(M_AXIS_TREADY),
        .I3(\odata_reg[1]_0 ),
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
   (ap_rst_n_inv,
    ap_rst_n_0,
    ap_rst_n_1,
    D,
    ap_enable_reg_pp3_iter0_reg,
    i_3_reg_384_reg_0_sp_1,
    \i_3_reg_384_reg[0]_0 ,
    \i_3_reg_384_reg[0]_1 ,
    i_3_reg_384_reg_3_sp_1,
    \i_3_reg_384_reg[3]_0 ,
    i_3_reg_384_reg_4_sp_1,
    ap_rst_n_2,
    \ap_CS_fsm_reg[14] ,
    M_AXIS_TVALID_int,
    E,
    \odata_reg[32] ,
    \ap_CS_fsm_reg[14]_0 ,
    \ap_CS_fsm_reg[14]_1 ,
    ap_clk,
    ap_rst_n,
    \ireg_reg[32] ,
    ap_enable_reg_pp3_iter0,
    icmp_ln77_fu_665_p2,
    \icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ,
    Q,
    \ap_CS_fsm_reg[14]_2 ,
    i_3_reg_384_reg,
    i_3_reg_384_reg_1_sp_1,
    i_3_reg_384_reg__0,
    \i_3_reg_384_reg[3]_1 ,
    \tmp_last_reg_951_reg[0] ,
    \tmp_last_reg_951_reg[0]_0 ,
    M_AXIS_TREADY,
    ap_enable_reg_pp2_iter3,
    icmp_ln77_reg_937,
    icmp_ln77_reg_937_pp3_iter1_reg,
    \ireg_reg[7] );
  output ap_rst_n_inv;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [2:0]D;
  output ap_enable_reg_pp3_iter0_reg;
  output i_3_reg_384_reg_0_sp_1;
  output \i_3_reg_384_reg[0]_0 ;
  output \i_3_reg_384_reg[0]_1 ;
  output i_3_reg_384_reg_3_sp_1;
  output \i_3_reg_384_reg[3]_0 ;
  output i_3_reg_384_reg_4_sp_1;
  output ap_rst_n_2;
  output \ap_CS_fsm_reg[14] ;
  output M_AXIS_TVALID_int;
  output [0:0]E;
  output [8:0]\odata_reg[32] ;
  output \ap_CS_fsm_reg[14]_0 ;
  output \ap_CS_fsm_reg[14]_1 ;
  input ap_clk;
  input ap_rst_n;
  input \ireg_reg[32] ;
  input ap_enable_reg_pp3_iter0;
  input icmp_ln77_fu_665_p2;
  input \icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ;
  input [2:0]Q;
  input \ap_CS_fsm_reg[14]_2 ;
  input [5:0]i_3_reg_384_reg;
  input i_3_reg_384_reg_1_sp_1;
  input [0:0]i_3_reg_384_reg__0;
  input \i_3_reg_384_reg[3]_1 ;
  input \tmp_last_reg_951_reg[0] ;
  input \tmp_last_reg_951_reg[0]_0 ;
  input M_AXIS_TREADY;
  input ap_enable_reg_pp2_iter3;
  input icmp_ln77_reg_937;
  input icmp_ln77_reg_937_pp3_iter1_reg;
  input [7:0]\ireg_reg[7] ;

  wire [2:0]D;
  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID_int;
  wire [2:0]Q;
  wire \ap_CS_fsm[15]_i_4_n_7 ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[14]_1 ;
  wire \ap_CS_fsm_reg[14]_2 ;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter3;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_inv;
  wire [1:1]count;
  wire \count_reg_n_7_[0] ;
  wire \count_reg_n_7_[1] ;
  wire [5:0]i_3_reg_384_reg;
  wire \i_3_reg_384_reg[0]_0 ;
  wire \i_3_reg_384_reg[0]_1 ;
  wire \i_3_reg_384_reg[3]_0 ;
  wire \i_3_reg_384_reg[3]_1 ;
  wire i_3_reg_384_reg_0_sn_1;
  wire i_3_reg_384_reg_1_sn_1;
  wire i_3_reg_384_reg_3_sn_1;
  wire i_3_reg_384_reg_4_sn_1;
  wire [0:0]i_3_reg_384_reg__0;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire icmp_ln77_fu_665_p2;
  wire icmp_ln77_reg_937;
  wire icmp_ln77_reg_937_pp3_iter1_reg;
  wire \icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ;
  wire ireg01_out;
  wire \ireg_reg[32] ;
  wire [7:0]\ireg_reg[7] ;
  wire [8:0]\odata_reg[32] ;
  wire p_0_in;
  wire \tmp_last_reg_951_reg[0] ;
  wire \tmp_last_reg_951_reg[0]_0 ;

  assign i_3_reg_384_reg_0_sp_1 = i_3_reg_384_reg_0_sn_1;
  assign i_3_reg_384_reg_1_sn_1 = i_3_reg_384_reg_1_sp_1;
  assign i_3_reg_384_reg_3_sp_1 = i_3_reg_384_reg_3_sn_1;
  assign i_3_reg_384_reg_4_sp_1 = i_3_reg_384_reg_4_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\count_reg_n_7_[0] ),
        .I1(\count_reg_n_7_[1] ),
        .I2(M_AXIS_TREADY),
        .I3(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[15]_i_4 
       (.I0(M_AXIS_TREADY),
        .I1(\count_reg_n_7_[1] ),
        .I2(\count_reg_n_7_[0] ),
        .O(\ap_CS_fsm[15]_i_4_n_7 ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_20),
        .Q(\count_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_7_[1] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_12 ibuf_inst
       (.D(D[2:1]),
        .E(E),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(Q),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[14]_0 (M_AXIS_TVALID_int),
        .\ap_CS_fsm_reg[14]_1 (\ap_CS_fsm_reg[14]_0 ),
        .\ap_CS_fsm_reg[14]_2 (\ap_CS_fsm_reg[14]_1 ),
        .\ap_CS_fsm_reg[14]_3 (\ap_CS_fsm_reg[14]_2 ),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm[15]_i_4_n_7 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter3(ap_enable_reg_pp2_iter3),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(ap_enable_reg_pp3_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_rst_n_2(ap_rst_n_2),
        .ap_rst_n_3(ibuf_inst_n_20),
        .count(count),
        .\count_reg[0] (\count_reg_n_7_[1] ),
        .\count_reg[0]_0 (\count_reg_n_7_[0] ),
        .i_3_reg_384_reg(i_3_reg_384_reg),
        .\i_3_reg_384_reg[0]_0 (\i_3_reg_384_reg[0]_0 ),
        .\i_3_reg_384_reg[0]_1 (\i_3_reg_384_reg[0]_1 ),
        .\i_3_reg_384_reg[3]_0 (\i_3_reg_384_reg[3]_0 ),
        .\i_3_reg_384_reg[3]_1 (\i_3_reg_384_reg[3]_1 ),
        .i_3_reg_384_reg_0_sp_1(i_3_reg_384_reg_0_sn_1),
        .i_3_reg_384_reg_1_sp_1(i_3_reg_384_reg_1_sn_1),
        .i_3_reg_384_reg_3_sp_1(i_3_reg_384_reg_3_sn_1),
        .i_3_reg_384_reg_4_sp_1(i_3_reg_384_reg_4_sn_1),
        .i_3_reg_384_reg__0(i_3_reg_384_reg__0),
        .icmp_ln77_fu_665_p2(icmp_ln77_fu_665_p2),
        .icmp_ln77_reg_937(icmp_ln77_reg_937),
        .icmp_ln77_reg_937_pp3_iter1_reg(icmp_ln77_reg_937_pp3_iter1_reg),
        .\icmp_ln77_reg_937_pp3_iter1_reg_reg[0] (\icmp_ln77_reg_937_pp3_iter1_reg_reg[0] ),
        .\ireg_reg[0]_0 (\odata_reg[32] [8]),
        .\ireg_reg[32]_0 (p_0_in),
        .\ireg_reg[32]_1 ({ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33}),
        .\ireg_reg[32]_2 (\ireg_reg[32] ),
        .\ireg_reg[32]_3 (ireg01_out),
        .\ireg_reg[7]_0 (\ireg_reg[7] ),
        .\tmp_last_reg_951_reg[0] (\tmp_last_reg_951_reg[0] ),
        .\tmp_last_reg_951_reg[0]_0 (\tmp_last_reg_951_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_13 obuf_inst
       (.D({ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33}),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_0(ireg01_out),
        .Q(\odata_reg[32] ),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[32] (p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_11
   (D,
    \odata_reg[32] ,
    A_0_V_ce0,
    E,
    ack_out8,
    A_0_V_we0,
    A_6_V_ce0,
    A_4_V_ce0,
    A_2_V_ce0,
    p_0_in,
    A_7_V_ce0,
    A_5_V_ce0,
    A_3_V_ce0,
    A_1_V_ce0,
    p_0_in_0,
    p_0_in_1,
    p_0_in_2,
    p_0_in_3,
    p_0_in_4,
    \ap_CS_fsm_reg[8] ,
    B_7_V_fu_1300,
    S_AXIS_TREADY,
    p_0_in_5,
    B_7_V_6_fu_1540,
    B_7_V_7_fu_1580,
    B_7_V_2_fu_1380,
    B_7_V_3_fu_1420,
    B_7_V_4_fu_1460,
    B_7_V_5_fu_1500,
    B_7_V_1_fu_1340,
    Q,
    ap_CS_fsm_state9,
    icmp_ln53_fu_399_p2,
    ap_enable_reg_pp2_iter0,
    ap_rst_n,
    \zext_ln57_reg_729_reg[0] ,
    \zext_ln57_reg_729_reg[0]_0 ,
    ap_CS_fsm_state8,
    ap_CS_fsm_state6,
    ap_CS_fsm_state4,
    ap_enable_reg_pp2_iter1,
    ap_CS_fsm_state7,
    ap_CS_fsm_state5,
    \i_1_reg_362_reg[0] ,
    \ireg_reg[32] ,
    ap_clk,
    ap_rst_n_inv);
  output [1:0]D;
  output [8:0]\odata_reg[32] ;
  output A_0_V_ce0;
  output [0:0]E;
  output ack_out8;
  output A_0_V_we0;
  output A_6_V_ce0;
  output A_4_V_ce0;
  output A_2_V_ce0;
  output p_0_in;
  output A_7_V_ce0;
  output A_5_V_ce0;
  output A_3_V_ce0;
  output A_1_V_ce0;
  output p_0_in_0;
  output p_0_in_1;
  output p_0_in_2;
  output p_0_in_3;
  output p_0_in_4;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output B_7_V_fu_1300;
  output S_AXIS_TREADY;
  output p_0_in_5;
  output B_7_V_6_fu_1540;
  output B_7_V_7_fu_1580;
  output B_7_V_2_fu_1380;
  output B_7_V_3_fu_1420;
  output B_7_V_4_fu_1460;
  output B_7_V_5_fu_1500;
  output B_7_V_1_fu_1340;
  input [4:0]Q;
  input ap_CS_fsm_state9;
  input icmp_ln53_fu_399_p2;
  input ap_enable_reg_pp2_iter0;
  input ap_rst_n;
  input [2:0]\zext_ln57_reg_729_reg[0] ;
  input \zext_ln57_reg_729_reg[0]_0 ;
  input ap_CS_fsm_state8;
  input ap_CS_fsm_state6;
  input ap_CS_fsm_state4;
  input ap_enable_reg_pp2_iter1;
  input ap_CS_fsm_state7;
  input ap_CS_fsm_state5;
  input [3:0]\i_1_reg_362_reg[0] ;
  input [8:0]\ireg_reg[32] ;
  input ap_clk;
  input ap_rst_n_inv;

  wire A_0_V_ce0;
  wire A_0_V_we0;
  wire A_1_V_ce0;
  wire A_2_V_ce0;
  wire A_3_V_ce0;
  wire A_4_V_ce0;
  wire A_5_V_ce0;
  wire A_6_V_ce0;
  wire A_7_V_ce0;
  wire B_7_V_1_fu_1340;
  wire B_7_V_2_fu_1380;
  wire B_7_V_3_fu_1420;
  wire B_7_V_4_fu_1460;
  wire B_7_V_5_fu_1500;
  wire B_7_V_6_fu_1540;
  wire B_7_V_7_fu_1580;
  wire B_7_V_fu_1300;
  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire S_AXIS_TREADY;
  wire ack_out8;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]\i_1_reg_362_reg[0] ;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_7;
  wire icmp_ln53_fu_399_p2;
  wire ireg01_out;
  wire [8:0]\ireg_reg[32] ;
  wire obuf_inst_n_20;
  wire [8:0]\odata_reg[32] ;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_1;
  wire p_0_in_2;
  wire p_0_in_3;
  wire p_0_in_4;
  wire p_0_in_5;
  wire p_0_in_6;
  wire [2:0]\zext_ln57_reg_729_reg[0] ;
  wire \zext_ln57_reg_729_reg[0]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D({ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}),
        .E(ireg01_out),
        .Q(Q[2]),
        .SR(obuf_inst_n_20),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .\ap_CS_fsm_reg[3] (ibuf_inst_n_7),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[32]_0 (p_0_in_6),
        .\ireg_reg[32]_1 (\ireg_reg[32] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.A_0_V_ce0(A_0_V_ce0),
        .A_1_V_ce0(A_1_V_ce0),
        .A_2_V_ce0(A_2_V_ce0),
        .A_3_V_ce0(A_3_V_ce0),
        .A_4_V_ce0(A_4_V_ce0),
        .A_5_V_ce0(A_5_V_ce0),
        .A_6_V_ce0(A_6_V_ce0),
        .A_7_V_ce0(A_7_V_ce0),
        .B_7_V_1_fu_1340(B_7_V_1_fu_1340),
        .B_7_V_2_fu_1380(B_7_V_2_fu_1380),
        .B_7_V_3_fu_1420(B_7_V_3_fu_1420),
        .B_7_V_4_fu_1460(B_7_V_4_fu_1460),
        .B_7_V_5_fu_1500(B_7_V_5_fu_1500),
        .B_7_V_6_fu_1540(B_7_V_6_fu_1540),
        .B_7_V_7_fu_1580(B_7_V_7_fu_1580),
        .B_7_V_fu_1300(B_7_V_fu_1300),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_20),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_CS_fsm_state7(ap_CS_fsm_state7),
        .ap_CS_fsm_state8(ap_CS_fsm_state8),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1(ap_enable_reg_pp2_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_1_reg_362_reg[0] (\i_1_reg_362_reg[0] ),
        .\i_1_reg_362_reg[1] (ack_out8),
        .icmp_ln53_fu_399_p2(icmp_ln53_fu_399_p2),
        .\ireg_reg[32] (ireg01_out),
        .\ireg_reg[32]_0 (p_0_in_6),
        .\odata_reg[0]_0 (ibuf_inst_n_7),
        .\odata_reg[32]_0 (\odata_reg[32] ),
        .\odata_reg[32]_1 (A_0_V_we0),
        .\odata_reg[32]_2 ({ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_0),
        .p_0_in_1(p_0_in_1),
        .p_0_in_2(p_0_in_2),
        .p_0_in_3(p_0_in_3),
        .p_0_in_4(p_0_in_4),
        .p_0_in_5(p_0_in_5),
        .\zext_ln57_reg_729_reg[0] (\zext_ln57_reg_729_reg[0] ),
        .\zext_ln57_reg_729_reg[0]_0 (\zext_ln57_reg_729_reg[0]_0 ));
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
