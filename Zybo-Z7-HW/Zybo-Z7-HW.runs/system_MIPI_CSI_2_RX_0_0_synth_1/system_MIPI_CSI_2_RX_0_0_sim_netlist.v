// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 16:50:25 2025
// Host        : DESKTOP-73K1H90 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_38;
  wire DataFIFO_n_39;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire NLW_DataFIFO_rd_rst_busy_UNCONNECTED;
  wire NLW_DataFIFO_wr_rst_busy_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_10,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33,DataFIFO_n_34,DataFIFO_n_35}),
        .m_axis_tkeep({DataFIFO_n_36,DataFIFO_n_37,DataFIFO_n_38,DataFIFO_n_39}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .rd_rst_busy(NLW_DataFIFO_rd_rst_busy_UNCONNECTED),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(NLW_DataFIFO_wr_rst_busy_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC ECCx
       (.D({DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33,DataFIFO_n_34,DataFIFO_n_35}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_36,DataFIFO_n_37,DataFIFO_n_38,DataFIFO_n_39}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_13_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_13_top,Vivado 2024.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_35),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_34),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
   (wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  output wr_rst_busy;
  output rd_rst_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire \<const0> ;
  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign rd_rst_busy = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_13_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_13_top,Vivado 2024.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* kDebug = "FALSE" *) 
(* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) (* kTargetDT = "RAW10" *) 
(* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q(control_reg),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_DEPTH = "2048" *) (* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b0" *) (* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) 
(* FIFO_READ_DEPTH = "2048" *) (* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) 
(* FIFO_WRITE_DEPTH = "2048" *) (* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_int_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_int_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_int_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_int_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "54" *) 
(* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) (* P_MIN_WIDTH_DATA_ECC = "54" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "54" *) 
(* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104400)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
