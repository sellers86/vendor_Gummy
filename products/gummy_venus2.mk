$(call inherit-product, device/motorola/venus2/venus2.mk)
$(call inherit-product, vendor/Gummy/products/common.mk)
$(call inherit-product, vendor/Gummy/products/common_phone.mk)

PRODUCT_NAME := Gummy_venus2
PRODUCT_BRAND := google
PRODUCT_DEVICE := venus2
PRODUCT_MODEL := DROID Pro
PRODUCT_MANUFACTURER := Motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=venus2_vzw \
    BUILD_ID=IMM76D \
    BUILD_DISPLAY_ID=Gummy-venus2-1.2.0 \
    BUILD_FINGERPRINT="google/soju/crespo:4.0.3/IML74K/239410:user/release-keys" \
    PRIVATE_BUILD_DESC="soju-user 4.0.3 IML74K 239410 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=TeamGummy \
    ro.goo.rom=Gummy-venus2 

PRODUCT_COPY_FILES += \
    vendor/Gummy/prebuilt/Non-QHD/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/common
PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/venus2
PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/no_led
