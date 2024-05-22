#
# Copyright (C) 2024 FortuneOS
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Bootanimation
include vendor/fortune/extras/bootanimation/bootanimation.mk

# Overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/fortune/extras/overlay
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/fortune/extras/overlay
