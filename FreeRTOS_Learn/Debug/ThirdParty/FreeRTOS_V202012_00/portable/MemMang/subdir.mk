################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_1.c \
../ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_2.c \
../ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_3.c \
../ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.c \
../ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_5.c 

OBJS += \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_1.o \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_2.o \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_3.o \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.o \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_5.o 

C_DEPS += \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_1.d \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_2.d \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_3.d \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.d \
./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_5.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS_V202012_00/portable/MemMang/%.o ThirdParty/FreeRTOS_V202012_00/portable/MemMang/%.su: ../ThirdParty/FreeRTOS_V202012_00/portable/MemMang/%.c ThirdParty/FreeRTOS_V202012_00/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS_V202012_00-2f-portable-2f-MemMang

clean-ThirdParty-2f-FreeRTOS_V202012_00-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_1.d ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_1.o ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_1.su ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_2.d ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_2.o ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_2.su ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_3.d ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_3.o ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_3.su ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.d ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.o ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_4.su ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_5.d ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_5.o ./ThirdParty/FreeRTOS_V202012_00/portable/MemMang/heap_5.su

.PHONY: clean-ThirdParty-2f-FreeRTOS_V202012_00-2f-portable-2f-MemMang

