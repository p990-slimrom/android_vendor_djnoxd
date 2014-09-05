# Additional apps
# Copy f50 Camera
#PRODUCT_COPY_FILES += \
#    vendor/djnoxd/camera/f50.apk:system/app/f50.apk

# Copy PerformanceControl
PRODUCT_COPY_FILES += \
    vendor/djnoxd/control/PerformanceControl-2.2.4.apk:system/app/PerformanceControl-2.2.4.apk

# Copy Xposed
PRODUCT_COPY_FILES += \
    vendor/djnoxd/Xposed/de.robv.android.xposed.installer_v33_36570c.apk:system/app/de.robv.android.xposed.installer_v33_36570c.apk
# Copy XposedModules
PRODUCT_COPY_FILES += \
    vendor/djnoxd/XposedModules/HKThemeManagerv7.1.apk:system/app/HKThemeManagerv7.1.apk

##System settings
#PRODUCT_PROPERTY_OVERRIDES += \
#     persist.sys.dalvik.vm.lib=libart.so
