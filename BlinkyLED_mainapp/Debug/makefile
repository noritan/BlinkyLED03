################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include psoc6sw-1.0/components/psoc6pdl/utilities/retarget_io/subdir.mk
-include psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/gcc/subdir.mk
-include psoc6sw-1.0/components/psoc6pdl/devices/psoc6/startup/subdir.mk
-include Source/subdir.mk
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
all: BlinkyLED_mainapp.elf secondary-outputs

dependents:
	-cd C:/Users/ntan/git/BlinkyLED03/BlinkyLED_mainapp_psoc6pdl/Debug && $(MAKE) all
	-cd C:/Users/ntan/git/BlinkyLED03/BlinkyLED_mainapp_cm0p/Debug && $(MAKE) all

# Tool invocations
BlinkyLED_mainapp.elf: $(OBJS) $(USER_OBJS) C:/Users/ntan/git/BlinkyLED03/BlinkyLED_mainapp_psoc6pdl/Debug/libBlinkyLED_mainapp_psoc6pdl.a C:/Users/ntan/git/BlinkyLED03/BlinkyLED_mainapp_cm0p/Debug/BlinkyLED_mainapp_cm0p.elf
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM Cross C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -Og -ffunction-sections -fdata-sections -Wall  -g3 -T "C:\Users\ntan\git\BlinkyLED03\BlinkyLED_mainapp/cy8c6xx7_cm4_dual.ld" -Xlinker --gc-sections -Wl,-Map,"BlinkyLED_mainapp.map" --specs=nano.specs -ffat-lto-objects -g --enable-objc-gc -mfpu=fpv4-sp-d16 -o "BlinkyLED_mainapp.elf" -Wl,--start-group $(OBJS) $(USER_OBJS) $(LIBS) -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) BlinkyLED_mainapp.elf
	-@echo ' '

post-build:
	-C:/Users/ntan/ModusToolbox_1.0/tools/modus-shell-1.0/bin/bash --norc --noprofile C:/Users/ntan/ModusToolbox_1.0/libraries/psoc6sw-1.0/makefiles/platforms/PSOC6_DUAL_CORE/cymcuelftool_postbuild.bash C:/Users/ntan/ModusToolbox_1.0/tools/cymcuelftool-1.0/bin/cymcuelftool C:\Users\ntan\git\BlinkyLED03\BlinkyLED_mainapp_cm0p/Debug/BlinkyLED_mainapp_cm0p.elf C:\Users\ntan\git\BlinkyLED03\BlinkyLED_mainapp/Debug/BlinkyLED_mainapp.elf ARM_CM4
	-@echo ' '

secondary-outputs:

.PHONY: all clean dependents post-build
C:/Users/ntan/git/BlinkyLED03/BlinkyLED_mainapp_psoc6pdl/Debug/libBlinkyLED_mainapp_psoc6pdl.a:
C:/Users/ntan/git/BlinkyLED03/BlinkyLED_mainapp_cm0p/Debug/BlinkyLED_mainapp_cm0p.elf:

-include ../makefile.targets
