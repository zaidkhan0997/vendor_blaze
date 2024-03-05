# GameSpace
PRODUCT_PACKAGES += \
    GameSpace

ifneq ($(WITH_GAPPS),true)
PRODUCT_PACKAGES += \
    FOSSBrowser \
    Glimpse
endif
