# LineageOS System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.version=SafeCallsOS1 \
    ro.lineage.releasetype=SafeCallsOS2 \
    ro.lineage.build.version=SafeCallsOS3 \
    ro.modversion=SafeCallsOS4 \
    ro.lineagelegal.url=http://www.safecalls.ru

# LineageOS Platform Display Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.display.version=SafeCallsOS5

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
