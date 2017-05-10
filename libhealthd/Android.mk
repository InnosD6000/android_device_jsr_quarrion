# Copyright 2013 The Android Open Source Project
# Copyright 2013 The CyanogenMod Project
# Copyright 2017 The LineageOS Project
# Copyright 2017 SmartRomTeam
# Copyright 2017 Ilya Lebedev <lolmaxlik24@gmail.com>

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := healthd_board_quarrion.cpp
LOCAL_MODULE := libhealthd.quarrion
LOCAL_C_INCLUDES := system/core/healthd
LOCAL_CFLAGS := -Werror
include $(BUILD_STATIC_LIBRARY)