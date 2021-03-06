ifeq ($(TARGET_LUNA_PLATFORM_SDK_APPS),true)
PRODUCT_PACKAGES += \
    Bolt \
    MusicX
endif

# Required packages
PRODUCT_PACKAGES += \
    BluetoothExt \
    CellBroadcastReceiver \
    LatinIME \
    messaging

# Optional packages
PRODUCT_PACKAGES += \
    libemoji \
    Terminal \
    PhotoTable

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

# Wave Packages
PRODUCT_PACKAGES += \
    GalleryX \
    LunaQuickStep

# Wave OTA
PRODUCT_PACKAGES += WOTA

# Google Packages
PRODUCT_PACKAGES += \
    SettingsIntelligenceGooglePrebuilt \
    SoundPickerPrebuilt \
    Wallpapers

# Turbo
PRODUCT_PACKAGES += \
    Turbo \
    turbo.xml \
    privapp-permissions-turbo.xml

# Extra tools
PRODUCT_PACKAGES += \
    libsepol \
    mke2fs \
    tune2fs \
    nano \
    htop \
    mkfs.ntfs \
    fsck.ntfs \
    mount.ntfs \
    gdbserver \
    micro_bench \
    oprofiled \
    sqlite3 \
    strace \
    pigz \
    7z \
    lib7z \
    bash \
    bzip2 \
    curl \
    powertop \
    unrar \
    unzip \
    vim \
    wget \
    zip

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh

# rsync
PRODUCT_PACKAGES += \
    rsync

# Stagefright FFMPEG plugin
PRODUCT_PACKAGES += \
    libffmpeg_extractor \
    libffmpeg_omx \
    media_codecs_ffmpeg.xml

PRODUCT_PACKAGES += \
    procmem \
    procrank
