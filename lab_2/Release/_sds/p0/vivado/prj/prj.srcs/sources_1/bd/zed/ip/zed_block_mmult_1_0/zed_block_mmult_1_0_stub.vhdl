-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 14 11:43:49 2019
-- Host        : DESKTOP-6OLIA81 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Naimu/workspace/lab_2/Release/_sds/p0/vivado/prj/prj.srcs/sources_1/bd/zed/ip/zed_block_mmult_1_0/zed_block_mmult_1_0_stub.vhdl
-- Design      : zed_block_mmult_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zed_block_mmult_1_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_A_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_A_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_AWVALID : out STD_LOGIC;
    m_axi_A_AWREADY : in STD_LOGIC;
    m_axi_A_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_WLAST : out STD_LOGIC;
    m_axi_A_WVALID : out STD_LOGIC;
    m_axi_A_WREADY : in STD_LOGIC;
    m_axi_A_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BVALID : in STD_LOGIC;
    m_axi_A_BREADY : out STD_LOGIC;
    m_axi_A_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_A_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_ARVALID : out STD_LOGIC;
    m_axi_A_ARREADY : in STD_LOGIC;
    m_axi_A_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_RLAST : in STD_LOGIC;
    m_axi_A_RVALID : in STD_LOGIC;
    m_axi_A_RREADY : out STD_LOGIC;
    m_axi_B_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_B_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_B_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_AWVALID : out STD_LOGIC;
    m_axi_B_AWREADY : in STD_LOGIC;
    m_axi_B_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_B_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_WLAST : out STD_LOGIC;
    m_axi_B_WVALID : out STD_LOGIC;
    m_axi_B_WREADY : in STD_LOGIC;
    m_axi_B_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_BVALID : in STD_LOGIC;
    m_axi_B_BREADY : out STD_LOGIC;
    m_axi_B_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_B_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_B_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_ARVALID : out STD_LOGIC;
    m_axi_B_ARREADY : in STD_LOGIC;
    m_axi_B_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_B_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_RLAST : in STD_LOGIC;
    m_axi_B_RVALID : in STD_LOGIC;
    m_axi_B_RREADY : out STD_LOGIC;
    m_axi_C_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_C_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_C_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_C_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_C_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_AWVALID : out STD_LOGIC;
    m_axi_C_AWREADY : in STD_LOGIC;
    m_axi_C_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_C_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_WLAST : out STD_LOGIC;
    m_axi_C_WVALID : out STD_LOGIC;
    m_axi_C_WREADY : in STD_LOGIC;
    m_axi_C_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_BVALID : in STD_LOGIC;
    m_axi_C_BREADY : out STD_LOGIC;
    m_axi_C_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_C_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_C_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_C_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_C_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_ARVALID : out STD_LOGIC;
    m_axi_C_ARREADY : in STD_LOGIC;
    m_axi_C_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_C_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_RLAST : in STD_LOGIC;
    m_axi_C_RVALID : in STD_LOGIC;
    m_axi_C_RREADY : out STD_LOGIC;
    A_offset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_offset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_offset : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end zed_block_mmult_1_0;

architecture stub of zed_block_mmult_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_A_AWADDR[31:0],m_axi_A_AWLEN[7:0],m_axi_A_AWSIZE[2:0],m_axi_A_AWBURST[1:0],m_axi_A_AWLOCK[1:0],m_axi_A_AWREGION[3:0],m_axi_A_AWCACHE[3:0],m_axi_A_AWPROT[2:0],m_axi_A_AWQOS[3:0],m_axi_A_AWVALID,m_axi_A_AWREADY,m_axi_A_WDATA[31:0],m_axi_A_WSTRB[3:0],m_axi_A_WLAST,m_axi_A_WVALID,m_axi_A_WREADY,m_axi_A_BRESP[1:0],m_axi_A_BVALID,m_axi_A_BREADY,m_axi_A_ARADDR[31:0],m_axi_A_ARLEN[7:0],m_axi_A_ARSIZE[2:0],m_axi_A_ARBURST[1:0],m_axi_A_ARLOCK[1:0],m_axi_A_ARREGION[3:0],m_axi_A_ARCACHE[3:0],m_axi_A_ARPROT[2:0],m_axi_A_ARQOS[3:0],m_axi_A_ARVALID,m_axi_A_ARREADY,m_axi_A_RDATA[31:0],m_axi_A_RRESP[1:0],m_axi_A_RLAST,m_axi_A_RVALID,m_axi_A_RREADY,m_axi_B_AWADDR[31:0],m_axi_B_AWLEN[7:0],m_axi_B_AWSIZE[2:0],m_axi_B_AWBURST[1:0],m_axi_B_AWLOCK[1:0],m_axi_B_AWREGION[3:0],m_axi_B_AWCACHE[3:0],m_axi_B_AWPROT[2:0],m_axi_B_AWQOS[3:0],m_axi_B_AWVALID,m_axi_B_AWREADY,m_axi_B_WDATA[31:0],m_axi_B_WSTRB[3:0],m_axi_B_WLAST,m_axi_B_WVALID,m_axi_B_WREADY,m_axi_B_BRESP[1:0],m_axi_B_BVALID,m_axi_B_BREADY,m_axi_B_ARADDR[31:0],m_axi_B_ARLEN[7:0],m_axi_B_ARSIZE[2:0],m_axi_B_ARBURST[1:0],m_axi_B_ARLOCK[1:0],m_axi_B_ARREGION[3:0],m_axi_B_ARCACHE[3:0],m_axi_B_ARPROT[2:0],m_axi_B_ARQOS[3:0],m_axi_B_ARVALID,m_axi_B_ARREADY,m_axi_B_RDATA[31:0],m_axi_B_RRESP[1:0],m_axi_B_RLAST,m_axi_B_RVALID,m_axi_B_RREADY,m_axi_C_AWADDR[31:0],m_axi_C_AWLEN[7:0],m_axi_C_AWSIZE[2:0],m_axi_C_AWBURST[1:0],m_axi_C_AWLOCK[1:0],m_axi_C_AWREGION[3:0],m_axi_C_AWCACHE[3:0],m_axi_C_AWPROT[2:0],m_axi_C_AWQOS[3:0],m_axi_C_AWVALID,m_axi_C_AWREADY,m_axi_C_WDATA[31:0],m_axi_C_WSTRB[3:0],m_axi_C_WLAST,m_axi_C_WVALID,m_axi_C_WREADY,m_axi_C_BRESP[1:0],m_axi_C_BVALID,m_axi_C_BREADY,m_axi_C_ARADDR[31:0],m_axi_C_ARLEN[7:0],m_axi_C_ARSIZE[2:0],m_axi_C_ARBURST[1:0],m_axi_C_ARLOCK[1:0],m_axi_C_ARREGION[3:0],m_axi_C_ARCACHE[3:0],m_axi_C_ARPROT[2:0],m_axi_C_ARQOS[3:0],m_axi_C_ARVALID,m_axi_C_ARREADY,m_axi_C_RDATA[31:0],m_axi_C_RRESP[1:0],m_axi_C_RLAST,m_axi_C_RVALID,m_axi_C_RREADY,A_offset[31:0],B_offset[31:0],C_offset[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "a0_block_mmult,Vivado 2018.3";
begin
end;
