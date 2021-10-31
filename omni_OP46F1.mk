# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from OP46F1 device
$(call inherit-product, device/oppo/OP46F1/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := OP46F1
PRODUCT_NAME := omni_OP46F1
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PCAM10
PRODUCT_MANUFACTURER := oppo
