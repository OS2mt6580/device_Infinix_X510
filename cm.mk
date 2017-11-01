# Release name
PRODUCT_RELEASE_NAME := X510

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Infinix/X510/device_X510.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X510
PRODUCT_NAME := lineage_X510
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X510
PRODUCT_MANUFACTURER := Infinix
