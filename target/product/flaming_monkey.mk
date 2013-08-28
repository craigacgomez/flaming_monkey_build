# Embed superuser in ROM
SUPERUSER_EMBEDDED := true
SUPERUSER_PACKAGE_PREFIX := com.android.settings.superuser

# Additional packages
PRODUCT_PACKAGES += \
    CMFileManager \
    Development \
    LockClock \
    PerformanceControl \
    Superuser \
    WebView \
    e2fsck \
    fsck.exfat \
    mke2fs \
    mount.exfat \
    mkfs.exfat \
    ntfsfix \
    ntfs-3g \
    su \
    tune2fs

# Overrides for default properties
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.adb.secure=1 \
    ro.secure=1

# Overrides for product properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=wifi-only \
    ro.config.ringtone=Girtab.ogg \
    ro.config.notification_sound=Adara.ogg \
    ro.config.alarm_alert=Helium.ogg

# Get all flaming monkey additions
$(call inherit-product-if-exists, vendor/flaming_monkey/flaming_monkey-vendor.mk)
