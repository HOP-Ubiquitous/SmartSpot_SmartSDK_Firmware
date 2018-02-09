# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(PROJECT_PATH)/components/mpu6050controller/src $(PROJECT_PATH)/components/mpu6050controller/src/I2C_Driver $(PROJECT_PATH)/components/mpu6050controller/src/Controller_Listener $(PROJECT_PATH)/components/mpu6050controller/src/Interrupt_Driver
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/mpu6050controller -lmpu6050controller
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += mpu6050controller
component-mpu6050controller-build: 
