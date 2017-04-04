# Kernel
TARGET_KERNEL_SOURCE := kernel/jsr/msm8916
TARGET_KERNEL_CONFIG := lineageos_quarrion_defconfig
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET     := 0x01000000
ENABLE_CPUSETS := true

# Use prebuilt kernel for now
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100
BOARD_CUSTOM_BOOTIMG_MK := device/jsr/quarrion/mkbootimg.mk
TARGET_PREBUILT_KERNEL := device/jsr/quarrion/zImage

# Don't require dt.img for prebuilt kernel
BOARD_KERNEL_IMAGE_NAME := zImage-dtb
BOARD_KERNEL_SEPARATED_DT := false
TARGET_KERNEL_APPEND_DTB := true