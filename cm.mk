## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := msm8625

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/nokia/msm8625/device_msm8625.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := msm8625
PRODUCT_NAME := cm_msm8625
PRODUCT_BRAND := nokia
PRODUCT_MODEL := msm8625
PRODUCT_MANUFACTURER := nokia
