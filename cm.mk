## Specify phone tech before including full_phone
# $(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := A2109A
# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1200

# Inherit some common CM stuff.
# $(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/Lenovo/A2109A/device_A2109A.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A2109A
PRODUCT_NAME := cm_A2109A
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := A2109A
PRODUCT_MANUFACTURER := Lenovo
