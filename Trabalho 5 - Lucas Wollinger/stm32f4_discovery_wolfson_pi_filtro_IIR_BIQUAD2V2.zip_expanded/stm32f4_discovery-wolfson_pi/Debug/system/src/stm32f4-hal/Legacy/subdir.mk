################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/stm32f4-hal/Legacy/stm32f4xx_hal_can.c \
../system/src/stm32f4-hal/Legacy/stm32f4xx_hal_eth.c 

C_DEPS += \
./system/src/stm32f4-hal/Legacy/stm32f4xx_hal_can.d \
./system/src/stm32f4-hal/Legacy/stm32f4xx_hal_eth.d 

OBJS += \
./system/src/stm32f4-hal/Legacy/stm32f4xx_hal_can.o \
./system/src/stm32f4-hal/Legacy/stm32f4xx_hal_eth.o 


# Each subdirectory must supply rules for building sources it contributes
system/src/stm32f4-hal/Legacy/%.o: ../system/src/stm32f4-hal/Legacy/%.c system/src/stm32f4-hal/Legacy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_STDOUT -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"../system/src/stm32f4_discovery" -I"../system/src/Components" -std=gnu11 -Wno-unused-parameter -Wno-conversion -Wno-sign-conversion -Wno-bad-function-cast -Wno-unused-variable -Wno-implicit-function-declaration -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


