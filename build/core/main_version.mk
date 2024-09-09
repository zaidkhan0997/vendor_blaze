# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_FINGERPRINT_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif
