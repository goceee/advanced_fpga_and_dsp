connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248570671" && level==0} -index 1
fpga -file C:/Xilinx/workspace_sdx/lab_2/Release/lab_2.elf.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Xilinx/workspace_sdx/lab_2/Release/_sds/p0/vpl/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Xilinx/workspace_sdx/lab_2/Release/_sds/p0/vpl/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0"}
dow C:/Xilinx/workspace_sdx/lab_2/Release/lab_2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0"}
con
