#
# Copyright (C) 2022 Project Kaleidoscope
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/gms/extras

PRODUCT_COPY_FILES += \
    vendor/gms/extras/proprietary/product/etc/default-permissions/opengapps-permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/opengapps-permissions.xml

PRODUCT_PACKAGES += \
    GoogleCalendarSyncAdapter
