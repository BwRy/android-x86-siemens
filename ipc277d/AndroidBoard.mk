LOCAL_PATH := $(call my-dir)
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/ipc277d_defconfig
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/ipc277d_info

include $(GENERIC_X86_ANDROID_MK)
