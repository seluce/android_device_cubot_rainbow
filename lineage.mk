## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Rainbow

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/CUBOT/Rainbow/device_Rainbow.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Rainbow
PRODUCT_NAME := lineage_Rainbow
PRODUCT_BRAND := CUBOT
PRODUCT_MODEL := CUBOT Rainbow
PRODUCT_MANUFACTURER := CUBOT

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=CUBOT/RAINBOW/RAINBOW:6.0/MRA58K/20160517.104317:user/release-keys \
    PRIVATE_BUILD_DESC="full_w363-user 6.0 MRA58K 1510826339 release-keys"