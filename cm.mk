# Release name
PRODUCT_RELEASE_NAME := iceplus2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cloudfone/iceplus2/device_iceplus2.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := iceplus2
PRODUCT_NAME := cm_iceplus2
PRODUCT_BRAND := cloudfone
PRODUCT_MODEL := iceplus2
PRODUCT_MANUFACTURER := cloudfone
