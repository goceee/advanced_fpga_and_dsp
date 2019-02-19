open_project mmult
set_top mmult
add_files C:/Xilinx/workspace_sdx/lab_1/src/mmult.cpp -cflags "-IC:/Xilinx/workspace_sdx/lab_1/src -Wall -O3 -fmessage-length=0 -D __SDSCC__ -m32 -D HLS_NO_XIL_FPO_LIB -I C:/Xilinx/SDx/2018.3/target/aarch32-none/include -IC:/Xilinx/workspace_sdx/lab_1/src -D __SDSVHLS__ -D __SDSVHLS_SYNTHESIS__ -I C:/Xilinx/workspace_sdx/lab_1/Release -w"
open_solution "solution" -reset
set_part { xc7z020clg484-1 }
# synthesis directives
create_clock -period 10.000000
config_sdx -target sds
config_rtl -reset_level low
source C:/Xilinx/workspace_sdx/lab_1/Release/_sds/vhls/mmult.tcl
# end synthesis directives
config_rtl -prefix a1_
csynth_design
export_design -ipname mmult
exit
