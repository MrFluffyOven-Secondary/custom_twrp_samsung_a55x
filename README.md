# Android device tree for samsung SM-A556B (a55)
# Clone
    https://github.com/TheNoobDevs/custom_twrp_samsung_a55x.git -b twrp-12.1 device/samsung/a55x
# Build
    # Build
    export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_a12x-eng; mka vendorbootimage
