################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/SEGGER/%.o ThirdParty/SEGGER/SEGGER/%.su: ../ThirdParty/SEGGER/SEGGER/%.c ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER/Config" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER/Config" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER/OS" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER/SEGGER" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER/SEGGER/Syscalls" -I../Core/Inc -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/include" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/License" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/portable" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/portable/GCC" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/portable/GCC/ARM_CM4F" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/portable/MemMang" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEGGER/SEGGER/%.o: ../ThirdParty/SEGGER/SEGGER/%.S ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-SEGGER-2f-SEGGER

clean-ThirdParty-2f-SEGGER-2f-SEGGER:
	-$(RM) ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.su ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o ./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.su ./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-SEGGER

