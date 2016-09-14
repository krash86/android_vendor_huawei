# Auto-generated file, do not edit

$(call inherit-product, vendor/huawei/angler/angler-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    TimeService \
    ims

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    HwMMITest \
    Tycho \
    HwSarControlService \
    SetupSmartDeviceOverlay

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libManufacture_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    qcrilhook \
    com.google.widevine.software.drm \
    com.google.android.camera.experimental2015

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    HotwordEnrollment \
    Entitlement \
    DCMO \
    SprintDM \
    CNEService \
    ConnMO \
    DMService \
    CallStatistics \
    DiagMon \
    qcrilmsgtunnel \
    CarrierEntitlement \
    HiddenMenu \
    ConfigUpdater

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Standalone symbolic links
PRODUCT_PACKAGES += \
    lowi.conf

# Prebuilt shared libraries from 'vendor'
PRODUCT_PACKAGES += \
    libqmi_common_so \
    libloc_ds_api \
    libqmi_csi \
    libdsi_netctrl \
    libqmiservices \
    libloc_api_v02 \
    libqmi_cci
