// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jun 19 21:12:40 2020
// Host        : NavyLightning running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/AmosChan/Documents/EE4218/Labs/Project/myProject/myProject.srcs/sources_1/bd/design_1/ip/design_1_myip_0_1/design_1_myip_0_1_sim_netlist.v
// Design      : design_1_myip_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_0_1,myip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_myip_0_1
   (ACLK,
    ARESETN,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [7:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;

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
  GND GND
       (.G(\<const0> ));
  design_1_myip_0_1_myip_v1_0 inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_AXIS_TDATA(\^M_AXIS_TDATA ),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA[7:0]),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "matrix_multiply" *) 
module design_1_myip_0_1_matrix_multiply
   (CO,
    O,
    read_address,
    \state_reg[0]_0 ,
    E,
    D,
    Q,
    B1_read_address,
    \read_data_out_reg[7] ,
    A_write_address0,
    \state_reg[1]_0 ,
    DI,
    S,
    mul_result__60_carry_0,
    mul_result__60_carry_1,
    mul_result__60_carry__0_i_10_0,
    mul_result__60_carry__0_i_10_1,
    sum0_carry_i_1_0,
    sum0_carry_i_1_1,
    mul_result__60_carry__0_i_7_0,
    mul_result__60_carry__0_i_7_1,
    mul_result__60_carry__1_i_18,
    mul_result__60_carry__1_i_18_0,
    sum0_carry__1_i_1_0,
    sum0_carry__1_i_1_1,
    sum0_carry__2_i_1_0,
    ACLK,
    B1_read_en,
    A_write_en,
    state,
    read_data_out,
    mul_result__60_carry__0_i_5_0,
    mul_result__60_carry__1_0,
    mul_result__60_carry__0_0,
    mul_result__60_carry__0_1,
    mul_result__60_carry__0_2,
    mul_result__60_carry__1_1,
    mul_result__60_carry__1_2);
  output [0:0]CO;
  output [1:0]O;
  output [7:0]read_address;
  output \state_reg[0]_0 ;
  output [0:0]E;
  output [0:0]D;
  output [8:0]Q;
  output [2:0]B1_read_address;
  output \read_data_out_reg[7] ;
  output [4:0]A_write_address0;
  output \state_reg[1]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]mul_result__60_carry_0;
  input [3:0]mul_result__60_carry_1;
  input [1:0]mul_result__60_carry__0_i_10_0;
  input [1:0]mul_result__60_carry__0_i_10_1;
  input [2:0]sum0_carry_i_1_0;
  input [3:0]sum0_carry_i_1_1;
  input [3:0]mul_result__60_carry__0_i_7_0;
  input [3:0]mul_result__60_carry__0_i_7_1;
  input [1:0]mul_result__60_carry__1_i_18;
  input [1:0]mul_result__60_carry__1_i_18_0;
  input [2:0]sum0_carry__1_i_1_0;
  input [2:0]sum0_carry__1_i_1_1;
  input [0:0]sum0_carry__2_i_1_0;
  input ACLK;
  input B1_read_en;
  input A_write_en;
  input state;
  input [3:0]read_data_out;
  input [1:0]mul_result__60_carry__0_i_5_0;
  input mul_result__60_carry__1_0;
  input mul_result__60_carry__0_0;
  input mul_result__60_carry__0_1;
  input mul_result__60_carry__0_2;
  input mul_result__60_carry__1_1;
  input mul_result__60_carry__1_2;

  wire ACLK;
  wire \A_read_address[8]_i_1_n_0 ;
  wire \A_read_address[8]_i_3_n_0 ;
  wire \A_read_address[8]_i_4_n_0 ;
  wire [4:0]A_write_address0;
  wire A_write_en;
  wire [2:0]B1_read_address;
  wire B1_read_en;
  wire \B_read_address[0]_i_1_n_0 ;
  wire \B_read_address[1]_i_1_n_0 ;
  wire \B_read_address[2]_i_1_n_0 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire Done_i_1__1_n_0;
  wire Done_reg_n_0;
  wire [0:0]E;
  wire [1:0]O;
  wire [8:0]Q;
  wire [3:0]S;
  wire [15:0]mul_result;
  wire mul_result__0_carry__0_n_0;
  wire mul_result__0_carry__0_n_1;
  wire mul_result__0_carry__0_n_2;
  wire mul_result__0_carry__0_n_3;
  wire mul_result__0_carry__0_n_4;
  wire mul_result__0_carry__0_n_5;
  wire mul_result__0_carry__0_n_6;
  wire mul_result__0_carry__0_n_7;
  wire mul_result__0_carry__1_n_1;
  wire mul_result__0_carry__1_n_3;
  wire mul_result__0_carry__1_n_6;
  wire mul_result__0_carry__1_n_7;
  wire mul_result__0_carry_n_0;
  wire mul_result__0_carry_n_1;
  wire mul_result__0_carry_n_2;
  wire mul_result__0_carry_n_3;
  wire mul_result__0_carry_n_4;
  wire mul_result__30_carry__0_n_0;
  wire mul_result__30_carry__0_n_1;
  wire mul_result__30_carry__0_n_2;
  wire mul_result__30_carry__0_n_3;
  wire mul_result__30_carry__0_n_4;
  wire mul_result__30_carry__0_n_5;
  wire mul_result__30_carry__0_n_6;
  wire mul_result__30_carry__0_n_7;
  wire mul_result__30_carry__1_n_3;
  wire mul_result__30_carry_n_0;
  wire mul_result__30_carry_n_1;
  wire mul_result__30_carry_n_2;
  wire mul_result__30_carry_n_3;
  wire mul_result__30_carry_n_4;
  wire mul_result__30_carry_n_5;
  wire mul_result__30_carry_n_6;
  wire mul_result__30_carry_n_7;
  wire [3:0]mul_result__60_carry_0;
  wire [3:0]mul_result__60_carry_1;
  wire mul_result__60_carry__0_0;
  wire mul_result__60_carry__0_1;
  wire mul_result__60_carry__0_2;
  wire [1:0]mul_result__60_carry__0_i_10_0;
  wire [1:0]mul_result__60_carry__0_i_10_1;
  wire mul_result__60_carry__0_i_10_n_0;
  wire mul_result__60_carry__0_i_11_n_0;
  wire mul_result__60_carry__0_i_14_n_0;
  wire mul_result__60_carry__0_i_15_n_0;
  wire mul_result__60_carry__0_i_16_n_0;
  wire mul_result__60_carry__0_i_1_n_0;
  wire mul_result__60_carry__0_i_2_n_0;
  wire mul_result__60_carry__0_i_3_n_0;
  wire mul_result__60_carry__0_i_4_n_0;
  wire [1:0]mul_result__60_carry__0_i_5_0;
  wire mul_result__60_carry__0_i_5_n_0;
  wire mul_result__60_carry__0_i_6_n_0;
  wire [3:0]mul_result__60_carry__0_i_7_0;
  wire [3:0]mul_result__60_carry__0_i_7_1;
  wire mul_result__60_carry__0_i_7_n_0;
  wire mul_result__60_carry__0_i_8_n_0;
  wire mul_result__60_carry__0_i_9_n_0;
  wire mul_result__60_carry__0_n_0;
  wire mul_result__60_carry__0_n_1;
  wire mul_result__60_carry__0_n_2;
  wire mul_result__60_carry__0_n_3;
  wire mul_result__60_carry__1_0;
  wire mul_result__60_carry__1_1;
  wire mul_result__60_carry__1_2;
  wire [1:0]mul_result__60_carry__1_i_18;
  wire [1:0]mul_result__60_carry__1_i_18_0;
  wire mul_result__60_carry__1_i_4_n_0;
  wire mul_result__60_carry__1_i_8_n_0;
  wire mul_result__60_carry__1_n_0;
  wire mul_result__60_carry__1_n_1;
  wire mul_result__60_carry__1_n_2;
  wire mul_result__60_carry__1_n_3;
  wire mul_result__60_carry_i_1_n_0;
  wire mul_result__60_carry_i_2_n_0;
  wire mul_result__60_carry_i_3_n_0;
  wire mul_result__60_carry_i_4_n_0;
  wire mul_result__60_carry_n_0;
  wire mul_result__60_carry_n_1;
  wire mul_result__60_carry_n_2;
  wire mul_result__60_carry_n_3;
  wire [4:1]nr_of_writes0;
  wire \nr_of_writes[5]_i_1_n_0 ;
  wire \nr_of_writes[5]_i_2_n_0 ;
  wire [5:0]nr_of_writes_reg;
  wire [8:0]p_0_in;
  wire [7:0]read_address;
  wire [3:0]read_data_out;
  wire \read_data_out_reg[7] ;
  wire ready_to_sum;
  wire ready_to_sum_i_1_n_0;
  wire state;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire [3:0]state_0;
  wire \state_inferred__3/i__n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire [15:0]sum0;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire [2:0]sum0_carry__1_i_1_0;
  wire [2:0]sum0_carry__1_i_1_1;
  wire sum0_carry__1_i_1_n_0;
  wire sum0_carry__1_i_2_n_0;
  wire sum0_carry__1_i_3_n_0;
  wire sum0_carry__1_i_4_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire [0:0]sum0_carry__2_i_1_0;
  wire sum0_carry__2_i_1_n_0;
  wire sum0_carry__2_i_2_n_0;
  wire sum0_carry__2_i_3_n_0;
  wire sum0_carry__2_i_4_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire [2:0]sum0_carry_i_1_0;
  wire [3:0]sum0_carry_i_1_1;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire \sum[15]_i_1_n_0 ;
  wire \sum[15]_i_2_n_0 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire [3:1]NLW_mul_result__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul_result__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mul_result__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul_result__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_mul_result__60_carry_O_UNCONNECTED;
  wire [3:0]NLW_mul_result__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mul_result__60_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_sum0_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \A_read_address[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_read_address[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \A_read_address[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \A_read_address[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \A_read_address[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \A_read_address[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \A_read_address[6]_i_1 
       (.I0(Q[4]),
        .I1(\A_read_address[8]_i_4_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \A_read_address[7]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\A_read_address[8]_i_4_n_0 ),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000500000C00)) 
    \A_read_address[8]_i_1 
       (.I0(\A_read_address[8]_i_3_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\A_read_address[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \A_read_address[8]_i_2 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(\A_read_address[8]_i_4_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \A_read_address[8]_i_3 
       (.I0(B1_read_address[2]),
        .I1(B1_read_address[0]),
        .I2(B1_read_address[1]),
        .O(\A_read_address[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \A_read_address[8]_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\A_read_address[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[0] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[1] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[2] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[3] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[4] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[5] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[6] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[7] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[8] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[0]_i_1 
       (.I0(nr_of_writes_reg[0]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[1]_i_1 
       (.I0(nr_of_writes_reg[1]),
        .O(A_write_address0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[2]_i_1 
       (.I0(nr_of_writes_reg[2]),
        .O(A_write_address0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[3]_i_1 
       (.I0(nr_of_writes_reg[3]),
        .O(A_write_address0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[4]_i_1 
       (.I0(nr_of_writes_reg[4]),
        .O(A_write_address0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[5]_i_1 
       (.I0(nr_of_writes_reg[5]),
        .O(A_write_address0[4]));
  LUT6 #(
    .INIT(64'h0000FFEF0F0F0000)) 
    \B_read_address[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\A_read_address[8]_i_1_n_0 ),
        .I5(B1_read_address[0]),
        .O(\B_read_address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h111F2220)) 
    \B_read_address[1]_i_1 
       (.I0(B1_read_address[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\nr_of_writes[5]_i_1_n_0 ),
        .I3(\A_read_address[8]_i_1_n_0 ),
        .I4(B1_read_address[1]),
        .O(\B_read_address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h070707FF08080800)) 
    \B_read_address[2]_i_1 
       (.I0(B1_read_address[1]),
        .I1(B1_read_address[0]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\nr_of_writes[5]_i_1_n_0 ),
        .I4(\A_read_address[8]_i_1_n_0 ),
        .I5(B1_read_address[2]),
        .O(\B_read_address[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\B_read_address[0]_i_1_n_0 ),
        .Q(B1_read_address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\B_read_address[1]_i_1_n_0 ),
        .Q(B1_read_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\B_read_address[2]_i_1_n_0 ),
        .Q(B1_read_address[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    Done_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(A_write_en),
        .I5(state),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAA0AAAA)) 
    Done_i_1__1
       (.I0(Done_reg_n_0),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(Done_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(Done_i_1__1_n_0),
        .Q(Done_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    RAM_reg_2_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(E));
  CARRY4 mul_result__0_carry
       (.CI(1'b0),
        .CO({mul_result__0_carry_n_0,mul_result__0_carry_n_1,mul_result__0_carry_n_2,mul_result__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({mul_result__0_carry_n_4,mul_result[2:0]}),
        .S(S));
  CARRY4 mul_result__0_carry__0
       (.CI(mul_result__0_carry_n_0),
        .CO({mul_result__0_carry__0_n_0,mul_result__0_carry__0_n_1,mul_result__0_carry__0_n_2,mul_result__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_result__60_carry_0),
        .O({mul_result__0_carry__0_n_4,mul_result__0_carry__0_n_5,mul_result__0_carry__0_n_6,mul_result__0_carry__0_n_7}),
        .S(mul_result__60_carry_1));
  CARRY4 mul_result__0_carry__1
       (.CI(mul_result__0_carry__0_n_0),
        .CO({NLW_mul_result__0_carry__1_CO_UNCONNECTED[3],mul_result__0_carry__1_n_1,NLW_mul_result__0_carry__1_CO_UNCONNECTED[1],mul_result__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_result__60_carry__0_i_10_0}),
        .O({NLW_mul_result__0_carry__1_O_UNCONNECTED[3:2],mul_result__0_carry__1_n_6,mul_result__0_carry__1_n_7}),
        .S({1'b0,1'b1,mul_result__60_carry__0_i_10_1}));
  CARRY4 mul_result__30_carry
       (.CI(1'b0),
        .CO({mul_result__30_carry_n_0,mul_result__30_carry_n_1,mul_result__30_carry_n_2,mul_result__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry_i_1_0,1'b0}),
        .O({mul_result__30_carry_n_4,mul_result__30_carry_n_5,mul_result__30_carry_n_6,mul_result__30_carry_n_7}),
        .S(sum0_carry_i_1_1));
  CARRY4 mul_result__30_carry__0
       (.CI(mul_result__30_carry_n_0),
        .CO({mul_result__30_carry__0_n_0,mul_result__30_carry__0_n_1,mul_result__30_carry__0_n_2,mul_result__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_result__60_carry__0_i_7_0),
        .O({mul_result__30_carry__0_n_4,mul_result__30_carry__0_n_5,mul_result__30_carry__0_n_6,mul_result__30_carry__0_n_7}),
        .S(mul_result__60_carry__0_i_7_1));
  CARRY4 mul_result__30_carry__1
       (.CI(mul_result__30_carry__0_n_0),
        .CO({NLW_mul_result__30_carry__1_CO_UNCONNECTED[3],CO,NLW_mul_result__30_carry__1_CO_UNCONNECTED[1],mul_result__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_result__60_carry__1_i_18}),
        .O({NLW_mul_result__30_carry__1_O_UNCONNECTED[3:2],O}),
        .S({1'b0,1'b1,mul_result__60_carry__1_i_18_0}));
  CARRY4 mul_result__60_carry
       (.CI(1'b0),
        .CO({mul_result__60_carry_n_0,mul_result__60_carry_n_1,mul_result__60_carry_n_2,mul_result__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result__60_carry_i_1_n_0,mul_result__0_carry__0_n_6,mul_result__0_carry__0_n_7,mul_result__0_carry_n_4}),
        .O({mul_result[6:4],NLW_mul_result__60_carry_O_UNCONNECTED[0]}),
        .S({mul_result__60_carry_i_2_n_0,mul_result__60_carry_i_3_n_0,mul_result__60_carry_i_4_n_0,mul_result[3]}));
  CARRY4 mul_result__60_carry__0
       (.CI(mul_result__60_carry_n_0),
        .CO({mul_result__60_carry__0_n_0,mul_result__60_carry__0_n_1,mul_result__60_carry__0_n_2,mul_result__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result__60_carry__0_i_1_n_0,mul_result__60_carry__0_i_2_n_0,mul_result__60_carry__0_i_3_n_0,mul_result__60_carry__0_i_4_n_0}),
        .O(mul_result[10:7]),
        .S({mul_result__60_carry__0_i_5_n_0,mul_result__60_carry__0_i_6_n_0,mul_result__60_carry__0_i_7_n_0,mul_result__60_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF880)) 
    mul_result__60_carry__0_i_1
       (.I0(mul_result__60_carry__0_i_5_0[0]),
        .I1(read_data_out[3]),
        .I2(mul_result__60_carry__0_i_9_n_0),
        .I3(mul_result__60_carry__0_i_10_n_0),
        .O(mul_result__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    mul_result__60_carry__0_i_10
       (.I0(mul_result__60_carry__0_i_5_0[1]),
        .I1(read_data_out[1]),
        .I2(mul_result__30_carry__0_n_6),
        .I3(mul_result__0_carry__1_n_7),
        .O(mul_result__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result__60_carry__0_i_11
       (.I0(mul_result__30_carry__0_n_6),
        .I1(mul_result__0_carry__1_n_7),
        .I2(read_data_out[1]),
        .I3(mul_result__60_carry__0_i_5_0[1]),
        .O(mul_result__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    mul_result__60_carry__0_i_14
       (.I0(mul_result__60_carry__0_i_5_0[1]),
        .I1(read_data_out[2]),
        .I2(mul_result__30_carry__0_n_5),
        .I3(mul_result__0_carry__1_n_6),
        .O(mul_result__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result__60_carry__0_i_15
       (.I0(mul_result__30_carry__0_n_4),
        .I1(mul_result__0_carry__1_n_1),
        .I2(read_data_out[3]),
        .I3(mul_result__60_carry__0_i_5_0[1]),
        .O(mul_result__60_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result__60_carry__0_i_16
       (.I0(mul_result__0_carry__0_n_5),
        .I1(mul_result__30_carry_n_4),
        .I2(read_data_out[1]),
        .I3(mul_result__60_carry__0_i_5_0[0]),
        .O(mul_result__60_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hE888888800000000)) 
    mul_result__60_carry__0_i_2
       (.I0(read_data_out[2]),
        .I1(mul_result__60_carry__0_i_11_n_0),
        .I2(mul_result__0_carry__0_n_5),
        .I3(mul_result__30_carry_n_4),
        .I4(read_data_out[1]),
        .I5(mul_result__60_carry__0_i_5_0[0]),
        .O(mul_result__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h95556AAAAAAAAAAA)) 
    mul_result__60_carry__0_i_3
       (.I0(mul_result__60_carry__0_i_11_n_0),
        .I1(mul_result__0_carry__0_n_5),
        .I2(mul_result__30_carry_n_4),
        .I3(read_data_out[1]),
        .I4(read_data_out[2]),
        .I5(mul_result__60_carry__0_i_5_0[0]),
        .O(mul_result__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result__60_carry__0_i_4
       (.I0(mul_result__30_carry__0_n_7),
        .I1(mul_result__0_carry__0_n_4),
        .I2(read_data_out[0]),
        .I3(mul_result__60_carry__0_i_5_0[1]),
        .O(mul_result__60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    mul_result__60_carry__0_i_5
       (.I0(mul_result__60_carry__0_i_10_n_0),
        .I1(mul_result__60_carry__0_i_9_n_0),
        .I2(mul_result__60_carry__0_2),
        .I3(mul_result__60_carry__1_0),
        .I4(mul_result__60_carry__0_i_14_n_0),
        .I5(mul_result__60_carry__0_i_15_n_0),
        .O(mul_result__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    mul_result__60_carry__0_i_6
       (.I0(mul_result__60_carry__0_i_16_n_0),
        .I1(mul_result__60_carry__0_i_11_n_0),
        .I2(mul_result__60_carry__0_0),
        .I3(mul_result__60_carry__0_2),
        .I4(mul_result__60_carry__0_i_10_n_0),
        .I5(mul_result__60_carry__0_i_9_n_0),
        .O(mul_result__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    mul_result__60_carry__0_i_7
       (.I0(mul_result__60_carry__0_0),
        .I1(mul_result__60_carry__0_i_16_n_0),
        .I2(mul_result__60_carry__0_i_11_n_0),
        .I3(mul_result__0_carry__0_n_4),
        .I4(mul_result__30_carry__0_n_7),
        .I5(mul_result__60_carry__0_1),
        .O(mul_result__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    mul_result__60_carry__0_i_8
       (.I0(mul_result__60_carry__0_i_4_n_0),
        .I1(mul_result__60_carry__0_i_5_0[0]),
        .I2(read_data_out[1]),
        .I3(mul_result__30_carry_n_4),
        .I4(mul_result__0_carry__0_n_5),
        .O(mul_result__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result__60_carry__0_i_9
       (.I0(mul_result__30_carry__0_n_5),
        .I1(mul_result__0_carry__1_n_6),
        .I2(read_data_out[2]),
        .I3(mul_result__60_carry__0_i_5_0[1]),
        .O(mul_result__60_carry__0_i_9_n_0));
  CARRY4 mul_result__60_carry__1
       (.CI(mul_result__60_carry__0_n_0),
        .CO({mul_result__60_carry__1_n_0,mul_result__60_carry__1_n_1,mul_result__60_carry__1_n_2,mul_result__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__1_i_1_0,mul_result__60_carry__1_i_4_n_0}),
        .O(mul_result[14:11]),
        .S({sum0_carry__1_i_1_1,mul_result__60_carry__1_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    mul_result__60_carry__1_i_11
       (.I0(mul_result__60_carry__0_i_5_0[1]),
        .I1(read_data_out[3]),
        .I2(mul_result__30_carry__0_n_4),
        .I3(mul_result__0_carry__1_n_1),
        .O(\read_data_out_reg[7] ));
  LUT6 #(
    .INIT(64'hDDDDD444D4444444)) 
    mul_result__60_carry__1_i_4
       (.I0(mul_result__60_carry__1_0),
        .I1(mul_result__60_carry__0_i_15_n_0),
        .I2(mul_result__60_carry__0_i_5_0[1]),
        .I3(read_data_out[2]),
        .I4(mul_result__30_carry__0_n_5),
        .I5(mul_result__0_carry__1_n_6),
        .O(mul_result__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    mul_result__60_carry__1_i_8
       (.I0(mul_result__60_carry__0_i_14_n_0),
        .I1(mul_result__60_carry__0_i_15_n_0),
        .I2(mul_result__60_carry__1_0),
        .I3(mul_result__60_carry__1_1),
        .I4(\read_data_out_reg[7] ),
        .I5(mul_result__60_carry__1_2),
        .O(mul_result__60_carry__1_i_8_n_0));
  CARRY4 mul_result__60_carry__2
       (.CI(mul_result__60_carry__1_n_0),
        .CO(NLW_mul_result__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mul_result__60_carry__2_O_UNCONNECTED[3:1],mul_result[15]}),
        .S({1'b0,1'b0,1'b0,sum0_carry__2_i_1_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result__60_carry_i_1
       (.I0(mul_result__0_carry__0_n_5),
        .I1(mul_result__30_carry_n_4),
        .O(mul_result__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result__60_carry_i_2
       (.I0(mul_result__30_carry_n_4),
        .I1(mul_result__0_carry__0_n_5),
        .I2(mul_result__60_carry__0_i_5_0[0]),
        .I3(read_data_out[0]),
        .O(mul_result__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result__60_carry_i_3
       (.I0(mul_result__0_carry__0_n_6),
        .I1(mul_result__30_carry_n_5),
        .O(mul_result__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result__60_carry_i_4
       (.I0(mul_result__0_carry__0_n_7),
        .I1(mul_result__30_carry_n_6),
        .O(mul_result__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result__60_carry_i_5
       (.I0(mul_result__0_carry_n_4),
        .I1(mul_result__30_carry_n_7),
        .O(mul_result[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \nr_of_writes[1]_i_1 
       (.I0(nr_of_writes_reg[1]),
        .I1(nr_of_writes_reg[0]),
        .O(nr_of_writes0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \nr_of_writes[2]_i_1 
       (.I0(nr_of_writes_reg[2]),
        .I1(nr_of_writes_reg[0]),
        .I2(nr_of_writes_reg[1]),
        .O(nr_of_writes0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \nr_of_writes[3]_i_1 
       (.I0(nr_of_writes_reg[3]),
        .I1(nr_of_writes_reg[1]),
        .I2(nr_of_writes_reg[0]),
        .I3(nr_of_writes_reg[2]),
        .O(nr_of_writes0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \nr_of_writes[4]_i_1 
       (.I0(nr_of_writes_reg[4]),
        .I1(nr_of_writes_reg[2]),
        .I2(nr_of_writes_reg[0]),
        .I3(nr_of_writes_reg[1]),
        .I4(nr_of_writes_reg[3]),
        .O(nr_of_writes0[4]));
  LUT4 #(
    .INIT(16'h0004)) 
    \nr_of_writes[5]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\nr_of_writes[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \nr_of_writes[5]_i_2 
       (.I0(nr_of_writes_reg[5]),
        .I1(nr_of_writes_reg[3]),
        .I2(nr_of_writes_reg[1]),
        .I3(nr_of_writes_reg[0]),
        .I4(nr_of_writes_reg[2]),
        .I5(nr_of_writes_reg[4]),
        .O(\nr_of_writes[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[0] 
       (.C(ACLK),
        .CE(E),
        .D(D),
        .Q(nr_of_writes_reg[0]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[1] 
       (.C(ACLK),
        .CE(E),
        .D(nr_of_writes0[1]),
        .Q(nr_of_writes_reg[1]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[2] 
       (.C(ACLK),
        .CE(E),
        .D(nr_of_writes0[2]),
        .Q(nr_of_writes_reg[2]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[3] 
       (.C(ACLK),
        .CE(E),
        .D(nr_of_writes0[3]),
        .Q(nr_of_writes_reg[3]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[4] 
       (.C(ACLK),
        .CE(E),
        .D(nr_of_writes0[4]),
        .Q(nr_of_writes_reg[4]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[5] 
       (.C(ACLK),
        .CE(E),
        .D(\nr_of_writes[5]_i_2_n_0 ),
        .Q(nr_of_writes_reg[5]),
        .R(\nr_of_writes[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AE)) 
    ready_to_sum_i_1
       (.I0(ready_to_sum),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(ready_to_sum_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_to_sum_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(ready_to_sum_i_1_n_0),
        .Q(ready_to_sum),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_inferred__3/i__n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(B1_read_en),
        .I4(\state[1]_i_3_n_0 ),
        .O(state_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_inferred__3/i__n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(B1_read_en),
        .I4(\state[1]_i_3_n_0 ),
        .O(state_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \state[1]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(\A_read_address[8]_i_4_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEEFFFFFFFF)) 
    \state[1]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(B1_read_address[1]),
        .I3(B1_read_address[0]),
        .I4(B1_read_address[2]),
        .I5(\state_inferred__3/i__n_0 ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_inferred__3/i__n_0 ),
        .I2(B1_read_address[1]),
        .I3(B1_read_address[0]),
        .I4(B1_read_address[2]),
        .O(state_0[2]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBFBFBB)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(B1_read_en),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[3]_i_2 
       (.I0(\state_inferred__3/i__n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .O(state_0[3]));
  LUT6 #(
    .INIT(64'h0000000500000C00)) 
    \state[3]_i_3 
       (.I0(Done_reg_n_0),
        .I1(\A_read_address[8]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    state_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state_inferred__3/i_ 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\state_inferred__3/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(state_0[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(state_0[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(state_0[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(state_0[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[3] ,\sum_reg_n_0_[2] ,\sum_reg_n_0_[1] ,\sum_reg_n_0_[0] }),
        .O(sum0[3:0]),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0}));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[7] ,\sum_reg_n_0_[6] ,\sum_reg_n_0_[5] ,\sum_reg_n_0_[4] }),
        .O(sum0[7:4]),
        .S({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1
       (.I0(\sum_reg_n_0_[7] ),
        .I1(mul_result[7]),
        .O(sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2
       (.I0(\sum_reg_n_0_[6] ),
        .I1(mul_result[6]),
        .O(sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3
       (.I0(\sum_reg_n_0_[5] ),
        .I1(mul_result[5]),
        .O(sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4
       (.I0(\sum_reg_n_0_[4] ),
        .I1(mul_result[4]),
        .O(sum0_carry__0_i_4_n_0));
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(read_address[3:0]),
        .O(sum0[11:8]),
        .S({sum0_carry__1_i_1_n_0,sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_1
       (.I0(read_address[3]),
        .I1(mul_result[11]),
        .O(sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_2
       (.I0(read_address[2]),
        .I1(mul_result[10]),
        .O(sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_3
       (.I0(read_address[1]),
        .I1(mul_result[9]),
        .O(sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_4
       (.I0(read_address[0]),
        .I1(mul_result[8]),
        .O(sum0_carry__1_i_4_n_0));
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({NLW_sum0_carry__2_CO_UNCONNECTED[3],sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,read_address[6:4]}),
        .O(sum0[15:12]),
        .S({sum0_carry__2_i_1_n_0,sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_1
       (.I0(read_address[7]),
        .I1(mul_result[15]),
        .O(sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_2
       (.I0(read_address[6]),
        .I1(mul_result[14]),
        .O(sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_3
       (.I0(read_address[5]),
        .I1(mul_result[13]),
        .O(sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_4
       (.I0(read_address[4]),
        .I1(mul_result[12]),
        .O(sum0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry_i_1
       (.I0(\sum_reg_n_0_[3] ),
        .I1(mul_result__30_carry_n_7),
        .I2(mul_result__0_carry_n_4),
        .O(sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2
       (.I0(\sum_reg_n_0_[2] ),
        .I1(mul_result[2]),
        .O(sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3
       (.I0(\sum_reg_n_0_[1] ),
        .I1(mul_result[1]),
        .O(sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4
       (.I0(\sum_reg_n_0_[0] ),
        .I1(mul_result[0]),
        .O(sum0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0110)) 
    \sum[15]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\sum[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01160016)) 
    \sum[15]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(ready_to_sum),
        .O(\sum[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[0]),
        .Q(\sum_reg_n_0_[0] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[10]),
        .Q(read_address[2]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[11]),
        .Q(read_address[3]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[12]),
        .Q(read_address[4]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[13]),
        .Q(read_address[5]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[14]),
        .Q(read_address[6]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[15]),
        .Q(read_address[7]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[1]),
        .Q(\sum_reg_n_0_[1] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[2]),
        .Q(\sum_reg_n_0_[2] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[3]),
        .Q(\sum_reg_n_0_[3] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[4]),
        .Q(\sum_reg_n_0_[4] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[5]),
        .Q(\sum_reg_n_0_[5] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[6]),
        .Q(\sum_reg_n_0_[6] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[7]),
        .Q(\sum_reg_n_0_[7] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[8]),
        .Q(read_address[0]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[9]),
        .Q(read_address[1]),
        .R(\sum[15]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "matrix_multiply" *) 
module design_1_myip_0_1_matrix_multiply_1
   (\read_data_out_reg[4] ,
    \read_data_out_reg[4]_0 ,
    read1_address,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    D,
    Q,
    B2_read_address,
    \read_data_out_reg[7] ,
    \state_reg[1]_0 ,
    DI,
    S,
    mul_result__60_carry_0,
    mul_result__60_carry_1,
    mul_result__60_carry__0_i_10__0_0,
    mul_result__60_carry__0_i_10__0_1,
    sum0_carry_i_1__0_0,
    sum0_carry_i_1__0_1,
    mul_result__60_carry__0_i_7__0_0,
    mul_result__60_carry__0_i_7__0_1,
    mul_result__60_carry__1_i_18__0,
    mul_result__60_carry__1_i_18__0_0,
    sum0_carry__1_i_1__0_0,
    sum0_carry__1_i_1__0_1,
    sum0_carry__2_i_1__0_0,
    ACLK,
    B1_read_en,
    A_write_en,
    E,
    read1_data_out,
    mul_result__60_carry__0_i_5__0_0,
    mul_result__60_carry__1_0,
    mul_result__60_carry__0_0,
    mul_result__60_carry__0_1,
    mul_result__60_carry__0_2,
    mul_result__60_carry__1_1,
    mul_result__60_carry__1_2);
  output [0:0]\read_data_out_reg[4] ;
  output [1:0]\read_data_out_reg[4]_0 ;
  output [7:0]read1_address;
  output \state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output [5:0]D;
  output [8:0]Q;
  output [2:0]B2_read_address;
  output \read_data_out_reg[7] ;
  output \state_reg[1]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]mul_result__60_carry_0;
  input [3:0]mul_result__60_carry_1;
  input [1:0]mul_result__60_carry__0_i_10__0_0;
  input [1:0]mul_result__60_carry__0_i_10__0_1;
  input [2:0]sum0_carry_i_1__0_0;
  input [3:0]sum0_carry_i_1__0_1;
  input [3:0]mul_result__60_carry__0_i_7__0_0;
  input [3:0]mul_result__60_carry__0_i_7__0_1;
  input [1:0]mul_result__60_carry__1_i_18__0;
  input [1:0]mul_result__60_carry__1_i_18__0_0;
  input [2:0]sum0_carry__1_i_1__0_0;
  input [2:0]sum0_carry__1_i_1__0_1;
  input [0:0]sum0_carry__2_i_1__0_0;
  input ACLK;
  input B1_read_en;
  input A_write_en;
  input [0:0]E;
  input [3:0]read1_data_out;
  input [1:0]mul_result__60_carry__0_i_5__0_0;
  input mul_result__60_carry__1_0;
  input mul_result__60_carry__0_0;
  input mul_result__60_carry__0_1;
  input mul_result__60_carry__0_2;
  input mul_result__60_carry__1_1;
  input mul_result__60_carry__1_2;

  wire ACLK;
  wire \A_read_address[8]_i_1__0_n_0 ;
  wire \A_read_address[8]_i_3__0_n_0 ;
  wire \A_read_address[8]_i_4__0_n_0 ;
  wire A_write_en;
  wire B1_read_en;
  wire [2:0]B2_read_address;
  wire \B_read_address[0]_i_1_n_0 ;
  wire \B_read_address[1]_i_1_n_0 ;
  wire \B_read_address[2]_i_1_n_0 ;
  wire [5:0]D;
  wire [2:0]DI;
  wire Done_i_1__2_n_0;
  wire Done_reg_n_0;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire mul_result__0_carry__0_n_0;
  wire mul_result__0_carry__0_n_1;
  wire mul_result__0_carry__0_n_2;
  wire mul_result__0_carry__0_n_3;
  wire mul_result__0_carry__0_n_4;
  wire mul_result__0_carry__0_n_5;
  wire mul_result__0_carry__0_n_6;
  wire mul_result__0_carry__0_n_7;
  wire mul_result__0_carry__1_n_1;
  wire mul_result__0_carry__1_n_3;
  wire mul_result__0_carry__1_n_6;
  wire mul_result__0_carry__1_n_7;
  wire mul_result__0_carry_n_0;
  wire mul_result__0_carry_n_1;
  wire mul_result__0_carry_n_2;
  wire mul_result__0_carry_n_3;
  wire mul_result__0_carry_n_4;
  wire mul_result__0_carry_n_5;
  wire mul_result__0_carry_n_6;
  wire mul_result__0_carry_n_7;
  wire mul_result__30_carry__0_n_0;
  wire mul_result__30_carry__0_n_1;
  wire mul_result__30_carry__0_n_2;
  wire mul_result__30_carry__0_n_3;
  wire mul_result__30_carry__0_n_4;
  wire mul_result__30_carry__0_n_5;
  wire mul_result__30_carry__0_n_6;
  wire mul_result__30_carry__0_n_7;
  wire mul_result__30_carry__1_n_3;
  wire mul_result__30_carry_n_0;
  wire mul_result__30_carry_n_1;
  wire mul_result__30_carry_n_2;
  wire mul_result__30_carry_n_3;
  wire mul_result__30_carry_n_4;
  wire mul_result__30_carry_n_5;
  wire mul_result__30_carry_n_6;
  wire mul_result__30_carry_n_7;
  wire [3:0]mul_result__60_carry_0;
  wire [3:0]mul_result__60_carry_1;
  wire mul_result__60_carry__0_0;
  wire mul_result__60_carry__0_1;
  wire mul_result__60_carry__0_2;
  wire [1:0]mul_result__60_carry__0_i_10__0_0;
  wire [1:0]mul_result__60_carry__0_i_10__0_1;
  wire mul_result__60_carry__0_i_10__0_n_0;
  wire mul_result__60_carry__0_i_11__0_n_0;
  wire mul_result__60_carry__0_i_14__0_n_0;
  wire mul_result__60_carry__0_i_15__0_n_0;
  wire mul_result__60_carry__0_i_16__0_n_0;
  wire mul_result__60_carry__0_i_1__0_n_0;
  wire mul_result__60_carry__0_i_2__0_n_0;
  wire mul_result__60_carry__0_i_3__0_n_0;
  wire mul_result__60_carry__0_i_4__0_n_0;
  wire [1:0]mul_result__60_carry__0_i_5__0_0;
  wire mul_result__60_carry__0_i_5__0_n_0;
  wire mul_result__60_carry__0_i_6__0_n_0;
  wire [3:0]mul_result__60_carry__0_i_7__0_0;
  wire [3:0]mul_result__60_carry__0_i_7__0_1;
  wire mul_result__60_carry__0_i_7__0_n_0;
  wire mul_result__60_carry__0_i_8__0_n_0;
  wire mul_result__60_carry__0_i_9__0_n_0;
  wire mul_result__60_carry__0_n_0;
  wire mul_result__60_carry__0_n_1;
  wire mul_result__60_carry__0_n_2;
  wire mul_result__60_carry__0_n_3;
  wire mul_result__60_carry__0_n_4;
  wire mul_result__60_carry__0_n_5;
  wire mul_result__60_carry__0_n_6;
  wire mul_result__60_carry__0_n_7;
  wire mul_result__60_carry__1_0;
  wire mul_result__60_carry__1_1;
  wire mul_result__60_carry__1_2;
  wire [1:0]mul_result__60_carry__1_i_18__0;
  wire [1:0]mul_result__60_carry__1_i_18__0_0;
  wire mul_result__60_carry__1_i_4__0_n_0;
  wire mul_result__60_carry__1_i_8__0_n_0;
  wire mul_result__60_carry__1_n_0;
  wire mul_result__60_carry__1_n_1;
  wire mul_result__60_carry__1_n_2;
  wire mul_result__60_carry__1_n_3;
  wire mul_result__60_carry__1_n_4;
  wire mul_result__60_carry__1_n_5;
  wire mul_result__60_carry__1_n_6;
  wire mul_result__60_carry__1_n_7;
  wire mul_result__60_carry__2_n_7;
  wire mul_result__60_carry_i_1__0_n_0;
  wire mul_result__60_carry_i_2__0_n_0;
  wire mul_result__60_carry_i_3__0_n_0;
  wire mul_result__60_carry_i_4__0_n_0;
  wire mul_result__60_carry_i_5__0_n_0;
  wire mul_result__60_carry_n_0;
  wire mul_result__60_carry_n_1;
  wire mul_result__60_carry_n_2;
  wire mul_result__60_carry_n_3;
  wire mul_result__60_carry_n_4;
  wire mul_result__60_carry_n_5;
  wire mul_result__60_carry_n_6;
  wire [4:1]nr_of_writes0__0;
  wire \nr_of_writes[5]_i_1__0_n_0 ;
  wire \nr_of_writes[5]_i_2__0_n_0 ;
  wire [5:0]nr_of_writes_reg;
  wire [8:0]p_0_in__0;
  wire [7:0]read1_address;
  wire [3:0]read1_data_out;
  wire [0:0]\read_data_out_reg[4] ;
  wire [1:0]\read_data_out_reg[4]_0 ;
  wire \read_data_out_reg[7] ;
  wire ready_to_sum_i_1__0_n_0;
  wire ready_to_sum_reg_n_0;
  wire [3:0]state;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[1]_i_3__0_n_0 ;
  wire \state[3]_i_1__0_n_0 ;
  wire \state[3]_i_3__0_n_0 ;
  wire \state_inferred__3/i__n_0 ;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire sum0_carry__0_i_1__0_n_0;
  wire sum0_carry__0_i_2__0_n_0;
  wire sum0_carry__0_i_3__0_n_0;
  wire sum0_carry__0_i_4__0_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire [2:0]sum0_carry__1_i_1__0_0;
  wire [2:0]sum0_carry__1_i_1__0_1;
  wire sum0_carry__1_i_1__0_n_0;
  wire sum0_carry__1_i_2__0_n_0;
  wire sum0_carry__1_i_3__0_n_0;
  wire sum0_carry__1_i_4__0_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__1_n_4;
  wire sum0_carry__1_n_5;
  wire sum0_carry__1_n_6;
  wire sum0_carry__1_n_7;
  wire [0:0]sum0_carry__2_i_1__0_0;
  wire sum0_carry__2_i_1__0_n_0;
  wire sum0_carry__2_i_2__0_n_0;
  wire sum0_carry__2_i_3__0_n_0;
  wire sum0_carry__2_i_4__0_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__2_n_4;
  wire sum0_carry__2_n_5;
  wire sum0_carry__2_n_6;
  wire sum0_carry__2_n_7;
  wire [2:0]sum0_carry_i_1__0_0;
  wire [3:0]sum0_carry_i_1__0_1;
  wire sum0_carry_i_1__0_n_0;
  wire sum0_carry_i_2__0_n_0;
  wire sum0_carry_i_3__0_n_0;
  wire sum0_carry_i_4__0_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire \sum[15]_i_1__0_n_0 ;
  wire \sum[15]_i_2__0_n_0 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire [3:1]NLW_mul_result__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul_result__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mul_result__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul_result__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_mul_result__60_carry_O_UNCONNECTED;
  wire [3:0]NLW_mul_result__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mul_result__60_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_sum0_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \A_read_address[0]_i_1__0 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_read_address[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \A_read_address[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \A_read_address[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \A_read_address[4]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \A_read_address[5]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \A_read_address[6]_i_1__0 
       (.I0(Q[4]),
        .I1(\A_read_address[8]_i_4__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \A_read_address[7]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\A_read_address[8]_i_4__0_n_0 ),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0000000500000C00)) 
    \A_read_address[8]_i_1__0 
       (.I0(\A_read_address[8]_i_3__0_n_0 ),
        .I1(\state[1]_i_2__0_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\A_read_address[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \A_read_address[8]_i_2__0 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(\A_read_address[8]_i_4__0_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \A_read_address[8]_i_3__0 
       (.I0(B2_read_address[2]),
        .I1(B2_read_address[0]),
        .I2(B2_read_address[1]),
        .O(\A_read_address[8]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \A_read_address[8]_i_4__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\A_read_address[8]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[0] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[1] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[2] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[3] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[4] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[5] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[6] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[7] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(p_0_in__0[7]),
        .Q(Q[7]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[8] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(p_0_in__0[8]),
        .Q(Q[8]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[0]_i_1__0 
       (.I0(nr_of_writes_reg[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[1]_i_1__0 
       (.I0(nr_of_writes_reg[1]),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[2]_i_1__0 
       (.I0(nr_of_writes_reg[2]),
        .O(D[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[3]_i_1__0 
       (.I0(nr_of_writes_reg[3]),
        .O(D[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[4]_i_1__0 
       (.I0(nr_of_writes_reg[4]),
        .O(D[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \A_write_address[5]_i_1__0 
       (.I0(nr_of_writes_reg[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000FFEF0F0F0000)) 
    \B_read_address[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\A_read_address[8]_i_1__0_n_0 ),
        .I5(B2_read_address[0]),
        .O(\B_read_address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h111F2220)) 
    \B_read_address[1]_i_1 
       (.I0(B2_read_address[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\nr_of_writes[5]_i_1__0_n_0 ),
        .I3(\A_read_address[8]_i_1__0_n_0 ),
        .I4(B2_read_address[1]),
        .O(\B_read_address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h070707FF08080800)) 
    \B_read_address[2]_i_1 
       (.I0(B2_read_address[1]),
        .I1(B2_read_address[0]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\nr_of_writes[5]_i_1__0_n_0 ),
        .I4(\A_read_address[8]_i_1__0_n_0 ),
        .I5(B2_read_address[2]),
        .O(\B_read_address[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\B_read_address[0]_i_1_n_0 ),
        .Q(B2_read_address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\B_read_address[1]_i_1_n_0 ),
        .Q(B2_read_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\B_read_address[2]_i_1_n_0 ),
        .Q(B2_read_address[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    Done_i_1__0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(A_write_en),
        .I5(E),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAA0AAAA)) 
    Done_i_1__2
       (.I0(Done_reg_n_0),
        .I1(\state[1]_i_2__0_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(Done_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(Done_i_1__2_n_0),
        .Q(Done_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    RAM_reg_1_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state_reg[0]_1 ));
  CARRY4 mul_result__0_carry
       (.CI(1'b0),
        .CO({mul_result__0_carry_n_0,mul_result__0_carry_n_1,mul_result__0_carry_n_2,mul_result__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({mul_result__0_carry_n_4,mul_result__0_carry_n_5,mul_result__0_carry_n_6,mul_result__0_carry_n_7}),
        .S(S));
  CARRY4 mul_result__0_carry__0
       (.CI(mul_result__0_carry_n_0),
        .CO({mul_result__0_carry__0_n_0,mul_result__0_carry__0_n_1,mul_result__0_carry__0_n_2,mul_result__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_result__60_carry_0),
        .O({mul_result__0_carry__0_n_4,mul_result__0_carry__0_n_5,mul_result__0_carry__0_n_6,mul_result__0_carry__0_n_7}),
        .S(mul_result__60_carry_1));
  CARRY4 mul_result__0_carry__1
       (.CI(mul_result__0_carry__0_n_0),
        .CO({NLW_mul_result__0_carry__1_CO_UNCONNECTED[3],mul_result__0_carry__1_n_1,NLW_mul_result__0_carry__1_CO_UNCONNECTED[1],mul_result__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_result__60_carry__0_i_10__0_0}),
        .O({NLW_mul_result__0_carry__1_O_UNCONNECTED[3:2],mul_result__0_carry__1_n_6,mul_result__0_carry__1_n_7}),
        .S({1'b0,1'b1,mul_result__60_carry__0_i_10__0_1}));
  CARRY4 mul_result__30_carry
       (.CI(1'b0),
        .CO({mul_result__30_carry_n_0,mul_result__30_carry_n_1,mul_result__30_carry_n_2,mul_result__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry_i_1__0_0,1'b0}),
        .O({mul_result__30_carry_n_4,mul_result__30_carry_n_5,mul_result__30_carry_n_6,mul_result__30_carry_n_7}),
        .S(sum0_carry_i_1__0_1));
  CARRY4 mul_result__30_carry__0
       (.CI(mul_result__30_carry_n_0),
        .CO({mul_result__30_carry__0_n_0,mul_result__30_carry__0_n_1,mul_result__30_carry__0_n_2,mul_result__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_result__60_carry__0_i_7__0_0),
        .O({mul_result__30_carry__0_n_4,mul_result__30_carry__0_n_5,mul_result__30_carry__0_n_6,mul_result__30_carry__0_n_7}),
        .S(mul_result__60_carry__0_i_7__0_1));
  CARRY4 mul_result__30_carry__1
       (.CI(mul_result__30_carry__0_n_0),
        .CO({NLW_mul_result__30_carry__1_CO_UNCONNECTED[3],\read_data_out_reg[4] ,NLW_mul_result__30_carry__1_CO_UNCONNECTED[1],mul_result__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_result__60_carry__1_i_18__0}),
        .O({NLW_mul_result__30_carry__1_O_UNCONNECTED[3:2],\read_data_out_reg[4]_0 }),
        .S({1'b0,1'b1,mul_result__60_carry__1_i_18__0_0}));
  CARRY4 mul_result__60_carry
       (.CI(1'b0),
        .CO({mul_result__60_carry_n_0,mul_result__60_carry_n_1,mul_result__60_carry_n_2,mul_result__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result__60_carry_i_1__0_n_0,mul_result__0_carry__0_n_6,mul_result__0_carry__0_n_7,mul_result__0_carry_n_4}),
        .O({mul_result__60_carry_n_4,mul_result__60_carry_n_5,mul_result__60_carry_n_6,NLW_mul_result__60_carry_O_UNCONNECTED[0]}),
        .S({mul_result__60_carry_i_2__0_n_0,mul_result__60_carry_i_3__0_n_0,mul_result__60_carry_i_4__0_n_0,mul_result__60_carry_i_5__0_n_0}));
  CARRY4 mul_result__60_carry__0
       (.CI(mul_result__60_carry_n_0),
        .CO({mul_result__60_carry__0_n_0,mul_result__60_carry__0_n_1,mul_result__60_carry__0_n_2,mul_result__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result__60_carry__0_i_1__0_n_0,mul_result__60_carry__0_i_2__0_n_0,mul_result__60_carry__0_i_3__0_n_0,mul_result__60_carry__0_i_4__0_n_0}),
        .O({mul_result__60_carry__0_n_4,mul_result__60_carry__0_n_5,mul_result__60_carry__0_n_6,mul_result__60_carry__0_n_7}),
        .S({mul_result__60_carry__0_i_5__0_n_0,mul_result__60_carry__0_i_6__0_n_0,mul_result__60_carry__0_i_7__0_n_0,mul_result__60_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    mul_result__60_carry__0_i_10__0
       (.I0(mul_result__60_carry__0_i_5__0_0[1]),
        .I1(read1_data_out[1]),
        .I2(mul_result__30_carry__0_n_6),
        .I3(mul_result__0_carry__1_n_7),
        .O(mul_result__60_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result__60_carry__0_i_11__0
       (.I0(mul_result__30_carry__0_n_6),
        .I1(mul_result__0_carry__1_n_7),
        .I2(read1_data_out[1]),
        .I3(mul_result__60_carry__0_i_5__0_0[1]),
        .O(mul_result__60_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    mul_result__60_carry__0_i_14__0
       (.I0(mul_result__60_carry__0_i_5__0_0[1]),
        .I1(read1_data_out[2]),
        .I2(mul_result__30_carry__0_n_5),
        .I3(mul_result__0_carry__1_n_6),
        .O(mul_result__60_carry__0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result__60_carry__0_i_15__0
       (.I0(mul_result__30_carry__0_n_4),
        .I1(mul_result__0_carry__1_n_1),
        .I2(read1_data_out[3]),
        .I3(mul_result__60_carry__0_i_5__0_0[1]),
        .O(mul_result__60_carry__0_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result__60_carry__0_i_16__0
       (.I0(mul_result__0_carry__0_n_5),
        .I1(mul_result__30_carry_n_4),
        .I2(read1_data_out[1]),
        .I3(mul_result__60_carry__0_i_5__0_0[0]),
        .O(mul_result__60_carry__0_i_16__0_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    mul_result__60_carry__0_i_1__0
       (.I0(mul_result__60_carry__0_i_5__0_0[0]),
        .I1(read1_data_out[3]),
        .I2(mul_result__60_carry__0_i_9__0_n_0),
        .I3(mul_result__60_carry__0_i_10__0_n_0),
        .O(mul_result__60_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hE888888800000000)) 
    mul_result__60_carry__0_i_2__0
       (.I0(read1_data_out[2]),
        .I1(mul_result__60_carry__0_i_11__0_n_0),
        .I2(mul_result__0_carry__0_n_5),
        .I3(mul_result__30_carry_n_4),
        .I4(read1_data_out[1]),
        .I5(mul_result__60_carry__0_i_5__0_0[0]),
        .O(mul_result__60_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h95556AAAAAAAAAAA)) 
    mul_result__60_carry__0_i_3__0
       (.I0(mul_result__60_carry__0_i_11__0_n_0),
        .I1(mul_result__0_carry__0_n_5),
        .I2(mul_result__30_carry_n_4),
        .I3(read1_data_out[1]),
        .I4(read1_data_out[2]),
        .I5(mul_result__60_carry__0_i_5__0_0[0]),
        .O(mul_result__60_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result__60_carry__0_i_4__0
       (.I0(mul_result__30_carry__0_n_7),
        .I1(mul_result__0_carry__0_n_4),
        .I2(read1_data_out[0]),
        .I3(mul_result__60_carry__0_i_5__0_0[1]),
        .O(mul_result__60_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    mul_result__60_carry__0_i_5__0
       (.I0(mul_result__60_carry__0_i_10__0_n_0),
        .I1(mul_result__60_carry__0_i_9__0_n_0),
        .I2(mul_result__60_carry__0_2),
        .I3(mul_result__60_carry__1_0),
        .I4(mul_result__60_carry__0_i_14__0_n_0),
        .I5(mul_result__60_carry__0_i_15__0_n_0),
        .O(mul_result__60_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    mul_result__60_carry__0_i_6__0
       (.I0(mul_result__60_carry__0_i_16__0_n_0),
        .I1(mul_result__60_carry__0_i_11__0_n_0),
        .I2(mul_result__60_carry__0_0),
        .I3(mul_result__60_carry__0_2),
        .I4(mul_result__60_carry__0_i_10__0_n_0),
        .I5(mul_result__60_carry__0_i_9__0_n_0),
        .O(mul_result__60_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    mul_result__60_carry__0_i_7__0
       (.I0(mul_result__60_carry__0_0),
        .I1(mul_result__60_carry__0_i_16__0_n_0),
        .I2(mul_result__60_carry__0_i_11__0_n_0),
        .I3(mul_result__0_carry__0_n_4),
        .I4(mul_result__30_carry__0_n_7),
        .I5(mul_result__60_carry__0_1),
        .O(mul_result__60_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    mul_result__60_carry__0_i_8__0
       (.I0(mul_result__60_carry__0_i_4__0_n_0),
        .I1(mul_result__60_carry__0_i_5__0_0[0]),
        .I2(read1_data_out[1]),
        .I3(mul_result__30_carry_n_4),
        .I4(mul_result__0_carry__0_n_5),
        .O(mul_result__60_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result__60_carry__0_i_9__0
       (.I0(mul_result__30_carry__0_n_5),
        .I1(mul_result__0_carry__1_n_6),
        .I2(read1_data_out[2]),
        .I3(mul_result__60_carry__0_i_5__0_0[1]),
        .O(mul_result__60_carry__0_i_9__0_n_0));
  CARRY4 mul_result__60_carry__1
       (.CI(mul_result__60_carry__0_n_0),
        .CO({mul_result__60_carry__1_n_0,mul_result__60_carry__1_n_1,mul_result__60_carry__1_n_2,mul_result__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__1_i_1__0_0,mul_result__60_carry__1_i_4__0_n_0}),
        .O({mul_result__60_carry__1_n_4,mul_result__60_carry__1_n_5,mul_result__60_carry__1_n_6,mul_result__60_carry__1_n_7}),
        .S({sum0_carry__1_i_1__0_1,mul_result__60_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    mul_result__60_carry__1_i_11__0
       (.I0(mul_result__60_carry__0_i_5__0_0[1]),
        .I1(read1_data_out[3]),
        .I2(mul_result__30_carry__0_n_4),
        .I3(mul_result__0_carry__1_n_1),
        .O(\read_data_out_reg[7] ));
  LUT6 #(
    .INIT(64'hDDDDD444D4444444)) 
    mul_result__60_carry__1_i_4__0
       (.I0(mul_result__60_carry__1_0),
        .I1(mul_result__60_carry__0_i_15__0_n_0),
        .I2(mul_result__60_carry__0_i_5__0_0[1]),
        .I3(read1_data_out[2]),
        .I4(mul_result__30_carry__0_n_5),
        .I5(mul_result__0_carry__1_n_6),
        .O(mul_result__60_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    mul_result__60_carry__1_i_8__0
       (.I0(mul_result__60_carry__0_i_14__0_n_0),
        .I1(mul_result__60_carry__0_i_15__0_n_0),
        .I2(mul_result__60_carry__1_0),
        .I3(mul_result__60_carry__1_1),
        .I4(\read_data_out_reg[7] ),
        .I5(mul_result__60_carry__1_2),
        .O(mul_result__60_carry__1_i_8__0_n_0));
  CARRY4 mul_result__60_carry__2
       (.CI(mul_result__60_carry__1_n_0),
        .CO(NLW_mul_result__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mul_result__60_carry__2_O_UNCONNECTED[3:1],mul_result__60_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,sum0_carry__2_i_1__0_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result__60_carry_i_1__0
       (.I0(mul_result__0_carry__0_n_5),
        .I1(mul_result__30_carry_n_4),
        .O(mul_result__60_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result__60_carry_i_2__0
       (.I0(mul_result__30_carry_n_4),
        .I1(mul_result__0_carry__0_n_5),
        .I2(mul_result__60_carry__0_i_5__0_0[0]),
        .I3(read1_data_out[0]),
        .O(mul_result__60_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result__60_carry_i_3__0
       (.I0(mul_result__0_carry__0_n_6),
        .I1(mul_result__30_carry_n_5),
        .O(mul_result__60_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result__60_carry_i_4__0
       (.I0(mul_result__0_carry__0_n_7),
        .I1(mul_result__30_carry_n_6),
        .O(mul_result__60_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result__60_carry_i_5__0
       (.I0(mul_result__0_carry_n_4),
        .I1(mul_result__30_carry_n_7),
        .O(mul_result__60_carry_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \nr_of_writes[1]_i_1__0 
       (.I0(nr_of_writes_reg[1]),
        .I1(nr_of_writes_reg[0]),
        .O(nr_of_writes0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \nr_of_writes[2]_i_1__0 
       (.I0(nr_of_writes_reg[2]),
        .I1(nr_of_writes_reg[0]),
        .I2(nr_of_writes_reg[1]),
        .O(nr_of_writes0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \nr_of_writes[3]_i_1__0 
       (.I0(nr_of_writes_reg[3]),
        .I1(nr_of_writes_reg[1]),
        .I2(nr_of_writes_reg[0]),
        .I3(nr_of_writes_reg[2]),
        .O(nr_of_writes0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \nr_of_writes[4]_i_1__0 
       (.I0(nr_of_writes_reg[4]),
        .I1(nr_of_writes_reg[2]),
        .I2(nr_of_writes_reg[0]),
        .I3(nr_of_writes_reg[1]),
        .I4(nr_of_writes_reg[3]),
        .O(nr_of_writes0__0[4]));
  LUT4 #(
    .INIT(16'h0004)) 
    \nr_of_writes[5]_i_1__0 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\nr_of_writes[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \nr_of_writes[5]_i_2__0 
       (.I0(nr_of_writes_reg[5]),
        .I1(nr_of_writes_reg[3]),
        .I2(nr_of_writes_reg[1]),
        .I3(nr_of_writes_reg[0]),
        .I4(nr_of_writes_reg[2]),
        .I5(nr_of_writes_reg[4]),
        .O(\nr_of_writes[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[0] 
       (.C(ACLK),
        .CE(\state_reg[0]_1 ),
        .D(D[0]),
        .Q(nr_of_writes_reg[0]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[1] 
       (.C(ACLK),
        .CE(\state_reg[0]_1 ),
        .D(nr_of_writes0__0[1]),
        .Q(nr_of_writes_reg[1]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[2] 
       (.C(ACLK),
        .CE(\state_reg[0]_1 ),
        .D(nr_of_writes0__0[2]),
        .Q(nr_of_writes_reg[2]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[3] 
       (.C(ACLK),
        .CE(\state_reg[0]_1 ),
        .D(nr_of_writes0__0[3]),
        .Q(nr_of_writes_reg[3]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[4] 
       (.C(ACLK),
        .CE(\state_reg[0]_1 ),
        .D(nr_of_writes0__0[4]),
        .Q(nr_of_writes_reg[4]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[5] 
       (.C(ACLK),
        .CE(\state_reg[0]_1 ),
        .D(\nr_of_writes[5]_i_2__0_n_0 ),
        .Q(nr_of_writes_reg[5]),
        .R(\nr_of_writes[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AE)) 
    ready_to_sum_i_1__0
       (.I0(ready_to_sum_reg_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(ready_to_sum_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_to_sum_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(ready_to_sum_i_1__0_n_0),
        .Q(ready_to_sum_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \state[0]_i_1__0 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(\state_inferred__3/i__n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(B1_read_en),
        .I4(\state[1]_i_3__0_n_0 ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \state[1]_i_1__0 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(\state_inferred__3/i__n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(B1_read_en),
        .I4(\state[1]_i_3__0_n_0 ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \state[1]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(\A_read_address[8]_i_4__0_n_0 ),
        .O(\state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEEFFFFFFFF)) 
    \state[1]_i_3__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(B2_read_address[1]),
        .I3(B2_read_address[0]),
        .I4(B2_read_address[2]),
        .I5(\state_inferred__3/i__n_0 ),
        .O(\state[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \state[2]_i_1__0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_inferred__3/i__n_0 ),
        .I2(B2_read_address[1]),
        .I3(B2_read_address[0]),
        .I4(B2_read_address[2]),
        .O(state[2]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBFBFBB)) 
    \state[3]_i_1__0 
       (.I0(\state[3]_i_3__0_n_0 ),
        .I1(B1_read_en),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[3]_i_2__0 
       (.I0(\state_inferred__3/i__n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .O(state[3]));
  LUT6 #(
    .INIT(64'h0000000500000C00)) 
    \state[3]_i_3__0 
       (.I0(Done_reg_n_0),
        .I1(\A_read_address[8]_i_3__0_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    state_i_1__0
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(E),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state_inferred__3/i_ 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\state_inferred__3/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ACLK),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(ACLK),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(state[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[3] ,\sum_reg_n_0_[2] ,\sum_reg_n_0_[1] ,\sum_reg_n_0_[0] }),
        .O({sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .S({sum0_carry_i_1__0_n_0,sum0_carry_i_2__0_n_0,sum0_carry_i_3__0_n_0,sum0_carry_i_4__0_n_0}));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[7] ,\sum_reg_n_0_[6] ,\sum_reg_n_0_[5] ,\sum_reg_n_0_[4] }),
        .O({sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .S({sum0_carry__0_i_1__0_n_0,sum0_carry__0_i_2__0_n_0,sum0_carry__0_i_3__0_n_0,sum0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1__0
       (.I0(\sum_reg_n_0_[7] ),
        .I1(mul_result__60_carry__0_n_7),
        .O(sum0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2__0
       (.I0(\sum_reg_n_0_[6] ),
        .I1(mul_result__60_carry_n_4),
        .O(sum0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3__0
       (.I0(\sum_reg_n_0_[5] ),
        .I1(mul_result__60_carry_n_5),
        .O(sum0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4__0
       (.I0(\sum_reg_n_0_[4] ),
        .I1(mul_result__60_carry_n_6),
        .O(sum0_carry__0_i_4__0_n_0));
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(read1_address[3:0]),
        .O({sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .S({sum0_carry__1_i_1__0_n_0,sum0_carry__1_i_2__0_n_0,sum0_carry__1_i_3__0_n_0,sum0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_1__0
       (.I0(read1_address[3]),
        .I1(mul_result__60_carry__1_n_7),
        .O(sum0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_2__0
       (.I0(read1_address[2]),
        .I1(mul_result__60_carry__0_n_4),
        .O(sum0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_3__0
       (.I0(read1_address[1]),
        .I1(mul_result__60_carry__0_n_5),
        .O(sum0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_4__0
       (.I0(read1_address[0]),
        .I1(mul_result__60_carry__0_n_6),
        .O(sum0_carry__1_i_4__0_n_0));
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({NLW_sum0_carry__2_CO_UNCONNECTED[3],sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,read1_address[6:4]}),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S({sum0_carry__2_i_1__0_n_0,sum0_carry__2_i_2__0_n_0,sum0_carry__2_i_3__0_n_0,sum0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_1__0
       (.I0(read1_address[7]),
        .I1(mul_result__60_carry__2_n_7),
        .O(sum0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_2__0
       (.I0(read1_address[6]),
        .I1(mul_result__60_carry__1_n_4),
        .O(sum0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_3__0
       (.I0(read1_address[5]),
        .I1(mul_result__60_carry__1_n_5),
        .O(sum0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_4__0
       (.I0(read1_address[4]),
        .I1(mul_result__60_carry__1_n_6),
        .O(sum0_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry_i_1__0
       (.I0(\sum_reg_n_0_[3] ),
        .I1(mul_result__30_carry_n_7),
        .I2(mul_result__0_carry_n_4),
        .O(sum0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2__0
       (.I0(\sum_reg_n_0_[2] ),
        .I1(mul_result__0_carry_n_5),
        .O(sum0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3__0
       (.I0(\sum_reg_n_0_[1] ),
        .I1(mul_result__0_carry_n_6),
        .O(sum0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4__0
       (.I0(\sum_reg_n_0_[0] ),
        .I1(mul_result__0_carry_n_7),
        .O(sum0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0110)) 
    \sum[15]_i_1__0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\sum[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h01160016)) 
    \sum[15]_i_2__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(ready_to_sum_reg_n_0),
        .O(\sum[15]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_7),
        .Q(\sum_reg_n_0_[0] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__1_n_5),
        .Q(read1_address[2]),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__1_n_4),
        .Q(read1_address[3]),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__2_n_7),
        .Q(read1_address[4]),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__2_n_6),
        .Q(read1_address[5]),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__2_n_5),
        .Q(read1_address[6]),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__2_n_4),
        .Q(read1_address[7]),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_6),
        .Q(\sum_reg_n_0_[1] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_5),
        .Q(\sum_reg_n_0_[2] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_4),
        .Q(\sum_reg_n_0_[3] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_7),
        .Q(\sum_reg_n_0_[4] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_6),
        .Q(\sum_reg_n_0_[5] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_5),
        .Q(\sum_reg_n_0_[6] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_4),
        .Q(\sum_reg_n_0_[7] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__1_n_7),
        .Q(read1_address[0]),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__1_n_6),
        .Q(read1_address[1]),
        .R(\sum[15]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module design_1_myip_0_1_memory_RAM
   (DI,
    read_data_out,
    RAM_reg_2_0,
    RAM_reg_2_1,
    RAM_reg_2_2,
    S,
    RAM_reg_2_3,
    RAM_reg_2_4,
    RAM_reg_2_5,
    RAM_reg_2_6,
    RAM_reg_2_7,
    RAM_reg_2_8,
    RAM_reg_2_9,
    \read_data_out_reg[6] ,
    RAM_reg_2_10,
    RAM_reg_2_11,
    RAM_reg_1_0,
    read1_data_out,
    RAM_reg_1_1,
    RAM_reg_1_2,
    RAM_reg_1_3,
    RAM_reg_1_4,
    RAM_reg_1_5,
    RAM_reg_1_6,
    RAM_reg_1_7,
    RAM_reg_1_8,
    RAM_reg_1_9,
    RAM_reg_1_10,
    RAM_reg_1_11,
    \read_data_out_reg[6]_0 ,
    RAM_reg_1_12,
    RAM_reg_1_13,
    \read_data_out_reg[2] ,
    RAM_reg_2_12,
    \read_data_out_reg[5] ,
    RAM_reg_2_13,
    \read_data_out_reg[6]_1 ,
    \read_data_out_reg[2]_0 ,
    RAM_reg_1_14,
    \read_data_out_reg[5]_0 ,
    RAM_reg_1_15,
    \read_data_out_reg[6]_2 ,
    B,
    O,
    CO,
    mul_result__60_carry__1_i_5__0_0,
    mul_result__60_carry__1_i_7__0_0,
    mul_result__60_carry__1_i_5__0_1,
    mul_result__0_carry,
    mul_result__30_carry,
    mul_result__60_carry__1,
    mul_result__60_carry__1_0,
    mul_result__0_carry_0,
    mul_result__30_carry_0,
    mul_result__60_carry__1_1,
    mul_result__60_carry__1_2,
    ACLK,
    write_en,
    B1_read_en,
    Q,
    RAM_reg_1_16,
    RAM_reg_2_14,
    RAM_reg_2_15);
  output [1:0]DI;
  output [7:0]read_data_out;
  output RAM_reg_2_0;
  output [0:0]RAM_reg_2_1;
  output RAM_reg_2_2;
  output [2:0]S;
  output [0:0]RAM_reg_2_3;
  output [1:0]RAM_reg_2_4;
  output [1:0]RAM_reg_2_5;
  output RAM_reg_2_6;
  output [0:0]RAM_reg_2_7;
  output RAM_reg_2_8;
  output [2:0]RAM_reg_2_9;
  output [1:0]\read_data_out_reg[6] ;
  output RAM_reg_2_10;
  output [0:0]RAM_reg_2_11;
  output [1:0]RAM_reg_1_0;
  output [7:0]read1_data_out;
  output RAM_reg_1_1;
  output [0:0]RAM_reg_1_2;
  output RAM_reg_1_3;
  output [2:0]RAM_reg_1_4;
  output [0:0]RAM_reg_1_5;
  output [1:0]RAM_reg_1_6;
  output [1:0]RAM_reg_1_7;
  output RAM_reg_1_8;
  output [0:0]RAM_reg_1_9;
  output RAM_reg_1_10;
  output [2:0]RAM_reg_1_11;
  output [1:0]\read_data_out_reg[6]_0 ;
  output RAM_reg_1_12;
  output [0:0]RAM_reg_1_13;
  output [1:0]\read_data_out_reg[2] ;
  output [0:0]RAM_reg_2_12;
  output [1:0]\read_data_out_reg[5] ;
  output [0:0]RAM_reg_2_13;
  output [2:0]\read_data_out_reg[6]_1 ;
  output [1:0]\read_data_out_reg[2]_0 ;
  output [0:0]RAM_reg_1_14;
  output [1:0]\read_data_out_reg[5]_0 ;
  output [0:0]RAM_reg_1_15;
  output [2:0]\read_data_out_reg[6]_2 ;
  input [7:0]B;
  input [1:0]O;
  input [0:0]CO;
  input [7:0]mul_result__60_carry__1_i_5__0_0;
  input [1:0]mul_result__60_carry__1_i_7__0_0;
  input [0:0]mul_result__60_carry__1_i_5__0_1;
  input mul_result__0_carry;
  input mul_result__30_carry;
  input [0:0]mul_result__60_carry__1;
  input mul_result__60_carry__1_0;
  input mul_result__0_carry_0;
  input mul_result__30_carry_0;
  input [0:0]mul_result__60_carry__1_1;
  input mul_result__60_carry__1_2;
  input ACLK;
  input write_en;
  input B1_read_en;
  input [8:0]Q;
  input [8:0]RAM_reg_1_16;
  input [7:0]RAM_reg_2_14;
  input [8:0]RAM_reg_2_15;

  wire ACLK;
  wire [7:0]B;
  wire B1_read_en;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [1:0]O;
  wire [8:0]Q;
  wire [1:0]RAM_reg_1_0;
  wire RAM_reg_1_1;
  wire RAM_reg_1_10;
  wire [2:0]RAM_reg_1_11;
  wire RAM_reg_1_12;
  wire [0:0]RAM_reg_1_13;
  wire [0:0]RAM_reg_1_14;
  wire [0:0]RAM_reg_1_15;
  wire [8:0]RAM_reg_1_16;
  wire [0:0]RAM_reg_1_2;
  wire RAM_reg_1_3;
  wire [2:0]RAM_reg_1_4;
  wire [0:0]RAM_reg_1_5;
  wire [1:0]RAM_reg_1_6;
  wire [1:0]RAM_reg_1_7;
  wire RAM_reg_1_8;
  wire [0:0]RAM_reg_1_9;
  wire RAM_reg_2_0;
  wire [0:0]RAM_reg_2_1;
  wire RAM_reg_2_10;
  wire [0:0]RAM_reg_2_11;
  wire [0:0]RAM_reg_2_12;
  wire [0:0]RAM_reg_2_13;
  wire [7:0]RAM_reg_2_14;
  wire [8:0]RAM_reg_2_15;
  wire RAM_reg_2_2;
  wire [0:0]RAM_reg_2_3;
  wire [1:0]RAM_reg_2_4;
  wire [1:0]RAM_reg_2_5;
  wire RAM_reg_2_6;
  wire [0:0]RAM_reg_2_7;
  wire RAM_reg_2_8;
  wire [2:0]RAM_reg_2_9;
  wire [2:0]S;
  wire mul_result__0_carry;
  wire mul_result__0_carry_0;
  wire mul_result__0_carry__0_i_10__0_n_0;
  wire mul_result__0_carry__0_i_10_n_0;
  wire mul_result__0_carry__0_i_13__0_n_0;
  wire mul_result__0_carry__0_i_13_n_0;
  wire mul_result__30_carry;
  wire mul_result__30_carry_0;
  wire mul_result__30_carry__0_i_10__0_n_0;
  wire mul_result__30_carry__0_i_10_n_0;
  wire mul_result__30_carry__0_i_13__0_n_0;
  wire mul_result__30_carry__0_i_13_n_0;
  wire [0:0]mul_result__60_carry__1;
  wire mul_result__60_carry__1_0;
  wire [0:0]mul_result__60_carry__1_1;
  wire mul_result__60_carry__1_2;
  wire mul_result__60_carry__1_i_10__0_n_0;
  wire mul_result__60_carry__1_i_10_n_0;
  wire mul_result__60_carry__1_i_12__0_n_0;
  wire mul_result__60_carry__1_i_12_n_0;
  wire mul_result__60_carry__1_i_13__0_n_0;
  wire mul_result__60_carry__1_i_13_n_0;
  wire mul_result__60_carry__1_i_14__0_n_0;
  wire mul_result__60_carry__1_i_14_n_0;
  wire mul_result__60_carry__1_i_16__0_n_0;
  wire mul_result__60_carry__1_i_16_n_0;
  wire [7:0]mul_result__60_carry__1_i_5__0_0;
  wire [0:0]mul_result__60_carry__1_i_5__0_1;
  wire [1:0]mul_result__60_carry__1_i_7__0_0;
  wire mul_result__60_carry__1_i_9__0_n_0;
  wire mul_result__60_carry__1_i_9_n_0;
  wire [7:0]read1_data_out;
  wire [7:0]read_data_out;
  wire [1:0]\read_data_out_reg[2] ;
  wire [1:0]\read_data_out_reg[2]_0 ;
  wire [1:0]\read_data_out_reg[5] ;
  wire [1:0]\read_data_out_reg[5]_0 ;
  wire [1:0]\read_data_out_reg[6] ;
  wire [1:0]\read_data_out_reg[6]_0 ;
  wire [2:0]\read_data_out_reg[6]_1 ;
  wire [2:0]\read_data_out_reg[6]_2 ;
  wire write_en;
  wire [15:0]NLW_RAM_reg_1_DOADO_UNCONNECTED;
  wire [15:8]NLW_RAM_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_1_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_RAM_reg_2_DOADO_UNCONNECTED;
  wire [15:8]NLW_RAM_reg_2_DOBDO_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_2_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/A_RAM/RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
    RAM_reg_1
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,RAM_reg_1_16,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RAM_reg_2_14}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_RAM_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_RAM_reg_1_DOBDO_UNCONNECTED[15:8],read1_data_out}),
        .DOPADOP(NLW_RAM_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RAM_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(write_en),
        .ENBWREN(B1_read_en),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/A_RAM/RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
    RAM_reg_2
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,RAM_reg_2_15,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RAM_reg_2_14}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_RAM_reg_2_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_RAM_reg_2_DOBDO_UNCONNECTED[15:8],read_data_out}),
        .DOPADOP(NLW_RAM_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RAM_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(write_en),
        .ENBWREN(B1_read_en),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__0_carry__0_i_10
       (.I0(read_data_out[5]),
        .I1(B[1]),
        .O(mul_result__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__0_carry__0_i_10__0
       (.I0(read1_data_out[5]),
        .I1(mul_result__60_carry__1_i_5__0_0[1]),
        .O(mul_result__0_carry__0_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__0_carry__0_i_11
       (.I0(read_data_out[4]),
        .I1(B[0]),
        .O(RAM_reg_2_0));
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__0_carry__0_i_11__0
       (.I0(read1_data_out[4]),
        .I1(mul_result__60_carry__1_i_5__0_0[0]),
        .O(RAM_reg_1_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__0_carry__0_i_13
       (.I0(read_data_out[3]),
        .I1(B[1]),
        .O(mul_result__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__0_carry__0_i_13__0
       (.I0(read1_data_out[3]),
        .I1(mul_result__60_carry__1_i_5__0_0[1]),
        .O(mul_result__0_carry__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    mul_result__0_carry__0_i_2
       (.I0(read_data_out[4]),
        .I1(B[1]),
        .I2(read_data_out[5]),
        .I3(B[2]),
        .I4(read_data_out[3]),
        .I5(B[0]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    mul_result__0_carry__0_i_2__0
       (.I0(read1_data_out[4]),
        .I1(mul_result__60_carry__1_i_5__0_0[1]),
        .I2(read1_data_out[5]),
        .I3(mul_result__60_carry__1_i_5__0_0[2]),
        .I4(read1_data_out[3]),
        .I5(mul_result__60_carry__1_i_5__0_0[0]),
        .O(RAM_reg_1_0[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__0_carry__0_i_4
       (.I0(read_data_out[2]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(read_data_out[1]),
        .I4(read_data_out[3]),
        .I5(B[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__0_carry__0_i_4__0
       (.I0(read1_data_out[2]),
        .I1(mul_result__60_carry__1_i_5__0_0[1]),
        .I2(mul_result__60_carry__1_i_5__0_0[2]),
        .I3(read1_data_out[1]),
        .I4(read1_data_out[3]),
        .I5(mul_result__60_carry__1_i_5__0_0[0]),
        .O(RAM_reg_1_0[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__0_carry__0_i_6
       (.I0(DI[1]),
        .I1(B[2]),
        .I2(read_data_out[4]),
        .I3(mul_result__0_carry__0_i_10_n_0),
        .I4(read_data_out[6]),
        .I5(B[0]),
        .O(\read_data_out_reg[2] [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__0_carry__0_i_6__0
       (.I0(RAM_reg_1_0[1]),
        .I1(mul_result__60_carry__1_i_5__0_0[2]),
        .I2(read1_data_out[4]),
        .I3(mul_result__0_carry__0_i_10__0_n_0),
        .I4(read1_data_out[6]),
        .I5(mul_result__60_carry__1_i_5__0_0[0]),
        .O(\read_data_out_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__0_carry__0_i_8
       (.I0(DI[0]),
        .I1(B[2]),
        .I2(read_data_out[2]),
        .I3(mul_result__0_carry__0_i_13_n_0),
        .I4(read_data_out[4]),
        .I5(B[0]),
        .O(\read_data_out_reg[2] [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__0_carry__0_i_8__0
       (.I0(RAM_reg_1_0[0]),
        .I1(mul_result__60_carry__1_i_5__0_0[2]),
        .I2(read1_data_out[2]),
        .I3(mul_result__0_carry__0_i_13__0_n_0),
        .I4(read1_data_out[4]),
        .I5(mul_result__60_carry__1_i_5__0_0[0]),
        .O(\read_data_out_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__0_carry__0_i_9
       (.I0(read_data_out[5]),
        .I1(B[2]),
        .O(RAM_reg_2_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__0_carry__0_i_9__0
       (.I0(read1_data_out[5]),
        .I1(mul_result__60_carry__1_i_5__0_0[2]),
        .O(RAM_reg_1_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__0_carry__1_i_2
       (.I0(read_data_out[6]),
        .I1(B[1]),
        .I2(read_data_out[5]),
        .I3(B[2]),
        .I4(read_data_out[7]),
        .I5(B[0]),
        .O(RAM_reg_2_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__0_carry__1_i_2__0
       (.I0(read1_data_out[6]),
        .I1(mul_result__60_carry__1_i_5__0_0[1]),
        .I2(read1_data_out[5]),
        .I3(mul_result__60_carry__1_i_5__0_0[2]),
        .I4(read1_data_out[7]),
        .I5(mul_result__60_carry__1_i_5__0_0[0]),
        .O(RAM_reg_1_2));
  LUT4 #(
    .INIT(16'h7000)) 
    mul_result__0_carry__1_i_3
       (.I0(read_data_out[6]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(read_data_out[7]),
        .O(RAM_reg_2_12));
  LUT4 #(
    .INIT(16'h7000)) 
    mul_result__0_carry__1_i_3__0
       (.I0(read1_data_out[6]),
        .I1(mul_result__60_carry__1_i_5__0_0[1]),
        .I2(mul_result__60_carry__1_i_5__0_0[2]),
        .I3(read1_data_out[7]),
        .O(RAM_reg_1_14));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result__0_carry_i_3
       (.I0(read_data_out[1]),
        .I1(B[0]),
        .O(RAM_reg_2_3));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result__0_carry_i_3__0
       (.I0(read1_data_out[1]),
        .I1(mul_result__60_carry__1_i_5__0_0[0]),
        .O(RAM_reg_1_5));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    mul_result__0_carry_i_4
       (.I0(read_data_out[2]),
        .I1(read_data_out[3]),
        .I2(B[0]),
        .I3(mul_result__0_carry),
        .I4(read_data_out[0]),
        .I5(B[1]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    mul_result__0_carry_i_4__0
       (.I0(read1_data_out[2]),
        .I1(read1_data_out[3]),
        .I2(mul_result__60_carry__1_i_5__0_0[0]),
        .I3(mul_result__0_carry_0),
        .I4(read1_data_out[0]),
        .I5(mul_result__60_carry__1_i_5__0_0[1]),
        .O(RAM_reg_1_4[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__0_carry_i_5
       (.I0(read_data_out[0]),
        .I1(B[2]),
        .I2(read_data_out[1]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(read_data_out[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__0_carry_i_5__0
       (.I0(read1_data_out[0]),
        .I1(mul_result__60_carry__1_i_5__0_0[2]),
        .I2(read1_data_out[1]),
        .I3(mul_result__60_carry__1_i_5__0_0[1]),
        .I4(mul_result__60_carry__1_i_5__0_0[0]),
        .I5(read1_data_out[2]),
        .O(RAM_reg_1_4[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result__0_carry_i_7
       (.I0(read_data_out[0]),
        .I1(B[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result__0_carry_i_7__0
       (.I0(read1_data_out[0]),
        .I1(mul_result__60_carry__1_i_5__0_0[0]),
        .O(RAM_reg_1_4[0]));
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__30_carry__0_i_10
       (.I0(read_data_out[5]),
        .I1(B[4]),
        .O(mul_result__30_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__30_carry__0_i_10__0
       (.I0(read1_data_out[5]),
        .I1(mul_result__60_carry__1_i_5__0_0[4]),
        .O(mul_result__30_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__30_carry__0_i_12
       (.I0(read_data_out[5]),
        .I1(B[3]),
        .I2(read_data_out[4]),
        .I3(B[4]),
        .I4(read_data_out[3]),
        .I5(B[5]),
        .O(RAM_reg_2_6));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__30_carry__0_i_12__0
       (.I0(read1_data_out[5]),
        .I1(mul_result__60_carry__1_i_5__0_0[3]),
        .I2(read1_data_out[4]),
        .I3(mul_result__60_carry__1_i_5__0_0[4]),
        .I4(read1_data_out[3]),
        .I5(mul_result__60_carry__1_i_5__0_0[5]),
        .O(RAM_reg_1_8));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__30_carry__0_i_13
       (.I0(read_data_out[3]),
        .I1(B[4]),
        .O(mul_result__30_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__30_carry__0_i_13__0
       (.I0(read1_data_out[3]),
        .I1(mul_result__60_carry__1_i_5__0_0[4]),
        .O(mul_result__30_carry__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    mul_result__30_carry__0_i_2
       (.I0(read_data_out[4]),
        .I1(B[4]),
        .I2(read_data_out[5]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(read_data_out[3]),
        .O(RAM_reg_2_4[1]));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    mul_result__30_carry__0_i_2__0
       (.I0(read1_data_out[4]),
        .I1(mul_result__60_carry__1_i_5__0_0[4]),
        .I2(read1_data_out[5]),
        .I3(mul_result__60_carry__1_i_5__0_0[5]),
        .I4(mul_result__60_carry__1_i_5__0_0[3]),
        .I5(read1_data_out[3]),
        .O(RAM_reg_1_6[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__30_carry__0_i_4
       (.I0(read_data_out[2]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(read_data_out[1]),
        .I4(B[3]),
        .I5(read_data_out[3]),
        .O(RAM_reg_2_4[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__30_carry__0_i_4__0
       (.I0(read1_data_out[2]),
        .I1(mul_result__60_carry__1_i_5__0_0[4]),
        .I2(mul_result__60_carry__1_i_5__0_0[5]),
        .I3(read1_data_out[1]),
        .I4(mul_result__60_carry__1_i_5__0_0[3]),
        .I5(read1_data_out[3]),
        .O(RAM_reg_1_6[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__30_carry__0_i_6
       (.I0(RAM_reg_2_4[1]),
        .I1(B[5]),
        .I2(read_data_out[4]),
        .I3(mul_result__30_carry__0_i_10_n_0),
        .I4(B[3]),
        .I5(read_data_out[6]),
        .O(\read_data_out_reg[5] [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__30_carry__0_i_6__0
       (.I0(RAM_reg_1_6[1]),
        .I1(mul_result__60_carry__1_i_5__0_0[5]),
        .I2(read1_data_out[4]),
        .I3(mul_result__30_carry__0_i_10__0_n_0),
        .I4(mul_result__60_carry__1_i_5__0_0[3]),
        .I5(read1_data_out[6]),
        .O(\read_data_out_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__30_carry__0_i_8
       (.I0(RAM_reg_2_4[0]),
        .I1(B[5]),
        .I2(read_data_out[2]),
        .I3(mul_result__30_carry__0_i_13_n_0),
        .I4(B[3]),
        .I5(read_data_out[4]),
        .O(\read_data_out_reg[5] [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__30_carry__0_i_8__0
       (.I0(RAM_reg_1_6[0]),
        .I1(mul_result__60_carry__1_i_5__0_0[5]),
        .I2(read1_data_out[2]),
        .I3(mul_result__30_carry__0_i_13__0_n_0),
        .I4(mul_result__60_carry__1_i_5__0_0[3]),
        .I5(read1_data_out[4]),
        .O(\read_data_out_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__30_carry__0_i_9
       (.I0(read_data_out[5]),
        .I1(B[5]),
        .O(RAM_reg_2_8));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__30_carry__0_i_9__0
       (.I0(read1_data_out[5]),
        .I1(mul_result__60_carry__1_i_5__0_0[5]),
        .O(RAM_reg_1_10));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__30_carry__1_i_2
       (.I0(read_data_out[6]),
        .I1(B[4]),
        .I2(read_data_out[5]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(read_data_out[7]),
        .O(RAM_reg_2_7));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__30_carry__1_i_2__0
       (.I0(read1_data_out[6]),
        .I1(mul_result__60_carry__1_i_5__0_0[4]),
        .I2(read1_data_out[5]),
        .I3(mul_result__60_carry__1_i_5__0_0[5]),
        .I4(mul_result__60_carry__1_i_5__0_0[3]),
        .I5(read1_data_out[7]),
        .O(RAM_reg_1_9));
  LUT4 #(
    .INIT(16'h7000)) 
    mul_result__30_carry__1_i_3
       (.I0(read_data_out[6]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(read_data_out[7]),
        .O(RAM_reg_2_13));
  LUT4 #(
    .INIT(16'h7000)) 
    mul_result__30_carry__1_i_3__0
       (.I0(read1_data_out[6]),
        .I1(mul_result__60_carry__1_i_5__0_0[4]),
        .I2(mul_result__60_carry__1_i_5__0_0[5]),
        .I3(read1_data_out[7]),
        .O(RAM_reg_1_15));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__30_carry_i_1
       (.I0(read_data_out[3]),
        .I1(B[3]),
        .I2(B[5]),
        .I3(read_data_out[1]),
        .I4(read_data_out[2]),
        .I5(B[4]),
        .O(RAM_reg_2_5[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__30_carry_i_1__0
       (.I0(read1_data_out[3]),
        .I1(mul_result__60_carry__1_i_5__0_0[3]),
        .I2(mul_result__60_carry__1_i_5__0_0[5]),
        .I3(read1_data_out[1]),
        .I4(read1_data_out[2]),
        .I5(mul_result__60_carry__1_i_5__0_0[4]),
        .O(RAM_reg_1_7[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result__30_carry_i_3
       (.I0(read_data_out[1]),
        .I1(B[3]),
        .O(RAM_reg_2_5[0]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result__30_carry_i_3__0
       (.I0(read1_data_out[1]),
        .I1(mul_result__60_carry__1_i_5__0_0[3]),
        .O(RAM_reg_1_7[0]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    mul_result__30_carry_i_4
       (.I0(read_data_out[2]),
        .I1(B[3]),
        .I2(read_data_out[3]),
        .I3(mul_result__30_carry),
        .I4(read_data_out[0]),
        .I5(B[4]),
        .O(RAM_reg_2_9[2]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    mul_result__30_carry_i_4__0
       (.I0(read1_data_out[2]),
        .I1(mul_result__60_carry__1_i_5__0_0[3]),
        .I2(read1_data_out[3]),
        .I3(mul_result__30_carry_0),
        .I4(read1_data_out[0]),
        .I5(mul_result__60_carry__1_i_5__0_0[4]),
        .O(RAM_reg_1_11[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__30_carry_i_5
       (.I0(read_data_out[0]),
        .I1(B[5]),
        .I2(read_data_out[1]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(read_data_out[2]),
        .O(RAM_reg_2_9[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__30_carry_i_5__0
       (.I0(read1_data_out[0]),
        .I1(mul_result__60_carry__1_i_5__0_0[5]),
        .I2(read1_data_out[1]),
        .I3(mul_result__60_carry__1_i_5__0_0[4]),
        .I4(mul_result__60_carry__1_i_5__0_0[3]),
        .I5(read1_data_out[2]),
        .O(RAM_reg_1_11[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result__30_carry_i_7
       (.I0(read_data_out[0]),
        .I1(B[3]),
        .O(RAM_reg_2_9[0]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result__30_carry_i_7__0
       (.I0(read1_data_out[0]),
        .I1(mul_result__60_carry__1_i_5__0_0[3]),
        .O(RAM_reg_1_11[0]));
  LUT6 #(
    .INIT(64'hE888A00088880000)) 
    mul_result__60_carry__1_i_1
       (.I0(mul_result__60_carry__1_i_9_n_0),
        .I1(B[6]),
        .I2(read_data_out[5]),
        .I3(B[7]),
        .I4(read_data_out[7]),
        .I5(O[1]),
        .O(\read_data_out_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mul_result__60_carry__1_i_10
       (.I0(read_data_out[5]),
        .I1(B[7]),
        .I2(O[1]),
        .O(mul_result__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mul_result__60_carry__1_i_10__0
       (.I0(read1_data_out[5]),
        .I1(mul_result__60_carry__1_i_5__0_0[7]),
        .I2(mul_result__60_carry__1_i_7__0_0[1]),
        .O(mul_result__60_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mul_result__60_carry__1_i_12
       (.I0(O[1]),
        .I1(read_data_out[7]),
        .I2(B[7]),
        .I3(read_data_out[5]),
        .I4(B[6]),
        .O(mul_result__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mul_result__60_carry__1_i_12__0
       (.I0(mul_result__60_carry__1_i_7__0_0[1]),
        .I1(read1_data_out[7]),
        .I2(mul_result__60_carry__1_i_5__0_0[7]),
        .I3(read1_data_out[5]),
        .I4(mul_result__60_carry__1_i_5__0_0[6]),
        .O(mul_result__60_carry__1_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mul_result__60_carry__1_i_13
       (.I0(read_data_out[5]),
        .I1(B[7]),
        .I2(O[1]),
        .O(mul_result__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mul_result__60_carry__1_i_13__0
       (.I0(read1_data_out[5]),
        .I1(mul_result__60_carry__1_i_5__0_0[7]),
        .I2(mul_result__60_carry__1_i_7__0_0[1]),
        .O(mul_result__60_carry__1_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    mul_result__60_carry__1_i_14
       (.I0(B[7]),
        .I1(read_data_out[6]),
        .I2(CO),
        .I3(read_data_out[7]),
        .O(mul_result__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    mul_result__60_carry__1_i_14__0
       (.I0(mul_result__60_carry__1_i_5__0_0[7]),
        .I1(read1_data_out[6]),
        .I2(mul_result__60_carry__1_i_5__0_1),
        .I3(read1_data_out[7]),
        .O(mul_result__60_carry__1_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mul_result__60_carry__1_i_16
       (.I0(read_data_out[4]),
        .I1(B[7]),
        .I2(O[0]),
        .O(mul_result__60_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mul_result__60_carry__1_i_16__0
       (.I0(read1_data_out[4]),
        .I1(mul_result__60_carry__1_i_5__0_0[7]),
        .I2(mul_result__60_carry__1_i_7__0_0[0]),
        .O(mul_result__60_carry__1_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mul_result__60_carry__1_i_18
       (.I0(read_data_out[4]),
        .I1(B[7]),
        .I2(O[0]),
        .O(RAM_reg_2_10));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mul_result__60_carry__1_i_18__0
       (.I0(read1_data_out[4]),
        .I1(mul_result__60_carry__1_i_5__0_0[7]),
        .I2(mul_result__60_carry__1_i_7__0_0[0]),
        .O(RAM_reg_1_12));
  LUT6 #(
    .INIT(64'hE888A00088880000)) 
    mul_result__60_carry__1_i_1__0
       (.I0(mul_result__60_carry__1_i_9__0_n_0),
        .I1(mul_result__60_carry__1_i_5__0_0[6]),
        .I2(read1_data_out[5]),
        .I3(mul_result__60_carry__1_i_5__0_0[7]),
        .I4(read1_data_out[7]),
        .I5(mul_result__60_carry__1_i_7__0_0[1]),
        .O(\read_data_out_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hE8A0A0A088000000)) 
    mul_result__60_carry__1_i_2
       (.I0(mul_result__60_carry__1_i_10_n_0),
        .I1(B[7]),
        .I2(read_data_out[6]),
        .I3(O[0]),
        .I4(read_data_out[4]),
        .I5(B[6]),
        .O(\read_data_out_reg[6] [0]));
  LUT6 #(
    .INIT(64'hE8A0A0A088000000)) 
    mul_result__60_carry__1_i_2__0
       (.I0(mul_result__60_carry__1_i_10__0_n_0),
        .I1(mul_result__60_carry__1_i_5__0_0[7]),
        .I2(read1_data_out[6]),
        .I3(mul_result__60_carry__1_i_7__0_0[0]),
        .I4(read1_data_out[4]),
        .I5(mul_result__60_carry__1_i_5__0_0[6]),
        .O(\read_data_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h04445555FBBBAAAA)) 
    mul_result__60_carry__1_i_5
       (.I0(mul_result__60_carry__1_i_12_n_0),
        .I1(mul_result__60_carry__1_i_13_n_0),
        .I2(B[6]),
        .I3(read_data_out[7]),
        .I4(mul_result__60_carry__1_i_9_n_0),
        .I5(mul_result__60_carry__1_i_14_n_0),
        .O(\read_data_out_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'h04445555FBBBAAAA)) 
    mul_result__60_carry__1_i_5__0
       (.I0(mul_result__60_carry__1_i_12__0_n_0),
        .I1(mul_result__60_carry__1_i_13__0_n_0),
        .I2(mul_result__60_carry__1_i_5__0_0[6]),
        .I3(read1_data_out[7]),
        .I4(mul_result__60_carry__1_i_9__0_n_0),
        .I5(mul_result__60_carry__1_i_14__0_n_0),
        .O(\read_data_out_reg[6]_2 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    mul_result__60_carry__1_i_6
       (.I0(\read_data_out_reg[6] [0]),
        .I1(read_data_out[7]),
        .I2(B[6]),
        .I3(CO),
        .I4(mul_result__60_carry__1_0),
        .I5(mul_result__60_carry__1_i_13_n_0),
        .O(\read_data_out_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    mul_result__60_carry__1_i_6__0
       (.I0(\read_data_out_reg[6]_0 [0]),
        .I1(read1_data_out[7]),
        .I2(mul_result__60_carry__1_i_5__0_0[6]),
        .I3(mul_result__60_carry__1_i_5__0_1),
        .I4(mul_result__60_carry__1_2),
        .I5(mul_result__60_carry__1_i_13__0_n_0),
        .O(\read_data_out_reg[6]_2 [1]));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    mul_result__60_carry__1_i_7
       (.I0(mul_result__60_carry__1),
        .I1(read_data_out[6]),
        .I2(B[6]),
        .I3(mul_result__60_carry__1_i_10_n_0),
        .I4(mul_result__60_carry__1_i_16_n_0),
        .O(\read_data_out_reg[6]_1 [0]));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    mul_result__60_carry__1_i_7__0
       (.I0(mul_result__60_carry__1_1),
        .I1(read1_data_out[6]),
        .I2(mul_result__60_carry__1_i_5__0_0[6]),
        .I3(mul_result__60_carry__1_i_10__0_n_0),
        .I4(mul_result__60_carry__1_i_16__0_n_0),
        .O(\read_data_out_reg[6]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mul_result__60_carry__1_i_9
       (.I0(read_data_out[6]),
        .I1(B[7]),
        .I2(CO),
        .O(mul_result__60_carry__1_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mul_result__60_carry__1_i_9__0
       (.I0(read1_data_out[6]),
        .I1(mul_result__60_carry__1_i_5__0_0[7]),
        .I2(mul_result__60_carry__1_i_5__0_1),
        .O(mul_result__60_carry__1_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result__60_carry__2_i_1
       (.I0(read_data_out[7]),
        .I1(CO),
        .I2(read_data_out[6]),
        .I3(B[7]),
        .O(RAM_reg_2_11));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result__60_carry__2_i_1__0
       (.I0(read1_data_out[7]),
        .I1(mul_result__60_carry__1_i_5__0_1),
        .I2(read1_data_out[6]),
        .I3(mul_result__60_carry__1_i_5__0_0[7]),
        .O(RAM_reg_1_13));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module design_1_myip_0_1_memory_RAM__parameterized0
   (DI,
    Q,
    \read_data_out_reg[2]_0 ,
    \read_data_out_reg[1]_0 ,
    \read_data_out_reg[1]_1 ,
    \read_data_out_reg[5]_0 ,
    \read_data_out_reg[4]_0 ,
    \read_data_out_reg[4]_1 ,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[6]_0 ,
    \read_data_out_reg[6]_1 ,
    \read_data_out_reg[6]_2 ,
    \read_data_out_reg[6]_3 ,
    \read_data_out_reg[6]_4 ,
    \read_data_out_reg[7]_1 ,
    S,
    \read_data_out_reg[1]_2 ,
    \read_data_out_reg[0]_0 ,
    \read_data_out_reg[4]_2 ,
    \read_data_out_reg[3]_0 ,
    \read_data_out_reg[4]_3 ,
    \read_data_out_reg[3]_1 ,
    read_data_out,
    O,
    mul_result__60_carry__1_i_7,
    mul_result__0_carry__0,
    mul_result__0_carry__0_0,
    mul_result__30_carry__0,
    mul_result__30_carry__0_0,
    B1_read_en,
    ACLK,
    write_en,
    \read_data_out_reg[7]_2 ,
    B1_read_address,
    \read_data_out_reg[1]_3 );
  output [1:0]DI;
  output [7:0]Q;
  output \read_data_out_reg[2]_0 ;
  output [1:0]\read_data_out_reg[1]_0 ;
  output [0:0]\read_data_out_reg[1]_1 ;
  output \read_data_out_reg[5]_0 ;
  output [1:0]\read_data_out_reg[4]_0 ;
  output [0:0]\read_data_out_reg[4]_1 ;
  output \read_data_out_reg[7]_0 ;
  output \read_data_out_reg[6]_0 ;
  output \read_data_out_reg[6]_1 ;
  output \read_data_out_reg[6]_2 ;
  output [0:0]\read_data_out_reg[6]_3 ;
  output \read_data_out_reg[6]_4 ;
  output \read_data_out_reg[7]_1 ;
  output [0:0]S;
  output [1:0]\read_data_out_reg[1]_2 ;
  output [0:0]\read_data_out_reg[0]_0 ;
  output [0:0]\read_data_out_reg[4]_2 ;
  output [0:0]\read_data_out_reg[3]_0 ;
  output [1:0]\read_data_out_reg[4]_3 ;
  output [0:0]\read_data_out_reg[3]_1 ;
  input [7:0]read_data_out;
  input [0:0]O;
  input mul_result__60_carry__1_i_7;
  input mul_result__0_carry__0;
  input mul_result__0_carry__0_0;
  input mul_result__30_carry__0;
  input mul_result__30_carry__0_0;
  input B1_read_en;
  input ACLK;
  input write_en;
  input [7:0]\read_data_out_reg[7]_2 ;
  input [2:0]B1_read_address;
  input [2:0]\read_data_out_reg[1]_3 ;

  wire ACLK;
  wire [2:0]B1_read_address;
  wire B1_read_en;
  wire [1:0]DI;
  wire [0:0]O;
  wire [7:0]Q;
  wire [0:0]S;
  wire mul_result__0_carry__0;
  wire mul_result__0_carry__0_0;
  wire mul_result__0_carry__0_i_12_n_0;
  wire mul_result__30_carry__0;
  wire mul_result__30_carry__0_0;
  wire mul_result__30_carry__0_i_11_n_0;
  wire mul_result__60_carry__1_i_7;
  wire [7:0]read_data_out;
  wire [7:0]read_data_out0__2;
  wire [0:0]\read_data_out_reg[0]_0 ;
  wire [1:0]\read_data_out_reg[1]_0 ;
  wire [0:0]\read_data_out_reg[1]_1 ;
  wire [1:0]\read_data_out_reg[1]_2 ;
  wire [2:0]\read_data_out_reg[1]_3 ;
  wire \read_data_out_reg[2]_0 ;
  wire [0:0]\read_data_out_reg[3]_0 ;
  wire [0:0]\read_data_out_reg[3]_1 ;
  wire [1:0]\read_data_out_reg[4]_0 ;
  wire [0:0]\read_data_out_reg[4]_1 ;
  wire [0:0]\read_data_out_reg[4]_2 ;
  wire [1:0]\read_data_out_reg[4]_3 ;
  wire \read_data_out_reg[5]_0 ;
  wire \read_data_out_reg[6]_0 ;
  wire \read_data_out_reg[6]_1 ;
  wire \read_data_out_reg[6]_2 ;
  wire [0:0]\read_data_out_reg[6]_3 ;
  wire \read_data_out_reg[6]_4 ;
  wire \read_data_out_reg[7]_0 ;
  wire \read_data_out_reg[7]_1 ;
  wire [7:0]\read_data_out_reg[7]_2 ;
  wire write_en;
  wire [1:0]NLW_RAM_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_7_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_7_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_7_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B1_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,B1_read_address}),
        .ADDRB({1'b0,1'b0,B1_read_address}),
        .ADDRC({1'b0,1'b0,B1_read_address}),
        .ADDRD({1'b0,1'b0,\read_data_out_reg[1]_3 }),
        .DIA(\read_data_out_reg[7]_2 [1:0]),
        .DIB(\read_data_out_reg[7]_2 [3:2]),
        .DIC(\read_data_out_reg[7]_2 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(read_data_out0__2[1:0]),
        .DOB(read_data_out0__2[3:2]),
        .DOC(read_data_out0__2[5:4]),
        .DOD(NLW_RAM_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B1_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M RAM_reg_0_7_6_7
       (.ADDRA({1'b0,1'b0,B1_read_address}),
        .ADDRB({1'b0,1'b0,B1_read_address}),
        .ADDRC({1'b0,1'b0,B1_read_address}),
        .ADDRD({1'b0,1'b0,\read_data_out_reg[1]_3 }),
        .DIA(\read_data_out_reg[7]_2 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(read_data_out0__2[7:6]),
        .DOB(NLW_RAM_reg_0_7_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_7_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_7_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_en));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    mul_result__0_carry__0_i_1
       (.I0(Q[1]),
        .I1(read_data_out[5]),
        .I2(read_data_out[6]),
        .I3(Q[2]),
        .I4(read_data_out[4]),
        .I5(Q[0]),
        .O(\read_data_out_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__0_carry__0_i_12
       (.I0(Q[0]),
        .I1(read_data_out[5]),
        .I2(read_data_out[4]),
        .I3(Q[1]),
        .I4(read_data_out[3]),
        .I5(Q[2]),
        .O(mul_result__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__0_carry__0_i_3
       (.I0(Q[1]),
        .I1(read_data_out[3]),
        .I2(read_data_out[4]),
        .I3(Q[0]),
        .I4(read_data_out[2]),
        .I5(Q[2]),
        .O(\read_data_out_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__0_carry__0_i_5
       (.I0(\read_data_out_reg[1]_0 [1]),
        .I1(Q[1]),
        .I2(read_data_out[6]),
        .I3(mul_result__0_carry__0_0),
        .I4(read_data_out[7]),
        .I5(Q[0]),
        .O(\read_data_out_reg[1]_2 [1]));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    mul_result__0_carry__0_i_7
       (.I0(Q[2]),
        .I1(read_data_out[2]),
        .I2(mul_result__0_carry__0),
        .I3(read_data_out[3]),
        .I4(Q[1]),
        .I5(mul_result__0_carry__0_i_12_n_0),
        .O(\read_data_out_reg[1]_2 [0]));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result__0_carry__1_i_1
       (.I0(Q[1]),
        .I1(read_data_out[7]),
        .I2(Q[2]),
        .I3(read_data_out[6]),
        .O(\read_data_out_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    mul_result__0_carry__1_i_4
       (.I0(Q[0]),
        .I1(read_data_out[5]),
        .I2(read_data_out[6]),
        .I3(Q[2]),
        .I4(read_data_out[7]),
        .I5(Q[1]),
        .O(\read_data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__0_carry_i_1
       (.I0(Q[0]),
        .I1(read_data_out[3]),
        .I2(Q[2]),
        .I3(read_data_out[1]),
        .I4(read_data_out[2]),
        .I5(Q[1]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result__0_carry_i_2
       (.I0(Q[1]),
        .I1(read_data_out[1]),
        .I2(Q[2]),
        .I3(read_data_out[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result__0_carry_i_6
       (.I0(Q[0]),
        .I1(read_data_out[1]),
        .I2(Q[1]),
        .I3(read_data_out[0]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__0_carry_i_8
       (.I0(Q[2]),
        .I1(read_data_out[1]),
        .O(\read_data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    mul_result__30_carry__0_i_1
       (.I0(Q[4]),
        .I1(read_data_out[5]),
        .I2(read_data_out[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(read_data_out[4]),
        .O(\read_data_out_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__30_carry__0_i_11
       (.I0(Q[3]),
        .I1(read_data_out[4]),
        .O(mul_result__30_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__30_carry__0_i_3
       (.I0(Q[4]),
        .I1(read_data_out[3]),
        .I2(Q[3]),
        .I3(read_data_out[4]),
        .I4(read_data_out[2]),
        .I5(Q[5]),
        .O(\read_data_out_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__30_carry__0_i_5
       (.I0(\read_data_out_reg[4]_0 [1]),
        .I1(Q[4]),
        .I2(read_data_out[6]),
        .I3(mul_result__30_carry__0_0),
        .I4(Q[3]),
        .I5(read_data_out[7]),
        .O(\read_data_out_reg[4]_3 [1]));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    mul_result__30_carry__0_i_7
       (.I0(Q[5]),
        .I1(read_data_out[2]),
        .I2(mul_result__30_carry__0_i_11_n_0),
        .I3(read_data_out[3]),
        .I4(Q[4]),
        .I5(mul_result__30_carry__0),
        .O(\read_data_out_reg[4]_3 [0]));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result__30_carry__1_i_1
       (.I0(Q[4]),
        .I1(read_data_out[7]),
        .I2(Q[5]),
        .I3(read_data_out[6]),
        .O(\read_data_out_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    mul_result__30_carry__1_i_4
       (.I0(Q[3]),
        .I1(read_data_out[5]),
        .I2(read_data_out[6]),
        .I3(Q[5]),
        .I4(read_data_out[7]),
        .I5(Q[4]),
        .O(\read_data_out_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result__30_carry_i_2
       (.I0(Q[4]),
        .I1(read_data_out[1]),
        .I2(Q[5]),
        .I3(read_data_out[0]),
        .O(\read_data_out_reg[4]_2 ));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result__30_carry_i_6
       (.I0(Q[3]),
        .I1(read_data_out[1]),
        .I2(Q[4]),
        .I3(read_data_out[0]),
        .O(\read_data_out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__30_carry_i_8
       (.I0(Q[5]),
        .I1(read_data_out[1]),
        .O(\read_data_out_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__0_i_12
       (.I0(Q[6]),
        .I1(read_data_out[3]),
        .O(\read_data_out_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__0_i_13
       (.I0(Q[6]),
        .I1(read_data_out[4]),
        .O(\read_data_out_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__0_i_17
       (.I0(Q[6]),
        .I1(read_data_out[2]),
        .O(\read_data_out_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__0_i_18
       (.I0(Q[7]),
        .I1(read_data_out[0]),
        .O(\read_data_out_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__1_i_15
       (.I0(Q[7]),
        .I1(read_data_out[6]),
        .O(\read_data_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__1_i_17
       (.I0(Q[6]),
        .I1(read_data_out[5]),
        .O(\read_data_out_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h8FFFF88808888000)) 
    mul_result__60_carry__1_i_3
       (.I0(Q[6]),
        .I1(read_data_out[5]),
        .I2(read_data_out[4]),
        .I3(Q[7]),
        .I4(O),
        .I5(mul_result__60_carry__1_i_7),
        .O(\read_data_out_reg[6]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[0] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__2[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[1] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__2[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[2] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__2[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[3] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__2[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[4] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__2[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[5] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__2[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[6] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__2[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__2[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module design_1_myip_0_1_memory_RAM__parameterized0_0
   (DI,
    Q,
    \read_data_out_reg[2]_0 ,
    \read_data_out_reg[1]_0 ,
    \read_data_out_reg[1]_1 ,
    \read_data_out_reg[5]_0 ,
    \read_data_out_reg[4]_0 ,
    \read_data_out_reg[4]_1 ,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[6]_0 ,
    \read_data_out_reg[6]_1 ,
    \read_data_out_reg[6]_2 ,
    \read_data_out_reg[6]_3 ,
    \read_data_out_reg[6]_4 ,
    \read_data_out_reg[7]_1 ,
    S,
    \read_data_out_reg[1]_2 ,
    \read_data_out_reg[0]_0 ,
    \read_data_out_reg[4]_2 ,
    \read_data_out_reg[3]_0 ,
    \read_data_out_reg[4]_3 ,
    \read_data_out_reg[3]_1 ,
    read1_data_out,
    mul_result__60_carry__1_i_7__0,
    mul_result__60_carry__1_i_7__0_0,
    mul_result__0_carry__0,
    mul_result__0_carry__0_0,
    mul_result__30_carry__0,
    mul_result__30_carry__0_0,
    B1_read_en,
    ACLK,
    write_en,
    \read_data_out_reg[7]_2 ,
    B2_read_address,
    \read_data_out_reg[1]_3 );
  output [1:0]DI;
  output [7:0]Q;
  output \read_data_out_reg[2]_0 ;
  output [1:0]\read_data_out_reg[1]_0 ;
  output [0:0]\read_data_out_reg[1]_1 ;
  output \read_data_out_reg[5]_0 ;
  output [1:0]\read_data_out_reg[4]_0 ;
  output [0:0]\read_data_out_reg[4]_1 ;
  output \read_data_out_reg[7]_0 ;
  output \read_data_out_reg[6]_0 ;
  output \read_data_out_reg[6]_1 ;
  output \read_data_out_reg[6]_2 ;
  output [0:0]\read_data_out_reg[6]_3 ;
  output \read_data_out_reg[6]_4 ;
  output \read_data_out_reg[7]_1 ;
  output [0:0]S;
  output [1:0]\read_data_out_reg[1]_2 ;
  output [0:0]\read_data_out_reg[0]_0 ;
  output [0:0]\read_data_out_reg[4]_2 ;
  output [0:0]\read_data_out_reg[3]_0 ;
  output [1:0]\read_data_out_reg[4]_3 ;
  output [0:0]\read_data_out_reg[3]_1 ;
  input [7:0]read1_data_out;
  input [0:0]mul_result__60_carry__1_i_7__0;
  input mul_result__60_carry__1_i_7__0_0;
  input mul_result__0_carry__0;
  input mul_result__0_carry__0_0;
  input mul_result__30_carry__0;
  input mul_result__30_carry__0_0;
  input B1_read_en;
  input ACLK;
  input write_en;
  input [7:0]\read_data_out_reg[7]_2 ;
  input [2:0]B2_read_address;
  input [2:0]\read_data_out_reg[1]_3 ;

  wire ACLK;
  wire B1_read_en;
  wire [2:0]B2_read_address;
  wire [1:0]DI;
  wire [7:0]Q;
  wire [0:0]S;
  wire mul_result__0_carry__0;
  wire mul_result__0_carry__0_0;
  wire mul_result__0_carry__0_i_12__0_n_0;
  wire mul_result__30_carry__0;
  wire mul_result__30_carry__0_0;
  wire mul_result__30_carry__0_i_11__0_n_0;
  wire [0:0]mul_result__60_carry__1_i_7__0;
  wire mul_result__60_carry__1_i_7__0_0;
  wire [7:0]read1_data_out;
  wire [7:0]read_data_out0__3;
  wire [0:0]\read_data_out_reg[0]_0 ;
  wire [1:0]\read_data_out_reg[1]_0 ;
  wire [0:0]\read_data_out_reg[1]_1 ;
  wire [1:0]\read_data_out_reg[1]_2 ;
  wire [2:0]\read_data_out_reg[1]_3 ;
  wire \read_data_out_reg[2]_0 ;
  wire [0:0]\read_data_out_reg[3]_0 ;
  wire [0:0]\read_data_out_reg[3]_1 ;
  wire [1:0]\read_data_out_reg[4]_0 ;
  wire [0:0]\read_data_out_reg[4]_1 ;
  wire [0:0]\read_data_out_reg[4]_2 ;
  wire [1:0]\read_data_out_reg[4]_3 ;
  wire \read_data_out_reg[5]_0 ;
  wire \read_data_out_reg[6]_0 ;
  wire \read_data_out_reg[6]_1 ;
  wire \read_data_out_reg[6]_2 ;
  wire [0:0]\read_data_out_reg[6]_3 ;
  wire \read_data_out_reg[6]_4 ;
  wire \read_data_out_reg[7]_0 ;
  wire \read_data_out_reg[7]_1 ;
  wire [7:0]\read_data_out_reg[7]_2 ;
  wire write_en;
  wire [1:0]NLW_RAM_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_7_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_7_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_7_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B2_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,B2_read_address}),
        .ADDRB({1'b0,1'b0,B2_read_address}),
        .ADDRC({1'b0,1'b0,B2_read_address}),
        .ADDRD({1'b0,1'b0,\read_data_out_reg[1]_3 }),
        .DIA(\read_data_out_reg[7]_2 [1:0]),
        .DIB(\read_data_out_reg[7]_2 [3:2]),
        .DIC(\read_data_out_reg[7]_2 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(read_data_out0__3[1:0]),
        .DOB(read_data_out0__3[3:2]),
        .DOC(read_data_out0__3[5:4]),
        .DOD(NLW_RAM_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B2_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M RAM_reg_0_7_6_7
       (.ADDRA({1'b0,1'b0,B2_read_address}),
        .ADDRB({1'b0,1'b0,B2_read_address}),
        .ADDRC({1'b0,1'b0,B2_read_address}),
        .ADDRD({1'b0,1'b0,\read_data_out_reg[1]_3 }),
        .DIA(\read_data_out_reg[7]_2 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(read_data_out0__3[7:6]),
        .DOB(NLW_RAM_reg_0_7_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_7_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_7_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_en));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__0_carry__0_i_12__0
       (.I0(Q[0]),
        .I1(read1_data_out[5]),
        .I2(read1_data_out[4]),
        .I3(Q[1]),
        .I4(read1_data_out[3]),
        .I5(Q[2]),
        .O(mul_result__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    mul_result__0_carry__0_i_1__0
       (.I0(Q[1]),
        .I1(read1_data_out[5]),
        .I2(read1_data_out[6]),
        .I3(Q[2]),
        .I4(read1_data_out[4]),
        .I5(Q[0]),
        .O(\read_data_out_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__0_carry__0_i_3__0
       (.I0(Q[1]),
        .I1(read1_data_out[3]),
        .I2(read1_data_out[4]),
        .I3(Q[0]),
        .I4(read1_data_out[2]),
        .I5(Q[2]),
        .O(\read_data_out_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__0_carry__0_i_5__0
       (.I0(\read_data_out_reg[1]_0 [1]),
        .I1(Q[1]),
        .I2(read1_data_out[6]),
        .I3(mul_result__0_carry__0_0),
        .I4(read1_data_out[7]),
        .I5(Q[0]),
        .O(\read_data_out_reg[1]_2 [1]));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    mul_result__0_carry__0_i_7__0
       (.I0(Q[2]),
        .I1(read1_data_out[2]),
        .I2(mul_result__0_carry__0),
        .I3(read1_data_out[3]),
        .I4(Q[1]),
        .I5(mul_result__0_carry__0_i_12__0_n_0),
        .O(\read_data_out_reg[1]_2 [0]));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result__0_carry__1_i_1__0
       (.I0(Q[1]),
        .I1(read1_data_out[7]),
        .I2(Q[2]),
        .I3(read1_data_out[6]),
        .O(\read_data_out_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    mul_result__0_carry__1_i_4__0
       (.I0(Q[0]),
        .I1(read1_data_out[5]),
        .I2(read1_data_out[6]),
        .I3(Q[2]),
        .I4(read1_data_out[7]),
        .I5(Q[1]),
        .O(\read_data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result__0_carry_i_1__0
       (.I0(Q[0]),
        .I1(read1_data_out[3]),
        .I2(Q[2]),
        .I3(read1_data_out[1]),
        .I4(read1_data_out[2]),
        .I5(Q[1]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result__0_carry_i_2__0
       (.I0(Q[1]),
        .I1(read1_data_out[1]),
        .I2(Q[2]),
        .I3(read1_data_out[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result__0_carry_i_6__0
       (.I0(Q[0]),
        .I1(read1_data_out[1]),
        .I2(Q[1]),
        .I3(read1_data_out[0]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__0_carry_i_8__0
       (.I0(Q[2]),
        .I1(read1_data_out[1]),
        .O(\read_data_out_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__30_carry__0_i_11__0
       (.I0(Q[3]),
        .I1(read1_data_out[4]),
        .O(mul_result__30_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    mul_result__30_carry__0_i_1__0
       (.I0(Q[4]),
        .I1(read1_data_out[5]),
        .I2(read1_data_out[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(read1_data_out[4]),
        .O(\read_data_out_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result__30_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(read1_data_out[3]),
        .I2(Q[3]),
        .I3(read1_data_out[4]),
        .I4(read1_data_out[2]),
        .I5(Q[5]),
        .O(\read_data_out_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result__30_carry__0_i_5__0
       (.I0(\read_data_out_reg[4]_0 [1]),
        .I1(Q[4]),
        .I2(read1_data_out[6]),
        .I3(mul_result__30_carry__0_0),
        .I4(Q[3]),
        .I5(read1_data_out[7]),
        .O(\read_data_out_reg[4]_3 [1]));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    mul_result__30_carry__0_i_7__0
       (.I0(Q[5]),
        .I1(read1_data_out[2]),
        .I2(mul_result__30_carry__0_i_11__0_n_0),
        .I3(read1_data_out[3]),
        .I4(Q[4]),
        .I5(mul_result__30_carry__0),
        .O(\read_data_out_reg[4]_3 [0]));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result__30_carry__1_i_1__0
       (.I0(Q[4]),
        .I1(read1_data_out[7]),
        .I2(Q[5]),
        .I3(read1_data_out[6]),
        .O(\read_data_out_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    mul_result__30_carry__1_i_4__0
       (.I0(Q[3]),
        .I1(read1_data_out[5]),
        .I2(read1_data_out[6]),
        .I3(Q[5]),
        .I4(read1_data_out[7]),
        .I5(Q[4]),
        .O(\read_data_out_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result__30_carry_i_2__0
       (.I0(Q[4]),
        .I1(read1_data_out[1]),
        .I2(Q[5]),
        .I3(read1_data_out[0]),
        .O(\read_data_out_reg[4]_2 ));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result__30_carry_i_6__0
       (.I0(Q[3]),
        .I1(read1_data_out[1]),
        .I2(Q[4]),
        .I3(read1_data_out[0]),
        .O(\read_data_out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__30_carry_i_8__0
       (.I0(Q[5]),
        .I1(read1_data_out[1]),
        .O(\read_data_out_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__0_i_12__0
       (.I0(Q[6]),
        .I1(read1_data_out[3]),
        .O(\read_data_out_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__0_i_13__0
       (.I0(Q[6]),
        .I1(read1_data_out[4]),
        .O(\read_data_out_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__0_i_17__0
       (.I0(Q[6]),
        .I1(read1_data_out[2]),
        .O(\read_data_out_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__0_i_18__0
       (.I0(Q[7]),
        .I1(read1_data_out[0]),
        .O(\read_data_out_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__1_i_15__0
       (.I0(Q[7]),
        .I1(read1_data_out[6]),
        .O(\read_data_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    mul_result__60_carry__1_i_17__0
       (.I0(Q[6]),
        .I1(read1_data_out[5]),
        .O(\read_data_out_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h8FFFF88808888000)) 
    mul_result__60_carry__1_i_3__0
       (.I0(Q[6]),
        .I1(read1_data_out[5]),
        .I2(read1_data_out[4]),
        .I3(Q[7]),
        .I4(mul_result__60_carry__1_i_7__0),
        .I5(mul_result__60_carry__1_i_7__0_0),
        .O(\read_data_out_reg[6]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[0] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__3[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[1] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__3[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[2] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__3[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[3] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__3[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[4] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__3[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[5] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__3[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[6] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__3[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(B1_read_en),
        .D(read_data_out0__3[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module design_1_myip_0_1_memory_RAM__parameterized1
   (\nr_of_writes_reg[5] ,
    M_AXIS_TDATA,
    Q,
    \read_data_out_reg[7]_0 ,
    ACLK,
    write_data_in,
    write_en,
    ADDRD);
  output [0:0]\nr_of_writes_reg[5] ;
  output [7:0]M_AXIS_TDATA;
  input [5:0]Q;
  input \read_data_out_reg[7]_0 ;
  input ACLK;
  input [7:0]write_data_in;
  input write_en;
  input [5:0]ADDRD;

  wire ACLK;
  wire [5:0]ADDRD;
  wire [7:0]M_AXIS_TDATA;
  wire [5:0]Q;
  wire [0:0]\nr_of_writes_reg[5] ;
  wire [4:1]read_address;
  wire [7:0]read_data_out0__1;
  wire \read_data_out_reg[7]_0 ;
  wire [7:0]write_data_in;
  wire write_en;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/RES_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA({\nr_of_writes_reg[5] ,read_address,Q[0]}),
        .ADDRB({\nr_of_writes_reg[5] ,read_address,Q[0]}),
        .ADDRC({\nr_of_writes_reg[5] ,read_address,Q[0]}),
        .ADDRD(ADDRD),
        .DIA(write_data_in[0]),
        .DIB(write_data_in[1]),
        .DIC(write_data_in[2]),
        .DID(1'b0),
        .DOA(read_data_out0__1[0]),
        .DOB(read_data_out0__1[1]),
        .DOC(read_data_out0__1[2]),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(write_en));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\nr_of_writes_reg[5] ));
  LUT5 #(
    .INIT(32'h55555556)) 
    RAM_reg_0_63_0_2_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(read_address[4]));
  LUT4 #(
    .INIT(16'h5556)) 
    RAM_reg_0_63_0_2_i_3
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(read_address[3]));
  LUT3 #(
    .INIT(8'h56)) 
    RAM_reg_0_63_0_2_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(read_address[2]));
  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_63_0_2_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(read_address[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/RES_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA({\nr_of_writes_reg[5] ,read_address,Q[0]}),
        .ADDRB({\nr_of_writes_reg[5] ,read_address,Q[0]}),
        .ADDRC({\nr_of_writes_reg[5] ,read_address,Q[0]}),
        .ADDRD(ADDRD),
        .DIA(write_data_in[3]),
        .DIB(write_data_in[4]),
        .DIC(write_data_in[5]),
        .DID(1'b0),
        .DOA(read_data_out0__1[3]),
        .DOB(read_data_out0__1[4]),
        .DOC(read_data_out0__1[5]),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/RES_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M RAM_reg_0_63_6_7
       (.ADDRA({\nr_of_writes_reg[5] ,read_address,Q[0]}),
        .ADDRB({\nr_of_writes_reg[5] ,read_address,Q[0]}),
        .ADDRC({\nr_of_writes_reg[5] ,read_address,Q[0]}),
        .ADDRD(ADDRD),
        .DIA(write_data_in[6]),
        .DIB(write_data_in[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(read_data_out0__1[6]),
        .DOB(read_data_out0__1[7]),
        .DOC(NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(write_en));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[0] 
       (.C(ACLK),
        .CE(\read_data_out_reg[7]_0 ),
        .D(read_data_out0__1[0]),
        .Q(M_AXIS_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[1] 
       (.C(ACLK),
        .CE(\read_data_out_reg[7]_0 ),
        .D(read_data_out0__1[1]),
        .Q(M_AXIS_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[2] 
       (.C(ACLK),
        .CE(\read_data_out_reg[7]_0 ),
        .D(read_data_out0__1[2]),
        .Q(M_AXIS_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[3] 
       (.C(ACLK),
        .CE(\read_data_out_reg[7]_0 ),
        .D(read_data_out0__1[3]),
        .Q(M_AXIS_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[4] 
       (.C(ACLK),
        .CE(\read_data_out_reg[7]_0 ),
        .D(read_data_out0__1[4]),
        .Q(M_AXIS_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[5] 
       (.C(ACLK),
        .CE(\read_data_out_reg[7]_0 ),
        .D(read_data_out0__1[5]),
        .Q(M_AXIS_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[6] 
       (.C(ACLK),
        .CE(\read_data_out_reg[7]_0 ),
        .D(read_data_out0__1[6]),
        .Q(M_AXIS_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(\read_data_out_reg[7]_0 ),
        .D(read_data_out0__1[7]),
        .Q(M_AXIS_TDATA[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module design_1_myip_0_1_memory_RAM__parameterized1_3
   (\read_data_out_reg[2]_0 ,
    Q,
    \read_data_out_reg[2]_1 ,
    \weight1_reg[1] ,
    \weight1_reg[2] ,
    \weight1_reg[1]_0 ,
    \weight1_reg[4] ,
    \weight1_reg[5] ,
    \weight1_reg[4]_0 ,
    \weight1_reg[6] ,
    \read_data_out_reg[5]_0 ,
    \read_data_out_reg[6]_0 ,
    \read_data_out_reg[7]_0 ,
    \weight1_reg[1]_1 ,
    \weight1_reg[2]_0 ,
    \weight1_reg[4]_1 ,
    \weight1_reg[5]_0 ,
    \read_data_out_reg[2]_2 ,
    \read_data_out_reg[3]_0 ,
    \read_data_out_reg[4]_0 ,
    \read_data_out_reg[0]_0 ,
    \weight1_reg[7] ,
    mul_result1__60_carry__1_i_6_0,
    mul_result1__60_carry__1,
    mul_result1__60_carry__1_i_5_0,
    mul_result1__60_carry__1_i_6_1,
    E,
    ACLK,
    read_data_out,
    A_write_en,
    ADDRD);
  output [3:0]\read_data_out_reg[2]_0 ;
  output [4:0]Q;
  output [3:0]\read_data_out_reg[2]_1 ;
  output [3:0]\weight1_reg[1] ;
  output [3:0]\weight1_reg[2] ;
  output [1:0]\weight1_reg[1]_0 ;
  output [3:0]\weight1_reg[4] ;
  output [3:0]\weight1_reg[5] ;
  output [1:0]\weight1_reg[4]_0 ;
  output [2:0]\weight1_reg[6] ;
  output \read_data_out_reg[5]_0 ;
  output [2:0]\read_data_out_reg[6]_0 ;
  output [0:0]\read_data_out_reg[7]_0 ;
  output [2:0]\weight1_reg[1]_1 ;
  output [1:0]\weight1_reg[2]_0 ;
  output [2:0]\weight1_reg[4]_1 ;
  output [1:0]\weight1_reg[5]_0 ;
  output \read_data_out_reg[2]_2 ;
  output \read_data_out_reg[3]_0 ;
  output \read_data_out_reg[4]_0 ;
  output \read_data_out_reg[0]_0 ;
  output \weight1_reg[7] ;
  input [7:0]mul_result1__60_carry__1_i_6_0;
  input mul_result1__60_carry__1;
  input [1:0]mul_result1__60_carry__1_i_5_0;
  input [0:0]mul_result1__60_carry__1_i_6_1;
  input [0:0]E;
  input ACLK;
  input [7:0]read_data_out;
  input A_write_en;
  input [5:0]ADDRD;

  wire [7:5]A;
  wire ACLK;
  wire [5:0]ADDRD;
  wire A_write_en;
  wire [0:0]E;
  wire [4:0]Q;
  wire mul_result1__0_carry__0_i_10_n_0;
  wire mul_result1__0_carry__0_i_11_n_0;
  wire mul_result1__0_carry__0_i_12_n_0;
  wire mul_result1__0_carry__0_i_9_n_0;
  wire mul_result1__0_carry_i_8_n_0;
  wire mul_result1__30_carry__0_i_10_n_0;
  wire mul_result1__30_carry__0_i_11_n_0;
  wire mul_result1__30_carry__0_i_12_n_0;
  wire mul_result1__30_carry__0_i_9_n_0;
  wire mul_result1__30_carry_i_8_n_0;
  wire mul_result1__60_carry__1;
  wire mul_result1__60_carry__1_i_10_n_0;
  wire mul_result1__60_carry__1_i_12_n_0;
  wire mul_result1__60_carry__1_i_13_n_0;
  wire mul_result1__60_carry__1_i_15_n_0;
  wire [1:0]mul_result1__60_carry__1_i_5_0;
  wire [7:0]mul_result1__60_carry__1_i_6_0;
  wire [0:0]mul_result1__60_carry__1_i_6_1;
  wire mul_result1__60_carry__1_i_9_n_0;
  wire [7:0]read_data_out;
  wire [7:0]read_data_out0__0;
  wire \read_data_out_reg[0]_0 ;
  wire [3:0]\read_data_out_reg[2]_0 ;
  wire [3:0]\read_data_out_reg[2]_1 ;
  wire \read_data_out_reg[2]_2 ;
  wire \read_data_out_reg[3]_0 ;
  wire \read_data_out_reg[4]_0 ;
  wire \read_data_out_reg[5]_0 ;
  wire [2:0]\read_data_out_reg[6]_0 ;
  wire [0:0]\read_data_out_reg[7]_0 ;
  wire [3:0]\weight1_reg[1] ;
  wire [1:0]\weight1_reg[1]_0 ;
  wire [2:0]\weight1_reg[1]_1 ;
  wire [3:0]\weight1_reg[2] ;
  wire [1:0]\weight1_reg[2]_0 ;
  wire [3:0]\weight1_reg[4] ;
  wire [1:0]\weight1_reg[4]_0 ;
  wire [2:0]\weight1_reg[4]_1 ;
  wire [3:0]\weight1_reg[5] ;
  wire [1:0]\weight1_reg[5]_0 ;
  wire [2:0]\weight1_reg[6] ;
  wire \weight1_reg[7] ;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/temp1_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S RAM_reg_0_63_0_0
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(read_data_out[0]),
        .O(read_data_out0__0[0]),
        .WCLK(ACLK),
        .WE(A_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/temp1_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S RAM_reg_0_63_1_1
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(read_data_out[1]),
        .O(read_data_out0__0[1]),
        .WCLK(ACLK),
        .WE(A_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/temp1_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S RAM_reg_0_63_2_2
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(read_data_out[2]),
        .O(read_data_out0__0[2]),
        .WCLK(ACLK),
        .WE(A_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/temp1_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S RAM_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(read_data_out[3]),
        .O(read_data_out0__0[3]),
        .WCLK(ACLK),
        .WE(A_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/temp1_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S RAM_reg_0_63_4_4
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(read_data_out[4]),
        .O(read_data_out0__0[4]),
        .WCLK(ACLK),
        .WE(A_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/temp1_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S RAM_reg_0_63_5_5
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(read_data_out[5]),
        .O(read_data_out0__0[5]),
        .WCLK(ACLK),
        .WE(A_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/temp1_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S RAM_reg_0_63_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(read_data_out[6]),
        .O(read_data_out0__0[6]),
        .WCLK(ACLK),
        .WE(A_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/temp1_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S RAM_reg_0_63_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(read_data_out[7]),
        .O(read_data_out0__0[7]),
        .WCLK(ACLK),
        .WE(A_write_en));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result1__0_carry__0_i_1
       (.I0(mul_result1__60_carry__1_i_6_0[2]),
        .I1(Q[4]),
        .I2(mul_result1__60_carry__1_i_6_0[1]),
        .I3(A[5]),
        .I4(mul_result1__60_carry__1_i_6_0[0]),
        .I5(A[6]),
        .O(\weight1_reg[2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__0_carry__0_i_10
       (.I0(Q[4]),
        .I1(mul_result1__60_carry__1_i_6_0[2]),
        .O(mul_result1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__0_carry__0_i_11
       (.I0(Q[3]),
        .I1(mul_result1__60_carry__1_i_6_0[2]),
        .O(mul_result1__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__0_carry__0_i_12
       (.I0(Q[2]),
        .I1(mul_result1__60_carry__1_i_6_0[2]),
        .O(mul_result1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result1__0_carry__0_i_2
       (.I0(mul_result1__60_carry__1_i_6_0[2]),
        .I1(Q[3]),
        .I2(mul_result1__60_carry__1_i_6_0[1]),
        .I3(Q[4]),
        .I4(mul_result1__60_carry__1_i_6_0[0]),
        .I5(A[5]),
        .O(\weight1_reg[2] [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result1__0_carry__0_i_3
       (.I0(mul_result1__60_carry__1_i_6_0[2]),
        .I1(Q[2]),
        .I2(mul_result1__60_carry__1_i_6_0[1]),
        .I3(Q[3]),
        .I4(mul_result1__60_carry__1_i_6_0[0]),
        .I5(Q[4]),
        .O(\weight1_reg[2] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result1__0_carry__0_i_4
       (.I0(mul_result1__60_carry__1_i_6_0[2]),
        .I1(Q[1]),
        .I2(mul_result1__60_carry__1_i_6_0[1]),
        .I3(Q[2]),
        .I4(mul_result1__60_carry__1_i_6_0[0]),
        .I5(Q[3]),
        .O(\weight1_reg[2] [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result1__0_carry__0_i_5
       (.I0(\weight1_reg[2] [3]),
        .I1(mul_result1__60_carry__1_i_6_0[1]),
        .I2(A[6]),
        .I3(mul_result1__0_carry__0_i_9_n_0),
        .I4(A[7]),
        .I5(mul_result1__60_carry__1_i_6_0[0]),
        .O(\weight1_reg[1] [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result1__0_carry__0_i_6
       (.I0(\weight1_reg[2] [2]),
        .I1(mul_result1__60_carry__1_i_6_0[1]),
        .I2(A[5]),
        .I3(mul_result1__0_carry__0_i_10_n_0),
        .I4(A[6]),
        .I5(mul_result1__60_carry__1_i_6_0[0]),
        .O(\weight1_reg[1] [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result1__0_carry__0_i_7
       (.I0(\weight1_reg[2] [1]),
        .I1(mul_result1__60_carry__1_i_6_0[1]),
        .I2(Q[4]),
        .I3(mul_result1__0_carry__0_i_11_n_0),
        .I4(A[5]),
        .I5(mul_result1__60_carry__1_i_6_0[0]),
        .O(\weight1_reg[1] [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result1__0_carry__0_i_8
       (.I0(\weight1_reg[2] [0]),
        .I1(mul_result1__60_carry__1_i_6_0[1]),
        .I2(Q[3]),
        .I3(mul_result1__0_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(mul_result1__60_carry__1_i_6_0[0]),
        .O(\weight1_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__0_carry__0_i_9
       (.I0(A[5]),
        .I1(mul_result1__60_carry__1_i_6_0[2]),
        .O(mul_result1__0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result1__0_carry__1_i_1
       (.I0(mul_result1__60_carry__1_i_6_0[2]),
        .I1(A[6]),
        .I2(mul_result1__60_carry__1_i_6_0[1]),
        .I3(A[7]),
        .O(\weight1_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result1__0_carry__1_i_2
       (.I0(mul_result1__60_carry__1_i_6_0[2]),
        .I1(A[5]),
        .I2(mul_result1__60_carry__1_i_6_0[1]),
        .I3(A[6]),
        .I4(mul_result1__60_carry__1_i_6_0[0]),
        .I5(A[7]),
        .O(\weight1_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    mul_result1__0_carry__1_i_3
       (.I0(mul_result1__60_carry__1_i_6_0[1]),
        .I1(A[6]),
        .I2(mul_result1__60_carry__1_i_6_0[2]),
        .I3(A[7]),
        .O(\weight1_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    mul_result1__0_carry__1_i_4
       (.I0(mul_result1__60_carry__1_i_6_0[0]),
        .I1(A[5]),
        .I2(A[6]),
        .I3(mul_result1__60_carry__1_i_6_0[2]),
        .I4(A[7]),
        .I5(mul_result1__60_carry__1_i_6_0[1]),
        .O(\weight1_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result1__0_carry_i_1
       (.I0(mul_result1__60_carry__1_i_6_0[1]),
        .I1(Q[2]),
        .I2(mul_result1__60_carry__1_i_6_0[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(mul_result1__60_carry__1_i_6_0[0]),
        .O(\weight1_reg[1]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result1__0_carry_i_2
       (.I0(mul_result1__60_carry__1_i_6_0[1]),
        .I1(Q[1]),
        .I2(mul_result1__60_carry__1_i_6_0[2]),
        .I3(Q[0]),
        .O(\weight1_reg[1]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result1__0_carry_i_3
       (.I0(mul_result1__60_carry__1_i_6_0[0]),
        .I1(Q[1]),
        .O(\weight1_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mul_result1__0_carry_i_4
       (.I0(Q[2]),
        .I1(mul_result1__0_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(mul_result1__60_carry__1_i_6_0[1]),
        .I4(Q[0]),
        .I5(mul_result1__60_carry__1_i_6_0[2]),
        .O(\read_data_out_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result1__0_carry_i_5
       (.I0(Q[0]),
        .I1(mul_result1__60_carry__1_i_6_0[2]),
        .I2(Q[1]),
        .I3(mul_result1__60_carry__1_i_6_0[1]),
        .I4(mul_result1__60_carry__1_i_6_0[0]),
        .I5(Q[2]),
        .O(\read_data_out_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result1__0_carry_i_6
       (.I0(mul_result1__60_carry__1_i_6_0[0]),
        .I1(Q[1]),
        .I2(mul_result1__60_carry__1_i_6_0[1]),
        .I3(Q[0]),
        .O(\read_data_out_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result1__0_carry_i_7
       (.I0(Q[0]),
        .I1(mul_result1__60_carry__1_i_6_0[0]),
        .O(\read_data_out_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__0_carry_i_8
       (.I0(Q[3]),
        .I1(mul_result1__60_carry__1_i_6_0[0]),
        .O(mul_result1__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result1__30_carry__0_i_1
       (.I0(mul_result1__60_carry__1_i_6_0[5]),
        .I1(Q[4]),
        .I2(mul_result1__60_carry__1_i_6_0[4]),
        .I3(A[5]),
        .I4(mul_result1__60_carry__1_i_6_0[3]),
        .I5(A[6]),
        .O(\weight1_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__30_carry__0_i_10
       (.I0(Q[4]),
        .I1(mul_result1__60_carry__1_i_6_0[5]),
        .O(mul_result1__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__30_carry__0_i_11
       (.I0(Q[3]),
        .I1(mul_result1__60_carry__1_i_6_0[5]),
        .O(mul_result1__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__30_carry__0_i_12
       (.I0(Q[2]),
        .I1(mul_result1__60_carry__1_i_6_0[5]),
        .O(mul_result1__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result1__30_carry__0_i_2
       (.I0(mul_result1__60_carry__1_i_6_0[5]),
        .I1(Q[3]),
        .I2(mul_result1__60_carry__1_i_6_0[4]),
        .I3(Q[4]),
        .I4(mul_result1__60_carry__1_i_6_0[3]),
        .I5(A[5]),
        .O(\weight1_reg[5] [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result1__30_carry__0_i_3
       (.I0(mul_result1__60_carry__1_i_6_0[5]),
        .I1(Q[2]),
        .I2(mul_result1__60_carry__1_i_6_0[4]),
        .I3(Q[3]),
        .I4(mul_result1__60_carry__1_i_6_0[3]),
        .I5(Q[4]),
        .O(\weight1_reg[5] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result1__30_carry__0_i_4
       (.I0(mul_result1__60_carry__1_i_6_0[5]),
        .I1(Q[1]),
        .I2(mul_result1__60_carry__1_i_6_0[4]),
        .I3(Q[2]),
        .I4(mul_result1__60_carry__1_i_6_0[3]),
        .I5(Q[3]),
        .O(\weight1_reg[5] [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result1__30_carry__0_i_5
       (.I0(\weight1_reg[5] [3]),
        .I1(mul_result1__60_carry__1_i_6_0[4]),
        .I2(A[6]),
        .I3(mul_result1__30_carry__0_i_9_n_0),
        .I4(A[7]),
        .I5(mul_result1__60_carry__1_i_6_0[3]),
        .O(\weight1_reg[4] [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result1__30_carry__0_i_6
       (.I0(\weight1_reg[5] [2]),
        .I1(mul_result1__60_carry__1_i_6_0[4]),
        .I2(A[5]),
        .I3(mul_result1__30_carry__0_i_10_n_0),
        .I4(A[6]),
        .I5(mul_result1__60_carry__1_i_6_0[3]),
        .O(\weight1_reg[4] [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result1__30_carry__0_i_7
       (.I0(\weight1_reg[5] [1]),
        .I1(mul_result1__60_carry__1_i_6_0[4]),
        .I2(Q[4]),
        .I3(mul_result1__30_carry__0_i_11_n_0),
        .I4(A[5]),
        .I5(mul_result1__60_carry__1_i_6_0[3]),
        .O(\weight1_reg[4] [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result1__30_carry__0_i_8
       (.I0(\weight1_reg[5] [0]),
        .I1(mul_result1__60_carry__1_i_6_0[4]),
        .I2(Q[3]),
        .I3(mul_result1__30_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(mul_result1__60_carry__1_i_6_0[3]),
        .O(\weight1_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__30_carry__0_i_9
       (.I0(A[5]),
        .I1(mul_result1__60_carry__1_i_6_0[5]),
        .O(mul_result1__30_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result1__30_carry__1_i_1
       (.I0(mul_result1__60_carry__1_i_6_0[5]),
        .I1(A[6]),
        .I2(mul_result1__60_carry__1_i_6_0[4]),
        .I3(A[7]),
        .O(\weight1_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result1__30_carry__1_i_2
       (.I0(mul_result1__60_carry__1_i_6_0[5]),
        .I1(A[5]),
        .I2(mul_result1__60_carry__1_i_6_0[4]),
        .I3(A[6]),
        .I4(mul_result1__60_carry__1_i_6_0[3]),
        .I5(A[7]),
        .O(\weight1_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    mul_result1__30_carry__1_i_3
       (.I0(mul_result1__60_carry__1_i_6_0[4]),
        .I1(A[6]),
        .I2(mul_result1__60_carry__1_i_6_0[5]),
        .I3(A[7]),
        .O(\weight1_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    mul_result1__30_carry__1_i_4
       (.I0(mul_result1__60_carry__1_i_6_0[3]),
        .I1(A[5]),
        .I2(A[6]),
        .I3(mul_result1__60_carry__1_i_6_0[5]),
        .I4(A[7]),
        .I5(mul_result1__60_carry__1_i_6_0[4]),
        .O(\weight1_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result1__30_carry_i_1
       (.I0(mul_result1__60_carry__1_i_6_0[4]),
        .I1(Q[2]),
        .I2(mul_result1__60_carry__1_i_6_0[5]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(mul_result1__60_carry__1_i_6_0[3]),
        .O(\weight1_reg[4]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result1__30_carry_i_2
       (.I0(mul_result1__60_carry__1_i_6_0[4]),
        .I1(Q[1]),
        .I2(mul_result1__60_carry__1_i_6_0[5]),
        .I3(Q[0]),
        .O(\weight1_reg[4]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result1__30_carry_i_3
       (.I0(mul_result1__60_carry__1_i_6_0[3]),
        .I1(Q[1]),
        .O(\weight1_reg[4]_1 [0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mul_result1__30_carry_i_4
       (.I0(Q[2]),
        .I1(mul_result1__30_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(mul_result1__60_carry__1_i_6_0[4]),
        .I4(Q[0]),
        .I5(mul_result1__60_carry__1_i_6_0[5]),
        .O(\read_data_out_reg[2]_1 [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result1__30_carry_i_5
       (.I0(Q[0]),
        .I1(mul_result1__60_carry__1_i_6_0[5]),
        .I2(Q[1]),
        .I3(mul_result1__60_carry__1_i_6_0[4]),
        .I4(mul_result1__60_carry__1_i_6_0[3]),
        .I5(Q[2]),
        .O(\read_data_out_reg[2]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result1__30_carry_i_6
       (.I0(mul_result1__60_carry__1_i_6_0[3]),
        .I1(Q[1]),
        .I2(mul_result1__60_carry__1_i_6_0[4]),
        .I3(Q[0]),
        .O(\read_data_out_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result1__30_carry_i_7
       (.I0(Q[0]),
        .I1(mul_result1__60_carry__1_i_6_0[3]),
        .O(\read_data_out_reg[2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__30_carry_i_8
       (.I0(Q[3]),
        .I1(mul_result1__60_carry__1_i_6_0[3]),
        .O(mul_result1__30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__60_carry__0_i_12
       (.I0(Q[3]),
        .I1(mul_result1__60_carry__1_i_6_0[6]),
        .O(\read_data_out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__60_carry__0_i_14
       (.I0(Q[4]),
        .I1(mul_result1__60_carry__1_i_6_0[6]),
        .O(\read_data_out_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__60_carry__0_i_17
       (.I0(Q[2]),
        .I1(mul_result1__60_carry__1_i_6_0[6]),
        .O(\read_data_out_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__60_carry__0_i_18
       (.I0(Q[0]),
        .I1(mul_result1__60_carry__1_i_6_0[7]),
        .O(\read_data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    mul_result1__60_carry__1_i_1
       (.I0(mul_result1__60_carry__1_i_9_n_0),
        .I1(mul_result1__60_carry__1_i_6_1),
        .I2(A[6]),
        .I3(mul_result1__60_carry__1_i_6_0[7]),
        .I4(mul_result1__60_carry__1_i_5_0[1]),
        .I5(A[5]),
        .O(\read_data_out_reg[6]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__60_carry__1_i_10
       (.I0(A[6]),
        .I1(mul_result1__60_carry__1_i_6_0[6]),
        .O(mul_result1__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mul_result1__60_carry__1_i_12
       (.I0(mul_result1__60_carry__1_i_6_0[7]),
        .I1(A[5]),
        .I2(mul_result1__60_carry__1_i_5_0[1]),
        .O(mul_result1__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h87)) 
    mul_result1__60_carry__1_i_13
       (.I0(mul_result1__60_carry__1_i_6_0[7]),
        .I1(A[6]),
        .I2(mul_result1__60_carry__1_i_6_1),
        .O(mul_result1__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__60_carry__1_i_14
       (.I0(A[5]),
        .I1(mul_result1__60_carry__1_i_6_0[6]),
        .O(\read_data_out_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    mul_result1__60_carry__1_i_15
       (.I0(mul_result1__60_carry__1_i_5_0[1]),
        .I1(A[5]),
        .I2(mul_result1__60_carry__1_i_6_0[7]),
        .I3(mul_result1__60_carry__1_i_6_0[6]),
        .I4(A[6]),
        .O(mul_result1__60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h87)) 
    mul_result1__60_carry__1_i_16
       (.I0(mul_result1__60_carry__1_i_6_0[7]),
        .I1(Q[4]),
        .I2(mul_result1__60_carry__1_i_5_0[0]),
        .O(\weight1_reg[7] ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    mul_result1__60_carry__1_i_2
       (.I0(mul_result1__60_carry__1_i_10_n_0),
        .I1(mul_result1__60_carry__1_i_5_0[1]),
        .I2(A[5]),
        .I3(mul_result1__60_carry__1_i_6_0[7]),
        .I4(mul_result1__60_carry__1_i_5_0[0]),
        .I5(Q[4]),
        .O(\read_data_out_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    mul_result1__60_carry__1_i_3
       (.I0(mul_result1__60_carry__1_i_6_0[6]),
        .I1(A[5]),
        .I2(mul_result1__60_carry__1_i_5_0[0]),
        .I3(Q[4]),
        .I4(mul_result1__60_carry__1_i_6_0[7]),
        .I5(mul_result1__60_carry__1),
        .O(\read_data_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    mul_result1__60_carry__1_i_5
       (.I0(mul_result1__60_carry__1_i_12_n_0),
        .I1(mul_result1__60_carry__1_i_6_0[6]),
        .I2(A[7]),
        .I3(mul_result1__60_carry__1_i_6_0[7]),
        .I4(A[6]),
        .I5(mul_result1__60_carry__1_i_6_1),
        .O(\weight1_reg[6] [2]));
  LUT5 #(
    .INIT(32'h69999666)) 
    mul_result1__60_carry__1_i_6
       (.I0(\read_data_out_reg[6]_0 [1]),
        .I1(mul_result1__60_carry__1_i_13_n_0),
        .I2(mul_result1__60_carry__1_i_6_0[6]),
        .I3(A[7]),
        .I4(mul_result1__60_carry__1_i_12_n_0),
        .O(\weight1_reg[6] [1]));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    mul_result1__60_carry__1_i_7
       (.I0(mul_result1__60_carry__1),
        .I1(\read_data_out_reg[5]_0 ),
        .I2(mul_result1__60_carry__1_i_15_n_0),
        .I3(mul_result1__60_carry__1_i_6_0[7]),
        .I4(Q[4]),
        .I5(mul_result1__60_carry__1_i_5_0[0]),
        .O(\weight1_reg[6] [0]));
  LUT2 #(
    .INIT(4'h7)) 
    mul_result1__60_carry__1_i_9
       (.I0(A[7]),
        .I1(mul_result1__60_carry__1_i_6_0[6]),
        .O(mul_result1__60_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result1__60_carry__2_i_1
       (.I0(A[7]),
        .I1(mul_result1__60_carry__1_i_6_1),
        .I2(A[6]),
        .I3(mul_result1__60_carry__1_i_6_0[7]),
        .O(\read_data_out_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[0] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[1] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[2] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[3] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[4] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[5] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[5]),
        .Q(A[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[6] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[6]),
        .Q(A[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[7]),
        .Q(A[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module design_1_myip_0_1_memory_RAM__parameterized1_4
   (S,
    Q,
    \read_data_out_reg[2]_0 ,
    \weight2_reg[1] ,
    \weight2_reg[2] ,
    \weight2_reg[1]_0 ,
    \weight2_reg[4] ,
    \weight2_reg[5] ,
    \weight2_reg[4]_0 ,
    \weight2_reg[6] ,
    \read_data_out_reg[5]_0 ,
    \read_data_out_reg[6]_0 ,
    \read_data_out_reg[7]_0 ,
    DI,
    \weight2_reg[2]_0 ,
    \weight2_reg[4]_1 ,
    \weight2_reg[5]_0 ,
    \read_data_out_reg[2]_1 ,
    \read_data_out_reg[3]_0 ,
    \read_data_out_reg[4]_0 ,
    \read_data_out_reg[0]_0 ,
    \weight2_reg[7] ,
    mul_result2__60_carry__1_i_6_0,
    mul_result2__60_carry__1,
    O,
    CO,
    E,
    ACLK,
    read1_data_out,
    A_write_en,
    ADDRD,
    write_address);
  output [3:0]S;
  output [4:0]Q;
  output [3:0]\read_data_out_reg[2]_0 ;
  output [3:0]\weight2_reg[1] ;
  output [3:0]\weight2_reg[2] ;
  output [1:0]\weight2_reg[1]_0 ;
  output [3:0]\weight2_reg[4] ;
  output [3:0]\weight2_reg[5] ;
  output [1:0]\weight2_reg[4]_0 ;
  output [2:0]\weight2_reg[6] ;
  output \read_data_out_reg[5]_0 ;
  output [2:0]\read_data_out_reg[6]_0 ;
  output [0:0]\read_data_out_reg[7]_0 ;
  output [2:0]DI;
  output [1:0]\weight2_reg[2]_0 ;
  output [2:0]\weight2_reg[4]_1 ;
  output [1:0]\weight2_reg[5]_0 ;
  output \read_data_out_reg[2]_1 ;
  output \read_data_out_reg[3]_0 ;
  output \read_data_out_reg[4]_0 ;
  output \read_data_out_reg[0]_0 ;
  output \weight2_reg[7] ;
  input [7:0]mul_result2__60_carry__1_i_6_0;
  input mul_result2__60_carry__1;
  input [1:0]O;
  input [0:0]CO;
  input [0:0]E;
  input ACLK;
  input [7:0]read1_data_out;
  input A_write_en;
  input [5:0]ADDRD;
  input [5:0]write_address;

  wire ACLK;
  wire [5:0]ADDRD;
  wire A_write_en;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [4:0]Q;
  wire [3:0]S;
  wire mul_result2__0_carry__0_i_10_n_0;
  wire mul_result2__0_carry__0_i_11_n_0;
  wire mul_result2__0_carry__0_i_12_n_0;
  wire mul_result2__0_carry__0_i_9_n_0;
  wire mul_result2__0_carry_i_8_n_0;
  wire mul_result2__30_carry__0_i_10_n_0;
  wire mul_result2__30_carry__0_i_11_n_0;
  wire mul_result2__30_carry__0_i_12_n_0;
  wire mul_result2__30_carry__0_i_9_n_0;
  wire mul_result2__30_carry_i_8_n_0;
  wire mul_result2__60_carry__1;
  wire mul_result2__60_carry__1_i_10_n_0;
  wire mul_result2__60_carry__1_i_12_n_0;
  wire mul_result2__60_carry__1_i_13_n_0;
  wire mul_result2__60_carry__1_i_15_n_0;
  wire [7:0]mul_result2__60_carry__1_i_6_0;
  wire mul_result2__60_carry__1_i_9_n_0;
  wire [7:0]read1_data_out;
  wire [7:0]read_data_out0;
  wire \read_data_out_reg[0]_0 ;
  wire [3:0]\read_data_out_reg[2]_0 ;
  wire \read_data_out_reg[2]_1 ;
  wire \read_data_out_reg[3]_0 ;
  wire \read_data_out_reg[4]_0 ;
  wire \read_data_out_reg[5]_0 ;
  wire [2:0]\read_data_out_reg[6]_0 ;
  wire [0:0]\read_data_out_reg[7]_0 ;
  wire \read_data_out_reg_n_0_[5] ;
  wire \read_data_out_reg_n_0_[6] ;
  wire \read_data_out_reg_n_0_[7] ;
  wire [3:0]\weight2_reg[1] ;
  wire [1:0]\weight2_reg[1]_0 ;
  wire [3:0]\weight2_reg[2] ;
  wire [1:0]\weight2_reg[2]_0 ;
  wire [3:0]\weight2_reg[4] ;
  wire [1:0]\weight2_reg[4]_0 ;
  wire [2:0]\weight2_reg[4]_1 ;
  wire [3:0]\weight2_reg[5] ;
  wire [1:0]\weight2_reg[5]_0 ;
  wire [2:0]\weight2_reg[6] ;
  wire \weight2_reg[7] ;
  wire [5:0]write_address;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/temp2_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(ADDRD),
        .ADDRB(ADDRD),
        .ADDRC(ADDRD),
        .ADDRD(write_address),
        .DIA(read1_data_out[0]),
        .DIB(read1_data_out[1]),
        .DIC(read1_data_out[2]),
        .DID(1'b0),
        .DOA(read_data_out0[0]),
        .DOB(read_data_out0[1]),
        .DOC(read_data_out0[2]),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(A_write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/temp2_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(ADDRD),
        .ADDRB(ADDRD),
        .ADDRC(ADDRD),
        .ADDRD(write_address),
        .DIA(read1_data_out[3]),
        .DIB(read1_data_out[4]),
        .DIC(read1_data_out[5]),
        .DID(1'b0),
        .DOA(read_data_out0[3]),
        .DOB(read_data_out0[4]),
        .DOC(read_data_out0[5]),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(A_write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/temp2_RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M RAM_reg_0_63_6_7
       (.ADDRA(ADDRD),
        .ADDRB(ADDRD),
        .ADDRC(ADDRD),
        .ADDRD(write_address),
        .DIA(read1_data_out[6]),
        .DIB(read1_data_out[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(read_data_out0[6]),
        .DOB(read_data_out0[7]),
        .DOC(NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(A_write_en));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result2__0_carry__0_i_1
       (.I0(mul_result2__60_carry__1_i_6_0[2]),
        .I1(Q[4]),
        .I2(mul_result2__60_carry__1_i_6_0[1]),
        .I3(\read_data_out_reg_n_0_[5] ),
        .I4(mul_result2__60_carry__1_i_6_0[0]),
        .I5(\read_data_out_reg_n_0_[6] ),
        .O(\weight2_reg[2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__0_carry__0_i_10
       (.I0(Q[4]),
        .I1(mul_result2__60_carry__1_i_6_0[2]),
        .O(mul_result2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__0_carry__0_i_11
       (.I0(Q[3]),
        .I1(mul_result2__60_carry__1_i_6_0[2]),
        .O(mul_result2__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__0_carry__0_i_12
       (.I0(Q[2]),
        .I1(mul_result2__60_carry__1_i_6_0[2]),
        .O(mul_result2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result2__0_carry__0_i_2
       (.I0(mul_result2__60_carry__1_i_6_0[2]),
        .I1(Q[3]),
        .I2(mul_result2__60_carry__1_i_6_0[1]),
        .I3(Q[4]),
        .I4(mul_result2__60_carry__1_i_6_0[0]),
        .I5(\read_data_out_reg_n_0_[5] ),
        .O(\weight2_reg[2] [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result2__0_carry__0_i_3
       (.I0(mul_result2__60_carry__1_i_6_0[2]),
        .I1(Q[2]),
        .I2(mul_result2__60_carry__1_i_6_0[1]),
        .I3(Q[3]),
        .I4(mul_result2__60_carry__1_i_6_0[0]),
        .I5(Q[4]),
        .O(\weight2_reg[2] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result2__0_carry__0_i_4
       (.I0(mul_result2__60_carry__1_i_6_0[2]),
        .I1(Q[1]),
        .I2(mul_result2__60_carry__1_i_6_0[1]),
        .I3(Q[2]),
        .I4(mul_result2__60_carry__1_i_6_0[0]),
        .I5(Q[3]),
        .O(\weight2_reg[2] [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result2__0_carry__0_i_5
       (.I0(\weight2_reg[2] [3]),
        .I1(mul_result2__60_carry__1_i_6_0[1]),
        .I2(\read_data_out_reg_n_0_[6] ),
        .I3(mul_result2__0_carry__0_i_9_n_0),
        .I4(\read_data_out_reg_n_0_[7] ),
        .I5(mul_result2__60_carry__1_i_6_0[0]),
        .O(\weight2_reg[1] [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result2__0_carry__0_i_6
       (.I0(\weight2_reg[2] [2]),
        .I1(mul_result2__60_carry__1_i_6_0[1]),
        .I2(\read_data_out_reg_n_0_[5] ),
        .I3(mul_result2__0_carry__0_i_10_n_0),
        .I4(\read_data_out_reg_n_0_[6] ),
        .I5(mul_result2__60_carry__1_i_6_0[0]),
        .O(\weight2_reg[1] [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result2__0_carry__0_i_7
       (.I0(\weight2_reg[2] [1]),
        .I1(mul_result2__60_carry__1_i_6_0[1]),
        .I2(Q[4]),
        .I3(mul_result2__0_carry__0_i_11_n_0),
        .I4(\read_data_out_reg_n_0_[5] ),
        .I5(mul_result2__60_carry__1_i_6_0[0]),
        .O(\weight2_reg[1] [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result2__0_carry__0_i_8
       (.I0(\weight2_reg[2] [0]),
        .I1(mul_result2__60_carry__1_i_6_0[1]),
        .I2(Q[3]),
        .I3(mul_result2__0_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(mul_result2__60_carry__1_i_6_0[0]),
        .O(\weight2_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__0_carry__0_i_9
       (.I0(\read_data_out_reg_n_0_[5] ),
        .I1(mul_result2__60_carry__1_i_6_0[2]),
        .O(mul_result2__0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result2__0_carry__1_i_1
       (.I0(mul_result2__60_carry__1_i_6_0[2]),
        .I1(\read_data_out_reg_n_0_[6] ),
        .I2(mul_result2__60_carry__1_i_6_0[1]),
        .I3(\read_data_out_reg_n_0_[7] ),
        .O(\weight2_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result2__0_carry__1_i_2
       (.I0(mul_result2__60_carry__1_i_6_0[2]),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(mul_result2__60_carry__1_i_6_0[1]),
        .I3(\read_data_out_reg_n_0_[6] ),
        .I4(mul_result2__60_carry__1_i_6_0[0]),
        .I5(\read_data_out_reg_n_0_[7] ),
        .O(\weight2_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    mul_result2__0_carry__1_i_3
       (.I0(mul_result2__60_carry__1_i_6_0[1]),
        .I1(\read_data_out_reg_n_0_[6] ),
        .I2(mul_result2__60_carry__1_i_6_0[2]),
        .I3(\read_data_out_reg_n_0_[7] ),
        .O(\weight2_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    mul_result2__0_carry__1_i_4
       (.I0(mul_result2__60_carry__1_i_6_0[0]),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(\read_data_out_reg_n_0_[6] ),
        .I3(mul_result2__60_carry__1_i_6_0[2]),
        .I4(\read_data_out_reg_n_0_[7] ),
        .I5(mul_result2__60_carry__1_i_6_0[1]),
        .O(\weight2_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result2__0_carry_i_1
       (.I0(mul_result2__60_carry__1_i_6_0[1]),
        .I1(Q[2]),
        .I2(mul_result2__60_carry__1_i_6_0[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(mul_result2__60_carry__1_i_6_0[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result2__0_carry_i_2
       (.I0(mul_result2__60_carry__1_i_6_0[1]),
        .I1(Q[1]),
        .I2(mul_result2__60_carry__1_i_6_0[2]),
        .I3(Q[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result2__0_carry_i_3
       (.I0(mul_result2__60_carry__1_i_6_0[0]),
        .I1(Q[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mul_result2__0_carry_i_4
       (.I0(Q[2]),
        .I1(mul_result2__0_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(mul_result2__60_carry__1_i_6_0[1]),
        .I4(Q[0]),
        .I5(mul_result2__60_carry__1_i_6_0[2]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result2__0_carry_i_5
       (.I0(Q[0]),
        .I1(mul_result2__60_carry__1_i_6_0[2]),
        .I2(Q[1]),
        .I3(mul_result2__60_carry__1_i_6_0[1]),
        .I4(mul_result2__60_carry__1_i_6_0[0]),
        .I5(Q[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result2__0_carry_i_6
       (.I0(mul_result2__60_carry__1_i_6_0[0]),
        .I1(Q[1]),
        .I2(mul_result2__60_carry__1_i_6_0[1]),
        .I3(Q[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result2__0_carry_i_7
       (.I0(Q[0]),
        .I1(mul_result2__60_carry__1_i_6_0[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__0_carry_i_8
       (.I0(Q[3]),
        .I1(mul_result2__60_carry__1_i_6_0[0]),
        .O(mul_result2__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result2__30_carry__0_i_1
       (.I0(mul_result2__60_carry__1_i_6_0[5]),
        .I1(Q[4]),
        .I2(mul_result2__60_carry__1_i_6_0[4]),
        .I3(\read_data_out_reg_n_0_[5] ),
        .I4(mul_result2__60_carry__1_i_6_0[3]),
        .I5(\read_data_out_reg_n_0_[6] ),
        .O(\weight2_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__30_carry__0_i_10
       (.I0(Q[4]),
        .I1(mul_result2__60_carry__1_i_6_0[5]),
        .O(mul_result2__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__30_carry__0_i_11
       (.I0(Q[3]),
        .I1(mul_result2__60_carry__1_i_6_0[5]),
        .O(mul_result2__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__30_carry__0_i_12
       (.I0(Q[2]),
        .I1(mul_result2__60_carry__1_i_6_0[5]),
        .O(mul_result2__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result2__30_carry__0_i_2
       (.I0(mul_result2__60_carry__1_i_6_0[5]),
        .I1(Q[3]),
        .I2(mul_result2__60_carry__1_i_6_0[4]),
        .I3(Q[4]),
        .I4(mul_result2__60_carry__1_i_6_0[3]),
        .I5(\read_data_out_reg_n_0_[5] ),
        .O(\weight2_reg[5] [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result2__30_carry__0_i_3
       (.I0(mul_result2__60_carry__1_i_6_0[5]),
        .I1(Q[2]),
        .I2(mul_result2__60_carry__1_i_6_0[4]),
        .I3(Q[3]),
        .I4(mul_result2__60_carry__1_i_6_0[3]),
        .I5(Q[4]),
        .O(\weight2_reg[5] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result2__30_carry__0_i_4
       (.I0(mul_result2__60_carry__1_i_6_0[5]),
        .I1(Q[1]),
        .I2(mul_result2__60_carry__1_i_6_0[4]),
        .I3(Q[2]),
        .I4(mul_result2__60_carry__1_i_6_0[3]),
        .I5(Q[3]),
        .O(\weight2_reg[5] [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result2__30_carry__0_i_5
       (.I0(\weight2_reg[5] [3]),
        .I1(mul_result2__60_carry__1_i_6_0[4]),
        .I2(\read_data_out_reg_n_0_[6] ),
        .I3(mul_result2__30_carry__0_i_9_n_0),
        .I4(\read_data_out_reg_n_0_[7] ),
        .I5(mul_result2__60_carry__1_i_6_0[3]),
        .O(\weight2_reg[4] [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result2__30_carry__0_i_6
       (.I0(\weight2_reg[5] [2]),
        .I1(mul_result2__60_carry__1_i_6_0[4]),
        .I2(\read_data_out_reg_n_0_[5] ),
        .I3(mul_result2__30_carry__0_i_10_n_0),
        .I4(\read_data_out_reg_n_0_[6] ),
        .I5(mul_result2__60_carry__1_i_6_0[3]),
        .O(\weight2_reg[4] [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result2__30_carry__0_i_7
       (.I0(\weight2_reg[5] [1]),
        .I1(mul_result2__60_carry__1_i_6_0[4]),
        .I2(Q[4]),
        .I3(mul_result2__30_carry__0_i_11_n_0),
        .I4(\read_data_out_reg_n_0_[5] ),
        .I5(mul_result2__60_carry__1_i_6_0[3]),
        .O(\weight2_reg[4] [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mul_result2__30_carry__0_i_8
       (.I0(\weight2_reg[5] [0]),
        .I1(mul_result2__60_carry__1_i_6_0[4]),
        .I2(Q[3]),
        .I3(mul_result2__30_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(mul_result2__60_carry__1_i_6_0[3]),
        .O(\weight2_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__30_carry__0_i_9
       (.I0(\read_data_out_reg_n_0_[5] ),
        .I1(mul_result2__60_carry__1_i_6_0[5]),
        .O(mul_result2__30_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result2__30_carry__1_i_1
       (.I0(mul_result2__60_carry__1_i_6_0[5]),
        .I1(\read_data_out_reg_n_0_[6] ),
        .I2(mul_result2__60_carry__1_i_6_0[4]),
        .I3(\read_data_out_reg_n_0_[7] ),
        .O(\weight2_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul_result2__30_carry__1_i_2
       (.I0(mul_result2__60_carry__1_i_6_0[5]),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(mul_result2__60_carry__1_i_6_0[4]),
        .I3(\read_data_out_reg_n_0_[6] ),
        .I4(mul_result2__60_carry__1_i_6_0[3]),
        .I5(\read_data_out_reg_n_0_[7] ),
        .O(\weight2_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    mul_result2__30_carry__1_i_3
       (.I0(mul_result2__60_carry__1_i_6_0[4]),
        .I1(\read_data_out_reg_n_0_[6] ),
        .I2(mul_result2__60_carry__1_i_6_0[5]),
        .I3(\read_data_out_reg_n_0_[7] ),
        .O(\weight2_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    mul_result2__30_carry__1_i_4
       (.I0(mul_result2__60_carry__1_i_6_0[3]),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(\read_data_out_reg_n_0_[6] ),
        .I3(mul_result2__60_carry__1_i_6_0[5]),
        .I4(\read_data_out_reg_n_0_[7] ),
        .I5(mul_result2__60_carry__1_i_6_0[4]),
        .O(\weight2_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result2__30_carry_i_1
       (.I0(mul_result2__60_carry__1_i_6_0[4]),
        .I1(Q[2]),
        .I2(mul_result2__60_carry__1_i_6_0[5]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(mul_result2__60_carry__1_i_6_0[3]),
        .O(\weight2_reg[4]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result2__30_carry_i_2
       (.I0(mul_result2__60_carry__1_i_6_0[4]),
        .I1(Q[1]),
        .I2(mul_result2__60_carry__1_i_6_0[5]),
        .I3(Q[0]),
        .O(\weight2_reg[4]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result2__30_carry_i_3
       (.I0(mul_result2__60_carry__1_i_6_0[3]),
        .I1(Q[1]),
        .O(\weight2_reg[4]_1 [0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mul_result2__30_carry_i_4
       (.I0(Q[2]),
        .I1(mul_result2__30_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(mul_result2__60_carry__1_i_6_0[4]),
        .I4(Q[0]),
        .I5(mul_result2__60_carry__1_i_6_0[5]),
        .O(\read_data_out_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul_result2__30_carry_i_5
       (.I0(Q[0]),
        .I1(mul_result2__60_carry__1_i_6_0[5]),
        .I2(Q[1]),
        .I3(mul_result2__60_carry__1_i_6_0[4]),
        .I4(mul_result2__60_carry__1_i_6_0[3]),
        .I5(Q[2]),
        .O(\read_data_out_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_result2__30_carry_i_6
       (.I0(mul_result2__60_carry__1_i_6_0[3]),
        .I1(Q[1]),
        .I2(mul_result2__60_carry__1_i_6_0[4]),
        .I3(Q[0]),
        .O(\read_data_out_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_result2__30_carry_i_7
       (.I0(Q[0]),
        .I1(mul_result2__60_carry__1_i_6_0[3]),
        .O(\read_data_out_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__30_carry_i_8
       (.I0(Q[3]),
        .I1(mul_result2__60_carry__1_i_6_0[3]),
        .O(mul_result2__30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__60_carry__0_i_12
       (.I0(Q[3]),
        .I1(mul_result2__60_carry__1_i_6_0[6]),
        .O(\read_data_out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__60_carry__0_i_14
       (.I0(Q[4]),
        .I1(mul_result2__60_carry__1_i_6_0[6]),
        .O(\read_data_out_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__60_carry__0_i_17
       (.I0(Q[2]),
        .I1(mul_result2__60_carry__1_i_6_0[6]),
        .O(\read_data_out_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__60_carry__0_i_18
       (.I0(Q[0]),
        .I1(mul_result2__60_carry__1_i_6_0[7]),
        .O(\read_data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    mul_result2__60_carry__1_i_1
       (.I0(mul_result2__60_carry__1_i_9_n_0),
        .I1(CO),
        .I2(\read_data_out_reg_n_0_[6] ),
        .I3(mul_result2__60_carry__1_i_6_0[7]),
        .I4(O[1]),
        .I5(\read_data_out_reg_n_0_[5] ),
        .O(\read_data_out_reg[6]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__60_carry__1_i_10
       (.I0(\read_data_out_reg_n_0_[6] ),
        .I1(mul_result2__60_carry__1_i_6_0[6]),
        .O(mul_result2__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mul_result2__60_carry__1_i_12
       (.I0(mul_result2__60_carry__1_i_6_0[7]),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(O[1]),
        .O(mul_result2__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h87)) 
    mul_result2__60_carry__1_i_13
       (.I0(mul_result2__60_carry__1_i_6_0[7]),
        .I1(\read_data_out_reg_n_0_[6] ),
        .I2(CO),
        .O(mul_result2__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__60_carry__1_i_14
       (.I0(\read_data_out_reg_n_0_[5] ),
        .I1(mul_result2__60_carry__1_i_6_0[6]),
        .O(\read_data_out_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    mul_result2__60_carry__1_i_15
       (.I0(O[1]),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(mul_result2__60_carry__1_i_6_0[7]),
        .I3(mul_result2__60_carry__1_i_6_0[6]),
        .I4(\read_data_out_reg_n_0_[6] ),
        .O(mul_result2__60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h87)) 
    mul_result2__60_carry__1_i_16
       (.I0(mul_result2__60_carry__1_i_6_0[7]),
        .I1(Q[4]),
        .I2(O[0]),
        .O(\weight2_reg[7] ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    mul_result2__60_carry__1_i_2
       (.I0(mul_result2__60_carry__1_i_10_n_0),
        .I1(O[1]),
        .I2(\read_data_out_reg_n_0_[5] ),
        .I3(mul_result2__60_carry__1_i_6_0[7]),
        .I4(O[0]),
        .I5(Q[4]),
        .O(\read_data_out_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    mul_result2__60_carry__1_i_3
       (.I0(mul_result2__60_carry__1_i_6_0[6]),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(O[0]),
        .I3(Q[4]),
        .I4(mul_result2__60_carry__1_i_6_0[7]),
        .I5(mul_result2__60_carry__1),
        .O(\read_data_out_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    mul_result2__60_carry__1_i_5
       (.I0(mul_result2__60_carry__1_i_12_n_0),
        .I1(mul_result2__60_carry__1_i_6_0[6]),
        .I2(\read_data_out_reg_n_0_[7] ),
        .I3(mul_result2__60_carry__1_i_6_0[7]),
        .I4(\read_data_out_reg_n_0_[6] ),
        .I5(CO),
        .O(\weight2_reg[6] [2]));
  LUT5 #(
    .INIT(32'h69999666)) 
    mul_result2__60_carry__1_i_6
       (.I0(\read_data_out_reg[6]_0 [1]),
        .I1(mul_result2__60_carry__1_i_13_n_0),
        .I2(mul_result2__60_carry__1_i_6_0[6]),
        .I3(\read_data_out_reg_n_0_[7] ),
        .I4(mul_result2__60_carry__1_i_12_n_0),
        .O(\weight2_reg[6] [1]));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    mul_result2__60_carry__1_i_7
       (.I0(mul_result2__60_carry__1),
        .I1(\read_data_out_reg[5]_0 ),
        .I2(mul_result2__60_carry__1_i_15_n_0),
        .I3(mul_result2__60_carry__1_i_6_0[7]),
        .I4(Q[4]),
        .I5(O[0]),
        .O(\weight2_reg[6] [0]));
  LUT2 #(
    .INIT(4'h7)) 
    mul_result2__60_carry__1_i_9
       (.I0(\read_data_out_reg_n_0_[7] ),
        .I1(mul_result2__60_carry__1_i_6_0[6]),
        .O(mul_result2__60_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result2__60_carry__2_i_1
       (.I0(\read_data_out_reg_n_0_[7] ),
        .I1(CO),
        .I2(\read_data_out_reg_n_0_[6] ),
        .I3(mul_result2__60_carry__1_i_6_0[7]),
        .O(\read_data_out_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[0] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[1] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[2] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[3] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[4] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[5] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[5]),
        .Q(\read_data_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[6] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[6]),
        .Q(\read_data_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[7]),
        .Q(\read_data_out_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module design_1_myip_0_1_memory_RAM__parameterized2
   (read1_data_out,
    read_data_out,
    ACLK,
    write_en,
    read1_en,
    Q,
    read1_address,
    RAM_reg_2_0,
    read_en,
    read_address);
  output [7:0]read1_data_out;
  output [7:0]read_data_out;
  input ACLK;
  input write_en;
  input read1_en;
  input [7:0]Q;
  input [7:0]read1_address;
  input [7:0]RAM_reg_2_0;
  input read_en;
  input [7:0]read_address;

  wire ACLK;
  wire [7:0]Q;
  wire [7:0]RAM_reg_2_0;
  wire [7:0]read1_address;
  wire [7:0]read1_data_out;
  wire read1_en;
  wire [7:0]read_address;
  wire [7:0]read_data_out;
  wire read_en;
  wire write_en;
  wire [15:0]NLW_RAM_reg_1_DOADO_UNCONNECTED;
  wire [15:8]NLW_RAM_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_1_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_RAM_reg_2_DOADO_UNCONNECTED;
  wire [15:8]NLW_RAM_reg_2_DOBDO_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_2_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sig_RAM/RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
    RAM_reg_1
       (.ADDRARDADDR({1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,read1_address,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RAM_reg_2_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_RAM_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_RAM_reg_1_DOBDO_UNCONNECTED[15:8],read1_data_out}),
        .DOPADOP(NLW_RAM_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RAM_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(write_en),
        .ENBWREN(read1_en),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sig_RAM/RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
    RAM_reg_2
       (.ADDRARDADDR({1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,read_address,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RAM_reg_2_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_RAM_reg_2_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_RAM_reg_2_DOBDO_UNCONNECTED[15:8],read_data_out}),
        .DOPADOP(NLW_RAM_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RAM_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(write_en),
        .ENBWREN(read_en),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "myip_v1_0" *) 
module design_1_myip_0_1_myip_v1_0
   (M_AXIS_TDATA,
    S_AXIS_TREADY,
    M_AXIS_TVALID,
    M_AXIS_TLAST,
    ARESETN,
    ACLK,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    M_AXIS_TREADY);
  output [7:0]M_AXIS_TDATA;
  output S_AXIS_TREADY;
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  input ARESETN;
  input ACLK;
  input [7:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  input M_AXIS_TREADY;

  wire [4:0]A;
  wire ACLK;
  wire ARESETN;
  wire A_RAM_n_0;
  wire A_RAM_n_1;
  wire A_RAM_n_10;
  wire A_RAM_n_11;
  wire A_RAM_n_12;
  wire A_RAM_n_13;
  wire A_RAM_n_14;
  wire A_RAM_n_15;
  wire A_RAM_n_16;
  wire A_RAM_n_17;
  wire A_RAM_n_18;
  wire A_RAM_n_19;
  wire A_RAM_n_20;
  wire A_RAM_n_21;
  wire A_RAM_n_22;
  wire A_RAM_n_23;
  wire A_RAM_n_24;
  wire A_RAM_n_25;
  wire A_RAM_n_26;
  wire A_RAM_n_27;
  wire A_RAM_n_28;
  wire A_RAM_n_29;
  wire A_RAM_n_30;
  wire A_RAM_n_31;
  wire A_RAM_n_32;
  wire A_RAM_n_41;
  wire A_RAM_n_42;
  wire A_RAM_n_43;
  wire A_RAM_n_44;
  wire A_RAM_n_45;
  wire A_RAM_n_46;
  wire A_RAM_n_47;
  wire A_RAM_n_48;
  wire A_RAM_n_49;
  wire A_RAM_n_50;
  wire A_RAM_n_51;
  wire A_RAM_n_52;
  wire A_RAM_n_53;
  wire A_RAM_n_54;
  wire A_RAM_n_55;
  wire A_RAM_n_56;
  wire A_RAM_n_57;
  wire A_RAM_n_58;
  wire A_RAM_n_59;
  wire A_RAM_n_60;
  wire A_RAM_n_61;
  wire A_RAM_n_62;
  wire A_RAM_n_63;
  wire A_RAM_n_64;
  wire A_RAM_n_65;
  wire A_RAM_n_66;
  wire A_RAM_n_67;
  wire A_RAM_n_68;
  wire A_RAM_n_69;
  wire A_RAM_n_70;
  wire A_RAM_n_71;
  wire A_RAM_n_72;
  wire A_RAM_n_73;
  wire A_RAM_n_74;
  wire A_RAM_n_75;
  wire A_RAM_n_76;
  wire A_RAM_n_77;
  wire A_RAM_n_78;
  wire A_RAM_n_79;
  wire [8:0]A_read1_address;
  wire [7:0]A_read1_data_out;
  wire [8:0]A_read_address;
  wire [7:0]A_read_data_out;
  wire [5:1]A_write_address0;
  wire \A_write_address[1]_i_1__1_n_0 ;
  wire \A_write_address[2]_i_1__1_n_0 ;
  wire \A_write_address[3]_i_1__1_n_0 ;
  wire \A_write_address[4]_i_1__1_n_0 ;
  wire \A_write_address[5]_i_1__1_n_0 ;
  wire \A_write_address[6]_i_1_n_0 ;
  wire \A_write_address[7]_i_1_n_0 ;
  wire \A_write_address[8]_i_1_n_0 ;
  wire \A_write_address[8]_i_2_n_0 ;
  wire \A_write_address_reg_n_0_[0] ;
  wire \A_write_address_reg_n_0_[1] ;
  wire \A_write_address_reg_n_0_[2] ;
  wire \A_write_address_reg_n_0_[3] ;
  wire \A_write_address_reg_n_0_[4] ;
  wire \A_write_address_reg_n_0_[5] ;
  wire \A_write_address_reg_n_0_[6] ;
  wire \A_write_address_reg_n_0_[7] ;
  wire \A_write_address_reg_n_0_[8] ;
  wire [7:0]A_write_data_in;
  wire A_write_en;
  wire A_write_en0;
  wire A_write_en_0;
  wire A_write_en_reg_n_0;
  wire [7:0]B;
  wire B1_RAM_n_0;
  wire B1_RAM_n_1;
  wire B1_RAM_n_10;
  wire B1_RAM_n_11;
  wire B1_RAM_n_12;
  wire B1_RAM_n_13;
  wire B1_RAM_n_14;
  wire B1_RAM_n_15;
  wire B1_RAM_n_16;
  wire B1_RAM_n_17;
  wire B1_RAM_n_18;
  wire B1_RAM_n_19;
  wire B1_RAM_n_20;
  wire B1_RAM_n_21;
  wire B1_RAM_n_22;
  wire B1_RAM_n_23;
  wire B1_RAM_n_24;
  wire B1_RAM_n_25;
  wire B1_RAM_n_26;
  wire B1_RAM_n_27;
  wire B1_RAM_n_28;
  wire B1_RAM_n_29;
  wire B1_RAM_n_30;
  wire B1_RAM_n_31;
  wire B1_RAM_n_32;
  wire B1_RAM_n_33;
  wire [2:0]B1_read_address;
  wire B1_read_en;
  wire \B1_write_address[1]_i_1_n_0 ;
  wire \B1_write_address[2]_i_1_n_0 ;
  wire \B1_write_address_reg_n_0_[0] ;
  wire \B1_write_address_reg_n_0_[1] ;
  wire \B1_write_address_reg_n_0_[2] ;
  wire \B1_write_data_in[7]_i_1_n_0 ;
  wire \B1_write_data_in[7]_i_2_n_0 ;
  wire \B1_write_data_in_reg_n_0_[0] ;
  wire \B1_write_data_in_reg_n_0_[1] ;
  wire \B1_write_data_in_reg_n_0_[2] ;
  wire \B1_write_data_in_reg_n_0_[3] ;
  wire \B1_write_data_in_reg_n_0_[4] ;
  wire \B1_write_data_in_reg_n_0_[5] ;
  wire \B1_write_data_in_reg_n_0_[6] ;
  wire \B1_write_data_in_reg_n_0_[7] ;
  wire B1_write_en_i_1_n_0;
  wire B1_write_en_i_2_n_0;
  wire B1_write_en_i_3_n_0;
  wire B1_write_en_reg_n_0;
  wire B2_RAM_n_0;
  wire B2_RAM_n_1;
  wire B2_RAM_n_10;
  wire B2_RAM_n_11;
  wire B2_RAM_n_12;
  wire B2_RAM_n_13;
  wire B2_RAM_n_14;
  wire B2_RAM_n_15;
  wire B2_RAM_n_16;
  wire B2_RAM_n_17;
  wire B2_RAM_n_18;
  wire B2_RAM_n_19;
  wire B2_RAM_n_2;
  wire B2_RAM_n_20;
  wire B2_RAM_n_21;
  wire B2_RAM_n_22;
  wire B2_RAM_n_23;
  wire B2_RAM_n_24;
  wire B2_RAM_n_25;
  wire B2_RAM_n_26;
  wire B2_RAM_n_27;
  wire B2_RAM_n_28;
  wire B2_RAM_n_29;
  wire B2_RAM_n_3;
  wire B2_RAM_n_30;
  wire B2_RAM_n_31;
  wire B2_RAM_n_32;
  wire B2_RAM_n_33;
  wire B2_RAM_n_4;
  wire B2_RAM_n_5;
  wire B2_RAM_n_6;
  wire B2_RAM_n_7;
  wire B2_RAM_n_8;
  wire B2_RAM_n_9;
  wire [2:0]B2_read_address;
  wire \B2_write_address[1]_i_1_n_0 ;
  wire \B2_write_address[2]_i_1_n_0 ;
  wire \B2_write_address_reg_n_0_[0] ;
  wire \B2_write_address_reg_n_0_[1] ;
  wire \B2_write_address_reg_n_0_[2] ;
  wire \B2_write_data_in[7]_i_1_n_0 ;
  wire \B2_write_data_in_reg_n_0_[0] ;
  wire \B2_write_data_in_reg_n_0_[1] ;
  wire \B2_write_data_in_reg_n_0_[2] ;
  wire \B2_write_data_in_reg_n_0_[3] ;
  wire \B2_write_data_in_reg_n_0_[4] ;
  wire \B2_write_data_in_reg_n_0_[5] ;
  wire \B2_write_data_in_reg_n_0_[6] ;
  wire \B2_write_data_in_reg_n_0_[7] ;
  wire B2_write_en_i_1_n_0;
  wire B2_write_en_i_2_n_0;
  wire B2_write_en_i_3_n_0;
  wire B2_write_en_reg_n_0;
  wire [7:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_INST_0_i_1_n_0;
  wire M_AXIS_TLAST_INST_0_i_2_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire RES_RAM_n_0;
  wire RES_read_en_i_1_n_0;
  wire RES_read_en_i_2_n_0;
  wire RES_read_en_reg_n_0;
  wire [7:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire Start;
  wire matrix_multiply_0_n_0;
  wire matrix_multiply_0_n_1;
  wire matrix_multiply_0_n_11;
  wire matrix_multiply_0_n_13;
  wire matrix_multiply_0_n_2;
  wire matrix_multiply_0_n_26;
  wire matrix_multiply_0_n_32;
  wire matrix_multiply_1_n_0;
  wire matrix_multiply_1_n_1;
  wire matrix_multiply_1_n_11;
  wire matrix_multiply_1_n_13;
  wire matrix_multiply_1_n_14;
  wire matrix_multiply_1_n_15;
  wire matrix_multiply_1_n_16;
  wire matrix_multiply_1_n_17;
  wire matrix_multiply_1_n_18;
  wire matrix_multiply_1_n_2;
  wire matrix_multiply_1_n_31;
  wire matrix_multiply_1_n_32;
  wire \nr_of_a_reads[0]_i_1_n_0 ;
  wire \nr_of_a_reads[1]_i_1_n_0 ;
  wire \nr_of_a_reads[2]_i_1_n_0 ;
  wire \nr_of_a_reads[3]_i_1_n_0 ;
  wire \nr_of_a_reads[4]_i_1_n_0 ;
  wire \nr_of_a_reads[5]_i_1_n_0 ;
  wire \nr_of_a_reads[6]_i_1_n_0 ;
  wire \nr_of_a_reads[7]_i_1_n_0 ;
  wire \nr_of_a_reads[8]_i_1_n_0 ;
  wire \nr_of_a_reads[8]_i_2_n_0 ;
  wire \nr_of_a_reads[8]_i_3_n_0 ;
  wire \nr_of_a_reads[8]_i_4_n_0 ;
  wire \nr_of_a_reads[9]_i_1_n_0 ;
  wire \nr_of_a_reads[9]_i_2_n_0 ;
  wire \nr_of_a_reads_reg_n_0_[0] ;
  wire \nr_of_a_reads_reg_n_0_[1] ;
  wire \nr_of_a_reads_reg_n_0_[2] ;
  wire \nr_of_a_reads_reg_n_0_[3] ;
  wire \nr_of_a_reads_reg_n_0_[4] ;
  wire \nr_of_a_reads_reg_n_0_[5] ;
  wire \nr_of_a_reads_reg_n_0_[6] ;
  wire \nr_of_a_reads_reg_n_0_[7] ;
  wire \nr_of_a_reads_reg_n_0_[8] ;
  wire \nr_of_a_reads_reg_n_0_[9] ;
  wire [0:0]nr_of_b1_reads;
  wire \nr_of_b1_reads[1]_i_1_n_0 ;
  wire \nr_of_b1_reads[2]_i_1_n_0 ;
  wire \nr_of_b1_reads[3]_i_1_n_0 ;
  wire \nr_of_b1_reads[3]_i_2_n_0 ;
  wire \nr_of_b1_reads[3]_i_3_n_0 ;
  wire \nr_of_b1_reads_reg_n_0_[0] ;
  wire \nr_of_b1_reads_reg_n_0_[1] ;
  wire \nr_of_b1_reads_reg_n_0_[2] ;
  wire \nr_of_b1_reads_reg_n_0_[3] ;
  wire [0:0]nr_of_b2_reads;
  wire nr_of_b2_reads0;
  wire \nr_of_b2_reads[1]_i_1_n_0 ;
  wire \nr_of_b2_reads[2]_i_1_n_0 ;
  wire \nr_of_b2_reads[3]_i_1_n_0 ;
  wire \nr_of_b2_reads[3]_i_2_n_0 ;
  wire \nr_of_b2_reads[3]_i_3_n_0 ;
  wire \nr_of_b2_reads[3]_i_4_n_0 ;
  wire \nr_of_b2_reads[3]_i_5_n_0 ;
  wire \nr_of_b2_reads[3]_i_6_n_0 ;
  wire \nr_of_b2_reads[3]_i_7_n_0 ;
  wire \nr_of_b2_reads_reg_n_0_[0] ;
  wire \nr_of_b2_reads_reg_n_0_[1] ;
  wire \nr_of_b2_reads_reg_n_0_[2] ;
  wire \nr_of_b2_reads_reg_n_0_[3] ;
  wire \nr_of_reads[0]_i_1_n_0 ;
  wire \nr_of_reads[10]_i_1_n_0 ;
  wire \nr_of_reads[10]_i_2_n_0 ;
  wire \nr_of_reads[10]_i_3_n_0 ;
  wire \nr_of_reads[10]_i_4_n_0 ;
  wire \nr_of_reads[1]_i_1_n_0 ;
  wire \nr_of_reads[2]_i_1_n_0 ;
  wire \nr_of_reads[3]_i_1_n_0 ;
  wire \nr_of_reads[4]_i_1_n_0 ;
  wire \nr_of_reads[5]_i_1_n_0 ;
  wire \nr_of_reads[5]_i_2_n_0 ;
  wire \nr_of_reads[6]_i_1_n_0 ;
  wire \nr_of_reads[6]_i_2_n_0 ;
  wire \nr_of_reads[7]_i_1_n_0 ;
  wire \nr_of_reads[8]_i_1_n_0 ;
  wire \nr_of_reads[9]_i_1_n_0 ;
  wire \nr_of_reads_reg_n_0_[0] ;
  wire \nr_of_reads_reg_n_0_[10] ;
  wire \nr_of_reads_reg_n_0_[1] ;
  wire \nr_of_reads_reg_n_0_[2] ;
  wire \nr_of_reads_reg_n_0_[3] ;
  wire \nr_of_reads_reg_n_0_[4] ;
  wire \nr_of_reads_reg_n_0_[5] ;
  wire \nr_of_reads_reg_n_0_[6] ;
  wire \nr_of_reads_reg_n_0_[7] ;
  wire \nr_of_reads_reg_n_0_[8] ;
  wire \nr_of_reads_reg_n_0_[9] ;
  wire \nr_of_sig_reads[0]_i_1_n_0 ;
  wire \nr_of_sig_reads[1]_i_1_n_0 ;
  wire \nr_of_sig_reads[2]_i_1_n_0 ;
  wire \nr_of_sig_reads[3]_i_1_n_0 ;
  wire \nr_of_sig_reads[4]_i_1_n_0 ;
  wire \nr_of_sig_reads[5]_i_1_n_0 ;
  wire \nr_of_sig_reads[5]_i_2_n_0 ;
  wire \nr_of_sig_reads[6]_i_1_n_0 ;
  wire \nr_of_sig_reads[7]_i_1_n_0 ;
  wire \nr_of_sig_reads[7]_i_2_n_0 ;
  wire \nr_of_sig_reads[7]_i_3_n_0 ;
  wire \nr_of_sig_reads[7]_i_4_n_0 ;
  wire \nr_of_sig_reads[7]_i_5_n_0 ;
  wire \nr_of_sig_reads[8]_i_1_n_0 ;
  wire \nr_of_sig_reads[8]_i_2_n_0 ;
  wire \nr_of_sig_reads_reg_n_0_[0] ;
  wire \nr_of_sig_reads_reg_n_0_[1] ;
  wire \nr_of_sig_reads_reg_n_0_[2] ;
  wire \nr_of_sig_reads_reg_n_0_[3] ;
  wire \nr_of_sig_reads_reg_n_0_[4] ;
  wire \nr_of_sig_reads_reg_n_0_[5] ;
  wire \nr_of_sig_reads_reg_n_0_[6] ;
  wire \nr_of_sig_reads_reg_n_0_[7] ;
  wire \nr_of_sig_reads_reg_n_0_[8] ;
  wire [0:0]nr_of_writes;
  wire \nr_of_writes[1]_i_1__1_n_0 ;
  wire \nr_of_writes[2]_i_1__1_n_0 ;
  wire \nr_of_writes[3]_i_1__1_n_0 ;
  wire \nr_of_writes[4]_i_1__1_n_0 ;
  wire \nr_of_writes[5]_i_1__1_n_0 ;
  wire \nr_of_writes[5]_i_2__1_n_0 ;
  wire \nr_of_writes_reg_n_0_[0] ;
  wire \nr_of_writes_reg_n_0_[1] ;
  wire \nr_of_writes_reg_n_0_[2] ;
  wire \nr_of_writes_reg_n_0_[3] ;
  wire \nr_of_writes_reg_n_0_[4] ;
  wire \nr_of_writes_reg_n_0_[5] ;
  wire output_layer1_n_16;
  wire output_layer1_n_17;
  wire output_layer1_n_18;
  wire output_layer1_n_19;
  wire output_layer1_n_2;
  wire output_layer1_n_3;
  wire output_layer1_n_4;
  wire output_layer1_n_5;
  wire output_layer1_n_6;
  wire output_layer1_n_7;
  wire [4:4]p_1_in;
  wire read_en;
  wire [7:0]sig_data1;
  wire [7:0]sig_data2;
  wire sig_en1;
  wire sig_en2;
  wire [7:0]sig_read1_data_out;
  wire [7:0]sig_read_data_out;
  wire \sig_write_address[1]_i_1_n_0 ;
  wire \sig_write_address[2]_i_1_n_0 ;
  wire \sig_write_address[3]_i_1_n_0 ;
  wire \sig_write_address[4]_i_1_n_0 ;
  wire \sig_write_address[5]_i_1_n_0 ;
  wire \sig_write_address[6]_i_1_n_0 ;
  wire \sig_write_address[7]_i_1_n_0 ;
  wire \sig_write_address[7]_i_2_n_0 ;
  wire \sig_write_address_reg_n_0_[0] ;
  wire \sig_write_address_reg_n_0_[1] ;
  wire \sig_write_address_reg_n_0_[2] ;
  wire \sig_write_address_reg_n_0_[3] ;
  wire \sig_write_address_reg_n_0_[4] ;
  wire \sig_write_address_reg_n_0_[5] ;
  wire \sig_write_address_reg_n_0_[6] ;
  wire \sig_write_address_reg_n_0_[7] ;
  wire [7:0]sig_write_data_in;
  wire sig_write_en_i_1_n_0;
  wire sig_write_en_i_2_n_0;
  wire sig_write_en_reg_n_0;
  wire sigmoid_function_2_n_1;
  wire state;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_8_n_0 ;
  wire \state[4]_i_9_n_0 ;
  wire state_0;
  wire [4:0]state__0;
  wire temp1_RAM_n_0;
  wire temp1_RAM_n_1;
  wire temp1_RAM_n_10;
  wire temp1_RAM_n_11;
  wire temp1_RAM_n_12;
  wire temp1_RAM_n_13;
  wire temp1_RAM_n_14;
  wire temp1_RAM_n_15;
  wire temp1_RAM_n_16;
  wire temp1_RAM_n_17;
  wire temp1_RAM_n_18;
  wire temp1_RAM_n_19;
  wire temp1_RAM_n_2;
  wire temp1_RAM_n_20;
  wire temp1_RAM_n_21;
  wire temp1_RAM_n_22;
  wire temp1_RAM_n_23;
  wire temp1_RAM_n_24;
  wire temp1_RAM_n_25;
  wire temp1_RAM_n_26;
  wire temp1_RAM_n_27;
  wire temp1_RAM_n_28;
  wire temp1_RAM_n_29;
  wire temp1_RAM_n_3;
  wire temp1_RAM_n_30;
  wire temp1_RAM_n_31;
  wire temp1_RAM_n_32;
  wire temp1_RAM_n_33;
  wire temp1_RAM_n_34;
  wire temp1_RAM_n_35;
  wire temp1_RAM_n_36;
  wire temp1_RAM_n_37;
  wire temp1_RAM_n_38;
  wire temp1_RAM_n_39;
  wire temp1_RAM_n_40;
  wire temp1_RAM_n_41;
  wire temp1_RAM_n_42;
  wire temp1_RAM_n_43;
  wire temp1_RAM_n_44;
  wire temp1_RAM_n_45;
  wire temp1_RAM_n_46;
  wire temp1_RAM_n_47;
  wire temp1_RAM_n_48;
  wire temp1_RAM_n_49;
  wire temp1_RAM_n_50;
  wire temp1_RAM_n_51;
  wire temp1_RAM_n_52;
  wire temp1_RAM_n_53;
  wire temp1_RAM_n_54;
  wire temp1_RAM_n_55;
  wire temp1_RAM_n_9;
  wire [5:0]temp1_write_address;
  wire temp2_RAM_n_0;
  wire temp2_RAM_n_1;
  wire temp2_RAM_n_10;
  wire temp2_RAM_n_11;
  wire temp2_RAM_n_12;
  wire temp2_RAM_n_13;
  wire temp2_RAM_n_14;
  wire temp2_RAM_n_15;
  wire temp2_RAM_n_16;
  wire temp2_RAM_n_17;
  wire temp2_RAM_n_18;
  wire temp2_RAM_n_19;
  wire temp2_RAM_n_2;
  wire temp2_RAM_n_20;
  wire temp2_RAM_n_21;
  wire temp2_RAM_n_22;
  wire temp2_RAM_n_23;
  wire temp2_RAM_n_24;
  wire temp2_RAM_n_25;
  wire temp2_RAM_n_26;
  wire temp2_RAM_n_27;
  wire temp2_RAM_n_28;
  wire temp2_RAM_n_29;
  wire temp2_RAM_n_3;
  wire temp2_RAM_n_30;
  wire temp2_RAM_n_31;
  wire temp2_RAM_n_32;
  wire temp2_RAM_n_33;
  wire temp2_RAM_n_34;
  wire temp2_RAM_n_35;
  wire temp2_RAM_n_36;
  wire temp2_RAM_n_37;
  wire temp2_RAM_n_38;
  wire temp2_RAM_n_39;
  wire temp2_RAM_n_4;
  wire temp2_RAM_n_40;
  wire temp2_RAM_n_41;
  wire temp2_RAM_n_42;
  wire temp2_RAM_n_43;
  wire temp2_RAM_n_44;
  wire temp2_RAM_n_45;
  wire temp2_RAM_n_46;
  wire temp2_RAM_n_47;
  wire temp2_RAM_n_48;
  wire temp2_RAM_n_49;
  wire temp2_RAM_n_5;
  wire temp2_RAM_n_50;
  wire temp2_RAM_n_51;
  wire temp2_RAM_n_52;
  wire temp2_RAM_n_53;
  wire temp2_RAM_n_54;
  wire temp2_RAM_n_55;
  wire temp2_RAM_n_6;
  wire temp2_RAM_n_7;
  wire temp2_RAM_n_8;
  wire temp2_RAM_n_9;
  wire [7:0]w_bias;
  wire \w_bias[7]_i_1_n_0 ;
  wire \w_bias[7]_i_2_n_0 ;
  wire \w_bias[7]_i_3_n_0 ;
  wire [7:0]weight1;
  wire \weight1[7]_i_1_n_0 ;
  wire \weight1[7]_i_2_n_0 ;
  wire [7:0]weight2;
  wire \weight2[7]_i_1_n_0 ;
  wire \weight2[7]_i_2_n_0 ;
  wire \weight2[7]_i_3_n_0 ;
  wire [5:0]write_address;
  wire [7:0]write_data_in;
  wire write_en;

  design_1_myip_0_1_memory_RAM A_RAM
       (.ACLK(ACLK),
        .B(B),
        .B1_read_en(B1_read_en),
        .CO(matrix_multiply_0_n_0),
        .DI({A_RAM_n_0,A_RAM_n_1}),
        .O({matrix_multiply_0_n_1,matrix_multiply_0_n_2}),
        .Q({\A_write_address_reg_n_0_[8] ,\A_write_address_reg_n_0_[7] ,\A_write_address_reg_n_0_[6] ,\A_write_address_reg_n_0_[5] ,\A_write_address_reg_n_0_[4] ,\A_write_address_reg_n_0_[3] ,\A_write_address_reg_n_0_[2] ,\A_write_address_reg_n_0_[1] ,\A_write_address_reg_n_0_[0] }),
        .RAM_reg_1_0({A_RAM_n_31,A_RAM_n_32}),
        .RAM_reg_1_1(A_RAM_n_41),
        .RAM_reg_1_10(A_RAM_n_54),
        .RAM_reg_1_11({A_RAM_n_55,A_RAM_n_56,A_RAM_n_57}),
        .RAM_reg_1_12(A_RAM_n_60),
        .RAM_reg_1_13(A_RAM_n_61),
        .RAM_reg_1_14(A_RAM_n_73),
        .RAM_reg_1_15(A_RAM_n_76),
        .RAM_reg_1_16(A_read1_address),
        .RAM_reg_1_2(A_RAM_n_42),
        .RAM_reg_1_3(A_RAM_n_43),
        .RAM_reg_1_4({A_RAM_n_44,A_RAM_n_45,A_RAM_n_46}),
        .RAM_reg_1_5(A_RAM_n_47),
        .RAM_reg_1_6({A_RAM_n_48,A_RAM_n_49}),
        .RAM_reg_1_7({A_RAM_n_50,A_RAM_n_51}),
        .RAM_reg_1_8(A_RAM_n_52),
        .RAM_reg_1_9(A_RAM_n_53),
        .RAM_reg_2_0(A_RAM_n_10),
        .RAM_reg_2_1(A_RAM_n_11),
        .RAM_reg_2_10(A_RAM_n_29),
        .RAM_reg_2_11(A_RAM_n_30),
        .RAM_reg_2_12(A_RAM_n_64),
        .RAM_reg_2_13(A_RAM_n_67),
        .RAM_reg_2_14(A_write_data_in),
        .RAM_reg_2_15(A_read_address),
        .RAM_reg_2_2(A_RAM_n_12),
        .RAM_reg_2_3(A_RAM_n_16),
        .RAM_reg_2_4({A_RAM_n_17,A_RAM_n_18}),
        .RAM_reg_2_5({A_RAM_n_19,A_RAM_n_20}),
        .RAM_reg_2_6(A_RAM_n_21),
        .RAM_reg_2_7(A_RAM_n_22),
        .RAM_reg_2_8(A_RAM_n_23),
        .RAM_reg_2_9({A_RAM_n_24,A_RAM_n_25,A_RAM_n_26}),
        .S({A_RAM_n_13,A_RAM_n_14,A_RAM_n_15}),
        .mul_result__0_carry(B1_RAM_n_10),
        .mul_result__0_carry_0(B2_RAM_n_10),
        .mul_result__30_carry(B1_RAM_n_14),
        .mul_result__30_carry_0(B2_RAM_n_14),
        .mul_result__60_carry__1(B1_RAM_n_22),
        .mul_result__60_carry__1_0(B1_RAM_n_24),
        .mul_result__60_carry__1_1(B2_RAM_n_22),
        .mul_result__60_carry__1_2(B2_RAM_n_24),
        .mul_result__60_carry__1_i_5__0_0({B2_RAM_n_2,B2_RAM_n_3,B2_RAM_n_4,B2_RAM_n_5,B2_RAM_n_6,B2_RAM_n_7,B2_RAM_n_8,B2_RAM_n_9}),
        .mul_result__60_carry__1_i_5__0_1(matrix_multiply_1_n_0),
        .mul_result__60_carry__1_i_7__0_0({matrix_multiply_1_n_1,matrix_multiply_1_n_2}),
        .read1_data_out(A_read1_data_out),
        .read_data_out(A_read_data_out),
        .\read_data_out_reg[2] ({A_RAM_n_62,A_RAM_n_63}),
        .\read_data_out_reg[2]_0 ({A_RAM_n_71,A_RAM_n_72}),
        .\read_data_out_reg[5] ({A_RAM_n_65,A_RAM_n_66}),
        .\read_data_out_reg[5]_0 ({A_RAM_n_74,A_RAM_n_75}),
        .\read_data_out_reg[6] ({A_RAM_n_27,A_RAM_n_28}),
        .\read_data_out_reg[6]_0 ({A_RAM_n_58,A_RAM_n_59}),
        .\read_data_out_reg[6]_1 ({A_RAM_n_68,A_RAM_n_69,A_RAM_n_70}),
        .\read_data_out_reg[6]_2 ({A_RAM_n_77,A_RAM_n_78,A_RAM_n_79}),
        .write_en(A_write_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_write_address[1]_i_1__1 
       (.I0(\nr_of_a_reads_reg_n_0_[0] ),
        .I1(\nr_of_a_reads_reg_n_0_[1] ),
        .O(\A_write_address[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \A_write_address[2]_i_1__1 
       (.I0(\nr_of_a_reads_reg_n_0_[2] ),
        .I1(\nr_of_a_reads_reg_n_0_[1] ),
        .I2(\nr_of_a_reads_reg_n_0_[0] ),
        .O(\A_write_address[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \A_write_address[3]_i_1__1 
       (.I0(\nr_of_a_reads_reg_n_0_[3] ),
        .I1(\nr_of_a_reads_reg_n_0_[0] ),
        .I2(\nr_of_a_reads_reg_n_0_[1] ),
        .I3(\nr_of_a_reads_reg_n_0_[2] ),
        .O(\A_write_address[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \A_write_address[4]_i_1__1 
       (.I0(\nr_of_a_reads_reg_n_0_[4] ),
        .I1(\nr_of_a_reads_reg_n_0_[2] ),
        .I2(\nr_of_a_reads_reg_n_0_[1] ),
        .I3(\nr_of_a_reads_reg_n_0_[0] ),
        .I4(\nr_of_a_reads_reg_n_0_[3] ),
        .O(\A_write_address[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \A_write_address[5]_i_1__1 
       (.I0(\nr_of_a_reads_reg_n_0_[5] ),
        .I1(\nr_of_a_reads_reg_n_0_[3] ),
        .I2(\nr_of_a_reads_reg_n_0_[0] ),
        .I3(\nr_of_a_reads_reg_n_0_[1] ),
        .I4(\nr_of_a_reads_reg_n_0_[2] ),
        .I5(\nr_of_a_reads_reg_n_0_[4] ),
        .O(\A_write_address[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_write_address[6]_i_1 
       (.I0(\nr_of_a_reads_reg_n_0_[6] ),
        .I1(\nr_of_a_reads[8]_i_4_n_0 ),
        .O(\A_write_address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \A_write_address[7]_i_1 
       (.I0(\nr_of_a_reads_reg_n_0_[7] ),
        .I1(\nr_of_a_reads[8]_i_4_n_0 ),
        .I2(\nr_of_a_reads_reg_n_0_[6] ),
        .O(\A_write_address[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \A_write_address[8]_i_1 
       (.I0(\nr_of_b2_reads[3]_i_3_n_0 ),
        .I1(\nr_of_b2_reads[3]_i_4_n_0 ),
        .I2(\nr_of_b2_reads[3]_i_5_n_0 ),
        .O(\A_write_address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \A_write_address[8]_i_2 
       (.I0(\nr_of_a_reads_reg_n_0_[8] ),
        .I1(\nr_of_a_reads_reg_n_0_[6] ),
        .I2(\nr_of_a_reads[8]_i_4_n_0 ),
        .I3(\nr_of_a_reads_reg_n_0_[7] ),
        .O(\A_write_address[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[0] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(\nr_of_a_reads_reg_n_0_[0] ),
        .Q(\A_write_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[1] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(\A_write_address[1]_i_1__1_n_0 ),
        .Q(\A_write_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[2] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(\A_write_address[2]_i_1__1_n_0 ),
        .Q(\A_write_address_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[3] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(\A_write_address[3]_i_1__1_n_0 ),
        .Q(\A_write_address_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[4] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(\A_write_address[4]_i_1__1_n_0 ),
        .Q(\A_write_address_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[5] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(\A_write_address[5]_i_1__1_n_0 ),
        .Q(\A_write_address_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[6] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(\A_write_address[6]_i_1_n_0 ),
        .Q(\A_write_address_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[7] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(\A_write_address[7]_i_1_n_0 ),
        .Q(\A_write_address_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[8] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(\A_write_address[8]_i_2_n_0 ),
        .Q(\A_write_address_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \A_write_data_in_reg[0] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(A_write_data_in[0]),
        .R(1'b0));
  FDRE \A_write_data_in_reg[1] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(A_write_data_in[1]),
        .R(1'b0));
  FDRE \A_write_data_in_reg[2] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(A_write_data_in[2]),
        .R(1'b0));
  FDRE \A_write_data_in_reg[3] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(A_write_data_in[3]),
        .R(1'b0));
  FDRE \A_write_data_in_reg[4] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(A_write_data_in[4]),
        .R(1'b0));
  FDRE \A_write_data_in_reg[5] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(A_write_data_in[5]),
        .R(1'b0));
  FDRE \A_write_data_in_reg[6] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(A_write_data_in[6]),
        .R(1'b0));
  FDRE \A_write_data_in_reg[7] 
       (.C(ACLK),
        .CE(\A_write_address[8]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(A_write_data_in[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    A_write_en_i_1
       (.I0(S_AXIS_TVALID),
        .I1(state__0[4]),
        .O(A_write_en_0));
  FDRE #(
    .INIT(1'b0)) 
    A_write_en_reg
       (.C(ACLK),
        .CE(\nr_of_b1_reads[3]_i_1_n_0 ),
        .D(A_write_en_0),
        .Q(A_write_en_reg_n_0),
        .R(1'b0));
  design_1_myip_0_1_memory_RAM__parameterized0 B1_RAM
       (.ACLK(ACLK),
        .B1_read_address(B1_read_address),
        .B1_read_en(B1_read_en),
        .DI({B1_RAM_n_0,B1_RAM_n_1}),
        .O(matrix_multiply_0_n_2),
        .Q(B),
        .S(B1_RAM_n_25),
        .mul_result__0_carry__0(A_RAM_n_10),
        .mul_result__0_carry__0_0(A_RAM_n_12),
        .mul_result__30_carry__0(A_RAM_n_21),
        .mul_result__30_carry__0_0(A_RAM_n_23),
        .mul_result__60_carry__1_i_7(matrix_multiply_0_n_26),
        .read_data_out(A_read_data_out),
        .\read_data_out_reg[0]_0 (B1_RAM_n_28),
        .\read_data_out_reg[1]_0 ({B1_RAM_n_11,B1_RAM_n_12}),
        .\read_data_out_reg[1]_1 (B1_RAM_n_13),
        .\read_data_out_reg[1]_2 ({B1_RAM_n_26,B1_RAM_n_27}),
        .\read_data_out_reg[1]_3 ({\B1_write_address_reg_n_0_[2] ,\B1_write_address_reg_n_0_[1] ,\B1_write_address_reg_n_0_[0] }),
        .\read_data_out_reg[2]_0 (B1_RAM_n_10),
        .\read_data_out_reg[3]_0 (B1_RAM_n_30),
        .\read_data_out_reg[3]_1 (B1_RAM_n_33),
        .\read_data_out_reg[4]_0 ({B1_RAM_n_15,B1_RAM_n_16}),
        .\read_data_out_reg[4]_1 (B1_RAM_n_17),
        .\read_data_out_reg[4]_2 (B1_RAM_n_29),
        .\read_data_out_reg[4]_3 ({B1_RAM_n_31,B1_RAM_n_32}),
        .\read_data_out_reg[5]_0 (B1_RAM_n_14),
        .\read_data_out_reg[6]_0 (B1_RAM_n_19),
        .\read_data_out_reg[6]_1 (B1_RAM_n_20),
        .\read_data_out_reg[6]_2 (B1_RAM_n_21),
        .\read_data_out_reg[6]_3 (B1_RAM_n_22),
        .\read_data_out_reg[6]_4 (B1_RAM_n_23),
        .\read_data_out_reg[7]_0 (B1_RAM_n_18),
        .\read_data_out_reg[7]_1 (B1_RAM_n_24),
        .\read_data_out_reg[7]_2 ({\B1_write_data_in_reg_n_0_[7] ,\B1_write_data_in_reg_n_0_[6] ,\B1_write_data_in_reg_n_0_[5] ,\B1_write_data_in_reg_n_0_[4] ,\B1_write_data_in_reg_n_0_[3] ,\B1_write_data_in_reg_n_0_[2] ,\B1_write_data_in_reg_n_0_[1] ,\B1_write_data_in_reg_n_0_[0] }),
        .write_en(B1_write_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B1_write_address[1]_i_1 
       (.I0(\nr_of_b1_reads_reg_n_0_[0] ),
        .I1(\nr_of_b1_reads_reg_n_0_[1] ),
        .O(\B1_write_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \B1_write_address[2]_i_1 
       (.I0(\nr_of_b1_reads_reg_n_0_[2] ),
        .I1(\nr_of_b1_reads_reg_n_0_[1] ),
        .I2(\nr_of_b1_reads_reg_n_0_[0] ),
        .O(\B1_write_address[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B1_write_address_reg[0] 
       (.C(ACLK),
        .CE(\B1_write_data_in[7]_i_1_n_0 ),
        .D(\nr_of_b1_reads_reg_n_0_[0] ),
        .Q(\B1_write_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_write_address_reg[1] 
       (.C(ACLK),
        .CE(\B1_write_data_in[7]_i_1_n_0 ),
        .D(\B1_write_address[1]_i_1_n_0 ),
        .Q(\B1_write_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_write_address_reg[2] 
       (.C(ACLK),
        .CE(\B1_write_data_in[7]_i_1_n_0 ),
        .D(\B1_write_address[2]_i_1_n_0 ),
        .Q(\B1_write_address_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \B1_write_data_in[7]_i_1 
       (.I0(\B1_write_data_in[7]_i_2_n_0 ),
        .I1(\nr_of_b1_reads_reg_n_0_[3] ),
        .I2(\nr_of_b1_reads_reg_n_0_[0] ),
        .I3(\nr_of_b1_reads_reg_n_0_[1] ),
        .I4(\nr_of_b1_reads_reg_n_0_[2] ),
        .I5(state__0[4]),
        .O(\B1_write_data_in[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \B1_write_data_in[7]_i_2 
       (.I0(\nr_of_b2_reads[3]_i_3_n_0 ),
        .I1(\nr_of_b2_reads[3]_i_4_n_0 ),
        .I2(state__0[2]),
        .I3(\nr_of_reads[10]_i_3_n_0 ),
        .I4(Start),
        .O(\B1_write_data_in[7]_i_2_n_0 ));
  FDRE \B1_write_data_in_reg[0] 
       (.C(ACLK),
        .CE(\B1_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\B1_write_data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B1_write_data_in_reg[1] 
       (.C(ACLK),
        .CE(\B1_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\B1_write_data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B1_write_data_in_reg[2] 
       (.C(ACLK),
        .CE(\B1_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\B1_write_data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B1_write_data_in_reg[3] 
       (.C(ACLK),
        .CE(\B1_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\B1_write_data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B1_write_data_in_reg[4] 
       (.C(ACLK),
        .CE(\B1_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\B1_write_data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B1_write_data_in_reg[5] 
       (.C(ACLK),
        .CE(\B1_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\B1_write_data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B1_write_data_in_reg[6] 
       (.C(ACLK),
        .CE(\B1_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\B1_write_data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B1_write_data_in_reg[7] 
       (.C(ACLK),
        .CE(\B1_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\B1_write_data_in_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFCFFFF000C0000)) 
    B1_write_en_i_1
       (.I0(B1_write_en_i_2_n_0),
        .I1(\nr_of_b2_reads[3]_i_4_n_0 ),
        .I2(\nr_of_b2_reads[3]_i_5_n_0 ),
        .I3(B1_write_en_i_3_n_0),
        .I4(\nr_of_b2_reads[3]_i_3_n_0 ),
        .I5(B1_write_en_reg_n_0),
        .O(B1_write_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    B1_write_en_i_2
       (.I0(A_write_en0),
        .I1(\nr_of_b2_reads_reg_n_0_[2] ),
        .I2(\nr_of_b2_reads_reg_n_0_[1] ),
        .I3(\nr_of_b2_reads_reg_n_0_[0] ),
        .I4(\nr_of_b2_reads_reg_n_0_[3] ),
        .O(B1_write_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    B1_write_en_i_3
       (.I0(\nr_of_b2_reads[3]_i_7_n_0 ),
        .I1(\nr_of_a_reads_reg_n_0_[0] ),
        .I2(\nr_of_a_reads_reg_n_0_[7] ),
        .I3(\nr_of_a_reads_reg_n_0_[6] ),
        .I4(\nr_of_a_reads_reg_n_0_[3] ),
        .O(B1_write_en_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B1_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(B1_write_en_i_1_n_0),
        .Q(B1_write_en_reg_n_0),
        .R(1'b0));
  design_1_myip_0_1_memory_RAM__parameterized0_0 B2_RAM
       (.ACLK(ACLK),
        .B1_read_en(B1_read_en),
        .B2_read_address(B2_read_address),
        .DI({B2_RAM_n_0,B2_RAM_n_1}),
        .Q({B2_RAM_n_2,B2_RAM_n_3,B2_RAM_n_4,B2_RAM_n_5,B2_RAM_n_6,B2_RAM_n_7,B2_RAM_n_8,B2_RAM_n_9}),
        .S(B2_RAM_n_25),
        .mul_result__0_carry__0(A_RAM_n_41),
        .mul_result__0_carry__0_0(A_RAM_n_43),
        .mul_result__30_carry__0(A_RAM_n_52),
        .mul_result__30_carry__0_0(A_RAM_n_54),
        .mul_result__60_carry__1_i_7__0(matrix_multiply_1_n_2),
        .mul_result__60_carry__1_i_7__0_0(matrix_multiply_1_n_31),
        .read1_data_out(A_read1_data_out),
        .\read_data_out_reg[0]_0 (B2_RAM_n_28),
        .\read_data_out_reg[1]_0 ({B2_RAM_n_11,B2_RAM_n_12}),
        .\read_data_out_reg[1]_1 (B2_RAM_n_13),
        .\read_data_out_reg[1]_2 ({B2_RAM_n_26,B2_RAM_n_27}),
        .\read_data_out_reg[1]_3 ({\B2_write_address_reg_n_0_[2] ,\B2_write_address_reg_n_0_[1] ,\B2_write_address_reg_n_0_[0] }),
        .\read_data_out_reg[2]_0 (B2_RAM_n_10),
        .\read_data_out_reg[3]_0 (B2_RAM_n_30),
        .\read_data_out_reg[3]_1 (B2_RAM_n_33),
        .\read_data_out_reg[4]_0 ({B2_RAM_n_15,B2_RAM_n_16}),
        .\read_data_out_reg[4]_1 (B2_RAM_n_17),
        .\read_data_out_reg[4]_2 (B2_RAM_n_29),
        .\read_data_out_reg[4]_3 ({B2_RAM_n_31,B2_RAM_n_32}),
        .\read_data_out_reg[5]_0 (B2_RAM_n_14),
        .\read_data_out_reg[6]_0 (B2_RAM_n_19),
        .\read_data_out_reg[6]_1 (B2_RAM_n_20),
        .\read_data_out_reg[6]_2 (B2_RAM_n_21),
        .\read_data_out_reg[6]_3 (B2_RAM_n_22),
        .\read_data_out_reg[6]_4 (B2_RAM_n_23),
        .\read_data_out_reg[7]_0 (B2_RAM_n_18),
        .\read_data_out_reg[7]_1 (B2_RAM_n_24),
        .\read_data_out_reg[7]_2 ({\B2_write_data_in_reg_n_0_[7] ,\B2_write_data_in_reg_n_0_[6] ,\B2_write_data_in_reg_n_0_[5] ,\B2_write_data_in_reg_n_0_[4] ,\B2_write_data_in_reg_n_0_[3] ,\B2_write_data_in_reg_n_0_[2] ,\B2_write_data_in_reg_n_0_[1] ,\B2_write_data_in_reg_n_0_[0] }),
        .write_en(B2_write_en_reg_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \B2_write_address[1]_i_1 
       (.I0(\nr_of_b2_reads_reg_n_0_[0] ),
        .I1(\nr_of_b2_reads_reg_n_0_[1] ),
        .O(\B2_write_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \B2_write_address[2]_i_1 
       (.I0(\nr_of_b2_reads_reg_n_0_[2] ),
        .I1(\nr_of_b2_reads_reg_n_0_[1] ),
        .I2(\nr_of_b2_reads_reg_n_0_[0] ),
        .O(\B2_write_address[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B2_write_address_reg[0] 
       (.C(ACLK),
        .CE(\B2_write_data_in[7]_i_1_n_0 ),
        .D(\nr_of_b2_reads_reg_n_0_[0] ),
        .Q(\B2_write_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B2_write_address_reg[1] 
       (.C(ACLK),
        .CE(\B2_write_data_in[7]_i_1_n_0 ),
        .D(\B2_write_address[1]_i_1_n_0 ),
        .Q(\B2_write_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B2_write_address_reg[2] 
       (.C(ACLK),
        .CE(\B2_write_data_in[7]_i_1_n_0 ),
        .D(\B2_write_address[2]_i_1_n_0 ),
        .Q(\B2_write_address_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \B2_write_data_in[7]_i_1 
       (.I0(\B1_write_data_in[7]_i_2_n_0 ),
        .I1(A_write_en0),
        .I2(nr_of_b2_reads0),
        .I3(state__0[4]),
        .O(\B2_write_data_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B2_write_data_in[7]_i_2 
       (.I0(\nr_of_b2_reads_reg_n_0_[3] ),
        .I1(\nr_of_b2_reads_reg_n_0_[0] ),
        .I2(\nr_of_b2_reads_reg_n_0_[1] ),
        .I3(\nr_of_b2_reads_reg_n_0_[2] ),
        .O(nr_of_b2_reads0));
  FDRE \B2_write_data_in_reg[0] 
       (.C(ACLK),
        .CE(\B2_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\B2_write_data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B2_write_data_in_reg[1] 
       (.C(ACLK),
        .CE(\B2_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\B2_write_data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B2_write_data_in_reg[2] 
       (.C(ACLK),
        .CE(\B2_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\B2_write_data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B2_write_data_in_reg[3] 
       (.C(ACLK),
        .CE(\B2_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\B2_write_data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B2_write_data_in_reg[4] 
       (.C(ACLK),
        .CE(\B2_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\B2_write_data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B2_write_data_in_reg[5] 
       (.C(ACLK),
        .CE(\B2_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\B2_write_data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B2_write_data_in_reg[6] 
       (.C(ACLK),
        .CE(\B2_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\B2_write_data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B2_write_data_in_reg[7] 
       (.C(ACLK),
        .CE(\B2_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\B2_write_data_in_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    B2_write_en_i_1
       (.I0(A_write_en0),
        .I1(\sig_write_address[7]_i_1_n_0 ),
        .I2(B2_write_en_i_2_n_0),
        .I3(B2_write_en_i_3_n_0),
        .I4(B2_write_en_reg_n_0),
        .O(B2_write_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    B2_write_en_i_2
       (.I0(\nr_of_b2_reads[3]_i_5_n_0 ),
        .I1(\nr_of_b2_reads[3]_i_3_n_0 ),
        .I2(\nr_of_b2_reads[3]_i_4_n_0 ),
        .O(B2_write_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    B2_write_en_i_3
       (.I0(\nr_of_b1_reads_reg_n_0_[0] ),
        .I1(\nr_of_b1_reads_reg_n_0_[2] ),
        .I2(\nr_of_b1_reads_reg_n_0_[3] ),
        .I3(\nr_of_b1_reads_reg_n_0_[1] ),
        .O(B2_write_en_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B2_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(B2_write_en_i_1_n_0),
        .Q(B2_write_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h04)) 
    M_AXIS_TLAST_INST_0
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(RES_read_en_reg_n_0),
        .I2(M_AXIS_TLAST_INST_0_i_2_n_0),
        .O(M_AXIS_TLAST));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TLAST_INST_0_i_1
       (.I0(\nr_of_writes_reg_n_0_[5] ),
        .I1(\nr_of_writes_reg_n_0_[3] ),
        .I2(\nr_of_writes_reg_n_0_[0] ),
        .I3(\nr_of_writes_reg_n_0_[1] ),
        .I4(\nr_of_writes_reg_n_0_[2] ),
        .I5(\nr_of_writes_reg_n_0_[4] ),
        .O(M_AXIS_TLAST_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    M_AXIS_TLAST_INST_0_i_2
       (.I0(Start),
        .I1(state__0[4]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(M_AXIS_TLAST_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    M_AXIS_TVALID_INST_0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[4]),
        .I4(Start),
        .O(M_AXIS_TVALID));
  design_1_myip_0_1_memory_RAM__parameterized1 RES_RAM
       (.ACLK(ACLK),
        .ADDRD(temp1_write_address),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .Q({\nr_of_writes_reg_n_0_[5] ,\nr_of_writes_reg_n_0_[4] ,\nr_of_writes_reg_n_0_[3] ,\nr_of_writes_reg_n_0_[2] ,\nr_of_writes_reg_n_0_[1] ,\nr_of_writes_reg_n_0_[0] }),
        .\nr_of_writes_reg[5] (RES_RAM_n_0),
        .\read_data_out_reg[7]_0 (RES_read_en_reg_n_0),
        .write_data_in(write_data_in),
        .write_en(write_en));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000808)) 
    RES_read_en_i_1
       (.I0(state__0[1]),
        .I1(M_AXIS_TREADY),
        .I2(state__0[0]),
        .I3(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I4(RES_read_en_i_2_n_0),
        .I5(RES_read_en_reg_n_0),
        .O(RES_read_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    RES_read_en_i_2
       (.I0(state__0[2]),
        .I1(state__0[4]),
        .I2(Start),
        .I3(ARESETN),
        .O(RES_read_en_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RES_read_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(RES_read_en_i_1_n_0),
        .Q(RES_read_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    S_AXIS_TREADY_INST_0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(Start),
        .I3(state__0[2]),
        .I4(state__0[4]),
        .O(S_AXIS_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    Start_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(output_layer1_n_19),
        .Q(B1_read_en),
        .R(1'b0));
  design_1_myip_0_1_matrix_multiply matrix_multiply_0
       (.ACLK(ACLK),
        .A_write_address0(A_write_address0),
        .A_write_en(A_write_en),
        .B1_read_address(B1_read_address),
        .B1_read_en(B1_read_en),
        .CO(matrix_multiply_0_n_0),
        .D(matrix_multiply_0_n_13),
        .DI({B1_RAM_n_0,B1_RAM_n_1,A_RAM_n_16}),
        .E(sig_en1),
        .O({matrix_multiply_0_n_1,matrix_multiply_0_n_2}),
        .Q(A_read_address),
        .S({A_RAM_n_13,A_RAM_n_14,B1_RAM_n_25,A_RAM_n_15}),
        .mul_result__60_carry_0({B1_RAM_n_11,A_RAM_n_0,B1_RAM_n_12,A_RAM_n_1}),
        .mul_result__60_carry_1({B1_RAM_n_26,A_RAM_n_62,B1_RAM_n_27,A_RAM_n_63}),
        .mul_result__60_carry__0_0(B1_RAM_n_19),
        .mul_result__60_carry__0_1(B1_RAM_n_18),
        .mul_result__60_carry__0_2(B1_RAM_n_20),
        .mul_result__60_carry__0_i_10_0({B1_RAM_n_13,A_RAM_n_11}),
        .mul_result__60_carry__0_i_10_1({A_RAM_n_64,B1_RAM_n_28}),
        .mul_result__60_carry__0_i_5_0(B[7:6]),
        .mul_result__60_carry__0_i_7_0({B1_RAM_n_15,A_RAM_n_17,B1_RAM_n_16,A_RAM_n_18}),
        .mul_result__60_carry__0_i_7_1({B1_RAM_n_31,A_RAM_n_65,B1_RAM_n_32,A_RAM_n_66}),
        .mul_result__60_carry__1_0(B1_RAM_n_21),
        .mul_result__60_carry__1_1(B1_RAM_n_23),
        .mul_result__60_carry__1_2(A_RAM_n_29),
        .mul_result__60_carry__1_i_18({B1_RAM_n_17,A_RAM_n_22}),
        .mul_result__60_carry__1_i_18_0({A_RAM_n_67,B1_RAM_n_33}),
        .read_address(sig_data1),
        .read_data_out(A_read_data_out[3:0]),
        .\read_data_out_reg[7] (matrix_multiply_0_n_26),
        .state(state),
        .\state_reg[0]_0 (matrix_multiply_0_n_11),
        .\state_reg[1]_0 (matrix_multiply_0_n_32),
        .sum0_carry__1_i_1_0({A_RAM_n_27,A_RAM_n_28,B1_RAM_n_22}),
        .sum0_carry__1_i_1_1({A_RAM_n_68,A_RAM_n_69,A_RAM_n_70}),
        .sum0_carry__2_i_1_0(A_RAM_n_30),
        .sum0_carry_i_1_0({A_RAM_n_19,B1_RAM_n_29,A_RAM_n_20}),
        .sum0_carry_i_1_1({A_RAM_n_24,A_RAM_n_25,B1_RAM_n_30,A_RAM_n_26}));
  design_1_myip_0_1_matrix_multiply_1 matrix_multiply_1
       (.ACLK(ACLK),
        .A_write_en(sigmoid_function_2_n_1),
        .B1_read_en(B1_read_en),
        .B2_read_address(B2_read_address),
        .D({matrix_multiply_1_n_13,matrix_multiply_1_n_14,matrix_multiply_1_n_15,matrix_multiply_1_n_16,matrix_multiply_1_n_17,matrix_multiply_1_n_18}),
        .DI({B2_RAM_n_0,B2_RAM_n_1,A_RAM_n_47}),
        .E(state_0),
        .Q(A_read1_address),
        .S({A_RAM_n_44,A_RAM_n_45,B2_RAM_n_25,A_RAM_n_46}),
        .mul_result__60_carry_0({B2_RAM_n_11,A_RAM_n_31,B2_RAM_n_12,A_RAM_n_32}),
        .mul_result__60_carry_1({B2_RAM_n_26,A_RAM_n_71,B2_RAM_n_27,A_RAM_n_72}),
        .mul_result__60_carry__0_0(B2_RAM_n_19),
        .mul_result__60_carry__0_1(B2_RAM_n_18),
        .mul_result__60_carry__0_2(B2_RAM_n_20),
        .mul_result__60_carry__0_i_10__0_0({B2_RAM_n_13,A_RAM_n_42}),
        .mul_result__60_carry__0_i_10__0_1({A_RAM_n_73,B2_RAM_n_28}),
        .mul_result__60_carry__0_i_5__0_0({B2_RAM_n_2,B2_RAM_n_3}),
        .mul_result__60_carry__0_i_7__0_0({B2_RAM_n_15,A_RAM_n_48,B2_RAM_n_16,A_RAM_n_49}),
        .mul_result__60_carry__0_i_7__0_1({B2_RAM_n_31,A_RAM_n_74,B2_RAM_n_32,A_RAM_n_75}),
        .mul_result__60_carry__1_0(B2_RAM_n_21),
        .mul_result__60_carry__1_1(B2_RAM_n_23),
        .mul_result__60_carry__1_2(A_RAM_n_60),
        .mul_result__60_carry__1_i_18__0({B2_RAM_n_17,A_RAM_n_53}),
        .mul_result__60_carry__1_i_18__0_0({A_RAM_n_76,B2_RAM_n_33}),
        .read1_address(sig_data2),
        .read1_data_out(A_read1_data_out[3:0]),
        .\read_data_out_reg[4] (matrix_multiply_1_n_0),
        .\read_data_out_reg[4]_0 ({matrix_multiply_1_n_1,matrix_multiply_1_n_2}),
        .\read_data_out_reg[7] (matrix_multiply_1_n_31),
        .\state_reg[0]_0 (matrix_multiply_1_n_11),
        .\state_reg[0]_1 (sig_en2),
        .\state_reg[1]_0 (matrix_multiply_1_n_32),
        .sum0_carry__1_i_1__0_0({A_RAM_n_58,A_RAM_n_59,B2_RAM_n_22}),
        .sum0_carry__1_i_1__0_1({A_RAM_n_77,A_RAM_n_78,A_RAM_n_79}),
        .sum0_carry__2_i_1__0_0(A_RAM_n_61),
        .sum0_carry_i_1__0_0({A_RAM_n_50,B2_RAM_n_29,A_RAM_n_51}),
        .sum0_carry_i_1__0_1({A_RAM_n_55,A_RAM_n_56,B2_RAM_n_30,A_RAM_n_57}));
  LUT4 #(
    .INIT(16'h0354)) 
    \nr_of_a_reads[0]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_b1_reads[3]_i_3_n_0 ),
        .I2(\A_write_address[8]_i_1_n_0 ),
        .I3(\nr_of_a_reads_reg_n_0_[0] ),
        .O(\nr_of_a_reads[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \nr_of_a_reads[1]_i_1 
       (.I0(\nr_of_a_reads_reg_n_0_[1] ),
        .I1(\nr_of_a_reads_reg_n_0_[0] ),
        .O(\nr_of_a_reads[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \nr_of_a_reads[2]_i_1 
       (.I0(\nr_of_a_reads_reg_n_0_[0] ),
        .I1(\nr_of_a_reads_reg_n_0_[1] ),
        .I2(\nr_of_a_reads_reg_n_0_[2] ),
        .O(\nr_of_a_reads[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \nr_of_a_reads[3]_i_1 
       (.I0(\nr_of_a_reads_reg_n_0_[2] ),
        .I1(\nr_of_a_reads_reg_n_0_[1] ),
        .I2(\nr_of_a_reads_reg_n_0_[0] ),
        .I3(\nr_of_a_reads_reg_n_0_[3] ),
        .O(\nr_of_a_reads[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \nr_of_a_reads[4]_i_1 
       (.I0(\nr_of_a_reads_reg_n_0_[3] ),
        .I1(\nr_of_a_reads_reg_n_0_[0] ),
        .I2(\nr_of_a_reads_reg_n_0_[1] ),
        .I3(\nr_of_a_reads_reg_n_0_[2] ),
        .I4(\nr_of_a_reads_reg_n_0_[4] ),
        .O(\nr_of_a_reads[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \nr_of_a_reads[5]_i_1 
       (.I0(\nr_of_a_reads_reg_n_0_[4] ),
        .I1(\nr_of_a_reads_reg_n_0_[2] ),
        .I2(\nr_of_a_reads_reg_n_0_[1] ),
        .I3(\nr_of_a_reads_reg_n_0_[0] ),
        .I4(\nr_of_a_reads_reg_n_0_[3] ),
        .I5(\nr_of_a_reads_reg_n_0_[5] ),
        .O(\nr_of_a_reads[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \nr_of_a_reads[6]_i_1 
       (.I0(\nr_of_a_reads[8]_i_4_n_0 ),
        .I1(\nr_of_a_reads_reg_n_0_[6] ),
        .O(\nr_of_a_reads[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \nr_of_a_reads[7]_i_1 
       (.I0(\nr_of_a_reads_reg_n_0_[6] ),
        .I1(\nr_of_a_reads[8]_i_4_n_0 ),
        .I2(\nr_of_a_reads_reg_n_0_[7] ),
        .O(\nr_of_a_reads[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \nr_of_a_reads[8]_i_1 
       (.I0(state__0[4]),
        .I1(\A_write_address[8]_i_1_n_0 ),
        .I2(\nr_of_b1_reads[3]_i_3_n_0 ),
        .O(\nr_of_a_reads[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nr_of_a_reads[8]_i_2 
       (.I0(\nr_of_b1_reads[3]_i_3_n_0 ),
        .I1(\A_write_address[8]_i_1_n_0 ),
        .O(\nr_of_a_reads[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \nr_of_a_reads[8]_i_3 
       (.I0(\nr_of_a_reads_reg_n_0_[7] ),
        .I1(\nr_of_a_reads[8]_i_4_n_0 ),
        .I2(\nr_of_a_reads_reg_n_0_[6] ),
        .I3(\nr_of_a_reads_reg_n_0_[8] ),
        .O(\nr_of_a_reads[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nr_of_a_reads[8]_i_4 
       (.I0(\nr_of_a_reads_reg_n_0_[5] ),
        .I1(\nr_of_a_reads_reg_n_0_[3] ),
        .I2(\nr_of_a_reads_reg_n_0_[0] ),
        .I3(\nr_of_a_reads_reg_n_0_[1] ),
        .I4(\nr_of_a_reads_reg_n_0_[2] ),
        .I5(\nr_of_a_reads_reg_n_0_[4] ),
        .O(\nr_of_a_reads[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFABABAB00)) 
    \nr_of_a_reads[9]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_a_reads_reg_n_0_[8] ),
        .I2(\nr_of_a_reads[9]_i_2_n_0 ),
        .I3(\nr_of_b1_reads[3]_i_3_n_0 ),
        .I4(\A_write_address[8]_i_1_n_0 ),
        .I5(\nr_of_a_reads_reg_n_0_[9] ),
        .O(\nr_of_a_reads[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \nr_of_a_reads[9]_i_2 
       (.I0(\nr_of_a_reads_reg_n_0_[7] ),
        .I1(\nr_of_a_reads[8]_i_4_n_0 ),
        .I2(\nr_of_a_reads_reg_n_0_[6] ),
        .O(\nr_of_a_reads[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_a_reads_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\nr_of_a_reads[0]_i_1_n_0 ),
        .Q(\nr_of_a_reads_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_a_reads_reg[1] 
       (.C(ACLK),
        .CE(\nr_of_a_reads[8]_i_2_n_0 ),
        .D(\nr_of_a_reads[1]_i_1_n_0 ),
        .Q(\nr_of_a_reads_reg_n_0_[1] ),
        .R(\nr_of_a_reads[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_a_reads_reg[2] 
       (.C(ACLK),
        .CE(\nr_of_a_reads[8]_i_2_n_0 ),
        .D(\nr_of_a_reads[2]_i_1_n_0 ),
        .Q(\nr_of_a_reads_reg_n_0_[2] ),
        .R(\nr_of_a_reads[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_a_reads_reg[3] 
       (.C(ACLK),
        .CE(\nr_of_a_reads[8]_i_2_n_0 ),
        .D(\nr_of_a_reads[3]_i_1_n_0 ),
        .Q(\nr_of_a_reads_reg_n_0_[3] ),
        .R(\nr_of_a_reads[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_a_reads_reg[4] 
       (.C(ACLK),
        .CE(\nr_of_a_reads[8]_i_2_n_0 ),
        .D(\nr_of_a_reads[4]_i_1_n_0 ),
        .Q(\nr_of_a_reads_reg_n_0_[4] ),
        .R(\nr_of_a_reads[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_a_reads_reg[5] 
       (.C(ACLK),
        .CE(\nr_of_a_reads[8]_i_2_n_0 ),
        .D(\nr_of_a_reads[5]_i_1_n_0 ),
        .Q(\nr_of_a_reads_reg_n_0_[5] ),
        .R(\nr_of_a_reads[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_a_reads_reg[6] 
       (.C(ACLK),
        .CE(\nr_of_a_reads[8]_i_2_n_0 ),
        .D(\nr_of_a_reads[6]_i_1_n_0 ),
        .Q(\nr_of_a_reads_reg_n_0_[6] ),
        .R(\nr_of_a_reads[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_a_reads_reg[7] 
       (.C(ACLK),
        .CE(\nr_of_a_reads[8]_i_2_n_0 ),
        .D(\nr_of_a_reads[7]_i_1_n_0 ),
        .Q(\nr_of_a_reads_reg_n_0_[7] ),
        .R(\nr_of_a_reads[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_a_reads_reg[8] 
       (.C(ACLK),
        .CE(\nr_of_a_reads[8]_i_2_n_0 ),
        .D(\nr_of_a_reads[8]_i_3_n_0 ),
        .Q(\nr_of_a_reads_reg_n_0_[8] ),
        .R(\nr_of_a_reads[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_a_reads_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\nr_of_a_reads[9]_i_1_n_0 ),
        .Q(\nr_of_a_reads_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nr_of_b1_reads[0]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_b1_reads_reg_n_0_[0] ),
        .O(nr_of_b1_reads));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \nr_of_b1_reads[1]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_b1_reads_reg_n_0_[1] ),
        .I2(\nr_of_b1_reads_reg_n_0_[0] ),
        .O(\nr_of_b1_reads[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \nr_of_b1_reads[2]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_b1_reads_reg_n_0_[0] ),
        .I2(\nr_of_b1_reads_reg_n_0_[1] ),
        .I3(\nr_of_b1_reads_reg_n_0_[2] ),
        .O(\nr_of_b1_reads[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \nr_of_b1_reads[3]_i_1 
       (.I0(\nr_of_b1_reads[3]_i_3_n_0 ),
        .I1(state__0[4]),
        .I2(A_write_en0),
        .I3(\B1_write_data_in[7]_i_2_n_0 ),
        .O(\nr_of_b1_reads[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \nr_of_b1_reads[3]_i_2 
       (.I0(state__0[4]),
        .I1(\nr_of_b1_reads_reg_n_0_[2] ),
        .I2(\nr_of_b1_reads_reg_n_0_[1] ),
        .I3(\nr_of_b1_reads_reg_n_0_[0] ),
        .I4(\nr_of_b1_reads_reg_n_0_[3] ),
        .O(\nr_of_b1_reads[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \nr_of_b1_reads[3]_i_3 
       (.I0(\nr_of_reads[10]_i_3_n_0 ),
        .I1(state__0[2]),
        .I2(S_AXIS_TVALID),
        .I3(state__0[4]),
        .I4(Start),
        .O(\nr_of_b1_reads[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nr_of_b1_reads[3]_i_4 
       (.I0(\nr_of_b1_reads_reg_n_0_[3] ),
        .I1(\nr_of_b1_reads_reg_n_0_[0] ),
        .I2(\nr_of_b1_reads_reg_n_0_[1] ),
        .I3(\nr_of_b1_reads_reg_n_0_[2] ),
        .O(A_write_en0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_b1_reads_reg[0] 
       (.C(ACLK),
        .CE(\nr_of_b1_reads[3]_i_1_n_0 ),
        .D(nr_of_b1_reads),
        .Q(\nr_of_b1_reads_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_b1_reads_reg[1] 
       (.C(ACLK),
        .CE(\nr_of_b1_reads[3]_i_1_n_0 ),
        .D(\nr_of_b1_reads[1]_i_1_n_0 ),
        .Q(\nr_of_b1_reads_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_b1_reads_reg[2] 
       (.C(ACLK),
        .CE(\nr_of_b1_reads[3]_i_1_n_0 ),
        .D(\nr_of_b1_reads[2]_i_1_n_0 ),
        .Q(\nr_of_b1_reads_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_b1_reads_reg[3] 
       (.C(ACLK),
        .CE(\nr_of_b1_reads[3]_i_1_n_0 ),
        .D(\nr_of_b1_reads[3]_i_2_n_0 ),
        .Q(\nr_of_b1_reads_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nr_of_b2_reads[0]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_b2_reads_reg_n_0_[0] ),
        .O(nr_of_b2_reads));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \nr_of_b2_reads[1]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_b2_reads_reg_n_0_[1] ),
        .I2(\nr_of_b2_reads_reg_n_0_[0] ),
        .O(\nr_of_b2_reads[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \nr_of_b2_reads[2]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_b2_reads_reg_n_0_[0] ),
        .I2(\nr_of_b2_reads_reg_n_0_[1] ),
        .I3(\nr_of_b2_reads_reg_n_0_[2] ),
        .O(\nr_of_b2_reads[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \nr_of_b2_reads[3]_i_1 
       (.I0(\nr_of_b2_reads[3]_i_3_n_0 ),
        .I1(\nr_of_b2_reads[3]_i_4_n_0 ),
        .I2(A_write_en0),
        .I3(nr_of_b2_reads0),
        .I4(\nr_of_b2_reads[3]_i_5_n_0 ),
        .I5(\nr_of_b1_reads[3]_i_3_n_0 ),
        .O(\nr_of_b2_reads[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \nr_of_b2_reads[3]_i_2 
       (.I0(state__0[4]),
        .I1(\nr_of_b2_reads_reg_n_0_[2] ),
        .I2(\nr_of_b2_reads_reg_n_0_[1] ),
        .I3(\nr_of_b2_reads_reg_n_0_[0] ),
        .I4(\nr_of_b2_reads_reg_n_0_[3] ),
        .O(\nr_of_b2_reads[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \nr_of_b2_reads[3]_i_3 
       (.I0(S_AXIS_TVALID),
        .I1(\nr_of_reads_reg_n_0_[8] ),
        .I2(\nr_of_reads_reg_n_0_[7] ),
        .I3(\nr_of_reads_reg_n_0_[9] ),
        .I4(\nr_of_b2_reads[3]_i_6_n_0 ),
        .I5(\nr_of_reads[6]_i_2_n_0 ),
        .O(\nr_of_b2_reads[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nr_of_b2_reads[3]_i_4 
       (.I0(\nr_of_b2_reads[3]_i_7_n_0 ),
        .I1(\nr_of_a_reads_reg_n_0_[7] ),
        .I2(\nr_of_a_reads_reg_n_0_[6] ),
        .I3(\nr_of_a_reads_reg_n_0_[3] ),
        .I4(\nr_of_a_reads_reg_n_0_[0] ),
        .O(\nr_of_b2_reads[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \nr_of_b2_reads[3]_i_5 
       (.I0(ARESETN),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Start),
        .I4(state__0[2]),
        .I5(state__0[4]),
        .O(\nr_of_b2_reads[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nr_of_b2_reads[3]_i_6 
       (.I0(\nr_of_reads_reg_n_0_[5] ),
        .I1(\nr_of_reads_reg_n_0_[4] ),
        .I2(\nr_of_reads_reg_n_0_[10] ),
        .I3(\nr_of_reads_reg_n_0_[6] ),
        .O(\nr_of_b2_reads[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nr_of_b2_reads[3]_i_7 
       (.I0(\nr_of_a_reads_reg_n_0_[2] ),
        .I1(\nr_of_a_reads_reg_n_0_[1] ),
        .I2(\nr_of_a_reads_reg_n_0_[4] ),
        .I3(\nr_of_a_reads_reg_n_0_[9] ),
        .I4(\nr_of_a_reads_reg_n_0_[5] ),
        .I5(\nr_of_a_reads_reg_n_0_[8] ),
        .O(\nr_of_b2_reads[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_b2_reads_reg[0] 
       (.C(ACLK),
        .CE(\nr_of_b2_reads[3]_i_1_n_0 ),
        .D(nr_of_b2_reads),
        .Q(\nr_of_b2_reads_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_b2_reads_reg[1] 
       (.C(ACLK),
        .CE(\nr_of_b2_reads[3]_i_1_n_0 ),
        .D(\nr_of_b2_reads[1]_i_1_n_0 ),
        .Q(\nr_of_b2_reads_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_b2_reads_reg[2] 
       (.C(ACLK),
        .CE(\nr_of_b2_reads[3]_i_1_n_0 ),
        .D(\nr_of_b2_reads[2]_i_1_n_0 ),
        .Q(\nr_of_b2_reads_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_b2_reads_reg[3] 
       (.C(ACLK),
        .CE(\nr_of_b2_reads[3]_i_1_n_0 ),
        .D(\nr_of_b2_reads[3]_i_2_n_0 ),
        .Q(\nr_of_b2_reads_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \nr_of_reads[0]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_reads_reg_n_0_[0] ),
        .O(\nr_of_reads[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002003000020000)) 
    \nr_of_reads[10]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(\nr_of_reads[10]_i_3_n_0 ),
        .I2(Start),
        .I3(state__0[2]),
        .I4(state__0[4]),
        .I5(\nr_of_b2_reads[3]_i_3_n_0 ),
        .O(\nr_of_reads[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444414)) 
    \nr_of_reads[10]_i_2 
       (.I0(state__0[4]),
        .I1(\nr_of_reads_reg_n_0_[10] ),
        .I2(\nr_of_reads[10]_i_4_n_0 ),
        .I3(\nr_of_reads_reg_n_0_[9] ),
        .I4(\nr_of_reads_reg_n_0_[7] ),
        .I5(\nr_of_reads_reg_n_0_[8] ),
        .O(\nr_of_reads[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \nr_of_reads[10]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(ARESETN),
        .O(\nr_of_reads[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \nr_of_reads[10]_i_4 
       (.I0(\nr_of_reads_reg_n_0_[6] ),
        .I1(\nr_of_reads[6]_i_2_n_0 ),
        .I2(\nr_of_reads_reg_n_0_[4] ),
        .I3(\nr_of_reads_reg_n_0_[5] ),
        .O(\nr_of_reads[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFB0)) 
    \nr_of_reads[1]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_reads_reg_n_0_[0] ),
        .I2(\nr_of_reads[10]_i_1_n_0 ),
        .I3(\nr_of_reads_reg_n_0_[1] ),
        .O(\nr_of_reads[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \nr_of_reads[2]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_reads_reg_n_0_[2] ),
        .I2(\nr_of_reads_reg_n_0_[1] ),
        .I3(\nr_of_reads_reg_n_0_[0] ),
        .O(\nr_of_reads[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h44444441)) 
    \nr_of_reads[3]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_reads_reg_n_0_[3] ),
        .I2(\nr_of_reads_reg_n_0_[0] ),
        .I3(\nr_of_reads_reg_n_0_[1] ),
        .I4(\nr_of_reads_reg_n_0_[2] ),
        .O(\nr_of_reads[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \nr_of_reads[4]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_reads_reg_n_0_[4] ),
        .I2(\nr_of_reads_reg_n_0_[2] ),
        .I3(\nr_of_reads_reg_n_0_[1] ),
        .I4(\nr_of_reads_reg_n_0_[0] ),
        .I5(\nr_of_reads_reg_n_0_[3] ),
        .O(\nr_of_reads[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_reads[5]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_reads[10]_i_1_n_0 ),
        .O(\nr_of_reads[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \nr_of_reads[5]_i_2 
       (.I0(\nr_of_reads_reg_n_0_[5] ),
        .I1(\nr_of_reads_reg_n_0_[3] ),
        .I2(\nr_of_reads_reg_n_0_[0] ),
        .I3(\nr_of_reads_reg_n_0_[1] ),
        .I4(\nr_of_reads_reg_n_0_[2] ),
        .I5(\nr_of_reads_reg_n_0_[4] ),
        .O(\nr_of_reads[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h44444414)) 
    \nr_of_reads[6]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_reads_reg_n_0_[6] ),
        .I2(\nr_of_reads[6]_i_2_n_0 ),
        .I3(\nr_of_reads_reg_n_0_[4] ),
        .I4(\nr_of_reads_reg_n_0_[5] ),
        .O(\nr_of_reads[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \nr_of_reads[6]_i_2 
       (.I0(\nr_of_reads_reg_n_0_[3] ),
        .I1(\nr_of_reads_reg_n_0_[0] ),
        .I2(\nr_of_reads_reg_n_0_[1] ),
        .I3(\nr_of_reads_reg_n_0_[2] ),
        .O(\nr_of_reads[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1F20)) 
    \nr_of_reads[7]_i_1 
       (.I0(\nr_of_reads[10]_i_4_n_0 ),
        .I1(state__0[4]),
        .I2(\nr_of_reads[10]_i_1_n_0 ),
        .I3(\nr_of_reads_reg_n_0_[7] ),
        .O(\nr_of_reads[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \nr_of_reads[8]_i_1 
       (.I0(\nr_of_reads_reg_n_0_[8] ),
        .I1(\nr_of_reads_reg_n_0_[7] ),
        .I2(\nr_of_reads_reg_n_0_[6] ),
        .I3(\nr_of_reads[6]_i_2_n_0 ),
        .I4(\nr_of_reads_reg_n_0_[4] ),
        .I5(\nr_of_reads_reg_n_0_[5] ),
        .O(\nr_of_reads[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hEEEEEBEE)) 
    \nr_of_reads[9]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_reads_reg_n_0_[9] ),
        .I2(\nr_of_reads_reg_n_0_[8] ),
        .I3(\nr_of_reads[10]_i_4_n_0 ),
        .I4(\nr_of_reads_reg_n_0_[7] ),
        .O(\nr_of_reads[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \nr_of_reads_reg[0] 
       (.C(ACLK),
        .CE(\nr_of_reads[10]_i_1_n_0 ),
        .D(\nr_of_reads[0]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[0] ),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_reads_reg[10] 
       (.C(ACLK),
        .CE(\nr_of_reads[10]_i_1_n_0 ),
        .D(\nr_of_reads[10]_i_2_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_reads_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\nr_of_reads[1]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_reads_reg[2] 
       (.C(ACLK),
        .CE(\nr_of_reads[10]_i_1_n_0 ),
        .D(\nr_of_reads[2]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_reads_reg[3] 
       (.C(ACLK),
        .CE(\nr_of_reads[10]_i_1_n_0 ),
        .D(\nr_of_reads[3]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[3] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \nr_of_reads_reg[4] 
       (.C(ACLK),
        .CE(\nr_of_reads[10]_i_1_n_0 ),
        .D(\nr_of_reads[4]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[4] ),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_reads_reg[5] 
       (.C(ACLK),
        .CE(\nr_of_reads[10]_i_1_n_0 ),
        .D(\nr_of_reads[5]_i_2_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[5] ),
        .R(\nr_of_reads[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_reads_reg[6] 
       (.C(ACLK),
        .CE(\nr_of_reads[10]_i_1_n_0 ),
        .D(\nr_of_reads[6]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_reads_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\nr_of_reads[7]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[7] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \nr_of_reads_reg[8] 
       (.C(ACLK),
        .CE(\nr_of_reads[10]_i_1_n_0 ),
        .D(\nr_of_reads[8]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[8] ),
        .S(\nr_of_reads[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \nr_of_reads_reg[9] 
       (.C(ACLK),
        .CE(\nr_of_reads[10]_i_1_n_0 ),
        .D(\nr_of_reads[9]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[9] ),
        .S(1'b0));
  LUT3 #(
    .INIT(8'h34)) 
    \nr_of_sig_reads[0]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_sig_reads[7]_i_1_n_0 ),
        .I2(\nr_of_sig_reads_reg_n_0_[0] ),
        .O(\nr_of_sig_reads[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \nr_of_sig_reads[1]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_sig_reads_reg_n_0_[1] ),
        .I2(\nr_of_sig_reads_reg_n_0_[0] ),
        .O(\nr_of_sig_reads[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \nr_of_sig_reads[2]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_sig_reads_reg_n_0_[0] ),
        .I2(\nr_of_sig_reads_reg_n_0_[1] ),
        .I3(\nr_of_sig_reads_reg_n_0_[2] ),
        .O(\nr_of_sig_reads[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \nr_of_sig_reads[3]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_sig_reads_reg_n_0_[2] ),
        .I2(\nr_of_sig_reads_reg_n_0_[1] ),
        .I3(\nr_of_sig_reads_reg_n_0_[0] ),
        .I4(\nr_of_sig_reads_reg_n_0_[3] ),
        .O(\nr_of_sig_reads[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \nr_of_sig_reads[4]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_sig_reads_reg_n_0_[3] ),
        .I2(\nr_of_sig_reads_reg_n_0_[0] ),
        .I3(\nr_of_sig_reads_reg_n_0_[1] ),
        .I4(\nr_of_sig_reads_reg_n_0_[2] ),
        .I5(\nr_of_sig_reads_reg_n_0_[4] ),
        .O(\nr_of_sig_reads[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_sig_reads[5]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_sig_reads[7]_i_1_n_0 ),
        .O(\nr_of_sig_reads[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \nr_of_sig_reads[5]_i_2 
       (.I0(\nr_of_sig_reads_reg_n_0_[4] ),
        .I1(\nr_of_sig_reads_reg_n_0_[2] ),
        .I2(\nr_of_sig_reads_reg_n_0_[1] ),
        .I3(\nr_of_sig_reads_reg_n_0_[0] ),
        .I4(\nr_of_sig_reads_reg_n_0_[3] ),
        .I5(\nr_of_sig_reads_reg_n_0_[5] ),
        .O(\nr_of_sig_reads[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \nr_of_sig_reads[6]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_sig_reads_reg_n_0_[5] ),
        .I2(\nr_of_sig_reads[7]_i_4_n_0 ),
        .I3(\nr_of_sig_reads_reg_n_0_[6] ),
        .O(\nr_of_sig_reads[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \nr_of_sig_reads[7]_i_1 
       (.I0(\nr_of_b1_reads[3]_i_3_n_0 ),
        .I1(\weight2[7]_i_3_n_0 ),
        .I2(nr_of_b2_reads0),
        .I3(A_write_en0),
        .I4(\nr_of_sig_reads[7]_i_3_n_0 ),
        .I5(\nr_of_b2_reads[3]_i_5_n_0 ),
        .O(\nr_of_sig_reads[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h44444441)) 
    \nr_of_sig_reads[7]_i_2 
       (.I0(state__0[4]),
        .I1(\nr_of_sig_reads_reg_n_0_[7] ),
        .I2(\nr_of_sig_reads_reg_n_0_[5] ),
        .I3(\nr_of_sig_reads[7]_i_4_n_0 ),
        .I4(\nr_of_sig_reads_reg_n_0_[6] ),
        .O(\nr_of_sig_reads[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEFFFFFFFF)) 
    \nr_of_sig_reads[7]_i_3 
       (.I0(\nr_of_sig_reads[7]_i_5_n_0 ),
        .I1(\nr_of_b2_reads[3]_i_7_n_0 ),
        .I2(\nr_of_reads[6]_i_2_n_0 ),
        .I3(\nr_of_b2_reads[3]_i_6_n_0 ),
        .I4(\state[4]_i_9_n_0 ),
        .I5(S_AXIS_TVALID),
        .O(\nr_of_sig_reads[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nr_of_sig_reads[7]_i_4 
       (.I0(\nr_of_sig_reads_reg_n_0_[4] ),
        .I1(\nr_of_sig_reads_reg_n_0_[2] ),
        .I2(\nr_of_sig_reads_reg_n_0_[1] ),
        .I3(\nr_of_sig_reads_reg_n_0_[0] ),
        .I4(\nr_of_sig_reads_reg_n_0_[3] ),
        .O(\nr_of_sig_reads[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nr_of_sig_reads[7]_i_5 
       (.I0(\nr_of_a_reads_reg_n_0_[0] ),
        .I1(\nr_of_a_reads_reg_n_0_[3] ),
        .I2(\nr_of_a_reads_reg_n_0_[6] ),
        .I3(\nr_of_a_reads_reg_n_0_[7] ),
        .O(\nr_of_sig_reads[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAB0000)) 
    \nr_of_sig_reads[8]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_sig_reads[8]_i_2_n_0 ),
        .I2(\nr_of_sig_reads_reg_n_0_[6] ),
        .I3(\nr_of_sig_reads_reg_n_0_[7] ),
        .I4(\nr_of_sig_reads[7]_i_1_n_0 ),
        .I5(\nr_of_sig_reads_reg_n_0_[8] ),
        .O(\nr_of_sig_reads[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nr_of_sig_reads[8]_i_2 
       (.I0(\nr_of_sig_reads_reg_n_0_[5] ),
        .I1(\nr_of_sig_reads_reg_n_0_[3] ),
        .I2(\nr_of_sig_reads_reg_n_0_[0] ),
        .I3(\nr_of_sig_reads_reg_n_0_[1] ),
        .I4(\nr_of_sig_reads_reg_n_0_[2] ),
        .I5(\nr_of_sig_reads_reg_n_0_[4] ),
        .O(\nr_of_sig_reads[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_sig_reads_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\nr_of_sig_reads[0]_i_1_n_0 ),
        .Q(\nr_of_sig_reads_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_sig_reads_reg[1] 
       (.C(ACLK),
        .CE(\nr_of_sig_reads[7]_i_1_n_0 ),
        .D(\nr_of_sig_reads[1]_i_1_n_0 ),
        .Q(\nr_of_sig_reads_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_sig_reads_reg[2] 
       (.C(ACLK),
        .CE(\nr_of_sig_reads[7]_i_1_n_0 ),
        .D(\nr_of_sig_reads[2]_i_1_n_0 ),
        .Q(\nr_of_sig_reads_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_sig_reads_reg[3] 
       (.C(ACLK),
        .CE(\nr_of_sig_reads[7]_i_1_n_0 ),
        .D(\nr_of_sig_reads[3]_i_1_n_0 ),
        .Q(\nr_of_sig_reads_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_sig_reads_reg[4] 
       (.C(ACLK),
        .CE(\nr_of_sig_reads[7]_i_1_n_0 ),
        .D(\nr_of_sig_reads[4]_i_1_n_0 ),
        .Q(\nr_of_sig_reads_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_sig_reads_reg[5] 
       (.C(ACLK),
        .CE(\nr_of_sig_reads[7]_i_1_n_0 ),
        .D(\nr_of_sig_reads[5]_i_2_n_0 ),
        .Q(\nr_of_sig_reads_reg_n_0_[5] ),
        .R(\nr_of_sig_reads[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_sig_reads_reg[6] 
       (.C(ACLK),
        .CE(\nr_of_sig_reads[7]_i_1_n_0 ),
        .D(\nr_of_sig_reads[6]_i_1_n_0 ),
        .Q(\nr_of_sig_reads_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_sig_reads_reg[7] 
       (.C(ACLK),
        .CE(\nr_of_sig_reads[7]_i_1_n_0 ),
        .D(\nr_of_sig_reads[7]_i_2_n_0 ),
        .Q(\nr_of_sig_reads_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_sig_reads_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\nr_of_sig_reads[8]_i_1_n_0 ),
        .Q(\nr_of_sig_reads_reg_n_0_[8] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nr_of_writes[0]_i_1 
       (.I0(state__0[4]),
        .I1(\nr_of_writes_reg_n_0_[0] ),
        .O(nr_of_writes));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \nr_of_writes[1]_i_1__1 
       (.I0(state__0[4]),
        .I1(\nr_of_writes_reg_n_0_[1] ),
        .I2(\nr_of_writes_reg_n_0_[0] ),
        .O(\nr_of_writes[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \nr_of_writes[2]_i_1__1 
       (.I0(state__0[4]),
        .I1(\nr_of_writes_reg_n_0_[0] ),
        .I2(\nr_of_writes_reg_n_0_[1] ),
        .I3(\nr_of_writes_reg_n_0_[2] ),
        .O(\nr_of_writes[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \nr_of_writes[3]_i_1__1 
       (.I0(state__0[4]),
        .I1(\nr_of_writes_reg_n_0_[2] ),
        .I2(\nr_of_writes_reg_n_0_[1] ),
        .I3(\nr_of_writes_reg_n_0_[0] ),
        .I4(\nr_of_writes_reg_n_0_[3] ),
        .O(\nr_of_writes[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \nr_of_writes[4]_i_1__1 
       (.I0(state__0[4]),
        .I1(\nr_of_writes_reg_n_0_[3] ),
        .I2(\nr_of_writes_reg_n_0_[0] ),
        .I3(\nr_of_writes_reg_n_0_[1] ),
        .I4(\nr_of_writes_reg_n_0_[2] ),
        .I5(\nr_of_writes_reg_n_0_[4] ),
        .O(\nr_of_writes[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hA8888888)) 
    \nr_of_writes[5]_i_1__1 
       (.I0(\state[4]_i_4_n_0 ),
        .I1(\state[4]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(M_AXIS_TREADY),
        .I4(M_AXIS_TLAST_INST_0_i_1_n_0),
        .O(\nr_of_writes[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nr_of_writes[5]_i_2__1 
       (.I0(state__0[4]),
        .I1(RES_RAM_n_0),
        .O(\nr_of_writes[5]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[0] 
       (.C(ACLK),
        .CE(\nr_of_writes[5]_i_1__1_n_0 ),
        .D(nr_of_writes),
        .Q(\nr_of_writes_reg_n_0_[0] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[1] 
       (.C(ACLK),
        .CE(\nr_of_writes[5]_i_1__1_n_0 ),
        .D(\nr_of_writes[1]_i_1__1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[1] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[2] 
       (.C(ACLK),
        .CE(\nr_of_writes[5]_i_1__1_n_0 ),
        .D(\nr_of_writes[2]_i_1__1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[2] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[3] 
       (.C(ACLK),
        .CE(\nr_of_writes[5]_i_1__1_n_0 ),
        .D(\nr_of_writes[3]_i_1__1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[3] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[4] 
       (.C(ACLK),
        .CE(\nr_of_writes[5]_i_1__1_n_0 ),
        .D(\nr_of_writes[4]_i_1__1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[4] ),
        .R(\state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nr_of_writes_reg[5] 
       (.C(ACLK),
        .CE(\nr_of_writes[5]_i_1__1_n_0 ),
        .D(\nr_of_writes[5]_i_2__1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[5] ),
        .R(\state[4]_i_1_n_0 ));
  design_1_myip_0_1_output_layer_mat_mult output_layer1
       (.A({temp2_RAM_n_4,temp2_RAM_n_5,temp2_RAM_n_6,temp2_RAM_n_7,temp2_RAM_n_8}),
        .ACLK(ACLK),
        .ADDRD(temp1_write_address),
        .A_write_en(A_write_en),
        .B1_read_en(B1_read_en),
        .CO(output_layer1_n_2),
        .DI({temp2_RAM_n_41,temp2_RAM_n_42,temp2_RAM_n_43}),
        .E(read_en),
        .O({output_layer1_n_3,output_layer1_n_4}),
        .Q(weight2[7:6]),
        .RES_write_data_in_carry__0_0(w_bias),
        .S({temp2_RAM_n_0,temp2_RAM_n_1,temp2_RAM_n_2,temp2_RAM_n_3}),
        .Start_reg(\nr_of_reads[10]_i_3_n_0 ),
        .Start_reg_0({state__0[4],Start,state__0[2]}),
        .mul_result1__60_carry_0({temp1_RAM_n_17,temp1_RAM_n_18,temp1_RAM_n_19,temp1_RAM_n_20}),
        .mul_result1__60_carry_1({temp1_RAM_n_13,temp1_RAM_n_14,temp1_RAM_n_15,temp1_RAM_n_16}),
        .mul_result1__60_carry__0_0(temp1_RAM_n_51),
        .mul_result1__60_carry__0_1(temp1_RAM_n_52),
        .mul_result1__60_carry__0_2(temp1_RAM_n_54),
        .mul_result1__60_carry__0_i_10_0({temp1_RAM_n_44,temp1_RAM_n_45}),
        .mul_result1__60_carry__0_i_10_1({temp1_RAM_n_21,temp1_RAM_n_22}),
        .mul_result1__60_carry__0_i_5_0(weight1[7:6]),
        .mul_result1__60_carry__0_i_7_0({temp1_RAM_n_27,temp1_RAM_n_28,temp1_RAM_n_29,temp1_RAM_n_30}),
        .mul_result1__60_carry__0_i_7_1({temp1_RAM_n_23,temp1_RAM_n_24,temp1_RAM_n_25,temp1_RAM_n_26}),
        .mul_result1__60_carry__1_0(A),
        .mul_result1__60_carry__1_1(temp1_RAM_n_53),
        .mul_result1__60_carry__1_2(temp1_RAM_n_55),
        .mul_result1__60_carry__1_3(temp1_RAM_n_36),
        .mul_result1__60_carry__1_i_16({temp1_RAM_n_49,temp1_RAM_n_50}),
        .mul_result1__60_carry__1_i_16_0({temp1_RAM_n_31,temp1_RAM_n_32}),
        .mul_result2__60_carry_0({temp2_RAM_n_17,temp2_RAM_n_18,temp2_RAM_n_19,temp2_RAM_n_20}),
        .mul_result2__60_carry_1({temp2_RAM_n_13,temp2_RAM_n_14,temp2_RAM_n_15,temp2_RAM_n_16}),
        .mul_result2__60_carry__0_0(temp2_RAM_n_51),
        .mul_result2__60_carry__0_1(temp2_RAM_n_52),
        .mul_result2__60_carry__0_2(temp2_RAM_n_54),
        .mul_result2__60_carry__0_i_10_0({temp2_RAM_n_44,temp2_RAM_n_45}),
        .mul_result2__60_carry__0_i_10_1({temp2_RAM_n_21,temp2_RAM_n_22}),
        .mul_result2__60_carry__0_i_7_0({temp2_RAM_n_27,temp2_RAM_n_28,temp2_RAM_n_29,temp2_RAM_n_30}),
        .mul_result2__60_carry__0_i_7_1({temp2_RAM_n_23,temp2_RAM_n_24,temp2_RAM_n_25,temp2_RAM_n_26}),
        .mul_result2__60_carry__1_0(temp2_RAM_n_53),
        .mul_result2__60_carry__1_1(temp2_RAM_n_55),
        .mul_result2__60_carry__1_2(temp2_RAM_n_36),
        .mul_result2__60_carry__1_i_16({temp2_RAM_n_49,temp2_RAM_n_50}),
        .mul_result2__60_carry__1_i_16_0({temp2_RAM_n_31,temp2_RAM_n_32}),
        .\state_reg[0] (\state[4]_i_5_n_0 ),
        .\state_reg[0]_0 (\state[4]_i_4_n_0 ),
        .\state_reg[0]_1 (\state[4]_i_6_n_0 ),
        .\state_reg[0]_2 (\state[4]_i_8_n_0 ),
        .\state_reg[3] (output_layer1_n_18),
        .\state_reg[3]_0 (output_layer1_n_19),
        .sum_carry_0({temp1_RAM_n_41,temp1_RAM_n_42,temp1_RAM_n_43}),
        .sum_carry_1({temp1_RAM_n_0,temp1_RAM_n_1,temp1_RAM_n_2,temp1_RAM_n_3}),
        .sum_carry__1_0({temp1_RAM_n_37,temp1_RAM_n_38,temp1_RAM_n_39}),
        .sum_carry__1_1({temp1_RAM_n_33,temp1_RAM_n_34,temp1_RAM_n_35}),
        .sum_carry__1_i_1_0({temp2_RAM_n_37,temp2_RAM_n_38,temp2_RAM_n_39}),
        .sum_carry__1_i_1_1({temp2_RAM_n_33,temp2_RAM_n_34,temp2_RAM_n_35}),
        .sum_carry__2_i_1_0(temp2_RAM_n_40),
        .sum_carry__2_i_1_1(temp1_RAM_n_40),
        .sum_carry_i_2_0({temp2_RAM_n_46,temp2_RAM_n_47,temp2_RAM_n_48}),
        .sum_carry_i_2_1({temp2_RAM_n_9,temp2_RAM_n_10,temp2_RAM_n_11,temp2_RAM_n_12}),
        .sum_carry_i_2_2({temp1_RAM_n_46,temp1_RAM_n_47,temp1_RAM_n_48}),
        .sum_carry_i_2_3({temp1_RAM_n_9,temp1_RAM_n_10,temp1_RAM_n_11,temp1_RAM_n_12}),
        .\weight1_reg[5] (output_layer1_n_5),
        .\weight1_reg[5]_0 ({output_layer1_n_6,output_layer1_n_7}),
        .\weight1_reg[7] (output_layer1_n_17),
        .\weight2_reg[7] (output_layer1_n_16),
        .write_data_in(write_data_in),
        .write_en(write_en));
  design_1_myip_0_1_memory_RAM__parameterized2 sig_RAM
       (.ACLK(ACLK),
        .Q({\sig_write_address_reg_n_0_[7] ,\sig_write_address_reg_n_0_[6] ,\sig_write_address_reg_n_0_[5] ,\sig_write_address_reg_n_0_[4] ,\sig_write_address_reg_n_0_[3] ,\sig_write_address_reg_n_0_[2] ,\sig_write_address_reg_n_0_[1] ,\sig_write_address_reg_n_0_[0] }),
        .RAM_reg_2_0(sig_write_data_in),
        .read1_address(sig_data2),
        .read1_data_out(sig_read1_data_out),
        .read1_en(sig_en2),
        .read_address(sig_data1),
        .read_data_out(sig_read_data_out),
        .read_en(sig_en1),
        .write_en(sig_write_en_reg_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_write_address[1]_i_1 
       (.I0(\nr_of_sig_reads_reg_n_0_[0] ),
        .I1(\nr_of_sig_reads_reg_n_0_[1] ),
        .O(\sig_write_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \sig_write_address[2]_i_1 
       (.I0(\nr_of_sig_reads_reg_n_0_[2] ),
        .I1(\nr_of_sig_reads_reg_n_0_[1] ),
        .I2(\nr_of_sig_reads_reg_n_0_[0] ),
        .O(\sig_write_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \sig_write_address[3]_i_1 
       (.I0(\nr_of_sig_reads_reg_n_0_[3] ),
        .I1(\nr_of_sig_reads_reg_n_0_[0] ),
        .I2(\nr_of_sig_reads_reg_n_0_[1] ),
        .I3(\nr_of_sig_reads_reg_n_0_[2] ),
        .O(\sig_write_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \sig_write_address[4]_i_1 
       (.I0(\nr_of_sig_reads_reg_n_0_[4] ),
        .I1(\nr_of_sig_reads_reg_n_0_[2] ),
        .I2(\nr_of_sig_reads_reg_n_0_[1] ),
        .I3(\nr_of_sig_reads_reg_n_0_[0] ),
        .I4(\nr_of_sig_reads_reg_n_0_[3] ),
        .O(\sig_write_address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \sig_write_address[5]_i_1 
       (.I0(\nr_of_sig_reads_reg_n_0_[5] ),
        .I1(\nr_of_sig_reads_reg_n_0_[3] ),
        .I2(\nr_of_sig_reads_reg_n_0_[0] ),
        .I3(\nr_of_sig_reads_reg_n_0_[1] ),
        .I4(\nr_of_sig_reads_reg_n_0_[2] ),
        .I5(\nr_of_sig_reads_reg_n_0_[4] ),
        .O(\sig_write_address[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \sig_write_address[6]_i_1 
       (.I0(\nr_of_sig_reads_reg_n_0_[6] ),
        .I1(\nr_of_sig_reads[7]_i_4_n_0 ),
        .I2(\nr_of_sig_reads_reg_n_0_[5] ),
        .O(\sig_write_address[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \sig_write_address[7]_i_1 
       (.I0(\nr_of_b2_reads[3]_i_5_n_0 ),
        .I1(\nr_of_b2_reads[3]_i_3_n_0 ),
        .I2(\nr_of_b2_reads[3]_i_4_n_0 ),
        .I3(A_write_en0),
        .I4(nr_of_b2_reads0),
        .I5(\weight2[7]_i_3_n_0 ),
        .O(\sig_write_address[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_write_address[7]_i_2 
       (.I0(\nr_of_sig_reads_reg_n_0_[6] ),
        .I1(\nr_of_sig_reads[7]_i_4_n_0 ),
        .I2(\nr_of_sig_reads_reg_n_0_[5] ),
        .I3(\nr_of_sig_reads_reg_n_0_[7] ),
        .O(\sig_write_address[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_write_address_reg[0] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(\nr_of_sig_reads_reg_n_0_[0] ),
        .Q(\sig_write_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_write_address_reg[1] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(\sig_write_address[1]_i_1_n_0 ),
        .Q(\sig_write_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_write_address_reg[2] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(\sig_write_address[2]_i_1_n_0 ),
        .Q(\sig_write_address_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_write_address_reg[3] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(\sig_write_address[3]_i_1_n_0 ),
        .Q(\sig_write_address_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_write_address_reg[4] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(\sig_write_address[4]_i_1_n_0 ),
        .Q(\sig_write_address_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_write_address_reg[5] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(\sig_write_address[5]_i_1_n_0 ),
        .Q(\sig_write_address_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_write_address_reg[6] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(\sig_write_address[6]_i_1_n_0 ),
        .Q(\sig_write_address_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_write_address_reg[7] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(\sig_write_address[7]_i_2_n_0 ),
        .Q(\sig_write_address_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \sig_write_data_in_reg[0] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(sig_write_data_in[0]),
        .R(1'b0));
  FDRE \sig_write_data_in_reg[1] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(sig_write_data_in[1]),
        .R(1'b0));
  FDRE \sig_write_data_in_reg[2] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(sig_write_data_in[2]),
        .R(1'b0));
  FDRE \sig_write_data_in_reg[3] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(sig_write_data_in[3]),
        .R(1'b0));
  FDRE \sig_write_data_in_reg[4] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(sig_write_data_in[4]),
        .R(1'b0));
  FDRE \sig_write_data_in_reg[5] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(sig_write_data_in[5]),
        .R(1'b0));
  FDRE \sig_write_data_in_reg[6] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(sig_write_data_in[6]),
        .R(1'b0));
  FDRE \sig_write_data_in_reg[7] 
       (.C(ACLK),
        .CE(\sig_write_address[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(sig_write_data_in[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFAB000000A8)) 
    sig_write_en_i_1
       (.I0(nr_of_b2_reads0),
        .I1(\w_bias[7]_i_3_n_0 ),
        .I2(\nr_of_b2_reads_reg_n_0_[0] ),
        .I3(sig_write_en_i_2_n_0),
        .I4(B2_write_en_i_2_n_0),
        .I5(sig_write_en_reg_n_0),
        .O(sig_write_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_write_en_i_2
       (.I0(\nr_of_b2_reads_reg_n_0_[2] ),
        .I1(\nr_of_b2_reads_reg_n_0_[1] ),
        .I2(A_write_en0),
        .I3(\nr_of_b2_reads_reg_n_0_[3] ),
        .O(sig_write_en_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(sig_write_en_i_1_n_0),
        .Q(sig_write_en_reg_n_0),
        .R(1'b0));
  design_1_myip_0_1_sigmoid_function sigmoid_function_1
       (.ACLK(ACLK),
        .ADDRD(temp1_write_address),
        .A_write_address0(A_write_address0),
        .A_write_en(A_write_en),
        .D(matrix_multiply_0_n_13),
        .Done_reg_0(matrix_multiply_0_n_11),
        .state(state),
        .state_reg_0(matrix_multiply_0_n_32));
  design_1_myip_0_1_sigmoid_function_2 sigmoid_function_2
       (.ACLK(ACLK),
        .A_write_en(sigmoid_function_2_n_1),
        .D({matrix_multiply_1_n_13,matrix_multiply_1_n_14,matrix_multiply_1_n_15,matrix_multiply_1_n_16,matrix_multiply_1_n_17,matrix_multiply_1_n_18}),
        .Done_reg_0(matrix_multiply_1_n_11),
        .E(state_0),
        .Q(write_address),
        .state_reg_0(matrix_multiply_1_n_32));
  LUT1 #(
    .INIT(2'h1)) 
    \state[4]_i_1 
       (.I0(ARESETN),
        .O(\state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \state[4]_i_3 
       (.I0(Start),
        .I1(state__0[4]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \state[4]_i_4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(Start),
        .I4(state__0[4]),
        .O(\state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \state[4]_i_5 
       (.I0(\nr_of_reads[6]_i_2_n_0 ),
        .I1(\nr_of_reads_reg_n_0_[5] ),
        .I2(\nr_of_reads_reg_n_0_[4] ),
        .I3(\nr_of_reads_reg_n_0_[10] ),
        .I4(\nr_of_reads_reg_n_0_[6] ),
        .I5(\state[4]_i_9_n_0 ),
        .O(\state[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \state[4]_i_6 
       (.I0(state__0[4]),
        .I1(S_AXIS_TVALID),
        .I2(M_AXIS_TREADY),
        .I3(state__0[1]),
        .I4(RES_read_en_reg_n_0),
        .O(\state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \state[4]_i_8 
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(state__0[0]),
        .I2(M_AXIS_TREADY),
        .O(\state[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[4]_i_9 
       (.I0(\nr_of_reads_reg_n_0_[9] ),
        .I1(\nr_of_reads_reg_n_0_[7] ),
        .I2(\nr_of_reads_reg_n_0_[8] ),
        .O(\state[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:10000,Read_Inputs:01000,Compute:00100,Prepare_Outputs:00010,Write_Outputs:00001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ACLK),
        .CE(output_layer1_n_18),
        .D(state__0[1]),
        .Q(state__0[0]),
        .R(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:10000,Read_Inputs:01000,Compute:00100,Prepare_Outputs:00010,Write_Outputs:00001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(output_layer1_n_18),
        .D(state__0[2]),
        .Q(state__0[1]),
        .R(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:10000,Read_Inputs:01000,Compute:00100,Prepare_Outputs:00010,Write_Outputs:00001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK),
        .CE(output_layer1_n_18),
        .D(Start),
        .Q(state__0[2]),
        .R(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:10000,Read_Inputs:01000,Compute:00100,Prepare_Outputs:00010,Write_Outputs:00001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(ACLK),
        .CE(output_layer1_n_18),
        .D(state__0[4]),
        .Q(Start),
        .R(\state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:10000,Read_Inputs:01000,Compute:00100,Prepare_Outputs:00010,Write_Outputs:00001," *) 
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[4] 
       (.C(ACLK),
        .CE(output_layer1_n_18),
        .D(p_1_in),
        .Q(state__0[4]),
        .S(\state[4]_i_1_n_0 ));
  design_1_myip_0_1_memory_RAM__parameterized1_3 temp1_RAM
       (.ACLK(ACLK),
        .ADDRD(temp1_write_address),
        .A_write_en(A_write_en),
        .E(read_en),
        .Q(A),
        .mul_result1__60_carry__1(output_layer1_n_17),
        .mul_result1__60_carry__1_i_5_0({output_layer1_n_6,output_layer1_n_7}),
        .mul_result1__60_carry__1_i_6_0(weight1),
        .mul_result1__60_carry__1_i_6_1(output_layer1_n_5),
        .read_data_out(sig_read_data_out),
        .\read_data_out_reg[0]_0 (temp1_RAM_n_54),
        .\read_data_out_reg[2]_0 ({temp1_RAM_n_0,temp1_RAM_n_1,temp1_RAM_n_2,temp1_RAM_n_3}),
        .\read_data_out_reg[2]_1 ({temp1_RAM_n_9,temp1_RAM_n_10,temp1_RAM_n_11,temp1_RAM_n_12}),
        .\read_data_out_reg[2]_2 (temp1_RAM_n_51),
        .\read_data_out_reg[3]_0 (temp1_RAM_n_52),
        .\read_data_out_reg[4]_0 (temp1_RAM_n_53),
        .\read_data_out_reg[5]_0 (temp1_RAM_n_36),
        .\read_data_out_reg[6]_0 ({temp1_RAM_n_37,temp1_RAM_n_38,temp1_RAM_n_39}),
        .\read_data_out_reg[7]_0 (temp1_RAM_n_40),
        .\weight1_reg[1] ({temp1_RAM_n_13,temp1_RAM_n_14,temp1_RAM_n_15,temp1_RAM_n_16}),
        .\weight1_reg[1]_0 ({temp1_RAM_n_21,temp1_RAM_n_22}),
        .\weight1_reg[1]_1 ({temp1_RAM_n_41,temp1_RAM_n_42,temp1_RAM_n_43}),
        .\weight1_reg[2] ({temp1_RAM_n_17,temp1_RAM_n_18,temp1_RAM_n_19,temp1_RAM_n_20}),
        .\weight1_reg[2]_0 ({temp1_RAM_n_44,temp1_RAM_n_45}),
        .\weight1_reg[4] ({temp1_RAM_n_23,temp1_RAM_n_24,temp1_RAM_n_25,temp1_RAM_n_26}),
        .\weight1_reg[4]_0 ({temp1_RAM_n_31,temp1_RAM_n_32}),
        .\weight1_reg[4]_1 ({temp1_RAM_n_46,temp1_RAM_n_47,temp1_RAM_n_48}),
        .\weight1_reg[5] ({temp1_RAM_n_27,temp1_RAM_n_28,temp1_RAM_n_29,temp1_RAM_n_30}),
        .\weight1_reg[5]_0 ({temp1_RAM_n_49,temp1_RAM_n_50}),
        .\weight1_reg[6] ({temp1_RAM_n_33,temp1_RAM_n_34,temp1_RAM_n_35}),
        .\weight1_reg[7] (temp1_RAM_n_55));
  design_1_myip_0_1_memory_RAM__parameterized1_4 temp2_RAM
       (.ACLK(ACLK),
        .ADDRD(temp1_write_address),
        .A_write_en(sigmoid_function_2_n_1),
        .CO(output_layer1_n_2),
        .DI({temp2_RAM_n_41,temp2_RAM_n_42,temp2_RAM_n_43}),
        .E(read_en),
        .O({output_layer1_n_3,output_layer1_n_4}),
        .Q({temp2_RAM_n_4,temp2_RAM_n_5,temp2_RAM_n_6,temp2_RAM_n_7,temp2_RAM_n_8}),
        .S({temp2_RAM_n_0,temp2_RAM_n_1,temp2_RAM_n_2,temp2_RAM_n_3}),
        .mul_result2__60_carry__1(output_layer1_n_16),
        .mul_result2__60_carry__1_i_6_0(weight2),
        .read1_data_out(sig_read1_data_out),
        .\read_data_out_reg[0]_0 (temp2_RAM_n_54),
        .\read_data_out_reg[2]_0 ({temp2_RAM_n_9,temp2_RAM_n_10,temp2_RAM_n_11,temp2_RAM_n_12}),
        .\read_data_out_reg[2]_1 (temp2_RAM_n_51),
        .\read_data_out_reg[3]_0 (temp2_RAM_n_52),
        .\read_data_out_reg[4]_0 (temp2_RAM_n_53),
        .\read_data_out_reg[5]_0 (temp2_RAM_n_36),
        .\read_data_out_reg[6]_0 ({temp2_RAM_n_37,temp2_RAM_n_38,temp2_RAM_n_39}),
        .\read_data_out_reg[7]_0 (temp2_RAM_n_40),
        .\weight2_reg[1] ({temp2_RAM_n_13,temp2_RAM_n_14,temp2_RAM_n_15,temp2_RAM_n_16}),
        .\weight2_reg[1]_0 ({temp2_RAM_n_21,temp2_RAM_n_22}),
        .\weight2_reg[2] ({temp2_RAM_n_17,temp2_RAM_n_18,temp2_RAM_n_19,temp2_RAM_n_20}),
        .\weight2_reg[2]_0 ({temp2_RAM_n_44,temp2_RAM_n_45}),
        .\weight2_reg[4] ({temp2_RAM_n_23,temp2_RAM_n_24,temp2_RAM_n_25,temp2_RAM_n_26}),
        .\weight2_reg[4]_0 ({temp2_RAM_n_31,temp2_RAM_n_32}),
        .\weight2_reg[4]_1 ({temp2_RAM_n_46,temp2_RAM_n_47,temp2_RAM_n_48}),
        .\weight2_reg[5] ({temp2_RAM_n_27,temp2_RAM_n_28,temp2_RAM_n_29,temp2_RAM_n_30}),
        .\weight2_reg[5]_0 ({temp2_RAM_n_49,temp2_RAM_n_50}),
        .\weight2_reg[6] ({temp2_RAM_n_33,temp2_RAM_n_34,temp2_RAM_n_35}),
        .\weight2_reg[7] (temp2_RAM_n_55),
        .write_address(write_address));
  LUT2 #(
    .INIT(4'h8)) 
    \w_bias[7]_i_1 
       (.I0(\w_bias[7]_i_2_n_0 ),
        .I1(\w_bias[7]_i_3_n_0 ),
        .O(\w_bias[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \w_bias[7]_i_2 
       (.I0(nr_of_b2_reads0),
        .I1(A_write_en0),
        .I2(\nr_of_b2_reads[3]_i_4_n_0 ),
        .I3(\nr_of_b2_reads[3]_i_3_n_0 ),
        .I4(\nr_of_b2_reads[3]_i_5_n_0 ),
        .O(\w_bias[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \w_bias[7]_i_3 
       (.I0(\nr_of_reads_reg_n_0_[0] ),
        .I1(\weight2[7]_i_3_n_0 ),
        .I2(\weight2[7]_i_2_n_0 ),
        .I3(\nr_of_reads_reg_n_0_[2] ),
        .I4(\nr_of_reads_reg_n_0_[3] ),
        .I5(\nr_of_reads_reg_n_0_[1] ),
        .O(\w_bias[7]_i_3_n_0 ));
  FDRE \w_bias_reg[0] 
       (.C(ACLK),
        .CE(\w_bias[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(w_bias[0]),
        .R(1'b0));
  FDRE \w_bias_reg[1] 
       (.C(ACLK),
        .CE(\w_bias[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(w_bias[1]),
        .R(1'b0));
  FDRE \w_bias_reg[2] 
       (.C(ACLK),
        .CE(\w_bias[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(w_bias[2]),
        .R(1'b0));
  FDRE \w_bias_reg[3] 
       (.C(ACLK),
        .CE(\w_bias[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(w_bias[3]),
        .R(1'b0));
  FDRE \w_bias_reg[4] 
       (.C(ACLK),
        .CE(\w_bias[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(w_bias[4]),
        .R(1'b0));
  FDRE \w_bias_reg[5] 
       (.C(ACLK),
        .CE(\w_bias[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(w_bias[5]),
        .R(1'b0));
  FDRE \w_bias_reg[6] 
       (.C(ACLK),
        .CE(\w_bias[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(w_bias[6]),
        .R(1'b0));
  FDRE \w_bias_reg[7] 
       (.C(ACLK),
        .CE(\w_bias[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(w_bias[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \weight1[7]_i_1 
       (.I0(\w_bias[7]_i_2_n_0 ),
        .I1(\weight1[7]_i_2_n_0 ),
        .I2(\nr_of_reads_reg_n_0_[0] ),
        .O(\weight1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \weight1[7]_i_2 
       (.I0(\nr_of_reads_reg_n_0_[1] ),
        .I1(\nr_of_reads_reg_n_0_[3] ),
        .I2(\nr_of_reads_reg_n_0_[2] ),
        .I3(\weight2[7]_i_2_n_0 ),
        .I4(\weight2[7]_i_3_n_0 ),
        .O(\weight1[7]_i_2_n_0 ));
  FDRE \weight1_reg[0] 
       (.C(ACLK),
        .CE(\weight1[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(weight1[0]),
        .R(1'b0));
  FDRE \weight1_reg[1] 
       (.C(ACLK),
        .CE(\weight1[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(weight1[1]),
        .R(1'b0));
  FDRE \weight1_reg[2] 
       (.C(ACLK),
        .CE(\weight1[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(weight1[2]),
        .R(1'b0));
  FDRE \weight1_reg[3] 
       (.C(ACLK),
        .CE(\weight1[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(weight1[3]),
        .R(1'b0));
  FDRE \weight1_reg[4] 
       (.C(ACLK),
        .CE(\weight1[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(weight1[4]),
        .R(1'b0));
  FDRE \weight1_reg[5] 
       (.C(ACLK),
        .CE(\weight1[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(weight1[5]),
        .R(1'b0));
  FDRE \weight1_reg[6] 
       (.C(ACLK),
        .CE(\weight1[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(weight1[6]),
        .R(1'b0));
  FDRE \weight1_reg[7] 
       (.C(ACLK),
        .CE(\weight1[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(weight1[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA8AAAA00000000)) 
    \weight2[7]_i_1 
       (.I0(\w_bias[7]_i_2_n_0 ),
        .I1(\weight2[7]_i_2_n_0 ),
        .I2(\nr_of_reads_reg_n_0_[2] ),
        .I3(\nr_of_reads_reg_n_0_[3] ),
        .I4(\nr_of_reads_reg_n_0_[1] ),
        .I5(\weight2[7]_i_3_n_0 ),
        .O(\weight2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \weight2[7]_i_2 
       (.I0(\state[4]_i_9_n_0 ),
        .I1(\nr_of_reads_reg_n_0_[6] ),
        .I2(\nr_of_reads_reg_n_0_[10] ),
        .I3(\nr_of_reads_reg_n_0_[4] ),
        .I4(\nr_of_reads_reg_n_0_[5] ),
        .O(\weight2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \weight2[7]_i_3 
       (.I0(\nr_of_sig_reads_reg_n_0_[5] ),
        .I1(\nr_of_sig_reads_reg_n_0_[8] ),
        .I2(\nr_of_sig_reads_reg_n_0_[6] ),
        .I3(\nr_of_sig_reads_reg_n_0_[7] ),
        .I4(\nr_of_sig_reads[7]_i_4_n_0 ),
        .O(\weight2[7]_i_3_n_0 ));
  FDRE \weight2_reg[0] 
       (.C(ACLK),
        .CE(\weight2[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(weight2[0]),
        .R(1'b0));
  FDRE \weight2_reg[1] 
       (.C(ACLK),
        .CE(\weight2[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(weight2[1]),
        .R(1'b0));
  FDRE \weight2_reg[2] 
       (.C(ACLK),
        .CE(\weight2[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(weight2[2]),
        .R(1'b0));
  FDRE \weight2_reg[3] 
       (.C(ACLK),
        .CE(\weight2[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(weight2[3]),
        .R(1'b0));
  FDRE \weight2_reg[4] 
       (.C(ACLK),
        .CE(\weight2[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(weight2[4]),
        .R(1'b0));
  FDRE \weight2_reg[5] 
       (.C(ACLK),
        .CE(\weight2[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(weight2[5]),
        .R(1'b0));
  FDRE \weight2_reg[6] 
       (.C(ACLK),
        .CE(\weight2[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(weight2[6]),
        .R(1'b0));
  FDRE \weight2_reg[7] 
       (.C(ACLK),
        .CE(\weight2[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(weight2[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "output_layer_mat_mult" *) 
module design_1_myip_0_1_output_layer_mat_mult
   (E,
    write_en,
    CO,
    O,
    \weight1_reg[5] ,
    \weight1_reg[5]_0 ,
    write_data_in,
    \weight2_reg[7] ,
    \weight1_reg[7] ,
    \state_reg[3] ,
    \state_reg[3]_0 ,
    A_write_en,
    ACLK,
    ADDRD,
    DI,
    S,
    mul_result2__60_carry_0,
    mul_result2__60_carry_1,
    mul_result2__60_carry__0_i_10_0,
    mul_result2__60_carry__0_i_10_1,
    sum_carry_i_2_0,
    sum_carry_i_2_1,
    mul_result2__60_carry__0_i_7_0,
    mul_result2__60_carry__0_i_7_1,
    mul_result2__60_carry__1_i_16,
    mul_result2__60_carry__1_i_16_0,
    sum_carry__1_i_1_0,
    sum_carry__1_i_1_1,
    sum_carry__2_i_1_0,
    sum_carry_0,
    sum_carry_1,
    mul_result1__60_carry_0,
    mul_result1__60_carry_1,
    mul_result1__60_carry__0_i_10_0,
    mul_result1__60_carry__0_i_10_1,
    sum_carry_i_2_2,
    sum_carry_i_2_3,
    mul_result1__60_carry__0_i_7_0,
    mul_result1__60_carry__0_i_7_1,
    mul_result1__60_carry__1_i_16,
    mul_result1__60_carry__1_i_16_0,
    sum_carry__1_0,
    sum_carry__1_1,
    sum_carry__2_i_1_1,
    Q,
    A,
    mul_result1__60_carry__0_i_5_0,
    mul_result1__60_carry__1_0,
    mul_result2__60_carry__0_0,
    mul_result2__60_carry__0_1,
    mul_result2__60_carry__0_2,
    mul_result2__60_carry__1_0,
    mul_result2__60_carry__1_1,
    mul_result2__60_carry__1_2,
    mul_result1__60_carry__0_0,
    mul_result1__60_carry__0_1,
    mul_result1__60_carry__0_2,
    mul_result1__60_carry__1_1,
    mul_result1__60_carry__1_2,
    mul_result1__60_carry__1_3,
    Start_reg,
    Start_reg_0,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    RES_write_data_in_carry__0_0,
    B1_read_en);
  output [0:0]E;
  output write_en;
  output [0:0]CO;
  output [1:0]O;
  output [0:0]\weight1_reg[5] ;
  output [1:0]\weight1_reg[5]_0 ;
  output [7:0]write_data_in;
  output \weight2_reg[7] ;
  output \weight1_reg[7] ;
  output [0:0]\state_reg[3] ;
  output \state_reg[3]_0 ;
  input A_write_en;
  input ACLK;
  input [5:0]ADDRD;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]mul_result2__60_carry_0;
  input [3:0]mul_result2__60_carry_1;
  input [1:0]mul_result2__60_carry__0_i_10_0;
  input [1:0]mul_result2__60_carry__0_i_10_1;
  input [2:0]sum_carry_i_2_0;
  input [3:0]sum_carry_i_2_1;
  input [3:0]mul_result2__60_carry__0_i_7_0;
  input [3:0]mul_result2__60_carry__0_i_7_1;
  input [1:0]mul_result2__60_carry__1_i_16;
  input [1:0]mul_result2__60_carry__1_i_16_0;
  input [2:0]sum_carry__1_i_1_0;
  input [2:0]sum_carry__1_i_1_1;
  input [0:0]sum_carry__2_i_1_0;
  input [2:0]sum_carry_0;
  input [3:0]sum_carry_1;
  input [3:0]mul_result1__60_carry_0;
  input [3:0]mul_result1__60_carry_1;
  input [1:0]mul_result1__60_carry__0_i_10_0;
  input [1:0]mul_result1__60_carry__0_i_10_1;
  input [2:0]sum_carry_i_2_2;
  input [3:0]sum_carry_i_2_3;
  input [3:0]mul_result1__60_carry__0_i_7_0;
  input [3:0]mul_result1__60_carry__0_i_7_1;
  input [1:0]mul_result1__60_carry__1_i_16;
  input [1:0]mul_result1__60_carry__1_i_16_0;
  input [2:0]sum_carry__1_0;
  input [2:0]sum_carry__1_1;
  input [0:0]sum_carry__2_i_1_1;
  input [1:0]Q;
  input [4:0]A;
  input [1:0]mul_result1__60_carry__0_i_5_0;
  input [4:0]mul_result1__60_carry__1_0;
  input mul_result2__60_carry__0_0;
  input mul_result2__60_carry__0_1;
  input mul_result2__60_carry__0_2;
  input mul_result2__60_carry__1_0;
  input mul_result2__60_carry__1_1;
  input mul_result2__60_carry__1_2;
  input mul_result1__60_carry__0_0;
  input mul_result1__60_carry__0_1;
  input mul_result1__60_carry__0_2;
  input mul_result1__60_carry__1_1;
  input mul_result1__60_carry__1_2;
  input mul_result1__60_carry__1_3;
  input Start_reg;
  input [2:0]Start_reg_0;
  input \state_reg[0] ;
  input \state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input \state_reg[0]_2 ;
  input [7:0]RES_write_data_in_carry__0_0;
  input B1_read_en;

  wire [4:0]A;
  wire ACLK;
  wire [5:0]ADDRD;
  wire A_write_en;
  wire B1_read_en;
  wire [15:0]C;
  wire [0:0]CO;
  wire [2:0]DI;
  wire Done__0;
  wire Done_n_0;
  wire [0:0]E;
  wire [1:0]O;
  wire [1:0]Q;
  wire [7:0]RES_write_data_in_carry__0_0;
  wire RES_write_data_in_carry__0_i_1_n_0;
  wire RES_write_data_in_carry__0_i_2_n_0;
  wire RES_write_data_in_carry__0_i_3_n_0;
  wire RES_write_data_in_carry__0_i_4_n_0;
  wire RES_write_data_in_carry__0_n_1;
  wire RES_write_data_in_carry__0_n_2;
  wire RES_write_data_in_carry__0_n_3;
  wire RES_write_data_in_carry_i_1_n_0;
  wire RES_write_data_in_carry_i_2_n_0;
  wire RES_write_data_in_carry_i_3_n_0;
  wire RES_write_data_in_carry_i_4_n_0;
  wire RES_write_data_in_carry_n_0;
  wire RES_write_data_in_carry_n_1;
  wire RES_write_data_in_carry_n_2;
  wire RES_write_data_in_carry_n_3;
  wire [3:0]S;
  wire Start9_out;
  wire Start_reg;
  wire [2:0]Start_reg_0;
  wire mul_result1__0_carry__0_n_0;
  wire mul_result1__0_carry__0_n_1;
  wire mul_result1__0_carry__0_n_2;
  wire mul_result1__0_carry__0_n_3;
  wire mul_result1__0_carry__0_n_4;
  wire mul_result1__0_carry__0_n_5;
  wire mul_result1__0_carry__0_n_6;
  wire mul_result1__0_carry__0_n_7;
  wire mul_result1__0_carry__1_n_1;
  wire mul_result1__0_carry__1_n_3;
  wire mul_result1__0_carry__1_n_6;
  wire mul_result1__0_carry__1_n_7;
  wire mul_result1__0_carry_n_0;
  wire mul_result1__0_carry_n_1;
  wire mul_result1__0_carry_n_2;
  wire mul_result1__0_carry_n_3;
  wire mul_result1__0_carry_n_4;
  wire mul_result1__30_carry__0_n_0;
  wire mul_result1__30_carry__0_n_1;
  wire mul_result1__30_carry__0_n_2;
  wire mul_result1__30_carry__0_n_3;
  wire mul_result1__30_carry__0_n_4;
  wire mul_result1__30_carry__0_n_5;
  wire mul_result1__30_carry__0_n_6;
  wire mul_result1__30_carry__0_n_7;
  wire mul_result1__30_carry__1_n_3;
  wire mul_result1__30_carry_n_0;
  wire mul_result1__30_carry_n_1;
  wire mul_result1__30_carry_n_2;
  wire mul_result1__30_carry_n_3;
  wire mul_result1__30_carry_n_4;
  wire mul_result1__30_carry_n_5;
  wire mul_result1__30_carry_n_6;
  wire mul_result1__30_carry_n_7;
  wire [3:0]mul_result1__60_carry_0;
  wire [3:0]mul_result1__60_carry_1;
  wire mul_result1__60_carry__0_0;
  wire mul_result1__60_carry__0_1;
  wire mul_result1__60_carry__0_2;
  wire [1:0]mul_result1__60_carry__0_i_10_0;
  wire [1:0]mul_result1__60_carry__0_i_10_1;
  wire mul_result1__60_carry__0_i_10_n_0;
  wire mul_result1__60_carry__0_i_11_n_0;
  wire mul_result1__60_carry__0_i_13_n_0;
  wire mul_result1__60_carry__0_i_15_n_0;
  wire mul_result1__60_carry__0_i_16_n_0;
  wire mul_result1__60_carry__0_i_19_n_0;
  wire mul_result1__60_carry__0_i_1_n_0;
  wire mul_result1__60_carry__0_i_2_n_0;
  wire mul_result1__60_carry__0_i_3_n_0;
  wire mul_result1__60_carry__0_i_4_n_0;
  wire [1:0]mul_result1__60_carry__0_i_5_0;
  wire mul_result1__60_carry__0_i_5_n_0;
  wire mul_result1__60_carry__0_i_6_n_0;
  wire [3:0]mul_result1__60_carry__0_i_7_0;
  wire [3:0]mul_result1__60_carry__0_i_7_1;
  wire mul_result1__60_carry__0_i_7_n_0;
  wire mul_result1__60_carry__0_i_8_n_0;
  wire mul_result1__60_carry__0_i_9_n_0;
  wire mul_result1__60_carry__0_n_0;
  wire mul_result1__60_carry__0_n_1;
  wire mul_result1__60_carry__0_n_2;
  wire mul_result1__60_carry__0_n_3;
  wire [4:0]mul_result1__60_carry__1_0;
  wire mul_result1__60_carry__1_1;
  wire mul_result1__60_carry__1_2;
  wire mul_result1__60_carry__1_3;
  wire [1:0]mul_result1__60_carry__1_i_16;
  wire [1:0]mul_result1__60_carry__1_i_16_0;
  wire mul_result1__60_carry__1_i_4_n_0;
  wire mul_result1__60_carry__1_i_8_n_0;
  wire mul_result1__60_carry__1_n_0;
  wire mul_result1__60_carry__1_n_1;
  wire mul_result1__60_carry__1_n_2;
  wire mul_result1__60_carry__1_n_3;
  wire mul_result1__60_carry_i_1_n_0;
  wire mul_result1__60_carry_i_2_n_0;
  wire mul_result1__60_carry_i_3_n_0;
  wire mul_result1__60_carry_i_4_n_0;
  wire mul_result1__60_carry_i_5_n_0;
  wire mul_result1__60_carry_n_0;
  wire mul_result1__60_carry_n_1;
  wire mul_result1__60_carry_n_2;
  wire mul_result1__60_carry_n_3;
  wire [15:0]mul_result2;
  wire mul_result2__0_carry__0_n_0;
  wire mul_result2__0_carry__0_n_1;
  wire mul_result2__0_carry__0_n_2;
  wire mul_result2__0_carry__0_n_3;
  wire mul_result2__0_carry__0_n_4;
  wire mul_result2__0_carry__0_n_5;
  wire mul_result2__0_carry__0_n_6;
  wire mul_result2__0_carry__0_n_7;
  wire mul_result2__0_carry__1_n_1;
  wire mul_result2__0_carry__1_n_3;
  wire mul_result2__0_carry__1_n_6;
  wire mul_result2__0_carry__1_n_7;
  wire mul_result2__0_carry_n_0;
  wire mul_result2__0_carry_n_1;
  wire mul_result2__0_carry_n_2;
  wire mul_result2__0_carry_n_3;
  wire mul_result2__0_carry_n_4;
  wire mul_result2__30_carry__0_n_0;
  wire mul_result2__30_carry__0_n_1;
  wire mul_result2__30_carry__0_n_2;
  wire mul_result2__30_carry__0_n_3;
  wire mul_result2__30_carry__0_n_4;
  wire mul_result2__30_carry__0_n_5;
  wire mul_result2__30_carry__0_n_6;
  wire mul_result2__30_carry__0_n_7;
  wire mul_result2__30_carry__1_n_3;
  wire mul_result2__30_carry_n_0;
  wire mul_result2__30_carry_n_1;
  wire mul_result2__30_carry_n_2;
  wire mul_result2__30_carry_n_3;
  wire mul_result2__30_carry_n_4;
  wire mul_result2__30_carry_n_5;
  wire mul_result2__30_carry_n_6;
  wire mul_result2__30_carry_n_7;
  wire [3:0]mul_result2__60_carry_0;
  wire [3:0]mul_result2__60_carry_1;
  wire mul_result2__60_carry__0_0;
  wire mul_result2__60_carry__0_1;
  wire mul_result2__60_carry__0_2;
  wire [1:0]mul_result2__60_carry__0_i_10_0;
  wire [1:0]mul_result2__60_carry__0_i_10_1;
  wire mul_result2__60_carry__0_i_10_n_0;
  wire mul_result2__60_carry__0_i_11_n_0;
  wire mul_result2__60_carry__0_i_13_n_0;
  wire mul_result2__60_carry__0_i_15_n_0;
  wire mul_result2__60_carry__0_i_16_n_0;
  wire mul_result2__60_carry__0_i_19_n_0;
  wire mul_result2__60_carry__0_i_1_n_0;
  wire mul_result2__60_carry__0_i_2_n_0;
  wire mul_result2__60_carry__0_i_3_n_0;
  wire mul_result2__60_carry__0_i_4_n_0;
  wire mul_result2__60_carry__0_i_5_n_0;
  wire mul_result2__60_carry__0_i_6_n_0;
  wire [3:0]mul_result2__60_carry__0_i_7_0;
  wire [3:0]mul_result2__60_carry__0_i_7_1;
  wire mul_result2__60_carry__0_i_7_n_0;
  wire mul_result2__60_carry__0_i_8_n_0;
  wire mul_result2__60_carry__0_i_9_n_0;
  wire mul_result2__60_carry__0_n_0;
  wire mul_result2__60_carry__0_n_1;
  wire mul_result2__60_carry__0_n_2;
  wire mul_result2__60_carry__0_n_3;
  wire mul_result2__60_carry__1_0;
  wire mul_result2__60_carry__1_1;
  wire mul_result2__60_carry__1_2;
  wire [1:0]mul_result2__60_carry__1_i_16;
  wire [1:0]mul_result2__60_carry__1_i_16_0;
  wire mul_result2__60_carry__1_i_4_n_0;
  wire mul_result2__60_carry__1_i_8_n_0;
  wire mul_result2__60_carry__1_n_0;
  wire mul_result2__60_carry__1_n_1;
  wire mul_result2__60_carry__1_n_2;
  wire mul_result2__60_carry__1_n_3;
  wire mul_result2__60_carry_i_1_n_0;
  wire mul_result2__60_carry_i_2_n_0;
  wire mul_result2__60_carry_i_3_n_0;
  wire mul_result2__60_carry_i_4_n_0;
  wire mul_result2__60_carry_n_0;
  wire mul_result2__60_carry_n_1;
  wire mul_result2__60_carry_n_2;
  wire mul_result2__60_carry_n_3;
  wire \state[4]_i_7_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire [0:0]\state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire [2:0]sum_carry_0;
  wire [3:0]sum_carry_1;
  wire sum_carry__0_i_1_n_0;
  wire sum_carry__0_i_2_n_0;
  wire sum_carry__0_i_3_n_0;
  wire sum_carry__0_i_4_n_0;
  wire sum_carry__0_n_0;
  wire sum_carry__0_n_1;
  wire sum_carry__0_n_2;
  wire sum_carry__0_n_3;
  wire [2:0]sum_carry__1_0;
  wire [2:0]sum_carry__1_1;
  wire [2:0]sum_carry__1_i_1_0;
  wire [2:0]sum_carry__1_i_1_1;
  wire sum_carry__1_i_1_n_0;
  wire sum_carry__1_i_2_n_0;
  wire sum_carry__1_i_3_n_0;
  wire sum_carry__1_i_4_n_0;
  wire sum_carry__1_n_0;
  wire sum_carry__1_n_1;
  wire sum_carry__1_n_2;
  wire sum_carry__1_n_3;
  wire sum_carry__1_n_4;
  wire sum_carry__1_n_5;
  wire sum_carry__1_n_6;
  wire sum_carry__1_n_7;
  wire [0:0]sum_carry__2_i_1_0;
  wire [0:0]sum_carry__2_i_1_1;
  wire sum_carry__2_i_1_n_0;
  wire sum_carry__2_i_2_n_0;
  wire sum_carry__2_i_3_n_0;
  wire sum_carry__2_i_4_n_0;
  wire sum_carry__2_n_1;
  wire sum_carry__2_n_2;
  wire sum_carry__2_n_3;
  wire sum_carry__2_n_4;
  wire sum_carry__2_n_5;
  wire sum_carry__2_n_6;
  wire sum_carry__2_n_7;
  wire [2:0]sum_carry_i_2_0;
  wire [3:0]sum_carry_i_2_1;
  wire [2:0]sum_carry_i_2_2;
  wire [3:0]sum_carry_i_2_3;
  wire sum_carry_i_2_n_0;
  wire sum_carry_i_3_n_0;
  wire sum_carry_i_4_n_0;
  wire sum_carry_i_5_n_0;
  wire sum_carry_n_0;
  wire sum_carry_n_1;
  wire sum_carry_n_2;
  wire sum_carry_n_3;
  wire [0:0]\weight1_reg[5] ;
  wire [1:0]\weight1_reg[5]_0 ;
  wire \weight1_reg[7] ;
  wire \weight2_reg[7] ;
  wire [7:0]write_data_in;
  wire write_en;
  wire [3:3]NLW_RES_write_data_in_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_mul_result1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul_result1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mul_result1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul_result1__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_mul_result1__60_carry_O_UNCONNECTED;
  wire [3:0]NLW_mul_result1__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mul_result1__60_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_mul_result2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul_result2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mul_result2__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul_result2__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_mul_result2__60_carry_O_UNCONNECTED;
  wire [3:0]NLW_mul_result2__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mul_result2__60_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sum_carry_O_UNCONNECTED;
  wire [3:0]NLW_sum_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_sum_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Done
       (.I0(ADDRD[5]),
        .I1(ADDRD[4]),
        .I2(ADDRD[1]),
        .I3(ADDRD[0]),
        .I4(ADDRD[3]),
        .I5(ADDRD[2]),
        .O(Done_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(Done_n_0),
        .Q(Done__0),
        .R(1'b0));
  CARRY4 RES_write_data_in_carry
       (.CI(1'b0),
        .CO({RES_write_data_in_carry_n_0,RES_write_data_in_carry_n_1,RES_write_data_in_carry_n_2,RES_write_data_in_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum_carry__1_n_4,sum_carry__1_n_5,sum_carry__1_n_6,sum_carry__1_n_7}),
        .O(write_data_in[3:0]),
        .S({RES_write_data_in_carry_i_1_n_0,RES_write_data_in_carry_i_2_n_0,RES_write_data_in_carry_i_3_n_0,RES_write_data_in_carry_i_4_n_0}));
  CARRY4 RES_write_data_in_carry__0
       (.CI(RES_write_data_in_carry_n_0),
        .CO({NLW_RES_write_data_in_carry__0_CO_UNCONNECTED[3],RES_write_data_in_carry__0_n_1,RES_write_data_in_carry__0_n_2,RES_write_data_in_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum_carry__2_n_5,sum_carry__2_n_6,sum_carry__2_n_7}),
        .O(write_data_in[7:4]),
        .S({RES_write_data_in_carry__0_i_1_n_0,RES_write_data_in_carry__0_i_2_n_0,RES_write_data_in_carry__0_i_3_n_0,RES_write_data_in_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RES_write_data_in_carry__0_i_1
       (.I0(sum_carry__2_n_4),
        .I1(RES_write_data_in_carry__0_0[7]),
        .O(RES_write_data_in_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RES_write_data_in_carry__0_i_2
       (.I0(sum_carry__2_n_5),
        .I1(RES_write_data_in_carry__0_0[6]),
        .O(RES_write_data_in_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RES_write_data_in_carry__0_i_3
       (.I0(sum_carry__2_n_6),
        .I1(RES_write_data_in_carry__0_0[5]),
        .O(RES_write_data_in_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RES_write_data_in_carry__0_i_4
       (.I0(sum_carry__2_n_7),
        .I1(RES_write_data_in_carry__0_0[4]),
        .O(RES_write_data_in_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RES_write_data_in_carry_i_1
       (.I0(sum_carry__1_n_4),
        .I1(RES_write_data_in_carry__0_0[3]),
        .O(RES_write_data_in_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RES_write_data_in_carry_i_2
       (.I0(sum_carry__1_n_5),
        .I1(RES_write_data_in_carry__0_0[2]),
        .O(RES_write_data_in_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RES_write_data_in_carry_i_3
       (.I0(sum_carry__1_n_6),
        .I1(RES_write_data_in_carry__0_0[1]),
        .O(RES_write_data_in_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RES_write_data_in_carry_i_4
       (.I0(sum_carry__1_n_7),
        .I1(RES_write_data_in_carry__0_0[0]),
        .O(RES_write_data_in_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Start_i_1
       (.I0(Start_reg_0[1]),
        .I1(Start9_out),
        .I2(B1_read_en),
        .O(\state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000023000000200)) 
    Start_i_2
       (.I0(Done__0),
        .I1(Start_reg),
        .I2(Start_reg_0[1]),
        .I3(Start_reg_0[0]),
        .I4(Start_reg_0[2]),
        .I5(\state_reg[0] ),
        .O(Start9_out));
  CARRY4 mul_result1__0_carry
       (.CI(1'b0),
        .CO({mul_result1__0_carry_n_0,mul_result1__0_carry_n_1,mul_result1__0_carry_n_2,mul_result1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum_carry_0,1'b0}),
        .O({mul_result1__0_carry_n_4,C[2:0]}),
        .S(sum_carry_1));
  CARRY4 mul_result1__0_carry__0
       (.CI(mul_result1__0_carry_n_0),
        .CO({mul_result1__0_carry__0_n_0,mul_result1__0_carry__0_n_1,mul_result1__0_carry__0_n_2,mul_result1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_result1__60_carry_0),
        .O({mul_result1__0_carry__0_n_4,mul_result1__0_carry__0_n_5,mul_result1__0_carry__0_n_6,mul_result1__0_carry__0_n_7}),
        .S(mul_result1__60_carry_1));
  CARRY4 mul_result1__0_carry__1
       (.CI(mul_result1__0_carry__0_n_0),
        .CO({NLW_mul_result1__0_carry__1_CO_UNCONNECTED[3],mul_result1__0_carry__1_n_1,NLW_mul_result1__0_carry__1_CO_UNCONNECTED[1],mul_result1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_result1__60_carry__0_i_10_0}),
        .O({NLW_mul_result1__0_carry__1_O_UNCONNECTED[3:2],mul_result1__0_carry__1_n_6,mul_result1__0_carry__1_n_7}),
        .S({1'b0,1'b1,mul_result1__60_carry__0_i_10_1}));
  CARRY4 mul_result1__30_carry
       (.CI(1'b0),
        .CO({mul_result1__30_carry_n_0,mul_result1__30_carry_n_1,mul_result1__30_carry_n_2,mul_result1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum_carry_i_2_2,1'b0}),
        .O({mul_result1__30_carry_n_4,mul_result1__30_carry_n_5,mul_result1__30_carry_n_6,mul_result1__30_carry_n_7}),
        .S(sum_carry_i_2_3));
  CARRY4 mul_result1__30_carry__0
       (.CI(mul_result1__30_carry_n_0),
        .CO({mul_result1__30_carry__0_n_0,mul_result1__30_carry__0_n_1,mul_result1__30_carry__0_n_2,mul_result1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_result1__60_carry__0_i_7_0),
        .O({mul_result1__30_carry__0_n_4,mul_result1__30_carry__0_n_5,mul_result1__30_carry__0_n_6,mul_result1__30_carry__0_n_7}),
        .S(mul_result1__60_carry__0_i_7_1));
  CARRY4 mul_result1__30_carry__1
       (.CI(mul_result1__30_carry__0_n_0),
        .CO({NLW_mul_result1__30_carry__1_CO_UNCONNECTED[3],\weight1_reg[5] ,NLW_mul_result1__30_carry__1_CO_UNCONNECTED[1],mul_result1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_result1__60_carry__1_i_16}),
        .O({NLW_mul_result1__30_carry__1_O_UNCONNECTED[3:2],\weight1_reg[5]_0 }),
        .S({1'b0,1'b1,mul_result1__60_carry__1_i_16_0}));
  CARRY4 mul_result1__60_carry
       (.CI(1'b0),
        .CO({mul_result1__60_carry_n_0,mul_result1__60_carry_n_1,mul_result1__60_carry_n_2,mul_result1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result1__60_carry_i_1_n_0,mul_result1__0_carry__0_n_6,mul_result1__0_carry__0_n_7,mul_result1__0_carry_n_4}),
        .O({C[6:4],NLW_mul_result1__60_carry_O_UNCONNECTED[0]}),
        .S({mul_result1__60_carry_i_2_n_0,mul_result1__60_carry_i_3_n_0,mul_result1__60_carry_i_4_n_0,mul_result1__60_carry_i_5_n_0}));
  CARRY4 mul_result1__60_carry__0
       (.CI(mul_result1__60_carry_n_0),
        .CO({mul_result1__60_carry__0_n_0,mul_result1__60_carry__0_n_1,mul_result1__60_carry__0_n_2,mul_result1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result1__60_carry__0_i_1_n_0,mul_result1__60_carry__0_i_2_n_0,mul_result1__60_carry__0_i_3_n_0,mul_result1__60_carry__0_i_4_n_0}),
        .O(C[10:7]),
        .S({mul_result1__60_carry__0_i_5_n_0,mul_result1__60_carry__0_i_6_n_0,mul_result1__60_carry__0_i_7_n_0,mul_result1__60_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8F08)) 
    mul_result1__60_carry__0_i_1
       (.I0(mul_result1__60_carry__0_i_5_0[0]),
        .I1(mul_result1__60_carry__1_0[3]),
        .I2(mul_result1__60_carry__0_i_9_n_0),
        .I3(mul_result1__60_carry__0_i_10_n_0),
        .O(mul_result1__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    mul_result1__60_carry__0_i_10
       (.I0(mul_result1__30_carry__0_n_6),
        .I1(mul_result1__0_carry__1_n_7),
        .I2(mul_result1__60_carry__0_i_5_0[1]),
        .I3(mul_result1__60_carry__1_0[1]),
        .O(mul_result1__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    mul_result1__60_carry__0_i_11
       (.I0(mul_result1__60_carry__0_i_5_0[1]),
        .I1(mul_result1__60_carry__1_0[1]),
        .I2(mul_result1__30_carry__0_n_6),
        .I3(mul_result1__0_carry__1_n_7),
        .O(mul_result1__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    mul_result1__60_carry__0_i_13
       (.I0(mul_result1__60_carry__0_i_5_0[1]),
        .I1(mul_result1__60_carry__1_0[3]),
        .I2(mul_result1__30_carry__0_n_4),
        .I3(mul_result1__0_carry__1_n_1),
        .O(mul_result1__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    mul_result1__60_carry__0_i_15
       (.I0(mul_result1__30_carry__0_n_5),
        .I1(mul_result1__0_carry__1_n_6),
        .I2(mul_result1__60_carry__0_i_5_0[1]),
        .I3(mul_result1__60_carry__1_0[2]),
        .O(mul_result1__60_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result1__60_carry__0_i_16
       (.I0(mul_result1__0_carry__0_n_5),
        .I1(mul_result1__30_carry_n_4),
        .I2(mul_result1__60_carry__0_i_5_0[0]),
        .I3(mul_result1__60_carry__1_0[1]),
        .O(mul_result1__60_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    mul_result1__60_carry__0_i_19
       (.I0(mul_result1__60_carry__0_i_5_0[1]),
        .I1(mul_result1__60_carry__1_0[0]),
        .I2(mul_result1__30_carry__0_n_7),
        .I3(mul_result1__0_carry__0_n_4),
        .O(mul_result1__60_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    mul_result1__60_carry__0_i_2
       (.I0(mul_result1__60_carry__0_i_5_0[0]),
        .I1(mul_result1__60_carry__1_0[2]),
        .I2(mul_result1__60_carry__0_i_11_n_0),
        .I3(mul_result1__60_carry__1_0[1]),
        .I4(mul_result1__30_carry_n_4),
        .I5(mul_result1__0_carry__0_n_5),
        .O(mul_result1__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    mul_result1__60_carry__0_i_3
       (.I0(mul_result1__60_carry__0_i_11_n_0),
        .I1(mul_result1__60_carry__0_i_5_0[0]),
        .I2(mul_result1__60_carry__1_0[2]),
        .I3(mul_result1__0_carry__0_n_5),
        .I4(mul_result1__30_carry_n_4),
        .I5(mul_result1__60_carry__1_0[1]),
        .O(mul_result1__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result1__60_carry__0_i_4
       (.I0(mul_result1__0_carry__0_n_4),
        .I1(mul_result1__30_carry__0_n_7),
        .I2(mul_result1__60_carry__1_0[0]),
        .I3(mul_result1__60_carry__0_i_5_0[1]),
        .O(mul_result1__60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    mul_result1__60_carry__0_i_5
       (.I0(mul_result1__60_carry__0_i_10_n_0),
        .I1(mul_result1__60_carry__0_i_9_n_0),
        .I2(mul_result1__60_carry__0_1),
        .I3(mul_result1__60_carry__0_i_13_n_0),
        .I4(mul_result1__60_carry__1_1),
        .I5(mul_result1__60_carry__0_i_15_n_0),
        .O(mul_result1__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    mul_result1__60_carry__0_i_6
       (.I0(mul_result1__60_carry__0_i_16_n_0),
        .I1(mul_result1__60_carry__0_i_11_n_0),
        .I2(mul_result1__60_carry__0_0),
        .I3(mul_result1__60_carry__0_i_9_n_0),
        .I4(mul_result1__60_carry__0_1),
        .I5(mul_result1__60_carry__0_i_10_n_0),
        .O(mul_result1__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    mul_result1__60_carry__0_i_7
       (.I0(mul_result1__60_carry__0_i_11_n_0),
        .I1(mul_result1__60_carry__0_0),
        .I2(mul_result1__60_carry__0_i_16_n_0),
        .I3(mul_result1__60_carry__0_2),
        .I4(mul_result1__0_carry__0_n_4),
        .I5(mul_result1__30_carry__0_n_7),
        .O(mul_result1__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    mul_result1__60_carry__0_i_8
       (.I0(mul_result1__60_carry__0_i_19_n_0),
        .I1(mul_result1__60_carry__1_0[1]),
        .I2(mul_result1__60_carry__0_i_5_0[0]),
        .I3(mul_result1__30_carry_n_4),
        .I4(mul_result1__0_carry__0_n_5),
        .O(mul_result1__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    mul_result1__60_carry__0_i_9
       (.I0(mul_result1__60_carry__0_i_5_0[1]),
        .I1(mul_result1__60_carry__1_0[2]),
        .I2(mul_result1__30_carry__0_n_5),
        .I3(mul_result1__0_carry__1_n_6),
        .O(mul_result1__60_carry__0_i_9_n_0));
  CARRY4 mul_result1__60_carry__1
       (.CI(mul_result1__60_carry__0_n_0),
        .CO({mul_result1__60_carry__1_n_0,mul_result1__60_carry__1_n_1,mul_result1__60_carry__1_n_2,mul_result1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum_carry__1_0,mul_result1__60_carry__1_i_4_n_0}),
        .O(C[14:11]),
        .S({sum_carry__1_1,mul_result1__60_carry__1_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    mul_result1__60_carry__1_i_11
       (.I0(mul_result1__30_carry__0_n_4),
        .I1(mul_result1__0_carry__1_n_1),
        .I2(mul_result1__60_carry__0_i_5_0[1]),
        .I3(mul_result1__60_carry__1_0[3]),
        .O(\weight1_reg[7] ));
  LUT4 #(
    .INIT(16'h8F08)) 
    mul_result1__60_carry__1_i_4
       (.I0(mul_result1__60_carry__0_i_5_0[0]),
        .I1(mul_result1__60_carry__1_0[4]),
        .I2(mul_result1__60_carry__0_i_13_n_0),
        .I3(mul_result1__60_carry__0_i_15_n_0),
        .O(mul_result1__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    mul_result1__60_carry__1_i_8
       (.I0(mul_result1__60_carry__0_i_15_n_0),
        .I1(mul_result1__60_carry__0_i_13_n_0),
        .I2(mul_result1__60_carry__1_1),
        .I3(mul_result1__60_carry__1_2),
        .I4(mul_result1__60_carry__1_3),
        .I5(\weight1_reg[7] ),
        .O(mul_result1__60_carry__1_i_8_n_0));
  CARRY4 mul_result1__60_carry__2
       (.CI(mul_result1__60_carry__1_n_0),
        .CO(NLW_mul_result1__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mul_result1__60_carry__2_O_UNCONNECTED[3:1],C[15]}),
        .S({1'b0,1'b0,1'b0,sum_carry__2_i_1_1}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result1__60_carry_i_1
       (.I0(mul_result1__0_carry__0_n_5),
        .I1(mul_result1__30_carry_n_4),
        .O(mul_result1__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result1__60_carry_i_2
       (.I0(mul_result1__30_carry_n_4),
        .I1(mul_result1__0_carry__0_n_5),
        .I2(mul_result1__60_carry__0_i_5_0[0]),
        .I3(mul_result1__60_carry__1_0[0]),
        .O(mul_result1__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result1__60_carry_i_3
       (.I0(mul_result1__0_carry__0_n_6),
        .I1(mul_result1__30_carry_n_5),
        .O(mul_result1__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result1__60_carry_i_4
       (.I0(mul_result1__0_carry__0_n_7),
        .I1(mul_result1__30_carry_n_6),
        .O(mul_result1__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result1__60_carry_i_5
       (.I0(mul_result1__0_carry_n_4),
        .I1(mul_result1__30_carry_n_7),
        .O(mul_result1__60_carry_i_5_n_0));
  CARRY4 mul_result2__0_carry
       (.CI(1'b0),
        .CO({mul_result2__0_carry_n_0,mul_result2__0_carry_n_1,mul_result2__0_carry_n_2,mul_result2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({mul_result2__0_carry_n_4,mul_result2[2:0]}),
        .S(S));
  CARRY4 mul_result2__0_carry__0
       (.CI(mul_result2__0_carry_n_0),
        .CO({mul_result2__0_carry__0_n_0,mul_result2__0_carry__0_n_1,mul_result2__0_carry__0_n_2,mul_result2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_result2__60_carry_0),
        .O({mul_result2__0_carry__0_n_4,mul_result2__0_carry__0_n_5,mul_result2__0_carry__0_n_6,mul_result2__0_carry__0_n_7}),
        .S(mul_result2__60_carry_1));
  CARRY4 mul_result2__0_carry__1
       (.CI(mul_result2__0_carry__0_n_0),
        .CO({NLW_mul_result2__0_carry__1_CO_UNCONNECTED[3],mul_result2__0_carry__1_n_1,NLW_mul_result2__0_carry__1_CO_UNCONNECTED[1],mul_result2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_result2__60_carry__0_i_10_0}),
        .O({NLW_mul_result2__0_carry__1_O_UNCONNECTED[3:2],mul_result2__0_carry__1_n_6,mul_result2__0_carry__1_n_7}),
        .S({1'b0,1'b1,mul_result2__60_carry__0_i_10_1}));
  CARRY4 mul_result2__30_carry
       (.CI(1'b0),
        .CO({mul_result2__30_carry_n_0,mul_result2__30_carry_n_1,mul_result2__30_carry_n_2,mul_result2__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum_carry_i_2_0,1'b0}),
        .O({mul_result2__30_carry_n_4,mul_result2__30_carry_n_5,mul_result2__30_carry_n_6,mul_result2__30_carry_n_7}),
        .S(sum_carry_i_2_1));
  CARRY4 mul_result2__30_carry__0
       (.CI(mul_result2__30_carry_n_0),
        .CO({mul_result2__30_carry__0_n_0,mul_result2__30_carry__0_n_1,mul_result2__30_carry__0_n_2,mul_result2__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul_result2__60_carry__0_i_7_0),
        .O({mul_result2__30_carry__0_n_4,mul_result2__30_carry__0_n_5,mul_result2__30_carry__0_n_6,mul_result2__30_carry__0_n_7}),
        .S(mul_result2__60_carry__0_i_7_1));
  CARRY4 mul_result2__30_carry__1
       (.CI(mul_result2__30_carry__0_n_0),
        .CO({NLW_mul_result2__30_carry__1_CO_UNCONNECTED[3],CO,NLW_mul_result2__30_carry__1_CO_UNCONNECTED[1],mul_result2__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_result2__60_carry__1_i_16}),
        .O({NLW_mul_result2__30_carry__1_O_UNCONNECTED[3:2],O}),
        .S({1'b0,1'b1,mul_result2__60_carry__1_i_16_0}));
  CARRY4 mul_result2__60_carry
       (.CI(1'b0),
        .CO({mul_result2__60_carry_n_0,mul_result2__60_carry_n_1,mul_result2__60_carry_n_2,mul_result2__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result2__60_carry_i_1_n_0,mul_result2__0_carry__0_n_6,mul_result2__0_carry__0_n_7,mul_result2__0_carry_n_4}),
        .O({mul_result2[6:4],NLW_mul_result2__60_carry_O_UNCONNECTED[0]}),
        .S({mul_result2__60_carry_i_2_n_0,mul_result2__60_carry_i_3_n_0,mul_result2__60_carry_i_4_n_0,mul_result2[3]}));
  CARRY4 mul_result2__60_carry__0
       (.CI(mul_result2__60_carry_n_0),
        .CO({mul_result2__60_carry__0_n_0,mul_result2__60_carry__0_n_1,mul_result2__60_carry__0_n_2,mul_result2__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result2__60_carry__0_i_1_n_0,mul_result2__60_carry__0_i_2_n_0,mul_result2__60_carry__0_i_3_n_0,mul_result2__60_carry__0_i_4_n_0}),
        .O(mul_result2[10:7]),
        .S({mul_result2__60_carry__0_i_5_n_0,mul_result2__60_carry__0_i_6_n_0,mul_result2__60_carry__0_i_7_n_0,mul_result2__60_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8F08)) 
    mul_result2__60_carry__0_i_1
       (.I0(Q[0]),
        .I1(A[3]),
        .I2(mul_result2__60_carry__0_i_9_n_0),
        .I3(mul_result2__60_carry__0_i_10_n_0),
        .O(mul_result2__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    mul_result2__60_carry__0_i_10
       (.I0(mul_result2__30_carry__0_n_6),
        .I1(mul_result2__0_carry__1_n_7),
        .I2(Q[1]),
        .I3(A[1]),
        .O(mul_result2__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    mul_result2__60_carry__0_i_11
       (.I0(Q[1]),
        .I1(A[1]),
        .I2(mul_result2__30_carry__0_n_6),
        .I3(mul_result2__0_carry__1_n_7),
        .O(mul_result2__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    mul_result2__60_carry__0_i_13
       (.I0(Q[1]),
        .I1(A[3]),
        .I2(mul_result2__30_carry__0_n_4),
        .I3(mul_result2__0_carry__1_n_1),
        .O(mul_result2__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    mul_result2__60_carry__0_i_15
       (.I0(mul_result2__30_carry__0_n_5),
        .I1(mul_result2__0_carry__1_n_6),
        .I2(Q[1]),
        .I3(A[2]),
        .O(mul_result2__60_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_result2__60_carry__0_i_16
       (.I0(mul_result2__0_carry__0_n_5),
        .I1(mul_result2__30_carry_n_4),
        .I2(Q[0]),
        .I3(A[1]),
        .O(mul_result2__60_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    mul_result2__60_carry__0_i_19
       (.I0(Q[1]),
        .I1(A[0]),
        .I2(mul_result2__30_carry__0_n_7),
        .I3(mul_result2__0_carry__0_n_4),
        .O(mul_result2__60_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    mul_result2__60_carry__0_i_2
       (.I0(Q[0]),
        .I1(A[2]),
        .I2(mul_result2__60_carry__0_i_11_n_0),
        .I3(A[1]),
        .I4(mul_result2__30_carry_n_4),
        .I5(mul_result2__0_carry__0_n_5),
        .O(mul_result2__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    mul_result2__60_carry__0_i_3
       (.I0(mul_result2__60_carry__0_i_11_n_0),
        .I1(Q[0]),
        .I2(A[2]),
        .I3(mul_result2__0_carry__0_n_5),
        .I4(mul_result2__30_carry_n_4),
        .I5(A[1]),
        .O(mul_result2__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result2__60_carry__0_i_4
       (.I0(mul_result2__0_carry__0_n_4),
        .I1(mul_result2__30_carry__0_n_7),
        .I2(A[0]),
        .I3(Q[1]),
        .O(mul_result2__60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    mul_result2__60_carry__0_i_5
       (.I0(mul_result2__60_carry__0_i_10_n_0),
        .I1(mul_result2__60_carry__0_i_9_n_0),
        .I2(mul_result2__60_carry__0_1),
        .I3(mul_result2__60_carry__0_i_13_n_0),
        .I4(mul_result2__60_carry__1_0),
        .I5(mul_result2__60_carry__0_i_15_n_0),
        .O(mul_result2__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    mul_result2__60_carry__0_i_6
       (.I0(mul_result2__60_carry__0_i_16_n_0),
        .I1(mul_result2__60_carry__0_i_11_n_0),
        .I2(mul_result2__60_carry__0_0),
        .I3(mul_result2__60_carry__0_i_9_n_0),
        .I4(mul_result2__60_carry__0_1),
        .I5(mul_result2__60_carry__0_i_10_n_0),
        .O(mul_result2__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    mul_result2__60_carry__0_i_7
       (.I0(mul_result2__60_carry__0_i_11_n_0),
        .I1(mul_result2__60_carry__0_0),
        .I2(mul_result2__60_carry__0_i_16_n_0),
        .I3(mul_result2__60_carry__0_2),
        .I4(mul_result2__0_carry__0_n_4),
        .I5(mul_result2__30_carry__0_n_7),
        .O(mul_result2__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    mul_result2__60_carry__0_i_8
       (.I0(mul_result2__60_carry__0_i_19_n_0),
        .I1(A[1]),
        .I2(Q[0]),
        .I3(mul_result2__30_carry_n_4),
        .I4(mul_result2__0_carry__0_n_5),
        .O(mul_result2__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    mul_result2__60_carry__0_i_9
       (.I0(Q[1]),
        .I1(A[2]),
        .I2(mul_result2__30_carry__0_n_5),
        .I3(mul_result2__0_carry__1_n_6),
        .O(mul_result2__60_carry__0_i_9_n_0));
  CARRY4 mul_result2__60_carry__1
       (.CI(mul_result2__60_carry__0_n_0),
        .CO({mul_result2__60_carry__1_n_0,mul_result2__60_carry__1_n_1,mul_result2__60_carry__1_n_2,mul_result2__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum_carry__1_i_1_0,mul_result2__60_carry__1_i_4_n_0}),
        .O(mul_result2[14:11]),
        .S({sum_carry__1_i_1_1,mul_result2__60_carry__1_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    mul_result2__60_carry__1_i_11
       (.I0(mul_result2__30_carry__0_n_4),
        .I1(mul_result2__0_carry__1_n_1),
        .I2(Q[1]),
        .I3(A[3]),
        .O(\weight2_reg[7] ));
  LUT4 #(
    .INIT(16'h8F08)) 
    mul_result2__60_carry__1_i_4
       (.I0(Q[0]),
        .I1(A[4]),
        .I2(mul_result2__60_carry__0_i_13_n_0),
        .I3(mul_result2__60_carry__0_i_15_n_0),
        .O(mul_result2__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    mul_result2__60_carry__1_i_8
       (.I0(mul_result2__60_carry__0_i_15_n_0),
        .I1(mul_result2__60_carry__0_i_13_n_0),
        .I2(mul_result2__60_carry__1_0),
        .I3(mul_result2__60_carry__1_1),
        .I4(mul_result2__60_carry__1_2),
        .I5(\weight2_reg[7] ),
        .O(mul_result2__60_carry__1_i_8_n_0));
  CARRY4 mul_result2__60_carry__2
       (.CI(mul_result2__60_carry__1_n_0),
        .CO(NLW_mul_result2__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mul_result2__60_carry__2_O_UNCONNECTED[3:1],mul_result2[15]}),
        .S({1'b0,1'b0,1'b0,sum_carry__2_i_1_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result2__60_carry_i_1
       (.I0(mul_result2__0_carry__0_n_5),
        .I1(mul_result2__30_carry_n_4),
        .O(mul_result2__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mul_result2__60_carry_i_2
       (.I0(mul_result2__30_carry_n_4),
        .I1(mul_result2__0_carry__0_n_5),
        .I2(Q[0]),
        .I3(A[0]),
        .O(mul_result2__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result2__60_carry_i_3
       (.I0(mul_result2__0_carry__0_n_6),
        .I1(mul_result2__30_carry_n_5),
        .O(mul_result2__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result2__60_carry_i_4
       (.I0(mul_result2__0_carry__0_n_7),
        .I1(mul_result2__30_carry_n_6),
        .O(mul_result2__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result2__60_carry_i_5
       (.I0(mul_result2__0_carry_n_4),
        .I1(mul_result2__30_carry_n_7),
        .O(mul_result2[3]));
  FDRE read_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(A_write_en),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAA80AAAAAAAA)) 
    \state[4]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(Start_reg_0[1]),
        .I2(\state_reg[0] ),
        .I3(\state_reg[0]_1 ),
        .I4(\state[4]_i_7_n_0 ),
        .I5(\state_reg[0]_2 ),
        .O(\state_reg[3] ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[4]_i_7 
       (.I0(Start_reg_0[0]),
        .I1(Done__0),
        .O(\state[4]_i_7_n_0 ));
  CARRY4 sum_carry
       (.CI(1'b0),
        .CO({sum_carry_n_0,sum_carry_n_1,sum_carry_n_2,sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(C[3:0]),
        .O(NLW_sum_carry_O_UNCONNECTED[3:0]),
        .S({sum_carry_i_2_n_0,sum_carry_i_3_n_0,sum_carry_i_4_n_0,sum_carry_i_5_n_0}));
  CARRY4 sum_carry__0
       (.CI(sum_carry_n_0),
        .CO({sum_carry__0_n_0,sum_carry__0_n_1,sum_carry__0_n_2,sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(C[7:4]),
        .O(NLW_sum_carry__0_O_UNCONNECTED[3:0]),
        .S({sum_carry__0_i_1_n_0,sum_carry__0_i_2_n_0,sum_carry__0_i_3_n_0,sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_1
       (.I0(C[7]),
        .I1(mul_result2[7]),
        .O(sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_2
       (.I0(C[6]),
        .I1(mul_result2[6]),
        .O(sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_3
       (.I0(C[5]),
        .I1(mul_result2[5]),
        .O(sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_4
       (.I0(C[4]),
        .I1(mul_result2[4]),
        .O(sum_carry__0_i_4_n_0));
  CARRY4 sum_carry__1
       (.CI(sum_carry__0_n_0),
        .CO({sum_carry__1_n_0,sum_carry__1_n_1,sum_carry__1_n_2,sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(C[11:8]),
        .O({sum_carry__1_n_4,sum_carry__1_n_5,sum_carry__1_n_6,sum_carry__1_n_7}),
        .S({sum_carry__1_i_1_n_0,sum_carry__1_i_2_n_0,sum_carry__1_i_3_n_0,sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_1
       (.I0(C[11]),
        .I1(mul_result2[11]),
        .O(sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_2
       (.I0(C[10]),
        .I1(mul_result2[10]),
        .O(sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_3
       (.I0(C[9]),
        .I1(mul_result2[9]),
        .O(sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_4
       (.I0(C[8]),
        .I1(mul_result2[8]),
        .O(sum_carry__1_i_4_n_0));
  CARRY4 sum_carry__2
       (.CI(sum_carry__1_n_0),
        .CO({NLW_sum_carry__2_CO_UNCONNECTED[3],sum_carry__2_n_1,sum_carry__2_n_2,sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,C[14:12]}),
        .O({sum_carry__2_n_4,sum_carry__2_n_5,sum_carry__2_n_6,sum_carry__2_n_7}),
        .S({sum_carry__2_i_1_n_0,sum_carry__2_i_2_n_0,sum_carry__2_i_3_n_0,sum_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_1
       (.I0(C[15]),
        .I1(mul_result2[15]),
        .O(sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_2
       (.I0(C[14]),
        .I1(mul_result2[14]),
        .O(sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_3
       (.I0(C[13]),
        .I1(mul_result2[13]),
        .O(sum_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_4
       (.I0(C[12]),
        .I1(mul_result2[12]),
        .O(sum_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_1
       (.I0(mul_result1__0_carry_n_4),
        .I1(mul_result1__30_carry_n_7),
        .O(C[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_carry_i_2
       (.I0(mul_result1__30_carry_n_7),
        .I1(mul_result1__0_carry_n_4),
        .I2(mul_result2__30_carry_n_7),
        .I3(mul_result2__0_carry_n_4),
        .O(sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_3
       (.I0(C[2]),
        .I1(mul_result2[2]),
        .O(sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_4
       (.I0(C[1]),
        .I1(mul_result2[1]),
        .O(sum_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_5
       (.I0(C[0]),
        .I1(mul_result2[0]),
        .O(sum_carry_i_5_n_0));
  FDRE write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(E),
        .Q(write_en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sigmoid_function" *) 
module design_1_myip_0_1_sigmoid_function
   (ADDRD,
    state,
    A_write_en,
    D,
    ACLK,
    A_write_address0,
    state_reg_0,
    Done_reg_0);
  output [5:0]ADDRD;
  output state;
  output A_write_en;
  input [0:0]D;
  input ACLK;
  input [4:0]A_write_address0;
  input state_reg_0;
  input Done_reg_0;

  wire ACLK;
  wire [5:0]ADDRD;
  wire [4:0]A_write_address0;
  wire A_write_en;
  wire [0:0]D;
  wire Done_reg_0;
  wire state;
  wire state_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[0] 
       (.C(ACLK),
        .CE(state),
        .D(D),
        .Q(ADDRD[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[1] 
       (.C(ACLK),
        .CE(state),
        .D(A_write_address0[0]),
        .Q(ADDRD[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[2] 
       (.C(ACLK),
        .CE(state),
        .D(A_write_address0[1]),
        .Q(ADDRD[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[3] 
       (.C(ACLK),
        .CE(state),
        .D(A_write_address0[2]),
        .Q(ADDRD[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[4] 
       (.C(ACLK),
        .CE(state),
        .D(A_write_address0[3]),
        .Q(ADDRD[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[5] 
       (.C(ACLK),
        .CE(state),
        .D(A_write_address0[4]),
        .Q(ADDRD[5]),
        .R(1'b0));
  FDRE Done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(Done_reg_0),
        .Q(A_write_en),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(state_reg_0),
        .Q(state),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sigmoid_function" *) 
module design_1_myip_0_1_sigmoid_function_2
   (E,
    A_write_en,
    Q,
    state_reg_0,
    ACLK,
    Done_reg_0,
    D);
  output [0:0]E;
  output A_write_en;
  output [5:0]Q;
  input state_reg_0;
  input ACLK;
  input Done_reg_0;
  input [5:0]D;

  wire ACLK;
  wire A_write_en;
  wire [5:0]D;
  wire Done_reg_0;
  wire [0:0]E;
  wire [5:0]Q;
  wire state_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[0] 
       (.C(ACLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[1] 
       (.C(ACLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[2] 
       (.C(ACLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[3] 
       (.C(ACLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[4] 
       (.C(ACLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[5] 
       (.C(ACLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE Done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(Done_reg_0),
        .Q(A_write_en),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(state_reg_0),
        .Q(E),
        .R(1'b0));
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
