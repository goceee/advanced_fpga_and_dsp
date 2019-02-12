
if {[llength [get_files *.bd]] == 1} {
  set diagram_handle [open_bd_design [get_files *.bd]]
} else {
  set diagram_handle [open_bd_design [get_files zed.bd]]
}
upgrade_ip [get_ips]
upgrade_ip -quiet [get_bd_cells * -quiet -hierarchical -filter {VLNV =~ "xilinx.com:ip:processing_system7:*"}]
upgrade_ip -quiet [get_bd_cells * -quiet -hierarchical -filter {VLNV =~ "xilinx.com:ip:zynq_ultra_ps_e:*"}]

#---------------------------
# Constant blocks
#---------------------------

#---------------------------
# Platform Parameters for zed
#---------------------------
set ps7 [get_bd_cell /ps7]
    
set_property -dict [ list \
  CONFIG.PCW_USE_M_AXI_GP0 1 \
  CONFIG.PCW_USE_S_AXI_ACP 1 \
  CONFIG.PCW_USE_DEFAULT_ACP_USER_VAL 1 \
  ] $ps7
set xlconcat_0 [get_bd_cell /xlconcat_0]
    
set_property -dict [ list \
  CONFIG.NUM_PORTS 16 \
  ] $xlconcat_0

#---------------------------
# Instantiating dm_0
#---------------------------
set dm_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 dm_0]
  
set_property -dict [ list \
  CONFIG.C_DLYTMR_RESOLUTION {1250} \
  CONFIG.C_SG_LENGTH_WIDTH {26} \
  CONFIG.C_INCLUDE_SG {0} \
  CONFIG.C_INCLUDE_MM2S {1} \
  CONFIG.C_INCLUDE_S2MM {0} \
  CONFIG.C_INCLUDE_MM2S_SF {1} \
  CONFIG.C_INCLUDE_MM2S_DRE {1} \
  CONFIG.C_MM2S_BURST_SIZE {64} \
  CONFIG.C_M_AXI_MM2S_DATA_WIDTH {64} \
  CONFIG.C_M_AXIS_MM2S_TDATA_WIDTH {64} \
  ] $dm_0

#---------------------------
# Instantiating dm_1
#---------------------------
set dm_1 [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 dm_1]
  
set_property -dict [ list \
  CONFIG.C_DLYTMR_RESOLUTION {1250} \
  CONFIG.C_SG_LENGTH_WIDTH {26} \
  CONFIG.C_INCLUDE_SG {0} \
  CONFIG.C_INCLUDE_MM2S {1} \
  CONFIG.C_INCLUDE_S2MM {0} \
  CONFIG.C_INCLUDE_MM2S_SF {1} \
  CONFIG.C_INCLUDE_MM2S_DRE {1} \
  CONFIG.C_MM2S_BURST_SIZE {64} \
  CONFIG.C_M_AXI_MM2S_DATA_WIDTH {64} \
  CONFIG.C_M_AXIS_MM2S_TDATA_WIDTH {64} \
  ] $dm_1

#---------------------------
# Instantiating dm_2
#---------------------------
set dm_2 [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 dm_2]
  
set_property -dict [ list \
  CONFIG.C_DLYTMR_RESOLUTION {1250} \
  CONFIG.C_SG_LENGTH_WIDTH {26} \
  CONFIG.C_INCLUDE_SG {0} \
  CONFIG.C_INCLUDE_MM2S {1} \
  CONFIG.C_INCLUDE_S2MM {0} \
  CONFIG.C_INCLUDE_MM2S_SF {1} \
  CONFIG.C_INCLUDE_MM2S_DRE {1} \
  CONFIG.C_MM2S_BURST_SIZE {64} \
  CONFIG.C_M_AXI_MM2S_DATA_WIDTH {64} \
  CONFIG.C_M_AXIS_MM2S_TDATA_WIDTH {64} \
  ] $dm_2

#---------------------------
# Instantiating dm_3
#---------------------------
set dm_3 [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 dm_3]
  
set_property -dict [ list \
  CONFIG.C_DLYTMR_RESOLUTION {1250} \
  CONFIG.C_SG_LENGTH_WIDTH {26} \
  CONFIG.C_INCLUDE_SG {0} \
  CONFIG.C_INCLUDE_MM2S {0} \
  CONFIG.C_INCLUDE_S2MM {1} \
  CONFIG.C_INCLUDE_S2MM_SF {1} \
  CONFIG.C_INCLUDE_S2MM_DRE {1} \
  CONFIG.C_S2MM_BURST_SIZE {64} \
  CONFIG.C_M_AXI_S2MM_DATA_WIDTH {64} \
  CONFIG.C_S_AXIS_S2MM_TDATA_WIDTH {64} \
  ] $dm_3

#---------------------------
# Instantiating madd_1
#---------------------------
set madd_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:madd:1.0 madd_1]
  

#---------------------------
# Instantiating mmult_1
#---------------------------
set mmult_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:mmult:1.0 mmult_1]
  

#---------------------------
# Instantiating madd_1_if
#---------------------------
set madd_1_if [create_bd_cell -type ip -vlnv xilinx.com:ip:adapter_v3_0:1.0 madd_1_if]
  
set_property -dict [ list \
  CONFIG.S_AXIS_BRAM_0_WIDTH {32} \
  CONFIG.S_AXIS_BRAM_0_DMWIDTH {32} \
  CONFIG.S_AXIS_BRAM_0_DEPTH {1024} \
  CONFIG.S_AXIS_BRAM_0_MB_DEPTH {1} \
  CONFIG.S_AXIS_BRAM_1_WIDTH {32} \
  CONFIG.S_AXIS_BRAM_1_DMWIDTH {32} \
  CONFIG.S_AXIS_BRAM_1_DEPTH {1024} \
  CONFIG.S_AXIS_BRAM_1_MB_DEPTH {1} \
  CONFIG.M_AXIS_BRAM_0_WIDTH {32} \
  CONFIG.M_AXIS_BRAM_0_DMWIDTH {32} \
  CONFIG.M_AXIS_BRAM_0_DEPTH {1024} \
  CONFIG.M_AXIS_BRAM_0_MB_DEPTH {1} \
  CONFIG.C_NUM_INPUT_BRAMs {2} \
  CONFIG.C_NUM_OUTPUT_BRAMs {1} \
  ] $madd_1_if

#---------------------------
# Instantiating mmult_1_if
#---------------------------
set mmult_1_if [create_bd_cell -type ip -vlnv xilinx.com:ip:adapter_v3_0:1.0 mmult_1_if]
  
set_property -dict [ list \
  CONFIG.S_AXIS_BRAM_0_WIDTH {32} \
  CONFIG.S_AXIS_BRAM_0_DMWIDTH {32} \
  CONFIG.S_AXIS_BRAM_0_DEPTH {1024} \
  CONFIG.S_AXIS_BRAM_0_MB_DEPTH {1} \
  CONFIG.S_AXIS_BRAM_1_WIDTH {32} \
  CONFIG.S_AXIS_BRAM_1_DMWIDTH {32} \
  CONFIG.S_AXIS_BRAM_1_DEPTH {1024} \
  CONFIG.S_AXIS_BRAM_1_MB_DEPTH {1} \
  CONFIG.M_AXIS_BRAM_0_WIDTH {32} \
  CONFIG.M_AXIS_BRAM_0_DMWIDTH {32} \
  CONFIG.M_AXIS_BRAM_0_DEPTH {1024} \
  CONFIG.M_AXIS_BRAM_0_MB_DEPTH {1} \
  CONFIG.C_NUM_INPUT_BRAMs {2} \
  CONFIG.C_NUM_OUTPUT_BRAMs {1} \
  ] $mmult_1_if

#---------------------------
# Instantiating axi_ic_ps7_M_AXI_GP0
#---------------------------
set axi_ic_ps7_M_AXI_GP0 [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_ic_ps7_M_AXI_GP0]
  
set_property -dict [ list \
  CONFIG.NUM_MI {6} \
  CONFIG.NUM_SI {1} \
  CONFIG.STRATEGY {2} \
  CONFIG.M00_HAS_REGSLICE {1} \
  CONFIG.M01_HAS_REGSLICE {1} \
  CONFIG.M02_HAS_REGSLICE {1} \
  CONFIG.M03_HAS_REGSLICE {1} \
  CONFIG.M04_HAS_REGSLICE {1} \
  CONFIG.M05_HAS_REGSLICE {1} \
  CONFIG.S00_HAS_REGSLICE {1} \
  ] $axi_ic_ps7_M_AXI_GP0

#---------------------------
# Instantiating axi_ic_ps7_S_AXI_ACP
#---------------------------
set axi_ic_ps7_S_AXI_ACP [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_ic_ps7_S_AXI_ACP]
  
set_property -dict [ list \
  CONFIG.NUM_MI {1} \
  CONFIG.NUM_SI {4} \
  CONFIG.STRATEGY {2} \
  CONFIG.M00_HAS_REGSLICE {1} \
  CONFIG.M00_HAS_DATA_FIFO {2} \
  CONFIG.S00_HAS_REGSLICE {1} \
  CONFIG.S00_HAS_DATA_FIFO {2} \
  CONFIG.S01_HAS_REGSLICE {1} \
  CONFIG.S01_HAS_DATA_FIFO {2} \
  CONFIG.S02_HAS_REGSLICE {1} \
  CONFIG.S02_HAS_DATA_FIFO {2} \
  CONFIG.S03_HAS_REGSLICE {1} \
  CONFIG.S03_HAS_DATA_FIFO {2} \
  ] $axi_ic_ps7_S_AXI_ACP

#---------------------------
# Instantiating axis_dwc_dm_0_tx_0
#---------------------------
set axis_dwc_dm_0_tx_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwc_dm_0_tx_0]
  
set_property -dict [ list \
  CONFIG.M_TDATA_NUM_BYTES {4} \
  CONFIG.S_TDATA_NUM_BYTES {8} \
  ] $axis_dwc_dm_0_tx_0

#---------------------------
# Instantiating axis_dwc_dm_1_tx_0
#---------------------------
set axis_dwc_dm_1_tx_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwc_dm_1_tx_0]
  
set_property -dict [ list \
  CONFIG.M_TDATA_NUM_BYTES {4} \
  CONFIG.S_TDATA_NUM_BYTES {8} \
  ] $axis_dwc_dm_1_tx_0

#---------------------------
# Instantiating axis_dwc_dm_2_tx_0
#---------------------------
set axis_dwc_dm_2_tx_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwc_dm_2_tx_0]
  
set_property -dict [ list \
  CONFIG.M_TDATA_NUM_BYTES {4} \
  CONFIG.S_TDATA_NUM_BYTES {8} \
  ] $axis_dwc_dm_2_tx_0

#---------------------------
# Instantiating axis_dwc_dm_3_rx_0
#---------------------------
set axis_dwc_dm_3_rx_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwc_dm_3_rx_0]
  
set_property -dict [ list \
  CONFIG.M_TDATA_NUM_BYTES {8} \
  CONFIG.S_TDATA_NUM_BYTES {4} \
  ] $axis_dwc_dm_3_rx_0

#---------------------------
# Instantiating sds_irq_const
#---------------------------
set sds_irq_const [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 sds_irq_const]
  
set_property -dict [ list \
  CONFIG.CONST_WIDTH {1} \
  CONFIG.CONST_VAL {0} \
  ] $sds_irq_const

#---------------------------
# Instantiating axcache_0xE
#---------------------------
set axcache_0xE [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 axcache_0xE]
  
set_property -dict [ list \
  CONFIG.CONST_WIDTH {4} \
  CONFIG.CONST_VAL {14} \
  ] $axcache_0xE

#---------------------------
# Connectivity
#---------------------------
connect_bd_net  \
  [get_bd_pins /madd_1_if/ap_clk] \
  [get_bd_pins /madd_1/ap_clk] \

connect_bd_net  \
  [get_bd_pins /madd_1_if/ap_resetn] \
  [get_bd_pins /madd_1/ap_rst_n] \

connect_bd_net  \
  [get_bd_pins /mmult_1_if/ap_clk] \
  [get_bd_pins /mmult_1/ap_clk] \

connect_bd_net  \
  [get_bd_pins /mmult_1_if/ap_resetn] \
  [get_bd_pins /mmult_1/ap_rst_n] \

connect_bd_net  \
  [get_bd_pins /clk_wiz_0/clk_out1] \
  [get_bd_pins /ps7/M_AXI_GP0_ACLK] \
  [get_bd_pins /ps7/S_AXI_ACP_ACLK] \
  [get_bd_pins /dm_0/s_axi_lite_aclk] \
  [get_bd_pins /dm_0/m_axi_mm2s_aclk] \
  [get_bd_pins /dm_1/s_axi_lite_aclk] \
  [get_bd_pins /dm_1/m_axi_mm2s_aclk] \
  [get_bd_pins /dm_2/s_axi_lite_aclk] \
  [get_bd_pins /dm_2/m_axi_mm2s_aclk] \
  [get_bd_pins /dm_3/s_axi_lite_aclk] \
  [get_bd_pins /dm_3/m_axi_s2mm_aclk] \
  [get_bd_pins /madd_1_if/s_axi_aclk] \
  [get_bd_pins /madd_1_if/s_axis_bram_0_aclk] \
  [get_bd_pins /madd_1_if/s_axis_bram_1_aclk] \
  [get_bd_pins /madd_1_if/m_axis_bram_0_aclk] \
  [get_bd_pins /madd_1_if/acc_aclk] \
  [get_bd_pins /mmult_1_if/s_axi_aclk] \
  [get_bd_pins /mmult_1_if/s_axis_bram_0_aclk] \
  [get_bd_pins /mmult_1_if/s_axis_bram_1_aclk] \
  [get_bd_pins /mmult_1_if/m_axis_bram_0_aclk] \
  [get_bd_pins /mmult_1_if/acc_aclk] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/S00_ACLK] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M00_ACLK] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M01_ACLK] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M02_ACLK] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M03_ACLK] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M04_ACLK] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M05_ACLK] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/ACLK] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S00_ACLK] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S01_ACLK] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S02_ACLK] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S03_ACLK] \
  [get_bd_pins /axis_dwc_dm_0_tx_0/aclk] \
  [get_bd_pins /axis_dwc_dm_1_tx_0/aclk] \
  [get_bd_pins /axis_dwc_dm_2_tx_0/aclk] \
  [get_bd_pins /axis_dwc_dm_3_rx_0/aclk] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/ACLK] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/M00_ACLK] \

connect_bd_net  \
  [get_bd_pins /proc_sys_reset_0/interconnect_aresetn] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/S00_ARESETN] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M00_ARESETN] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M01_ARESETN] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M02_ARESETN] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M03_ARESETN] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M04_ARESETN] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/M05_ARESETN] \
  [get_bd_pins /axi_ic_ps7_M_AXI_GP0/ARESETN] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/M00_ARESETN] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S00_ARESETN] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S01_ARESETN] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S02_ARESETN] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S03_ARESETN] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/ARESETN] \

connect_bd_net  \
  [get_bd_pins /proc_sys_reset_0/peripheral_aresetn] \
  [get_bd_pins /dm_0/axi_resetn] \
  [get_bd_pins /dm_0/mm2s_prmry_resetn_out_n] \
  [get_bd_pins /dm_1/axi_resetn] \
  [get_bd_pins /dm_1/mm2s_prmry_resetn_out_n] \
  [get_bd_pins /dm_2/axi_resetn] \
  [get_bd_pins /dm_2/mm2s_prmry_resetn_out_n] \
  [get_bd_pins /dm_3/axi_resetn] \
  [get_bd_pins /dm_3/s2mm_prmry_resetn_out_n] \
  [get_bd_pins /madd_1_if/s_axi_aresetn] \
  [get_bd_pins /madd_1_if/s_axis_bram_0_aresetn] \
  [get_bd_pins /madd_1_if/s_axis_bram_1_aresetn] \
  [get_bd_pins /madd_1_if/m_axis_bram_0_aresetn] \
  [get_bd_pins /madd_1_if/acc_aresetn] \
  [get_bd_pins /mmult_1_if/s_axi_aresetn] \
  [get_bd_pins /mmult_1_if/s_axis_bram_0_aresetn] \
  [get_bd_pins /mmult_1_if/s_axis_bram_1_aresetn] \
  [get_bd_pins /mmult_1_if/m_axis_bram_0_aresetn] \
  [get_bd_pins /mmult_1_if/acc_aresetn] \
  [get_bd_pins /axis_dwc_dm_0_tx_0/aresetn] \
  [get_bd_pins /axis_dwc_dm_1_tx_0/aresetn] \
  [get_bd_pins /axis_dwc_dm_2_tx_0/aresetn] \
  [get_bd_pins /axis_dwc_dm_3_rx_0/aresetn] \

connect_bd_net  \
  [get_bd_pins /sds_irq_const/dout] \
  [get_bd_pins /xlconcat_0/In0] \
  [get_bd_pins /xlconcat_0/In1] \
  [get_bd_pins /xlconcat_0/In2] \
  [get_bd_pins /xlconcat_0/In3] \
  [get_bd_pins /xlconcat_0/In4] \
  [get_bd_pins /xlconcat_0/In5] \
  [get_bd_pins /xlconcat_0/In6] \
  [get_bd_pins /xlconcat_0/In7] \
  [get_bd_pins /xlconcat_0/In8] \
  [get_bd_pins /xlconcat_0/In9] \
  [get_bd_pins /xlconcat_0/In10] \
  [get_bd_pins /xlconcat_0/In11] \
  [get_bd_pins /xlconcat_0/In12] \
  [get_bd_pins /xlconcat_0/In13] \
  [get_bd_pins /xlconcat_0/In14] \
  [get_bd_pins /xlconcat_0/In15] \

connect_bd_net  \
  [get_bd_pins /axcache_0xE/dout] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S00_AXI_arcache] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S01_AXI_arcache] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S02_AXI_arcache] \
  [get_bd_pins /axi_ic_ps7_S_AXI_ACP/S03_AXI_awcache] \

connect_bd_intf_net \
  [get_bd_intf_pins /madd_1_if/ap_ctrl] \
  [get_bd_intf_pins /madd_1/ap_ctrl] \

connect_bd_intf_net \
  [get_bd_intf_pins /madd_1/A_PORTA] \
  [get_bd_intf_pins /madd_1_if/AP_BRAM_IARG_0_0] \

connect_bd_intf_net \
  [get_bd_intf_pins /madd_1/B_PORTA] \
  [get_bd_intf_pins /madd_1_if/AP_BRAM_IARG_1_0] \

connect_bd_intf_net \
  [get_bd_intf_pins /madd_1/C_PORTA] \
  [get_bd_intf_pins /madd_1_if/AP_BRAM_OARG_0_0] \

connect_bd_intf_net \
  [get_bd_intf_pins /mmult_1_if/ap_ctrl] \
  [get_bd_intf_pins /mmult_1/ap_ctrl] \

connect_bd_intf_net \
  [get_bd_intf_pins /mmult_1/A_PORTA] \
  [get_bd_intf_pins /mmult_1_if/AP_BRAM_IARG_0_0] \

connect_bd_intf_net \
  [get_bd_intf_pins /mmult_1/B_PORTA] \
  [get_bd_intf_pins /mmult_1_if/AP_BRAM_IARG_1_0] \

connect_bd_intf_net \
  [get_bd_intf_pins /mmult_1/C_PORTA] \
  [get_bd_intf_pins /mmult_1_if/AP_BRAM_OARG_0_0] \

connect_bd_intf_net \
  [get_bd_intf_pins /ps7/M_AXI_GP0] \
  [get_bd_intf_pins /axi_ic_ps7_M_AXI_GP0/S00_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps7_S_AXI_ACP/M00_AXI] \
  [get_bd_intf_pins /ps7/S_AXI_ACP] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps7_M_AXI_GP0/M00_AXI] \
  [get_bd_intf_pins /madd_1_if/S_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps7_M_AXI_GP0/M01_AXI] \
  [get_bd_intf_pins /mmult_1_if/S_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps7_M_AXI_GP0/M02_AXI] \
  [get_bd_intf_pins /dm_0/S_AXI_LITE] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_0/M_AXI_MM2S] \
  [get_bd_intf_pins /axi_ic_ps7_S_AXI_ACP/S00_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_0/M_AXIS_MM2S] \
  [get_bd_intf_pins /axis_dwc_dm_0_tx_0/S_AXIS] \

connect_bd_intf_net \
  [get_bd_intf_pins /axis_dwc_dm_0_tx_0/M_AXIS] \
  [get_bd_intf_pins /madd_1_if/S_AXIS_BRAM_1] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps7_M_AXI_GP0/M03_AXI] \
  [get_bd_intf_pins /dm_1/S_AXI_LITE] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_1/M_AXI_MM2S] \
  [get_bd_intf_pins /axi_ic_ps7_S_AXI_ACP/S01_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_1/M_AXIS_MM2S] \
  [get_bd_intf_pins /axis_dwc_dm_1_tx_0/S_AXIS] \

connect_bd_intf_net \
  [get_bd_intf_pins /axis_dwc_dm_1_tx_0/M_AXIS] \
  [get_bd_intf_pins /mmult_1_if/S_AXIS_BRAM_0] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps7_M_AXI_GP0/M04_AXI] \
  [get_bd_intf_pins /dm_2/S_AXI_LITE] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_2/M_AXI_MM2S] \
  [get_bd_intf_pins /axi_ic_ps7_S_AXI_ACP/S02_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_2/M_AXIS_MM2S] \
  [get_bd_intf_pins /axis_dwc_dm_2_tx_0/S_AXIS] \

connect_bd_intf_net \
  [get_bd_intf_pins /axis_dwc_dm_2_tx_0/M_AXIS] \
  [get_bd_intf_pins /mmult_1_if/S_AXIS_BRAM_1] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps7_M_AXI_GP0/M05_AXI] \
  [get_bd_intf_pins /dm_3/S_AXI_LITE] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_3/M_AXI_S2MM] \
  [get_bd_intf_pins /axi_ic_ps7_S_AXI_ACP/S03_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /madd_1_if/M_AXIS_BRAM_0] \
  [get_bd_intf_pins /axis_dwc_dm_3_rx_0/S_AXIS] \

connect_bd_intf_net \
  [get_bd_intf_pins /axis_dwc_dm_3_rx_0/M_AXIS] \
  [get_bd_intf_pins /dm_3/S_AXIS_S2MM] \

connect_bd_intf_net \
  [get_bd_intf_pins /mmult_1_if/M_AXIS_BRAM_0] \
  [get_bd_intf_pins /madd_1_if/S_AXIS_BRAM_0] \


#---------------------------
# Create Stream Map file
#---------------------------
set stream_subsystems [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}]
if {[string length $stream_subsystems] > 0} {    
  set xml_file qdma_stream_map.xml
  set fp [open ${xml_file} w]
  puts $fp "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
  puts $fp "<xd:streamMap xmlns:xd=\"http://www.xilinx.com/xd\">"
  foreach stream_ss [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}] {
    set instance [string trimleft $stream_ss /]
    foreach ss_intf [get_bd_intf_pins $stream_ss/* -quiet -filter {NAME=~"S??_AXIS"}] {
      set pin_name [get_property NAME $ss_intf]
      set route_id [sdx_stream_subsystem::get_routeid $ss_intf]
      set flow_id [sdx_stream_subsystem::get_flowid $ss_intf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$instance\" xd:portRef=\"$pin_name\" xd:route=\"$route_id\" xd:flow=\"$flow_id\"/>"
    }
  }
  puts $fp "</xd:streamMap>"
  close $fp
}

