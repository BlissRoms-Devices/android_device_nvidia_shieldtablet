# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common.mk)

PRODUCT_NAME := bliss_shieldtablet
PRODUCT_DEVICE := shieldtablet
PRODUCT_RELEASE_NAME := shieldtablet
