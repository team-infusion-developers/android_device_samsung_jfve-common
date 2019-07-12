# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bluetooth.dun=true \
    ro.bluetooth.sap=true \
    ro.bluetooth.hfp.ver=1.6 \
    ro.bt.bdaddr_path=/efs/bluetooth/bt_addr \
    qcom.bluetooth.soc=smd \
    ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false \
    ro.am.reschedule_service=true

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    ro.gps.agps_provider=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    debug.hwui.use_buffer_age=false \
    ro.sf.lcd_density=480 \
    ro.opengles.version=196608 \
    ro.hwui.text_large_cache_height=2048

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.disable=1 \
    media.aac_51_output_enabled=true \
    mm.enable.smoothstreaming=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    vendor.dedicated.device.for.voip=true \
    vendor.voice.path.for.pcm.voip=false

# Qualcomm Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    ro.com.android.mobiledata=false \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.no_wait_for_card=1

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ssr.restart_level=3

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

#ADD
PRODUCT_PROPERTY_OVERRIDES += \
mot.proximity.delay=25 \
pm.sleep_mode=4 \
ro.config.nocheckin=1 \
ro.lge.proximity.delay=25 

# Better Responsiveness & Speed
PRODUCT_PROPERTY_OVERRIDES += \
windowsmgr.max_events_per_sec=90 \
ro.max.fling_velocity=15000 \
ro.min.fling_velocity=8000 

# More RAM
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.purgeable_assets=1 \
persist.service.pcsync.enable=0 \
persist.service.lgospd.enable=0 \

#Hardware Power Saving
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.hw_power_saving=true \

#Disable Kernel Error Checking
PRODUCT_PROPERTY_OVERRIDES += \
ro.kernel.android.checkjni=0 \
ro.kernel.checkjni=0 

# Other Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.combined_signal=true

#DHA tunning
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.dha_tunnable=1

# Disable Strict Mode Checking
PRODUCT_PROPERTY_OVERRIDES += \
persist.android.strictmode=0

#For Sensor Sleep Control
PRODUCT_PROPERTY_OVERRIDES += \
ro.ril.sensor.sleep.control=1

#Faster Boot-Animation FPS
PRODUCT_PROPERTY_OVERRIDES += \
boot.fps=20

#Enable Quick Power-On Mode To Reduce Boot-Time
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.hw_quickpoweron=true \
persist.sys.shutdown.mode=hibernate

#Disable Scrolling Cache For Faster Scrolling
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.scrollingcache=3 \
ro.securestorage.knox=false

# Video Acceleration Enabled And HW debugging
PRODUCT_PROPERTY_OVERRIDES += \
debug.performance.tuning=1

# Dialing Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
ro.telephony.call_ring.delay=0 \
ro.lge.proximity.delay=25 \
mot.proximity.delay=25 

# Smoother video streaming and tweak media
PRODUCT_PROPERTY_OVERRIDES += \ 
media.stagefright.enable-meta=true \
media.stagefright.enable-record=false 

# Increase camera's photo and video recording quality
PRODUCT_PROPERTY_OVERRIDES += \
ro.media.dec.aud.wma.enabled=1 \
ro.media.dec.vid.wmv.enabled=1

# Support For IPV4 and IPV6
PRODUCT_PROPERTY_OVERRIDES += \
persist.telephony.support.ipv6=1 \
persist.telephony.support.ipv4=1 \

# Better image quality, lower performance.
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.use_dithering=1 

# Hardware 2D & 3D Rendering
PRODUCT_PROPERTY_OVERRIDES += \
hw2d.force=1

# Other Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.hw_new_wifitopdp=1 \
vm.dirty_ratio=90 \
vm.dirty_background_ratio=70 \
vm.vfs_cache_pressure=10 \
vm.min_free_kbytes=4096 

# DalvikVM
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.verify-bytecode=false \
dalvik.vm.execution-mode=int:fast \
dalvik.vm.checkjni=false \
dalvik.vm.dexopt-data-only=1 \
dalvik.vm.lockprof.threshold=250 \
dalvik.vm.dexopt-flags=m=y \
dalvik.vm.jmiopts=forcecopy

# Performance
PRODUCT_PROPERTY_OVERRIDES += \
debug.kill_allocating_task=0 \
force_hw_ui=true \
ro.debuggable=1

# Saves some battery without reducing performances
PRODUCT_PROPERTY_OVERRIDES += \
power.saving.mode=1

# Battery save
PRODUCT_PROPERTY_OVERRIDES += \
ro.ril.disable.power.collapse=0 \
ro.ril.power_collapse=1 \
power_supply.wakeup=enable \
profiler.force_disable_ulog=true \
profiler.force_disable_err_rpt=true \
profiler.force_disable_err_rpt=1 \
profiler.force_disable_ulog=1

# Increase some Performance
PRODUCT_PROPERTY_OVERRIDES += \
ro.product.gpu.driver=1 \
ENFORCE_PROCESS_LIMIT=false \
ro.wmt.blcr.enable=0 

# Game tweaks
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.NV_FPSLIMIT=60 \
persist.sys.NV_POWERMODE=1 \
persist.sys.NV_PROFVER=15 \
persist.sys.NV_STEREOCTRL=0 \
persist.sys.NV_STEREOSEPCHG=0 \
persist.sys.NV_STEREOSEP=20

# Increase jpg quality to 100%
PRODUCT_PROPERTY_OVERRIDES += \
ro.media.enc.jpeg.quality=100

# Force GPU Rendering on 2d Operations
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.hw=1 \
debug.egl.profiler=1 \
debug.egl.hw=1 

# Xtra Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
ro.ril.power_collapse=1 \
pm.sleep_mode=1 \
wifi.supplicant_scan_interval=180 \
power.saving.mode=1 \
ro.com.google.networklocation=0 \
ro.kernel.android.checkjni=0 \
ro.config.nocheckin=1 \
dalvik.vm.checkjni=false \
dalvik.vm.execution-mode=int:jit \
profiler.force_disable_err_rpt=1

# Increase jpg quality to 100%
PRODUCT_PROPERTY_OVERRIDES += \
ro.media.enc.jpeg.quality=100 \


# Perfermance tweaks
PRODUCT_PROPERTY_OVERRIDES += \
debug.performance.tuning=1 \
persist.sys.use_dithering=0 \
persist.sys.use_16bpp_alpha=1 \
ro.min.fling_velocity=8000 \
ro.telephony.call_ring.delay=0 \
debug.composition.type=c2d \
persist.sys.composition.type=c2d \
debug.enabletr=true \
debug.overlayui.enable=1 \
debug.qctwa.preservebuf=1 \
dev.pm.dyn_samplingrate=1 \
ro.fb.mode=1 \
ro.sf.compbypass.enable=0 \
hw3d.force=1 \
ro.product.gpu.driver=1 \
persist.sampling_profiler=0 \
hwui.render_dirty_regions=false \
persist.sampling_profiler=0 \
persist.sys.ui.hw=1 \
ro.config.disable.hw_accel=false \
video.accelerate.hw=1 \
debug.egl.profiler=1 \
debug.egl.hw=1 \
ro.vold.umsdirtyratio=20 \
hwui.disable_vsync=true \
persist.service.lgospd.enable=0 \
persist.service.pcsync.enable=0 \
touch.pressure.scale=0.001 \
windowsmgr.max_events_per_sec=200 \
ro.min_pointer_dur=8 \
ro.max.fling_velocity=12000 \
ro.min.fling_velocity=8000 

#Indicator_Hack
PRODUCT_PROPERTY_OVERRIDES += \
captive_portal_detection_enabled=0 \
dalvik.vm.dex2oat-filter=interpret-only \
dalvik.vm.image-dex2oat-filter=speed 

# system prop for requesting Master role in incoming Bluetooth connection.
v
ro.bluetooth.request.master=true

# system prop for Bluetooth Auto connect for remote initated connections
PRODUCT_PROPERTY_OVERRIDES += \
ro.bluetooth.remote.autoconnect=true

# system property for Bluetooth discoverability time out in seconds
PRODUCT_PROPERTY_OVERRIDES += \
debug.bt.discoverable_time=0


# VoLTE/IMS
PRODUCT_PROPERTY_OVERRIDES += \
persist.radio.jbims=1

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
wlan.wfd.hdcp=disable \
ro.kernel.android.checkjni=0 \
ro.kernel.checkjni=0 \
ro.config.nocheckin=1 \
profiler.force_disable_err_rpt=1 \
sys.hiddenmenu.enable=1 \
persist.adb.notify=0 \
persist.mtp.notify=0 \
persist.usb.notify=0 \
persist.sys.purgeable_assets=1 \
persist.android.strictmode=0  \
ro.secure=0

# Power Saving & Performance Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
wifi.supplicant_scan_interval=240 \
ro.ril.power_collapse=1 \
ro.ril.sensor.sleep.control=1 \
pm.sleep_mode=1 \
power.saving.mode=1 

# Dialing & Call Tweaks 
PRODUCT_PROPERTY_OVERRIDES += \
ro.lge.proximity.delay=25 \
mot.proximity.delay=25 \
ro.ril.enable.amr.wideband=1 \
persist.cust.tel.eons=1


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

# KSM
PRODUCT_PROPERTY_OVERRIDES += \
ro.ksm.default=1 \
ro.config.ksm=true


# Camera API
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.HAL3.enabled=1

# Google Assistant
PRODUCT_PROPERTY_OVERRIDES += \
ro.opa.eligible_device=true

# RAM optimizations
PRODUCT_PROPERTY_OVERRIDES += \
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


# Low memory device
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.low_ram=true

# Force high-end graphics in low ram mode
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.force_highendgfx=true

# Reduce background apps limit to 16 on low-tier devices
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.bg_apps_limit=16

# Set max background services
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.max_starting_bg=4

# System prop for sending transmit power request to RIL during WiFi hotspot on/off
PRODUCT_PROPERTY_OVERRIDES += \
ro.ril.transmitpower=true

# ROM Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.infusion.maintainer= Sakthivel Nadar 
  
