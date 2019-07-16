################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery.c \
D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.c \
D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.c 

OBJS += \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery.o \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_lcd.o \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_sdram.o 

C_DEPS += \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery.d \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_lcd.d \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_sdram.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery.o: D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/STM32F769I-Discovery" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/Components/Common" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Log" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Fonts" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/CPU" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_lcd.o: D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/STM32F769I-Discovery" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/Components/Common" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Log" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Fonts" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/CPU" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_lcd.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_sdram.o: D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/STM32F769I-Discovery" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/Components/Common" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Log" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Fonts" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/CPU" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_sdram.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


