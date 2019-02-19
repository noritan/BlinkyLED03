################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/utilities/retarget_io/retarget.c 

OBJS += \
./psoc6sw-1.0/components/psoc6pdl/utilities/retarget_io/retarget.o 

C_DEPS += \
./psoc6sw-1.0/components/psoc6pdl/utilities/retarget_io/retarget.d 


# Each subdirectory must supply rules for building sources it contributes
psoc6sw-1.0/components/psoc6pdl/utilities/retarget_io/retarget.o: C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/utilities/retarget_io/retarget.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -Og -ffunction-sections -fdata-sections -Wall  -g3 -DCY8C6347BZI_BLD53 -DDEBUG -DAPP_NAME='"BlinkyLED_cm4"' -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config/GeneratedSource" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/cmsis/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/include" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_mainapp/Source" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/source" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm4_low" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm4_high" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/linker/cm4" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/utilities/retarget_io/user" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/utilities/retarget_io" -std=gnu11 -mfpu=fpv4-sp-d16 -ffat-lto-objects -g -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


