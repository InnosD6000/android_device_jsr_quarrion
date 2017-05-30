# Enable FakeBattery
### We use custom app for battery monitoring
### And native battery indicator is unstable
### Use FakeBattery for static native indicator
PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.fake_battery=1