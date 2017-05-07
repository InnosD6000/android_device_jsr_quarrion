# Init scripts
PRODUCT_PACKAGES += \
    fstab.qcom \
    init.target.rc \
    init.qcom.rc \
    init.qcom.power.rc \
    init.recovery.qcom.rc \
    ueventd.qcom.rc

# Prebuilt healthd
    device/jsr/quarrion/prebuilt/healthd:root/sbin/healthd