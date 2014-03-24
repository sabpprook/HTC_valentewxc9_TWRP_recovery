# Release name
PRODUCT_RELEASE_NAME := valentewxc9

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/valentewxc9/device_valentewxc9.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := valentewxc9
PRODUCT_NAME := cm_valentewxc9
PRODUCT_BRAND := htc_asia_tw
PRODUCT_MODEL := VAE_WX_C9
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=valentewxc9
