USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/htc/valentewxc9/BoardConfigVendor.mk

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := valentewxc9
TARGET_NO_BOOTLOADER := true

# Platform
TARGET_BOARD_PLATFORM := msm8960
TARGET_BOARD_PLATFORM_GPU := qcom-adreno225

# Architecture
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

# Kernel
BOARD_KERNEL_BASE := 0x80400000
BOARD_KERNEL_PAGE_SIZE := 2048
BOARD_KERNEL_CMDLINE := 
BOARD_FORCE_RAMDISK_ADDRESS := 0x81808000
TARGET_PREBUILT_KERNEL := device/htc/valentewxc9/kernel

# Filesystem
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00fffe00
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x47fffc00
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x89fffe00
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/htc/valentewxc9/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun%d/file
TARGET_RECOVERY_INITRC := device/htc/valentewxc9/recovery/init.rc

# TWRP
DEVICE_RESOLUTION := 540x960
TW_FLASH_FROM_STORAGE := true
TW_INTERNAL_STORAGE_PATH := "/sdcard"
TW_INTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_DEFAULT_EXTERNAL_STORAGE := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TW_INCLUDE_DUMLOCK := true
TW_INCLUDE_JB_CRYPTO := true
TW_NO_SCREEN_BLANK := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"


