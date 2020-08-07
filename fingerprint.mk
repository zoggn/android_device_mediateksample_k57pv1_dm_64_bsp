PRODUCT_COPY_FILES +=frameworks/native/data/etc/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.fingerprint.xml
DEVICE_MANIFEST_FILE += device/mediatek/common/project_manifest/manifest_fingerprint.xml

#PRODUCT_PACKAGES += android.hardware.biometrics.fingerprint@2.1
#PRODUCT_PACKAGES += android.hardware.biometrics.fingerprint@2.1-service
#PRODUCT_COPY_FILES += $(LOCAL_PATH)/goodix/bin/fingerprintd:system/bin/fingerprintd
PRODUCT_COPY_FILES += $(LOCAL_PATH)/goodix/bin/gx_fpd:$(TARGET_COPY_OUT_VENDOR)/bin/gx_fpd
PRODUCT_COPY_FILES += $(LOCAL_PATH)/goodix/etc/init/gx_fpd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/gx_fpd.rc
PRODUCT_COPY_FILES += $(LOCAL_PATH)/goodix/bin/gx_fpd_fix.sh:$(TARGET_COPY_OUT_VENDOR)/bin/gx_fpd_fix.sh
PRODUCT_COPY_FILES += $(LOCAL_PATH)/goodix/lib64/libfp_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfp_client.so
PRODUCT_COPY_FILES += $(LOCAL_PATH)/goodix/lib64/libalgoandroid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libalgoandroid.so
PRODUCT_COPY_FILES += $(LOCAL_PATH)/goodix/lib64/libfpservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfpservice.so
PRODUCT_COPY_FILES += $(LOCAL_PATH)/goodix/lib64/hw/fingerprint.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.default.so
PRODUCT_COPY_FILES += $(LOCAL_PATH)/goodix/lib64/hw/gxfingerprint.default_patched.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gxfingerprint.default.so

# Hidl-package
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.0-service-custom

# libatomic
PRODUCT_PACKAGES += libatomic
