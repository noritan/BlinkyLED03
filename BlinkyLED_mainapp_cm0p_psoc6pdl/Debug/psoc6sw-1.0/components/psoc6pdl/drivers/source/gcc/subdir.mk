################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/source/gcc/cy_syslib_gcc.S 

OBJS += \
./psoc6sw-1.0/components/psoc6pdl/drivers/source/gcc/cy_syslib_gcc.o 

S_UPPER_DEPS += \
./psoc6sw-1.0/components/psoc6pdl/drivers/source/gcc/cy_syslib_gcc.d 


# Each subdirectory must supply rules for building sources it contributes
psoc6sw-1.0/components/psoc6pdl/drivers/source/gcc/cy_syslib_gcc.o: C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/source/gcc/cy_syslib_gcc.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -ffunction-sections -fdata-sections -Wall  -g3 -x assembler-with-cpp -DCY8C624ABZI_D44 -DDEBUG -DAPP_NAME='"BlinkyLED_cm0p"' -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/cmsis/include" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/include" -I"C:\Users\ntan\git\BlinkyLED03\BlinkyLED_config" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/drivers/source" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_low" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/cm0p_high" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/linker/cm0p" -I"C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/components/psoc6pdl/devices/psoc6/cm0p" -ffat-lto-objects -g -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


