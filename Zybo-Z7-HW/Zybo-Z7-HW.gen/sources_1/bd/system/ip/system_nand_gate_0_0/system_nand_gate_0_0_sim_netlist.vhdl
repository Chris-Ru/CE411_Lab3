-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb 24 16:54:59 2025
-- Host        : DESKTOP-73K1H90 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/socce/Downloads/Zybo-Z7-10-Pcam-5C-hw.xpr/Zybo-Z7-HW/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_nand_gate_0_0/system_nand_gate_0_0_sim_netlist.vhdl
-- Design      : system_nand_gate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_nand_gate_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_nand_gate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_nand_gate_0_0 : entity is "system_nand_gate_0_0,nand_gate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_nand_gate_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_nand_gate_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_nand_gate_0_0 : entity is "nand_gate,Vivado 2024.1";
end system_nand_gate_0_0;

architecture STRUCTURE of system_nand_gate_0_0 is
begin
c_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a,
      I1 => b,
      O => c
    );
end STRUCTURE;
