# IRQ balance
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/msm_irqbalance.conf:system/vendor/etc/msm_irqbalance.conf

# Power HAL
PRODUCT_PACKAGES += \
    power.msm8916

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.min_freq_0=960000 \
    ro.min_freq_4=800000 \
    ro.am.reschedule_service=true \
    ro.config.max_starting_bg=8 \
    ro.core_ctl_min_cpu=0 \
    ro.core_ctl_max_cpu=4

# I/O scheduler
PRODUCT_PROPERTY_OVERRIDES += \
    sys.io.scheduler=bfq
