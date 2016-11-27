$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/PPTV/KING7/device.mk)

# Release name
PRODUCT_RELEASE_NAME := PPTV KING7

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Europe/Warsaw

PRODUCT_DEVICE := KING7
PRODUCT_NAME := cm_KING7
PRODUCT_BRAND := PPTV
PRODUCT_MODEL := KING 7
PRODUCT_MANUFACTURER := PPTV
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 2560
TARGET_SCREEN_WIDTH       := 1440
TARGET_BOOTANIMATION_NAME := 1440

PRODUCT_DEFAULT_LANGUAGE := pl
PRODUCT_DEFAULT_REGION   := PL
