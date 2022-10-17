################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/lib/Ethernet/socket.c \
../Application/User/lib/Ethernet/wizchip_conf.c 

OBJS += \
./Application/User/lib/Ethernet/socket.o \
./Application/User/lib/Ethernet/wizchip_conf.o 

C_DEPS += \
./Application/User/lib/Ethernet/socket.d \
./Application/User/lib/Ethernet/wizchip_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/lib/Ethernet/%.o Application/User/lib/Ethernet/%.su: ../Application/User/lib/Ethernet/%.c Application/User/lib/Ethernet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../../Core/Inc -I../../lib/Ethernet -I../../lib/Internet/DHCP -I../../lib/Internet/DNS -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-lib-2f-Ethernet

clean-Application-2f-User-2f-lib-2f-Ethernet:
	-$(RM) ./Application/User/lib/Ethernet/socket.d ./Application/User/lib/Ethernet/socket.o ./Application/User/lib/Ethernet/socket.su ./Application/User/lib/Ethernet/wizchip_conf.d ./Application/User/lib/Ethernet/wizchip_conf.o ./Application/User/lib/Ethernet/wizchip_conf.su

.PHONY: clean-Application-2f-User-2f-lib-2f-Ethernet
