################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/CMSIS/CM3/CoreSupport/core_cm3.c 

OBJS += \
./lib/CMSIS/CM3/CoreSupport/core_cm3.o 

C_DEPS += \
./lib/CMSIS/CM3/CoreSupport/core_cm3.d 


# Each subdirectory must supply rules for building sources it contributes
lib/CMSIS/CM3/CoreSupport/%.o: ../lib/CMSIS/CM3/CoreSupport/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -I"/home/oni/workspace/Naze32/lib/CMSIS/CM3/CoreSupport" -I"/home/oni/workspace/Naze32/lib/STM32F10x_StdPeriph_Driver/inc" -I"/home/oni/workspace/Naze32/lib/CMSIS/CM3/DeviceSupport/ST/STM32F10x" -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


