# Check for target product
ifeq (pa_phoenix,$(TARGET_PRODUCT))

# OVERLAY_TARGET adds overlay asset source
OVERLAY_TARGET := pa_hdpi

# include ParanoidAndroid common configuration
include vendor/pa/config/pa_common.mk

# Inherit CM device configuration
$(call inherit-product, device/semc/phoenix/cm.mk)

PRODUCT_NAME := pa_phoenix

endif
