LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),OP46F1)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
