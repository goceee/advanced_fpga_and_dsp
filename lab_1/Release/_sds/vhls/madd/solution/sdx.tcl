# ==============================================================
# File generated on Tue Feb 12 17:28:34 +0000 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files C:/Xilinx/workspace_sdx/lab_1/src/madd.cpp -cflags {-IC:/Xilinx/workspace_sdx/lab_1/src -Wall -O3 -fmessage-length=0 -D__SDSCC__ -m32 -DHLS_NO_XIL_FPO_LIB -IC:/Xilinx/SDx/2018.3/target/aarch32-none/include -IC:/Xilinx/workspace_sdx/lab_1/src -D__SDSVHLS__ -D__SDSVHLS_SYNTHESIS__ -IC:/Xilinx/workspace_sdx/lab_1/Release -w}
set_part xc7z020clg484-1
create_clock -name default -period 10.000000
set_clock_uncertainty 27% default
config_sdx -target=sds
config_sdx -optimization_level=0
config_export -vivado_phys_opt=none
config_bind -effort=medium
config_schedule -effort=medium
config_schedule -relax_ii_for_timing=0
config_rtl -auto_prefix=1
config_rtl -reset_level=low
config_rtl -prefix=a0_
set_directive_interface madd 
set_directive_resource madd 
set_directive_interface madd 
set_directive_resource madd 
set_directive_interface madd 
set_directive_resource madd 
set_directive_latency madd -min 1
