################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS_V202012_00/portable/MemMang/%.o ThirdParty/FreeRTOS_V202012_00/portable/MemMang/%.su: ../ThirdParty/FreeRTOS_V202012_00/portable/MemMang/%.c ThirdParty/FreeRTOS_V202012_00/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER/Config" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER/Config" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER/OS" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER/SEGGER" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/SEGGER/SEGGER/Syscalls" -I../Core/Inc -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/include" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/License" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/portable" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/portable/GCC" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/portable/GCC/ARM_CM4F" -I"E:/00_Git/RTOS/FreeRTOS_STM32/FreeRTOS_Learn/ThirdParty/FreeRTOS_V202012_00/portable/MemMang" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS_V202012_00-2f-portable-2f-MemMang

clean-ThirdParty-2f-FreeRTOS_V202012_00-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.d ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.o ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.su

.PHONY: clean-ThirdParty-2f-FreeRTOS_V202012_00-2f-portable-2f-MemMang

