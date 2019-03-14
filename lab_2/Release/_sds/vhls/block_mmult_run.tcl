open_project block_mmult
set_top block_mmult
add_files C:/Users/Naimu/workspace/lab_2/src/block_mmult.cpp -cflags "-IC:/Users/Naimu/workspace/lab_2/src -Wall -O3 -fmessage-length=0 -D __SDSCC__ -m32 -D HLS_NO_XIL_FPO_LIB -I C:/Xilinx/SDx/2018.3/target/aarch32-none/include -IC:/Users/Naimu/workspace/lab_2/src -D __SDSVHLS__ -D __SDSVHLS_SYNTHESIS__ -I C:/Users/Naimu/workspace/lab_2/Release -w"
open_solution "solution" -reset
set_part { xc7z020clg484-1 }
# synthesis directives
create_clock -period 10.000000
config_sdx -target sds
config_rtl -reset_level low
source C:/Users/Naimu/workspace/lab_2/Release/_sds/vhls/block_mmult.tcl
# end synthesis directives
config_rtl -prefix a0_
csynth_design
export_design -ipname block_mmult
exit
