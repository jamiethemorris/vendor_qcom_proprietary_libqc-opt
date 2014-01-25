LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libqc-opt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := libqc-opt.so

include $(BUILD_SHARED_LIBRARY)
