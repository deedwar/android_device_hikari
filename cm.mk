# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/sony/hikari/full_hikari.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hikari
PRODUCT_NAME := cm_hikari
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia acro S
PRODUCT_MANUFACTURER := Sony

# Enable Torch
PRODUCT_PACKAGES += Torch

