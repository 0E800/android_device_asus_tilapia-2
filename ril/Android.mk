LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := \
	xgril-shim.c

LOCAL_SHARED_LIBRARIES := \
	liblog \
	libril \
	libcutils

LOCAL_CFLAGS := -Wall -Werror

LOCAL_MODULE := libxgril-shim

include $(BUILD_SHARED_LIBRARY)
