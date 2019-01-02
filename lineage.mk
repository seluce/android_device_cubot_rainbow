# Release name
PRODUCT_RELEASE_NAME := Rainbow

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/CUBOT/Rainbow/lineage_Rainbow.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Rainbow
PRODUCT_NAME := lineage_Rainbow
PRODUCT_BRAND := CUBOT
PRODUCT_MODEL := CUBOT Rainbow
PRODUCT_MANUFACTURER := CUBOT

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=CUBOT/lineage_Rainbow/Rainbow:7.1.2/NJH47F/seluce_02051933:userdebug/release-keys \
    PRIVATE_BUILD_DESC="lineage_Rainbow-userdebug 7.1.2 NJH47F dev.seluce_.20180205.193358 release-keys"

# SuperUser
WITH_SU := false
WITH_ROOT := false