# Copy f50 Camera
#PRODUCT_COPY_FILES += \
#    vendor/djnoxd/camera/f50.apk:system/app/f50.apk

# Copy PerformanceControl
PRODUCT_COPY_FILES += \
    vendor/djnoxd/control/PerformanceControl-2.2.4.apk:system/app/PerformanceControl-2.2.4.apk

PRODUCT_PROPERTY_OVERRIDES += \
     persist.sys.dalvik.vm.lib=libart.so

