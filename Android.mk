#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2021 FieryFlames
# Copyright (C) 2021 belkaliz
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ES2_sprout)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
