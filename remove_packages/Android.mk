LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := MiXplorerPrebuilt
LOCAL_OVERRIDES_PACKAGES += YouTubeMusicPrebuilt Velvet PrebuiltKeep GoogleFeedback
LOCAL_OVERRIDES_PACKAGES += AndroidAutoStubPrebuilt Recorder Music GooglePrintRecommendationService
LOCAL_OVERRIDES_PACKAGES += MatLog CalendarGooglePrebuilt talkback AudioFX 
LOCAL_OVERRIDES_PACKAGES += YouTube Maps Drive ELEVEN
LOCAL_OVERRIDES_PACKAGES += Seedvault CalculatorGooglePrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
