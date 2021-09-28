# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/amazon/tank/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/amazon/tank/proprietary/bin/amzn_dha_hmac:system/bin/amzn_dha_hmac \
    vendor/amazon/tank/proprietary/bin/amzn_dha_tool:system/bin/amzn_dha_tool \
    vendor/amazon/tank/proprietary/bin/amzn_drmprov_check:system/bin/amzn_drmprov_check \
    vendor/amazon/tank/proprietary/bin/amzn_drmprov_tool:system/bin/amzn_drmprov_tool \
    vendor/amazon/tank/proprietary/bin/auto_hdmi.sh:system/bin/auto_hdmi.sh \
    vendor/amazon/tank/proprietary/bin/hdmi:system/bin/hdmi \
    vendor/amazon/tank/proprietary/bin/kisd:system/bin/kisd \
    vendor/amazon/tank/proprietary/bin/nvram_agent_binder:system/bin/nvram_agent_binder \
    vendor/amazon/tank/proprietary/bin/nvram_daemon:system/bin/nvram_daemon \
    vendor/amazon/tank/proprietary/bin/pq:system/bin/pq \
    vendor/amazon/tank/proprietary/bin/rpmb_svc:system/bin/rpmb_svc \
    vendor/amazon/tank/proprietary/bin/thermal_manager:system/bin/thermal_manager \
    vendor/amazon/tank/proprietary/bin/thermald:system/bin/thermald \
    vendor/amazon/tank/proprietary/etc/.tp/.ht120.mtc:system/etc/.tp/.ht120.mtc \
    vendor/amazon/tank/proprietary/etc/.tp/thermal.conf:system/etc/.tp/thermal.conf \
    vendor/amazon/tank/proprietary/etc/.tp/thermal.off.conf:system/etc/.tp/thermal.off.conf \
    vendor/amazon/tank/proprietary/etc/.tp/thermal.policy.conf:system/etc/.tp/thermal.policy.conf \
    vendor/amazon/tank/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/amazon/tank/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/amazon/tank/proprietary/etc/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
    vendor/amazon/tank/proprietary/etc/bluetooth/bt_vendor.conf:system/etc/bluetooth/bt_vendor.conf \
    vendor/amazon/tank/proprietary/etc/bluetooth/btmac.sh:system/etc/bluetooth/btmac.sh \
    vendor/amazon/tank/proprietary/etc/bluetooth/rfkill_bt.sh:system/etc/bluetooth/rfkill_bt.sh \
    vendor/amazon/tank/proprietary/etc/display_conf:system/etc/display_conf \
    vendor/amazon/tank/proprietary/etc/firmware/ROMv2_patch_1_0_hdr.bin:system/etc/firmware/ROMv2_patch_1_0_hdr.bin \
    vendor/amazon/tank/proprietary/etc/firmware/ROMv2_patch_1_1_hdr.bin:system/etc/firmware/ROMv2_patch_1_1_hdr.bin \
    vendor/amazon/tank/proprietary/etc/firmware/WMT_SOC.cfg:system/etc/firmware/WMT_SOC.cfg \
    vendor/amazon/tank/proprietary/etc/media_codecs.xml:system/etc/media_codecs.xml \
    vendor/amazon/tank/proprietary/etc/media_profiles.xml:system/etc/media_profiles.xml \
    vendor/amazon/tank/proprietary/etc/mtk_omx_core.cfg:system/etc/mtk_omx_core.cfg \
    vendor/amazon/tank/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/amazon/tank/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/amazon/tank/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/amazon/tank/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/amazon/tank/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/amazon/tank/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/amazon/tank/proprietary/lib/hw/amzn_dha.mt8127.so:system/lib/hw/amzn_dha.mt8127.so \
    vendor/amazon/tank/proprietary/lib/hw/amzn_drmprov.mt8127.so:system/lib/hw/amzn_drmprov.mt8127.so \
    vendor/amazon/tank/proprietary/lib/hw/audio.primary.mt8127.so:system/lib/hw/audio.primary.mt8127.so \
    vendor/amazon/tank/proprietary/lib/hw/audio.sco.mt8127.so:system/lib/hw/audio.sco.mt8127.so \
    vendor/amazon/tank/proprietary/lib/hw/gralloc.mt8127.so:system/lib/hw/gralloc.mt8127.so \
    vendor/amazon/tank/proprietary/lib/hw/hdmi_cec.default.so:system/lib/hw/hdmi_cec.default.so \
    vendor/amazon/tank/proprietary/lib/hw/hwcomposer.mt8127.so:system/lib/hw/hwcomposer.mt8127.so \
    vendor/amazon/tank/proprietary/lib/hw/keystore.mt8127.so:system/lib/hw/keystore.mt8127.so \
    vendor/amazon/tank/proprietary/lib/hw/memtrack.mt8127.so:system/lib/hw/memtrack.mt8127.so \
    vendor/amazon/tank/proprietary/lib/hw/thermal.mt8127.so:system/lib/hw/thermal.mt8127.so \
    vendor/amazon/tank/proprietary/lib/libGdmaScalerPipe.so:system/lib/libGdmaScalerPipe.so \
    vendor/amazon/tank/proprietary/lib/libJpgDecPipe.so:system/lib/libJpgDecPipe.so \
    vendor/amazon/tank/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/amazon/tank/proprietary/lib/libMtkOmxAIVPlayer.so:system/lib/libMtkOmxAIVPlayer.so \
    vendor/amazon/tank/proprietary/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
    vendor/amazon/tank/proprietary/lib/libMtkOmxMp3Dec.so:system/lib/libMtkOmxMp3Dec.so \
    vendor/amazon/tank/proprietary/lib/libMtkOmxVdec.so:system/lib/libMtkOmxVdec.so \
    vendor/amazon/tank/proprietary/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \
    vendor/amazon/tank/proprietary/lib/libSwJpgCodec.so:system/lib/libSwJpgCodec.so \
    vendor/amazon/tank/proprietary/lib/libamazon_remotes.so:system/lib/libamazon_remotes.so \
    vendor/amazon/tank/proprietary/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
    vendor/amazon/tank/proprietary/lib/libaudiocomponentengine.so:system/lib/libaudiocomponentengine.so \
    vendor/amazon/tank/proprietary/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
    vendor/amazon/tank/proprietary/lib/libaudiodcrflt.so:system/lib/libaudiodcrflt.so \
    vendor/amazon/tank/proprietary/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
    vendor/amazon/tank/proprietary/lib/libbessound_hd_mtk.so:system/lib/libbessound_hd_mtk.so \
    vendor/amazon/tank/proprietary/lib/libbessound_mtk.so:system/lib/libbessound_mtk.so \
    vendor/amazon/tank/proprietary/lib/libblisrc.so:system/lib/libblisrc.so \
    vendor/amazon/tank/proprietary/lib/libblisrc32.so:system/lib/libblisrc32.so \
    vendor/amazon/tank/proprietary/lib/libbwc.so:system/lib/libbwc.so \
    vendor/amazon/tank/proprietary/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
    vendor/amazon/tank/proprietary/lib/libcvsd_mtk.so:system/lib/libcvsd_mtk.so \
    vendor/amazon/tank/proprietary/lib/libdpframework.so:system/lib/libdpframework.so \
    vendor/amazon/tank/proprietary/lib/libdrmmtkutil.so:system/lib/libdrmmtkutil.so \
    vendor/amazon/tank/proprietary/lib/libfile_op.so:system/lib/libfile_op.so \
    vendor/amazon/tank/proprietary/lib/libgralloc_extra.so:system/lib/libgralloc_extra.so \
    vendor/amazon/tank/proprietary/lib/libgui_ext.so:system/lib/libgui_ext.so \
    vendor/amazon/tank/proprietary/lib/libhdmi.so:system/lib/libhdmi.so \
    vendor/amazon/tank/proprietary/lib/libhdmiservice.so:system/lib/libhdmiservice.so \
    vendor/amazon/tank/proprietary/lib/libhwm.so:system/lib/libhwm.so \
    vendor/amazon/tank/proprietary/lib/libion_mtk.so:system/lib/libion_mtk.so \
    vendor/amazon/tank/proprietary/lib/libm4u.so:system/lib/libm4u.so \
    vendor/amazon/tank/proprietary/lib/libmhalImageCodec.so:system/lib/libmhalImageCodec.so \
    vendor/amazon/tank/proprietary/lib/libmmprofile.so:system/lib/libmmprofile.so \
    vendor/amazon/tank/proprietary/lib/libmp2dec_sa.ca7.so:system/lib/libmp2dec_sa.ca7.so \
    vendor/amazon/tank/proprietary/lib/libmp2dec_sb.ca7.so:system/lib/libmp2dec_sb.ca7.so \
    vendor/amazon/tank/proprietary/lib/libmp4enc_sa.ca7.so:system/lib/libmp4enc_sa.ca7.so \
    vendor/amazon/tank/proprietary/lib/libmsbc_mtk.so:system/lib/libmsbc_mtk.so \
    vendor/amazon/tank/proprietary/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
    vendor/amazon/tank/proprietary/lib/libmtk_mali_user.so:system/lib/libmtk_mali_user.so \
    vendor/amazon/tank/proprietary/lib/libmtklimiter.so:system/lib/libmtklimiter.so \
    vendor/amazon/tank/proprietary/lib/libmtkshifter.so:system/lib/libmtkshifter.so \
    vendor/amazon/tank/proprietary/lib/libnvram.so:system/lib/libnvram.so \
    vendor/amazon/tank/proprietary/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
    vendor/amazon/tank/proprietary/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
    vendor/amazon/tank/proprietary/lib/libnvram_sec.so:system/lib/libnvram_sec.so \
    vendor/amazon/tank/proprietary/lib/libnvramagentclient.so:system/lib/libnvramagentclient.so \
    vendor/amazon/tank/proprietary/lib/libqservice.so:system/lib/libqservice.so \
    vendor/amazon/tank/proprietary/lib/libspeech_enh_lib.so:system/lib/libspeech_enh_lib.so \
    vendor/amazon/tank/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/amazon/tank/proprietary/lib/libstlport.so:system/lib/libstlport.so \
    vendor/amazon/tank/proprietary/lib/libtz_uree.so:system/lib/libtz_uree.so \
    vendor/amazon/tank/proprietary/lib/liburee_meta_drmkeyinstall_v2.so:system/lib/liburee_meta_drmkeyinstall_v2.so \
    vendor/amazon/tank/proprietary/lib/libvc1dec_sa.ca7.so:system/lib/libvc1dec_sa.ca7.so \
    vendor/amazon/tank/proprietary/lib/libvcodec_oal.so:system/lib/libvcodec_oal.so \
    vendor/amazon/tank/proprietary/lib/libvcodec_utility.so:system/lib/libvcodec_utility.so \
    vendor/amazon/tank/proprietary/lib/libvcodecdrv.so:system/lib/libvcodecdrv.so \
    vendor/amazon/tank/proprietary/lib/libvp8dec_sa.ca7.so:system/lib/libvp8dec_sa.ca7.so \
    vendor/amazon/tank/proprietary/lib/libvp9dec_sa.ca7.so:system/lib/libvp9dec_sa.ca7.so \
    vendor/amazon/tank/proprietary/lib/modules/bcmdhd.ko:system/lib/modules/bcmdhd.ko \
    vendor/amazon/tank/proprietary/vendor/firmware/BCM43569A2_001.003.004.1001.0000_Generic_UART_40MHz_fcbga_BU_AmazonTank.hcd:system/vendor/firmware/BCM43569A2_001.003.004.1001.0000_Generic_UART_40MHz_fcbga_BU_AmazonTank.hcd \
    vendor/amazon/tank/proprietary/vendor/firmware/brcm/bcm43569a2-firmware-test.bin:system/vendor/firmware/brcm/bcm43569a2-firmware-test.bin \
    vendor/amazon/tank/proprietary/vendor/firmware/brcm/bcm43569a2-firmware.bin:system/vendor/firmware/brcm/bcm43569a2-firmware.bin \
    vendor/amazon/tank/proprietary/vendor/firmware/brcm/bcm43569a2.nvm:system/vendor/firmware/brcm/bcm43569a2.nvm \
    vendor/amazon/tank/proprietary/vendor/lib/drm/libdrmctaplugin.so:system/vendor/lib/drm/libdrmctaplugin.so \
    vendor/amazon/tank/proprietary/vendor/lib/drm/libdrmmtkplugin.so:system/vendor/lib/drm/libdrmmtkplugin.so \
    vendor/amazon/tank/proprietary/vendor/lib/lib_uree_mtk_modular_drm.so:system/vendor/lib/lib_uree_mtk_modular_drm.so \
    vendor/amazon/tank/proprietary/vendor/lib/lib_uree_mtk_video_secure_al.so:system/vendor/lib/lib_uree_mtk_video_secure_al.so \
    vendor/amazon/tank/proprietary/vendor/lib/libdlb_converter.so:system/vendor/lib/libdlb_converter.so \
    vendor/amazon/tank/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/amazon/tank/proprietary/vendor/lib/libplayready.so:system/vendor/lib/libplayready.so \
    vendor/amazon/tank/proprietary/vendor/lib/mediadrm/libplayreadydrmplugin.so:system/vendor/lib/mediadrm/libplayreadydrmplugin.so \
    vendor/amazon/tank/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/amazon/tank/proprietary/vendor/lib/soundfx/libswdap.so:system/vendor/lib/soundfx/libswdap.so \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/anlg_dock_headset.csv:system/vendor/smartvolume/tank/anlg_dock_headset.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/aux_digital.csv:system/vendor/smartvolume/tank/aux_digital.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/bt_a2dp.csv:system/vendor/smartvolume/tank/bt_a2dp.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/bt_a2dp_headphones.csv:system/vendor/smartvolume/tank/bt_a2dp_headphones.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/bt_a2dp_speaker.csv:system/vendor/smartvolume/tank/bt_a2dp_speaker.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/bt_sco.csv:system/vendor/smartvolume/tank/bt_sco.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/bt_sco_carkit.csv:system/vendor/smartvolume/tank/bt_sco_carkit.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/bt_sco_headset.csv:system/vendor/smartvolume/tank/bt_sco_headset.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/default.csv:system/vendor/smartvolume/tank/default.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/dgtl_dock_headeset.csv:system/vendor/smartvolume/tank/dgtl_dock_headeset.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/speaker.csv:system/vendor/smartvolume/tank/speaker.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/wired_headphone.csv:system/vendor/smartvolume/tank/wired_headphone.csv \
    vendor/amazon/tank/proprietary/vendor/smartvolume/tank/wired_headset.csv:system/vendor/smartvolume/tank/wired_headset.csv

PRODUCT_PACKAGES += \
    AtvRemoteService \
    GamepadPairingService \
    GlobalKeyInterceptor \
    LeanbackIme \
    LeanbackLauncher \
    RemoteControlService \
    SetupWraith \
    TV
