LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := icu55.c
LOCAL_SHARED_LIBRARIES := libicuuc libicui18n
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE := libshim_icu55
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := nvcamera.cpp
LOCAL_SHARED_LIBRARIES := libcamera_client
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE := libshim_nvcamera
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)