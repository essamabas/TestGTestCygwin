################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../test/Counter_Tests.cpp \
../test/SquareRoot_Tests.cpp \
../test/gtest_main.cpp 

OBJS += \
./test/Counter_Tests.o \
./test/SquareRoot_Tests.o \
./test/gtest_main.o 

CPP_DEPS += \
./test/Counter_Tests.d \
./test/SquareRoot_Tests.d \
./test/gtest_main.d 


# Each subdirectory must supply rules for building sources it contributes
test/%.o: ../test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"../Tools/googletest-release-1.7.0/include" -I"../src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


