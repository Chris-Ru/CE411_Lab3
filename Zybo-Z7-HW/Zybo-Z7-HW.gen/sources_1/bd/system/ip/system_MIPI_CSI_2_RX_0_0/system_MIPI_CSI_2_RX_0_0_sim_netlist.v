// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 16:50:27 2025
// Host        : DESKTOP-73K1H90 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/socce/Downloads/Zybo-Z7-10-Pcam-5C-hw.xpr/Zybo-Z7-HW/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
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
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
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

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
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

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
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
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
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
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
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
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
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
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
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
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
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

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
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

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
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
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
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
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
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
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
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

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
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

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
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

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
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

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
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
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
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
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
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

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
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

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_13_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top
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
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_10,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
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
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_10 U0
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

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_13_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_13_top,Vivado 2024.1" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
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
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top inst
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
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
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
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
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
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
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
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
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
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
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

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
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
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
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
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
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
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
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
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
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
(* ORIG_REF_NAME = "xpm_fifo_axis" *) (* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) 
(* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) 
(* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) 
(* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) 
(* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) 
(* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
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
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
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
(* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) 
(* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) 
(* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) 
(* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) 
(* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) 
(* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) 
(* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) 
(* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) 
(* invalid = "0" *) (* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) 
(* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
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
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
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
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
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
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
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
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
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

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
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

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) 
(* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104720)
`pragma protect data_block
El9T8Bd04Zx0qsMXhVJIsL04L4Yhxs7NFJbZuK2Ox6mdkZnEHUg+WPfAmiAf6Pjj8Fz4ZjxxvjtW
v1WhWvyMRdMqrOek+qK2/gIzOxum6S6p3da9y1/BcXhpE5Y/APNacpVR+JRVq4wF2SgD4GlP/eRG
DKG1P4zxfqiFEiElYH8/FNVI+G+odJ4T2ymzl8A4EBQ2RM/n05icueExqwzP8jNsreaBH0n/aQXS
UX5KnXxauu8A+443VIJoGuR59clULgU+/lVgsk03ViHT9t59UbjhqNkOwA52kCBvFscUU4UfXs6S
cIxSd2GvkLX9061dgpBDnzm16jN4Gz53iXXd324Kl22iz3wCYFo0jtXAJA9R5cl5hvqUGg8vZ8Ot
tBfPtj/wVHV2ft3E3AsLAV1TA3VwhF78x1wYx7257NeaRJZK9BN31P5105GIe1sMn4DNHgPV0FDg
APuF/jlUEE3mbIvjHXNURziPCx3bFGIXh/pvp08rj2kWBnZQ2RSit6a5WGE5jjiwEWB1fFVef+za
YB9ykDNkGujJoMkbv4dN71AMsbuS6tPh1aTjD0C4jJSCD8lfvacqXzJH+DANCmL1zs/y/xx5PECD
+dt/1JLAfpeXI8E4ifvXp+9nvl7cU/TmxANYWUbB+9lyny7qUW9St7BP1qF1A63IaKLC6E32UyKP
fjPPMPyJJM16WI3KejnBEs3t+qBxuw26lzkpbIlMuftnpL0VGO/Ir8d+QcQJjLoaW+JfMP0ADnpJ
8b0Bc+ps4fqqPaDnFesDUlMHIIwZ4ICYNsNOPst/Ofy0pEKJWnHP1uyIgf7640MOzfpGAIXkDyw/
Ng4TPDqqAjEl16/WtTkh6aJ3WpgegRm7RpEGNBXTmNfxdLhX5BsaX7lQXZDj+BKMNIetv9v29OHt
0q/sxCSx+umjA19gUjBdDFsQbk0m42PMLEyAVdsxFHQ67s+TRL4WhYvElvjXp9486xoDdc01XjaT
VmvHLxxZra9GXSTKx0A0CGRfKws71ePr0+JLf2zoD7ZY9l9Wve1Yn/1/3XWFFmvg1jrkLN5g06Sg
JBSzEnJ7kum99+i3NMW3g0mmGWg+lQ3xBGIE+lTWtKuXHfbcmPWb8pz8a0RfkLywtd0tkTCxkyRV
b4cuZPT4fm1XN/IGJe3aCNxiP5fdsLFiPDDofApKXN2sGTRLHcUXh8+sAQIIdDfyprUsbTqESPA6
UO6vDbMf5CCQVq7Isezmr3rK51DUkYBTT4Ixw2DMiUjAq1Tav2g9zNoZ92fo3FDy3CBIPBu5U2hv
y/uxDZ0bBg3hzQJuI00gkzRvNVTea7Bfv74KTdV2Y3UVZWN72l3JzjYFpS/QVikyoRFTCkE3qhFD
xZUTIWVZWZFrpYDnkJ6LZv/p12TgIfJn6ojKnBKNyWYrN/fZV2ItxV9LQs4jTf9f5BRb84wyEADm
yxQSnRiD/nJf+L/CdD/JkQAuXoNPiJaoSj7xmWCf/BPDlh8RnairgEDZNOfONsLVA9yPClKmK1v1
qD2F4Tqq9ox5sH+LNz9bKxXRST4nCNscIEyuEWenSN7/o4IGGi1w7EgjtH3/BeF24mEqQIMEo6Fi
Cc+SkMx+QEwOCvicIhVFCIprdLaq8KA7v8sZAJ18g2N/rgnXDSWczSnVi/zYH2FR8HtBmlum1YQr
D+nckMaiSprD8Vp7ODYiYqT8cQ3HzuS2skGBgvkwvWrXiYufckl+gqXKWM21wjUqWICWDClooSnV
I1iC90V07EzkMlUC8AmbnJI9bs9LthrFcF7XeRiwD9g3qfc8NMdtPx+wtkamt4QrwyeaCSccM3iQ
GxMsg1AIZKuFjWTCiYaB94eS0QL+yjzmvQpOEhUBVKgQwD5z1Eytn7IGhFebSc1VbZ4R7go/mDuW
Mr9oSbIOPGr+U3rg4tOaROjmUGDvKlJT4uFn2VqnZiDK+lKmo5nU5uIeT2BgSsF7vINhyCkeq2KY
ZUxx0H3H8D5muymUdqmw5kEdIX7nKydx8VaTkkDovBQ83+1XeV3BM513uuAh/zVjuWHSJzr1F5h9
ZTKkhvNOYlw+GHV0pibDOwA8ZBIAMtszKWIFmuKdwy3CT8aDahfCtB+mG/sV6DCdsrI3Li0f3DSv
y9xgMMN5SrS74OzjXs1c3dqHceGQ0iKcILF62ioPSV655bFfdmU++nsv1NnYlvGNFfQ/bTKNQuCY
gaht5l7m69RznW/Hu1zEJ2whIoobd4+Fcp/zeTw62/wwlRvlkI4KZlelgABfL1wiIZq7+IbQkcMH
vz3xpi6Gtg9Y85lrZHQGX4UvwaxKUf28VTTEV+rhqY1JswQtpV69p0V/ESqtDYO4gqYChwJjIc9T
mo8MiTi9KzpGGdV4BvIkErfcs2G3JbHP7OI3+j/Q/ss7z+WvZxERv5DmBCXccREmakVw8pdQsi8i
5Qr9wY0heAit7V9nuOzgXbU/NwjmNBCJIYPqSR14uT+MY2WhEjYvqFpSfS1UfhCM43q2dlOLyETO
TsdfBDmVPMPqg8jeQKRLjKEoiYV/2ErGk+NG9LZMPjJMWAwohwrnYyiR5M2LdBPutILddLQODoQ2
iGKYC3FEC/oT4fvNLZGWsp86TSb1wt9s13RiAtly00NPg0DxgQ7gojE4C+kwHvghJWEln5hjgRo0
iCdZjmbBgB0Nq5SG7rNicnf15/jqnVAqoupZ9zujWyaK2ibgcXqE/Yq6FSZJZzXtuH6OBVTms444
hCDdV6zpJZLzKrFM7gRRve8cC4LR3jIVaGM8gurMHRzP4C2whp80elhko8uA25x3x3ftTxvSBgPT
N3DOGX7/T36xlfL5JtEyQbxUAIqoxjMp6AuoYSjTdZJGCgi1/joV7a9gPk0xO+t+3+GWmK4ue6Tk
1sUZJE+OfxtvWZnFX0sdburRbMfRQ4B7l4+jz5L4ITioxhEQevDVo6+NbIxIM38MmhrwgdpvG/4P
ROY79BR6HF5EHKd+ajz2FP2uC1ZJ/GchAwC/CCN7Y53i5zE1YB4yVzotD1pmc4pswlSqONdOT2cw
7nftb9Z+PmxSbk1FzRw5wzhtW0n0hC/j6JqUwDq2AibGFs8Brhm84yrVNpN9eRgFSjVgsU8HXacZ
Kja3Gsssr+TzzbDIDeNTT3q/Oo0eLIjGva9n5IAJULmWNJyBdd3LyoilYQfwqzUuzzrchPm316Qt
EKNMZ+68FA0RWJwk3ixmsqSyFE8HPfAiwqIuim0xz4Xe/uKEdByvZxbDu3lR6e7LNlEQ489gt902
9RVyGDuDL/Ka1ufnakgYORf8H58VvRzMAMD2qssZAgaFMlkxV1RodLgaFsle985cKtaq3ElQHUb9
9fzftTFveOdieTchs9nWxbXW7DhWt2Jd1YS8Rars14mkagPanO8wihT5+E/5IAmrOtjE00n4WCqY
+BVE6cIHxVkYzG7MEx4PInt2d8TfKaSe+dvL3Qf95A26iAJ3ZizrKEZIvac3nYgqetekzcALQtJ1
4OwwIRAbOg8h9F+10h95UYT+HUg4VBmltWWq+rsGyp+uSqHm1WhcbUACmsWMhvvoEMMFimAqNx/Y
5tI7ln8MZuWPmhgfumwQUlBzYb+4bmnh54UrXrw8Y508YEUvv1NHyXvqIcpUY578U83g9U56UBq7
LF1Q3l+INRJgdGSED7WqGoesveVxu1oRotC7y4Uv10NTUYJDfHV2tc+vbNS5FIYRE38Zs70W165e
xQvEn9SqcWe3PbVXjCpauw4W/R5lLFDXVClX/o+ggPHeGwdL2+IRzPfUri7Kk24IVGW/JyNu1ZPb
C1JounDcFfmr/JOkL6oNJ6KAo1skceW0dWlwn45f6ecKPUNQGdT8VQwiDw4FH9dDRZ7rswU1/ZGg
I17QYBpiJMMqmFAbY1bod2/5c8ku9Jo30U07/yWQ9Gq9uHmxiRAjSwyI6DJpA+rhHdeU+FIr5/LI
qeurVorF0IoyZhLKTRSlMREpj6QCK6nRls8feMy7q6HcOGUr771BmwAdjYyIZLCXJ0Hc7I4+R3jT
J145GY92LwZOgYKoJk3qlVWSyu79/yZHcc01y82fRx2BM1LSwaU/M1OMBQixhlkwO3izj8I6mx4/
EXPCw86wZ8hOaci949cKafCTUvDGxijIuT9wsVSMhfEVN6t26qXsAQa8kyin9iMSzePleoxCjRc7
9ZGddedlYYsyI5lVaGmq5wo+nCg7NiaVl0vHNWJUBhAu0IxI6m2xU9sxo+Eo84jw9HMfEBGKhFm5
PLNs+jNkBvDKZUakrFzBHwreQOwzBFnzExmPulsnX8PvD0i0fhfYly2kFgeoT+GkGnuXUT0I66+0
pYDfuiTefdIKh9RXLeou+I85ctYK8BHCrGkG1TqgHfpVBv1Hna6hOZrDxzBtBq7DDD0dSAbAWGeG
gw113H/FBa5lR/xbVUl2ahzxsCg94Uxyu+U8BnWr5FRGCV47B4U/MssN+QscnlvO8RPwsN8BulVK
J37RurbnBieUAHX9MVcUIfs06+uBzy3wKOqyFzqaNjzkJ+RyQAYY1Kd4SJwGvr+LjwNY+OWWJ8fR
rbi+ZhnEX6nk8SDuQULwDAQqO65kX9vdRu4BrfWOAAqlf8RzEdsV2iQ3O45gJDYcLiTA0ieuAiO+
pnYCpR8jJZ0AzU8g/ijVv8G8z4CJKaZ5OwT6Teb5Pf0wbm0FFcCkZuK8zhSy2hwZci7ddt/9CJFy
O7nnP8X9Dq9HQgOx+wfm5DbOxubN+Tb4RsJzsCZhtVyVEieVF2DWvecYRUX9QKBu5qx52bUeYQwZ
GA8rHmsGPxp4461XKgiNYHlQv4Z8zvMvKj1fzfCwMN9oC4W+IZ7v1n0dU3GhhR+rsv5c+2y3xGN6
yc1LA7Wicv9a9ZPxJXtEJXVDAZKWMNYdTHUr+uX7McJ2WjbhVxdYqAw1a2EHcA5tLMhJTffjOfyU
LFr61K7LHPAZKoROva+uJH+px7IM4jjUgzgx2WBl2iYDmtDITeGVhQVFv1NAL3kEO6YxZZ1Bw00N
xqwgiZInTkk6EO/ioksd9ok1yu0o1Pl7Y95vyIwgNi5RdV1QE5QtvFZz5xM49hKazONkPlWUlZ4N
J2IfJvCy9EMyRnxy3m/7kSGVpx4jbvh+9FGcaHDitbr18yFx11gSXAcBrbz8zDFP+p0vUxv1r1FO
Op9R4CgF3ZPUoF8peejNzBUEN9SDyEWHkIXCJMnWn9FXIjFCH42V+wNEqkGY7TitK2XtuHA4wchY
XxeEPrZrhNsmLNMgZcszLTF2VUZA6IbaeLhDTE4sZ5lQwtuGzeYj7eNs409cfCz+cQWJEGAlHmIO
CYbtvSrXPUYtGMESZim3EfI9ntPZDSSqXOc0oGaVhsD3e1EnS/vQt7WupYm85+WlZayn+XKyn8VV
v3LMmnxDMf5ClL0TEflkHrRH56jjbpqUEsAn3oHgqxQbBzLQXLxkplGnvnTKv45aYH+d7XE7f/m5
Rb7I6wUMpyQo9o9ylJto/AcMAj+M3XXHG+afa67EhyEBYnJ+Wk0ONNQQeo5ZKHfFtPdd2ZibKRcw
DiKV7r5ZjmgO7BqttCFpf8rEilwjyGPrDNhwqvLjEnv4PmWNQxwFkfRE32Ug3xkmlhFNfOJ5uibF
calNSuRljgjX6eVuPOtrKEt0RIBlimlaPVXXR+5QXpiJuBesibl0FoJXW8CmcPhFjcY9I9aALykX
V8DWu4EufZH1dSw9WCCTUbznDxTGmROzsMNf+FsxkuJZCbQgLanues5SX8vsts/wonT+EAxNYmdc
L3mlmFFvNvQhSTyBHltcy851ekgSnOuLt9Ckob/nx2oispLwMkli8/1w7QgrPoZYFFzE5cbOcvlX
iarYz3yMOS3YsDIsKKwyDfFq1AJ3WbisZKp5tCXpeiieDQDg00BinISC98gwtjTifNkiYW/olj25
Bc3//r9nfAu/GZ/O6ZC+8h21kxuqK8ZjnDJwfJQke5mCzRn9bkIgy5LiCXrVx5au2xwBRWjN0uUO
j9jSZszMQKGFMh94D+kXXecnwjY00SL8HssDi1xoT+sd10/S94iLv54cB3+MiXAYPmCmMyE5metL
eXiEg8MY8MLGt3t180Udu9Amc+4EqKilV9P0hPJSwjwhlPB9rVp8obJXygloUAYtgoCLYiKHrbb8
FKacRw1AqYwdMJkAB2jx8AgsAzmY681dTK3sCQGyIJAOIWwy2QLVDIOOrL/ePYvdPHjFwEEuvu1I
WuxrUiAjd56PDI9oETvlR5gwi5HbxWHXzdR7AzoseScOk/4kKXeYQQikfbncEgbI6maCfNpWHahZ
YgW4NQe+2GWrJrKrC8ZRZVuwd4wwES6magcjb0Pm7Pcqm9YYJbbc+eoDog/S+2G8xmAJiTbBnlNU
IIdb7fZ/s8kQaUVxgw1LSAqYqoF6OtGTFRQ6aS2Gzt4zLsuDqgVxzNehm5chYMVesnfAUnE6tF3r
h+ya4dCKYaJHT4h0uOQohYvXI/tzt+31yvH9vibstXZJOWiraBEewc3LnUbWmWd+mRdcMH9rUz4v
3f5s+CoX7bv4ZiGRnYzv4hwuNVaJkxol79u1nTLghe7saJ+jc6su27+/r44GGjajIX3n2CN3tvC7
EweCYQVCnHoeZGjW2CzCjtdLiFIOLe9Yj9bigj4WDgP898/aDRAQrLZHl2iBgdb3vdbjDVx0XtmN
GG4nkBRtLFy6YSRmZ4uSyOsQgoEbWaiIx71QzEb7goEMfSsBJ7hMApEUlt8pf7q7OZA/WfBpcPUr
rPu1qzgvsIeZ+VfgLspXPrhk5SbbvKQJyXLOlFhoqNqKgiabgcnSih44UCPTY5j6GHmECvz1B/83
doT9dPNdLiwt7IORjqxiyZrclWumGlszpEoBCfycSiQa9wObLz57AImcur4m9tTLgJ6+jN4BuyFr
sGCyRuA5Oas4nzYWu71F8vPBVk3Q40qQ8TBwpNEd+O4V/xCtExC+FTx5jbaX5O37PMevN4wT4Ucp
elIdWegG5CGuCa2ZIa4sLVLfkMpKpM1yJncddOHwH6uNmThAYllXQcJtjZHXPp2qgbI1b03QKOpN
BJ5rHE0svl39P+JdqDMh1/BgMnbEnKkp2yM7pAP8gU5bFWyV+/4FVKQb4wkAgoigA708GZMcY2aN
f7Cd/YczJVhLrV5Da/04X5zhXH/g0RJ+gKD/zqDTR8IvsZ3CboUafRmzG0kEfu6P1/Dq5Jr2EQq4
DZ68FPlHLOEDF8YJFWWAANbVH91iuf9BK2EmEfze7SfcGODGdaDSATYH+s+8M6sdMSbAdZqPnDeP
hqbLT78IM0BWSC2JWLMGyws2SbzwAzaXCEMrK0PvPqFfsJ3A9zv/q/pCeR1Sta2vgA9chlNLTfyO
MguUiQP/7yDfMa4h0Lx84QoGuY5mT8lo08OeAoB50wwBz6J1R7UHSXAZmNYAESjLJ9UpPUhesy5Q
XdpdawSqT9eze6wA6BeiHLJw6W60Hs4GoibnfuaJV5jsLRHUDpijAHNmPTePjd1Sz10NdPAd2W8I
yR/jGjo1gSUDiDS+/8zIcrXrcTKOqBXLWCRx2/hC94BCgPonL+WWorKBLWJEIOO4l5NOkGnG9ywV
Ialde0XZPPhbxuCQBSqBtqO/VS8pbsXjgYayoSsgNhu5nnVjdpC9o1bjpZnd9NH8PVISDnEncVcW
E75Qrxv8G9ompC8uRJ56s+TT0SDTz8jME9id+OhDPd628CFEVQyy4VYclxFNsb9PEWLNyVRjTlIO
61O9NNSNEiAPQKUCN0qepQDqfjTTlap74S6x3wOCaaicj/97075l8NJsLeeFs3WaMl6cnDPPWBwK
xi0fJlseiJgDw+CBFXsRbpUlbD0fcSePKcHQxh1lP/b/ZannK3k5Hl4uZEauy+orFe0AbD3cChQB
2kZMP9kwuI+xQYgxqoI/7ja7qHWB2N9o8eY23GuDKGXIxUy/JuwFmr5dOJlTn1by7Kil5ZTZwh9o
y4UgEqeAS659Tp2JQDDz/ZfWBmENtRa0MkmisFCujpwxOM344emtuA/sy3NiCriM5TYpsJdLH8u9
G26ba00+y+SoW0h83RHRtQsJI7HXOQ2EBETFTAV9dZt8m2RD1spdbEnd0mwu6xw28bnqlldzlFnB
peHMluZVmjioJjS8+pSDJIM+3B+av3MoLCDq0kivMNoQ308gySPSsirOIRCO/a5KBAm3GAkrkQ1T
xmwXm6MEGoJSWQwJ8ifKz8gcyDBmKNLxVZe4G/o45s+7fIUUFux9z/3zx2X8pA8IXuxVK9QoW2Rk
h45ZUjCzcVVLcld4audPZrAq3KdAj3HIR5XuneonKOkuFx4lJvVpEQ9bRJqx0yTx6XA0WsUXBzJ2
eNF5zd+rSrysgzfxwd3tR2iDMq+Z/3rNyLMUWKIZHLCEhiXlBAOsjOWGzp1aidO6n7kVeCs8BWQ5
7yOZwpWF7nTICNioXueea2LPzuWFVBBLKOSeUpvLP+MZhv2pPI1dF8IkdRfdcFj0h8RSiekutWYs
ECYaHwxDLR4plzHTb+36QDsxtMU4g2zhGE8c9YXvbZ/DjrACtSYVWdM3hBAOgwX9UjC4cP/ljYPc
A2u7FN49Y0EwxFTuXsVkkoKWFAGQFCBoMid3w++cfsCNAjk9xRWGAJFALHmBlBwl2HMb+c7hBb5b
ExP5c1f9GNeLhSwZeKuQK4eA/R38dQYKQ5VMTMaoQWuOcpxjyLLNzA5mD5nwonxTLekAdT4cLPlr
i5xsU5x2KI3g/C738fnkqPIRwCpA7FGBJsg9J3wk+7ugflfGqc60p+188B21AX88+lcv1BxakKjL
KlGq9ctJbZ5s28WkpElfryVqA9V8EWmwdbejF35iEvwTggJQRLP0ppBStC26Y8GS2qm9oJtHi1ML
9hbA7RT1rIh/clWwGNKnEtC8kKunrdsBy5AnmZG+KPFl006S2iz1R0KPyG53ZSVAKUhmahLyxvrP
vmjvzdRWqyn9oYSSt+vpBiDQadOdFFKaUhofozOb17vzETu/Agy5nBIZOZEfGgbt07W3Vat6N24c
slG8hBQxGYVqq58groI0AVsRmPViNkBhm7MAJ8qNUfMamcEOvOT0IucdLVHEubhSeLg3sCQbRVrC
mN6e2g+USaTzzAqSbmIO3yWv5s8p2pZcdLsFf1fI1P7vy2acwuwq4+j1GB3cU/QHUyBpjuFArU1m
qtOmB9oAng6pflBM6+S7L5uivUg+pk7XNf//anGoick1Tppf+4t5Z5TLmde2d4C79TnSUn+kLoyB
JDQ5yoQqX6a5kxnyeesZYBa9U7DeVyVYotJBWUqAfoP+qaw1NoCrVK7X1pc1JSXy9hNDtdDPIBMk
pJeESTEUCLQahd3y8DPyEAQuI6GieBnVgSB3gOVEgQI0MFKZrys0bYMOuBr3/0lUJb2ba9mIxmiL
vOsmNNC0QbvinldjtZJemdWRHt6PETYau6mQ/CoJv0aZJ6eA6ifXWobQAOVa0VKQN4YFilG1zYhF
whAetr9rcVNy1BsYyt37vKpApKlV4135PFBBd0r9W2o8nDXaVHpM4KrzR6zo8kjUtrqCABFHtP0d
jargs+0dUe8eQ11xtOkZUt4cVSPXfRH3RFCZ7vraImafnTbpI1EEGQ4HZtzxaHygIM/+TNnbPLj/
p6oatLE48z/zj42rJC4ZjxvGZihkk1GJZAC/82ZUcDLz+mywE697CuJU6iHa1LqdvWpOVLfdFlHP
NsGMWwshjwYibYKNnmbIj7SoAPenK7+2NUQ4FcL2UOSLAiDpxLkw3ePOE0a5lPmGZQsc0j5nXHrd
76h2hjwfgR34EEol/dxmLwcFLivWC/lV8stGK65uUKVFNEOGZxAzI2ILnbA8cFoAzAYufKVTykng
xy5SeybGf06TU7WHr1sF6yHIzJ4Iy9UIeMslJhs6oVRO9gp0h77xpw1PzZzKFpubqlC41W8eZqa1
eekt5qrLCV+oSaQxQFTQ4HWevWdg0v/PU4JQLswJbjIIDtPcGw06aYi/CdIKPJ0JiWAwp1J7EV07
muXBrTT82gpxYFz+Da1D8cZdFH0dPRXUwkea4fq69F0mUsLwglLIRbF1fmvyFzTflz1CNYNJUc52
W852yeEVqdphpal8X9NZexsOkzh5ILvGDHo06pUnyymhytfQTtdUxrSMaU3aoig8W8dY/wFA18j6
sdbuS6thVWPTNuKkPwABSqFK/HIi0D5eI0qJEOoKZR/A3aAJHYf88t+9yIItpM3siIMi3kLVinns
cgcel3/nX8r0mWE80Wt+W9U48iZ+ODm7C6LHK9ahHUAKr+mCh6pAcPqI5eps2xTAXKfmIlglB1/b
jj/8xn71pum4wj5vrhEl7ljZBatAzDHtdZqMeKQNu3Wh6HA2fTlJo+UGZG8X/4VO6dmIWgfRYIMc
4qWlzM2ux72Pho/wFcGUwG0f+ffWqYU3Fb1MRyNPrZHCo7UjZMFp2ku99rhSQvoK/L5aDXvje3Xm
Qgg3Mb7L6fW8OFZuZjOSaMpgaOpZXZ3ZmTtGy4WmUSJr6OGaJXx0keTIfa6MJ2CqYOj1t3IlIqhq
ZoPu8XVCJRJ9prlyp8BhJH4Ja6rB+MotVHGTC3ncS3J768Hzb3AtZhxf5zz4bAEp+nJkxreWIEEC
spkLk9CqhhZR30IHaoD1evD3QPENAqBQJf4m5PFLasmX4benrcE9NXJSB2+I8+acVhdjyDGD1VwM
rKRUNUfkuxyDct/hYAKXN3XuwH19izMZ5QJoNa67gpXvo/KfP1lhxQ/Yfk1H2oNvUhu5+LMTtU2S
JXxt3MYlfYSAn/TDvWDpHp74xdFSBoch+iu+cpuj95E0+c6HvUFB/J7wUiOBQXZLMHPIG4Y0FClR
T4yI+DBlg3Pb0DGJ/7USmFO6qOWn6/xUBqWiNiCoPzQIppH4OHFUeVeNz/9GUStDjVYcicPr0giI
33cW7MyIC2BcnPx01XAp+hs1wtq8IwnCagsEY2yOVdOsgPIhW6DXFMsnqvbe2ZYC9fsMoZaAWHC+
+C7naVYBhHB15HWBN/0hVJFbvXvF9lZpl/VybMY2qMmIRTO3FO5kvXrIYbj55l2WeADdibdzOHpa
ZVObaIXa3HZb3RrzHXqfgmn/juYsp9xQln7Oeh8IWf61PCl3j93Ll4zSrcNbhnQrSFLL6BwlFpPM
W/l5FLjE31j848TI+761nQ9bkUT4e/Mmm1mLBvxKcHrG+zkBKMkDUDxI/VzovmYvYZf8t0o+2dF5
C+nTkGzCVGyvfRTUTymBNjwb2tyh93r+PPxZl+xQktdHAEWcjOEXvDMp9Eqq8+AUbMCEr5xodsUx
kosftrhEZqNR/IdxDvsurjIXfZrO7U8wGRffCPSux6WvCAVMhbR+djLt+3EPzSR8TSPsUw7cHpoP
U3Gc6BpjtXFUH+WdJafscRDuONGoOyxX0rRRpXEq3K9wcrw+2WOSUp/W+gxBpTjiBfXwWUY3+tEj
lqsnrbOq6nzms6oraJRKLCxIVhLV6npNLZmz9JbtZujaZ2o84goO1Iaoe4+zB0zF2Eit6sKtKO4D
J6ee+rMqZKW1lhG275J2Au1qIvF/jmBWJiZXvaU9JiVxx5+gRFnPJXzRv7ddSgEx5oIxw1VNvKvf
yqsCdHDy9KHUCD/gJlS28mnN0FAUTq8uqMoODLb3zVxxVVBef9RexqND3LChGAevEW0Lyfa1Lsmk
OvJMVLBx4KskNfrcCUXYLzessqeg2tVeiA43q4Fk2lCDaZF4zYzDSSNwUJ4xiafIrkvlU3z5LaFd
subxqfLAYOGILurnezqlED3CTPJNV7U2Q2zlIt30jT0G1OnjUxs5cFkI42PU54T4OzWgQhI8+9cf
gH/4wYAKZaMsBEYj3Xz+ZkvKZr22DXOHDFAg/D8zcQVC6+zcNO87YMGBSYb+Aqi3usRCXkfUneCT
+ngtsMT3sHRCDStKkk5KSIkhudk3aBv6u4xJZAlcKvpqaOz8b7m6+ZH/yBnKFLFnDhMnHiCjrMGD
cGWRM8742vTE4FUkjnJEEnHUSzyD8DauUXSE8F9E9NQqB72rJ3aXjVtFqB2c/86pCNuMK5lHISg+
OtfqCNNZK6vELE2iPvnCpa6LyjY7RihV4flNXvy00IcBmiP7395RwBsuE02CgkdGI/LtuFFaVi9E
FdnxjMw1qAxQS0lif6WBiTBbvcyncKtfUcMYknvINd6cNFxlydgC6XoXapwMiR6WXJHDHIsWunsu
NuU4mqd6+0yzDiSd2bE12HH/9VyxwCU3OIIsqWqBI9E8Wp+fPBCfxrbX3UeWplqalhsz1Eyfha4W
fw3qtrziG7vQtI+s1RTvKJgTRr5tLHzCJwEFTSdBWkNVA2r9vrb/UZk7jKvlpGGmq0Xix+W1C5Fm
sf651ID4pc+8u0WjeFsx9cP4w+BFZ2NgGPBkpFwZP1VsCrBktB07OnlaznIHh0w2U0OKB7CMMI7d
G7Cc1SZsougn/KiyVZrE1MLvbaq5BxQlb9m64bd0pxP2mDwlqiymSLJ4rFL2UGFOi7Su4SZZOz91
def2KmTM7oAN12Lny96dV7xh09vAcYjqkm1uldAWwD6D+c40VcU0GAP9JhHb5uieoKnQn9iaLldw
VGxbOvGVDSv2g44R81xVClIxS0yxCIh9djUWs86XZdEC/EC509CqZQFSi7CXtjPbUkMxLXLx3Iwr
WO0dakorsT4DpMadZNoaAthFawMpvW1eMmVHdHVlkk0nKscd9mDnk8QFLvlbFVI7d0CdkxovzCGs
DuvBZLaDc1WsNgYqDdZOUsX7F0U25abhdTAPPPEB+BPl/AiT2ZnrhyhBaDkWJa1yuBmQdIK39vI8
i/vbzMZhsHfkhGloMfeG2/U3Wj2s/d1+RFjNfbww4zraVAZ13Rs/+EvASt8blyAfq0OlrhMT1fth
lTbNra4Hwifi4tS6/S/pWUtCVNlYizopF1zvTEtNoIYftnVV4RtSwbwNZNTvYIIk6pBC2DWOGIKx
DxEU7M4k/2mAiB4V7auDOAquuIbkxf84iDcmi5NSXD6uZhCkKu3IuKoHS3OoAQzLSRj5m82TI8Aa
zwVCNU1G4hmq3bX7ChvIee95GcDHYUEtbuq3EDKKzZeGeUfhiDCOl1npKE7BqEEKNTYAshe1uYNA
JZL4Ju6VlI7eaZxRQgiANqphsRg0p7vMGKfVdUC0TjDU0wQ0erHJ2wN8S3/K1pBygaty2bADFNxA
Rhy1ou5K28CUSbNj0095Dq5kofNSFTmiG+qDkNaFjCcDwl+L0qCi5OHTFm7amH/ZH40x3LqB8bzS
BkFOzU+yG9abcSxq+vUXGuvsdBvKq0mO/dF0UJyvAE67RMv8igSHHQxB8kU6zwtBR5e2n7mkbHOt
ZCeYBkOevL5qoIAtZNq+IqURajdj9wqBdNCCEz5Kc5uod3AHVHPiw430TvEPMHEA0igLfk3IrlCd
bn4qHNvuHXxkt3GVKYMjg4nSX+fs27za3thc8jGdIq5Or0PpnDZKXodL6l6A05k3vTX6fWtWsxY4
zzFzC/+ZFtLdszEetCwZaU9AXJ9ZBeXjIQHJc5ePJbV5zblWJdeAR7MseDFWZdaxcSgbA+u7Rq7x
gcg1NG9HhYKrUCK7kRcV7I3qIKJOrIvyhEMQcAYQgNAO8+vYZqZnYVQC+CQz4zPM7xFtYlevkV9f
bVELgm3cPxp6tqCUiFpaVqFO7PwZxArcb/Aaccrt2AaXXW7Pfkf4tLVmKbrQL/Du47GFApvq+QZ7
V91Kyr788UWWUJMboyGXeqzuEz9jF3A7ZElZyz63v0l4WEcf/LiwrgqXQj1Xm6IGAqOQwq2/NsRc
psYPDtWbwwQl/eNhAUhbfc0ZLuvx5xMRkYyflyT/cGG4JD/ZCk7P61rBRK5d5Lw5Dps9z4H/kR6C
npRa7X/+mMgcTOwAt5Z21+0gP+LH+28uMd2psFwmjaoVBufHQA1QSpqBIBhxq/FNbkw5gRMSU2jZ
wQNK+YO1yg0cxKeqb2HK/KCMufJbFGxiga9obvHXTzojBsJxC9pelfnWY9GLjLbmdMNJiPpxQPdi
cGKh5lxrT5nA2JPGNKeI3pZfVjQ1ge8HW4GhAgc+4dsr9W7hmcVai6LPHkCVrSoGA2yUT7hFZm/M
Q62qWSUhL+iHet0SRDtMgePwBuY7iBO2iphsAl3GqWDm+t/oFfjNP5GEksdQb41QF6A+Kcgs2hHc
qDn+1lv00XvFRJ/PuVz2l2PuncE3J+0YieEhCoIlvQqCAAKXvZm5gjx2wrugu+I3KMk1HeqCC4wh
kvpbD1ZAgQJPK5hbkscSVWhPrBrIrl6PSG6hXcTW2gmfNSqQmQzFKu7F/8AJigDYHDw7G4yu4Nqj
iXQmVjOEcCSemXs69d1CkwTVdsjjw9zMAXeSOlonXYsnA9r91o+rZ1lH7MyqVzN5u5V5rmE3kyEU
8GAnlc6Qzy7XB88wHWKNchZIfuAWgq0OPgZ+fsruy7WCh84Ewv91MuHmoMtlRKsjWV2L/Xg4M5yW
TmZHjq3kTzGGX+ojLiwdlQvZ/Kx32+1+ME/rYWJAXgGP4TKzuxg9/T5XY1fudDIG/XL+5iI+d6cj
IOuWSWww2Rzcso7BEGsN0nhtpyEli0V6UlBpQUoJ5yF2BAkQPV6SdaU/wVFKpIJK3++YbIIr/JpI
38iCQ6jdUm8hSpeD6u8bbuBhQmBoYv+8Hg0drvwv9j5e7Sj/7S61snPpIKQxX4yXEZKXVWtQcDed
DNOAYgBq2O/PQN/6FaTVep9FZESKwMQAGZorE7Kh+Af7Dc3dRaio2LXQ2qUNkfPc+XPwgMckOcii
lGv1P51ovLo9OfCDc3XCC7dJvfVUPbE+9JFQ1njn3L1oEgGNU+50/NLnxi3tLKVKXgUM++rPbVlL
+4pWXmBjwJOSIN0xihuwe0Glqi3daV/yc6yDD/63kSgcEVDERvPPd+GBHXr/6Q3amu4VL8tpEo8g
If3nMD1Ieix7hz55A4mj2f7an69jGBV+++0kUPNb+wDAZrH1yA8E88dE+V+zFCOwyOjt+G6hHtKU
f7r7RzV5t2szXoes8XqoNwD8qXzRv+v3ZDfnqHFILRCOaT99yOs8SBEIv7jHi1xXWMZOleoAHxCo
Rv2mmS70dLamW8FwoRAWpFVjcU6PYxNSDJ82H0/xrz+CP390NKT++7iepG467BrBdbpM5eg9FENO
8uiKnS1j3bo957qy+p98HrBIW80YCQlEW13oSp1XZkVnHddl4fiKLj02LuWQx+rnSnsAjpatXB/9
4gFSD0wcWeuaISnH0ZIumAxfnvGS2BQnIugP5X7AF7r/15cKMOq47BVcZYFljifBUulQ/yIij3HO
w8oMIsDYpv95lOfgLuPK6px9OtN7wKFrMbNpK4tObmuIjGvbr0xu1FBAySxNoC6dTMMpBRBQkGeK
7wh6tAfp6qfp6FmOHIeD6ZNhBylSbNEI92IqX7yOanJ7yo7u5hTLe+LwKBM70ZcJbjmEY+6u9ChV
dfpYdKoRAItT/zY66aLF9F9gP8mIK3/IyqBKs9v0bLBTNQoNOt8k7wYw/oJ+CS6Xon+Xm+t1+4dl
TEFRiABCmvkqE8MMU0vQjk9+2i0lw6Vr7f3LRd7Au2EKLACiyHuHk4kOomLqLDqPh3qenf+9skdl
ieg0y4H1Qh/kyTRwLQIlK+3wyAMPJ4upaH0ZzEBI7fdhQ2aNipJhyoVGAzZlajDX/0TUZwEMjlGC
vR28HED+uqaIf/kpzGHQGTDeCfoL/CSYwtdUtvWkt54OTGccqfU61JrExz6tmZwcuoPTMlcZqBp7
AOhx6MhcX9fQXTuv9Z6UV1+QlCfsjt06zPUm/rMq6uusZYCCX5jHItbp38FVWJkB5GZ6g+KpkqXL
GEqhjmapQEEejS9Jkv/fZQaa4/DQO8g+dlzt0gTm8PZ61jcCs5dHmASEeysRw8w6aZywDKCYE9Q4
YqQK514Be8vayXA2rdONCXZfy5P06IovWwsXzenz5Kk2shZAzrLOrDjXzkHUr3l28zUg2M5xSGsa
mJxAtwSAiDi/hfKTGaV2ipe1ZPhRYoU4O5VM0rsg+XgY7aJjuPxSWKCyERqJaQXULvxAb8usGkqQ
32Onp+crODR0UJYKE1WBIny5JUBYv22/4VzcU8/jNdzDSkDiCnoEC2sxo+GxrKpyEAgtphHpModV
rPYCRyn1v+11WG9MM3eGCBl9qN0Gp820PSb/n50YS1VBSQ4VZG3wTxYI+bLPynxfaGvI7pXAAK7O
Jz1HtAbGCsw0KQ+tYCnezUGyeOPJzWKlS+dct0L8mKwArR0idMQ71l/QI3ya8UKD4rAG1wJFUFg+
BpuEQjRfgEM6glv4UDXHTH90/Z2kKr7slJpW5SG6Zi5Jt1NWRDkLx2ly7KftmqxZvtz2Syefwvf7
gXKt2b08WEyN7UiaBnptLoEql98hclHRMdWB46/wx7+wKiotc9cGSuqCk9k+pytUuwUFC/Xo0V+z
gJvwducvsoRqgRqjUKA4GSF9B6K03KDAI/AWy8JEWBZr+7Ti3Rno1cdZsqFoHtIyMzulLzhIyiLM
KzhQpBYaz/LQjNKSCXd1FUSUf7oBsZhQutpfalN8qCCMif43Lvw3TecWpNt54Z5Y9d9KViZUkGRe
BslG14hjr/AN8bKOz3ESJqJq9XJe2fyQ8uFEl0Jza2MqQQhxQGbPSDzAPVwBEpyRoUkRiSaVcfBW
ZRDtSa34OoAnnYrltw1E9qwrUDGv7LAKpBRzlJFa+5uHXc/PAaRWH+biqUjcytBLEnzUrrYEnYHi
6ODixZPotKC5U6u87BsDQbjN4IYIOTpSxfEqD2NrHBHhsoO56cfJli7eQEttgPO/yR+x5qoRxNeh
DqfK895OLtYR3o4fvp7uOo2dt+5jRUPeaymMfeNNeHNb/efQWpF83I+W+S+TWxKkrrjD8a43MOiO
/idXmgymdubveJgCN4NnCKi8zA4MGb35B+pwebSwbr/lzwx0V29hUoPY723tN7dMLWmNf0fDhgn6
060MI/ZiJ2Bs8jLq2l5GkXCf8qFIMCaqquEH2NlA5ZCQ+JQR7KHvMlhDgXkTZXvwTToh6eP4Z2ax
LSMUwhJa9StgMC1Y4nWzrlQwDqKG3p2re1caUoIXCwScP9JumbYi5GmsfGdpZMAkjL04j/cMMJAD
YETt1UEa2kEKRvELyftm5H1BbAnJOh4394uDfBTz6V0mhHqFaBMUcOP1hGrSi3AhA8XYAPqYe893
GQ5ommCbKLWvoXINNaKemFQnYnzydoy2bL6WBR85x/IbE9mMhanrgnDsIESXORiyqunWQqI46ejQ
+D3/nd4td0NjaNf13nf+LDOI0vcDaszAJFygFctTiatU70XaYHN82+SBPghhWThQXRcXGB2PLXME
ouK+xFok1bma3GHt7o37om7diRz1k1BfeuT0du5aVzuhZAQ/kHdj3FT1gAYG/e2nNWWlfrnAehs1
Q5MGr3ai11cuZBi+CPLbVBjZlWX14edwJcNjYiQhQ79T/Eyy3m/B64IxurMVTTep5DRweh1tM+9Y
YF9L7/6Xya1DvggKfFFNy6X66sOl05Pi+Li7rKnvKuMR2ENZJShJiWIlm6C6K4VQfkCw2YdTVS0d
SVsuMe0rXifPFSAXxuA7lf0kKer6HhK4JSHbNHKCZiGMe956n4s8ohHYYjOMsCqOiJWZUQIaRyxC
ST+b75TAwPWK3k4uXbH3EQxNZgEg/x5NCQyAoxpA6VxueLKnLXL6fdm/5gj4EsHXo+iNzZhM0Qk9
HnyPDNYzAB14jsudC7vtbeQr5jVDkF2hAR2Qn+wYGTN6A5kFcujRTVNLITQEKFapyagmI+pJSRac
NoEFKu9Y+CIuUm8vf/eUS2VPDoP/wH5+eftJ2QMmMBT46jPX8Ziw76xCJS6/ygn3DSu/LI48gzag
XkKQ9cKukOLgcjnu32514r54uHfAeVUik5SCEmzf7ouh0dJ4TGcCZ0Ezrbyx/8Md+mHLbOPU/Fp1
bSXpCEjBQoMqmATpQ8WputI2ZJ4n5X6VDSBTX+wR5v0pE3pGNJS7sVpgrOKO+nXpWc2rB/lsIWAs
Ilm6h3WA2Dy0dEHMsp4fbfEgn9q4afuKKqVTVwjVAGFr9guch8ZbHIJro/FFJBegt2c6rSvLpJ3n
sEWEQ9dYNqOyB0eLNUZ29kLENKebgQ6ooAECA/VCtyOlN1I8xBmGVn+9tLr+rDnHWAwO33zC8p17
L4J/R/zlnkqkN2lt+v2mogJhLCa9BtKCADYfcdmLdWjzf8lJpigZXG1VFeosI8oOiIBWiCTGyNnb
HX6JsDUbIZy+QPz8B1qNFjJSEdcoZ4gXfm+u9/MOKubqp+YtLuPWXbi0iWexgyoyhpAX+QWV7TWh
Az7MZFOlzqzun4sHk+1P24S1UtdVdqP3OrvqPxhl2YlLJ/nj3fB6VGE6ERRRpYh3XLBL9WBHsJSr
Ge+nacWHo6HpWnge8FJJA/idbcCzNZwaTfY0vvv7vfSkrOTCydI9arFZlDF4fGiPWRXiR04bnamy
93QEc5gNfuoAhA/4v1hijNqoz51qb9JR1uSNO7UEwVlSMcrAl7/PgagKtGyjYZA5ZktipW4kYK18
rQCchL3h6suZr+uE7+OH8uUTfhXxcHjwalE0BvJoxdCWZsGSpDGonKbW+Hivw0ky66ILmyWLPipM
O2HC0hCSCaY2w4VrRSjoqK7ujwVYKuJ7RJBvJl7GFcWQQydSSAhXxFl5CdhQzdJiM7rUjCMgVPZL
61tlgaa7FGdhJ7fMcZs2UVUjWzIQ1SYQyIqQOqEDh6+cNTdAYQl6Vcm5urGYn/2T5n/A00uocnM9
+BF8V6n4pnKqy2FExK6KVuihDfh2CYJdyFHJQDC8zdhqr6BTtFPaDSNccrmEnf0qG1Ry1eXEw5sC
jtj5G3NpdYPVkYp9m8n//PV6lId6FydI6zOVEa/LAfhyGxjxOM2C3MLKr3McJPclkXeu9o9J4tzG
jlMemwBL8MfGQ6U4xe78tK6fkNntEWhMoLbtv9s6V5aD2/M7x5QvgXTf94PDftcUB9TWQ0MONBAO
wo1VxpjW/2Om4onJxBca2XGfGtaMnLIkgudrF2l/n4KMIMyKyt/SX6Geh1In4GTCzFPy8QczLwuB
t+JXbxCMVjDS5xL3ojsA704U/zvHihh/8tzrM8CPcGmlezKL2h9c8aiSKHJaFZ3Pbwdv0QqCoSce
sBhLBHFNFb2M+62BlY7m0Tpb7CFJQ/2MSYNhFV6y7eDY3EhRbg45nYoXPWgRUduDmbGayZ9BkQhe
JFbQ5TyL3ta5No+8lcPyXIzmLKHKbsVbbQqgqAzpnyB3Z1tFbnUAmNWYRTcU6Q6JLYR8AwIsd2ba
F//ZsQ2TXPk7KswAa86gP9u5FNNFNAbA5YDpXpJsQR5BKI8S7D4P46jSDDUoHoRB3WOGdkx8xf6O
I6YYCM7mYHpax8nOCfqIxpUXHD8NuxfizzbRWnZdXmYOrrStIQpd0o7VY1AOlBVCpkXwSeRcundt
6i49dUfujPzOr3pinU/26CLz3n7h9PGDTIvF9HlTk2ePnebMhTlfqrSkdUp8up9U9L85ZeTIOiz+
yWArGSkiRCOIzwi657B9hzhF18l3Z8kZptkk+LUi7be8RvOuNmtUOewUXRdGbuakeG14C/y0TtMS
uGptW4z1zzxt1Bpcs26RvefIroRYko9yXA9DEcIrK+DdP2C6ds862DxrFy0acuxwX4aO21tdo+s3
4RGMGxokNmJ3TM7OZtDEu14RExjNzvxIROR2e6JW6CwAuAv5rO3nZb3F3vndiacTiNsl44kQTJ2l
XzoQ1jiJf7vgOMMtcZWCs95yhwdsEHw6gSv3z2GwIKAgV5C9QPD//pDVJvo+jLrnwX1rgtzXxMzD
w2sJzx4DVMFNnTapENdYtl18y1NvHVLSsbbDJ6DRm1YROoPkwmMnRnohaYwLJTN5bFRxDyRpyIEj
r1X95pljKGTp+kEzlzVPoTIPVCUmq+68XzNgLWKBlChUD/BmP1qwlCOFGHNpYsMx3Qq3O9JHgnhK
/c+AdLfInAYennD7N/jtKyZv/mT8TK8ndAoRj99IU9BC3qjhkEDYYxwlQAw86TH1ChEZcfzHVurF
UvaoT3gnXYzC7AsDFUFmlP1MiONrL5yu1rNrs86B4NLJMQ8puZ0TEX7GsTymiaM5FXXXdo86+dkv
dVXFXO/qlkRCkNAvL9DSZ+Pjjk1sC6b92aFJA9ssA+/PIH0F9maHQkSysW6HPJK9reCMGFBwFOpJ
Ksue0tHO+eVLtU2OOnyMv81CuN+r2j8mTHU76o3kFcbHndIqrg2wLgsZxzDuwsIupm6mMGfA6Mi9
4agy+nG2tPirYiH+/wlVYqaHH0gnSqqXJFCmlRNxJCYeWnLNkRC1K6G6vLM1ET8XQHfzg3H7InAK
SRplgp6i3uNy0qxbZDk8QF4Lzxt9xznsefj1tlQ/c6rXZwhIcFEZOvT8HhIkmHOVDTQa5c7HW3Jv
lOMiatUYDLMOqCOTlSowZisCB6znVNFd3TnkQVbwURIBpXCef6hSBt7k5Nr01NIWzV47Lm/YbCZR
fWNBKSbwxgKpLSk6YsfJ5YVY8adHreA+xLspY7rB6NcP3S1u0US1Nctu54J8umId51QCn5iLLInj
8h6kWpjKW+IGmrxVLKcK6WmNKfWDdesNSFqVFl9K7nFdlJpRsvvMFVR3TjBUHzaULyCDd3QmlaNQ
CFgBj4fNNYTGVL0kztxSYewzjgjhneOjrcUAFsVM7eTftcJkwMRfkQ7fdymCmOadWjpi5qHQ4EAm
6bbniJLoWWIBph4D6qmq6HQIpdAJxRBmQA/bwpWevks4rzOFrGhDOiAxB1PLO1XKrjjjbF1MqS7I
L1tDP1FHnntfIvdWZWWc/gm/UWUjixZqtnQibCLCvvlVSLjeKNWjt8i++0VWi0U/ckfY5+Ckzpgt
yhOowMCwTboyUKeT61eTTmAtmEglmmIMt+EsTqIEHBzsZrK9uPYa5bgqw2ajulZ90ZHZvedOEe8f
tFYS2Z5lPN3iM0r6/y90+NCp9KOqZdM0ic7QRVz13CjjYfE3ZSMJL5M+fd96mJigG7qzd0L7WbSU
tugol1l5msPPDZzu+YJjco2Lt1iCQv8Gk2ERdotRjjAKn6RZ1uRC0vxGx7FxxDWasQyBELu6hCUo
aw0/Ja7DqbpbTuzaswIW5LZd0YfX3DNL272vAmKC1pu9BBab2EM7ZeO7F7vZFUtsnZgLSjfVmRhR
xkrL6j8dru3XV12VyNP3CwPKhFe26DC7XImVYzXdTvyE43fs3tqWeMmaxG6iz2ne1ApVGZwl/IJF
6WKQoEFWkyz26KyymxrcTQ6KxAPUeZRNQAkw2GnvKadIN7lCKmhBdFFrpQMhLZfwaB3yIDiGH4dZ
A7EtndbillpAEj4TrBsXfULwnPRnROv/sqcH51zUBfZgbuxMSBcY5Y93c3Wrf45XtRsVy2j+oGet
RRWPiS5dwjUk6ghkeG22erb0t6+1Fg6XlTvMWdv2x5tvlpFKHDd4i+cG0qjlJtobplAbtlcWO97x
2Av36UGd1Hov59D0D1P9qpp+r9i814qw4MFPZtuTJc49w1T7q806TM7RHf6Dkq8tQJcYcOROrIBY
Q3vqg8ut0mkyMygUgRsIH7Dkxn8Y/Khd7WxIhxYp9ha+h6ha+IB7TMQj4bIC0N/ZOybXB7xjh8jC
EJ32dg09PnVR/DsX+p/LdBnuoAnhu8WIp3ARLFucKWjxl6Q4A4Y+TNcBYCOvaoFhbsQoO3EkW1Ml
RJc6hJkboOVKoiJ5vbDySVW5Wpy4wcSzvtl7rlpFS/A3hPHpiULKHwlf2/N+7Q31JsqnebU90Ukp
fxD82Op2Y9WYB9NNjScwWpSeFw2rDG6CLUX2LZEGTGOsDMY7SFrNo6/cEB0eFrrBDJ1D3iNmeMdc
c4OWDWC/jqa0V2M4CXNlNgZV3s7cPMZBr/uAuyiXqu1GU9fQrYmXlYdPhR2mIEgktKHQOfhVn7o0
wzK3zoZ6hnzcXYMlJSBE+xoVDfx/tm5ZorKRX1fp6dWB5gYxWsQOPTEvMzONtxn1/Qd3+VNs4OD1
OqvTj+vEIRti+vUym453EiehSff3d/Xypdnz0niFPqEQKvp1rLtMC7oEtavnZUmkA/LSDx4RqCg3
2pAGyuZjFH5/0OqC1qL427Ml8tn6foir32jWjAjybZUemt5oeVb6njmi0BbcwyQVAQsWPxuVnCyl
IJ/qfJL/0q6FzZbHt/oXjgDxb8vcsKPAiLh1EUsdLF+xc31z4qDHyZnuAQstitFTrtjDX9U0SRfJ
KfuUHWapWPnqmSQZBouGFHheTOVVjo5teZEzhWDuzaTu+Nmfwo7G63DWzrdJ8gYj3MfEMWOU/gLg
B9pJmc99euH3RMq+6okNhAbrKMM64Z0bJZsutEYxhxEcTA8D+jOGBbdaBlsfD+s6jPI7uT4GYi5f
3rwDIz3dPKZUjrWyne35fiyzMT9ga1K9OhdxIZBosqNCRWcdubhzUXIQNhk5l6nSVFi6sgv0dqFo
Vx49M+5E2eumN/o6jPU15luW8TQxkZFqKPeWDBX2KQqj0P1eOxeTbBt5OQSWj0qDktzhKcjVZASd
OOvRaWsDbbqe6Tmy4fh73sElY5kI7iHaSoYviu2802pPrBbPfnvqyLqXYZAU8VTEVV+c5Uo55l5L
pa65u9MID6d9ToglZH0horHkX2w3jiNS6RgyVShis2e/LwurTif5Wopq6QcCGWsNxSXHEaNqtQPh
VyzwxL0BemfznvvOYRK8DjHSF29XagwK8ULW9ywC2ArGzlfsDgTWut32HidoHN9doiIzwm2Vi8gI
zm9jBIWqYjzSBBJSoFoTaAccSqffFrUKiF0RnpOOhZ4lVZSCIVd7M/o9pZ2tsPTBwwVn777Er6YP
gEw4S2rrIPtYVDqD0EPBYEEwZDrLDkbCJuwZa55aDr9c/q+h9Gzhzsu/3mqaBz6iW2Uo14lSPakx
x37ma+OfitENaig38jDzbbDPn9tlAma6qr+610RbtHHlMdUzW0nvyHvKlf+LfIPrjjMoZ5NDacbl
NphMquv+hoqCzJo4MWlcbD0MKHNWNuR2Z1srXnDglPN8bIV3cbTFLa2xPb7DxECQVKPODsfgCYPZ
kRov61njjtJh9mFJEPkvuGcopOKJ5rwPJ9gl/gS4/Xpzh012AF1+PQ2xzObd4a94s5PgCH5F0LRm
z4f1Mg6N2TDz2BcDO9Af5dLbheJSHK64LTIJLGvjjiZoaqErzKEr0dxUZVR5mB8edhvrSM8gfbko
O12wTR/tGeuhtyMkMkDiKcjamxAtnej/o/pJLRSilvavJ4iiswn18iHRl4zQjv4F9in6ExbHGorE
Nz+GEVarfqChA52brlQiv6rYsOcb1nySw5HxmSqoWMxquuHiKYGapg7HZfwTGbwO7gTileBIQA1U
fN1IgQ9ObgYJZb+dGZ4RYV4hofW9yRTk9WdEYe/U1JS3nbUOcD9/0WktcQjD7HuyRm7uOgYoax1l
zFVt7TSWOuL3RwmfsU218JeFqhc5CkvgVC3ycF6x5bB57BaLiOedboHcYa4VvvHobBv0/g5jXspv
T4YDoEHLnkghC+sQLh3uDaXglT2RbcOOD5cRNTEDr4jDsmeIfuaI/1aS6MIO3gJE15CXJSU94paj
ER65Za2K5rT6tN2W/zCn7tCQwFwqIZWWOHXkbmMXu0IwqN4dh9baz4aFGZqNRQnJ7NQ3Qu9c/+UL
EqobLpaJkpOWPnjZOVOqNlsO/0nL3wJOqT2+4qQIQponknouzY9avc2qaO88q88h3RB5DSvIE908
CB0aTU+a6pccYHbga4jxV6m8PL1FO5yS8c0w/GyPt70Rr5B3xry/RCFP80E0tGiqiYiUjeqHQsWp
eGBnJzXTdlgDDaI/v+CNs6/KJ9uUsAeGywdyB3OjM8IzYIUpTRLMj2LhISiReUPGU3bJN+8xhAb2
TZZOZ3rbuj2E7KigpPQM70kkQxluzLWf96MUPHTGsEo4uwCXCHSFHDOzUEdhLVU1eEcawHNC2DtY
h6VJmp70zElz8WGDM1zkF25ahZcmtptfksIJS9UGwL8sNjDAsChNyNmGAtv34NMEHUOJkELQrHWD
aiI17oJgVrWP7C9YuGZEY1D4MSjl+VYUpIGpxcnYPIhKRyRRnS2ukBC9dYsmc9nk3Tz+uoFMFZbp
g2CktJ6ynGWh5WmKBLTiOjnvbcBcU6mLVUOzkl1J/yCgbxSOKwv/TggP5rWyFFfBPB+wyK2ieGAX
jN5PnYsevdT+vw2bwP7a9DVb4NcdDXzuFMSvRMaRryL61z+I5Lvz7JJG9YNtdr8CsnzwWKDm3bay
Yh1xtCNEpu6lqZ2RMHqGrEOsHQWm6WIjN0/PPsZUqCqB9QmjXL9LJZ8j2KSAIkW7e704MyPmuuTQ
gOT1dSxPNRaEvoakCaYL10zGPb48zHevEjy773CJHr2EHAnDYiMr7BOswJ+jK9QXmv30PEgMMDpM
bpn7DNUjZSpvGYyQuuhut4MdYQSsz80HDCSmCiKthf4QncnZR8F/7gPESpoWb09LalSDVNXoIWu8
PbP9e+8uyt+eDQ2EgzLTDySHcnQAPrpl8e7ma6s7YIny0INPi9E11FMm1GSuTdqyUFhWLKb11C+Y
1cYak+Ut+rngk3kb77mgKWO7svtmGcYpDQJEHTtqlN/p7on4lp0gJcMtphKlI7zrkHpNHYluDoSv
98Cy1ItNN1wSBBmfsTvplWuD7IJfqqBfR2rBTA1YmSj/alxkzQ2OwbqUhkgzC78OldO6PKLZEylm
KlDG+4ZvHXIlPklHpbF5/ZRVORK+xCTtJerJRrUhP5qsxw0O+qNCDpWFr1jZ8b5Y2Z3WsTf8/mb6
CiEdJA4QpU8hjwWFErZ/gVB1eZZuiUr6mwepRIpUChk1dWkyEkYmV+3NYox01imotexQsJAOgYke
VPa5ytoj7k0i9LfSmiOtPpG4JyFd0xvyRhJOzWkHH5dMtLguKtn4nqhE0LiVEK7Nl5CGTUVWdMUK
C07ah9gBYJ4/mJt2N1KjJ3qmoxiMwxN7AokzsdasKHhkvoOBbQC+PEc5M2ogc6GB0wb2U3Eqdppg
ZA+13klE5Te8Nw4kJ/rONvcQ43BNw3q28WyAZkXZyo5HVD+gyE0O5M8wmzOZUiayxmfU0tLSBRXv
cYoYOdEGbvw2R1aDeM75tuyEfAUbqkb0y/rh0vrvfBT3UobE/X91VODnPrKmykssf6K8J1sZi2rw
jmp4OS6fRKdTXXPKLKGtTzovQICyC/TjounU7ZYX52a72h4BTgOr4SBu/pYup45zxU75i8GaRTU7
mmDVdSersQ7ySTpfY+4IgqZHCWv4f5vgMB82LtsTg8Y9K0iiwsLZKPVV/6UFqEFnd7v7rCMK0Kob
aEZXx9QJ1epl7twL8WRd5Q6vfqGsK8DXmvIGpUPG8y1W5wGjMwbRAYUYhYUKVDv729fMVdjCqZWM
jWnNIC6y6BJvw7u9+1UfSAFa5DaNp6wv+X43GdFn1/2PpZMFe+ETlfnXYinanUA0qMTdRMd6HbKB
qM7b3ZuztoVQqJnOsYwRZdeRCEYPyaDZDw+Lg5Ku5HjMUnNNjuqtVEkXyFEEcLTRQl/fu383gQyL
tW9YGXY6A/XvWp3sbLUZpQRk/yUDZtqjohP8UhhPbP2YIqIG2K/I6NXQI6yDq2AO9K4p9uUsRH7G
sKmzfRNeNiOhHecpe+YCzbzdTcu9Jwi8cLlz1pn2WY9fRqk9HcCVQEJNxi9pAAvqVc7Gt+0c2uKa
Ijx/vfS4He+6HGwPICxxtZQbOqZ2D76z7fMF+jM0wynd8iACc8gC/s7dRV+0s5fWIBqFmWSvFKMv
eMNdThakdxIZNdIBNF74lSU/q1DuaYmmliS8nF8CkQjpBftzTOuaQVh2U6zILtUxnzVYmvXdsykt
MsQiixzEsDZbvCiQU5+lMwUNtyg/90eXzXrPwKCbVnAB9Dkajl05dWKz7KDqQfKz1tDXL5YOjFkl
fAKA0JzBOgKRDEB2HlItoTiMUftp5QeLtGav1Wr5EicJaQUa56jsICA5fFGt2dTSDBFKElRtF4Fe
y0qCV3dbXts+vns1OaAHKuqRFft5HuStYw2xq2iH1yQ4qc7d+oaMR/TYj7eAVJV+joukCQ11kuyk
g+NB5Yc6MSjdBnsofwoEh3G6p3jd1Ot3gStcpBz7uEiCCQjgAU4FvNpcdpUsMgO3I1WdvQjVd3ln
PcvVG6kHH5pm6JW1Oq+mZmQO9S6/kI5iInGZ1exENNwd1E0eI0295+1qyDcqx2G09rYjgUKzcHHG
wPoeuGmjocz1aYgipUIlRDnKIQoqB+TABdaoPnVb8j7h1f9SBQuDHlzLzWmv+AmzgMhumU6a4z30
IDmTfLLDeGFC7wknxL58eehgGiqCBHTNH2LP9/KPmDh4+dFyjCSg3jEB9/bm8w2nMSLWJ1XlzxL6
5Md08mizcEh2DibHQIU5Ohhm9+xpO8ETrObHjCcE288zwm/76akqq/hZmZtBGjd//Rf2RpQBdxw7
1/PBB+GitRTRgb3YEyMYLBWvMJ5hTJtY2WuyczvogxugjuA0/vGq3VMTWCgpgz2+eLFG5xgWwVkt
XaI3icdV7u4PTvifPpvfpg6OUGt/APLSK6YZfX5EJB/hsOLwoBt234LPwUgII1CTDpaX9CbpaGUF
6EygV8NN7+ZlAmZXQQ21Bzl/45SEzZe2kxwOaNYnxtrSL7BbMFPTA8j3fMmR4UjBoul7B3W5Cihn
KEjU58zTsnVlQEzq2cOUcOJMrFNpyfmjY+46/JIPxY+cPqcHM5Rrzhe5ESEqr+cormboNYZApCZt
xXot3QzSPV2FQ2iA56h9bFx4yJgF6Wdzb+ysYMKvE3e3levsRBEw6Ef1ADow7RYjmQNhti+bS0Ge
yufBnTEd0rPD+a3TL4jfgkUO0Ara/xx0dMlO+dFwCITE9vMk/0Yu/M99stztcMRkMig4nSjhYHrF
VqQjtaUY+t6SAvx3s0fVNTr4bXjRe/RGiGJw+qkguPjpMFtVNqSHaKfEREiIVq/SE33buzV8wAc0
xrIbDgAeLJAM3ok/6t4OF2WQaFVcoPPQoazERbVBWhBdN0u9R6e3+b8aygnLmE5uNoBA4G4IdcQU
pROTD7iTazXkkG88Upm4vOBFPqbg4TmDcinrVUVJy45GTRW2b4Ju4PaW8inUtRL5UxZInRbhc5Nn
aPIFOkBPY6WUh7J+2X1tVkBUnfVa07lYr4V6QCQfWN55VIvC4019SV6996tHUdOGrtTrNH6eXFAq
6zbejjD9gT/o38K5pWRfma4njXbOsgOjvz5Q0tFayvtd3lybqPHzSIL+6SzhLLzbf7GttqN7fUNN
zZUTVRtPID2d89WgCvlvxAjW6QNaSaUEI70Pqvzrwtzt+Wy6XN5/DE+yhjkIck+GSPYudgZOM2We
EfPKFTAg9EicwTFKPYws1RBkQaEj//KVbGUlQzl1h6yUSXwIyGtnYRKM7mfyRYmwCxigq1i+pb5g
XWRDiVdswoKx61qtBu/ubfDdJxjPT61haxKt/XGMGIBpm2aFsTaQkUlKmhursxcnMh67NJKnEb7g
6qwB7pqPeinExADDfytNHtkTrUsODRRRQds9VtmC0QjIcDnoURdspnZsmplkCB0njbrNWiEOQ78Q
8olre02tRo8PXzCZLQorOfVs5I6wjvVb6ncFmExkrfnou418v9pLC9tOQ5xqkoicPQ6VKaVRy9Lx
4tBUgsqL19oawt/CjitZuvYK3GqPlNyrPwh4BOYlI0+0/vUl8raHLG7vkzOrpNF4gJ9IE6JG3qtm
PqaC0bA8SxIxKqVFUzBeoYdBZoH+sCI5DAcSBgCEcT+JxkzUfl5bIgvNgJF0ox/+Lci8YxZJAdZJ
1SF0vVTf9DNTfkKOylNb0Ro09KGhkyxc4AYDU4pRYCyTJw+Ict314uRxnimJrtnpGfn+zqFDuxJO
viPXri0xqIz8E1qXSlJPzxenHUEaW8OlqjWZlH/t3VpAIOyzdU/ivr8fq7YYXJiv/L7ZtkpbZkMQ
u3pRG1Dree3Z2OndBAfLQezeWDxranknFYYXI1dKFxi6OMUrk2PmK5fCrKr4qSarADRCgy4eBf6J
aye2yccZ/0RYNzL0H1J5zgaCJrVbZxzAyYvNs7fQhrLD3cAsSp4zTCor3Fp3q8chzKxdLR/fIRx1
KS+CLANjARtvxzVn+vkxPG6x8IyFcutuQ95XgXYHzyf8WuQUUk2tUKKVwhYXREqMflLQpktY9DND
5z35IQGx2e/iyTqqdub01KPEhO0Sy+bnywNMsKxKyawwcGpVU55ENG21Y6lH9PXyC1De1NJNupZ6
iMh+jc24FvgKwKdK8TL0SfF9UyaqwXebcGVHcSd/S4gFTS5bODp9Qof9ioI21kNJuvdshRFcmQMj
BS2tEqeV4DxpvED6uuhH986Jx1La7CWhwl7Z+tto0MrIceLwh+5yYGObLO0Amz3gV37s5VDYu42P
svb7+YUwJJeshije6OcGD9qbeVhkB/Mzbo1sOlj1e7jq+v0sbVnyKf60t9mZwMeXfTNptR4ScXcv
uv5T2170s0Ao8omjaAL93fUEr+l2E8ZOUhWQKlQjqxCiTSEmAJP+41s9MYQFjuRvTjkT6TPIIwXb
Oqh4mHp2x4tIPVX0esVkSlWc1XdwBWSWvLTJJdZs+aiHJHDUUS/o4wRGjq8h3KtgAYOTqcYrJjSL
WThOWvmE/NrhmCWmj69AVl3N0efeRXE37IaySjoQY6rachCmJf48MC+vGbh/MukiiAYHvauNZkM6
qutSacxBibeQHKf9dKfsgGOvnCwQyY2QsvlZqFV62YiZ+ElqJUzpd1SjUhRreLg5pjNQeKLDoGoF
0lrIGMkKAKsngE8MmRSq+0OuqDdAzOWtQnBjX+tfuy9/8PVwfRcT9pDx/n75DUKzIBMkOQnGF3YX
WlrBr+miP+KPh3of5VfizNjsK0Uf5I4XawhIZLzeA1Y3l6kWrhmPT2JFGgZ1iWGJIpjfKMkYv/ne
8RXI+grmXfKwl8KMYQQIMI/X1YtFc0LWLHpHv8yvIl3TdgRVPvNe063U5OgFoMV/5Z9/DCE3PA/t
4RCN1QTZ8Jn1dPgke1gRZMo3TTrQFWYmJzzDP9WutKpwXfH9AcKV5OqEnydm/8/sRkKdF5Tws6C4
hds6Y3Ar6cABDskD+LE7EdyvhK3Z7sv9n9vC2xke+AgB6tHdx5ybanmVj4svOiSr51ME+g4ipp2z
/IudygDSCyKoT3Z22+n7j16VGH9FGYgglWaMRiKRHk45kF483tT/lMjqL30QZ00BxYcEbA305MjZ
94SgaaM3Dw9NYfVhKn1ePM+61OhfQq3pcVGxJlGWFKOMkDwQAFcMY/ZcAOcxz7cv+L56jeMq2Was
M9JxH64n+wlm145aHPP0fbwp0sr6kUgp1GRB1rVCPKVf1xKWlugYJUucjl1NV0gLO+75pgRRkutw
QPwpGMgRGsL49S5S2pvss6+HpT45YrntGQTRm9VgjDxShAL5SCz8WwGGbsKGS3NBAx8X5UG7RdY3
QQhwY4dJQika/Pesotyx0F/OJp/xgBwglLh0JEu+DndxgYwtIuK5wkXa3hez36ui0zwcoMpQitWZ
sEmGxuyMDX8pciqp8S9uF5U3bI/22AGLPlcvU+vq7OL2liv4MeuTzCrs05jgabbCD6cenOvrDlOX
61yjMrY9Nlz9BWDAVGA3tSLvCBBT4wyXZLB8BEyASmfghHkW4m8BHXH6nn2EEm57Qw4/D5aEUj3A
0oUVFkMldVuRHnOcfZSB+hDE2EJ17uYOUzCL9RgTMqo88a7d3/UQ2U46USdjgKdf+u0moiUqp5Zr
EgH4arKSIms09EMmK5BsgOG2QfM4IcCjpeYkz1hlNM0ix1yGsOscDw0Ph3kLC5XCvSPR4I5KSenf
Ras8fc6x8VSw/FNoh5B82XaBp9KOfeRK6ZLoErQ7oNPduwsd5ZtmOz2rwHiYoHSSyTXoE1A9wvEC
dzcpDr9UCi+vGdYgAJjvyd4tYYfYX+MwZaIIHE/BaYrzovOW/mOB2grotHbSG+SIEfVIEDRnk0B0
F9/w06aWfo14aa/c6UknjWdiwFJAM5SCHbvKBrnXXN2mosWECFWE+CxaYTOLfbT7x7mZ16Kx7Q61
Kk6KGrH4vhmk1ktAravqWTYtELMRbnmklBGfSZ9aUrWVliwqXiwHnPtogiGmO9YzXBClgD5Yq4kl
V46htQbL+T8hh8rKBG8mjn1nv1NOQO58YRuD7ZQd6yz+NZCZfTziB0fQ8wALc8ezWwks4zg4DDr2
BonqUJ+W3v4JPs054CTQtgZ/8fAmIrL//KjD5cIh8Rt2ZwI2MPXyrGCemK0IXTUy/fQmpUY+L2Ai
Xv3og/H+Tf+J0dn2qG9GWbAiOMrZiNf/bfn/95xGqUYx0OUdJMyP/PRgCFLP1OC2lUkU3UnDLGDr
gTDClZoDl5R1Z/yQ4NMBrqEj7ltd/ZXGkhKlEvxMHIjPQ/Em8CqSnTXKv/lOeiHxFyv08wVSg3x7
cohOVA+I+A8W4o3qVwN3ljek61l+kpH94VNf5125YRdfKT8mxaCnHHy29/YLUm5my+2ji9gOb85k
eRxridZbBZFiE5RpFRQAv59g5LcKjgeIuVfObzzAHD7n+d7HRExO4nAWXi+QK8o3paO/kK9OjJHC
TtdRaxJRKTdx46ysDSMRL08hd52h1sMtv9AzMoG0AIAwKmztWSqJdoKJBlxGVSlzcYkEempQYzxw
1HscnWGuIu/ntI0dBOpR2nJaMxO+TXQvvZf5f0+3DevikdZ03luV4//e47pOgW2ho/+M6fIQWFUx
ldFPOJRbd0THhHZ6K3YHe/XxYffFAxZwtE70dKr7LyFctlOkOhiLGTchok0SwoIy4Xp5ZtJ1+n0n
L1Oa3tRR6/VmZkIAZXhGM2hjh3YddMieRnaKqvCKXnRTfrghWwc1e+/A/U5UOZE6BpqqpGzp1BG2
Whfb6K+O9xWgmb+tftOfTy4jEPE5Fk1NtLsoHgvwc9ilEZfnauO/HeoLLZPrdxFYu+q29/Wr46fD
zoWjZQxtU/eWCUs3L8sgSBR0GeXh88l9FjMCDoZVAK6xlyMzZcDqH/HVD1e3OWJS0LO7UrPabSqb
GLJoU18IWKLACT+qrigB5/ftV99aQwXG377NsWmab0CpPzSutOc9CnBE+0sA+JnLAuNX1UOXB1m2
3iR6ktQNSHyNwMaVfj7/XgHHj7cYpo9w9Zh4w18OuFHax84t43VIhBifIpOCTFm0sTSMvuuFx62+
1cDGeEtMXDp+DglBHlb/t8XzjBAr/x0USfSBicpYFWrEcMjjS1o9XEL1/4Tbu/ztYHmO4JfpmuSi
ZGAFSjfR/47F3S1iCJ9rzjXc+aPrVyLC7g+mhmUn2iki2oFMv/zPjwldUQGKnaZW5zFTCkpqR/ff
4QGOMdn+siJ92Jjnb7/tmcQ/qjtpzNHol7nWhAc7uLGGZhzIE5DIrAaJAOYSnhLFqzlMsqWZv3Ye
3jjj9OA5IpatlNLsOIBY2LogxAAbhf443EqgYOdxLu3V3el6+cbxRQvmVzOvYiJ6qeqpijBekJ46
cCgWypquhHPXHYqCXLSq0nr06/CBrCYz1ei2wv2ROyF/ccENMq9trge1kxCSwuFvI+uSoncB9thK
g12ebCJQQUQxhG4Yly84/E5Tcy08AQVmLIjjdw2TiS3O1NHta/S852qh/RA04ijWGJTum1FOA+ff
H9uzp3LrE4O67IkZDDAdh/1XEPwloZLUYuZIEP1NuROpkh4cFgQwmYY4cSOY4oDzNfkARBYfO7zs
xOSzJ5XmuvEOq7dO47ni8/lRN38hkpO7KzaEX0SSeC1pugLTQKj/5Z+Tl5X1UwvrhQ9jJSbVtr08
pm0ituvQk7tvn4OSon1TURC1I34xcEHZSm3S0ErvjuUOC9urAiII1hrHY2W4PuWRvg3uwPLnxMNw
MZdAX0x/qHGY6kap+spMQvtpJxMi4TgcynCraG148AX7cB2fIC8cbQ3kuKtpdiV3sDxLePUnK1+T
R97guADeJA5gSXqdD2vATi6a21jSFH0m93Obf+n71wjWpCekSnsh5BGSGBCbZa7GETQuxqnu85cy
ZU5StVGzv8xMtVclfQcXe64r5d0mfKp/AuAwOfPvAcfS11I96IVAcGA8ENn2nY6JHrgvI7ztE3D0
BrN0z+2kgYUs1FHQcjMb5YfKx4iN+Fe1ZAzVLCsKWK2O0Cm46rXKGQFBbdLGU3UbnKz9sdq+hj4V
ltB+RVT4a9YDLrSNfOuXtY7ayK/MdOZmgvdwRrRNGXB0z0qFbMNe8dklPRfnrAmpxwfOco4HITyo
L3pBMSHXoOd6pxqMMdAJdrCkaQY4cMGegbVcE6Ce1Wl97zFTooFwoApPRT9mF4PrYYzKerXtDPHA
RI/hYqkBxzGSAbLHzuMsBiGmr2VFux+e4ux6pOYBzN4uNJ/EKaKJsfUIrQDtIUpB5D+KlIhzPlRw
SgavlEZ5BMcgdt+81CrCfDIjsnPs+ER5uea9ct3hx1tkxsndg3E0XgNKhJB8O5E3fHblLZd91qvp
QHTkvSqbAp79kfRo36P7UzGEslFa1yQRpq9BGiYGg9apT8Nxl98FjBTzRBOmHbU3HBhxoTae4JAC
AndukLkxdMquER94znsBMu4RAO2W5zI1+pDku3YO+lCc+lDyTbW++NJ9CBT5bIiI2b3NbGFHhmVO
IP8EvEdjKecDwFw4FWmGfrQTP54bA3dUFeSsAFGHIr/6Urje9OUx0/gPTdfumCK+x/0DC0gADTzb
slyMp4rYWOPuYJ9gQ6SCaF6mWpWkZPN1j7vsJGKoTJ+Wg4U33EwUYnkKlfGL55M2KGCjKLpTF7a/
U1r777TR6O3OWs0qwtJzvSa/o6WDOGhDpasK4TPqiJ71d7fsTUjn/Q4kgRpYg07G6A04rK4NuKbj
PXxUsdql+VTzIQGSawWuqgLcdRRhc+zwLahbgfIDXoYb0uWZb779VMRK8jil/dQnO39JVaYH9vap
/wtXUGUcOvHnsT5WLffJ3eGqrGieq/nerAa7RgCKWBNGGKNh8uExFHUy1i0CBCLilFiSuo4wzlR/
Ro3ganDASwu01y8KQeCXcNjxFqJ//u5GydhQ6VpbWHOuLIVBtwBGrWOfqOBeMTgUIZ35iz61f7D8
KMwLwRkaJw+wqUsWIMME2YxIxJWv5w3Nlyu31y0T2qvz2u9bJdTp2rzWtt2gYEdnw6u/Mhy+nQ+X
b0IFZf/R1bplnRt01GhuaHg+zDavaTN/0esmewvngBgbEFkWtVnN0+G8OdTLY4xtqnZffruySftM
hVdqY2Qd1uAa/tzc3A4fcyW0m7W5UmWT2H5bicNRINpQnrpZ7r6UyIbP7F3b6omDiaRVy6ULdOgN
c5uLCUhzxjevAWEianTtCW0zicXRKBMGooh2qnS4YQMeSBs0Kyj/xZccywqG7Iu6VsK3mPpvFY6w
Vy8eECHokzdjSQdOY40RA0nV1pz8l4kbJC4AcVa4wRYY3cnKcWz9BDogDdXdnXWc0+tM3mEkCR0D
meYyi+6SZR3vOYGhM8h6t3c0xkYLu/M48BdzFAZVK/jtWU6qfLjFYIbwSxfXnLYUB/Dux1YtWfB3
YBDr55xusMmWyMVugnZLueeCvfsb+l0+eT2KeELbpk0lo7hNrXdCINkZSnKYObQBpAq8zAHE3coO
0ANwT4iWlE2E+6iTE8GAXqtHjsz+qkbsuTg7ngSWmuJNr7DHYK5ztZ174e/q+drG60aoIBvv/uhA
Xag8A0/KVbdW7ElPfoFnwYow5ybX8n0BMIvKIU6FDMHtVhZkoAKCY/oFLb0A7+0Jjtd55ccIUnF0
um3espuroQ45nMcMVAHHy2BxsLLNGYbndGwzQKt5Mfs5kvK0qmGez0YraxtVkwPtGKkALv8c6GEJ
SXRrg02i/Gw5z4Vz1CleTFUTg6YX701qPX1llXf9QGkhVV2gkDCcHxC111ARYT9X6xx8uk3YdbNz
As7Yrh+v1fu6LRP2q3MlsGE5HlXRigEUQ6LXtIHvW/fczj0B5DrQcz9kKz5sDt+cQwVF+6l+H9uM
aklrLnOmNL1LnKNInQB5GCQZ7meavRtxw0IHsZP8ave1vdYjhrMxH2j78v+fPrwXZ8ubXZuTpB0u
Hrp29DzZLP7Rd2hgjFN9iQPj2QTldzudqKUHIZ4GrvjNzIjA3C+4HOawkhH18DgXKbCWuHDFGOIM
pBpc3jVj1vnhYP8w+xTRsMIZ2uacT8hYomykEMjTL4oqhqv6gN7BGwbrdCD8DKG8tdO0yWOOouRU
R906OkQ2ulMfSefH2IHoYCR+b+rHJ7qeYWfMbtf0CrWKV1RxoTQ/5yeQKYHY+8uVUThIyTmjoPTT
1POtmmEomaayC4DHM1Soia0QoHp9Ug8AaFto/edtnPlPmSgMctzKlVidlcp8D4BmG/hueAIHBsmz
rTvYAmRE/2iJ2ltYOy2phlP4g+obmkUXzqiI2ligEzM+ub+xu+2VMRYuOWli8MLZNBFiZcR1V8Mi
lbUpT1WlRDtUaeMnEip3pCgAZmNQcgGOEmbd4tlihJEhL8HuqWZdBx0MlPlm29avsGQPPb73aBVS
gcPeC/0Be3a9DUg5MWJmWsghakYHeEKjbXvFzqufzAqUNtuTo20gFSU8Ca0WvK700v15ApPph0R+
fushAf8DUktj78LZszA9wBW4RlK4jcJqiUweEdyPMzOwp2OjiNoh+wuComTWomBL9tEtw0vEph5v
ki2EIwIGKAMA4AvdVSWDZ+fpfEo68VAuynAEQG9oSFACyNbS5XUZKtGrX6WFtB4QYiB7LuR22yVy
FebPmtvVdfGaSsYj7QHPeAaHDMGAyinlTXjwYIgrl63ssasHIrgZmd/DaDbL1y/ZY9heqZ5Yz8u9
6f6dfzCDrqhFETg52ckVRFMKAx5/u89Us7mfyxzvJs8iNAC1AMObInUESk9irDlMMJthhHV/1Q0G
VppvvKakcFpOs1qAu6CyeLkP9cUE52TV/rNw2EROrhw7qEKGVuWPdIpYAIIyKTexE4Ku3IrSHtip
X5JHMys+dgLc9F2wu4ow2ppFDpXVk2UttM23E1SHtYp3CIUKXATvPX8C4XB9xVAMmdNPTmPfvAOu
wvLtxmJIgh9xemIjtK+aKF8AB5XQ8UstT9QncbaUv2GHI03tAlpWQSxlsoNYEYKYi3+9qaBaJaZq
lfyRHRawt2Bt9Anm4lGdlXY+6ZmR0sPkOawY6W2SMewU8cIKkKyq2LTbzx9UPdSa9SJ8fn0tWzLt
3bWN4xhVeYUDpob5Q9GUfFa6W7xD8doE2vpyKy4BiLjGD0figMgDuiSeGm4P0SFGRvv+pVwKbO1I
IozyU5R3XpredC5JEYrQi+n6lQ74JPe0lvFxAZq39GIFYcuT8oq7R81ivO0dzLaGpkKU98YxC+Y6
3KwoAW8ktf1J27+G0rsyPzXHm4tkADa5Dz7L3T5UACh6G/iT/2iDyDU0rc+pLj9nVqd4Kx5qkQgi
kCrcW2wYqrtiF2IHGf4UTA+Ddbj9wpCJ3e6jFPcymGJ1+6KaROvd/Eiv6GdwEtQedleX4hiL3j/p
Bqcon42bxYMdxrj4hkcwv0Ln5XmnKT58qMAVCKrcfixMoRPK3PVBmw2y/AO7vx6Ev6ebePgXrOXh
/4uiLdkH0k8Y3xFQhb0VAJBmERk+BKt9ySLfqvBoaCGMVT1Yjlt2IPS6jkmsOaQljN4z+SV/CACI
M9mGIvbPIjGCpcGrdgauSu4GY63KxQawPzDH1KNNXjfSynUE0cBXrllle8jLG6l1oRpmrSpLMry7
H/a5VMzSv0gtONA7DANWWmdSy2PL6DIPE5ViANrUnom2iwcT+FUS4yHKSmQxp6ToPhRfTwWeyOQZ
K3tYyDnrGUfTie04mhh1SVByjVnD1xjX94wPPvA7cy/cmU02qiszlXgF+tafOnyiVJ9HzQ/8GWBm
tQM1BI5e5UmVttpiq24yt9v5NmnaSxeaogXUJZORB0wbUVfyC++x2WEfykQDZzbNOGMtoZjtTh+T
N+w+UJTxsDnVr0s5rrKLHTKvAnMIQojfKUf0bqy9C/Pzh/PBz5CVv6zGXanQ+TUluWTMsvT3YYZ2
haU6e/H9g4NrULuWc7eEhb7tNDS8YpOm9zSMvg+N77J+e+Uog+zKWI/vTVzJIBBBMEV/UNG3axHq
TuxRA9ehYDWOYGCPOAhMpShiU7f5fR0E/0T4/eCiPV4qnVyhSWYpNgEiKL4d6S8hqXERxKG0RYez
4TFmQ3KLu7s4FK+/N+/e0/A7t3DfoRD9M4EUw1fop0MUUhXUBX0217Bkk6uorpoCTivvmudkAZcu
AqGa3par0IKe/GiHw6IqzofYTl8SudBsReZnjwIFjcOuEt3dxJ/wmGXE9tMiw29v3ax+EtUlQNmm
Zjwj6lp4SPDLjs7WTLtVdEX+XE7i6I8EXOCWsMiGAjuEwLwc+XRT/168WF7exiZpXGS9YlFCXzOp
FLniFi5Ff8GER0S3hDxneRmuwQM7hNYRgtxX5bfdJRI3/Rw/GQlvsQIApsfzh1dhC9QO6oDH+gB+
Kr9mL+lrVltohrC+ggVd/zdtfVbh5vdW9p+J3K5KkEX6vWpKq7HkL/SJfdEroZzN8b22To7ASfCC
w54PNa+GWoub0saR1lzRUhcO4RG6GaGrnsVLOEiQ1dghzIcE40ab5p37xmJJQuyldYJ0mVSDADbA
Z+IcFdwrKDAcBsov1rU3Asm/iCC1E9RfTZ6Azpi7JblfV0mTo3r5yJw1SGwC4yX+3OvpKW8ZVV1F
bLWbQyAYckh0IP2QJdYUUSU/Jdg9wFUkZyFUWqufdNt5Csp0QLqgUUNg1Laa7KnQWDC2202Ie3O0
u1XvKOE+mvXlJZYMgG1dWD8kmfmQsTjHe3xWwOpnaWl4/+452AqbfTvEhCZsVm4DcxtYIz/sgEsN
cU36a4Q/bn4WbnpKs+gKzDrAPlVZJ+OSFixsMl6qG+50GmHKhieDHrfmSxb5U1qiChCsGOkl0m4C
u0WAAwBpYyRqOlbozy47/F/KSBTQfF4M1vS2qtxRjTUqb+wepqwqDYDQl9/Ao75kkS5N6T0AkrGi
6bLyva3755VR60E1sHVOwrrYkbrLoehGd8KEBYE9uBEhhnMWWd9x3vm2F0znUIwr6nwqMvyFAmjB
iFsvjrxqTkZ0sVlw8AzwhuIBv4TIOOd7D6M8TLqhSGPVtC6MIUaJCCYO6+sPO0VNa/jmz1qc0aQt
1lJpaev5CYAIv/t5dcXbREigQKjC1+N3JMeWryGfZmkNpCIqorjbDZAI6hZgQeDmwjzz+5r4/ToS
cVPWh7tSn6v2UWU5PAwTtG4CzYK6WcRBOBizVqZTfz7r6lQTt4vTlM4sDVR4x1GztTLu+vu8QBQ3
IgWx9KAhTZzt/fkCGA7YdK8N4GSMH6JKwp2sNrCGUfTTiCmkibAadILM5zOqc6zckc0eKnL2TsCu
1/Tu6XlpYSgykD/Qvhg7VCwL52/eqg76nr1u9E0sE7SiJyaUxnAr3+boOA3zwmcX8sh5JPwlJoYT
9IFgIm8nwo8v9F+nznm75Y5hHpTY1GiOoqRz4gCg/iIpApwtOhoqab1EeYU+WK/2TR7l0jzaQ2cx
SbloBRTx81I7BUE0LFo57+MnkIanTHZgRQhIY0iTLwvSVm/NW2XFVIEb0JTc2AdQvZcU35QJ7uZ3
nSkaPw6Sh2sBhOOF63rLsGVYusArHwxRXifcFDh2p7cN71m/meo/iNs3l58NJSIqJug0K703vbvH
lmQdb3aad6+opOlxkazhwjoXT7bWvui8V5rii5SjuSKrytGFfrhq12H+Wwu/6Ps219Hdv3UuDaYt
gFo7jmgbLU21l8yYdtQaGjPdIgyaRFdvvBdhzqcQIyWfImHRLBhXo/30qSXFh0j7PVN4qGIxeqTk
lGVQfnoD6UXN9f2Djk/pwZ5P2Xci8QYhP0PyvkSNqQwAYPA6lykC68hCoSZ38j4+OgIR8rXaeNHm
VdBWHJwoQnenYX9HG1kE9MKDw3x1K+g8QeSXiTQfZHVFYBrx+Mqj7U5BQr56dMcK7EourYAtHZmb
oW1UCaZ0gaG+uDmBIRdHXKmFGL49WfhZj1Wauu4ixzn2dBKfAVpOC4aHqKL8OEYqF9kUxvwkyBDY
6GNa9zTdv1JipOg/ef9Um1sKdNBU95zF4l9tBZrrINk7KiQgmZZp6/qiZG/GdHBc0vZHnYlNIuM7
GK6B9LeES+iKYOS3cTMunXz773IePh9OQ2wZWc2IX5v2DgywSNZ8pUCF09XQ/S1N5wv79xH4q8Jc
gehtjGg2IRGmMBJLKriDmVv1Ox+Eiu0COsZRkp50fbj9PPhhy9L6bKD2JCs3dInw4Pv0kQG7b7CS
41UHDrgkZubpn56ffh0pKm0RvdSvrL7z9BKb87JTmpp70/u80MAKF0RhX7DzGtEbHSEol4VErOIu
t+YV87UNV4imyygcSxUO91nTZ7dUkP8OnDABdjYSZaY4p1ct59LZ+8Jy2B7ppoXmN/y8zhJXxZUS
SFEZQTxySesZXgn91SS89G5/O5di9wN8XZCnelX6uI/cKG6E6uXe4lXcNYqB1hk3sInBEa/UxrpQ
5slxSPRvcMD61veyteKG8TPPPzqXywn4M4jPGLmjIGv9lGCimpcLinwJh3U53gtuTzraNAxlhDx3
Ei0zEeasm5PRRr9Lt68eWFFXOLZA17ePue+ZEerLKqZ/SA0QSF96zmb9DIRmylzmSugRQJYpWKvx
VANvh9IJIZa0DLVt9iP5eWqiiGvcnugn50owsVyTwlFxxOesjMf4gspQZasDNWXL55y95NR7MEZ8
CioxpyDf36onARMcW39/N6qwmJNnCisT7rgNUREEV9YMhy9X7W3toxIyy7oURRCGtA61ztxSoWNz
s8UO0hw6tQFYnQUS4uegmBz9LaLEmCbKKnwjDhcLDDmulN9aIhunSExOj16FzXSHBD5LTCyLOtOD
Hl7fp+yJXk84jIJfLk0vFxQ9CPqNHWLPOMuCdWmJIZaq/+I0M6AjnL5GJhuh/JmyMfWmmyFWnP6l
Ggz6aE6mdJZ8z7dMph3zhNXj0etwTP+X16w4eImYsLgn5GAQHMNDTede+rwjQ4gh1YGJFktKNN5L
eSus7qo2oUJhQ8D1mi3HEHbWC/Y4FPjYRuJCBUs84SsJnG1HOJ5Rwj85z9q7c+AT6SwPr8g8SwCi
fZ2DrtQxzT7fU+2qwpnUmm3nc6sBfpvEl5r5N2uesa2XfjAo3Ec7sEKQoR4Et94rkaus0JK3ngyS
iSKkrqfM9wrblz7JMU72czVTlhTcf1d0TAuqmNc1IsqbVCShCeEM+A1CYTMflNiPEnzrDazNhivh
onurqosnw/UHWZE6ie/TLm71vIJUKcvb+BXEJJX31YBBRTVtseJF9fiWx+ZwvWJw5ZNOQvpW+/6j
6UdIJWkSW+dku0u/yqXsi4iyXGCBz7ePcQ7FrS9TX6ckgXyE+Ju9L4Ef8QWuKYIk3DN/Mu+2kf3t
tTnVdgWxKaMEPglbD0irwAVBbkJCxhIlvLdp4vlW3UNJ2AoqDyZevPUxaw1ptFXEKmB0Uh1BOJav
phcr9ZKWUv2W3rwXEjRivEXpKdghL5FxcTwO3WOljyImKgZ3GNbfaN0pGK3++tHCTpjjXtE+wIJx
P1d+7qgX1JRtSufeQfkg5YHaIYz6qdAgQ5L8xdlg623Ige+yzSyHZOV7TO2hmPPk5YS5YcYRXEIw
46YpTq927X6t4l8/x2zcTjWjKLxec8s6zjYHtC2BnN2d43j+D6y8ZSCPfYnM2z9Oy6YICny0bHq8
obTaIKLUQS9Z3K14Nm5Gma9OutoHQs2FRQMi67cipBuqkUdpM47JPLbwIdtjTheKUpUxIyj2Um2c
nuj9wC3bH1BHqIko6N0ezc1gjz20QV1+3GKIYg0/glXKGlVdM1eJMXJ+qfa9wB2utlxWrWFF9/Dk
JseWu/fkzINkHRFZshFnYa2FaaUPgtb49aIbEgqFT6Og8rJr2/zn2MhzJU1KnfgTuAL+HT+lbMmo
CqtLRKgjv1mTEbR48pNbff5e/dt1QI5uax3UNYmf3F7nXJqTUJ5ZWUKQkjGJQ95lAGRzY7/AcY/K
gxe1E36VdTCvOka6935LVcKbyBVPIu3cMD5iC+EqbpJapQuLR5PVyr4JIp//9bm9v6+HeBZt6zsG
Qt74DsFhxczZYRAGavcD/v/T2X78YIckUR9qZci36I4yibTvVJ7j9EqvDLpWbBg4pejWvpWGdtEG
FNR0euZgfQ3ODWDHo/HbkFVbg7eu2Voj+g7P2cFyJnlSi1FMRRdjRLKfVs0ITEObdqNTDHHRMAFJ
x7MF33LTrblT0eF/oGEGdyaATVuFr2S+5bxIv4Q6/0lqAehFRceqA5EITCtPDbnMBv3c49uuJs+6
Qfu8WRgvWCmAS39123ZZj3t6fapdvmUuHIzRdcd0AynvUsPtUZozKnkq3QRT3rmWEQklg8qvLQKY
EdW583VCKwHHxe4qLIIf6D1/zFgi5T0Al6+9KWxDEbxddxVZBwNbG3OCY3803By4F3EpuGirTpL2
hTi4Cmrvn2PUNZPlXLIzBn7qaSeJXnRw2YGdknR5q9jjkm3MFm+0/Qg5k7UZlyeggE7PmTuQ3fif
V3dQLJPa9XDcVQakhBa+q7nHmNwiWlFVI4ahD1KVy4dOkjD+hqn4XctMcSNxzLLoAyFso5vvwY0s
Yslw1hIpMd6X28h92bzf+uBd0HrR8iGgBIYH5AJa5siy9ZMRah0NC06RMy8tVVhx2MrNZCsdEaAz
pMjA/I/YWQnUJnZBI8rGYPTLlI8ln9eTSGKXkKmGHko4z48dV2rVJ3Zn0pqC6cYaDzG6QbZhf9NS
0r0X8MumS9vxpRLfbKE/xIPX8y2NbQgQVPpkD7d8nx5gx0mdInkKHtR0rRXr43iIR1qHM/1xYjvO
QWnXYi2dMzYnCCU0ikwXmSOFFqhnzJsTGDdZy45EH3GNqX+rWd/sTsl7nEhzFidvGPp0o0LKdnA3
y4RvrdHppy1FtC1w7eF+WEMsIug1gREkyOCVC9tN+S8DkCXr2sTIbJJWRUpl2fU/ueHhR1V6QPlg
0GA7V9BVe0OjljRUqxqDAtiADsiM756Gi3RqZycOdxlVdilwgPqzovchItY+/nHCZO4eo5oJMFUL
zT5/6TrYqWCtLZqmtSQxYSEIdhqfGCRINppFCM/BLYIFp9Wm4+Qu5ix+aWtxsZAsDFFsaDp1pGXw
tgb7GPSeh2IzZdSIaVUz3E+Bj4uZ4F9SmDWISzSA5qb8H+YXUiEPSS/uDZu/SWqzjET9tebIHZ6c
Cj9RRPv+xXsQD3u7nIJHUhwph6XLlIkuuGflRif7NAlJ4o/J8UGLqjhgZhZVfTjXSEGXMoe63PHT
Og4cuyZrdB5ryIJSs+2dde93W4DKOU4jMB7RagJY1IBsupAWnsAmAtCH2R2UIL9WQY94c3HKPPZA
Bt9LoyrqvJDAVZ3VRgPKZC0DWmhHwJfbVZjAMsCJMyf576PZ1h2kerV3INLFppgfAa7i+TibX1km
xSlA5U4dp7PTYMIiucnfiCAwX82we6YMNLhSXSuYqdPUhrcr2JonhyZ+eFYmwXdoJx7X2Dl7K7Xu
X2aONb7rCfhVi4sOEPVk+r3y9Q2XKq6bGa0ONvUVVR6GYiOFBbHebVqWMOU9h0F0GEnukkYExc19
bhwcXHclAcpRz5VQItq2jU3j41e+EU8U+L8FGIiP12JLkOE3QzplPVj0tvFGMDIpU3Nh9ELzqWxP
pPk0kOSwuDJuNLAuSBLsMaN9sQmRCQawobKxxwuQBbeAVwGiflBbOKU1EHQXqPKVHOyJPWqEFEGN
afKKOt/fdl0uZaEFBumlHWyBC2tDT7FllRNZR8Fx7d+jIV9De3bOA0o5wlqDdCxxCAaEFEHuyFde
xxQrhTmqbjzmb9NvXAMlty221yDxc9sHppiMGNlvDiom1h0yMFJKkVHtrhSuQ3UjnR18Rnq53kEL
5EzG28B1uCnY0zbEZxOjw+Vfil9521enSC+qiuTRPOuBKGY+6TpWtLVaNZhmJuxhqqWNdWgufObN
EmNDN9a5b1oSFRYiD1POZd2bKATPf+k5yY4VerKS+IV6UYlCwpgzbXahu8MxONZmeJxQVcCGa1rd
rJ7+44dCGrdXWyt3yfiwqCUciDISeF9kSzGHGU0na8erD+fG1PiSe1JKx9/C70wHRw/35+a8vbrX
KW9UNVdw6fDqiHGk/rLvWLl2zVHXc3eP/XkwQveN7pTR2eZRHHfU+RQaR0NIjnwDI+8whLEye+lF
f6lqrjfWbJTTTbxuD5nC1JDu4km3EWlc0hGmln3qwvBUxJe7MSfHRO7/53wU6yCblOxCEGpBDLzZ
T+JXKtYGnYE5ssQd580U1YIAgJQcDpO1s1eTDqY+PYexrT44krvBPS19qfgdAX31U54ioCXZP+tp
kBLnSIOJrh+mJWvu9398X3GkJNEMKlIyLr49pa41LwrV7sUptjIXDYP5bN7Ng71kGi3Mq++BdDZ3
YDW+FtYqWDysAOyWfZbmkglzJfeKcnMm2Xk2ouyHBGqbmbTPQUTfMSunRQeSZAnnB8/KUBzYkxb2
nMx4Mk1K727x218M4mqv4F+3E5Bvwpgk+XWJKaJ3Kr1m9MiTTSwaq7BeSsy37a4u3MJmd0cqpGi/
jj3FV8anEmEnbakiQKfWLXc7G7Aj68WkyfW74itxOfuveAZxhJrbUsnNOnljp9mwBUfkgydI99l5
njmToObF7cnl1ZeVlEzzafsArnX9aUiRMxazkH66Aes3TrkP30YEqslleRFqRu2R/33TZTq7iNLa
rk756JotIPyglfs/lBQBkgtZp/uNhSkosqp7I5GCUeyHBxIVu1TS0cBD30vdzyAAvQlb1hXO4yxE
GIp/DNBzDDbejK+hl2XOLvbnPHL27u7/8J2hSHQKPjanA20VQdRK1j62vumONCvT8R2coRVfzj49
dRKgrgIcVXSLFjpSLWa9Lkzqt1VGLXcf2JLcqgQn4mn+nCcYYC6RsDZNXSvQK3V3hkyR73rUM9bG
o5s118l4hKx956sVQlkoR7W3MqKg9dl/474PqUEJde75z7BoopEpQN1JHZ/+BkLoer8PrArqW+84
bLuURDcUgtZFRf3ukWEXCeDlJ93ifFsvDyX8CXGC4K2Qwqq6RsbdTeP65gqqAvf1ZfOlrhmow3c+
iXYMEgpNBEEMBJNvZr0Le7FxwSmhGThkWLm3M7LkmdBSTyXr0SnPVkayfxt0HcxpN9wFfqajFwCC
KVlVNlb19vEXNGiJx8GKh5I9CIwH57savA3C8SdQoEJNffqUdxpz7QqsZg/MTHEeYMGBvo74me4S
LJk6ZohizlWadO4gkqahtgTarW2WfguLom1FI7WPVlLhrgZWvAjW1d30QvlIc1plv5qxzmwBi605
F7X/QWx8i803fB9BvZKughxfmZGVBQbMpIkzTzQ+Wgzwz6B4oaLGmSjrjZNR3OGewasKy6uhUR5t
jKyoTIJsYlNVElN6m+Bn5ua7yf8yswkU/pHHq6+0PkrUWXCu4oBkz574WKKeaBpj1EoYtqTMT1eo
hxCiI1iX4foFsawplpkus6KAbwTYRilfMgtLhj+cxGEAPG/Rz/EfN5wyucCPXq8Rsm93TCCd/dfu
UJ+lllzEQU3vo05CyJNDO+ZmuiQI+zoVOLdjx0d/mxcyhGIgCjeacYin0cXBN81jKwlNYkndTVXh
EWK/9trerqRLPBT9r8S+mgCStl0G2ZILrHA6blwBbS7ZrLAbJn0sLyPpPoPKhQ23HX5ULosrgVu7
6E4HUO9akP0Zjnn24BVJqd+j5EekJFku5HBTfs4zm3hUbjrBEExV8CEzzMTvuqydfEByE1Du+qAi
eXQonXrMoxmH9UMT2K06DYDlmVmA2tbHTkTkHYtay2cdkdpLR7bL9PR5xp4PNr7DrkalYvCTLtXg
T1ot2hAMDbM9w+nTL50doOM6KXw0Ej3O2KM5fIwMiVxOTtqWWzQbA0/8w3OCmvLn/cGqNsT8EpJL
+eXUk8c5ejquOA+yFwr7+e4NpRrsptQ7So+6EMMqSL3L/foyyFY5vjYmp3OFRn4lhkWEp/FbDeVp
4cyf1g4aEVf7BXlelq+bOzOaj3c34dS3oHRFl0FIt8ZhlT3ZSzCDu7k/EvY2jqk/rBRtB50Ydfna
HThMNOtaTCmoFOaY0IQGl6ZnnjAzTqrvx+jdtZVOwIgtaKINUCPwfRRNxdTMjO0kz5vidgRD6poE
1jvhXo3pHjnY5ZPMaq9C88mfLmFjYGQN/Zww3rGl1QyqOtZa4CqqWRgmixXBG7rj6QY4Av4K5LU9
ESmZK3VqzCIHms0hAA1AaKih+Bu1UWaNCRW0Lf3YTN+NDSlZ44dCpanwg3PlkbQlgxxws5kDkDz8
72Ky6vcHYhEx3q1TLUqMsd0Tf6UaJfGrB8rg8coYTQcI6EZKjVRqyofrb0Do/lTbQasiQ8F++9wB
ozL5qPecgEvdLMRvz4JPLJt50pCBAelvqf/770fltr2oFuXGrdOetSYij8shkl40hmb/BlqKx3kO
4pkhMyi3zeiA+69kzYwOMHNhyDTJptCOL8WyDuefPHf++1f3tmkUdKQ+vbYQNjfdHRCr+kvUqZQB
3/9gK9het/juQadANLPyKsCh7PniWQTrDCMRwBpRvEM7QNAgC7MKK+pToimpeFj9gJBjHiGXVfQB
ksdQoYiwl11wWrKMgTKrIzOYx71EH+plKBAUbmQ4ejUAsK/tViCg736GF4Ly96fdQd6h2SJ6IjOm
+2Ie+oQbwi/AdiV4GZlk0iMAVbLR6Mb8sHJdtjnMRtKvVY0i8OKH1EQvl4CEpoGH45J9T7JBT3t9
iNvBrn1EC3AAlmilLUnatJDLUYyXDMdqNGtHlHK3RSjhQ+USvTzIYg8FzSnq6yYbOleWdhkfQ6lm
YlAiAjU2MG/SsVADyeAbum2N7Bh8tn4KzFqjzZMAGgu2VPMlZLGEuOU4iIq7XLgJ+liSiC4vEIy5
+gS+1pjK+EGiDPgTTdiL6S4Ep+ydMn1q4gO/yonXMouLg6/aHzW2wYtjIrjPKr/Fl3ZggzXMuI+o
wE8vt+2od2t63/CrApMdrUZE1yi/TFjZPsmUzhDFPqRT5/o/Bm/OcBn2U/jRXuBx4ANjWkL62bC3
D542CS3AS7i/+iwisCKpxPIuzEw5H3aTBxYy3DXOnqI/TqoCNpCLCA6O9syx2J2ZpUS/h2+EsQ4v
CGy738u5+PbDZas3I139wICeI/pq0In4MIGef3lPQmQeBykThL4ckaPvyBMAiOYIXBIJi+02SWR5
fZ+ZcYuEl15RH2swhK3gdNuoTxNnHzuLqy9fgowiHJa39y9KfBgk/NUiMeXMsxGFOKgkPTpL2iHd
Z5N9TAg+gk4mJkNq8YxyI80G2TQD0xu+PjYVqmzYRs2ANwB3EKLJ+8xv0JVn3wJdnsHFmLCgCDA6
nSo6q8ArYMAlb5u2WspZP4S5xIU5nFz+UVatRR/EmD+/rjIxwrrxMliSvTOjZjyFu7b6mvSYeFKx
4Z5injrZYyaGS5CkMDSgQ0TEBQn6H82nf5mvny1R/7Gvi0JysclMIdfz1gq+WIeIxnzc+y1T//3t
N6ThOlus2E4edBDK5zJaxEOfUkKgbc84YE+LfwnPCxzRFWNN+RvBn3JKbSePPb0Egb469OI0DojG
ZNC0zMeVXGTpXQHr2HxwnCU0e6HIETLxGppwv7/CBq2EaZ0s2P4HmFnMVOHVzXUU05hguPiYuNWn
/lCOEHFMqgblSD9k3Dle+PaALlm2o6egAgMlIVxLK5LC41H1fjagCn+i/+jXTkMRVKPx79IIbeVF
sINouxWYJrQYiHpn0L+/5hTP3L0KVqnReEU0cCKkQJzT0stB6rlgri3fJ0HNcwKcKcM0EJL/bNmq
Rl5V/Ta8fhueVTBffiiO6RrrEfstKiCZiUVfz/Vv4ESAZXkPcwsDiceBi/pvqSsOS285LvT0nh4V
ruK7PD0oXQVSLZYGCRykp1Y9W1Y8nAIbsBwwOpqM2ms6bewGzuwP8bUAlYQIDMX2M9zdf3FwF9/6
NXDiw3DeaVdhgaQ/LkSxKd7WzqW3RKb1/VdeBCOaOSbwq+LwCbxTy/UFk3jOTvpTU195FXTHhQNB
4AHm/ApmtRFCyQdMnkdoFZ3DIIsNNKX2UhrdNZGecTPEgb7Qhkc8Nghrb8sZqk9ItqILqFbShBWw
E+EEwYxcaYCniySg2ZWwNsmcLzL66WyQmBFq8zUoSvN+pSlLizMC5nY5mwxslzrQ8fiE4254tMNp
c4Hlu9/c1RMb+gOk6lY3c9aKwNfUrskOYylaagnlSMRRMkpaeq34fjTQoxlDyBZh6hd+D+Sgv409
q7VTleYUm/rNEKKZTw2YpgASbFjy/M27eVkFNBMbRNf4jSz83FAa5MH3jymsNPrZouGxs3FlZu5F
hDSROeQvQzQsCT9PJvhrR/xq0izrneFPa2sPgk5bwxp6bPj2euZ1gJ4s+nYNuJ1QE5XYIxBmEagG
NOCvwurmvipK4QumibqDjY+3j/CYu0jBkmRfFp74w1Uxl4Sjcqgo6g9bCBfBAB+FBlExoYKqQIgG
fA0gFwf0WoJj2aBOUsIeu6JBnHmV5sB+Fw12kIeE1gjoRFmoJqEQG12QMg4gRgqAYFcI201Bwi2k
Mm/1AsmSIpl6ANjbkRLCY8Lg1IcrWv9FAWDklH+KzZxhopsDKaVS/M9s0/sG68X0cvVz13pTTnLt
rxpP2aHVy1FBadqTzp876yo7ROk+Y1Dqvp2XNg3RGscY4vjhngTtbXYBdbsZnJNeTh4gEpmbzzA0
4eY5urN3kFpVZEqTP6HeCtc/S2tUwUYOtH65lw6TY+brfC7UpwEM9SCK3mSFSjJWDhvqW72J1f+x
FGkbZigSz5RrsdWWfUi1fDv0tGdAF6NmqXNg6WyDin3DQuOFlMKWczzmZb8yAwoWgpRwah92C6BZ
Gn5qoPQWv84rykG0iQiNfnyWD9+dfy612daWbVa98hmE+JY8BdyFdFmwjK5VstF+f1Bc2rP31Z+D
l+ekO3F6pIV3sHOacUOWlYOWv/Dpd3pQIwKndtfN87bYzwsOVUBciBT/AEGFRihSSZ6JV3QQD/xd
y3toN2zBwhzzKr7XyPlBczjEFGJAQ5Rwqk81YzAorODnmwvcK43i/YTbOYikaT90SJjXYab5SBZh
D9zrZWAAJA92lLiqyxW/Ky0reoOr7/Xb4ywRChDo9H0nuxRP0azXUHStxpddl5V4Dd7vfPgH3ZGL
VThBjYahzOsdPXJXo5MnBOLg+hq5K6fWa6w1GvOI0OI+4uO6x0pEFt7KrfLLzcbLMpMrWisWfpRp
NRuxgwXmsMI3iyObFXzS2qQ4aNF7gkVmLjey8kEnb5gyLMv2G2Ayc2FIKTBYNUlKRSNsW3w06P+Z
Qy6+FadZFFIY3OLLt1CL3xLb8//RKyMbZlBYXz5nw1oPDI5I6RmwR6Gk3Uv3Pf67B2E9i7fTrYSH
JYYGiHdXjYvebbqTunp1LcWQR77LwsZgR7NDxzNBFv8s7io6ic6VN65TFAAOgmAUAUgeyEPvYiku
1Xz4TajTvbY+YG/I60DpLJvHdF0r4/d8PNDFthov2e4IjtFGb4W1/tCQ3wdZuK+5Y/wlHtmdNBLC
mABtAzI4IkYfLe5Q+hESRy1u8mitlecdIEp/ngS6h2vPzRT8Lp6qchkh9O0AHd0Nrq9FuOFHfI+s
HWkGT67HF04HT9XnvgW9qwEVlkyGAQuTURjwoeHiu1Er+nh9nbaj4czSxuHMWpx2alxCdEZcH94C
FlRiKbUjNSZAWUyINrXxx2+nX6SoSpopctrDp1ePXSF6aDHoJrXfOnPok3dEOAe9u5PtG/YdKRLM
4A2FEpk4zqJGGZPM7cgp5pbBDkXHKrViyg/bF1UvfyjSGgmWPaipJWGEFpSLXLjV77iusB8aTJIA
9zqXQv+UYT6lSIs1CaMjhGrE0emlQY7Kz5avZKStElVlVZllB+4x7LU9pbywo9k7hhh4+AvwzkUQ
73cOEtsbRQPUoi8TH9nqwBbOXfiWvaJAWo9akE3tsbqHWg0kuZ6NwM6PKQ7GTsjVlRlu4pE1H6Nj
iP74G2Gu5H0/+yhX6dIKoUc4a4WOTrG39eGDonUxFIi8CH8l0oSilDiavJ7hq2SPFvFF/ZVs+IGY
vl1UYADTub9NWDp6V+7dODLAS0rWg7ab+SyNZWSluQQDZkqZjkPlEbZpnyUMjKDwnJWuU1lL8UA5
y+AxNhtxjUYlr4cnRKdVxgIJVz9Lc0f4q9tnl1VI0l+piBSK6ZXcrd/dc+SrHQDGilxLO9miMTNi
tk96hEu/WBsJX5HpVJzfYNkxGs9LmR5jdB9SdMub9uCO29q81CAOGAQLaOGwbA+uSYL1oaExtVlL
8Sgb6iZ30jGtaT5asbY6OMWf+T8TnARdsyKZjdtuDvFtHDb0iODHINRkbP1XDGMhsjTRgRr/5sEB
w6UtI+dZT7Amh91LW5fM2glu9Vd0vtIygD/XVG7r4P8EJZvmRF8EMU3hvd7sbTNioa5RPtY1UsGM
nBGV0u2i9M0BkY8Cc/DmHmaTdr42J8QseLYTeRPfSyKXPRuH449QNfmghqiUogzZruyoeAGukAPI
fsiPB0kXe2Dprd/gmKXvZAlS4PEIwscscTOIupF30ZDdgJxDWnmyR2hRiXGESv882NCTLpyXSJha
QPxVqGCCs5fC7YhH1M4pHh2eKL5wYKOBZH7pHVnJhFcuB5BPYzHPKUQfImfWP12OiLrJ0ImOw40R
H0rMlD/QYXRbUQYzMlFJFq4BPlpDXaOCbC+w4X/XJUL/VJr2RV/lpf3D0xd9QM64PuKDS090t85G
BFk7Z2RIy2KOEjCMxUPxKi3gVe1W2rb643ZqCSNsL/ocOI+o0xbHRIvlKklZhU1/YSS7eTn1C5Em
37gFNKDH3tx1K672TBAgJ2OWUrDR7V9PgaI483/UVzyNVKt5V72Rxuj450HO0SFp3Ejj0mCTwqHG
0SoiU5jhbVdkakKCWgLhgwnGNiT79MusIBVYnKJHIXv2fVNdn1mgZQ4laKOZXatpIMfTkNcEATcm
nd0awXara6eIaR1yrG+6ozSibtQJb0ExU1/Il0olwD0gownTiNIi36F0Y57mjYmHNACf7ZdvW7zA
cjbaVOFNtsWCLEmFumOkpU0Bja/vg7xjiRSPLbr2dtUof3FCqLrqMXfmD67Nk64f82MN73z9x0JF
yoH4/s4C/UT224hnKyT5M6pJ0Zg1lWjP1Pa3T4mAd7Y6+oq2EeVvaXBicswQyDWB6l0pNbKqhHch
8P7YHdj2Vfuif3DHb2Hv0PhI3CYhHfbavwwNwEpcQiVIOXq2vuwY8xSQ2c2cyZlOj2uNhOb0bnl7
nbbydofVJ7aONpS9EVdK6YMiZtqXDR/15RwXSDQO3/7PeKnTsS3LN3cgIkUcK3ueJUWM3y+CNlXV
oHa8rRytktDBFK38vfkl+4MiWqUGMHv4GLK2BkLloPTSO5DiBCuj67G5GNLuMLGVlDYbm8yFITCt
MVOWUfhZrCnpxVbb//jWLEKERoxR6SODuPzf3DNjr/m5K7a6BFQRNORKccP6UJYWUJ3kQMLnBSZY
jcgiaKFQPx9qszSvCo8wkEkMG99Kd3tsOXrKyoFqbFEBTe2UDSIRV7SYWnMXOBDVTVdXebIBdZ+L
RzsjnlbM8HyyXChVRFwHiUxv2fAN2Z6JCMGv4THFwW8qY3SVGdGknPSAxsrAhZspXRzqC7Kcn4O5
vDEZiLVS5qwb3zgZTHGZW9A5d9F8WTcpjlCNxtPIke3w9hm973/90pxnvx7+1a+CBU0tZuLRJmOo
f+EBeQC09c5BJIFKKAVnUa3hYUOYnP/2+usM8I6OdrkPcS8wMQi002I5enxSrNA2JN6/gjiJB+Qp
3T6T4468H/yArgw4hvRi2UqRUb+ZXFESXU5MJyoRCNBs8ldYogbPDlRVSn3Dc8UeYdBj0/bGf6ie
BE1jnpgQyc8arYx8b/adxS3mtX0oa38u1jdE124Sg29XjWYPSyeOtEeXxxcrf77jTpSR8gjcvWgV
Z6dRnyctkMdyORKM8Yeqq3e6PrPFcYcQ2QrK75H4HcIO2WBUauvD2Vs7AUxdJDGNV8TMLvx4UbL9
zGHhEMC54RZt9qoO3ocZnW8kugJGp9I4gDoTWbvUn+uk5GBkv970q+OP86hxc6AunUb1yO01i86a
55VDME/JvKXwfcksY6cPZc8XI7EBrXF1wLD1FKtXW08bZVamphIx/YTJ9098jVIrdaQ5ihCgllzJ
So5ADCczd1GGY13uu8VNRB1otSNnvu6xZ3hTVEnQ8syKiBjtyFX0QllXkTXKFJB85FvrfV5BtppW
dI7lY9u093P695E2EtwYCXjKg5gbhI9B9pDllEHxpi3Wml+LILgN+vV47Op+NbYh5zveFbHQ/PbE
IFM4LGU+5ETM74WD3CH8qDZclP8Bd3EuVLsblzoYw68m7y4ukxMos+7ZtVfzQEZ061UQuqYX9Rar
zQ/tJZO8tu+4xYbs5Gb7+DeO3plWzDJnFkUaJOATSl4K8fOFafW3u6DMgJwDs+hwYdw1p4SoBv7V
xyMVRBjwsDfAp1XoD/2Sd174QQYzSXw082jSYekuNXnXQayQ7sa+UNHqtKgfujAb1gvWqXJMgZRJ
rJQANErP7Xo7ZD6zjMqSW+hxTTGwo39OCm2x7nxpTNKqJ7wgiwLdHU5TCraRytDpz1l2IB6J99sT
61aph1qm/q+8vTPpFZQPEGii5qupqYvH5HcrU6mC14N9L0HKolyqgtjSiDOHHh+aRH6Y9U5pITrC
Hu5zmiXfcxSue+mPr6TKLAzKowSOcOUjbJz01TGxYqBDLX1YHl5VYTdBQQZEBsA6VYOHatch5hIU
AAIJwasyHxwEmE9P5ZfsrxgeoyffNmEL4+5+FZHOtc2rCSO+SEhUhQ6QKr/sQLps5UYW+DTZi530
qj+wp6vMr/cwRNOakIz+/cFiDlzjT2MAkd5xIk0+HsxAAgNrpdnI4aUXqycUBwdbFGb/a3VKWEM1
oR2xjPJFh7UslxS00vVlqncQlp8YMFcyT2LFeBRwh/ns3AThEtB1/29zxJuissCON2B4EoyNbVBC
7mudL3OMl5G9h9yvW7ESoqoO0IWI/XyXnDNGjxQGxBeK/lNl70rq+nh6FdKVfgHianu+w39sbaEd
mBzHUb2OpkKyTRaYh9dSR54MCILPVzU1zYfhe0AnlTIIWfXtOkmkzRcTdPaXJD19D4kcRIBinPym
n509zAVATDq7dWp0wlVP0B9azx19LtexVMtunPAp0xuI5r/cXLLR/8tlhE2CJZ6R2XdMMmXMLl9e
FYPoq6WsA9FbjMK+H/J3bRWIF1buiZKeVNq5Rw3MSqTiiL7UEe62pLKXEQSccGvwYldKpikhU+dW
Zpjxvge5CJVKiCg6mVZwvg/Uw5eKfLAgALJEPIwzf+K9FZwTFtD4BDo1keUZGi+wZL78orj9B/SY
GnKL22csw2y4X3U3Lo2ju1Kcga34PnoUsaJoZIdAXKUS92hub8S6GtuUnHVeVgZpO2wA7CkOd/lS
TUM9+5U1UUr89kKOBDGf16YjUZTzMMz5YlKVA8G0FRUReWZ7FtUMxQKgEb0fdKKvz4NWHgsTMdl3
SQRWwjw8gADGIH5UqD8laZg2F2UQeWfEasWQ99d7mIBHkHij9aR08gy9hYoCU6969Ro140MVRbKa
GHE6zJWgpXTJLeDbf0MdwJClsQzNDOrKbEQG4uGAaTsU7pjGbi/jPgVja2iDr6VcxpcajSYa1Q0h
bDZDntqA8ea5lPI7bY9AAeUBEkefMmXws3ES3ZKItZZ2mlXJ5YnYc8Y6TANXvYgjQ4hWSDuW0xfY
WAC2Jeh1wfk6KpUgH1DIsRQBwJtWU0pSrmqAMyAbDLjDd893hmLBLl964VkPS4z6u0vwbCUadtP5
cBSAiIA9tc6k3eA3WRQJplaBo2YxlsSTLI9iZaLUx/CuwRrg0/EUDFAX8aEQAqrGS9yQ2kQtK+p3
bMCs+QfDUaae9N9vtXum8sCpLjpd+dhSo2X3xGKJme+xuicFOF1MNPp3Q3y6M4ZRsGqO1As3O/aa
DGLM1x9x2xVSl7kvOlLzOer80rgdvKjFUagh/vf6lZnr7zpEkC6sJq1T8uXQMjBbyMCOEsCIRW/D
2HU68+sOLpRXiA49DosEeMUDqXRlYhCGfyXsWTfnNj06rT0IDhd+OyFSU9lprfeiF3iy6GEilNjA
vv4QUnXoCVH4NOaTEnS9/4lqqZaGXYlqrx2qBNJ9Km4pNj2bpP7fedIvyV/99sWdmYmICfVlaRfk
wr75/Ibve6OqMDSNMVH5oeL4S583YEYLLiRQwuKWZbWShmxWF6/qXj55cYmLNPQj/L9jmzj2QzOF
3+d0C4aCyG21YOVNaHJgZgidS0WSdtePpZC1fkf5F1Zv1k5/tObmeioJELr9RJOTQpDTlLcsuQ4O
ILIly67NoB3KYUOIiV1nFIxg7ORs2ObMFe0xtG9PPs0k8FUuFtuxyi7tlQU9ydTShxfUjGUhM/RU
FCiJlYbY6pyIAFgKP0s63Pm+oFohcVsPUWAB4HdjlimfhDrwBJKuT3SJy0Eso30BnY0m1aa0ICWC
6qlCSI2cki5j14B5CbMbhckN9WbxaSx5JztCs91MhzUjZlDeU4HEieaR/+xYIqVxtxgyzdoXARec
j0xom9+K5WgdpyJU7Eo48/Q5IJntJojbtnEgtwGUP0ycfJGmFraZg0WNYltLhkcRL56Gd0rm+qfH
Gcazr5QoId1FaLnS9o5upmYDaVptMVkdpyaaaNqAPRNiROmNUK7HxnvzCFfitYeHixtTzDRNwxJS
2MgI3qyXj/89xrY96oTQaiPw6bufxszKMOL0dcUUsDJ5OkqYTTYo+hHg3jqApIxmyA1VSl3qiurn
X7wmiP0m0+nKXI2J5MJ4JsZNkqyyYaYOfoUUDC64ZF7Nh5PrgDXWoyuB0iC3fiLD6W4WmlAX2CoD
I8X3CQKGHnHDUcFi3w1Pqvl6wwb+/fXE7KbmdByje4/0JaUATiebMujuKH530r7EBCQLMC4WYvXm
MkNSG5oK0lAZezEq1ZyD4WJa0KEIPMTarFRubMhsADJYhHTh+6UQnXeBnw+HJcxg6ODwW9k7OupC
qVGQaH1Kb2gO08DleQ/7wHvlSp5LaEBH0engUqngerNjOsfm19EZNT+7OBq/roKMEfcjBLslkzVf
WwZ+pASALHc+cNCKIHHenVVCcK0hMjzPXqtqMo8SqD4mTA7Jc+v9OHP+JgGxOrWO8CFjNU27+x8F
Qc8eZWBfCjNrwBi5U8KGFQlj06lQSvoiTC8WNAq0JEhxXmqU8wxlorwx3WV36NsAb7eeJOwlD/u/
QNGq0rrjX7g0YAimuIzQw58+NeLMS1ahgulrbuJAQGMMsglrL0jjd3E6pJ3oHziz73i5O38rr7j7
Z9/wrXXEXswo8iH1Ibdi72fI+0QCDQV2JSPJby69rUQMOOprQSMVRKspxAguUGdtK5c9e+A+ETA7
n2PCCuc1YqmawGu33uwdAGJ60PavZNQeCiDOCMVU+K3R+3BNPv1rDShiFroTG7WwLY/nwxU2wkUQ
sCO3aP1YLTsdE3eKr7vjRSli5nG6lleffITD+WnBUoxxlkDY0Wgbmel7x/VkU0fwHe+qCDY6xG6N
6jzyLsQGfiwr/6kuIj+i1iN1ZZNbwiwPl8a86bckXjHgm7OBtHwx+fx+T1J+dc3M4EaN+Df1goHC
RrVPVJUlALibLdvgjck6lmk2lrx5dsUGLADQTspszgXa9LATsV0ZrRiA8IVcNWFsifxY/M7HveTu
jTr95jT6koqfEPGtcmVK4hrBa9zbh31MoumrEGNwclw/TaLEYKE3ISeutNCCf3aMFLycPl3BxlEH
VSL1DkaW+wXY7uyB+Up1q2Js1N4WwaruNaj5KBQxqXt7MzcPLtf7uEqjZYXq4ICyw1bbZ5TTV5Qw
eIU+H4rU9LDjjr5inWUyik/UN2IN7IyecbV9YNsdA7SsKMkIxOKl66C8NJEGBSz1JR1Iw81woctr
RramJMUrXdO2p0d97NDXPu9SVKyt37ORMnYuI7sujAKjeOQCXAtF36lFNEpMB0E6wb84kUaIMU05
4l/lWJQKpvV4B+rmRcJ9XgOSLr8GeRkORbfWz8j/SvFEcmJrvVFjzM1DQrBYiRl7bqMeRV9Zr4Oy
XhqvtzIgzShstphZkX3F+BzUGh7652Ld51WIQXk1es/W1uACDgqccBp8biaWdDZt4qMWOZ3wLjo5
DK8NQctirnCiiCAyVq9trkwLGkgxkSuEB40tU4aWPpsq0XTNvhveouumaFLSd39qqddsTDB+/Y3r
TR104agJ0WJ0cvcucvNcGUVRFq7G7iwLTOwpKZUOip2PMDW17FKA5xZRyVpe0gyD+gPsZoCtG1SF
+JeycIe6uymksihWZwkWr1sw1q3X6v9fKCID9fMC029vjxMRtC+l5z2aEoIRe8nk5xrVKcFrKshw
BpqPdyK3ZK+gQUgQVcnZdFPGCLMybffTG76VCzlB601PZ+4LXbNAR8QB/vcHBwgmuXNjMzVUOWE6
0D7Th+f3EPb7viItcNucs7+1bQPL4Plk3Ksa6WeaWVSnhvzEahs2kXnJg1NiLfkyhz3XsM4p7Emp
lrqKAy3Eqsvr0aeGHybXfNmVreS+HSHy2yiGLKOy1AO5EkGoI8zh5n56Fzg/s45WT8x1H2oZ3Tq9
V6n4P4bRYnR+ysB4Ao97zLyJeMR5e8oiDI7bjJAYqYvU0TKAT/EodhtT14UAU65JiPhrdSKtG4lK
Ycxy993/mWK4diVSCCZQBAXpCZLenluVPgwhEyS/Pmq+SIDokKzwmyKORTVYlMJ4Ud4PUcdSOtll
sW9s0rfFY50uIqgJDE9cMElgoWLV7rKV/jBYvBVnD/3LIZfHXLe1+8ZNjagsB1fsw2Ki3+o0mE/b
barfGMYGD+Zn0edjLR+gCYve+JuupLs/8gDUp0VC+mXcVTxztmb1o/5sYpS5O8QE4xZBxbmrOTiF
lk59SuZgnjp5JxPkQoIpjmTYUNPlBa+5Xn4PbNHNJITdsC8L4qOBY215UIDvWg8LDuVLhHTm5t+i
eIncjFw/IQU4RAvtC+AMivVF/tEzU0oyYP+/5vRXQ8VIaeLnJ+oU4eJhUPYuEPchQly+zyclQBr0
iA7937t06u2rU8Z28x9YU2kNPVzO7iUPHLo8uLacEcUjhhq5Zl1LmrD3SRWoEvuA3jHDFjxk/Bn/
8FxjygdRkBGkuEzs+Zm4YMcS//ll37FaZqnem5SxFQhG/HVT3+ygSRFvFbgEjzyhI750YMzIlSDI
iZO5GUkqjACqS97+IrHtWXK2WUUYbnepG29QIqCw2TVVKVp1NtTbD2k85Zf80iJhJ/ASgUHPauh+
YJGIvDM/wrh35st9KK9Sbv7K5HF34DJAiAB7FnKOE7FEb+7mMal9blSgFHcuZhUSLOB/g3sn9DPM
74G6sJwlEjJfC7T/Wd+zYOxS4gkwSCar+PWBx6u+e1iRCZu1tQB9KB5SrShirpCxxB4omCVmxn9c
FdUYBNQO50qzMNI2u/OXVBvXV9zEPKlRYYq7Y4N7QaBgRVV6WDmrRaJNxwct0VOiP7f2nmyAlhp7
V9ilpsujZQuI2ac7+iVgisSaSndUTgDyDasUNNznAKCOlloeXijAqy3fZqkoIKeFm3L+Gy0/gQD+
AAxAA1OI9nus1CphRxEr3gGHcUsfMELx/VWbvSBjUK49zNqZprhHlG2Du8L0cVAaAPxwwxwETZk0
Ml1AFLuOSLCcEW6B8SIcyBrUqQro/spgyOAEQB6qTMPXUwOk/68DkgCL+mVJG7yyDuBMv/AeCmYg
v1rLxExO6jLT5AytMFAE5k6UTJ0qiQB7F0gz8sEaPwUalXb3s5GktAKPBaoEAaAbtz0g7+5Aqvju
C+Wjfl7Wsc4wig4bIhulF3eQDcsCDniDBeg7NcxmG2cpw9aIiVjvSLru+LPA2spwjsP52GBkCxnE
5q37HtnBgdopT2mMKz2L7UCK3khDUAHjCLpG+ffQjwZHNcqVMTObWjwLyw/tmb7pssgCF1YFk/I7
r3vsAhpBHQRPSzaNlhBUKh5EYpEhbSu54MdhZaztPhE234upEaWV6xhPyzr+jL8RygrC8kHWQuxr
ZhV5VbwR0e35fyDRvl0E3wNxJJ/HXKtUf98Ee+RXa/spUt4NYaeIXIsD09hDoda8Y8x4nfJ5+n8n
XZvpmj6zEbCTebxFBdXm/cv5Wq9OZNgaG0gikWmtcn5eAX47OB5ytdyTMupbBj87CYZD8lbrgX4h
7wcYLGXbK5dIrBGrpoXOBsSCZ99Leeq1T3Y4xpMPijG6QIzQ2zqQaf0wM5tcqfd9qpSo7fXfuf4T
BnF2psmTsm2PcvaATAal1Rr84hI6vsyXGZ4lKOPdgcSywqm4sQ2syw1EFDn5PFTvFOeRPtXGd9Ik
Dk4nXfJrsy2Q/IJeV5nLyDy1ldVfcujP9dJd/uDeFYBVZZI/YMDKfKCgvsdngObNuPnAFsDl8qWR
A+l5Hh+yPt7o9YAVR08It0SQ4526Kw/wknbKLkb6OjG5hTZs/xoYpbUOVremlMFkpUPZt0HmtNdp
V12rOoBiXHtGW3ecS1TfFvxDKtKDX0kIvk/U5fC5QeuaE5TlrBYJV39L3nGZrJUnZJNGM7OasGZQ
LS9jQyS4TLcnmhgJN81Uf3YLaB/M8PraGiLkXRBbo1AM85EAIZgT8qRNrAPFoobDbzMW+C5JlcAD
lFTwz1a2YOZL1nMjgH7PXPyLny8zrD1sJaZlSbxCT7gpom116v+Yde2qy7AxhrBQfF5nNyPvR3vi
fOVESNLhzg2pNcSZ++bJs9f/WZdeOwLypEVbqTM54jB4vQtUiNTeDsK376OrcASJMNzPdiq4bTof
1ennycQY/8BhBHOs6f0tuOBfyWkq/nnIyYNQB+e30q78ZakeGPWW1fEtp4WSEeZI+BMNJ96bE7ex
APZW1eZoVdp9mI0WmEGfyRdVRx1K0d6EqnSPiEk5XtElkUtxEzBgzAqGQrA4HTcGmkVXT79iMCX6
MXi7yqXhDSlEj7f6jBxqCITn/AX2RYpTSI1I1jAvbu9kNbW36yAfRuq9mbOQcdUsnXbg+xYgwc3p
I/c7DunUkaAjMV0LmwPuC2RDwG1W0OPbiQRC9XiLXaXjL62fRCySTsTN6yuVrh5OYmIZSEWTnvcj
WZh9AENQgV9vFKLfGEZQL2yewOeMdSLEVRGt/ARV9K+MNvL1LSjw6oQ119526Dy683yyTKri9TvM
DFPjD9FjxIpifq15Rx3ci31hmSD2w/ul5rN2CbnO/JPuN8TGSmDrJwj6McgiK6XeelViAoE7JROM
f6fdMmjzVvuZGhBqtEKTCY50b3FSW6MD4QOVMRLF+DfgSdcaWtIQR/2Injod2gkl2t13LMmzwLf6
SlIe99VkvFjl4YuzKiXXiQbHPYvUmv6iNjNfdQ0mcOhzJEMUOy6wDX1MrVxqfedcrSRMrlO2ftky
QqfeVkK+wNGkqq9zo09AdDU3LOE/4bHxa4+B7802FTzJkkSITVGUA0o3SuBmGR9EC2cKAynSHl6R
a52Su27q7niWBKKil59FKhdejno4zzIMXROurU0h6rUKPg1hb5PdqP313pJLUtDeb/JvER1yP1/J
1waE+E26fzVikVFrv43YxSqvQocEY8uhDN6u86ZHdUg5C7HxBTbiRyOQi6kUBm3h0gbEBuV/iXYz
NeWD9oaVQaegU1lZvMt82RRDzSDZ6EeFer8BkYiouRQWLoCSWEiwoBcESkcKyTMlegE++YmJk0Mq
sBMtN3AQGcmMAJU1nFE5beK+1/0JZVV53r3xrUYK+7h61U+qhbC3w3dcNgOKQYu8mOFabm4FrO+j
4P6fXoBDuxzw/GLBN9/VfNVVp4c5pWRWsvlXROTNbLDoKPmlfeg4BkholgKTVFDeM+gh4MOloRYh
IEIDhR+q3zTOz5Q3k7aaISGtsL4SmP0UmvfnYc6GFfBp8zfJyKfQLjrxBHMpVLWHeYgRW5awn0au
FaObgEDl9gv+iyiYc3Mx/6Ye693itX67yQGKPizON49hy4s8neh7u2vxlhcsB7G6oMG9NPRZq2Yu
v9qXBMngklt34Qu3mVo9c3zVUNDfH5w+DiGL5andena8zOCNrKgwaDFgMb6HgBtp4qYfdM+zYtpx
AKeUo59vi9YDxlKsPXQQTSKZaVTjuH1Jlg4hgdGotwZO39ic0n4fmjZuTCnNtUAvYLLiAgOBwZfE
kIpjEG5a3IlGQ7qLRdcy0hod1D8ZfmAR747Om4xq6KEAkcv+BAQplhLxmd5M2Z7jBaaHDA4jGWCB
r7JQnyVFhn6GpPFbPL+O3LPVsvqtARpTn7cYOg3WTgG6N4qzDKNSnfggW34jOW+tOAxOtuqzESST
ahXym52ZMICur8+5wZgGkkUSmTCdftWrAXN3X9AvTAH7i6vw3Owadpm5cesHgkkKYDQYzo39dNY5
jPZqR1AZ8rw037VSZtnO89BfAsMQJvztIL7qYKRwMLEdqJztK63ozEFjx0wvVRSG9sycCGMfP/2m
zGBAnzbkQBaPGcbCf73saMUrfCbkaizSS/9UZsYQlgiWqCMHQ9gP6/slJUqD0A2WlMWXahd7kp/L
fDSP899CuvG+JEWj/cCEY+l3DMGUdo6Io5D9Vp00Zkg7LnKh+VFks49iTeQ72+ZyQWf4g462kN/d
vkeXblSTCinsuQ8GVfhqT8M51YgRkQ4lC177JOAE1bIHqGT+5Ou+Ki57Tow/6v0bg/PAiOpxCf1L
mIZLKhk5+o7KS57PmA2RZUpKzCP7c8Z3ZU3lSG88h+UtWieXKjoUOt73TfRgQ9YGaE47vut9rWKG
rTVlSACfORlJH6rae5jEcuKnAbVGSKqcRnVJ6pnzaHPcZnbH33SziV8ZndtkJWpsPBp+oGmgNxxp
2S7gH7f3zueyFxRrG5gT6dLfUpvuHqFHGKVzKug4vTQ7ZJ7sgZKnbivR1oQLRUb2QSD19oD+kuds
M3t6bW2htu878GrSk6VN3sgxN0p0dI1M7+tax+ljCwxYzq1vBkJOdXq/YaydTIiIHGu6AHUnGzqj
+zR9Hg6IjAorIXPpQo/Dojb3m6DUb+8kyi59FIU8cVaWGhcMJUHFK1IQ6ny5ZBGukx6zdDIT7wLH
Eq848wp6H+JHFiayBVXhLiKphBu/gHMSy5d1uL+T/mmYXbx5Q7VPct7/OfnTdGJzO+jQgKPu5ldC
XyH/gtzyUoT8a3cDEIdGmN3YPvCyyt9rkI8IF+N83KlFOBmjBKPtC4/A+MTLOho+FhkacCy3oHzI
bJgs/9/WdVQGecslnxtYJk9Qd9qQtZDuFfV5VwN+XbuvCd3VJ21jzkXUtDToY8ZqcNIhHOF62BtH
YcEeUAex31h1UD9FZ0maxuijCwGZLt6GHHexuZp2rhSPBpW2rNLrwpWGyfV1KsJNxZqv0XXrTV1U
N6KU/su996NCfm+tni2Gd8GwhxCGv7v/KafOs7/69I6ydGfDmOHksCam0VFmyrCWuE9OCuQlofe5
JMkRSH7xwOn1unagvZuzarOjZxchB8dDxP4JADcCv7hXPpx2mm7kbW7wJCkoa0/G0DVHuTa32MX6
hviEGChSQicOiXh45rsVzBRBqUVnJ2q58d/w24bqVn+FEpzGEIE6wZyN5tCZ4yHtZxBT7sj3KwSD
xUSEJz47h0yLv8tZLnuQAkK51+ZjT6mDSnOqhDeo2PwY8lly4SphyaiUWk/2jIRfUTzt0eRO97qx
/KK1PaJBgny13EhxPWiv4Cz753Z3SSXNkFSaqQejxCJbEON369tvrRV1Dl1PowHNgNJtjCRzpqVw
FO/KoSJ2crS4Clfhq6D27IycQRO9zbLl6/8R74fJHQ1qMdMXRe66Xz3rDr+LiEXqVubF0V8TPoVJ
99ME2p0eTTOrGJDrbgKYiRNcjVmWvJghw3Mn4hfg7hxk11lHlSDDsP/7VIE44Mh4G1SA0xTdDhpb
Bm5YqeghHDnaiqJlHMECH9EYwZC5Z8xk6bf4cF1wNs+EH9wUHKESXT14gbXS8puwujcFQVpDx2H0
2oWGnalQP9OtPln2h59LmX1cR7xJ4LqoeGVB3bIyPzPx9vz+anCy5khIt58L7eYeQUglJ/bl+MP9
BGEkFSv9J2Dd4NoDX275UhcLVxkkQ5yYIGrIzM+ZPHeFuKEy006DOBq+umWBczZygkqLrtXvySwF
ZIVS6dvfjNgD5sH9mdGsyCJaYpqTAa5pQ9bb5TUGELObkelOXnG4C3OBxjGmb5QIxpHnUCOlRNij
bgDh+HvRkL4juxT994Vgp00oZ8bgw3VXAyaPWOpbkeoCV+41jsDqWORJZo6F5K1vgq9clt0U3ZRl
pT3pB2vz9jR5Th/CiiNTi1TE7eM1WmFdkskPIXdQtBoUv2mmDJ+sYdIsykt9MoyzL3kSiEVhi4AV
mqh92VsuWoPXIkyKQcjSMvFmd1d+HZDlSJKc8L2t6jElVv21SLNkI1k+JYf4Z8uFm+n2H5D8fbum
peYhQy9XDPqdGOhznkjtkZQQnVE0BSwrRIKqgzYMV+Cb28jN4XAlE/uh5qapKd9so3bCQ7XAOuk2
cnnQCtsSYpKySRHu6YN8f7pJ2j4BYaS6zmiMtPedFd6kE3XGA73I2b8HlKVdwL0cztT842R2Y1x2
draho0bDZ810eq4NfWgKFsLNFvLk7j3u7kqS07Zx1D6NW00QW5P2HgB1Zuhn0FQbfXzbCYdzNjo9
6u0W5G8Ad4b/bYvlzn5bJeRS2mG5/R94pdcmpbjlocHuU9wtI4gnukxHBpPW7U/FgaOdwgne10+/
JaO/3mi8UQ2BXDKBCpolS1iDd+KiPBi7xkjWsoJdQpyRCsvozE+FR8kwIJncLCaQkLlFHwSElbA8
Axz52Ioe/AD+T4QUpHH/8TUi2CXGGKZR4xnaxIkPCyEWsdrLmMvdZCpPTrwEYxA8uHw24hSZE1Z6
8SUtC1cASSiS5hRJTz5yOj5ZoKByg6MR/xOufrfktnSRYsgH91QzJcjAILVQ9Ru6xXuAxH6TYkG5
z2dH7Q5a7BxYTo7Y07XMXWXy7za//vNfsYGYkudGIuO0V5w3c09kqAp56bo1jsr8HBmbdKiPOZQO
mQIl3u6L/qUmzXIoAyPeBgDbhyKCTluOgzjh/f7uFv8aCFHyFgxmsf4BuCHcMxTGiwtQVjYZJkHc
9uAOCEEgl/X73JihjmVq2U5vmZHM+uR7gAxrlTOqnHhYD802MEk5meKNQA4G30VnzqxXDl1tW7bQ
ma4VV+zkwcljfK5/2sFE5kEs2XKKwxeapJvHFBKi37i9iThpKYglYH1hEZ3LR0CDtItnjDkNLhVv
c22bOnX8LxVJr19aO3Gt9+qUE571C10BNDDhvkJ9kSJAwe5/UOfXd+Z87KZm80yoY2be0eRxxvRy
9tw37w/5Oc9x0KR1zvZZz3+rz3sC//ao0y0h0y7HlYc+lhr99DzkwWFa4FgiDFHS+6tvOmuUJrt0
utPXTER7NlHVBqNIfhbh7hbNLeDAKWS94ALgzZVurQ1QlO849afXkveaRUS8UAn8rD+Y+mo3h+9R
81H84cQ8LZd3jWBtYolL6mszTSFb5z5MFy3NUkcVxvVJMKsmZ657HNMZQRbtpyHQsam08ejLyPFN
2iNcohMlR72Km8KdX5yaMp5B3RZ6+a3RnY9TRQWtUW3hVLFL2FKQNvcfuQ1Vy2pWUx4VKRvF808O
TqZQs4QH0ILKreJilSwKJrOEtBrEtJjePNK5NMYXmJ7FUrWqruzowhmP6X2Ajup+t9kIbC38QIWp
i8oGZs+b9WWThZytNdIAIMoY27eJAZl1Cqdks5bBRwJemYQvDOvTRKSakbUyDi1GSlA+FXaOepwi
HSNj0FzmCUN1lMnF6GmEINcbCytU0LjGQcXRE1wHT58r1yC4AmzSa0o7Yh9UDcD3VLcVqj6Ws5YH
03tuA7galLxCViqK8igxdHkvh3D0GvhUyhD42l3MHT4ddlTdWXPbW+9Dbm2T/CsGYBtcbXA/igue
wVX4D0l5Sdk7H8FXviGPJdwxiNoVp6nGsopwSxmWlYZGCbg2MquiuYeBRKRrM0/Gdeu3nJgMWNeb
gYT0HKelVFXQjTA6OKESm69lYKnher/XAJzwiINN7x7CvhLmWL4xiq9+MIzCbbZKlqpX3kD2VC2T
r2sMJwAhYtONpnlCAMOCzwcYRMLXYxxHscXgjI3YSQ6EhwCLKXeJWhpL4vHOOQ67QN2+osJA3nGK
jsuO7HhbmoiDUoKruneDV38dabJejebsJJasptTEt1IbygwtQGXkFCyAWveBNCtJyRQXiHuO8teW
tcCZWyfWxfwC7sI4y63MZDtkkH2MYi8NDUaqSZouKG8uLTD/G8sMYSZA4YpQu5/YkDIIh60Yyoau
FBGREexYPxG4Vl2yHmuIWY4lerFjVoH84gloUbLuN0V+YlcNyQbNDwKhndh9gnAiwLgQJUGfquAD
r5j9icJmHPgpvRIBR2IL7ZlUrL+yBzSAqeaJvov8pyLAK1P/9k7fGSlQNmWl99W9VnolPcJGyi5W
A15WrrpuYu72Sin7snUpLKNnkwbODROsUiWWSjEkFY936L7SGAURHgQrKDzxvMV5zk+HcxiQKwBx
7BKs1XNBipIQGRcPFgrOzV4lcDs4gkqfhTxhjG4DMI25tuXamo0mxx4GawiIqPWtUooGr4c2facE
i3OPWb7GDNLebrtxiKhd9ayQZVM9illMcSuRWXmCB4TMe0pdHCB4eo7O8t4nyEUSpRcPflqv7MhN
map5QaKp3e6KJp1HFenQvMGw8OyGfDj1YxyMctgmw5ed8RK+45PEKt+ky8WQz8OPqJHNM4clcEmu
FBoJ3WQvNYMBNjLmDkqN+kgVmghcDUOoCYQrNCRo1b6HKlvJP3bo1rPWQcuQC4stByISikYXiIif
p8bOM91Q4gfvJxlWL2S2S9OaH8B8M501/IEdoVEqLI1yhjVxHOrHarZGmORCPO7gPnJ2rSYcB/1r
CBm2HG3MK9IBfOdwOgLKs6GwTD3+BxaATU1em4C8MBDO+7bwxU7I+UM6vpKwGArD1FQsqem4yPFK
HgF7hN5cEq+o/0NiiNDn+pF0LtpvIDM2JY/fS0FaPumndP9rsm4pHtaR+/nPLygWWurDpqwMVcw9
kGhSFroMSlzckCyUNPDHsmXo42OyNXLa7+M1alQwR3ucpWEJuPPIR5mN/EUWpFJ7hnQWC+CsMytz
fTzuOBD8hmQfCyAfn1/uCkZcoU4+Nfxe3s5pnYBQcTb1FFfEgaFQgFz0W1s/oJzcbJ9tJt4jicVE
1gR26DAcNHb5P68ULGxEADVoimh3y1MmljTOCD309y3R3y3q6uTqsXqLFiCdaCMEqtBft3zgS+NN
AI35j0bcvw+B1hKK3DMprY1zJIGarzHVIRMvK4rNJHtp/dXQ2K4wwAfnCvLprzDaujfRBpR1N8BB
is7tY9RukOtVpnZEY/5mnZd6rqXdDUiZRMsBRa75xJRixa+tw1AoY/ZFh8d4PSSvaMdV9vGnWkGF
je9i/sS1kjn2YZlVmMYZKL4FMLeeeoIHCqAGIG2VrZYzUQtMhmPwm6kSnwdVzXTnfAVTjHe41PN8
D0fDJvH4ifGCfyWxH/Gl36mEPFgsZXVw7mW9ktkFaPTp0kDaT6bpBA9J80uw3Rm2Q9lz93YRO2yD
YtdgCLECggBKVfI3QlgLHASCzGwYA8HpL6WXtsDba1a7Sf++WViB5tiZyJEqqI8QHvx7k9Ap9KZY
l6jR+/7wYdYF7ZoPA/LF/VqEN+2FXtllZICkIS7WPfEYhEvS1T5fokIsIVYS4Mhs1Sbqn9t99Bxi
ujNPLkPjV8OO5yclhhziKBwF+zHQ/RIJWcT2C10VO8oar+m5zphTia25ssVuq7Rxt6D3yUS9BoUC
tDrjWPWLU8ky6jI3EcCr2bCkjShHHkVx5cwoEuuzj0e3Sh0fKGzKtQ9ADNgAVB3+kxZMxpSGIst8
aWJpG4Kf2YGfeczixyX89HSo3o5D8QBq5ODtTSee57buj+o59MYl+Mhd5TP6GS0h2rdwsBIpomAs
EK8YM/0TnvNdFUsGaggClsMXx/6Y73DROKi8F0t6CJcx5922KIu2cAWq1ZuuIbcg372BaGUm94Ou
EM5iOE9fZ6SLNUKc+rdBVbhtSMQX5HykOm4ce9eFh+6hk9qGyg57h539lNtAnve1rOjZZtLT95dr
Q87dfoNRgU8zKrwiEj2VBX35r6eUOHvufBMiEgsOiX5a2+ixZyfe1P8tRAyniVE1AEPyPkM/CMI0
vHTYQE5Bp3VE5e+pssEEtEHkWdidEJJm89pVbPMWapCaEFeU090WE1vZscixnAusUC4Yv1DIfToR
ZlQlc0Ytqi/HISk+clENehsghxHmB7TTS8Vv/d4POTJ7l/0bBfYO40Ywvxd+RrNcCTLZTdsF76tP
Eu6KiFyoXAjnMBaiMM2Uh8DoAFvh+Nz8wh1jrGlh8MQeXKL5u81AycjELWNy6ATXVa8uWwwJa83e
YHLRUpCHb0/pRm85a2quOPfMxJCE4GuEq5ELv9pPCtUGz7PF4Jd60SPG0aeaAWMOMAhqXxPr2AGW
HH3UTYAWR1QGPf7A8Z3mLBYOrUHrV/tjlONSn5+Kmko4loP9W8cNuRO+peAtqYlYi2dg4MKMMQ9u
T1NK6nB6awHth5Ef3wuBTX0hqiuRxY9xDsz9RwMoeHIvO6LgJbHi9Bo1b/X2RlnfxOa2WdinlLFj
9TXbdGzlOZ4AY5erYTW37/cNuKqcE5lkYBHoe/XfHQWvhc4Mo60PSoOdTm7YwsxXNbIAeTaVbnez
7BO98k3qaTY+kY5ZB6Dv5yg/5Gv8VDqEWwnZgZLrv1Kh/veAeIyLpG9Xl/maZAeLWGyFD2MpoA1U
G3O6i5fQsSv4uWmaq+25YLvLVxrzM2lUJVpzt8FkNwcwVHBHGWZfpCie8a88LQOQzZrHvUWyTkK4
bbdly5lJnA7IqLnHnxYLt5dBZ9N1sPyWUpq73PslGajRAcKOhD61S3zjmEdD+ya24e9jlrrmiqo9
4HHyuayXsraJqDosMj/Bs1tRRapdrjbklTJ7MDkR79RAsVgBD5mVjmjNlhwITFg7m/kMGQsqS/+p
2DrOQMLHEbz/U/1ogNAICnxw5q2wWY29oc44KgByv1EjTMEEz5ebwEbearutua4Sf9WPhMor+E8J
gnTDUZTIToGBa8dnc56fTvogeh/c1HodHlVtV2AETS6nsa+TYmTp2qDZBLVyo3DXIVuInrK/F9bG
0zFty/dxNbAJ/csgvszYrhoi9/GeBu1gKYMzEQ5PWFANdE4fC/2LrQVu9BIIhdfeSD8H7dbLT83c
3rDkVzxAIobK8Hso6Jkms4GOAlWewaEcXrrj5G97IWt+x7l4LJsdEiiiTtzzQwQMdfeZhkwvEk2y
5tx5h4AbPnoVjbay6ctDaayywoCYD+7omoKivQjNzk5tIDsjeWPviBIENQGXbq9FMiSImiGpJHXr
NCh78+vLZPBUk2tyWnbMAsDrpX3P+0lLdDNsicY/mytk/albePvovOfLKWyfeka92K0F18TffHOU
DyHWOiYSzKqCfvzh3abysuruZitIEgSbkDAA8Wkb0IVwtHs/BGYjjuy8yZF5CrOdieVHfCYhd2+g
5B213e322rzb2rKvg2JO7Y0ek56m5BZXyrankOSkH97qQyy0E47VxboJfjLdY4UoqfHfdtnT57ai
KSKDfGs4a7r0M/zbqtICT81xoEmTOOwOk/Gbd2QrdQhBKmjfKDGioWr+BCKxYxPolKrJqqydNixn
vY9VzrwO453K50uVl47TDSwAIDkyvC1MnCiGJ0V1ov2jYGwSzdkCgL1t3RbSizO8YTlIqyrnTE8Q
Wm0cXBhz4Ax6QDKM57i0pvIiyzvwzE9mv+4ZEPcoDGiVHsoGEX7W56kVFbA4dboZSSjSa6bnlx/8
3zohhvrFOa+xKXodXjw6npSgrcLQ+CGdnvUKddkcah2TRqbXc1zdyFgmS4dG9h4l2beRiJpl6MmO
4yRxS1OfSOcueFCYv5TaL+DG4/6yHsv6xlrbAFVWB1slDq5QQgIgky1AuQkqW6N58byWN2L4VG5l
EZNq96V7w74b5YvON2El99oJgMF2SoSJ3lsGdX8AA90mW+/k2Rtpoj6+Q1xO3Ey53sHBL2GJ+9Mm
gPoOKezo3wPl0lD2/TBcIWkZG2vGcjnaQArU3IpZ+Td5nqn493kVDKFd2KjaGEDoDExcwOY4SJvO
sGyXpKRmNnyv9rth0gyM/c8kn8eGFeArihbPgmbVJ3f2/MLsxBzOzvl7oSLzeAPznS3krl5SSr01
Xcv5/XV26ZUdnEMgUrfNP3DTpZmZ0EEjN+NRJwppouKhRy6Q5yyxNoD6J4n0ppgC11X+qzIn82B8
WbgiJYPe0e+spNPxEBzpd7Bg826fdnZyULJm3jYNXd54nXlmK3cOBoGAOCF1k6DwHydg2//Ztn+Z
skLNqzJ6eSghS7ubmVNhwWUreW0C1PEoRD7+tuBaPZnY02SP6H4rplXuW76SJVeQ9M7LwqGLU/dT
dQBggckdrX0mt1zGX4XM7a6udilvdwWIZ4M0b7TAvCRr6PiTA1Xb4FZLkhKeeCmhxzEp22xn4bwP
RVhekasmpsMQ5gTbZBsUoQZrJF/MKheYh6yA5qp8eYd4Mn4R2V4Ar8SKxRMgH+p+Ike2npr9Tz4F
5oEsRTcJ+iXf/TY0GAtGvM0ihj7w56JIE+MUSTvFxxTVXOngmrkGKQJeuLKrkkj8AeKa47cWRX+7
+e0X6hm/sMK+EbdOT16XwpHp5YSx6GyK6NGkw9Nx3PTFSY6HDmha/KNNgrCZw7ETgcTe+iLST4ap
YxXd2oveMfLmTA8xlzZEYDrfBw3Pq45jCqC3ijGtH1Xp5TbugeU0z4GAzUjRDL9MtdsvtRHEblrl
Yl6ekjry0YsGeFyVFMD9RJLxlwhXnNrahgDOuXQDwNRyXyfBfArEVWZBQzkSycGjKEwc0PNYOid3
czzcMyv2FHMQGr7mIJruj3u3rzqg/DWMWHlbdYu9OHgGtKSjs30aJbRV5B/NcILInpqA/dp7/8pS
7F2y64GFUl6SCz80SI4aysu6qp4rkGhPs5PCldi3e7Uzk6SZPgjcGCezDwh+LsqTfrzkFe0/6f0t
3GJffVVoLrvbES77uxqfTbT5znAkmp2KpbyyE4Ux2O+axaMydH8CmRM+UYQyPyOcA+0J/HAfzu9u
LUOtqnPJkc1Jd9I9DYbbtXDzwCZrrHP6ZXbh4jOhOhnkIit6BzQi2KNHgQAU/1wLGXsHyRCuyW+2
Vfno5wPx6DHIUxrirX+yq6hrQ+qiYwAm4T1J21hqDqjdZNgjJksaAv508iI0DLlGWWzaO2aSdRM+
o1xDeRLYt5Chdn7sEadBXZQL75c+0+9Ok6ZSdndALlvGKkqpvWxBeEFGFdVI4k08S8bOUTZ5VfDv
uqOGZMBWmviZWZxYGFYvyyMHQTesaQCK+sGOB+U24AKKIC22OYr3qYH4G+qYVkZK352beQvDfO0R
cvaiXyE2gHQSM92B6phbp5egT/dAzpIFS/NBswL7/RN07ocV1Hb/qtV1JWCdF4YcKtouHCdVRzUe
fDS7DiMlhDgFt8CAleHgsK77Yjwa3xw6i4wJ1P+f/Kds5qwLR4rVfLwpCNLfIgCBI78BemBVArQr
wwpJIgLh99DVTPDtB0Kv2hiD2rKeud/eL7oDitAR1pV1+n8yWElphlonOvtGJt96D18j3jQ2ZMBy
8tZ0pjkwBeE0WAoFLO34Qd7jlXBQNLiyKWE5XjwtEyDtQ8LKVrJ9Rok7W32oqPqzkUuhjFZAATd3
07VPCY2fIA1eBZxTRkbWoVYItuXmv+LF7/GGM++PaCvPJE2PxFV1CGOWBcnmubArxCdhjUqak3XG
sCEEEbvxFUaWghLs6GUnGcj8/cO3h+tAjs9zaW9NPCuC+UL2u09n4avRXvk8UZ7DMHawyAriVss3
O0FyLWr0lQ58Aqlx1Vl6YDbAbs44XRnNrAjAHGaYBscXH1weu/lyMBVOg+EE2WG6i24XTZVK79K4
bOKPxY+a6FcaIrOnFX2NKaAJWRLb9Le/ZweBmh9iTtPvD3lLtXW2D6rhjQWWlfwQyrlaESG0tOCF
LuXKh5pU3EEIjLFMMNiuXyf7+mr7hiInOOCtcMOkwFIXYUaTn7G5h4lqT6PcGqXURqSBaoOUJpwO
Z7VwcdTAPhdTR/FLrenhyuK0tKkW/ZFVghOywAY+5AJsR/EFMAMz3EQqPvqFBRueK1UGTZV+FPZO
nAmraZu0GH2s65GnvJV3wCFWow+gsKj+0KUfjiqPaqZYIXebs6e9ARiPML0gpll9giJ+jk1uoLNa
HWPINN3T2/hVjii3ufGM99PlI0xNoA/76h5eLHT9JUd6fRu5eL3odJDpbGz5K2I+AeqciLILnqx0
ST8kW51gBOMmdm+Vw4ZuZgQN+HczL+pcBBrmWV9GxSU61zcW5OphaBUuKdNUYBWkWLQG4zT9KQ5n
NCqYrsuua4v9EG8taRzCcVXGtM0tICo7rObJdFnKNS04yI92vpEgDkWBGHSbjt+rPy+sNAgLxT89
CV3ooIN2UKep7PKlKRCDAN2GVCMrVjzB4Tq9V0AoHYuQjIt8iLcgxNkIdM9EgHRvbPItqzsrU7fM
QYfx8sYt+aJ5xEm5/jJW5AQLSVi0+mygkiwB9zjmkV4PU2RReSfgjZRN2f8CzNz+jZMcjq1VzE06
KEpu30CLgOqfurdLZ///oIQ8pfyQgtfp8bTEWTXWPfCj7oS2d+VVJmptFZfHsbxGuM3i6Q2sM1K9
EW4ASw6lkfE00q6/Npvj+vtNIAwyUL6c9b5ixDfgIYDms3nMtV2mowfgpBeb00UpX5znG3GTenak
g97wDdciZ4iAfeLl/FbliCcC41Fca95jn9YtKeh7wdjBKWq283/h8IqFt51SLTg180E/mOZLnmX5
xkgO9npxuuus9VLagETlvzO4AMIxKia8e4zJgrhu24h1hquiTi+NqBD0HZRY9HUnV19PLDD3SfzD
hx7IWtLEN3diT55FCQx1KemSwpNVL5SS15fGTURB1XhbeIvkIRR6eNI9LExPph8NJjJ0ZkdNOsQ+
BOKa+uE1rjBrYfXwcGfgqgnoFxUSdjQ4u6TbVuwfDHqoNyFSP3gSl/+jao5mHzUg1pJYqQDlJi8h
zcpe3GuWOLXM8D99LsQXQjH4wmIOJ4LURfPa0K5aieCQuJ+De67tmTXziCGCU1pTsxX2pdjyw6Tc
tPY5PEUBF06jZ+pN2e5ll6AduvMSfibda2CZmn90vc0b100fN1c9h0MLjPyFDGVVeO8faC4Q4cXh
MvvGhsr/jAcYazaesPSeBOp4L6CPRqbDiXHaezpUbRj5go+0LTyjJQKMlMEJFUrnpWTEFVDbefEf
BVrc5g5yfa40lcrkq2bxMLRJQAj+ThymdouQXnNMuxhpyxtKT8sMmpOVXIsxRMkyNdhGQXWkiphS
BK1Dpv0cY5BDt94/OfCuS3DND/ngCIOrxOffC+/sRyCBlypkUz/h9gs8JQmZPMiS7nkHcGYrmcxw
HGhxQ2gOuYb30qe+H+shyPr33Bijsx/AZsIODHUyzig6kOnBxRdCRaW9UWoExKFSBuSBZVjVvcS5
Ip2hF2wrsDX9qLR039mEdEjkV0QPFFtURPJ4c5D53gYRhbasSTpvAFWCVWN8/HK9xKLpqZS1xc9s
CDF5Vjr5ZTaXETY+NA1ZgupMkvK24CfkREBnGeho22/oxWvFK2Yaojl96M80xJ/XIm58sGFNmbMN
eTbrtzbPAngeU3Jpluf85mPs2d3h0YD3oE1sTFWO/UQ0MBS6EMABqYREwy2JlpBfE5wt/dkIcszj
Foa22H1SCobD/w98XeeS+etZWO6NjmhXXOBCoLN9+6N1LvYjf+kaWCxWFYjpECCL9wag6nv0hvX4
LUKg9tCNMuSNLDgET9Kk1CG2QlifiZmNeW+VI1c2K8WcJK/6tC6CSbW8bqNmEUPg9sxdZ9cYsAoB
q/x7GTasBC13BolZI5UKJQXCf2AUH622WA0C9FT1ug9AC06oYy80tXLd61kV0l8Yt+mYJTk2+Fjz
HqEeYyzKrKm1Y+AjUJMcEbBDKyfIvTHt52OQhaWuq5BRhPKGohBpyIFEqcaojkrC8Dd8u/8WJsLo
Z3smxr6D07TExng8hNsnz3WNnXspL/AI5B8WftK1g+D9YbfQHbkDJrou7Q58CWYRdG7qg29Ue89h
BKOAul7QzUx8mhqm2vcK8PJEIE8VIkKRV524rCPckgunwzkFwJlukYbu/3e0uc4NngY2qpKY7Psr
fgdNcMa62JL6MpriAbep2T1rsIqYkKWZTgmvg1XhjyV08bmMrtxHwBtnAekEyCDFA7X5oXEGsj1w
nF75kO4Vh8TciQBfZx92yXB53I+AQMZpgirVLWYv68oIl44D3u2FZ2kYJ3NuiVWBW4P56GF2btif
RbE2lR2ri9kjEUf7PChwDxwv3zAGP00MpBkjPFsVwmwCro+7ic3AoOKL7AarG8ZpZ1wzf9zdVT7b
s9qu+G1xCbYB1yImaUo8B6IZu2WJXv2qBSwbi3iXWpaFm1fzBvoz+UDWT9GtXjTOJd/kiL14FEqc
fBIPNNoMmz7tHoYk/DBs9W6eYz/wmQrTJqh8oXE0R4GC6HAdx34KmtMHxtF6+eUBfUI5L33jvF9H
6ynEbwRnWJ2tItF1LjPxDX03g/A/DW3qWq1v7giNn3782RlBS4wVsPZJH1UvC5Atq/Jr2clgqEH2
f4V6jvvhtDAO6LYktS67g9xJ474WEkxoeh5XAShxFvoqYcuHuVjWFjbNVpAPmpZ3uJKoxbO+tECT
jB/gVNrqAtpxvrWsHKbsVUIWQX1Pf+FZ5R++gztmRSdDZMARVVQRuYeidpl4VKGzdD6DllKcP3d2
mk9nTchtXljaMo0XEvylfwWptdCZLikaBHM/pdhfDddJ4qvf8YgttIZQo91R5XymsR/Z1V3kxs4F
UyY1k7V6XxTRdQNANSn1c3NWEV9pAWTaxviHMaygLF84aAVewrNzfi08jJkDf2gMnDTiEdytmsIn
enq6xmXWvxyWwZrVwoMy49/6kp99CYQ7cTooA2FiHliCbe+7ug1Ic8OTEE18a2WbdWk6Fz9RDGlg
iW+Hbf5wh/WXO+1E/wsWccLBe5qI6UmDqc+OqoJbChRGK07RCBDXS9s29WBNpkazmCjwZaDoffW5
V/LlSGNtnvGLGsG8Gzu1dJF9kZhpt1f1WDAuuolLFNcaf+RUnZSpklQkzxz1eT6eMMe5dcY6uHQa
emw16/nrgOBaJN6NrjjP4F5gebdwcy2oyCTIwIRQzy2jW14GcYLA6y+YLBN1kBO5GZEMsCz88F7G
qEhNV22IPNpZSh5CLDZhLW2BkbmOn62I+6xGFsWcjNyLDCiz56HJT5zTqRkpZdFRHcQvMnm1aPqi
S7xMyBLjpqeTyZ9I6z+gq39nnf8xSq/zvx9P7NCeY3ikcBsYNQpRItZcd5ZaYne4v8ZWAD8a6dPj
Ww40l10fLl9HtiEfLTUXnloqKUVn7JOo7x5aFrla1uuPZ1dwDQSVk9Dj160MKkGtMDw8W42Q3LOJ
Jg8bSd7ILNapBWywTjQgCGmGotVqzs78hUATM+gpY+YIhqMuncQHT7f8luDOntk10ON7iyGOL96J
PTUk4EPevw8+32xTqWeK6Uq/sYe0QRybSbSmSlrSVAGJ3Pf2tX+4Jd8CFK1MuU9SCskUKW9KLHrE
HS0ga5fyPOLlnTJM392JEjVyLfp9CBXyR/6WG1wqlbpxDvveKa1iHu7OaC8z2bgsTjXWWfVPbqQ5
cOR3qFlrC1hleyz0M6l8AdiWy+Ei8sHInrkhunPamldSgbkITvvJj2XywnOdjxz/mHZdIxbjsiXC
pgqlvIq1KMxy/26rB8G/YpeGsRY2awSjVJLaNMVH1Cw0Bx36mijcH5fDAF44MaCxtFDNav8pCec6
PYrMFK3RTZwHNRexQfwQMvAJ+B9cFEVFYgNiG5T10B06mBVTBFFu8TG0+jV4sBxC/XEpYxQ0UsH5
FVkiobncLUUkd15LhDP/NcwBNs/YDsuPqfBjzdbWf2B9Yc7NeOPeDleAShOJEDZ7WxlkEbOTXGfD
f0dH+X7VVU9Y5JuKHuTAIqHh08jwRzsaa5YNvaXWPtciVi/kU6nRcJT1OfB5UwSJAC05/w8Yg7SU
0kksOXrKRjQbwS2UuSKYWcyTc6Zh+wUeE38N1y1SeP6S1FPXiCKraccxVA0a2Adr81jVgN/FL64t
gHI9wMrQz5rz5ZbGUZJ4Df0dTQq0OJYVilsoQE9w9gMLq0X7Zey0UIPIZyl/kAdvxDLkIhkzcrW4
R/JCbCL7da5lh0Z6RM4BmhNRhdlKPL8Xlh+1SVb83+B3aPJoE8LRhfJ9XDBdDanHqO6eV+asw0KC
ojc9z6bkHmwmPdm4Xc1pKrj01mLYkH4pG17CXxnvjZ90yBFumAbzJ/nI4eDO5q82OQY4B1W37g8g
L7j2BYV6XoWsXto4psPxfEW2yO8wlj5MohWVZ3OQe7DLJXicuYSLWdALFgeNsWr+JlIRh+oVGjQ/
T3Zj/LHRPTpVk1G80yYVq4n6VBiXnwaanaKmc9adbeFeTTl0d23hFShtBCsJ169wgybZ3gpi7iL+
K5nqC6X18eYuWQG+Z1xVV6Tkz3EBOeYWvjxR6kkqnziz4h1Vxz2mL4ur3nTsxmWKU8bSkaiJGndv
L8FMIVRxbi6LEUT5F9GZlUs5rVlmcXaIeFbZFdHX9J4WYhfRa74FnVamx/es11iETEg/IfsinQ23
6ZEhGgrEuNaA2z8FMCiFyt2QeWH2unFhMIL7Q2BoURv17IxFFRV2yvJ94yygy19hmBWAcdRV0jof
N2jbWp8nQz2VcbMj1A6DDnKI3AhdhQRuah0wyfCciMTnyVw5BHmiMXx4Wk3bMftiMbb6iVQhP8fe
GuLvTHF7GxnOHIUNq+sMcgPbSw4w0oZsURHrl5tlBbKlwgL99HCkhiRnNpH777GolCnBwG6kJkYf
mq/9gv/OULnLHM5h3QHNjBWbvcgyc1UHCu9cxCynD84Da+S0rM/ITDnSU1m83WyS1QCxFiui50ce
Ztdd+r9rj8UbfCBzd2EaJ61eoCCs6zpd6XLLMyB/p8qafeAFS0LXsW/WN/qfOZDU9j6m85R7AfwY
BjNT22UshyXVej5VFvTJ6HZqS55h9LhgpzBjKGwC73lgMnvoyC+RTHddvmeirWpstf5BBwbVbcMS
D6x4ootfl5wK2dR79Sp/41CFhJQREvpmg8WLYsojcGttVhDituDhM3KFYJa7qHoiyMYoV4II/Q3Y
5m9X7NBzCv/+qEIwcNaOZqMcir0hy86iDc83XFXNgTN9wWkmgDs1TrFypBDzxYRQ2WMMxM/kQym6
sz1IxVJC/ZLliFn0NieFPZLobCIokDi8RG2Krbl+imgT5ko833H0SesZ0nXaK9MAWlKdx9bqE90r
SCgzSlcT1Y9FS4BtdFVYt9gly2UKnFU6PBPuqARza/99hFaUoGTTk5EfnkcBIED3zwd0X2qKbuYY
bmvf2d11VX/YVxpTXk++C+o51JNpXV5JDXz+OLhfJyPslBNeqlqiGeoNm/fS98mUNZBe9QEVt1ji
NXxDlGX6cuoz8E37cvpbYSF3phAUn//rPCskmeiWVAwXkEBdAF/PW3/WDFEJJ55ze/wAD0GKO1Iz
mHK0VDQwF0ySr6KqP9h1rVOsIdhzxz4v6TljQYKnhJhZLRYj1LMiMHwGad1Gp9JjEn4NUU5Oe3fT
9z8C3Cdb9C9eJ/pcMu81RQEgVY68omJBY56kEvn6DUqYwqIzDM3NCE4/uH/1XvfyP13NceZYT28i
G9mB5fxH79Xou2ejXUE/XC8dgB1nzCvuCdKG27T1OkgXHLgasncy8Zz/TiKRfu/6UrGUrp/1gRwl
VMeD7PQcrNA0MzFmvQE2VGAXKXgzqWiGNeIXblyVry9/RAQIe7UYRBEo8LkwMs5Fj4tFQ2B9VI5N
tmKvaRvVEXqx7hnRvUPNuNotAnLexqiGWLDlUDNqcnmDEvWD1xLIMhePLSzgOJlhPZCIXOA3vx67
d3ZNrjB2GBm5SqRYFcOwN5RK7KWhcnudf69Sfa21/ESFBrJ+6g0bExytRilpzZSthYQRqhaco2kv
BHdzpmOLvTQMcZzZcpW6bmwoK1BDDvmz6kpf8kPKvn9YdKbc6Xsj6XjcauJQTEwpd0akzOsKi6Cq
xbGP/l3iyOSkB1bdgoqDqxgVzmH/sIUUjoaxwrgi+B35g2/Io1vch/CtcgyKJgOI4BWFkLjjhcpD
SjMKmMUmn1I1XmWRD4avwksFNENj5GG1yRPT3wdKcwdPkBNK+jqKwnchQQjTMIIEIcJKGxb4eL/H
mk64fGVxdbTu7c9tkrakMoOdmSx5PLf6QXROISNMUggsD+LO1tohkg89MX42NOXFL2+KFIsVONy9
Lgj4Npr9jARQDaTG/fFOF8/iMFkfjFczJH6p18Zi1C9EE7zxat9Sq+R6HMwN7+gIvzfQ5GOgvEGN
JndaU4tijQwJj5sPV099LFH3EXC5m/xhy2ucZUFPnFaAPQKNQsD10B+VqTGkMYh3QpArMGzAIICq
vC3ExgdIs1m+ZqSCZLHWYM+M0muOHQ66Rq1pU6C1sjtd3qZWBpWZgxBWH7bzWfWyZeOl33eGHqd2
5LrNJPUbo6fi+tT8Q/PYi99fdnF3bxZfsdMeGvydUzEDqYYshKRq3bqVCrkqSm1MxENyv4f4j7hm
c6ok88M0o5QfgT8gIvYsq+FqBpvL8SB2fzaS7tyFr0peUHcG3dwmtGSyXWYlV0Hf/ptj7Hy85jX7
SDb4In2wCdw+vZgHTxqvotaOntQZ4y0O6yw4TT0YRsQWD13/D4hYF2DHcgh3IXWXLb6D6QDYU9uY
8p6AixMkkXSdALlAGrMnsDtsyS3d5nMyunoSxtN4U1Hk/1QtPtqyhA2M7sslzttkN7wGJWU7UeHc
sliZd/wTVCjLoh6/NGdfQdBwiNOmY4UUr8CY1hZ3tkMbgRtShctCr8Of6erg8gWLC86O6RdklO57
O8hxnUYbj4F9Jl8WSvjKuChl+7Aa+8Et1T1a6CJPCTE4nOa6q7PYHpfAnfwHA9fHYGmV+kgEBaYm
2HCdwJqAom//T3j6zoGzdWLkCf43ryHkw7YYut1SMwNHkToMcuG+kC6QyyTAVi3JY7mLy9cDuQKM
mLFcGGnuiFZ7K2DApTgRzFxt3CPsK8YEmRWU3+ignBGQt+Zk1MYz6Clrg9LXpHbdKHb7w6dCbXOr
UYnbVNjzv0lAhuZiM8blQBGQzw4ToT1Wt6xlHAVzn/mI8EmEERjGam9Q7fSx/KAmz03tLewVwqI6
vc3i8qvNqzHhW8m1/C6tcw8oCjwOm6CRasVZwvYG9N4GW6o/a+vbpITq+8R+Z+UclW/wFWwhIQxL
gSVUPyBvAmaUb6aQNguxJBfMz49+WUE6oCHnuxCMA1aJa6Dh55xI5yhU7OVVj9xYw1fxOsmqHzqW
W4q+eR87s7Xw+/jmAu+ANVmMHQd3TPJYLlSt0qoPvtUDFO60dqM0vxYAgqthyuCcos/mXfYAW76+
t8fjyDWbLdKZXx/NeWskIhDQ8eyoRCphEWEt1hZ/HBxSoO8ekcVK34sRBHO2+zVns3cw5ykKRE4A
SMnCEBA/Syhguo0Wh1GeyobZqYAVE+Aud51sUOcz+Sr61jPCPhDyFztc4IW+17HIEPe0QreVlKVr
QLLEnGJoEbqwbVdsCowgQccLKIJ1SO4Eu5O+tF/wZmoW4PwWlcgA0IBk15wPm2fh96qy412Xn2ux
O3wNW3ZjoS1ods5IG3rjB7nYwzDmR5YVcjPnvxy57USDEmG1cfY2+wMbctgDsHuqJv81TRenokKE
fPG0I/DbcSA24mcTnlx9NFTnaAXRA6T5InBxnHg1R+W9gYsfIf/iDnM4Xs5JFjXAUQ6HoOY0gg/W
s5va0zJQ4tU8Rml2qDAWAn5SCQpXCDRwn5/cPzm2Y1elkIUfdDsk/cm8hTXnFkTgbOugk8K5Rvw2
MMULIx03+yux6gc7G6Qj309zWuQ1Jm1SKK8NUy/erqJ48xeluZoTpyrftB2gRVn0mwvWgWLFOK7J
vMi1KK5B2fpNkNNBZZhFNBZMJuEoHxXZUB5WeXBl1B9SmFSrPoYltGKN1Mix5ysvnwuGsVFhGYJr
xh+mvgvYc8JWOq1Vz33aESgsYaMj2oZVajlPH1+oEXpKoQoWU9eiFodNHfiHCu3DQZ6obp6dYRrl
AJVTu+U/McLDCz2x5QLnGk2edGZcSWuTDYepG0Ajqd0OS+ba5x+lBmMgIcG4sYoosrLxSSs9CReE
VB+TEO2F2J0Ocx8TGtLMGrXweFAbypIYhwNEaSx+CtRMP/4yPllb71pe2dDMNuZkUah+OugRN0Oy
RzM+1PWlteg8XIPHX+JVnoD/lR3L4yB2NoiPoGsLosuWf5p2nTCs/ssZ6OImh8RU3bIv8UswHY6E
1yxCC7XeVCfV8UsGUaCJg+4a+bKc0HiggiFrTlWvnrk539HIbjnMYJvgxM1wIrocTsYjh8u/PbY+
IS0fyuqPaSW9vLaW8lc/WYUT5/9TkJsJokSTBr9L5NJPVP2m7Y5kUg8+azqZh/uBt93aOmyI4uCt
94l+LkwcOA2VQeJSk6FfPUgXA6BEQKfPhMpK2WHcjs8oMzdJTYBO7fkZggSrXUrlOvhwkErPF6lu
VrxyY/gZdBHHdx8BE9ChKEPP8Jmm5+3SsBspQJZK4onBJmQdyB3PD55d9GVeFpr9c6W0/EmAq0E/
ElHxiQ38ivGOK1pbk/VQfoSBvK8EzGygV0yqI83i2dQRYL2L4lXnxg8SXMDxZggxbyBCJHQgr8+4
pJUnFhUdNe0F83CREa+zyfyCelc7yRK1IBbpbyqVZyxulVKv7kWs5WZHWaj7vtg2AM4wNlgvB3KC
rDtq4Yg2LAaoKo+RVQQgJ4EKH2w637ajNilZcJ/BgBpnJyFBPKu3eSvv9VLfbyP0AyCjL+9fQbgm
t3IC2FWIl17aUNB0JBCyUNV8NeKZHjecrKeWpnWPItEWvN33rRuD+BC02xwGVsetG7YjIU+VofPa
aHB1618bJh38taLSDPC7DVG9f+0O921j9GF73fErakSmnQRLUQMGKZDpZF/Toq2h4y5At5qmCa2w
KCZstprTSlKupyHnVRmUUhswzUZMZhmQuLKFIRkqmKV8jFI7Wz1KTozhjMNRWkMLez6KBXAgyHpK
JPKRS//873SLajPk9x2nYC90hCHxSiLBhn2Ay3nYmP98X47/zgZxVpOJppXJaxR2ogz9kEVPOOcC
7tpfYLgV/U5+XpLj/TsIEipizS5v88G8P9KT1LnJvSKfZ9bryXMPTHpHIeRVjOYf7tJx4QqkJmvh
3J6keI9ctXi9oIGEjntAkxBsfav76NzJoBTLgE3JwMnD/9kEV/rEjaHmKPLV3TmpNX8qIyccjrdX
/IxXCj6lIBBgKtFoLsDU8Ew+hU1d/Bvdfas3Q8rkQdhJqawN+h9Hqu+Srf42++S7Av5wBucuArhY
HUQQm7QrWnwrC+7G55cmm61TEXXt3aARlRqiR8UovkOPoW1VrqR0373Zwsmu4Riq2WwW6MQRy/BW
XuAunyyygOcFYHeNPh7+xfUHuTPtfD0jKER80+5tSsgYOAbJUAtlz0sF+3j0AjUoGgDLORKi4upq
LyI8L3vOeWUeZJQzhnVBBVxx9vDe59itqvykI5I/0xHKYv6hepi6lg0DdXbmgk/40UeMwdu7lJra
jG3kK49pNm4jdme6ApUnZ72jsGkFNZbyrK7kSl70yvAElyLRMlKtlBOgIDTuZ8JsFCskBwXiHqWr
JgRBhPvgqIohfy4KSdJkswh9Ofl30ibJXoqphkUlCvySjxM62j4QrLZPKb7uuxH17QTV78sdhxRK
QDm358Guu5LESS5SZm2HQJ+uH9Q5dDzmQNoLF/XdAPEzpWj/gx92hm2DmJOAwELb4J7uN6GcCSA/
3nQW+E31JgRuI53sWnCXeVfh7S9fIDsNxKWLLVbuizDh1VPMRH6uGPdaO+A2nJgIItRIQbToF6KQ
ED4lD9iS8qGjfZFP1XE1hlxmW2VtJBunXWxkWUbus4ZH216ZdL0DCWkr/ArBRCGYIkp2P/E8uz4y
KP6P4ddvqskJwZTHSzQ04p8Sxigzo3FmknyV+OBP1R/GMaj6a2LMej6+QUm65tuMnqjTgG8CdT90
RBIpjSB3VUfFL2AcmzrewMQyIcV3hUElZ4DPihPNOK4DJqGFjJSLlld58QLGzivIuRfQRKRxUyug
wDYbxJ+oSXpGRzBUwVqgnuKX7hFy1fdd5aZuSgjBnA5sfrhtIjfaPpqOxIiDwwZgc8i3h8A1UgYn
G66DqejFz9fPdlUpBJLC4tgsg3Hw68BD2JNSQw3I9T0w/knNu2ff++HZHPaRbW0Z16lST0hlFWCx
LyHC/qyISvVz3+nb/SwjnxG7et2/jlunk5bth09VeqnwdmG1BOGa0TJLpmS0v1LHF1hVoXEug7tK
+MXZUpebLkI8X6R6XuOVOS9MRXpEJC3mb1Iddhr64sNHjLrFTW7cFBCXR+dNx0duq2opmONxQWoF
dwu0V4nMzskArxX686sw0GrEe9/XfCZ4JLvFS0mOtSCpynUh8U+vggStbjNku3AJGm/Y/G/BTnHK
/j/0eOvQjLiJ15Mxb0Znrt8ntc8fedDKSyQYDbHcSXDws4Ec5S1b4KCwKfje402qsHXHqI/3ldlq
6HFlx1IDwPY6cR/OLYZ01ISMF/FZUTU9Uhi0qCMXYJ/L6kJiSEQJ7A0NELDPGsyO0/TXD1PeZyf2
HOvCOIsR/sZhGqDx2UMO52dgiGSzAxs2KIGW9DVBMA1mhvYIadqm2GC2PF7pj0Om4hEXLC1MzrB2
u+ZsA6CbfxpAkLXuIEofKQjiOW0PV/wrAeB5rTAyZY0Mj+ABxanhwG9kSh0fj/Z9huw9YAdZLwV/
hVVsfPfZ9PBkNAxnx/sy5rVBZ9HCQSGzd8cq4OExm29ohDwjJnSTNc13tgNE3CPcgRJe0IRgYhsW
TKEAS9mJsbpZuv+6nKHphGGFNRrxd7Bdpay+TcaP5vThIz3per7r9sIm8peLW60fIMFGQwRa5UWH
tz5wOQIcZKLZ3lk75hkiiXFE55T7rEdvc/kWtlifqs0tYC68AzIlm1pLSW5sAsXkJnwX5gL+WZf5
o4zu+KSfwrI/pA7ms6rXZxwGzu8vvZol/tzSsC7efp2WD8n7rPX+6ixdheC4S7kE+5R9JZuusfT3
YbcnwrveAgb7q8tB4rLT1SwW8AalQmd0hGwGFi15wuovX9yb1F/U6A1Q04gKumScJTjd3w3JMPul
sxNRQC2wdAwfLqCJzBfbsV4omoKg0tK/MYLPJYKgQfCUP4INg/Fa6i4ijx6z3ovzEwgQGgfIfrHx
NNJb5tIJQNIXhvNAhBOvqHmmmuh/H/KViUgjMYoJ+bF5rvIpirjyumvd5NSZeh5S3gfd53b+jhoE
yvPrL5MGf23hPuOVIDWU09VShq9QTitwiXDRN+GYttKL106IOphDDahs2RXbUAn7CX5uRTM5pzj1
18hxKtYu1J1hOfgc74XYIZADwY2vQkRZe5XmYKDF1398IVd5bnwHD6oN4VfDyfBpZbUgXxdnK8Bb
l2KpFpY2C1K3JMqbhpb6qPYhvziu6Q0dEhWS7DbFYW4h40BIDEwVBbVBNV+DuZul9dQWYZw+a6Kz
qmbF/iE5bWWXdEY2NFKm1N3sdzosXUE0e3HIaJrU7AsFkx+PQ3jOcXw3cEQm9QXIydP9SucG/jDb
xi1+DT6S4+s5MUd7GO/exPw/sU+w98+If3cY6lC/BNMPYJqCEiCRjdFljID3PXUdcJlO38XILSwC
7Q6+5n7UitjB0fbfx1w6PdvMZ765wCJVqjzllojksvd/kF6vh2qkk3UrdIHNjqBm3tcAzIRwziwL
esDWE1Q+tE2fn807A6ugTS4o4RSviXmlpcGG5HXpI0s/lbD0dl1c0rRVzjQ867Fh/lZt9a31tBVL
QsSGBB8AshdDhBx/IAC+OZpAVhkjOuh+pbRHd7Bl9ds17gHGMWZ+5WKohes6qE/j9EI4jk58ZtV1
WPkcWSOQhDV/R2T4k9hCgvaFLC2ltXNCsQgEiHLHmhAmThoSnRF2YU7gwG1klKNc4x26HYRjb1CS
ltUX2fNiJoSoqdzjZjV+G4CrXYLiMY39ZdMl+Oo47gL54YQeCVCCJXpGha0HObCwUAKcvBvJd5vM
E97k6evbxxbmBLYOUxbEfgLG6M7MFu5y4uQkMCGQC+vtoFNyLOpaLrUcR7d1LuoXcAirGcxR43wX
vDnz6Dn8X17avPSyM8XPJDBNuyx6axVU1NvNR8U1sS4l8oy3QT85+SKPJVMPmmdectx7I9ZX21jb
cQulVHjtb8v/exBk1QhPPHc6xa1H6k8qZW7z3i3VHHu5MrU6BwJhY2dBSTsXd1DxSi8hFkx0uWka
JutrhC27Qo7OmAWPok42heqiMhfeTED/I74367E9BDIarr1ehvRGrH9odRh04TnL4m/A5K1vJa9S
hakxQmPaqCXp6+Hzd3mYz3BNwA0eym7UdZ9gel7AYVbA/TUY+Xij82WZAA4y9+ltAoXpglfxj3JO
0htkC8YXFL4/KeJ3zwqZCCvVkY1DVcAWnidGqD1wzNuOmEttnnSrVGReWLJeWPQpVSnhbNYDAtbD
H677ir6yrzx0cBLX/zK5WF31RGuPUquWjoZD7ZZcVbbv7c66kfnyTFbhxwjwzOR2sqJbFp7g8Njy
Ko64vlbKgibeGWlsy/cZD6vlJBxYnfFjRXF4lZdV4Im+/MNElL1tdLhUPCo6jBLNOEFsFsadKure
5JfUJVse1BV0kExCbNlZKKgKZvogW6alAga/kYMPR5qmAcIGJHXFUB0WIWLZ+fLW84M98udU/tgv
k1S4CotcYJPZq++NmbVK/oUq2T+QPQSqNhyL2LQlYJjombBfaghLcZN3Z7nJlCy3CFfjTCEysY45
JnzrmbE6n8+I7i8LvHPakfWtNclF3C3zkYpgPucwDmCSLp1x921SFr0Htjro4HaJ5dmb1GhCfQyh
mrJLbt/bkJ3NcBh/rLAAAgsI/CIrwfbhRFXWeC5U4rk7DoNRkZZR3ECfKlYs+eF5imNu/a9zNpev
N0IOPiKctn1FjXd4kgT1X6YJA3kBz4egAev5S8ztXhDxFQmbLHIbpxCsV+A3uhhGzR7jjyLzKrEb
7XMeAB1IzMv63NJFmI3mQ/hSnvmZwC6t+vFKL7qTJrScAYo8ya8FDWSf+ULr8FL464Y2AIt02npc
xSwx3B2uoY6bkixuzIYhVMGEp43P+qn2Qmxdh318Q7m6bgl4/F/cDU2PZI4JdIgIo/vJAeU7pZWF
IpMdQGvic1fSD5IbY68lISMNs4fDUMGanup/baMeDbhYEmpgQ1rVg1cZ72GwYjlhJeL+AaXoa7z4
UhAOTFTTn6VCpEwxV0ND9wNGBGtp9RWtjw2cZ0lzUoII/wRqdxUq92+XH5EGn4MtRDl26z+LBnDb
MSqRzDK1qvdJaAcPb5E/lTwkY3+3q5Cvq62seo2f+1x8oNG2VLjuenodNPL/9WgZ+wJ1Cp+WMKtV
eqQEpOjwXRxj+F7+rNK6hD7sbkQNCswZ1u98jEIxbCTn2uPGJgeiIdGpq0gW+1Y6sRmx/9v6ZPBh
zFsBz1fgGfTb5y+7nv/UYqMxIXzDtFGHCXqKXTeNP3omq/aTFTkJn53XyBhy5fU6fTsfjfE9eYCZ
T48O+Rc86Bt0Ja4yCVYZ2F6Jkun2UBhpR78xz1ULmJaoQpS3X9TrAzRTfBW8oa9Od4pfrvilW9zd
DHr7w8CYbN+9VCgBnnb+pBG2BaWOoXc/xLzE/Y5BlOf5On9tjw9g1bYU35Aer9AeYr2DTujZx8Nf
A/GIC5s/8pu98Y9hgjl+M003JVG/YpJHId48qSWTqFs5n/aWuN4exNObONlWFXfOzm3os0nSItp9
W9dfeSV9TfEuH/PIKp2JZHzZ0mezn9SPi2Fx9QNYofBARX+dMrp01bdZk33/7pc9aZ/g3rGj74dD
4uUJcw1ZhvL4VJG4JCI6FGhRduRVqo7XTjBwxTT+QWabUH1SXiiJivJxqFmYS/3l9YxeVwwutJu+
+A0DTTr0l37v3TFUjGmH0Aayo9chD1NfQDRVUaRkytDrTSb66xyWz3DT7IkBdHMGCYY1D3r2K3N/
YHQPYyLexcZKwPT5y1Jd8qyJ109quXHIiwHNMK/wjHEZmiekAiSB8oY2KAuJkzcNlVSZEHQDq6xq
sktEbzSsNGmsuTrD+vTxhQ1pdnHNHFPn6g6o9VyTnfXj/N3D8kv0eIlqD0v/Xvigk59yVrBk9eZo
hgeaWW9CFnVrhbSFz6H6bF5qKVanCaHi2f+RfJD5e7jTtnspUAU5kiC2WwCiWC9IVoOV/p/STv80
sol3tQ4imh98k7bmXP1aNTbPniBMzqrP39fvo/qUJhPtysKZPEx/jY6QVvletfjwnne+r2+lbuCW
7eihtT+mSySdbiILaN2m4oV7X2ASe90Qek+Vf7tNCiVVQ6zrgWm6pAF+zS0QSwQcldWQLFeZwRgx
QRvGdZEj6G/MmZqTPbnUjkTzVdki3o4mmH3ryf54Bpqpq0QcKwkhyaFwpkoNxPxZOBZ9nq4oxnJG
3eg2QJotUNrU66yw5XVwkjnVj+fUgjlVLnYpDmtgY2JwtG7jVaYq4eGL4SRJpcazSY9V4dtFilg8
tF6PTM9N35z0Yq14wIppPZ4nJ8Y5uCm/IlCJ6d/raElNiQ1fkK4wsO60Rz33/dzILbNkde17QuVQ
kKN6ZnW7XOkdLpLE0Sou5QZSZ2ZCE/+e2E1YvCF7zYVw+8njClLrErNNJA1Eva2WQGm66aIl6aFH
dJrwJiDukBNNFanwZ9P5lgh/jxxZ2ZzTyGTw2WB+bpKipWjajysiJR0OFbZ596C0dPCTWrNu9sTW
bG4gtSVKU5a8ILB/ySC6SHI5dPGz1d5JBUqmLZUhw6XpKv1z55yzFlwL/of6UyFuZIbgxT6v7MDm
gei6wDmdKnziW2ROPj/xvpmitFugYj9aGPh3UaivjrC91vqfejHyog8XM6EfTZP4OBei5gkDwW/f
a0HXQwixt8c4mzofttDva4PhH4jukQviWh8JxhI9ABIBSs3dgU/EcFpBgOfNWZ004waeBdkcQ11P
aoSSpHCpN00LsVVf0Pc0slRyH45tt3RaMHiwxP2n2KBSkpzcPZ0X/i+21yL1T+uJfy2v3KuKnQID
TUIjbFElSs8LVzggt5sMTkTUaBlrcIVubkCWCxRhDzS/Brd0tCgUyHyTioTXXZey3x+Y+iuqyK6l
QtlOhfGQHKVemvAOB7wNjNmGrKQQKvI2MrouQcqRPPQTlfYfWedHqSchzq4Rwzc1WpzLg4cRI78W
3/7Cosi93aToRsMhuLVZ8brMXB1PTRJNzHuXqCZflJhElqHHg712FA0NJ3p7d5LSImEftnI70VdI
tTjnHPbtLTv/Y7XrG1H11vHmcLEoacIf+3TocukCnzCe4vDtw7RjJERaGuscQPT0Vkmdt8H865oW
ioiW/w9iug9P6wiHKMCjQt4cMVpIL3gJFLQqhmvJeRihbimX8EGs5KFtZckL/lH4uoJKxCLNG/cH
AP6oU5NlSJkARBOjpk1VdFsPacGNHzorpkeml5JysmbdytiYj3hxLMZhYJ+h23VbRPgzmC6g1jqj
+aH/rOSWWo6YL+ywydaDz/33iIRNhu51l6QlpQH/6RaQt3obQHNcTdDti7ZNxJluu4mdRv2bGedC
nOq+jbgaLsvm0Hg9Ty8RctIB3FdcLWmXBEeOq9aSxH61w+LVJQvaFAa4TYOIwkL24kKjvSjOjabQ
EdgvMQ3WgGDzDw3uur6ozhAW2Xb1j2Xiors0gyfhhKJn2NCFr0VA+9O4bXNcGO3P2SSUd76tGLxC
Cdy0gxlu23d2Sffao9EPwnBLNg15iq+MpbXN77OHpcRNUP8qBm1Cy86IfrhvvpfjiGZ3sgO5zjX9
COQPHxpOrrygOptrcB4pNPZ0WwD73Jz0GKIO+pOT1QwnluBMiMGTgHZwl0ynr7Z7OvZaImBxvvRV
QhhIjh3DyIEyI5K08asoMw/aZ59c5DpToAjagoOGTupURAv1g+UShEVn9PeFKs8wxEdCzZ6F34Gx
xNYUBftXd9T8LFZCXNDReLKOouJ1/yFQ3TpEZTA6g8AzeMzVPwgP8X7wow/0gMEAbVB1o9dMLz/6
6MyMj7YGxTmfnBEBE5YiBZg6mJl+Bt0vF0GXKsp2DQDPYc4TOsu4rheRYtF0CZwQEeyEEGFQMgAX
Ld4EfYmaPwR4A/mL+297Rbw4rKquuQVEKELBkwOfXr8ud0x7x3qwMBZWevFRXZufSqnN8JMRTkG+
p8xroLM/+zp5TA2wdVJKF1TEONWKGdIVzZI6GPYYdxCdz/JaCgEBHwEAITZvpxhOLoBjDlqlm9a0
ALTXyJDmp/0bJXaEgQevJpmJ1s8Nc8kTMu3QuBXZxOOUBlkF1fO5/r82bb0eRkhq5A0iz1ANSt0p
xu5iUnq8Cp8P/csHSNGT2RRS0GBood60QzqrZaWZ0ydcSA9SNBpOZS5jXHijBETc4it9PrWmLE8G
pxn6nat+2G1yN948BjPqWCCl08MnAs43v4amUge3UciEK0+8yhohGYgLZbe9xL+Q/1y3jbV3x7j3
5BGE56tQ5kuoh42g5Y5c6BGOpZtXvEu9HBUMSc4Lst1eY1qKhbe6D/q/FIqA9lLZzG01mCsqUxq+
HH4MKT48/9gzQCaKuAN6gQdmdzxaKyG+/7hAWusjrTg2Nsm2SxEovewUBSBtNCTeHgYpJF/oA9ik
drkHBL6Q0KhSWFHAMfWKUlGIMj/iPusrv1gBoWlpp0qnHZXuiOZZhBiyKSrVjiD/wl1+3ZEFydGW
YzP6V02AYPmJR6bBdWcZBTc7O8ACRyXfC7jEeI6+vumbaWIdn6ZKRzAbNxlImQq1vffRZd333Y9/
KRV3/Q5mvjECV7mgAG2qdcA9PcVHpn8TQ2CYaAgBxiiJPZspTuITRjtk0VsYH+zGWin0kVKuyDQK
X+g/IC/vvCz/4drNRr40Qw18XRSUuE1bzBNoTJuTCx08qSQ7gHTT5ivSBeJhpS+edCGrYbpGend6
eXebqA2KqAre2tHDmyYW2Pyg2xX+k1JgPrbr0wxGtoPI0UHmdsM7YDkrO9e3eOFb7OGFc/SmY4U9
l/qJgSZ/Jo8pfb3IqIwn5nhlncuLF9pH8X4j33Vzfutt413+vhmY+Q5fsnDp9zLEF3m5S+509HE3
FZ0nTFkpw9aRctmNTqGIAYcCvC8TdMz1p1qr2U6Sq5MAY4olTpQfVbVbgT+iVA8/ELW2wIFAEjZZ
GlqUqkIVP3l+/37dwwMPDPqiHKiFeWOEhAb5VmeUFWft93ADmGk7V0Vo0aJOtjnrP+PGrPLXeeAY
jjJ0kG80iFRiHFMXzBAx2a0HaVr+Ljv1/LL5Ny4Cmr+jPShopFSTV6v67VyDQferWqDN+zjsre+T
SJXkmhQF/ONLrDXpHYpzKcKQYn/vWYFSxrbgnVD+mn8j9EMH4YZZKRIk7a/TbeMVzxZJyF9jjIHb
tsP0haTVHL8ZpR/0ald7o4JRiXIiadeXHAXiQqLT2hKlipuF5phMBKJerK1RLEBK3XC/KaS32KDh
kBJz9RYnq7hij+bQVsQIS71l8S2h86Bc1JP+0cUC2/xY8WpTGzAQlKsyk25EesOkfA6PUD7eYbl4
p3OCVQWpZgIVqwhhGI6kzzgTRBKAuQWtURboXtQsm4E1os6HUWGGA9FD4eAAvqaLoCJDwDfSqxJ9
Qo8ICYB5IxvV1iD1cq6lGR6XIfPK1BKxw4LCd30pqhmtfDunqBJI74H03mX7C5lRmTsUnX34tPho
/WV6A+T3ikSgAEuKLPrOz5MwWHrII5862/OFZ98znz75Cy1PFNVV+Dtbakq5dgjkb468UT7NAaCe
5hO+koE/Z69VHZ34oTp45vKFwIosJs1HUZ+pWLK1WbSuR8fb3VtEvPT1CoOAdeZmanE7yOweyBkO
iLmJNQdY+Pec8+Cjn/QWRiYBOMgFUJV5xfm81OgYsyt9zu+dYGE9N2TzIzW1QaZBb29O6whdXsFf
NswDfbwhObxuno/YtHUKeKhfKYM65lpdm89gIpkbrTJ44KX2H1uoe1a0tUT6d0P0/5WHSlUS5219
bzR1nyDwpPu6nshGzCak+d725P04/0Mfcq6YC1Bb/UW2/qgK30nvLjG3g363aXiPqNgholVi+pa+
XUHlS+pZkJL2WM6omklS9ZZu+YDhJpsmcREChwAdo1CJoPukkBPWchKjRWTSTE+V0UppKBswRzEi
kd3XG4lAy/rBiW8OgMgK28ZEb9+ktZVsX7pY7dOPnqxCpK6v1tI9sX3u66G32LfSfOwuUtXlJNwL
4VP/Odc5i/8oLKvbL/JLhxiKJojJYjKu7QKkIOWCWzeHK0pK7nXsVA5pWtITjoEtDlUHaFnZNC6G
ax810WI54fzzA8mfrXhU3oygrqZyAp0aX2d+ZK6FTbar2NpbI86i2Rll3qTYrdfgTcoi/rWfNeyL
gq8OoH5EbH7g06ANcbihCXxgmeo4x7+dbjTiVHInMmJTMPAvX699YJiq4NejvhNtK2f0r0/Jn+m2
LGY+AENxOCBnIbAGcJRpUidi3U5mgyhybZFd8fbwugzLZA1Y8hKVbFjxURc+OfRYf6Jic8wYFWhu
BAZe79MCAQb3e9szKtxHOE/PYsSNKG0oKozZl6RevCxLfsFyyZBo41YCGleb8MCQVM81LcNNFLBH
bSG+bfMtxZPCX9YadZDHVo7U15qZda0UOJSnAEbUEE2MBAgE1LbvuHjugeFMLDunAVCIW5uqYuB1
3R1nYZkN+rnEXWXngX6kRbXKw0UEobUJgbFtieTIdwYxCBCUXOMvP5pNrf0wwZPB/id6saK5KElm
NNFY3um/JsfkAJJ3rpfyiv6ZF3SzryNfGkq4rTa34ryEpM0xPsXCwaX4BQKC2n6mJ8yh46/URZkF
k8eMX6wTmZX1pf1IOmn6GJfy9Jt/4khZckc2S+t0RlcwRCDebRHNNfR30v9cKtxCEeYEsjfG7frM
LEgEPjAFu5Uv/yoo1j81v9qcmJ/ctdpHIGmk9gmiCBiEfCP2Fbly//dtL8gyTOLdwh27HSHhKeg+
CL9NsrqIoiOdJN9PkTFnG2JaRzIATIFZkWZx0aPkCqf5E8U19NYlEOY8efuhb67gMY/X+gE38N/x
/gzdrZg9Kp4k+QJyubfOUDe15KFrMhT6iJ7yU7zov47UaG5baGGyehm9vsDcIw8fZy6GNgd0cGoM
gsULGdXF+41OaG8fge4g1iaLdD7QcxHewLk+Fa8Zj0tJZpiwp3iMnmqPWWXkmHtnmSPnCj5oiy0V
Cs/7dU5aUge/Id+WXk+dvIuRmMfp59O5mFnGsmPhYPsznkvuKpO6DY8fjxpduhYolvVq2p+pg2aS
xzIb9JWKcTbKO4dolxXYlYzFwtltMucSQ2Ak/wYRUhpec4d6LBjt41tqQR7fO0FoyWOhKl6Ic1EQ
IsytXPcrsGpZWgZma2MYGtKq5QZSUlC28Midhe5k0EPNBBhfNQnw2zaMMlSbDvM3/clIiga2insa
xw8OlkT9NgNW5NjE3vG5Kylk2jWTf67sBaNgFHdJLKVK1RKEKlD/gpy4Ev0lW3L7D+dhDDtx69jC
99LZc9u+28+mhnsWROWJMkKDAEadKDVkXgy0S4KuYFqArHQnD7Yzp9tJlyAuIIkCaX+JJQ0ko/HJ
mzmCpUy562H8pr1gR6jwpW6ryjhbw8KDXj7WE6gkfvVWOYWBUQekd3At7iwcgtY6PgeIzh8YFHhh
9g0K9WblrIBCv46HOFWfCkdfOvpvOxs0kpyvfFMIcccE/D969ryNRm8o7+M2et3w4F4vfToE3IBs
/8Lm/V4mlwWAGgWuk9U82FnucjpeXR0ajstrceqG+L/3pHUXGEi5SVxxojUTqRLOQ6atmMcanQoJ
b6WhRPBSxjUAGfeQX4OO4Dj8TSi8G6Z7C0oyCMaOF4FknrJKtVfDS6C6SG76wj6ZGGJUVn1vNMpO
JelXKw/h9tU/Ij5zoo5GNQ9R1LBLA0GmpqP2UNBFAcz2Re4s///FFEiV+8h9gNglsVcX22JHCQvR
Ksxur0tL57O9j02Um9ynSogVhSfpjThx7NvFsKDLZWMZv7bdhGLpHDM4K3XMYfuGvHbB+d8fCaZN
IoxinleEiQE6rExe3NLZSNd+gtCZcQW2EmuwOaxRFsPL7LwOwPEFsb5pafv6LY8PJoIWCIfb6SEg
EbnWtEeaqewbgSRIjkd+raUT0/1liSjt0FzSF5PdkSIgIpY28K3R52CS5DOXyrLpW+dnc+N7pU1S
yFEYDuMUfuCVela5Uh5Nbv+71RkVPLMaWJjeQAawaold5T1HjT+t66f7JIyxzQQ9flt/wGjV8H0d
Xlzqe4g934p2Ee4EhJ7yx2hMmoBx/lgOYBO0SAempMX1i4zb2m7OsvMh2Q6pSal0R7YCyQhhG2pj
wEgO6oq6Tae7tTEuwexZAETLH+wfn/PeiXjssZNvrDg9icv1Pg0k1Ec36aDKLpiYyLzJO9s10cjz
dXOkfluZBbuCo8tc8SqulDM5KTrllmCSdGfFfsvfiFcef6Ry2YbqrPNSpU9fsXzZ0JKtmq7e/jAQ
7sETh2QI9QmZtzJY2meQaAqB+4binBJx7yVb8uXGFwRLMJYcElLVXFJwnXziZxs4amjGKIFp5bwR
OVezI3RahGY+OniCZZv2dcmqtEEiS8FL4cz3OK6q8k9MRPgNg9ilz4mQXk7cQ1T/YGob3mPSV5PU
sN+TmrPS20vnZv8iDJtAvXJaRyiXnZXMdYqlX+7NGZeCwDKg41Qzc6QAnQmWfl37FLyWIfrkfct6
ORUW5ss5PnKgCojoqpyZg53Psmj+4fO8EXWqq1wjz5Jt7+wW5Zy022BNAqG7ho5S3zllNiWtEtrW
wIlRTGomuNrMRUl3zN1YdLAxOFbmdWJYMM8t/NpOW4briplbCK1g221c3UYMWAPJyKayiqcZZ2tm
JCCGcoiO411tdak4k9EP4oZCoKACQ5mPpuVvfAnHMvBoC9SKYOPifoDsjz12kPxkiUsPbLNkxvGH
TRTdInUaFtDyJ+lLGr8L3p8oksBP5PLJ1g/YTh8RjqxnVs/vsaTTUygCunfMBjWOZ6Yeksyzvsyv
chxm+/gvvdF+o4PMC3yeVRlb8Chg0MyED1B5Dh7zWCOFZodODKNBKKydB3iDgoKYynrETbUORpiY
qRISOgTTfnXX5H6m7roafB5JbCkS9i7OnrE/UgLTXO71S1j6mJHcxGhK4xn2HxQXJhJh3q873DMM
JKGWs8eSRrxt4AfCqxTMcAvXTIHev/304pIoNnRWQrpUwC1KBTOgVWOFiTsF9JZtp79CTPjfWRF9
ZGo8V8CkT8nFELuA8s4TXGI1wX+TcusZlgO0iNXt4zJv0tLdwDja3Iwg+IPWmjKIJQ2P5hsO4Z19
R0k0P3guu7ICqBc7Jxs5Ika19ng8gh536qFgCDaXS4/vuQcb7CTSfrkBzi/JRMKM5kwiPKztuZSa
duDv7nDnRbRw5XhjjCjNBDtpD+47GBij5yBMJ82Jy9YcWCUGKog70ruv2kLsbjKhw70F2/aEAnYz
1OR1pFj0vTkr7Q7oqdRhj6vsfEaKmLxFxgPeH0XIQVZADTzkbS8MmzGPq6R4ylkSt/cV4Sha3ezl
gza6PI3SPVfIPSwoYChOytwhS/cMp1sPKu/a+I3JP5gEWQwC5ZUReyJoXYUG0592wA2a72I/hExr
CYYz+LPKkwpnW7grxeRtyPAP7QFUOcxq/i9gWkVEM53jhxCo4Tf2VYzvCk+wLvYUwn2poK0DS3l6
0txtabg/5SrtetF6Gw1mM6h2UwqDWr0b1fBO/a86aRQjV4blRdBZ+u1Z7TexbtEH+K3Djn6Joci2
K1GG3AGM7YiU7gBF5Jnd25q5GjyNW531sug77/+ahLSW/eb31a0Z9SPSMQDhlliJIsOCYaPu7lkj
TdCTKMfkKuDJdmbyq3KOsO2RCmQxJG8Ftz7cIlsvl4dRn17Qzmo+ZsPzd0oni8ZZw9NV9azFWu5F
zGs0UfzCtos/VE1iMXNhuK+mX9Je4FhK2AmkdX19xN5U+WO1A5aw4i3wzV4PRGXeH8D4FjyKSImJ
8hxkVgPSt8f8KRHSG0G2C7yYvED6dAxTNSa2HWVOG96GSmaLE4o5Fd84lKKjyq0MDNguDpxNL6ZC
XojAYKyHG58intHTVQ7iHNLanByVfwWKZWnMKJHvi78m88zowTHZpR9ChkZLU4CLUWHCwOLxXo1Q
cbez2HL0amBvHaqOW7vBS3gS0qRXdWENwGWdfusXLeSfZ2wA99jbSXHp7LD01/GX9cm6zQR/+mny
Uln2BbadMPlMFsa7SdIMqT6W68rsaO+38SJp1NoeJJtayi9XC7cIGfPCyVHxzequ1PSN0drJX0hv
pw2MdMD1pmpgxKvU2tbaJs9sYFTiAnV4FHbDnCtGf8z9zvRXhim37Ky3HFcXPT547u4vnGblaJtF
z8KxrAP3r90OBKc0xrOM8C0Zoy6PZSn9RN8c1pAlr961qoc+tayRVKOUBJ1OvaolvCCafcN9dLhX
Eq1H4fdEfFQ3g63iMF+xO4Np0lcrX8S8Vq7Q+TDRkg9Ny9Ynxy9Qp3WwOGlXBY059OUXgpsej6MT
7maFxNduWaJ41BejkwFkq/6mViW/o4oREO3N9gNnIcrX/PHeqh6npiC9hDhxoEM4Ha9WqJril4f3
QD0Vol2O4odmpuuQa6bC/V4vm8J06+51eAfKkOkFcrkmz5CA1Dp+yYAVlltLXwfGuLjBHHxLgilv
V3+5h+yFKIIPbMf1KqX4Tx8ps0VUhiLZKylhHK0WW4kiBOZrq0yYxwHmdKSWnMX1pMAgRe/2vbud
FwmOdf9yL50lu3VrFMU5WpIJCNl4MC44dll4zB5oL+mVDI/ap2lvihFOVNZBJ6pFyPtaNpnv5Ytb
4rkkMj+3U7+rfC9EMgcl3HfkI546+AzIowgGiaSrpVK54pi3CgJsSzI8I95i9AWpQ7u+K5ZzY0WL
gZFaF4UuAl9D4+u7xVh7701nFalX+K4B82qxqVP79OhPPNMtuLDoFRkrPoow0nC8GcGbto+CE3Ql
tVRxp+mPbHODkYJIXrWPlg2uJoY4A+Oz9Okj6k96UBSBiNQ8LExEFKRLmQ6IlSsm8vYetNwhHFsH
eKObUBwxDg2sGNtzvFUERqp2JnPMBUX8DC6QtSIxtq9922VgMp6BLwg5EFaYWZ38d48rjTA+mX42
z0MWrSbLl4vI9oJfh356I85mDoPh4Jaa4XZjWAqv8fA2NzwzLOKILDjGntU0CDReeDgErqXzCYzD
HHLxJalemMIcZwVzD7sYeouLBvk79PHrXC71tpk1lJ4zuBEMmg6GzgVzECMLRcaQ8hzm17XzJOAk
/VWlsQtOVN9a2UTRXNy2gMKKdq9h+IqgUT6NYvEZwCMFBOh2IhsZlnOeNhIgo1NlzVlv4WtE0BcQ
uMG2L1Xxp5g5YAVlaWv3pgu52FAOmFjJKAleFn1sHY6OotOtVKqFDYo8iXOGS9QqqYRljN8fH+nZ
KVxvwveII4iYfEkL5+ogIXbmrTotbgMH1M3LHbfWBIDvboBRmC+91X038elzji492yjR6hkRXQJA
0F9LF7s6AGL2bHSIR5neCNqbovekmXTV/5o1csMD9h4zvzy9peZD2rHhv8GYa8yhfH4Pd+Hl8DIR
asRnusLizaGsuXCUUye0KfB004+KM+7/aANhPsC8ZzreokAibbMlQBzjmYsd+wkYXU/ZG2IY4OYu
1vx+OzfvAyhkevRHKnub/HGrKa869N1Dx+P6ZLiwtdH4IRsNbAQbODbMUQuU5AvZby1yHAz0+FHy
0m/waeKQq2o/DcINgxFFmIWAl7DKNV4dYRG97J/YWDbx/rUhJEHiZxtkmdhU9u2oyHY4+Q/PgohZ
Y/QY3+9xu5CYoZ/MWHE0+dZCGJeCpOKyrqbNj0gI4o+nDAYq4W1LZzKdBRnEztZte9OHPAP1JYoe
bueNoRK206KBnwtSskO249waaFRPPGhmeg8GO5nBBCi0yLBwiFJ+0Mun6EbptmM+AOk4HWVUZr9K
ga6m024Y11jR1tG7LteRF4Ejfv2mRlbn0BlYEbuPboKSJlpQOD1YI6yyclYDfztw6LGbJYE4jWUX
AXDpjViAXwfNZ6UEKUebsmBEmRVUD8U/YuhOZ+R40wVycBicCJzltK1OSJzplJizQMoCWe/k9eMw
LBUZwfDUVPx/9hX29K7zxSIKir7Wt2cSbzW4IIBdxGpXKCJsJWkQ9l+/jYl+1SLAuHHYGErB6WGL
7vfo3XplZQHbXhsz6Qsx6u0izO35avULAybKY9RIPJcMnwHy4aj320QKmuijXfCf40AD2GDSo55Q
4tLcbRsMC7NeXx4LCaHVJonTTRnvj5R65Gev4UEv1OB7AAwx3EzIgLR1UQE+dUatC3f6xTkp4YMe
ukMI30fLMtoC8EJKILSciHeXUsHzFd6v0PQk+3RI71T6o57ytQ4zFgClJqvLpcZ57EZJto9ikBD3
7pzcodoiBgflyECoUz8cVc3hWlZb/O+HrJdXAU1lH56vZaahFv/roDN5A0kJR2kSYfdi2limq+WW
ieSbJI8eO0cWGaxG19mrzW406rG96tRP9+cvHqMhM/x0jzswlgq9kfDVoOX5YJHNV0xROOjFvulO
Zkg3S6Amz6alzFHTm7rOoPg3k2aSs7oTjDgD5vBnl2rBctVSi8iP4yn3VuS/kP3FzWLmSJcAkDD6
cByNCCEmviJLLYOx01ZtfuK5HwEWZtPWS/Rcm1OrIP1zXfFzukmpQimWE+K0YjRwCVDo2wCu+jRM
tyDQAV5sT5d4jXH/BMz76MO3+rNObtYZKCKzCgrhUKT364E1SI5NWmnNaSz2qb9ghsWRsGu221j7
AF+8BQL9Hmg8hpU+ItWPd8zK2f7njmrfX+9P8f7DqtdLzMrJnz/LSnr60+P/3v9J+w+Ov+lvRaQ4
dUnWmZOXEVJimi8jS8NOC225rz/QiypNwIZSwrxw+rF23gBuayxYdT7bza+EwMZH8UsbwhA0p97w
2IuZihrmZ0ED9WfxnpzDPrFUMluy8In7axzqKbIeE4SAdFaR7EEkn+tfO4cOCn5ZL4ggddQ0C9Y/
pPEb5upB2X4i2F0Sqj18VXlfWJAr1RFeU/PHo+c30tFvKtHEnIumZQV31pYUpnbREu9EfS/i3RrQ
0Z8cT394bsyC5hSVcm9IIt0mNufJ1TO/VhrzC1TGlbT46m/m2QUrQswxPMyp5to4qKnSwbquQLDz
kEcxyTc2y04S3Gg3y2mAg2qgU2lPUjkG3VWyFYR4dpMzPnqxWt/gl3VRjNmFq8+4TLq64d1vvf4J
/TXjz+eaR8pbAIs5kYfsYjfrk52goPW3fYQMdK1BPrnil6/XjqINHd5HJHEIkup/EOIphBBp0ze8
M12ikKa1kuSmC/YoZAVDBHBCGT+ReqOPFIzUYN1np3nJvDAMcvVmnqHHwtk+1QAFZ5LTUCfUTEeV
bSopt20GAiEXv2k1oPMOuD1KKDugVaM0kTUqNHSqMpLjZxfmi9kw2BzkfGE8t3prmSphBEBPoM5Q
kEqeV2AsB5xD1m5+1zSGchtDiTkccsEaZMwNM6m3RYl5XZBejIM/jzQgaNf5x+1GIN15W1PCxKe+
ZAWqhJVQGmsLcg4fHbfkGCnoc/R2q4KliwUSOziwefTKMXE9JggOALxv/rxXS1dwm84H0l65ovjH
06sv0S5Yxq/lYTNuvTOF9xwxM/ibOTc7UR0ueCdyocSHpcHTZZsXXkNpAMtHHr/P0OdGLEkNvNbQ
wtZ5yZzj9Us+L67ev69lQRTy9vHO4j87EZwS0ysOYeJ59WeOcZIdFLWuuD6NR+nOOwg0GVTQfhOc
jDzUWS6p2mBWPycMxXq1puV6UrKatmh/2TUpnxdiWKzKZRYk4y1+fEYfYSNjlVisx9JkTULWopcF
b6Cy0EWG8Bzw9nFLLX4Dmamk+rWrTLb0sJNvAt1UZcNJzAoojwE5hB/yv52mqcOwGjmK/Nnxkcer
3rbMQCh1o0XYgHfc2ETjA62lRV6Iy1Crv3oxc5ZHD/La7zBDlUwSwJMpHQ0xD2+hNzqczH5zF10T
BKL3hYaMI2LcFWWDh3tVb9CNml3MMfxBsA1VulWe7T2CF4OiNlkBqa4w8XvDfZkNfcEqbI383B+6
LGj8uvAjqmYKCAmGQkeDSAyQbu1aFmwXxZZyLCiP8gqKh1i2dqRAXf71RzqLOd8kUs+fGpMkYIqX
FW8tfzZoMuOuj5tiR1CGQTFJ7W0EgiWzvLppa0iU4ce0EIWwLCJIVRioq+vMtNfiBDvbZI1KOBNS
LO5ovBSh/y6WjEYqPZ6DCIl3C4a/KgkZvay+dt1TyqdbyM1ks/lT1SI6j99J4d91VuqIjQY8EXWw
mg8sAeRVoHYuywYop07uvqoM/6YRMOUcKhTPOrnbAGpID6yfIxK8+LZSJdDCECkC7o7aGuyRh6Kt
dyw3XKPtJcDA68WmGL/L81Fuy4wFArq0rypylXRxGktzqR2RAZuJl2K9uFESPZt5GGfeTFJRXM0p
w+ZBVV0DWUPzaV2ee6q8QX+DgLSU61iXihn7/WDDcSscSqEHKnHkXqPx0TGEZpzwtfBs6+46OW3Z
xGbsQv+rSasWThQF8IG1vO/jkWHeM6IpjdE5X5t30bOlxIUIxWlgMPH35hNUwyPHC1yxm4NGo2MY
D7gNjH3bGbTlU9p6KXyl7OuAKSxF0NqCMt/7yhiMGVGIDCsVmfiIQWb6E0Y7mJjmfaVjhTvG6RNJ
e1GZpM8rJ9i47s8XFGlkqOjucgwe2zPSoD191SnDUBkmAmEKRxAxlZbdH8h302XVZT1yUkXjtCK2
yZLK0OMhP+tlvw0GwYjNuot/6KRGRr3DrsS01x2u/sL1Hj2Wgg7V8sC+6cUAqbmVgVob5sM8+aFY
iZqBcI8OTAspJgwVHW1p6KiQCNFT1OK0TZaExT1ILgYZg3+3CpgMw03Ap4tsLy9iQH3KA1Rln18Q
LDSF/nI+hWt2nsD7AsHr2vOOx6uvI1S1blk0f4JFW/lPXuKa5uurKoL9fUcqJRuA3lUOKW0ToO2Z
kRUzrvCXA4H6KpqpoJtFTizoDpmJj72KVFdLZ5friIE5mwiUKZhu4Gs84sEsO6QwuNNcD3tw2k7O
cmaAF0eHFB3jDOXvdxHqE5tf2CEEwqtZA51F39ZdBF2Wu4lnD4zrPKw2t52aQGfpsZSWYmw2epv7
KbqQSaJioLSIpW2uj46r2eX4ZN0UPlZMY6NzU56BvSgZO88tX/OHTKaTb++ReUjvjbO70ZiMVjWi
Gtla/CKX8jvPQ/OQB25QprlVImBxJ2HXFGzke4v+qzkOttvLlWBZAsu6VUyt/C2k3Y3cmBrn8qQK
gMpcG2Ti7ROpLqUXKpOeSeh7D1LEh0vAfeqj9KG/OG/qkNUkz5Dzx3A4Ot+JtHubK68urtM44Jbl
rS4Ccqw/eyphg1DsTHZL205UwupHXm0jGkh6ddzE7I0DRoIke6+N6tLVALLujX5E1bQKRFEF8ojP
XUkiq5WaM0VCQuKdPHdficFO4gpV8ECX/ij/q1qxtJioVxn+0cc+/LPQSXH50Id9uW+EJNgt+tqw
niAEfDcMMhk59gWuGmbXTNdwW7heJezFe6iopLunGS7Mrwjk9WOX6Ht3+RxGY7LkswL7BFDeBKcp
2kcVqk5VarUI7Vzwvxh8aclVmbFg8qdOqpWB84k6EbTvyecsfEY6bLWgnq8svvPmd5lwGZizLYjg
q+3SJQxZqt9LLF1/sAyzhamPHSeMbBkdOHNqDdB/NiPl6Mka9XS0y9pW2meX8bmyMAvls+S0DflZ
kSTkcAlIqemUPv2Iov2RqIt4HtT9A1WHuZ+gPFIRdysO8f9yL3DNPCjZuj6ig6dj+YidZI6p1VO9
BOZiTr+ZIEOplAI+qgvziXyL1Xlr36hTryDpYxY/xjHnCCHj3DS/el2X3h/kum6Qg5ayGGbS5KOO
FlzQMDq9ewJuTzdeW9FplXNjDVePxb/ulqOyQb0pW3NAeSRqbAXHPURn2oKLfqlfiwU8YW8ulZx3
cTbginStgdhDvYJUdXSRP1no0SfsB0ofLfmXBqQfPotfywz4kYvfppOTgdmsKH99dLVUmwhCrFmC
02/vZRjG4lDPgikR2KePInz2KrZx+Md/tJvo2KQb6TC1BQfCbB33pwfItvg8rdsFBUDq3AksaLHZ
V/biE2g2yLSIigxQ3evlS2+h4t/djxgPU5jLe5aLFvrmSkdjvS/8BKadtx2iOi4j8gB7cht5KcZQ
BK/morYsSByiqlDw4n0XhJlQaQ0h/iX96KdZN4aF3PqL9XUcN1hYEtRFD04T/hoL5wSHDCto33Je
Km70na0nUA4OjrqZbnLYtUvx+SPcMkeKbV6SOoG2Yj/tdAl4w1wL1EkKckcFSg1WKFkl0Qjblg7k
gaLtgDZdv9hr9oq3wSPIJ+/d9u6NeD3+a0rgB+kUZZbKzJisMmaEQW25nFoAgD2C7vB/PEYa4jeY
ULoRqR6AxVDwmzDlSRgWAi+s2Kp7932m4SCwyb7pE+iznmUsoR3SdCIcyuoVByxqeAjLWfRZy2aO
DV05pgpYf7HRZ6qurjGCLIe0e+XFjnaz4mtGVPg5WWkK4x760F7q4X/KcaeBvImiP6orbNPHo//L
U7AW/XWk0jt3CDvEmY7BVAeP+RtvhT3Hi5ZYLCPJJtXJdH/dPF2nkKe1/UCoBO4rmc9CG5ErxQ50
KxDsS1Px/dO1VrBunlgwWF/yaBECXnfzKeLFZFfHE7TVHgF0D/BeK0tHC74XxtN4IO/nK1ebksnT
yivRs9Gnr5tRAe7LFVtL3QOt1B9Ku0pbx3sz6RqhtrYilkTnlQmrqKCSr1NO9ltYTIWjDjNH184s
4FWjO9RN1oBdvMoSZCsDvHcOEu71A7pywwiX9G8dI9Dngjdph1I/QVP4Lu6z1xJJ559+gUIpWcTm
wx1Ob1i5Qis8Kum4ZDWjaPvTFoSNj5VbddOFP17q3cx47kezUcUcBFL9o/XjuJIvxIIf9PgssI7D
Dv3VT7PdGzMTbkTDgHvp4E2ApOMnRhi3/y/c2qvDoF2iHivqYIv+HJyvkpz5qmiYimD2nFW97g+4
hjAc1KS7Ek3S5FlAQ7tDHy+RKdtMmV3Q8hiNCkfeg23x1GNoluE3FLDjSvvnie27R/gyZ2TxgRV4
G/hN/TlYB1Zxca91Cd/b5XxfP3CJc1O5Ibo95JTSfrFtAAmRS4Rr0sPTS30FlnbHsT3y/AYh1+2g
CPXWp7vcP+r4gFNiF47cevubwpi4R5pU2mO+6hGVLFQE8Hh0gXjTo3dcrgAnVnfoPwrSYO9H6tsv
8hf41iTLFORAquBRHuAF4vwzkxwCz6GLedOLHd2bBVKq0yXL2mX6YkEwQcStNlE7T1+L8hJDwUmR
aoOvI3yehfTpuEMWjAe0RF0g09HxNREiR/w8RtSBjoLgFIM5iCRQKmhKghP4/QkUDm3oJM88nGGw
jB8iv4PovpwLs/yWI32QE2Akgl1S2ufWHfPYW6Zk2cgBjc0W24IiScyPfzr1ZJpOQkfetLpburUk
XMZBL/+NWxgPSgN8umHyXUY8HVAeWzM2DZGsFZquXD/VEmD/AM645QlfhfL51R8l8NgSKdvxvHEA
0swTdNdNRHgW+BOYSDXhd0ASoQN4cVwf8UyWixJ8V5AgLbG9QCpMMNvjHB5lcjlZPs0pH8rmFjr5
7pibxBL/vONPg6UrcVF84hxiXCemw7Gn8PlrM/S1CgQ+yqRgHkMZyJkJbE7ofZaKJrexDML2Rd/a
npuMXC6Bnm2x4KUsIIsQUDd11g9Dtue9epmOSihewsmbYNof0JE16SDowOJ8cKgj+rOaZqshWXf2
McTheQj1jQyLhgnWRxcqfF+98Beiq3CQatMT8EZVgYJwouLe+aGzQFbrQvlEebHOu7Hs5pbD+2p2
zyRnwFduGOn0O0wGkLavuTynB09agoLFWyT7pfoEn8ThtIzAQQV9EJQXldO0IKNNsXjPO+hvvIiB
9SP5JK+LsPJ37tVarmq9a6iF5jaVO85A4xa8bMo3Lq5y8X/K4w2xmP4PpWoNr0t7NBGP4SzX75ti
0gyWYY3Mg+CQv2r60Dd+jakIM1zlVbR4R/b1OcSr280vJxgOCD1jfa2FkhYsKU3l+r6wCJQCv0F1
iuomx4Kp4hEyYf8PXc81wqi5EH4/PObN3C0z5n2M59gfZf4edXnzkUeDNyrt5ithG1DY6xgXVeiv
vzo2SMleEoJV+2qZifqLpkcAGvyAPHgFeo1gIxjOr2w2j0BlMzP/HzToodK8JYwydC8SOIwh1URb
K5WUf221KqkpuxXYgRzBrO/Ir1dDPmy1w44AmCl/oS9dUyNPYHy23V+IBpBaxU4x6aF/mEiZh/1G
QQxxFN+FO4VoxIbZOkSxOzrM0fy9DAx/9XUu4GtOYPHL2Fh/z43mGgIgFW9A6uckeddOi4HidoI5
t/TW5rJIm2629PeSsbtdpk5aO+sbAPymsYY/2RwGY2DQeJbkX6kG6w9LJo6nvf8d5D929BlbNcQc
OxPgD8/W37YXuyfH65S8eewMgczJ/E4rRGkOHJ0DuVK8VMh3UU/CALMZInV1iSoDnAalGHaC3/fw
Jd3pCAw4NP7DPyNvbDDn+QWFe7fzW6Myum9Du3OWJtuLEqDnitqmdv6DDcXO+g6MEuo+qhnl61MI
tqX8l7Q8wFdzigQERo0ZWKjHjAqtbTQ7w9OMMXuEKIi4tZT6Sba0MK7LQCetTe9a6yL2yei/3fqu
TmHxmqRCujVnzEF10W3JSBUzj0zAkSGuXGsoFJJZqnN8VUxN0ugcHCcTvd+LKTe5+TgO6iP2N/h5
b80lv/QQ0Q2igrdgqB4ACLnFRo5TLkLE/cbn4aT2/u0IIRZ95KVz/+8043/8RoFOX+N+KYQADG6z
lQPEstyVwJEiQFYTIJQQBskP4amq5E+quNypYL8FLoJJ9y8tE/lZfsCHygufMP5CRoTqckOjhthc
HK4nECmfxZCp1HGx47o0UK9eVvEt7Y9NUSysTtpAtLNM1URVkqG9EfBCTtm8+wpokAcmbKCdZhd/
KJixN9e7cNu4lYinclhLsFu7ohAMOVMiTcmN3ATnKkKV8U6cCgoHCOvsUYrWIzYBZ4bw5RXQlTX0
nX4nfea3YFY7fqqPGaSyE5kkfvjUpjA5v28ZCf77NibxAXrWvWAiTve/fhBeMsQWgFHW5Q0XBrXt
OnwBCYjZ/mOLlDKT7K3xYlP6KcraCcYruIIyirrIcXdva4bD9g+UAssB2RuLEes7lPicQxd1OObv
iY/1iW2VSXEkZdHYA5dpC0NzbfZhfI9o71DGC6bXw2pb+eP5QYGqQ5+GzEuA9vX9mAARNRktSn87
eVMsTswl2S3Dl2Lcmb+XU9OzJ92FDMMrRraVCL8/qeugjaAaJUA1fUJdyX/serlUZDyfKyLLZjsq
qk3viQuUMIr5EjPeQB5q3HiiSE7WnHAzEastx5BsDZoH3zvyoyA9u0jKLiOw8iurWoa2c7b04ty7
KSNt5G7EaQT4y6jFZMIhHWi7Q87piZrZsBHW8xVmFoLNXJmLhpOwMeTKRosZ4pNLMqx339CPxnWj
PdCeQ16YBe9vgASHB0g7ajiaK+bc/fiSRjG9/EQ8/pztrw7CqplT7Ktrlgj+BXw8dsO11MGeBnAx
wit36ZSPejv6ybERiMcFSqiy6c3mD/Xm2ex7yhBex5tSw1sypOcY1ebGZQ9mNoXCnOmJ0elTb/nG
79oYz72g+YzcSGqmgv2Kb4XAmznWXlFOwiHr6ZWIiPCqVQK9frsozdEay5aaOQdgDnN9zFirO9ks
GifHu9mMY9QY0ZGniNYilDE1FqMV59tzjOLHyj70qbnilWro24GBp0Bf9oYgfiLuzd/Nfm1wGszB
DQVTgAEBXdEzqZZjroO806NIpVbv5354DEv/gOkwEPk5T9501VVheZq/2QYnz+Hv8RUsHMroVIGK
td1ghuCiDxWhSnQPegQNBFjtDX354ovlSapiuPzOpnfBSqUaxxklOKjYv2HJsHreZfmDL2zv9vyq
9L/s5tmIcfc56e3CzRilaVxxeTVVkejpX9+4QrrOuCiTgBtyVfmips47C0AqNuQonEnnQbZBFgF0
xjuhihwolgtA0DnQvgPcY3CFhZL3ahRhrDK5N6bYqwHBvhOZZrEAfRuewk/akO066RGRG6o7jtEo
d0rXRCrg6yeFreq/4S5MVXpqJYofDeilr5GD+ekLa6Rlf0yvElhKJKY+yT+sBZSXKAgYO6W458/R
Nv5E5GLEnaCBUZ6lxclp+t6XP2fCmKEhW9JaCdybcmEVWNy9KViIODs+W/TKEXO3mAypPPOQurWK
IX0cS0gS2k+WjRv4+BdREGsO8pZ7ZtSj/q59G2oAhqOCb95hJH1/FKluux754aKm07PDIBn9F32a
3cbc3yLaQuX93C95Cf0EEEPx9hXl20MnJCE+xhcrTMY3up1IuLTHjdtKHGN/1acXRHm0acR7Y8Th
mUJ0bowScV7PI0D5V3AZuLch1Ei19G+qMiKANWEttSx8cZNZO7yfexWIYarV1e2knGCh6dHpIfkw
GKDVZ8Fj20BXyQ1XYdXejaSR5o3V//+JeD8/pylj5/+0sVxhYR8dGtyOLxsyBKzOBT680nbEdS7O
+Uysgx2SO7FK7aoJ5IqgmJjw2AXyV2r/BZHSYbXTSmyVzH6dc0b3Co3RTcjBYgnN8mJnrhc43ie4
BbqB1agZtFtyY5h6HevMdzqUbYqjMh259E+vAAXLSPPQP3QIatyRkbd+Gd6eW0KpidBcK09PtwnC
hrOvS4fjNLOIksnWLuxtaTD8Vto/lO4y/g7DqUiqzhly5ojGM1ClPAgyCvVq2dsc7t/KEc/VZ+h5
ayunT7CJhh2Xh6HHLv/yyzJKGqaX/DzFMWTC63cISfEt2o0uiEXyrj3Ib7CjktHDMDb2Uh6pHfy/
JwHR3jT5FjMPWxMLddOcD48A4Q/x5ms1Nk6i8vNg7kCPnxohPG+G4WoLqZhZuyiRjxhGKqbm7z3g
N9s/KxsH0/ATKZ4bDUlu5arknPbaQMIoCc64syXjCy7FD5IKE+m1x1vDy8RhQxft/J9a5h4yo0jy
42SRCMhvBA4eWwzirqvcfw9BvZdGrTuhptq6fy0TcXZ0BS0HxRSTJ9bL2IWuqLaiH3UFKQFB9fbr
P9uf0q3sRgFYWFnTaRnlvnzNjNodCvhoWNa500OBOXmVTsb4HMcol5dhG79vXshb71npoS4EkgKl
yIfMfBdRbWLQdZiI8i/AOfgfOYUf/7ZoIRaCHpoq3E72Dh2IXciVAZlqxvPoB8OVc36hbC3czl4C
CTH8VgtybbLborfMBmls1ZfHUNoSsnoOlyw9MOCcsomPvCY+B+JgCrK4JnY7Irdt5I4kCA02S3Mp
eOdXqRYSnaf4u96czLGEntlQknA2OCgp5wrdcpBMlS5SbAw+zd+Dj3Radgv4VddZJUtgoWAWFTqB
Sz8JuV2vY86zIr/zyr/GijhW+1oOYqIofoClQEgPvaZ0kmSZsHnzUM176VR4daFl/DGG7JQC0DFU
Q35Ou8LN5U/LjpmJSc2o8BR215SEjCM6MSLp8t6IAmcSxanGepJRStJ5jU72WG+901QooL+q3Avt
kDshoRy3GcyJalMK7IrBLTylUNvq5h6vbh5gdNBVE9FsG3HAkcIbcWWgt9EEKyKLzMIUrcjver1U
vC9EaIKdb0FKWaQi6yO1CWaXJFNJ+/sV/1CIA80Dl9MxuhNZTiXcsuCCu9IWIj9V+H2ThGXCJRSu
9Dhkdu6y6aksRxrFFz9cRULzUYizBBKwQt+9N9tp5U4bhdng/36cEl3a93ZWSjxyyumnnzZz857e
v/ZYldE+LdEzwcoR5jhzg9jrFio10gG2+ObF0eryJt6bfYdR0rVE0UPCT93lxRhdARkGwwiohH8j
xXgvn18+o5n7k5k2hnXtB4/+mTloKNTwI2vjd5ouo2AgzptZP+uF96ih5j79p0NOPdpTMYXpiCNO
wtSYworlhaolNQeA16aXubHFnJyS0CkmHkXsWiUFPzNEGZj4qee7RgZofU/TXqyQJMuuXarsS6ST
d3fxRWo0NBIw9zREA3Xr+5F9guH3kPDiIdgUhEsyawsvifEzTEDXzmYuDZI7EvCxuSfkR71YopG6
sYsQiihOVsOZq0+aEoWqjMkp8QUJ92HDgoMu6Xm80EP4QU1w+f3rXnsDiG+3bnQZMihAmH3+EVS3
WoPv2kAAoKNyVQ8SmOeA67gXbiru6niMpqe5E1+a/OaCVjSiK2RqJfoNKXG9QWX7odNqp5vdf1Rs
Ur5qWEpnLYAmfIhHKitZUK5xSuQBZFmFsPWc/vSe0zX1rYsQF3UQ4rbdKAxmew3DPNCHhFBA5u7L
H0MYeiVHFX2LF1sA1Z/PEf48pAwphACbHAZY0s/2xOYWSdP/5/xVHx7prRedTbBD5sAhM9ukoLea
AY99Ff2cfSyyQtf1BiLRdVlGzxoTKbno41H0B8w3JgBd/c/OO2leE8qADmAhrULb9V42tIzjK23a
AgYXqMpwZcvddgRXiYBtfvfl87i7/nLYTKe0PCQ5dM7lq/MQDEv/wJ9imhv1lfgKeJ5+LzyIsoym
xaVNEQJmMUaL+XALaYboFT0WGN9wVUVUVtTmQjAKyEN6C1JcF1p3IOd0ghp2fv3KtRfx72WCk1lG
MkQRTCNCynxJI9hYxKrfnM4o8FMMXzlV4OmQtc9TxwPUU3j99DlwBqcJCXBqn3ravLqJ2aMJrhWN
BQ1jfYrnzwvs6JV5sniYouOn4O6ym3EXHg+CMim8NaI1G2Y6rOgQsPjl3BrPnl2HBKKYUkGdSNiu
wbKSroWUG0yqL5owieBSfjVUE7WzFDQpAZJRy4r6UsjsDryQGutPHX06anQe8OFcqefOcoVlSQjn
3y/1zXkjzXoVJVZMD5b96musIcjipo8MUKOGTEShCysUH6sdv9QjAaiHwEm/fVvfnfJewQehEhHm
Cg4En+3cSbd6z9sms0zu+op++6e6bW2WQJ32u7i5go+V/Huxl538NiVva5fYsFJ35qur6nrfYA9r
rNT73g3I7QpggIXgl1Qhp7+LIJ9BOr39/zlB00slIDageSzeEboPIReCVFrCbHV9bqxAb7B8uqQ9
2LylSeavyqYnITrz1eIL+7fhemtB7bkxY+iVnbOic94MhafwB6MXeQgpLp1zmA2X5YDPUufp4Jcg
Nt3bo57WFLmUXgjOT1YjSwrRMlm5UqmuxpFv5oWrJErRsiV6vU//wLpfeJOEWFrd6EaKJdgfv0DE
jU3AiZhkW3d955jen46cVyZs6L6ucqJbFs3/XZmhYsbONxDcVNXY7UbGp82z5UYjq+UcIZ+KrWOQ
DYJ2w+8ksJU+e2czjTQn/MwkP4lJh9sF2TGmMPUx0mOqbVyKGrn5DZL7Sdv5oQi55yY8KgoM62P0
7T20tvjPmKN54m0QK8VIIxVcDLfSyxCR6N6Igh1K/0WsmdzooaQKICWjXO8Em5Xhq2EiNnFJnWdq
eT2C8LHIq297rem2RVNQfX+GS3AoHa57vGhGX+V8Jw24W/KHinnPYKjOZafyIwiC9ghOHEoDBYQK
Rf/F8Qpla9HF1nnaorS+X3ykNHRG/aqZAFGh87AXf+R+Auz1XvYVh4wJ8NGNWPVSmYalvk7fWTjR
jPQRS/xWa1Y/PdrVVeBfRPhtY4UFi12uprOFVrBPV5ZYsNgNu2FXUNEE2p5r6itX142DvkUKI9QE
oq32z+gpbzoQxzqRseao3kaHpjra0UzhBp4wQWtkFnDeKBQUfCOJt+mGrg0V4YYRwp5EFz095o5a
HUj3jEWg+gK1DpyK9LMRRegchJDo77VOukkQP8O0qDampSDuXB9B3YuYlZTgk7m9qLhC6IC5hB0Z
7UFg4VtYxH6S4BJSJpWiD/ozl/AJkNZm6uCfZEW/xhPCma0DwHlf2g/PJPt5LCdo9Q7ebpXXBT3q
MhInJ5mM2DSJaQuVEP6hW8dv+evvsbk19m2JbiNN9emQD4CBsXBrajG6J7PVUkBw5r9StRZg/Wc8
c52yKYUEjLw9ZJIH8wOyWqkacGbGGPZ9T+rBCGkiuGmZepAFkuW3AdDA2+PmkHlXFM+gh6x/r1Mp
pX90Cs5Dk2khQfBbWRNim+KvEVXHxh6QyGrOTfeYws459TAQkQiWluHk08rAqvevjKsDdBAFb2l0
JC6GoVwYq4BQjDWTwz2a84iByGmkVoDiwSFvrSYPl3Re8yYWDiL4TYiLu2Nd9XjZvnn21wwBHvcn
NNIb9ytMnWqhfUVZWykN0Y/oSH3yZY+/KsHXvODjc/gQGd0aUKsmC5Oz6Z2HCEAL0So3rVq/4HyU
IGGiMJ9vJEZTFtyj4Ueuj1lOF2IyRyD7QibqSpffGfe2eSPkfgEGHw5HAN1+BPiVGExVKHXhiD80
isiBvP0OT/4pZgLQe7xAVd38VHOV5Qq2wxOK6L3E/Mu6HkpsqNmOfNAchwuGyuV826yxV+wgyBIc
FNXni2pkCVK15okCFShrQxegKhuxx53rW8OloDXKjAHCOtpBRnMZBBW3bqD/oe2kzhUjV7MSFLaS
BL07yH83POapLiKzia4kfL8oFzWHe2llM6pH58SEYnWdVTjUKQdiPbm62ZAjOippkmCKnaHw7DBe
m31ojQyLEd0YZ6qlL/oQzyio+qk6LIaT8Yque7z2IXOQhS5xjkrNWMZiqOxxYVc2P5z3ycT3efG1
7o2JXLKV0nGrVIwN6VHACRw4R/j4lqYOZxgGdqorksRfbvRgmHEljPacMlKXLp6QT/bR6xW37THI
TmpoVbrPC/xj90olCRmGhfFTVHx+YCxvnxRuHoizvElmLnrDIht8K7UjUI1IxmyxEh+ORZkMjxMr
iKAqMX19YcyZX59JixfM2hIc6oEedXKOTyYxQl4h6e6mp0fg5lA1tpyO55WlW+Yp/ubiB6q88ja+
fk3jGwEVdmQQI+5WGEpWYhqWoZRnoKmDC2n/eIA7Eu1TbbBlMYT1uqPbHLbbhOVCOLOESjLWr4Wu
qe+JfF8RsGnnFDQMuJk7TmNxeW4RtfXFmya8Jy5p4/u2aupOKObVmcRCkRaBpUSUc+Jfq/Qyhm3I
soja1PRDdTdjyooEyKfOV96ddkPNsu92nY3k79j0SFZKTH9MsV8Zq8kGFJHotT4oyR+xGXrFEKAu
r36HIfDPC7PyGxXjLCkEvAUr+Au0skeacVwnp3vIvi2jgQbx8YPaLjdGhQvsbLY2L2VhzmePK241
b14XIHzVbmQrbWQEpG1vF1mJku6GMWDeX5cm91kITxZN89iYr1N/SqBmViwTvQTlClDan+Mj6mLc
s5C90rgrbjOVz8Rb0zbcCr8vnFWwCqj/WRhxkIAISw6t1EEaCmIGHlxzXqP5oA8xyjMQPMymPdtm
jXH1fcs/6/63gNjUicySQZWEzxqFOl8kbKUhWANvofA2h3BfkJS/WhGpTJL3yoTUCm+CHN56LgzO
oO2OYop3Xqz/aqmZ/VGxB4FXRzeIxBMc222hPS6hrIPmY3XZ7ThicOyOOhe89w7fQZ3enphXFFuU
nav63GMDAPAp7wFQkm3krIe3R6Ix+GKSoCJHXRwuskD4ZtCuvaZHhLCWCRXYf7fMICtGf7Vj3zTz
6yDGRdYRn83ZEkXmFu9VddBxZp2GFelVHixeGTbOvXUuTt6y43groycjr/hfMkf60wPywGPBiTW1
UqIw8CXdSXC2QHK1UqImCRawEkVgS4aa0tTPdRF3Jt/BW4VhZADngSbc1OvSezchrN7hl4/xKlQS
utO3mbuxenWI0+NBZoclgkX8wMIZXAWEKiaUbkFIhkafoD4aIFCPLQt+0mqVFLFJmo665EB8k3Bt
n7XEA38urgnVNonudne82CuM4DdOXSjLz3rirY7iv9c3tRCywgvRs4EdFV1GwTLehFJLRwr5hQKN
gtlnsUGly6PJPHSP173kX+bWluBCmwPMF3elI/9WDRsJWXyHWBDpwIGjbceH9LvmiunnImcYADZP
+2T8uQrwRAqJlqVL8mniurfREFylFi5cEcx0uM6/STtqyWFUJxBS3x3sq5QWjs2iv45ZM2kyX9/o
JY4OZO0W/S/HU7qIx4d6w3X5OBlk69cfaNqglLbAr3VQQbtTooekN+PYEK1p2X5jz3XyicVPBaPK
8RvDYW2DCZc5AYOxeVgJSda3ZyMuML9HW6acDhSHYTx13aHtOqU5oC7NpAAQVx/5sQfqkx40EYc6
vWv+NeRLW5eya4ztTcDuL2LYRGP1hCx8HbNJveh/oL4v2H89ovP1/2r2//1VkmathdexcAo6/Kzf
JYjh4zabs7fXDGSa4pUnEv+P/bwQnW8IKLMa/yFZ1XjQbYn8ZSc8ZhGofhwXJcd9netXdEhrEPWI
z8DhfBma0HpkDKmcWu6bALmQbbEZ/JCIKTTAQQ0EDAthd5W+n0IokkiZuFYSrVEKrnb6IqW7c9UZ
zb4XD9xRgd7iN+qMGRPBRFlDXTEcs2Gg5B3U1AXR/cSSzqPwIaadNJXFGm5PTWW2b3riUFHxg/jS
UtUywSV3Ih6pjSZB5ZuuDnGE4/g8MYwsqwTyd753oa3QTJXG0+Qajnw0+hLG+Y65+TTi/2tZ6GEX
kycwJiW2Qm4s3rrtY4WNlz58qzrMEfgX3GYj9HVSSWEE+5CyTfDzraaiBACIrmutmq8Im68NUH3w
NUa7o3pK+FIZmmWY37+/g2FFa7NJo/DRiRgUKkfBWj7oU19SKTb4DBbLKYm+sdcUqC4saqTDfGVB
Nv37iIMJpdKlyXHlmZtdZ7SF68904z64juOKBbIGPjYi0Zsa7JqCnQhKmokAmrHSkrjZY8uEZs+d
4YYSGEpiH1SXG+ooJyJ6y/wfTiiEwKLwL2H+8vjCV46fM+Mnwtt2Ds4GBWsrgjFebQjyeQ9sHBXa
3N05AIJX4BIXuoaFEhx9KxEc2vl3LSWUoTdHbDPGHx4tgGzRzid6EO8aDh/Nn0iEEeiBi0AXvBpk
hpM233hrc4WtD/YTVK3T5H/OggYP5+t3rCqRJ2NzjkSKxQAIkU3ANtZkK3tsPnTJOrnyf7MXQHrV
jOzKUPRFqRPkwhypWoFk3QzM9in4bq8sVeJYujlLUvk6Jci1g8lPbt8KMxp+eFZxBafzM3M7My8p
l9U7H59I940B2NBM2TQK3ZfySNrFi1agC7qg7z4S1BJgwlVCZkPlVAot7ympjOL25Xiz87vQvyf3
mepbbgFR5qB4jTPhLJVXQhiABfWFsWpJkPVCQkCzTcoxwU07Yi4dGM35OVQ3UTK8fM6YbJAVrc/3
0iWOOYusnRVQv+tqmtNSFaR3PVLXOMU4WSnLRKOWGqT2ldVgFbF43BHoYEj9X4o8XY9gqvZ08VGT
3AEOr9iKQPJecrrCYhZ0YoA4tiOTfauwvWcMGXjVjoBWRainhcditkFftTLzLK/6+rdG3n/XNlqM
gcyPBJ3tkikukf8TCACRwBhtmqs362tekvfXdXEadfH47lctA0uyIMJUas+/gJPtT4s0bpaGbTaX
XLjcFgbpbVgNJE1M2ejMFWBNpLrjTf3XK9j99z8R9YkeZh+tHH+bTmfc/KCiO5+vfdPMhfiowG6+
e/PhSN6/4gpGfpWbWg4FLDFA1s6+p4GTyjAIvAkQkKnbFRsC88hUWW1/rr1D/GIKRFg3Y2/cPv3K
8bZp2ShUz4i12uAge4l0l3+Jn7mh9NFVjOXtbNxcyeUts9bvF+J2vRNVaS+1Wbx8LD+ZQ8Jd4i/S
QzBWoVTbvJZtDd1PbiHlAm8qzl8Z7QgStpb6bSONIFW0gjviXjrcHS3DLax8aUDcT6LeefPo/LR5
umonEMjtl5Ui8qpZ2TtTpq0z9vNPBO50ehTFVsDzFMiI5zB+437wcRmAbhD7Cy/VBOShyTumgBnQ
dSufp6bjOXK9F/nOlhEt8JOtJQxMcEcKyLZivVBe3dX354dXe45LdOKfz/w5h2/GQWzjMDPJ8iiP
2Gg+dUvcbsQjlNT2ZMepiaBOGmU7UcwLexoBWzZZOyhctkw3+iPHqPFE5oOLdLNr3zfsChmC5137
Btlj5gqUZ9W2zecl6uvz7V/joOe4p6tic68qug/TQI/sVK194Mtnmj8dyd9AiAQdaX8/YDKl9qQs
djeQAioUu1by+EPeyqfhGnV89EDkXQ4PMfDTdx+ZodpNwfDj8+t1Q2f2FMqgFOvjt5uEQln3g3qN
YohZPWwsWtVDeXyy6n87nKglqC7e8WoU3E7MLEET8RftvzkBaysrnKMvYq0pCIun+KDUpA+3yAoC
bIf3EHHcy11/SJvCi5ztC9yzPhmnV/UL9eOxITCKTgVhAhcYTNy2/Dnyi4sp2AAdqhqRy05G3Vpy
uCUX4D3M0cLqi0Xf8Vy7/scXfwJUuJHhIFIgJY8c9ETwnaVvAiPNrNApmBf+1CMz1LMB0Q1PP89G
GTGPP5l0GE8dKSG7nBu5tsxww5SPDnQIsS2qQ3rc8NbE00eCxXqVtV4hIBn3f0dUiQ6fiZAwH4gv
sLwM2B9WTHHsqsL2rCoUcva6CesayyqhusjWX4uEo9Uk+aDVBc7oFPntdy5R3MaGqU7/vY+04p5+
CdE11cayZ3WTWTzbZY9p5kBvhDaaPRHmY6gApGxYsmd/MIPRmqamxwgDNc72azubOYueK8wvcBCQ
Q0bkeHvtUAVnWXFacg2+w7bYwNLd8sd5wnDx9uWz7iNErrSc9AonVqnWq4yWvLG4ec3xawp+xYjR
x/0WOPxA5gnU633nmoPED+JE3LarvXSd+shCscCq+mbgoLfsFRV2zlFxn7R3biQ7tOUr03lWM+4J
f+HMCsPo4PdBX5zZYvvCDaT1NIGHrLqefEHEtIeR8z/2WCqMnXLxg4agw8wJvmSgP5ljCsVpBOu5
8L2kVGPcv++TIZHWG4EwtT3Nr0/1kOSek+bEvS9XBDR3veEdHuXG6gfzWFBreG2A1lYt/aQfLeI/
UKFTjwlzUJ2Ggv0m4Iw655UdMTUYkqoDNjSgDykVyDxbcjzQNqaXOhcT+BYJ99of+CgaTGic9xaK
DpHRGZ1WBO5/XHXZr4ThmG2InAIGAPyfNd2LFP4dpGOBAhLyWBHQDJSXrLDCFCs/OeYnVpYIQeuI
VpnVpXBl5E1LCehsDmn3ynQHb67GlyrwlyEXt+cQMn5RPTErTnoC2h1RHo5xnh48L+wDtvWBnv+u
hD3i8FK6LwIphhYYz/wR/M0soaWmn5CreeqYf3XrIfnvRIcdcmwtzyrnc6hBYVaAPPJL/PRcyz6e
BXwL9M6surQEQbb+MtniitXYTN//qFkcoyuc5QQybJ/5lHIQlVw8uisJD1KZbsW7K+yxap/HVfSL
5DhykOi+gJNp3t1wbbsYZ65FswnXnW/I/k9E1iv2gPLyS9MDUXANr23jNjEWzcm/RoSL4sBn2XJp
xuKP3t+4T8kSltbxOONN1uk04ahn0AdmIljWhZCWsUUxuYH0i2fleJ481zjlhk6EJev71si9ZAxS
qdgmevlXuHtmLzFYkPoXM2lEAE0YKurZ6QQ2W+lLJiIuaR7IhkeEV2ebIhiXq/T23IWwJ/M1ZFTV
uvjS/dyVh8c7j3eGg6Na02oG7Ukomq2ufMsSIertjWDLJR4XrcSgtNXzC/wYAmKVwlAvnwCHxAeh
+93IRzFnAMtRRBMuVscwIH0Mzneg3DK1j9waiWJH7O41u9JxT8o8JeZgGzyGC3q6ppta3y8Ey+nI
r6w/ttU0BM7gbsYPwOwxGq/3U2d0ajCZ+qyJwWqvSAg9I2JFU/mGsKI0niBe5VakHA40ZKZR9QyT
cc1XxgqlxA2SDzOXiQ78tr2GyypPX4rOanilskFAHHG20qt0+hswlz7H7SCBEvVbg6bZwQv7x3jx
lNmdKacdvmWW8v8YycF+1baGJJ3FV0VDAhGhLgF82BMSVVvJ8DkA2UrwKUx1LVX+zsvPbeKG36jA
q7Cv3C/VB5utsMacK4iYvFHDEnDe9nn0LCoaonlR7BjTemesRsJ627cTei+YXgJ3+7muif32hmfB
vix9OaDjQAWe0IPdWuoYhubyf5nFD2aoTheM6RPQBdsKW0NAgwfD7P9fPt4r2NsLtYd8RElQ795k
/PsUAMeuzi99b3CcdLqpftEqfn5h3kMCIsfpLgwhcvbKihItuN7L8194FVCcxSFwE1XSYUYvNE5d
Qib03AooHv8Sr7pIT90qQ7vKth9N0vKrYhSK8s5WUL/KdULTQB7rlaOjO7BN47jMC1BlrxONJKF0
4jhyHn4bQl09eC/+6wDFpSJHWcuOPEXLv1nQrPcp4itWR52u0BQAxiI/0y1oIBWpgS4XqG5dNrd0
jD+P3/RzOzNxiBmzpiohN852toSFm0rUfPEW2Gwh0mMwFndeeEJVTvWoTnTomu7BaaQYCs9l+v3o
T3enUU8NnFI2caxVd36khAmFfhiV5Me9DzSnOrLPhZxhnV4XyPyYSAoT7hAhLewDR/3HZbCXwFDM
pUZrnkQ1X3wtV+4JOnbqpX7lof6HfpKyUUxjEvqb14xs3OIh9ouOv0FEgayRR33HfKaAJVt9d8Ql
XDuIRhGlKWGDBQGgi828ELTdwqgiGdFaCGabIIGt2pwKHKidbUFTnHiSwUAmXn6bRU82AXBk0Ygg
YgzKEHgYT8j038JGGA0lIzPIrToenUFDijFLopbSpRVOYfPfkTJKrizw2eekYiBq16De/bLWGzdR
/Q0uFPONHSOB7sbW237wmgE9FMLvOyk6fEqqlcR+xo+iGtNPY1GbItycFCoSb508LakHlS1j3U+m
GLnZgOaRX8gjLdvQlCnSX8dqYhhyD+jw/THQXRzCXLjUZxJ1FzaPbKdJjkyy+qweax+UQybA2VLz
dbAdA++MMiAn5cXyaF/lBy0wcTwd2EvaiudLrZ/xUXMD3TdieLMTYeHf23JZJ/yYRa39A6vxpc2/
78oabuZWWF/Fr/FES92jwA3oNal8oXk+O1z0On1tPULD6tc896jQCYGW6Yp6/Xs27ZS/bYdZe4py
eSZkiyC4jAUYrzFLLDjJqi+nPnCK+LJRX9trBCuIRt1yDhAyNHgBcW97i1KmIKmcUORp2M2uEy1V
pd+BYOs+G6kT2yWHq1kzMxdHPJOWnHYjrqEG0WNjli3L0spnEvL0E6x3Msnnm6deRRB2DIfENL4c
lDVRjJhdmJN0Vr6sfU08dZlwvjAeCtMRKgz+utGFNlmv/ixqtVLND2OS1SjyQ6WimIvxD8WH/Ibo
QWhvIuk/xap61xE9t1rZDYy7Gch0LGRykEFcUXV6FNqz97Zu+9OUHTzDPMg2/vt8xT5hJ7QfiURW
3ytgR2iZb3FtTPPs6tQU3KbRktlHLOHals9tghLcXpCzRenes1XZlHFoYahScsgKPsbEt0AR0sJV
5uN2VP7AF3BptAo7iQaQP3uXIj/xQyQ6KR7g8e3GyBaKwbMRdeEDiVagfXyR78kOmFSY2za9lc8K
FjISZ3orcaiFyFKgl1qNjiJLzX+qF0dsPqiKO/oUDCfQv3zZgmaQR5toZJR6IBij6NwzW+rmZ7hM
IvYb6w5dV0cL/LIOoxwxd8Fc92oLzVwLEgVbLw6qo9Ke9jmdiU3e5yE8Ay7cyu8ea8h0xSLDfoey
MFaV8IfKyQTjzmH2rljtJbTa+zOEejZbk8+G7WcC3Hfxk9CXwPYdKkrQcuCF4ZU/kJE31dPcnfIE
TI9RwKNEwVsjYOKF3w//YE9hAyzUfmqvCypjb8KRpkZqO0ixsaN1tBTPuD7Xlcmvkrdly8PireLJ
YYIfG98Cc00c4Mj/Xwyuo+S329wfyAswoM0Sd8ryleoHJ7Qxw31G1YCOeQ8Ybv2dIQ+V17Xfy448
q2l1uI5Gz0iLu00+m860GnZt67J6qWMJnGms9+ZQIbNHbkFiLcE6Z5ao4RBIgvZkUW+w1fbg6aWN
iAY30oiebtWiqRhDVG7SikXazyiqg5+XWicbA4RN8CGdBvxPbd/vv46rhha8+HBHJiSttA0Hc7Bi
QlTmKe+F5YAr4oWXYLW671TpeeR7icgxIW+tQlwdEZ3Oh2lu8mKj9wr/ME0cBQQmtTOWzlKCohjR
X79+kRknDCbFFkdyLHrsifFafJM3tL8+YNGrCBmcwIDQhwKF+ICzqTosg/vRFOwOZrCBDgRGMb5E
MuhQAtfExjxyu/3c/mv2IUzSNIuXqBB3oUiI7ZisrTJAHgos6oPr+VT6WETZrzEGSRtJ9YrXObDV
1kMj1gy60hO6u9yfeKWpvnNZrHze2z8NoD2O5sqOpO42iJsAbp4sk7C30F6PTceUyVGog+M4eCZB
AbUcpvYZSZyxai1oUx+pO86SZjPel7DMFdEVe+tiE/sHFO3DUnxw4sG11RVuwwiTqBStFLPC+uom
R6hwpIJZqrlpgEHrqP3lSF2IPn0+VaSfhHZPoApUADlA2Iqi1/VoqkGXqagXupkxhrgpbcKUC9Rn
gOvHtpsz+EQbqlT5rfTXedaup1EqWl3N3Kk7La8FmVUrNnUBnT63LCsZOWQy42XQU3VPWCdNtxSj
60FJIWeGEcX6PKjuzx1GVxWcl7ZPSwFbfGy8Lti7/rJPZU6KIMQJMupjj1ZUTYGyLX/5ackWsco0
YNCEz5TwKytGFKqFV1/6WWPBpgtH6uMyRGIARe9IqSSUS2g80PebJdYqbMsbYwEMVIlh0GWYIYDt
3PV2xFT7dlnmuBhY/8Gq9YkP940XrEAj+di9vLY3c8hnY2/DBCaVSPUYBCmKsR9w0PHvPcB0YdEz
RfIwDl4dsS1YQgYzi9ofLXkUmhuMPq4u01NlqFavrsAXQuBsI6amAUeqKIr5i9vtka04/RzY1iky
VXx2jdq17Ctg1jXDJgwm/GsGV1h6MEBKmnPE/AG2VJmqOjfUaJT3q/UCMpBKNmICtu8wBiFlc5fn
o9CHbuUhHdgK4dLhcxXCTsBD60l3FTfm7hEmWfJKiMb4tbYpq6wm+c8KQi0d8dBkPuLaek0LFTOI
XNxkqjYcuHOmCUXN/kPhEeCYaY1iecRdls11Q82YhjS2t9qbqJKNxIuF/MO2GGYHkeBR3xV1D6IE
2Wj7ra6o3yWKXAH7Jon1EUz8iV5LxSvs4+eV58SAJCi4lHRB2dlaGZ02gl3To+CB/gjQjdXAyqL9
xMcf7TNPf96xetAu2xPMX452ZnZUPtzA3iYPLFv4dqHt8SR0m2BoIcQCqHBBxl+9yZyyt5Lebo19
fZF8Dl3H8llu58XB1TbFkQrOR/74YD3D9RQnwvlk+Cu2K9s67uqVxnovR2r1WChwmevuavx1kwJd
/IprXj04uswBQ/Jeh+Ut7lSDEC/0Y9Uvjrn+G/MBIdKxCQjvhVq2/lnU0Yuuhe8QyNYHy9yTJEiD
lvhbuF17MJhK/TGjcUSopYOE1t3tJAdbYMi8ExZuMWmJ2aQAsRvtlrF7IxOBP/qN6Gft2mSd8efJ
/AdDmKDmRIv30stEAQHbLYjAmr6XhzDORf9zfi5SIPTCu5QulJrrFfwr/DcUtWONGoYLXu3vaVx5
DQVidTno2kk7gUW5qRhhgPTJwIY3arN5fYfb04ZuxqFRaIecrfdmvHYRDOvo5iuN42CzI88RA6PF
vDgwJGGcV9atAW2i+Ho0nDJYxc1uxIqJaDWF1URySGRxC3l2TFSAqsu3jNd2Bm5fAkMdp5iqeCTd
PnFA2yiF+eZLfSQvS23Roj6qIBdKkItk0XS5T2ErMDyqZkT5sbrH1S9Uu8YuzQWQsalD9EJ04E3K
XF+c+oS8NKh3HwWEsAs75cHr+A2Jz0Gg7j8IDoaGLL9J/07XWRWc6xFsCTYyWRIz2l6CerLz++VO
QVMKrwF1q/24YKcluf0YOwTldAHP3J/fbFgZLzzxFkcDtfRP+mLhDOEfvneujoS1sjCuN/wt6DtH
CT9bt/i81LJ49zuQ9gAwtjSB91ZSwZvI0LBbZy5jn07qBykUrZNmW49PrxJFt+WJVSYS9Qz9lLd1
RBP0WfoSQKuIR4+1KopFi5SsGbh8S6vBPqYSLijXQNC1zK8wTGv158UWwbpd8Ypo0eFwgEh9GEzL
lHYQ1Z9rgYULD8flB0H+A+lPPghNmqP6vsEJPNd4UeuY8HXjtCrglZ8XIHWEUJWvELN+ACcqEDPn
ZJqp5qSVeyMjO1mUxmsqosYqRjceoht/FZ1ffgRu5kjXcilHwcM6q+dPgbiqX6b2Flno1CvkwzH8
AhHd15KCKkVYmDRGRkngF3TmW9ZbRJk4s0H6apdjGhb3/9elNqYm+RJ9GlAScgP7+N7L17jEnQER
Haet24j6zmeGVsukTkUmrcdub9oQAE3SWITV6XwjPYE9aoLbH7PiJ3Fhry7TeEjxLA8G+LKhqG8w
rTvStAGeSneWzyh3OjszlsxaQa/T29QWNKhEMuLQLl79fAj3en+w4z+viMFrvzfc3++SuKEa2/ja
T7AgKfS2rNGAEm1e5Fxndl1TDhzOVcCsS2ZzjVfidcCn7VlNGI+B1HM3PG42mdsyPj+XdBVVyZXr
FSFKz1nWDkhY8gg0/nkrJQTFsuUF/QWPIEAZdQ/oJh2aMAUnyXyHJ++G385bTgiVi4T1c9kXuZcA
qip0EUJy1fm6trb9OsKW+ei09UnObKYPtoIl6r/cLgL6F8LpBhukda8Im7fXGX8FG991Y2+ywell
ftncCEQrRaFTIP1N6q06hgBgNMMeu2Q7zVMWrMtOy26KG45SY5VUFBfbgFMWv4g19JEaSlnrv9fw
G1ta1KHugVrUgZ5im/R7wR+9NeYwAOOfqb2XTJvU6gxXSGMR5MSJzzqLwJVwZH4VXg69QgMOhXKG
9IaQKP+UvrprftlzfBUeV1YjQW+LNlA81zJvOfYuf2hCFnjqN5A13ZqsMu9zjk5GK1fhpu9Pgehf
RLvgWTwcVgDKzlw4X4Tsw7aa21X9Wie8AyMhtu/XuPNq2UyMMIUcgRjOpCB6A5C9T2HBofKIgAlh
5ouCv8TzmbsH41qLWugeP6Yw7+htCZ1dwII+bU/G3gW/c/VqnS/S6XZSpZNf8VaZ24WtrA4WsGaV
k55x5j26Ms3R/Nh/ZSpnP3VrccYvGtX9DgwgbXg4/lMxvS3+uPI5uuiHgdRwCaWMjmasyuclBQMq
ZVHtxyE0qTEAK53i2CIPPXMQDv++v30UnyOFhojFB5VYzuvSAAW5Vsm5ZmWFWQkhfRVbOFKxXof2
n3Bbv2pFCZpttpkVo9wSBrbGg1u8JcbviKihprRRcA4DlqPPzcOIQe2Vuc75+2vzdB7ROcbRFOLc
FqT5+QBDMIBZZ7Pd2SC+GUXmtRJwe4lavHi6NzpX2GolrvTqSM78j3eU8u1RbE5sQ2lEzcfErTZv
+uAzFGCW4l38dDu1GUP80z8d/wvXd01JKk7PWzyPSGFyo0+5eMqeyfPycTjmc3li7UVUAHbM5pd/
ozv3qybxAg1W/TAM6ZOPPCNvg+29seajUxDMbEHCMtg41rNcUpp7DvuPskCfSTvpfqUfeTaFxtyh
t0rkjiE00ogJxsnE4w1Rcz96NJQZCMqskChuKyXrxpLD8ErhNmbEFMmZGlszozFqwYVefpnpqB0f
rBjxwC2BBMoAxxzMyIS099VBd1FvPUdCKgKONvDgvkETUZaXDuar89DXixnelEDENRHrW3qpUvdc
UuXO3KylXzaAj8k1wILLI8naj9RcNIc8TcmGwcoUaNXCy3tzFbao0Jc7F/u0xQK5hS/MWHIYft3C
Lo4s0GUsxddZA0d4j8fx+g9e+riDU+QkZD+hCQOrgxf4r2/9GWyKMMvzPswW6cJrgJfp/6jAU/B/
yVj0y4sRXuAPInN3J2MBCG3snvF8dJRi3nc6rQNJjyD87d3D42R5QhWFXXMoIHXBaMySuFgsr059
IIAArQr4goZJdUJjakwrs4SS3qZGYNtZ1+5vYwXJT6X4QKAN+7xI/ulpthae74TkvSR+VzHS7jWq
qsqPi+17TLkNix4R+Ze9QpE2pF+b24PGK/O7X2deH9K0klEmF8OeQqfDiimFhs0n/FxIatRDHXSl
naQH5WRMePHLEde02B1zeN0kQ/pGxhFAidGFRfEo54gqAcCqrranMG/ZJZ710ZIs0plSrsqluPb2
t1RkcXI7g/vDh0MsPcLAEVK1ElfT60XyKYmxMxxLaNXGsSeHbNsUon+uUf/AUkEygrRv1HCn49Rv
4hO+Z8pXdrQ0Ch2XSYkyaOv6OhQEXnDxmIfirookWkUDI7uRyv8tuiMcjsP5wHDDpBQdetUUM49K
mzj80uJc0jfIm5+4v3VfNotwNi1lnZhOXUczwred0U0CVXGY1POwYIVh9hbY7AkprJ0BRgb9lSw9
MHinx6X2S/dJvqBuDRaCMZjwD8UyfdbvbxBBLdln0I1hr5hqNDPxX+As4uUmfal1dDfgfvoBjMKb
Azott90DlcM68tit7LPJVyj5/BUdi47sLWegUWPEPVBQ5v9iKG5agzOsLZmIFh3fAnW/6vhdtWY0
We9DfBDYhm1VCoCfGLzTMBK5gDNhjI9ao7WMzEGciD8770/KNadHw3EqR0e5tOfsDpDk43RcZcC3
IW9sHEH2hMNpEoir7AsPXrSq/4dnSxnUnh2AiQPplykx9gS8srxpPxhYajbGmZgskXAdY3VH0jjj
IWypVUu0rh44PFLi2ObA2rAUnbJRCbb7VGBYW23gH2X2aLz5m1NiItXYyAtnKM+cuggHk6ptjKfi
GxQVnPCDzgGqxuYCXH8gEoW8H4LRxBskOR/CWHTTM3Hmwnlm5ACzGAx0EPkpPk+ss2Up9kHQzk9l
aU7NeESbc7MJPpCZPwij91m8S1FHuCpUBuslt92FxMiQqd6jt/ztqanMwu8B/Wnde/1hRFyhv+7W
yu2ujHp+AV4kEOSNAauZ7lJzZd3N/fdMHVVr9mgpVpw6cfJ9F0uPKD3SVf3OPwQ0C2SmqscIjmI5
1asr564+/H5+0OR8NHUi1oFLuJmgPN5ZxbpnbpRRZQT/MHbxhJB8N9xBC2ayjCXNDmeV69LsOkoR
OoLn0KgdQBtBdQZ//94+zKs7lgPRjNmcxQlC+nszuAvjCr6I5tswgjZBW2U4EKp3Gq70RCmqOgCb
SkdtZkK5VXKrof0i8Q/A+LbafEr68B2liPvCBdcuXwxHsWnF1UefvxVR/iA50IsYymUIx7WtVI+L
pV9U7Q42pLoG+Ogjzr6qUkGFpnKsUY0Jo0+hq4yY0Qd6S5v9jdsNhIaNgQnA/LwXKzlW2P6rGAbE
mDjcRNZqMbGaJnV+tv3moBmTcua40Ncp/sEgEJ4WS9O3SUwqj86BjoQ66EUZoppb4TwQEsZCAgMC
Ps7SMtybyV6HExAugA7mPV3EdlKJnU2Vw2xKH/c0pLAEI5QQixXg4FYhN+pzSbojWg9noSytvYk4
0n448fBMF5u7i+p0uBxSGbPCs35CIsjeFhb26sMESEOZIYB+VELVqaQQynlyMMRN9Njcx4D46uCF
hMpPD2kujQkZB1HuHE3BoaKTR1lWaSEgGeyoZyh5Pxant4Nc8QilatGEe+6wBsnSJ1OEIzwgE1Vr
WCLMu/a2ex4EoR44HtFCyPZcdW0PonOIuyrHSew2nwM/hWmFPU0DyhXpaIJcsfFcGSiAGckHCqCO
I/jxvqJH+j5NAohCe81J0HWp5+HwJCK+bapYR3Nq/vStEi+QepgijBeFNfcdWQxajVPkK9xVuuxN
8EtV2Op2JOK0qewAfSWvMEVZXpr/Q6Uw0XXRY4BKHn+rwXIdORmVA3I6a/SOyxHvEPp85GqzZqpz
kz2n7RIkLmXjE6+vXjgu6ILPtd1yShPpNPzRbPTAdU0FNPHtn9BgPYBDEt9p4uPYvMcu41wDi+NH
F6pUGJPiOwQIo2auE1B0bMpPToYJzZV+pDhOptWvOGuVM/asvMIKvc0uSimOSJavh4c15n2FVW9X
65fhm65GlV8Ktn5rSeRbs3KHuY4gn19PU+TSnOe1AYeVxjyuOrGGXdHzv2lELaYwo7IAzyBUpDks
GgtzRYF32ZMyhKbX9z2Kz8q1St0XkVhJCIp6Hsx9QZqQjSW5oJ4m9/DqUPKRHMtWQpQErtrUL/Bc
jBNuMJF1hHy2tTPlmfQrQO4jRbvK10nZSJmU426a7vd7AC85KCeKUxM6HvK/Uft/ATwN9EtGdNNA
CvWlk9xMW+Y0A5E/Oazhn7erTL3gnScFUXkBzgqUvaCEyKrYKZ3QgU5C8jJdp/FMG66yNuM8De11
hAN385mqU35KTva+cyfaK/bQtgUt4I/iG7K/HKcFF0sceMWs/nGYRjjph2uhEWbbM3oLHlUoy6o9
SdXUXKPrDhpyFAXUtpO7kYjjfaQnBy3NPPIR/qM9qmkqAwjjvsriKhAa+mSiXej8E/oEeu0CRjyT
1r8HLlp1LLkhbF7FofCmDxU3pW//pSEiYWPx94sLd29FFD2JpsDFbprAjpRqJmejf9bx5IJ8Hbmh
gy4B20jcksnbJriTNb3jp2IaeaU+FQ3axO5wvrcLwOeEpcO23bDj4mIkNadxmXAuH+b/YqOqCdbO
5k6MQzgA6Fg5cJgAjV6E5LIuIvR1OE+1Px4BlAu7rSTpCSqkLgSy3Se14T7dEeC6hZo2qNeWX0aD
pC/4aqJAz5EXSlzzAd8syYdry6+/KYeIxC914jRMYoMjb5EGNR3jlf0aPcBxFaEQbAYxUwwetiI8
mTLPusisTausEz6zkuh79hvHcpDwkVhXt4hIb6RX5C7Rxa0gUMexF2hfsRs7PThVFNNj5xSrCjyI
5OltepR8qBThlNhunnrURbM0wQfYsyvwWPW4wfXBK1xEyWiR/5Dvgqlft7twjfZYmMsDV/J0hVVA
qSd6hzPrntDLrG2IgXNLfeGfpv6Cn9RvHhmiZ6U/XtY4RS2gig1x7Qb+vcwynExfsQlRGoW+Q8Cn
DK1YTKVN9ewqCGWwTXDYj4P7Z2mT31Wcfhu50ivByAdnu1Gwjn5+MPdpe3WtGIxqQWEkfDucmaH7
uYA6abMQlp/hhTKIN4zGUpEPX31rK5EPNwnckRbq8YXRfFCkfqJacWqY88wQL9Wu5ILC6EgrhOGj
TO66CFVdhMOdCfRmNSCbjXfbDUHsGZLekumeovsY3kxe2gwcL4x9bn3IjRF4HkBcT+kTFwPOdn2B
ZWqb3Ls5VIx8klkcL8TOxsmKBz8gaA2ZDjtpta88ntMm8zfDe1Hk6KnHUtvOC9t7wuzop3o24lY6
/8/QuYZajT2/jEKxP3Cl1Frybw+kQx7IDADeWTlWfq3rQeYix+gXmMQYxyfsGvbtgsheCE9OFr/d
XoNpuHqo/rTzXXRAoS7M5vMCW1NbKxh4Vy8j08EQMbDsqNmg36UWu21m5DTafSwzZi69ccgAwKoz
jPS0/z82Nj1OCBG6/YpY2frkJMvMyjt9UXNeG4e9RbCpSj0kOHEO1eaWXxYPFH2DptoLW0VeEprR
5l6w2bsxe1Ebh5Hsy1MWwQtQDI9KWVq//RGTmi/17TpRI5oNf9r6IbQ9M6Cy05hgLwoDVxBGLA9s
zevgGdax+ADH0PQflOkqY6bfZaC7RDo/FVzq2nVVPSBZD1Qs4r30jSX5VawlPUJxJTyMt/B0Ur1r
VbM9YOye+dmDs6R4NwUeYVL/etFLdPZZD4CIMhewUYCw26m2OxURAWNmVmGiA34I7Kzcy0T6J0Cq
4lIFhESFhdrE+azDCCBp9HIE8S1g2NnRfdpzUo8u5eTgRpJJE9+dwHoYaUv5WpAAZxZJG0tBSBq+
DeegjHJ5sWtwrglGOBXHqXPR9ueqK0dvilVnshdFPpjJuAIBZxz8IBt+R3I53I1oV/DdS7Vj7T6R
g2AKUSh+8i3wplpYYL+EoPSoq41+8KaKknmhvk152qfmXkffH/Ig7egOr+ZTsxDaZoo5n+JEpcWT
W9Y0yZ6swadSooa9zkB/J0wkVwrBB81YHm/7QOWvS4VWwuykf2nU94wzU/aDflZxrGcbrqjjHb/R
PrONsPRr3ogY+Ua/eGAb2cNxS7hh1H/pGugOlSYrTbdOtwvgvwyGoAl5UaTzL07boUtnKB9cDYWy
dKpmHZf5MpW1TYVsQiP8XhORRTIf6HyjpI4YB/tVkg4qzQhRSAgzjsoMh4TcOtY2Tz9ItqZn/ga3
k6/rlAAlEqqPsI/OqiGaVqIYeoGwv0GcPtX7ZtdPxWD+kZZ7brXDBJSvmqj5kGIs5UBC4oOfqE6J
o95ORJ2t8jHvBwVPZrLla8FAzcnvClJG3NGfhHXBpynAdDHs/ANuWn51DwilRApl89ZNn/d5cRUx
SoxHrOW5IlQrZsFs15UqxgAAm8KAqs/UwKLpjIjkOs+3BBbcBvPpBK2vGMVY3Qew5KkO4+tiHChC
E2G0hBGMiNJLdj9XjTIiKCveY/R0uBGa7bN2hGQGZltszd31K+r+WGHbuUWxlwbYi5UPXz80g+VB
6tXAET9fWvpIh7qQMkf2vXrP50lE9jVStMqAt7815vymam7jHWUC6zD9UvSf3kh9Elhn+5+2GnM8
iF6JvlOAexcAhj1JY2T6WqB8Y9x2n0cxFF12996WRTBCpsyGcKsSsC+yEujWXi70HlwHpLZB9Jbc
RkMa024fDnDEL/qIoeOCb7yYZdEKnrGpjpD3PTStxxhP2xIlo03TLI7TaoOVFppXxhjMtt4GOqcu
AD7fpdG67DXJ0PQ3lu10z6zcFDClEhaP5ZtYR1nhIzGS0T0i9JjZzEueKCHiet5S2yzytppAjApZ
BRAoIucUgbDW0VwrQb/f9llOq1sWhi10cAWu1Wh3gwhBGKAypqvDTZR1fuFkyEFyv4IkP8M8YO9p
+PhoV6Zv/QaXlcfIjgnRFAUFpZ98c3Sy4mf3bI9jRcGew0TUru2CXmWQhKCrXnJ6Suy9dBFgxls3
IEctVSKqQm2bmwCqTN6ZtI6WADDCn6gIIiXf2ZcBd/t83PznAoSD68TvpCdGVdEh3eqh4j9Lbm9r
NahkauJKwapZRE/HjFdpTjoFJJXHeGBNkQX5de9vhTR8503fO7e693soa6av3ReCVpAoXMq+M13i
GqPHzvChHnm5COZgMCQC1W+QYYMVtaqH6AkLZmOhxMc0RkfTImBSYyKG7PnNCxQuNy0hKjyyD3/H
HZnBso2nF5ezREz8HmtDwRMbRy8zDdCNG2rPTXd/PzjD9wIKMqNmMYI6oR9iUwLzM5Ma2I5S304I
uSJ9R+gKWVwpvAp/F+dDf6K1ntd7suGHmVHDhAwAx9Rym92EKwLZW2d/02XjZo2fcGOKnkm10ShE
ineWrU44kV/bGxcytM35SAWOxoJmYo80jxbcNOzdfO93b+wBVRScHPotk1n/89S3ay4+auDrc7Nw
e+ZolFo6LbxGaBv/USJCGs8FqJbBDnvooUI+0+0LWtlbvYD13L4LVklZGRlwds3j/2tksqd+f+XE
0sG0zbiU134b0V2zJojhxVEFPh0k9s85xtm1/y2oz1mkzaMihqXqV7Sxtu0YgpzRJQ4SW8Z+CaWN
YZKOEAxOvzbFGXuvWafAFmH54AZi/5xqhBUbxxf7Z5l8QOQrA5E4vHomrq8LhHlDBVWq1gZwBwvD
22AQYziw1j3Gv0uueGHdo7a44XNobm/liwJU/mD4EWcxu4eGddNntGXPQPPUhlLp3KzUDCcCdu6e
O3AOHx6BQ1w6zQROvzmVMAbrjAQthwMDWxS9/EqZ9icDATAjxDOg/n4M4Q2aVsNfuMNp1WeUvWPS
olFFkNVtUQwUYr1Qwdi5NsfCUTf5GAAcH8WE9ChqRFq+yyr0m0xa4S+gkT1MfctTg1gTxqSKYMqu
08SF5atOg5TAqG/hH3AiSxVcpRvo3kexSNwbSN9WvgaRjUmOG8uWM8gdoNmMUVBg2xfqoEYeQ4F6
AgWsL3ZF1pganjbWejZlLRLqh8IIGNBhOFWMy6M8FvEBJ3Pz9zFYxbcZR18Ek0SX4pPGSyrZrx/2
ZXp46MxsM7BGNY9nY0UbLo8KxBzBaTwVmwKZsiRocMj3rZgLZ7upYce0bKupHlr+WVKrDPQG/eum
wm0ARTKqzbZCGQ9dy3PynDlrvBoPAhTmpwNpSi2RtHGjZQ6jJ3EVlJgAvC5y27Hq2U2Ww+mjYVg5
NhRN4M17JeXlLLyt2TDBP6z0k3ayubh9y7D44k9Cz4RHeeFkeO1sbMFQS9wKfT2tCGywYU5lt4Qm
n4991FrxpGoCqamx0QUZ3lYyui69LyQBk9quAcV5gx7ttiTsRjtfllAWi1gB7UHq5aJoPacZlEXt
WWXmhH70UdgL4xQWOZ+9pFpZMhPFAKDMnIx6pK5tkLcP9YuTMc32zEN9Jg0bQ/fC1bSlY0mkoeL3
j7DhTdi9DVF8j2cvZn3ay1WiqF7Ozs+bMEhlVPPhQ2NiUpZf7LvlZ53M2RwG/jde0s3UcSNAbuVc
anNCErDMpNnhf9m7NfsB06tpSyboeNRLIFt9Q/n4xKzsf0v4Q6T4mGrvodcnvmfx41Np3dHJJAx9
dShn/UVSj1BaLakfrWamBkt3ejHZhz47bjePJ5a90hlbLdvAFP6/SyZAS6eF5KKeredWBxhcWyDO
oPvvtE/4ldJFPcWyHeQ8Jbp2yP3If+uYihgbE8lXBjXefjWusJ1eBRlOxeG7r4Zvqnzq+vuuHyb/
w+0402b9bMAdLRW8wXbe+gacvbOyYcqKo264E9JHxFIM4Cetw3RhHW3kLbf6p+bfVLixHLC4lrWE
nazr22Vdg0Sr7K+smzMOSRLxSpyx+CeGKOFXBPcEBdCEPadFRl13zuFgCjrDzItTYxw3T2FlcxlK
1VAuXoy+pbG6QTIvCgPoK2KVlaSmJvOWE/599CuQaFg+D23IMhYb6CGw5M+bap8A1/cybSsyTeU4
NPYYCn3feZ75bMVGY2zZnafa8IEDeZ0cltrFFlU1tnDci0iZwUJ9VKknO6gSGIm0hHH1fEDllnXg
OEjJhYIu5O+74RHj0ZQ6lwEAns7ckxPNtBn6yxLfciDo1uu2UNdYcUhHsqCv3ghMaKwVDdRNF/UH
9umr+QasMJGOb/7jMlYfl3Mmu6PJExGRkN2AbBrCf+HzBeq1kYO6M/4S8Rq5NwX8sLSbTLZIjMNR
zhRouU1rohvf3XO/OpByIDUoVzfFvguevpKPjFspnWyAB6QH9sVWpR8qH9G7OhM8QSZobtLWhPH2
y3+DvPGlB9nqHz1e16tAI1E0wbT3t+Z1nCMdGgFbZR8vyFJON6p2qp1F3RmMl0atSdx99ky6ilg1
z/3Irl8hTyCTvdishX7i29KfGPqs5ehSJ0QD4fWN07A6RQsjs279bV0wUYTmMDmcn/DdDlKSzyHd
N3JOeqWv4hRvHq05gXR+ZU6OZiUYfnWZmEsrpvHva1a3tNBrp7Ox4/kaFE7mdVpmLZbmnCIhcAOG
IFlPb/uErDNZ9DLd0PNtMSAE6MNfavMHbj4ZfIWfDj3KmrGGkaflIWF96Vr3ziHMgZ/xvGND9jOI
kpdMrhT5/g3rlBcEycQgXHyMquo7v09Aj8mZCvdUS0D1tu1h89k0Wnjg1kyANhMYlXZZQG7palyS
OHK6dpwflqIRzxEW0Aukn89n2yoeOD5C2Q9htiRnJ+NXUXHqDIDZzXvlxk3KskLjcA/HdjZNHpJu
bj4cz6yI8VTZcrtAshdN7ZmkkPBj3kDC58Y24LRcWfCREyN7REztRwqHR8GrA5x/f/rMv5E+EDpo
Zk4cimSn1PxzjFXOCsZsei5H2WTUy3TYDLCg1XwmUZCTBXjc6e92K0JKQtnH4IeQT0Om1V6qjOVx
J6KV5Yo61qTppfr/xkvpXyL6QX+Jaj9ZVpERVx3gSuCveOCtInNOnYiqW/J+1Q55QCcBNMLtkc3b
iUQOPa7XW3cn0Vm6nTZdm20ADlgvympkqbhLUS0fXCZlNYZPdXJFB5SKa+EM6BpEJYXonTR4DVi/
Qi0qVqBIGZPrRDI80YdX5JrdNwZ1+2xyVBpaFstDE5dtgxkAczM//xC9A5gBvOrgVfu9hlN3FXE9
fc78X5VJ6HqT6Y9YFrZOloSIbfrEh97dmte/bDN8GyPy2oiUce62r30sCa66BfJEi+CO2GrUdtwc
3M//d2igkkEuTC6H7EG03CS+VIt6XpyjNttg27Z1Huxpl/aF8zhVIQkmoGqm6YCzNJ6BCQ4Pnz0m
JeHQh99A0OOa9x5oq7aF+gN+yLNjEA6ZlnmLomHDjXOatgwJlAkEPHc+iH5oMo41BkaHJyaDSNMz
zcdUsBCJEOWzUcu+c3YW/lGAT/5a82zik7tJSZTPwDldvSCguLtuumeChfI1sw5S7+CDym7vo0Ti
eqE6ZQPLeXHJSdqGX/ocmfb93IMexSM7L4hbKZYDLD1/84LUa9xB7Lkjd3jB8OvgeL4R8f6VQeyI
kvCBt+twoySRlgncYYaO/vRee/BCI8ER+1cWPQAFNFXBLwRWktmlmLYdvXiVQAIpgmQEl5noR7+L
mrIlGrA+VRQHCbinrr6JE/kRWyjALt5zsg/eivhvw4Rrgj9f9yZ3IvNvMC9ugHY/7wKc2YwlUbUa
at0yKRriWqLRiwJQTSCY9u88//oS+67+33IOSwUXXegz026BlSI8rWpnwcJDbgUTOVLPrD5j5vn4
h1FU+Vptkekqi+qIF0CDt6z5xBoB6Kpdmi6eZfVTk4+fUrjJkJk12d5M3WpLHrWeGO5zr3pJ1HOb
cW3UVt9+SS8YdRStsBTgvZcA8ALGQ5s92TmiV1tYDqat1OWe1JMAaNuep6EtE+ZRFUSDnQZIHe6L
6QB/1oDVWUPoQhUqtYLWfVaytWt/G842NbEZvaANFJmfcj+9V99LylE7WsMx269UP6baPyYR6Nic
eHDmaCfOtxV/2aQuH+sRlfn4Ytkv2LNLv1DRfIXVta/pG4HRkLwnuTpcqWLq6AYz/JhJrE06Ossz
MI/ZmDYVFDxXrBl6/zvzqfiY5HGjEacmHZEAaGQTPSiDipYHIubjHu+CocK3zcI+tsGOvuvI/AL4
9rNypKv+czrK5pYyMI8hW4f1yFXtfQJgUlmdV3qV3npvngilfgTAOUCQiGSYrX9s3Xx4gRBGi5OJ
uyqQlcXb1izoMbYbqO/170x6E7ymZOCTHIsYZwtwXtQoSL2+W9dyzunq1qkbSJuYwDJLqTcb9psi
Btv86C2xkHOberRA5j81t0+LUWMJTr2UVj6jaM7V0KNrhAyCCZ+09Z1k3RxYmUxUmXKTU2fb64pG
5rH0A5ln4+ryRybZkhE8Jw6fFd1tECM16cVUcIyLJRkTG/WQ0FdUJku6boEfAt2LJYweJygAvAgj
RVzngGh7zcitGFUNKCJe3T6ZVa8XPg3ld1kOoKxDkTC7iM98K9yFI4ioXE/ph2tFSyH3V03d42cy
0cqeYWptb9nudwUhwzFadafUydsXJeTxUB43GOrwjdsXe1dSK2XW4sfmk+q8z+7PgcKCQDe4nFf8
nLWiRq0vn46xeblUEXXBgIROQF+jEsbF0zxgPxsVbRzXOJITS3UlslGFx3/CQF8scJxCJYI4vWAt
2KfSmaqKXYTZO+PV+wu+NLo76BlTbBe7zYBVPqhB8eUo5o0xI638fMWxKrvzlapEVtMYZpDweUZl
+Gg9KWoDhvNSv8WKaoSUkGQ45ywFEqJe+Z3GucbugGJlpYW1Im6GMowxvMC7YDpLPMnEAGdiKJzR
XTgjgNrL6QA1Gn/AR9haLfdeF74Io20YoW0T6/EtDdsSbmrlx5kNkvemA8aZKPmdT51o85j/KPxk
SUNixfVtP5UM6xojRGCQfqF2gKn5txmAxmEsvnOQdbMRk8NISgXMqnjvGzXrWigWIsYFBP8o/ed+
rSxSxACoIudIKbNZ0zlouOS4hAjS8F0AxZVBRlQzcxhJ87idQQ1G5sXbg0BeZcr9KXVObXSIMauv
kLc8yZcyADhh69Oqrx4OmTTjJroduay+knspf0gXCTfjmyBautuiBzJnS4tVqUN1kHwfnAe15z5L
q8dhx7u65Hh3TSmkR6N0S81ZEhzF10c2voS+goEMDfCt/llVld5iyZE4DiI+qtD1ykWj18TxsJpA
Cgpyi+WTnkakPwslaxjtYDl+WCs0D5QDV87LDXpBrJxKK3L6NzbOPt4oLxjEAqRFq4LHa2P+GRgW
/JKNTNSFeJwu3xwLqnmgPcyZAKEEPzb2QAFSZtgkDZymcs2+TdXdQZIwtAj02AjkzVVCA1dw7Lmt
M15k9AIYSXRyW3ZX/db+1YK5wrrcAd6WyYMwuZU+TrGwaVozG+W7XvsV/eDTbF7u8sXVu4OwuKoj
7YSdCNxZPIgROIf6RzpD9SOcal4B+7MkQnXoN/Li8ub0ZoLowLNoTF7kdWDNNh86MqvrelHBGGJv
5Xo/4YYE0GxbFQBrT0HDxuLxGhdHmfYYp77PK5C8Ex8WzJX+Aimuvw54Z9yQ6qChwdQdoiFv/o5D
mLikTSpQqPSio+Nhou3Ds/sRrRaH2O1zznRadMjmZxo3z3Q1ZR0erJL9Tjz2/1YDcsBhf/Ws4JO9
W0Ph6Ub90uH1PeTUGcVSI1boZmfhvAbGQrfv55t4C3VE3Vf1eP/gSfwZId97LkMzRgPYPadCHXnP
yd4oRdcM6eCakYhrVnoWc+G9Epr6WzHKEfO1T7ZzeywBZ9otYG0eMB2iJ7QvvPnV7q07Zg3xb5NA
08CsF0IfkbmytWgE7Jh0FoViV34alYnMSL+e/b0uuWQI6AwEVbtKZASsyMiGv6zz3DG3UHMEokEG
m0HLGCPIHI0En0094FW9jcEghi7oJPs00lf+pUvJhzzXgYSN4xTli5oR5pCX05TokPnXItbOaqpu
umLiMNWw2PkcYa981YeKWXaskwrkpotVGy7MmKjlKqM2e/OcaQejPuglVC5JDROLn/9+QlftXykq
ur/o2wbLwHmhn5HM6fYSLoPQ5MXCna+wzWmHudlq8GiBdEdkvFhqrJGUb+G1X4L88RtO9Cyy+uZz
boledEspy+CD8h74TEZp0MlZVGFA870O1FtyduGJeDXPtfQL/LGU+JmubmwwJfxaL5VeYWgETCbs
3EsGZw1dZ2kJPhm7FN2++X8WHgKQ+XoUrD4tmZAAiQN/7mWtaeKm1aVnEG5ELHkwzXG/rhUkyoGw
fgjxsHc1YhfA7dIWV2OT6kc+eAaJeSXMan7zXMDXvDYAnFd0qQQj4mG9kJ3DTan+86hMnKpHkB00
cdu0MaNJMD5rHy8RiO7cqinK9VL7l8SOVnHS3DJnu6E0CeCQnh4GHUHaXM8JaJzObV2f97We9SjZ
guw2779gDov5NTwH9gbuW7ibCYoQsQzfL0LCMb3NvbY9Z4Na9cOy5e2Jtw/ar/4Uoh9MLKJo6214
ueXqqFSHlUObEhwIwX5dqdmmlw+XnMSRbpM0HgNY1guX0JRQ/yD5lpDcCN48BR7dLYdhNwC3TN5A
OyhMbEJtjungQSNGcn9uYwzd0GChZVfyBt/rIZ31Ps73MZMbaJ9WGdnaxAJ9Fr4iR2y6saMN5DqZ
vTkT1ggVBMbCxXW+lrt4G/jELeaWMtAiHqC4rX39ONm6u7JMbUSuhpXnsjgjHsTc3OrvW+SYPnkq
YLb2M8hHmbUF5DRVCmRtk9bjVhRO4d/MZ9XLHYwrIRikjwfYMr2i16g7UjVoSPl9JVI/g6x/D6+M
oLAhg/Ozd4ERradV+z1cwjTUW9pD4uzGI0JgKKfhsZczInlgmNO4i5TtXsV28B2cW9v1SB0/Nuim
SzFK59W9/KLrWLWS9e3JOuvt6PLKtzVC+0McKRMYge0mRxmF8E4Ds6yhjKmWN3KGJpvlsosbpaBK
SMRkOiZ+H7nJ+IJhvYfvV9ViRc+dpB7bMXvR6AchtUGrjkQ7eOfc46MkidNHaxPfJlRLzk/EGbMK
lpTmUvG3swr0QthcJDJYZlfCZI5rAk0iApKYzQ8/piDQnBSES0A4lXxB7IpnhI1yGJcH8OpRUbH3
nyid7IIM7WM5mKK1VJkIFP0A9YzlVm5RipWEsH9alQR601vrcw2tkGc6uqV8lBbPiPMjQVc4PbuX
fB/M26deOL3rY8HmzwLm9oO/kWKjT+4x8YG2f/mniSN1vg6661tcZ2MH3xGNwBBODzaj4Iq0HdFl
cmoMPWuoeOMDyv/Kw6DogeWR/I0z7mY/hKzaLf/SUQbeZZ7zTOBs+vTRJmRH12bYTWue+mzbFKbJ
xZRJQW7BW6tQ24z7i8bkrK8eCFudohaVCqGscIgvezs0yR+3Ue1YellHTx/w/juijBmS1dWqyyfR
5MAZWzgiw1Eovs3fz5/ywlCtD3qBYqM5XOCUrCreueYKnKm6U++B3xLwJKqtr162/TvAG2pTsW8H
8qvNHdjYmCrYDf++H1aRGjePqzZgpBO3K0wdzFTDRO/euqrB/z/151aVffpGb0LpGW7DvV7olyaY
EgnSlUsZWTSDOnML457q9NmAhDEpVQrdB8vQSbiVH4+Mcm7iccKyNVCk3lsTQCIDSRogsJLs2Ul4
Hvzw+6+IkEcO+pcwrlZWCmX3T/ETxCaHNco1vmrJkNnkBbkv9zPzeJzR1KchwRrAmqOd4f0lqdm3
rRiwwCbWDkMeuCagdri9fpZXgpgOcotoOsUaQbjx+EnlBPksMyMFRSGX/9LNPX4cmoMYO6vkLGFN
2s2BcQ8f1ghgRLWSSeSpH7Kq1r+WRKbzr2ZOi+oh6lbywulpj7uHRP98NIvFNPtO+PkstCj+d/iO
3Aj/STlm34oB7c+Ffec38TT++WUblhNY95ZaUWEIA9U4SMZgg0gLyYcZJPAUiIdRVZ1gN2Ma9xnn
gEZYER8rcETF5DPdRmjtWPpInMK7VyCqlkigY5RO8f2qFtBTLQgBDifJDS3JNmHM9+q23PFMPWLM
tL72hrjqgHV/emWkOXzKMmgZdllisPvGfMP4Kt4L+xxnJPrgFI8tJQDs635W2B+6Y26X+wbgMuil
/vMNpJ5utlr0ROoEqmYcdXB5kNNo1MEmipEb5hma3xkpkFBeYq+r2UFPV82h4i+QyBpzP2hTEYF4
ewa9bx0uzNZzhgPe4lQ2/zhl3VpxW8xsR30Jb556K+aI8T6dBlhUAOnt77zviaU3hDK/JUOdTzxG
pF2JhK05SRxDjZ4opDmFJ5qxKWP4I7Ro0xg0MHjPPjRbO4BdpCBNrLUlV9JWj9mmsYnaRu3LNVSw
/orq9ZnWqbMEy5u5Gsnj0zDRy1yBlpXnn9IRnxBWZ4bAiUktOk8Cz7+OQhKmCSsuDR1ZrpEIk6mh
gvhRZy1Qm0RaT4rSAcZWuXqFLiFp4dtNiFBSoeAzoJBmAoULDs8a14TnHVI/xcpG/hAYoLK7huUu
f9MGGa/r0oeDdc9LasqHjB6GtW0SWKI6nXNqKdXBaxqdb3NvnSWhnEivY8xeKORjs/mbtcfXU4GL
LifrXKR14ixaxl5fqTZhEeTL1rYDAnN7nD6UiMW4WnNSltecnJ9q5N+IcxL+dluzHfT9llvbF+oa
9hnW6icy1F9MgwMB7vTJS6wtyILrCwOenV+hXhA2zpzXr85813R37MNFAFb99ubQMYjb2C1yV+UN
wV8lwTa8J32od2FQ//SAlloZunu+Aox9LSta/blcDJNUXkVMWtgFOvCGXTbtM4QOBBvXIxDU20w6
iMLtwqOWP28xR2C12WQSMhvs5hoR5wHF9UAqp6L1tuTfDZEX4TZ0Ld3XZ+HVZ5Z/orGcacpAbFJ5
NKY1Mg+qcRWm8SEoM64LDb0qKkPmhG8Uu/TrWFAeT/7aL3KakP2dD4l8dXr4yNRxsiRtFnf/+NHL
bcionKOkczaO/g0K3jWIOBcBnyikBwRSjs+1dHb1EzqcJ4SEuszazZhy4hbO+eamnRcQeAWJujF3
sz11+EcVLCyIkaxeK+C6lOZzI2rVBALre7hl42ioDNpc7Uoyxhvc5+zgtTsfQh1SYvCFdFJMPNvd
upYp5hzgDqT6jlyNuhgZ5VM2Od05h3bkq4rfggrfYstJg7N7jGsgt1gpARqI1OuRvwfGZ2n2xSsq
WG1t3dk+YEsnk5Zy7s1sTy9+o6NWPINtCy+QBz+H+ZKQWuvDE7Jnxjzucc1CT1uEDhWQdnW4tLTX
6WxF/Gnt1IFmJqUzpi8ITAsjjKxcQdB6fKCpOmnyCF4324U3S2j2GkHw2Gv+uZazJGfyqSyFqxRB
/JrFll+mEZ22IXFpd0bqjzr8TWpp+xscifJbT03zksbrfYG41YA0962KMY8pyYc9qfNG7rQKhiKa
GbdV4FZvoVI2Ptmu/hwShHzHSF1pEhf+29wJ6s/2V2rTbbgnaRK379pe9GBtuICux+WxQqG6Qges
pJclCoVCeSyEoQoa600sxuptoKDgKXcsAr9KTFdcKer0ApH4r7zjv76+68Nl+d3fc0kT4bvUMvgB
q9CyAjph+XmKBJT/O2uJrv6TYu6fsE8Pjx3dh9Qre2UYvsH2fN03JVoF5WCdg6PstiBJ4zIqnsmC
RpNKCcinbtUXS1O0ksaPpzXpJql8JCOp1bkbsysD7jY+1xxwCuE/cZUmptkHZvX27sfQPjdjtKPw
6/+I4vQ9s0rAyroQYfSNWkKcGQSu6ulcEVuX3956C9HJxgnMP0DHlC17GnAGL2B1xRS2YsTnQ8xY
7xvISnz5kpjzBdLzcf0MnZFGUjD5JwQycZFKRBnHwap0ayEGDl8kYs9QlcdzI7ZfihLBVPO73+UU
GYd1SmWQ7woR4nOX4lTMNqajR+aBo5/sR0zV5w/u0SXHolLcPLXo6H3LrFhrnukK8+YELAlPibVn
YxLTBjpfTaJDxBp5OVaY5WYgaSJTeygI3UazgrDYzLnUdCI5Uquv+XGB3E55MwaV/Qjh2IFAapmT
MKw4TEEV22ztZI51Jp5645vd3YCnM01rJDdd/UlHF0+amo0b9FEPVrjD/QBy8bZ56bTUm5Nzqgn9
sPdiD4wmp0AhBCJf2Wg/5dfp0Ek8XOtQtvW9TLzsVkI2NaYCWlA6VMzrHzG/ThCV3j/+uQnmJaa5
NBNs929AYgMvQ7bdeP4BEz3X6CikvDCxaMEyh6ASRdPgKqZGneKlAO+tiZLtarj900jahbvIKKKT
FVYJXG0g4y4bZReemgDFbRF4UlO2/WXD56YzMF/9Yp5wrCIID7hLa869aoZK8vIIQXaJUHUMZmje
y0htqvV4zpTOe0i8Fr45eFjZEr7BX2ubFHmaHPGk7QSYg5M8Car+eXZqLjrJ9+YtwR4IiCsPL8w9
34Nyy/md4Rd+F4Q9yuPxHqkwAqjovm9vlSbvD9S9tSPN6Wc3+H1pAo+/9X/MsRmHhwHICoS2zMYF
ndfzQCE8G1NzVg+jOzINAqTAXK7M3YiDgaFgdgPSSQQuzCF7cUUvRR1Nf4RX4neCdsdwwy62Egam
AsqRMzwp47KSRiSi5nXvMWnLG1bW17t1WqlsR57yyYMOaYhHrVYc1ivrtx29Hm6D/ks9UnQEoO7E
H/KeV2JjKAfL59G+butJrbJjgrMhTlL8Mxxj8BxMvNmic7G4eGEJB5U5xVS/L5zAJify7+0TwXZg
xZloHcioEd/hs8PPgACGu7CLwm7HAOqdxovDuammTavXMAP5ClcTK+P7LE4ApS8zPZgOOvx+WiWf
P4RfqXTvbKYFXYriwH7kPoPLtxDeyJJDyFEyM0MSNlJkdGR1WBOQ+R+esGqnClenqg+TBYTn2y+8
T25OPFKFzPQfyGLI67grCCZayq8uHnJHI9rdoXKnZd1LeqDcwRUmrDEj+XmPZun7sYbmHrAoanGW
hzLdwA4IoE/RjaYvUVAMyrj3n6lLmKEOp4lo4GL5Ca/+g31NVjIdmWJZ2LjTiCv/enbRtmx1tedJ
urSExE1xpLloIqIxoJFX5myB3zSuXh90Gq3oS5zj1aA71KTxyDh7iEn9BRZbWGVyXy/iux22Bu/m
Dzh4t9GtN6Ake0EZJBRSLJYk6xV3SYf63B0AHA7DwyOMO9xps961myFtHZ8hqSBemNh70Y5/GRZq
/X5s3UqoOv5DWSDwQU6YgcsTQ8jw9SacQJnbBomaUjlQsIefZ5bFt2z9wjYWOeRkjUodWQxLqvi5
PVT2V0zlpRC1zR6C1PR3VrcPwaauqNVkWNL+embOIxFNVdFIHInCJyR8AbleGBgtrH/nx1GLJn1D
KkGtGD5Ond1LnTu+PIcooz4C9oTAmGJq/TMjhKbCccPwhIlBoT/znWdOwr8DWp8WfsZRpvVRzAYj
yYQ+ykERgGsESM42zXMRN38GN71fYNnR4KkpBp7j3NhR8fhr6m52zZFolUS+cratbWOMo8gDSCIy
vU1o32YM0M7h8iaN9v2ykVrXGf47aNIr7Qt292muHupyxcz8fdiJ9h/alYDsa4CjHMqFIiVwe4LF
3pedgP+zR3txwgdnrOpS4AeRqlnP7W1AoN1Y/lBRdJ4UIlk8C0WxPTkhzDm6bXuzW2grvexRZZqO
D69d22MYYEKYlKRKh/oLda1TDIxE/+s4Gs5B6G7r+sHzwek6mP33Fptlmu6Ge2+PzMtGZhDapITX
2iV/lDwvaXjKn6XLyMy374aMMk3WCzt0yzyZbXCNIH5gzG/nIe27W1cC8E198DrKL05V2uA45j0l
IJpihHbVokLaX/w+wQr837UetZoXkhgzQ4mSZPygw5UZlUwIMpUZTshJGUNUDFQ3mg+Bo+2eU+OU
fBthlEY/AnQqk8bpt+4Yp5cKNUMXlSaHxzPPv1ggGmNSWrWqvTyVOxF/SJX3gS+djxeYLNZqRqoN
xI72nlamMGlllZIQPIMq2u/3zjhIen7ZFbzR6x4vPJP+Aw3O3dDgI2XZTzUhdropKAH6aha8RXfc
+dJA+AcC8thnwWzO+i26e6N0u36Ao1idasXYx8aBJC51cq1iaRFXSTS8ZOGTohWEZ12DvjqawTbn
SdB0+ICwXnrJMM0GP9p3pNmd2couwDTunWmm1HxD/8Tq+BxBUqIISECml1u4IQfR3c52oxO1+vUF
qpH59cmyYuMfypd/V3vzbrNUkQobXsBKZcYVst+Nx8KZmQuKpL1yj3m40/eaEt/xbRuRu/mw24tf
whqjdUhP0UiJauc/O4/t0pvjqT4R5E4LgkjgsLghdEM0zycsDh170E9dt9WlrAiSrfWCRBEHcFEG
aGBx9U7ECo08Mk6XmqnO6PdDEo8l0WD9tQpKNfxbO1CiLiUbbEqgNtkCIDxik2XFVyWHhhylv0aF
4NmD6VTm3hl7Z0SCp6QYzfMTK5Rl/lzNsPhNqlBm+3Rb7/NNK2+vzxnY3elpBxH11hmBznQVxPBG
xkWlf0ZwLu0yTm86WSRR57hyqLq7iHKvTM13FOul3enN+SP3DNLLpLiSLkmgFxTl/N7q/b326R32
xHBDJHsClrVuO2XiWWBpC8DBu2HJbC9YNtDQ6thQ2Xuetf5fkjyA8+PEW0VKaZEnCDKZNzPsTe8f
LCRZ8UIxPUw4HS6FgkjS/0GrXbyO3h4BpDg0qzaAM+u/rQRtT1HMuo0BX1NIUmTkdj7QSQSNRGPj
5Xf7ZLS9CNYY0psx0Zi4YbZ0b6nXx2oNexiFKj8tvLWUNwbbjtYDPX8+VGrR3FCWa+Vq1wNlF33V
qJ5lnnjMkMDCxcIfh3RVYwNR/HQPvP7gecz5szoKnqmMDAfld7vd7g1ETKJqn2JonSbJGaIA+sN8
89LKqWcGw9/mg5FDd8QW3Gu4ivlzQkuxmfrxZmbp8ULwi6cg44fDOY+gHR7Qf4+f6b7I7YCrqaNX
dTAbbpgeymarjSqU3o8vNUX4VdMZZDpxP1R60duiz56XX9m5GRZ/rN95NvbUr4rrIh9d5BaVWJJy
JQuDTm9M2VEmpddEoXpAS3K9UkXQjmy7vyCYISFJqVssJaNyxRFTC40Gzl+pbrw3I5Wt5B6DdUkx
XjcWRL+zbn8HL/Oq+vN/istgUz4l7QM6n/AZHpZ1JPiN54rn6/lZ3yaSouQW7bwdnvya0Ov+0Rna
EU7P1cfJt+a9gNfc9aYQFVC1dSH3yxOmEiATTCN3hz2LvBfb+fYcEHOlrEY7oIkAk4QqAl6UscL1
DRKqfzyJtokZY0chIfuyGwqXN7Cgb1GZfmyU3GEveweGLRVYkgYbXIdbmlPCM5qoDJYhusr+pgNf
m0O04tkSnlPgDWtQMY4dazgMUyTVN9XrQN0X4rK9j+byvC+hfWNU685okWMv3uJVWguRJq4Trw3n
U5xWhpXvIsYKAdEe8wsIEMsgQtCFiejOw7VdIeVRDILeCVUp5DYCyok+nJpWLdBZLH7uA5/r0S9A
6o0ot9fZGXN86PBmR0ApPrU94vEQ/znvV9ZWwbUmaUnSB73QJaFDdk1TF+9qR7SA+/xNOvssMKot
iRgVDCfCx3VcEwhx+4iRTZZ2yN9pS2kpg6fP9yhuUVCxGu/yxlFxP6WIVyH/zrSThFtsi4fhwODL
Sh8WqYG0jS0xgahMVLUec93Us5PDlg0wNowL0IfUubgo6po8oAYykL9shdaxBN+2+I77VfnEaSd9
4Klk90ni5k7iT2J229erPwdaUsifcZLkBwXd6KNzE/7OrW3H9LyO1ypQpjFB3MEcww1DL4K9t8Wt
yXBPLK08Y8d3LergjpmJB48Rkhjg4ycDbFTd+X+EUlEERL2UBFuzV4d6ewBvVS9Glv02e6qbM7Nw
GMtIBd/ktS39K6IizFifaZ3wIiMa4Ce6V9Ryis+HndVsippzQf+99R1grzIFyb1xG07kLlgpj4Z3
izBlAWo9ygg3r7AyHas9M07DYvzUfW0fb+F2B2Hp5lZFZHgnS8+F/UOc+6Ud9WYQxKQeyw08xpPu
L/Z4Tq9LZ6TARWjLLmuSG0pLjNbmPfbjnP/vd9Vh/axO27ReoKwal+4W8XqghgzCDfvQMX/rR7k+
4Ycr2cycHE4CKGC5HjaZD/dw7kiZbpBbUsO7NUn0SPo0xEMPoFVLnyfbWPsWEmSS2X9zuXh5F3Kr
JLk5YAtNQnGLubYVHFUKRf8ura/mx65H6IKa+aVxG+jgsHDCQZd0J5lIPzxz4JZRXGJ/Yj2ud/Ko
RUXWQbfk7ooFPMWGYxfBr6wvUWy7Ji+ayv8MohfI55dK+pA5xj6PYWQgDGSTgBYyqGqPxiwCKZPj
4x/YppOdcJu0D6Cev9GGMK+mdD4rZa5aHZY5NWCWOO35U2166tEJYoYY3OjZqtEkw5Q9dK/rIOuU
hpy4HMzcgtTEpehacnI7QL3H3S1pQxgD7gD1I9KhA9P7XN2oGvp+GCCnagFVqa/KixMhd+fVOJDl
5uJkNjOQq3cZ+h3OIwbqsBfENqnZzsqjrutDdMlyYmiGz9FAJ4Oj8LGsCP0O6RdvrdSP29a6LGRr
LLWojaGF8lkzwTrZWFlstM55RKPJ+3Prf8F+DNSxv6HCP2QfkcvXCabygWY0rn2w3juRVMKzVIEo
WVIgpGFZkGTYsDJsDWxHTly2LG+mZG8Xa88u09rZ+4/btw8wil+ibmAwtfUTE619dGI7Nhtsk3AN
8kaTK3+ZAFSwAQ3Qa0bk/XpYhirCq8QrZuNpGTa0975IjteOTbvkmqIkH73U/pLc52QHrNm8vK5u
f3f/NBkrBvuIdw4i/oLj38Z6OkKl04OTISstdmTcfo0mWtxKsCxE+foP91Pzdoy/9qmUeBZwaLmH
V6nNHnCrkdQ5rXgM9h2otyFCT3Gu04/KTdXvF+3hw3TkzrR/mw/1Jo0lgkcvVp+AAUqTN3oZM5QX
kz9yvRl/bZC1kzH8clRApGjq72z7fogCejRilBDZmeM/rFtMj586jzrnJXeM5InohthlYPkFqc+Y
wGqEP694tfPbqFurrgNIl4G+X6jp2JxLNlzcOIMSdBJWDeensk1l/DvucTvX1m1kzUfRSr1jQYwg
uq4s8nLm9MsM6n0N6HLz15tmFwebGesL61rfrzKvWI+835epCW14Ywxb9czqz/qB+FhuC4tAIF5e
aqxNj+Po9akf347jq1MHRxqukRs4S36Z3JWdOZ8o4gOuyABPGv863OftgRhvdk6tNXKYePmYv4sY
rhpsrPny0SORhhJ4Tx1pJX7SifhWEp6w4n7XDhs0gH5Tk9d9tzRIGl1tWQBG5xwClYKclTY0Z6B1
FUm7O5c3aJ+wgX7betO3YmwbH+RuERZgyT0ADb7ICe7Pl6nmac9udBHpz4Ux0G+yt1Ui+OiRouCo
Sg/WvbHFTWBhBjgCxv0qz0mB1A91jNK8XOdU23Il29OejFUFYgS7Ist2z7NLpzWUi4q/LNoANJ3I
nHCb9uGRQmZWp0jk/hU+hgMTnKqcAKYPOrUvuvpLCWz4vq1H1Q/QenUA97QhoJVN6TW/rcPHHaSD
ZOWdc4dkYQSEE8QwGcFSiVVBAejy55mP0UT7fyv0/EjSUD1YJBCb7Q6L8ntZOkjryqfZbzzX9XVy
Q/cZD80bFQCIdVm/2LmY5q+koqVuZHsakqo6ti33D6DRQVUnrWiVJt6mtfIg+0WTkDr+rHJN3QZK
/N0QIcCXHNrqFGAch8P0FXUZav2ap01Joi5nbvtO8mFoji5Ho1ZLQSebpo8FGYU2fqyZCyescAbI
YZI0me5f+2jSh1fo/Ej4YsKOvFutAdRmFRP8rKthwTzIzvC56xutNehbcF7mF4bbxR7WRQz3bSIx
uMGBmE88G6jH5il0uL/uFgg6xC1iyxmIGk3v5sd5R0SiPSB1iq+IEmVgc1Z88SMi52c8c+hbGzOo
9fYIuItLFiGZizRiNCiI1Yq1h+H61Oz540JNs6r8roocXF+QRh9/6305FN0v737V27SW4NcwGmnc
jcoVboxWjcsZPWsgN4InpLfI+dCxnKbExkxKgg+5L2mdAdZzcR3NglUii9EmOlRKUBV6iCw/GHS3
G5kTpFf6mPYOcj0lC2vgNAIbxjZWZq97iX/gepVOsDtlyfuLt+U46OS0XCTg3nFgUnRcnXOOQWyK
w7YP0M9q3p7WzYbMiziobtoKLjClWh+DalDkDncdVQ2GrtBB28q0IYw9d8SYMo7HotQSJ4QUJ8SV
kSsti+qRUX9nXCj16W4fE4hir5O4zDw0yxVzG3nTJ63HPA5VOyIo34d5KvafnEcaNzrFHJaWiVHS
2cTIWQo0kvFYZuFCvPVc6Z9Ln8Qhxs3LyP75GWeygBma5eRbtfNwYcNAG7+bCKurwY4oxJru0KAw
M0QrGOV/MP7ZhlodNuf8RPbDNrvAHbWPAeg/8GBNhvs1RDVJEU8R9ksLhwbMLtGFKiedfMhjAxfE
DHEROObgc/Br8iT1AQeccnfAzkdgCNAmRou5Aae2MGODikBF39vJmhlak+XbPac4HgKr6ZxYB7pO
R8fdRohs+Od3j8/9DgfZIMOGUzKobfLC2nYJjBcznztBprs3XQihyf9fgmXQ8DRTF9G25Zbt9X1x
TDjD9WPsCXce5mbBVGXQqx3jZz/yKY4nauPWsA2UeRHfRGJZtWAhilmzjTW/qop/HljTfeI4Yykq
zU4gjS8dgDIbYRs7jEHo2LYOsopGhxfFDPoVDYysCEs8pxl1otp/rpzyAXoJpG/sltEvsD8kgwla
P5A1t8kQ2wq58oLPrujqLPWobukPscGfEq1NE4/LOunIq0pxrN7H0HvTbZ4uh8QiBhGNqIe19kW9
z9WGGIRzk7BbZeNoECf49A/fXIqWE8xcb4JKH/kEsihsTLd2iEc6cb6nD19R8LjIzpAJrcuwqs41
x2VPPSONSwTq+bQaI+3KjMzR5xZ57ntdOd+yW/9c4y8eKOOWdV1Zp1K1pBObebhPop6RNsMzjXxo
92UOFAs3BfkBsfJohLtirl7EyiaUytoORrX1+7JWCMJR9EM2cHsPI4Cs/X81IkK3es0JBs9PcXYC
A5O/HaBT2CVAfcjhmI7WJqtWJx/HhaRse65yn1QCH9BjJ/y3TKJu+xuiHrXWTKkZf9xIRR9WI7Lr
fxVUOZFilqVTak6m6EX47CkHPkPcq0NEb06838Ok7/i7DENFem83FqXJySNgWs9Zmawjc29XrYFe
Crq5MPwIj831zV2rzlUoBIT3Rni8eDpeZsdHE4pR99BwlkwQWaRvNfSTwYc5kcgUPqebWPQUz77/
x0pTs8zYPXNiKyumeG0aEEEWkIYT5oiNANJp8M4izwJO4GXAglCqSet1EcCKQrshIczQ7JBkdg/C
xRvofQmIuC8sML3iqJMabMzhEwZAx6kOupwaWCjPIWvSbSCl+EcnTZ+KbncdfHDA3UywjjLsDiPX
ssGs9QcZtnEMdoFIxlMUO9eWX+zXqHt8b7v+oMejmiC5MTr3EWrvoshDhI2tt4ONOguyIQL5yhqb
9o5fB3z29NDyMuXg75au9BpGu6LF+7xYxJRELZzrn5887JKMSts0AGRqvp4eCSMJTxYS0ZtuvHvu
ut5TcVaVQovzzjSab+nGOpbvro5p0uokuwI/U0f1aynuyHZlWRs1aE0CXLuWWgGaxHBQYgCXPQG5
poFq6InQFdaAth/R73UsQQ3vNwIq7hdZ4OIr5hl0lWcCwRyIDHnGmTmgm0sVxORreXc4oRNilGoB
+7Hg7iIqVQTSM5vhWtBbBGB77jTNOZ/lFbLRsVfJ7vDZkXcjsckSnSxkDGhjd/kQutarD8ck4xL2
/e4n7EelOEB0ZQ+0dOJ6wFvAFRNR0lnkLhPQN5Zfeq5NcRwhI5TgjFOrHvep75WbR/VTi9KgJ2c1
o+DpZu5lsmrxLUQ9oaOgqfaYEroOHoYlyt/rQugqY2QEFWeorN9nVenTrpUADTQB1FlMYLWMvFLk
5pSiAihhM5bfSm0=
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
