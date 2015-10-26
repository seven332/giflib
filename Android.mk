LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libgif
LOCAL_SRC_FILES := \
lib/dgif_lib.c \
lib/gif_hash.c \
lib/gifalloc.c \
lib/openbsd-reallocarray.c

include $(BUILD_STATIC_LIBRARY)
