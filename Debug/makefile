################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include src/subdir.mk
-include src/baseflight_startups/subdir.mk
-include obj/subdir.mk
-include obj/NAZE/subdir.mk
-include lib/STM32F10x_StdPeriph_Driver/src/subdir.mk
-include lib/CMSIS/CM3/DeviceSupport/ST/STM32F10x/subdir.mk
-include lib/CMSIS/CM3/CoreSupport/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
Naze32.hex \

SECONDARY_LIST += \
Naze32.lst \

SECONDARY_SIZE += \
Naze32.siz \


# All Target
all: Naze32.elf secondary-outputs

# Tool invocations
Naze32.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Sourcery Linux GCC C Linker'
	arm-none-eabi-gcc -T"/home/oni/workspace/Naze32/stm32_flash.ld" -Xlinker --gc-sections -Wl,-Map,Naze32.map -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o"Naze32.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

Naze32.hex: Naze32.elf
	@echo 'Invoking: ARM Sourcery Linux GNU Create Flash Image'
	arm-none-eabi-objcopy -O ihex Naze32.elf "Naze32.hex"
	@echo 'Finished building: $@'
	@echo ' '

Naze32.lst: Naze32.elf
	@echo 'Invoking: ARM Sourcery Linux GNU Create Listing'
	arm-none-eabi-objdump -h -S Naze32.elf >"Naze32.lst"
	@echo 'Finished building: $@'
	@echo ' '

Naze32.siz: Naze32.elf
	@echo 'Invoking: ARM Sourcery Linux GNU Print Size'
	arm-none-eabi-size  --format=berkeley Naze32.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(SECONDARY_SIZE)$(OBJS)$(C_DEPS)$(ASM_DEPS)$(SECONDARY_FLASH)$(EXECUTABLES)$(SECONDARY_LIST)$(S_UPPER_DEPS) Naze32.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
