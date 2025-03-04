################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS_V202012_00/croutine.c \
../ThirdParty/FreeRTOS_V202012_00/event_groups.c \
../ThirdParty/FreeRTOS_V202012_00/list.c \
../ThirdParty/FreeRTOS_V202012_00/queue.c \
../ThirdParty/FreeRTOS_V202012_00/stream_buffer.c \
../ThirdParty/FreeRTOS_V202012_00/tasks.c \
../ThirdParty/FreeRTOS_V202012_00/timers.c 

OBJS += \
./ThirdParty/FreeRTOS_V202012_00/croutine.o \
./ThirdParty/FreeRTOS_V202012_00/event_groups.o \
./ThirdParty/FreeRTOS_V202012_00/list.o \
./ThirdParty/FreeRTOS_V202012_00/queue.o \
./ThirdParty/FreeRTOS_V202012_00/stream_buffer.o \
./ThirdParty/FreeRTOS_V202012_00/tasks.o \
./ThirdParty/FreeRTOS_V202012_00/timers.o 

C_DEPS += \
./ThirdParty/FreeRTOS_V202012_00/croutine.d \
./ThirdParty/FreeRTOS_V202012_00/event_groups.d \
./ThirdParty/FreeRTOS_V202012_00/list.d \
./ThirdParty/FreeRTOS_V202012_00/queue.d \
./ThirdParty/FreeRTOS_V202012_00/stream_buffer.d \
./ThirdParty/FreeRTOS_V202012_00/tasks.d \
./ThirdParty/FreeRTOS_V202012_00/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS_V202012_00/%.o ThirdParty/FreeRTOS_V202012_00/%.su: ../ThirdParty/FreeRTOS_V202012_00/%.c ThirdParty/FreeRTOS_V202012_00/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS_V202012_00

clean-ThirdParty-2f-FreeRTOS_V202012_00:
	-$(RM) ./ThirdParty/FreeRTOS_V202012_00/croutine.d ./ThirdParty/FreeRTOS_V202012_00/croutine.o ./ThirdParty/FreeRTOS_V202012_00/croutine.su ./ThirdParty/FreeRTOS_V202012_00/event_groups.d ./ThirdParty/FreeRTOS_V202012_00/event_groups.o ./ThirdParty/FreeRTOS_V202012_00/event_groups.su ./ThirdParty/FreeRTOS_V202012_00/list.d ./ThirdParty/FreeRTOS_V202012_00/list.o ./ThirdParty/FreeRTOS_V202012_00/list.su ./ThirdParty/FreeRTOS_V202012_00/queue.d ./ThirdParty/FreeRTOS_V202012_00/queue.o ./ThirdParty/FreeRTOS_V202012_00/queue.su ./ThirdParty/FreeRTOS_V202012_00/stream_buffer.d ./ThirdParty/FreeRTOS_V202012_00/stream_buffer.o ./ThirdParty/FreeRTOS_V202012_00/stream_buffer.su ./ThirdParty/FreeRTOS_V202012_00/tasks.d ./ThirdParty/FreeRTOS_V202012_00/tasks.o ./ThirdParty/FreeRTOS_V202012_00/tasks.su ./ThirdParty/FreeRTOS_V202012_00/timers.d ./ThirdParty/FreeRTOS_V202012_00/timers.o ./ThirdParty/FreeRTOS_V202012_00/timers.su

.PHONY: clean-ThirdParty-2f-FreeRTOS_V202012_00

