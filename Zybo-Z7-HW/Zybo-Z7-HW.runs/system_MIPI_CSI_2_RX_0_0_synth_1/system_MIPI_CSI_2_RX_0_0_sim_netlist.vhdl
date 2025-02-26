-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb 24 16:50:26 2025
-- Host        : DESKTOP-73K1H90 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 : entity is "SimpleFIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46368)
`protect data_block
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
JL6w4ervTuiH7jSA7JgkzjX4mx5iz6y100Gk
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "warning";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41280)
`protect data_block
t1tobBkZj+iUwLGRXiPdLl37iABDYiX7dB5HS3EIu//UOWo41AfJkxx69bqflSjJ6wm2qiB9C1kt
31D6zfEpQG0/SDDRNGMJRt5q3NCQ/7hchDsLMGkMkbgXpf2PrTZtQ8KrdSRQdPjyywdG/u2Yhn7A
xnXBKsyoVbgBI5fbyNdG5glr19uPN9pfz5iv8/ew9leeRMk4LX87SMLEt2MBFRYq0NykpFEcU/ob
DDeRh4V/5fri5sD357Njv3oHR0szOYdjr0vrSjxvkaz66dJi6KdcFyqxJTqGppUpSFi7RgjqylQm
vu4rKVn8QMQsB1Rlch+E+7d1MI8ekq4xZW8E6E+i63zBQ2lx2cf21Lyhw8x1Lm2FaC+F6afzFgCz
AHMHvXE8yQ6LUEYuHCHCfX1Lj7xwE+/CbdBTbg6q9CUMiNzpYpDCS+zGiDEFzohkV50KQVbH1/qS
dJBNfcThLh9Am4/1wh2XllaGmqWJ+m2CplRXCb8w3eirxJo3IIN9MrqkcsZKuqAjijYA3DNjpvGx
q/G2Eu5vS45hp4RmB4XbYuYf1DEE8R9EDzFGWv3J/QQ1t+1TxPvjm82jDJC7r0sc/l1PxldowcEY
e0hz1fPHh4m3uS5JNlXxz6lzlgsXUcEy3zxpII1Nl638GHVOT56UIyWgQ1TPMA6s2SzIADmM7Q9z
mI0SJxIshzdVw/nyyLo5zB+5mFwkjpscoE55zdl1RkWnELzNrV5iifQLBMy+uk9KYjCdDk49cc/n
esBXfeBscBaSb/0VrJEqUubu9Jx9CrDHt5okrO3y/JYK+MI7vrUVv3ORLUkujvbkwHOL6xqB8wD1
1nCFfwWYYLsRejSDIhets8MsirL5byYxyHp/7qAzHFNuNsh1MEtfKcifWj1EjWuCvAqWoahsdGtU
Re8HRQqk2UwQJhb8JtMouZeIslckz7O67Yk9DwsdqKqGfGA4LjA3FSjMoy0pvElwrPH0XTYaUQuU
bx2d8d2RNJw1HGOcOXVsCcRoYAXa9QaWFkMK4CJioOvxwmG9+u91Ya5nJ+yqPLmPHi5m1iKCsAj3
gvzORoL5oMolVkaK0L+JuHkNgPhS499BuTXbhLFZ7/budkvnR3SNYRPSRWqfT5ytO80Q+T1eZmSm
AhBAuIdoeCDy9Ss/LBq+UGN1TjQdiy0nvpiCiIoMDphcZ/uHWIeFN3ue/6TAu467zNCoTqZ+xDxx
qWKRQeYk1Ur+8JtBuK+yJs9UGc2nkkO64tMUu6kXZMlQcUpQBVhfiOMLp1hhLmoOZpgKt3f4hyv6
NBMfh66DIyNFsyCrgmTDCXVp1yFTaHkZn1bKGjedVI/VQNKNr6zJSsCHMxZQa2nEGk1/ZM4HXGZs
xKqZTP2LeaPRhCRBHOmUOYh+1VfOEHl0voYT/FuqIVibII+DrRpJHl2L4HjTWnyNvn5C22eS7Pk/
/HrPLsAhoDFRXn/BT/r88lVmZFtg3nb4wpQomLgm2tjI+mths+G0AJul3SJZsF9oD24wbtE+qDe7
QUnvl1sY3oTGcClojG0CxHjLQeIvQzF5eVuDDMc1I2hCmg0fiz/2m/VV2d7Ea7IO1tY+JXvnOlPD
YKGyuE6QB9aCpf7mt6+c6D4OhnHRWTBeNkUUBBDZPRimFmIqTL+cgbGvvXYK4qgHc681v1RWrgYM
OEKBJ/CotMhMP0OKj0Bi261lYnVTOJgDXinJEkmZZffggByGxTe2OQmKvIBDWwtjKWXmDdDCSMXx
3CWSUx6awzao6nXxTfAuT/JQ4l8SoqxopW5bi1xcuIbYEsRy4C0Kjiz7emdO2hvJyhjJSbM0nCOa
CXxitBICPwtVAC8TOYjQLsrHy59dcnq1lMEImaJ8s4G8Kp6GD3MTTetQtFC6fJt5fDmhj3z70N+f
5UScToOa+lA1TfKTqQaQurY9KJSyWpoxhTGV57e2nqSWQWyupJUQXWLKu5Fbm0X61r1hJC8tIEAS
BIkLpaVXvVbNi0eXUbxuNkfoKrDKAL4+Z92Uo0XtLK2YU4nXAMBBdcro6eeiS1RodYh/Fy8JLBYO
UFoKrbKMHcaavPWGlbEIoUjlqz1kjoJ7PE18wIQQx8bMhKQ5gzzggoD5LaC3dFb1oIuW/kbg/cnc
3VXGTM0AkciiUDoqT2+ALIDSYfGOaLvC+FxfX8kbhvYwVS673E3pxk6ZQxVL/gNxc5nEtKuTdIJV
BDBoMPjX1X8qWftgj6mMFLzRYFCa/iuTpdl9NGZXZkrD+hi7VM/ZP04l5xAEyDRl33KNnoG5qkcm
aqeWu3dYeBgIc8IiX9hldU/xw9dCsbX2ioWI/VKbIjDljCgQqbDS7zkNBS9EWUW8RIED5IYL9cAC
JfTHH8Y8SiqOB+gkZiW4uafySatx7BKsaTASr92/5TlMS+TMW6jU/On/QBJX6Xu6p/l7NBDZggZV
hBEq9+VY/2u/fEJ9MgqEEkMrQvHJA1FLtGUR6D+0DgW2+hTvDwZ5E0tnOE0FwEaeqW2ZUzOmfEqj
eAdZDOcuW0xsgl/yPF9/vlsO3mbpfxBCJKxjpxClCDX63c0NQKDUyEA0VlsHbV9QpTM9kx8yh+3W
isCqQADglsA4efm6Px7lctF7NQ9ko0Pk3DgpymnuYbTdUmxxSCcDWP6EfIOjgLl6diZFHh4oEHLl
V8erajUmeQj9+WHIA0fdmoTn0BwhLAwrCzzZ7/arxgjaDnEGtKwXBA5uU7MBayLX/AiSwgQLfNUU
KAdh+RKQ35/ZV+CgM6iQ3kcOOfE8tcud5wOCm85O4mHpFTEkin/HF36UIm3+mxUuju6nLdVV+0ht
heLC5oBjCJepbD8V8IdksEuUQDofjPRyBUnD9T2c4RjKcP9nGnNVt1fM0dVccJgbDhgjKNoqD8jA
vfkWpLTkFHatCwh8G5wUzUMtMBA2Z18lGfjaAy4AXQ3wzsT57PL6cMPXzS60RCfGA65pqR7SaynX
r5LtDn9sTYtyq4t0YvgdKR3WEduAUdwBHYuDYGWt3vK5yNTxMDjvXY8HQAbYLysObI7eYbh/8oGt
TbAeed1EiI9swPuh9M5vIj/tIJwAEjVv88uY2nalPyd7S98XLX0/R1dxEVQd/nHSbsOiSnTFv9UT
aQjT4kWNrh/5LVcsjznGUrSoLq5Q/DaXcGqW3tt0mHqLR4aBG0DtvOuGJyNnD07tk1Z2kA5dfWx+
5lbdT5kfuJkBneFk9422IJADca3zk652aH6BDuMVQLnlirpHoaDy9qFtvvQSQKIxxe9DdBUrxtZZ
dPd9tqWUWxQrU6ZTEkbi9cntv4v4H/NF+UlP1FQTheiMkaHsY652HMZ7Y9pVgXJKi5jkC8ZV8mMu
8vh+DYxMkB1a3BWDplBKRO7ZkS0vPzKrXxEUqccwH/Efx87dhGfpykHaF4bSuWKTBDv4Tumd/R2o
Q9j8/N77AK3P6he+ZcObVZ89tpZOVNrHhEAOLzxUG+5CL3CVUKFGKVNIkSrbTNpqOgGIeOunzdW/
uA8MDQQEJQSixYF209Q38JL/6jbnFmX6ZAYvI1ZI8ch2Vyu514galOcJ23kmDYOtBymdNGpGART9
tNAWV7IHdIYU/ZS78LUDNXDHUXaUgQUYm8TMYtqX7So12wvJXGppdKOCxNZv/mqm42dA3gl6pJTx
HFYFzUk+Bd5AGZMaxxhKYa/1zJbCJo4LQZUlULFTKcKLvvWEDz2xulF1WApnhAGPKsTXN+pUqfku
L+FrgVyd62MgBu15HxetgFy9icA7TbgazB3gweS82EuRMeh3unRevhbdtE9lcnodZxzjEPrQ4Xan
g3MUhAw/DhxDh2iLp8C4PprakZwmf2pXfyL81Bka2pR/zWPAB7JOw3G4lfS6CVsRP3f4tkyNOMan
xx2RQ3xJyj5I6t5CtEDuq0k3Wt3i0m2gwTyqGs3rB+LquHyCarJjNau6Q8WXi3Xb9PrWs8dJ2Qyr
jVvVog7tIS3LbLlEFgNEmvT9nfBILTMWpvaeyiL556jJLhZFJ6s/SOkiyB8uw/qf6pB/Ophz/qfB
Go5Bql1V7a0JQ+5aongMIWtru4MSDLpz1mW1ZT1dqYsBtwKgFOTtCRU8kUNknJs99aZUAJe9UJhY
6bnFcYSB+qi+hzk9FVNaAsMdT9WsM2lXnFDWuiiScZxZg7/rPMiUx/F/iBpUJqi52CtTdsZKEmrw
J+6QcKCAfqmyxriB8aPTYmaIixBEAJssunm0JlJ7jPn+m1TSP6QSOlRRFkcMxTngKqwKKvrkfLwc
ECvsQSpm0ifO1FoW8CpBJddbaS44aKww+jVjizGupIlVHQ34czeTaBt2oANevKuV9LSlYf8U1t/J
dTob+TJCJe7NJ5pMgrThNIBYUvfyb3e1QCNTblV+Y/kI1+1kGSI+fc3ngmiHVD/lQvDF+ShNoMVr
+WCGtFYjISAvFTAruJXWRLlwqvI1k6goa0AZSCGVAIHnj0S7YZ19pLQ83A2tla7S49k3FRT19M1v
VOx2Lb0oguX3DRv158wXIa9yNEiqJduYn3DFyaLnwnx0CuyqsAygcfBCanxjflYfMPzGfBt3H+ff
Y/Aa+bRaIAxpkk3l6wZ6EpA5PFGX1uFedYh/PP+PgGQFv6FmpMSuEBiRdNeTzZ9b28W/8BjyfUh+
m3YFXtl8DuqTfJkYCQivFtiZc6qF7jUcu3eqKe8H5dgN6ZTig1KaYCvwMbnORKlaOxU+CVsXOnLQ
R5P+Dg2DEwQOaQukU+7M6wR8HiEkOyHpmAwyu8kFXjIJWUb3eVNAvdYCb0kUNnWjH8J1E8fxFtfL
ZXKHiP5UTbxLxW5YIv4L8L5PmQrjX0cYsJiixkBr8IZnAgXuZJWocNI05ua0dj5U0DzQ0fhbvZ7W
0eaK/STaqYrS2dbD4xuHauVgaXIWvmcSrw9F3sS/sRM11PPNEj83E/X2hUzFxl3euAeBSGl9u2s4
RlB1Xb1QS464wshdiPrk/3Y8KhXz+MA9YOXTfCQW24L9YsdXPu45f4STPaD/b1PZwVyRD1AtNPJP
glr+h6PWcUntPIfGYt6QdddJG3Pod5bHJRe2JsedmCditMNvaynNTqtq/rBPyOL9e9s1J4EMk8G0
vt8DywcVkvmKRy4o/rIILEsbUqv68N7+6duJxPPPKu8MHsGVI/FznEcrTZkbwtr6QvP+ajKY2Bp4
6/Ix4Olujn6f6sHt/b/ROdo/FSH9r8SwmpD4Eo14kNgjTmTfibXDZ/subCxpNn2RhtuY3rfLedx1
gEk7ytJKWxktwi1d75rpDTMsLCVpxdG7kiuLPSqDFVp2gUFCz0o2/dsBrKz7T54nyKHmThfPg2sc
ZySrjBVtKcpfnpXB98G8Uq0c6+FVmX/PtcpNZ/a4H2EA4efLA9XONCanBkgiFFh9P/BZVnp7u5be
tu5uHh3rKrSegGGu1DUfDOPJotkZcD+Ye02c1cf4DMtD/BX5prZ7D/te+IgW9tMKetR+BJm4k2IP
xfHkcQX+sPASuTdOYZl/09me94MLeFIbjKZWAL6OJV5/p2THfyFL6uUYhK9GCFwICScGQ4FZEXi1
afJV/dsKgTONeGQT8iq89jme8U2AC5L9bpozkGGiOJ+Uvs8q9GAbGTQmBhFPh81NEUT6DFnvPlZV
UiCQLZGaQHgnKoLyUKFh6QEJuRKnQNMS3zei3Ta+yxJfTqEuXWdQW70/IE1voM7yeKyL8xdv0gez
hcBVD/6tGo3B2X7z+kBDKiE4rR3Sh2Fmr0vbjmZOcHJvkdc+9tHEVO/UYz9sV3EDe0OVat7zOPHW
dNN5+dwf99Rj2lEhR+c5ThE2etx4q65untl6HcTw8mzTJ3AAupSYgE/Hv9aSawrqK/fjJDuWd6Ad
G88HNX9dheHK/968vWK+9vOWOu3uY8/Hy3apGV3HxQGRqRGyQNlU3xTRQ+eOD9/+kqPwkzYVk6eO
aMoKdkGQ/Yk3eFk2AxDq6gvWIJby6E/ZEPGOKpr8hLAvorQT4VPXUJBoKv57DHpXdDS1fCUXCAfY
4LVnel+e8STaJL73cDCWPzl+FujkTgeiIXRbstNVfm9zuGHiMXygBBY1ZglPh94kO+l/24uSLybg
W5ArtNpqlcv+241bfRFfTqUzkF/2ItHjX7ADwhThnexpwdGTr/sGR2sJctcJNAe9BTWdpWAgtNz0
w3NhERa+TjrClGKKY5f2uMYaQg1sRxkYphpqRv7d0IRuwK4iuAA7clm5txEWHHVDTMtVMtBKmfYm
xf+jwjMXt4380aXq4OC1fibSwMy3Lm/NqPV4vvS/U1iwJRHxcvOHFwFoQGC2svKhdUm66ONLTu8F
PoT1oVJ9zZE3zCy72okevqRLpsYvPm4FV3VDfcUM3Xx1ZWWTUNZHrogQLK1uVfO/bwimQ9e+S/XL
KuVZh2PMn49CRR6YOUG3BISs7M6tHpEvpZWTu6fcWBliVxvz9PTW/TprA0qdZdVJg3ya1jqRb6tv
LFqi4aNrBMH7grG8o2SAAODoLvHA2tCc9PPJAejhs9BKaJMxZxjUSHk4BqIB0Hs0oWz7xAcoIAdZ
XEODJoQmGCbM1AqvPMQLC03kd/r9LAKme2SkNckrAq6hDaboR3bmNuC3002C1IxLkbCrDm7PpVEE
A+nLqJXEhvUompA6CB5iks4GlAUqaQzFOqj+aFa1/Cnlpl/tcniaJkAZgtMOsSrM3qSiK0loflYG
AVLManaKgBxJ5HefiM3D1dLfgoIxOGcRZE18vfY1xElFQiGAarLsBq6rpejsOgUPYYfLV3sKS7Xm
ucluZ4imOgCUah4BX6++8mCbmUM8aZn38Bqtrf0b8cneDlSmhIGQJVQNDd8L29b/X9k3qaw1sQeZ
Ii/TmILpvL1bZ2Cck3idTAjQFqvw+K6iVSimEqAxmjpanLMJbn+N1MsoVDTA2qPtFKwl+6HxvFev
FIo25Bv2BjFggok/+boSQEKYds+AKKwIXTlEfMDkSSlvU8fmC6lco1fsnLj8cRihVAcrbJOC1N5t
0s4VdeLOvbwTKmUhDHa0uELFGFbSo0WhfKyeXHC2qTLOs3ehibaq1Rl++542XwBvN3a/hhvrYWt8
fzsS5WhemZ5cWIturMFU8lgrUizYT9aoHicFlc5tEjt4dgHahBYsiIA90mbkhRSkCLe+oAe9Sn0U
j5NeIFWJfatTEx4tAcqDnJnJ6Y41kh1rXIJI2lFlV1Xt5UNZcO2jy4SdvLd8YGDSHUMyw5noAeoK
uLEtQPx8qKqt4FjFKErHXdZ8F7pt1S3PMieVEd6T8EWybB8zw3TO9z8x1hMkK06+W9p+0x7asxQY
g/6/bvR+ef6R7meYzkcJ1Twv44fNAR5scnCiHgF4sxxibmWR4UxcVlDE2Y/0Kk7NiOtBPKYFfJGn
Suj/bC+7LvNBh3WtbxTbpxGFLhrYsg0iAXWSLGE6t8S/OIwuq0T8tJGWy9gFYppBGRJe3Z+Joe6E
nyaQVwfkQz0XcPQVCJjDSe71iagjgQ3xt0Z46CO4eBm59C4TuAGsMVLk2WrrPTmLquMvMiEGBfn5
lXa2CWxzY+pD9vdLFMuTr18KV6N90F0DhoZivUvAUMVRhaBnqXazdh309rW7/un1baURgmGNVGf5
FRYtOLZvUU/NEzbZ+M+qsKE6jFqaaqqVUjBjLUEBHpj94wjx5xgN0pioSZlBEPdeKNNUQKQLt++X
ScEFdWVxijpuJrqMtP2KmHyuL3g0YylbpjdFonSprG40SnTGL39X+4rDw4XCFS1/4zUuinaWBAkK
xzgC98BXLn/nQrNw1mmtl2qQ3ro3xFKYMMkfReoN6kLKSbYx+0lT+EpVY9ujBi+o/urLjdB7Kc4v
kTLjPH28tNYW5lGngP6rAZJ5HlixVb1ZhjgJnIG8vCRzGhtwZoV+0KhvcWlHup13nDHHAcLoCkzQ
43KqGbu5foHg6D8KwavaEQVBG0BAEovh5/bq0QATux5Ijy+P1EqjsO4C8U9dLSRAc3zEki+D80pS
99QnEB68Ib+9dpxjoThtwBsY85IRxSoxOOE4O2KQtiN93tU9TeJ6mjJ63uQ9BYDiKk3kc7TgHPlx
xX7onk080Rr2prqXhVaJ45um7kOZZLPRW9PMTXPoQzMiG9eIBKsZ0X8oxoXFpXmbIOo63kzrpqDM
+//DmoUGoH3/F1B+iDhIEbqmH4hzt4kNm++Z0RCl9MzamTIRc4ZZvuqsYBjnefVfZyXyagpYl1Gi
zRo2plWtu44RuADR6/5a/fiEiAYngWodImirI4teaQp+ImPpYVhDweY32AcWYppztYwi9FlmBU6p
RuQnx8DHBoLyLD/leOvXhZ1LOcyOJeMgfFM8Kg1RflywToqWZMhNzrjxAee0hMovd4UlOmKGKJHe
jb1DbOCYJStIr1rYrPW6HIMhjRnKPgPqy3H7NxWK4Fga2XDo2LE2cvhmsXEOKbZ6hS1fwkvbDtYo
PlHU1DA/+T1YAVoCHJp5N/E3e1qy9kXiqxQ0L3Kxd4CDZn8NVvGN0M7ReeLA6gQxBkxBQFlnb3RE
9ZfEx27ivRM+d4xX0djBi4YeAK9BYhMIrAdEZ+8bNnwN/yySJ7FYshbQXXJuvkkfDxr5aE2LXXFN
TkaSpiiTOe6u/DkfJwJtSBFjFrOf7WgZ3LcVxbWQ//Z4VMV6jLgvXyTlT7ikv4Ce2LWurtqzj5TN
j5JSn8P7KT1D1PmOyUD4FJTqBJKjrlXxI2bYmaisUYdwzgr/X2VCfc7dcZIYvM/sqiFDcaflCQCY
A5uF1gCHux6ZtqGBfeOmCnCp0kv/GuqS9OI6eirAwYiiFGd0yGIoEc4DviO0rSzh58lYK7B/HTD6
bZpJCubV4XT2F6CQhqo0NK5MVX9gq90OXmkOau6ltVxgJej3bezTwvN06OGjZNHjfAbFC2+L2BQc
j717s+sipMrJKli7mqcY3lho+IsH1E7KmgpySopk+jh9ERusCSPx2UNkXWHa91KngyoSz+16yZCg
izaCfffapTJVUNrst5syTVGzIOWym5ISQaXMNIvdjMaEzKH+lua996OhY5nMAJLVwE/gqnlPlxiY
rxibMwINOhuko96VRolN6CEsp7Ad7QjAafrYxamjdr4X9ljGn9ZPhBuhy4P5LQ7ifIEaIrpcB94Y
isysV2QgTUjQypBu76k+88npUWLP/3fGgjlSVbbfOtDndV6FYJyv5/aeqgTRKoODw0DgkIfH4DeI
lycySEIk287V5dizxFtmbFaGdyKBjieyzuhUBq4Zhtg3VTYSyXpcX3IeS+KVgsu2zRXgbMbW0T3B
RQEkI71Dt9AVasQQKAGckQODl7reajvPwzkVync9wUtzpFV7bG2/poqnsdoePHkjfwNiqN37zBVe
lS4bf//KptaV+d5xWh4sleefts1ANlPpsut2KOkfo66DzFQQpD+A2epn/iqhEFmI00FgoNzXRy1v
yBnOjKu5vosVHGN/0iY1mjoQJmn4KYCyOCjM6Sl+SIQXGCa8p7mhtvM6DEaBMdFhXNFg9MP31gNU
NociDLfInu7TYijoSYoDMdOqdUCvb1yTd++aX/W0xyeNk8+2Lzzq4GgGmMqXeqf+/W4iPCDGEsLj
RczdifCZ43zan58myeRc6lk+ukzGi1aolzsn7E7l0hA0uzA21iwyrZD6Yf/T1O1A2hrMhDZTgmUY
7U2LmAoHye0tO2xbvuEgNjngFKNvTHLPokE8Lkwo9Hvs7r4B7tOJLW0BGY6fN79gtB2PMDPBMrc4
58+fQgTuKlI4Z2npd3C+ZRTs0wXr5leuPlvIu+4xeY9B4KXIy5w63FwK4sAyu4XqAFhUpGQp1gyr
Z6lLv0KkbYB1rkgpEhoCtttGaripD1toFcRG6a/CUSYYZqRbqwH+UCp3SE9wVU9aUn2SYHLVWYAo
6cXRUqAsjXygjxQbjW1q6XO6j/1jbbDqgRN7PnDz8Qm1yYl58bLi4yZyHGCQVRW2rAWdesvDoBlW
mpQF9twwuorlHWDA6pWat5SD1p26qguVt3RoCxZeDqKOLkW/uxi7whI5bz93U3E9R62zETSSojgu
G4voWw8Bele8z5EW00yzhfgFk9khc+Qi25lH6rcA+oOcJOElqCu8DR6LnZF27Zn9yziWYx6XPQ/1
6njRd6K27oQnQf1BE7Ij3G1jdE/dHp8vHRrkrm8neVR66pse8syi0vLtIrbIAwymC8awsQOjMb64
ojh0pn3sbXMxAtYxacKoAVC8I7LCdWOxiZxT2xJigpq17wyRX8jd9nSnc8wT9Trio5SZVgoWxNxt
yCHZryUDNOyBkBsI1CYJ3Ja29/+CCL8S8j8orv6dL/9Evy1PdveJ1BVlzUCe4t4BOF2o+TheGaNc
Amylj/yI3hBSVBNgwKAggiJhX5heWOUHLIZLP6btkKV/Xh/vyk7W7fNhg4U+An7Uk4vCIz+OVgnn
ptVJnsLCOS3ej0DnQ5xenN01Q8yDS73ne5uJEo3VCZtA0c2ZZZkfgL/1XgY7fp/scDO2yGMQchp3
Gl5DIw8xNVi67wtAcAZSWcEk+PGZtB9KFmBarXRe3usH3K/kLZca5biw1K6mEYTD8FBeyW3jVIl8
MqnWZL9jm7EQeVI3qBriqSVKpHDuBcWfV9Os4lxvIxQX4CnEm8oRHP9txIIS/jTYl2nNE65YISOs
cVCNixEBLxWqF8DBZhJi40ofiA/AyDDFWnF75NKAjpF06/Quw6qKo6nGqbuX1943YcRlISE7yPUM
KpXqEvAWbHtyVvnA2gNxeuCtNa5vtvBdlUoLRPpdbgACmSv3cJewtiz9L8ZstIfq3zsK4XsZWgHs
BOObkbVwxYKyHaZTGN3mNvVDd8DA0/OAElrmGcxVPZ2H4trN5FpVRy47Q5XlfdHVj8uhBbyQRdY4
AxPvueD7GnYYjBZRWxkLNXbEWpe9i7ZtqolFUt/FAUcr1U5sf7S6KN4BxzxLoTCW1WnEW+AXPjH+
G9UrWZvQmxEleyl+puaJ/ILScrk8HHj78ZkAh3KOGzGeVxs3aKPlKbQBk3eIXNIhDxt+SocfzsMg
7OopwXfgUI3He/WCmsvtW6wEA6Oa4dr5dcvPMSJxpItUUKyePOXjdDbmcNZcH0LBNf1/GZvyXCzJ
b7a6BswiMViS1Ffhs28qCtf3266y7p8gARjDYJp4+mdN93ZU8t2Rv7WRE5rcRNIyQxihSeyE44VQ
CAzUVvPi0E+qk+QY34JMfmxXcPPLRK+KJo+hooZab2ShKGNmoLF/dwyMRKLJ9sEz07ArNPb1WvRO
jZJxxC+neniVRavTlKSNLULLkWc7q0zSlTDYnfHS33ZtEo6hCweeQPv9nqKCGSxy84t4rwmqFvP/
dmFzxz5+GjeB21cNVL+Qwm6DdnITTCg5IpU5sA6wprFXpZsaiu8uMsCxXZ9dnZQZLEfcvb1Aa/Gj
FaQbmXCAanU6ApumdazEOoewbMzlYCB7rccrI5qD8F5gKSEoCPRHHfVeoQQ3flDeZvINIkE69+N3
580rfzaoGX9ozIzm8WIA0QFBOif7EqV6aKkFTQte+Pi/GV2dkvkifGu0sQX/QvAPQx0L18MMCcDL
nGSJLjAgKfFnPVc0MgbhYtDKP7e4kddtyw97+Syy8yTghkk7FKNwLYWY+B3GINFMFupX4V3+yAUE
fZcSyHiJW4SBycaf6LuyM8GX2QzlfONRVLpAKYpZsrUHy19Z3pxVNKIdN90WEOmTFB45KRliJYNu
ePJdWVYdoxoZ3sfY9+cK21Rp/K51WCy1wu9n/QZjw4I2NCPvZ+sapoC9Nsy7RZf6sqdgDvlnf2Lv
G6HMBAw4qywWzprFMGkZ3MpU6NJcwHdqP4keFvDE14Ufg+xyM/kt4RAfhGg9G2KKDn/ti90B/LM0
DX+KIVjgHKe1go4uzjfuQyRI2c8B2GWuV6tcEGCLsaVobPBkEJws/E2EuFJzXjqz/jExtpa10W9F
yyq1canUs4ekVpWJDHN9yYIAuHQYLzYh/BF8Z1MYX63ds5zE+St/cOCca4hefG/bG0l/HgY5y6xH
vtsRvQ16G5p1+hF6ra4yBSWnfjeB/CJXSjUmEXPmGtEuyhg38FOrSZ6XSUlOwo26gPTNBVH6F6sU
Ecu6p0tu+GGAqnJJl7ccnQI7NlSPWO/GHq1GTLIiYT5b4MGtufu13PCUZ8QexbK43rK4722y1Z1U
3jQ6i0PVXXWwBoe9qZ6/P2OEvYcg+lpkhrR2//x7Hvc5FViSbBFMB5KLrwDLe8Lo5MaCUccPos5+
l+Dq8CAXrQrQ7GSVSl31sMiWaTmNZAKw9zZo9wKHmjzgR+tB2takw239Dm6+i4xlnFIeOlvXubLZ
QE4ypERWccbZXoCB2NSVbgnWJabFbXEQlDaabog0QTjXZaPxk9Qgq8wGgZk2yRmilN2P/HK7+v2z
oeBc4x5G1I0xf9vQYeuaZ0MhKE24tD7L4cIc8yOkgeJTeCRTEFc7WIYrnpM/A+J4tUW+uNdOmcPD
OEN9b+2kWdQCF+w8t9uVMw+GDq3HPUFcFPwsjRN4DgLzRjaXi3ZQFQDmxLoSdXnPSXijOOGf44K6
Bhtrj+RuEIPzgfF1q6JP1+RPbbHHp2sbFbBzw2M30O2H+Fmg31DJEDXk8MML7WkYvieUsn4bSTdz
z8WovNMQCDVf8Hb9CNZnM4SlegM7f9vzKe2C0qkgYLiYJZdN1JIHXmpIv3VeH7SYEP2+jcM3tTT4
k7v2gE2YXcEGIP5uVtgotkwIQexbChSVWSpT5BfiJ22VvUbR3WPIG5a/1AST2PPMG4ELw8fRPOvY
Gvgwpz5pJq0jE/psqDLLoWlmBQ2rXoRnUdsMWQP7Zc0RDSfEtTc/Ok/FwQjq6PdP2xnoM2cYqQtf
7hjpL8oED2xd6bTTV0UoV3BjBchI7ERG2lZWqSDShOs3N97teuZ8XB049TmF63g7qgTlT6s4V80H
bxM5v7T80TW8KKhTxJ6w42SKW3CcxmxDwFdUcFRR6hulMiHyZu0Om1lqLkmVoA+l2d1cIP9iymZ2
mZw9lpu62O24wcFvjTg2rPruEyMUDvdKLWM+V5/GPF1FfTWXEydaBypmPI7LRS6wf3DhwNYNAUc8
eh2IKkMr5FNunFTt7j3dybm+eLuVUDaLur2ZA6Ks9THoxueKSvsrGR8O8600VnM/HSe4LV2bSdyd
ou+bqZIpghxa9D5VHRWMFC3UAGBM5aG+hIHxjj2J2tPaAIK2JlWCv9TfsD5W5kojeN0lt0F36v6g
GcvyJgor1lqjZvW6nKI9X9qkWeYozMpA4pUe1iAsRc0KU2gHPYJEPB8gnQazvYrLosF4sQKLDjXr
fzDrjozuEhqjnJGRp4d2aU7nmxCUu99zq3nd9AlN/X2Cd5AVYhqITwq+TON4p/Kme6MaEbCv+99Y
yOsdSii3zLBKX0iYceXqxxE4ito0uj4SXUTAfsD8BX2VyvvaMnXXmsBNRr04+1zWyXhh/1dORMVZ
+u7TcDMNR0GeHrwLWBYBWgJ2tg3/ImQEjVcBgoOgGASRHyHebqPlAHuvcEmat9syPlyXKMnqhZQr
jkcX56QFNLO0KvaFKm5wwyhv82jaTlyoPvnawI8/J+6SjscrTaNUMX1Zjzj1kA9Y488NAb9QB9JT
AoE2/u0ruGpLPdsmzHshbnnOl0vucRDVmj6VTQ3bt4KQoPLbzh5LubkSPFyjowvFYWXnrlvWznQK
2XAz5BQ+DZgZF0pjjssWXFAKZBfBra+kp7OfnfMXIhTL/F5wdS8tEq0ee+lKzBMe990k6Qj5zxIX
S4uyvHONIsqDuiSpGlVV9FwHaI0BAKmS3liNLBumYAGo0/srTVeUp1rtfQ+vmphB115i1vODvVXo
hrPCWZNG6UGnCi2yqrFrEQf7h7VXrsSY3QSEE4uy5ctsCoA7BGuZjIlojAFdu7dq6k50irnb5DoY
YKZ1iA6scmHMHJ22LFsd3iYsBfP+Z9WNOLyAUsxRrxNVhgr8PzjUHlp/OrW+tWdm8Zd0yd4Vf//o
rdA1cSikKeAGX6DrXk6ImcB+MGIXuBbPMB/PZVOkt86gUNc+k+dbhuniArsXUkUR5+WDlvOTjsLb
eKEAYPyETTQrtnOjgwDljaIFIUJjOGkl86+XL/AJAjaF98E4j6ZecJk19u1odbNeSYapXVRz8GW1
y31bBKISldjFEBnCMFljgfWMYL6z+NIK2C1ZX3Ri4ertbpXEkhwSV7qd1r0bT55y8j5fFekfd795
4w5X0lYzLBfyDZKKfP/S7/zUtlecExUGXy/gVNGeUvCmenCjteN+/B4hNhwJG4wBR5SMIPgqnmY/
CV1Sel8sVRbEAGWucpYi8r0zikIiJj/uBCsCZXA5J5qNIRqp5XTPm3vG09TMesJN2YoEzbQ4tvqz
EN1VwX8BlQDthCEbObNbKAG+Iv2y9COm56x/WrIolEonqLgzi18iFS0HQVt+OmnVaK3GqNnM3dgH
LsPpBXI9E/frugNY82FlGOp7FIKXvFqymGMq0sIMmja0t41MEDex+wJUcOlJxJMu1kHKMS4C4rm3
l8dnlC42qcJmxlsMMvfLGuACE7Vpb265c3fBC+9LOsxcoNmq/IDCw05/fHcJQeXZEUT7DW5zyVlJ
ALKFj9XRi2U/EoTMKmmkOmPJh+HhBZnkII8uYMRfu7efCpHPRCO6J8LgXSPVdxg7n2wqVrwCCiHs
G6dYd1WKI2gY7TWqpbv893oB69XHqinhRH/o7oX+9gYwYwc840UyaaGOVvQT3WU83UmfizD3rWla
tX7cbTQK1V0khj2znW6JmxT4vwST1NVrFmf6n/QAA6M9wvDBRvyqS63P4ys20jJ+qT8fCPbXj23r
fi2RlG4gXvOCStVD4HXdEqQ2rDNgqxHVaySovg8mHGRyja273ET3j+I6uV+KA3dVIkK4tQmgchVh
7SzTL7IZsWd2rPmzKYyq54d+Y759rBb2YmdYgnp44hDrE4HBn5qB3rEXhOqfYz5ponG5SYXMsEa5
z+QVVqaxVterViax0GYNlCpyTxNLq5q6dgb6e7dL0EMdoFQyxNFP6KqjJi/O/btDG0q/6t2ZADyP
IbrVtF6/pQF/t7UwwPiqN5ajKt1m6NRaDgSvkun+eblxCSHKZvR4B9c2Cnl3tZL9OTJ7oM2WGQTr
kL2YZXkxikwD87EZvj5vwgfI55QdwaHwWHdY16lPGT2wADzWwnlVCrXTXyFJ7PY+TRgN/SKN64M4
EWMVN5dcZPN1j1TgbvhkQup7oxB2oplZiBfeAzTe5crilfwSIHig6Uu3KxqENH2Rs2lY0Y6NTRNP
5CxNAe0Ui7R833m2TviPBynQlbiDVNYWBB642zva4rScRho9r06C4nA+hR1hyDriHqxjyf64rorP
J9xbxqME8S1OT5Ic45LbPRHcm2DaFNfZ99BZzIFclMyj5U2rKLTP8x4lJHXXvHEBSjZvhimMVBoh
XDP60x0g7U2TPUJ/h34Rv2WzaGFho6YMEaHkcl3S8Wn2sV9tcGvL8WK3rwIv1JJldXpJf1ClN3mN
lqOxsTHMIxi6gybGCIJWUT/lEVkCSB5fY7NlBwqKj7xsQipQ7vL+NxsqK3+FLNxP0CfckN0BkaI3
qGJyh28m2s5Q5YNsq/H/V1Gb8N/3cv3xRuEplCapJtOvTA5hKMxRCzabBHEJ3HJWysOmei5Jgjld
uq5FNQoCj5rKOG9OpF+LGm9a3MdpHr8S5dfqIGfQOMG1AOJqCPFFCPHCKMZUKj2IJd7dwa8aiYiA
O5eoC0Ndf5K50doGzlZcx73JwLoBgwL1CeZPZFo4hgQL/q3/kPoakzu9PP7fogwzzELXxzm6kySe
wmU/lSmwTfmUnGqIJCtV54+5w7vGtbh5SjzrhYq8PMAIGxOkYlJ84xmVrHw3U/u0oBGvwiMD1pXP
PobmalIQhT2KYwXBf/RR8FN0767WEcR1DB7rxO2FaecaAVieayipGESDV1je/wBi18KFhR2W99h7
JpfS+2DJrR4gxYiAB7PDnp95ZJJ3mGKid3GRK20KN6CWR4QU3cz9Qb++dEJMjQZwcQ4T/G4b8gsJ
5gDnlIoUmvrfNLN+mM4cV2sDaldyadGm0yoCgV7pU7pc4DwiphPAhduzoqGEBB1mgcUWLtX9sah9
BJi68Pn1N1iR9Z8gTl4FWVy5fba0i83eM4+6MQZrkV4BTIeWWh2fBcQ9pbCAFNGGarsMbQcM/b5x
6yKxfK3rEZPD21GYRBahDfcvkG1lauSp1aFNhkC7RviUowCJ18y1LCoy7Csvi/UHZvjAnWsDfJbg
4irrKLs2giQkdFUM/KNx3GSws5SZaESze6y/D2EqT7BHECpphP6EhSsORrH/v85RBi0udiio7aix
lwLyloh/kF4dw6ZlBg0Wuvi64ZF+FfNdslsJ9mNmCd4mabK15nt3X0jX6c7PyKvXt9qNi8ZdlmBv
O6+VmJpORa9bPQjJlPCXwegHL80lBaUAJSavGbJl/Ho89A41f9gDjIE7Gc0K5TDWOZExZN6/qzkt
WsTa8ZCHGV/jF3WFnS2BwS+5kSBCjgzXhU/e2SMVPmvX0OZ0/zX+cSp65awjXaOvuzzJRdWRblFc
KbqhLe8bnvaA1EpU6IIGA7K9cIDcZqQ2FS65aGxZuB88p5kOf53QrLWR3NGcT6F3ct+Njzijqy3K
fon3yNBU87RokXcJoWMqgm3TLG647CstkiZhMKupfwQrJl8iJqh1ARHr9RpBJjl+w+6249Zj3Lxr
B3lQCX68S4F0FqISNXkX1VU/YwXr9T+7h1ZBcf1n3PvNS22J4iBeDV9b6QRAEui4ToNnAL5Ot5U0
R/LKMfoGc9mbA6oPdNoJUaP/ja2h6zFnMpMzrcVvKmag27UR52iJyJ6/KmBbkQqBr4p8sUFfxO8D
bmxIC7pCrdHEnsefjvRkUzgQ4H3uBTHAcU15Fm2/KncJvCDiHQvxRitjvcTjCndEbARGUnzsuP/j
Ob/yoS0OXVL1P5KPYd+mDVNcr7niFSIoredOOhBHrqqrrOaHcXZX8sEmKgvIWCXdwRbwsihlj/h/
PMuRXOKo+5I2qtcT7qIGMeLld3hbkDtQpjbQIip3Xr0OYxUyOTeMK66ZKLd09DDLcw15SRg9MEzZ
VQO4cTzeSa6HA6D5lhF51eg9CDiQ7qJbVDRDmtA+ZE5hXg1xHotoeIgdQIqYRh2uCAXMgMdvjSrd
0yGaNzTgiatcsVAA+hsl5WfcYVvE1gAfiVVLSHR6PjfbFI36xfEQgEGfYcyWoeqGrTqFKWIxp0I+
02xh4Nm9En48NRV7cYZdsxzTZpSD53RuxHMpbNd53G1PIsI6Toz2o2A5clLLZjUKH3V7afBLc665
GAaewrKTocaI2p+eo9Mo0OAuE/7Oj7h0aDfPEW30bTAekZVrWMewwF3UX6zQzEEGIaOlxrFyQnCj
Om0kc0QrrivkxnSB8Dsj+y1PX4Fs5HDh/avvSQLLVjDOWFwgMSxG7yBALNvtUCiCKGWiNZVodC5g
rA3N762cUbYn3qC7Z+wJra+SRoTK9KrZq6qXAwwJ1vF5/Hn2GJLAjDerSAAnzWqVFomcMyquidSL
6pNH2gEt7Y/7Wubb1tTsh2dny93VXuCPcNZbMjPZdU8vcj504fvRegyup+aqTWbVyGNw5pfdJ2Bb
wfFabHc+sLz7alBz5wnsjy5XJx4jMLLRQvV+F5B+5s57knjPB4SjU3m8ZYhCt39VIGy+O48p1nOL
Jo9IP51lQGdAQkMvEHJGziAnW7ubMZQx4txFYcdxc+oVUyG+7TMTnQ8BiA0g5ixYfhYWlh9vWvUs
DRfeTSNYquUwH14xrkOLst+o6aFOB8qnDDaHm7/jJ5U0xOkzmDY0eMQxZH3l2ydGR6ao6sBOc15Q
AWXBCMQO9KkZDdmsPN5dI9M1Xmg3HIVKBr9K2//r8ZUUtX/AJBSgo6YPBTtty+PCuRdu7XHfw8K+
Ox+23vwp/DklmeAUTmHl05M76hxvjolPwg6AgAna0x5Sp9WoseBBziOIstfqYRGpbODcARXmy5x8
2ha/pzSK6Gzb0IB5QQ5cd2cy1W0OGTl4LIGyORZmNx0EEIeoAIAOPzRtCKUEOoIToggci3nrsWGM
Y6dpeTOkfkk52IIOPb4WfipuDILn1PeEHPWRuBSyUApFQSZifG5X+gDRvIdcdTp1evaABTrZY8J3
saMBjXi6YO5ZleSCBjXazEujEN6fvTOhI9dlLYCRF/Ky7YFP+H1T0fbHtrWuuPKfRykTApvKrsDd
/Ja6aaKeg02y+dVeqoD5avSENxOpquuZB4/8a+l6ccqpqH8WsWqBSBRg93Nrg0HsmleN4adupvgG
AlCJkrbeKSAXEeGAKEiHJpXwP1buAy/yXo/GRaRZ0DmO1mpRwA9d/SQnvhy9ahSGHN6k3xoaTwLq
M4D5z96g6DVlOhwXcVrTmBVjEcvxZ1vlzPJ8TL/zLUg0M+Yg5eJjuoA4tM5Z7OwS1fGURarj/Vyf
jLGVFnRLzw+7fUQoqn+onexLkx5zDKAL1XcfSNf90mYq6eXk4wdYqb4U0BKoZh6wAJAf3qd4ZN1x
bncEVYZJDaW5bsQSYoZBjzXzQDPJm7fYdr8c5qqCdxiG+W07tBvqb9JP887AdknwAE2qA1oCKKWi
8XWDaMOctBOv0Xsyw3su8mmUHX2IEvMeYAIrOlm81X3HfL8Dsvbg1OkoCx83w3BS4pgekdP35MAq
Mc0XSyBzyT/Qm/qLQ0Nig/WVy9rxQngq9xjGuFd3tWaU5MUmAz89RDyz2xd1wxUzL0iqAd5VA2Rs
EEE5x7lIpDTm/Qt47SGjCjB7tUmf9vG9P64RsO45FcY6t/pwXIZ8DO98K+1+YS4cHOrYjRTnzRb5
WEhLuZYB/kzcD2YqJWFXEHha151pTmAwUNMtBNwh+ZCOod62H6li1CTGEw1L1jxjW14fe5sN7iuT
tQeUeUHivfTIIESasDcEmv6moyRPd376STRFJ13GzrfGaEsTKC+ALzzaghTe2n9KU2H+yl7ZGp0K
jsu3RrrAxhWYpLuCM4r6GdbgMjclIQCnxJD8cJxpVuxsGnA+28otZV/OcQq9bzfDr8eHqheGfl3i
6s7zi63tXtBbxhCXBxodbWP4dOtnj8jEsxqr+egf+GmMGU47X80IXlD5SbI8p01usYL+CkTKKPaU
eEC3ttqdXs8JmFdcXPK5IFArxybjKyVj/2OhjIUjwuGLRu8elooWIU5bpR1PLfJOCjIYqt3p3F4A
+Tb+8cZ4maO86axwcfgl6BFbagaxieXHJUnQXfDGG0ivMSfYi3uYVWPq8g0u3sDdqEhvG3qM5CaQ
5b1rA/NRHE5osiWGgfsAXmPkYnxAz0kQzgx4XdaJvFSJWMHLptFnLOqaBvI58gfXKiyDOPjKfTGs
3SFt+w47bhycyslr/FrFHkg8yWhj7xy0u5eqPjMHUk0zfxYcHYyTOTIqq7s0kYbWlpPo4c2YBDsS
Aq5vD3fLCcRz/iKA7S8HcvOggV/6d9hRGXhNBdjFZhw9WtZgFhl9MMa1OIvYR3/anrTb3LqGilDN
95zAlDVZjoscYtjW02v1uVgHpIcmyAfxXOnX9Id5quqqjX+5XmicEWA4zp3JjHjobGTmRKyHjTOA
/tNowfzBwpHtGywYQ1deZmfwzmf/s6asD+85wCaUPm8ocE58PnfTbg10zVMqwFxvCuBZvg8z4oEv
DzKH0enK4/VsltVpYjSKBcxrt1tbvaqGL4JvPsTtRYy7sa1AQqJKrgcXXVBT8DVSX4LEPTHSoyE5
Pglmagt9cLqffHy2r9HEqA9+pvA0UKKJY6FVhVpClXEInpguBWeZ3pwGBQGs+UflCB1OF/+patVo
ncJZNCb8boW2gikdSLIA9Z7zQpbupZ+XmiRoueO9bKguHdlJ3jJu9N8tZz5jmabQn9WFZRqh1SJO
deRbEW+DP7zL7gzYnupka+pBKcgoUjkC8GjuwjId/FLX8VZz6mKbJj71ZJGsbI556LG4jUw6V/5U
I8PB//s5odz8VRCfkfiyFZO3Sq+zyNVLM+uimNvrQdfjFHXRZl6ldYo4Nag7zdGXOBBrcyCUYjhA
slowqQEuLF702BFUFwnWEbYPpYfHxiXqqyarYMyG/eLLOoyxH9lfImZKfhUFFHFxEeKomQdIACAR
ZD5i7/pA33lof6pWOM+jSIZwTdGFM1hyQhJvKM8s3Xkaf41CwMfxT3KCU2FHjphwTHHzkeeq7iyy
IHgqYY8DMXPZLkREjn3m/2kBskt0eJ+FdlOFWGZGTZeEzKWCEaF7aJ10C6jMdb0GCbNbNUdgeJfa
kOliAmY0GnRcfbwJdOR+TLeQ8yhvlXilZrMDoB7WaWkHwytar3EbYWDMFjefat/PbklJ/JbbzEWc
8FDTtxuYifTj5jxt9zw4ko6E+XZPE2dKiQxq0nMyRKaj5b8TlagOAHfVqYgVBYt2VES0RtzGWIfa
TuXOm9iw3RKsdETPltqM9Qcok12Ttp8YHXQ8SrRdASwjL1Q+CgmVM5SpZiHwKSckCvw2gvzCiUdk
1ackbsLbYhvwYk0VbfB0AH5z5MIX00zoc0gSgz9837sLBc1650koBA0HFsDcRek/dBdMGovlCCF3
5X58XWQYfHJH/BpeA/lMfgXXKqI9iA6lM/YIWVUmuUFmjlRU8cTNArhAydnPLgwrT/T0DGLIXiSh
hHLPljtT/zg4VS64HGjMW2RBKUEE6WvnoZHJjjJjxMS/3cV+dWBTP61S4AF06UI83bOid1oM2nPG
ItMoI2IxM/VAy2spKcbisVHZ0GnkAzPJMKqQer/ts2MtyOUzNay3Pw4bLQd666VDZDARo56Q+JQR
ehSJCZtVP4tTztU7cH51DXYVklSZelJtG5IcOFoOz6norxhyL6N5pmuuZOApUxILNMEkjD3lJVca
z6OSnPa3mICbYUHvCqkHMJlLv7a85zQxCIAB724jRPXw1fpIivKvP0vBoitzimh8VkdEWPngXXQ2
zEQDMdZPiACVv97SvtVkkaM6BmonH/s9arVMJxJirfFWEo47/Aa+D7PKmAsWq+3EweWVFud6Zmv3
ZhKN8CiPSeWB5vETVKSqP0j8JHbxLa2DJ4QPIdPXQN77VBlM/yaO4M3fssvy+ZQyRdR7Ew45cbnK
EMtxui4DHWno3cJGL5T+yD8pZL+N9gZ50ytwwup08Rl822BvVGMrl+Ju+tpvEbQysTZ17bth0me5
NtHwJxGL/+Jn13XK81twmZ4I3TX1IDvhI8Ij8li7mDFFadlx8ghG1io8jqw0duE6FAYcelE84LAi
0F/J9lVOY4CCtcfrOlzneIp5iisgmQXUSsVjZ4cPwNmJX/O+l95jDi3ZjG7DBK+GOXAubDuDZxiZ
2Kif+Zi1OTj3F+LAyc7EB+xEUm5gSqMzVrAYz2kJduZg+ZG8/KHkvFjSnfiMtIJQqlbkyBwBuZPU
/3iq5Q1CTrxNy/82YueZRV2zmVCLrMKBF0kubXzRvZ04Us0d8CAZMqZafrt5Zuo0wXW2AU833JeH
eqhoUaB2PcPPDVb3Ztwz/XPYmbinjnFq2w21/C4q/bZpxyhTroJMrOb+D3/39fyBcKO+4bYMc9x9
9gE14xy7aI5NkJeJR/7I7mm8L6kzMYyQco2HEeHMZ5Uru/0rxhufdvsIH91Wnf5tHi8NMdC80DiC
kVb8P0BvE1/EZ92djRz5knJjy+yFH3UQBTIXuc473K6mu25y23uechyPYDJKaF/aYyIf/I6kK9nR
H5G10M9tei9LXv4IXI66Z/szWsm3SwpzJCFhO431Jwy8BTkqwo7zGwRoMb7mGdef41mznqXsV2Yq
PaUPmVUShAYYIVM1UFljYlz5qlrIXgJeHz1+hbHETByCDLwtID5FCHpx8iUR/0evpPicwJYUroUm
15DRylvby2ogcKTQ4LfnnWicWORaSkIZZ9WGIcxJVVKsWS81+eHSWH1c0KJXQFmgLty4+aqs2OuC
0KhcxU0rnu2SJgayZciQIOJBY3S7z9lp7NuCth4Ki7jB3LZdU0mnVJ+jo6bbOeHjRiV2wCJ9kSXY
R5Rw8TVzLMi8pWWbmdoI+5x7KTIR89OkQx+4doGW7gCiNEtvAKPKHid/FLUp5SEw/yHieXnFYALE
BRcFAda1y++IJtUdFjnj87UY3R03ri8f+PCnwbtrLmJaEwAB8vUk3LS2tXE6q5DjqeeNSZUtYucg
s5uzZdHmh2AtxFISajP3qoic8WSPSEqQILePxNmkrpEvHTVrNjGztv8c92MjDXoqrjoRBAFpSTyR
vPFzKI/LzIx6itsFYdd5xQD+fbnpxyHQbkHY9NJqszZg0WT5iaLbVeYMXtOC66z8PDuLaxb3GO5+
lV2bYKtUkDltVLg8vfiSODBn3SoMYtnDC8P9tfLtqarn3Kai5QfXYnnOuaKHwxCVCNxCp+xndRD6
mmPQVLxxxzJiLQGVY+117JPp0/w0xx0As9KLamvfI0noG5TCp3Oh72EP9gWtPQjW0rdqg0oqp3Ww
VMQyj4s2MzSE7QfegWCGj+OGnRQr7RkTyBVYlWsWj90gaGjueH0GakDJM6f+nhBgWHiTOuH61iCF
upNzNxzRxc9CYWx6K6j0WzXma5g3kN0XIaZnTDs28iGq47wV257snkIpu+KVCv6sr2IXcHNDXKiE
BRBx+5vQxeZ2u9Lb+Ght1UpJ/hzMDw5Q2JWbeSQQbA3qf1n9RuW1MHouO2mTXwkpRqhnK4m99qdZ
c1BC6WFU68AFebeRpagTOqzWyincgFwgAcRgLWTzsWPMAF+kbZGyMKdRmp9DdXXtfRlgBgazxuEY
/UpgOfLLD7aWXbcYOQiWXuSmHtQ0O7bct+fq2A/ETgBsvJA98EX+JYQSNp1EZI/HmOGhm24CBf5k
/CKaL5TGyMXK00NS2ztFPs5j6s1+k1OTFbMQGBTXS/aQlewE5686nGSGuiCveSI53gcMyunCeIjt
E6mgdbamP+ah0IEHswWoH7Co0g2cRMDKR1syWKyAAf4VpPjk+oTNkfwhuU/XW+G2NwpxdWRhcL1i
YoGBWNLeQS438Wq/yM4a0OGDZgRicxz7i9RS7rtf4mIUW9UspuH8h1Xa1A0iL1GTuhhheqWMlcIv
WJtzsTOAOSNTn07x4u+jEssxK10D2qh2te8kQFiVZjP5khu3TCLVwdirLiGrdjUKRHFr9Gc4vD/v
JH53Dao0/4ptxPhzLy81typ2pfqYDObjIbWP7cU6rGK0LEN73QLZksYCgjVgbljBc25UHkVNENj2
UcnPeEGtpOSZ/vU272DY8jSGVwl7g6GNOhUdAq1YgXylogBY5cTM+3h8QKhibCOcSrZvtv5xwihs
HZ842fjL8dT+WOqdg3yQQxxo/1eIY4O26WG2A9vuTnuVDvoSL8JJsKcZyuu1YI4Sa1U/x/HvUP9J
/r+ekGglMSDQIKOrLnaNIeBRRNpy8ARisDBwIDEtXvRmed9rz9+qBlNPwsTlqY+X3opAbWQEmJN0
zA5c20WzsZM1oRjtmvBIOka9NAm2MnuXQN4SqOoYv1FNoLz/rMUjJLAd0Mt/MMIbE3BRUDHjLg2G
yNZYRYO4JgKLpbYXE0BeX/EUfj6SwhhAS5rh80WsK8cCvT3UHZ/eUqSHqSoGxzfLtlTGYDEE3T8T
7GpgpO13s0+p5I+L7K3pr8NYPIO2CHVvqwODU6OdY1R1PQUWtOppf2qK1UXoeQfh5q7LRBFWofAu
VCn+Tl/CEErjyNxt8M+rg/b+dLe4nN2DmOkqaYy9z3sGxuoOAjmh5riA3ges0bSIteZEKP4PIuxk
hNd6TzmkNtCD97iBXSfoUy5Pby3jV0yMD5FLFvRhukJAVnUfRp5eiDBLr5wkD00s6DUI8+1NEP/b
P+9dwJStBADSyuFO5/g/LETCrlShXNlsP9s436jU3MPn8bFmpsI8gG4tYZJoIRJkc3pIr5h8Y9e2
VXiAXB4tl+WbTCe3vcp1uia5aqbCdS5JgfNRF4b9Y7ncwMmHf8XoyDc842Gn8x3vKbqkoDL4fNfk
UPlJU9QJ/bXacycIx+/X+XZvzC0Qi3y4Wpj+8RIZhbzOisS6JpURAsKB/EbJ0djnIHjEmNYd9e8l
GEdRSEV+/ujBU3omdQ6VWZcvMOqYFl0mN5OjEjzk+dutXPHlyGVj2L3v0v7pIGm3YXhd7QxlKYK3
1UvZeXqn+UJ5HaTfvBI3kmLXaS5T9h18ZOtn7/VDY4uoy2StnCGmq8yN4xBRw1WPi5AVFDRtu8nt
09Csn6yr1kFpRR1CKR67MKBdUg3nrqM3GEpgSLLwDrEKMZ32sYuo+Nk1qykFA0yMXNhFJJSb2eAA
6cb4cy3j32fmla5IJwLFTUZR+i6Bi1cll3k5VjP5RPjU3Y8ITPIuMysTVjGjlvZ2zDwOa6Rqo/Kf
4PQuO+3VbA8jIfKPHP+RFI3TTMqYhRVD81O8lJuUQfdfZvX/GsuLs5wy25lp1dxnyRrCB0zCsqi7
YGfB/jVRtkDzR+al49y05z2QEPzAFi/KyJjs/VNuSQhWrhf6/oSslZJzpRfF/vqo11yjnudXso1W
EkNRdqk+6h7uw1d7ODhS2u7ae41sZ2SBgJOCWeumfqysehSKM3jIVv8g0NZPq3rtY9L/trZ+hAZC
cAF+uFaxNRAG4fQIfskrTkQweHlEyokXCPNIGCUxUvykYcjK9//i+fmJwVlfI45WrBD/h7suFM/9
RVduPyuFZxRY8jmGcNlB8IzwmAsojr7t2PsydHvvTB6Th5pJpfF8RV28khi/4elp5SbSZAkmNZpy
36WEjn0PH1t2v4kO27Hm1rISDGsGQJvJ4/lRfD/Aadtmgihv8d0g+VYq6hoJHzODRJw9I5IVNJjC
+R1O8n3qsmk8UodBGSQTvTpNZ36m6e1DIX+ykcTvAoH3zQaqNuUx8oXG8G+xC3jFCzxtC35tEFPr
C3r9RAw/dQSKCFHOlK+Dyx0w4mxNhq2mXdvhtmyA0IZHn2+9URv8LXFknfXSapLgSsWY3AX2hbUk
0QRUDWS+R/wlNj++BIthU4Bjuua0bPcclDmv5jltMEo3g/zNMbFIsV8jBfYzXDZLneNSidA3H2B1
Kz6oRKXBAv379ZmtRS1sUKBMbcnN8MWqzxokAKVVMO3vd3xXwFmSfxpxG+ZnI3SVJze95b6S1yZF
ijqebus6McKNFQhhCipE49YQnNPw13pPMbP0hzMRk43wuOb3J6VmTQmxwBpYXMGz92dTwqee+fAe
Ck73qIlIpH7tDpSjVqTgbUVgftpSLZkl1IxFoDxpPjf9Fz9bFRz4OH3cbyPNiFZCJeYNBsysw04Y
8PiFdndRRiTLip5T0GviIvI//O1Wi+YPnLk3BHm4dLorIv56gzYWgUYQPPzYLTGfIKnzaqsxkD4C
razORcWOTWtQJI1AbHSzS/DGRVPdjQNGPz4Psvkj5ADIOMjX6JnAnuJr32BbpyRJ11lO9HspUtMs
1NoxXa0ypIolEWTXQyi8lca7M7KJUalhEAfMNsPpdmPsSA2xkeX3QUsJ4B5bp90fHRHqhBOOBVVo
Qp7B/f74blW2jioL7kAF0KsfTd0qYgIawR+RKz/YRv37mQaFgNI2K5AEDas63mkupQN7d6FdqSlb
tRaIPi9jcS18bkLTBy19csdEvrZ4fIJP2VIWrvEBQ4NID9WvuanNI81umi5BnOvJ+xOFF2d+A60A
aHL06u36L2xO7PUoCkpN9aNfnH7b98/6u1f1crON5ocwZ9OgftNX9ffuOHlyVVS4mINJKOn8k7+N
GpR4iFTkHbx/+h52CgJOjZ/+b1orhlt8ddjvr18N90ZlmfOCbVdsLRkh5rO/90Kbk6B8wZXmpYeJ
Z6oGxbEiF2XoUCYvoQcrGXBzHzRNBhUeg6/i8FvIErm90A0h7IB5IEg/cJqRgrqHQ17GBZfEQBCG
fa57NvJSiIIYk/6dv1ZM3L84523QicUdMLRPP9nfXZxQGS/mM637+MZGxRBTGijAK2GUX3SUz8zq
RGh7EzscwYW91S5tfylK/pF4fAEFoK7CYWRzPNV3Yr+R3ltBPIS+V41r/r/VwWTKtfQgy5MiLesY
RdVrc1KmFLLmB/RahkLoKuh5tRlh9AZclXkWk0N4kokETPwkV6YmN1UicSFHkta4k2/1tGoPGARf
SkEo5dUcbAGVwniVaNVmsrJ7WHRZPaCxo7Qjxv/S4bF12wV63NwS6H+mYpUTwCaHEOJ8mo4qe6T+
d9E3BmFpyey1QIcj5F8Up5L914oWhmBwzPOJeQmY+Zqc/TeDulNA3pyNssjvp945XL75zv0CWe4B
ReJaxZ7yctfRUr8RldInn+hj8c2SOA/vIrB5pQrVj7GJQJ3ihBGLZ6TMFLvVTaG6G8Op9WpYGei2
/SQ837JA1EkBWwFTzarYfWzDRqCa3h/LtUP6keVQ8aVwe37rGqdGntU6WwA6Q+IKjwMuRJyVD+46
ClK+Hd0vIPqXf64qzT8k0Qg0PvS7j/RQx8foIz5QZZ57E8KQKVOP4sdqHFirWe/fKnCMAgvL9jyN
vwX/CcjMxLtQGQS6uk5gxkFNcW29kIBtaXDeaY2KQ1Xd1o82b/SwjXQydYTAdYP8bzWTUx7GbqVP
HMAGYvXIWMrGwl1Hc34rl3IaDnrtriVJCtjiv/+B3RH5NEB5Z5FJ0H7Ho2UL9T7uU9fSmeLCXKhg
AaOXw8l/CkF8/TST1K/C62fFPx4dBOdj0+bs/rNIToYPjn5Mg+1wnVc95VQqqnL/0ued8fQXKTyB
z+UYARUBDuvxQ3cJJIsS//ztt+RuYieDBBIXbaTgJlYACVZqRDoHWwSxlrI9tPNDcB3nZXMoSjBP
FFujlgRDwM0krkNECZpAtvCuSsNii0UzO9SdUrpEvo7CYJqGNo8JODKsgE2cQTPasYUMTC8YdZ31
NE5ptEAtGGkWKXqZYYnylyiNJujStRE9MWpeMlVKl8PoYGkv5sWptu1b0vZZljHUvXAkWPgnrq5u
7MLRCIyohrVhkGIJEvUhJS/8s4AzFuoj0Ec0kOZmt3XWLsHcvPc2SPGcwoMo1pmjAxY7O+dS0n71
vabIESUcKUnZ4aTDHfrYh5qmIQTFDPVRMewZjfOVbkXD1vFQ7U/+O7UlmSLrrA1NEQhKnyNTa2yR
WjepogcrscCH02HdehH+k+km/zYDFkWoYSOcBJYunUbFM0nA9A/25k0M3SVpnktIdQcDksMiUoUS
5pw4apEnw0TLrmS6naVxWBztY/TpMYCXM0tngClCTaTDLtmD8GVz6YC3QeWo87CGGEUnMHeEMCwz
BOdBKWfiq1gWAdnMnj70csHiqPYSWBDOCHiOjcLoz7LzGiQwYSo9xi7BTlhVOISKJldt5aioDlvu
HICGeXB2mDZhqmZdQhWSjS9Cd/xT/1L4HeWBN9RPnBF4UtDJV400dMPIkVgRXIU1m+k0ojbq8H2I
PQ/Q+6wrXjRD2e4azx0roDSD9ELuW1cgiSaR0EDwEpGs2IN4/j77pBFiO8WBa2mmrxcsDFbSYPDu
2B7KgzL86WeWXRpddyLUvQLfyXLrmgzgXR9Prww+XvPGbTrwk5qGUchNi4Ic38dr8Cw5K4oaDHc1
WJe6afcmwo/Q+kmtdLwFQtoEG6lIDNinfE48Sq/y3e/34L7/fYqdOy4orJFB/hKAhDBsenzvc1RU
AlwtLB+ZOV0ZOU2Rb5Mdl1emDgcBSoLT72e4e3NnPgKLnZ/z8J4VW4ZyAzqisz72pRrg2brUr2TV
Mwgw2srijQUcL6f+vD84BzBtPiy4WRmmUWxjY1yhhv9Mcs5yqqptJCOZZ5SNMKgUCcaSiOJWk+6h
T/q4N0dpaB8Q1V5/GPFkKQT+bMurvdY0KcQT5emBr4tA3qKVL2MwUj0j3KWhdU1RQYNgHWvGEd4o
TjIf4E4ZHtghF+TulAIEq2+KtuefxqVfcB2qnKrEqPQ1AWOCMUI9DcVfjX8FJnrXZ+9ik2ym1lZg
+Ythzu8ivD9W0/TIHzJ53E3nkx7hNanySsubMRuukvnTpWSQkpxMCWDnK0xl1Xt2EzB7wAV1fuqo
/3L31OaQRmQRDWBciOM+lb6rMI37eoEtIafeJcnXLhs0Xs/D4i1UAGCQO8iExWarCBJm9QZ2CBoV
bngbtWmN9ItAqs8W0YNWwdnEEU2JI2/k0dGtBnWfMBBqQbnNWCJYHxG5VCitqFF+3Gy5NO1m3DXg
vZ/WcQgvkduTwAYj2g/jAkcACHIhIEq9ZfhzoKISc6UxqWHSmLQqTNI8vMrp7EUxOXbbd0LU2264
HfrM1lNGV34i1KdVF9hTJDh/xf3zQuiTvH5+1dQ9vqfuih78lIrjdjFoySn7baJngcm5h+hjCVqm
hAMXU1QZ5nqgTFjh7T+wDUmowJiBulu+PeFCyeah+fiWtpWEhgzWPFyXKgg8wmmvGfZtTCkRaIUR
ouGSi5lcqj5Txtxk2JzklVDBeS6fHMIdfsOUdPJ6L04or+1BTmxr3j4Rs0ZRHSS8wzjlnuKrgcCa
2OpEo1fPP8mZ+Yr/B6So3pCNOEYr10P4TtmoKMbi0uZ/jXc8q5af9JoV0gpmb4LOK8Bb8+hOAceB
c8pvQqUI9yLs85KlA5QUH2pXrQsXo1mLUeqrUl46yrmQgl1CTAP9fUkOaac5y4YgFItuzMtlP3jQ
UquTcjRUMVB/E9T2Bfi16/bWikAqGorshefgTKTHLJL24HnDWxeH2BCksJ27G6maIxBOm1GmvcxH
rNQargK21m5i4pRekSMg0DD5fDRBpj1jjrXUxg3IbD/gVxCt0fiqRDka0aLHu6Hx74+H64lTBBOM
D9QhCVT0vhHfZEvUnQDad9bCqu6xj+TZPnRvX0AkBLFm/FMg8GZm8nkCvHCFMB+zCssoGRqUmEU2
dYC99Nbol7qUkYJE1uF6b1x+LRSGK2soZxDred61aVCXM/iOUg0lmA7UxFWqjSj4ZFPKmdfGgTLv
y8Zi6Csl7bVEa/4mHyUQddL833fCcYPeW8E7i0Dzru2XRkS/elaYdWvNR1uXl9WgUN+lazToo2yR
sliRStdvv4uz9ZwwioKjAqlM2awkqV7kt+t6OKtWVWjy0XY//75pLn9OEWNkePdxWP2Sk4SWJF0i
YR1GaiNDFBS3nzB7z7+axoZgbuj1w4v9apABPjNhExvCZaHIQWEiDJRGDxh6RDfnZ9jJxA8lPhgU
3qAPsKM84cCNUBGXClHGi9ndxs2jl/0S8V0nyl+4k1LMN68zkN7eKIgeD+FNa3m7Ej3J86Ky33VU
aFwOsagdZKrWn+FxIoqR+ogz6p8tFSH2WCtNa7UQyc/oQoGb1XEn0zUGVCRCHQx1vp8KIwN5iHgd
nEfgJ0ECllyKKDUP1wlv324sIn/ZHaRL6u+y19tR2fAAgSwXTNx2prTRBZjBKZRvwsPmDvOoMlSJ
6YBCqSszSpva8cmOqf4NYuzoohXonu4ElfNrxlWLMmK/b8/HL3uDXkh5yE5LmsvyLzNiNToSOCR/
yAq2JRAXoqxnmALKgW+/KV6XJ1yIoSDW3/OyFAOYjj+vrXtGXwpHveID4ASTd0KDHCbQk2jjfC/B
PjA0EwwiwZaNuPCOtwoC+k8vK6i9iouPuek2HgdTtCoTFUGSws1ncdJGD0t5czUgSJY3qsOJ4Gs+
P4zaYhJ8ClZilg0CgizaKO5WXw8SESbabgTD9ZEhmxrh3Zz39Dnwed24oMZy8Nr5VBPJU/R/7zLK
d/PBqeklF789oepXpcKyK0dl+D87hlzkBnjMfLjh5D90xNwIUe0rk61uhkCI3wJmyRb3xn1ZSpis
Zy1JS+pAGkaAeLrzQo+I+ul3guQsAsS1OHPyJflmwQi0B6nIQ3exI4vgUXCyM0io0KvuiGdtLrhV
DN6TYhhmtDcQCH+c0p/9nNjFVMq3E/vLEE8BhfcPop0gRuVZkn3Rr+sLct68M2TK3kz62v7Fg/FL
W4DW3hAX7d1PAtP2qea+FZDBpcuecJIErTuGhUw0RzmnUMImWPm+Cg3LPbazZF7AH6ID9i76zehO
pPN+FSueCmJb4aIooWe5/ejrsIiV0HLxlmCHfATrXpy/OBswbWmZ2fEp4ar3Je3Mbe1ElMbivOD1
nTUhlBSscz1YZ3ECyGAdj/8E6ahtar5w+OTEwl/XFuRK1A79Igt5nk/sC5mSblOnG4DIB2gKL8Tg
ChO6pn1Qj4dX4cnHrQKY1TglNqk3QDanvWRKoHresBlmm4HiSUB5BiJM4g8w2BnBlJuRa+LLGL+C
SJq56g8Al91X3FPgsnwbe8o1KBqeuby8Bj6CLl1WxycdX9RY4pCwt0NiQH5of98J0T4zxj64MapB
yHnqWQdBDS87LWMZuEXrRXuViYQ/2Vb4zbxAKRcBd+sBm+u4Rb0jUvr5pbxsweQtKQIs0/NikSMF
dXQzNDO3ZUSPQ66hr3OJkPxNKmIkneL0sTkvyOKdGZd77gpepHulxI2vH6qkbaNppiPiOhQAdJzf
taVPjlD1a7VyTF7ADe+dZxpE+V4mAC8+4JQ7jgFS4bOW6h619pyeB8SOvzXN9LJjYjeYB5szkqcO
9PNsU/PhEazSZy6VAtnLiuPUKXcx8+RY4Qvp7QyhMJFMVxd3Z+DvHeHyGWCVwqROn8Jnc/zTiw0i
qC8ZVprJDCqSupqgThZAYQ06txgDLEQQFYMotJY5ZNceP66SLXZBV7qkHI+RrAt8sgAXIeBdw30E
fpep2UEMXAKGebNK8duNI5HOB9hZcXKmm72L+LfsyCNTBGqP93aux1jrIa/ukFgQtZS8X853zorQ
aaLaty+plRjLYg5PYhF8AZdasRm4pP3ri9Alj7u1UE7gQMgvhv6OvcNv7iksuMuPfxRK61xgdGYO
XoF33T294JRmxuPtmwKTZD3KTwArhdY6GaYyodvc84EknWh50evWnsjMWLiq3Bj88Kq/hmDgi/fV
D6BoUw86X4s+ftTN+hrLZ4e02tJ2GwfddEeOncO9TOSdz+tTcRHslLzAMGn1jAtedCiT0pUuLcKz
nM48xyC/WgVaRXnjRuhj250wWbjK+T7SFypvdtHBq1FWhaWty4Y1mb2SQT1jxipxUBtp9247nLRE
XY2/OJGkIby7mgF1rDPofjr7DCsZEfSSz467DC8dSo1pDIDROpMxTai5WuNaRHIwxMbPZpyGxwYX
d9oGft0eBS1mJOpYdlatlXQkltYbXj2GncQO20qt3LsTOUiVBrT++RwUl+6gIi0wqmVW/9BHgbP1
uiUXpn1vtKngpC58SV+SbBp8lX2zhw3rgnIgWZqYVnRIuXKnB92x12Ruu0is6RhR9c9hZdg7S6rD
qU872FPi/JO24W4wmj0hOeHujer85lv6lqALZlOY8GoFuxY7XItHoUnK1gXSIY7DYiKo4oA2j+1r
ZT381+7aW/cQT2/lcGmzk0hquFKL5c5Tf5QWq06xz6gVjC3788qCLhbZjO0LNJV0zfr4HxQGzVXq
7VdO9oBTj5KLCAng60q1Zx8T/3bv49xvF9fBXvDlZdAAt1vkPkEtlIiaCYf0rBVojONWLgEtlVtB
HI5Z+foroC9Y99ICfXOknMI+x3EVGQXyte4QZ/Rqocr7085fpxsbjANdsmiOnATi1Ru3hxyh8ell
/H8RNj2qHOp5iJ+WqkFf/7rvwiQAIpEjN48MX9DNgjM7Fk+U1pcKyNQhoijyjJzuSMCa41Vmc3fu
+M7ADx/FI/QLG2sj2a2EFqWXY+3ovbEW+/SRmlbxxGHvlzDp6IiWCqmmGEk5/Kir+FBO1xEvk7he
/izpoHFuDj/wNaEpODX4/2/g+aQJK0n/RzYoxdqtKMmJjTY4RW/1ZcbTAo8+JNnw+EfN8tviBGeN
pkKlzdwcDZOihxVS4SC9hspIDAfGOIRmf9Mcijgotnm7dFG+rE72O7sHKWcqWcf2yH6L3/SWV6H+
o0hPP4oqRfy/bvwQaxEzgyZfWpMWpSdk5YMVYsavn/nKsOl8M3VFvun/y4VnJqnjGwUrbHAfsERW
taSKGGuhZCKovaxyDYlqu6zhKGwO5kfSFKh5Z4D2uxTrgQmqCa+HNwYlZ6HKWNECqXuHZ2xJfmHK
JTgPhuSJKcyix3UX/u52XBhA89Wfeqjn3DYq4Yp8kVlilxvhiLfwbkwRORKFyNc50choJXNEe9Hf
dPPPMuJKf4RQ+Xw9nnUgnI3lTLmz4judC5MmhUiGM36qG0PxK0Teo3z9B+COwET483jQGBf89hz9
jAKRfIFNbx7n/nvfEYnv4y/3a01ogqFp3s3g0gVjdvLKsry2WSSFLZ/ymklsOh6Uwu1SwceZok9g
47qxtL6uCp6DvXU8Dnub8haq5em6dY3sD2n7R5DGsHrnWe3IZubh2yZEs2sZb1wcT7ugO1kJ2Zo0
boUsvnbfuxm1roI4meBT85ZKz1Kzcg02zazyIdZG9HGTF0ib6w7PUgOlOR63w/FmPlX8P9p+jn+U
F/Srox7Tp8HPcjj86Zxif0X9cyT27SK9PeG3teFGoRWBUr5LTIMehpoiErChUVeSBcMdzWJ/HWL9
u8ytC4NfdFAIuH10fdZPsaPGMVwekn44dqm8FslRZDhUvSq1kRtabQ4MOawUhdKsvQeLJb51XTzm
+EP1t4SXgw7U3UVFmki89cubc8br4zArBe1xzTfiFX6Oi7008zmRWXGW2Q1xupv6PVwhGqKtuIrS
I5FfZ0sViCU0vB1zpHBCLBJUZRONgTGHQoqyvlsPDRLoeDjZkpu3V+yfB3kJ74UF1+nJJ8LuwohU
P1LKXweAeKYTqbl7D7AtIrh95JvxJ3KOHvFa3wNThVDm5xXVOraCi+sUj4OPYSDyYFR/KiDrJXRB
3eHCDEwJ4HgNKMEJRlSLCXcmxGE5xLCnBGJuF+1yVxSlfZmyJRs7xJYlnKofkDyiBc8qVtQvEjpq
ORWwouoZZSMaEc4iU3Jen7aiBNcx98kZi30V2VRBECks91WBujc22iXgq27GIlvvsHZNuVTtpXez
VLPCY8xkAWAq9tQtDBgXB20cO1bmEF1WOqjccZCChRSA78Y6JmmwlxB9zo/SUfbXb8lzeEz+smo3
/z0mG3N+MqP3F8q7uhbf3FeXM/MSdu5w/TwRpYlndtt99/lm801zb2B6wtAE55M5b/u3swXp4ozP
qOZNA2+l3uwUX69SIDJLTf5TyDiFEXfloYJaUiYYTgup9gtIRzgxLX8hsI9pt0bP9Ij1ibug2RWE
yiJVnlzZgNCxfp/Y3WnYJlPnzq69K4i/VmuyiInwn0igIP0J8ROkM1l5lb3H0Qujz3QOeGtOI+09
HZS2xI9cPROkkMHF5U91tL4YffnfLQh+QF9culnaHgKb0VHK+WIauO/0lWIqHi5SxNDBjuRCYmS0
XD17vW2lVemNON724YnhHcahwfNq9SedRboCGfQjiwaRieYyiHT6IaJn8agmIcQXk0krjj7AqI8M
/8Z4gWq/BJiNBe67PxK73cluqE1KJ2DsWG0smzIAV2uby1QwzUL79Sgaqawfeu1H95u2sQSUD7Zd
mqAXDufa8/9hFhfWlivSeFGzB4xJgHPc3esfoSmvuxNZcxoR6TUyXyPkoeW2KaCV53mjZjYAUQm2
LXZGWjC6Wyhsx8GFFzMxspFFqqwTzTOzM5TR5mqBvI3ZUKSJl/EOy4a5dOTD/ie8QYzNzM0kYDNX
c5Oi2DL7XgvowZt55S/iqIUEDRVsuTqaMd5AMs3CXZAymika3ajsfNpmipYgFRxllU/q6qqihHPM
nyKS4zr+aFgtXFtnrjTb1pkFroc81tpdiT0QYg4i6QEuSUcoDdKgJHRoGoshRbTlQyD1y0ycMh+H
fiXE9Wzz9Rlwz4vZ78gPlD3pwz1KQIFmRJZlhtnKRIvGeRHV+T69VScB4OP5ch9jyfDKFLUfhMg5
wMNKAYToIxyB9PADT16pzCPECbyirnUOS2acSXnx06HygjQG2jVxkhxB+KHuYgIDV3f/9q+IKwe/
1jXRXlExRxn/wDcU5e89oX8EZazllBxLwGwXx9nzNTD9AAgfatCV2hXoEAhNdMAhgPdVWo/7j/mK
7lLogQFWdh3mCFwlAvkOlxBvADDs0B87arla7KDl95ujU8kCBlnIkXJtHqhu9xsv90MwQ3nJmXcN
S+lU5PXfuiVY1a52mhcjkSGT3oJgHZ9wNNUxEkm2SozaRodn7T8WFD4BvmFyxOU+HAChWr5eGQol
0JyPR+lkvp0Ze3anw6os9VzShQpZbsEYxUk+wgyJhPhcQ+Bc/1x/39XJyGg58WFkMjeXzonksOND
UB96YSWuQ3Rz1xLTsenpBpCHcr7b+lt9PzUYqgqsFmeY81VbmVxZ174Brci8D7ff+hA6RqVYAWFp
CSqCVkTnLQ1ITbjdpGFxwZYd/F445mYGpD3sFF6GqTnsVKvidbcfPt5tHikYEUbotu76M8iDFzq4
4yokwrO3stPAaYTxaksrNBLgDwXGksaDW7DTPffApw3qoR/QhGi28bInc0d9nAIDIYqDZSPgALjM
T2+EYstEgEuyfDpB3CGoohoFDsf22gi/IYMtt7Zn8ya6y5szGOC94NEexHftUGn/fy8WC7SfkZFS
nnaS+5GHBjLIBeuCZCcGUIroZ9j++ia7hZNOgFIKutXhrB49tFL89IHsI0knP4dqeyBZDRGheW9+
6iretUmZsUU4yKnaFJXrU5P2s02HM2UJdTgIEYrzktmlpV969j6+Uabti2+q7s0mX8dn9PKMufWm
g8HxnZvdK5Tcl/rGJpOh1UJJiMHDYtyVqAtLrj6UKIKd8S2mZEDk3y4+zSpSBUqeZ7DbCqRBgHC7
bh3/puPdBx0kZdTf4YE6kPZjMrmLPYS8+ipLDhKi0hdowg0fHH5jS4s/oj0r5A78Mg+XX/lrrd8E
fSYh4RGJpZJsCTILhHaA2NkrmjzbknfEdihDjfoED6aHKBd1ACUb8cHPYPx9WSExZnKrUI5mhdJJ
cNtFq1aH2A03d/wqBysjWBcOLNUaRzwozHmoYy7J5uNJy1n1Dan0qxinN4Sgsh9hVy8fHlCkgvii
zqAFnNlVwOhmRVSZfyiVHgArg8GaRyf9Z1fYtKIXurpjarP3U25P9iUmr+wneIiCzHVw1sKs4F+m
GOQ5U8InVi6J9vuKs4NmG/oWKlhjDI8YfmKX0CCUsbJ+3VTmr77fL0f/TlzE69tDD/NThZ0C87d7
DdkSEEDweJgSsU9bhto6RdiwITc81KaKLyhzpE+V0u5AEaFZqi2x58Y7QtxzeF81nAK8VObIXEwW
4L6tKD6omicXwir2S8QEEJlw/EN4ss/aLMjS/agXKrQvKlhMau9V+UyLGhU073N7vQpyoa0tzltn
FMUWmklEBtbSFUJXUvULq6Qwt1ntJg5iKKU8xN1agIesVuShjdlLDViJazZHJT2+0NwECUedUvYv
mu5FPWfJS5C2DaIjxfpVyKZs1IOB2hKG8ZHyykd7DZlUDlA6N1Gzz8xGO1fi6tN4uRe6Nzf9FELm
oO3QRHbLahc/l8wDt2D9Q4xLlQz2TkzMTBUMtnVlSH4x7hpUy54kLOREdvU+vSjNZabPqw4m8V+L
gMeYZdj70idLwKje4VJ8+xoOZqUXtv44XTf+p+aYeB1RfAFuU9WMDsLpuMbJy0SaaF/U1/hduYxo
oYilZD0q4aO7Y7Gf105U9tF58+khzmfPbDL9Idsdq5L0Kmy60fcN+KwGifDQalW1SSfzZk1anmpq
kU9jGBSo4rahUXVvWpiyhAeNqWDd/gBZktkBqekNfoJaJywI1wuv9Y/6YD+T0FDiesbi0M/sqUmD
89KvoFBKuQg/e4Z4BDXdBk2xvhECbkoGi9tdQ0nC5K84rZli2Pv/WFlnjTlTKqEUyU87ilAs8Tg+
hemkjxnQpK7nbyEKg3EGySCw771ROJST5amwxvwIyvdPeG7DGKb0nxrk7uhpv+OcxdFmDF0DM1Yl
vmglS25ju2EOpDO/cuHqsQ4V3aObhTPAWQHuFWC8Ht3aO9ghnZyL5NzD5sa1V3dP0LKXnuptmItL
FavY2unZvfuZkFYlGSAVMxefPR0wa1BspwXQSe6gc29ZFizleG5s9mzT2ca+/chJdJxiwmb8ZBJr
AC5F7sHHMX3KiuQ6AzXD5nAWarwOqLMM4QjLACwCrq3rKC+9fLiIm+voAvosZor3uVFtcsoYpUtk
WO44aCsOYS5aFBzymUs7sZZe2J4hW9K4IEsVghklsTh/8m++7dFYaExEEOqD6aJzA0Q1sjRT+DA3
C58t/CCjVcz2a8FbM1BhP39mpF3OHZS//ikrNR9s4Ll+YQeO8BtdT+HbwWGkOb6Oiri+gKTm4cRE
Q3z3ADTA9ttVtj7yZiSP82MKC3mwyH9pfKRvtbm0rbKs1HdUGz4H9IzutbtLLCO/cXOQANkYGZoy
Hz9v6k+v4eCBJpnTKSmCvqgnCvzBcop3v6omsmKdLbnXyby2s9AG9Mw3t3Xx91DRcA4xGnoPgOti
/eKRiwbwBwR2ojhWRtE839pDaX8X1LednAM22r5bc3JIyVKztgdhIXBDF90I3BfU/VNWpjwSChYn
B9adn5Oazdg6kRCwUrvQRc/zjtDVl4K4luAYaAz4T5yaPOcW0tlffV05hL1e0EQb72u7m2fEtAQN
35KWmDpdcaRzs/+J266Kxl09c23t6MX9sg7irnmpF/+SkXiY251dB8vMdZUfxuS+Xg7e2uhk2WQo
Q9LpeLyikE6kM76hKzltK7Veb56eZTbZaIYKmzcdX+6gOKNGI7YE1ZJ/2QHftvIuoDWzhQNmsX2n
pWHIo9QFoW6VfvoJJA9fTsg9Ai1xYTPTGxQS9S2H8zser2TdfKBPYYvcaTS8/H4szlYzjFA5Yrog
UI639Dg/FFkZZkvx1ceM1TzFVscbUlUPOEhnfVkQ2gFwgk9wDXmjWjA972/XzkIMfKccq97rWwMz
6X4R4FG36i2xsmzdyfx0mqZkS3WQZWD15ab1VaLsKBpVLJVMRoCIujHaEAZLRigxH53dLMZcZLgK
WmvKQhwSSZRoual6xK/shw6Uk2CMJWOlLO/Hgihdlid/0Z5TTzDg5nNEv9w8TyxpPyIfPCgrsAO+
chAe2Vconf0Lkj4KlB77hIku5Cxkledd70tdN6cHTI0gHmgIAZHfNJkqfOyQOgWxt6OGfBQUrU2G
eN5Iq0T0qOIeuisfQIh5/HdqfLnrPPvTKe8UZDkbP56nF7t4cc3+V9E5rcRYeNnteGIMxmswJN5e
Y07ZFBM7e71gahEvUf36/i2HDQjo+vLmso6UWKQ9tToAuum5mkuGLhfY3CV4+jWKkGSindBmSFDb
FCESrWZzM7/OE8ywZ6sMP460TU9qAciTqJSp5nLJkF8NtdKpt2QUa+rSRbJ7U+0CvYeL06aRAjtx
Mc23PkL4HHbWpRtQwdjUQjg4xKgilfxkgLVQ4jqXpA5DzwbOo+QpooFc4yb+r3RrSQEZHyCruF17
V8OYKuyXYYp8YMuVd+nVeLPjwd20NNkfmio1B08oygZAAnVxqxHyH5K7pz7XwtCJJXmfNcxCrWYf
YN+FyQYAS0Clb3bRMeEulT/7dALqeyRaC8cdZdQ+XksX+1Ph4pi/rHsFyeqG2yLCNZlUadhMZWae
hx6+gP6ilga2qiRVOzZUgbfWguyr9SbLQenTfNOBGNlljj4/IZKgJAGOGDYM0zWltt9r5j+161UB
o7pcJHaNGGrLnWpBimKaABvDw/yin7H6cIwqgTmrrGHMx77oejwU/C835mgwxV4KcceaKhLe4Bio
Js0dcFqrSPFsHysjRUOYkvQ6KBj0luiD+EDWmBaP6CNsrxtMqiSSI0Yv8LLSxJZsLCpiRcfc4NPb
oyoC4oqD2Vr6Z7FpSa/bq0nWqTVMqzY2HdWNkCXxQk99/5u9Lho3ZkKU9kIUqZ2x+JwvZiXYwvks
Gu0cSnCJ1P0uNUDvQ6q5XtlYGasp9FTz1npcH21nTAKqhdF6xWfvJGlG/Ou599EvrOeDUDXst9uQ
FGtn6q4ucyHQ5Qh4MFdAwoI1WgK9PuDtSOH5pWtXqoGhat/ChN14hP6cSeTsTvz2YdSBiNMIENHk
jH3YCLQisbNdnmGIsG03Kk9ZFQMHX9GKssG3PLUTx3N2bUrSeq0IqYP59+6PXAMaxmCTASRTSyRz
sM8q77afr4GeBLRkXWFCuSjanaOJdEJx1Xly7aFBILSKFARrerNu490TmTnWkP3mv5ambTxgc0Fx
rKvPVDaOXYucbHqsQ8jJ9e+fOK6UqrlOS6vCvZsoM5l24JZf+jheUzHZleI37HWLY4LoWScKGsap
x5/LuqJl7NnlzsbMqeALoSVbiJW4nl4BrunHSbUdpYfaALeIgQa/ZWpaH7LUGlMgmQugNuAB4xPp
UPbp/Ocm6EMEizROvT2AyVrNTLICrUr+TlXQgjs+CGrUTm6NuapN6v8gP7zgfB7kPecVHfFp1hfD
19TmqW15CFbE5GYsvnQzdbzg1SG7OaKGS0JfIcvlxgH0XCsDu7ElgXmDHkgBhjpmcJAm6sVHWRhw
YSR//d14m0MTfHYrGOLWzmK2IIGHbwguH9+a0hqA6zTaPc5TosS+9hX9syrkQARRavQalkaUGc2Y
ijEvoZmaLeBR+pLg7A2Iz3uJQ7bwDGYvevnhq6GAXFKw/BsHQ8DRabeLjogBMO4ElKOeq3cQzgjU
jLNJQKkS4cMVwQOmomMu0kZP8Q5j/nJilPhGKghjrd/jGwYroSimDwV7HUAVkwMcJ4SUsMzQERJd
/EJdbHR6+uyrRMNH60jtLbJ442rM/z6dLnhn5NiZqyEg0fs/q4u4FLir5nTrX8Mrqfp0F8M2FgKE
RMak/ksMC3FkjOMpjVq5Zeoyg0lgikfE+8oo9RJC6z/47uSbUFoZVtwOL3oX9xEyRDPoCaUl/zd0
AIho19k5NFwZjtf9HJYKPoIjeYijVcDXw5OrpWoZCDp53r8fPXoi3AdWHizJCH7IXNA6cPZ4HSsd
XWL5jayplIjO0ewwyOQJzQzq4CycDruawzv7kNHd5Zo/iDWSuep5OtJ2XkkLv03SkwMdDcDmknnr
jqLxigxqkYgw9rFTCnpkZXFQ7uk39CTuibNe7xyc2i/ABSgx4G+ui5ixTG/s9+dUof9W3Szl2ozq
UOxKJBB25oTJ9wtWSQml46FJn7NPMBtWf1wb+CmPBh8XTfWlvFnnQnSImUtod3bslfsRfcI2O434
8OD8URbH5QuMTv/A2EGH60sS5GD8DLQ2ATgZa0zavfmSQKjLGI7Dg8GebsIVMdJh1cXayurJDW11
gZkhMXFzSGUQ+baLZAMPywQdloG/boywbIsc5saaSI8uUtayFhuZanXhIkEEsIARJCG8Wk2aw+yI
Ki94Q4kBIziEm5oMLU749im9am7XuoQMDEJ/y4d6MOsErxYbKfLQRYiVZFQxB1L2151yuJgx4EA1
yQ0b+tXot3ypHEE71DVdmZj2TEmkGxk+aY7Wj8xBp8NXDAw/acTnpI8bSRBAvElI7Kba/iVwDiuN
Fikl7Asn3F3eBbeCyMqXsnuo7uiSRnHgeI3WesrQL++9JxqFNjPd5py81jtSJcKoyzSk8ciBMgJk
13aHZgK4WT7bg3itua2fycsmM9lzS/4Xl0MUUHD4VTTuMG1ONVpbCmm0Durz/bcba+/UrW9MgPyB
KX4oHxKzRelGBowsMdXdNuQskMe8xccdNd3j4bg6Nr4eB1hC3vwsZh6lQhlIATdLb2f5kJeOdcRq
97B+IF47b6nKZaDukY0W7VIkdnjIX31aYFJNaptj5Ba2hM1LuuwRnpnBu5U3CpCVPbj5iv3WrQSa
Ewosn6WDy6j1RrJOeGLnjgz/By+PTqZQlFRA5GuRko+qHkKhoM1f5qOlh6Qu4KQ8n4tl+7PuR4ZV
pyawkEFDFGVInItPodByddUOc8SDxbRCk/WtvZWWj07l+zuNTbrxkmNP+ww+1fGdE0SW6kLybm7v
zjHCr/W5sMMDfhf7ItDdkXfIPHcVXxueV07y9H5P4OMFxxSlIaoKe4SJ4pLvu65M1qFPwt6/tNhq
l84/IKmzntVNJoQIiS6WgF95kpD0ppmxRHDU0I4BVYaJhvZmtJLC3HmSj4wirNNmSUd55gyhSnnN
NElKbZuq8GBi+WUDZgXIafzkmOw3fxa+abAcAgQ2QHKDDG/ph/1xdaA1ULtn3AdKbgCyMM+xNAgL
UqAubb1FeZP4amjVUHNyJqOJCCBZLeF1/eEPRSuGKHdSrv1E5APdr3NxA8kniOCzC2eaQJOZK3DF
Ty0wAcq4oQtZutUemr4i4BKa9lFKmHUz6xV9RkWIxaMrKOCRmBGYA/Fgtm8c1aFDu/KSoQDAjy5D
wDICBLrXsGLSBG8Sz3oafSXYQMr50YAwTiU+OwJsrWk/gMe4XpuizqEwnY+lFHZ1KxpUpw+yyr/X
kTbjrmwfG5TcD13+8r2da5h84WVxRucREQ3O4JJcew1cvEReq1b5sxsm9SHgMRUVLrciSxmk8Uzl
nDCIaLj3gfTU58/HmRrTpx7M3ZihJxfVAzepfkzIoW9dZvpNS9nWZQXm6bYCZoiHlRXErGWMe3wX
C6Gf1e9V9kFcEm1a7CCPAhAP2wOKZmgdnA4rlELnhbKFxizsupMPZVWNTizW10Q+aDkjVTqWOrNK
ptN4eGkDVEY9Hq8+k9FsIMSBfUsJK4ge0F7gbAXdFOS0ZeUPp4DbiicvT/k7mrdNBw8ywuPgS7Jr
I4R+Sej3lP2gRanITy6nGO6Yg5YWHIMtGzKOPWOiSBp/gyaY8SAVKTf+xFYhmM5/PnYa6iuL/pld
YDknJuSZnyVUbZw9Xm2/rh525uzIrjgiuq/qiLIKx0Xj3hebUDEwf5T+wW7kSyQKbYL3o8PVUP22
z50egq4G2/ssW+4BRl3felXHh6u5ZE1OJWXSTeGUVljis08VJoHlVXl09Vo2tbwFPzWeiV/VkdOM
Z35OdmYMAC9LuMsXYCcqCfU1VCr/YWTQoiezXm82VlHUCA7hpTNg34TV7HNA7nymXdQdi7GkLM6y
HkNyIgr0nPHfAE4fdUHrJ8tqws8VQh9nzgk7UZhNGBTlJDbQsJWe1+PZAPhpy6ogcOK1h3wY3rAZ
vPBzcrnJyRg2Fop+BSMgl82C6hDdzRzR7qhSpA6SYXFP977IJbvXtJ2qzWS6e+S4+ouQW2dZRXbR
pv7smCVgCfDf6hShQVOkKT726qdLL/ShMyyhNe6L9NQoFKNnHaZ0BQJsgx8b5FR+pfEYeRsvP1KO
AXi7M2OlAMuFAM7SqD5uASR9gaOhourGjBIfhHP4ghveqEQIldTzAOg3x3fE/Y1eIi7jZ/GqO/va
UrN4LtBIYnd/SPHV+uyNC7s0kh5eme/+so45atQdg3cJE4jhfHjw9AIS7kImI3auq42fda+9yXmU
TjnN8ZOSZ+GP9RyxBDciAbHrngoIhj+F/0oRn5QzJShNuwLo/AbflJnPTC3uaRocZyASLYj4/FtI
Yn9/tStpSrij0YwzISZ0AUniErg/ADqdRicNje9Zs0MzoqjLwpIeCVQqRY9yIWsvdB+MBPv4dwhE
+vluSqCLtr/3OFO73cEqH8kcszcwbhXnpChGMmFKRRFb88Vh6hj6jJpIEbpCTlwbb9gvE15zkbuW
ZJNtM4Tfj4Seoclv1uGw9i4yRI8v4GM7Rw3kHiqN+Fao7eKWcWCBYOw9riTUO3pawWyl9QHthTjT
loMppQ6oOVglfQkc5o+pElE/eY+7RmEih6TiG+muR5x1BEPrTdiHgNXO4wFB7yHjX3IvdJAlC0EW
Wy9trZ1+XttexWt/w5nlMUzTcmIO3ADfPrzbtjKKS8gjkNfHtv5c0VZo07irNaA7RsXaN+TE2PiD
QSxHL1lgSOPQCLDFmWiJ8eH3nVIhGb5H6fhkKSsKeO/AXMTWB08NLtrdtdGj07Fhg+St7BhPuJSg
yh/DyINVO5vX5IHf7p0apDfDJ4Lcjaf+aCqPBI82X0tTaM57gnazrnEJr3QKir5oXTuGedizd1bx
Bb1gf4zE7mAO3wIgPFVG0S5e8RtAl74bZSI70eGFHQFFicwURcxFXZZuL+FtEqr5AS13KPDNjkUO
X9rtRjWlYzFCTLZr/C9wZtWIJbZ5wUCndGBNWMVI21LhomJjenpmfy5DWhmTerHU/850ssZvKt1T
2zi9uV5qBJI8MoIupuMg7rdCCRaUVL4jxxjESP0QSIacxO7H4Sa3Dr8qt000wp3nu6yUUI/99L2u
kWQYPbwOE/xLLuRBoHQGbEOPEbVTEhecRzZx/WB+QSRONBXSSv8Rh9aD41X9eWXvDxCXOZwO9M1d
auP+rq/shsQYVvhN4LSd6TrRZ0h2DFOArdGqQ/FCO5Dcvu5IcEWWESqOZCG5TCTd/zonGlQyKkZJ
NQCBZhCwcpN7zFTiDCyhknoc4nMih8ahEpIVi7hekKNPS9C5BRt3/xbwhE6cYdHk4rSnpkCr09Xr
8d5fOq2DKRu2g+kashmiHugyp0GgdE6ILAuSrM07ZlYoVsxOhkgAg9z6o4aKQOSoqmMdR0ri0hK0
e3OJX1e3p3xhDKKt8vxH4EY4a2pL7ZS7JPysUh0oUFH/2ncaJEfULR4BVBFLMxt7Py3XJEGpUjSU
ttsB8hmgikTLGoNnsWh684GwHshU0046uuShS2DwK/df5p3wYL9cr7hE9/WVmymGqJTtFmkRGjZe
B5Kop9gOoYKq7vQ+X9ZtN9+MujCVupR0EoC5RwL7ItPxz1dsInEvrPyyVLKH1Nlc1KQd70AjXC54
kxdiPz7UT8PW2fLSAusAdkC3lkOFhNfU8fFjRw8356lPcy3G5p5GwseWyq5uws6B3BsLGuA7ocr/
vridpol2Ja1Iy2kMYoUvT3VHchh8ITLc9S3j8WbicZFTYPlUSIEz3OBAnvjCnmzq8ptGurFtGwJ9
Qrfs9XK13svNGBli2yzrli+SpbXb8cBTTq5+/Z+eX70PpYihLotpNVEE/EYAAO/EH+wmwy7qT3qm
ZNScic74SfpnvRVW77kh/flRYxjLI4vRciDKHKoYYyS2a2qjLs/RGbpKQJOgBfT0EVKjxt2UC/Nh
E9XwhE3szzABbFxtQjZT/zgjdLfOrniazhvm8KhLto9HWDH2dbA9Rk2mPLfIZzP3adTXcvH+qVYY
+w8D9U1/P9qIeao0tG56ESa5QVKIXeaoEcaY/eYb/6INng0JrKmcPSK/bXqZc48qi8KkaaKOlPux
DvoP/7sf+X6kbEO4CUtLb8KSmC4dNmTWCBURj2PUXEtq8gRNDdxP4Voo/f/JerDb1oWbuAanM9Sa
BnRCqNwCaiEJAq1mXo9hH0J09Gl7ZQTkgZPQ9TqN0k9GbdDhS0pUMtnC7NuBuk8DLHg24fTNpLZh
VPVxgRqKDQVuiOymcQhVlekcwhOFSpP96zGPzT6jVlGKvuY6RnFzUqHnKGiktMPhUkprgMgG/JBY
8ju2gGcTeVdde8JWykI9FTpI1RJXVEd7hUr+WUiCYrBXRe0hZhOf4avjrOhwLZVhDjetHdtkQag+
WzUJu3YOEaat1HsmTfxYqQyf5PxtHDwKKQckkvzHFqb3rfHCnWYyBVT1KuKx+kx6sKVH/x1MAuIQ
LhySEz1q/SXbfluMHgujvNxawnuH9y3zWz75un0lpSwM9cq8lZRx9eamf1l6bq8fc6l0mgv5dZP5
0/Ah4xjbd7GRsuo1DeO8tKbP7z6w16489FydkP5vuInFDtGkwJ1LZcCnWb1gXpBBoONi4VgiqyNt
SdJ85rRcPVUTVSdl/QMh0Is8s7chNWXrQPxjaF5PyQ2ouNAG3+bhuZPlaQf7LSfJ54G1vxHRKTtG
FUoi4uH+ikNwHYi76JTcHpMmCByVNw9yNiiflt/jW5Wr4Esnd2C8YoFRv+ZgnhPrVFQrMOKoCDWE
nl5kcHEbtpsiRrspP/l5KApAFqL+R5fLPmf7827zO2NEKKUh763/2WmpknpIsZkHYoh5Jm4X8Zm6
6MQaz13xr3o/1of5c9cGfgVtHIQAhnWow+YnSKiYE1r/1RnZfQKlD8xilEunZFyI7UNO0oJox+K/
EQERA+iqpq9YM+lVpxMYS4dWACKhcc4UHYjmiUXPF0ZepP2S4S4pOGWHel9LEd9Jt1EuZOxhNYJ/
pSM907qPE3n+WkLbg5JCeDA4eL/93Yq0V/YSvSsfmgWdeAFZ0p+j1Gcv7exVycr2Xsyvu5PaoPWF
EtH90vPW8aYxKRpAxUVu4NoBxCbvnw/1FzeJGixp4HvMz7iRpuE0AhKVwAqt46BTYhRgc+MD7Hem
I34g9orRHNNyEyQKqIMrqe6/OiPhi0YNOchkO0lac0QaNj8nMlWOSIypJKR7a13cyNUs5Rg5ZA5g
F/BB0ct71Fp4aPc0s5khnjKH3FSWU7Sv+G1XC6F4sdiAk9ad/fNrPefYDavya530ZTOz8eUxVFfZ
ajrZNg3+Z08bxeHZLhXknDmENfFhy3osN9xyc4BTgwhj4RSdfHj3+qA7oc2FxpndOm8kSiCnVJvv
b4Hi3fkYxqtse8VD6ZQAQytuJ1Mw63etFDMVUumkRG+y6j+kg+IzqcEVyffuB4v+s7qvyfvciKS8
DfCpidnaZ5gnnvM1FsAvciZ5LGon+c0OTSCyv93zzT+IL6f6zTy2PEKXJgCiKe11OeoeB+7PrrSF
VHO7Q6P+TGOeqrbuf2WAl1di54LkB1EappBp45jrtce9t5EQiIcPlT0k0pNYQ3rRHTk9lYCFkLkM
HIN+G1gJGMTE/o89VBIMbHYDJYIXIIGafR0Ox8kQi0G4oUvXxN6t0Lr8Lp2rGUw0Ik9yRrUSsECy
3X+oG6HvPiKen274uwUaNCKwpCEkhv3wnrk06Z7gx6gEyV2vP7XWLYR0XgjXtTITp2lMRjO9l8d7
KoFSDE/LtMeW5ABdSH3VafJ9rcFSg9sFsSv9N02S4oAfLa+IZjoDHg4PfTN6U3qstS+inKgZM6s2
7iReEvYCZ8QWkf7a5jGj0qVKqtfYc6XQqnweb2pnrhMLAIaN1CTFxZ4N9vllSUAzCY9Mu3sUnzQg
oJ68kaWx+/r4ANyatUaoNrvo/R8VvW8avKALs8jTWs4TpYZsPP9ss1Bjsci+iFXHNe9ct7IUy2p+
dM4dkuGXUbTQmdNyOJlrXdPwelMx/FPfh8dO82I0jkmFw9NMUp/8oyjjEc1RPOpiutliCQkU5xzO
7h81zvONTYbv+enzLhgDo+QQYPlgNDWh9KvWuJN3dAx3OV4Ogt3Tg3etPECGCJthN30RaMkkn0Aj
81iyIYqmFIplcv0xNG9NH5XHX7YucTL+MB00K1Q5jAbLdhcMa7MZSS6s0AV8S4PJDHqjPR8e670h
6hcCaVY12OZtrc2RUe9LnaNjtsZ2nnnuyLeWJhXwS0UXcSHbuifMwt324LK5dQsIofJwtHPBYdAw
e1yh/YibsuXYREvWgqNFT28t8T++X6MrSMXry8KpZs9EWgZcYL6cr85geIjCo9xBXZgmqhXPextA
vuFAMpCZaFw8orute7l/e9Gir7WTL4C8IHwFT8TbK1VopWBVysV+8XMT7dlhfn/JaccUcG+0jYsz
0BlF9W/F2sLSnU6Yblfq8z42/FtksnKuai6xdaivUE17Uu7eAzYvFtLASmDcw/UjoAdaU15i9p8/
6SFCd6tVi1CIKp8X/XaJ2NVPrCK0gdKIzs+LtS9FXaQQu9zjsBXJhUljLiwTkrl12F/TFczDgieQ
W6DZp7uxor4WTiP47YjL3z0TL52622HvQWXZwsBf14Ipnzo2aWHY69867T4P2k5atKWqNt6pxy9+
vJrrmo5bHmF2xtUAAyW5RxBu8mdJNAEKHrm/KvVSYRKIXR6OW1LMxeOjXqfLp8xuRDic67s2cpDR
fG7fNQHT3q5BPyJ+uPafWkJcMvbfUCqCnCrggwjFktt3tkwC873HYATbDOxf4Z5Pd6aWFCVX3mVg
kN04kWGeC1HXD88Uem++Gv7dEvGOcFX2821kVhvVDQv6PxOn3QBWix4YdCh6dYvJx2+qaFAK6GH2
02CxnjNP7NY9E3LgWJs19hxiPik4HRPZVgpMvDa0ZT3W8OF1LQA7o/cudTMXVbvYSDg7n90G1TeI
oLvel6LlIqo+lT/zLMangScbg7+DDKx5VVxsjwabvntjWMDUawDKhtkrZPH830NfE/uv+asRRHLQ
yM/fYtMCam5dSkIel13qg+X6mllKMhzYo/ZmQSvdynaL8R3/h3LOPIy9BiPTI42k35Lmfkj9RcKl
6Geg24xHK/71Gvvp+wbxWriTxbwqG+viJ2/iHG9C13f0iXytvftHMyAoakvC9y4Fd+LMyd3Do6Bm
XMqR6X5ua6bzXyWsvP7ZnD6+SSJD5vYKtakZZW/QE/rEdtFYcmK6cl+ecTqD4gX6y45jbIbD8+MM
B/oHRlLgmbpoMJMUh8IR6ilbUSif981n2vWLmdgjBDd61EbiegtzgQijt7xc3pE06ilRTrjlMcxK
uBVnpDVacdz2tglLrfAe3pcWV0GUNRt/GWSWcF3U2LpA/6UXa62jts5nnTRWlw9WlqxRii6/K04S
Z23T6y9AIkm2fqhTUFv2KtPlIJ1zsiBM5LA+eahiLG8TQ2l93O8OBhg3651PMmin2a7yayAnMXPG
uNgpH67zS/YvX8iM72OXFRh+8T8Ng1KXTbxOiXkKiVHWIxl6Z9KDtvjKzZZ4bH29/9ebFs9iIb91
eo3mbHCjK3QN5y59Ojgv+ZYiZCn0xPRXucpByW3fu+htK7RqLihZISw5CWaWa8BLKeS2k1Qg3Y7L
1GUr/TNE2tUJykOzVnWC5/PkzlsAsVakM34ddlIvw6IF/OiENZSIyQAOi5CqBzUJrhst+6G+HNbt
mTG26Du4+dNzBdKby+yj94W1y+UznYPwsoxwSlP+uapxsuCZcrlpRaJz+cCBV9hUiitO/2rtPIMN
JI8HXWfWG+ncAI9faOLO9wAsGsCKSWCev/ZpYT5m0c8IYU13pCIKLiNrRpzw8P7Psmm0rD3kYBRi
i6lZ8GsB4+YDW1c37UC6NhBRflRyN4FHS7T9c3RM/kccnda4t7g3clSSRKiqbXNQJoGx/ZqFundu
Kse8XZKN9fAmEk2uDB7xGkqCAFUIFJJZL5i4KvuFXj02SIybqaVWjCjY2r1UMqoiG8u/l2E3x1Gq
D/agr9UboT1ItVxgpMTHnJHf82pFW0jxxb0AYfxwUgcr5SvQt3l+HkWmoEmLnfBntBcDHytELjJL
7WvTO0TX0QaSjoFXsndwjVEf2RPNtCsw+U+2uTlojul6DVnpeoOzu+ar4hN7+AgaTwFNpvf2TpEB
pD4ebMFJa+G2W2/2gRhbjDJlrFMWgW0xBbQOrO/7FCfYU4TLEa6rkWXxHNF12dtDbQu1Xg3JCUii
rRfJRhhiBdO44cUpB9jV0MKNcuhqmFFaioLhxkQIDZisQwyi9ptwRJrl8JQqShhXyyqJhly0Lw6g
noM5P+/pMbhJYWERPZ5tmr9Wi9HRt2vyjp/gZL9CTP3J4sO43a//bfGdNgGbiBBPzSuH1WYcbD8F
jBXkA9VT5FE8z+IkGiAq06+7o4RwLdIehgN1wyreY5Ralhy0rlTxTw7UdOdZp0GD52tDzX1ia273
cr4lnnAh2oxPvvK+Nbb9MqnscsjjtQue9+p0nKaZ/LIAHHoRHnbLkNhJfzEeb1CsgGeV+6djGHkI
uA41vOc9V9MdHVhckhu1DbT0thzoLLOr/JDKnFlWj9adBxWXDVFoHOPct6/BtHRNpzvzsA9qjPqh
Shmnu2vhuq4Bi0FrylOgcmGgjMPZ20uxZrpZ20n7Jn/ALYQdA4iZ83kl5wJZce9Il98ScqnXcykE
qUbXq96sEZNMPvXbeX525vQMQv9iIWRF87q/Y3RApCGvexBhSqddm+3fS3RftTKpGAxHvdO/WKlY
rmHttO3bJAVtTKUG+2WWDhzKphCGsNRBbQrGxGt8DN34lpc06b236PZQMIxZP99GfUB9v4aUlVau
dAiacm49mixfqUZsuqZfEih0/c90Ba87Yq2vYjkI0HQDEjCuXPrGTVQtzfIbw5VIgTTiKZCh4QEI
5iXjO8AOCfM28zprcU+3dXz4w5I7y1Kdrzax8Kxkaul3Vzj2Pa9nfKMXe/cfHg8zZ/liuD/jBu6v
MNNL0wN9MdX2I75OjajYvHh9O24aEPW6NVxtaN1ytSdUpGiAyTIlWuxtU8rz0pkCiUD4PrOuSGJU
woScyW5TalXvxRd28K7sFXAs2dVDJELLXNdzOWbMicZgIlVTYE8aotubqUtnNTLk0BjKNsuYyL8x
6IW+Dh1zcgHDJa/okDYrYPPhyU13xmk2ynnOneA0mq1WGi7Ryp3GGDBHH2c88bYhrjJJc4BIOGz6
aIlMq7UtqJPFBwlxEtX+BZyl9DtHevdarMYRLbBRmerpxRugwKp4sGd+TNmDAG9apw3jq4RZXecb
9lIrCSqZYW2Nqso2hBsFCzyad+kIZEhI+VyvO4Jceu+7ggHhNWYk8C/BY96DG9Q9v1s2R+qpkxU5
G7KSU7S/LvOt6eG1YFQ/DRfXtzRunFCcxgg/kdwZ0xHCHn+HJHxS6fBcie3gqYrdTXZ3xt1KkmNf
zFlM9jHFBIkzbORMt1mIvLCctx+3tat1JUFE+/d5xbGvUXPzzB1Qizs3Tr9cObYp7gjFDwZ5rEGY
eET3aHrtzz6mcLpL00EnKlZubAQ31PrgSia/BfQbf4q3oNVZ+ZZDMdY6ao2ZFZXtjYrHZYc22ZhE
SZg55fQg3gskLtW7OqjC5q7wg2AJvlC+cBOQtMAOp9CNs39LgBu8/ANZtnh6VDN1d0i+1EQ/U5qQ
lOiBVM2VRv+UmuLjmbefQSvDP3nflnBHfKlkVF3KpYtYAO0gF6uPmnpY4ajsMkYoZyWK0LU0nSnj
jkDBaUOPNE2YwUdKciZFGmnU7wdxFoGooy0SmZvjXRr4phxM3lHCXNwPcGGMWFmg767mtEa6zd0c
ejpr+ws3jWFnviR+5hWxFwF23Br4kVqgo3+5SgHK8sIif5VMKVO1NPQWiHul7ZIbQXnRFcpSCnHO
rrl83T5prIaQEJN00p9V/n7BV4ghbZ2u2iLv1lJpDjXpm/EwIkeLdd96k21mnHLU7RyHSs53+Ehr
vVskMbVnY/0JGG3n6N+PnySZugPuRzzXohmbt6ImfH4qPeEcLXh7THEiynm919F1EZ9mg8kXi8zx
gLpiEfPsLSsM2kandeA8H4wK7lRjT3rUrIrrilZuZYCLnM+3Mwhynxi9ZoOo3q4e8VI0bdRPDG9H
L2/C+auBvXjwRKh1gP5fo8SYTPrgvtZ4XGInL4UaakXVpy0j7xBRs4fKPqlVV36VCEArUrMB84fP
k2jMgLURR7S5EwylIy/gZ0fEz1m6kgDbWEpmcm+wHG4dbmCmyExAE6b2iWDc19i2QuEIUfsPCEvX
aYJOTpoPzPsYwKK+2lbz4AFcC5J+bglwo52EB0QAPahgSXuJ/XHRMsyXsJey8zXwYCTUR8MrlsrJ
9mkc0Y1SqLfkNoMgCNgvkYIW//sGVpXrP64GWTZ7bNm+J4YBrk62DJWElXPzOqEcGkWFdsKqnJ+m
R37PyCEcZ6WVfmRH+uY5l4Xt9NrEyRCG5tQJXa7hRYWBdyiVVBhipIYM5Z3oYIB/dxUJUvtTNld5
emU5fFIb6Lnf/FLlXeD+itcxfzyHq1eOHtk/B8u+BYuQnDno6V/rL+qpu8o7moygkLZEJOeeqFDe
FgMBSfdbaboVIsaMhnRh60MXv92bdXPAT4zfQb9XJzmUcj+hcPptlZdXqhTjTEvyTRpHedmcJ1Dn
40om09P/lBZO2lr3/buTUL6cyrauZhl8UVg0KqDZwvaq3SQMQxXq/XKJs/fC3D3sCWSgFjlk21MT
xnUq30AsQFtux0N2q0fDNSdXmOQY4Pj4FKpUXfKGKex5a4zIkn3P0729MmThEj5zMYFYweXgznPo
gsvCV4DXte+6SJHrmRDSzgAqXPfgfJF9GdyJDXwiBJqr6MaCnAFosx+AcgtJ747Hh26SCvYtfaPu
NwcMaR7MdrN8z/9wjirBooy40HMJ1OZDIc83Oh4UVK08YF+VvYor9W25kOigmeUVkLqkdouev0Ar
Hs7DTzeDqVHWWIPldpt5ZyH/19NrGZr9rGZDxtpklmldvtdesVsj9EHNPBIbrRAgmYH31s1aZBo5
VIAhkCH+RaBsetYVPEbKDretxY6Wcu8uJYWBPeRxXmJIhYJhVT2kXHjYYkfrXzzpu01ouij38qYw
hFI2+3rgsSps8ESWC1Pi4yYkDKhJw8mYsteitBdCogIemv/r4c9qffNbvBR/iHmQKYm1g3cAG1Ie
MyNdLr083AjJ9W0YoeiaEpdx28U37AQplye0XvMnNeS1+COFe2jNbzE+Z0zt20plOD0ZQMb8iX8k
7A6jN3apCBT/0kpEaRMgC8cb5+3EWee/CXMZh3qeIUwc6TmKMZZIxjB8RXCuHNq8iXp6FlG+PvEl
3RCcsfirW6RFsoMp9yrQdR/e1isJb5D+Qttrde2yWTKTop9cqkrKYCyA79d01mSQD+CgZZIVRWOH
XJCJhTLCx8rJbtLQpoiIaDagZHAlle5kFIb7aXlHUraBV/zz5/QjwHoVXSSJMoVyi2q8LWKeOrg6
+5MbkzVPOqpDGm3xkRVQ+JoGEF3H4dBU2/6S4XYwTnlZ5D4XEeeCyA8RMTwzzvTirUIvgPjuw2R0
sY9qmgFy2+3oYg7SWxh7ZUxeuZEJCrc09hYJ/8mAask8+fUDBZE2ErcvwWCvftmzn4Pc7pM6Eg6c
VqS3hzy1+JGrUy64QySO0HYR/3BQD8Z7cBU5TbwNcTJzHybucdAHUafnicO7zIBTp5wjQ2cXr7+U
dFB6X6Bz7z7sIdeksaTlAvyJcl85nSP71oVoijLtZ3SIgK+OkENGVWt+EAKhVO49x6Jmsf8i0BTZ
tzSSgYlTIcfBIEgHze0TBv1ZIemvnfzD0v5JGSDqWM8q/JKP+zMg3GcwPqS/n9BQ6dVttfIydfjd
R+CoDmAolr7gAFNrAMdxB82ausIgnJ43gWyPLFg/strvnCJizq7WJVoi4ugWRK+PgRC4I5rtgOay
T4pWqVqEfGLXdOAXHhGh0OuuiysDDeTvLmVoUNJyisYBzn4wVoXUXzG/PCPqccurnkNVyJSFuWZx
h0+aC8nY4cuvS0p3Ti1Hp5Jt9aAgSesAS42uarKLhB44rWXVVNlJjYGV04YawRF/Bvn0jSQy+ww1
y1yDNUFpHbgCzZIbkFRq0/D653ridy+YupW58+xj8V4rKqZx2nfQjg8QdxI38lM6kCnPON7uIioh
l6mRJfUpEVacVhYKiWHa+nJSfmLIvE4e7q11DtTLJLmvC61rAbG1A/Gt3mtqlt5lV1wnCZgDr4Np
HF+L5oi7LKzbCUYKiYKlszQnej+PcZOTmfp9vkVEFJWbJqfLBI1wj6ndteufNj3bBsu1zlmL6T4b
uJUDKMU3J9OPoWIhrRHfNT/gzRck3cULPmb2Vtyaq0CDDxl0XI4mnRg03CZtg778195kxoLOzL9m
Yq+vLzJCz9K9NsJZLHLdp6S5zAg1asnN+iilh6AaxQYWSkbv2rYnAbwqI8n6yBlXhIUvVf36fPxR
gq2gJC1COaZmvy8lZl3JW9dwRZX+XWjGTL1rhL1T5CM99+jjuvaYkQlAlrvg0B+bQWgy0VbsF2y+
zehyMCjKmTo7xdBcHtOkeVpLMbW6/znAkeLS5M6eHSGbO0Ca2oUp+Jb9+SfF8ZGJxaacy6aybxS0
MvSEYxWiGlXHGWir9vE3GxGoUe6AyDOL4jlOzp1jC0RWBhoJhWbkaPD1A0z0cZl6RhYaX5AfNhhY
fDYDFVJRMDAAov6mrUohIoXZx4zAFF7aalFf6fNjAE8SDiIUgeXC8yChIrDmHarGKusmMtYOQvC3
7F1ZUAxvfIbpNJuKWX14DFtJv/QpI4bSCVnq9evoDPXN4hirUU4ffypHoqP3Gg2tibE5vGVrBWr0
8d1i/OFY0QqkrSarq9BwG5+yWAvQ9hriIPoCIHewyGVvZLlXHgvins1vXql+ivY2OV1xULuzYtc4
z/mk02OxE9kcz99vITgD3rWJa7U+ZC6ckgRlKsU1x6PNS2qJ17EDuxmioHQv7ScuOXY1mOfgVB9f
q58MU/ag+2WVAn/+ifcPwLqj7uibcBFIYa+Vs3/TdDRiw6kIPkLEtz8RZKZoaDyntb12grGnIF5H
Bvl0hk7pya6DZtI2Up91wAoBaK78LyXp7MzQt2DQntkbLqHvMQo6r1tK5aUpQqeUUQkWF2s4KGsy
2ZH9ED4sjWHxOns+ovsLtJOhP1fVbg4ds/wmJD7HuA4MUXCypWlYagy/m62l0E9zXidgwwfgyCRd
jnWEsnE4gdQM0D9vHo2dtErehKdHFyi+HuyE8i+yI4HFAb7Y8EfqGF2Ys8eNjOnpmRjhqNWwSkv7
drrgaF3ljlnb6QWKWxxR6pP7Id7Y2VVMQKnDKW4EwYf9juHYmZlvIpGGvKsvW7qxd86Xm8dN7e3l
L6Dge9+gbceP5z0Mw7jIU0dmY5o9HQPgw1ZjTun7jgFRK0BobqGIHWuHj9rRP8XU6CQC8PoqMQ0p
WDoQ7zhmxAuSNiEwHxJUU+5a1PXRSfk3RPKM50IEG6OFIU4BwrIJptpm9bIeponFKGQt6RvlRLgk
kJHS4zGPrAJLlcL0NkdSsOrfjc6zFFXw03IScDczlZGKwL9p5dUT3Ulqy+LrkMNXPiGXNTWsD9/f
W3I+rujme7cOAgWz0VBOwJPkWyZ4mWuxRiqPiIeRfu3SSzzVXLwhTaBAZnv4IKjQm6K2SI3/h0vQ
5x/UdD/VryPamNjFkFuXzY28qsTFgeGgFOxygZPBqw8t+To0EADF18cLIU2v1/o4iNwSm3MqTsV0
KNsQWMTtyrwpa1zlM/SXXhowy1/8rNpmHpEoAntO3u1zDNQfigjQ6znB9mMITMYY/oxI8Lmr/CrC
7QR0PWQEK8PGo2w3aWCiTyfj/SqatXIxGq03lMSosvVpOEMDmeywVViQyhEOADlL9qGtneqNrTnn
Yq3KjzUVeAegEkCJHTYf6sD6JZi/gcpNXRPP0LPQYC+8wuEQBreYXBbscd8ygiNCsEbGsikrJPaq
l3cLk/2Di+XHgrbHec8uEyQjYYSahpp2i2iAFUV379xHLtpeS6wJ/J8teNU0Kc5zJZK9gimi/E3v
lj6aV5o5LMIZL8oDemoOlxGef32+mCJlRwBUiWYCyEO6YH1OyftYed+XZs65syhcLWsQcVaGlN88
+NaTU+ueN1oeBpFVpU8Uz6rfM6H5wsyKhZKYr1BfmTMzLK2r8GQLTnumsiV1C9+7fqQLpzUoISlI
dRqoR6MKkOOahoump2OHwxozkx2e8pdZw5hQrP+OhuqotkCp+fgeGqXhqAAj8FvWDopZ+oMCOWOx
wd0W6aNDz+QPmfdK3Gwym4F2UDlhUkdggHpNPvtZcORU9xgAsMqkEiQYL+vUgd5CIvDrOQ+iVUzx
KnOUXsvUoC3PvpX7U/CNGwpD9GXFJ9U48+Xir018HEwz4Xpu2RQrrJ0LAdELsvP5RpUWcfxJ/sAw
P4rMgthTp3a+10uzBDe+rOlYf+L1OJTTo3NdSne7YaTxnd2OdEbsyKP8fJu0yojsWRTtvVtycxOi
jWHeBf/8dVI+bCan5L0DnlfxVjjJC20kyzi43bKP7gHGytk2Z/FkxJudi0KPVmOE5VsOJD7K3JCX
Jc6JDCoIqK3DbqkonTkZzmHj7w8GiZgWA5BSziKWD8b3urlr5PBRdPdj5C5KCQS+QZlUI75Gw66s
mWpri58vnrfsivWJU+I2rR/Yy69nt0guVaiOJ6YZO4jLSiexVxInKqbuw1OzMAFAFCLy4jVMtpyJ
M0xnNMJ8obg+6j98sjk0pGG3gFdVVUmepcU2RWCyR53LSB5UU5HBA67Okz7T2SVXSvx7hFiLSR34
d3Hm1PEy6FeoYd0Jm/fq1VtTS5TkmNMQixBZljQBd67XZiFdi+JlALkKHjWQugKAOm0PW/L50xdz
OEchPH6OgiHQuA75nXkw6m7UaiyaX5/+Ki77NKL+46Wwvd1Gzcg4NBExiqIvTNGPRyJxhl3Mz9iy
0mfsAkmfC43tbjbO21lAJzHhWx2VkOHl+ssLRpM3zzOMmaoYZsNSbiIrDhx38FGkcVnyiw+y2zRo
uiJ/+LhTj/E0eG1pkfuwO83D7bANItYK6W4FBICOtuxdkCx0hrjL2zAlUFDMgY1kFVNjeqj5irE+
RUh7bXTCS+xXXnlWNdOxHq+ctqMu7k6EedVmRzaueqbW27PLkrCkHd0RgAW+PEQzSPfdI+gEuGSF
9oL/blcncauosziHX2SB3Pgdu/p5yfTIdrd2tEoPbncTG9l41lQfSaw5ftb3eG+pdpO7XemGlPt1
MYnr6c95ua3AjqTJIvxNhD4FeLLi0ABpfAOZG6w04v/G8e0XtaUDKMGZC0W0uSExbQTFtQh8pgTa
OjFvNk7Ys+1z3WnahqHgsWmBzW4OiXoE7PnhuGIInuMxkqeL5LwiF84pcAmB9AjinmAmidhew9QR
welBdbKhZnCyEN3Ipu2Pqdtf4gniWMa3YINEMS9lyjzlnO96Zeh7GjqcceHrVV1cAaofNgvoe8O9
mLi65FCdpD0PSZQQEiwvai3nuBr5Gywv6wVHZUVl4OC7prL5EcBCxorlnW0oCrnqbTggOmPXwEz6
RkfGgNlE3PL29C6BOyuVqIuvUF15P9mzuQtmx1H8TeuRdaErPu5uOlcnv46/NDaU89zxC8dseYWz
Rm3aJosbK9C3CN6If/Tb4Iy/eqT4NrUiSrsM3xZjC7bWYP4+jA9tgd061hObM94Aju10LaqEi/+U
hB2N/zJyMAOMcpcs2/XtgALTFEhtCm9ydxGUBcfhPwvhysdfyl395iD8yLEQ3ab4+JJgaCtev179
DjlEqQ4lO7LzM06h
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
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
QCmjastXZG5NHg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`protect data_block
t1tobBkZj+iUwLGRXiPdLl37iABDYiX7dB5HS3EIu//UOWo41AfJkxx69bqflSjJ6wm2qiB9C1kt
31D6zfEpQG0/SDDRNGMJRt5q3NCQ/7hchDsLMGkMkbgXpf2PrTZtQ8KrdSRQdPjyywdG/u2Yhn7A
xnXBKsyoVbgBI5fbyNdG5glr19uPN9pfz5iv8/ew9leeRMk4LX87SMLEt2MBFRYq0NykpFEcU/ob
DDeRh4W38LcWazyZ7AKWsFcnW25WFxJGHIY7JHRmwvFl5fnsuiWnr8IYcyWfXTLQrGiQxAHal7im
cACjllfPrE0J3/WMPvjpxU27Emkjbtt3KAfWjDjw4OtpJmVB5R0h0hvJXEwluINhDtI3fFtJxvgs
9w0eI82neNFajJm9CzvBJ3Uwmtm01df5m24jbJngmG3q78kt4dWVqPrld2subsUV23gJCFUBip4J
NVs/gO13Cb3jCb8YH1APUjbiGB4h6Uw9SEbjLROz/y+IxUAMvsJMxPtrBOkDoxzLBJ4g4JETjp3S
nK1dLNy1oIfscFYLxH9bVPAErfmLNbcJCX15Yvlj4V0i3u46WnYfy/wxRvWl4oXtXDxsDwArXGdx
rwhyFyNiA3CnQeeJcDnkFE4kMZHqALqeJXWhCHzS8WDsAu1GIP/wNfEHMqmh7TjWdcbTpeoExCnV
5CdIrRZW4hlQxS/ZCYAPY2uDbSBPDx0NG0RA/24Notp5dhCqaHR4PRMjFippmlBotsbfd6UjLkiV
GrrRS6qhasGs0H3zcpJs8ALYeGUnKqC1vWXIQrU6Xa+DAoUFz1K2l9yO/RkIRoZ5js/9pjaQMt1X
6ZhLV921XwSub3mg+wNllg6mo2HvjtQG0g6X5KhpbrPy/UAElt2n3AGZGLnQNr/CuKWX4ECy88/+
V1g8mzx/UfAfdV2KDSJr4DRp9TkFaJPqOWLAzucEwm39J1TgOBp188zphLqEx9QIgjcrnp012vss
anNQiMrVK6B9AzjitTGvUcadRWvmXn6ZJ2nElInsCtcJ+lieJnpbL+StKt5ezTZf0V23Leyf+JZr
Gptemv4y9y/cegr03u7fuXZsmBirVSEKbUNjloovneaEYuEUdpvyTqJTY/YxzXoLujFW689SDFCE
62VjuGmeKw2bUz0bdgs1Tl20y0vk/4DZqENDEjbwYbomZTAA7EUVqMCv8EL6ohhtJmox/DxaNKOu
8Syjio1pMQBn3P/upOrt6szrDTGCl8gsr5KJ4Wh1+GkhMjFTqfnE+fB6OrklDkQYe3+eP4Jj0JEu
CtUpHp2+yOwhjibyD8QKwpTGEo73KlA1aQyyxVs2gCvu6ovg6xONhr5dn154Xx7kvAcEzHRMDktw
GSdbhaJO41dGiVnh8qc5lwobQkfEaYY83qmnvTyC4izFESyj+VQ8iT3AMAdLZsm7V3LHHHK1mALv
VSfDDY+GdvIbFtYMgsYj4+8X98bmmB1AiEHbJxQP1sKSmAjDNey55NWV+qYVEnBwR9xkQ9T+f15F
zaw64+xPMih907Wfjh2CNFS8zqfU7F5XQXS97eK3RD44+NpCUBF0QCvGCTQNzFOgV2qlJLmgWOhr
kfsI0tuUDwVe24HXDfDEfe+3zXeSNlzDkv68gKBp8R/RUK0Ikgf54nkiGLs/3I/U5z+7zJ5nWEMd
TNd55wdCWPg2s1gAaK7ykbHqOcXjj0VAba2QCN32rx1xnEbCMYkY6PYLHmvLmk7qgUBBpCkF+Has
PQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_13_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_13_top,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63024)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_10,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
DataFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
ECCx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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
LineBufferFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
SyncMReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
LLP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
LM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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
SyncAsyncEnable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 32;
  attribute kDebug : string;
  attribute kDebug of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
