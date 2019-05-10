
ifeq ($(TARGET_DEVICE), rosy)

LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

include $(CLEAR_VARS)
endif
