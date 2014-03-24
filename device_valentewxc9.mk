$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/htc/valentewxc9/valentewxc9-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/htc/valentewxc9/overlay

LOCAL_PATH := device/htc/valentewxc9
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

# Boot ramdisk setup
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/lpm.rc:recovery/root/lpm.rc \
    $(LOCAL_PATH)/recovery/init.recovery.qcom.rc:root/init.recovery.qcom.rc \
    $(LOCAL_PATH)/recovery/choice_fn:recovery/root/sbin/choice_fn \
    $(LOCAL_PATH)/recovery/power_test:recovery/root/sbin/power_test \
    $(LOCAL_PATH)/recovery/offmode_charging:recovery/root/sbin/offmode_charging \
    $(LOCAL_PATH)/recovery/detect_key:recovery/root/sbin/detect_key \
    $(LOCAL_PATH)/recovery/fstab.qcom:recovery/root/fstab.qcom

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_valentewxc9
PRODUCT_DEVICE := valentewxc9
PRODUCT_BRAND := htc_asia_tw
PRODUCT_MODEL := VAE_WX_C9
PRODUCT_MANUFACTURER := HTC
