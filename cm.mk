$(call inherit-product, device/PPTV/KING7/device_KING7.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := KING7
PRODUCT_NAME := cm_KING7
PRODUCT_BRAND := PPTV
PRODUCT_MODEL := KING 7
PRODUCT_MANUFACTURER := PPTV

# Enable Torch
PRODUCT_PACKAGES += Torch

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

