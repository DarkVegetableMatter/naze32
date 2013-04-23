################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../support/stmloader/loader.c \
../support/stmloader/serial.c \
../support/stmloader/stmbootloader.c 

OBJS += \
./support/stmloader/loader.o \
./support/stmloader/serial.o \
./support/stmloader/stmbootloader.o 

C_DEPS += \
./support/stmloader/loader.d \
./support/stmloader/serial.d \
./support/stmloader/stmbootloader.d 


# Each subdirectory must supply rules for building sources it contributes
support/stmloader/%.o: ../support/stmloader/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


