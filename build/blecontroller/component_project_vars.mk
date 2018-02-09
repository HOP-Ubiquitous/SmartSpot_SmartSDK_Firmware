# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(PROJECT_PATH)/components/blecontroller/src $(PROJECT_PATH)/components/blecontroller/src/eddystone_parser $(PROJECT_PATH)/components/blecontroller/src/native_ble $(PROJECT_PATH)/components/blecontroller/src/external_cc2541_ble $(PROJECT_PATH)/components/blecontroller/src/utils
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/blecontroller -lblecontroller
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += blecontroller
component-blecontroller-build: 
