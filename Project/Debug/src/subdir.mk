################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Coding\ Test\ Prep.cpp 

CPP_DEPS += \
./src/Coding\ Test\ Prep.d 

OBJS += \
./src/Coding\ Test\ Prep.o 


# Each subdirectory must supply rules for building sources it contributes
src/Coding\ Test\ Prep.o: ../src/Coding\ Test\ Prep.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Coding Test Prep.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Coding\ Test\ Prep.d ./src/Coding\ Test\ Prep.o

.PHONY: clean-src

