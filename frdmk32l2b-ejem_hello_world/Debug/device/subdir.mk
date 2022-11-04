################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_K32L2B31A.c 

C_DEPS += \
./device/system_K32L2B31A.d 

OBJS += \
./device/system_K32L2B31A.o 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_K32L2B31VLH0A -DCPU_K32L2B31VLH0A_cm0plus -DPRINTF_FLOAT_ENABLE=0 -DSCANF_FLOAT_ENABLE=0 -DPRINTF_ADVANCED_ENABLE=0 -DSCANF_ADVANCED_ENABLE=0 -DFRDM_K32L2B -DFREEDOM -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\nxp\frdmk32l2b-ejem_hello_world\source" -I"C:\nxp\frdmk32l2b-ejem_hello_world\utilities" -I"C:\nxp\frdmk32l2b-ejem_hello_world\drivers" -I"C:\nxp\frdmk32l2b-ejem_hello_world\device" -I"C:\nxp\frdmk32l2b-ejem_hello_world\component\uart" -I"C:\nxp\frdmk32l2b-ejem_hello_world\component\lists" -I"C:\nxp\frdmk32l2b-ejem_hello_world\CMSIS" -I"C:\nxp\frdmk32l2b-ejem_hello_world\board" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-device

clean-device:
	-$(RM) ./device/system_K32L2B31A.d ./device/system_K32L2B31A.o

.PHONY: clean-device

