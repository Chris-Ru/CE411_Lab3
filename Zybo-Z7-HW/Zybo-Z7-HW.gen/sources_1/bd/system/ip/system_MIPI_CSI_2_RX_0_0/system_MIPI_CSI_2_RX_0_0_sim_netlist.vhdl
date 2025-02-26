-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb 24 16:50:27 2025
-- Host        : DESKTOP-73K1H90 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/socce/Downloads/Zybo-Z7-10-Pcam-5C-hw.xpr/Zybo-Z7-HW/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => control_reg(16),
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => control_reg(10),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => control_reg(11),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => control_reg(12),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => control_reg(13),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => control_reg(14),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => control_reg(15),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => control_reg(16),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => control_reg(17),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => control_reg(18),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => control_reg(19),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => control_reg(20),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => control_reg(21),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => control_reg(22),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => control_reg(23),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => control_reg(24),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => control_reg(25),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => control_reg(26),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => control_reg(27),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => control_reg(28),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => control_reg(29),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => control_reg(2),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => control_reg(30),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => control_reg(31),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => control_reg(3),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => control_reg(4),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => control_reg(5),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => control_reg(6),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => control_reg(7),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => control_reg(8),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => control_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_int_reg_0(0)
    );
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47136)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbTdataInt1 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => rbTdataInt1(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "warning";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_int_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41696)
`protect data_block
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
AAacOL79XnwoD2lfWCXG2wAp2FO/t2I7h8fEb9Q=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_SIM_ASSERT_ERR of xpm_fifo_base_inst : label is "warning";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
xrpQp4B9dI6l0fCXxkUhct4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top : entity is "axis_data_fifo_v2_0_13_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of \gen_fifo.xpm_fifo_axis_inst\ : label is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
g5K3ZCAs4Vmynddz689m8Np0suOAUFfGFve4fIldpbDPeEGaT1kD7EO2jC3kbwzNheFmN+vAqthv
H97YFPx+zQ9EAZ7X3/VrRBX8pSkmkBOYnVedGJdNe9SRb9QZCQ6U5I6Wl4+icWr5+9OiKT0y1pw6
9xxjdfTj6Aavs6SIKjy9TBd4Y4Ha3AYOzxNrs3RX/WtDrndH5aa6K3233OuCe97pplU5kMlaJ9jJ
pYLZtOfPZMY8VkQPqVzLYpRouqAb/PsCxVJoR0Q7s5saD9s8jZxWJd5GkSmuAQxRAAISgq/212o6
JyUO8+EAzVWgm4QjC0G5WVoOASaREnA93A6lr5t3XwkaPwyCXOu8EBr/duwDKf9hSOaZsYnOKh/7
2d67eq9m/la6Vymosoee1meTsLn29FF0/hr90O/nos5/oUY2A+srB15v776jxV/yK+IZJ001qsGF
sSgXQoJyeRW55hBzU+8qev4RvS/E8plUMiOK45i1IJ2WtUZOcb2X8oP1UV/IqXZA8MCTTLehGxm9
jhwUVzv1lctg0fCE74U06Ujh6V3kPNvtO5lOGiH9eI2g7ulrqKdRtWzFp3GW25L6ICHoEehsfDpq
v6Jvn8rNLbMrsLdEqbJ+vgZ6p+k3W4si+DfEuC6RV6Ie6w5G63EXKQ8LKOShCh0+BElRJ4D79Wil
WFYXRQMYu/PNuYcwCGHqR2ErqOOSBYR4K768/8jZpeezbfaa0qe+fwXBy1cWg8wJnklZCVaWkXau
omXO7fCUB6ESW24f5PKMlwQSnB6kou+DsQKqeXOPAuE90Kco23+Y/ee/uTMnc/2snJrBMQFi9YPp
8kpezVrvMyre/fMFCT6629pfKkNaLdFUjxDd7w7gCLUQK61PJKaXdY0jSMf5O6iVUv1qg6wb2OPO
m1LHQyLSyhiIo233TBsofhNJei4L2DBAMF4Zcb1PhMqt2ngxnf2hkzXqI59n2OC/AklpWdDv4Zpq
5SujvVCWXQgQo/rpB+klaTqKyUxJ5dhP0qrXblKrjreMthW7l1ZhM+fV1vwwH1nhUpVzIOe4Evfz
IniZHtuqzqBpQ1MzM9cCQGB7s0Sqz2H7mgYNJG9UNZDQgz4VJpuo/HRtMhffahqJ7jWbgY+Z7tlX
KdWRHOu/KeDnMJX0/kdefYgsllfKkM08dYKrOKC6A3q2NRUYtCEcS4G4nfAdRMe/khbmrqV5sSaq
QbsQNUFBXcbmcoExGYHhwQGMeSIFJEpTgrmHDhwQKKVCZRCmqCJkaCrSLG801lyAgs7rOI0M5BiH
eLoQ8W2BPf3Zw7LkTJ+6K5/9pAzqxj9Bct5niUMeJEQQhW0VMsJ+pmbJGVmSryyVehAaOmr0NiWG
7fmP+V9U+STtTngMCQFn2fp1aEiPmhq2l6VVH8ix1clHNRsRumFv3y+WuuAMhQW299x1+cDGztLM
YiHKrbeoGqMNosfLsd10H0oH+7Zgd5Xsw5V9cESBjY9jbpurlxalZmJxUWstW7FO/Fu+sckRKNQB
wD3MCb6xeS1Sh99jk64sSzqVzK7CLxtH6ZMkARtID9gfEW/Kvv6CpBpakEcnPNOXGekyGLrphW4e
zY/s+hx+rfzlrxt0IIU6a3ONXls2GEi8abDiEz2ZTmgsDTzary2rhpsOIjnb03Rge2+lF/Ntnm9H
CHrK4CBmrH1xN6KjCzpkPaA1LtSSMTbpsVD0EmSZWgn1pq94dvA4tNKaQzZiYoKEdro4T+2WokO0
3psDgrs0RTVJ4gpf/lNSEOSKXta2NYq0GO6uxUTAZ/0oM/To2ofTs/gkFu//MATZEPHCqWu8/0XV
JeUHkBGs3gso9p8oexMfPRO+pL1VxO7uLt9qwQbbTwryfaegPDm9FP16SHuQpC6qRYcYBB/RQp49
EUxzv0r0FhNWrngDXPSQ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_13_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_13_top,Vivado 2024.1";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59744)
`protect data_block
g5K3ZCAs4Vmynddz689m8Np0suOAUFfGFve4fIldpbDPeEGaT1kD7EO2jC3kbwzNheFmN+vAqthv
H97YFPx+zQ9EAZ7X3/VrRBX8pSkmkBOYnVedGJdNe9SRb9QZCQ6U5I6Wl4+icWr5+9OiKT0y1pw6
9xxjdfTj6Aavs6SIKjy9TBd4Y4Ha3AYOzxNrs3RX+amYkTqGoKOMZUg/p0vt9D8VY3NrhdJgp42q
2mW/qIFAQG9CIFo+q97YSeW7dwP/9gnUiYigf9ab16u1FoETqaPOW1dQwcx0vDeSa9OzgiDTwhlO
xjyiTXkpX3STSEhaaoP9HPPc9weh5BDkW8tx3AJqzOwhp4k0F/Hmau3Ty8h+8rWdyejTtCjFVjjh
HIBHzvgUC3dCaEIwuYXCy5EocK2iRcoxfqedY+cUpzaYAYPbjqsA/sizvYxiKoT0YRPAzCK7WcVM
JUNymHF1KoIyxciydYbZIG5tjh3TujWycj3YAfD7Dgo7RSfJfhv51ebATKamzDTo16KX9cBqxpP4
SGfYPsdKsv9RoPMjHyKbRAcKHLaPiyAkqS+8uJ2/IHF4tO4tp+ExdDNWWBgbvAk/D4MVbrcbmOs6
1dbpIqQRQN+NLNg6ufZTFrt2D5SUJ45u7NduK9gWIPYlsa4aln1QmeTYKTCZoLY+Lh0M25VcIqYo
eQlfJ328hXAdWBPbOc5e9d6KdyQtqc/u7wzyq/zr+86ypomc+mEG04bijqQKnA0QT7I3MPHTAg5n
pAC9HnQSIMGL14wqerdGnmm8mWKBVvlgTIHfj+nknubabZawscgf76VoUjjIJHRl44Rq2Vslpcts
VtZNr6BtAequEPZgRc8qkzCux+Q0jjGrPBmaxU/ZzmvzlR2TC8A+wi7KJJzqzwxmbaiEaoSJrMvG
LS8vcU/raKCcmHyD+H09ivuIeNI/7VukNmbqaa8CyNgsMp/b9CZANhVQtb5qqyndwCV5c07ks2RV
2ZGbyWRhd1+szzhuU/9/5+wjabX1FuwmBBOdxqArqOL4+gyPXESGBmiooqh0lbMm1N9ZSXZ/U13W
XXBrupJdZHEIuZAh2/FYeZgL5afz5J56PbGcOqukbhokSERU7s1Jsnra/rnWZ/w0FduZgEXWMqEU
RMGPitjAUsSeQBAs11ozzki4pdwJdARa0/nDDOqGCxw9Rykqw22MzP0Noi586NW/Wmj3v3RZH6Vp
yy0yl6EN8JOQquCBSH/UcmktH2i08yY3UVwXtfRu5jC9Iug80pMlt70Y9YKCSC5zwZzcpu2uVf6N
XJqSZBP3Y1y/uSg5Ucf2NZzGUA9ZC1eFJSkiikLezWuvq69clOIwwmN+ZnQP6puwVxEG4VWqm1sA
CbrjitMZl7mGfYnIfLGUce8zBF0DtM5RUCXBEQlKDm7A+O9I425Wfv6XQbMFx3K7YX8QxavYDTZv
CtZoprTG8hIky3YaxwOAZUHkD5S0dbyeduj3MOND/1apn8AYtIV+JIZ0tej7F4izAI/0t1UJ74vm
6jYqL0WgcQzKdWJQg+vo5Q/0z0V2UZByUEyBNfZGpfa+GVxSJMgRyQhn5dzxvhIiPcy/VIhi0G6O
aWTPCYOA1coOSfAM9RMfe9S7MmQwLfpIQmwhSACQg/fpI9X9j1h3OUmHsVOo0oja8LU3GivesT1W
QqTquu5tjUUdVryjm4xTxFOdbL0ziXFyqpTqUZdXVguO7ukSLj2HYpZJmCZGggh/0NlpHhpLjOQ0
zUlSrDeKKp27GHZHs/2xwCx5NROMYP3ZZNomZMO4DX8CfTIl687y2FGoFRqVOUA6XrAWt38WLv78
WJqfPaHMS3nESHwLd+sFKA9QSUSYp4rTpEYr/kVOhQhyrlXGkTGk8oTkJG2OHjwTE3PGaJG4hMwp
KFcslCR66rUr0FQWlmdsD4oPvpUT68QUGcINX995LYrIgGhjYC//Y2faZbJMLBF4kiZiOm85LQYr
WbXAU6lE8p3ApsJmXOVh3U2GCVBGxTWH5+wJ4+VfuQ9WFuo+jffi2IcM2dVCj7/D2Ur+AN+cPz2i
tWTWs8krSnDbywxQXhe6RDqM5fWkjBlStP/3QL1EOW318aNTM+Z8M+Eo82ovJGcAuOubr0rDp3dd
UQJH66td+C4jsQMT+RUsM5JT4WiFNc+tie7oWfmnOa/d9JoThe7arCpJa5Iyshq1xXdVmlzE4KfD
8P6vasqaA+EG/o6lBOnRB0YF1fLDcSS2Gm/PsZz9Hx1zDYFeMxqMGP5LanNEQCTodnPNoW5onAkG
0wFe/PP7zZL68mQDfrZCM2NOR58aS1pn9rZfSX1K1OWOPCLHwZ6PVbbtEhPHFPDC6rJ8ELcMJ+Ab
4NNDsZOyttvwPCJ2Ii/Y4N9OhJ7WiOuYiQ94VyrGR+r+i4P7FcrZiBvHw0x+P3xrt9bSHmfdzO2x
iMscJTjKk7tjLZAEg40j2yHZlz4rByzIG6lAWa8IYIwWl1vNHdJ2uIdfF6UDXDC47OSQZbKmJFQF
X9f2lrNXNhLmrL1DCLrAwJ8uOBYFgTSxLN2vxpTpMFMcTKdZmn2q1HMm2awntQKtbe8vn2uE67nK
nP0Rsxtx07WTU2RAu+q3JJgXJ3QXge2w1I4F/wpyBAsbaQCuQroeIwuvSCCkTar1EqE9YuEIrvro
7EHKfFcINm9s6rGhBgWsWY2YUWPpNu5DxkJOZIBpO7Pwf+hGmpNR+2uCVc0eMaq+gwWXjES09qig
I6oAl3rQSouEpyxshMrxGTxMA/vV13MZjau2c8TwCNUOWXGM8SUSbd0ERPZM2vGprB/DPDi9osAD
K1VjbPMPHBZM0r8u16eT2FL4bLHXC3WANiV8XfTVa/7PSFTkdhnc28jTOn9CRg6C+HmqZDitwht6
iekz65S/oddfh8mU4lnVTYnv4ujUzzNTh8wj4sWEfkUl5MV6r9IXsUgNZ4JRdv6vjl5esAclsUMA
vLqGuvFX0merUHoMetqwooJU4Olvr54xV+8MoZNSP/9aUoPt+HwLqAiKOvICTR5xtHFCcU0fN8u6
KjWzFa2gFhmXVA1FYTHJLiiBqBkh8WyyUHNAvTkbWAft/i+9q6Eg3XicUd5UeajG2VCI7u7QwYMk
5aijMcfCNerxoTnzYSkqkK6bgt7mhyaIUvvGj1PL+ziI4jyuxxlO5BPPi6TtLFW+LsVMrnSxe67Q
0J+kf/CPWWKMJm/zsKm8zv48GLXdKQrZ7yhNNi6H5oek9nnstjuioRkMXhi4BPvq3PbZjFgMFu1e
2E1F2GDbSQdqauhEHvsFpMsz7KES6PvA4zuOWcK6IkGeR0CO3mCK5KoA0vFAl/XINN4+R8XLNlfB
mw1yZvcI6D5ptnNlOrN10vHIUdA+EnI8pM/XmcVNF3XQTekQIWi9jHD1JBnaQPS79csid6Ei5pXR
yq0OoHL3V7l8JF6PpuNSfLxpWQ106poh4VJIckF2Cc+cxS9a2U9sDCJeKQ0x6HDWB9shTFn/SiF6
69cHoH57q0KG4rD8tyALR6zhMHpaD2P8NxouqUhdSqPiHXf1q9b2AImbQfhqSFpK8N1cz2wsIvtY
t7dHuoqEtS61wLSwxX7MLvrDXrW81HACQnheh9tYM0ku5pY+ZdDuFzwA4e8SIvC/boswV7yED0sx
c3yNCni2zFwKUTEW1V5pkBedSAUZdrugIW3l+u3oYU/hICaRCU65PvuKbRIk6e1Z4t15CtdEGRqL
QFy9z83ZgXWT5EaoP71KJ1HAdDpDAm5Jeb9AmcZItt2hTY3X1zYxwkYVyvMLj5+K7yTJ2I2uBRtB
yaD3neGE+55iQ19bOyCSwsp1ABRVEvDlCLBrx2Yhii+QmL5WY42Rb8LGrQ8VVEhUMn203FSnHVLs
byb50RMgiYUdkAoh0sEWGKezPA/lC37t1+ux8mQuRsbVxwB1hkW+R7KYsnpUIZW8MWjBzs6cCCh3
16BiPR1+h1+U7qhJuCwBWEvw3PzNm1W03EsZ8m9tdwYeu5FwmRK1pJmATwAS7NjWmlP80viUDj4v
0ab2em1f+qBNFxO6WsoF3Jgov7qoEO8BsltX9Nahf/sTiR6yIdqTWcplL4dcPcxhT/HZoG5KLZdJ
bqr0feQqPqFMnWXOQGul5k8jMQJCyS5Y5WiI6NYJElwTvRTaG+wCjviaSTu92InUOZiw9yN4sPVm
M8MlVq/SlwCgbiV0fBZ1zdQO2SmRdwN1ndm1WsOngUVRxxn306lAsNOEtVXcVRkPAWNzrhrV6Mnc
KaFVKt/NkokfWphc5ij5mVaIa9v+nOTz9kLRkDBWfPwwdfC9Do+nXSOvJcp5ovubdQzPLxgz73i4
9NFLTJSnAmFmuoS2upsR9MJp5BZbYsg86AsFKT3esFseTaZDRQB03uJn3k5qD/AROVic/xX+mDvb
1wgH9am7tu0WarrglumkWKaU8Iqml741bPy/gQRObk1eB8qOfnsUwhNf8h4hfBrvfjOrPK5sXzPZ
5He3MyllA1UoHVZ6BoEOFpnSp3TH0AKeLB94R7uPQCleifLz2jRjJjRvAacwZKNoup/A3ByBpscl
abLBuqxKDp7+nEOJ0oQL03CVu3dEUGGxT/hHb2uinZrR3Z5TgQQAqmCXzV1qBKvbESOMcW9kArga
YBXWwmHV573ooC9zH8zFW9lVQy2SHn5IFgysof28ZlvMAn6kC/eZ9o3t1L1x0XA8xKIz09LuB+2+
R4rYp8228nYrMTcRBqecg2sxd1g6N5TGy54Pjp0WX7ewUSzktTctiB5a+HfhLGFzzDqz9mvArl7o
xEcXtZw4Jj0AA207Wvgp3Pt390SZWofFmUA47u+Cgas1yz7TWSCKFbSmGKDniOLkSOK75vG1yEkP
rQFtTyVL3SAJ2WtshhR0Li2Ww4lF6sq2fXpne+WeBRLBzT91PW9JkhT02cZO5GjL31WJH1ZTCF37
5TB7r9I7ET98K0X4kveeYc3gyugSNzGMOTXOXW2qDI904H713kARuXfKWmQoYAe+giVOtZtJDY7z
qDHA5IWdcAvN6hmDC0fGivJOtm/rCR6CLC9lpmAy8O68cfeUoXYPF6TyUipL+3VKIQI+pJz+BRY6
wCmOuupUA/jwE8QUho65pHUs6cWn/i4JqJ4QHPTtV3ef01YYC92Wu0BHbZ224gD8DmkIFRD8NhkV
3/WAQmyMPjptYHCI7r34xhvsyQUdLnOmS/lQR7i4+FFqkYkRzSzM3TKBUWECo6L8OXsu0PaxstM3
jU84mxwRbQtkYEWtfIKFPKYcmQ2KCWD/gBRARZCjPBXy6mWTVwRpOdgq3BYZkmKhIZpC71J0kWzs
9E0Lq5oFRwsuc8YKHCsWvd0YCGWW8BpjxrbnYUC1akI3zHnQmZB7wjhlv/F138a77DDPcSYqD6A9
8C2l4IJSx3URqUCwSWCMJR0gS0mbrmhbvi7RHjVE9S/EW8pFYmEMYLpGMJDlOxDlZkH3aeNVft6o
noGbcY4VAXRkPiTuAyWKM207NbZ/BRa+m/CsGjWpvdgY2w/WB6rn+ISzt5IomT89tKd5084xfnxj
DIDgSdYLqcz5L4T2x3sZ2plZqRfm+VCwqw/OUQmkWCMB+6hyY9+H+yWiTvCikg5xIWS5v8MIW/ai
N5Ff8tfz2EacMiDS6iVN3cRrJ+Fo3TwB5FEXOj70LXKLBHlBh7wR8+BwNGJiKSb3NbAmigO6Zfpn
O+F3tG8PMvxLQ728L1LHNAVyTD2OhVhsfEb3S+hFOolUIAQAuhT7u1oAhDC7fBvfIoum65egn/Q1
UwbFg1gzRVP4OF/Ay8lhwggy/21UIv+q9oLcAKH9oaL6xyNGB2h9mipFkoCtKmgnyrs0Uj1aPqbo
1nenw5SBwoxq3dmMf9TbywQc5smUFfrK2KI08757SqQwfoerM7YqGvCcKRbiNM6HSSn81nOrKJUj
cPQrRZBRZFWWsr2trJgmIvlYu98f8PIQxC9GhNO97LCYoqJDp8hvlXJ/b51Dh5JHvTeKbItr0BzB
vm7lfQATWPHbwh58bscHBFqPCCq3r+5WorhPVqqFNXqNunfSChQQFWpvIvbus3zYTlN/vw+KNPxp
LnVtFgfvFwtyctNY2RY3wXE+aO6gLpuVEbiMOXMbTwZetFtQ0Z91AJhgDaWFeVGkV01xTin/dhSf
l89w//uaxWfTZTcGmPE1N7v0crXQGic4D9h9wYFEgZIOInwx4HU6Uh2G/ajg0IN3mNBDcm8Kftzs
RasMg4NNTPs4d5ki+rdZk53j172Fr7AcV+hSd+15vUATa1EClXuXqwcPTOaHB9ZB4RR3D9Qsnk55
rsQdI55qekycIwoYr311Orjsq+Bz1cEpcQKlS/3eqp4N3OEMRG4/7ECaHWcm3UxDe+koUbAw+Is7
BBoyBlJWKYZIX5WmD/YV6infc5lxNWOMz26BLgGxj7i1PiXeFG5xq8DX3p7/UOLKZgAyG4tYwtbv
SR/8CKAT/CEGnyrT6+Upk1YZLCZOzdTEG6zbBvGU2HDHTIZ40+Z0mF51lpimjWmF4ObQZOkwObZk
Tq6tdvJ+OcxFwWKMebSO9l/nS8aFcZR+vQmpgK7lIKSQYNKXxbgu7TXHalo+oU3J1x2MeavNggz1
1FXKiSje8AYTPhCxFChhM/HmZk3nxKNokHIIxxqSSz/tak751rlQdPr5RzMTMHuARYOgUTaU5BW/
jkIZoZa4t7zwU+aajgul4vc1+62wFljkP/bDbIRrXf6UV6PBboDaZ/7IbEv+jZm+ieqFm01bn48M
f2AOazH/TwsKHLInd+wt/p/yOQnT2iqHYvskk9WYjq9G/KVNwM47f7wPw/Yf7YsQjalsXEk7p4OH
6vHWZPtCgQaaKlYeYN0Tf9QWH3XEgfZ/mepuZ3qbquSQFsx1rHaw2rPzoZebSI5y0fWptjqVr69D
L0h/ZFZzYB3ZDYHx3WMREzfdVflbNk+xTBL9WjDon1J/kyMnDKPYKDdSpWaBXmo6I1VHD2TSfRQr
fFfmZpfEXrHscoWsvi893HWchPefTuGZfTa5lMjsyUfsLyFd04oVlefV/U3o6Qtv1Q3yL5ZP7RBS
VedftNz1RFQ0/CqbiGM+H97bzCpyt0GD//UObn7iPt15m5nMf//PwVo3NeLPSX81zQ5CUNM4AiP5
9RKHA9IamSAe7R2qE8QMIhtfRtm/0iCBW+8rDXwhrk773iNJiKZOupwEybaMRmCLpgBdxx18/iVd
Q7BmLb3BQRl9RwNvznhn6KbuKc66z68K7pOZ40MtJ4zfNA60JuSDwJwYi1VJaDEKiJ6Zukb8STBz
H7Bsc8OiHAoY9K4YyvavjwR1faUFYdicS9aTU3OeYnEVHpNns3Z3+lJ1CsygbhC/sPBTg45vGdLX
V/1OXZhuoka6ircLVGJPEBrOEfVcGFiJADpqVToZn0LkvELl5ctiabgiaCZ75QuW/U75RG8bXwHt
ebfDKP4UTjyGeplcNjKK1tbrM85OPnjeV3IhuqohBQIGX3VVORZguwYkWI54fgt7v9Am5A6gwtDz
NHNMR5akzmep5dXX1/q56OC5cMIrItVb9frOm21F+TdXeVezKBsjIrxl9dRELlF6rcXbWRQCezGq
Pt065pxsH/ryW5xU21IndzwMHh5p2v43s08Cj5V4aiZnACmZOh9sQHrmYh2nCQpjbVIVO/jVuzRc
mj/eu2NO+r+h6R/ow/1IEGV4PG7fh/i101bIukleHWb6ka3C/O/H6b1nND6F9PY8mYKDzHdL5j2m
BPYlh/KaS6cgdpqMJ0coeyG9WAiQztk+mK9qL2/qgsZVsdbYX3lSwB0wqHiCORiFSgbXGxzmGuck
+ljQmrHacfy9LxIv24ijU9lipDGjoJKP8wNkniZAiOiuclIcZw2Z2VwrXwENm1YQggkHB0QttVjh
A6hlVF5GYGuodHbqhdLhobIevZzELpoQT60xxN2dpKrRuTXKGQcAzp1cmu88klAiTfwnbrtSnoj7
lhzSmjQmZeNEceJ4ODbUXraclcnyVIa2uX74pGqWF7Y5AY1y8gDPiJoTard7MBr3zH8JRwKUksAA
E2WlfHcA2VrEmB/deq2+BpxTAPQZ6cYGeUGSb3ttpWYzDjpaWp5lGXcgYW8PBMwsL7ykS6pNkPPX
5Qr5hIvTQ0Aeb1b0fnNNt6but0JsqPUx5OotFmar7b/IpUq+r0nxEblAvgelwCX7K47XCLzJZ99J
YVd4rg2z+iUv9nS0CMyDUCCt55raOzA7loppIAXfCVbo0z2GRd6YCyT3x2SPpsjGVo+bIXNCsCZv
rXaZxXLJpfuRdyeFuk2XVnOfJ5kLcyPNGbrAm4fgHYBiKsshoOG8KKrQs0KnBg8EUXd+X7kxwkR7
yyMin59Vl06cifm+m5HQrkHFtLtwQd0zHgXK7xG6cwFQZDU9Xig9ik1X1fhbLuPQza6xFqIJpD1E
pU8xfylQrBWox6cU33QXaHFGC/qQXHvxAtPX3Vzm74WW+JmsR2YNvt5uJI9F+UkGVSoqE4wh3rU4
OrxlyVkpVdYOvTFUp0OVIERbg9b6fl/19AuyKFqsJ/3fqTWzbcx0RTBthCkWonQ2DvHHvs0IusHI
ipT4NybLxgV7jp92FeWuBGq4bcqv2/xsAJb+jF5d5raG8tN/+kMSQGmtKeVmMqC15+j0fWDRsMYK
/ng0vKC+qyxN3vpa0C/E5yAYRs9Wql8YEjndtdPSTiu90453bcCJJWESbm+1CdWNfiNxg07txYVd
5boN04k9nN0/NE4pqpsRnFs3DQI2Jj4b7eZF7EnJV4lAsDZEQGJgFpcNN7Jlz1nuRqoJRaGqg3GQ
JTT0WdpLC5NP8f6cYEd3BECOilP0iI1b6nAbg7B2upuf8MMPB5FMjq4W5SNj+0wJNNDc2bchEqVV
Tgk6zh5iqJQoQwnLt7fEX26qZgUnYcbPb5wXQmC2hHWKIDHpedzPc2upAuy0IgM7OgpFOhiehrne
hZK6i/p+bzMHVe6Z3/zAjaXMu2sGp0FjBWZzINnshpm8elEGn6JGiGJ/iN6uG7tuYEcATZbGiW41
1ULGFlkJ5ACTgQQfnAXz5L1oK7g+Lic+mNyvkzq9voCfrAaIehRe2eSZOpwZBQkzxSoCPmnzfUKc
a7hxX88YXSMB6uwqkKQuNedYrEws2sGOrfctTq2KEExNe/h4OOYVi8okpf7ApK+G6CpuP662grdy
VljMBm30Q5C8MVOUsjTlH9MKTpX3K13D6XCUFpkZsQE0agO4MQ5F652uP0eT9eBSvIIDsg2pQGex
vieeRI6jw5Y1W69MjpWkqeg2BkWHyx8EWNSp9+dP/0QdefaWNcgAWOQg8mM2c9vYIqjvKIw7a004
3yvUcfsGXatg1zGcCmV3XiyIFykcwsfds3/7069gY5v2WFpCPzfGJTu7MU/QNZlR1+fBQEcwZxmi
Q7hkGxgpxixmXKT/PjBgpc8GzFEO1rs46X0Cs+TZSYJNOqgdKef8CVgMUv5MYTC7jMlajprF7XGh
irgUvC78Y3pAOEHMGQMGNKQXe0+At9S3RtTdA+i4S2CLrZl9J15r0Ccs39kHDvHBEZmeNKHu0CoV
HuWahJIy6MoiXMrb5P8smwFcINPpgvhiVdYBt5iyhED6Mi4LimQxlR3Z88lf1R7xV5gpZrJQpQSY
KfTR0YjewSCBd9OZ9byuNkI6+LMwZOej3YtzKTwE9VMUOXBmcZU6g5F3g6qhYqkYrkoK5jyth2wv
8+6XGZ33n6QsswUbMB+Zm90e79zBteyzZ6ThV83sYM+fV8QgnuxZ2cm0EpzoV/+zCOwm4z5sBTh8
WrtqFYelYGANHo4pMW6LOSSXxKp7VfU8oeruhtRtfUs00XPeeRUmDXWBprHJv2Bzf38ZvLG7msSk
O50PXwpndXDTOZcgDy3j+Vnzb+Z8hkQRDx3OCz0SUHMbkZKe3/RZgHOZ1BXGsYxzc4TTKlt4lsMe
QJVpWDyyuJLk73a55lBLtnrWwQEKWVMzC95WvkEv6jaZgJ8Oh70I65GMdArP/zllQGmaMitEqoYS
yCadvEn8wW1GQLDy6ucSJN2LuMyyoWJcfxo4VbBvG26fgZnVZRn4leQH386KSe7Du3RcSSuKDP56
xOCYyc6PjsV3rHSABxw2TvwHMZJ5QX6mXBVh9RkMMnvezTkIMFan+VGcaTHPmdjGrRiuCxUZ2e9G
Z2O3RPG+CxZBKSj5M7PjGN9ZsTpSUNmH4Er1NQgZuRGu8fszFLFvalGd2xs8YQtzsjWf5EJ9ouuZ
ytLu+DhyPWHzGeBExt2ggxlgFAJfw+Ytgi9Lac49LcphPxLHAb0KeUacCgJRdZCNq334PhGvorF9
wavIqguCMFrQRYad+p9MIM8m/SrAGoqnbckziMJO/yKrUIYP0V0kyvpvEee1L8hGwjRuFVPh7YnR
Mnf2BdkNeTp+sgmGAXhVhlLr70FdMABTOlKJHjAIRAGywAeAzzeM5UlovGtvkZ6AmEL7v1k5d/EK
kdfQZygVLkuN89HsOfAVCnoz+5dCLTGg2UY0BA2Wkp8rKoNFGmPmhQJeL7KrjzNiuoBp2sxZQvRG
G2UK9cP0vK+BuTMTVmypXYiLORNHWsnmoENK35ec741dN62Di0W+zWuptwzGHxdXo5c1nPHqf79f
Gh7LlqlBNk4slpXdFvaFUVv++XLBs2c7D0ZKprWBBd2QIxpINOsggY6XOAPpVynpX1D/J5EKhIFz
W9nkJmEs76vwuX82fnnX0+AWokX8+3DgPZryX1DTsFvKoO9Vqw8naufTuNJsTJp5m1hjbY+LvnN+
7X2lTTqnQG1ekFiIUK2wFkVdIVgivWrLVqQBjmWjnn/93qM12ObzpLexZDL1sAv9EXOK2oZyYYOM
6PKMC63Uw9oJRAXqmuDVFgMZvGCvkBss3iAX79BWDU7hPzJXMcKEhH+rSqOwSlU+W9Ab/MXfDPz/
vmKn1DGSvxsnnqrIs0vtlRqs1S2LOstsfJF61yw/Mu3afrviGuTWDpKFPjZVZvYf4zL+GIqbLPEA
Ly4P1Wo9HZT7NgAcjuf95VBHzRzKvZNKrvzi8z+5xfAqMLpMJ2/VrVr3nxZX7wSXH1Mo7xq/KDv/
GxrVen8TQKO+1wYm9uSHZs7ZJ2T2XGzHK69ExJ56YZ5b7KhUXNMHwbH9cAx7Aj/8yJ+ylbq7z+Ek
F8OKyk/wWhqlYGvKZHOgkx01hXCwU7QvTDnARUpOsHD6rxvorneuNfpYirCwC32CXZNt2vuKWEFU
rDCF0FMlvHkb8RbcULa1F29saLSrqiRMCzfX1tGyDg32L1qqMC8SXOzsQVfIALlKIzsAk+SaUnsV
SMcPRBb1q9G6zHVQw1q9D0aHkYYkBPQO6ArXEcaJJ9cR+8x9NjsdjKx+ga709RyZ9esO5zv9MIOY
BZm5NTGRfqfAV03e5nTPPRVnieJ2vNro7QMcMGscmam8WAJ06tsw8fB0cqR9S9PZRgt1IY92VFLp
xnTEHyX7SkfsnB6EdKGv1pZqVGiuw8vSUwi9o1EjA3vYbNh+aa9OrLwIOjJidjQ43oOzarEE3kk3
Ba5uvjrgwU7TbMis/8SgdZohqQN46KcaD9FW4WRvFjFmYUSR2Hx3tWj9KPxaBNPJuqe9ktCqFhnh
tXRuKC9HXHC3LgxUhSCVgO8EGSYN2f5/3qe4AJgbukmXyhAvFX3pOg2KMhc4uuVRSstDBTqUQWWq
wALPFuw6fPo/MHiu65qT3777aY5bSvLDkZKxRc6Ys5TcFNS/5tWxd/zwbcIDGdF3XbRd3UOoNnw0
8d3tqGLAyXzBzUqHmIHrnmTsOSejg9Dj4Ljrpb1H/TmP9vQd/nY6P+0pq06wyVzSSFfSt7BZcsWe
gyCUGBHab1erfhAdkMQkhWEQt/8hY3uM5NWayCaZjfWxgT4Lu4Pqj+JSEYwyFxoK7Zgvgy4yBZqB
LGV3AGpuCpK3MkYotO5NYBms9n6sCT3MOyNrRH85LoEeRTlMR+vN2jsyCu3mmD3fM255r1dyZyR/
zjC50Z5YxFmzo4J0P7Cz8lNN313z8/1/PDNsqpE/Bxy0diy9puvrSTeeqPHUWj/RKaFAOE6/Gr8y
mxT4a007E8hzKJSVG4I9zAtYqSwcagTaxe3XCeEkZ1GgHNnZerDAusEHuNDhJE1UhwbZC1mrWQ+7
c6oJFsqhBYTm13mtne02FF+IkGfCrq7/d9yyAKwNvSQxKfLeaUK2pP3MvD2dH+ReSSkHbG8Grc9+
XpD5iUidnSoVPEWjwCPK8zTCsIYMr5vke9l8/BbZOBevF7hofVY7TwtYxpIaSf3Bvu1Mjhu2iHPj
ZLRHuUymFXgTkKwK/dfKGcLXwkGFb6SuiWRqCFuTPVdTS2Toqo+PQPrGQhtYmFcT8oFUqSvJnRBU
lyeLezBeKyuQ6JnQw4JhXIMAf6EQFZDHOAcPuJwLlzi5asrS4+YyRA31KEgrqu/ftI4YVEHouU46
z5UN1yXnBFZxZaP+q0MeFVFJfYVOUTQ1XxdmcqawjYaho5AlHf8rx+14zoyzW6JIsZE7+4Trex6l
tD7YDBl+hrxdSrOledpC7Z+mQohJnFXXi9NWG/4xP09Dkyhm8eWnR82JC/BAc7Xfrl7hzGPFOyDi
tWBJlx7bEj4Cigkym4bGFtsiQehXmBkrykB61iybA6BJzRM7FmYkznT8f3dvqKFYCAdD0nLxbfby
ENoM1p518sLxCw4i/oBMCYUKTJX/QCmNET2hKUPF3cYFjekkpFWGKpUcyR7qjxnIcdG6EvEXe1Mj
Yb7VRiLHC2PXauVooitd82hFHAW+7/kIQF3Tb4w9KisXxUqV0IKYeYvUhvjY8cTPSXEttOxL+SxL
3N5sbW0MnFGV8SXFaKMpjoqkkIolAMHO6NKKIEe5kwZB6rXHyVa70sQ10qmkNktDTUNP8wPbhhsu
yPIh13/OqysbZK3z/8IyccZvlKPHL3gatOlRaHTOI4z/0nzK7cBKbF/eEVzNzUAf8BwJ/pyOM/Us
pdInUFypkEkEd1iTyP+Wo3q8FQn/r3sX0DEptDKBQy+hoRmJ58tq1Jf99/lungSdoKqFasFLaSOb
DgyfhX7Il3SdMV+mZ/3QX95FoGhEL7vtPdFy7P9luZmSQpO2ekbrkiqp0IwQd4Vg6JIHdUPdaUUd
kajVjak/0QUgNLQ8kM2jHDz4vPSx9Rbu0ViUPVBWs7qCRzV47ENLDFfCjEnknhZv3ReY+OVfN1UH
kfDIbTG0gf9L9fzhHYqD1yvc36jlI49kin2Ayp0EB7dwFPOBN/dcjbFJy7kQNp7Qwb0k+/V422VL
We4jRrtkfqjdq6N7auASiNQFu6PMBOm9REwc6UvnFKKto+8RNgCsF74ave5HcFiFRdJ1mf6zXvEr
/9+dw+BCogVHvwYG901UfhWwU5wguTKkZX0kv44TQMxevwKw2qGMb0XOlNFzCwknCJP6VyHubp5Q
z1UoD4VuDVRDtexkgdUpqnUtDCAd6V1F26nDsYys2MJ7ZBQA5Gvyvt+X1kRqhOt32Al32Yz9GJNJ
xCOhq/XVNFfGUJHMkawM7MBGnMHSmBMuA01RGrawUL7vTGsKyA8L9Co2MQLtk49Sl4KMBpYTTDFD
I5DQBPV13XjtpAsxJy+XZj2zhFGM+DSg0AKU2HhgShd6SPubE5O0UYYCIHW+f185A9blVjnB3Cnm
m5wdY3IuLzzxLW2PcarGzlUuJ8GTt4nX9YSd5vTKP9Nw0o/3neHa6omF4os8rxkPF0/CxijMdPZT
YygXXXSDGyetCtOQ05Ddi4B0H2CwBKDt8tSliTP3MRUjiwdBiC+Y5/u9PB+fNOIkuSt2FaAisXmk
QiJHv9bywqhvQeyoHd5ksZfepQR0HTkcGzdjARq1/fJT8Dl67TTotnq5uC2ZPrd09D7aQQgffPDa
EuiRmgjj4e00s7eQZEHyc91TkEyPGS3LDPPwZXyCv63wy2dF4fBOatNUCAiXq7cidIlPACzMiHMA
UPSaxSL/SZClYjK5duUZRtZIroDnqGk4L5mQetorhpvtvi/ubAIAmyw/kmSTHgPpBahNrFZTVFh9
pf+vnATdbB+8hkL6ndlrIximmc9AEtSIYvN9fqcViqWk9cMWanIljsfPV1jcA0ceU7DYn7gWRnUI
XhN6QDMzlIIoK02oYdRYR1LfXM1YNExfiSWJm3EPj6GCDbUG+HNPwp5Hj4QrzIdFryoxLT0GgX96
lYwu3Ym6BhzxsGMZQ439H6H/JYOrv5nyP3SdZEZVLQWy9YvXxMfnViz8CQxG5uOYabJXClibVCqM
7yk4bOUP2a0C2G5f2Pc83o248z4Zxwh4z8W9VZ3jUnv1QglJfeRuNqC5s1qPQp5pLdPZNxKZG3sY
6UQMyuXYFacsspVU2bct6pZu/TxL4XPZwC6BZTbvG2ewGkPrH0WCXHR8rBCGYvdGOXXxSN+pxfEH
Re5GMyfsAQp+Kh90YgXuYVm99lm4DvZYFZFYl0qIIIYzX/cR+N9uuATBcisemGdm2WfoghpW8V59
b1st6CTmwjQ3aWDS5B1g3haw3UG/CyMijqLp6BuLW/DSlv4k+dd8LiCHeBp2MEXL1rxLRlvog0md
0jFLLbLkjYhSDAUBTTlgWZzOdHVgJhmpJec5uw1Ke9cnj8bjjWBORgMdk54O+E1MHCN++h8POm2n
b26zK9Lkyf9iR3JROrHnIT12VEGsAy+YQX+Oo2OAfDP2W7cFImPgdUIaPEGqfKDk+TYnwePcGtOd
1Y0BQ+2BUvxFv2HOotn0Cyq+U7cBi+61lhASkrGcQ8y6sHnU6aW8pxtH7oAJFQmEYtQgKIK4uolq
MAYdr2oTOWdn7BFVdGlMYIxKT0AHgVgIa0zeGhFuQxF2ItIQnHoJN3N3ixoLFW3ag9YGRI01j1ZH
4ssnOH+9qAKWU1IVphC/FBttWF0BicQyLS08Um1qH/cHe5LZETGP4E8G1WXeJ1s+dqRRjcC803Lw
d5Cl1fNP15bdM0R7V8JQsKTivCfncXXhQGBb/9CbrZrpcieZXJ8YXKyJryRG1PC78vJmpW0gqLfe
Nmswx5yctpxgXdAxfhKzDGAGV7hJI/XS/d1uMWRubHbxoU8UJL4wkvSvpDlh+Tc6wJGs1aZZXDqS
7tyECFXKI1uex88LebuNeAqFivpGqgAnudYdR1cdLgD+v3rMOvtlxqR6lCxGDKve8oXOvz0GCCPc
GdEKGsZOcFGVDknvXYbR1vrZTuf+XPQtpFNOP57LsjyOBQP2frnn8T21J8QVPqICyBjwWbOVpPBM
X3RC+Uj0ltc5B8BLWEtspl09syhoZD7qFIZy1tZzSqnJ8L7DBCukYxO7a0NstdOaSznE3vkk8+hB
aaxTG6iGI+Rh/k7uC18xzd1ForQHITujrR7uC+DFgZ1XJTHaNqLmhoT1XICZcx7yY4DxWFIFsLuV
JjdhNR4XASHZl6alHOlxd5ogBnv0SvpP3ckjbpYZLEO322h35+2NJ6RSoE4rnmfGnV1MGgUOCoz6
IQoyQOyDwlPyZbGC04Ief0FwOJ2LCYzgL3jJ/gml0W/SJjrbImPkNddce/wS6Fnp5tcv1lQuwMir
Nz9yOPXr7NYbOTIHKsPLu9DYhhTvlyQjZyHxp9m9nbdbaFjYiYbPmY3Zw6qrKE1HTzJYbqIfKiu2
cNze0F4Ei1I1dKUuqpCRahQUOzS+dNtfFrdoxpEYUIjsR7zPzI9fmYKH52x39SoLvR6pY2olcOjl
vpcV08Epj+Bw4Em/99cWgZofZwTvzhe+ilgm7msJMKZvGzkQI+T79wRDCtQsouI+43p5+ef5Y2GF
YhEUuPJJYFmAF5/rAR6pd5GkDcLt7M5Giun8nav7TmooB5zUfk5JLiUFm9X/XXGxiNc3SwyfGP+f
ZjgURgcIE7+4sBq6plYHEDgo6FXQxSazp5lCJ3ktWZgflfEZqC/rKtWTwSv9M3TVP4WH+kGqc6tv
u7CF8OzcJDt8FrLs0Ib4BU4WtVy+fPLO9MG+qxoa13/OaHu7zVat05vsU8agtP482nVcnm7I1+DG
bUn8JGYRoE4M1LoiZBbRf1tPG6TOsIWr/SywLuJcDCm3oIdFi1xCsBrpFbqHdYFxz7UYxlzS7t9w
nU1GknSWNGSyCiMux3Kfw4UEOgDHeV+KU/ju/obPInD2ejaq7FjMQTqS2P45uuxX9Jqi7gG+DNNT
H1/K53RJJdG6FMfOH2ZPnDk5X2fgZgAov3Y2v9j/L9VOQOhKbXHzvpmtsedJLFayMgPWow1qtKKs
YrdxOf5Qy28cHuWS4/r1LARab6WHvegy8oUDRUQ/GcT/cwQp0ReKS8GlQKxa92OmDAipu8HvigpI
pCcY3AYG60pjr+0fI3s1g7O7WTlsfd4sKRV+fVDSJ8PVKlY86lOV/uzCwMC1rmJRWfcUCgHhfCMX
Ct5UfrDdC1wh53/vgCIDLFMu1UPnrs53q1vl6qet6e3vwrjYt5gIHCEbsx1oAB/+2SewrcoubTKf
1AsJBUsg9PaFl+CVlTmnTsdMpSpxvZ1bRrnZJMaCcNUpD1ayhSs/gNWLi3VaDkc9N/LPImQ9jbCm
yGXrjHiQPQ0MTO9Dy9w9XAOyQSABEGm/o9nEwriBOqF+OrYgJCOKQU/fmRnCNwR6LSnpY1po6Ot4
tmtB8usuomYu2S5qMur00UnOFjcLJmEB7VAYVvhkiXoMbcsLU47ALUB7f6rtpDJAqwMV3n5oCJfy
erxRd5A81puPVOVfQbbqZkpJVTX3d3uxEKv1DY1e1AJjn1m9p993it8FMKVsfl0WBfRlRo2PeUqp
n2NaNtSpl5v3Wd6DbYGfcm5hmOxWZsLX1js4mo8pSx4bwvaxaRI2GEa7HE5uvyWYXWha4zZ4mVdn
VPJR14ZcPDx4AZm4oa0UHo+q2dUwhzhkOLoh77Ut3jbO3s8hUz7VG/+vWC1NIPY2Hmen/k9RM+qW
dW42Q4QoqPYt91ChXHUTbqPGF7IePEgCBzsEmUvq3KfOvE/AdYUs9MGlhLsrfz+DrPEZ8cFQWN/u
//gkJfWK9wpBFUbFS42ANt9igqcWXtAt/uoEhqh/6LdTRDQgnh5EdAMr9RXJi9s/fLoFykxQxctN
4li+vpTtkIPJdleTNCoimGse4iPzcFz8fKcxUv5glkAdATwWJDQfn63kUNsi36nj6KTMXIfj8nys
01JWyiknTGH93OqQBZbsAhEZwGh5HgdtolL8TVionkkrtOHVsLnqHjtZl8stlsXhYC0aFiAn6kCj
VSaGr3mgY/GLU8BvlsVMkS8Jy25R7nKwAVfCrzZ4O71xZKFakxyF7j2CtapGO3nGpXUMyePSx16n
LoDg0mkqY1pkWPNyk1Csd3ed/n62Qn/EivuKmffjAZJlomWPyR6d8+/yF+tBlP+Pj62s3pQTP5jn
FBG1fEYdSHeXePUIcjiMq5U16bJZ36t3uReDS5WX1AYXKKX4Yl3swjxPGLxAQlzbRq/jLmujYLHX
Ey7A+aCL6wjuqMEMYQjXUii7mowTJ3ms7QYjFNsIlKzaV/yFh/O/4FmB/YQ72vC0/0E8AmtjsFSu
cLzTXzFJOUeGdvoI4ShKJAQFAlAdWXse97in40K4g1/FW7suwpuKOLSVXz4tT8Zf7hjhhfPIufrR
cXSDYuenfZQenAjLgQs33Qb/PE8FDt2jXEQkGmbKjX7ZYpssCQt+AvHnjWf2s3BqsHVqjY1kDSdk
ftanKOEOR3zAUR5nwPbyK58/jRdw+5YW6Xi5R8n93Y+e+YmP0kN/qmmVO/m0NZOJHDMpVrtYVddb
1TaELaXEbEDQKAgbSQLFLCoYHff3MZmda0I89e2DeetsC7luleVmRM3s9HsjM5+kSa+INZvz/3Nw
WPN1gqY1Vfmonia6CsV6fK47T1p3Y4asVAuKQlOVTumnW2b75S2BP6YW0NR5GcNlDSQlD6tQH45H
yietF8SMQMYr8+mBKI25VQI6wYOJRonA1DWf561KK8Qg5hRZCZ9SRfWHWre1fFM1Yf19xSmdMMfk
Vrtb3P0Z7mXAPmKEGJddmxDosTy/3hU6lKvnhuxIn0yRPJAClq/nFKQoLaT4GumWDguse0rKVRhF
bbEBEnoRY4PVVYJ5079ZWEHieEx1WQrcWPYWiXFHMZQLFRO5ZmDRikZ9J7ZcAcMaTev5B5Wb9e9l
6z/sdIDXzWNoFCNe1AxupwU7H+8H4tT0wbCvmkQ03N0x+dM18ZLPPY4/wxcB+kkDsjWLac+4gRXY
QPvkUPImcDofRJUfApYi8oB61WZHX+vNxkd7CrAGanlxIhvNazNpRmPqc3XkZxNSVccSDZrSWX6Z
Y/EAVMLGTVKzghXvstoAI1FoiNUaSPt4fQvNeA+yebu+3CKKu7OE76lVy3UkLxDG/vcaEAQqtc1D
3dx9xbQN54PQylu0KjrtGCCna2CyVo2tCfxp4d70wnkov4IKQDVXjkG9wZ/WPWd4rwbm5fo3Qfk1
JbNTt1uWSirx2iAC91CGKNkYcNBa6r/Dkc+AHfBCSjFYlriBVC2Gi5Lv6nhOUAhd/oxQPeJv47hC
z28ToTH5AZB23lrA0ap9x9B7VKbxYaMHb4PhUhe9mA67yF2Wc1hJV2CCb0l54SIfjo/F4W8/re40
o83hwAMQJvw35chbgUutHKAA0uM28uPlMRibaGdFSkhmHVRmf8fEgVcyFWSUP5PkGaz6vUVYVVlK
Sd/RKAkfZEnvOSGY/SKpP+j+oXVQA7ExlOJJPZ0v924yjfCakw/l0vy+eXiMsDz1ZkLV6xaW6tZb
SvR7fRAWzLpH0AwwNJET6Cyk/d63CrLevMQsVW0tX0cQ8u8wT7pUast/oKiDauJWVQBGQUxJRk9S
FwWSqwFzTLgBRzSebe7xNlKWJZFAn/4G4Qpgeb31Tg5P9mD0lxKNjaG7GKG+mgeo64dOqC/wahLE
FpGemegb4cj/EONJ9g1sgmBOIlp8HPcjd5bm76t5n+gogE/N9bOsqaq0pmqhARc4ly9EdQRvPFAR
PlPZLsugkodBF8Zq+H4FzSIkrUIpTzeB+q7FJcesQUlZ9wU32RnyDNzTz/ONgeECWXVDcUsJkYeU
j/ShUObzqytQCI3sXhib+TNRzFO+/39tlGP9LakmL8qqKApaFyHqvYGszBXwlDrl352VyDW8IJJw
7pF4QO6xRsMFC4VjZ8MBDWRHci20aYN60a3RosOaKOV5kr1FFslFob5lpjgiMZzrQLe12axPHJcx
DfZ3wOgbSVzBeex4DhChFVSY5Xaort3MsWkvJqNX+lsjnBGFianOZ2WtTiWEDzd05JAjwZbeW5QV
rn1pvJfMpX1dXyZoCgi+6pnk8Zj4XMW4VbftIv3Bbu9YaN/XRCik1jMXENoO4iZN3QKK6xjwxDol
6GKlbNfeWDRrX7kf/MRANjVRjndhIAoWtzlKeyRBoKiHXaBLevunxqAIt+nYwpm7yp17iaBa1Ssc
cp7aCnZdDPqwACFxsRs0XoJe7wStXVKTqmdapqSFyZDRjz/WNr1/9VHy4VC1XisSF/jKtNHiLiNX
l6u1W+pjBxwjM66wxrRcvuTIaigOnLt20+Ig5VFkCY/lrVxlwMYZxKTm7ayYs5p9k5CSSNJNUGsU
60k2FIDyG5rNA+/3MN061NhP+c5LBacmLMn9+fQ8XVWJy4yfgoSFd8nII+2LK6qKkxUI0L8Gq5ED
4ow/dto0u4297ZXNSjLMs1wMtXiwVLtSbLeZp6Kte1gPmbchiqrsuzaTrqdZLMTbKadff9BLGYy5
8Nnlr8SkCeXHca3+ERfF3QGRznac8qmtDoFfWtpXDuv+fxKQqTU6bxPTM3Uq3ITDQ+fp1g5UyPvG
AWwX+0x3AVV3GoB+UViQTvvu5IjBflwLlYVN5ypi2kpNdfMFeZnPgXrfSI+EO/cyp2uAUpeZ1qcR
OcIhOgPF9zAF2tzOYBF/svA/FuqkrqJKpw70oWgMPdiN6mUBH/Qt6RAX6aLolihgrL/TBU9RzWt0
EfwyBIGit4vygOHp9yMt+/CInPlf7luZ0ybtB0PYODOh6aEJ25NB7+01LLFgbD+jonb7jVITjOgs
1kIjg0lD7IyMBM95uYU1rcAkpj6fXoScaIob568UzsMWtTytC10FZIiC/Jqs1ZST4CHBwbWVORLz
MUay+FSLSRur2c5axHGqxCDtIEeA7+9zU9JYZx3O3xYRZAF00grvGPJxXFnZPi2R5qDFlGZGizTh
zVW4g9dYUm8n7SfK6i5jhPYCYxHaAsyS1TpJ/3aMuHFOTL7S5Sjw2OxfG01jMg/XS+z2vdFCus8s
I8q3crCS45H6g2cuAr2rUvSFac/9PLKOvJjNCeoECbU7o787uHhd/aYavQjXv894e9/FCY2LUbGQ
Jlde0QZNqRMyJZaRj6pto2HgD98Sw8UeNEy+mAZFAGZJuw+O9YPBnRFN5lsNLcW3Tz01T3NBQrUi
Ruheq7Hi5g6bY9pOwHS8ky4q5cykxJfCISCqLIgbD7fS0XVDkKZxOtLSoQlSANadzGY368T0S26b
gLoFSCoRFYtDbr4/KizS2v0WyuqsWszMhz0ADF+tI2caVxLMFsXevvOGtUm4OUGC+rgzZJW9rde/
aQG1gS2OjjXojOCCaPG2GU7J/qsWGQ0hhloJPWrBDVMDcl1+hcIHuiOcF79a36+tu2X6XO5eADl+
tY7jrmtFBhuPSybhi2BagoZh40PApzAYMxDdIopxz0yIzfRrPp2P3WEBDrQ9HcrZM72fCoMpL7uW
lFKgf3xD11Z29kGATz+BC9ei1Fv2HPlS3uvHf0Yqp9SP73yohZzy1THu9nsea1E9ZYrpgMCRpmym
pdilPEsfLqzNlYrJ+ao3ij0dmRgvTe8i3KRb80H1TUJAzBQxa/eUvmK0hYagV74mEnYJgGNoE6Xj
ZaP9dJkfWdyc9/h6OAQs/0lgId/zJ3CfmbV92AqNFGK6ZqV86RygjDSMwZANdFkFcmIYqyTJvLVa
iTemHGULXChGtzkMlLwkVxQm0At2FQXYxv87Y+/FMrFo77pWSODy8rBkc4zEbSRG668Nulbx9xWP
FKFqIDwJxoQUiydQ7y/VGzZ83EzPrmlF/ojknBql+qkudmAX/FJc5oKt/FcFQLPmCcFrYpVL6RTZ
pF0z5almv897/PMFTlQGaNaXZNrYuV2ivj/x3/a9E3t5qArO+4TAHtPLOwfD/05HiAUSHwuE1bju
dRRuwknopz0yIixninFSpKDN2GjSdXU1rh7caHWq28eXso6W3Hb9kQfIKKIc7xxLDTRWYagoQ6j2
DydPILYoAQ4tUI+8UejUeTYDj4P1zsqPEJgX5O+TKZZFCi/m0Rx4UQ3xhpYOPMd41DYHgzSq15YF
YapDE9tKnUKb7vmWKOSHsi3fM88wV0w0LZUs3viSCo6IaONwKf2pUV2DbV4TPtik0lLa6qFiCGv5
dgFJ8b7AVOmqt6tWG8WFdITtxnwy/7gde0+9+gABfcBqV8x2jgbSN6/B4iGE1E28L5nT9bKVJdKn
j8RdI636HgI96EhGexPfS7kc4W3Zcs0CPbk58mUi96Naef2b7xCRMTjPygYDRP2u338NciNpVN9T
QKNAIzva9P7NJoOmAk3ssQMvMitxGLxi2OZhsZ4CFK3VnTJp+w37TofzdehyHt++V4ucEiLNik10
w2pmN0fBXdzn7smsg+fnaIBBbQZHTc0kzll9m0L2OssLpWPv98kAE8bIRj/Sj0p9CcmD32bYUo+K
BasjNSMY2pbIX15qXRilkutfV4tklqM2+/Z8E8J9rdqrGKjAKGYgXnh+XOfxZVZX/+T5n3BwtPXG
JHGozj7oTjEUyNguALvggq234aHKz/8MWHFo9pTohFlqvQvG7VjHl2wtMkFBmAx5VHP1hBoegy8x
jPSzo7SX0Hbp8ccqinceLDxHZr01V6XzMDEKI0MEGvXuSusgH+4oThNEX1Hz9fol1VR531iUsg5+
PxJZnUioSHKhyRCdeoiIwwpfA3RKdPL+/k7yryaIMaiXlfMLjXPg8VSlzYk9DMOlDNNh8FlqGgGo
m3X6p8T+vGAb6KtujIhHQylT+hSS4UsE1I0dDrDUEt7C+5AmvjGCF0N/9scEoezzKjQVDGQrr8Ne
zCguPMJYVTo3TFQvOJU3O+2WL+6GVfecmk55qc/1xhfL0wnUqoY8ltwcwWzQhSJMhQ3yl1hOfIz2
geEFvIuC/OKNLjgpIffkVYIOZJ4BhUlYJ0bOTfeVwE8v78CKosYmfPQFSfXw64qcNFmeP3HUC/iR
ADpVHHKek+1jrmgDRNnbZdsvga4q6Cl0wnKvgBRlIfV3q/IZ4ynhEuC/M8PxmRYenprUKBEef6QX
evBkKkZ9VStYMMNFLlHxSDP3UqEnNBxg6TGH0G3qRgRrvFxNowASyBpeQHH16q6eR9Eh3HKUOQ4A
Pls2Vk7l+L/uHbRB46uXDUYyrBGoS4Vipo5ri0OSBJZ9q4JaOsnfTjCYpyvDB8mSX0NtZwC5krtX
0qWAlbH2xSfRWu8c95gCR1teA9Sipsn/skGLqdXi2mKoXCjyr4qBcNc2TxrfIeXXn1FudAOkj7zX
Pn6FPCMEvxFU6JJGGBetvOFy4/2TeKE/ubualVJ55KXvmOjZl2S3bAYxrT4yqyvEzo/oVdVO98v3
kze772UEw+NZybxazJ8vfxmefCqSok5kqWfwyihSm1JQ/a9blU9V5TcJqOy1SigrZNdUm4QB+V8r
OwGD4x8v+JVVZYYZgjO9IrWKeQ2voak/15yRxV2YmPon/yOrKALCDq0lWoRZLL3dRyvJOD3bQdhB
/LAj/BYmAeBz8JLMNBg4Uhz6pXaHJdUdbFK2yb43UJfIksA1sq9j7rizh47Cr0RUFt/XIoeiRnot
kK5TKnS/6nGS0wHwnIjPyxQLZeSgmNT3fbxtOX919ea+q3KaJhzTLG2NYOwzLV5V4IbXHVpa2ofa
Rv/3CKVUYUjAqgV5sAvcsruvoEEmKMRMgeOZSdJdJhXWIDcdOFk4csnPhiVOKX09TXQJOB2ShZrf
JVFlREFdsigykv+fCpHdYC748NWaww98VQ2yG3zNwBvkOqF4Lwepn7Xp2Mfdqasu0PZ/uwAfZdFc
zBq1+Aqk2um7r7WnAhGU2adGVriRrCCYjVi4xMWTX99RDRcRFf++voleUbqI6SaneCLQ3AWj4Vhv
SnYzI4EG0LZyujf+FkMytFix5JxOKnP6OveEPRwZrubyMFLGUYHEfd5owUB/5Vli7vfeZJVPxjw0
10abLT2gJiaFD+Q7UgCWUI06NoICrY9V+ZM7heV2lMjq46xFSJgU8V/ATYlwTu8IqkJzpzAZQwql
djrLvStJCuqIWpuNXxYflOO1hBkVli/kmpKdvPbFVsUnPpS7MnOWimw2buyaQAvO0VqmELJkKcKZ
Rp/hT/NITMjxlC6DfofFvF2kMgFDWnLhODTMYGTBaJ8RSMCo81GelnxTauHDVAB3DyKQ8q5yQ2S7
HP4gxc6kqO3z6Aa/a8ECB2OG/fNsUj8s/9TrHjA7KCqH9wRY3v+d2kCbArmSfy3ujqzlr6rDM/tw
ny1FCbFzMIDvTiwT178E16NGQRr/NmmeRrRTFXXK7885K8Oe/mbQROzdi8QcxeQoR+ucshY1wjdb
tZ1H8ODzyRtoRLbqz7FhQykXFTtjqALT99cElY7g/rwZGFF3Pm5tE2RU8UznOCeEWNGYW5IoMntV
LxNnBSOhEXj1LC+KPJZO0eDXG6YUB2mLENyERTe4W89LTCYBgmoWsItwcd4nWN8BwA50OMiKipgf
T7cIcg7aYJpa1s2cRhRI+idN9TLibMwdyZH/zrEba/DP5E6KUSqqY8cZe77CsvrxjlD+i4dqA5u5
XnwTzGIrdgTbPIv11j9JN1axXHmCwEjGXRyDLfSALe10bZh2CetfoZ3cl2I48bfOjY2GZ7x2DT3A
ZekqiVFfeejCAH8NKTuU54rjd2H4PCRNAyz2hSxAdHiKl8Un3XqP8tHn/K+i+hsqwEt5kKjLQksD
NMbzbLaSpRKIJz0VUUZacWOcxtmBO+M3Im+nG6csjeZpzGkP7JC5bRWT6/uhZSbfkH15+9D87MK9
QuRG1psrsnvs4azvr4Zd3AIMF+s+LVQ8kNdLrvVbHq4MM+b0ae4xmuu7xvu4fCCdGC+jrCC3SlvS
MI7ICbJBGBKpvRE4vAkFPMje7qbluphC1Ft5n8IGAFqEDVPP2oGtQEcqyi0UvvxQbJDJuTpZCysV
HLCaOOHdxV6rHH4OEildCfuSlJ2bbe9RroKSobkij3COO7XBZVAcDp7Vl/xTyvY5bQfzDdo0wup1
kx5I6SiteiKJCtdm3SmCV458Lcdh7hiADlELhaeOVLESiqwBFnRLMUGyoOwDSpWhjSmdsG+3BCF9
MBzzvi4YARxN8DLnPbFoU9RYTqdJh1su0kpN10T/ZPTsWhv4B4c78do35/Id+e8GDsXlcA5ta70M
zx0gCI/knR+/JmMVxD6TX1TVLpuFNN5iQo77n5MIMFq6k00ygai28W08czYz6I6dgOuA0AwKrxpa
h95Ge7N9XUUB9PDB4CTQr681u8jV2cn/9uVRFK5FE12it5SByNGqKiNuIhhNAdRwewA0UQsN/1EF
ypDiWfcCWB7KGz21FyRq7GAe8XC5mRucjMr2B5giziPCJ1Br/1tUcHw3mHYP6YA59ZsKsPSh4g5B
QVfEbl37ipD+/0dsTZmYIcMDmqffZjvxA79zz/ZZpH6weymN846C8kReKhZBTuboO1r3PuvdvSjC
ItXPLlc4BUbjWMprhgQ4BbSYYhwRpRYXz1hdNl26MMaNEkjZ80WTy1YKEDf/6NVMlOzz4zsMCaPB
0O85KCkjtpzYFOSU/2vyLd0DbE9vTwF0kuEr+Qmy3lny2IQ499mqKtaOjlC3e36+owbRtihftFqh
Y6D9mY9R13pQrcXIMS5+asRUMOWKmG1liMSRya/KLNmW4KKG3iHDIsH/mXLIf5LUKsgl4dl5OtZR
VYvmqk0V0m88pvPIa4YHH2bmcPreOK7+NQGSAPXCEs6ERYT19s2aVcFPl5kOxXy2t8xLOM1wCYUD
+C4kSNGMZnXRTuts5VYPMGf0UzpNkvP4VhJVOek8020RRpwn8WUFiNhvGCFDmwhorDd57FzdHusG
D4SbLe9eU0evIonzWIYNrWzDEm7jN8eBM+iH0e6t8eYJE2n3mBmAFhIY/6Fq2358qVM6oLI4ElJ7
POSM49N7Motcbd2TV4eCV/8isIfzIapWbOPGdKuAuTgbdBEpjsAwWfRBuy4MKZ69KWZzvHuvsEPr
WrLdF84T5Zo4yIKPcCnlCbhfxoDx+lWpb+YGGONV8fiiVMmBw/f5fqRHGGRrcCnr7bzhoodGlvSz
FYy5kJzTMjzb/yjgWK14J1GzorrfMwhwJZNg7en/8nqR1p9QFtjb8aZrhzCj1ORfgN3VpaxSSz/j
QCKOhlxVv429BCxqylWQ5nW4niT7HPfjqKC6zEqalPkUps5bVpz90KNiS0GNH6FLdN3wt3pu74sk
LIdwBQCBZNrFk0b/gpCwDN40njNemDW3Y9WVb1Pq2sUlCrT5ft3QbQXESfJcQC8pKt7hyXM5rxaC
GK+MkF+ULDvUcpogcaCQbQYqxRpB9CF1BG55sD96UN+Jw95RjKzlpX+Ai5nMKj1ZrIUrAZBbxNGQ
99J3q9VaWT81gSe+JPRWy/JzEMmIuBxdQcePWYyoQUNIFoJyTOXWeSBGxZqzr3sXaFyOZgkPObqW
QBN5QMH6ibEQmayWxC4MaWn5LT2Pa2Pt7sYP/9pJGAFHG+qwGU9b1Ac4gGQ8q7vtBxT8O9Met0Px
gyHEeF3yrlq870bMLotrx2FS4Qzbn0rBF/Ppo/YmrSdLWOqmnzMLTfGCkGweZ0mHtBlvoU0hWjDL
H1yg0IY4Qk06pbHB6adwbQYKXXB28F0QfqAbXIlt0GCh+yA3iA9YKLwOGUQRv+4MogBgtC0CTe2k
94vyquLL+bXiZVcoihtETIqpNEEkd+3dGzrCnR/Q1v+y6sL0tuNTCTO0JZoyS3Br57/3J32l5Jm7
jxiFYsLOBRZn/GOcZQXrAREzB32WDY1zTP/ifXNBGgajDsgM9phRsdsNp+n3mFbBdpvQLo4nMcB0
nu6PCP9+iMCNXZ2gNkA36sOJk+CTkxOUh2A7N2M5xVxOHfKw20g8BBFUDZ+vXscegY0T8PN8Eip9
ht+brArK7EBJ1NC3D97hh6vjMzRAt95ohoadxRjInNg/hYY27ArWwSjoM6k/hljKuHJXzNOJj9c2
lSEla6FsB5a0hIJlCDfBOll+dkLbbtW6G1lKsxZqJn/kfSJvZOUl0Xod1yj/AjzsC61Qk0RkSpmf
7ZZIh8HKl7lSFVjniG4TD8MqoLL68PfvKSvzrwSa/MPaa2VKV2wnNwkchxq04pCmlszIHI36JpXo
PgHhyQ1NXDa8QDwQ0iJ0qK/Hc+tPYNzvzS7pFRlt4SCYErGPmrVbhj7KDVpaEkJFTkNO4EyMB1I7
BDZSqgN87lt1j4f7SMQF16RGcMn0qEKWaZSU+WDEPzRVwpX//mPH3PBjCpx+ytz7la2DMk/QAqDU
6iB0hrjXYG0fvXI+3hRLrvdhQxYKfufKY0HEDMeCErtncz0GIVoiMFeUuHbnwrL7fhceZr6AFWUQ
aynfIWGfngsiSxg7qZ+vSKv+cqrt99NLm8TNf4/rx+1Al0fF4Rtj60M0EuZ22wOGomPQ/nOVRloU
7Rx/Gm7OjIso9AkcR6e57EYdXt1WXfMdHXjN+iBqZ2IHIm2HozKBLZev22tN8eBeaGiWG1qhesNI
gY99FbAjzDgSGx3ueW2o6QOf3NpHSlzLxa3kBeOs4wOLPOBsvn0fikB3bqwLmQFrLAYC7AF//7J9
3UM3HEUNawchc/M14M5PG2ZFSDdElAwBvnLFtlXmp53XlUTz22qzZDSWdPMWKLHbN3XQWViXwTHa
NRzlK3WoTPZuVQszdv/IqW2T8BRLpQfwPgf3zW810xKDGClU/yJn5ApjS396qsSw1QhcTdxH0JdZ
KnYrJQJqr9zV1er/KioAcq5V6Ts9wm8VCwbFDoSWGs3vjQoAFz5hKAbQAch+3ZN71Wh+9tK6wXOc
IdDhYKc1/OAP8Pl6aPmJqvRkyOh5pKTFSw6QGMgZVeDMfttK+jESs7XUYW1ZCcWz0s46H1hqQz0v
46mv6xLa9zXwfl+gI2liTQHZWhC7Vl4vBm05xVkIYYoetpWKmJeuBD4t1bnwt2MdTu5Lh1viD3py
N4ivophGBzThkFJOaNz681avl+rE/pPM7yFxYTaOZ2HuDVF/7Sm5dsUL/Lm+0JZaWvFnsStkCTUY
Ss9sE0W+17501YjTFCz0M84Ock4F6DxWPXdlViUtqctN7KdiI/GYD/Jy4va8hMkCUAmTE/IpZHZY
GKRVMIQf96hhhDqbZahajYGMah1ZlQOftHe7RctEzUj4yCOBcPTy3+kn5tyIAvLpvmdNuwpgnw6i
TWfI4FwQIhauvNctMCsUvo90lA7hbVk62NCSNuStIrtxLefvE42QluQVqi9JkcneCJVlxsLNbTIl
1sAF7HkqhSAq8AlHzTNzvLuEQm3M9a6jF0LtTAW1XkzTYwNyyJauMvMeHu2EtZ53rXPm90Qhjbni
dzeVUbkxctJI554GAIjrDEXWd9V3MGmk4vc5tZAVVDjEu4XTK/+b4MCyLZrWnn6Uzev2DkFN9MJ5
y/MGD4e3ItJE1TtGGO9rEJO+HPVQcmGlXaPPF68rHfqW/UWI5l9AlznKfuvbHnIotavmvJeAQbsO
sxYbfDtWXHMRZFb4ravXgbhOBi5pxRPEd4nhbekcbaw4UwljmrZbUhH26QEHvL1laDMfdywqbd3f
0BPGJVLcLVn3Ap/9OGLZ7Z1aCqI/B7JrxothCwNn/vxIKVV41SBn/AfgvIUTaCTF3ZpT1dJMXHoR
AvyIJMqsZkvb4QWin582s60PKD030VoNfo93Avh/fPTB+fYGBXBw/R8ZnPFcBh8bi0bQdZ5d2oOj
OAsUs3Hb9zxUaC1EIvNz6OjrlOUO5u12BBe0wEpniHlel2btCaiwHDj5oNCzFl1TkttG0HBFYf07
0VLsrbdlhu8jm1DoxMAxOJTHA/pn4TglxkdV6DJIg7IH4w7met1QAeXjcFUS40oleBhVjwPKDBgc
MbfoZCTrTyfndeMRpGkEh/rHbHhyiilrIRMQ0SK2T6Rce5yvSyT4jO/w9YUUc4EQu8rQnPWR4Fu/
fmk4MFrTttFDw3WFAV1JHbm6rkrAbPTdIetA/B2GV6eulh/sOLdNG12sG6m75yCqAPc0t5VFHKuC
PRsuDTYvairWS/r8F4/TXNIUnHQReVjycVFV2HNq5L9IOKL702iHgjsUU8uPWBfTYAVygyoriE3/
3xZk27QjFzXUfyKuUjBJ6Ab9podg8056wIhZpGOGqkPlPbr0HeSBR1wg8g4+llS2n3ANCrwm5kie
jpU2mgfC/fBomlq5pbPvDwZMIEyezgP7xQAOqvt9ZwFfmfwl2wWPMhZ8Ab0uz0y/81YI3l4Dz14Z
eTQcQSeG+oOCMz00N6laY8BZRogohgeK2Itd333BJzLk9vDeoDLLpMZed+GG8vhraYpiSXDmHXzN
nOdhHi2DAgARDqaMu5QyWL0Thx28Nl18YHYoIDouHFDd0jtiLu+og5pkKtjgHG4MgKWqbiWg1wwO
SyZjuOd473mjJFGBVMbFz45RqiFRPdbVQIyhUiqm9ciwh53ZthHG7k45eZVG2qg9mDSZ8/7se/Be
qwywVTUMCeDeRJwPe4qYU4SgIKXFDEenn8iOWartHe2Ipft5gB19Kp7dSbmdaI4rPeff9CtwU/Dx
fe8NmiPf3ijpsoYyxjgbY8MpgTJ1p0oI7rBt06eAiQ0+3HwDK4J7Q2YhD7VONZSard+4hUp0fJaN
uvgnnnLoszQXbuQX2FxR9DTTH0P4y8Se7SxFnDEVQ4zjFPEp0114/SF/a10tnXO/pl7VKKZgxQmI
1snBoThmilP37q1tjkIIH/gZeRraP0KPnbXcheY6t8c7KK4qZ5q76WH2BnPJbVAq1OWYZs+9344E
yRoBUazjn8FHAL3isAAoRlabNUQZtipjzKnSZs2upvwbjCGG+ma6P0/ti8KsLsLcAdd1qrvk+hkt
BF6WLni7KlJYtbar4nUNkm+l3miNnqLEHaVtad2gpJkaB5bmmkHMhmBNQlI76tVBX/pTvAS8umQQ
72z2jFJHYSLJrngXZm4k+F0xQpDBAggsP1LK+dOsU6Hw4zFs0Un7JBvhprsOftUWEWZikE5CyIXI
Gno1DL4mssfquNn55gUAoLarl+t7KKyIlr2bz9wDS5exPBKl4+KefYCQ8b7gwq3LcUGwfXaBtwHb
t+Kzec/ivfkJlYfjdgXUNERJMLvBJyWnWyZVfHeRyEkBbCdzFG8OIf86p0vZZE3TYrAww+WYW68Y
rP2MMkmH8oPxgNFqlztSEJTP69GJRrdM2psmPV1dJuEHxphZZ4xPf6Lp2wd1LYf9Lfr969eaHY1X
EaBBVt9dPkNNhSdTpzzD41R18pfdi/8Z4Zr2KOTZAPenNX5cvs6FRuDfrofpnFMsZ5S3ht1s9SO+
nmD+eshJFGM0uhpOMFGKjJgwPKEY9ONnc/5Fn/MrgsFuxAE9+3MZR8wXwU3yEHlBvdu/D0keYVwu
7vq2Eto8BVnCRufc223PAJH7IoCT85SrmgLWuAzeln5GaREePRtWIBFo/2KmAyQAz0xb0zaLb6IE
LO0rB/bF+rmHsMheKk5Z7/Xwf5GYq+GtLUO9oKbj05n1vad1RqEUjwHQljGcRLWGJJVUndkCGMJD
fZPW+NNE7CLEC2STQcYUHZuld94oWMcVKNR8N8YIsZMmF5iDRYxaFak9mk49CdkITxUnTgnCY2YG
1WQvVgRaQlNfe5BQyTwT+MSvl+5qBM/66cV1zd+kJN9z2aGLwQxHMu3abQhDJFxdjZ4Kkib/Bop+
q0bbeaE2Dx4IBr6whszZ8sEctDHPnTMhM4zrnNSV2gVBUIAXcm2R2M4rrPzI6YGwo+JUhz25v4zT
GKcz6fMrWYMmokBjIXrieNliGKPtrNOdi8ZRjrNebVNMqCNmFgJrHWRnQHyJLRmfjVJMD34OsRrR
uI4TEPzpYNPbQ7tXgx1HiDKk8oX23BbFKs+fo9jtzSuAwCiLHsvfG8GjyEJ427IuGHzau5w84mE6
EsvzgH7nH0sE4fsy/HAe0cbPI6iX2Y1Iv5hR4UcRgFOkwOTT8UmlqGoSMSgsS6Yu6/fdnlYluNyX
fL9OGlVb/yHtRO6wz0YBMupppY13NmB6XETTfI6jKrtM79edNgnoMf14tHyppUvzqALwFkE9Ly8V
ELpL/L26AR2NMcdWQ8af9CiGZQAJgD4v3emLPp8dDv0EEBfECJ1foSxMkWAZAO8fJEf9e+cgHFxS
Dq81+Lski56qeak/y/9gqbAXZQHNQnUzcO0yzAHw6OBlYgtSTxMuch+0aWy78ggxbhsdhzc6bfP5
R8r9N1Vcjm5Q6xZjEpyNpxXBCf15Hq2nS+2wqYxBrNKISlZ78kZzZGGZUTKlzTTyrDW9stvjAN/k
AbxciVrQHZeXvdxwF1SKg5REJkJY3ckKmPi571D6WNLwmMXG3Cjv5wAPf7XTpwLFM0rbMXl0xMOq
y10EgNQpQz3aIxcGxqvbV/koUNyi13n+XcIFFG/HSQcS5jkFpkZTxRURiagDOSdZ3PR5jjE+Jobv
6qNf+yGH7pRFEjLjpQu4BMpQyRpeNEtSCj2iaIrrK+B3yZUwn8qElYUKnTlJoKggd3CHSFMe4Uxj
3h/phgaogh34Eciww+zMHMe7yXAmTEUoRuyiC70DejNQso/jfSSfpki0nYBB6Txj9frAvFxXbaI2
Jo7tXe/iNocfJOU7SRlp0pPHnXnEioozs5fcuFh030y5hOiOTrGIf2hXACehJWwYTF3HUpjfTFYG
oUsRF4tr0unXWiJFr3m0UadawDRMGYP0eD44Q/kvtBS0Hgm4SWnsEZZaJKq2I4j1MrICTXymPZ64
1/o07GMWNF9Wvyyt52qMz1Xd8Od2i/foohDhEzOOvnMkLovYPE4B8+2f2WNDT/SK+uA7xMlsZtJk
XArjAJu0FGZ1eL5z5Ol48ipjSukjj17jVorNKChmegn/OzHjCeZeLbs2vtKbKmCDhbObNJzbOaGV
3/6VbrIAbMoLS9BcZB9quIVf6hrU6sdvkwLx83zJ8f0R7V1plM6fmN6OqXWKFhhxj14LDYuecRVU
vrH/LnZI5JgAKY7+l+jm8+EHfXfz/myRHgl1iWFnGokw4NCbklOaOT+x7ew/EsrZmTCEgDk3qpH9
HHoKTQnzdK22M3hYaf1LMpQgtFtHCysKLo4MCLCDPiB1tcTQ0q89SaXRch0ZdkYSI/FSwuG5TEoQ
/1afLm6ln16TcwNiS/w7OT1ejV3He7h3y4H9KvmHHpUxTEyA58e72nMII1an3pWNW3Bo8T6KFY6p
95qg5H4EA2IqVFV3ZpZbqY4ZawHGx4kE62XCtkCDg8PLuqwZU3FuBpl8MGxQQFktNuSIx732NfkF
9kh/+98MuVCsZ+H0BjADXOB65UYJUUJDOn/2LAbBycpZQFu9+FsP03teZwrr07D51TQZ7HzLHhsB
WiY1X/QEx8F3wLnVxbs+KOn4BMm0Y/3KbfGPbyT+rs/VidRd/QwN4EtPw41TLDyXO7EQzdYhSur3
7880AJ85X84LwFUm1vzJE1LNaSw/RNu0L0+NIB0+jpIjMixZrhR1uhRkz8Eo7P/60SDMEGCIvUPJ
B2FPZdswYta6dgTeDx8zgzvQumjXIdTdOWLjW3T/CMAb6wGlXt02b3rP2cp9ehss6feLPWtRhvjb
QAAWOmSdH57UIV6WKkSojC5ATH+S1Mn2jmSCtozb7I7p114yuvPskiT5XVIauc3pEihxB0zY7tX8
0b+TCrdoEEHYSd1a76ooqG4PJnTQKpI7v20imoHS4tAFPGDq90Vt8QGZQUXDvGql8bD6Loyi+JeO
4w5fjIav1rpzLHdmAWUyvOxERDXUaYZHv9vofCBzpEYe/+CPk/G1r2Epz8rp24wPOw5TsVBF1QYL
Y80iWwLyC7qAvDQk40wEg3A8stmGTEmbqht4sHYhLLkpefdWgOfqsAHESSzqpGXCr8wHMoNgGfMY
sL8uQRfrs0sP0zB4XcJjXH3UNBFkfcQ8EFuNEnQ8j+DBnr6qLO59CDfZWm+xW47MBc/ohA9DZX25
i8ggBwiLislmlfUdXBfoFuPmBSjI8JK7Tl0efvsph1NEZbA+UGwHbnx1AIrWC3166bRH/kuU3Wzq
g0+OIMAm+XJjjg/QjdscBy9nnFnlWxi16TXZBf9LGGav8flTCMzbzudA8pSCswll6/nmwGEXzp3h
6JDmuzY/8Tav6M8GXPdxmM2rtYbq0bxsBRl/yhRDe8r6EN2SuGGbq3D4QHJ4JHFisCLIz4o4AxAt
JSAJCTsPk9RCDY6dx5WHYiFMz0Pb9/3oOS5FQEF6SZnIhoCroWyC1b0E7YoFNtuKvgxYdtGXfaaN
oUp+xa9GAg+HpYDXTrcdE2Z054K/Ss835zc0xI9xgROOAOzVXwWhUWif+8UQvEzpYq6XBNPZy9Eg
bb3Qcvjs8Nru61aOKo5MYfGmGWIY7jcuZze2I3VImp0lH2Zr1rQarXVrIuzgoS35vI078w8cqmWL
L3l1TFQBKEJhzT4N4fYkO+J0pVbx9j0gWLubeqshBA3I+xLofdQilAaYY6aAQJ4JrUEsJ2bU+p1C
DYcQiqYSbuFTZBP/wSoXqOFgdxojscSNLAJdeJiPAHpymuoZ0r6yFoljoZewWUbEkO/w1KM1kFpz
cTXcZ/sX5CVmU94m/NLgoqfbsG/mMZZ3SuKTyMBIk09rvjAaw8i+8RnEzgZ6nKfbtIBteg7YOarR
0GbZVJQZ5aJ3AmqWFT2cPRC8+YaUJ0AQgCn+CNn8v/EoOkQC8YBRiIvhncNlFQXgl1wP6tKZBh5r
qrYO8n6aHgBJW12cIxwFPmqL/yFH3HVDf1sqF6+2EfNjMgxU/OE4VlNe5x1I0KWZdZ3pC/oY/Wnn
jTh5mHqXEp2IiJxKUMIU67Jti2gBxtKWD0Keiva8hBOv4Z6wSm9MVR1CgSI/B6dhs8aOowsI0LnR
HlLrSXPHPgyYfvmQTgok00KIisS270gFPWrC4klWqEfQFJ2fWksxvTY/1P1tmVwozjXyZZzkWq3K
YyoEKkOMBSW0UfCWQaEUjmlzPPe42qqPEnL3RhNYZ25+yp7V2C7S4IgK8esfdiZXclj4ru7AvcX7
zm2ykwGJGU/K59fZSLRHcrUG/oVugCvsuySZPGk3axJD0ufjBXCt5ovBJA+QygtHMPqT7fS1NBgc
XxBFLKT2iVC8pDZqWS6aWi4aP8kIbbKrhhK9n9uoHMlpRa3yRlDll1XqToNrvRCJtVPEj/jV7DU6
L4s7lgNz47KkJumQBC/QZVkJsKvClUxm/Mfzi2vMwxNFH3XHmn5gnOfLFpvLt+LzWEocg4ocF41W
rxk+lZ3NM0Ky86YZD6eAc3Ugppea2blSymuAvcoQ9nLJKDP6D8O3Y4fyIJknSRMcWEGBEy8q8g9R
odNv9Yv6EtfKKQjBkXLtNa2ry2fjBC+W4lUFUTU/1YCkfm40KgjHBNWcwLaVgx3Ki9/8LIU1yTQo
eIYMBkT1UM16Bqm0BDhCM5FfTx3/rfUcz8334DA3+TRDoS6b1s/OLHOAJA9iG+QbJGpHDC/CgsBA
+HxqgS5fqPF7PAaQXxxxe5qhQkC7agmgx/DnkmmN/iWzw6qKbf5GexKI0Rnkr2yWoeSi0Q25CR9O
lO9p1/hIJsX+qn1hD7FlhDIxa2vfBduxkyjppPI7nrI8xP8B9LJorbWt6TQGRKXfPpyVPPw3uP47
6AxKsASopdhTNXZ5KPZTgqeoOkVJzi4S9X9YR4jAWTZPl6fFKaO5xBqvrW5+yXt+AIEeMuQU6u4d
j2O3LwVZfkVS5EFZwKU2wlxnqL2Tgf7AJM1LGapZjkljpAUWfEX9IGZ9ASI7G6GyZy/2XfkHwPxa
jZUJRb5XMbQZb2sEpfgd7+xH7rZef97v1sjweKeT2pSzVtcVvzN1b1D9n8MaZz2cYR6c2pfkKtjD
yTzHc87jvNS1ZfZlEFHuc9KUJT4h5QWUoqlBmjoPnyzKmYk3YpbZfQVJS6Zm3Y8r9LhyKunY5JJr
wWnv28pHH8toessiTHXVpJzl5c7uErjydANsS1teKf+5DHvtsWqzOPyiHMd2WxaMmEkpnsW1sj4Q
BwSyAsd5Tw4XK70KO3AtydoAsnwSRor27xaZ1/avfmDEU11ex+/LsijnY/YAD24ZSpA26sbWTeL0
Arb4y0hrXXorVc4QdF9bFwWZey/HtyMEQLxT0ZJjXUTkVfn/GG7CGpzJkD5O6Rf1U2aMmSYM7YyA
0Fb5+7SlX2LhxrqQe6ostrpfnR3SgC3ktoZTVntqMS2exo+zAQAPfcJ1hS2QIMq1MVhtxyk7iOnS
cYC4YA9Ab1T4q8+JOg7N0aUyPogx1IbwR64PR2OaoKW3YDzdY6gLxQ1DwY+23YB+FUv5n3ImJ8DB
oI5dcjOPMZyo4649E9s0BwEei2EcXGvOaDgluFqUCCs8BooBf+KLR0m/EkuuXZDZcZtypYi2+o+K
U3+45HFurlWHwOZqM2x/NejJKMN8o9IJWAIkYuxvyW/r1ozvLh93zgtsmvgo9Qj+r8qvytifRBqG
t+WM1pbAszxxkUpcAr3SbfqvIZhHmvbDsRJCQzC4EWeHOGTi+nQLQQAwKOnsDQ56NM6zT+2M2uOf
0FKhaeDmh2JcoLzFxqnsTxFTboq2qH9oTy6mFuLI33h7x+AFp3veQWZo443KfptZFiDZJstWNq0r
/UFeDkbBnE+PIh+OGarvKitdBoo67I81u9Av8HMnPxf18O0mLCSlMIu1bs/zvu8GWIi5shJBBUtr
EiswftPKBuyPtZxUhC/xEa07YRxg7dIqiINOJ/WEhXn7IeXMvpRlewulNqcvA5yWVYZgiF3IU7dW
wGXh1xAp8/bY0HfE67kAmv1wNAIiyoebbkb1+MXlxPEXFOyc01gr2KAvFvaa0rMJpEfmjI3WH33q
/XoANs6rxv90B6wTGkhn4S7ffJmIfsRsuUi/V9gRoEpx6ZXTI7XB2QRFGoCuQqb1430AR3aB85e/
Uq6HsRL0o0MP/paWrzPTLGtjk4Fn3vPc+tStIAvgHMqWGkiZ9suY4Xkv9Cj4j78uGlSvhpbZPEjd
CKoYdzTu/NKfjx4bOpsgnsZWoP4VVSW6d2T4zlDRbLxpX+755m0fLHPo6O5I7dZltZ28bDhsuJIx
GWOLUrsMVqA0V6hTTt0a0CC06GvcBk/MEvh+r/WwJju4AL3EoA9LwfwpkGqSpnlId9rytLjofGDM
ZTREQqsrll29X2pZH9O1zGJv7SyiP3d2VIqD6blhbUXEizK+fOjSOfpcVzeRdT2Nn2c+6UMOO6an
Zl0cI5f5BPHJTzaWwV5Zlc2CKdjQj3iQOFsOBaLQqcoAE5LHnksU6I8tPG2peh402iSHRocSA7xp
k4WWe1RnytkMCW1PzXYidJS+lR9jWPE2FOTS2WD4dbqYJuGErYZgn+T+o8eDG1aS3ykPraS9dS7/
tYn0oJpdVjNQA3oi+5Z+ZPhSXhz7ShjgEb0a5ELUz4b+BxuFfQyHGqkthoQmuEwoa8zIDo/rG/3i
OV15WGLMU1G6n6IZFr6Zd6gfNBjm0otWTbcKIJHwggwZHfGjZ1APs5//jwQH8WOKvI6BaQM7cg7+
Yt1in/fB03s0QNkS8Oh+zQisIsgNV/2hgQNlt/V6n0t2uU+ZBl+gKAA6Zt9B+xs/RPfybn3XV6pG
Z2k0tYqJkAJY5PyTtQ//I1KzoWOEssMdG42GZgqhdAa+mCcOLjeyueEBBLqnqA+dv3JdUT0KKYCh
Mi822zQU4Lm6eBZKz9M6NL5cPXniJ1L0K5u74Fz3QwezDl7ossB16LazI1yXPJmcOpn8Qi7/U3vU
YtTtQAmAwwzZA+6buqmphDF8jlEjlCbY+vVf9Ze9/N3bNNDwF3sSeHPu/inWLnxOIgnOfS4FQfYz
TtPSSnBYfKhXRhDBaL1ekKTc514ndRcBCuWimS4JQS+oBqeVwZyX21M3nk8nQD6vbyyWKveTq7VA
HFC19FtngNsNjsh9R4lKBn7NNS6Lh7TtuUpOZDY4VFKRThOdj4mfc3Al3CPvDr7sBVu7c+NAuubI
McBVvFO2FluaFYvS5d8/IJyxZOHzZL6gkt7dOw97VpJKQIq7ajMZBU06TMDlkr2LLx3WlPHigDw6
GREXJzUoOI8QHbL436tVKOwsRd6chuYomaifJO6FMCNZySCMam+FSJsbDRZ0g4ZrloKxwjBrJKZt
pNHxM8yYpRqpRhTspQP89g8f4VIUHEPucGg8kLLYizTuywwlPwkahVvVaMfisqrRPrOwhCHZarxz
l3hc9Njyyn9IiYobZWb4M9Ct51rey5PbO6Pj8kkfbiC/nY+BTdONJYOZ8Z/rJHc4T0wmSDQapuSp
Zy2VxCIViZpJiMdL/UfgpNuApX+WvMQXvPWaIxAbGr/1Kh2SfWbqi2q/SqZbI8mrKCvGJ2ivqQ3R
E/NzoNRgkKxRgVmrizZZxpmYnfGN0IlDByug9waNsguvfGvrl7r8TpOqsn5iIF9K1eBx05aqfu+Y
6EDshqTpSN3UVRpePcoflYA6O7/AXJrh3c5setkbzWVB+bhkpdIPPulCb04dh1cNaooIPnTEu21i
c8rvJgpFXr41SQLq7xZhL+RPfH/IKuNsYMTyysXbPyDP0pGU2iv/YjtaOM8EzRUmnLqSCJhk1+DZ
Q/dYaG0LrkNZX5GToFap5RglNg3BAjW3dZCRXUCGvdXVh8gNkAgC+PFtkX/dVLNJ08aKx7vnIgyL
wn970uXToXzoG1Yn6Xis3hSFAuarOLTCtkKTOMfJiZUvpsWAtk0XS/1OtJstz7TTbrfW7dOSL4tq
MJ2V8SsTADieFchSCV2mGEQAWIb5G6kKSRehvdq+3VFkjK8JGBW0HpaxHnzdZovTwSv2EMbZCzMM
p9M6mUdEhRXP1K1TsuJdSgQK56SuF35yE3ZlCBMFHma7D3uZsq/xNvqNLopbnVedJWsJ7qIdWCyW
limX61rXd/ZZpfjjtGliiAe7LuBkl8KXPuHG0VwLf4M5vhr3qaG9swJpp36m1ELCRrjrGR0plZ/O
quLRAbVZFvS/KZw9hioeEvLuG1XxuNowkg7pwpi8JJR5YI+HxPgKR+KbgyOvUJ6JB0sJvhm/Rnf8
sT+Nf9nsUtIGcNE6C9RvuYfyE7YA4rsFKCwjdjhGKVLU4waWdXPecjwMDZUjC/4dZvX60dFAE9hm
KwZmpnhKAbAhZcyIGd/vpCdcEjhDprRl7YjSsT6z4QAfJMUpoarM7AV5mtjk0z/vD4sMmh2fF/a2
Y5jyCEWQtaSL24A2M0AZ4FVkL6Hf8yUNNHMvyyAT95UjTOXGwXMOSKO6hxbHcarYfIWKwaLNUjyn
3jsWRexzPTuV8TlE3wmUtzhCkxxkQrfLXjAHnkHkFur6xD4KP0FohixRppa/B7VO1hBiXz66AkiN
0PZcGyI9CKxrLUkNhAAOetln+yQEk2ZP8mIYlSxxkPkiMjkQlr9fThXrGVz1tzRevd3u6+VbZe/L
WWUgSXq8uuc0UWnSKINxbFtvkgV8Uu4jYJJORSaGh1WBtjO1SfJ7IiUnK7QOuUaj8NspKg0lUeKB
yMP6NJiLCWboW5tYvjn/gr6rLW5dM+7byhxDjo9RxklyxRFFGl8yRmm1+2l0IAfl964im+mvtes7
YdCi6mQwzBqdUqd9wEPA75iOcNQ6PlcgKNhoGCyo9770PsQcHy8Viik1mIhLOnkpLMSh9tq4nZfu
dO8DdlEdIsiNtzGF69NOi9uOyAzhq8aK43kc6MVEstbYeL2IXD7ulDR4T6Uv6m2GI79SX0QCvrsW
KMsZOf/qPMIMvvBIdDcCpL14GUKnPjvepPh3lDHD0w7V0cMX2nDgRn661miPaaXq47hHVbjM2vDT
1F62TS2dl7uL58e3V98fozos7C9cxqMvwgOCZmckHRyZvaxpYKes7LPx9p4yQXDqJiLEddohyq98
NS59lBYE0y8O5tSb5P/bn+2Ag5Lckj6z/DoQFQ49nXtaLjCqKVjt+zdaKhBSxQA5bhXjD584Y+Gl
r3A0+dzk4cW55Wiu4uIrOPxW5x5l3vc8Im61H67rEtrLc0M26vWgxGZUqYwa53JLaNzzaqsA2nGb
d6MqZTwtUbn4RlF3deCr6b3PH7IBGhN+bCBVZBaDw/jT7FZc2QMA0MMBULx6iuYlhjBNXiYi3YV1
l/sWWnTGVmQi47nJ2M/trUAFGcT0Ln9ZqS7h5hFpnSdSaubhGmIq5SqrekQhCUZPmaIIz6Zd5wNU
rJZC72ucRanW/DMfpiX3nKjpbwwSUtypiOB0DecTHp9WuATTYlg39h+FxWcEN2Q9lFU+l7lJUyhO
R3H/z4Sra7pbSqmUvZssdSpOOUpO+SJ9YFN1C17lKWKN9/F8PWy9VcKlenrdTc8uWXmpgH7WlO12
S8vohMAMOIhEofDVs/FKE9Waxkt+FJboZzhv8cakjz4hIBm45rEg1Q4C60Mi4WXWK6yHNtpVefMp
vtdGlqogmvAohckT9C/tMgaueLqW5aRBW3zoZkbdXclEtqS4kzWGeXFMefjuw08pmaDcEdDVq5ET
0m0YDlnM/cX+uVRTgnSWXsimxrvcSjZiGZEj0W1a0yOxxi3PsUL9/aHlb+ltRbSXV74DISuzVesk
fCuDgHDIj8QM8L9Re06rUZcdGAY8E6hdBMwP3Wn3RiDNL5DRTBVGgprUsYlrgkJqR/s5k25Zrur8
g2FbubdbLtM2TTDPODhdngx1nnLRi7mg/r/ba8bS1vIVTqC6AUtIzxyrLFyNH/r9vYdXQ99BtV/f
igdR8ZF5qGDQEwn3IUvjMHhm6kTiJBh0QwNd4j3RFSxhJ9cjuyoz7E2kkq0RnARGZKE7Wd3B65wY
IGtSFGyJz3P/E6o/mYDFLatWxWGuTXO5psYGPQoxJPJyO1oYtSKjBfRRBKbksnv07Ayh6bkId6vC
/HGo97hbPNQILgIciwd+IbxVtuSFU+MTYZ9pMfVDmm6/VGPktOmv4tgVDf/GpthEeusCgecGpqGS
qKIzWIb3rgqrMhs/ydYbi/8eU/DkBV7eJxM+NSPDFNcyK1bADgKVnivgwR3AmvcOQ6XpcrC1G0wU
7XlWcPPo1aa9KmMk0zT0eF1BvAsjZk2lvgdmej+qpPMlMFPXNi6Ch555e2j1Y3Q5SAtMc8vTluhR
nCpq0b0Hhxssl6Tf+pmj074Ow3PKVIQoMiUByVf5jPcQT7/TgBd4IHiB1P4HR4t92SQdWwWiwxcp
y4gn4zsddcuP1jwNQdnt3hHUsHbOe2aRHiQB75EKUruUVFAHJiFWNRA5gXN/JDDHdr7ed94wAIbi
mb52grfLK8tL7nXhBovio7ffpLH81EBMBdoSlBQnDYKyQzgYaY6SxuQLFtA3ztekq75ebP20CMND
ZMM/GMBYB61WTGYsyvgmWKpzNNueUnXAJaJKMaum+H5uknqJfVdj393Ka5dhJj0iCpGI8WcZYtnE
LYMYX9DFWd9QbyiOJ/Dwu3KPW0ULIvey9Gej5Fx3EMpDXgkCsgpEKVhILyl2p1gq3WjruLoQYSxb
2RkH0PuEUUmAjRfChPQBxh29o27sv0u4YnnyKX7juliiQVbGd3oyeW3JGOK6P1CN3IwlNNhxkRPj
qXy7/T3Nd8jwJrC0oqPo2nUYqu/S6BmHRafGN7gEkxdsceBxc2Jx/qV6iHi4SpqluIRFAi+h0510
eD/XRS6RlBiWObObkNIBDxbosvW5SxOwEj6MtqF3vowl8veATUS9aTFKqhZOQJaTqPAfEyQzwCT3
C3ewpJsRZBVBzfB6HphI/CK42OokH2hJpxLUPuXumRL3xGVFmVkPd/7Jjf2pNjZ4qCulML540zj8
bDZVKRFzI7c9hCQEat1gXZjvm1YizwYeQgaYqemz3ytTHZGeU/SOuSGu/RdQiJbIjzv/6KLPqK36
OGGQhjhBd92WmA4ZeyrdxKlHdef81xyaChhrIYvQg3kraajWkXng3+Miu1pAkrhaTib/71XJmK4N
DpXa2fBmuqCZnKKvAi1km1xNbq0C87q99oR1mrC5uGCPzfzhNtTQnkY8lu+Ht9+TvqCTWtsWk5ol
BBu3rw02xWlWGFFsygd/ZH9js5AmPUuAAE9O9Mdq1icALcMu9k+bzM+L6L/xXI/owDeoS8tC5Bv/
PlDz6V32gjfpZ0sjAwsflAci6/w50L1qm5SQt4vHLDe0eIfqYpkgJkpZ6ORtnP80X1a7BLatrlzM
vSLhhFyWK4MBeoAhNFJ7Ik/HfBQhU9TJxiQl5npLrDQv8cbdpF0Y9sMI9AUTW6lJ3/VOjJo61zhn
n8G8sYAtqV6itm3HQCVmsQ2szpE45v6tC6wD9N3Jx+piF2LDF6nvEWnwFkhoJT5s99UMrkYuEBxl
81ce/U+IETOxWLATJDiH7VTY6mNCctfjHTZ6yunHVeYcQwxov/iuvWolXQoO+fnMyXV2wSg5tomN
hVitmz+jFFyGA8k/Ggd2S24qy36T5ug7Z5Sm85D1CWo9XlSD7inOvCMm6otQq7VGaFg5fTywnoVV
wfuepooAYPAl/AszJx8rgsJW/hX596ydTr/23XZh5TGY4f89R08T7lCHlUMYDpL4BgOhZjfJQWd6
RzoBbNyMbFz/9dXMOtki2geWML4ckyEfua5ypqzfxOZfdGkFLTAefETyMSDRnHWKWwZFtEUtVXtg
JBhRJMONZzSEWIipWo0PtECIvzvssClCAyc5JnPTFpxuYKzs8lrJatzQbuq6RoekmPSZ+jmY/WFU
dZ+vgr4gmhkWihH6hfE/LgWma0+WaLVFe0IxYfIU3BlOvf5Bp0EHDRKvPxwr9LxprpzMofEot/Ta
g00VyC+mo6ydESnljNQ+4pexKJ6KEc/LbUXZmhR/UPKtULPV5WZ9zzPYkY1KeF74tNP4vqSJmTng
8H4MKNz2PXB9rpzzPMHpj4U1pFyK2l/KuvH6wEFOeRI/gFtDqJNQUVrzrAVpU4zr1/Y28q02At40
GwFdX4iEZi3VGMd1KuQV8io2nwFP/aVn1DATvAZzx8I2ivJqhDa8Opv8VLYqIq8WnccdDf5o5Tt0
uJHGTWU1DxkQo4le/kUBUQ/vkx4LsLwhuCIs4VhP4/hQM5JgOj7nSjdvAQ74v4z85CU+QMMrZS4j
pucNWQued08wkgX2aETuNttkVy4uPrr9rLEomhwyBGbZDzOMSka7PdoiY4KXp4Ul2pCoras2xc3C
VhG0S5W9JYQS/F2kFA1iLP3gawMnvhRg5/xeewkGjfj+B7DFSnouUEuYeUlKrPkrg8B6yUmYek+W
cve/lW1DVRH1J+wAHmHRdMIhdMwOFAd9WRoB7HjiIpWPnV8MYr6uHLpZJvaeg3H1VeM6SAuYrE1G
ialzeDyCecIfeiNJgViCu1ZNZue+rUmjXv/TN/SSTn3S3Ree7jGIuuvbIhtTJyhP53n/Fj2+pBYy
MzQgjrE/PGgm4Suggm1zlR/k9Audrc5k35biqKRJ+PP7RnmIpZv4d2XV3CM5H9BWTS7J0KKvu9+C
+g8Hqm5xSIWtQMcwJUTRr1upF2T0yss9TuLikHFZWLENMB1sI+Sfw4hJQAn+AdUNtbc06NxMs1Tr
V0iJ977Ys3r4HU+BJlYEv6ht7T2ja6KcAASB73PdUZozhPd9nPMuaMLC2o2x5Zhons5nCnkEiWQ3
CzyTaqzCJoWa3Arc8l/f4zBhS+9liTgbUj2w2xpOIc83bbVKxk9o8bBONfkGE0FI79LYQhcHfvBw
/rwTpPC5Bk77PYgCYJ+QwvhlhnFzbMF/G4f+5W1Q5BZLzisS9/y1CQB3YGKQyP2xE66ObsxSzcWQ
Xe7PhAu1OZlupLT9qFG6d/x/Ic2Z11KSjbxwi51Y2NSaMtThJ6ELppDuEXAuC88PEcNx3aVB5lUH
wujwBdj10/PKW/Zq5nbvLGI9NNLH8OGQ19NQi8eKMP13B7zxx8XpcmhFdvszrxfLNMFR2/LFwA6E
wseorEJSMyjMYikBDiuwzYxw6q/FMnHBhkrdLeZSVuwMWblO3DALTR0Brmzu73+8JPA+2So+Mvt3
iXVPKEgIpaZeV9mQq0nHpyqhNFzz8ZirkoJiJVCNV+gpc8VbmX1/k4rearWbUDkjupmrxL8g62/e
F11AgGtKKBXrCTvKrgNe0aR+ij0vqs9UrtGBzRi4PbGF7BQqguBka42yDju5VQ5/eBCjmAfXaGUS
lgw9Cb84TmBZRdpqdn5VkpFV19dTGCkxIrLGp2CP3pwAwrie9HKemlmq7yZAv7UdFZRBm3By8oCp
Nf5Jra4ykCxOmSoEEhSCIh7I2BwJWaCiq6O0c3ZcU1YLNOzfoInC2IRaJMWZd9JXCwuTeNc5FdLV
xd2oW7yGllrtir+XAj205YSJcqQ5J+dLus89bVLcHjCrw//SUqpKU8ltDroCEoLG7pSZ8n9LwW3r
mIsBb6de+mQwgQLpEaHQ5nsFouagRt3ywWSX0iHco2DCtrke83l8sEruSruiAjUqRYv6ke8ufMq/
LRXv+bWlMV/jrFnHk/abVlnjIa2Ma1EVXOqeIhNYY+WFSKUW1S0p1OSvBQuE9dWg6AHYT5oAW0Dq
mA8FIqyat9tlM3jwjOVFeZBybG9sOmWzf8229azomzvSART1EssCF/R98Aeyb6UTBSxMroyTeOP+
1ixqVFS2YwB5PWpx4fFMMbjyJAYWiaPvaRMnYhA48vv77vuoKgbwLJkBccR/CFiVZpSvxfBhn6kS
lJG6Yi+/mjU8nK7rL055G8L5401I0PB/fMkDBRh3/OQw7rty/32AHtOxMiSKL+RjZ1Za/v1MH/cf
Z9wTmiuSadhlhxXfrqHB8+rnCjI/eNUdDvbCfnXi7uzqP4NP61aCZD9X22gKysQPROnXd+ad7gU3
6ylWpdpH2wfLjvryp8TODkvB68ppzf6YCWeUrAUSgpUCUwuPUJlClDj7PMb/rSo+y9n3ln94fZRv
0k683hCm/7ZtiNZNTVsLbokBuO5CQbn3RV4f06Vcs2sG8dOo/XFQHVq+kNcnNw622TzrHX7q1jYV
8hxAjpoBUlHCYqIBbqXRX3kritgvpl7aFZdBjpdAOMbx2cB8kAHdoxqY74gY2yKbLMX9zG9KXD1G
dgB4PCmlX2IZn2dLCT5GIjPmLK6GtuRhM00foinXWAPviuz5qAeigxHVaMNYZ00Iq5QALFDCpmNQ
n64lhOW8X+LI9fnvV1zuGtK8WZGRj+H9qBfWCXmU37Gq40tT/0gQofAvAcmkBJWIMHLbO3aV9mCB
6CiGvwZBcZSaOpxvhPTjnQLR7LrxbWq0SWyzsGj3vCVbpCLGlQwnZRISH0Onrgw+gxAxdZjyqHG7
yAH68povBGH9PHMKgEqr03SSj8guQzv0yuxEoho8AzlS06W11p7YLneAqGYjCbPJ9Rl+VMkVZTLH
cLIQCgF5BjeMw/kV45OP4WzAGmxEPeEb+VKSSlt1PCdOulfcngZiE9RgOvRnNAh7gIV9GpdWMo9c
mR88AnBhlUEk3uWDgdQmNS2wIuqWJ/zalgKXauzo04zWLe8VYTogYMg/7+wISMKbiiMhiQPT/SKE
80yjMyQ4a5IcWpRIq8OxkAPlqnY42z9owIzzN+1SZOd1Nd1fdTQMsKThsUHWsUqxNrzNhp6Mdr1P
itzFj4VSPAi7hTA5FudRAK7xBCn96QYhMH0QADR6p+PeZ5hH1HJVDoFh+m/6T7rWp4uKITOtj/2F
DeRX6eCUlw6p0ZUTQQ1murizmoecckFeUU25C2gCsnU4l/aW87eDYqfteaawvodV4E25Huw7lBNg
kPqNf2Dyml0jKle8HwP8S0NpOmzh3Iq3FHFLslq6IGi6a56rQbyaGhP9cAW5A6qPUkhXqAmZDA8H
w/7nrqgu6zxUiB6EnGD7Z1jpDU+Vqhf9K1vXpca4XQeF9NMvd0A4gshOkjNHd12H8pYRB2wDGMTq
gfU1H5Skv61krCnQm3gBDuxKvPvfpVKTvbfZbxcPdONrM+vwOQU3XzMBLMNi2r2UUCDrIP9OKH4A
WaW5Tf+Y1mu9zV4iG4XrqlwR1XFeDaR6DFR+Y3I6e4Yo7zEFHCg9unLxusiEjss4epD3xWPHd8GN
PhAm4iyoYIp5IaBBRx3P43+j0T7E2OTrrVe63CY5qHniWfsI2ltBGWGApaA5ExfzValBF0nWJw6m
+KpGkOKJ/2NUWPcoZTlbNKLt+144D65AP+el/sXczyoM9uKmME5KLRx/5eW7qrnZuTp2t6bOpAAn
0+cFDxxWGpoEqB42TSGr0gaDMhncy+q0f2OviUu4hZTY0dXTWKpT4fe5yBuKu+BARLUzjo9xzimY
FEdRbzcM+GXIeBhJ6096da5QUZba0mw6WAxGJifMQYnKgDQ7gjdBtjTM937IA9Kz3VvaEAYpptPj
5cO99WLX1R9fibOzcKudvg9ULeRKR9HAh79a+53DWig3v5wzwRm+mhO+0KG9vv5bEHiIP6cXhL3S
h0BJEbRpXEw9y2FSSkT7Zn7c1P/Ewdg6U6aY4F9ST63lgVevy8Te2oMr1ib53kcmRuVS5j0+n72b
zVyj10awmDbrzpZyYbLGqLMvX6L+Li7aVo/s0NGjp8xnkz4ynKZxBMAeE6xfK/6oSmD5K2osRoiI
Rsxn8pk0FFf+NZMPiGJVqskpOaQPPDVM0NAh4jaUcSxdi1jt7IoA/fuBV9PFEVmvn04iSkeDcNEb
qNaWlyTPtSDMJeoFkcdy15EXN+eyT/BiykGxoET5Vag6obG8583LeZ+3d7taBcdwrm0cNE4bL6XX
6+gUb8OAkQPnyXi/PMNPQQn5CMtRn12eyPxkNrA39XJhK1VGE/3z+UWU4C8gVT6sSzuv0t9Mz3S/
W6Chc2xcYuZIpJ7iAjwAWJn/r7EdJ5JtTQ5PZ1tNAu6ZBJDha8BmWnwvL1KWm4xbmv96+lhW5+1K
UipDycmBb5HyBrqpx1X/GDI8zeKINg0Ry4RwPzBiI3KeQzh/fmDC1VkliJGSoWI8GKS+39ZeF2zg
Aa8MUjWLPJvCAwt+d9OBXK3gXEWkgcKQjHQbMdSMDVSLW6UAWB7QSdCm5ay54U9Zrbx3/8uIoa7X
rj1S+JQFYMKaGfG7oCaLiUFuZA9/T0aO80Xxh4dj4vHL5QwqWdF8Rl91Bd6vI0tzkLWkrdLsg9eu
h6K3GCRqxqrZK20FKQoM8ZKrk9Ne3w9GTCAzIO31oR9XWZM0spjsBKAOAUc+1DmrFFJGq5th2ULw
Tmpt13cSeNmMsHMNuECCUBDLZYuPaNi+MpQ1pLSYIO4MLcA+GdnH6C++6CuLtz1gR1eJY/NMaD6I
M+QtY/J/hPPUnKWpcNOKxenQbPLqkmSn56KAufVmt+twJoaviKPdnmvOhKgku4IuLfwUZOyFDKP6
/ujzjRbLgJ5BtQivs9ZSkp4R7E9Bam+h2z9nS75LkDyl37saLsVxaF6PaOduGo+GHA0ifM7d8xyy
sFBRQE7FAGR6K8pwt2G3sG4bfVLMndH8Y2s4eL6mKL4bCv6Sp0sX/ArIoJ/hGM9eAFmHgYQ01Lu0
vRp1Lw9zjbu9B0SvayG+xvvEi9jeXoqBbYH1wft8ynNwJln/Hf8w/RQLDy18r58ggmqyVODa9ScH
ymQajgIUqehV8meEqO9zF2eBxqZQRRwNsZdvviDcP0mKdD8qN2KuQ8YF8yogmpXAhr+tDGMvitfI
UaxLe68Dr8k1sYlnEIDxvIZ5mrgyJQCmvFuq9rSYo5PRGfsz9T4Ciwc5TkcYN7GKFhSVWtba5xha
tGXNjUaYdmahB3q1TtuS0vDAqr8Y9uvb96g1+KFMFvC857eGs6hF3MmNgSA3pBv7HnFE0QNTzy/5
9OmcvOv8OKUJM+9ivn6NSq3LM9PFf5lwoi0lgXuG9dwOgVwh5MXr7Xd5xz2sNGSKBQsjNZP6hG9V
3bHwJ22MxILpQjVT02WoOZpIv+LnGPyNSKDPAa8/bGLewtbyXfedtKKKqwrBULSVqNq7s4NOZ5yZ
SUTJeW3HhSGnC7KRQ+lAxvm8qYTCs9bTF/tjA+9xDgnEz8k73hMC5t3x7VCh9ElSmtNj8nK/vOpn
2VTgNWzGr70+t9gmAw9yYeQE8jQX9p6vW6Lu8r4s+QToO47ULqLp5CWD8awx6ixiVhTvYzq1MQED
Dv1ncqPpuZawbnVRXJX9SZJhANTWqmsbqglRFW8yCU1vfZ3Zwolm6pydTgYIL7DYBTBTbPZ9SD38
v0H0J3eFdZzIuMzzkaLy1IxMjcwUvvE62+lF+OCV+p1/gIm9DuLL/fA/XOsIh7Zmst5v5c+KEenz
pnmjrOR4K8nomxGSeVNpysVBOEW1Dt748MHCTjs9wcUkDRrP81VluhyrDRzyyfYVU7EXQPep+AIg
i0ao4rU0EPvF+Jm287sIC9VqbVtKJpTEGsuA58GxnErPeae3zsRxiz8fGEvlp9Z5fvQ7KTstxgS9
fHI4etzeBDetXZ+eoq7JRo40UhLHy4pZpcOYpTmtv/EHIheaGaQNDUS/JxqgPQNvn70oavekQmh8
u6XFU36SaTJGY9zX8/C6/LiB5QLpWo+8zfDIoQMaQE8SYpUqIwH145iM7RSrBF3GbKzWjzx2sTkF
qRTrNU3htthIP5k8BSDAEk6lbMIGvygMIJzQ6VMF+Lc3ewYZTVEjffpDHpWHc7e3+j7T2MuL2DqX
JKhznHShan1YbX/9ipJ/pllpdb0QtXXAje1rEOttKPxfSPu9bY2GbYYpEvX4qLrwjWvLSxpvs11u
OLfz71bz6KmDK1ayMjdml8H1LE7Ii2aWrHVpdEoh46D7l3RgjC8q27Gn176Oc0Yfq+JqYA8sTq1D
RRtYCugETARfTQGaRzfqwSYFSlutYQZbdDJJ6b43rFyim4oumu78dD677ky5yUcy7toVEyX7zwhx
eaX2uiWaCCj0R4fwpfT6luYH9Hmvlm/4gj70hPdVI+lIutSwY6IK/B8trZlUYo+t80ZosS94QsaI
aOEFQw7PEAjAR6GL7rZ4Qh6JDVXsZCKAXl3EVN41vnBlbfdQz5sOEWwrQWoXOLD+MnL8qv93Ap0P
Q6lM+OhEFZ46dVyOZl2F3IyR3xKbi2zhnqYxJyWdo95rPAwMoRQKYclr3+dxcceqwS7qioOMsSRf
81XoV/XAUIy8T4alGtFSj/dkavmI+M6FH8kWBjRPUdLiAhdAzzWOS+xGA5vU47RdQgT4uBj2Vanr
13HxsmQcpTkSq1ucNSLda16XeGBCybVIy36vQ9+mvQJxBeGqqghbmDDD3Vf3CV01AiwNO/hcn5zs
/opHh5PzJm5TCTxl48ZuAKLnxv/mCHTaUabYQ3ityhCng0GTnAgHYdcSEOa6TGC3S66K0uLxvyUg
ygLYSWCPdtZ0yFSZr53zGUFelXQM33L5hkuOP/8p5zo2MLPmD11J5PU8dzOAlNaRVNvMC+NIge7K
HBkbQTXCshY4lSphyADXMO8t/TXp43xfFBPw1p9YstoiUj4bSajt7MgMG0cHTiBzBKb7P6HPFGGw
MWpbiCEN7qvBB8dwcBTVcYtp3y/BAToXYcLeYySGtGIZ6i8dfiHvpi2aeHdkBzEUNpktAX3hU9RU
RiWXo4eCms4RP6lqunazN0E9gE+24BXDgoBXmVv2P4bM6GGunl7EXS1aBAUX208OK74sBu+91rob
15wd1DEyViaVwN8/QUNNSwIUTFSEV9RmuJ8AZGlrjHwS3ofXOHqQhSPPuDIHq+1MF3mlwPytNFIS
8ZVLCTe0vdvYPBBDgSsouVFi4O2fkF4+RB0B+b5vK/N+dzQPa9kxKiinbBTmLtAtP+6bqEPiOmhp
jz9/Vsaoul1Ty23iPBMC4bEvJ5BRFJZeT7fWClb+tOQM3frAqAS5gBCqfcGQGA+HqZ15HRaoIsLA
rUuhoc+JsRYdK/qJVUqCmo8V3QYHE7tKJXUXv+kEmYPZDv8SJlIDzKDDg+NHhHyXkKm5SKlGXtIe
+0f1XxVMUBOmvxbH0CmaJCu9QkiUw8gxBgKyToE1YoiLgFLYJvUgq0IGT/J/eB12MPeiPT+dMMji
hP+MTp7c6TvjK2nzbeozMcIVQwD6EVbP1iB3ZPpo4+yv4R2wNjEWWySfTEbyt0QFhRqPgA3AwXyH
Cke1hGnB57tr5+MCSrGxSbajnTUzNt6AzBKCmG5+BQCzWwNw2o8C7szDQXlNJkSXaand/Tgq8ojg
jTb1c0HYthjx25wOfMNZlvvbXwTGkKWJoT6upn0+gDMdt8vrk9Yt60HI/GhKNEK9k0rsr+5sfns7
8sMLrbMxHqtc5x1NhqMrbsZHXigwuvWpbMtxzwZYGqX2HmOnna3B90E/gDnC77YpGh8WjkpukyEj
Ot02OYvOIPUlVQUr3Cj09KUk3tPcjCLwavk7ddwsePTfoHdzaNFdQFnbg+T0XeQfYdsRA5Pi+rtq
ouIhDVGbb3iiD0Tk+QMp4TUtMuYCLaR9f4+QbDoOmx0neCKVocESJFM1J2lhAcCxA61kToLt/uTq
g4osNw1oLDtDnfUawTRLltAjnJAsZ7z+A+tUGnraanEEZI8m+tIbh3M3kNigocrPwxQJLbLJIzta
7BXLinKRMxYARQ83YTPEc/auseDTgyq4d7ESoKFMEaN9+H0Y0iySjq2aW9gdpj7mEILYzlaaNRo4
4sHI+b/eiUASGX7LBHVAFibcWWaMe8uqRFFu4IFWIt2754AIkPln6MLhWDx/eGKL3K59snF7z8iQ
CAmkfy/za7xS0CWUjaHpn1NMwpFUXQFr2pxwppwi2i+pKQWhCU5YeNXwGT8VbWm5H3O5t6CVpCQ4
BA5A5A5jkqo6g+mwE88y4tqtGXcNd9sLrW+ejdBgooDVsVk+s22PgKvPcr7SuFSCKzjjaXpdABoy
RTCYsJtyePnvmZp9WeivnLanTpTD4Y53FYgXqCE9psj1tuqFLZhzUeO9xPx6ikW85Dd7j85wH52J
Lq6IH8ADR+oat0uV1Lua5JFAeGA5j4fPtUZjznw4uajaA+kfgy/WWhkut8sISRn8k0Ia3fldYPHx
mtRVYV/wHKH2UPMU482ztEydEK3E6I1VlrW0quyCwRwj0W0PJOS6hV0sSEutT7PUPUYgXozsu1X/
TC19/sOV1gpnZ3cotBrKsJZrYUq+e2vKYmSHR6Ht4UucvjRgM3j0WSzWfRh8eRoFo/bacnUnIEYO
qdKK0WsHF/pSzrDNledYjX7ux54BILVOP43NpwbAogBro+izKxL3vDCZU1UH1CDzsIx3NcF0aFIv
ZuSIp+zFwssHqGJFBB9PKrin169XKQj8CBFPrVk9Xm/dUNqjDxgO9p5eNw54XDc7BIJH/+dpVXEt
nKDmFwwYpWMMnfWUKAGn9SbgPfCjgabmyydvd7SgsWdb/c6wUkf+KFUS3rl6rT4xkUeh2VfemWOA
I0a4G4rxz71rbXDzi6tV/S9oRJf+6ATd+/5DH53zcb5Xq8tfLBgB4L8Ru/fyhqX5XlRJBh1HvUG/
kVkD+Zs2Tm/WJvWXYsETYgE4ixatA1WEQhe3REBwRCxtEcP4NaXN0sWeJEYFY6pMIMOj+sZnCrbh
4XmzLjfaHZx7hCFzv3EAdwcnmcZy5UMdWKIoeboti3MKXfYsEb8rSksuDoBbixwTFD1Dy1u/l975
5u9Ot1oXGWfWYG1JkzsfbGbO+mO2tvsoq4Uzz0qpTXlh8CEiyee6ly9C/uyuVYhfWb/F6hvGx9X1
Bs3bq5rdKbkdBPyIiBXVMdiTje5iPnmsCO4KI7M/+VvNHeyE4/vsu+XPXoXOHGom9GjTdRLuea46
CK5+9leuW01ytUJ4Teo8x9LHskznMMcYaWhzU6nKdrptLwV7NrmPjHwPX5KpoTjVH3RRBIgbVlIL
s9s+hyPZis+qKgKeV0PXJB6L/3I7S55LG0//YX8HQHB7XIT6OjgmKYR2O2nmGcCoCKudwrT6o1+u
CsgxBatbsYIpuIRqPshjAtcxBSycteyNYl6UQVzn0GnH8yKPNrOy93K7qmUuMrqyztHIJnXM0dqe
3hh3PH410qT8ZfJzij7eRgLNGVjFtn1iJm6Ou9TOj7v6fj2hy+yvw88IuOV1SUAOU5U0LZZJcIhd
5Qhs929lr7lblRz7Fl7aRKrie4yL7H7zbMtelhj08IXkG34NZrqiPn0IFjU+j+78VIbjAZX6ZcWz
qobAn5W216FaJwwRqMyER3tdSrWinxZF5uBjq2X5OidDKhsWnZ4HPGPb19FLd0Jjs6C7zLba5hb2
u8e3RttdIVA9mKNu89bBiu+YsUSyflATQrlYojK7mkRhxEfwwpJl6mN93tx5qDhCzROqwnrCQzfM
wAtPtZZv0tdeh56SjgEWq9lrEEPrjaxx67ncUqJ9V/KooofqjMm9t8frFV/0QP/f7QNyHGWEHPaW
S2zrXxsypyD2xFTOCpIsFL/Y8ofQZoRn2EDZI7YGe6meHn1vePyeZa3xYFA99eDQZsusP6C7fZyh
sZDDELf5S87T8fG/PmPOebhuvg+hDM1f4bSL/1SwAA9qc587CQNoXqEzOtLRVrvdtN3MyKNMjE1k
0FkdEv6NTQ1RDoGXx96jb61aeQGEsdgfwxLByUCvBwQC22Po/4CrK0RN4Ecbe8DIzg/ohjqtslhZ
K6/sq1L0C+QM7FJQ6DvfCgKq3wtILNcU58W+dqACyR/7PFVkph32ed8u+wYVDJAOEngHsIpkIM0T
8mSCwfvaEKtD0/3bLTIjaK5kG2o/d0tpOwKF+iGjnjhZr59WCDB5CMGW9KtWEHMsLk7MwXMKOiCW
ZJ0b++M07ou8fVKfrBb25OUOTS4C++zH+FXuXZgrQquXc/yr+4Q5V2HiSUrbSx7Fnrh5aX/qqmhY
Duz4rZ138qeCadtIx1equPjXfYitnLXXguN8a+nQxK6L0oYUnx4GS1HoWYi4l6PC8BiofjlnCZqE
KU6c/AIRn3xjgZj6Is30oAR91oyEttkp7lDrpCpcE3Z+aDZO7UxrTi+jkplVxsAg5QeRkvvjrY0e
bre/U3dZZNeBlMUgIBkEy0oa+2EEJlzL+Gw4s7semOXj11Z8kFuVcotuMXLASVjr2mcUtEGXu38L
AAWVVffo55oJMePyU4NQtZ3wWdoKoEGyE4v9vccJepxkHc/SvTJOM3uQ7ZhBcPJIEzKHpMc0T3E0
kAbi0nrTFd+B6rWz7gkONLTDl+C/i2GT8afhtm2gKjrElxl270sFjOYvAAStxmXA6cPaxC7bwJMy
LgOlrm8cU9HIIqt/zwNK/sh4luRCjKDIJOCrh/mmxV5fRW5i1/HKiH+v3A3s5YXXqLH3YfQAxFTb
7t0EjvJlqY2x64G456IpUT+Bczq/+ZACj91Se+AJGJaGr2uMic0tQgsial2VA5XocCu7h/7AUn4l
JoRNCaOowQI4FjP790z8DM/70JJZIWX2r51QXfxInlA7wjNAdlL5GJOnG8eh4u+STRkz5B79TVaV
1VgLFKfZQ79xIAK3Qj3qFx0N05d02ZHnS51HL/IMhRoyiKgptCwjijKkNwcixH0D3DDv5J0Tlt8H
PH4PcdzKmAhNr3daJAtkn506CKUJW72Ycf8XJOdb40jRFwpwXOFwAmCqTgOZAHm0HiREckRk62tV
oCYh+c+jJNhkeMGTp8gUVvqgJLRpasnB287QtjqrlWb/YwO1E2HOBWUuWBaeWf+j202Wccphy2NO
mU1Ra5rKlaIxiv/sOfH7ErMA1zrmT0+ZcvuTCq3cZI/ahJphsDUSM2CmUrz84rf2ZAgnvLR2iSwa
qUsCZY/phKCtnYY+z+TUbkz7sDedyTHNVVlHZ2eFaxX/Y2VohvWS//9OurNJdaFbkbqxBXSMqsgS
PkTibv84G6PZoNUEcUvjxAqNIInZQjIuGGiiPwDzkg3QDruhmRpzQc7gfrZRUXyR/T/Mg82hVmMc
6H0Lg6y3bYu00N+vXKHy4D232uguOcc9OOA+0E+rhOuCcFU6wJ08edJ+1u8PYzYkTu2YnriCZiWw
a7LgnYcsGQFQKpHIHcUHOe2YRgMnqIe+GzrPdqnRbymNmD9ohLAqiy860nJGxqV0gQrErAVIdxap
eV5Ge+3BE+WPFeWvet0j0qsIEF6XPnZh62Vp7BgO+dKU5dL/PsiY1MiDAWduX20ycQib84M3ey9D
xwLKsueC7xeDPUduyq3pwGnBSx3QQ1OVGVj0FPFmLebVEzw8EpDjCEZHtOfoYZIJU9l8NUZEAtNA
BQOnLKA+3S18S4WZnvV2ovb+Ef8Vnny1cE4O7JxYjHQBm1RO5mxs9fmIoVkw40H+JJqK0pH7WDXZ
+hV83yD494YpVL5xGmiLiywq5dDsw0FB1XgmKxzqMsEp/P8gNlEOnoKeikelsEKbq5f2/vfKymnq
S0dDt560K9aiBleogxxdYefLOB+TvUrDLvcUfKxs6m6xXYSE8oBpAprYGj8hcKXDsW3ppaOUrV9p
oqngQ83Seb0+MyRNN/6pt4l9Hj0GzZsxsXKDJa7TX4n91Qycp7ZElfjZ2LWBZOEqNtQ801V6vivO
SKWF4YvPZA3tY1ARY3Kj61eIeYVoLaCciKmE3/YiTCz9/J+D4MUyCc9V8IYFTmdcozX7dagCK4XW
LRjDidpjCYzOCtCsO0wjnKkHiWxutFITePljHgggDXVHJx+3sKePYslZUfNBN8i5Fb7AXPrvNiP2
742RC+ZivFYlV2RWrGl0xSnBR+CkFiMZeQIwp7cTz2ONAqjQ5l13GkRNUbu3/D59GjgtT7LgY1ZH
OeYGurxb9hCdFOg9EhXLijFr3uhy9kcAKbz2OZ8hxCOj1nxjSrbXe33JvrKzfz1rlLkqEMkQttNc
hBgmrINtotsi3PPjlOaUKaJPRfneoL8ik4jHMNZ4LgTpogzFP0KUfBpL58k0lVfwYFxvOkus6CWD
xz329KUA264N9vyFsfbtWjeggxOzD3Rd87x/BP0/MmBKcZmXxGlhkWS7qtBk0ndtpC4JLXvOH621
atSRZnSMlmBVOcTjziJ2TUcPcNvMDitdnYXXJneZWxe4oPkHA/9zS86zmBPKTDsbkDVKXuaZYRfS
apdesVlwVoc/R6zPfoL0tLWl6b+H52Y+qS76+GHMJHW5GRMx+pNZVg59H7kPci6wKC9E+O72nok1
9bnNURHZciwd+94X0DhnXX5Ac9AemCWQMQjN0fWxasbXpSRp4ppwgfqDED+c/CgVrSGsEs5GpiF2
wKYiMmw9k7NwV/vhRpy2Gt0BZiS1NVqH+uQlRM3LUCg7FGQL/+kTofjDtHA5qsZY7qNPdunJjQNO
iqPzVsDdBduzvUoR9yAYLDq0apxSCGfOmaMmUl+gH6bNWJEeVIWFhcoyNncOFA/N48BoR8WiaFsM
lm4SNqjrd03kQFL8aiuMIsW3lOpxTPljdHMQhbv10sXb09/0JdTmzRg60WLnS/3UezKWdbYRWp+j
d9s9l59EuRcvVqXM2Siq8hECVuIg/MLfJe1lMd4opeqkmVuLzsaPQOcaAstH2OOomw38VwFhE8d+
z3YTWEUE7Jpr6EjLYWRlU9IL/1xsx41arx0hLn9qBc8QkB5MBg6+XPrw0+MWmX8nOyjlV3QvQQem
Mf3FbTGyzixbis6B2BRsg0LdUB5G2Oob6JelLNdBsV3G6fYi0FbJNMPDMG9z3GjIGrsblJGlXv28
g4bnlFeZGRyn3+nDjd9kz86ZvYGivOj5cLcB5wLKIfPOFZgVOoLJvE17XIfwUKj/zLEmNiTyft/2
jja3C+qOG7r/Yh2xso1N8PgeJp9JA1G5wY4p8E6memkAsbIDVoYFWyWj8+Qc5IxwvHDjY/tNzUpW
AemkGCfzJYxsNlZWL4YdadlgfphtO5T/JWTJvrWF4ELDsUQSPksSp251fIdZHUJ4WSEzW78oHELC
xWQKphe6DNw+x1su8NCrDzWcsM+DU1UQt53ZC0T0skEkQwAeP45gbXTxFQybTNFvXu/nyeoGPl0z
bzzD1XbwmWxxaULSbl4LSbByLm5V8KVKqLpm1peGz6fzeL6oSlncZlAb9beSJC/yRIm8V4SEdaKQ
dX/4jkBCshZ5PpLkckbgs77dDcweoZ3lZEOIfqvkdLOFkaGi4CRz0gUp0fWNNhZypZRWmY6qUcxG
dN930aLYJFbDz/KqlAX2RpiBY6SyASbRROFoqauRjrFIGiQZOnaFmvg7VGWykeGi5R1qc28Etyii
B+JyEDbsV/vZ4yfbOX6CJHdm3UXu7hynjpRCkLMU8Io50HIQsAP/FPt09BQB7pzs7mnqiOWvDWhB
fiikWPCVDoDOq09+IT83AjIpLLsMcsFBbN2S3Xul/PZ/m7d5xdU0OSpNBbe2/UKhzdYlgEPs7TtR
Blr6ERYmckFiRSGOtrudT+/bnZnFFfgLGlFvbVzPJwXzrO2+1XLTfCXS1hpjvbsYbAuTRYjGC9/K
KLjSH1q9Tf74ts8mZZGs0c5UFOx2w6LnGOU274wPlMwiPR597Pkpx0gMNKpw1ndmTLiv3T/QIcXt
bYoEGVnuFTZ9yDFrN9nXuYFisOgEsSPi/NLjLLFpmOJRy8C/dKxBn4h+Y7nzR+gDYs2EAbKU7VXK
Xifsp8fyLseS+EoTSnWn9nPBO+zBzT3zLXSIlDdnHZVagzzUuNTY+CmPcJvlzxtGuccRWqL+1H09
K2v3L/LGW8L2QhTgNMGfnjYg48e8pHH8NzjayaN0sC+ttSsZ8qg5EEfpPPmpg8jrCotAzLs0Waip
pazRBipOJuXeKXL7VB7njro7LWehfb5mIY0xUF3o8FOO6QH0Dubs2neRnugBO4uBmp0N5obkZ7sh
8PNo4aB9v2bSW1QdziZsIh/ippcAaCmvyqK11jxiiuAXUOnlPGJgfOQt/b6mAN6Z3NFMT8T1f9hQ
B4w0JY9f9TAa2gL2V09Tm1On/fSiQeIZK2vu3FjnRn4xpck3aSgQ4fRhfOJtaehsdqljaCv32yla
yklUbz2R01urrxGO2kej5+wJ8nHn/bGCEBNx/t2P2w0CjmTlxs2lPqHfR4r2NiA6bQPqZd1tY0fO
kv+eQgRtI/1Lx57adHKnky4tQ7GvAdm+/3s8ahMtA6gTlD7w7rwCLPMVLBI1LheQDQoU03XDBwJw
ZiAtOpJ2ENYwzPwQQL+O696DLtwD1omdqDYgGgeQAWgL2SNgMVw+HcffnI6qNtdqQUl1l0WLjOIQ
jfBTVyvUo++QJ8Vhghf6kgyIEnNLXdI4dhOq0YcrqBhujKGVRs3IDF3EfPqPHDv/C1x2D5HyoBlS
SVFpxjnAnKtJeA8WkpIaTg+wMfqMOClBN23s7t8eER1LueBmK3uA5GzfNYBTIo9vOxLikXlIxVNu
ekWsXLyYlFXbkZ+AEfniu9E5UU1Gwn9yd+u5B+9kFWbPtQacvSxWD9HOjN0mmcNLcxMCQtY5KBkM
9oIcIPlZfRZW6qKfUyfp1JA9PrA+OPYawx8F/BTochect1OKzfzc9blgXnqKLXnWYVnozmf0W37k
XHVntRlZisbNuj8P43xTi5hrxIlf+ydrCC6MALo5JJn+PL/euFRWJVk7Yd6xGFtuCxsLaArM1k64
CI6lv4Y75iy/w0a3oKE9cc+uH84w2s93AkLyhV8EEBoHeZ+81UKlPT7KhbZ9LiHYM4w27kDsDENS
Z6Z4FkAOO2y9ePBSbRGQR8Ihs8nFOfVXmW5tcp072qGAwa2c5BkG0W1RiF6rs9GYzmdftlyGxLjI
mpCXNiA6BvqX57aKVqF66U7YoSZEekObnwjzMi9O6/bhNdt0M8wEkjdp+dA/hc8cq0DDpZ/8C88s
r1Ho5nf2H5bKJ1SCMhuzc2j4F/+ZXN3DLGBlOpo6wrEqF2a/qNy7amgljX0h4Sb51R2XP58PW+3Z
khcANIawaWhmSP+Qzjdr3cvTXJBUdMPh0T/mcwR0UHtxN3sFqSe6+CY6AdDb2tK0qxvqa2bzH1O2
exegkuSBADIx+e2aAFLfLuzIC48EHATHHucpV6Boyl7eSQiJioKpFai6CJ14oMLUjuTKpthUJ5xU
1BbBaUDVmHLfJb3p7pNj7/zAstfltEKT1hqL/co5MXp59gallXm/KA3HJVNSMREIAYaKmJ6/5Xam
7dZBVo4y7pUgia/wfAZ045nzRxgwUZGSBcJig5DYfzeXmd5K17IZ/Md11oOQFbAJIGW7jxwOjViD
YPOj/Yc9oOgKY7+xDF+BQfnLJfIB+KEmHaT3+kxkJCX3SWV7rUxCu8/2p9jNuFELhK0jINBn9MxE
RhRt59S6H/O6xhmHFtnn94gZOThAQFGHyKn8NC4KUYjsw0S+mcx5SNyeumRobjZpdvs9slkN7WOZ
F81twVzdHG7RGp6e4JXlVWnKPi0FSg4dQyAqS4S1Gp3WcAaVMhJddfBPvi3zPJ0tMD2YMpPLAq8c
ABySc0J2+3f3ezBS/lp2cA79gCu0mMIjTPXX6hof2sI/oQ2jnAsrtCdl/CbOR+WZWFo3pt5kkKQd
nJ3D83L6WtbcIBh1oRrglaJZDdIdNxdnbl/MD2SxhmaMrkScfz7dw5cAuTQFlXK9ShRPXBJ3eHT+
rtilFLt64Nq6foABRXMMjwBtg29g3K1t3zSZ1Bnrhj4aVgOYH7rDnAM6LRH5Czu3kZKVnBRn2D+c
fgzcj6gOr8LZQbXHwuonJNSScdawC4/7fb4LztIgQE2Zv3IfVafBPc42EN1hMW4vZAFzKLtEtkkt
lebDttPqyRgns2/fTSaosyLWMItgXay6mrOlkE1iQG0VcItcpMPk+b6rraDMKMdOpjQFsemsNl0i
vngaNQDeBZia4EwjZvU4vhm2JJDQI5MRHIcEpBfuOfTxqxqUKWFM6RC8+cSu4eoGUfumZWQVOy23
ZXs8cTlgDQrkrWQnq3JtWjAUK3JwbgzOEQOVDiDPT9gbHmUKgpwWL5vQLnd2ne2mG4FlpdQKGgwS
ClrVKRbP6+KDVew4ZJXlNGTaYzc6aHhueIqVJx6x90VVQ4NXvp6cBKdi+ftSupsvw5qrHjSRkpia
Q+PY5U51h55KTdFCq0EWvd9wm8x7bX+RAzBlnup8QWdBLT98spTiw1yzyHVACwOtVWrQbvUnRWs2
cTf632bldB0QKsVOqvSBeORYG7KHJdxVwkunFnKNrrMMRRhrfnQaGnFYjrMbP5r9NlmeOKYCVvxU
CETnILl5r/U6q4tr4N+S6Hhce/zaYimQ5mUy0C0gNyvfsgStr4gVm/nG0NnBdllaYPjmNHxPZJZs
snA6BBXsJRcFs14P6H293Nua2vD/h+4q3+fKTp1M9DCTcHHjAyNL2s9nswu/zB0mGTBTuFYPOhXP
B6dwo5EEQWXAcW5QUxGURFh54PCjF16ydviFM0PKGeYEOxPrzhe3vok0XMMhL0qyNSTDKQbneUEp
C9BttuN6VlbkZp1BVZ9f7QtUBUNOvryTj9k7zAKSiMIQ1EhYQgAU/2MovVrq1F6ZFH0+hT0UMjs8
jX46pPEk2oBhfenT+KAfY60C9zHyZBWKc5PdsBmv7j9UhFvrh8ID6i0eA103bdnuGM8EN3GXzlLn
Y76B1BS6NBEgROTx2nnaK4JSims8JE5YmIl4LBN3SvAN6fsomISDguSYGeS8Fb/iEzcSlKb6Y9Ri
k6SwZu8W8fRO1kwlU/vi6q246cBnsayu1nghsa4Lf6Zzo6JL7z6MPlwWTEt0+7UbJeb9XrMp52A0
Wn3Ggqytc5sxmT4V+L5DN+XSuu6gwSZfuWqukhCbJPxWka9kW5aM7+i1vxfDij0xvzJ8Dj8BWST/
ChguMhMxQLZiDIhThqYUdtgEOjUjBzgqAWhdUHjMHUuMk6sa6kiurvSVDe2AlTWS8YxZ5D/Twe3Z
EAJg7NB0FfCR2RSzhjt5GBl2K0U7JFlXIjB2RrtbUXlRC1p1Q6ezgEbgFvfSPTlEzs5iRRvTaw/v
jJPulBm62w5I83p+zgBnLc+Cs0uNZ4Uj4QDjNL2LXQr7Xa3sLGG+xUb3F5kzWBJew08RTFRsgWlc
HI/0s0knFuPDirEmcQCFTC6QcHlDzAJQcyXg09HCFUpV1jJbBT02qxmgJC46Pwc6qxkAkU372Dmb
hVaTtVxDr9n54pntxwHyAB3pMvuyjh20zHxXo81h6onskhWm4abXDJaT3NcHuZoTefSV7Ff/o6DF
V+OjUcXc7G5oX5QfzoSUdGqZEmNZGSh4aGdW7VfHbZ4wti4QQioRpMGDU/FJG3V9AIgycdiB+Tqe
U5PM3alcResJrShPZ5KwupEeUFiOY1GR3OtHmIiV8x2mj/eMuM/AFal17nq/wsv8uiTdg5WJfgkv
MVUIxxLq2xdEuz9QIspT4+aqpPLX1+SDAQVRGTaeS45xqUaXFZIgLe3wGXztwR/bNS7Ou50/QJ0t
9KYuHG181Je/31KUeLIhNx19nWLgn2RIwB7/WUdbF5AW1YY8NPKjmAgQxsH+8ZObXo/mAJms0C5h
TgYgQ1lnGut6anKeAUvptIDsVlRmzVDVbYndqde73+WoN/IFR7LQcsCA4C1io8JWYc6s9truHqYF
nlrR2K1EcMXfTq15qvIxVdMvZtJBdK2feMD+NhiJaZKCRiaIa5cIPfmNCqXhifO5s+5PRk4r9V90
ufVCEx55CZo/vMJ24P+dTxpYqzQzd7nWgArCyPat4AX73NHCKZ43KSQMhDsTNWUEH2NUyHh66PuL
o/2dYKQZCXr2a6TduQVooRrGJ+iKTrLYsoOidtYv6l9CVZNZAjMGT2/t4/p0O4V4DyVXHOBWRlXs
4+bowTZEk/je6YZ4+6xpn7Bxb/xE0nPUdNiB9m7K25uhxeVFREgl9r553pVEvjJ+6K5EAkVX0XBb
NNL6kqKXr8R0SI0ESfQq4pMv/axL4nyYkbKJ6hvcgGYEex+RVUWvx40wYv70jTgZfR3+t3dCMsoW
3PhI77NDJXDQFTS3Mf9jkYVUmiNq31MEYkr16N9Xa04RGPR1Hv60272bUNCFw62OUaVNlprCJEi3
4hGAreZNfR+lALOX+RPMY43yGE2Q1azxOCeePpijK79aKvnVJOKY2p3LfyzjJV8I7vfZeOf2GuT+
5cdemC8rjFsNEzKHNTsc6UsOQgwdK77paafwvhTZmShFgL8VoA6y1Qo5/IBwem3trgHqeWJ/xV6T
S3S9I7EeSZlxlhlUe9bxFyyrCHYZVs122rd9JaI/CIC/BGhZUPN2mZZqdeyf4xG7GuhYNSPHiW0p
W7jQq6JTZwWxU2Ci5haDKe1RMlUwBAMfgW9pJOIWf8Nk5soIB8LzFzgwd20eFdIJxQbYGDXao8KA
2Mz4qD2HfLpU1iBO2TSusSlFs/4vJLw6S3HWS2erFW7SjQeZ9NPD5nfe1eU2Mems17WWo+0rM/IJ
qD8Vu17C23SkSWav29llJY56R6wvm25KlP37Xfc2FndMSh8WgUZb65rcmOaKTMXSlZnQSxHWcjnh
YlFd7WvKQ7/bnO8ugXHgs731oN9h40RevLrN+gi8Gow/rxCHjGm/UFuaWHYJ040D7QRGnTe0rBbU
6u2QndMU5AQWS43pVLilfk/KSUf98vGExZavxoGY8YBPWN/U45LLDeARH2scq7Dgwly8xxSwo70h
dOrdQ9Bjw0kYLM768BUzB9Pj0pZ/wvFAb8FfQoLTVWrN5BM9cuL2pzm6m/t8qCaEiYTzhQJ8VuRf
iajr8f1wYcOhmQdxy4wWyoK8JmbXp8miIiq6Zq9PT0rmi3OQI0lflaifgX287AfDiUUXhM6lYznM
F3STJdSCGYn9blCfGyxRQ+1R5aLsP0384jnAMtzv4nCPGEzCjSaJfQ4U3Xbcm7BDhioRuNphlRZu
7dNBKKmYpScMT3WGVK74fscF52OnT8LHYxJuMuukGHuuwGQX9AUTOqnoCPbGuTmAncIGAe2VhSGK
8NsXgghCrkqT9kaLkHgmDDUDXs5qz4Guc6Mz0YfER8FPLKoosyPfbpswoSoatEZkXcvEbPq9mxYY
LiJlnmi0ytwGvvIyJYg3B7yWFVxbzyBTD/OhuNuyy7HCKsNeUhViI86yLJUE+2O4n++qnf26lU3o
xwDAz5J6eRhvs5eSir5D+3ZPDskORdjyEFLcXBROCjQZUKJ5a+g16qr5w3eV/Cmhb2d/wAuRFx2k
q29ZxjbAZE/cBlQ1YplKBKczopbAGlhIJYLqYMnldd+pVIs4X0iX6HbEE8qqAScouL95Vslw9UVE
DAKtHZ6+SbhC6iKNdAGRGpCVyvIE0IQjqMiVXa26op8OwPN1zpxQr/D/5cPkjDMfBLO2kcf08YF2
08wRR+K7HDSRs1GIxiDyTE0Qkzl3VpBK80R4Hvny689PaZiMuX5fQdthkOIdz1dYFc2eukHFWr69
Wj8aLcH/sDQR42xjgWMxVh4VGBcIC3B929A0JIiNc18CRObX8yJC5UjO3zXL79Dg5lVN1/5HtPox
PgIbalQ9ZlpgJqGzTum8qospz62f3sjxHcvEN7v5u/5MQrTKJ1z7RVv1ouGCpkCI5pUSHMIC7JFj
LYyKgBvUCyxmJQfdRXqSe7cRgWlUlEwNFddHyQLEcp2eOjSj6C09wTvCta0qp7ksZHHzT6c9+zGV
Fht+1nBs+UOIv3LbvZfD+5Al+upZ5NOC0gfizojeYvufkq0yRCejUTKzobklj+1w6s5dXLFNDQ5X
LoBavN/Llv7MCcyORAtYUbdliXeYSDWN3qeC2jkoDq3j6ItVwHAy0L1m6ackwhIXxXats6ahJlzH
JqVaVgDNcNTW+k8r56Lk5HoN0lxwRFww76v/+zIoUbQOeL5Zj9NZDVtQnr1hadG4h1j/OtZkvvI/
6bsf3LIaWSAY0EbOTls87PtA4GFkRAaocOy1MK9M2O2HdvFnUAaKD9Z9Rjoy5IqGU5oiHjDHZWE1
HxmpVnt1HhWcEjYESsewHSM6W1ENL4SRtdjlyYUXkm8X4VaMqf+k30h4dBIpuFV9Jd79BYC4yViY
qMy2Wk8OMQV1dkaJYq9aw0I1Hq4cti/EIUd8rLMlPxrVUMiFTwDSnVccLT/p/qDCYaytP1Xj0i0G
jRpaO+6Ey3/VzIhNt+BCQIYXdXgdJE35kVTLwyfURArE2TpIg8fPvFfnFsP+PPPrW60dSCBRREXC
VtphLb+CIhUG6QPHkxaX1Bz2cvgfp1Z30gmCVPyyDChHHz0NcjSqhcyH/oFpkQxVCStR2L7VIMJd
YFoLX1bCX4wRUKVSO/GxPNMbvd8mvDOfNCNHJKB2vxSrNqeAyPeH/oIU6WsgbrLdn1jAJ6cJd1AY
GyZ0/cLGQk3+g4QGKpiYEYea1PiaiJNItICR4XtAfbKfAfzYyMr3KaiFAOPzsQz1L7j+JUTD9/O1
gwI6d3tVSCsRI841R3cTurILqHXyq1Sa1I5BuoATQaYlXqA5vM+HN1k6cE0k5U2ekfG7vrjFzWu+
yfq4zPCShl0H+GtS5MNvjyPXzNyUeecPpDnddArqKPil2N24ttyiUYjs4zcK6ltW08i8Z82hLg70
l7L6U4syINjtbzYNl6jYSmbDdGktiLxb+TFR/3nY49OhW+G08f0SAi7jvNuf0MwqDmdPeg7m5uEz
KpL/nZ/Rvz53bXsyEjoxHd2UmpHaYmzvVPQWu9AMr+ybZH4r6VcggBFjTQSJnCehr8M36Xzkp5ls
eUzCjpwvs+vetLeMEFJ0s0tVl0DRwl3omqZtM7TqVLpyOhdfnIS0buhPAGJKT8BHilhu+WorjDnv
jEFg2wXH9fVcVIS2N6NgiBSOZkCSN0e0op5rK9/N5F+yJNSPQohpA5Kbb4uIcgzg9KXYyEQo7t96
gwceQk/ZEiZVefg7H+4nUcBQ1JUKoOB0hBvYMlGczuZVVCdj7evG55PO18BDpC2hPpBEo55Xxnio
3sPK6D/wx5eYo1/cV54be7Th1kUZ72Bi10t3lIfM6WdORXOI6B+pKyzqjIMz/Dn3mNKI2VRykM1q
PzavE8q+hrBxqsqBEsXm8yf/Tf/rJjgDcKDqtvB7zsZCvKeC1CuBhw8wyQB8T+eO11auLQjS/ChO
zwQ5KXFXGipghQ2ceu4FyPBHNtjK6Q5+azNyG85z3rynHFpw6cGfpkQkDf8mrgyJ9tCpF5dBHO2R
A27I1aBXVjgvO+Qzgp2iaQ1jLS7veeeZ3RuLfWKnKQo0y5XMBQVVq6fwQFVM4IqCb8BrHig29ucb
PQkFkwr4+20/WdUkItrfw086GFjdfR3OaVwnBb1GqiDpplwQGDeLuQB4bPu1qfWYs5rBREWjFKzm
l4ziAZK6o9TSy8hnW1sWvaGRyMBdBo1lVVis6kVsaniS7yUz1FOUpouBOcI5VCpgqQBMSCpWKqup
LZSdLYBmGdi8XPmxpebQa8EfU8fT5YxpP8zDepvwQ0y/04GQFNS5UyoDtayF8wwSyk6xKhulHzv0
H24DVJGrUDyICSObECCiMMKNLrrVonaC8q3Cg99C63JsIDT2k+E0riTXJVMZy10zq2zs+fcl4T9V
rGlrLPa4isC9Z5pUs1iiQWBVZAyEdZnXT2RdqovzCc3Ubc79PxEEcn8Tv7Q/8jAd+Bn2XljkPpJU
jApjRiNXOs9cMTCS/K0WHRgqDOp5T3AVCiOKyUgwxlypU/0S37o4PWHmNcxrD1v5SMPalbg+lsKN
ikSZ2SF/aaFBVcmD+nhJ9JDrJGZiC4+vJ3D75lQk6jETJL+55XQJRCnJxEXbNfBk1YY+Bp8Mjgs1
7snKESviZkYOOGCIaJ/5vGW50kk7Xacj2P264IFrH1l8lt/57H9ldhNbuYNZRz2OQWvlOuxHuSru
YIiyvhucqocLyolkZ2l2yb5sMc9hxRxD3UAKJCDyQagKb42LRUlJLmVDMDXqmTiz8gw7Ks1GlijH
CG+lZMpfYdZp4J1XGQXlnmFPCY0eajt4aiIzFYlRD/NKNzsRUSAveLuXl9MdL70Fxq5NpiPVws9f
avUXfbz/1rRa70jrBDgLCYa2Tlq5OLN5Jr6I3bY5iQfh5R0BczJ2he0H4P9fZGuoTW3zzH+VYoVM
k8B2CVfBOJb0GFwBI888gM0//mh1n2QXdOiL93j3kzi9uyNt8WXOTpwgfgGl+X70lOczH75QMaI9
NLlz6IpbTWG7H+nSALpjHfWJSXfQqDsh5Oc+Q29JO0X45JPY2ICzPLiCAfmgsyqMO1+XFsMyo8/u
ig4zsW/720F6JUwu1HKGYq6vxrXiijtwidvhudJ3c1GA9gB71HuMfHo3ITbPhzZYd3Y/gRCOWaCT
9Kqct/RTHwuTKtM2gLVRP4BzTueI/IwTFUZa3baPlplNO8oZbSy7KqNY9lUPxpPL+UsvDGz9/A4m
RmRsy1BY9vg5cFVyvZRC0w0Q/fqskouZKr5MspvwFXZRPRk4wN9E/aiqUbT93AutYrKXgtsdlWHM
6YgzhoSatgI2Is0X4BZJoaLnypIidh+LkOQ9QEIwd45g2YTDlqlSChiLwW4k7dN/WDr/YiViMsWE
M+MrgKeZWywCNjZlmR9OEgoySmxFqkRTH84I8QpQz8MptCqFTgoHpi2znw68sEdhNUK0kx8Sm3SN
G2of7Xi2XUyNPyG+jTteTH/2fyDEn1jMPhANaZBhsTLRevaXdFHn71lrNoLGXHCcaolZXIMFqIu8
OKeseoDnMlKa3gutN7q/wIxW9cGgJ6Lb3LcSV2oIQRboEnY5ULEz9MlA3hKSb/+56mWSQQBwlX+b
KsvPRlYcyFS6X1Oo/8M1LOwozMvFvOgFy39TSQml+k/4++/9avqYVzGwD71WKMtdShtZ037P+np0
seq4WYRuKO1ZZ2DlHBTO4eQu7C39xYz48RZSDopZuzoCpB8rCkLCBJs3M6vG6mvk6GCD0dkOCNEa
AS8ukt5YN5ozz4BjA+4rWyydmFTm1kriObFbfmEPoVMOkgJmwbvTDF8UrT4hsofH/SrV2LbykMiE
clj0QXrqhDmK1HuKahoDKr7iIYLWsAdVws3SHemNutbyaq9GCHxEu0cItdciN2VYBs4CzPRDXDfV
53X889LRNQGBsglzG48gEMOwEDdbxmiVgfgMwj3LkNPhZd7piOS22nEMQPyV85Upj4QqPneZFoZk
I1EvgR50oaFGK9AKoZr9h7jVDs7twgclMCqenk8qFgJJ6XYx14CWZfv8vcdQC5DCFliNqExDFZ1W
Bt7L3VHhNuyIEZTTG0UKfhO5VuOHuNgZbGq4ZVYEevJD5mhooXlSp3nOiHPzIpVaG8KM44OcaHE7
spv4OUEAn+2EABY2XHYEeP4VPyDXsNZGLxxVrydZ60oxdcR2MuL0bNZZPvfC7QcD0cRVfaTZdGB2
LSqUNNqSSvPMJf6P6Vt+UnD+SJkhkzpHiAaeJKpf6om2TtpqGVcUoDSfWdk44lXVC3MsHAbRJyXp
uZomGWiijU5HXCVoj02PgFPqkOapIxgAqLgF9H7dandgpPU/XY5BRTQn8nbKYxQfHY7XWIQvQvSW
Okivh5DboL6CTT7xc3Uo5XhyGxDgG/kYQk5aJRDghqphQiDPdgh63lR5eIFMg9UilB5QCV3EX3u5
woJBB2DAj1OegV6ead44DAhJmdqtQuzuD+Aqw881ovRYBOaGrXyi3qnXQQ6qE0frW/YI2uUxkRfN
hjdXco5paDt3C0VmdokezpMlsPJ7VOI9wx/1ZGWQKozajaltD6NaNA5ZL4FMXcuywlvmJ1FWjH3d
ocDm53CqdBU94S8oFanw2AcEdxmdHKc/D9hNAlRMO1dMsieEpSFgQYLcedufcjOte9H7sTgegqMe
GGf6y3x8I2PjRGVsoJBLjei3npWq1JwyJQ3+JaK7SQiJHr+L4ma8+3oamjXRjlUzHzQGvYNyKb5x
Sz79Gex88pt/I4mG9bw0iUdX0JzNGW1JM35i43oRXJf96KratQBa3zo03xliEFGpjmZtZOOwf6c0
5TSw5Bu5IaxoXY3GtBqJlCK4+uxBt/uy3IT/bbjGO1QZrj/7+DpOMQO9fiplpsR5YAKtrZIHFY1Q
oTPJilfwtzFshxkmoyYUmMwiBQBGw4F3evD3z/GogqPbyWBb2hfcQ4ZeLfYmu9KfQ7RB96yZgvGx
PgU4t7kBJl1pC+Lm+zzjP8NsB83qDSkGwP+EADZrXKueFd1sY36r3zK+rXctRl42vtnv0i4JC/5x
zY/wefiH+bUYgv3+wjIt/Y/cKXI541YWYtRb+g0xTy6LqBK6MbRc0UhNpf7GtqeL0mThcsXkg1wc
U+lxJhniKRvIVtwWKOpLZ9zGUaTvZjzAZ+H0Lqq2LfSRVXOLSzj4oNvAqLOmynKjmcAfKYiyq5v0
TemZkO2J6mbnDDC/T8s0Oxk68crIVInzRnVVM/h77X4Pl6JNWv19UWRnvukAW4mNmrGSeNC9Wzvm
Pw291kQdg/VU9143pKzWVUfQwdWs36V4Srg09Oee25JpvcwBNPDptpraAONLx+kof2wCxyCjtuA6
0tcIIZmpHZh3mg+W35vGICrY7dF09cxy/vUbx8UV3czKT+SbAnNJpOJ3yEBihJG2or4GXEq5gNTf
uB8W50b7cY292Gemv5q/yV+MrsYy5jG2vrtIjyk6Tw4LnvLfPbBfWFEF1MWuAfQkbvNpKtKE5wLW
X04JkPfHAjOTiwNOZlRzLLo29oIooGn9IGpHcb7U2lbjoh0RvxpMqSujPYWyy2SP8zr/875W+HyG
vtIai1RXubM5huWtbEeRHRsFDcvFoS1KQsyPR0SIYZXXu0WlXV+l/JLm9UO81HK1DO7oc0KFq0U6
8mPnaEuu2a55vmwfGB6nysHKfGu88hoeAs2UmNi7qFhhokav/WF9ouNzYvAIxzxnazu1MwWWfW1F
+GHUS/28VlGNIObtuulxUbvArlxGVAN91JA73kHJfP5SN2UlfEutBR50Sl7/NCUY3y7q49FSfHMJ
XTxcFFOV2241JMhZO+zSjRa3pWxt1k+XcTlNIywWUUhaNPaHpWWP8XT0sKxfpijA0xpiDWfivdL7
O60XrYIpNaOXlYb7qozJa1uTGcc3tFZQopNlKJ6AEECKCunjqGJPZFde2uBkbXTsC/SpFhx1s64m
1l9xdl7z1tu77BM1wq2CBvs57sj5jujtzMOBMqdTdR5zi6ZY1H6iJsi4py4n+dt+xY9Dt10Ynoj8
sV+78u/bucBiQfeHoqz9KwGqFpoEulrgCU0Xd9pVq0Im4adr1yrHyXxI57f2erS/K41UOGPDk4Rf
i1l6YJE1KYmi76vbEpVmY8R41xuMP+23APDmRQ9rg7/8N895E86Vqlrx7ZY5Ui9BzxdoRm4U4+rX
DdDJLtBfn7KqFv78eJbJjBujTWHhV+v/gfJ/WmX8SMjkJgBwxxhMy1h+0/l49tYYbpex4XaYnOwb
yimuMYL5ICRWGMlgUMyLd+Jutg194hN25BIx4ectnO3fvJv1ZtaAtlxu2Ag9NKDohFxQl+lpQOkO
r+lxbn9vXpRSLU6NQdAlQAVtyVmhgexk8GLapJLN/SMiHOPKzG+LuTlc+Z6KQuo+fOLJUMkVtwDI
x7ilv+H4WEw0dgGk7LX2deS8pOKxfUR3W2sxkZOglhyId/7dbaAV2FXyuqjLq5CszVoRGEzc7SiX
NwJtNXVV98CqFXWQ9q7qcNzQqo1GlGwUV4gpNPYaypeA9vGD9AWielGu5eVWQ7poYxYe6f5cUkBS
r9HFX04QfGUIkLq9TQabO27Y3YYsG4448Zi+hw4i3e6Snp/AtZVi61CIJTsPjQNJRfW3hNPrCCkn
aorYfZMyjzqbSyESH3DxHpseQZJh99mMACKi7er40Dmk0khY0AjSPLCWp+QR5C7FP693hOhmOq+b
gH0j2CZve5TG4+VJiqQqOdF9hRyiIcgbhXblOvz+fdO/RgrqsNgB4zW9IiKnfNTs9w9TUayvAp6e
Tx6kwdXTPGsg4rBN7HHl0b13TyMuPuUKPuzBQRRJgdGIiD4S97t+nmaax+otUI2uAvmORgRaRAG/
bAGKuotCt3ylDEFUn95T3b87bzDITdOuvKgBO5GIzB+j8lHdCwIJ3hpv/SnedfCxgB9ks7GQZtkv
03wV5qZGyZ1J//wtm08w420sDO4LBxq951eXr+rIH5LF5STZNwWX33lTdjt3dJmMOlY5LTQF4cG+
JBjKHrk6VDdGjnnvMpjAgpnvyF1ZbtFCMG7nUEcd1sPlEq1gCsx4Ojl/Bh99jdBS6DoMlmE+F3vP
yzwirdKpN0fHcIpc4xAHgeZ9eI6pO8Ikk8kgfM8VsLh395y05qlsXulhzlUVa2ShvCrlcg1745kx
4gA15pwaa1WZq54aBKDue4BuT6oFd9ihMtzafeOdY+14SwUWv7y2jJqc6ndPVUPouIGc9QzNfVse
+RjNY85IAkfWqToR9eCgGHp8+d+LU7obqhchR1sGE8palAWiQ3Yw2JqwXbqJaxvxshrbsRmwZ7EI
A0RFl0p3lWXVTb22JxBI1Ljby5clw+cSRuZ5aOuNCqviZTGOXJPRn2QxGmRgBHGWi9QnDZLnW3yo
r1F2sj8t829xM9tAFfuSB6xDIc1yyGVWHXMBj2pPZjKU1wzTG8Jh54+/nQI5ENfCRJQdEhmpZvly
BJ6HIGU+AfsS8wDRgX6vU5GVIMdZZUYtgBeDxIGONxBZYs3U92b19L1D+svi7AJ4r6ei7BNDhjZ5
2x3B3AmryGl41kv6DtqjsTL635EWB4ZY9a+b4gjD7dGI/ivN7rDmQ++NIs5Z7Tb5mKRET/xANMbS
+947s1oTGJk8HTRmMY/mWqVnZKuUN3emAnf5rCF5OSKOIEWsWAIh0h8pFSBUCg7jF4Ze9vg1QxgT
X5ad+JabiAvfW5CURq5/LnC/P6Zf5vEQAQIZQfwibNXN38RL5AtJWu8dptQHccewaDjpSjV5vN6v
hus+Ux6VsVD3DexFZ7IYmGJKCTsgK64/ymGZZLyOg10nxPL93HLb04RnFB2XkZzOrUvO1N1kxRpY
TXmR4cJu9y26+Oa407h9KcK/fG4vtUxxeWGXK/rFG0EDAGNKBO83sb/i3a/tEEB/soJpKO2uo/Hd
e+K4vlklgzcC8TfUD917sCkkre2qEaRl9QAsUmp2ujP53QFpwhAmDQYGSqtXUAoKtJxV2xkVTeiy
siyIKSMdXD15F87kCC43PNxQhpNWJxFlnicNd2EkJteBAMgITdPY/3DS/7KbST0F98Btbbupd2Sy
NXt7PYiUCnrXcQ0SVTheSoB3gSnnis3uC8X/Swr7K5fsfAUBh8ZHzhvMg48Kocw4Yb/oXeg+xG1m
ypBunNjeVvhKZ/0BLod7zQ0YJ1urKnZl/3wdVkvU83K50KWcO56WanXRvjS3QRSrvzxrqlYCiikV
WozLVGahigrbkMRxzJCpz/eZQgV76DDz2/kDaroezpTSTI7gBPCwJ0Fg0A+j4JbBwSPm4xPKtfYF
8tTogr786aRnyIQ5DGcvwYaEEawZ70aswJRRZmKaC6diKAWAc6mbKxbe8qhfgn3zXpM3gh6gY23a
fx75wcZF2Psg1vBIkEPLQoMyIQ/wyqkF7tyXdtj0AOzAhY+9J6rYsDkW3k21AXVkCeiXNZ8+Qv/X
06Ka/6RkH8Wu/jm7hNQrv5YNihUiZ6Kzz2/Uw1AZkieQKjxXtf42hNuiQLBY5q3mWrd9AQpA9+se
4uCqroYZqaPZq0Q4NYzjfT9H7kNUxfLqN/R+Z4Qpk3Y9rrPryMFVaAL9RW0mWCbs0IL+GXSEQlWp
Z6wwgaoel9O4PgEeiFlTRSR9u8PgjAcrQu7NeL0T9To5/o4JdIEhPxnoiNWOaTa0TbJcILwrv0ED
JaY97w40WN+Anp/ZRemeP7xmCYngCnvlrFDMpuUXsor6P96CLKbXVRzcgLq4tVkS+z8MWaPyGPfN
GwgdX3QuH1WsQslFd1YKOGeUF3h+FCH0ThdTuu2+n01v6kAncQOwVynGlPtxZPE1h6nPSLHzUE/W
RILHdirhwjyRdkSshWKwIkzzULEISXYjShwKQvzne+fbBZwhLmjJfmCbIaJnAHYsQzVb1Ouvx8vh
Tp9F6JiJFSumQlHsPOnSoUON78KkftiCLIZqheuLfDNu+JG0ZKY6T9QaVVf2AGzBpjlJC8/SIkDs
BP0UKDDPzT7zKz7wCubnGjLYMcNNjwZiuH+vJgmaq9evHmjXED6SNbIwBlFWoZjjPuokHsvr+Y4b
FIZWa7kamilkDPznCm0tYXLn+8aTlOydMIyYBBCwa2v/hWjkONZCmtb6Y5nLG0U31Gw6c9lYHbqm
zm66aAf1B8mZ8U3o/CqwAebi16oKZtkLp0fwRMrrBbjfEQyGQ2ctZVrNZwOvIwm55KNuUae/Di6K
mW+LfEiqYPBBad/RvOPrZwrpIMYQMYnCdIlGKGyavwcim21BjDaDwW2ePpFuXPcDIQrCqBklLiDj
qJaAwjM4U2wU2V0FrkhDiduq6umkc2bNcbIxqvTsCcLFRugvL6Vut0ahsFYju8D9XD3NIESN9iBk
dmZlNrSYuzlNr3K8jfwUhSwGEwGDzRP9cX1NRZh/xG0rLauEPdmRe7lfOxZ19ASXVH+xJI55jKet
T3anS2e90qE9cLRWpClQDBnbLo+ifjJtTBjK9M1iu3mKdfjRIydNru4V3lIjhYCVB08ucnxqMF0w
U/ECMeuah/xOr4xi0hGgSJiK+zUqhxaDK87V4dpukV2B8GnoxJh/EWQr0uYJtmecN42MKVgy5P6M
0aRu9V5XTb4uAdWrmr3Bkh76uyii+9zgWJo9MuW3qfRsi0gRvoTWRP7EATlM011IG2Y+/pkovaAE
N5broA3Zah+dY/oZiMuRubQDAfwk+0MjNdJAxprPuUO2ue3GHTA1Z/dsV6RUzDFKiqIW77+phe++
OLX+NBwK08uqAvphF9NTt1RWasCc4k7b/J7bt/Ummz9rVzi79O/nGB1gcI/dNqDAoSAdBfLv+gT1
386WKyEiAqTW/nXBSLsUc5u7bNJ7kHXbyJCcv09ucI51Cc+1d9J6IEVhXuhM5KvsXcbyuM7TOTgA
lGqY64+C3LndxztCNLy//4rLUtJ3Yrk4ewQWywuGWbuwwsa8Cz0eN0sP3kzihaAaScDMTBKY8kAT
iJ7lPp/apcr+MvjY5HSOxbyEEoslNxAK6jcq/pIwRT/O5oy8jUOzmcIbfd21eF+K7ugBwgkFcVuL
7CLtTAnbB6L0sTi9D91E3HeOOMqt+N4dqqr9JE4UIR/O7jXzqNwhrDURHqLWaHfVu6C3n7RaT2iV
3KHyjDAck9lXNGslE4HhPkukGkwHO4x8Nx+DK8557PUr2o5R6U+JEvLBgiUZGsH7iUdQlPZW8lpo
Kn7lS7C+ahbejY7dCUThO709VDXsrhJlJN/Wyi0Cwx9XCQC8hR1k92TXdJsKVGuB40Goapm/p/q1
uXwSUIzD4SMyDRyI9JOK0b9WwWKhl2K2ndYSDqTR2X28YQ9zrz7wPhZ9LWIuzkYwzaO/dQ9BCfQH
Tkb2BszU4wwG82gMK4wbSdP84yxkP6kNTwZy44wlUZZzzfcfqYR84tTAKNX8fNpN16nmLoz2I6ma
yoXhTxiCnSJE0ij8dJvVwCP+A+Eqf3eq8RVvaaemzihkP8OcxFrIrQaifpy93g5rqI+HtAXLSONE
TN8X5sL165MFWEq+RCw/I4t8XGlPCs/EAusupoHCCgTCBXMpAz+OS4crcugpprodLTHk4RYdmNoJ
k0tTw/fU+hWwvy8hziqbCHN7h/M75ozNmOL4mP1rd7W6vKjGxscHgtpJvRxD7KKE6eANFzAm6DT4
svP32y5NKG81Ruk/+hL5ktZDLrelQyaZTjYVrQGHZlyUWX9IwXk319kYstXN5592KQD+sKd8PB02
HOkFj/p52RsEiSUwHoEaBjS1NRUfn5qplaY5Bbp1FwiZ96geHR3YN3L6hgkiiUmLQ1iqATonkPsF
bjq4ywbQ5frV3/CjPReUr3MTnCoDZUYXdtImQmJ69kQvZk8mz0TWfnqb2L2y3egBdI0FZ7/XixZl
2w85IVgR2Q7cxIGraY6myC8oPHzx/ZXpAbmuvlPMb9nTSQcR/IF62peimLIwhi34Ylrc8NoVCzI7
5fh/PUR6d2ynmp5I/FhaXWohPn1YjI08AgSBpp/h9c/FQl45u0HYitErn00Y8SwGo/KHMYnXdfal
oVme7NltYaJadTqaPjm1qBfMh+wl+y2OQKCq64TJMF7DU07t3gkcVTGbQV6QukV5Az+csmjW6aV1
tVtqb3g9hYcIqCACih4Qtq2buk3yn3m1r6b95YyGk+fFKco+P/Qra4vyHwTFae/w5KHcAqSwVRTT
xKtaUYIadleRqbW5AFE/yY9e9oyo8MEL5oTswseoA19Irf7tmPJDUBqOYIlQSLH5hyhAjeQwNvay
gZHWLsc7t0n1FSa7eV3WljrzKzLrqtA3m7fN4dzHVGlznVtVTaNDCy+9nQsy2vqjhu807wp4nU8U
X9lnKjEZtGcZZAAZIiib0cMOusSPY2WjJQys7DveOrwwN8MTRqlzMkwNdxMxDaTUdfMHNySIYCdg
6NDbLQvbx9Nzp504aQELCT4wzizVucuKefRDx6RztTcepx8c90D8DkxDTn/OmHkR3FbZmcXzilW3
uxxUviHzY1gzH7vGn4IvMkBIQuUGICg7SqBv+U/fHVtI51l62xzI4uwEC2pLLR/Z8SRoX/sCLJe+
P9/aMgeoXrxojPHv2JyG6/zEd4t+jUHboqKSNAGDLzanLG9DxVG3ZxzNGS6iRJPWrKOpo/HXNQ2v
5nc2CT+QgMAuBdGoIf8Srtt6B/AtKSctZJp0o8J7/YFzH4zAonGvdbjRSNrx/LWhO0/UycWeLxPt
EBG5fKZMBbj4AUxQt2zQjgG+oiGwpsfR1A0KUsq26ahI3NXSb2ASugpl8In4cqdyE5kWFOQYTNRU
UzzWPDn5E4+kjVTZgZSSyQZTg68eCcbXtVXSg1g4GHP07oNhRZjhI1ANfHCd/1Hiy5BgvU3ShoB/
hNHYubCnFM2zsCaFleWmBOT+Iq0x41sWGwX6w4SB1LXdHOZPzIJF5OnE/TW28R/FgIX2cT0wk5uT
QGDo8+jVp0LeKBXMxMaJRyUBBSVac/BwMwH1NQS13IiseuWvRi+7cCYYP4TxMs2ZLp1RuDTBXJUU
BCiztxwNv7Yj5kR9Anr+94Pv1yMsK7NO8vhrSWyWO37EzkGiV/GA1KEBahDdR5qKOsOg84b3IgpU
TYnK6TgOE3IQwgXSbZZRz7wCG4DfXgeS4djCeLxQGM+okcBE5bphSgug/mTO1HkviQfChXuxcHH/
Kuv6wZnUsK3i2z9jRKzylEOEJAnNitKVs7G2ub+3QbsyKcZDIfX2Jv1sy+I5dPClyzGEtDzYn3AI
TVuR4AfBmErAxiSrBuDGiyinUAFy3BA8SBmA0t9IXYd9e/CO5aqP2Lk+hoiYFCHo8NxWYNQNT8hQ
9Yd7JGk3rqc6Hmcu+uAh0PyFPgdTYQEf549+qi2byCudLmjZfnUj23tSzuBzfGCNimXw0Cydw7tV
K5x6Xy/BEoAzUhm9T8twDsAqwiEWk7a9feXmozFN63egGiZmEghhL6t8LlZAMD3rRws9BpISb3w2
LbWsfE1uuq/gtMTmUrZlgMUWD7YPy1jNkm9IYw1lZusfp2QGMRJQ53jpg7Fi5XmsqHqstogz9SOe
moDMH4vTc1QBJT7pnzFCTwxDZu4oTq7Ff+vj3byHCIVxtnfiIodad9Kn9Ns9YdZIAN0CbOBKkJx1
HEhRsxV5laBvgYVmtmr5jQqjGRh5MyUQkXSNKK+bhw4wQW5vQ8VLrgXFaXXQM3hc2tA9NWCa7Gyn
r8x78dkvL/WA39K+QsWnwCT5vbXWSPTWM1B/EN+Lm1P/AMJ391Sj/HVb8auWxwk7WXK6mGQdymQg
twY5hJuIX53HjQj9vyN/XCtGm4D2apWpr7mIWxTy82I8up78h35fJQj3kC+DHcGyznIofvMU1wKs
tCJpx+I0nlXL29YpFf0dDZeZ22mFotUANSx37bBQoT+dYsHitUh0YwTcde31O27AzZIbO24663pc
AEpffzqWBz6AbezWptOb8AXAfiEXkjZZefJLaLAgpRoKqzdVABwc6bSWm4WgMTwaVQQ98pEBUVo6
lzLZJ/OYpbsLSPJYjEzIvQD7cvxViHf4drzKMhnHJVmQyhge7vp48YCnV212FAYFjHPSvcPeE5VO
5u3x4U5EdQ0EpmW1LvoU1C7C3LtLaKoRsi6RfH0Ihep8dFUBnpJQgyYQ7iLds7dfW23vsSiLzjvB
cA/YnSPYgz/tI144NAAPuBtC6mkzlbc9NTyzOqHiGSpcZmSJQx9CIxOIXE9yd3ragT1xoLYqPjun
/fzUnLz6xdZPVuFf1bAR5nGwDRLd7vPbjhD2oOYnFXrBYoONQqScm3roW8D6hKPsC9aq/ToQ6CeV
UDT6WP4aiUNAIR6zU8xzmhp94nTDq4WMupFIVlXFJ6wPP2zEoWT170jwTkYoxiRD52CivRfJSxm8
uMol/A+t6MLeQbUf1Jr2q7V2qpzdyIUP6U45rjS9FZsYGZmMkNEJL2pFrDyIMNtPP4fpdfe11P3I
Ksw6XG2Nafw2Z7cFdvOt6peXLg6llm9nknGx0c/m6xO+Omb0kaBi6hCvx+ioSIBFmYZ9wUNIBtvX
+LAh6TSuAtALx10JULyvemPevSkyHZZOwuWgtLwByZ1/SI1zuWI/1Hq/r6ugjH/OdHOLlMD5ub7c
qDtAyI2+Tc2iVvN+bCUwOHlA5wqggNw5H4l9FEHGAfKdDNLikIYZk/IWsoL9vdYiDvUKlhr0DFxM
hUOn6Dp8x/H55+qRLT/rF3KNoyEEIET+LUhFntK/uPrXp9RUB+E862TykpmoNO0sdLlVyKqlllP6
iDLhgc+KNRpgx6naQ28kMW6njdVzqX8BLxgc6VwQzEzyu7E3gvD/X5ulMcvxDSSoFvEJ2tT7SmLu
+7QFHJFMhcNu/jj69ziGZzn7smXCG0WWUmMegTSkXLZA2vlGUeslEh7lMNi1xKUKkBuoJ86KKNKa
/G9X/woIoJw99/wyhPVWFe09WodG7hq+KRGUHE/7OAww5RX8eclXWLbZHEgU1SkT/2hfcUy5Zo1R
9dpjKKqITJp86qKhiSiHR0U1yw9JsP0u9knvfvqZOG68Q9doCn+xKO5JkXuWLinR0KDYAESdJm+M
XF2Cwo5U4d+jIY9LAgiTPowJVnMi/9kL8429BlV/KNV60hg50CMdgfTiXVRbSJuTc548OkRBdpFi
MmNuTSKG/SGNk6tw9y/pIbRFBdOxrqlvwfMDoe/epvJHR2dlHm/SyZi5TYyJ8O4/iJZ2h1DIY/2d
kI/0gdR6CHzoKNeD2ZQBNNA6CAhXZIjHyGbN1iJ0PDeNZNjcIQohA6K75TvyGm8P7cb7ENtlR+yt
rumIvS4TlT1Kk2I7tKGSzBq8gKQkaOTDRiMAjGJ1nCeiBtLE7WcJxBmNjrRRwyoUAtLLN/uQKfNj
Ivs5Q7Lc81vD7J/UQAH4zvAQto+FJ1AclWS2Nu6L9d+welkvOLxFZHlFhTAnOW+PEvNFUWtUu9dd
EfY69B/0zgQpZASEstZQE7waxAOJyjgZSJAWadbog5MRbTwt+6/Mv2fr9/DYXNMUEj6PVXb58i1h
fqxV1JVAR5/rN8L8dQbjSAPJ1Pvz1b8H0+FrMpyKhpKS79serGRWSOA0mDgMvtvMmcMeSqmMHsnn
l7WPINnsXdSaB9HR4NQk3SpDD6AgWHHfhGWNxUIa0rb45XdfBMbA9zvfKG8UDqHYXYObI/HveM4t
Fmq8C6EWoaUeU6eWpcsb4s5TwaFvWwtHthfg6B7rRprfFOrYPWd5JittfPwcLhwS47w24k2YmUFX
pigozFQ/Pi372H5YAGu5EUKaQQTQ5Z/I2XsHGE+/ISYdgQ/5TkgqU+n6Z/QYAgbhpFHYMYPHF5vn
29odMY4GLTGhyhwMLmW5ROfEZbxq8eSl46Wv5mEtiQAK1+SGyMGTrH0gv5LwEzcORjpTw7xeYKHM
ZL0T03XNUtwIRnFLXcHCey7imNS+k2zrQKlqN7MpLWc4r/DcPLfQ5agD6sAqqC9FHs1+pDk7/NrQ
RQZXq19cIwozQr8pTOfi8dS80eW5oGvgHQwcwYyWaB9NjpcAhfhqZ1xqpf0hj6rNUEfviII6aRVg
zj8dNGB+MW+B+Hehvm0fgvwpkQXtvBE4DjXj97Ev5+QR4smwCiHU4TCiq0LzuuDlpg1TxCNZVk9T
9ZFPeS6sU+gLN/qirgOaoaa2U/rOKX8dGzPCr+yx8W7+Q4knrIbf9Ipy96RvKrw1WU7koaepqILp
jFXAtb5GAkh01ZmOJhsGObq99uDUcOMnJzgqJPpf2HqUl5xtPFVSfapPSLdMQfp7IHZLR5qezTKx
49KWoJG7II/LD/Nv/Eqtbdt51TiD3o2ohTtSxdpmd+MCRfOLVLCGKSLiuEyqKipoyQrfPfQvTxOl
xqlr0vw8dC6ivpNz0qI6iSZJs/gAwyLjP6FYvsT1ha7ZPJp1mZhuVKJw9jo93aDpy+aQ/uQeOCUD
bR4232sbKmB9I411X3RvaobJjtU93tPdAyqCwk7kmrrhoNHccOvtWg5qw5w9OhcXzYyilxqn6mHM
ydrK4/OFO1eZSCjx8EWWbKOrcm/ylqGQwoi0R6x3SOpb5q67ySpXm/Zf936t4Gefb1bpOWX/CBBt
jhuOpAgiw0fsQMqHlmfd6jE7qp/cSaNntBzJ/l1CORKoeugFFD2jQaDRATxoEDoOT4vPQ80EdTXA
BfzxGkAYR8nipp1MCBWCbMFYTr5d42PPEVjVkoxEodbroUh4a2j4XlLvQE/NJstyC73WVYHg0Nzd
ZhdxfVgyjsTj3eNFx1acyGsvwncGDTIHtxVAmRCeFTehz1mgn6edCExh5HwRLzeRqCg3hM5uCMqg
QXa3JAl9YwUUjFc4ju915dtYEQtZ7N5jSIAOck3wQsB+ImQviOhUe9MAJL/k3AC5A96wlO/CSGsN
ppv69EoPtkiAKDji6xkNmbpwUrv+4iI68FQ6BhrtTgyEUfMcY1VTX2+cgf5JUIXdzYufXbup2zOo
tzt0g2n3mYuKtqdrFhZbFGRVs5FxRy5yYMlkfMmjZZk0Qqs3Oni4UxTGpDjcz4BCeHMdctcsUK/j
oVhtnvrJyYcOgbsKTz4pg/FizoXggxKB12XIIUvF3UT5ElgC8tka9/fBjNSquJyCd7AIJar2VtA9
Hduy0PMJ5FWZZnoSNXUK3ZLQoz54JhXfKFakl2QkJFXjb+uEMuJDwHEE8sbrgaODFGfga2LrJY3B
Vktm5Bf+aYRM+PfW3y/5Xm+ND9ZEMfRjyuTCALiPePhJMmBufrJUvLixy1eNa3FsRTBOuo3G+dJB
/IZUDv0400IJPZHMIXkFo5BNvzhXHD5xaLdszE4V5RgGF0IdMD7efnFi3nzmitDtcg7izwnkxsDh
0dQLTPf09P7IguOKlv/dUgLRE3OPavzvHwrvldDOp9VY2pSglFpBjiZ5HFALggTqMQ+ZJV3sb31N
b9MB0AJhNEKkTeTzVCdiA53aXDjxtWO4jjfZ5DA21J7ZGtDSKcpWvI+7+WzQDe+BLHbH7dW1T3W7
GMTiy9n21kJfLzBdvwkD7ZXZ4AJ5EGOmraaIxeTIGGizWp/+CYqrJEEwHztLdVDPUBokEA6APmbx
MsbLoy5wPUMzEOabEUyZPoaB6OgxxRn0R3Y54YblFOVjtf0b++kL9RBkcOlCKb8L6u/yRLhICZTa
KVg9e7y+mW8y8Rgqs+jiHLvaLYIVXF5mzcrBm2YQ2FLIFWozUBw9TWeJwcthI7bs5DLHJ0AoU1uR
xUstFP42KI5nbjUJXQ2HFiR8LbFWfk8sIwkUxobnoaMASk+7LYaYUvNNbCzA2ebjZLHN9DD9l8wH
ujESR7DlI4wIukj/TmB1Q+ALHJ88XR46SYy22V++dDo/azmLr6wF5JjpBfnS4VzJmH4Hmjbr6vz6
Avh7ngSHKG53jyCg+23y5BM8goXr4m16NPVXdvG6P/oHur7ShdtM+R3YdgH4TYjQjgsovkOIese0
+JDsX0cUlYBobvf9hNxW1vvVsVaseQERvHuXQCqeW4Ob825oYAGpy9hZmRFJSBOO3ovKYoMhF8n9
wM/PA4jHWLvzqpMSVa/0a+QxArMql0SfJQ7Tlz0zKDbN73QYkJXrFe3njXFIkI/rFYT4XHkQWi8g
ynYfHFODk/XA4yzFyRiYkPmDHk4W93q139Eh5VsymOh8cyUMc1jZCsKI7izpAh+HDhKUTlx64YEM
vvS/V1d0fP6GC9M/UBCT4+ASlSdmu4OF5VSrW/Qh2GzCq4i2TIHSPpQOYNk/nJ1SghJcSYZ8Ba6F
yfchWV99nYFo+rqD2sNElg2xX1oiBOLqnNpSRn/3ZhL4pycqrm7ldoWuGtw2opVis+adps5AZB0h
LtVVWV3bRVYV+j875fWGj2khC0XCznVAUuaNw6HrIW5bBUimZGZHJE7SWgwY/JN4MnBikwPfc5Z/
KBGt0q1bvzZtZOhVA3rY3a3em4UDpt6//qvAtCHd1ZNulutoW7aY4nvon12dyQGyUSW6gNUkJnoW
BX3yGbA4w1NQ7b8PVOSlxpjEv0OXhHjzRLoNxNsKQn61G72GJlNU2eY2pw2fRhEty3hZ89Ji+ly7
pYXVCso6/YF75CHVBGKgsHmwhVfCKh0mRZJCmlzrLOH3el64CiYXYsbd0Y+dMYrWyIKAofDpNQHO
Lu/IEZ7TCO/2WVEmnqsl5HCPqLh9b9gJq0AA7JrS/m6xJQoOm53e05xKNQrI7bih5XwNje36RUi3
gBdYcvJHrdv5935drfPhc7ArkTw6qMALXp+DQDOMTq+fIyyUtWV/x+CVBo78l9YY4oMaUgXZXcrQ
C870MUtXOZM0uVWSwrKCA2n6kk1Ak+9cPdsXoPDkJd+CzLwUHcdprUWALToWkoPsESywwRrqTnxZ
tR4igPgq/tcFdHTnji0UuHvBNx9EA/ltbCiHG7ABWPbGXC449a7w6AJ7s7uzRW45E013SzWnnxUt
4Bn5j3yzNmm+ekk2TRIg1sNjooyPU7c6FhmhgG/cUdiyCZndBqRcx7VbW4Fx3Doao5Iro949PHV1
3L3ZcATSTsEJ56sZwJtW4FnNkmQhod+Qdk7jk21H+BYWkJEnTSXQeTgvK3ska932RnJI0C6SrlV/
BqaYApsZSC8TwGGAHTVBbNRmh8mBnAbruraV5XsbsUsxsuTgdOtG0NkmhUEYzVRTr9lHEAifmOV4
3slSv3NoGHAlrmrjWIXUqVgtVREG0Uul3qquvGAOkaOQHf6XFUZkN6v4jAPaHHmxfGEQyGfeGKka
KcZ3HnWehLBSxwSw7c18dJCiUywf6XyKKi2E70JZtbbSEh1uM9tkec1NDWpiiVQALZ+YznQlzJcs
eroOm4wiiuScpXm/WFVB1rXLctLT740H10J12JgnnD4YxWm0S69WVixFvlFIUHig4R89mQkE3f0f
8yH7IEGmQncVnly7XWX/VJe1vFBs/17TVQqrWUf3Uvc/QOJoo+kSQFmZ9oJO4kjD6Z/Ebsj4PxAR
+ONJD17JuyeONWgE3bLSJ7Xl8nZAy9r9mTi0uyEY22yGYZTX3H0Fkx9MrDYRrRNI4LEJ49OiQFjt
4b8mJnxJ/kRM7/7FbGRqocGL/kekpk21aDI9Krez4ZDPZX1qPbnsam8g+6GBipY87kHbV/1SYyMz
9cWabfm/eaWNdRp05oOsNvfJogXWV8zH0efbQnYzM7kqeDIROjpCIGtxs9+JBd32XdwmKbLHI2Pm
s2ys8fogu5R4Tn0Fzu8YEYBtXys/1dKue+ej7PBspEMKOtHpegmuRAjr5ivLuieCibg8QgryWMuo
kB14RzO3jYBlvyJUuWmwPYwc6KhIEI8FfJTsTUgGBNQpCEu4YPeDwRF0OeE439jfgeYLRFGKN91G
hFok7pABeLgUDH6ssLP26HnVVWolrU2HDJJnJrp/2u5iJEBApwbBnGK9PQWnW59uUWWORhkFr6NG
C8LSUjfWk1FiG8+kzCOc4x9m1waCxD5Gxq/tZvgM0L8DQqobk2JJgUxZKYwbNfSzXc4nNjlD2QlE
8VnFwcgb8UyyIrf12q7G2CpgHx09utHd2kkaJmvYMMgG5IV4e3ljslDd7lIwwJ46xMtrPxNpcdv3
CY7c/xLz3yjvSkh1+NV6jHOr21TK2LEIaV/kLWws2xzU8ObfeCM5FiJv3cOT359f0E4NFQ16KQPk
6Xte8VfQdZqdmgUq/zQl7LgmtbldnrojVgv8ouXPTZ9NndyGKboP4/MQJsuF3zAwJzfF6+n5mfF4
aRPuKvNxDmU=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_10,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_10,Vivado 2024.1";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
  rd_rst_busy <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_10
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_38 : STD_LOGIC;
  signal DataFIFO_n_39 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_DataFIFO_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_DataFIFO_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_10,Vivado 2024.1";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_13_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_13_top,Vivado 2024.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_4,
      m_axis_tdata(30) => DataFIFO_n_5,
      m_axis_tdata(29) => DataFIFO_n_6,
      m_axis_tdata(28) => DataFIFO_n_7,
      m_axis_tdata(27) => DataFIFO_n_8,
      m_axis_tdata(26) => DataFIFO_n_9,
      m_axis_tdata(25) => DataFIFO_n_10,
      m_axis_tdata(24) => DataFIFO_n_11,
      m_axis_tdata(23) => DataFIFO_n_12,
      m_axis_tdata(22) => DataFIFO_n_13,
      m_axis_tdata(21) => DataFIFO_n_14,
      m_axis_tdata(20) => DataFIFO_n_15,
      m_axis_tdata(19) => DataFIFO_n_16,
      m_axis_tdata(18) => DataFIFO_n_17,
      m_axis_tdata(17) => DataFIFO_n_18,
      m_axis_tdata(16) => DataFIFO_n_19,
      m_axis_tdata(15) => DataFIFO_n_20,
      m_axis_tdata(14) => DataFIFO_n_21,
      m_axis_tdata(13) => DataFIFO_n_22,
      m_axis_tdata(12) => DataFIFO_n_23,
      m_axis_tdata(11) => DataFIFO_n_24,
      m_axis_tdata(10) => DataFIFO_n_25,
      m_axis_tdata(9) => DataFIFO_n_26,
      m_axis_tdata(8) => DataFIFO_n_27,
      m_axis_tdata(7) => DataFIFO_n_28,
      m_axis_tdata(6) => DataFIFO_n_29,
      m_axis_tdata(5) => DataFIFO_n_30,
      m_axis_tdata(4) => DataFIFO_n_31,
      m_axis_tdata(3) => DataFIFO_n_32,
      m_axis_tdata(2) => DataFIFO_n_33,
      m_axis_tdata(1) => DataFIFO_n_34,
      m_axis_tdata(0) => DataFIFO_n_35,
      m_axis_tkeep(3) => DataFIFO_n_36,
      m_axis_tkeep(2) => DataFIFO_n_37,
      m_axis_tkeep(1) => DataFIFO_n_38,
      m_axis_tkeep(0) => DataFIFO_n_39,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      rd_rst_busy => NLW_DataFIFO_rd_rst_busy_UNCONNECTED,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid,
      wr_rst_busy => NLW_DataFIFO_wr_rst_busy_UNCONNECTED
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_6,
      D(28) => DataFIFO_n_7,
      D(27) => DataFIFO_n_8,
      D(26) => DataFIFO_n_9,
      D(25) => DataFIFO_n_10,
      D(24) => DataFIFO_n_11,
      D(23) => DataFIFO_n_12,
      D(22) => DataFIFO_n_13,
      D(21) => DataFIFO_n_14,
      D(20) => DataFIFO_n_15,
      D(19) => DataFIFO_n_16,
      D(18) => DataFIFO_n_17,
      D(17) => DataFIFO_n_18,
      D(16) => DataFIFO_n_19,
      D(15) => DataFIFO_n_20,
      D(14) => DataFIFO_n_21,
      D(13) => DataFIFO_n_22,
      D(12) => DataFIFO_n_23,
      D(11) => DataFIFO_n_24,
      D(10) => DataFIFO_n_25,
      D(9) => DataFIFO_n_26,
      D(8) => DataFIFO_n_27,
      D(7) => DataFIFO_n_28,
      D(6) => DataFIFO_n_29,
      D(5) => DataFIFO_n_30,
      D(4) => DataFIFO_n_31,
      D(3) => DataFIFO_n_32,
      D(2) => DataFIFO_n_33,
      D(1) => DataFIFO_n_34,
      D(0) => DataFIFO_n_35,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_36,
      m_axis_tkeep(2) => DataFIFO_n_37,
      m_axis_tkeep(1) => DataFIFO_n_38,
      m_axis_tkeep(0) => DataFIFO_n_39,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_35,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_34,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1 downto 0) => control_reg(1 downto 0),
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => control_reg(1),
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2024.1";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
