# Inherit common VIPER stuff
$(call inherit-product, vendor/dosp/config/common_full.mk)

# Required VIPER packages
PRODUCT_PACKAGES += \
    LatinIME

# Include VIPER LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/dosp/overlay/dictionaries
