################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/tabbcalendario.cpp \
../src/tad01.cpp \
../src/tavlcalendario.cpp \
../src/tcalendario.cpp \
../src/tlistacalendario.cpp \
../src/tvectorcalendario.cpp 

OBJS += \
./src/tabbcalendario.o \
./src/tad01.o \
./src/tavlcalendario.o \
./src/tcalendario.o \
./src/tlistacalendario.o \
./src/tvectorcalendario.o 

CPP_DEPS += \
./src/tabbcalendario.d \
./src/tad01.d \
./src/tavlcalendario.d \
./src/tcalendario.d \
./src/tlistacalendario.d \
./src/tvectorcalendario.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


