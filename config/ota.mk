# Only include Updater for official  build
ifeq ($(filter-out OFFICIAL,$(BLAZE_BUILD_TYPE)),)
    PRODUCT_PACKAGES += \
        Updater

PRODUCT_COPY_FILES += \
    vendor/blaze/prebuilt/common/etc/init/init.blaze-updater.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/init.blaze-updater.rc
endif

