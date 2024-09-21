# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/lineage.mk)
$(call inherit-product, device/samsung/fortunalteub/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fortunalteub
PRODUCT_NAME := lineage_fortunalteub
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G530M
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
# Sign (optional)
-include vendor/extra/product.mk

PRODUCT_GMS_CLIENTID_BASE := android-samsung
