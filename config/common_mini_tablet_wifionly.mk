# Inherit common VIPER stuff
$(call inherit-product, vendor/dosp/config/common_mini.mk)

# Required VIPER packages
PRODUCT_PACKAGES += \
    LatinIME
