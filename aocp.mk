$(call inherit-product, device/samsung/quincyatt/full_quincyatt.mk)

# Inherit some common aocp stuff.
$(call inherit-product, vendor/aocp/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/aocp/config/nfc_enhanced.mk)

# Inherit some common aocp stuff.
$(call inherit-product, vendor/aocp/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I717 TARGET_DEVICE=SGH-I717 BUILD_FINGERPRINT="samsung/SGH-I717/SGH-I717:4.0.4/IMM76D/UCLE3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I717-user 4.0.4 IMM76D UCLE3 release-keys"

TARGET_BOOTANIMATION_NAME := bootanimation_1280_800

PRODUCT_NAME := aocp_quincyatt
PRODUCT_DEVICE := quincyatt
