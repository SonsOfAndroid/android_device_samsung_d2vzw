$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)

$(call inherit-product, vendor/soa/config/cdma.mk)

$(call inherit-product, vendor/soa/config/nfc_enhanced.mk)

$(call inherit-product, vendor/soa/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2vzw TARGET_DEVICE=d2vzw BUILD_FINGERPRINT="d2vzw-user 4.1.2 JZO54K I535VRBMB1 release-keys" PRIVATE_BUILD_DESC="Verizon/d2vzw/d2vzw:4.1.2/JZO54K/I535VRBMB1:user/release-keys"

PRODUCT_NAME := soa_d2vzw
PRODUCT_DEVICE := d2vzw

