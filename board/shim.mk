# Shims
TARGET_LD_SHIM_LIBS := \
    /system/lib/libmmjpeg_interface.so|libboringssl-compat.so \
    /system/lib/libsec-ril.so|libshim_secril.so \
    /system/lib/libsec-ril-dsds.so|libshim_secril.so \
    /system/lib/hw/camera.vendor.msm8916.so|libcamera_shim.so \
    /system/vendor/lib/libizat_core.so|libshim_gps.so \
    /system/vendor/lib/libqomx_jpegenc.so|libboringssl-compat.so
