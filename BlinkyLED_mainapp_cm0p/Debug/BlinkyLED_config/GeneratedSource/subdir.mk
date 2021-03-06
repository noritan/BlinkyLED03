################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg.c \
C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg_clocks.c \
C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg_connectivity.c \
C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg_peripherals.c \
C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg_pins.c \
C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg_platform.c 

OBJS += \
./BlinkyLED_config/GeneratedSource/cycfg.o \
./BlinkyLED_config/GeneratedSource/cycfg_clocks.o \
./BlinkyLED_config/GeneratedSource/cycfg_connectivity.o \
./BlinkyLED_config/GeneratedSource/cycfg_peripherals.o \
./BlinkyLED_config/GeneratedSource/cycfg_pins.o \
./BlinkyLED_config/GeneratedSource/cycfg_platform.o 

C_DEPS += \
./BlinkyLED_config/GeneratedSource/cycfg.d \
./BlinkyLED_config/GeneratedSource/cycfg_clocks.d \
./BlinkyLED_config/GeneratedSource/cycfg_connectivity.d \
./BlinkyLED_config/GeneratedSource/cycfg_peripherals.d \
./BlinkyLED_config/GeneratedSource/cycfg_pins.d \
./BlinkyLED_config/GeneratedSource/cycfg_platform.d 


# Each subdirectory must supply rules for building sources it contributes
BlinkyLED_config/GeneratedSource/cycfg.o: C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -ffunction-sections -fdata-sections -Wall  -g3 -DCY8C6347BZI_BLD53 -DDEBUG -DAPP_NAME='"BlinkyLED_cm0p"' -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/cmsis/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/include" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/source" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_low" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_high" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/linker/cm0p" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/cm0p" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config/GeneratedSource" -std=gnu11 -ffat-lto-objects -g -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

BlinkyLED_config/GeneratedSource/cycfg_clocks.o: C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg_clocks.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -ffunction-sections -fdata-sections -Wall  -g3 -DCY8C6347BZI_BLD53 -DDEBUG -DAPP_NAME='"BlinkyLED_cm0p"' -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/cmsis/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/include" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/source" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_low" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_high" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/linker/cm0p" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/cm0p" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config/GeneratedSource" -std=gnu11 -ffat-lto-objects -g -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

BlinkyLED_config/GeneratedSource/cycfg_connectivity.o: C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg_connectivity.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -ffunction-sections -fdata-sections -Wall  -g3 -DCY8C6347BZI_BLD53 -DDEBUG -DAPP_NAME='"BlinkyLED_cm0p"' -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/cmsis/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/include" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/source" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_low" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_high" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/linker/cm0p" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/cm0p" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config/GeneratedSource" -std=gnu11 -ffat-lto-objects -g -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

BlinkyLED_config/GeneratedSource/cycfg_peripherals.o: C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg_peripherals.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -ffunction-sections -fdata-sections -Wall  -g3 -DCY8C6347BZI_BLD53 -DDEBUG -DAPP_NAME='"BlinkyLED_cm0p"' -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/cmsis/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/include" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/source" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_low" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_high" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/linker/cm0p" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/cm0p" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config/GeneratedSource" -std=gnu11 -ffat-lto-objects -g -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

BlinkyLED_config/GeneratedSource/cycfg_pins.o: C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg_pins.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -ffunction-sections -fdata-sections -Wall  -g3 -DCY8C6347BZI_BLD53 -DDEBUG -DAPP_NAME='"BlinkyLED_cm0p"' -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/cmsis/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/include" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/source" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_low" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_high" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/linker/cm0p" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/cm0p" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config/GeneratedSource" -std=gnu11 -ffat-lto-objects -g -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

BlinkyLED_config/GeneratedSource/cycfg_platform.o: C:/Users/ntan/git/BlinkyLED03/BlinkyLED_config/GeneratedSource/cycfg_platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -ffunction-sections -fdata-sections -Wall  -g3 -DCY8C6347BZI_BLD53 -DDEBUG -DAPP_NAME='"BlinkyLED_cm0p"' -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/cmsis/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/include" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/source" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_low" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_high" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/linker/cm0p" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/cm0p" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config/GeneratedSource" -std=gnu11 -ffat-lto-objects -g -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


