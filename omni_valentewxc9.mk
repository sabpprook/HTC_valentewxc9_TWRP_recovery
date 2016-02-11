# Inherit device configuration
$(call inherit-product, device/htc/valentewxc9/device.mk)

# Release name
PRODUCT_RELEASE_NAME := valentewxc9

# Inherit some common DU stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := valentewxc9
PRODUCT_NAME := omni_valentewxc9
PRODUCT_BRAND := htc
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := HTC J Z321e
