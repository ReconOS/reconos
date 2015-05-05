################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/arch/arch_microblaze_linux.c \
../src/arch/arch_microblaze_xilkernel.c \
../src/arch/arch_zynq_linux.c 

OBJS += \
./src/arch/arch_microblaze_linux.o \
./src/arch/arch_microblaze_xilkernel.o \
./src/arch/arch_zynq_linux.o 

C_DEPS += \
./src/arch/arch_microblaze_linux.d \
./src/arch/arch_microblaze_xilkernel.d \
./src/arch/arch_zynq_linux.d 


# Each subdirectory must supply rules for building sources it contributes
src/arch/%.o: ../src/arch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -DRECONOS_ARCH_microblaze -DRECONOS_MINIMAL -DRECONOS_OS_xilkernel -Wall -O0 -g3 -I"/home/meise/xsdk_projects/xilkernel_bsp_0/microblaze_0/include" -I"/home/meise/xsdk_projects/reconos/include" -c -fmessage-length=0 -D __XMK__ -I../../xilkernel_bsp_0/microblaze_0/include -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v8.50.c -mno-xl-soft-mul -mxl-multiply-high -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

