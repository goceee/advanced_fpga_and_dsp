set moduleName matxvec
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {matxvec}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {axi_master 0}  }
	{ A_offset int 30 regular  }
	{ A_offset1 int 20 regular  }
	{ B_0 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_1 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_2 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_3 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_4 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_5 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_6 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_7 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_8 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_9 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_10 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_11 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_12 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_13 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_14 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ B_15 float 32 regular {array 4096 { 1 1 } 1 1 }  }
	{ C float 32 regular {axi_master 1}  }
	{ C_offset int 30 regular  }
	{ C_offset2 int 20 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "A_offset1", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "C_offset2", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 196
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ A_offset sc_in sc_lv 30 signal 1 } 
	{ A_offset1 sc_in sc_lv 20 signal 2 } 
	{ B_0_address0 sc_out sc_lv 12 signal 3 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_0_q0 sc_in sc_lv 32 signal 3 } 
	{ B_0_address1 sc_out sc_lv 12 signal 3 } 
	{ B_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ B_0_q1 sc_in sc_lv 32 signal 3 } 
	{ B_1_address0 sc_out sc_lv 12 signal 4 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ B_1_q0 sc_in sc_lv 32 signal 4 } 
	{ B_1_address1 sc_out sc_lv 12 signal 4 } 
	{ B_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ B_1_q1 sc_in sc_lv 32 signal 4 } 
	{ B_2_address0 sc_out sc_lv 12 signal 5 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_2_q0 sc_in sc_lv 32 signal 5 } 
	{ B_2_address1 sc_out sc_lv 12 signal 5 } 
	{ B_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ B_2_q1 sc_in sc_lv 32 signal 5 } 
	{ B_3_address0 sc_out sc_lv 12 signal 6 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ B_3_q0 sc_in sc_lv 32 signal 6 } 
	{ B_3_address1 sc_out sc_lv 12 signal 6 } 
	{ B_3_ce1 sc_out sc_logic 1 signal 6 } 
	{ B_3_q1 sc_in sc_lv 32 signal 6 } 
	{ B_4_address0 sc_out sc_lv 12 signal 7 } 
	{ B_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_4_q0 sc_in sc_lv 32 signal 7 } 
	{ B_4_address1 sc_out sc_lv 12 signal 7 } 
	{ B_4_ce1 sc_out sc_logic 1 signal 7 } 
	{ B_4_q1 sc_in sc_lv 32 signal 7 } 
	{ B_5_address0 sc_out sc_lv 12 signal 8 } 
	{ B_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_5_q0 sc_in sc_lv 32 signal 8 } 
	{ B_5_address1 sc_out sc_lv 12 signal 8 } 
	{ B_5_ce1 sc_out sc_logic 1 signal 8 } 
	{ B_5_q1 sc_in sc_lv 32 signal 8 } 
	{ B_6_address0 sc_out sc_lv 12 signal 9 } 
	{ B_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ B_6_q0 sc_in sc_lv 32 signal 9 } 
	{ B_6_address1 sc_out sc_lv 12 signal 9 } 
	{ B_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ B_6_q1 sc_in sc_lv 32 signal 9 } 
	{ B_7_address0 sc_out sc_lv 12 signal 10 } 
	{ B_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ B_7_q0 sc_in sc_lv 32 signal 10 } 
	{ B_7_address1 sc_out sc_lv 12 signal 10 } 
	{ B_7_ce1 sc_out sc_logic 1 signal 10 } 
	{ B_7_q1 sc_in sc_lv 32 signal 10 } 
	{ B_8_address0 sc_out sc_lv 12 signal 11 } 
	{ B_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ B_8_q0 sc_in sc_lv 32 signal 11 } 
	{ B_8_address1 sc_out sc_lv 12 signal 11 } 
	{ B_8_ce1 sc_out sc_logic 1 signal 11 } 
	{ B_8_q1 sc_in sc_lv 32 signal 11 } 
	{ B_9_address0 sc_out sc_lv 12 signal 12 } 
	{ B_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ B_9_q0 sc_in sc_lv 32 signal 12 } 
	{ B_9_address1 sc_out sc_lv 12 signal 12 } 
	{ B_9_ce1 sc_out sc_logic 1 signal 12 } 
	{ B_9_q1 sc_in sc_lv 32 signal 12 } 
	{ B_10_address0 sc_out sc_lv 12 signal 13 } 
	{ B_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ B_10_q0 sc_in sc_lv 32 signal 13 } 
	{ B_10_address1 sc_out sc_lv 12 signal 13 } 
	{ B_10_ce1 sc_out sc_logic 1 signal 13 } 
	{ B_10_q1 sc_in sc_lv 32 signal 13 } 
	{ B_11_address0 sc_out sc_lv 12 signal 14 } 
	{ B_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ B_11_q0 sc_in sc_lv 32 signal 14 } 
	{ B_11_address1 sc_out sc_lv 12 signal 14 } 
	{ B_11_ce1 sc_out sc_logic 1 signal 14 } 
	{ B_11_q1 sc_in sc_lv 32 signal 14 } 
	{ B_12_address0 sc_out sc_lv 12 signal 15 } 
	{ B_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ B_12_q0 sc_in sc_lv 32 signal 15 } 
	{ B_12_address1 sc_out sc_lv 12 signal 15 } 
	{ B_12_ce1 sc_out sc_logic 1 signal 15 } 
	{ B_12_q1 sc_in sc_lv 32 signal 15 } 
	{ B_13_address0 sc_out sc_lv 12 signal 16 } 
	{ B_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ B_13_q0 sc_in sc_lv 32 signal 16 } 
	{ B_13_address1 sc_out sc_lv 12 signal 16 } 
	{ B_13_ce1 sc_out sc_logic 1 signal 16 } 
	{ B_13_q1 sc_in sc_lv 32 signal 16 } 
	{ B_14_address0 sc_out sc_lv 12 signal 17 } 
	{ B_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ B_14_q0 sc_in sc_lv 32 signal 17 } 
	{ B_14_address1 sc_out sc_lv 12 signal 17 } 
	{ B_14_ce1 sc_out sc_logic 1 signal 17 } 
	{ B_14_q1 sc_in sc_lv 32 signal 17 } 
	{ B_15_address0 sc_out sc_lv 12 signal 18 } 
	{ B_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ B_15_q0 sc_in sc_lv 32 signal 18 } 
	{ B_15_address1 sc_out sc_lv 12 signal 18 } 
	{ B_15_ce1 sc_out sc_logic 1 signal 18 } 
	{ B_15_q1 sc_in sc_lv 32 signal 18 } 
	{ m_axi_C_AWVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_C_AWREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_C_AWADDR sc_out sc_lv 32 signal 19 } 
	{ m_axi_C_AWID sc_out sc_lv 1 signal 19 } 
	{ m_axi_C_AWLEN sc_out sc_lv 32 signal 19 } 
	{ m_axi_C_AWSIZE sc_out sc_lv 3 signal 19 } 
	{ m_axi_C_AWBURST sc_out sc_lv 2 signal 19 } 
	{ m_axi_C_AWLOCK sc_out sc_lv 2 signal 19 } 
	{ m_axi_C_AWCACHE sc_out sc_lv 4 signal 19 } 
	{ m_axi_C_AWPROT sc_out sc_lv 3 signal 19 } 
	{ m_axi_C_AWQOS sc_out sc_lv 4 signal 19 } 
	{ m_axi_C_AWREGION sc_out sc_lv 4 signal 19 } 
	{ m_axi_C_AWUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_C_WVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_C_WREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_C_WDATA sc_out sc_lv 32 signal 19 } 
	{ m_axi_C_WSTRB sc_out sc_lv 4 signal 19 } 
	{ m_axi_C_WLAST sc_out sc_logic 1 signal 19 } 
	{ m_axi_C_WID sc_out sc_lv 1 signal 19 } 
	{ m_axi_C_WUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_C_ARVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_C_ARREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_C_ARADDR sc_out sc_lv 32 signal 19 } 
	{ m_axi_C_ARID sc_out sc_lv 1 signal 19 } 
	{ m_axi_C_ARLEN sc_out sc_lv 32 signal 19 } 
	{ m_axi_C_ARSIZE sc_out sc_lv 3 signal 19 } 
	{ m_axi_C_ARBURST sc_out sc_lv 2 signal 19 } 
	{ m_axi_C_ARLOCK sc_out sc_lv 2 signal 19 } 
	{ m_axi_C_ARCACHE sc_out sc_lv 4 signal 19 } 
	{ m_axi_C_ARPROT sc_out sc_lv 3 signal 19 } 
	{ m_axi_C_ARQOS sc_out sc_lv 4 signal 19 } 
	{ m_axi_C_ARREGION sc_out sc_lv 4 signal 19 } 
	{ m_axi_C_ARUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_C_RVALID sc_in sc_logic 1 signal 19 } 
	{ m_axi_C_RREADY sc_out sc_logic 1 signal 19 } 
	{ m_axi_C_RDATA sc_in sc_lv 32 signal 19 } 
	{ m_axi_C_RLAST sc_in sc_logic 1 signal 19 } 
	{ m_axi_C_RID sc_in sc_lv 1 signal 19 } 
	{ m_axi_C_RUSER sc_in sc_lv 1 signal 19 } 
	{ m_axi_C_RRESP sc_in sc_lv 2 signal 19 } 
	{ m_axi_C_BVALID sc_in sc_logic 1 signal 19 } 
	{ m_axi_C_BREADY sc_out sc_logic 1 signal 19 } 
	{ m_axi_C_BRESP sc_in sc_lv 2 signal 19 } 
	{ m_axi_C_BID sc_in sc_lv 1 signal 19 } 
	{ m_axi_C_BUSER sc_in sc_lv 1 signal 19 } 
	{ C_offset sc_in sc_lv 30 signal 20 } 
	{ C_offset2 sc_in sc_lv 20 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "A_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "A_offset", "role": "default" }} , 
 	{ "name": "A_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "A_offset1", "role": "default" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_0", "role": "address1" }} , 
 	{ "name": "B_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce1" }} , 
 	{ "name": "B_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q1" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "B_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_1", "role": "address1" }} , 
 	{ "name": "B_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce1" }} , 
 	{ "name": "B_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q1" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "B_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_2", "role": "address1" }} , 
 	{ "name": "B_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce1" }} , 
 	{ "name": "B_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q1" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }} , 
 	{ "name": "B_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_3", "role": "address1" }} , 
 	{ "name": "B_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce1" }} , 
 	{ "name": "B_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q1" }} , 
 	{ "name": "B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_4", "role": "address0" }} , 
 	{ "name": "B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "ce0" }} , 
 	{ "name": "B_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "q0" }} , 
 	{ "name": "B_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_4", "role": "address1" }} , 
 	{ "name": "B_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "ce1" }} , 
 	{ "name": "B_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "q1" }} , 
 	{ "name": "B_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_5", "role": "address0" }} , 
 	{ "name": "B_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "ce0" }} , 
 	{ "name": "B_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "q0" }} , 
 	{ "name": "B_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_5", "role": "address1" }} , 
 	{ "name": "B_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "ce1" }} , 
 	{ "name": "B_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "q1" }} , 
 	{ "name": "B_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_6", "role": "address0" }} , 
 	{ "name": "B_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "ce0" }} , 
 	{ "name": "B_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "q0" }} , 
 	{ "name": "B_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_6", "role": "address1" }} , 
 	{ "name": "B_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "ce1" }} , 
 	{ "name": "B_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "q1" }} , 
 	{ "name": "B_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_7", "role": "address0" }} , 
 	{ "name": "B_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "ce0" }} , 
 	{ "name": "B_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "q0" }} , 
 	{ "name": "B_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_7", "role": "address1" }} , 
 	{ "name": "B_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "ce1" }} , 
 	{ "name": "B_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "q1" }} , 
 	{ "name": "B_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_8", "role": "address0" }} , 
 	{ "name": "B_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8", "role": "ce0" }} , 
 	{ "name": "B_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_8", "role": "q0" }} , 
 	{ "name": "B_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_8", "role": "address1" }} , 
 	{ "name": "B_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8", "role": "ce1" }} , 
 	{ "name": "B_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_8", "role": "q1" }} , 
 	{ "name": "B_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_9", "role": "address0" }} , 
 	{ "name": "B_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9", "role": "ce0" }} , 
 	{ "name": "B_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_9", "role": "q0" }} , 
 	{ "name": "B_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_9", "role": "address1" }} , 
 	{ "name": "B_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9", "role": "ce1" }} , 
 	{ "name": "B_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_9", "role": "q1" }} , 
 	{ "name": "B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_10", "role": "address0" }} , 
 	{ "name": "B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10", "role": "ce0" }} , 
 	{ "name": "B_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_10", "role": "q0" }} , 
 	{ "name": "B_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_10", "role": "address1" }} , 
 	{ "name": "B_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10", "role": "ce1" }} , 
 	{ "name": "B_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_10", "role": "q1" }} , 
 	{ "name": "B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_11", "role": "address0" }} , 
 	{ "name": "B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11", "role": "ce0" }} , 
 	{ "name": "B_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_11", "role": "q0" }} , 
 	{ "name": "B_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_11", "role": "address1" }} , 
 	{ "name": "B_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11", "role": "ce1" }} , 
 	{ "name": "B_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_11", "role": "q1" }} , 
 	{ "name": "B_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_12", "role": "address0" }} , 
 	{ "name": "B_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12", "role": "ce0" }} , 
 	{ "name": "B_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_12", "role": "q0" }} , 
 	{ "name": "B_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_12", "role": "address1" }} , 
 	{ "name": "B_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12", "role": "ce1" }} , 
 	{ "name": "B_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_12", "role": "q1" }} , 
 	{ "name": "B_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_13", "role": "address0" }} , 
 	{ "name": "B_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13", "role": "ce0" }} , 
 	{ "name": "B_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_13", "role": "q0" }} , 
 	{ "name": "B_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_13", "role": "address1" }} , 
 	{ "name": "B_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13", "role": "ce1" }} , 
 	{ "name": "B_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_13", "role": "q1" }} , 
 	{ "name": "B_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_14", "role": "address0" }} , 
 	{ "name": "B_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14", "role": "ce0" }} , 
 	{ "name": "B_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_14", "role": "q0" }} , 
 	{ "name": "B_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_14", "role": "address1" }} , 
 	{ "name": "B_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14", "role": "ce1" }} , 
 	{ "name": "B_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_14", "role": "q1" }} , 
 	{ "name": "B_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_15", "role": "address0" }} , 
 	{ "name": "B_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15", "role": "ce0" }} , 
 	{ "name": "B_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_15", "role": "q0" }} , 
 	{ "name": "B_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B_15", "role": "address1" }} , 
 	{ "name": "B_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15", "role": "ce1" }} , 
 	{ "name": "B_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_15", "role": "q1" }} , 
 	{ "name": "m_axi_C_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWVALID" }} , 
 	{ "name": "m_axi_C_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWREADY" }} , 
 	{ "name": "m_axi_C_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "AWADDR" }} , 
 	{ "name": "m_axi_C_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWID" }} , 
 	{ "name": "m_axi_C_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "AWLEN" }} , 
 	{ "name": "m_axi_C_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_C_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "AWBURST" }} , 
 	{ "name": "m_axi_C_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_C_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_C_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "AWPROT" }} , 
 	{ "name": "m_axi_C_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWQOS" }} , 
 	{ "name": "m_axi_C_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWREGION" }} , 
 	{ "name": "m_axi_C_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWUSER" }} , 
 	{ "name": "m_axi_C_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WVALID" }} , 
 	{ "name": "m_axi_C_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WREADY" }} , 
 	{ "name": "m_axi_C_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "WDATA" }} , 
 	{ "name": "m_axi_C_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "WSTRB" }} , 
 	{ "name": "m_axi_C_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WLAST" }} , 
 	{ "name": "m_axi_C_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WID" }} , 
 	{ "name": "m_axi_C_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WUSER" }} , 
 	{ "name": "m_axi_C_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARVALID" }} , 
 	{ "name": "m_axi_C_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARREADY" }} , 
 	{ "name": "m_axi_C_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "ARADDR" }} , 
 	{ "name": "m_axi_C_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARID" }} , 
 	{ "name": "m_axi_C_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "ARLEN" }} , 
 	{ "name": "m_axi_C_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_C_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "ARBURST" }} , 
 	{ "name": "m_axi_C_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_C_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_C_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "ARPROT" }} , 
 	{ "name": "m_axi_C_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARQOS" }} , 
 	{ "name": "m_axi_C_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARREGION" }} , 
 	{ "name": "m_axi_C_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARUSER" }} , 
 	{ "name": "m_axi_C_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RVALID" }} , 
 	{ "name": "m_axi_C_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RREADY" }} , 
 	{ "name": "m_axi_C_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "RDATA" }} , 
 	{ "name": "m_axi_C_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RLAST" }} , 
 	{ "name": "m_axi_C_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RID" }} , 
 	{ "name": "m_axi_C_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RUSER" }} , 
 	{ "name": "m_axi_C_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "RRESP" }} , 
 	{ "name": "m_axi_C_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BVALID" }} , 
 	{ "name": "m_axi_C_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BREADY" }} , 
 	{ "name": "m_axi_C_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "BRESP" }} , 
 	{ "name": "m_axi_C_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BID" }} , 
 	{ "name": "m_axi_C_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BUSER" }} , 
 	{ "name": "C_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "C_offset", "role": "default" }} , 
 	{ "name": "C_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "C_offset2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "matxvec",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13393", "EstimateLatencyMax" : "13393",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "C_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "C_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "C_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_offset2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U7", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U8", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U9", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U10", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U11", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U12", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U13", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U14", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U15", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U16", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U17", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U18", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U19", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U20", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U21", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U22", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U23", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U24", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U25", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U26", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U27", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U28", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U29", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U30", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U31", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fadd_bkb_U32", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U33", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U34", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U35", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U36", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U37", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U38", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U39", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U40", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U41", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U42", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U43", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U44", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U45", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U46", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U47", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U48", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U49", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U50", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U51", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U52", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U53", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U54", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U55", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U56", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U57", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U58", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U59", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U60", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U61", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U62", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U63", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_fmul_cud_U64", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_mmult_mux_6dEe_U65", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matxvec {
		A {Type I LastRead 9 FirstWrite -1}
		A_offset {Type I LastRead 0 FirstWrite -1}
		A_offset1 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 12 FirstWrite -1}
		B_1 {Type I LastRead 12 FirstWrite -1}
		B_2 {Type I LastRead 12 FirstWrite -1}
		B_3 {Type I LastRead 12 FirstWrite -1}
		B_4 {Type I LastRead 12 FirstWrite -1}
		B_5 {Type I LastRead 12 FirstWrite -1}
		B_6 {Type I LastRead 12 FirstWrite -1}
		B_7 {Type I LastRead 12 FirstWrite -1}
		B_8 {Type I LastRead 12 FirstWrite -1}
		B_9 {Type I LastRead 12 FirstWrite -1}
		B_10 {Type I LastRead 12 FirstWrite -1}
		B_11 {Type I LastRead 12 FirstWrite -1}
		B_12 {Type I LastRead 12 FirstWrite -1}
		B_13 {Type I LastRead 12 FirstWrite -1}
		B_14 {Type I LastRead 12 FirstWrite -1}
		B_15 {Type I LastRead 12 FirstWrite -1}
		C {Type O LastRead 12 FirstWrite 12}
		C_offset {Type I LastRead 7 FirstWrite -1}
		C_offset2 {Type I LastRead 7 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13393", "Max" : "13393"}
	, {"Name" : "Interval", "Min" : "13393", "Max" : "13393"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 32 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN LEN 1 32 }  { m_axi_A_AWSIZE SIZE 1 3 }  { m_axi_A_AWBURST BURST 1 2 }  { m_axi_A_AWLOCK LOCK 1 2 }  { m_axi_A_AWCACHE CACHE 1 4 }  { m_axi_A_AWPROT PROT 1 3 }  { m_axi_A_AWQOS QOS 1 4 }  { m_axi_A_AWREGION REGION 1 4 }  { m_axi_A_AWUSER USER 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA DATA 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER USER 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 32 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN LEN 1 32 }  { m_axi_A_ARSIZE SIZE 1 3 }  { m_axi_A_ARBURST BURST 1 2 }  { m_axi_A_ARLOCK LOCK 1 2 }  { m_axi_A_ARCACHE CACHE 1 4 }  { m_axi_A_ARPROT PROT 1 3 }  { m_axi_A_ARQOS QOS 1 4 }  { m_axi_A_ARREGION REGION 1 4 }  { m_axi_A_ARUSER USER 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA DATA 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER USER 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER USER 0 1 } } }
	A_offset { ap_none {  { A_offset in_data 0 30 } } }
	A_offset1 { ap_none {  { A_offset1 in_data 0 20 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 12 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 mem_dout 0 32 }  { B_0_address1 MemPortADDR2 1 12 }  { B_0_ce1 MemPortCE2 1 1 }  { B_0_q1 MemPortDOUT2 0 32 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 12 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 mem_dout 0 32 }  { B_1_address1 MemPortADDR2 1 12 }  { B_1_ce1 MemPortCE2 1 1 }  { B_1_q1 MemPortDOUT2 0 32 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 12 }  { B_2_ce0 mem_ce 1 1 }  { B_2_q0 mem_dout 0 32 }  { B_2_address1 MemPortADDR2 1 12 }  { B_2_ce1 MemPortCE2 1 1 }  { B_2_q1 MemPortDOUT2 0 32 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 12 }  { B_3_ce0 mem_ce 1 1 }  { B_3_q0 mem_dout 0 32 }  { B_3_address1 MemPortADDR2 1 12 }  { B_3_ce1 MemPortCE2 1 1 }  { B_3_q1 MemPortDOUT2 0 32 } } }
	B_4 { ap_memory {  { B_4_address0 mem_address 1 12 }  { B_4_ce0 mem_ce 1 1 }  { B_4_q0 mem_dout 0 32 }  { B_4_address1 MemPortADDR2 1 12 }  { B_4_ce1 MemPortCE2 1 1 }  { B_4_q1 MemPortDOUT2 0 32 } } }
	B_5 { ap_memory {  { B_5_address0 mem_address 1 12 }  { B_5_ce0 mem_ce 1 1 }  { B_5_q0 mem_dout 0 32 }  { B_5_address1 MemPortADDR2 1 12 }  { B_5_ce1 MemPortCE2 1 1 }  { B_5_q1 MemPortDOUT2 0 32 } } }
	B_6 { ap_memory {  { B_6_address0 mem_address 1 12 }  { B_6_ce0 mem_ce 1 1 }  { B_6_q0 mem_dout 0 32 }  { B_6_address1 MemPortADDR2 1 12 }  { B_6_ce1 MemPortCE2 1 1 }  { B_6_q1 MemPortDOUT2 0 32 } } }
	B_7 { ap_memory {  { B_7_address0 mem_address 1 12 }  { B_7_ce0 mem_ce 1 1 }  { B_7_q0 mem_dout 0 32 }  { B_7_address1 MemPortADDR2 1 12 }  { B_7_ce1 MemPortCE2 1 1 }  { B_7_q1 MemPortDOUT2 0 32 } } }
	B_8 { ap_memory {  { B_8_address0 mem_address 1 12 }  { B_8_ce0 mem_ce 1 1 }  { B_8_q0 mem_dout 0 32 }  { B_8_address1 MemPortADDR2 1 12 }  { B_8_ce1 MemPortCE2 1 1 }  { B_8_q1 MemPortDOUT2 0 32 } } }
	B_9 { ap_memory {  { B_9_address0 mem_address 1 12 }  { B_9_ce0 mem_ce 1 1 }  { B_9_q0 mem_dout 0 32 }  { B_9_address1 MemPortADDR2 1 12 }  { B_9_ce1 MemPortCE2 1 1 }  { B_9_q1 MemPortDOUT2 0 32 } } }
	B_10 { ap_memory {  { B_10_address0 mem_address 1 12 }  { B_10_ce0 mem_ce 1 1 }  { B_10_q0 mem_dout 0 32 }  { B_10_address1 MemPortADDR2 1 12 }  { B_10_ce1 MemPortCE2 1 1 }  { B_10_q1 MemPortDOUT2 0 32 } } }
	B_11 { ap_memory {  { B_11_address0 mem_address 1 12 }  { B_11_ce0 mem_ce 1 1 }  { B_11_q0 mem_dout 0 32 }  { B_11_address1 MemPortADDR2 1 12 }  { B_11_ce1 MemPortCE2 1 1 }  { B_11_q1 MemPortDOUT2 0 32 } } }
	B_12 { ap_memory {  { B_12_address0 mem_address 1 12 }  { B_12_ce0 mem_ce 1 1 }  { B_12_q0 mem_dout 0 32 }  { B_12_address1 MemPortADDR2 1 12 }  { B_12_ce1 MemPortCE2 1 1 }  { B_12_q1 MemPortDOUT2 0 32 } } }
	B_13 { ap_memory {  { B_13_address0 mem_address 1 12 }  { B_13_ce0 mem_ce 1 1 }  { B_13_q0 mem_dout 0 32 }  { B_13_address1 MemPortADDR2 1 12 }  { B_13_ce1 MemPortCE2 1 1 }  { B_13_q1 MemPortDOUT2 0 32 } } }
	B_14 { ap_memory {  { B_14_address0 mem_address 1 12 }  { B_14_ce0 mem_ce 1 1 }  { B_14_q0 mem_dout 0 32 }  { B_14_address1 MemPortADDR2 1 12 }  { B_14_ce1 MemPortCE2 1 1 }  { B_14_q1 MemPortDOUT2 0 32 } } }
	B_15 { ap_memory {  { B_15_address0 mem_address 1 12 }  { B_15_ce0 mem_ce 1 1 }  { B_15_q0 mem_dout 0 32 }  { B_15_address1 MemPortADDR2 1 12 }  { B_15_ce1 MemPortCE2 1 1 }  { B_15_q1 MemPortDOUT2 0 32 } } }
	C { m_axi {  { m_axi_C_AWVALID VALID 1 1 }  { m_axi_C_AWREADY READY 0 1 }  { m_axi_C_AWADDR ADDR 1 32 }  { m_axi_C_AWID ID 1 1 }  { m_axi_C_AWLEN LEN 1 32 }  { m_axi_C_AWSIZE SIZE 1 3 }  { m_axi_C_AWBURST BURST 1 2 }  { m_axi_C_AWLOCK LOCK 1 2 }  { m_axi_C_AWCACHE CACHE 1 4 }  { m_axi_C_AWPROT PROT 1 3 }  { m_axi_C_AWQOS QOS 1 4 }  { m_axi_C_AWREGION REGION 1 4 }  { m_axi_C_AWUSER USER 1 1 }  { m_axi_C_WVALID VALID 1 1 }  { m_axi_C_WREADY READY 0 1 }  { m_axi_C_WDATA DATA 1 32 }  { m_axi_C_WSTRB STRB 1 4 }  { m_axi_C_WLAST LAST 1 1 }  { m_axi_C_WID ID 1 1 }  { m_axi_C_WUSER USER 1 1 }  { m_axi_C_ARVALID VALID 1 1 }  { m_axi_C_ARREADY READY 0 1 }  { m_axi_C_ARADDR ADDR 1 32 }  { m_axi_C_ARID ID 1 1 }  { m_axi_C_ARLEN LEN 1 32 }  { m_axi_C_ARSIZE SIZE 1 3 }  { m_axi_C_ARBURST BURST 1 2 }  { m_axi_C_ARLOCK LOCK 1 2 }  { m_axi_C_ARCACHE CACHE 1 4 }  { m_axi_C_ARPROT PROT 1 3 }  { m_axi_C_ARQOS QOS 1 4 }  { m_axi_C_ARREGION REGION 1 4 }  { m_axi_C_ARUSER USER 1 1 }  { m_axi_C_RVALID VALID 0 1 }  { m_axi_C_RREADY READY 1 1 }  { m_axi_C_RDATA DATA 0 32 }  { m_axi_C_RLAST LAST 0 1 }  { m_axi_C_RID ID 0 1 }  { m_axi_C_RUSER USER 0 1 }  { m_axi_C_RRESP RESP 0 2 }  { m_axi_C_BVALID VALID 0 1 }  { m_axi_C_BREADY READY 1 1 }  { m_axi_C_BRESP RESP 0 2 }  { m_axi_C_BID ID 0 1 }  { m_axi_C_BUSER USER 0 1 } } }
	C_offset { ap_none {  { C_offset in_data 0 30 } } }
	C_offset2 { ap_none {  { C_offset2 in_data 0 20 } } }
}
