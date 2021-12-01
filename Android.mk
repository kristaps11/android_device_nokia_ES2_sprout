#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2021 FieryFlames
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),CO2_sprout)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
