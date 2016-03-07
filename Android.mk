LOCAL_PATH := $(call my-dir)

OPENSSL_PROJECT_PATH := $(LOCAL_PATH)

subdirs := $(addprefix $(LOCAL_PATH)/,$(addsuffix /Android.mk, \
		crypto \
		ssl \
		apps \
	))

include $(subdirs)
