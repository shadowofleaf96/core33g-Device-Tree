## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := core33g

# Custom unofficial build tag
TARGET_UNOFFICIAL_BUILD_ID := simokb96

# Inherit device configuration
$(call inherit-product, device/samsung/core33g/core33g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := core33g
PRODUCT_NAME := cm_core33g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G360H	
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
