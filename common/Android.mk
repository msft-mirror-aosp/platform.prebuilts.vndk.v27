## THIS FILE IS AUTOGENERATED BY development/vndk/snapshot/gen_buildfiles.py
## DO NOT EDIT

LOCAL_PATH := $(call my-dir)

#######################################
# ld.config.txt
include $(CLEAR_VARS)
LOCAL_MODULE := ld.config.27.txt
LOCAL_SRC_FILES := ../$(TARGET_ARCH)/configs/ld.config.txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)


#######################################
# llndk.libraries.txt
include $(CLEAR_VARS)
LOCAL_MODULE := llndk.libraries.27.txt
LOCAL_SRC_FILES := ../$(TARGET_ARCH)/configs/llndk.libraries.txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)


#######################################
# vndksp.libraries.txt
include $(CLEAR_VARS)
LOCAL_MODULE := vndksp.libraries.27.txt
LOCAL_SRC_FILES := ../$(TARGET_ARCH)/configs/vndksp.libraries.txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)
