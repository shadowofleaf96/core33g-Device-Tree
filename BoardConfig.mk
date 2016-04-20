USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/core33g/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := sc8830
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
BOARD_VENDOR := samsung
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_BOOTLOADER_BOARD_NAME := SC7735S
VSYNC_EVENT_PHASE_OFFSET_NS := 0

# Audio
BOARD_USES_TINYALSA_AUDIO := true
BOARD_USES_SS_VOIP := true
BOARD_USE_LIBATCHANNEL_WRAPPER := true

# something
BOARD_USE_SAMSUNG_COLORFORMAT := true
BOARD_NEEDS_MEMORYHEAPION_SPRD := true
COMMON_GLOBAL_CFLAGS += -DSPRD_HARDWARE

BOARD_BOOTIMAGE_PARTITION_SIZE := 12366032
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 12366032
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 576716800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 209715200
BOARD_CACHEIMAGE_PARTITION_SIZE := 69206016
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_FLASH_BLOCK_SIZE := 512
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true


# Hardware rendering
TARGET_BOARD_PLATFORM_GPU := ARM Mali-400
BOARD_EGL_CFG := device/samsung/core33g/configs/egl.cfg
BOARD_USE_MHEAP_SCREENSHOT := true
BOARD_EGL_WORKAROUND_BUG_10194508 := true
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true
HWUI_COMPILE_FOR_PERF := true
USE_SPRD_HWCOMPOSER := true
USE_OPENGL_RENDERER := true
USE_OVERLAY_COMPOSER_GPU := true
DEVICE_FORCE_VIDEO_GO_OVERLAYCOMPOSER := true
COMMON_GLOBAL_CFLAGS += -DSC8830_HWC

# kernel 
BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8 androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
TARGET_KERNEL_CONFIG := cyanogenmod_core33g
TARGET_KERNEL_SOURCE := kernel/samsung/core33g

# RIL
BOARD_RIL_CLASS := ../../../device/samsung/core33g/ril
COMMON_GLOBAL_CFLAGS += -DSEC_PRODUCT_FEATURE_RIL_CALL_DUALMODE_CDMAGSM

DEVICE_RESOLUTION := 480x800

# Use prebuilt webviewchromium to cut down build time
PRODUCT_PREBUILT_WEBVIEWCHROMIUM := yes

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/core33g/bluetooth
BOARD_BLUEDROID_VENDOR_CONF := device/samsung/core33g/bluetooth/libbt_vndcfg.txt

# Wifi
BOARD_WLAN_DEVICE := bcmdhd
BOARD_WLAN_DEVICE_REV := BCM4330B1_002.001.003.1025.1303
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_bcmdhd
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_bcmdhd
WIFI_DRIVER_FW_PATH_PARAM := "/sys/module/dhd/parameters/firmware_path"
WIFI_DRIVER_FW_PATH_STA := "/system/etc/wifi/bcmdhd_sta.bin"
WIFI_DRIVER_FW_PATH_AP := "/system/etc/wifi/bcmdhd_apsta.bin"
WIFI_DRIVER_NVRAM_PATH_PARAM := "/sys/module/dhd/parameters/nvram_path"
WIFI_DRIVER_NVRAM_PATH := "/system/etc/wifi/nvram_net.txt"
WIFI_BAND := 802_11_ABG
BOARD_HAVE_SAMSUNG_WIFI := true

# Camera
TARGET_BOARD_CAMERA_HAL_VERSION := HAL1.0
#android zsl capture
TARGET_BOARD_CAMERA_ANDROID_ZSL_MODE := false
#back camera rotation capture
TARGET_BOARD_BACK_CAMERA_ROTATION := false
#front camera rotation capture
TARGET_BOARD_FRONT_CAMERA_ROTATION := false
#rotation capture
TARGET_BOARD_CAMERA_ROTATION_CAPTURE := false
# select camera 2M,3M,5M,8M
CAMERA_SUPPORT_SIZE := 5M
#
TARGET_BOARD_NO_FRONT_SENSOR := false
#
TARGET_BOARD_CAMERA_FLASH_CTRL := true
#select camera zsl cap mode
TARGET_BOARD_CAMERA_CAPTURE_MODE := false
#face detect
TARGET_BOARD_CAMERA_FACE_DETECT := false
#
TARGET_BOARD_CAMERA_USE_IOMMU := true
TARGET_BOARD_CAMERA_DMA_COPY := true
#
TARGET_BOARD_BACK_CAMERA_INTERFACE := ccir
TARGET_BOARD_FRONT_CAMERA_INTERFACE := ccir
#select continuous auto focus
TARGET_BOARD_CAMERA_CAF := true
#
CONFIG_CAMERA_ISP := true
COMMON_GLOBAL_CFLAGS += -DCONFIG_CAMERA_ISP


# Recovery
TARGET_RECOVERY_INITRC := device/samsung/core33g/ramdisk/init.recovery.rc
TARGET_RECOVERY_FSTAB := device/samsung/core33g/ramdisk/fstab.core33g
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/class/android_usb/android0/f_mass_storage/lun%d/file"
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_RECOVERY_ALWAYS_WIPES := false
BOARD_RECOVERY_HANDLES_MOUNT := true
BOARD_SUPPRESS_EMMC_WIPE := true
BOARD_USES_MMCUTILS := false
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_RECOVERY_PIXEL_FORMAT := BGRA_8888

