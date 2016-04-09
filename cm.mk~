## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product, vendor/samsung/core33g/core33g-vendor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/core33g/device_core33g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := core33g
PRODUCT_NAME := cm_core33g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G360H

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=core33g TARGET_DEVICE=core33g BUILD_FINGERPRINT=samsung/core33g/kanas3g:4.4.2/KOT49H/G355HXXU0AOF2:user/release-keys PRIVATE_BUILD_DESC="kanas3g:4.4.2/KOT49H/G355HXXU0AOF2:user/release-keys"
