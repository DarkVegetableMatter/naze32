################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../src/baseflight_startups/startup_stm32f10x_md_gcc.S 

OBJS += \
./src/baseflight_startups/startup_stm32f10x_md_gcc.o 

S_UPPER_DEPS += \
./src/baseflight_startups/startup_stm32f10x_md_gcc.d 


# Each subdirectory must supply rules for building sources it contributes
src/baseflight_startups/%.o: ../src/baseflight_startups/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC Assembler'
	arm-none-eabi-gcc -x assembler-with-cpp -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


