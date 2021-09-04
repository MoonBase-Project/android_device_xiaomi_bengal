# Blur
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.disable_blurs=1 \
    ro.surface_flinger.supports_background_blur=1

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=opengl \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.disable_hwc_overlays=1 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=11 \
    vendor.audio.offload.buffer.size.kb=256

# Always use GPU for screen compositing
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_hwc_overlays=1

# Power-saving props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20 \
    ro.ril.disable.power.collapse=0 \
    power.saving.mode=1 \
    pm.sleep_mode=1

# Disable Rescue Party
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.disable_rescue=true \
    persist.device_config.configuration.disable_rescue_party=true

#Gboard Configuration by Vern
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.ime.corner_key_l=35 \
    ro.com.google.ime.corner_key_r=35 \
    ro.com.google.ime.themed_nav_bar_style=2 \
    ro.com.google.ime.silk_theme=true \
    ro.com.google.ime.pill_shaped_key=true \
    ro.com.google.ime.enable_keyboard_redesign=true \
    ro.com.google.ime.use_keyboard_redesign_theme_by_default=true \
    ro.com.google.ime.kb_pad_port_r=8.0 \
    ro.com.google.ime.kb_pad_port_l=8.0 \
    ro.com.google.ime.kb_pad_port_b=1 \
    ro.com.google.ime.kb_pad_land_r=24.0 \
    ro.com.google.ime.kb_pad_land_l=24.0
