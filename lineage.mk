$(call inherit-product, device/microsoft/chakra/full_chakra.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_chakra
PRODUCT_RELEASE_NAME := Microsoft Lumia 535
