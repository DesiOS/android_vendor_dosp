# Inherit common VIPER stuff
$(call inherit-product, vendor/viper/config/common_mini.mk)

# Required VIPER packages
PRODUCT_PACKAGES += \
    LatinIME
