################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../wrapperCCN.o 

C_SRCS += \
../wrapperCCN.c 

OBJS += \
./wrapperCCN.o 

C_DEPS += \
./wrapperCCN.d 


# Each subdirectory must supply rules for building sources it contributes
wrapperCCN.o: ../wrapperCCN.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"wrapperCCN.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


