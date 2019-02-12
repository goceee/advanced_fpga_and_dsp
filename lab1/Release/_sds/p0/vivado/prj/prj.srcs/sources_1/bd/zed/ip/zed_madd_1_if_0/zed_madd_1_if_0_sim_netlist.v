// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Feb 12 11:19:04 2019
// Host        : IT063575 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gd14470/sdsoc_workspace/lab1/Release/_sds/p0/vivado/prj/prj.srcs/sources_1/bd/zed/ip/zed_madd_1_if_0/zed_madd_1_if_0_sim_netlist.v
// Design      : zed_madd_1_if_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zed_madd_1_if_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module zed_madd_1_if_0
   (s_axi_aclk,
    s_axi_aresetn,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    acc_aclk,
    acc_aresetn,
    ap_resetn,
    ap_clk,
    ap_start,
    ap_idle,
    ap_done,
    ap_ready,
    ap_continue,
    s_axis_bram_0_aclk,
    s_axis_bram_0_aresetn,
    s_axis_bram_0_tlast,
    s_axis_bram_0_tvalid,
    s_axis_bram_0_tkeep,
    s_axis_bram_0_tstrb,
    s_axis_bram_0_tdata,
    s_axis_bram_0_tready,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    ap_bram_iarg_0_dout0,
    ap_bram_iarg_0_clk0,
    ap_bram_iarg_0_rst0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_en0,
    s_axis_bram_1_aclk,
    s_axis_bram_1_aresetn,
    s_axis_bram_1_tlast,
    s_axis_bram_1_tvalid,
    s_axis_bram_1_tkeep,
    s_axis_bram_1_tstrb,
    s_axis_bram_1_tdata,
    s_axis_bram_1_tready,
    ap_bram_iarg_1_addr0,
    ap_bram_iarg_1_din0,
    ap_bram_iarg_1_dout0,
    ap_bram_iarg_1_clk0,
    ap_bram_iarg_1_rst0,
    ap_bram_iarg_1_we0,
    ap_bram_iarg_1_en0,
    m_axis_bram_0_aclk,
    m_axis_bram_0_aresetn,
    m_axis_bram_0_tlast,
    m_axis_bram_0_tvalid,
    m_axis_bram_0_tkeep,
    m_axis_bram_0_tstrb,
    m_axis_bram_0_tdata,
    m_axis_bram_0_tready,
    ap_bram_oarg_0_addr0,
    ap_bram_oarg_0_din0,
    ap_bram_oarg_0_dout0,
    ap_bram_oarg_0_clk0,
    ap_bram_oarg_0_rst0,
    ap_bram_oarg_0_we0,
    ap_bram_oarg_0_en0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 acc_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME acc_aclk, ASSOCIATED_RESET acc_aresetn, ASSOCIATED_BUSIF M_AXIMM_0:M_AXIMM_1:M_AXIMM_2:M_AXIMM_3:M_AXIMM_4:M_AXIMM_5:M_AXIMM_6:M_AXIMM_7:M_AXIMM_8:M_AXIMM_9:M_AXIMM_10:M_AXIMM_11:M_AXIMM_12:M_AXIMM_13:M_AXIMM_14:M_AXIMM_15:M_AXIMM_16:M_AXIMM_17:M_AXIMM_18:M_AXIMM_19:M_AXIMM_20:M_AXIMM_21:M_AXIMM_22:M_AXIMM_23:M_AXIMM_24:M_AXIMM_25:M_AXIMM_26:M_AXIMM_27:M_AXIMM_28:M_AXIMM_29:M_AXIMM_30:M_AXIMM_31:M_AXIMM_32:M_AXIMM_33:M_AXIMM_34:M_AXIMM_35:M_AXIMM_36:M_AXIMM_37:M_AXIMM_38:M_AXIMM_39:M_AXIMM_40:M_AXIMM_41:M_AXIMM_42:M_AXIMM_43:M_AXIMM_44:M_AXIMM_45:M_AXIMM_46:M_AXIMM_47:M_AXIMM_48:M_AXIMM_49:M_AXIMM_50:M_AXIMM_51:M_AXIMM_52:M_AXIMM_53:M_AXIMM_54:M_AXIMM_55:M_AXIMM_56:M_AXIMM_57:M_AXIMM_58:M_AXIMM_59:M_AXIMM_60:M_AXIMM_61:M_AXIMM_62:M_AXIMM_63:M_AXIMM_64:M_AXIMM_65:M_AXIMM_66:M_AXIMM_67:M_AXIMM_68:M_AXIMM_69:M_AXIMM_70:M_AXIMM_71:M_AXIMM_72:M_AXIMM_73:M_AXIMM_74:M_AXIMM_75:M_AXIMM_76:M_AXIMM_77:M_AXIMM_78:M_AXIMM_79:M_AXIMM_80:M_AXIMM_81:M_AXIMM_82:M_AXIMM_83:M_AXIMM_84:M_AXIMM_85:M_AXIMM_86:M_AXIMM_87:M_AXIMM_88:M_AXIMM_89:M_AXIMM_90:M_AXIMM_91:M_AXIMM_92:M_AXIMM_93:M_AXIMM_94:M_AXIMM_95:M_AXIMM_96:M_AXIMM_97:M_AXIMM_98:M_AXIMM_99:M_AXIMM_100:M_AXIMM_101:M_AXIMM_102:M_AXIMM_103:M_AXIMM_104:M_AXIMM_105:M_AXIMM_106:M_AXIMM_107:M_AXIMM_108:M_AXIMM_109:M_AXIMM_110:M_AXIMM_111:M_AXIMM_112:M_AXIMM_113:M_AXIMM_114:M_AXIMM_115:M_AXIMM_116:M_AXIMM_117:M_AXIMM_118:M_AXIMM_119:M_AXIMM_120:M_AXIMM_121:M_AXIMM_122:M_AXIMM_123:M_AXIMM_124:M_AXIMM_125:M_AXIMM_126:M_AXIMM_127, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input acc_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 acc_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME acc_aresetn, POLARITY ACTIVE_LOW" *) input acc_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_resetn, POLARITY ACTIVE_LOW" *) output ap_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_resetn, FREQ_HZ 100000000, ASSOCIATED_BUSIF AP_FIFO_IARG_0:AP_FIFO_IARG_1:AP_FIFO_IARG_2:AP_FIFO_IARG_3:AP_FIFO_IARG_4:AP_FIFO_IARG_5:AP_FIFO_IARG_6:AP_FIFO_IARG_7:AP_FIFO_IARG_8:AP_FIFO_IARG_9:AP_FIFO_IARG_10:AP_FIFO_IARG_11:AP_FIFO_IARG_12:AP_FIFO_IARG_13:AP_FIFO_IARG_14:AP_FIFO_IARG_15:AP_FIFO_IARG_16:AP_FIFO_IARG_17:AP_FIFO_IARG_18:AP_FIFO_IARG_19:AP_FIFO_IARG_20:AP_FIFO_IARG_21:AP_FIFO_IARG_22:AP_FIFO_IARG_23:AP_FIFO_IARG_24:AP_FIFO_IARG_25:AP_FIFO_IARG_26:AP_FIFO_IARG_27:AP_FIFO_IARG_28:AP_FIFO_IARG_29:AP_FIFO_IARG_30:AP_FIFO_IARG_31:AP_FIFO_IARG_32:AP_FIFO_IARG_33:AP_FIFO_IARG_34:AP_FIFO_IARG_35:AP_FIFO_IARG_36:AP_FIFO_IARG_37:AP_FIFO_IARG_38:AP_FIFO_IARG_39:AP_FIFO_IARG_40:AP_FIFO_IARG_41:AP_FIFO_IARG_42:AP_FIFO_IARG_43:AP_FIFO_IARG_44:AP_FIFO_IARG_45:AP_FIFO_IARG_46:AP_FIFO_IARG_47:AP_FIFO_IARG_48:AP_FIFO_IARG_49:AP_FIFO_IARG_50:AP_FIFO_IARG_51:AP_FIFO_IARG_52:AP_FIFO_IARG_53:AP_FIFO_IARG_54:AP_FIFO_IARG_55:AP_FIFO_IARG_56:AP_FIFO_IARG_57:AP_FIFO_IARG_58:AP_FIFO_IARG_59:AP_FIFO_IARG_60:AP_FIFO_IARG_61:AP_FIFO_IARG_62:AP_FIFO_IARG_63:AP_FIFO_IARG_64:AP_FIFO_IARG_65:AP_FIFO_IARG_66:AP_FIFO_IARG_67:AP_FIFO_IARG_68:AP_FIFO_IARG_69:AP_FIFO_IARG_70:AP_FIFO_IARG_71:AP_FIFO_IARG_72:AP_FIFO_IARG_73:AP_FIFO_IARG_74:AP_FIFO_IARG_75:AP_FIFO_IARG_76:AP_FIFO_IARG_77:AP_FIFO_IARG_78:AP_FIFO_IARG_79:AP_FIFO_IARG_80:AP_FIFO_IARG_81:AP_FIFO_IARG_82:AP_FIFO_IARG_83:AP_FIFO_IARG_84:AP_FIFO_IARG_85:AP_FIFO_IARG_86:AP_FIFO_IARG_87:AP_FIFO_IARG_88:AP_FIFO_IARG_89:AP_FIFO_IARG_90:AP_FIFO_IARG_91:AP_FIFO_IARG_92:AP_FIFO_IARG_93:AP_FIFO_IARG_94:AP_FIFO_IARG_95:AP_FIFO_IARG_96:AP_FIFO_IARG_97:AP_FIFO_IARG_98:AP_FIFO_IARG_99:AP_FIFO_IARG_100:AP_FIFO_IARG_101:AP_FIFO_IARG_102:AP_FIFO_IARG_103:AP_FIFO_IARG_104:AP_FIFO_IARG_105:AP_FIFO_IARG_106:AP_FIFO_IARG_107:AP_FIFO_IARG_108:AP_FIFO_IARG_109:AP_FIFO_IARG_110:AP_FIFO_IARG_111:AP_FIFO_IARG_112:AP_FIFO_IARG_113:AP_FIFO_IARG_114:AP_FIFO_IARG_115:AP_FIFO_IARG_116:AP_FIFO_IARG_117:AP_FIFO_IARG_118:AP_FIFO_IARG_119:AP_FIFO_IARG_120:AP_FIFO_IARG_121:AP_FIFO_IARG_122:AP_FIFO_IARG_123:AP_FIFO_IARG_124:AP_FIFO_IARG_125:AP_FIFO_IARG_126:AP_FIFO_IARG_127:AP_FIFO_OARG_0:AP_FIFO_OARG_1:AP_FIFO_OARG_2:AP_FIFO_OARG_3:AP_FIFO_OARG_4:AP_FIFO_OARG_5:AP_FIFO_OARG_6:AP_FIFO_OARG_7:AP_FIFO_OARG_8:AP_FIFO_OARG_9:AP_FIFO_OARG_10:AP_FIFO_OARG_11:AP_FIFO_OARG_12:AP_FIFO_OARG_13:AP_FIFO_OARG_14:AP_FIFO_OARG_15:AP_FIFO_OARG_16:AP_FIFO_OARG_17:AP_FIFO_OARG_18:AP_FIFO_OARG_19:AP_FIFO_OARG_20:AP_FIFO_OARG_21:AP_FIFO_OARG_22:AP_FIFO_OARG_23:AP_FIFO_OARG_24:AP_FIFO_OARG_25:AP_FIFO_OARG_26:AP_FIFO_OARG_27:AP_FIFO_OARG_28:AP_FIFO_OARG_29:AP_FIFO_OARG_30:AP_FIFO_OARG_31:AP_FIFO_OARG_32:AP_FIFO_OARG_33:AP_FIFO_OARG_34:AP_FIFO_OARG_35:AP_FIFO_OARG_36:AP_FIFO_OARG_37:AP_FIFO_OARG_38:AP_FIFO_OARG_39:AP_FIFO_OARG_40:AP_FIFO_OARG_41:AP_FIFO_OARG_42:AP_FIFO_OARG_43:AP_FIFO_OARG_44:AP_FIFO_OARG_45:AP_FIFO_OARG_46:AP_FIFO_OARG_47:AP_FIFO_OARG_48:AP_FIFO_OARG_49:AP_FIFO_OARG_50:AP_FIFO_OARG_51:AP_FIFO_OARG_52:AP_FIFO_OARG_53:AP_FIFO_OARG_54:AP_FIFO_OARG_55:AP_FIFO_OARG_56:AP_FIFO_OARG_57:AP_FIFO_OARG_58:AP_FIFO_OARG_59:AP_FIFO_OARG_60:AP_FIFO_OARG_61:AP_FIFO_OARG_62:AP_FIFO_OARG_63:AP_FIFO_OARG_64:AP_FIFO_OARG_65:AP_FIFO_OARG_66:AP_FIFO_OARG_67:AP_FIFO_OARG_68:AP_FIFO_OARG_69:AP_FIFO_OARG_70:AP_FIFO_OARG_71:AP_FIFO_OARG_72:AP_FIFO_OARG_73:AP_FIFO_OARG_74:AP_FIFO_OARG_75:AP_FIFO_OARG_76:AP_FIFO_OARG_77:AP_FIFO_OARG_78:AP_FIFO_OARG_79:AP_FIFO_OARG_80:AP_FIFO_OARG_81:AP_FIFO_OARG_82:AP_FIFO_OARG_83:AP_FIFO_OARG_84:AP_FIFO_OARG_85:AP_FIFO_OARG_86:AP_FIFO_OARG_87:AP_FIFO_OARG_88:AP_FIFO_OARG_89:AP_FIFO_OARG_90:AP_FIFO_OARG_91:AP_FIFO_OARG_92:AP_FIFO_OARG_93:AP_FIFO_OARG_94:AP_FIFO_OARG_95:AP_FIFO_OARG_96:AP_FIFO_OARG_97:AP_FIFO_OARG_98:AP_FIFO_OARG_99:AP_FIFO_OARG_100:AP_FIFO_OARG_101:AP_FIFO_OARG_102:AP_FIFO_OARG_103:AP_FIFO_OARG_104:AP_FIFO_OARG_105:AP_FIFO_OARG_106:AP_FIFO_OARG_107:AP_FIFO_OARG_108:AP_FIFO_OARG_109:AP_FIFO_OARG_110:AP_FIFO_OARG_111:AP_FIFO_OARG_112:AP_FIFO_OARG_113:AP_FIFO_OARG_114:AP_FIFO_OARG_115:AP_FIFO_OARG_116:AP_FIFO_OARG_117:AP_FIFO_OARG_118:AP_FIFO_OARG_119:AP_FIFO_OARG_120:AP_FIFO_OARG_121:AP_FIFO_OARG_122:AP_FIFO_OARG_123:AP_FIFO_OARG_124:AP_FIFO_OARG_125:AP_FIFO_OARG_126:AP_FIFO_OARG_127:AP_AXIS_IARG_0:AP_AXIS_IARG_1:AP_AXIS_IARG_2:AP_AXIS_IARG_3:AP_AXIS_IARG_4:AP_AXIS_IARG_5:AP_AXIS_IARG_6:AP_AXIS_IARG_7:AP_AXIS_IARG_8:AP_AXIS_IARG_9:AP_AXIS_IARG_10:AP_AXIS_IARG_11:AP_AXIS_IARG_12:AP_AXIS_IARG_13:AP_AXIS_IARG_14:AP_AXIS_IARG_15:AP_AXIS_IARG_16:AP_AXIS_IARG_17:AP_AXIS_IARG_18:AP_AXIS_IARG_19:AP_AXIS_IARG_20:AP_AXIS_IARG_21:AP_AXIS_IARG_22:AP_AXIS_IARG_23:AP_AXIS_IARG_24:AP_AXIS_IARG_25:AP_AXIS_IARG_26:AP_AXIS_IARG_27:AP_AXIS_IARG_28:AP_AXIS_IARG_29:AP_AXIS_IARG_30:AP_AXIS_IARG_31:AP_AXIS_IARG_32:AP_AXIS_IARG_33:AP_AXIS_IARG_34:AP_AXIS_IARG_35:AP_AXIS_IARG_36:AP_AXIS_IARG_37:AP_AXIS_IARG_38:AP_AXIS_IARG_39:AP_AXIS_IARG_40:AP_AXIS_IARG_41:AP_AXIS_IARG_42:AP_AXIS_IARG_43:AP_AXIS_IARG_44:AP_AXIS_IARG_45:AP_AXIS_IARG_46:AP_AXIS_IARG_47:AP_AXIS_IARG_48:AP_AXIS_IARG_49:AP_AXIS_IARG_50:AP_AXIS_IARG_51:AP_AXIS_IARG_52:AP_AXIS_IARG_53:AP_AXIS_IARG_54:AP_AXIS_IARG_55:AP_AXIS_IARG_56:AP_AXIS_IARG_57:AP_AXIS_IARG_58:AP_AXIS_IARG_59:AP_AXIS_IARG_60:AP_AXIS_IARG_61:AP_AXIS_IARG_62:AP_AXIS_IARG_63:AP_AXIS_IARG_64:AP_AXIS_IARG_65:AP_AXIS_IARG_66:AP_AXIS_IARG_67:AP_AXIS_IARG_68:AP_AXIS_IARG_69:AP_AXIS_IARG_70:AP_AXIS_IARG_71:AP_AXIS_IARG_72:AP_AXIS_IARG_73:AP_AXIS_IARG_74:AP_AXIS_IARG_75:AP_AXIS_IARG_76:AP_AXIS_IARG_77:AP_AXIS_IARG_78:AP_AXIS_IARG_79:AP_AXIS_IARG_80:AP_AXIS_IARG_81:AP_AXIS_IARG_82:AP_AXIS_IARG_83:AP_AXIS_IARG_84:AP_AXIS_IARG_85:AP_AXIS_IARG_86:AP_AXIS_IARG_87:AP_AXIS_IARG_88:AP_AXIS_IARG_89:AP_AXIS_IARG_90:AP_AXIS_IARG_91:AP_AXIS_IARG_92:AP_AXIS_IARG_93:AP_AXIS_IARG_94:AP_AXIS_IARG_95:AP_AXIS_IARG_96:AP_AXIS_IARG_97:AP_AXIS_IARG_98:AP_AXIS_IARG_99:AP_AXIS_IARG_100:AP_AXIS_IARG_101:AP_AXIS_IARG_102:AP_AXIS_IARG_103:AP_AXIS_IARG_104:AP_AXIS_IARG_105:AP_AXIS_IARG_106:AP_AXIS_IARG_107:AP_AXIS_IARG_108:AP_AXIS_IARG_109:AP_AXIS_IARG_110:AP_AXIS_IARG_111:AP_AXIS_IARG_112:AP_AXIS_IARG_113:AP_AXIS_IARG_114:AP_AXIS_IARG_115:AP_AXIS_IARG_116:AP_AXIS_IARG_117:AP_AXIS_IARG_118:AP_AXIS_IARG_119:AP_AXIS_IARG_120:AP_AXIS_IARG_121:AP_AXIS_IARG_122:AP_AXIS_IARG_123:AP_AXIS_IARG_124:AP_AXIS_IARG_125:AP_AXIS_IARG_126:AP_AXIS_IARG_127:AP_AXIS_OARG_0:AP_AXIS_OARG_1:AP_AXIS_OARG_2:AP_AXIS_OARG_3:AP_AXIS_OARG_4:AP_AXIS_OARG_5:AP_AXIS_OARG_6:AP_AXIS_OARG_7:AP_AXIS_OARG_8:AP_AXIS_OARG_9:AP_AXIS_OARG_10:AP_AXIS_OARG_11:AP_AXIS_OARG_12:AP_AXIS_OARG_13:AP_AXIS_OARG_14:AP_AXIS_OARG_15:AP_AXIS_OARG_16:AP_AXIS_OARG_17:AP_AXIS_OARG_18:AP_AXIS_OARG_19:AP_AXIS_OARG_20:AP_AXIS_OARG_21:AP_AXIS_OARG_22:AP_AXIS_OARG_23:AP_AXIS_OARG_24:AP_AXIS_OARG_25:AP_AXIS_OARG_26:AP_AXIS_OARG_27:AP_AXIS_OARG_28:AP_AXIS_OARG_29:AP_AXIS_OARG_30:AP_AXIS_OARG_31:AP_AXIS_OARG_32:AP_AXIS_OARG_33:AP_AXIS_OARG_34:AP_AXIS_OARG_35:AP_AXIS_OARG_36:AP_AXIS_OARG_37:AP_AXIS_OARG_38:AP_AXIS_OARG_39:AP_AXIS_OARG_40:AP_AXIS_OARG_41:AP_AXIS_OARG_42:AP_AXIS_OARG_43:AP_AXIS_OARG_44:AP_AXIS_OARG_45:AP_AXIS_OARG_46:AP_AXIS_OARG_47:AP_AXIS_OARG_48:AP_AXIS_OARG_49:AP_AXIS_OARG_50:AP_AXIS_OARG_51:AP_AXIS_OARG_52:AP_AXIS_OARG_53:AP_AXIS_OARG_54:AP_AXIS_OARG_55:AP_AXIS_OARG_56:AP_AXIS_OARG_57:AP_AXIS_OARG_58:AP_AXIS_OARG_59:AP_AXIS_OARG_60:AP_AXIS_OARG_61:AP_AXIS_OARG_62:AP_AXIS_OARG_63:AP_AXIS_OARG_64:AP_AXIS_OARG_65:AP_AXIS_OARG_66:AP_AXIS_OARG_67:AP_AXIS_OARG_68:AP_AXIS_OARG_69:AP_AXIS_OARG_70:AP_AXIS_OARG_71:AP_AXIS_OARG_72:AP_AXIS_OARG_73:AP_AXIS_OARG_74:AP_AXIS_OARG_75:AP_AXIS_OARG_76:AP_AXIS_OARG_77:AP_AXIS_OARG_78:AP_AXIS_OARG_79:AP_AXIS_OARG_80:AP_AXIS_OARG_81:AP_AXIS_OARG_82:AP_AXIS_OARG_83:AP_AXIS_OARG_84:AP_AXIS_OARG_85:AP_AXIS_OARG_86:AP_AXIS_OARG_87:AP_AXIS_OARG_88:AP_AXIS_OARG_89:AP_AXIS_OARG_90:AP_AXIS_OARG_91:AP_AXIS_OARG_92:AP_AXIS_OARG_93:AP_AXIS_OARG_94:AP_AXIS_OARG_95:AP_AXIS_OARG_96:AP_AXIS_OARG_97:AP_AXIS_OARG_98:AP_AXIS_OARG_99:AP_AXIS_OARG_100:AP_AXIS_OARG_101:AP_AXIS_OARG_102:AP_AXIS_OARG_103:AP_AXIS_OARG_104:AP_AXIS_OARG_105:AP_AXIS_OARG_106:AP_AXIS_OARG_107:AP_AXIS_OARG_108:AP_AXIS_OARG_109:AP_AXIS_OARG_110:AP_AXIS_OARG_111:AP_AXIS_OARG_112:AP_AXIS_OARG_113:AP_AXIS_OARG_114:AP_AXIS_OARG_115:AP_AXIS_OARG_116:AP_AXIS_OARG_117:AP_AXIS_OARG_118:AP_AXIS_OARG_119:AP_AXIS_OARG_120:AP_AXIS_OARG_121:AP_AXIS_OARG_122:AP_AXIS_OARG_123:AP_AXIS_OARG_124:AP_AXIS_OARG_125:AP_AXIS_OARG_126:AP_AXIS_OARG_127:AP_AXIMM_0:AP_AXIMM_1:AP_AXIMM_2:AP_AXIMM_3:AP_AXIMM_4:AP_AXIMM_5:AP_AXIMM_6:AP_AXIMM_7:AP_AXIMM_8:AP_AXIMM_9:AP_AXIMM_10:AP_AXIMM_11:AP_AXIMM_12:AP_AXIMM_13:AP_AXIMM_14:AP_AXIMM_15:AP_AXIMM_16:AP_AXIMM_17:AP_AXIMM_18:AP_AXIMM_19:AP_AXIMM_20:AP_AXIMM_21:AP_AXIMM_22:AP_AXIMM_23:AP_AXIMM_24:AP_AXIMM_25:AP_AXIMM_26:AP_AXIMM_27:AP_AXIMM_28:AP_AXIMM_29:AP_AXIMM_30:AP_AXIMM_31:AP_AXIMM_32:AP_AXIMM_33:AP_AXIMM_34:AP_AXIMM_35:AP_AXIMM_36:AP_AXIMM_37:AP_AXIMM_38:AP_AXIMM_39:AP_AXIMM_40:AP_AXIMM_41:AP_AXIMM_42:AP_AXIMM_43:AP_AXIMM_44:AP_AXIMM_45:AP_AXIMM_46:AP_AXIMM_47:AP_AXIMM_48:AP_AXIMM_49:AP_AXIMM_50:AP_AXIMM_51:AP_AXIMM_52:AP_AXIMM_53:AP_AXIMM_54:AP_AXIMM_55:AP_AXIMM_56:AP_AXIMM_57:AP_AXIMM_58:AP_AXIMM_59:AP_AXIMM_60:AP_AXIMM_61:AP_AXIMM_62:AP_AXIMM_63:AP_AXIMM_64:AP_AXIMM_65:AP_AXIMM_66:AP_AXIMM_67:AP_AXIMM_68:AP_AXIMM_69:AP_AXIMM_70:AP_AXIMM_71:AP_AXIMM_72:AP_AXIMM_73:AP_AXIMM_74:AP_AXIMM_75:AP_AXIMM_76:AP_AXIMM_77:AP_AXIMM_78:AP_AXIMM_79:AP_AXIMM_80:AP_AXIMM_81:AP_AXIMM_82:AP_AXIMM_83:AP_AXIMM_84:AP_AXIMM_85:AP_AXIMM_86:AP_AXIMM_87:AP_AXIMM_88:AP_AXIMM_89:AP_AXIMM_90:AP_AXIMM_91:AP_AXIMM_92:AP_AXIMM_93:AP_AXIMM_94:AP_AXIMM_95:AP_AXIMM_96:AP_AXIMM_97:AP_AXIMM_98:AP_AXIMM_99:AP_AXIMM_100:AP_AXIMM_101:AP_AXIMM_102:AP_AXIMM_103:AP_AXIMM_104:AP_AXIMM_105:AP_AXIMM_106:AP_AXIMM_107:AP_AXIMM_108:AP_AXIMM_109:AP_AXIMM_110:AP_AXIMM_111:AP_AXIMM_112:AP_AXIMM_113:AP_AXIMM_114:AP_AXIMM_115:AP_AXIMM_116:AP_AXIMM_117:AP_AXIMM_118:AP_AXIMM_119:AP_AXIMM_120:AP_AXIMM_121:AP_AXIMM_122:AP_AXIMM_123:AP_AXIMM_124:AP_AXIMM_125:AP_AXIMM_126:AP_AXIMM_127, PHASE 0.000, CLK_DOMAIN /clk_wiz_0_clk_out1" *) output ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) output ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) input ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) input ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) input ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl continue" *) output ap_continue;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_bram_0_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_bram_0_aclk, ASSOCIATED_RESET s_axis_bram_0_aresetn, ASSOCIATED_BUSIF S_AXIS_BRAM_0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s_axis_bram_0_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_bram_0_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_bram_0_aresetn, POLARITY ACTIVE_LOW" *) input s_axis_bram_0_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TLAST" *) input s_axis_bram_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TVALID" *) input s_axis_bram_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TKEEP" *) input [3:0]s_axis_bram_0_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TSTRB" *) input [3:0]s_axis_bram_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TDATA" *) input [31:0]s_axis_bram_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_BRAM_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output s_axis_bram_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 ADDR" *) input [11:0]ap_bram_iarg_0_addr0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 DIN" *) input [31:0]ap_bram_iarg_0_din0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 DOUT" *) output [31:0]ap_bram_iarg_0_dout0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 CLK" *) input ap_bram_iarg_0_clk0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 RST" *) input ap_bram_iarg_0_rst0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 WE" *) input [3:0]ap_bram_iarg_0_we0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AP_BRAM_IARG_0_0, MASTER_TYPE BRAM_CTRL, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE" *) input ap_bram_iarg_0_en0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_bram_1_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_bram_1_aclk, ASSOCIATED_RESET s_axis_bram_1_aresetn, ASSOCIATED_BUSIF S_AXIS_BRAM_1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s_axis_bram_1_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_bram_1_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_bram_1_aresetn, POLARITY ACTIVE_LOW" *) input s_axis_bram_1_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_1 TLAST" *) input s_axis_bram_1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_1 TVALID" *) input s_axis_bram_1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_1 TKEEP" *) input [3:0]s_axis_bram_1_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_1 TSTRB" *) input [3:0]s_axis_bram_1_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_1 TDATA" *) input [31:0]s_axis_bram_1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_BRAM_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output s_axis_bram_1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_1_0 ADDR" *) input [11:0]ap_bram_iarg_1_addr0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_1_0 DIN" *) input [31:0]ap_bram_iarg_1_din0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_1_0 DOUT" *) output [31:0]ap_bram_iarg_1_dout0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_1_0 CLK" *) input ap_bram_iarg_1_clk0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_1_0 RST" *) input ap_bram_iarg_1_rst0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_1_0 WE" *) input [3:0]ap_bram_iarg_1_we0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_1_0 EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AP_BRAM_IARG_1_0, MASTER_TYPE BRAM_CTRL, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE" *) input ap_bram_iarg_1_en0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_bram_0_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_bram_0_aclk, ASSOCIATED_RESET m_axis_bram_0_aresetn, ASSOCIATED_BUSIF M_AXIS_BRAM_0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input m_axis_bram_0_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_bram_0_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_bram_0_aresetn, POLARITY ACTIVE_LOW" *) input m_axis_bram_0_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_BRAM_0 TLAST" *) output m_axis_bram_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_BRAM_0 TVALID" *) output m_axis_bram_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_BRAM_0 TKEEP" *) output [3:0]m_axis_bram_0_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_BRAM_0 TSTRB" *) output [3:0]m_axis_bram_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_BRAM_0 TDATA" *) output [31:0]m_axis_bram_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_BRAM_0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_BRAM_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) input m_axis_bram_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_OARG_0_0 ADDR" *) input [11:0]ap_bram_oarg_0_addr0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_OARG_0_0 DIN" *) input [31:0]ap_bram_oarg_0_din0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_OARG_0_0 DOUT" *) output [31:0]ap_bram_oarg_0_dout0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_OARG_0_0 CLK" *) input ap_bram_oarg_0_clk0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_OARG_0_0 RST" *) input ap_bram_oarg_0_rst0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_OARG_0_0 WE" *) input [3:0]ap_bram_oarg_0_we0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_OARG_0_0 EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AP_BRAM_OARG_0_0, MASTER_TYPE BRAM_CTRL, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE" *) input ap_bram_oarg_0_en0;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [30:4]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire acc_aclk;
  wire acc_aresetn;
  wire [11:0]ap_bram_iarg_0_addr0;
  wire [31:0]ap_bram_iarg_0_din0;
  wire [31:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [3:0]ap_bram_iarg_0_we0;
  wire [11:0]ap_bram_iarg_1_addr0;
  wire [31:0]ap_bram_iarg_1_din0;
  wire [31:0]ap_bram_iarg_1_dout0;
  wire ap_bram_iarg_1_en0;
  wire [3:0]ap_bram_iarg_1_we0;
  wire [11:0]ap_bram_oarg_0_addr0;
  wire [31:0]ap_bram_oarg_0_din0;
  wire [31:0]ap_bram_oarg_0_dout0;
  wire ap_bram_oarg_0_en0;
  wire [3:0]ap_bram_oarg_0_we0;
  wire ap_done;
  wire ap_ready;
  wire ap_start;
  wire m_axis_bram_0_aclk;
  wire [31:0]m_axis_bram_0_tdata;
  wire m_axis_bram_0_tlast;
  wire m_axis_bram_0_tready;
  wire m_axis_bram_0_tvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axis_bram_0_aclk;
  wire s_axis_bram_0_aresetn;
  wire [31:0]s_axis_bram_0_tdata;
  wire s_axis_bram_0_tlast;
  wire s_axis_bram_0_tready;
  wire s_axis_bram_0_tvalid;
  wire s_axis_bram_1_aclk;
  wire s_axis_bram_1_aresetn;
  wire [31:0]s_axis_bram_1_tdata;
  wire s_axis_bram_1_tlast;
  wire s_axis_bram_1_tready;
  wire s_axis_bram_1_tvalid;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[27] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[26] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[25] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[18] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[17] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[16] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6:4] = \^S_AXI_RDATA [6:4];
  assign S_AXI_RDATA[3] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[2] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \^S_AXI_RDATA [30];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign ap_clk = acc_aclk;
  assign ap_continue = \<const0> ;
  assign ap_resetn = acc_aresetn;
  assign m_axis_bram_0_tkeep[3] = \<const1> ;
  assign m_axis_bram_0_tkeep[2] = \<const1> ;
  assign m_axis_bram_0_tkeep[1] = \<const1> ;
  assign m_axis_bram_0_tkeep[0] = \<const1> ;
  assign m_axis_bram_0_tstrb[3] = \<const1> ;
  assign m_axis_bram_0_tstrb[2] = \<const1> ;
  assign m_axis_bram_0_tstrb[1] = \<const1> ;
  assign m_axis_bram_0_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  zed_madd_1_if_0_top inst
       (.S_AXI_ARADDR(S_AXI_ARADDR[15:2]),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[15:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA({\^S_AXI_RDATA [30],\^S_AXI_RDATA [23],\^S_AXI_RDATA [6:4]}),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_bram_iarg_0_addr0(ap_bram_iarg_0_addr0[11:2]),
        .ap_bram_iarg_0_din0(ap_bram_iarg_0_din0),
        .ap_bram_iarg_0_dout0(ap_bram_iarg_0_dout0),
        .ap_bram_iarg_0_en0(ap_bram_iarg_0_en0),
        .ap_bram_iarg_0_we0(ap_bram_iarg_0_we0),
        .ap_bram_iarg_1_addr0(ap_bram_iarg_1_addr0[11:2]),
        .ap_bram_iarg_1_din0(ap_bram_iarg_1_din0),
        .ap_bram_iarg_1_dout0(ap_bram_iarg_1_dout0),
        .ap_bram_iarg_1_en0(ap_bram_iarg_1_en0),
        .ap_bram_iarg_1_we0(ap_bram_iarg_1_we0),
        .ap_bram_oarg_0_addr0(ap_bram_oarg_0_addr0[11:2]),
        .ap_bram_oarg_0_din0(ap_bram_oarg_0_din0),
        .ap_bram_oarg_0_dout0(ap_bram_oarg_0_dout0),
        .ap_bram_oarg_0_en0(ap_bram_oarg_0_en0),
        .ap_bram_oarg_0_we0(ap_bram_oarg_0_we0),
        .ap_done(ap_done),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .din({s_axis_bram_0_tlast,s_axis_bram_0_tdata}),
        .dout({m_axis_bram_0_tlast,m_axis_bram_0_tdata}),
        .m_axis_bram_0_aclk(m_axis_bram_0_aclk),
        .m_axis_bram_0_tready(m_axis_bram_0_tready),
        .m_axis_bram_0_tvalid(m_axis_bram_0_tvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk),
        .s_axis_bram_0_aresetn(s_axis_bram_0_aresetn),
        .s_axis_bram_0_tready(s_axis_bram_0_tready),
        .s_axis_bram_0_tvalid(s_axis_bram_0_tvalid),
        .s_axis_bram_1_aclk(s_axis_bram_1_aclk),
        .s_axis_bram_1_aresetn(s_axis_bram_1_aresetn),
        .s_axis_bram_1_tlast({s_axis_bram_1_tlast,s_axis_bram_1_tdata}),
        .s_axis_bram_1_tready(s_axis_bram_1_tready),
        .s_axis_bram_1_tvalid(s_axis_bram_1_tvalid));
endmodule

(* ORIG_REF_NAME = "AXI_LITE_IF" *) 
module zed_madd_1_if_0_AXI_LITE_IF
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_BVALID,
    S_AXI_RVALID,
    rd_en,
    \outbram_depth_i_reg[0] ,
    \axi_rdata_reg[23]_0 ,
    \outbram_depth_write_i_reg[0] ,
    wr_en,
    \axi_rdata_reg[5]_0 ,
    \outbram_depth_i_reg[0]_0 ,
    S_AXI_RDATA,
    s_axi_aclk,
    S_AXI_AWADDR,
    empty,
    dout,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_AWADDR_11_sp_1,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    full,
    s_axi_aresetn,
    S_AXI_ARADDR);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  output rd_en;
  output \outbram_depth_i_reg[0] ;
  output \axi_rdata_reg[23]_0 ;
  output \outbram_depth_write_i_reg[0] ;
  output wr_en;
  output \axi_rdata_reg[5]_0 ;
  output \outbram_depth_i_reg[0]_0 ;
  output [4:0]S_AXI_RDATA;
  input s_axi_aclk;
  input [13:0]S_AXI_AWADDR;
  input empty;
  input [0:0]dout;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_AWADDR_11_sp_1;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input full;
  input s_axi_aresetn;
  input [13:0]S_AXI_ARADDR;

  wire [13:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [13:0]S_AXI_AWADDR;
  wire S_AXI_AWADDR_11_sn_1;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [4:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_14_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_0 ;
  wire \axi_rdata_reg[5]_0 ;
  wire axi_rvalid01_out;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_i_3_n_0;
  wire axi_wready0;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \outbram_depth_i_reg[0] ;
  wire \outbram_depth_i_reg[0]_0 ;
  wire \outbram_depth_write_i[0]_i_2_n_0 ;
  wire \outbram_depth_write_i[0]_i_3_n_0 ;
  wire \outbram_depth_write_i_reg[0] ;
  wire rd_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [30:4]slv_reg_in1_out;
  wire slv_reg_rden;
  wire wr_en;

  assign S_AXI_AWADDR_11_sn_1 = S_AXI_AWADDR_11_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(\axi_rdata_reg[23]_0 ),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(slv_reg_in1_out[23]));
  LUT6 #(
    .INIT(64'h0400040004000040)) 
    \axi_rdata[23]_i_10 
       (.I0(\outbram_depth_write_i[0]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_13_n_0 ),
        .I2(S_AXI_AWADDR[8]),
        .I3(S_AXI_AWADDR[7]),
        .I4(\outbram_depth_write_i[0]_i_2_n_0 ),
        .I5(\axi_rdata[23]_i_14_n_0 ),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \axi_rdata[23]_i_11 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARADDR[1]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \axi_rdata[23]_i_12 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_ARADDR[9]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \axi_rdata[23]_i_13 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWADDR[9]),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_14 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .O(\axi_rdata[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_rdata[23]_i_2 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWADDR[0]),
        .I2(\outbram_depth_write_i[0]_i_2_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000770000000700)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_2_n_0 ),
        .I2(\axi_rdata[23]_i_7_n_0 ),
        .I3(S_AXI_AWADDR[8]),
        .I4(S_AXI_AWADDR[7]),
        .I5(\axi_rdata[23]_i_2_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_rdata[23]_i_4 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWREADY),
        .O(\axi_rdata_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h000000000000A0AC)) 
    \axi_rdata[23]_i_5 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(\axi_rdata_reg[23]_0 ),
        .I3(S_AXI_AWADDR[8]),
        .I4(\axi_rdata[23]_i_9_n_0 ),
        .I5(\axi_rdata[23]_i_10_n_0 ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0015EA00)) 
    \axi_rdata[23]_i_6 
       (.I0(\axi_rdata_reg[5]_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[7]),
        .I4(S_AXI_ARADDR[8]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \axi_rdata[23]_i_7 
       (.I0(S_AXI_AWADDR[9]),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWREADY),
        .I5(\outbram_depth_write_i[0]_i_3_n_0 ),
        .O(\axi_rdata[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h33343434)) 
    \axi_rdata[23]_i_8 
       (.I0(S_AXI_ARADDR[7]),
        .I1(S_AXI_ARADDR[8]),
        .I2(\axi_rdata_reg[5]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000442400000000)) 
    \axi_rdata[23]_i_9 
       (.I0(S_AXI_ARADDR[8]),
        .I1(S_AXI_ARADDR[7]),
        .I2(\axi_rdata[23]_i_11_n_0 ),
        .I3(\axi_rdata_reg[5]_0 ),
        .I4(\axi_rdata[6]_i_5_n_0 ),
        .I5(\axi_rdata[23]_i_12_n_0 ),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[30]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[30]_i_10 
       (.I0(S_AXI_ARADDR[7]),
        .I1(S_AXI_ARADDR[8]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_rdata[30]_i_11 
       (.I0(\axi_rdata_reg[5]_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[0]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .O(slv_reg_in1_out[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(\axi_rdata[30]_i_6_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[30]_i_7_n_0 ),
        .I4(\axi_rdata[30]_i_8_n_0 ),
        .I5(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888000000F0)) 
    \axi_rdata[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(S_AXI_AWADDR[8]),
        .I4(S_AXI_AWADDR[7]),
        .I5(\axi_rdata_reg[23]_0 ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8000000F800)) 
    \axi_rdata[30]_i_5 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWADDR[0]),
        .I2(\outbram_depth_write_i[0]_i_2_n_0 ),
        .I3(S_AXI_AWADDR[9]),
        .I4(\axi_rdata_reg[23]_0 ),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \axi_rdata[30]_i_6 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARADDR[1]),
        .I2(\axi_rdata_reg[5]_0 ),
        .I3(S_AXI_ARADDR[8]),
        .I4(S_AXI_ARADDR[7]),
        .I5(\axi_rdata_reg[23]_0 ),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \axi_rdata[30]_i_7 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_AWADDR[8]),
        .I5(S_AXI_AWADDR[7]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0F08)) 
    \axi_rdata[30]_i_8 
       (.I0(S_AXI_AWADDR[8]),
        .I1(S_AXI_AWADDR[9]),
        .I2(\axi_rdata_reg[23]_0 ),
        .I3(\outbram_depth_write_i[0]_i_3_n_0 ),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8000000000)) 
    \axi_rdata[30]_i_9 
       (.I0(S_AXI_ARADDR[9]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axi_rdata_reg[5]_0 ),
        .I4(S_AXI_ARADDR[8]),
        .I5(\axi_rdata_reg[23]_0 ),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(\axi_rdata[6]_i_4_n_0 ),
        .I3(S_AXI_AWADDR[0]),
        .I4(S_AXI_AWADDR[1]),
        .I5(full),
        .O(slv_reg_in1_out[4]));
  LUT6 #(
    .INIT(64'h8888F88800000000)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(\axi_rdata[6]_i_4_n_0 ),
        .I3(S_AXI_AWADDR[0]),
        .I4(S_AXI_AWADDR[1]),
        .I5(empty),
        .O(slv_reg_in1_out[5]));
  LUT6 #(
    .INIT(64'h8888F88800000000)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(\axi_rdata[6]_i_4_n_0 ),
        .I3(S_AXI_AWADDR[0]),
        .I4(S_AXI_AWADDR[1]),
        .I5(dout),
        .O(slv_reg_in1_out[6]));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \axi_rdata[6]_i_2 
       (.I0(S_AXI_ARADDR[9]),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWREADY),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axi_rdata[6]_i_3 
       (.I0(S_AXI_ARADDR[7]),
        .I1(S_AXI_ARADDR[8]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(\axi_rdata_reg[5]_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[6]_i_4 
       (.I0(\outbram_depth_write_i[0]_i_2_n_0 ),
        .I1(S_AXI_AWADDR[8]),
        .I2(\axi_rdata_reg[23]_0 ),
        .I3(\outbram_depth_write_i[0]_i_3_n_0 ),
        .I4(S_AXI_AWADDR[7]),
        .I5(S_AXI_AWADDR[9]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \axi_rdata[6]_i_5 
       (.I0(S_AXI_ARADDR[10]),
        .I1(S_AXI_ARADDR[13]),
        .I2(S_AXI_ARADDR[12]),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARREADY),
        .I5(S_AXI_ARADDR[11]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[6]_i_6 
       (.I0(S_AXI_ARADDR[3]),
        .I1(S_AXI_ARADDR[5]),
        .I2(S_AXI_ARADDR[6]),
        .I3(S_AXI_ARADDR[2]),
        .I4(S_AXI_ARADDR[4]),
        .O(\axi_rdata_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(slv_reg_in1_out[23]),
        .Q(S_AXI_RDATA[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(slv_reg_in1_out[30]),
        .Q(S_AXI_RDATA[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(slv_reg_in1_out[4]),
        .Q(S_AXI_RDATA[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(slv_reg_in1_out[5]),
        .Q(S_AXI_RDATA[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(slv_reg_in1_out[6]),
        .Q(S_AXI_RDATA[2]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    axi_rvalid_i_1
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_RREADY),
        .I2(axi_rvalid01_out),
        .O(axi_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEA00)) 
    axi_rvalid_i_2
       (.I0(S_AXI_ARADDR[8]),
        .I1(S_AXI_ARADDR[7]),
        .I2(\axi_rdata[30]_i_11_n_0 ),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(axi_rvalid_i_3_n_0),
        .O(axi_rvalid01_out));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    axi_rvalid_i_3
       (.I0(\axi_rdata_reg[5]_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .I2(\axi_rdata_reg[23]_0 ),
        .I3(\axi_rdata[30]_i_10_n_0 ),
        .I4(S_AXI_ARADDR[1]),
        .I5(S_AXI_ARADDR[0]),
        .O(axi_rvalid_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(s_axi_aresetn),
        .I3(\axi_rdata[6]_i_4_n_0 ),
        .O(wr_en));
  LUT6 #(
    .INIT(64'h000000008888F888)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_1__3 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(\axi_rdata[6]_i_4_n_0 ),
        .I3(S_AXI_AWADDR[0]),
        .I4(S_AXI_AWADDR[1]),
        .I5(empty),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h80007FFF7FFF7FFF)) 
    \outbram_depth_i[31]_i_10 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_ARREADY),
        .I5(S_AXI_ARVALID),
        .O(\outbram_depth_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \outbram_depth_i[31]_i_11 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(\outbram_depth_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \outbram_depth_write_i[0]_i_1 
       (.I0(\outbram_depth_write_i[0]_i_2_n_0 ),
        .I1(S_AXI_AWADDR[8]),
        .I2(\axi_rdata_reg[23]_0 ),
        .I3(\outbram_depth_write_i[0]_i_3_n_0 ),
        .I4(S_AXI_AWADDR_11_sn_1),
        .O(\outbram_depth_write_i_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outbram_depth_write_i[0]_i_2 
       (.I0(S_AXI_AWADDR[3]),
        .I1(S_AXI_AWADDR[5]),
        .I2(S_AXI_AWADDR[6]),
        .I3(S_AXI_AWADDR[2]),
        .I4(S_AXI_AWADDR[4]),
        .O(\outbram_depth_write_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \outbram_depth_write_i[0]_i_3 
       (.I0(S_AXI_AWADDR[10]),
        .I1(S_AXI_AWADDR[13]),
        .I2(S_AXI_AWADDR[12]),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARREADY),
        .I5(S_AXI_AWADDR[11]),
        .O(\outbram_depth_write_i[0]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "adapter" *) 
module zed_madd_1_if_0_adapter
   (out,
    S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    ap_start,
    S_AXI_BVALID,
    S_AXI_RVALID,
    wr_en,
    S_AXI_RDATA,
    din,
    acc_aclk,
    ap_done,
    s_axi_aclk,
    S_AXI_WDATA,
    SR,
    S_AXI_AWADDR,
    ap_ready,
    args_ready__0,
    \FSM_onehot_ctrl_state_reg[1] ,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_RREADY,
    S_AXI_ARADDR,
    s_axi_aresetn,
    S_AXI_ARVALID);
  output [0:0]out;
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output ap_start;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  output wr_en;
  output [4:0]S_AXI_RDATA;
  output [31:0]din;
  input acc_aclk;
  input ap_done;
  input s_axi_aclk;
  input [31:0]S_AXI_WDATA;
  input [0:0]SR;
  input [13:0]S_AXI_AWADDR;
  input ap_ready;
  input args_ready__0;
  input \FSM_onehot_ctrl_state_reg[1] ;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_RREADY;
  input [13:0]S_AXI_ARADDR;
  input s_axi_aresetn;
  input S_AXI_ARVALID;

  wire \FSM_onehot_ctrl_state_reg[1] ;
  wire [0:0]SR;
  wire [13:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [13:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [4:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire acc_aclk;
  wire ap_done;
  wire ap_ready;
  wire ap_start;
  wire args_ready__0;
  wire axi_lite_if_i_n_10;
  wire axi_lite_if_i_n_11;
  wire axi_lite_if_i_n_6;
  wire axi_lite_if_i_n_7;
  wire axi_lite_if_i_n_8;
  wire cmd_empty;
  wire cmd_queue_n_2;
  wire cmd_read;
  wire cmd_write4_out;
  wire [31:0]din;
  wire done_dout;
  wire done_empty;
  wire done_read3_out;
  wire [0:0]out;
  wire \outbram_depth_i[31]_i_1_n_0 ;
  wire \outbram_depth_i[31]_i_2_n_0 ;
  wire \outbram_depth_i[31]_i_3_n_0 ;
  wire \outbram_depth_i[31]_i_4_n_0 ;
  wire \outbram_depth_i[31]_i_5_n_0 ;
  wire \outbram_depth_i[31]_i_6_n_0 ;
  wire \outbram_depth_i[31]_i_7_n_0 ;
  wire \outbram_depth_i[31]_i_8_n_0 ;
  wire \outbram_depth_i[31]_i_9_n_0 ;
  wire \outbram_depth_write_i[0]_i_4_n_0 ;
  wire [4:4]p_0_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire wr_en;

  zed_madd_1_if_0_AXI_LITE_IF axi_lite_if_i
       (.S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWADDR_11_sp_1(\outbram_depth_write_i[0]_i_4_n_0 ),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\axi_rdata_reg[23]_0 (axi_lite_if_i_n_7),
        .\axi_rdata_reg[5]_0 (axi_lite_if_i_n_10),
        .dout(done_dout),
        .empty(done_empty),
        .full(p_0_in),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (cmd_queue_n_2),
        .\outbram_depth_i_reg[0] (axi_lite_if_i_n_6),
        .\outbram_depth_i_reg[0]_0 (axi_lite_if_i_n_11),
        .\outbram_depth_write_i_reg[0] (axi_lite_if_i_n_8),
        .rd_en(done_read3_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .wr_en(cmd_write4_out));
  zed_madd_1_if_0_cmd_control cmd_ctrl
       (.\FSM_onehot_ctrl_state_reg[1]_0 (\FSM_onehot_ctrl_state_reg[1] ),
        .SR(SR),
        .acc_aclk(acc_aclk),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .args_ready__0(args_ready__0),
        .empty(cmd_empty),
        .out(out),
        .rd_en(cmd_read));
  zed_madd_1_if_0_fifo__xdcDup__1 cmd_queue
       (.S_AXI_ARADDR({S_AXI_ARADDR[8:7],S_AXI_ARADDR[1:0]}),
        .\S_AXI_ARADDR[6] (axi_lite_if_i_n_10),
        .S_AXI_WDATA(S_AXI_WDATA),
        .acc_aclk(acc_aclk),
        .\axi_rdata_reg[4] (cmd_queue_n_2),
        .empty(cmd_empty),
        .full(p_0_in),
        .rd_en(cmd_read),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(cmd_write4_out));
  zed_madd_1_if_0_fifo__parameterized0 done_queue
       (.acc_aclk(acc_aclk),
        .ap_done(ap_done),
        .dout(done_dout),
        .empty(done_empty),
        .rd_en(done_read3_out),
        .s_axi_aclk(s_axi_aclk));
  LUT5 #(
    .INIT(32'h80000000)) 
    \outbram_depth_i[31]_i_1 
       (.I0(\outbram_depth_i[31]_i_2_n_0 ),
        .I1(\outbram_depth_i[31]_i_3_n_0 ),
        .I2(\outbram_depth_i[31]_i_4_n_0 ),
        .I3(\outbram_depth_i[31]_i_5_n_0 ),
        .I4(\outbram_depth_i[31]_i_6_n_0 ),
        .O(\outbram_depth_i[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \outbram_depth_i[31]_i_2 
       (.I0(\outbram_depth_i[31]_i_7_n_0 ),
        .I1(\outbram_depth_i[31]_i_8_n_0 ),
        .I2(\outbram_depth_i[31]_i_9_n_0 ),
        .I3(axi_lite_if_i_n_7),
        .I4(s_axi_aresetn),
        .O(\outbram_depth_i[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    \outbram_depth_i[31]_i_3 
       (.I0(S_AXI_ARADDR[6]),
        .I1(S_AXI_AWADDR[6]),
        .I2(axi_lite_if_i_n_7),
        .I3(S_AXI_ARADDR[7]),
        .I4(S_AXI_AWADDR[7]),
        .I5(axi_lite_if_i_n_6),
        .O(\outbram_depth_i[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000500350)) 
    \outbram_depth_i[31]_i_4 
       (.I0(S_AXI_ARADDR[4]),
        .I1(S_AXI_AWADDR[4]),
        .I2(axi_lite_if_i_n_7),
        .I3(axi_lite_if_i_n_11),
        .I4(S_AXI_AWADDR[5]),
        .I5(S_AXI_ARADDR[5]),
        .O(\outbram_depth_i[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    \outbram_depth_i[31]_i_5 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_AWADDR[2]),
        .I2(axi_lite_if_i_n_7),
        .I3(S_AXI_ARADDR[3]),
        .I4(S_AXI_AWADDR[3]),
        .I5(axi_lite_if_i_n_6),
        .O(\outbram_depth_i[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0000C000C000)) 
    \outbram_depth_i[31]_i_6 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_lite_if_i_n_7),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_AWADDR[1]),
        .I5(axi_lite_if_i_n_11),
        .O(\outbram_depth_i[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF00FFC0FF0AFFCAF)) 
    \outbram_depth_i[31]_i_7 
       (.I0(S_AXI_ARADDR[9]),
        .I1(S_AXI_AWADDR[9]),
        .I2(axi_lite_if_i_n_7),
        .I3(axi_lite_if_i_n_11),
        .I4(S_AXI_AWADDR[8]),
        .I5(S_AXI_ARADDR[8]),
        .O(\outbram_depth_i[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000050500300030)) 
    \outbram_depth_i[31]_i_8 
       (.I0(S_AXI_AWADDR[10]),
        .I1(S_AXI_ARADDR[10]),
        .I2(axi_lite_if_i_n_7),
        .I3(S_AXI_ARADDR[11]),
        .I4(S_AXI_AWADDR[11]),
        .I5(axi_lite_if_i_n_11),
        .O(\outbram_depth_i[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000500350)) 
    \outbram_depth_i[31]_i_9 
       (.I0(S_AXI_ARADDR[12]),
        .I1(S_AXI_AWADDR[12]),
        .I2(axi_lite_if_i_n_7),
        .I3(axi_lite_if_i_n_11),
        .I4(S_AXI_AWADDR[13]),
        .I5(S_AXI_ARADDR[13]),
        .O(\outbram_depth_i[31]_i_9_n_0 ));
  FDRE \outbram_depth_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(din[0]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(din[10]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(din[11]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(din[12]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(din[13]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(din[14]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(din[15]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(din[16]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(din[17]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(din[18]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(din[19]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(din[1]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(din[20]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(din[21]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(din[22]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(din[23]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(din[24]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(din[25]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(din[26]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(din[27]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(din[28]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(din[29]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(din[2]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(din[30]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(din[31]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(din[3]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(din[4]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(din[5]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(din[6]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(din[7]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(din[8]),
        .R(1'b0));
  FDRE \outbram_depth_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\outbram_depth_i[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(din[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08000000)) 
    \outbram_depth_write_i[0]_i_4 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[7]),
        .I3(s_axi_aresetn),
        .I4(S_AXI_AWADDR[9]),
        .O(\outbram_depth_write_i[0]_i_4_n_0 ));
  FDRE \outbram_depth_write_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_lite_if_i_n_8),
        .Q(wr_en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adapter_bram" *) 
module zed_madd_1_if_0_adapter_bram
   (ap_bram_iarg_1_dout0,
    acc_aclk,
    ap_bram_iarg_1_en0,
    ap_bram_iarg_1_we0,
    ap_bram_iarg_1_addr0,
    ap_bram_iarg_1_din0,
    addrb,
    dout,
    in_allow,
    empty);
  output [31:0]ap_bram_iarg_1_dout0;
  input acc_aclk;
  input ap_bram_iarg_1_en0;
  input [3:0]ap_bram_iarg_1_we0;
  input [9:0]ap_bram_iarg_1_addr0;
  input [31:0]ap_bram_iarg_1_din0;
  input [9:0]addrb;
  input [31:0]dout;
  input in_allow;
  input empty;

  wire acc_aclk;
  wire [9:0]addrb;
  wire [9:0]ap_bram_iarg_1_addr0;
  wire [31:0]ap_bram_iarg_1_din0;
  wire [31:0]ap_bram_iarg_1_dout0;
  wire ap_bram_iarg_1_en0;
  wire [3:0]ap_bram_iarg_1_we0;
  wire [31:0]dout;
  wire empty;
  wire in_allow;

  zed_madd_1_if_0_bram__xdcDup__2 bram_i
       (.acc_aclk(acc_aclk),
        .addrb(addrb),
        .ap_bram_iarg_1_addr0(ap_bram_iarg_1_addr0),
        .ap_bram_iarg_1_din0(ap_bram_iarg_1_din0),
        .ap_bram_iarg_1_dout0(ap_bram_iarg_1_dout0),
        .ap_bram_iarg_1_en0(ap_bram_iarg_1_en0),
        .ap_bram_iarg_1_we0(ap_bram_iarg_1_we0),
        .dout(dout),
        .empty(empty),
        .in_allow(in_allow));
endmodule

(* ORIG_REF_NAME = "adapter_bram" *) 
module zed_madd_1_if_0_adapter_bram__parameterized0
   (ap_bram_oarg_0_dout0,
    D,
    acc_aclk,
    ap_bram_oarg_0_en0,
    ap_bram_oarg_0_we0,
    ap_bram_oarg_0_addr0,
    ap_bram_oarg_0_din0,
    Q);
  output [31:0]ap_bram_oarg_0_dout0;
  output [31:0]D;
  input acc_aclk;
  input ap_bram_oarg_0_en0;
  input [3:0]ap_bram_oarg_0_we0;
  input [9:0]ap_bram_oarg_0_addr0;
  input [31:0]ap_bram_oarg_0_din0;
  input [9:0]Q;

  wire [31:0]D;
  wire [9:0]Q;
  wire acc_aclk;
  wire [9:0]ap_bram_oarg_0_addr0;
  wire [31:0]ap_bram_oarg_0_din0;
  wire [31:0]ap_bram_oarg_0_dout0;
  wire ap_bram_oarg_0_en0;
  wire [3:0]ap_bram_oarg_0_we0;

  zed_madd_1_if_0_bram bram_i
       (.D(D),
        .Q(Q),
        .acc_aclk(acc_aclk),
        .ap_bram_oarg_0_addr0(ap_bram_oarg_0_addr0),
        .ap_bram_oarg_0_din0(ap_bram_oarg_0_din0),
        .ap_bram_oarg_0_dout0(ap_bram_oarg_0_dout0),
        .ap_bram_oarg_0_en0(ap_bram_oarg_0_en0),
        .ap_bram_oarg_0_we0(ap_bram_oarg_0_we0));
endmodule

(* ORIG_REF_NAME = "adapter_bram" *) 
module zed_madd_1_if_0_adapter_bram__xdcDup__1
   (ap_bram_iarg_0_dout0,
    acc_aclk,
    ap_bram_iarg_0_en0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    addrb,
    dout,
    in_allow,
    empty);
  output [31:0]ap_bram_iarg_0_dout0;
  input acc_aclk;
  input ap_bram_iarg_0_en0;
  input [3:0]ap_bram_iarg_0_we0;
  input [9:0]ap_bram_iarg_0_addr0;
  input [31:0]ap_bram_iarg_0_din0;
  input [9:0]addrb;
  input [31:0]dout;
  input in_allow;
  input empty;

  wire acc_aclk;
  wire [9:0]addrb;
  wire [9:0]ap_bram_iarg_0_addr0;
  wire [31:0]ap_bram_iarg_0_din0;
  wire [31:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [3:0]ap_bram_iarg_0_we0;
  wire [31:0]dout;
  wire empty;
  wire in_allow;

  zed_madd_1_if_0_bram__xdcDup__1 bram_i
       (.acc_aclk(acc_aclk),
        .addrb(addrb),
        .ap_bram_iarg_0_addr0(ap_bram_iarg_0_addr0),
        .ap_bram_iarg_0_din0(ap_bram_iarg_0_din0),
        .ap_bram_iarg_0_dout0(ap_bram_iarg_0_dout0),
        .ap_bram_iarg_0_en0(ap_bram_iarg_0_en0),
        .ap_bram_iarg_0_we0(ap_bram_iarg_0_we0),
        .dout(dout),
        .empty(empty),
        .in_allow(in_allow));
endmodule

(* ORIG_REF_NAME = "axis2bram" *) 
module zed_madd_1_if_0_axis2bram
   (ap_bram_iarg_1_dout0,
    out_ready_reg_0,
    in_allow_reg_0,
    buf0_tready_1,
    args_ready__0,
    acc_aclk,
    ap_bram_iarg_1_en0,
    ap_bram_iarg_1_we0,
    ap_bram_iarg_1_addr0,
    ap_bram_iarg_1_din0,
    dout,
    empty,
    acc_aresetn,
    ap_done,
    inbram_ctrl_ready,
    outbram_ctrl_ready);
  output [31:0]ap_bram_iarg_1_dout0;
  output [0:0]out_ready_reg_0;
  output in_allow_reg_0;
  output buf0_tready_1;
  output args_ready__0;
  input acc_aclk;
  input ap_bram_iarg_1_en0;
  input [3:0]ap_bram_iarg_1_we0;
  input [9:0]ap_bram_iarg_1_addr0;
  input [31:0]ap_bram_iarg_1_din0;
  input [32:0]dout;
  input empty;
  input acc_aresetn;
  input ap_done;
  input [0:0]inbram_ctrl_ready;
  input outbram_ctrl_ready;

  wire acc_aclk;
  wire acc_aresetn;
  wire [9:0]ap_bram_iarg_1_addr0;
  wire [31:0]ap_bram_iarg_1_din0;
  wire [31:0]ap_bram_iarg_1_dout0;
  wire ap_bram_iarg_1_en0;
  wire [3:0]ap_bram_iarg_1_we0;
  wire ap_done;
  wire args_ready__0;
  wire axis2bram_if_i_n_11;
  wire axis2bram_if_i_n_12;
  wire buf0_tready_1;
  wire [32:0]dout;
  wire empty;
  wire in_allow;
  wire in_allow_reg_0;
  wire [11:2]\in_bram_addr[0]_6 ;
  wire [0:0]inbram_ctrl_ready;
  wire [0:0]out_ready_reg_0;
  wire outbram_ctrl_ready;

  zed_madd_1_if_0_adapter_bram \BRAM_GEN[0].adapter_bram_i 
       (.acc_aclk(acc_aclk),
        .addrb(\in_bram_addr[0]_6 ),
        .ap_bram_iarg_1_addr0(ap_bram_iarg_1_addr0),
        .ap_bram_iarg_1_din0(ap_bram_iarg_1_din0),
        .ap_bram_iarg_1_dout0(ap_bram_iarg_1_dout0),
        .ap_bram_iarg_1_en0(ap_bram_iarg_1_en0),
        .ap_bram_iarg_1_we0(ap_bram_iarg_1_we0),
        .dout(dout[31:0]),
        .empty(empty),
        .in_allow(in_allow));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_ctrl_state[2]_i_3 
       (.I0(out_ready_reg_0),
        .I1(inbram_ctrl_ready),
        .I2(outbram_ctrl_ready),
        .O(args_ready__0));
  zed_madd_1_if_0_axis2bram_interface axis2bram_if_i
       (.acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .addrb(\in_bram_addr[0]_6 ),
        .\current_address_reg[2]_0 (buf0_tready_1),
        .dout(dout[32]),
        .empty(empty),
        .in_allow(in_allow),
        .in_allow_reg(axis2bram_if_i_n_12),
        .out_ready_reg(axis2bram_if_i_n_11),
        .out_ready_reg_0(out_ready_reg_0));
  FDSE in_allow_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(axis2bram_if_i_n_12),
        .Q(in_allow),
        .S(in_allow_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_ready_i_1__0
       (.I0(ap_done),
        .I1(acc_aresetn),
        .O(in_allow_reg_0));
  FDRE out_ready_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(axis2bram_if_i_n_11),
        .Q(out_ready_reg_0),
        .R(in_allow_reg_0));
endmodule

(* ORIG_REF_NAME = "axis2bram" *) 
module zed_madd_1_if_0_axis2bram__xdcDup__1
   (ap_bram_iarg_0_dout0,
    buf0_tready_0,
    inbram_ctrl_ready,
    ap_start_reg,
    acc_aclk,
    ap_bram_iarg_0_en0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    dout,
    acc_aresetn_0,
    empty,
    acc_aresetn,
    out,
    outbram_ctrl_ready,
    out_ready_reg_0);
  output [31:0]ap_bram_iarg_0_dout0;
  output buf0_tready_0;
  output [0:0]inbram_ctrl_ready;
  output ap_start_reg;
  input acc_aclk;
  input ap_bram_iarg_0_en0;
  input [3:0]ap_bram_iarg_0_we0;
  input [9:0]ap_bram_iarg_0_addr0;
  input [31:0]ap_bram_iarg_0_din0;
  input [32:0]dout;
  input acc_aresetn_0;
  input empty;
  input acc_aresetn;
  input [0:0]out;
  input outbram_ctrl_ready;
  input [0:0]out_ready_reg_0;

  wire acc_aclk;
  wire acc_aresetn;
  wire acc_aresetn_0;
  wire [9:0]ap_bram_iarg_0_addr0;
  wire [31:0]ap_bram_iarg_0_din0;
  wire [31:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [3:0]ap_bram_iarg_0_we0;
  wire ap_start_reg;
  wire axis2bram_if_i_n_11;
  wire axis2bram_if_i_n_12;
  wire buf0_tready_0;
  wire [32:0]dout;
  wire empty;
  wire in_allow;
  wire [11:2]\in_bram_addr[0]_5 ;
  wire [0:0]inbram_ctrl_ready;
  wire [0:0]out;
  wire [0:0]out_ready_reg_0;
  wire outbram_ctrl_ready;

  zed_madd_1_if_0_adapter_bram__xdcDup__1 \BRAM_GEN[0].adapter_bram_i 
       (.acc_aclk(acc_aclk),
        .addrb(\in_bram_addr[0]_5 ),
        .ap_bram_iarg_0_addr0(ap_bram_iarg_0_addr0),
        .ap_bram_iarg_0_din0(ap_bram_iarg_0_din0),
        .ap_bram_iarg_0_dout0(ap_bram_iarg_0_dout0),
        .ap_bram_iarg_0_en0(ap_bram_iarg_0_en0),
        .ap_bram_iarg_0_we0(ap_bram_iarg_0_we0),
        .dout(dout[31:0]),
        .empty(empty),
        .in_allow(in_allow));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_start_i_3
       (.I0(out),
        .I1(outbram_ctrl_ready),
        .I2(inbram_ctrl_ready),
        .I3(out_ready_reg_0),
        .O(ap_start_reg));
  zed_madd_1_if_0_axis2bram_interface_37 axis2bram_if_i
       (.acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .addrb(\in_bram_addr[0]_5 ),
        .\current_address_reg[2]_0 (buf0_tready_0),
        .dout(dout[32]),
        .empty(empty),
        .in_allow(in_allow),
        .in_allow_reg(axis2bram_if_i_n_12),
        .inbram_ctrl_ready(inbram_ctrl_ready),
        .out_ready_reg(axis2bram_if_i_n_11));
  FDSE in_allow_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(axis2bram_if_i_n_12),
        .Q(in_allow),
        .S(acc_aresetn_0));
  FDRE out_ready_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(axis2bram_if_i_n_11),
        .Q(inbram_ctrl_ready),
        .R(acc_aresetn_0));
endmodule

(* ORIG_REF_NAME = "axis2bram_interface" *) 
module zed_madd_1_if_0_axis2bram_interface
   (addrb,
    \current_address_reg[2]_0 ,
    out_ready_reg,
    in_allow_reg,
    acc_aclk,
    in_allow,
    empty,
    dout,
    acc_aresetn,
    out_ready_reg_0);
  output [9:0]addrb;
  output \current_address_reg[2]_0 ;
  output out_ready_reg;
  output in_allow_reg;
  input acc_aclk;
  input in_allow;
  input empty;
  input [0:0]dout;
  input acc_aresetn;
  input [0:0]out_ready_reg_0;

  wire acc_aclk;
  wire acc_aresetn;
  wire [9:0]addrb;
  wire ctrl_next_in;
  wire current_address010_out;
  wire \current_address[2]_i_1__0_n_0 ;
  wire \current_address[2]_i_4__0_n_0 ;
  wire \current_address_reg[10]_i_1__0_n_3 ;
  wire \current_address_reg[10]_i_1__0_n_6 ;
  wire \current_address_reg[10]_i_1__0_n_7 ;
  wire \current_address_reg[2]_0 ;
  wire \current_address_reg[2]_i_3__0_n_0 ;
  wire \current_address_reg[2]_i_3__0_n_1 ;
  wire \current_address_reg[2]_i_3__0_n_2 ;
  wire \current_address_reg[2]_i_3__0_n_3 ;
  wire \current_address_reg[2]_i_3__0_n_4 ;
  wire \current_address_reg[2]_i_3__0_n_5 ;
  wire \current_address_reg[2]_i_3__0_n_6 ;
  wire \current_address_reg[2]_i_3__0_n_7 ;
  wire \current_address_reg[6]_i_1__0_n_0 ;
  wire \current_address_reg[6]_i_1__0_n_1 ;
  wire \current_address_reg[6]_i_1__0_n_2 ;
  wire \current_address_reg[6]_i_1__0_n_3 ;
  wire \current_address_reg[6]_i_1__0_n_4 ;
  wire \current_address_reg[6]_i_1__0_n_5 ;
  wire \current_address_reg[6]_i_1__0_n_6 ;
  wire \current_address_reg[6]_i_1__0_n_7 ;
  wire done_i_1__0_n_0;
  wire [0:0]dout;
  wire empty;
  wire in_allow;
  wire in_allow_reg;
  wire out_ready_reg;
  wire [0:0]out_ready_reg_0;
  wire running_i_1__0_n_0;
  wire [3:1]\NLW_current_address_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_address_reg[10]_i_1__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \current_address[2]_i_1__0 
       (.I0(in_allow),
        .I1(empty),
        .I2(\current_address_reg[2]_0 ),
        .I3(dout),
        .I4(acc_aresetn),
        .O(\current_address[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \current_address[2]_i_2__0 
       (.I0(in_allow),
        .I1(empty),
        .I2(\current_address_reg[2]_0 ),
        .I3(dout),
        .O(current_address010_out));
  LUT1 #(
    .INIT(2'h1)) 
    \current_address[2]_i_4__0 
       (.I0(addrb[0]),
        .O(\current_address[2]_i_4__0_n_0 ));
  FDRE \current_address_reg[10] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[10]_i_1__0_n_7 ),
        .Q(addrb[8]),
        .R(\current_address[2]_i_1__0_n_0 ));
  CARRY4 \current_address_reg[10]_i_1__0 
       (.CI(\current_address_reg[6]_i_1__0_n_0 ),
        .CO({\NLW_current_address_reg[10]_i_1__0_CO_UNCONNECTED [3:1],\current_address_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_address_reg[10]_i_1__0_O_UNCONNECTED [3:2],\current_address_reg[10]_i_1__0_n_6 ,\current_address_reg[10]_i_1__0_n_7 }),
        .S({1'b0,1'b0,addrb[9:8]}));
  FDRE \current_address_reg[11] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[10]_i_1__0_n_6 ),
        .Q(addrb[9]),
        .R(\current_address[2]_i_1__0_n_0 ));
  FDRE \current_address_reg[2] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[2]_i_3__0_n_7 ),
        .Q(addrb[0]),
        .R(\current_address[2]_i_1__0_n_0 ));
  CARRY4 \current_address_reg[2]_i_3__0 
       (.CI(1'b0),
        .CO({\current_address_reg[2]_i_3__0_n_0 ,\current_address_reg[2]_i_3__0_n_1 ,\current_address_reg[2]_i_3__0_n_2 ,\current_address_reg[2]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_address_reg[2]_i_3__0_n_4 ,\current_address_reg[2]_i_3__0_n_5 ,\current_address_reg[2]_i_3__0_n_6 ,\current_address_reg[2]_i_3__0_n_7 }),
        .S({addrb[3:1],\current_address[2]_i_4__0_n_0 }));
  FDRE \current_address_reg[3] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[2]_i_3__0_n_6 ),
        .Q(addrb[1]),
        .R(\current_address[2]_i_1__0_n_0 ));
  FDRE \current_address_reg[4] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[2]_i_3__0_n_5 ),
        .Q(addrb[2]),
        .R(\current_address[2]_i_1__0_n_0 ));
  FDRE \current_address_reg[5] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[2]_i_3__0_n_4 ),
        .Q(addrb[3]),
        .R(\current_address[2]_i_1__0_n_0 ));
  FDRE \current_address_reg[6] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[6]_i_1__0_n_7 ),
        .Q(addrb[4]),
        .R(\current_address[2]_i_1__0_n_0 ));
  CARRY4 \current_address_reg[6]_i_1__0 
       (.CI(\current_address_reg[2]_i_3__0_n_0 ),
        .CO({\current_address_reg[6]_i_1__0_n_0 ,\current_address_reg[6]_i_1__0_n_1 ,\current_address_reg[6]_i_1__0_n_2 ,\current_address_reg[6]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_address_reg[6]_i_1__0_n_4 ,\current_address_reg[6]_i_1__0_n_5 ,\current_address_reg[6]_i_1__0_n_6 ,\current_address_reg[6]_i_1__0_n_7 }),
        .S(addrb[7:4]));
  FDRE \current_address_reg[7] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[6]_i_1__0_n_6 ),
        .Q(addrb[5]),
        .R(\current_address[2]_i_1__0_n_0 ));
  FDRE \current_address_reg[8] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[6]_i_1__0_n_5 ),
        .Q(addrb[6]),
        .R(\current_address[2]_i_1__0_n_0 ));
  FDRE \current_address_reg[9] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[6]_i_1__0_n_4 ),
        .Q(addrb[7]),
        .R(\current_address[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000AAAAAAAA)) 
    done_i_1__0
       (.I0(ctrl_next_in),
        .I1(in_allow),
        .I2(empty),
        .I3(\current_address_reg[2]_0 ),
        .I4(dout),
        .I5(acc_aresetn),
        .O(done_i_1__0_n_0));
  FDRE done_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(done_i_1__0_n_0),
        .Q(ctrl_next_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h4)) 
    in_allow_i_1__1
       (.I0(ctrl_next_in),
        .I1(in_allow),
        .O(in_allow_reg));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_ready_i_1
       (.I0(ctrl_next_in),
        .I1(out_ready_reg_0),
        .O(out_ready_reg));
  LUT6 #(
    .INIT(64'hF535F0F000000000)) 
    running_i_1__0
       (.I0(ctrl_next_in),
        .I1(dout),
        .I2(\current_address_reg[2]_0 ),
        .I3(empty),
        .I4(in_allow),
        .I5(acc_aresetn),
        .O(running_i_1__0_n_0));
  FDRE running_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(running_i_1__0_n_0),
        .Q(\current_address_reg[2]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis2bram_interface" *) 
module zed_madd_1_if_0_axis2bram_interface_37
   (addrb,
    \current_address_reg[2]_0 ,
    out_ready_reg,
    in_allow_reg,
    acc_aclk,
    in_allow,
    empty,
    dout,
    acc_aresetn,
    inbram_ctrl_ready);
  output [9:0]addrb;
  output \current_address_reg[2]_0 ;
  output out_ready_reg;
  output in_allow_reg;
  input acc_aclk;
  input in_allow;
  input empty;
  input [0:0]dout;
  input acc_aresetn;
  input [0:0]inbram_ctrl_ready;

  wire acc_aclk;
  wire acc_aresetn;
  wire [9:0]addrb;
  wire ctrl_next_in;
  wire current_address010_out;
  wire \current_address[2]_i_1_n_0 ;
  wire \current_address[2]_i_4_n_0 ;
  wire \current_address_reg[10]_i_1_n_3 ;
  wire \current_address_reg[10]_i_1_n_6 ;
  wire \current_address_reg[10]_i_1_n_7 ;
  wire \current_address_reg[2]_0 ;
  wire \current_address_reg[2]_i_3_n_0 ;
  wire \current_address_reg[2]_i_3_n_1 ;
  wire \current_address_reg[2]_i_3_n_2 ;
  wire \current_address_reg[2]_i_3_n_3 ;
  wire \current_address_reg[2]_i_3_n_4 ;
  wire \current_address_reg[2]_i_3_n_5 ;
  wire \current_address_reg[2]_i_3_n_6 ;
  wire \current_address_reg[2]_i_3_n_7 ;
  wire \current_address_reg[6]_i_1_n_0 ;
  wire \current_address_reg[6]_i_1_n_1 ;
  wire \current_address_reg[6]_i_1_n_2 ;
  wire \current_address_reg[6]_i_1_n_3 ;
  wire \current_address_reg[6]_i_1_n_4 ;
  wire \current_address_reg[6]_i_1_n_5 ;
  wire \current_address_reg[6]_i_1_n_6 ;
  wire \current_address_reg[6]_i_1_n_7 ;
  wire done_i_1_n_0;
  wire [0:0]dout;
  wire empty;
  wire in_allow;
  wire in_allow_reg;
  wire [0:0]inbram_ctrl_ready;
  wire out_ready_reg;
  wire running_i_1_n_0;
  wire [3:1]\NLW_current_address_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_address_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \current_address[2]_i_1 
       (.I0(in_allow),
        .I1(empty),
        .I2(\current_address_reg[2]_0 ),
        .I3(dout),
        .I4(acc_aresetn),
        .O(\current_address[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \current_address[2]_i_2 
       (.I0(in_allow),
        .I1(empty),
        .I2(\current_address_reg[2]_0 ),
        .I3(dout),
        .O(current_address010_out));
  LUT1 #(
    .INIT(2'h1)) 
    \current_address[2]_i_4 
       (.I0(addrb[0]),
        .O(\current_address[2]_i_4_n_0 ));
  FDRE \current_address_reg[10] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[10]_i_1_n_7 ),
        .Q(addrb[8]),
        .R(\current_address[2]_i_1_n_0 ));
  CARRY4 \current_address_reg[10]_i_1 
       (.CI(\current_address_reg[6]_i_1_n_0 ),
        .CO({\NLW_current_address_reg[10]_i_1_CO_UNCONNECTED [3:1],\current_address_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_address_reg[10]_i_1_O_UNCONNECTED [3:2],\current_address_reg[10]_i_1_n_6 ,\current_address_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b0,addrb[9:8]}));
  FDRE \current_address_reg[11] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[10]_i_1_n_6 ),
        .Q(addrb[9]),
        .R(\current_address[2]_i_1_n_0 ));
  FDRE \current_address_reg[2] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[2]_i_3_n_7 ),
        .Q(addrb[0]),
        .R(\current_address[2]_i_1_n_0 ));
  CARRY4 \current_address_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\current_address_reg[2]_i_3_n_0 ,\current_address_reg[2]_i_3_n_1 ,\current_address_reg[2]_i_3_n_2 ,\current_address_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_address_reg[2]_i_3_n_4 ,\current_address_reg[2]_i_3_n_5 ,\current_address_reg[2]_i_3_n_6 ,\current_address_reg[2]_i_3_n_7 }),
        .S({addrb[3:1],\current_address[2]_i_4_n_0 }));
  FDRE \current_address_reg[3] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[2]_i_3_n_6 ),
        .Q(addrb[1]),
        .R(\current_address[2]_i_1_n_0 ));
  FDRE \current_address_reg[4] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[2]_i_3_n_5 ),
        .Q(addrb[2]),
        .R(\current_address[2]_i_1_n_0 ));
  FDRE \current_address_reg[5] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[2]_i_3_n_4 ),
        .Q(addrb[3]),
        .R(\current_address[2]_i_1_n_0 ));
  FDRE \current_address_reg[6] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[6]_i_1_n_7 ),
        .Q(addrb[4]),
        .R(\current_address[2]_i_1_n_0 ));
  CARRY4 \current_address_reg[6]_i_1 
       (.CI(\current_address_reg[2]_i_3_n_0 ),
        .CO({\current_address_reg[6]_i_1_n_0 ,\current_address_reg[6]_i_1_n_1 ,\current_address_reg[6]_i_1_n_2 ,\current_address_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_address_reg[6]_i_1_n_4 ,\current_address_reg[6]_i_1_n_5 ,\current_address_reg[6]_i_1_n_6 ,\current_address_reg[6]_i_1_n_7 }),
        .S(addrb[7:4]));
  FDRE \current_address_reg[7] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[6]_i_1_n_6 ),
        .Q(addrb[5]),
        .R(\current_address[2]_i_1_n_0 ));
  FDRE \current_address_reg[8] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[6]_i_1_n_5 ),
        .Q(addrb[6]),
        .R(\current_address[2]_i_1_n_0 ));
  FDRE \current_address_reg[9] 
       (.C(acc_aclk),
        .CE(current_address010_out),
        .D(\current_address_reg[6]_i_1_n_4 ),
        .Q(addrb[7]),
        .R(\current_address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000AAAAAAAA)) 
    done_i_1
       (.I0(ctrl_next_in),
        .I1(in_allow),
        .I2(empty),
        .I3(\current_address_reg[2]_0 ),
        .I4(dout),
        .I5(acc_aresetn),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(ctrl_next_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h4)) 
    in_allow_i_1__0
       (.I0(ctrl_next_in),
        .I1(in_allow),
        .O(in_allow_reg));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_ready_i_2
       (.I0(ctrl_next_in),
        .I1(inbram_ctrl_ready),
        .O(out_ready_reg));
  LUT6 #(
    .INIT(64'hF535F0F000000000)) 
    running_i_1
       (.I0(ctrl_next_in),
        .I1(dout),
        .I2(\current_address_reg[2]_0 ),
        .I3(empty),
        .I4(in_allow),
        .I5(acc_aresetn),
        .O(running_i_1_n_0));
  FDRE running_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(running_i_1_n_0),
        .Q(\current_address_reg[2]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_fifo" *) 
module zed_madd_1_if_0_axis_fifo
   (full,
    dout,
    m_axis_bram_0_tvalid,
    SR,
    acc_aclk,
    wr_en,
    tlast,
    din,
    m_axis_bram_0_aclk,
    m_axis_bram_0_tready);
  output full;
  output [32:0]dout;
  output m_axis_bram_0_tvalid;
  input [0:0]SR;
  input acc_aclk;
  input wr_en;
  input tlast;
  input [31:0]din;
  input m_axis_bram_0_aclk;
  input m_axis_bram_0_tready;

  wire [0:0]SR;
  wire acc_aclk;
  wire [31:0]din;
  wire [32:0]dout;
  wire full;
  wire m_axis_bram_0_aclk;
  wire m_axis_bram_0_tready;
  wire m_axis_bram_0_tvalid;
  wire tlast;
  wire wr_en;

  zed_madd_1_if_0_fifo__parameterized1 axis_fifo0_i
       (.SR(SR),
        .acc_aclk(acc_aclk),
        .din({tlast,din}),
        .dout(dout),
        .full(full),
        .m_axis_bram_0_aclk(m_axis_bram_0_aclk),
        .m_axis_bram_0_tready(m_axis_bram_0_tready),
        .m_axis_bram_0_tvalid(m_axis_bram_0_tvalid),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "axis_fifo" *) 
module zed_madd_1_if_0_axis_fifo__xdcDup__1
   (dout,
    empty,
    s_axis_bram_0_tready,
    s_axis_bram_0_aclk,
    s_axis_bram_0_tvalid,
    din,
    acc_aclk,
    buf0_tready_0,
    s_axis_bram_0_aresetn);
  output [32:0]dout;
  output empty;
  output s_axis_bram_0_tready;
  input s_axis_bram_0_aclk;
  input s_axis_bram_0_tvalid;
  input [32:0]din;
  input acc_aclk;
  input buf0_tready_0;
  input s_axis_bram_0_aresetn;

  wire acc_aclk;
  wire buf0_tready_0;
  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire s_axis_bram_0_aclk;
  wire s_axis_bram_0_aresetn;
  wire s_axis_bram_0_tready;
  wire s_axis_bram_0_tvalid;

  zed_madd_1_if_0_fifo__parameterized1__xdcDup__1 axis_fifo0_i
       (.acc_aclk(acc_aclk),
        .buf0_tready_0(buf0_tready_0),
        .din(din),
        .dout(dout),
        .empty(empty),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk),
        .s_axis_bram_0_aresetn(s_axis_bram_0_aresetn),
        .s_axis_bram_0_tready(s_axis_bram_0_tready),
        .s_axis_bram_0_tvalid(s_axis_bram_0_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_fifo" *) 
module zed_madd_1_if_0_axis_fifo__xdcDup__2
   (dout,
    empty,
    s_axis_bram_1_tready,
    s_axis_bram_1_aclk,
    s_axis_bram_1_tvalid,
    s_axis_bram_1_tlast,
    acc_aclk,
    buf0_tready_1,
    s_axis_bram_1_aresetn);
  output [32:0]dout;
  output empty;
  output s_axis_bram_1_tready;
  input s_axis_bram_1_aclk;
  input s_axis_bram_1_tvalid;
  input [32:0]s_axis_bram_1_tlast;
  input acc_aclk;
  input buf0_tready_1;
  input s_axis_bram_1_aresetn;

  wire acc_aclk;
  wire buf0_tready_1;
  wire [32:0]dout;
  wire empty;
  wire s_axis_bram_1_aclk;
  wire s_axis_bram_1_aresetn;
  wire [32:0]s_axis_bram_1_tlast;
  wire s_axis_bram_1_tready;
  wire s_axis_bram_1_tvalid;

  zed_madd_1_if_0_fifo__parameterized1__xdcDup__2 axis_fifo0_i
       (.acc_aclk(acc_aclk),
        .buf0_tready_1(buf0_tready_1),
        .dout(dout),
        .empty(empty),
        .s_axis_bram_1_aclk(s_axis_bram_1_aclk),
        .s_axis_bram_1_aresetn(s_axis_bram_1_aresetn),
        .s_axis_bram_1_tlast(s_axis_bram_1_tlast),
        .s_axis_bram_1_tready(s_axis_bram_1_tready),
        .s_axis_bram_1_tvalid(s_axis_bram_1_tvalid));
endmodule

(* ORIG_REF_NAME = "bram" *) 
module zed_madd_1_if_0_bram
   (ap_bram_oarg_0_dout0,
    D,
    acc_aclk,
    ap_bram_oarg_0_en0,
    ap_bram_oarg_0_we0,
    ap_bram_oarg_0_addr0,
    ap_bram_oarg_0_din0,
    Q);
  output [31:0]ap_bram_oarg_0_dout0;
  output [31:0]D;
  input acc_aclk;
  input ap_bram_oarg_0_en0;
  input [3:0]ap_bram_oarg_0_we0;
  input [9:0]ap_bram_oarg_0_addr0;
  input [31:0]ap_bram_oarg_0_din0;
  input [9:0]Q;

  wire [31:0]D;
  wire [9:0]Q;
  wire acc_aclk;
  wire [9:0]ap_bram_oarg_0_addr0;
  wire [31:0]ap_bram_oarg_0_din0;
  wire [31:0]ap_bram_oarg_0_dout0;
  wire ap_bram_oarg_0_en0;
  wire [3:0]ap_bram_oarg_0_we0;
  wire NLW_xpm_memory_tdpram_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_tdpram_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_tdpram_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_tdpram_inst_sbiterrb_UNCONNECTED;

  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "auto" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "0" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_tdpram__3 xpm_memory_tdpram_inst
       (.addra(ap_bram_oarg_0_addr0),
        .addrb(Q),
        .clka(acc_aclk),
        .clkb(acc_aclk),
        .dbiterra(NLW_xpm_memory_tdpram_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_tdpram_inst_dbiterrb_UNCONNECTED),
        .dina(ap_bram_oarg_0_din0),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(ap_bram_oarg_0_dout0),
        .doutb(D),
        .ena(ap_bram_oarg_0_en0),
        .enb(1'b1),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_tdpram_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_tdpram_inst_sbiterrb_UNCONNECTED),
        .sleep(1'b0),
        .wea(ap_bram_oarg_0_we0),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "bram2axis" *) 
module zed_madd_1_if_0_bram2axis
   (ap_bram_oarg_0_dout0,
    SR,
    tlast,
    wr_en,
    rd_en,
    outbram_ctrl_ready,
    din,
    acc_aclk,
    ap_bram_oarg_0_en0,
    ap_bram_oarg_0_we0,
    ap_bram_oarg_0_addr0,
    ap_bram_oarg_0_din0,
    acc_aresetn,
    full,
    empty,
    ap_done,
    \IN_FIFO_GEN[0].bram_data_depth_m1 ,
    dout);
  output [31:0]ap_bram_oarg_0_dout0;
  output [0:0]SR;
  output tlast;
  output wr_en;
  output rd_en;
  output outbram_ctrl_ready;
  output [31:0]din;
  input acc_aclk;
  input ap_bram_oarg_0_en0;
  input [3:0]ap_bram_oarg_0_we0;
  input [9:0]ap_bram_oarg_0_addr0;
  input [31:0]ap_bram_oarg_0_din0;
  input acc_aresetn;
  input full;
  input empty;
  input ap_done;
  input [10:0]\IN_FIFO_GEN[0].bram_data_depth_m1 ;
  input [0:0]dout;

  wire [10:0]\IN_FIFO_GEN[0].bram_data_depth_m1 ;
  wire [0:0]SR;
  wire acc_aclk;
  wire acc_aresetn;
  wire [9:0]ap_bram_oarg_0_addr0;
  wire [31:0]ap_bram_oarg_0_din0;
  wire [31:0]ap_bram_oarg_0_dout0;
  wire ap_bram_oarg_0_en0;
  wire [3:0]ap_bram_oarg_0_we0;
  wire ap_done;
  wire bram2axis_if_i_n_46;
  wire bram2axis_if_i_n_47;
  wire [31:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire out_allow_reg_n_0;
  wire [11:2]\out_bram_addr[0]_4 ;
  wire [31:0]\out_bram_dout[0]_3 ;
  wire outbram_ctrl_ready;
  wire rd_en;
  wire tlast;
  wire wr_en;

  zed_madd_1_if_0_adapter_bram__parameterized0 \BRAM_GEN[0].adapter_bram_i 
       (.D(\out_bram_dout[0]_3 ),
        .Q(\out_bram_addr[0]_4 ),
        .acc_aclk(acc_aclk),
        .ap_bram_oarg_0_addr0(ap_bram_oarg_0_addr0),
        .ap_bram_oarg_0_din0(ap_bram_oarg_0_din0),
        .ap_bram_oarg_0_dout0(ap_bram_oarg_0_dout0),
        .ap_bram_oarg_0_en0(ap_bram_oarg_0_en0),
        .ap_bram_oarg_0_we0(ap_bram_oarg_0_we0));
  zed_madd_1_if_0_bram2axis_interface bram2axis_if_i
       (.D(\out_bram_dout[0]_3 ),
        .\IN_FIFO_GEN[0].bram_data_depth_m1 (\IN_FIFO_GEN[0].bram_data_depth_m1 ),
        .Q(\out_bram_addr[0]_4 ),
        .SR(SR),
        .acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_done(ap_done),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .in_allow_reg(bram2axis_if_i_n_46),
        .next_reg_0(tlast),
        .out_allow_reg(bram2axis_if_i_n_47),
        .out_allow_reg_0(out_allow_reg_n_0),
        .outbram_ctrl_ready(outbram_ctrl_ready),
        .rd_en(rd_en),
        .wr_en(wr_en));
  FDSE in_allow_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(bram2axis_if_i_n_46),
        .Q(outbram_ctrl_ready),
        .S(SR));
  FDRE out_allow_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(bram2axis_if_i_n_47),
        .Q(out_allow_reg_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bram2axis_interface" *) 
module zed_madd_1_if_0_bram2axis_interface
   (Q,
    next_reg_0,
    SR,
    wr_en,
    rd_en,
    din,
    in_allow_reg,
    out_allow_reg,
    out_allow_reg_0,
    acc_aclk,
    acc_aresetn,
    full,
    D,
    empty,
    ap_done,
    outbram_ctrl_ready,
    \IN_FIFO_GEN[0].bram_data_depth_m1 ,
    dout);
  output [9:0]Q;
  output next_reg_0;
  output [0:0]SR;
  output wr_en;
  output rd_en;
  output [31:0]din;
  output in_allow_reg;
  output out_allow_reg;
  input out_allow_reg_0;
  input acc_aclk;
  input acc_aresetn;
  input full;
  input [31:0]D;
  input empty;
  input ap_done;
  input outbram_ctrl_ready;
  input [10:0]\IN_FIFO_GEN[0].bram_data_depth_m1 ;
  input [0:0]dout;

  wire [31:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [10:0]\IN_FIFO_GEN[0].bram_data_depth_m1 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire acc_aclk;
  wire acc_aresetn;
  wire allow_reg;
  wire ap_done;
  wire ctrl_next_out;
  wire \current_address[10]_i_1_n_0 ;
  wire \current_address[11]_i_1_n_0 ;
  wire \current_address[1]_i_1_n_0 ;
  wire \current_address[2]_i_1__1_n_0 ;
  wire \current_address[3]_i_1_n_0 ;
  wire \current_address[4]_i_1_n_0 ;
  wire \current_address[5]_i_1_n_0 ;
  wire \current_address[6]_i_1_n_0 ;
  wire \current_address[7]_i_1_n_0 ;
  wire \current_address[8]_i_1_n_0 ;
  wire \current_address[9]_i_1_n_0 ;
  wire \current_address_reg_n_0_[1] ;
  wire current_p1_carry__0_n_0;
  wire current_p1_carry__0_n_1;
  wire current_p1_carry__0_n_2;
  wire current_p1_carry__0_n_3;
  wire current_p1_carry__1_n_2;
  wire current_p1_carry__1_n_3;
  wire current_p1_carry_i_1_n_0;
  wire current_p1_carry_n_0;
  wire current_p1_carry_n_1;
  wire current_p1_carry_n_2;
  wire current_p1_carry_n_3;
  wire \data_count_m1[10]_i_1_n_0 ;
  wire \data_count_m1[11]_i_1_n_0 ;
  wire \data_count_m1[11]_i_2_n_0 ;
  wire \data_count_m1[1]_i_1_n_0 ;
  wire \data_count_m1[2]_i_1_n_0 ;
  wire \data_count_m1[3]_i_1_n_0 ;
  wire \data_count_m1[4]_i_1_n_0 ;
  wire \data_count_m1[4]_i_3_n_0 ;
  wire \data_count_m1[5]_i_1_n_0 ;
  wire \data_count_m1[6]_i_1_n_0 ;
  wire \data_count_m1[7]_i_1_n_0 ;
  wire \data_count_m1[8]_i_1_n_0 ;
  wire \data_count_m1[9]_i_1_n_0 ;
  wire \data_count_m1_reg[11]_i_4_n_2 ;
  wire \data_count_m1_reg[11]_i_4_n_3 ;
  wire \data_count_m1_reg[4]_i_2_n_0 ;
  wire \data_count_m1_reg[4]_i_2_n_1 ;
  wire \data_count_m1_reg[4]_i_2_n_2 ;
  wire \data_count_m1_reg[4]_i_2_n_3 ;
  wire \data_count_m1_reg[8]_i_2_n_0 ;
  wire \data_count_m1_reg[8]_i_2_n_1 ;
  wire \data_count_m1_reg[8]_i_2_n_2 ;
  wire \data_count_m1_reg[8]_i_2_n_3 ;
  wire \data_count_m1_reg_n_0_[10] ;
  wire \data_count_m1_reg_n_0_[11] ;
  wire \data_count_m1_reg_n_0_[1] ;
  wire \data_count_m1_reg_n_0_[2] ;
  wire \data_count_m1_reg_n_0_[3] ;
  wire \data_count_m1_reg_n_0_[4] ;
  wire \data_count_m1_reg_n_0_[5] ;
  wire \data_count_m1_reg_n_0_[6] ;
  wire \data_count_m1_reg_n_0_[7] ;
  wire \data_count_m1_reg_n_0_[8] ;
  wire \data_count_m1_reg_n_0_[9] ;
  wire [31:0]data_reg;
  wire \data_reg[31]_i_1_n_0 ;
  wire [11:0]depth_m1;
  wire \depth_m1[0]_i_1_n_0 ;
  wire \depth_m1[11]_i_1_n_0 ;
  wire \depth_m1[11]_i_2_n_0 ;
  wire \depth_m1[1]_i_1_n_0 ;
  wire depth_read_i_1_n_0;
  wire [31:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire [11:1]in12;
  wire [11:1]in8;
  wire in_allow_reg;
  wire next_i_1_n_0;
  wire next_reg_0;
  wire out_allow_reg;
  wire out_allow_reg_0;
  wire outbram_ctrl_ready;
  wire rd_en;
  (* RTL_KEEP = "yes" *) wire [1:0]state;
  wire state0__0;
  wire state1;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire tlast_i_1_n_0;
  wire tvalid_i_1_n_0;
  wire tvalid_i_2_n_0;
  wire wr_en;
  wire [3:2]NLW_current_p1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_current_p1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_data_count_m1_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_count_m1_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5557FFFF55570000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(full),
        .I2(state1),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h083CFFFF083C0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(full),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state1),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF00CCF055FFCC)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state1),
        .I1(state0__0),
        .I2(ctrl_next_out),
        .I3(state[1]),
        .I4(state[0]),
        .I5(full),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "stall:10,idle:00,done:11,run:01" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(acc_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "stall:10,idle:00,done:11,run:01" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(acc_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  FDRE allow_reg_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(out_allow_reg_0),
        .Q(allow_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_start_i_1
       (.I0(acc_aresetn),
        .O(SR));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_address[10]_i_1 
       (.I0(in8[10]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\current_address[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_address[11]_i_1 
       (.I0(in8[11]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\current_address[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_address[1]_i_1 
       (.I0(in8[1]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\current_address[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_address[2]_i_1__1 
       (.I0(in8[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\current_address[2]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_address[3]_i_1 
       (.I0(in8[3]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\current_address[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_address[4]_i_1 
       (.I0(in8[4]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\current_address[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_address[5]_i_1 
       (.I0(in8[5]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\current_address[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_address[6]_i_1 
       (.I0(in8[6]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\current_address[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_address[7]_i_1 
       (.I0(in8[7]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\current_address[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_address[8]_i_1 
       (.I0(in8[8]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\current_address[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_address[9]_i_1 
       (.I0(in8[9]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\current_address[9]_i_1_n_0 ));
  FDRE \current_address_reg[10] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\current_address[10]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \current_address_reg[11] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\current_address[11]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  FDRE \current_address_reg[1] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\current_address[1]_i_1_n_0 ),
        .Q(\current_address_reg_n_0_[1] ),
        .R(SR));
  FDRE \current_address_reg[2] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\current_address[2]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \current_address_reg[3] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\current_address[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \current_address_reg[4] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\current_address[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \current_address_reg[5] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\current_address[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \current_address_reg[6] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\current_address[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \current_address_reg[7] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\current_address[7]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \current_address_reg[8] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\current_address[8]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \current_address_reg[9] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\current_address[9]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  CARRY4 current_p1_carry
       (.CI(1'b0),
        .CO({current_p1_carry_n_0,current_p1_carry_n_1,current_p1_carry_n_2,current_p1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[0],1'b0}),
        .O(in8[4:1]),
        .S({Q[2:1],current_p1_carry_i_1_n_0,\current_address_reg_n_0_[1] }));
  CARRY4 current_p1_carry__0
       (.CI(current_p1_carry_n_0),
        .CO({current_p1_carry__0_n_0,current_p1_carry__0_n_1,current_p1_carry__0_n_2,current_p1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S(Q[6:3]));
  CARRY4 current_p1_carry__1
       (.CI(current_p1_carry__0_n_0),
        .CO({NLW_current_p1_carry__1_CO_UNCONNECTED[3:2],current_p1_carry__1_n_2,current_p1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_current_p1_carry__1_O_UNCONNECTED[3],in8[11:9]}),
        .S({1'b0,Q[9:7]}));
  LUT1 #(
    .INIT(2'h1)) 
    current_p1_carry_i_1
       (.I0(Q[0]),
        .O(current_p1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_count_m1[10]_i_1 
       (.I0(in12[10]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_count_m1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033332230000022)) 
    \data_count_m1[11]_i_1 
       (.I0(state0__0),
        .I1(full),
        .I2(next_reg_0),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state1),
        .O(\data_count_m1[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_count_m1[11]_i_2 
       (.I0(in12[11]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_count_m1[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_count_m1[11]_i_3 
       (.I0(allow_reg),
        .I1(out_allow_reg_0),
        .O(state0__0));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_count_m1[1]_i_1 
       (.I0(in12[1]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_count_m1[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_count_m1[2]_i_1 
       (.I0(in12[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_count_m1[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_count_m1[3]_i_1 
       (.I0(in12[3]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_count_m1[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_count_m1[4]_i_1 
       (.I0(in12[4]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_count_m1[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_count_m1[4]_i_3 
       (.I0(\data_count_m1_reg_n_0_[2] ),
        .O(\data_count_m1[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_count_m1[5]_i_1 
       (.I0(in12[5]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_count_m1[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_count_m1[6]_i_1 
       (.I0(in12[6]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_count_m1[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_count_m1[7]_i_1 
       (.I0(in12[7]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_count_m1[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_count_m1[8]_i_1 
       (.I0(in12[8]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_count_m1[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_count_m1[9]_i_1 
       (.I0(in12[9]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_count_m1[9]_i_1_n_0 ));
  FDRE \data_count_m1_reg[10] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\data_count_m1[10]_i_1_n_0 ),
        .Q(\data_count_m1_reg_n_0_[10] ),
        .R(SR));
  FDRE \data_count_m1_reg[11] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\data_count_m1[11]_i_2_n_0 ),
        .Q(\data_count_m1_reg_n_0_[11] ),
        .R(SR));
  CARRY4 \data_count_m1_reg[11]_i_4 
       (.CI(\data_count_m1_reg[8]_i_2_n_0 ),
        .CO({\NLW_data_count_m1_reg[11]_i_4_CO_UNCONNECTED [3:2],\data_count_m1_reg[11]_i_4_n_2 ,\data_count_m1_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_count_m1_reg[11]_i_4_O_UNCONNECTED [3],in12[11:9]}),
        .S({1'b0,\data_count_m1_reg_n_0_[11] ,\data_count_m1_reg_n_0_[10] ,\data_count_m1_reg_n_0_[9] }));
  FDRE \data_count_m1_reg[1] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\data_count_m1[1]_i_1_n_0 ),
        .Q(\data_count_m1_reg_n_0_[1] ),
        .R(SR));
  FDRE \data_count_m1_reg[2] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\data_count_m1[2]_i_1_n_0 ),
        .Q(\data_count_m1_reg_n_0_[2] ),
        .R(SR));
  FDRE \data_count_m1_reg[3] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\data_count_m1[3]_i_1_n_0 ),
        .Q(\data_count_m1_reg_n_0_[3] ),
        .R(SR));
  FDRE \data_count_m1_reg[4] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\data_count_m1[4]_i_1_n_0 ),
        .Q(\data_count_m1_reg_n_0_[4] ),
        .R(SR));
  CARRY4 \data_count_m1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\data_count_m1_reg[4]_i_2_n_0 ,\data_count_m1_reg[4]_i_2_n_1 ,\data_count_m1_reg[4]_i_2_n_2 ,\data_count_m1_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_count_m1_reg_n_0_[2] ,1'b0}),
        .O(in12[4:1]),
        .S({\data_count_m1_reg_n_0_[4] ,\data_count_m1_reg_n_0_[3] ,\data_count_m1[4]_i_3_n_0 ,\data_count_m1_reg_n_0_[1] }));
  FDRE \data_count_m1_reg[5] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\data_count_m1[5]_i_1_n_0 ),
        .Q(\data_count_m1_reg_n_0_[5] ),
        .R(SR));
  FDRE \data_count_m1_reg[6] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\data_count_m1[6]_i_1_n_0 ),
        .Q(\data_count_m1_reg_n_0_[6] ),
        .R(SR));
  FDRE \data_count_m1_reg[7] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\data_count_m1[7]_i_1_n_0 ),
        .Q(\data_count_m1_reg_n_0_[7] ),
        .R(SR));
  FDRE \data_count_m1_reg[8] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\data_count_m1[8]_i_1_n_0 ),
        .Q(\data_count_m1_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \data_count_m1_reg[8]_i_2 
       (.CI(\data_count_m1_reg[4]_i_2_n_0 ),
        .CO({\data_count_m1_reg[8]_i_2_n_0 ,\data_count_m1_reg[8]_i_2_n_1 ,\data_count_m1_reg[8]_i_2_n_2 ,\data_count_m1_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[8:5]),
        .S({\data_count_m1_reg_n_0_[8] ,\data_count_m1_reg_n_0_[7] ,\data_count_m1_reg_n_0_[6] ,\data_count_m1_reg_n_0_[5] }));
  FDRE \data_count_m1_reg[9] 
       (.C(acc_aclk),
        .CE(\data_count_m1[11]_i_1_n_0 ),
        .D(\data_count_m1[9]_i_1_n_0 ),
        .Q(\data_count_m1_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \data_reg[31]_i_1 
       (.I0(acc_aresetn),
        .I1(full),
        .I2(state[0]),
        .I3(state[1]),
        .O(\data_reg[31]_i_1_n_0 ));
  FDRE \data_reg_reg[0] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(data_reg[0]),
        .R(1'b0));
  FDRE \data_reg_reg[10] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(data_reg[10]),
        .R(1'b0));
  FDRE \data_reg_reg[11] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(data_reg[11]),
        .R(1'b0));
  FDRE \data_reg_reg[12] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(data_reg[12]),
        .R(1'b0));
  FDRE \data_reg_reg[13] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(data_reg[13]),
        .R(1'b0));
  FDRE \data_reg_reg[14] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(data_reg[14]),
        .R(1'b0));
  FDRE \data_reg_reg[15] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(data_reg[15]),
        .R(1'b0));
  FDRE \data_reg_reg[16] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(data_reg[16]),
        .R(1'b0));
  FDRE \data_reg_reg[17] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(data_reg[17]),
        .R(1'b0));
  FDRE \data_reg_reg[18] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(data_reg[18]),
        .R(1'b0));
  FDRE \data_reg_reg[19] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(data_reg[19]),
        .R(1'b0));
  FDRE \data_reg_reg[1] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(data_reg[1]),
        .R(1'b0));
  FDRE \data_reg_reg[20] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(data_reg[20]),
        .R(1'b0));
  FDRE \data_reg_reg[21] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(data_reg[21]),
        .R(1'b0));
  FDRE \data_reg_reg[22] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(data_reg[22]),
        .R(1'b0));
  FDRE \data_reg_reg[23] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(data_reg[23]),
        .R(1'b0));
  FDRE \data_reg_reg[24] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(data_reg[24]),
        .R(1'b0));
  FDRE \data_reg_reg[25] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(data_reg[25]),
        .R(1'b0));
  FDRE \data_reg_reg[26] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(data_reg[26]),
        .R(1'b0));
  FDRE \data_reg_reg[27] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(data_reg[27]),
        .R(1'b0));
  FDRE \data_reg_reg[28] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(data_reg[28]),
        .R(1'b0));
  FDRE \data_reg_reg[29] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(data_reg[29]),
        .R(1'b0));
  FDRE \data_reg_reg[2] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(data_reg[2]),
        .R(1'b0));
  FDRE \data_reg_reg[30] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(data_reg[30]),
        .R(1'b0));
  FDRE \data_reg_reg[31] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(data_reg[31]),
        .R(1'b0));
  FDRE \data_reg_reg[3] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(data_reg[3]),
        .R(1'b0));
  FDRE \data_reg_reg[4] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(data_reg[4]),
        .R(1'b0));
  FDRE \data_reg_reg[5] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(data_reg[5]),
        .R(1'b0));
  FDRE \data_reg_reg[6] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(data_reg[6]),
        .R(1'b0));
  FDRE \data_reg_reg[7] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(data_reg[7]),
        .R(1'b0));
  FDRE \data_reg_reg[8] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(data_reg[8]),
        .R(1'b0));
  FDRE \data_reg_reg[9] 
       (.C(acc_aclk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(data_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    \depth_m1[0]_i_1 
       (.I0(dout),
        .I1(empty),
        .I2(\depth_m1[11]_i_2_n_0 ),
        .I3(depth_m1[0]),
        .O(\depth_m1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \depth_m1[11]_i_1 
       (.I0(empty),
        .I1(out_allow_reg_0),
        .I2(allow_reg),
        .I3(state[0]),
        .I4(state[1]),
        .I5(acc_aresetn),
        .O(\depth_m1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \depth_m1[11]_i_2 
       (.I0(acc_aresetn),
        .I1(state[1]),
        .I2(state[0]),
        .I3(allow_reg),
        .I4(out_allow_reg_0),
        .O(\depth_m1[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \depth_m1[1]_i_1 
       (.I0(\IN_FIFO_GEN[0].bram_data_depth_m1 [0]),
        .I1(empty),
        .I2(\depth_m1[11]_i_2_n_0 ),
        .I3(depth_m1[1]),
        .O(\depth_m1[1]_i_1_n_0 ));
  FDRE \depth_m1_reg[0] 
       (.C(acc_aclk),
        .CE(1'b1),
        .D(\depth_m1[0]_i_1_n_0 ),
        .Q(depth_m1[0]),
        .R(1'b0));
  FDSE \depth_m1_reg[10] 
       (.C(acc_aclk),
        .CE(\depth_m1[11]_i_2_n_0 ),
        .D(\IN_FIFO_GEN[0].bram_data_depth_m1 [9]),
        .Q(depth_m1[10]),
        .S(\depth_m1[11]_i_1_n_0 ));
  FDSE \depth_m1_reg[11] 
       (.C(acc_aclk),
        .CE(\depth_m1[11]_i_2_n_0 ),
        .D(\IN_FIFO_GEN[0].bram_data_depth_m1 [10]),
        .Q(depth_m1[11]),
        .S(\depth_m1[11]_i_1_n_0 ));
  FDRE \depth_m1_reg[1] 
       (.C(acc_aclk),
        .CE(1'b1),
        .D(\depth_m1[1]_i_1_n_0 ),
        .Q(depth_m1[1]),
        .R(1'b0));
  FDSE \depth_m1_reg[2] 
       (.C(acc_aclk),
        .CE(\depth_m1[11]_i_2_n_0 ),
        .D(\IN_FIFO_GEN[0].bram_data_depth_m1 [1]),
        .Q(depth_m1[2]),
        .S(\depth_m1[11]_i_1_n_0 ));
  FDSE \depth_m1_reg[3] 
       (.C(acc_aclk),
        .CE(\depth_m1[11]_i_2_n_0 ),
        .D(\IN_FIFO_GEN[0].bram_data_depth_m1 [2]),
        .Q(depth_m1[3]),
        .S(\depth_m1[11]_i_1_n_0 ));
  FDSE \depth_m1_reg[4] 
       (.C(acc_aclk),
        .CE(\depth_m1[11]_i_2_n_0 ),
        .D(\IN_FIFO_GEN[0].bram_data_depth_m1 [3]),
        .Q(depth_m1[4]),
        .S(\depth_m1[11]_i_1_n_0 ));
  FDSE \depth_m1_reg[5] 
       (.C(acc_aclk),
        .CE(\depth_m1[11]_i_2_n_0 ),
        .D(\IN_FIFO_GEN[0].bram_data_depth_m1 [4]),
        .Q(depth_m1[5]),
        .S(\depth_m1[11]_i_1_n_0 ));
  FDSE \depth_m1_reg[6] 
       (.C(acc_aclk),
        .CE(\depth_m1[11]_i_2_n_0 ),
        .D(\IN_FIFO_GEN[0].bram_data_depth_m1 [5]),
        .Q(depth_m1[6]),
        .S(\depth_m1[11]_i_1_n_0 ));
  FDSE \depth_m1_reg[7] 
       (.C(acc_aclk),
        .CE(\depth_m1[11]_i_2_n_0 ),
        .D(\IN_FIFO_GEN[0].bram_data_depth_m1 [6]),
        .Q(depth_m1[7]),
        .S(\depth_m1[11]_i_1_n_0 ));
  FDSE \depth_m1_reg[8] 
       (.C(acc_aclk),
        .CE(\depth_m1[11]_i_2_n_0 ),
        .D(\IN_FIFO_GEN[0].bram_data_depth_m1 [7]),
        .Q(depth_m1[8]),
        .S(\depth_m1[11]_i_1_n_0 ));
  FDSE \depth_m1_reg[9] 
       (.C(acc_aclk),
        .CE(\depth_m1[11]_i_2_n_0 ),
        .D(\IN_FIFO_GEN[0].bram_data_depth_m1 [8]),
        .Q(depth_m1[9]),
        .S(\depth_m1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    depth_read_i_1
       (.I0(empty),
        .I1(state0__0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(acc_aresetn),
        .I5(rd_en),
        .O(depth_read_i_1_n_0));
  FDRE depth_read_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(depth_read_i_1_n_0),
        .Q(rd_en),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_10 
       (.I0(D[22]),
        .I1(state[0]),
        .I2(data_reg[22]),
        .O(din[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_11 
       (.I0(D[21]),
        .I1(state[0]),
        .I2(data_reg[21]),
        .O(din[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_12 
       (.I0(D[20]),
        .I1(state[0]),
        .I2(data_reg[20]),
        .O(din[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_13 
       (.I0(D[19]),
        .I1(state[0]),
        .I2(data_reg[19]),
        .O(din[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_14 
       (.I0(D[18]),
        .I1(state[0]),
        .I2(data_reg[18]),
        .O(din[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_15 
       (.I0(D[17]),
        .I1(state[0]),
        .I2(data_reg[17]),
        .O(din[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_16 
       (.I0(D[16]),
        .I1(state[0]),
        .I2(data_reg[16]),
        .O(din[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_17 
       (.I0(D[15]),
        .I1(state[0]),
        .I2(data_reg[15]),
        .O(din[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_18 
       (.I0(D[14]),
        .I1(state[0]),
        .I2(data_reg[14]),
        .O(din[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_19 
       (.I0(D[13]),
        .I1(state[0]),
        .I2(data_reg[13]),
        .O(din[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_1__0 
       (.I0(D[31]),
        .I1(state[0]),
        .I2(data_reg[31]),
        .O(din[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_2 
       (.I0(D[30]),
        .I1(state[0]),
        .I2(data_reg[30]),
        .O(din[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_20 
       (.I0(D[12]),
        .I1(state[0]),
        .I2(data_reg[12]),
        .O(din[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_21 
       (.I0(D[11]),
        .I1(state[0]),
        .I2(data_reg[11]),
        .O(din[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_22 
       (.I0(D[10]),
        .I1(state[0]),
        .I2(data_reg[10]),
        .O(din[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_23 
       (.I0(D[9]),
        .I1(state[0]),
        .I2(data_reg[9]),
        .O(din[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_24 
       (.I0(D[8]),
        .I1(state[0]),
        .I2(data_reg[8]),
        .O(din[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_25 
       (.I0(D[7]),
        .I1(state[0]),
        .I2(data_reg[7]),
        .O(din[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_26 
       (.I0(D[6]),
        .I1(state[0]),
        .I2(data_reg[6]),
        .O(din[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_27 
       (.I0(D[5]),
        .I1(state[0]),
        .I2(data_reg[5]),
        .O(din[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_28 
       (.I0(D[4]),
        .I1(state[0]),
        .I2(data_reg[4]),
        .O(din[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_29 
       (.I0(D[3]),
        .I1(state[0]),
        .I2(data_reg[3]),
        .O(din[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_3 
       (.I0(D[29]),
        .I1(state[0]),
        .I2(data_reg[29]),
        .O(din[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_30 
       (.I0(D[2]),
        .I1(state[0]),
        .I2(data_reg[2]),
        .O(din[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_31 
       (.I0(D[1]),
        .I1(state[0]),
        .I2(data_reg[1]),
        .O(din[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_32 
       (.I0(D[0]),
        .I1(state[0]),
        .I2(data_reg[0]),
        .O(din[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_4 
       (.I0(D[28]),
        .I1(state[0]),
        .I2(data_reg[28]),
        .O(din[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_5 
       (.I0(D[27]),
        .I1(state[0]),
        .I2(data_reg[27]),
        .O(din[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_6 
       (.I0(D[26]),
        .I1(state[0]),
        .I2(data_reg[26]),
        .O(din[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_7 
       (.I0(D[25]),
        .I1(state[0]),
        .I2(data_reg[25]),
        .O(din[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_8 
       (.I0(D[24]),
        .I1(state[0]),
        .I2(data_reg[24]),
        .O(din[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_9 
       (.I0(D[23]),
        .I1(state[0]),
        .I2(data_reg[23]),
        .O(din[23]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h54)) 
    in_allow_i_1
       (.I0(ap_done),
        .I1(ctrl_next_out),
        .I2(outbram_ctrl_ready),
        .O(in_allow_reg));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    next_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(next_reg_0),
        .I3(full),
        .I4(acc_aresetn),
        .I5(ctrl_next_out),
        .O(next_i_1_n_0));
  FDRE next_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(next_i_1_n_0),
        .Q(ctrl_next_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    out_allow_i_1
       (.I0(ap_done),
        .I1(ctrl_next_out),
        .I2(out_allow_reg_0),
        .O(out_allow_reg));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_5_n_0,state1_carry_i_6_n_0,state1_carry_i_7_n_0,state1_carry_i_8_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({NLW_state1_carry__0_CO_UNCONNECTED[3:2],state1,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_1
       (.I0(depth_m1[10]),
        .I1(\data_count_m1_reg_n_0_[10] ),
        .I2(\data_count_m1_reg_n_0_[11] ),
        .I3(depth_m1[11]),
        .O(state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_2
       (.I0(depth_m1[8]),
        .I1(\data_count_m1_reg_n_0_[8] ),
        .I2(\data_count_m1_reg_n_0_[9] ),
        .I3(depth_m1[9]),
        .O(state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_3
       (.I0(depth_m1[10]),
        .I1(\data_count_m1_reg_n_0_[10] ),
        .I2(depth_m1[11]),
        .I3(\data_count_m1_reg_n_0_[11] ),
        .O(state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_4
       (.I0(depth_m1[8]),
        .I1(\data_count_m1_reg_n_0_[8] ),
        .I2(depth_m1[9]),
        .I3(\data_count_m1_reg_n_0_[9] ),
        .O(state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_1
       (.I0(depth_m1[6]),
        .I1(\data_count_m1_reg_n_0_[6] ),
        .I2(\data_count_m1_reg_n_0_[7] ),
        .I3(depth_m1[7]),
        .O(state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_2
       (.I0(depth_m1[4]),
        .I1(\data_count_m1_reg_n_0_[4] ),
        .I2(\data_count_m1_reg_n_0_[5] ),
        .I3(depth_m1[5]),
        .O(state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_3
       (.I0(depth_m1[2]),
        .I1(\data_count_m1_reg_n_0_[2] ),
        .I2(\data_count_m1_reg_n_0_[3] ),
        .I3(depth_m1[3]),
        .O(state1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    state1_carry_i_4
       (.I0(depth_m1[0]),
        .I1(\data_count_m1_reg_n_0_[1] ),
        .I2(depth_m1[1]),
        .O(state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5
       (.I0(depth_m1[6]),
        .I1(\data_count_m1_reg_n_0_[6] ),
        .I2(depth_m1[7]),
        .I3(\data_count_m1_reg_n_0_[7] ),
        .O(state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6
       (.I0(depth_m1[4]),
        .I1(\data_count_m1_reg_n_0_[4] ),
        .I2(depth_m1[5]),
        .I3(\data_count_m1_reg_n_0_[5] ),
        .O(state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7
       (.I0(depth_m1[2]),
        .I1(\data_count_m1_reg_n_0_[2] ),
        .I2(depth_m1[3]),
        .I3(\data_count_m1_reg_n_0_[3] ),
        .O(state1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    state1_carry_i_8
       (.I0(depth_m1[1]),
        .I1(\data_count_m1_reg_n_0_[1] ),
        .I2(depth_m1[0]),
        .O(state1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAAA223E)) 
    tlast_i_1
       (.I0(next_reg_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state1),
        .I4(full),
        .O(tlast_i_1_n_0));
  FDRE tlast_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(tlast_i_1_n_0),
        .Q(next_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h3F3FBFBF00008F80)) 
    tvalid_i_1
       (.I0(state1),
        .I1(tvalid_i_2_n_0),
        .I2(state[0]),
        .I3(state0__0),
        .I4(state[1]),
        .I5(wr_en),
        .O(tvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    tvalid_i_2
       (.I0(next_reg_0),
        .I1(state[1]),
        .I2(state1),
        .I3(full),
        .O(tvalid_i_2_n_0));
  FDRE tvalid_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(tvalid_i_1_n_0),
        .Q(wr_en),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bram" *) 
module zed_madd_1_if_0_bram__xdcDup__1
   (ap_bram_iarg_0_dout0,
    acc_aclk,
    ap_bram_iarg_0_en0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    addrb,
    dout,
    in_allow,
    empty);
  output [31:0]ap_bram_iarg_0_dout0;
  input acc_aclk;
  input ap_bram_iarg_0_en0;
  input [3:0]ap_bram_iarg_0_we0;
  input [9:0]ap_bram_iarg_0_addr0;
  input [31:0]ap_bram_iarg_0_din0;
  input [9:0]addrb;
  input [31:0]dout;
  input in_allow;
  input empty;

  wire acc_aclk;
  wire [9:0]addrb;
  wire [9:0]ap_bram_iarg_0_addr0;
  wire [31:0]ap_bram_iarg_0_din0;
  wire [31:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [3:0]ap_bram_iarg_0_we0;
  wire [31:0]dout;
  wire empty;
  wire in_allow;
  wire xpm_memory_tdpram_inst_i_1_n_0;
  wire xpm_memory_tdpram_inst_n_34;
  wire xpm_memory_tdpram_inst_n_35;
  wire xpm_memory_tdpram_inst_n_36;
  wire xpm_memory_tdpram_inst_n_37;
  wire xpm_memory_tdpram_inst_n_38;
  wire xpm_memory_tdpram_inst_n_39;
  wire xpm_memory_tdpram_inst_n_40;
  wire xpm_memory_tdpram_inst_n_41;
  wire xpm_memory_tdpram_inst_n_42;
  wire xpm_memory_tdpram_inst_n_43;
  wire xpm_memory_tdpram_inst_n_44;
  wire xpm_memory_tdpram_inst_n_45;
  wire xpm_memory_tdpram_inst_n_46;
  wire xpm_memory_tdpram_inst_n_47;
  wire xpm_memory_tdpram_inst_n_48;
  wire xpm_memory_tdpram_inst_n_49;
  wire xpm_memory_tdpram_inst_n_50;
  wire xpm_memory_tdpram_inst_n_51;
  wire xpm_memory_tdpram_inst_n_52;
  wire xpm_memory_tdpram_inst_n_53;
  wire xpm_memory_tdpram_inst_n_54;
  wire xpm_memory_tdpram_inst_n_55;
  wire xpm_memory_tdpram_inst_n_56;
  wire xpm_memory_tdpram_inst_n_57;
  wire xpm_memory_tdpram_inst_n_58;
  wire xpm_memory_tdpram_inst_n_59;
  wire xpm_memory_tdpram_inst_n_60;
  wire xpm_memory_tdpram_inst_n_61;
  wire xpm_memory_tdpram_inst_n_62;
  wire xpm_memory_tdpram_inst_n_63;
  wire xpm_memory_tdpram_inst_n_64;
  wire xpm_memory_tdpram_inst_n_65;
  wire NLW_xpm_memory_tdpram_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_tdpram_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_tdpram_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_tdpram_inst_sbiterrb_UNCONNECTED;

  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "auto" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "0" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_tdpram xpm_memory_tdpram_inst
       (.addra(ap_bram_iarg_0_addr0),
        .addrb(addrb),
        .clka(acc_aclk),
        .clkb(acc_aclk),
        .dbiterra(NLW_xpm_memory_tdpram_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_tdpram_inst_dbiterrb_UNCONNECTED),
        .dina(ap_bram_iarg_0_din0),
        .dinb(dout),
        .douta(ap_bram_iarg_0_dout0),
        .doutb({xpm_memory_tdpram_inst_n_34,xpm_memory_tdpram_inst_n_35,xpm_memory_tdpram_inst_n_36,xpm_memory_tdpram_inst_n_37,xpm_memory_tdpram_inst_n_38,xpm_memory_tdpram_inst_n_39,xpm_memory_tdpram_inst_n_40,xpm_memory_tdpram_inst_n_41,xpm_memory_tdpram_inst_n_42,xpm_memory_tdpram_inst_n_43,xpm_memory_tdpram_inst_n_44,xpm_memory_tdpram_inst_n_45,xpm_memory_tdpram_inst_n_46,xpm_memory_tdpram_inst_n_47,xpm_memory_tdpram_inst_n_48,xpm_memory_tdpram_inst_n_49,xpm_memory_tdpram_inst_n_50,xpm_memory_tdpram_inst_n_51,xpm_memory_tdpram_inst_n_52,xpm_memory_tdpram_inst_n_53,xpm_memory_tdpram_inst_n_54,xpm_memory_tdpram_inst_n_55,xpm_memory_tdpram_inst_n_56,xpm_memory_tdpram_inst_n_57,xpm_memory_tdpram_inst_n_58,xpm_memory_tdpram_inst_n_59,xpm_memory_tdpram_inst_n_60,xpm_memory_tdpram_inst_n_61,xpm_memory_tdpram_inst_n_62,xpm_memory_tdpram_inst_n_63,xpm_memory_tdpram_inst_n_64,xpm_memory_tdpram_inst_n_65}),
        .ena(ap_bram_iarg_0_en0),
        .enb(1'b1),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_tdpram_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_tdpram_inst_sbiterrb_UNCONNECTED),
        .sleep(1'b0),
        .wea(ap_bram_iarg_0_we0),
        .web({xpm_memory_tdpram_inst_i_1_n_0,xpm_memory_tdpram_inst_i_1_n_0,xpm_memory_tdpram_inst_i_1_n_0,xpm_memory_tdpram_inst_i_1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    xpm_memory_tdpram_inst_i_1
       (.I0(in_allow),
        .I1(empty),
        .O(xpm_memory_tdpram_inst_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "bram" *) 
module zed_madd_1_if_0_bram__xdcDup__2
   (ap_bram_iarg_1_dout0,
    acc_aclk,
    ap_bram_iarg_1_en0,
    ap_bram_iarg_1_we0,
    ap_bram_iarg_1_addr0,
    ap_bram_iarg_1_din0,
    addrb,
    dout,
    in_allow,
    empty);
  output [31:0]ap_bram_iarg_1_dout0;
  input acc_aclk;
  input ap_bram_iarg_1_en0;
  input [3:0]ap_bram_iarg_1_we0;
  input [9:0]ap_bram_iarg_1_addr0;
  input [31:0]ap_bram_iarg_1_din0;
  input [9:0]addrb;
  input [31:0]dout;
  input in_allow;
  input empty;

  wire acc_aclk;
  wire [9:0]addrb;
  wire [9:0]ap_bram_iarg_1_addr0;
  wire [31:0]ap_bram_iarg_1_din0;
  wire [31:0]ap_bram_iarg_1_dout0;
  wire ap_bram_iarg_1_en0;
  wire [3:0]ap_bram_iarg_1_we0;
  wire [31:0]dout;
  wire empty;
  wire in_allow;
  wire xpm_memory_tdpram_inst_i_1__0_n_0;
  wire xpm_memory_tdpram_inst_n_34;
  wire xpm_memory_tdpram_inst_n_35;
  wire xpm_memory_tdpram_inst_n_36;
  wire xpm_memory_tdpram_inst_n_37;
  wire xpm_memory_tdpram_inst_n_38;
  wire xpm_memory_tdpram_inst_n_39;
  wire xpm_memory_tdpram_inst_n_40;
  wire xpm_memory_tdpram_inst_n_41;
  wire xpm_memory_tdpram_inst_n_42;
  wire xpm_memory_tdpram_inst_n_43;
  wire xpm_memory_tdpram_inst_n_44;
  wire xpm_memory_tdpram_inst_n_45;
  wire xpm_memory_tdpram_inst_n_46;
  wire xpm_memory_tdpram_inst_n_47;
  wire xpm_memory_tdpram_inst_n_48;
  wire xpm_memory_tdpram_inst_n_49;
  wire xpm_memory_tdpram_inst_n_50;
  wire xpm_memory_tdpram_inst_n_51;
  wire xpm_memory_tdpram_inst_n_52;
  wire xpm_memory_tdpram_inst_n_53;
  wire xpm_memory_tdpram_inst_n_54;
  wire xpm_memory_tdpram_inst_n_55;
  wire xpm_memory_tdpram_inst_n_56;
  wire xpm_memory_tdpram_inst_n_57;
  wire xpm_memory_tdpram_inst_n_58;
  wire xpm_memory_tdpram_inst_n_59;
  wire xpm_memory_tdpram_inst_n_60;
  wire xpm_memory_tdpram_inst_n_61;
  wire xpm_memory_tdpram_inst_n_62;
  wire xpm_memory_tdpram_inst_n_63;
  wire xpm_memory_tdpram_inst_n_64;
  wire xpm_memory_tdpram_inst_n_65;
  wire NLW_xpm_memory_tdpram_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_tdpram_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_tdpram_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_tdpram_inst_sbiterrb_UNCONNECTED;

  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "auto" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "0" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_tdpram__4 xpm_memory_tdpram_inst
       (.addra(ap_bram_iarg_1_addr0),
        .addrb(addrb),
        .clka(acc_aclk),
        .clkb(acc_aclk),
        .dbiterra(NLW_xpm_memory_tdpram_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_tdpram_inst_dbiterrb_UNCONNECTED),
        .dina(ap_bram_iarg_1_din0),
        .dinb(dout),
        .douta(ap_bram_iarg_1_dout0),
        .doutb({xpm_memory_tdpram_inst_n_34,xpm_memory_tdpram_inst_n_35,xpm_memory_tdpram_inst_n_36,xpm_memory_tdpram_inst_n_37,xpm_memory_tdpram_inst_n_38,xpm_memory_tdpram_inst_n_39,xpm_memory_tdpram_inst_n_40,xpm_memory_tdpram_inst_n_41,xpm_memory_tdpram_inst_n_42,xpm_memory_tdpram_inst_n_43,xpm_memory_tdpram_inst_n_44,xpm_memory_tdpram_inst_n_45,xpm_memory_tdpram_inst_n_46,xpm_memory_tdpram_inst_n_47,xpm_memory_tdpram_inst_n_48,xpm_memory_tdpram_inst_n_49,xpm_memory_tdpram_inst_n_50,xpm_memory_tdpram_inst_n_51,xpm_memory_tdpram_inst_n_52,xpm_memory_tdpram_inst_n_53,xpm_memory_tdpram_inst_n_54,xpm_memory_tdpram_inst_n_55,xpm_memory_tdpram_inst_n_56,xpm_memory_tdpram_inst_n_57,xpm_memory_tdpram_inst_n_58,xpm_memory_tdpram_inst_n_59,xpm_memory_tdpram_inst_n_60,xpm_memory_tdpram_inst_n_61,xpm_memory_tdpram_inst_n_62,xpm_memory_tdpram_inst_n_63,xpm_memory_tdpram_inst_n_64,xpm_memory_tdpram_inst_n_65}),
        .ena(ap_bram_iarg_1_en0),
        .enb(1'b1),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_tdpram_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_tdpram_inst_sbiterrb_UNCONNECTED),
        .sleep(1'b0),
        .wea(ap_bram_iarg_1_we0),
        .web({xpm_memory_tdpram_inst_i_1__0_n_0,xpm_memory_tdpram_inst_i_1__0_n_0,xpm_memory_tdpram_inst_i_1__0_n_0,xpm_memory_tdpram_inst_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    xpm_memory_tdpram_inst_i_1__0
       (.I0(in_allow),
        .I1(empty),
        .O(xpm_memory_tdpram_inst_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "cmd_control" *) 
module zed_madd_1_if_0_cmd_control
   (out,
    rd_en,
    ap_start,
    SR,
    acc_aclk,
    empty,
    ap_ready,
    args_ready__0,
    \FSM_onehot_ctrl_state_reg[1]_0 );
  output [0:0]out;
  output rd_en;
  output ap_start;
  input [0:0]SR;
  input acc_aclk;
  input empty;
  input ap_ready;
  input args_ready__0;
  input \FSM_onehot_ctrl_state_reg[1]_0 ;

  wire \FSM_onehot_ctrl_state[0]_i_1_n_0 ;
  wire \FSM_onehot_ctrl_state[1]_i_1_n_0 ;
  wire \FSM_onehot_ctrl_state[2]_i_1_n_0 ;
  wire \FSM_onehot_ctrl_state[2]_i_2_n_0 ;
  wire \FSM_onehot_ctrl_state_reg[1]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_ctrl_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_ctrl_state_reg_n_0_[2] ;
  wire [0:0]SR;
  wire acc_aclk;
  wire ap_ready;
  wire ap_start;
  wire ap_start_i_2_n_0;
  wire args_ready__0;
  wire empty;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire rd_en;
  wire read_i_i_1_n_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_ctrl_state[0]_i_1 
       (.I0(\FSM_onehot_ctrl_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_ctrl_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_ctrl_state_reg_n_0_[0] ),
        .O(\FSM_onehot_ctrl_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_ctrl_state[1]_i_1 
       (.I0(\FSM_onehot_ctrl_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_ctrl_state[2]_i_2_n_0 ),
        .I2(out),
        .O(\FSM_onehot_ctrl_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_ctrl_state[2]_i_1 
       (.I0(out),
        .I1(\FSM_onehot_ctrl_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_ctrl_state_reg_n_0_[2] ),
        .O(\FSM_onehot_ctrl_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \FSM_onehot_ctrl_state[2]_i_2 
       (.I0(empty),
        .I1(\FSM_onehot_ctrl_state_reg_n_0_[0] ),
        .I2(ap_ready),
        .I3(\FSM_onehot_ctrl_state_reg_n_0_[2] ),
        .I4(args_ready__0),
        .I5(out),
        .O(\FSM_onehot_ctrl_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wait_deps:010,wait_ready:100," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_ctrl_state_reg[0] 
       (.C(acc_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_ctrl_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_ctrl_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:001,wait_deps:010,wait_ready:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctrl_state_reg[1] 
       (.C(acc_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_ctrl_state[1]_i_1_n_0 ),
        .Q(out),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:001,wait_deps:010,wait_ready:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctrl_state_reg[2] 
       (.C(acc_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_ctrl_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_ctrl_state_reg_n_0_[2] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFAA)) 
    ap_start_i_2
       (.I0(\FSM_onehot_ctrl_state_reg[1]_0 ),
        .I1(ap_ready),
        .I2(\FSM_onehot_ctrl_state_reg_n_0_[2] ),
        .I3(ap_start),
        .O(ap_start_i_2_n_0));
  FDRE ap_start_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(ap_start_i_2_n_0),
        .Q(ap_start),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    read_i_i_1
       (.I0(\FSM_onehot_ctrl_state_reg_n_0_[0] ),
        .I1(empty),
        .O(read_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_i_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(read_i_i_1_n_0),
        .Q(rd_en),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module zed_madd_1_if_0_fifo
   (dout,
    empty,
    S,
    \depth_m1_reg[8] ,
    \depth_m1_reg[4] ,
    s_axi_aclk,
    wr_en,
    din,
    acc_aclk,
    rd_en);
  output [10:0]dout;
  output empty;
  output [2:0]S;
  output [3:0]\depth_m1_reg[8] ;
  output [2:0]\depth_m1_reg[4] ;
  input s_axi_aclk;
  input wr_en;
  input [31:0]din;
  input acc_aclk;
  input rd_en;

  wire [2:0]S;
  wire acc_aclk;
  wire [2:0]\depth_m1_reg[4] ;
  wire [3:0]\depth_m1_reg[8] ;
  wire [31:0]din;
  wire [10:0]dout;
  wire empty;
  wire rd_en;
  wire s_axi_aclk;
  wire wr_en;

  zed_madd_1_if_0_xpm_fifo_async xpm_fifo_async_inst
       (.S(S),
        .acc_aclk(acc_aclk),
        .\depth_m1_reg[4] (\depth_m1_reg[4] ),
        .\depth_m1_reg[8] (\depth_m1_reg[8] ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .rd_en(rd_en),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module zed_madd_1_if_0_fifo__parameterized0
   (dout,
    empty,
    acc_aclk,
    ap_done,
    s_axi_aclk,
    rd_en);
  output [0:0]dout;
  output empty;
  input acc_aclk;
  input ap_done;
  input s_axi_aclk;
  input rd_en;

  wire acc_aclk;
  wire ap_done;
  wire [0:0]dout;
  wire empty;
  wire rd_en;
  wire s_axi_aclk;

  zed_madd_1_if_0_xpm_fifo_async__parameterized0 xpm_fifo_async_inst
       (.acc_aclk(acc_aclk),
        .ap_done(ap_done),
        .dout(dout),
        .empty(empty),
        .rd_en(rd_en),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module zed_madd_1_if_0_fifo__parameterized1
   (full,
    dout,
    m_axis_bram_0_tvalid,
    SR,
    acc_aclk,
    wr_en,
    din,
    m_axis_bram_0_aclk,
    m_axis_bram_0_tready);
  output full;
  output [32:0]dout;
  output m_axis_bram_0_tvalid;
  input [0:0]SR;
  input acc_aclk;
  input wr_en;
  input [32:0]din;
  input m_axis_bram_0_aclk;
  input m_axis_bram_0_tready;

  wire [0:0]SR;
  wire acc_aclk;
  wire [32:0]din;
  wire [32:0]dout;
  wire full;
  wire m_axis_bram_0_aclk;
  wire m_axis_bram_0_tready;
  wire m_axis_bram_0_tvalid;
  wire wr_en;

  zed_madd_1_if_0_xpm_fifo_async__parameterized1 xpm_fifo_async_inst
       (.SR(SR),
        .acc_aclk(acc_aclk),
        .din(din),
        .dout(dout),
        .full(full),
        .m_axis_bram_0_aclk(m_axis_bram_0_aclk),
        .m_axis_bram_0_tready(m_axis_bram_0_tready),
        .m_axis_bram_0_tvalid(m_axis_bram_0_tvalid),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module zed_madd_1_if_0_fifo__parameterized1__xdcDup__1
   (dout,
    empty,
    s_axis_bram_0_tready,
    s_axis_bram_0_aclk,
    s_axis_bram_0_tvalid,
    din,
    acc_aclk,
    buf0_tready_0,
    s_axis_bram_0_aresetn);
  output [32:0]dout;
  output empty;
  output s_axis_bram_0_tready;
  input s_axis_bram_0_aclk;
  input s_axis_bram_0_tvalid;
  input [32:0]din;
  input acc_aclk;
  input buf0_tready_0;
  input s_axis_bram_0_aresetn;

  wire acc_aclk;
  wire buf0_tready_0;
  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire s_axis_bram_0_aclk;
  wire s_axis_bram_0_aresetn;
  wire s_axis_bram_0_tready;
  wire s_axis_bram_0_tvalid;

  zed_madd_1_if_0_xpm_fifo_async__parameterized1__xdcDup__1 xpm_fifo_async_inst
       (.acc_aclk(acc_aclk),
        .buf0_tready_0(buf0_tready_0),
        .din(din),
        .dout(dout),
        .empty(empty),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk),
        .s_axis_bram_0_aresetn(s_axis_bram_0_aresetn),
        .s_axis_bram_0_tready(s_axis_bram_0_tready),
        .s_axis_bram_0_tvalid(s_axis_bram_0_tvalid));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module zed_madd_1_if_0_fifo__parameterized1__xdcDup__2
   (dout,
    empty,
    s_axis_bram_1_tready,
    s_axis_bram_1_aclk,
    s_axis_bram_1_tvalid,
    s_axis_bram_1_tlast,
    acc_aclk,
    buf0_tready_1,
    s_axis_bram_1_aresetn);
  output [32:0]dout;
  output empty;
  output s_axis_bram_1_tready;
  input s_axis_bram_1_aclk;
  input s_axis_bram_1_tvalid;
  input [32:0]s_axis_bram_1_tlast;
  input acc_aclk;
  input buf0_tready_1;
  input s_axis_bram_1_aresetn;

  wire acc_aclk;
  wire buf0_tready_1;
  wire [32:0]dout;
  wire empty;
  wire s_axis_bram_1_aclk;
  wire s_axis_bram_1_aresetn;
  wire [32:0]s_axis_bram_1_tlast;
  wire s_axis_bram_1_tready;
  wire s_axis_bram_1_tvalid;

  zed_madd_1_if_0_xpm_fifo_async__parameterized1__xdcDup__2 xpm_fifo_async_inst
       (.acc_aclk(acc_aclk),
        .buf0_tready_1(buf0_tready_1),
        .dout(dout),
        .empty(empty),
        .s_axis_bram_1_aclk(s_axis_bram_1_aclk),
        .s_axis_bram_1_aresetn(s_axis_bram_1_aresetn),
        .s_axis_bram_1_tlast(s_axis_bram_1_tlast),
        .s_axis_bram_1_tready(s_axis_bram_1_tready),
        .s_axis_bram_1_tvalid(s_axis_bram_1_tvalid));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module zed_madd_1_if_0_fifo__xdcDup__1
   (full,
    empty,
    \axi_rdata_reg[4] ,
    s_axi_aclk,
    wr_en,
    S_AXI_WDATA,
    acc_aclk,
    rd_en,
    S_AXI_ARADDR,
    \S_AXI_ARADDR[6] );
  output full;
  output empty;
  output \axi_rdata_reg[4] ;
  input s_axi_aclk;
  input wr_en;
  input [31:0]S_AXI_WDATA;
  input acc_aclk;
  input rd_en;
  input [3:0]S_AXI_ARADDR;
  input \S_AXI_ARADDR[6] ;

  wire [3:0]S_AXI_ARADDR;
  wire \S_AXI_ARADDR[6] ;
  wire [31:0]S_AXI_WDATA;
  wire acc_aclk;
  wire \axi_rdata_reg[4] ;
  wire empty;
  wire full;
  wire rd_en;
  wire s_axi_aclk;
  wire wr_en;

  zed_madd_1_if_0_xpm_fifo_async__xdcDup__1 xpm_fifo_async_inst
       (.S_AXI_ARADDR(S_AXI_ARADDR),
        .\S_AXI_ARADDR[6] (\S_AXI_ARADDR[6] ),
        .S_AXI_WDATA(S_AXI_WDATA),
        .acc_aclk(acc_aclk),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "in_bram_args" *) 
module zed_madd_1_if_0_in_bram_args
   (ap_bram_iarg_0_dout0,
    ap_bram_iarg_1_dout0,
    ap_start_reg,
    args_ready__0,
    s_axis_bram_0_tready,
    s_axis_bram_1_tready,
    s_axis_bram_0_aclk,
    s_axis_bram_0_tvalid,
    din,
    acc_aclk,
    ap_bram_iarg_0_en0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    s_axis_bram_1_aclk,
    s_axis_bram_1_tvalid,
    s_axis_bram_1_tlast,
    ap_bram_iarg_1_en0,
    ap_bram_iarg_1_we0,
    ap_bram_iarg_1_addr0,
    ap_bram_iarg_1_din0,
    acc_aresetn,
    ap_done,
    out,
    outbram_ctrl_ready,
    s_axis_bram_0_aresetn,
    s_axis_bram_1_aresetn);
  output [31:0]ap_bram_iarg_0_dout0;
  output [31:0]ap_bram_iarg_1_dout0;
  output ap_start_reg;
  output args_ready__0;
  output s_axis_bram_0_tready;
  output s_axis_bram_1_tready;
  input s_axis_bram_0_aclk;
  input s_axis_bram_0_tvalid;
  input [32:0]din;
  input acc_aclk;
  input ap_bram_iarg_0_en0;
  input [3:0]ap_bram_iarg_0_we0;
  input [9:0]ap_bram_iarg_0_addr0;
  input [31:0]ap_bram_iarg_0_din0;
  input s_axis_bram_1_aclk;
  input s_axis_bram_1_tvalid;
  input [32:0]s_axis_bram_1_tlast;
  input ap_bram_iarg_1_en0;
  input [3:0]ap_bram_iarg_1_we0;
  input [9:0]ap_bram_iarg_1_addr0;
  input [31:0]ap_bram_iarg_1_din0;
  input acc_aresetn;
  input ap_done;
  input [0:0]out;
  input outbram_ctrl_ready;
  input s_axis_bram_0_aresetn;
  input s_axis_bram_1_aresetn;

  wire \IN_FIFO_GEN[1].axis2bram_i_n_33 ;
  wire acc_aclk;
  wire acc_aresetn;
  wire [9:0]ap_bram_iarg_0_addr0;
  wire [31:0]ap_bram_iarg_0_din0;
  wire [31:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [3:0]ap_bram_iarg_0_we0;
  wire [9:0]ap_bram_iarg_1_addr0;
  wire [31:0]ap_bram_iarg_1_din0;
  wire [31:0]ap_bram_iarg_1_dout0;
  wire ap_bram_iarg_1_en0;
  wire [3:0]ap_bram_iarg_1_we0;
  wire ap_done;
  wire ap_start_reg;
  wire args_ready__0;
  wire [31:0]\buf0_tdata[0]_0 ;
  wire [31:0]\buf0_tdata[1]_1 ;
  wire buf0_tlast_0;
  wire buf0_tlast_1;
  wire buf0_tready_0;
  wire buf0_tready_1;
  wire [32:0]din;
  wire empty;
  wire empty_0;
  wire [1:0]inbram_ctrl_ready;
  wire [0:0]out;
  wire outbram_ctrl_ready;
  wire s_axis_bram_0_aclk;
  wire s_axis_bram_0_aresetn;
  wire s_axis_bram_0_tready;
  wire s_axis_bram_0_tvalid;
  wire s_axis_bram_1_aclk;
  wire s_axis_bram_1_aresetn;
  wire [32:0]s_axis_bram_1_tlast;
  wire s_axis_bram_1_tready;
  wire s_axis_bram_1_tvalid;

  zed_madd_1_if_0_axis2bram__xdcDup__1 \IN_FIFO_GEN[0].axis2bram_i 
       (.acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .acc_aresetn_0(\IN_FIFO_GEN[1].axis2bram_i_n_33 ),
        .ap_bram_iarg_0_addr0(ap_bram_iarg_0_addr0),
        .ap_bram_iarg_0_din0(ap_bram_iarg_0_din0),
        .ap_bram_iarg_0_dout0(ap_bram_iarg_0_dout0),
        .ap_bram_iarg_0_en0(ap_bram_iarg_0_en0),
        .ap_bram_iarg_0_we0(ap_bram_iarg_0_we0),
        .ap_start_reg(ap_start_reg),
        .buf0_tready_0(buf0_tready_0),
        .dout({buf0_tlast_0,\buf0_tdata[0]_0 }),
        .empty(empty),
        .inbram_ctrl_ready(inbram_ctrl_ready[0]),
        .out(out),
        .out_ready_reg_0(inbram_ctrl_ready[1]),
        .outbram_ctrl_ready(outbram_ctrl_ready));
  zed_madd_1_if_0_axis_fifo__xdcDup__1 \IN_FIFO_GEN[0].axis_fifo0_i 
       (.acc_aclk(acc_aclk),
        .buf0_tready_0(buf0_tready_0),
        .din(din),
        .dout({buf0_tlast_0,\buf0_tdata[0]_0 }),
        .empty(empty),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk),
        .s_axis_bram_0_aresetn(s_axis_bram_0_aresetn),
        .s_axis_bram_0_tready(s_axis_bram_0_tready),
        .s_axis_bram_0_tvalid(s_axis_bram_0_tvalid));
  zed_madd_1_if_0_axis2bram \IN_FIFO_GEN[1].axis2bram_i 
       (.acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_bram_iarg_1_addr0(ap_bram_iarg_1_addr0),
        .ap_bram_iarg_1_din0(ap_bram_iarg_1_din0),
        .ap_bram_iarg_1_dout0(ap_bram_iarg_1_dout0),
        .ap_bram_iarg_1_en0(ap_bram_iarg_1_en0),
        .ap_bram_iarg_1_we0(ap_bram_iarg_1_we0),
        .ap_done(ap_done),
        .args_ready__0(args_ready__0),
        .buf0_tready_1(buf0_tready_1),
        .dout({buf0_tlast_1,\buf0_tdata[1]_1 }),
        .empty(empty_0),
        .in_allow_reg_0(\IN_FIFO_GEN[1].axis2bram_i_n_33 ),
        .inbram_ctrl_ready(inbram_ctrl_ready[0]),
        .out_ready_reg_0(inbram_ctrl_ready[1]),
        .outbram_ctrl_ready(outbram_ctrl_ready));
  zed_madd_1_if_0_axis_fifo__xdcDup__2 \IN_FIFO_GEN[1].axis_fifo0_i 
       (.acc_aclk(acc_aclk),
        .buf0_tready_1(buf0_tready_1),
        .dout({buf0_tlast_1,\buf0_tdata[1]_1 }),
        .empty(empty_0),
        .s_axis_bram_1_aclk(s_axis_bram_1_aclk),
        .s_axis_bram_1_aresetn(s_axis_bram_1_aresetn),
        .s_axis_bram_1_tlast(s_axis_bram_1_tlast),
        .s_axis_bram_1_tready(s_axis_bram_1_tready),
        .s_axis_bram_1_tvalid(s_axis_bram_1_tvalid));
endmodule

(* ORIG_REF_NAME = "out_bram_args" *) 
module zed_madd_1_if_0_out_bram_args
   (dout,
    SR,
    ap_bram_oarg_0_dout0,
    outbram_ctrl_ready,
    m_axis_bram_0_tvalid,
    acc_aclk,
    m_axis_bram_0_aclk,
    m_axis_bram_0_tready,
    s_axi_aclk,
    wr_en,
    din,
    ap_bram_oarg_0_en0,
    ap_bram_oarg_0_we0,
    ap_bram_oarg_0_addr0,
    ap_bram_oarg_0_din0,
    acc_aresetn,
    ap_done);
  output [32:0]dout;
  output [0:0]SR;
  output [31:0]ap_bram_oarg_0_dout0;
  output outbram_ctrl_ready;
  output m_axis_bram_0_tvalid;
  input acc_aclk;
  input m_axis_bram_0_aclk;
  input m_axis_bram_0_tready;
  input s_axi_aclk;
  input wr_en;
  input [31:0]din;
  input ap_bram_oarg_0_en0;
  input [3:0]ap_bram_oarg_0_we0;
  input [9:0]ap_bram_oarg_0_addr0;
  input [31:0]ap_bram_oarg_0_din0;
  input acc_aresetn;
  input ap_done;

  wire [11:1]\IN_FIFO_GEN[0].bram_data_depth_m1 ;
  wire \IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_n_0 ;
  wire \IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_n_1 ;
  wire \IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_n_2 ;
  wire \IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_n_3 ;
  wire \IN_FIFO_GEN[0].bram_data_depth_m1_carry__1_n_2 ;
  wire \IN_FIFO_GEN[0].bram_data_depth_m1_carry__1_n_3 ;
  wire \IN_FIFO_GEN[0].bram_data_depth_m1_carry_n_0 ;
  wire \IN_FIFO_GEN[0].bram_data_depth_m1_carry_n_1 ;
  wire \IN_FIFO_GEN[0].bram_data_depth_m1_carry_n_2 ;
  wire \IN_FIFO_GEN[0].bram_data_depth_m1_carry_n_3 ;
  wire \IN_FIFO_GEN[0].depth_queue_i_n_12 ;
  wire \IN_FIFO_GEN[0].depth_queue_i_n_13 ;
  wire \IN_FIFO_GEN[0].depth_queue_i_n_14 ;
  wire \IN_FIFO_GEN[0].depth_queue_i_n_15 ;
  wire \IN_FIFO_GEN[0].depth_queue_i_n_16 ;
  wire \IN_FIFO_GEN[0].depth_queue_i_n_17 ;
  wire \IN_FIFO_GEN[0].depth_queue_i_n_18 ;
  wire \IN_FIFO_GEN[0].depth_queue_i_n_19 ;
  wire \IN_FIFO_GEN[0].depth_queue_i_n_20 ;
  wire \IN_FIFO_GEN[0].depth_queue_i_n_21 ;
  wire [0:0]SR;
  wire acc_aclk;
  wire acc_aresetn;
  wire [9:0]ap_bram_oarg_0_addr0;
  wire [31:0]ap_bram_oarg_0_din0;
  wire [31:0]ap_bram_oarg_0_dout0;
  wire ap_bram_oarg_0_en0;
  wire [3:0]ap_bram_oarg_0_we0;
  wire ap_done;
  wire [31:0]din;
  wire [32:0]dout;
  wire [10:0]\fifo_depth[0]_2 ;
  wire fifo_depth_empty;
  wire fifo_depth_read;
  wire full;
  wire m_axis_bram_0_aclk;
  wire m_axis_bram_0_tready;
  wire m_axis_bram_0_tvalid;
  wire [31:0]\out_tdata[0]_7 ;
  wire out_tvalid;
  wire outbram_ctrl_ready;
  wire s_axi_aclk;
  wire tlast;
  wire wr_en;
  wire [3:2]\NLW_IN_FIFO_GEN[0].bram_data_depth_m1_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_IN_FIFO_GEN[0].bram_data_depth_m1_carry__1_O_UNCONNECTED ;

  zed_madd_1_if_0_axis_fifo \IN_FIFO_GEN[0].axis_fifo1_i 
       (.SR(SR),
        .acc_aclk(acc_aclk),
        .din(\out_tdata[0]_7 ),
        .dout(dout),
        .full(full),
        .m_axis_bram_0_aclk(m_axis_bram_0_aclk),
        .m_axis_bram_0_tready(m_axis_bram_0_tready),
        .m_axis_bram_0_tvalid(m_axis_bram_0_tvalid),
        .tlast(tlast),
        .wr_en(out_tvalid));
  zed_madd_1_if_0_bram2axis \IN_FIFO_GEN[0].bram2axis_i 
       (.\IN_FIFO_GEN[0].bram_data_depth_m1 (\IN_FIFO_GEN[0].bram_data_depth_m1 ),
        .SR(SR),
        .acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_bram_oarg_0_addr0(ap_bram_oarg_0_addr0),
        .ap_bram_oarg_0_din0(ap_bram_oarg_0_din0),
        .ap_bram_oarg_0_dout0(ap_bram_oarg_0_dout0),
        .ap_bram_oarg_0_en0(ap_bram_oarg_0_en0),
        .ap_bram_oarg_0_we0(ap_bram_oarg_0_we0),
        .ap_done(ap_done),
        .din(\out_tdata[0]_7 ),
        .dout(\fifo_depth[0]_2 [0]),
        .empty(fifo_depth_empty),
        .full(full),
        .outbram_ctrl_ready(outbram_ctrl_ready),
        .rd_en(fifo_depth_read),
        .tlast(tlast),
        .wr_en(out_tvalid));
  CARRY4 \IN_FIFO_GEN[0].bram_data_depth_m1_carry 
       (.CI(1'b0),
        .CO({\IN_FIFO_GEN[0].bram_data_depth_m1_carry_n_0 ,\IN_FIFO_GEN[0].bram_data_depth_m1_carry_n_1 ,\IN_FIFO_GEN[0].bram_data_depth_m1_carry_n_2 ,\IN_FIFO_GEN[0].bram_data_depth_m1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\fifo_depth[0]_2 [4:2],1'b0}),
        .O(\IN_FIFO_GEN[0].bram_data_depth_m1 [4:1]),
        .S({\IN_FIFO_GEN[0].depth_queue_i_n_19 ,\IN_FIFO_GEN[0].depth_queue_i_n_20 ,\IN_FIFO_GEN[0].depth_queue_i_n_21 ,\fifo_depth[0]_2 [1]}));
  CARRY4 \IN_FIFO_GEN[0].bram_data_depth_m1_carry__0 
       (.CI(\IN_FIFO_GEN[0].bram_data_depth_m1_carry_n_0 ),
        .CO({\IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_n_0 ,\IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_n_1 ,\IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_n_2 ,\IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\fifo_depth[0]_2 [8:5]),
        .O(\IN_FIFO_GEN[0].bram_data_depth_m1 [8:5]),
        .S({\IN_FIFO_GEN[0].depth_queue_i_n_15 ,\IN_FIFO_GEN[0].depth_queue_i_n_16 ,\IN_FIFO_GEN[0].depth_queue_i_n_17 ,\IN_FIFO_GEN[0].depth_queue_i_n_18 }));
  CARRY4 \IN_FIFO_GEN[0].bram_data_depth_m1_carry__1 
       (.CI(\IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_n_0 ),
        .CO({\NLW_IN_FIFO_GEN[0].bram_data_depth_m1_carry__1_CO_UNCONNECTED [3:2],\IN_FIFO_GEN[0].bram_data_depth_m1_carry__1_n_2 ,\IN_FIFO_GEN[0].bram_data_depth_m1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\fifo_depth[0]_2 [10:9]}),
        .O({\NLW_IN_FIFO_GEN[0].bram_data_depth_m1_carry__1_O_UNCONNECTED [3],\IN_FIFO_GEN[0].bram_data_depth_m1 [11:9]}),
        .S({1'b0,\IN_FIFO_GEN[0].depth_queue_i_n_12 ,\IN_FIFO_GEN[0].depth_queue_i_n_13 ,\IN_FIFO_GEN[0].depth_queue_i_n_14 }));
  zed_madd_1_if_0_fifo \IN_FIFO_GEN[0].depth_queue_i 
       (.S({\IN_FIFO_GEN[0].depth_queue_i_n_12 ,\IN_FIFO_GEN[0].depth_queue_i_n_13 ,\IN_FIFO_GEN[0].depth_queue_i_n_14 }),
        .acc_aclk(acc_aclk),
        .\depth_m1_reg[4] ({\IN_FIFO_GEN[0].depth_queue_i_n_19 ,\IN_FIFO_GEN[0].depth_queue_i_n_20 ,\IN_FIFO_GEN[0].depth_queue_i_n_21 }),
        .\depth_m1_reg[8] ({\IN_FIFO_GEN[0].depth_queue_i_n_15 ,\IN_FIFO_GEN[0].depth_queue_i_n_16 ,\IN_FIFO_GEN[0].depth_queue_i_n_17 ,\IN_FIFO_GEN[0].depth_queue_i_n_18 }),
        .din(din),
        .dout(\fifo_depth[0]_2 ),
        .empty(fifo_depth_empty),
        .rd_en(fifo_depth_read),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "top" *) 
module zed_madd_1_if_0_top
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_RDATA,
    ap_start,
    S_AXI_BVALID,
    S_AXI_RVALID,
    ap_bram_iarg_0_dout0,
    ap_bram_iarg_1_dout0,
    dout,
    ap_bram_oarg_0_dout0,
    s_axis_bram_0_tready,
    s_axis_bram_1_tready,
    m_axis_bram_0_tvalid,
    S_AXI_AWADDR,
    acc_aresetn,
    ap_done,
    S_AXI_ARADDR,
    s_axi_aresetn,
    acc_aclk,
    s_axi_aclk,
    S_AXI_WDATA,
    ap_ready,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_RREADY,
    s_axis_bram_0_aclk,
    s_axis_bram_0_tvalid,
    din,
    ap_bram_iarg_0_en0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    s_axis_bram_1_aclk,
    s_axis_bram_1_tvalid,
    s_axis_bram_1_tlast,
    ap_bram_iarg_1_en0,
    ap_bram_iarg_1_we0,
    ap_bram_iarg_1_addr0,
    ap_bram_iarg_1_din0,
    m_axis_bram_0_aclk,
    m_axis_bram_0_tready,
    ap_bram_oarg_0_en0,
    ap_bram_oarg_0_we0,
    ap_bram_oarg_0_addr0,
    ap_bram_oarg_0_din0,
    s_axis_bram_0_aresetn,
    s_axis_bram_1_aresetn);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [4:0]S_AXI_RDATA;
  output ap_start;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  output [31:0]ap_bram_iarg_0_dout0;
  output [31:0]ap_bram_iarg_1_dout0;
  output [32:0]dout;
  output [31:0]ap_bram_oarg_0_dout0;
  output s_axis_bram_0_tready;
  output s_axis_bram_1_tready;
  output m_axis_bram_0_tvalid;
  input [13:0]S_AXI_AWADDR;
  input acc_aresetn;
  input ap_done;
  input [13:0]S_AXI_ARADDR;
  input s_axi_aresetn;
  input acc_aclk;
  input s_axi_aclk;
  input [31:0]S_AXI_WDATA;
  input ap_ready;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input S_AXI_RREADY;
  input s_axis_bram_0_aclk;
  input s_axis_bram_0_tvalid;
  input [32:0]din;
  input ap_bram_iarg_0_en0;
  input [3:0]ap_bram_iarg_0_we0;
  input [9:0]ap_bram_iarg_0_addr0;
  input [31:0]ap_bram_iarg_0_din0;
  input s_axis_bram_1_aclk;
  input s_axis_bram_1_tvalid;
  input [32:0]s_axis_bram_1_tlast;
  input ap_bram_iarg_1_en0;
  input [3:0]ap_bram_iarg_1_we0;
  input [9:0]ap_bram_iarg_1_addr0;
  input [31:0]ap_bram_iarg_1_din0;
  input m_axis_bram_0_aclk;
  input m_axis_bram_0_tready;
  input ap_bram_oarg_0_en0;
  input [3:0]ap_bram_oarg_0_we0;
  input [9:0]ap_bram_oarg_0_addr0;
  input [31:0]ap_bram_oarg_0_din0;
  input s_axis_bram_0_aresetn;
  input s_axis_bram_1_aresetn;

  wire [13:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [13:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [4:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire acc_aclk;
  wire acc_aresetn;
  wire adapter_i_n_0;
  wire [9:0]ap_bram_iarg_0_addr0;
  wire [31:0]ap_bram_iarg_0_din0;
  wire [31:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [3:0]ap_bram_iarg_0_we0;
  wire [9:0]ap_bram_iarg_1_addr0;
  wire [31:0]ap_bram_iarg_1_din0;
  wire [31:0]ap_bram_iarg_1_dout0;
  wire ap_bram_iarg_1_en0;
  wire [3:0]ap_bram_iarg_1_we0;
  wire [9:0]ap_bram_oarg_0_addr0;
  wire [31:0]ap_bram_oarg_0_din0;
  wire [31:0]ap_bram_oarg_0_dout0;
  wire ap_bram_oarg_0_en0;
  wire [3:0]ap_bram_oarg_0_we0;
  wire ap_done;
  wire ap_ready;
  wire ap_start;
  wire \cmd_ctrl/args_ready__0 ;
  wire [32:0]din;
  wire [32:0]dout;
  wire in_bram_args_i_n_64;
  wire m_axis_bram_0_aclk;
  wire m_axis_bram_0_tready;
  wire m_axis_bram_0_tvalid;
  wire out_bram_args_i_n_33;
  wire outbram_ctrl_ready;
  wire [31:0]outbram_depth;
  wire outbram_depth_write;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axis_bram_0_aclk;
  wire s_axis_bram_0_aresetn;
  wire s_axis_bram_0_tready;
  wire s_axis_bram_0_tvalid;
  wire s_axis_bram_1_aclk;
  wire s_axis_bram_1_aresetn;
  wire [32:0]s_axis_bram_1_tlast;
  wire s_axis_bram_1_tready;
  wire s_axis_bram_1_tvalid;

  zed_madd_1_if_0_adapter adapter_i
       (.\FSM_onehot_ctrl_state_reg[1] (in_bram_args_i_n_64),
        .SR(out_bram_args_i_n_33),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .acc_aclk(acc_aclk),
        .ap_done(ap_done),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .args_ready__0(\cmd_ctrl/args_ready__0 ),
        .din(outbram_depth),
        .out(adapter_i_n_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .wr_en(outbram_depth_write));
  zed_madd_1_if_0_in_bram_args in_bram_args_i
       (.acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_bram_iarg_0_addr0(ap_bram_iarg_0_addr0),
        .ap_bram_iarg_0_din0(ap_bram_iarg_0_din0),
        .ap_bram_iarg_0_dout0(ap_bram_iarg_0_dout0),
        .ap_bram_iarg_0_en0(ap_bram_iarg_0_en0),
        .ap_bram_iarg_0_we0(ap_bram_iarg_0_we0),
        .ap_bram_iarg_1_addr0(ap_bram_iarg_1_addr0),
        .ap_bram_iarg_1_din0(ap_bram_iarg_1_din0),
        .ap_bram_iarg_1_dout0(ap_bram_iarg_1_dout0),
        .ap_bram_iarg_1_en0(ap_bram_iarg_1_en0),
        .ap_bram_iarg_1_we0(ap_bram_iarg_1_we0),
        .ap_done(ap_done),
        .ap_start_reg(in_bram_args_i_n_64),
        .args_ready__0(\cmd_ctrl/args_ready__0 ),
        .din(din),
        .out(adapter_i_n_0),
        .outbram_ctrl_ready(outbram_ctrl_ready),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk),
        .s_axis_bram_0_aresetn(s_axis_bram_0_aresetn),
        .s_axis_bram_0_tready(s_axis_bram_0_tready),
        .s_axis_bram_0_tvalid(s_axis_bram_0_tvalid),
        .s_axis_bram_1_aclk(s_axis_bram_1_aclk),
        .s_axis_bram_1_aresetn(s_axis_bram_1_aresetn),
        .s_axis_bram_1_tlast(s_axis_bram_1_tlast),
        .s_axis_bram_1_tready(s_axis_bram_1_tready),
        .s_axis_bram_1_tvalid(s_axis_bram_1_tvalid));
  zed_madd_1_if_0_out_bram_args out_bram_args_i
       (.SR(out_bram_args_i_n_33),
        .acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_bram_oarg_0_addr0(ap_bram_oarg_0_addr0),
        .ap_bram_oarg_0_din0(ap_bram_oarg_0_din0),
        .ap_bram_oarg_0_dout0(ap_bram_oarg_0_dout0),
        .ap_bram_oarg_0_en0(ap_bram_oarg_0_en0),
        .ap_bram_oarg_0_we0(ap_bram_oarg_0_we0),
        .ap_done(ap_done),
        .din(outbram_depth),
        .dout(dout),
        .m_axis_bram_0_aclk(m_axis_bram_0_aclk),
        .m_axis_bram_0_tready(m_axis_bram_0_tready),
        .m_axis_bram_0_tvalid(m_axis_bram_0_tvalid),
        .outbram_ctrl_ready(outbram_ctrl_ready),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(outbram_depth_write));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__10
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__11
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__12
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__13
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__14
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__7
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__8
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__9
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized0__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized0__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized0__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized0__7
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized0__8
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized1__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized1__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized1__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized1__7
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module zed_madd_1_if_0_xpm_cdc_gray__parameterized1__8
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst__10
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst__11
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst__12
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst__13
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst__14
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst__15
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst__16
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst__6
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst__7
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst__8
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zed_madd_1_if_0_xpm_cdc_sync_rst__9
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn
   (D,
    \grdc.rd_data_count_i_reg[2] ,
    count_value_i,
    src_in_bin,
    Q,
    \count_value_i_reg[2] ,
    out,
    rd_en,
    ram_empty_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [0:0]D;
  output \grdc.rd_data_count_i_reg[2] ;
  output [1:0]count_value_i;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\count_value_i_reg[2] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [2:0]\count_value_i_reg[2] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[2] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(ram_empty_i),
        .I4(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[2] [0]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(\grdc.rd_data_count_i_reg[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[2] [2]),
        .I3(\count_value_i_reg[2] [1]),
        .I4(count_value_i[1]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \grdc.rd_data_count_i[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(\count_value_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[2] [0]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(\grdc.rd_data_count_i_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn_19
   (D,
    \grdc.rd_data_count_i_reg[2] ,
    count_value_i,
    src_in_bin,
    Q,
    \count_value_i_reg[2] ,
    out,
    rd_en,
    ram_empty_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [0:0]D;
  output \grdc.rd_data_count_i_reg[2] ;
  output [1:0]count_value_i;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\count_value_i_reg[2] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [2:0]\count_value_i_reg[2] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[2] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(ram_empty_i),
        .I4(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[2] [0]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(\grdc.rd_data_count_i_reg[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[2] [2]),
        .I3(\count_value_i_reg[2] [1]),
        .I4(count_value_i[1]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \grdc.rd_data_count_i[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(\count_value_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[2] [0]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(\grdc.rd_data_count_i_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn_30
   (D,
    \grdc.rd_data_count_i_reg[2] ,
    count_value_i,
    src_in_bin,
    Q,
    \count_value_i_reg[2] ,
    out,
    rd_en,
    ram_empty_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [0:0]D;
  output \grdc.rd_data_count_i_reg[2] ;
  output [1:0]count_value_i;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\count_value_i_reg[2] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [2:0]\count_value_i_reg[2] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[2] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(ram_empty_i),
        .I4(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[2] [0]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(\grdc.rd_data_count_i_reg[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[2] [2]),
        .I3(\count_value_i_reg[2] [1]),
        .I4(count_value_i[1]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \grdc.rd_data_count_i[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(\count_value_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[2] [0]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(\grdc.rd_data_count_i_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn_42
   (D,
    \grdc.rd_data_count_i_reg[2] ,
    count_value_i,
    src_in_bin,
    Q,
    \count_value_i_reg[2] ,
    out,
    rd_en,
    ram_empty_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [0:0]D;
  output \grdc.rd_data_count_i_reg[2] ;
  output [1:0]count_value_i;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\count_value_i_reg[2] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [2:0]\count_value_i_reg[2] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[2] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(ram_empty_i),
        .I4(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[2] [0]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(\grdc.rd_data_count_i_reg[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[2] [2]),
        .I3(\count_value_i_reg[2] [1]),
        .I4(count_value_i[1]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \grdc.rd_data_count_i[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(\count_value_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[2] [0]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(\grdc.rd_data_count_i_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn_53
   (D,
    \grdc.rd_data_count_i_reg[2] ,
    count_value_i,
    src_in_bin,
    Q,
    \count_value_i_reg[2] ,
    out,
    rd_en,
    ram_empty_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [0:0]D;
  output \grdc.rd_data_count_i_reg[2] ;
  output [1:0]count_value_i;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\count_value_i_reg[2] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [2:0]\count_value_i_reg[2] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[2] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(ram_empty_i),
        .I4(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[2] [0]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(\grdc.rd_data_count_i_reg[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[2] [2]),
        .I3(\count_value_i_reg[2] [1]),
        .I4(count_value_i[1]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \grdc.rd_data_count_i[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(\count_value_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[2] [0]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(\grdc.rd_data_count_i_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn_8
   (D,
    \grdc.rd_data_count_i_reg[2] ,
    count_value_i,
    src_in_bin,
    Q,
    \count_value_i_reg[2] ,
    out,
    rd_en,
    ram_empty_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [0:0]D;
  output \grdc.rd_data_count_i_reg[2] ;
  output [1:0]count_value_i;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\count_value_i_reg[2] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [2:0]\count_value_i_reg[2] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[2] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(ram_empty_i),
        .I4(\gen_rst_ic.fifo_rd_rst_ic_reg ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[2] [0]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(\grdc.rd_data_count_i_reg[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[2] [2]),
        .I3(\count_value_i_reg[2] [1]),
        .I4(count_value_i[1]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \grdc.rd_data_count_i[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(\count_value_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[2] [0]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(\grdc.rd_data_count_i_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    E,
    src_in_bin,
    \reg_out_i_reg[3] ,
    ram_empty_i,
    rd_en,
    out,
    \count_value_i_reg[1]_0 ,
    \reg_out_i_reg[4] ,
    \reg_out_i_reg[3]_0 ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output [1:0]\grdc.rd_data_count_i_reg[4] ;
  output [0:0]E;
  output [3:0]src_in_bin;
  input [3:0]\reg_out_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]out;
  input \count_value_i_reg[1]_0 ;
  input [3:0]\reg_out_i_reg[4] ;
  input \reg_out_i_reg[3]_0 ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i[4]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[4]_i_6_n_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[4] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[4] ;
  wire [3:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(count_value_i[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDDDFDDDD44454444)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\reg_out_i_reg[3] [0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I2(\reg_out_i_reg[4] [2]),
        .I3(Q[3]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[2]),
        .O(\grdc.rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\reg_out_i_reg[4] [1]),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3]_0 ),
        .I5(\grdc.rd_data_count_i[4]_i_6_n_0 ),
        .O(\grdc.rd_data_count_i_reg[4] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \grdc.rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[4] [0]),
        .O(\grdc.rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\reg_out_i_reg[4] [3]),
        .O(\grdc.rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0_12
   (D,
    Q,
    \reg_out_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [0:0]D;
  output [4:0]Q;
  input [2:0]\reg_out_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\reg_out_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[2] [1]),
        .I4(\reg_out_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0_2
   (D,
    Q,
    \reg_out_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [0:0]D;
  output [4:0]Q;
  input [2:0]\reg_out_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\reg_out_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[2] [1]),
        .I4(\reg_out_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0_20
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    E,
    src_in_bin,
    \reg_out_i_reg[3] ,
    ram_empty_i,
    rd_en,
    out,
    \count_value_i_reg[1]_0 ,
    \reg_out_i_reg[4] ,
    \reg_out_i_reg[3]_0 ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output [1:0]\grdc.rd_data_count_i_reg[4] ;
  output [0:0]E;
  output [3:0]src_in_bin;
  input [3:0]\reg_out_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]out;
  input \count_value_i_reg[1]_0 ;
  input [3:0]\reg_out_i_reg[4] ;
  input \reg_out_i_reg[3]_0 ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i[4]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[4]_i_6_n_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[4] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[4] ;
  wire [3:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(count_value_i[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDDDFDDDD44454444)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\reg_out_i_reg[3] [0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I2(\reg_out_i_reg[4] [2]),
        .I3(Q[3]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[2]),
        .O(\grdc.rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\reg_out_i_reg[4] [1]),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3]_0 ),
        .I5(\grdc.rd_data_count_i[4]_i_6_n_0 ),
        .O(\grdc.rd_data_count_i_reg[4] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \grdc.rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[4] [0]),
        .O(\grdc.rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\reg_out_i_reg[4] [3]),
        .O(\grdc.rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0_23
   (D,
    Q,
    \reg_out_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [0:0]D;
  output [4:0]Q;
  input [2:0]\reg_out_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\reg_out_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[2] [1]),
        .I4(\reg_out_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0_31
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    E,
    src_in_bin,
    \reg_out_i_reg[3] ,
    ram_empty_i,
    rd_en,
    out,
    \count_value_i_reg[1]_0 ,
    \reg_out_i_reg[4] ,
    \reg_out_i_reg[3]_0 ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output [1:0]\grdc.rd_data_count_i_reg[4] ;
  output [0:0]E;
  output [3:0]src_in_bin;
  input [3:0]\reg_out_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]out;
  input \count_value_i_reg[1]_0 ;
  input [3:0]\reg_out_i_reg[4] ;
  input \reg_out_i_reg[3]_0 ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i[4]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[4]_i_6_n_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[4] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[4] ;
  wire [3:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(count_value_i[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDDDFDDDD44454444)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\reg_out_i_reg[3] [0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I2(\reg_out_i_reg[4] [2]),
        .I3(Q[3]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[2]),
        .O(\grdc.rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\reg_out_i_reg[4] [1]),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3]_0 ),
        .I5(\grdc.rd_data_count_i[4]_i_6_n_0 ),
        .O(\grdc.rd_data_count_i_reg[4] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \grdc.rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[4] [0]),
        .O(\grdc.rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\reg_out_i_reg[4] [3]),
        .O(\grdc.rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0_34
   (D,
    Q,
    \reg_out_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [0:0]D;
  output [4:0]Q;
  input [2:0]\reg_out_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\reg_out_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[2] [1]),
        .I4(\reg_out_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0_43
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    E,
    src_in_bin,
    \reg_out_i_reg[3] ,
    ram_empty_i,
    rd_en,
    out,
    \count_value_i_reg[1]_0 ,
    \reg_out_i_reg[4] ,
    \reg_out_i_reg[3]_0 ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output [1:0]\grdc.rd_data_count_i_reg[4] ;
  output [0:0]E;
  output [3:0]src_in_bin;
  input [3:0]\reg_out_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]out;
  input \count_value_i_reg[1]_0 ;
  input [3:0]\reg_out_i_reg[4] ;
  input \reg_out_i_reg[3]_0 ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i[4]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[4]_i_6_n_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[4] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[4] ;
  wire [3:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(count_value_i[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDDDFDDDD44454444)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\reg_out_i_reg[3] [0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I2(\reg_out_i_reg[4] [2]),
        .I3(Q[3]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[2]),
        .O(\grdc.rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\reg_out_i_reg[4] [1]),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3]_0 ),
        .I5(\grdc.rd_data_count_i[4]_i_6_n_0 ),
        .O(\grdc.rd_data_count_i_reg[4] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \grdc.rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[4] [0]),
        .O(\grdc.rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\reg_out_i_reg[4] [3]),
        .O(\grdc.rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0_46
   (D,
    Q,
    \reg_out_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [0:0]D;
  output [4:0]Q;
  input [2:0]\reg_out_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\reg_out_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[2] [1]),
        .I4(\reg_out_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0_54
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    E,
    src_in_bin,
    \reg_out_i_reg[3] ,
    ram_empty_i,
    rd_en,
    out,
    \count_value_i_reg[1]_0 ,
    \reg_out_i_reg[4] ,
    \reg_out_i_reg[3]_0 ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output [1:0]\grdc.rd_data_count_i_reg[4] ;
  output [0:0]E;
  output [3:0]src_in_bin;
  input [3:0]\reg_out_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]out;
  input \count_value_i_reg[1]_0 ;
  input [3:0]\reg_out_i_reg[4] ;
  input \reg_out_i_reg[3]_0 ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i[4]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[4]_i_6_n_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[4] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[4] ;
  wire [3:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(count_value_i[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDDDFDDDD44454444)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\reg_out_i_reg[3] [0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I2(\reg_out_i_reg[4] [2]),
        .I3(Q[3]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[2]),
        .O(\grdc.rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\reg_out_i_reg[4] [1]),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3]_0 ),
        .I5(\grdc.rd_data_count_i[4]_i_6_n_0 ),
        .O(\grdc.rd_data_count_i_reg[4] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \grdc.rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[4] [0]),
        .O(\grdc.rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\reg_out_i_reg[4] [3]),
        .O(\grdc.rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0_57
   (D,
    Q,
    \reg_out_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [0:0]D;
  output [4:0]Q;
  input [2:0]\reg_out_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\reg_out_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[2] [1]),
        .I4(\reg_out_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized0_9
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    E,
    src_in_bin,
    \reg_out_i_reg[3] ,
    ram_empty_i,
    rd_en,
    out,
    \count_value_i_reg[1]_0 ,
    \reg_out_i_reg[4] ,
    \reg_out_i_reg[3]_0 ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output [1:0]\grdc.rd_data_count_i_reg[4] ;
  output [0:0]E;
  output [3:0]src_in_bin;
  input [3:0]\reg_out_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]out;
  input \count_value_i_reg[1]_0 ;
  input [3:0]\reg_out_i_reg[4] ;
  input \reg_out_i_reg[3]_0 ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i[4]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[4]_i_6_n_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[4] ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[4] ;
  wire [3:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(count_value_i[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDDDFDDDD44454444)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\reg_out_i_reg[3] [0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I2(\reg_out_i_reg[4] [2]),
        .I3(Q[3]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[2]),
        .O(\grdc.rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\reg_out_i_reg[4] [1]),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3]_0 ),
        .I5(\grdc.rd_data_count_i[4]_i_6_n_0 ),
        .O(\grdc.rd_data_count_i_reg[4] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \grdc.rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[4] [0]),
        .O(\grdc.rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\reg_out_i_reg[4] [3]),
        .O(\grdc.rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1
   (Q,
    out,
    rd_en,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]out;
  input rd_en;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1_10
   (Q,
    out,
    rd_en,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]out;
  input rd_en;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1_13
   (Q,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    \reg_out_i_reg[3] ,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  output \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  input [0:0]\reg_out_i_reg[3] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire [0:0]\reg_out_i_reg[3] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] ),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1_21
   (Q,
    out,
    rd_en,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]out;
  input rd_en;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1_24
   (Q,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    \reg_out_i_reg[3] ,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  output \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  input [0:0]\reg_out_i_reg[3] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire [0:0]\reg_out_i_reg[3] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] ),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1_3
   (Q,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    \reg_out_i_reg[3] ,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  output \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  input [0:0]\reg_out_i_reg[3] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire [0:0]\reg_out_i_reg[3] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] ),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1_32
   (Q,
    out,
    rd_en,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]out;
  input rd_en;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1_35
   (Q,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    \reg_out_i_reg[3] ,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  output \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  input [0:0]\reg_out_i_reg[3] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire [0:0]\reg_out_i_reg[3] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] ),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1_44
   (Q,
    out,
    rd_en,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]out;
  input rd_en;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1_47
   (Q,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    \reg_out_i_reg[3] ,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  output \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  input [0:0]\reg_out_i_reg[3] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire [0:0]\reg_out_i_reg[3] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] ),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1_55
   (Q,
    out,
    rd_en,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]out;
  input rd_en;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized1_58
   (Q,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    \reg_out_i_reg[3] ,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  output \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  input [0:0]\reg_out_i_reg[3] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire [0:0]\reg_out_i_reg[3] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] ),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized2
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized2_14
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized2_25
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized2_36
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized2_48
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module zed_madd_1_if_0_xpm_counter_updn__parameterized2_59
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module zed_madd_1_if_0_xpm_fifo_async
   (dout,
    empty,
    S,
    \depth_m1_reg[8] ,
    \depth_m1_reg[4] ,
    s_axi_aclk,
    wr_en,
    din,
    acc_aclk,
    rd_en);
  output [10:0]dout;
  output empty;
  output [2:0]S;
  output [3:0]\depth_m1_reg[8] ;
  output [2:0]\depth_m1_reg[4] ;
  input s_axi_aclk;
  input wr_en;
  input [31:0]din;
  input acc_aclk;
  input rd_en;

  wire [2:0]S;
  wire acc_aclk;
  wire [2:0]\depth_m1_reg[4] ;
  wire [3:0]\depth_m1_reg[8] ;
  wire [31:0]din;
  wire [10:0]dout;
  wire empty;
  wire [11:11]\fifo_depth[0]_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_0 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_10 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_11 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_12 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_13 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_14 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_15 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_16 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_17 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_18 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_19 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_20 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_21 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_22 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_23 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_24 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_25 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_26 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_27 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_28 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_29 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_3 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_30 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_4 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_44 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_45 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_46 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_47 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_48 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_49 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_5 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_50 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_51 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_52 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_53 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_54 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_6 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_7 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_8 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_9 ;
  wire rd_en;
  wire s_axi_aclk;
  wire wr_en;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_i_1 
       (.I0(dout[8]),
        .O(\depth_m1_reg[8] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_i_2 
       (.I0(dout[7]),
        .O(\depth_m1_reg[8] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_i_3 
       (.I0(dout[6]),
        .O(\depth_m1_reg[8] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \IN_FIFO_GEN[0].bram_data_depth_m1_carry__0_i_4 
       (.I0(dout[5]),
        .O(\depth_m1_reg[8] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \IN_FIFO_GEN[0].bram_data_depth_m1_carry__1_i_1 
       (.I0(\fifo_depth[0]_2 ),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \IN_FIFO_GEN[0].bram_data_depth_m1_carry__1_i_2 
       (.I0(dout[10]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \IN_FIFO_GEN[0].bram_data_depth_m1_carry__1_i_3 
       (.I0(dout[9]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \IN_FIFO_GEN[0].bram_data_depth_m1_carry_i_1 
       (.I0(dout[4]),
        .O(\depth_m1_reg[4] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \IN_FIFO_GEN[0].bram_data_depth_m1_carry_i_2 
       (.I0(dout[3]),
        .O(\depth_m1_reg[4] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \IN_FIFO_GEN[0].bram_data_depth_m1_carry_i_3 
       (.I0(dout[2]),
        .O(\depth_m1_reg[4] [0]));
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "512" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_51 ),
        .almost_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_9 ),
        .data_valid(\gnuram_async_fifo.xpm_fifo_base_inst_n_52 ),
        .dbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_54 ),
        .din(din),
        .dout({\gnuram_async_fifo.xpm_fifo_base_inst_n_11 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_12 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_13 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_14 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_15 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_16 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_17 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_18 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_19 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_20 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_21 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_22 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_23 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_24 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_25 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_26 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_27 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_28 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_29 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_30 ,\fifo_depth[0]_2 ,dout}),
        .empty(empty),
        .full(\gnuram_async_fifo.xpm_fifo_base_inst_n_0 ),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_7 ),
        .prog_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_44 ),
        .prog_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_2 ),
        .rd_clk(acc_aclk),
        .rd_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_45 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_46 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_47 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_48 }),
        .rd_en(rd_en),
        .rd_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_50 ),
        .rst(1'b0),
        .sbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_53 ),
        .sleep(1'b0),
        .underflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_49 ),
        .wr_ack(\gnuram_async_fifo.xpm_fifo_base_inst_n_10 ),
        .wr_clk(s_axi_aclk),
        .wr_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_3 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_4 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_5 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_6 }),
        .wr_en(wr_en),
        .wr_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_8 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module zed_madd_1_if_0_xpm_fifo_async__parameterized0
   (dout,
    empty,
    acc_aclk,
    ap_done,
    s_axi_aclk,
    rd_en);
  output [0:0]dout;
  output empty;
  input acc_aclk;
  input ap_done;
  input s_axi_aclk;
  input rd_en;

  wire acc_aclk;
  wire ap_done;
  wire [0:0]dout;
  wire empty;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_0 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_10 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_13 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_14 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_15 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_16 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_17 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_18 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_19 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_20 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_21 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_22 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_23 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_3 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_4 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_5 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_6 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_7 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_8 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_9 ;
  wire rd_en;
  wire s_axi_aclk;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;

  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "16" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "1" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "1" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_fifo_base__parameterized0 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_20 ),
        .almost_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_9 ),
        .data_valid(\gnuram_async_fifo.xpm_fifo_base_inst_n_21 ),
        .dbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_23 ),
        .din(1'b1),
        .dout(dout),
        .empty(empty),
        .full(\gnuram_async_fifo.xpm_fifo_base_inst_n_0 ),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_7 ),
        .prog_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_13 ),
        .prog_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_2 ),
        .rd_clk(s_axi_aclk),
        .rd_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_14 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_15 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_16 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_17 }),
        .rd_en(rd_en),
        .rd_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_19 ),
        .rst(1'b0),
        .sbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_22 ),
        .sleep(1'b0),
        .underflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_18 ),
        .wr_ack(\gnuram_async_fifo.xpm_fifo_base_inst_n_10 ),
        .wr_clk(acc_aclk),
        .wr_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_3 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_4 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_5 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_6 }),
        .wr_en(ap_done),
        .wr_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_8 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module zed_madd_1_if_0_xpm_fifo_async__parameterized1
   (full,
    dout,
    m_axis_bram_0_tvalid,
    SR,
    acc_aclk,
    wr_en,
    din,
    m_axis_bram_0_aclk,
    m_axis_bram_0_tready);
  output full;
  output [32:0]dout;
  output m_axis_bram_0_tvalid;
  input [0:0]SR;
  input acc_aclk;
  input wr_en;
  input [32:0]din;
  input m_axis_bram_0_aclk;
  input m_axis_bram_0_tready;

  wire [0:0]SR;
  wire acc_aclk;
  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_10 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_3 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_4 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_45 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_46 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_47 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_48 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_49 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_5 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_50 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_51 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_52 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_53 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_54 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_55 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_6 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_7 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_8 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_9 ;
  wire m_axis_bram_0_aclk;
  wire m_axis_bram_0_tready;
  wire m_axis_bram_0_tvalid;
  wire wr_en;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;

  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "528" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "33" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "33" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_fifo_base__parameterized1 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_52 ),
        .almost_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_9 ),
        .data_valid(\gnuram_async_fifo.xpm_fifo_base_inst_n_53 ),
        .dbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_55 ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_7 ),
        .prog_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_45 ),
        .prog_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_2 ),
        .rd_clk(m_axis_bram_0_aclk),
        .rd_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_46 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_47 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_48 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_49 }),
        .rd_en(m_axis_bram_0_tready),
        .rd_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_51 ),
        .rst(SR),
        .sbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_54 ),
        .sleep(1'b0),
        .underflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_50 ),
        .wr_ack(\gnuram_async_fifo.xpm_fifo_base_inst_n_10 ),
        .wr_clk(acc_aclk),
        .wr_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_3 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_4 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_5 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_6 }),
        .wr_en(wr_en),
        .wr_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_bram_0_tvalid_INST_0
       (.I0(empty),
        .O(m_axis_bram_0_tvalid));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module zed_madd_1_if_0_xpm_fifo_async__parameterized1__xdcDup__1
   (dout,
    empty,
    s_axis_bram_0_tready,
    s_axis_bram_0_aclk,
    s_axis_bram_0_tvalid,
    din,
    acc_aclk,
    buf0_tready_0,
    s_axis_bram_0_aresetn);
  output [32:0]dout;
  output empty;
  output s_axis_bram_0_tready;
  input s_axis_bram_0_aclk;
  input s_axis_bram_0_tvalid;
  input [32:0]din;
  input acc_aclk;
  input buf0_tready_0;
  input s_axis_bram_0_aresetn;

  wire acc_aclk;
  wire buf0_tready_0;
  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_i_1__1_n_0 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_10 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_3 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_4 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_45 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_46 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_47 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_48 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_49 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_5 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_50 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_51 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_52 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_53 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_54 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_55 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_6 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_7 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_8 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_9 ;
  wire s_axis_bram_0_aclk;
  wire s_axis_bram_0_aresetn;
  wire s_axis_bram_0_tready;
  wire s_axis_bram_0_tvalid;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;

  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "528" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "33" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "33" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_fifo_base__parameterized1__xdcDup__1 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_52 ),
        .almost_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_9 ),
        .data_valid(\gnuram_async_fifo.xpm_fifo_base_inst_n_53 ),
        .dbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_55 ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_7 ),
        .prog_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_45 ),
        .prog_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_2 ),
        .rd_clk(acc_aclk),
        .rd_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_46 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_47 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_48 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_49 }),
        .rd_en(buf0_tready_0),
        .rd_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_51 ),
        .rst(\gnuram_async_fifo.xpm_fifo_base_inst_i_1__1_n_0 ),
        .sbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_54 ),
        .sleep(1'b0),
        .underflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_50 ),
        .wr_ack(\gnuram_async_fifo.xpm_fifo_base_inst_n_10 ),
        .wr_clk(s_axis_bram_0_aclk),
        .wr_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_3 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_4 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_5 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_6 }),
        .wr_en(s_axis_bram_0_tvalid),
        .wr_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_1__1 
       (.I0(s_axis_bram_0_aresetn),
        .O(\gnuram_async_fifo.xpm_fifo_base_inst_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_bram_0_tready_INST_0
       (.I0(full),
        .O(s_axis_bram_0_tready));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module zed_madd_1_if_0_xpm_fifo_async__parameterized1__xdcDup__2
   (dout,
    empty,
    s_axis_bram_1_tready,
    s_axis_bram_1_aclk,
    s_axis_bram_1_tvalid,
    s_axis_bram_1_tlast,
    acc_aclk,
    buf0_tready_1,
    s_axis_bram_1_aresetn);
  output [32:0]dout;
  output empty;
  output s_axis_bram_1_tready;
  input s_axis_bram_1_aclk;
  input s_axis_bram_1_tvalid;
  input [32:0]s_axis_bram_1_tlast;
  input acc_aclk;
  input buf0_tready_1;
  input s_axis_bram_1_aresetn;

  wire acc_aclk;
  wire buf0_tready_1;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_i_1__2_n_0 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_10 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_3 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_4 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_45 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_46 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_47 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_48 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_49 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_5 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_50 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_51 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_52 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_53 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_54 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_55 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_6 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_7 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_8 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_9 ;
  wire s_axis_bram_1_aclk;
  wire s_axis_bram_1_aresetn;
  wire [32:0]s_axis_bram_1_tlast;
  wire s_axis_bram_1_tready;
  wire s_axis_bram_1_tvalid;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;

  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "528" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "33" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "33" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_fifo_base__parameterized1__xdcDup__2 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_52 ),
        .almost_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_9 ),
        .data_valid(\gnuram_async_fifo.xpm_fifo_base_inst_n_53 ),
        .dbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_55 ),
        .din(s_axis_bram_1_tlast),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_7 ),
        .prog_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_45 ),
        .prog_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_2 ),
        .rd_clk(acc_aclk),
        .rd_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_46 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_47 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_48 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_49 }),
        .rd_en(buf0_tready_1),
        .rd_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_51 ),
        .rst(\gnuram_async_fifo.xpm_fifo_base_inst_i_1__2_n_0 ),
        .sbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_54 ),
        .sleep(1'b0),
        .underflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_50 ),
        .wr_ack(\gnuram_async_fifo.xpm_fifo_base_inst_n_10 ),
        .wr_clk(s_axis_bram_1_aclk),
        .wr_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_3 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_4 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_5 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_6 }),
        .wr_en(s_axis_bram_1_tvalid),
        .wr_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_1__2 
       (.I0(s_axis_bram_1_aresetn),
        .O(\gnuram_async_fifo.xpm_fifo_base_inst_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_bram_1_tready_INST_0
       (.I0(full),
        .O(s_axis_bram_1_tready));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module zed_madd_1_if_0_xpm_fifo_async__xdcDup__1
   (full,
    empty,
    \axi_rdata_reg[4] ,
    s_axi_aclk,
    wr_en,
    S_AXI_WDATA,
    acc_aclk,
    rd_en,
    S_AXI_ARADDR,
    \S_AXI_ARADDR[6] );
  output full;
  output empty;
  output \axi_rdata_reg[4] ;
  input s_axi_aclk;
  input wr_en;
  input [31:0]S_AXI_WDATA;
  input acc_aclk;
  input rd_en;
  input [3:0]S_AXI_ARADDR;
  input \S_AXI_ARADDR[6] ;

  wire [3:0]S_AXI_ARADDR;
  wire \S_AXI_ARADDR[6] ;
  wire [31:0]S_AXI_WDATA;
  wire acc_aclk;
  wire \axi_rdata_reg[4] ;
  wire [31:0]cmd_dout;
  wire empty;
  wire full;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_10 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_3 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_4 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_44 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_45 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_46 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_47 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_48 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_49 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_5 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_50 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_51 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_52 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_53 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_54 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_6 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_7 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_8 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_9 ;
  wire rd_en;
  wire s_axi_aclk;
  wire wr_en;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \axi_rdata[4]_i_2 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARADDR[3]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(full),
        .I5(\S_AXI_ARADDR[6] ),
        .O(\axi_rdata_reg[4] ));
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "512" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_fifo_base__xdcDup__1 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_51 ),
        .almost_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_9 ),
        .data_valid(\gnuram_async_fifo.xpm_fifo_base_inst_n_52 ),
        .dbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_54 ),
        .din(S_AXI_WDATA),
        .dout(cmd_dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_7 ),
        .prog_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_44 ),
        .prog_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_2 ),
        .rd_clk(acc_aclk),
        .rd_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_45 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_46 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_47 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_48 }),
        .rd_en(rd_en),
        .rd_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_50 ),
        .rst(1'b0),
        .sbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_53 ),
        .sleep(1'b0),
        .underflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_49 ),
        .wr_ack(\gnuram_async_fifo.xpm_fifo_base_inst_n_10 ),
        .wr_clk(s_axi_aclk),
        .wr_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_3 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_4 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_5 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_6 }),
        .wr_en(wr_en),
        .wr_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_8 ));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
(* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) (* EN_DVLD = "1'b0" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "512" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "32" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "32" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_fifo_base
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
  input [31:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]count_value_i;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire full_n;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_fwft.curr_fwft_state ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire [1:0]\gen_fwft.next_fwft_state__0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:3]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_4;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [31:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.next_fwft_state__0 [0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .O(\gen_fwft.next_fwft_state__0 [1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [0]),
        .Q(\gen_fwft.curr_fwft_state [0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [1]),
        .Q(\gen_fwft.curr_fwft_state [1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized1__6 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__9 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  zed_madd_1_if_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr),
        .\count_value_i_reg[3] (wr_pntr_plus1_pf),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_4),
        .\count_value_i_reg[3]_1 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg (\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .ram_full_i0(ram_full_i0),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\count_value_i_reg[4] (wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\count_value_i_reg[3] (rd_pntr_ext),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .enb(rdp_inst_n_8),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_1 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[3] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\dest_graysync_ff_reg[3][4] (wr_pntr_rd_cdc_dc),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized0__6 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__8 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_busy));
  zed_madd_1_if_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2] (rd_pntr_ext[2:0]),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[2] (\gen_fwft.rdpp1_inst_n_1 ),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .Q(full_n),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "512" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
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
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [31:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .E(rdp_inst_n_8),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\grdc.diff_wr_rd_pntr_rdc [4:3]),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_bit rst_d1_inst
       (.\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0_2 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\reg_out_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (wrpp1_inst_n_4),
        .\reg_out_i_reg[3] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .SR(\grdc.rd_data_count_i0 ),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .\syncstages_ff_reg[0] (rd_rst_busy),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
(* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) (* EN_DVLD = "1'b0" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "16" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "1" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "1" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_fifo_base__parameterized0
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
  input [0:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [0:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]count_value_i;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire full_n;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_fwft.curr_fwft_state ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire [1:0]\gen_fwft.next_fwft_state__0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:3]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_4;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.next_fwft_state__0 [0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .O(\gen_fwft.next_fwft_state__0 [1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [0]),
        .Q(\gen_fwft.curr_fwft_state [0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [1]),
        .Q(\gen_fwft.curr_fwft_state [1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized1__5 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__7 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  zed_madd_1_if_0_xpm_fifo_reg_vec_38 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr),
        .\count_value_i_reg[3] (wr_pntr_plus1_pf),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_4),
        .\count_value_i_reg[3]_1 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg (\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .ram_full_i0(ram_full_i0),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_39 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\count_value_i_reg[4] (wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec_40 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\count_value_i_reg[3] (rd_pntr_ext),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .enb(rdp_inst_n_8),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_41 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[3] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\dest_graysync_ff_reg[3][4] (wr_pntr_rd_cdc_dc),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized0__5 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__6 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_busy));
  zed_madd_1_if_0_xpm_counter_updn_42 \gen_fwft.rdpp1_inst 
       (.D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2] (rd_pntr_ext[2:0]),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[2] (\gen_fwft.rdpp1_inst_n_1 ),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .Q(full_n),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "1" *) 
  (* BYTE_WRITE_WIDTH_B = "1" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "16" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "1" *) 
  (* P_MIN_WIDTH_DATA_A = "1" *) 
  (* P_MIN_WIDTH_DATA_B = "1" *) 
  (* P_MIN_WIDTH_DATA_ECC = "1" *) 
  (* P_MIN_WIDTH_DATA_LDW = "1" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
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
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "1" *) 
  (* P_WIDTH_COL_WRITE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "1" *) 
  (* READ_DATA_WIDTH_B = "1" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "1" *) 
  (* WRITE_DATA_WIDTH_B = "1" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0_43 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .E(rdp_inst_n_8),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\grdc.diff_wr_rd_pntr_rdc [4:3]),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1_44 rdpp1_inst
       (.E(rdp_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_bit_45 rst_d1_inst
       (.\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0_46 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\reg_out_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1_47 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (wrpp1_inst_n_4),
        .\reg_out_i_reg[3] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized2_48 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_rst__xdcDup__2 xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .SR(\grdc.rd_data_count_i0 ),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .\syncstages_ff_reg[0] (rd_rst_busy),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
(* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) (* EN_DVLD = "1'b0" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "528" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "33" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "33" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_fifo_base__parameterized1
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
  input [32:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [32:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]count_value_i;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire full_n;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_fwft.curr_fwft_state ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire [1:0]\gen_fwft.next_fwft_state__0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:3]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_4;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [32:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.next_fwft_state__0 [0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .O(\gen_fwft.next_fwft_state__0 [1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [0]),
        .Q(\gen_fwft.curr_fwft_state [0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [1]),
        .Q(\gen_fwft.curr_fwft_state [1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized1__7 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__11 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  zed_madd_1_if_0_xpm_fifo_reg_vec_4 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr),
        .\count_value_i_reg[3] (wr_pntr_plus1_pf),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_4),
        .\count_value_i_reg[3]_1 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg (\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .ram_full_i0(ram_full_i0),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_5 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\count_value_i_reg[4] (wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec_6 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\count_value_i_reg[3] (rd_pntr_ext),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .enb(rdp_inst_n_8),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_7 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[3] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\dest_graysync_ff_reg[3][4] (wr_pntr_rd_cdc_dc),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized0__7 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__10 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_busy));
  zed_madd_1_if_0_xpm_counter_updn_8 \gen_fwft.rdpp1_inst 
       (.D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2] (rd_pntr_ext[2:0]),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[2] (\gen_fwft.rdpp1_inst_n_1 ),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .Q(full_n),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "33" *) 
  (* BYTE_WRITE_WIDTH_B = "33" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "528" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "33" *) 
  (* P_MIN_WIDTH_DATA_A = "33" *) 
  (* P_MIN_WIDTH_DATA_B = "33" *) 
  (* P_MIN_WIDTH_DATA_ECC = "33" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "33" *) 
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
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "33" *) 
  (* P_WIDTH_COL_WRITE_B = "33" *) 
  (* READ_DATA_WIDTH_A = "33" *) 
  (* READ_DATA_WIDTH_B = "33" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "33" *) 
  (* WRITE_DATA_WIDTH_B = "33" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_base__parameterized1__3 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [32:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0_9 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .E(rdp_inst_n_8),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\grdc.diff_wr_rd_pntr_rdc [4:3]),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1_10 rdpp1_inst
       (.E(rdp_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_bit_11 rst_d1_inst
       (.\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0_12 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\reg_out_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1_13 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (wrpp1_inst_n_4),
        .\reg_out_i_reg[3] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized2_14 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_rst__xdcDup__5 xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .SR(\grdc.rd_data_count_i0 ),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .\syncstages_ff_reg[0] (rd_rst_busy),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
(* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) (* EN_DVLD = "1'b0" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "528" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "33" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "33" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_fifo_base__parameterized1__xdcDup__1
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
  input [32:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [32:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]count_value_i;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire full_n;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_fwft.curr_fwft_state ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire [1:0]\gen_fwft.next_fwft_state__0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:3]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_4;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [32:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.next_fwft_state__0 [0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .O(\gen_fwft.next_fwft_state__0 [1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [0]),
        .Q(\gen_fwft.curr_fwft_state [0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [1]),
        .Q(\gen_fwft.curr_fwft_state [1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  zed_madd_1_if_0_xpm_fifo_reg_vec_26 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr),
        .\count_value_i_reg[3] (wr_pntr_plus1_pf),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_4),
        .\count_value_i_reg[3]_1 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg (\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .ram_full_i0(ram_full_i0),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_27 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\count_value_i_reg[4] (wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec_28 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\count_value_i_reg[3] (rd_pntr_ext),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .enb(rdp_inst_n_8),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_29 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[3] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\dest_graysync_ff_reg[3][4] (wr_pntr_rd_cdc_dc),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__14 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_busy));
  zed_madd_1_if_0_xpm_counter_updn_30 \gen_fwft.rdpp1_inst 
       (.D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2] (rd_pntr_ext[2:0]),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[2] (\gen_fwft.rdpp1_inst_n_1 ),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .Q(full_n),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "33" *) 
  (* BYTE_WRITE_WIDTH_B = "33" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "528" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "33" *) 
  (* P_MIN_WIDTH_DATA_A = "33" *) 
  (* P_MIN_WIDTH_DATA_B = "33" *) 
  (* P_MIN_WIDTH_DATA_ECC = "33" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "33" *) 
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
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "33" *) 
  (* P_WIDTH_COL_WRITE_B = "33" *) 
  (* READ_DATA_WIDTH_A = "33" *) 
  (* READ_DATA_WIDTH_B = "33" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "33" *) 
  (* WRITE_DATA_WIDTH_B = "33" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_base__parameterized1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [32:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0_31 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .E(rdp_inst_n_8),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\grdc.diff_wr_rd_pntr_rdc [4:3]),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1_32 rdpp1_inst
       (.E(rdp_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_bit_33 rst_d1_inst
       (.\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0_34 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\reg_out_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1_35 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (wrpp1_inst_n_4),
        .\reg_out_i_reg[3] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized2_36 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_rst__xdcDup__3 xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .SR(\grdc.rd_data_count_i0 ),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .\syncstages_ff_reg[0] (rd_rst_busy),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
(* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) (* EN_DVLD = "1'b0" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "528" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "33" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "33" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_fifo_base__parameterized1__xdcDup__2
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
  input [32:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [32:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]count_value_i;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire full_n;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_fwft.curr_fwft_state ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire [1:0]\gen_fwft.next_fwft_state__0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:3]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_4;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [32:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.next_fwft_state__0 [0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .O(\gen_fwft.next_fwft_state__0 [1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [0]),
        .Q(\gen_fwft.curr_fwft_state [0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [1]),
        .Q(\gen_fwft.curr_fwft_state [1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized1__8 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__13 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  zed_madd_1_if_0_xpm_fifo_reg_vec_15 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr),
        .\count_value_i_reg[3] (wr_pntr_plus1_pf),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_4),
        .\count_value_i_reg[3]_1 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg (\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .ram_full_i0(ram_full_i0),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_16 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\count_value_i_reg[4] (wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec_17 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\count_value_i_reg[3] (rd_pntr_ext),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .enb(rdp_inst_n_8),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_18 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[3] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\dest_graysync_ff_reg[3][4] (wr_pntr_rd_cdc_dc),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized0__8 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__12 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_busy));
  zed_madd_1_if_0_xpm_counter_updn_19 \gen_fwft.rdpp1_inst 
       (.D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2] (rd_pntr_ext[2:0]),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[2] (\gen_fwft.rdpp1_inst_n_1 ),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .Q(full_n),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "33" *) 
  (* BYTE_WRITE_WIDTH_B = "33" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "528" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "33" *) 
  (* P_MIN_WIDTH_DATA_A = "33" *) 
  (* P_MIN_WIDTH_DATA_B = "33" *) 
  (* P_MIN_WIDTH_DATA_ECC = "33" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "33" *) 
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
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "33" *) 
  (* P_WIDTH_COL_WRITE_B = "33" *) 
  (* READ_DATA_WIDTH_A = "33" *) 
  (* READ_DATA_WIDTH_B = "33" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "33" *) 
  (* WRITE_DATA_WIDTH_B = "33" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_base__parameterized1__4 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [32:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0_20 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .E(rdp_inst_n_8),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\grdc.diff_wr_rd_pntr_rdc [4:3]),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1_21 rdpp1_inst
       (.E(rdp_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_bit_22 rst_d1_inst
       (.\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0_23 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\reg_out_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1_24 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (wrpp1_inst_n_4),
        .\reg_out_i_reg[3] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized2_25 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_rst__xdcDup__4 xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .SR(\grdc.rd_data_count_i0 ),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .\syncstages_ff_reg[0] (rd_rst_busy),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
(* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) (* EN_DVLD = "1'b0" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "512" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "32" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "32" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_fifo_base__xdcDup__1
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
  input [31:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]count_value_i;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire full_n;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_fwft.curr_fwft_state ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire [1:0]\gen_fwft.next_fwft_state__0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:3]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_4;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [31:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.next_fwft_state__0 [0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .O(\gen_fwft.next_fwft_state__0 [1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [0]),
        .Q(\gen_fwft.curr_fwft_state [0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [1]),
        .Q(\gen_fwft.curr_fwft_state [1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized1__4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__5 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  zed_madd_1_if_0_xpm_fifo_reg_vec_49 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr),
        .\count_value_i_reg[3] (wr_pntr_plus1_pf),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_4),
        .\count_value_i_reg[3]_1 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg (\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .ram_full_i0(ram_full_i0),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_50 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\count_value_i_reg[4] (wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_reg_vec_51 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\count_value_i_reg[3] (rd_pntr_ext),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .enb(rdp_inst_n_8),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_52 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[3] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\dest_graysync_ff_reg[3][4] (wr_pntr_rd_cdc_dc),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__parameterized0__4 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_gray__4 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_busy));
  zed_madd_1_if_0_xpm_counter_updn_53 \gen_fwft.rdpp1_inst 
       (.D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2] (rd_pntr_ext[2:0]),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[2] (\gen_fwft.rdpp1_inst_n_1 ),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .Q(full_n),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "512" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
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
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_base__2 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [31:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0_54 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .E(rdp_inst_n_8),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\grdc.diff_wr_rd_pntr_rdc [4:3]),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1_55 rdpp1_inst
       (.E(rdp_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  zed_madd_1_if_0_xpm_fifo_reg_bit_56 rst_d1_inst
       (.\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized0_57 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\reg_out_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized1_58 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (wrpp1_inst_n_4),
        .\reg_out_i_reg[3] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_counter_updn__parameterized2_59 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  zed_madd_1_if_0_xpm_fifo_rst__xdcDup__1 xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .SR(\grdc.rd_data_count_i0 ),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .\syncstages_ff_reg[0] (rd_rst_busy),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module zed_madd_1_if_0_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    overflow_i0,
    wrst_busy,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;
  input wr_en;

  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire overflow_i0;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(wrst_busy),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module zed_madd_1_if_0_xpm_fifo_reg_bit_11
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    overflow_i0,
    wrst_busy,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;
  input wr_en;

  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire overflow_i0;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(wrst_busy),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module zed_madd_1_if_0_xpm_fifo_reg_bit_22
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    overflow_i0,
    wrst_busy,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;
  input wr_en;

  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire overflow_i0;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(wrst_busy),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module zed_madd_1_if_0_xpm_fifo_reg_bit_33
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    overflow_i0,
    wrst_busy,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;
  input wr_en;

  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire overflow_i0;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(wrst_busy),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module zed_madd_1_if_0_xpm_fifo_reg_bit_45
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    overflow_i0,
    wrst_busy,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;
  input wr_en;

  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire overflow_i0;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(wrst_busy),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module zed_madd_1_if_0_xpm_fifo_reg_bit_56
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    overflow_i0,
    wrst_busy,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;
  input wr_en;

  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire overflow_i0;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(wrst_busy),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec
   (diff_pntr_pf_q0,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ,
    ram_full_i0,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 ,
    E,
    rst_d1,
    wrst_busy,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    wr_en,
    D,
    wr_clk);
  output [0:0]diff_pntr_pf_q0;
  output [0:0]Q;
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  output ram_full_i0;
  input [3:0]\count_value_i_reg[3] ;
  input \count_value_i_reg[3]_0 ;
  input [3:0]\count_value_i_reg[3]_1 ;
  input [0:0]E;
  input rst_d1;
  input wrst_busy;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input wr_en;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \count_value_i_reg[3]_0 ;
  wire [3:0]\count_value_i_reg[3]_1 ;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  wire ram_full_i0;
  wire [2:0]rd_pntr_wr;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(rd_pntr_wr[1]),
        .I1(\count_value_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I3(\count_value_i_reg[3] [2]),
        .I4(rd_pntr_wr[2]),
        .I5(\count_value_i_reg[3]_0 ),
        .O(diff_pntr_pf_q0));
  LUT6 #(
    .INIT(64'h4444444D44444444)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(rst_d1),
        .I3(wrst_busy),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I5(wr_en),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(\count_value_i_reg[3]_1 [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3]_1 [0]),
        .I2(\count_value_i_reg[3]_1 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3]_1 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h456F2A6F6F6F6F6F)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_i_1 
       (.I0(Q),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I4(\count_value_i_reg[3]_1 [3]),
        .I5(E),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_pntr_wr[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_pntr_wr[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec_0
   (D,
    Q,
    ram_empty_i0,
    enb,
    \count_value_i_reg[3] ,
    out,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input enb;
  input [3:0]\count_value_i_reg[3] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_0 ;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire enb;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h6666666699999969)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(enb),
        .I2(\count_value_i_reg[3] [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(\count_value_i_reg[3]_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec_15
   (diff_pntr_pf_q0,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ,
    ram_full_i0,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 ,
    E,
    rst_d1,
    wrst_busy,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    wr_en,
    D,
    wr_clk);
  output [0:0]diff_pntr_pf_q0;
  output [0:0]Q;
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  output ram_full_i0;
  input [3:0]\count_value_i_reg[3] ;
  input \count_value_i_reg[3]_0 ;
  input [3:0]\count_value_i_reg[3]_1 ;
  input [0:0]E;
  input rst_d1;
  input wrst_busy;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input wr_en;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \count_value_i_reg[3]_0 ;
  wire [3:0]\count_value_i_reg[3]_1 ;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  wire ram_full_i0;
  wire [2:0]rd_pntr_wr;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(rd_pntr_wr[1]),
        .I1(\count_value_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I3(\count_value_i_reg[3] [2]),
        .I4(rd_pntr_wr[2]),
        .I5(\count_value_i_reg[3]_0 ),
        .O(diff_pntr_pf_q0));
  LUT6 #(
    .INIT(64'h4444444D44444444)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(rst_d1),
        .I3(wrst_busy),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I5(wr_en),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(\count_value_i_reg[3]_1 [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3]_1 [0]),
        .I2(\count_value_i_reg[3]_1 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3]_1 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h456F2A6F6F6F6F6F)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_i_1 
       (.I0(Q),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I4(\count_value_i_reg[3]_1 [3]),
        .I5(E),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_pntr_wr[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_pntr_wr[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec_17
   (D,
    Q,
    ram_empty_i0,
    enb,
    \count_value_i_reg[3] ,
    out,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input enb;
  input [3:0]\count_value_i_reg[3] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_0 ;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire enb;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h6666666699999969)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(enb),
        .I2(\count_value_i_reg[3] [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(\count_value_i_reg[3]_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec_26
   (diff_pntr_pf_q0,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ,
    ram_full_i0,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 ,
    E,
    rst_d1,
    wrst_busy,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    wr_en,
    D,
    wr_clk);
  output [0:0]diff_pntr_pf_q0;
  output [0:0]Q;
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  output ram_full_i0;
  input [3:0]\count_value_i_reg[3] ;
  input \count_value_i_reg[3]_0 ;
  input [3:0]\count_value_i_reg[3]_1 ;
  input [0:0]E;
  input rst_d1;
  input wrst_busy;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input wr_en;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \count_value_i_reg[3]_0 ;
  wire [3:0]\count_value_i_reg[3]_1 ;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  wire ram_full_i0;
  wire [2:0]rd_pntr_wr;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(rd_pntr_wr[1]),
        .I1(\count_value_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I3(\count_value_i_reg[3] [2]),
        .I4(rd_pntr_wr[2]),
        .I5(\count_value_i_reg[3]_0 ),
        .O(diff_pntr_pf_q0));
  LUT6 #(
    .INIT(64'h4444444D44444444)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(rst_d1),
        .I3(wrst_busy),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I5(wr_en),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(\count_value_i_reg[3]_1 [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3]_1 [0]),
        .I2(\count_value_i_reg[3]_1 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3]_1 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h456F2A6F6F6F6F6F)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_i_1 
       (.I0(Q),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I4(\count_value_i_reg[3]_1 [3]),
        .I5(E),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_pntr_wr[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_pntr_wr[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec_28
   (D,
    Q,
    ram_empty_i0,
    enb,
    \count_value_i_reg[3] ,
    out,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input enb;
  input [3:0]\count_value_i_reg[3] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_0 ;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire enb;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h6666666699999969)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(enb),
        .I2(\count_value_i_reg[3] [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(\count_value_i_reg[3]_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec_38
   (diff_pntr_pf_q0,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ,
    ram_full_i0,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 ,
    E,
    rst_d1,
    wrst_busy,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    wr_en,
    D,
    wr_clk);
  output [0:0]diff_pntr_pf_q0;
  output [0:0]Q;
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  output ram_full_i0;
  input [3:0]\count_value_i_reg[3] ;
  input \count_value_i_reg[3]_0 ;
  input [3:0]\count_value_i_reg[3]_1 ;
  input [0:0]E;
  input rst_d1;
  input wrst_busy;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input wr_en;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \count_value_i_reg[3]_0 ;
  wire [3:0]\count_value_i_reg[3]_1 ;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  wire ram_full_i0;
  wire [2:0]rd_pntr_wr;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(rd_pntr_wr[1]),
        .I1(\count_value_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I3(\count_value_i_reg[3] [2]),
        .I4(rd_pntr_wr[2]),
        .I5(\count_value_i_reg[3]_0 ),
        .O(diff_pntr_pf_q0));
  LUT6 #(
    .INIT(64'h4444444D44444444)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(rst_d1),
        .I3(wrst_busy),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I5(wr_en),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(\count_value_i_reg[3]_1 [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3]_1 [0]),
        .I2(\count_value_i_reg[3]_1 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3]_1 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h456F2A6F6F6F6F6F)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_i_1 
       (.I0(Q),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I4(\count_value_i_reg[3]_1 [3]),
        .I5(E),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_pntr_wr[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_pntr_wr[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec_4
   (diff_pntr_pf_q0,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ,
    ram_full_i0,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 ,
    E,
    rst_d1,
    wrst_busy,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    wr_en,
    D,
    wr_clk);
  output [0:0]diff_pntr_pf_q0;
  output [0:0]Q;
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  output ram_full_i0;
  input [3:0]\count_value_i_reg[3] ;
  input \count_value_i_reg[3]_0 ;
  input [3:0]\count_value_i_reg[3]_1 ;
  input [0:0]E;
  input rst_d1;
  input wrst_busy;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input wr_en;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \count_value_i_reg[3]_0 ;
  wire [3:0]\count_value_i_reg[3]_1 ;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  wire ram_full_i0;
  wire [2:0]rd_pntr_wr;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(rd_pntr_wr[1]),
        .I1(\count_value_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I3(\count_value_i_reg[3] [2]),
        .I4(rd_pntr_wr[2]),
        .I5(\count_value_i_reg[3]_0 ),
        .O(diff_pntr_pf_q0));
  LUT6 #(
    .INIT(64'h4444444D44444444)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(rst_d1),
        .I3(wrst_busy),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I5(wr_en),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(\count_value_i_reg[3]_1 [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3]_1 [0]),
        .I2(\count_value_i_reg[3]_1 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3]_1 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h456F2A6F6F6F6F6F)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_i_1 
       (.I0(Q),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I4(\count_value_i_reg[3]_1 [3]),
        .I5(E),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_pntr_wr[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_pntr_wr[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec_40
   (D,
    Q,
    ram_empty_i0,
    enb,
    \count_value_i_reg[3] ,
    out,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input enb;
  input [3:0]\count_value_i_reg[3] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_0 ;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire enb;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h6666666699999969)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(enb),
        .I2(\count_value_i_reg[3] [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(\count_value_i_reg[3]_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec_49
   (diff_pntr_pf_q0,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ,
    ram_full_i0,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 ,
    E,
    rst_d1,
    wrst_busy,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    wr_en,
    D,
    wr_clk);
  output [0:0]diff_pntr_pf_q0;
  output [0:0]Q;
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  output ram_full_i0;
  input [3:0]\count_value_i_reg[3] ;
  input \count_value_i_reg[3]_0 ;
  input [3:0]\count_value_i_reg[3]_1 ;
  input [0:0]E;
  input rst_d1;
  input wrst_busy;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input wr_en;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \count_value_i_reg[3]_0 ;
  wire [3:0]\count_value_i_reg[3]_1 ;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  wire ram_full_i0;
  wire [2:0]rd_pntr_wr;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(rd_pntr_wr[1]),
        .I1(\count_value_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I3(\count_value_i_reg[3] [2]),
        .I4(rd_pntr_wr[2]),
        .I5(\count_value_i_reg[3]_0 ),
        .O(diff_pntr_pf_q0));
  LUT6 #(
    .INIT(64'h4444444D44444444)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(rst_d1),
        .I3(wrst_busy),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I5(wr_en),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(\count_value_i_reg[3]_1 [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3]_1 [0]),
        .I2(\count_value_i_reg[3]_1 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3]_1 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h456F2A6F6F6F6F6F)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_i_1 
       (.I0(Q),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I4(\count_value_i_reg[3]_1 [3]),
        .I5(E),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_pntr_wr[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_pntr_wr[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec_51
   (D,
    Q,
    ram_empty_i0,
    enb,
    \count_value_i_reg[3] ,
    out,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input enb;
  input [3:0]\count_value_i_reg[3] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_0 ;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire enb;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h6666666699999969)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(enb),
        .I2(\count_value_i_reg[3] [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(\count_value_i_reg[3]_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec_6
   (D,
    Q,
    ram_empty_i0,
    enb,
    \count_value_i_reg[3] ,
    out,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input enb;
  input [3:0]\count_value_i_reg[3] ;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_0 ;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire enb;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire [1:0]out;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h6666666699999969)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(enb),
        .I2(\count_value_i_reg[3] [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(\count_value_i_reg[3]_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\count_value_i_reg[3] [3]),
        .I5(Q[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0
   (D,
    Q,
    \count_value_i_reg[4] ,
    wrst_busy,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\count_value_i_reg[4] ;
  input wrst_busy;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]\count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4] [2]),
        .I2(\count_value_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_1
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    \count_value_i_reg[3] ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[3][4] ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \grdc.rd_data_count_i_reg[4] ;
  input [2:0]\count_value_i_reg[3] ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [4:0]\dest_graysync_ff_reg[3][4] ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [1:0]count_value_i;
  wire [2:0]\count_value_i_reg[3] ;
  wire [4:0]\dest_graysync_ff_reg[3][4] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3] [2]),
        .O(\grdc.rd_data_count_i_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [4]),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_16
   (D,
    Q,
    \count_value_i_reg[4] ,
    wrst_busy,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\count_value_i_reg[4] ;
  input wrst_busy;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]\count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4] [2]),
        .I2(\count_value_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_18
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    \count_value_i_reg[3] ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[3][4] ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \grdc.rd_data_count_i_reg[4] ;
  input [2:0]\count_value_i_reg[3] ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [4:0]\dest_graysync_ff_reg[3][4] ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [1:0]count_value_i;
  wire [2:0]\count_value_i_reg[3] ;
  wire [4:0]\dest_graysync_ff_reg[3][4] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3] [2]),
        .O(\grdc.rd_data_count_i_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [4]),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_27
   (D,
    Q,
    \count_value_i_reg[4] ,
    wrst_busy,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\count_value_i_reg[4] ;
  input wrst_busy;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]\count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4] [2]),
        .I2(\count_value_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_29
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    \count_value_i_reg[3] ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[3][4] ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \grdc.rd_data_count_i_reg[4] ;
  input [2:0]\count_value_i_reg[3] ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [4:0]\dest_graysync_ff_reg[3][4] ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [1:0]count_value_i;
  wire [2:0]\count_value_i_reg[3] ;
  wire [4:0]\dest_graysync_ff_reg[3][4] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3] [2]),
        .O(\grdc.rd_data_count_i_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [4]),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_39
   (D,
    Q,
    \count_value_i_reg[4] ,
    wrst_busy,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\count_value_i_reg[4] ;
  input wrst_busy;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]\count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4] [2]),
        .I2(\count_value_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_41
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    \count_value_i_reg[3] ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[3][4] ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \grdc.rd_data_count_i_reg[4] ;
  input [2:0]\count_value_i_reg[3] ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [4:0]\dest_graysync_ff_reg[3][4] ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [1:0]count_value_i;
  wire [2:0]\count_value_i_reg[3] ;
  wire [4:0]\dest_graysync_ff_reg[3][4] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3] [2]),
        .O(\grdc.rd_data_count_i_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [4]),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_5
   (D,
    Q,
    \count_value_i_reg[4] ,
    wrst_busy,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\count_value_i_reg[4] ;
  input wrst_busy;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]\count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4] [2]),
        .I2(\count_value_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_50
   (D,
    Q,
    \count_value_i_reg[4] ,
    wrst_busy,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\count_value_i_reg[4] ;
  input wrst_busy;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]\count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4] [2]),
        .I2(\count_value_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_52
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    \count_value_i_reg[3] ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[3][4] ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \grdc.rd_data_count_i_reg[4] ;
  input [2:0]\count_value_i_reg[3] ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [4:0]\dest_graysync_ff_reg[3][4] ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [1:0]count_value_i;
  wire [2:0]\count_value_i_reg[3] ;
  wire [4:0]\dest_graysync_ff_reg[3][4] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3] [2]),
        .O(\grdc.rd_data_count_i_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [4]),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module zed_madd_1_if_0_xpm_fifo_reg_vec__parameterized0_7
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    \count_value_i_reg[3] ,
    count_value_i,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[3][4] ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \grdc.rd_data_count_i_reg[4] ;
  input [2:0]\count_value_i_reg[3] ;
  input [1:0]count_value_i;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [4:0]\dest_graysync_ff_reg[3][4] ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [1:0]count_value_i;
  wire [2:0]\count_value_i_reg[3] ;
  wire [4:0]\dest_graysync_ff_reg[3][4] ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3] [2]),
        .O(\grdc.rd_data_count_i_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [4]),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module zed_madd_1_if_0_xpm_fifo_rst
   (\syncstages_ff_reg[0] ,
    wrst_busy,
    E,
    wr_rst_busy,
    SR,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    rst_d1,
    out,
    \gen_fwft.empty_fwft_i_reg ,
    rd_en);
  output \syncstages_ff_reg[0] ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input rst_d1;
  input [1:0]out;
  input \gen_fwft.empty_fwft_i_reg ;
  input rd_en;

  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  wire [0:0]SR;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  (* RTL_KEEP = "yes" *) wire \gen_rst_ic.rst_seq_reentered ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire [1:0]out;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire \syncstages_ff_reg[0] ;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0F40044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFFEEEA)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__2/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.rst_seq_reentered ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst__11 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\syncstages_ff_reg[0] ));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered ),
        .I2(rst),
        .I3(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFEFC)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst_i),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst__10 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(\syncstages_ff_reg[0] ),
        .I2(rd_en),
        .O(underflow_i0));
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
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module zed_madd_1_if_0_xpm_fifo_rst__xdcDup__1
   (\syncstages_ff_reg[0] ,
    wrst_busy,
    E,
    wr_rst_busy,
    SR,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    rst_d1,
    out,
    \gen_fwft.empty_fwft_i_reg ,
    rd_en);
  output \syncstages_ff_reg[0] ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input rst_d1;
  input [1:0]out;
  input \gen_fwft.empty_fwft_i_reg ;
  input rd_en;

  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  wire [0:0]SR;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  (* RTL_KEEP = "yes" *) wire \gen_rst_ic.rst_seq_reentered ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire [1:0]out;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire \syncstages_ff_reg[0] ;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0F40044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFFEEEA)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__2/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.rst_seq_reentered ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst__7 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\syncstages_ff_reg[0] ));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered ),
        .I2(rst),
        .I3(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFEFC)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst_i),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst__6 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(\syncstages_ff_reg[0] ),
        .I2(rd_en),
        .O(underflow_i0));
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
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module zed_madd_1_if_0_xpm_fifo_rst__xdcDup__2
   (\syncstages_ff_reg[0] ,
    wrst_busy,
    E,
    wr_rst_busy,
    SR,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    rst_d1,
    out,
    \gen_fwft.empty_fwft_i_reg ,
    rd_en);
  output \syncstages_ff_reg[0] ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input rst_d1;
  input [1:0]out;
  input \gen_fwft.empty_fwft_i_reg ;
  input rd_en;

  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  wire [0:0]SR;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  (* RTL_KEEP = "yes" *) wire \gen_rst_ic.rst_seq_reentered ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire [1:0]out;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire \syncstages_ff_reg[0] ;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0F40044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFFEEEA)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__2/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.rst_seq_reentered ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst__9 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\syncstages_ff_reg[0] ));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered ),
        .I2(rst),
        .I3(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFEFC)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst_i),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst__8 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(\syncstages_ff_reg[0] ),
        .I2(rd_en),
        .O(underflow_i0));
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
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module zed_madd_1_if_0_xpm_fifo_rst__xdcDup__3
   (\syncstages_ff_reg[0] ,
    wrst_busy,
    E,
    wr_rst_busy,
    SR,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    rst_d1,
    out,
    \gen_fwft.empty_fwft_i_reg ,
    rd_en);
  output \syncstages_ff_reg[0] ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input rst_d1;
  input [1:0]out;
  input \gen_fwft.empty_fwft_i_reg ;
  input rd_en;

  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  wire [0:0]SR;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  (* RTL_KEEP = "yes" *) wire \gen_rst_ic.rst_seq_reentered ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire [1:0]out;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire \syncstages_ff_reg[0] ;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0F40044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFFEEEA)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__2/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.rst_seq_reentered ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\syncstages_ff_reg[0] ));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered ),
        .I2(rst),
        .I3(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFEFC)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst_i),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst__16 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(\syncstages_ff_reg[0] ),
        .I2(rd_en),
        .O(underflow_i0));
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
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module zed_madd_1_if_0_xpm_fifo_rst__xdcDup__4
   (\syncstages_ff_reg[0] ,
    wrst_busy,
    E,
    wr_rst_busy,
    SR,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    rst_d1,
    out,
    \gen_fwft.empty_fwft_i_reg ,
    rd_en);
  output \syncstages_ff_reg[0] ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input rst_d1;
  input [1:0]out;
  input \gen_fwft.empty_fwft_i_reg ;
  input rd_en;

  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  wire [0:0]SR;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  (* RTL_KEEP = "yes" *) wire \gen_rst_ic.rst_seq_reentered ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire [1:0]out;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire \syncstages_ff_reg[0] ;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0F40044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFFEEEA)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__2/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.rst_seq_reentered ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst__15 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\syncstages_ff_reg[0] ));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered ),
        .I2(rst),
        .I3(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFEFC)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst_i),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst__14 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(\syncstages_ff_reg[0] ),
        .I2(rd_en),
        .O(underflow_i0));
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
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module zed_madd_1_if_0_xpm_fifo_rst__xdcDup__5
   (\syncstages_ff_reg[0] ,
    wrst_busy,
    E,
    wr_rst_busy,
    SR,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    rst_d1,
    out,
    \gen_fwft.empty_fwft_i_reg ,
    rd_en);
  output \syncstages_ff_reg[0] ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input rst_d1;
  input [1:0]out;
  input \gen_fwft.empty_fwft_i_reg ;
  input rd_en;

  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  wire [0:0]SR;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  (* RTL_KEEP = "yes" *) wire \gen_rst_ic.rst_seq_reentered ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire [1:0]out;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire \syncstages_ff_reg[0] ;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0F40044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFFEEEA)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__2/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.rst_seq_reentered ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst__13 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\syncstages_ff_reg[0] ));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered ),
        .I2(rst),
        .I3(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFEFC)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst_i),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_cdc_sync_rst__12 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(\syncstages_ff_reg[0] ),
        .I2(rd_en),
        .O(underflow_i0));
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
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "512" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "32" *) 
(* P_WIDTH_COL_WRITE_B = "32" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_base
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
  input [3:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [31:0]\gen_rd_b.doutb_reg ;
  wire [31:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [13:12]),
        .DOB(\gen_rd_b.doutb_reg0 [15:14]),
        .DOC(\gen_rd_b.doutb_reg0 [17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC(dina[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [19:18]),
        .DOB(\gen_rd_b.doutb_reg0 [21:20]),
        .DOC(\gen_rd_b.doutb_reg0 [23:22]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[25:24]),
        .DIB(dina[27:26]),
        .DIC(dina[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [25:24]),
        .DOB(\gen_rd_b.doutb_reg0 [27:26]),
        .DOC(\gen_rd_b.doutb_reg0 [29:28]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [31:30]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\gen_rd_b.doutb_reg0 [9:8]),
        .DOC(\gen_rd_b.doutb_reg0 [11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "512" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "32" *) 
(* P_WIDTH_COL_WRITE_B = "32" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_base__2
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
  input [3:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [31:0]\gen_rd_b.doutb_reg ;
  wire [31:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [13:12]),
        .DOB(\gen_rd_b.doutb_reg0 [15:14]),
        .DOC(\gen_rd_b.doutb_reg0 [17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC(dina[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [19:18]),
        .DOB(\gen_rd_b.doutb_reg0 [21:20]),
        .DOC(\gen_rd_b.doutb_reg0 [23:22]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[25:24]),
        .DIB(dina[27:26]),
        .DIC(dina[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [25:24]),
        .DOB(\gen_rd_b.doutb_reg0 [27:26]),
        .DOC(\gen_rd_b.doutb_reg0 [29:28]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [31:30]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\gen_rd_b.doutb_reg0 [9:8]),
        .DOC(\gen_rd_b.doutb_reg0 [11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "1" *) (* BYTE_WRITE_WIDTH_B = "1" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "16" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "1" *) 
(* P_MIN_WIDTH_DATA_A = "1" *) (* P_MIN_WIDTH_DATA_B = "1" *) (* P_MIN_WIDTH_DATA_ECC = "1" *) 
(* P_MIN_WIDTH_DATA_LDW = "1" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "1" *) 
(* P_WIDTH_COL_WRITE_B = "1" *) (* READ_DATA_WIDTH_A = "1" *) (* READ_DATA_WIDTH_B = "1" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "1" *) 
(* WRITE_DATA_WIDTH_B = "1" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_base__parameterized0
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
  input [3:0]addra;
  input [0:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [0:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [0:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [0:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire \gen_rd_b.doutb_reg ;
  wire \gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][0]_i_1_n_0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_0_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 ),
        .Q(\gen_rd_b.doutb_reg ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][0]_i_1 
       (.I0(doutb),
        .I1(regceb),
        .I2(\gen_rd_b.doutb_reg ),
        .I3(rstb),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(1'b1),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][0]_i_1_n_0 ),
        .Q(doutb),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(1'b1),
        .DPO(\gen_rd_b.doutb_reg0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_0_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "33" *) (* BYTE_WRITE_WIDTH_B = "33" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "528" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "33" *) 
(* P_MIN_WIDTH_DATA_A = "33" *) (* P_MIN_WIDTH_DATA_B = "33" *) (* P_MIN_WIDTH_DATA_ECC = "33" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "33" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "33" *) 
(* P_WIDTH_COL_WRITE_B = "33" *) (* READ_DATA_WIDTH_A = "33" *) (* READ_DATA_WIDTH_B = "33" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "33" *) 
(* WRITE_DATA_WIDTH_B = "33" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_base__parameterized1
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
  input [3:0]addra;
  input [32:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [32:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [32:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [32:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [32:0]dina;
  wire [32:0]doutb;
  wire ena;
  wire enb;
  wire [32:0]\gen_rd_b.doutb_reg ;
  wire [32:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(doutb[32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [13:12]),
        .DOB(\gen_rd_b.doutb_reg0 [15:14]),
        .DOC(\gen_rd_b.doutb_reg0 [17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC(dina[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [19:18]),
        .DOB(\gen_rd_b.doutb_reg0 [21:20]),
        .DOC(\gen_rd_b.doutb_reg0 [23:22]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[25:24]),
        .DIB(dina[27:26]),
        .DIC(dina[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [25:24]),
        .DOB(\gen_rd_b.doutb_reg0 [27:26]),
        .DOC(\gen_rd_b.doutb_reg0 [29:28]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[31:30]),
        .DIB({1'b0,dina[32]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [31:30]),
        .DOB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOB_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [32]}),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\gen_rd_b.doutb_reg0 [9:8]),
        .DOC(\gen_rd_b.doutb_reg0 [11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "33" *) (* BYTE_WRITE_WIDTH_B = "33" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "528" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "33" *) 
(* P_MIN_WIDTH_DATA_A = "33" *) (* P_MIN_WIDTH_DATA_B = "33" *) (* P_MIN_WIDTH_DATA_ECC = "33" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "33" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "33" *) 
(* P_WIDTH_COL_WRITE_B = "33" *) (* READ_DATA_WIDTH_A = "33" *) (* READ_DATA_WIDTH_B = "33" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "33" *) 
(* WRITE_DATA_WIDTH_B = "33" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_base__parameterized1__3
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
  input [3:0]addra;
  input [32:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [32:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [32:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [32:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [32:0]dina;
  wire [32:0]doutb;
  wire ena;
  wire enb;
  wire [32:0]\gen_rd_b.doutb_reg ;
  wire [32:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(doutb[32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [13:12]),
        .DOB(\gen_rd_b.doutb_reg0 [15:14]),
        .DOC(\gen_rd_b.doutb_reg0 [17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC(dina[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [19:18]),
        .DOB(\gen_rd_b.doutb_reg0 [21:20]),
        .DOC(\gen_rd_b.doutb_reg0 [23:22]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[25:24]),
        .DIB(dina[27:26]),
        .DIC(dina[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [25:24]),
        .DOB(\gen_rd_b.doutb_reg0 [27:26]),
        .DOC(\gen_rd_b.doutb_reg0 [29:28]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[31:30]),
        .DIB({1'b0,dina[32]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [31:30]),
        .DOB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOB_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [32]}),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\gen_rd_b.doutb_reg0 [9:8]),
        .DOC(\gen_rd_b.doutb_reg0 [11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "33" *) (* BYTE_WRITE_WIDTH_B = "33" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "528" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "33" *) 
(* P_MIN_WIDTH_DATA_A = "33" *) (* P_MIN_WIDTH_DATA_B = "33" *) (* P_MIN_WIDTH_DATA_ECC = "33" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "33" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "33" *) 
(* P_WIDTH_COL_WRITE_B = "33" *) (* READ_DATA_WIDTH_A = "33" *) (* READ_DATA_WIDTH_B = "33" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "33" *) 
(* WRITE_DATA_WIDTH_B = "33" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_base__parameterized1__4
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
  input [3:0]addra;
  input [32:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [32:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [32:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [32:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [32:0]dina;
  wire [32:0]doutb;
  wire ena;
  wire enb;
  wire [32:0]\gen_rd_b.doutb_reg ;
  wire [32:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(doutb[32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [13:12]),
        .DOB(\gen_rd_b.doutb_reg0 [15:14]),
        .DOC(\gen_rd_b.doutb_reg0 [17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC(dina[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [19:18]),
        .DOB(\gen_rd_b.doutb_reg0 [21:20]),
        .DOC(\gen_rd_b.doutb_reg0 [23:22]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[25:24]),
        .DIB(dina[27:26]),
        .DIC(dina[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [25:24]),
        .DOB(\gen_rd_b.doutb_reg0 [27:26]),
        .DOC(\gen_rd_b.doutb_reg0 [29:28]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[31:30]),
        .DIB({1'b0,dina[32]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [31:30]),
        .DOB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOB_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [32]}),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_32_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\gen_rd_b.doutb_reg0 [9:8]),
        .DOC(\gen_rd_b.doutb_reg0 [11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "32768" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "1" *) (* P_ENABLE_BYTE_WRITE_B = "1" *) (* P_MAX_DEPTH_DATA = "1024" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "4" *) 
(* P_NUM_COLS_WRITE_B = "4" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) (* P_WIDTH_ADDR_READ_B = "10" *) 
(* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_base__parameterized2
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
  input [3:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_21_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_22_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_23_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_24_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9_n_0 ;
  wire sleep;
  wire [3:0]wea;
  wire [3:0]web;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16_n_0 ,dinb[15:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_21_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_22_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_23_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1 
       (.I0(dinb[31]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10 
       (.I0(dinb[22]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11 
       (.I0(dinb[21]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12 
       (.I0(dinb[20]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13 
       (.I0(dinb[19]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14 
       (.I0(dinb[18]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15 
       (.I0(dinb[17]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16 
       (.I0(dinb[16]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17 
       (.I0(wea[3]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18 
       (.I0(wea[2]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19 
       (.I0(wea[1]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2 
       (.I0(dinb[30]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20 
       (.I0(wea[0]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_21 
       (.I0(web[3]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_22 
       (.I0(web[2]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_23 
       (.I0(web[1]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_24 
       (.I0(web[0]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3 
       (.I0(dinb[29]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4 
       (.I0(dinb[28]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5 
       (.I0(dinb[27]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6 
       (.I0(dinb[26]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7 
       (.I0(dinb[25]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8 
       (.I0(dinb[24]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9 
       (.I0(dinb[23]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9_n_0 ));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "32768" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "1" *) (* P_ENABLE_BYTE_WRITE_B = "1" *) (* P_MAX_DEPTH_DATA = "1024" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "4" *) 
(* P_NUM_COLS_WRITE_B = "4" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) (* P_WIDTH_ADDR_READ_B = "10" *) 
(* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_base__parameterized2__3
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
  input [3:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9_n_0 ;
  wire sleep;
  wire [3:0]wea;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16_n_0 ,dinb[15:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1 
       (.I0(dinb[31]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10 
       (.I0(dinb[22]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11 
       (.I0(dinb[21]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12 
       (.I0(dinb[20]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13 
       (.I0(dinb[19]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14 
       (.I0(dinb[18]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15 
       (.I0(dinb[17]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16 
       (.I0(dinb[16]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17 
       (.I0(wea[3]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18 
       (.I0(wea[2]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19 
       (.I0(wea[1]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2 
       (.I0(dinb[30]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20 
       (.I0(wea[0]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3 
       (.I0(dinb[29]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4 
       (.I0(dinb[28]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5 
       (.I0(dinb[27]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6 
       (.I0(dinb[26]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7 
       (.I0(dinb[25]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8 
       (.I0(dinb[24]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9 
       (.I0(dinb[23]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9_n_0 ));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "32768" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "1" *) (* P_ENABLE_BYTE_WRITE_B = "1" *) (* P_MAX_DEPTH_DATA = "1024" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "4" *) 
(* P_NUM_COLS_WRITE_B = "4" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) (* P_WIDTH_ADDR_READ_B = "10" *) 
(* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_base__parameterized2__4
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
  input [3:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_21_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_22_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_23_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_24_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8_n_0 ;
  wire \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9_n_0 ;
  wire sleep;
  wire [3:0]wea;
  wire [3:0]web;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16_n_0 ,dinb[15:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_21_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_22_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_23_n_0 ,\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1 
       (.I0(dinb[31]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10 
       (.I0(dinb[22]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11 
       (.I0(dinb[21]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12 
       (.I0(dinb[20]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13 
       (.I0(dinb[19]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14 
       (.I0(dinb[18]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15 
       (.I0(dinb[17]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16 
       (.I0(dinb[16]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17 
       (.I0(wea[3]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18 
       (.I0(wea[2]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19 
       (.I0(wea[1]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2 
       (.I0(dinb[30]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20 
       (.I0(wea[0]),
        .I1(ena),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_21 
       (.I0(web[3]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_22 
       (.I0(web[2]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_23 
       (.I0(web[1]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_24 
       (.I0(web[0]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3 
       (.I0(dinb[29]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4 
       (.I0(dinb[28]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5 
       (.I0(dinb[27]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6 
       (.I0(dinb[26]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7 
       (.I0(dinb[25]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8 
       (.I0(dinb[24]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9 
       (.I0(dinb[23]),
        .I1(enb),
        .O(\gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_i_9_n_0 ));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CLOCKING_MODE = "common_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "auto" *) (* MEMORY_SIZE = "32768" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "0" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_tdpram
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
  input [3:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "1" *) 
  (* P_ENABLE_BYTE_WRITE_B = "1" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "4" *) 
  (* P_NUM_COLS_WRITE_B = "4" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_base__parameterized2 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CLOCKING_MODE = "common_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "auto" *) (* MEMORY_SIZE = "32768" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "0" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_tdpram__3
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
  input [3:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [3:0]wea;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "1" *) 
  (* P_ENABLE_BYTE_WRITE_B = "1" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "4" *) 
  (* P_NUM_COLS_WRITE_B = "4" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_base__parameterized2__3 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CLOCKING_MODE = "common_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "auto" *) (* MEMORY_SIZE = "32768" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "0" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* XPM_MODULE = "TRUE" *) 
module zed_madd_1_if_0_xpm_memory_tdpram__4
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
  input [3:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "1" *) 
  (* P_ENABLE_BYTE_WRITE_B = "1" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "4" *) 
  (* P_NUM_COLS_WRITE_B = "4" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  zed_madd_1_if_0_xpm_memory_base__parameterized2__4 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
