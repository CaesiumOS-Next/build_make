PRODUCT_VERSION_MAJOR = 4
PRODUCT_VERSION_MINOR = 0
PRODUCT_VERSION_PATCH = 0-pre3
PRODUCT_VERSION_CODENAME = ConceptionNext
PRODUCT_VERSION_RELEASETRACK = Preview

# Set to OFFICIAL by default
# Change this value here or use declare +x with RELEASE_TYPE to change release type
BUILDTYPE := OFFICIAL

# Internal version
INTERNAL_VERSION := $(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_PATCH)

# Display version
DISPLAY_VERSION := $(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)

# CaesiumOS version properties
PRODUCT_PRODUCT_PROPERTIES += \
    ro.caesium.codename=$(PRODUCT_VERSION_CODENAME) \
    ro.caesium.track=$(PRODUCT_VERSION_RELEASETRACK) \
    ro.caesium.version=$(INTERNAL_VERSION) \
    ro.caesium.version.display=$(DISPLAY_VERSION) \
    ro.caesium.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.caesium.releasetype=$(BUILDTYPE)
