#
# Copyright (C) 2024 FortuneOS
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Bootanimation
include vendor/fortune/extras/bootanimation/bootanimation.mk

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCookieRunOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontFifa2018Overlay \
    FontGrandHotelOverlay \
    FontHarmonySansOverlay \
    FontLatoOverlay \
    FontLinotteOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNunitoOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOswaldOverlay \
    FontPlayOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRubikOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSamsungOneOverlay \
    FontSansSerifOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay

$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/fortune/extras/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusLauncherOverlay \
    IconPackAcherusSettingsOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineLauncherOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISettingsOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSettingsOverlay \
    IconPackXperiaSystemUIOverlay

# Overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/fortune/extras/overlay
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/fortune/extras/overlay

# Signal Icons
PRODUCT_PACKAGES += \
    AquariumSignalOverlay \
    AuroraSignalOverlay \
    BarsSignalOverlay \
    ButterflySignalOverlay \
    CircleSignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DeepSignalOverlay \
    DoraSignalOverlay \
    EqualSignalOverlay \
    FaintUISignalOverlay \
    FanSignalOverlay \
    ForlornSignalOverlay \
    GradiconSignalOverlay \
    HuaweiSignalOverlay \
    InsideSignalOverlay \
    IosSignalOverlay \
    MiniSignalOverlay \
    NothingDotSignalOverlay \
    OdinSignalOverlay \
    PillsSignalOverlay \
    PlumpySignalOverlay \
    RelSignalOverlay \
    RomanSignalOverlay \
    RoundSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    SneakySignalOverlay \
    StackSignalOverlay \
    StrokeSignalOverlay \
    WannuiSignalOverlay \
    WavySignalOverlay \
    WindowsSignalOverlay \
    WingSignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay

# WiFi Icons
PRODUCT_PACKAGES += \
    AuroraWiFiOverlay \
    BarsWiFiOverlay \
    DoraWiFiOverlay \
    FaintUIWiFiOverlay \
    ForlornWiFiOverlay \
    GradiconWiFiOverlay \
    InsideWiFiOverlay \
    NothingDotWiFiOverlay \
    PlumpyWiFiOverlay \
    RoundWiFiOverlay \
    SneakyWiFiOverlay \
    StrokeWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay
