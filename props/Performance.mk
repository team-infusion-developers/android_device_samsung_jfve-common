# Dex
PRODUCT_PROPERTY_OVERRIDES += \
	pm.dexopt.install=quicken \
	dalvik.vm.dex2oat-swap=false \
	dalvik.vm.dex2oat-filter=quicken \
	dalvik.vm.image-dex2oat-threads=4 \
	dalvik.vm.image-dex2oat-filter=quicken \
	dalvik.vm.heapstartsize=16m \
	dalvik.vm.heapgrowthlimit=256m \
	dalvik.vm.heapsize=512m \
	dalvik.vm.heaptargetutilization=0.75 \
	dalvik.vm.heapminfree=4m \
	dalvik.vm.heapmaxfree=8m

# QC Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false \
    ro.am.reschedule_service=true

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.am.reschedule_service=true \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    config.disable_atlas=true \
    ro.sys.fw.use_trim_settings=true \
    ro.sys.fw.empty_app_percent=25 \
    ro.sys.fw.trim_empty_percent=50 \
    ro.sys.fw.trim_cache_percent=50 \
    ro.sys.fw.bg_apps_limit=32 \
    ro.sys.fw.bservice_limit=7 \
    ro.sys.fw.bservice_age=6000 \
    ro.sys.fw.bservice_enable=true

# Free up RAM by purging assets.
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.purgeable_assets=1

# Better RAM management
PRODUCT_PROPERTY_OVERRIDES += \
    ro.HOME_APP_ADJ=1

# hwui
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.drop_shadow_cache_size=1 \
    ro.hwui.gradient_cache_size=0.2 \
    ro.hwui.layer_cache_size=6 \
    ro.hwui.path_cache_size=2 \
    ro.hwui.r_buffer_cache_size=1 \
    ro.hwui.texture_cache_size=8

# art optimization
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.image-dex2oat-filter=speed \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.dex2oat-Xmx=256m

# Scrolling tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    ro.max.fling_velocity=8000 \
    ro.min.fling_velocity=50

# Force high-end graphics in low ram mode
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.force_highendgfx=true

# Reduce background apps limit to 16 on low-tier devices
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.bg_apps_limit=16

# Set max background services
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.max_starting_bg=4
    
# Dalvik VM config for 768MB RAM devices
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dexopt-data-only=1 \
    dalvik.vm.heapstartsize=5m \
    dalvik.vm.heapgrowthlimit=48m \
    dalvik.vm.heapsize=128m \
    dalvik.vm.heaptargetutilization=0.75 \ 
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=4m
# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false 

# Zram
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.zram=true

# enable harware egl profile
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.profiler=1

# 16BIT transparency , Smother Scrolling
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.use_16bpp_alpha=1 \
    debug.composition.type=c2d \
    debug.performance.tuning=1 \
    debug.enabletr=true \
    debug.qctwa.preservebuf=1 \
    dev.pm.dyn_samplingrate=1 \
    video.accelerate.hw=1 \
    ro.vold.umsdirtyratio=20 \
    debug.overlayui.enable=1 \
    debug.egl.hw=1 \
    ro.fb.mode=1 \
    hw3d.force=1 \
    persist.sys.composition.type=c2d \
    persist.sys.ui.hw=1 \
    ro.sf.compbypass.enable=0 

#Speed liquid
PRODUCT_PROPERTY_OVERRIDES += \
    persist.service.lgospd.enable=0 \
    persist.service.pcsync.enable=0

#Scrolling
PRODUCT_PROPERTY_OVERRIDES += \
    windowsmgr.max_events_per_sec=90 \
    ro.max.fling_velocity=12000 \
    ro.min.fling_velocity=8000 \
    sys.use_fifo_ui=1 \
    ro.fps_enable=1 \
    ro.fps.capsmin=30fps \
    ro.fps.capsmax=60fps \
    persist.sys.dalvik.hyperthreading=true \
    boot.fps=25 \
    cpu.fps=30 \
    gpu.fps=30 \
