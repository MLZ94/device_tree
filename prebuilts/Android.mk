LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCamera
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := system/priv-app/GoogleCamera/GoogleCamera.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Camera2 Snap Snap2
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.modulemetadata
LOCAL_SRC_FILES := system/priv-app/Gplay/com.google.android.modulemetadata.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)