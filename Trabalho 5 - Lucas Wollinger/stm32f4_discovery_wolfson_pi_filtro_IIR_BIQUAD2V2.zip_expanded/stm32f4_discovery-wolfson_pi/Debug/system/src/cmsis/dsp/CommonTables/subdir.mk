################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/cmsis/dsp/CommonTables/CommonTables.c \
../system/src/cmsis/dsp/CommonTables/CommonTablesF16.c 

C_DEPS += \
./system/src/cmsis/dsp/CommonTables/CommonTables.d \
./system/src/cmsis/dsp/CommonTables/CommonTablesF16.d 

OBJS += \
./system/src/cmsis/dsp/CommonTables/CommonTables.o \
./system/src/cmsis/dsp/CommonTables/CommonTablesF16.o 


# Each subdirectory must supply rules for building sources it contributes
system/src/cmsis/dsp/CommonTables/%.o: ../system/src/cmsis/dsp/CommonTables/%.c system/src/cmsis/dsp/CommonTables/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_STDOUT -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"../system/src/stm32f4_discovery" -I"../system/src/Components" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


