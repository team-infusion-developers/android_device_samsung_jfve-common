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

# Increase Quality Of MediaStreaming 
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-meta=true \
    media.stagefright.enable-scan=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-record=false

# Net Speed Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    net.tcp.buffersize.default=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.wifi=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.umts=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.gprs=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.edge=4096,87380,256960,4096,16384,256960

# Google DNS Tweak 
PRODUCT_PROPERTY_OVERRIDES += \
    net.wlan0.dns1=8.8.8.8 \
    net.wlan0.dns2=8.8.4.4 \
    net.pdp0.dns1=8.8.8.8 \
    net.pdp0.dns2=8.8.4.4 \
    net.ppp0.dns1=8.8.8.8 \
    net.ppp0.dns2=8.8.4.4 \
    net.eth0.dns1=8.8.8.8 \
    net.eth0.dns2=8.8.4.4 \
    net.gprs.dns1=8.8.8.8 \
    net.gprs.dns2=8.8.4.4

# Media Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    ro.media.dec.jpeg.memcap=8000000 \
    ro.media.enc.hprof.vid.bps=8000000 \
    ro.media.enc.jpeg.quality=100 \
    media.stagefright.enable-player \=true
    media.stagefright.enable-meta=tru \e
    media.stagefright.enable-scan=true \
    media.stagefright.enable-http=true \
    ro.media.capture.flash=led \
    ro.media.capture.flashMinV=3300000 \
    ro.media.capture.torchIntensity=65 \
    ro.media.capture.flashIntensity=70

# Signal Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.hsxpa=2 \
    ro.ril.gprsclass=12 \
    ro.ril.hep=1 \ 
    ro.ril.enable.dtm=1 \
    ro.ril.enable.a53=1 \
    ro.ril.enable.3g.prefix=1 \
    ro.ril.hsdpa.category=10 \
    ro.ril.htcmaskw1.bitmask=4294967295 \
    ro.ril.htcmaskw1=14449 \
    ro.ril.hsupa.category=5

# Improve battery 
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.supplicant_scan_interval=240 \
    pm.sleep_mode=4

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    ro.disableWifiApFirmwareReload=true \
    wifi.interface=wlan0

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.secure=0 \
    ro.adb.secure=0 \ 
    persist.service.adb.enable=1 \
    persist.service.debuggable=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=131072 \
    ro.zygote.disable_gl_preload=1 \
    ro.bq.gpu_to_cpu_unsupported=1 \
    debug.sf.hw=1 \
    debug.hwui.render_dirty_regions=false \
    debug.hwui.renderer=opengl

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
 
# Misc Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lge.proximity.delay=25 \
    mot.proximity.delay=25 \
    ro.kernel.android.checkjni=0 \
    ro.kernel.checkjni=0 

# ROM Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.infusion.maintainer= Sakthivel Nadar 
  
