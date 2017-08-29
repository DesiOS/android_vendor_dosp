$(call inherit-product, vendor/dosp/config/common_mini.mk)

# Required VIPER packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/dosp/config/telephony.mk)
