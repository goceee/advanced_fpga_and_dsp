-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Feb 12 10:43:57 2019
-- Host        : IT063575 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zed_madd_1_0_stub.vhdl
-- Design      : zed_madd_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    A_Clk_A : out STD_LOGIC;
    A_Rst_A : out STD_LOGIC;
    A_EN_A : out STD_LOGIC;
    A_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_Clk_A : out STD_LOGIC;
    B_Rst_A : out STD_LOGIC;
    B_EN_A : out STD_LOGIC;
    B_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_Clk_A : out STD_LOGIC;
    C_Rst_A : out STD_LOGIC;
    C_EN_A : out STD_LOGIC;
    C_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    C_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    C_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    C_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,A_Clk_A,A_Rst_A,A_EN_A,A_WEN_A[3:0],A_Addr_A[31:0],A_Din_A[31:0],A_Dout_A[31:0],B_Clk_A,B_Rst_A,B_EN_A,B_WEN_A[3:0],B_Addr_A[31:0],B_Din_A[31:0],B_Dout_A[31:0],C_Clk_A,C_Rst_A,C_EN_A,C_WEN_A[3:0],C_Addr_A[31:0],C_Din_A[31:0],C_Dout_A[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "a0_madd,Vivado 2018.2";
begin
end;
