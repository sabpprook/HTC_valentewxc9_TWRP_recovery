## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := valentewxc9

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
