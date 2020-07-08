# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/lenovo/cube/full_cube.mk)

PRODUCT_NAME := omni_cube