################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup/startup_stm32f30x.S 

OBJS += \
./startup/startup_stm32f30x.o 

S_UPPER_DEPS += \
./startup/startup_stm32f30x.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F3 -DSTM32F30 -DSTM32F303VCTx -DSTM32F3DISCOVERY -DDEBUG -DSTM32F303xC -DUSE_STDPERIPH_DRIVER -I"/Users/tanmayshukla/Desktop/workbench/pwm/Utilities" -I"/Users/tanmayshukla/Desktop/workbench/pwm/StdPeriph_Driver/inc" -I"/Users/tanmayshukla/Desktop/workbench/pwm/inc" -I"/Users/tanmayshukla/Desktop/workbench/pwm/CMSIS/device" -I"/Users/tanmayshukla/Desktop/workbench/pwm/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


