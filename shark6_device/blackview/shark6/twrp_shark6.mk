$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/blackview/shark6/device.mk)

PRODUCT_DEVICE := shark6
PRODUCT_NAME := twrp_shark6
PRODUCT_BRAND := Blackview
PRODUCT_MODEL := Shark 6
PRODUCT_MANUFACTURER := Blackview
