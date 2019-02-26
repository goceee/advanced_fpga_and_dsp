# Lab 1 Questions and Answers

**1.1 Xilinx has based their HLS tools around the C/C++ language. What is the language that Altera/Intel have chosen for their HLS efforts?**
     
     Same C/C++. Xilinx also uses SystemC  ----- https://en.wikipedia.org/wiki/High-level_synthesis#Vendors
    
**1.2 The current state-of-the-art devices from Xilinx are the Ultrascale family. What is the name of the state-of-the-art Altera FPGA devices?**
    
    STRATIX 10 is latest.
    
**1.3 Vivado is the name that Xilinx gives to their main set of implementation tools. What is the name that Altera/Intel gives to their main set of tools?**
   
    Intel Quartus Prime
    
**1.4 What is the name of the transistors that both Intel/Altera and Xilinx are using to create their latest very high-density FPGA chips?**
    
    FinFET transistors
    
**2.1 What is the percentage of LUTs and Registers used by the design (round the number to the closest integer)?**
   
    LUTs: 17% , Registers: 13% 
    
**2.2 What type of DMA IP is being used to move data in and out of the accelerators?**
   
    AXIDMA_SIMPLE – AXI Direct Memory Access
    
**2.3 What Zynq port this IP is connected to?**
   
    Re-check ....   PORT A OR B OR PS7 OR src or DST????
    
**2.4 How much data in bytes is being moved in and out of the accelerators?  Why?**
   
    Uses 4096 bytes, because the variables are set as floats (4B), and the matrix is of size 32 x 32 = 1024. 
    
**2.5 How many input and output ports for control, data, reset and clock has the mmult accelerated block?**
   
    1 Input Control, 1 Input Clock, 1 Input Reset, 2 Input Data (A and B) and 1 Output Data (C)
    
**2.6 What is the polarity of the reset signal for the mmult block?**
   
    Negative

**2.7 At what address position the mmult and mmad accelerators are mapped?**
    
    madd – 0x43C0,0000. mmult – 0x43C1,0000

**2.8 What is the size of the address range?**
    
    Size = 64K

**2.9 What are the clock frequencies requested for the CPU and DDR components?**
    
    CPU – 666MHz. DDR (Memory) – 533MHz.

**3.1 How many clock cycles the application takes on software?**

     Average number of CPU cycles running mmultadd in software: 180082

**3.2 How many clock cycles the application takes on hardware?**
     
     Average number of CPU cycles running mmultadd in hardware: 2514436

**3.3 Which is the acceleration factor (for example if the hardware is half the speed of the software then the acceleration factor is 0.5x if it is twice the speed is 2x ?**

     Speed up: 0.0716192

# Lab 2 Questions and Answers

**1.1	What is the optimal partition factor? Why?**

    For a matrix size N = 32, the optimal partition factor is N / 2 = 16. 
    This is because the buffers can load an entire row and column from matrices B and A respectively. 
    Note that this may not hold true for larger matrices due to the memory required to buffer a row and column.

**1.2	How many clock cycles does the performance estimation report claim for the hardware?**

    23176

**1.3	How many clock cycles does the application takes on hardware now?** 
    
    180883
    
**1.4 What is the acceleration factor after the optimizations? For example, if it is twice as fast then the factor will be 2x.**
    
    0.997x
    
**1.5 What type of DMA IP is being used to move data in and out?**
    
    AXIDMA_SIMPLE?
    
**1.6 Check the report sds.rpt to verify how many LUTs and registers resources you are using now.**
    
    LUTs – 19350/53200. Registers – 26635/106400

**1.7	How many flip-flops and how many LUTs are present in a ZYNQ slice?**

    Flip-Flops - 8. LUTs - 4.

**1.8 How many inputs do the LUTs have and, observing the internal architecture, what adder size could you implement in a single ZYNQ slice? For example, if you think the answer is a 2-bit adder then write 2.**

    The LUTs have 5 inputs.
    The carry adder architecture has 4 out bits and 4 carry out bits. 
    If a single adder were to be used, then the size of the adder is 4.

**1.9 Observing the slice routing details, which output of the LUT will you use if you were trying to implement an adder and in which output of the slice will the sum result be available?**

    The O6 output port of the LUT would be used. The AMUX output will have the sum.
