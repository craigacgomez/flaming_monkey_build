SUPERUSER_EMBEDDED := true
SUPERUSER_PACKAGE_PREFIX := com.android.settings.superuser

PRODUCT_PACKAGES += \
    CMFileManager \
    Development \
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

ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.adb.secure=1 \
    ro.secure=1
