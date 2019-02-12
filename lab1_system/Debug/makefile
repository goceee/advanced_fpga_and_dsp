#
# This file was created by Xilinx SDx tool.
#

OUTPUT_DIR = sd_card
XPFM_PATH = --xpfm C:/Xilinx/SDx/2018.2/platforms\zed\zed.xpfm
SYS_CFG = --sys_config standalone
BITSTREAM = --bitstream ..\..\lab1\Release/lab1.elf.bit
INPUT_DIR = --elf ..\..\lab1\Release\lab1.elf 
RM = rm -f
RMDIR = rm -rf

#
# primary build targets
#

all:
	sdx_sdcard $(XPFM_PATH) $(SYS_CFG) $(BITSTREAM) $(INPUT_DIR)

clean:
	$(RMDIR) $(OUTPUT_DIR)

.PHONY: all clean



