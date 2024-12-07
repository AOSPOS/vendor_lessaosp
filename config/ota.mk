# Only include Updater for official  build
ifeq ($(filter-out OFFICIAL,$(LESSAOSP_BUILD_TYPE)),)
    PRODUCT_PACKAGES += \
        Updater

PRODUCT_COPY_FILES += \
    vendor/lessaosp/prebuilt/common/etc/init/init.lessaosp-updater.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/init.lessaosp-updater.rc
endif

