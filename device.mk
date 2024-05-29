DEVICE_PATH := device/samsung/a55x

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.1-impl-mock \
    fastbootd
    
# Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
