LOCAL_DIR := $(GET_LOCAL_DIR)

INCLUDES += \
	-I$(EDK2_API_INC) \
	-I$(LOCAL_DIR)/include

CFLAGS += -DEDK2_BIN=\"$(EDK2_BIN)\"
DEFINES += EDK2_BASE=$(EDK2_BASE)
DEFINES += EDK2_SIZE=$(EDK2_SIZE)

OBJS += \
	$(LOCAL_DIR)/edk2bin.o \
	$(LOCAL_DIR)/uefiapi.o \
	$(LOCAL_DIR)/main.o
