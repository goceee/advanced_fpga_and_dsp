connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248570671" && level==0} -index 1
fpga -file C:/Users/Naimu/workspace/lab_2_32/Release/lab_2_32.elf.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Naimu/workspace/lab_2_32/Release/_sds/p0/vpl/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Naimu/workspace/lab_2_32/Release/_sds/p0/vpl/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0"}
dow C:/Users/Naimu/workspace/lab_2_32/Release/lab_2_32.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0"}
con
