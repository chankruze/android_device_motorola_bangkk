# Configure twrp
$(call inherit-product, vendor/twrp/config/common.mk)

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=400
