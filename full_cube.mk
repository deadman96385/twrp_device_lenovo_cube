# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cube
PRODUCT_NAME := full_cube
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := Smart Clock
PRODUCT_MANUFACTURER := Lenovo