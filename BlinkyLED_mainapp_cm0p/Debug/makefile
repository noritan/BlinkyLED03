################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/gcc/subdir.mk
-include psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/subdir.mk
-include Source_cm0p/subdir.mk
-include BlinkyLED_config/GeneratedSource/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: BlinkyLED_mainapp_cm0p.elf secondary-outputs

dependents:
	-cd C:/Users/ntan/git/BlinkyLED03/BlinkyLED_mainapp_cm0p_psoc6pdl/Debug && $(MAKE) all

# Tool invocations
BlinkyLED_mainapp_cm0p.elf: $(OBJS) $(USER_OBJS) C:/Users/ntan/git/BlinkyLED03/BlinkyLED_mainapp_cm0p_psoc6pdl/Debug/libBlinkyLED_mainapp_cm0p_psoc6pdl.a
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM Cross C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -ffunction-sections -fdata-sections -Wall  -g3 -T "C:\Users\ntan\git\BlinkyLED03\BlinkyLED_mainapp_cm0p/cy8c6xx7_cm0plus.ld" -Xlinker --gc-sections -Wl,-Map,"BlinkyLED_mainapp_cm0p.map" --specs=nano.specs -ffat-lto-objects -g --enable-objc-gc -o "BlinkyLED_mainapp_cm0p.elf" -Wl,--start-group $(OBJS) $(USER_OBJS) $(LIBS) -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) BlinkyLED_mainapp_cm0p.elf
	-@echo ' '

post-build:
	-C:/Users/ntan/ModusToolbox_1.0/tools/modus-shell-1.0/bin/bash --norc --noprofile C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/makefiles/platforms/PSOC6_DUAL_CORE/cymcuelftool_postbuild.bash C:/Users/ntan/ModusToolbox_1.0/tools/cymcuelftool-1.0/bin/cymcuelftool C:\Users\ntan\git\BlinkyLED03\BlinkyLED_mainapp_cm0p/Debug/BlinkyLED_mainapp_cm0p.elf C:\Users\ntan\git\BlinkyLED03\BlinkyLED_mainapp/Debug/BlinkyLED_mainapp.elf ARM_CM0P
	-@echo ' '

secondary-outputs:

.PHONY: all clean dependents post-build
C:/Users/ntan/git/BlinkyLED03/BlinkyLED_mainapp_cm0p_psoc6pdl/Debug/libBlinkyLED_mainapp_cm0p_psoc6pdl.a:

-include ../makefile.targets
