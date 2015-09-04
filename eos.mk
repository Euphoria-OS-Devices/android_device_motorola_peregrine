$(call inherit-product, device/motorola/peregrine/full_peregrine.mk)

# Inherit some common Euphoria OS stuff.
$(call inherit-product, vendor/eos/config/common.mk)
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := eos_peregrine

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
   device/motorola/msm8226-common/configs/bootanimation.zip:system/media/bootanimation.zip
