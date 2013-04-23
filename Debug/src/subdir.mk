################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/buzzer.c \
../src/cli.c \
../src/config.c \
../src/drv_adc.c \
../src/drv_adc_fy90q.c \
../src/drv_adxl345.c \
../src/drv_bmp085.c \
../src/drv_hcsr04.c \
../src/drv_hmc5883l.c \
../src/drv_i2c.c \
../src/drv_i2c_soft.c \
../src/drv_l3g4200d.c \
../src/drv_ledring.c \
../src/drv_mma845x.c \
../src/drv_mpu3050.c \
../src/drv_mpu6050.c \
../src/drv_ms5611.c \
../src/drv_pwm.c \
../src/drv_pwm_fy90q.c \
../src/drv_system.c \
../src/drv_uart.c \
../src/gps.c \
../src/imu.c \
../src/main.c \
../src/mixer.c \
../src/mw.c \
../src/printf.c \
../src/sensors.c \
../src/serial.c \
../src/spektrum.c \
../src/telemetry.c 

OBJS += \
./src/buzzer.o \
./src/cli.o \
./src/config.o \
./src/drv_adc.o \
./src/drv_adc_fy90q.o \
./src/drv_adxl345.o \
./src/drv_bmp085.o \
./src/drv_hcsr04.o \
./src/drv_hmc5883l.o \
./src/drv_i2c.o \
./src/drv_i2c_soft.o \
./src/drv_l3g4200d.o \
./src/drv_ledring.o \
./src/drv_mma845x.o \
./src/drv_mpu3050.o \
./src/drv_mpu6050.o \
./src/drv_ms5611.o \
./src/drv_pwm.o \
./src/drv_pwm_fy90q.o \
./src/drv_system.o \
./src/drv_uart.o \
./src/gps.o \
./src/imu.o \
./src/main.o \
./src/mixer.o \
./src/mw.o \
./src/printf.o \
./src/sensors.o \
./src/serial.o \
./src/spektrum.o \
./src/telemetry.o 

C_DEPS += \
./src/buzzer.d \
./src/cli.d \
./src/config.d \
./src/drv_adc.d \
./src/drv_adc_fy90q.d \
./src/drv_adxl345.d \
./src/drv_bmp085.d \
./src/drv_hcsr04.d \
./src/drv_hmc5883l.d \
./src/drv_i2c.d \
./src/drv_i2c_soft.d \
./src/drv_l3g4200d.d \
./src/drv_ledring.d \
./src/drv_mma845x.d \
./src/drv_mpu3050.d \
./src/drv_mpu6050.d \
./src/drv_ms5611.d \
./src/drv_pwm.d \
./src/drv_pwm_fy90q.d \
./src/drv_system.d \
./src/drv_uart.d \
./src/gps.d \
./src/imu.d \
./src/main.d \
./src/mixer.d \
./src/mw.d \
./src/printf.d \
./src/sensors.d \
./src/serial.d \
./src/spektrum.d \
./src/telemetry.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -I"/home/oni/workspace/Naze32/lib/CMSIS/CM3/CoreSupport" -I"/home/oni/workspace/Naze32/lib/STM32F10x_StdPeriph_Driver/inc" -I"/home/oni/workspace/Naze32/lib/CMSIS/CM3/DeviceSupport/ST/STM32F10x" -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


