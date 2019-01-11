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
