# Inherit common mobile LESSAOSP stuff
$(call inherit-product, vendor/lessaosp/config/common.mk)

# Themes
PRODUCT_PACKAGES += \
    ThemePicker \
    ThemesStub

# Customizations
PRODUCT_PACKAGES += \
    NavigationBarMode2ButtonOverlay \
    NavigationBarNoHintOverlay
