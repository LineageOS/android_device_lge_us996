$(call inherit-product, device/lge/us996/full_us996.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_us996

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v20" \
    PRODUCT_NAME="elsa_nao_us" \
    BUILD_FINGERPRINT="lge/elsa_nao_us/elsa:7.0/NRD90M/162831845a3a3:user/release-keys" \
    PRIVATE_BUILD_DESC="elsa_nao_us-user 7.0 NRD90M 162831845a3a3 release-keys"
