$(call inherit-product, device/samsung/hltespr/full_hltespr.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_DEVICE := hltespr
PRODUCT_NAME := slim_hltespr
