################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/madd.cpp \
../src/main.cpp \
../src/mmult.cpp 

OBJS += \
./src/madd.o \
./src/main.o \
./src/mmult.o 

CPP_DEPS += \
./src/madd.d \
./src/main.d \
./src/mmult.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: SDS++ Compiler'
	sds++ -Wall -O3 -I"../src" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -sds-hw madd madd.cpp  -clkid 2 -sds-end -sds-hw mmult mmult.cpp  -clkid 2 -sds-end -perf-root main -perf-est swdata.xml -perf-funcs madd,mmult -sds-sys-config standalone -sds-proc standalone -sds-pf "zed"
	@echo 'Finished building: $<'
	@echo ' '


