LOCAL_PATH := $(call my-dir)

BOARD_VENDOR = motorola
COMMON_PATH := device/$(BOARD_VENDOR)/sm6375-common
DEVICE_PATH := device/$(BOARD_VENDOR)/bangkk

ifeq ($(TARGET_DEVICE),bangkk)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(call all-makefiles-under,$(COMMON_PATH))
include $(call all-makefiles-under,$(DEVICE_PATH))
include $(CLEAR_VARS)
endif