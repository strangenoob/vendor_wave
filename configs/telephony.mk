# World APN list
PRODUCT_COPY_FILES += \
    vendor/aoscp/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# Tethering - allow without requiring a provisioning app
# (for devices that check this)
PRODUCT_SYSTEM_DEFAULT_PROPERTIESS += \
    net.tethering.noprovisioning=true
