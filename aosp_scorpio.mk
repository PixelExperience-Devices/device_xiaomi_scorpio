$(call inherit-product, device/xiaomi/scorpio/full_scorpio.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_GAPPS_ARCH := arm64
TARGET_DENSITY := xxhdpi
TARGET_BOOT_ANIMATION_RES := 1080
CUSTOM_BUILD_TYPE := OFFICIAL

PRODUCT_NAME := aosp_scorpio
PRODUCT_DEVICE := scorpio
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI Note 2
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="scorpio" \
    PRODUCT_NAME="scorpio" \
    PRIVATE_BUILD_DESC="scorpio-user 7.0 NRD90M V9.5.2.0.NADCNFA release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/scorpio/scorpio:7.0/NRD90M/V9.5.2.0.NADCNFA:user/release-keys"
