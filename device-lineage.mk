# Camera
PRODUCT_PACKAGES += \
    libion \
    Snap

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    PresencePolling \
    RcsService

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-lineage

# TextClassifier smart selection model files
PRODUCT_PACKAGES += \
    textclassifier.smartselection.bundle1
