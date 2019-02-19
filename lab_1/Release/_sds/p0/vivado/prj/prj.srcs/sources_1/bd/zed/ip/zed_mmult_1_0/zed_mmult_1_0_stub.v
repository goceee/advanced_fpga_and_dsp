// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb 12 17:46:11 2019
// Host        : DESKTOP-MV6OCCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/workspace_sdx/lab_1/Release/_sds/p0/vivado/prj/prj.srcs/sources_1/bd/zed/ip/zed_mmult_1_0/zed_mmult_1_0_stub.v
// Design      : zed_mmult_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "a1_mmult,Vivado 2018.3" *)
module zed_mmult_1_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, A_Clk_A, A_Rst_A, A_EN_A, A_WEN_A, A_Addr_A, A_Din_A, A_Dout_A, B_Clk_A, B_Rst_A, B_EN_A, 
  B_WEN_A, B_Addr_A, B_Din_A, B_Dout_A, C_Clk_A, C_Rst_A, C_EN_A, C_WEN_A, C_Addr_A, C_Din_A, C_Dout_A)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,A_Clk_A,A_Rst_A,A_EN_A,A_WEN_A[3:0],A_Addr_A[31:0],A_Din_A[31:0],A_Dout_A[31:0],B_Clk_A,B_Rst_A,B_EN_A,B_WEN_A[3:0],B_Addr_A[31:0],B_Din_A[31:0],B_Dout_A[31:0],C_Clk_A,C_Rst_A,C_EN_A,C_WEN_A[3:0],C_Addr_A[31:0],C_Din_A[31:0],C_Dout_A[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output A_Clk_A;
  output A_Rst_A;
  output A_EN_A;
  output [3:0]A_WEN_A;
  output [31:0]A_Addr_A;
  output [31:0]A_Din_A;
  input [31:0]A_Dout_A;
  output B_Clk_A;
  output B_Rst_A;
  output B_EN_A;
  output [3:0]B_WEN_A;
  output [31:0]B_Addr_A;
  output [31:0]B_Din_A;
  input [31:0]B_Dout_A;
  output C_Clk_A;
  output C_Rst_A;
  output C_EN_A;
  output [3:0]C_WEN_A;
  output [31:0]C_Addr_A;
  output [31:0]C_Din_A;
  input [31:0]C_Dout_A;
endmodule
