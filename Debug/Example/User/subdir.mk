################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Src/main.c \
D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Src/stm32f7xx_hal_msp.c \
D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Src/stm32f7xx_it.c 

OBJS += \
./Example/User/main.o \
./Example/User/stm32f7xx_hal_msp.o \
./Example/User/stm32f7xx_it.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/stm32f7xx_hal_msp.d \
./Example/User/stm32f7xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/STM32F769I-Discovery" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/Components/Common" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Log" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Fonts" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/CPU" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Example/User/main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/stm32f7xx_hal_msp.o: D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Src/stm32f7xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/STM32F769I-Discovery" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/Components/Common" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Log" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Fonts" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/CPU" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Example/User/stm32f7xx_hal_msp.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/stm32f7xx_it.o: D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0\ -\ Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Src/stm32f7xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Projects/STM32F769I-Discovery/Examples/LCD_DSI/LCD_DSI_CmdMode_DoubleBuffer/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/STM32F769I-Discovery" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/BSP/Components/Common" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Log" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/Fonts" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Utilities/CPU" -I"D:/en.stm32cubef7/STM32Cube_FW_F7_V1.14.0 - Copy/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Example/User/stm32f7xx_it.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


