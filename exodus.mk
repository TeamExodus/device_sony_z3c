# Inherit CM common Phone stuff.
$(call inherit-product, vendor/exodus/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/exodus/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/z3c/full_z3c.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5803
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/D5803/D5803:5.1.1/23.4.A.0.546/864948651:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="D5803-user 5.1.1 23.4.A.0.546 864948651 release-keys"

PRODUCT_NAME := exodus_z3c
PRODUCT_DEVICE := z3c
