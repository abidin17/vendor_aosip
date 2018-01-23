# Required packages
PRODUCT_PACKAGES += \
    Gallery2 \
    Jelly \
    Launcher3 \
    LiveWallpapers \
    LiveWallpapersPicker \
    messaging \
    SettingsDarkTheme \
    SystemDarkTheme \
    Turbo

# Extra tools
PRODUCT_PACKAGES += \
    openvpn \
    e2fsck \
    mke2fs \
    tune2fs

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

# DU Utils Library
PRODUCT_PACKAGES += \
    org.dirtyunicorns.utils

PRODUCT_BOOT_JARS += \
    org.dirtyunicorns.utils
