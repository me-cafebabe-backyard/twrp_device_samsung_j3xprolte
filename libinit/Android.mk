LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional

LOCAL_C_INCLUDES := \
    system/core/init

LOCAL_HEADER_LIBRARIES := \
    libinit_samsung_msm8916_headers \
    libbase_headers

LOCAL_SRC_FILES := init_samsung_j3xprolte.cpp
LOCAL_WHOLE_STATIC_LIBRARIES := libinit_samsung_msm8916
LOCAL_MODULE := init_samsung_j3xprolte
include $(BUILD_STATIC_LIBRARY)
