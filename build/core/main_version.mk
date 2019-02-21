# LineageOS System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.version=$(LINEAGE_VERSION) \
    ro.lineage.releasetype=$(LINEAGE_BUILDTYPE) \
    ro.lineage.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(LINEAGE_VERSION) \
    ro.lineagelegal.url=https://lineageos.org/legal

# LineageOS Platform Display Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.display.version=$(LINEAGE_DISPLAY_VERSION)

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    lineage.updater.uri=https://safecallsos.com/SafeCallsOTA/api/v1/{device}/{type}/{incr}

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    lineage.updater.uri=https://safecallsos.com/SafeCallsOTA/api/v1/{device}/{type}/{incr}
