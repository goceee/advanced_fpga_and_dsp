// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb 12 17:40:00 2019
// Host        : DESKTOP-MV6OCCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Xilinx/workspace_sdx/lab_1/Release/_sds/p0/vivado/prj/prj.srcs/sources_1/bd/zed/ip/zed_clk_wiz_0_0/zed_clk_wiz_0_0_stub.v
// Design      : zed_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module zed_clk_wiz_0_0(clk_out1, clk_out2, clk_out3, clk_out4, clk_out5, 
  clk_out6, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,clk_out4,clk_out5,clk_out6,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clk_out5;
  output clk_out6;
  input resetn;
  output locked;
  input clk_in1;
endmodule
