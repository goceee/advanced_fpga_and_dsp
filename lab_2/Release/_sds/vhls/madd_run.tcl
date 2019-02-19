open_project madd
set_top madd
add_files C:/Users/nh15775/workspace/lab_2/src/madd.cpp -cflags "-IC:/Users/nh15775/workspace/lab_2/src -Wall -O3 -fmessage-length=0 -D __SDSCC__ -m32 -D HLS_NO_XIL_FPO_LIB -I C:/Xilinx/SDx/2018.2/target/aarch32-none/include -IC:/Users/nh15775/workspace/lab_2/src -D __SDSVHLS__ -D __SDSVHLS_SYNTHESIS__ -I C:/Users/nh15775/workspace/lab_2/Release -w"
open_solution "solution" -reset
set_part { xc7z020clg484-1 }
# synthesis directives
create_clock -period 10.000000
set_clock_uncertainty 27.0%
config_rtl -reset_level low
source C:/Users/nh15775/workspace/lab_2/Release/_sds/vhls/madd.tcl
# end synthesis directives
config_rtl -prefix a0_
csynth_design
export_design -ipname madd -acc
exit
