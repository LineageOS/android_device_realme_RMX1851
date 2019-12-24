# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.button_jack.profile=volume \
    persist.vendor.audio.button_jack.switch=0 \
    persist.vendor.audio.fluence.audiorec=false \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hifi.int_codec=true \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.spv3.enable=true \
    ro.af.client_heap_size_kbyte=7168 \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.soundfx.usb=true \
    vendor.audio.adm.buffering.ms=6 \
    vendor.audio.apptype.multirec.enabled=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio_hal.period_size=192 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=true \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.record.multiple.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bluetooth.disableabsvol=true \
    persist.bluetooth.disableinbandringing=false \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.bluetooth.modem_nv_support=true \
    persist.vendor.btstack.iotinfo.report.enable=true \
    persist.vendor.service.bdroid.soc.alwayson=true \
    persist.vendor.service.bt.iot.enablelogging=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    vendor.qcom.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.light_ae.enable=1 \
    persist.vendor.camera.dualcamera_bokeh=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Dalvik heap
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=384m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapmaxfree=16m

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.profile_update=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=480

# Display post-processing
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/OPPO_OLED_AD_calib.cfg \
    ro.vendor.display.cabl=2 \
    ro.vendor.display.sensortype=2 \
    vendor.display.enable_default_color_mode=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.fm.use_audio_session=true \
    vendor.hw.fm.init=0

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.disable_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.hw=0 \
    persist.sys.sf.color_saturation=1.0 \
    ro.opengles.version=196610 \
    sdm.drop_skewed_vsync=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.video=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.qti.core_ctl_min_cpu=4 \
    ro.vendor.qti.core_ctl_max_cpu=6 \
    ro.vendor.qti.sys.fw.bg_apps_limit=60

# RCS and IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.rcs.supported=0 \
    persist.vendor.ims.disableQXDMLogs=0 \
    persist.vendor.ims.disableADBLogs=0 \
    persist.vendor.ims.disableDebugLogs=0 \
    persist.vendor.ims.disableIMSLogs=0 \
    persist.vendor.ims.rtp.enableqxdm=3 \
    persist.vendor.ims.vt.enableadb=3

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.cs_srv_type=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.rat_on=combine \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.telephony.default_network=22,22 \
    telephony.lteOnCdmaDevice=1
