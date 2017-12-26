LOCAL_PATH := $(call my-dir)

$(copying DP Framework proprietary blobs)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libdpframework
#LOCAL_MODULE_OWNER := $VENDOR
#LOCAL_SRC_FILES_32 := proprietary/lib/libdpframework.so
#LOCAL_SRC_FILES_64 := proprietary/lib64/libdpframework.so
#LOCAL_MULTILIB := both
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_SUFFIX := .so
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libdpframework
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = proprietary/lib/libdpframework.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libaudiocustparam
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = proprietary/lib/libaudiocustparam.so
include $(BUILD_PREBUILT)
