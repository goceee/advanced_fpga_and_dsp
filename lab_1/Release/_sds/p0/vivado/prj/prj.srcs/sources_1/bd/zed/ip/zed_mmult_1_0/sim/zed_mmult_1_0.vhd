-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:mmult:1.0
-- IP Revision: 1902121729

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zed_mmult_1_0 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    A_Clk_A : OUT STD_LOGIC;
    A_Rst_A : OUT STD_LOGIC;
    A_EN_A : OUT STD_LOGIC;
    A_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    A_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    A_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    A_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B_Clk_A : OUT STD_LOGIC;
    B_Rst_A : OUT STD_LOGIC;
    B_EN_A : OUT STD_LOGIC;
    B_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    B_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    B_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    B_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    C_Clk_A : OUT STD_LOGIC;
    C_Rst_A : OUT STD_LOGIC;
    C_EN_A : OUT STD_LOGIC;
    C_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    C_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    C_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    C_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END zed_mmult_1_0;

ARCHITECTURE zed_mmult_1_0_arch OF zed_mmult_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zed_mmult_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT a1_mmult IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      A_Clk_A : OUT STD_LOGIC;
      A_Rst_A : OUT STD_LOGIC;
      A_EN_A : OUT STD_LOGIC;
      A_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      A_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      A_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      A_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      B_Clk_A : OUT STD_LOGIC;
      B_Rst_A : OUT STD_LOGIC;
      B_EN_A : OUT STD_LOGIC;
      B_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      B_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      B_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      B_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      C_Clk_A : OUT STD_LOGIC;
      C_Rst_A : OUT STD_LOGIC;
      C_EN_A : OUT STD_LOGIC;
      C_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      C_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      C_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      C_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT a1_mmult;
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF a1_mmult: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF a1_mmult: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SIM_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SIM_INST OF a1_mmult: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF zed_mmult_1_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF C_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 C_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF C_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 C_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF C_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 C_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF C_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 C_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF C_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 C_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF C_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 C_PORTA RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF C_Clk_A: SIGNAL IS "XIL_INTERFACENAME C_PORTA, MEM_WIDTH 32, MEM_SIZE 4096, MASTER_TYPE BRAM_CTRL, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} CLK {datatype {name {attribs {resolve_type immediate" & 
" dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {r" & 
"esolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} val" & 
"ue false}}}} WE {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DIN {datatype {name {attribs {resolve_type immediate depend" & 
"ency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}} DOUT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {" & 
"attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}, MEM_ECC NONE, READ_LATENCY 1";
  ATTRIBUTE X_INTERFACE_INFO OF C_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 C_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF B_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 B_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF B_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 B_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF B_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 B_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF B_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 B_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF B_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 B_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF B_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 B_PORTA RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF B_Clk_A: SIGNAL IS "XIL_INTERFACENAME B_PORTA, MEM_WIDTH 32, MEM_SIZE 4096, MASTER_TYPE BRAM_CTRL, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} CLK {datatype {name {attribs {resolve_type immediate" & 
" dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {r" & 
"esolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} val" & 
"ue false}}}} WE {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DIN {datatype {name {attribs {resolve_type immediate depend" & 
"ency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}} DOUT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {" & 
"attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}, MEM_ECC NONE, READ_LATENCY 1";
  ATTRIBUTE X_INTERFACE_INFO OF B_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 B_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF A_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 A_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF A_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 A_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF A_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 A_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF A_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 A_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF A_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 A_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF A_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 A_PORTA RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF A_Clk_A: SIGNAL IS "XIL_INTERFACENAME A_PORTA, MEM_WIDTH 32, MEM_SIZE 4096, MASTER_TYPE BRAM_CTRL, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} CLK {datatype {name {attribs {resolve_type immediate" & 
" dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {r" & 
"esolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} val" & 
"ue false}}}} WE {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DIN {datatype {name {attribs {resolve_type immediate depend" & 
"ency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}} DOUT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {" & 
"attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}, MEM_ECC NONE, READ_LATENCY 1";
  ATTRIBUTE X_INTERFACE_INFO OF A_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 A_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_start: SIGNAL IS "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum " & 
"{}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long" & 
" minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP " & 
"0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
BEGIN
  U0 : a1_mmult
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      A_Clk_A => A_Clk_A,
      A_Rst_A => A_Rst_A,
      A_EN_A => A_EN_A,
      A_WEN_A => A_WEN_A,
      A_Addr_A => A_Addr_A,
      A_Din_A => A_Din_A,
      A_Dout_A => A_Dout_A,
      B_Clk_A => B_Clk_A,
      B_Rst_A => B_Rst_A,
      B_EN_A => B_EN_A,
      B_WEN_A => B_WEN_A,
      B_Addr_A => B_Addr_A,
      B_Din_A => B_Din_A,
      B_Dout_A => B_Dout_A,
      C_Clk_A => C_Clk_A,
      C_Rst_A => C_Rst_A,
      C_EN_A => C_EN_A,
      C_WEN_A => C_WEN_A,
      C_Addr_A => C_Addr_A,
      C_Din_A => C_Din_A,
      C_Dout_A => C_Dout_A
    );
END zed_mmult_1_0_arch;
